; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--imgutils.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--imgutils.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImgUtils = type { %struct.AVClass*, i32, i8* }
%struct.AVRational = type { i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [57 x i8] c"Formats with a palette require a minimum alignment of 4\0A\00", align 1
@imgutils_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* null, i32 3676772, i32 8, i32 16, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Picture size %ux%u is invalid\0A\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"Picture size %ux%u exceeds specified max pixel count %ld, see the documentation if you wish to increase it\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"libavutil/imgutils.c\00", align 1
@av_image_fill_black.c_linesize = internal constant [4 x i32] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"IMGUTILS\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"((src_linesize) >= 0 ? (src_linesize) : (-(src_linesize))) >= bytewidth\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"((dst_linesize) >= 0 ? (dst_linesize) : (-(dst_linesize))) >= bytewidth\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"av_image_get_linesize failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @av_image_fill_max_pixsteps(i32* %max_pixsteps, i32* %max_pixstep_comps, %struct.AVPixFmtDescriptor* %pixdesc) #0 !dbg !323 {
entry:
  %max_pixsteps.addr = alloca i32*, align 8
  %max_pixstep_comps.addr = alloca i32*, align 8
  %pixdesc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  %comp = alloca %struct.AVComponentDescriptor*, align 8
  store i32* %max_pixsteps, i32** %max_pixsteps.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %max_pixsteps.addr, metadata !352, metadata !353), !dbg !354
  store i32* %max_pixstep_comps, i32** %max_pixstep_comps.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %max_pixstep_comps.addr, metadata !355, metadata !353), !dbg !356
  store %struct.AVPixFmtDescriptor* %pixdesc, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pixdesc.addr, metadata !357, metadata !353), !dbg !358
  call void @llvm.dbg.declare(metadata i32* %i, metadata !359, metadata !353), !dbg !360
  %0 = load i32*, i32** %max_pixsteps.addr, align 8, !dbg !361
  %1 = bitcast i32* %0 to i8*, !dbg !362
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 4, i1 false), !dbg !362
  %2 = load i32*, i32** %max_pixstep_comps.addr, align 8, !dbg !363
  %tobool = icmp ne i32* %2, null, !dbg !363
  br i1 %tobool, label %if.then, label %if.end, !dbg !365

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %max_pixstep_comps.addr, align 8, !dbg !366
  %4 = bitcast i32* %3 to i8*, !dbg !367
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 16, i32 4, i1 false), !dbg !367
  br label %if.end, !dbg !367

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !368
  br label %for.cond, !dbg !370

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !371
  %cmp = icmp slt i32 %5, 4, !dbg !374
  br i1 %cmp, label %for.body, label %for.end, !dbg !375

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVComponentDescriptor** %comp, metadata !376, metadata !353), !dbg !380
  %6 = load i32, i32* %i, align 4, !dbg !381
  %idxprom = sext i32 %6 to i64, !dbg !382
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8, !dbg !382
  %comp1 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 5, !dbg !383
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp1, i64 0, i64 %idxprom, !dbg !382
  store %struct.AVComponentDescriptor* %arrayidx, %struct.AVComponentDescriptor** %comp, align 8, !dbg !380
  %8 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %comp, align 8, !dbg !384
  %step = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %8, i32 0, i32 1, !dbg !386
  %9 = load i32, i32* %step, align 4, !dbg !386
  %10 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %comp, align 8, !dbg !387
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %10, i32 0, i32 0, !dbg !388
  %11 = load i32, i32* %plane, align 4, !dbg !388
  %idxprom2 = sext i32 %11 to i64, !dbg !389
  %12 = load i32*, i32** %max_pixsteps.addr, align 8, !dbg !389
  %arrayidx3 = getelementptr inbounds i32, i32* %12, i64 %idxprom2, !dbg !389
  %13 = load i32, i32* %arrayidx3, align 4, !dbg !389
  %cmp4 = icmp sgt i32 %9, %13, !dbg !390
  br i1 %cmp4, label %if.then5, label %if.end16, !dbg !391

if.then5:                                         ; preds = %for.body
  %14 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %comp, align 8, !dbg !392
  %step6 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %14, i32 0, i32 1, !dbg !394
  %15 = load i32, i32* %step6, align 4, !dbg !394
  %16 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %comp, align 8, !dbg !395
  %plane7 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %16, i32 0, i32 0, !dbg !396
  %17 = load i32, i32* %plane7, align 4, !dbg !396
  %idxprom8 = sext i32 %17 to i64, !dbg !397
  %18 = load i32*, i32** %max_pixsteps.addr, align 8, !dbg !397
  %arrayidx9 = getelementptr inbounds i32, i32* %18, i64 %idxprom8, !dbg !397
  store i32 %15, i32* %arrayidx9, align 4, !dbg !398
  %19 = load i32*, i32** %max_pixstep_comps.addr, align 8, !dbg !399
  %tobool10 = icmp ne i32* %19, null, !dbg !399
  br i1 %tobool10, label %if.then11, label %if.end15, !dbg !401

if.then11:                                        ; preds = %if.then5
  %20 = load i32, i32* %i, align 4, !dbg !402
  %21 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %comp, align 8, !dbg !403
  %plane12 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %21, i32 0, i32 0, !dbg !404
  %22 = load i32, i32* %plane12, align 4, !dbg !404
  %idxprom13 = sext i32 %22 to i64, !dbg !405
  %23 = load i32*, i32** %max_pixstep_comps.addr, align 8, !dbg !405
  %arrayidx14 = getelementptr inbounds i32, i32* %23, i64 %idxprom13, !dbg !405
  store i32 %20, i32* %arrayidx14, align 4, !dbg !406
  br label %if.end15, !dbg !405

if.end15:                                         ; preds = %if.then11, %if.then5
  br label %if.end16, !dbg !407

if.end16:                                         ; preds = %if.end15, %for.body
  br label %for.inc, !dbg !408

for.inc:                                          ; preds = %if.end16
  %24 = load i32, i32* %i, align 4, !dbg !409
  %inc = add nsw i32 %24, 1, !dbg !409
  store i32 %inc, i32* %i, align 4, !dbg !409
  br label %for.cond, !dbg !411, !llvm.loop !412

for.end:                                          ; preds = %for.cond
  ret void, !dbg !414
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @av_image_get_linesize(i32 %pix_fmt, i32 %width, i32 %plane) #0 !dbg !415 {
entry:
  %retval = alloca i32, align 4
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %max_step = alloca [4 x i32], align 16
  %max_step_comp = alloca [4 x i32], align 16
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !418, metadata !353), !dbg !419
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !420, metadata !353), !dbg !421
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !422, metadata !353), !dbg !423
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !424, metadata !353), !dbg !425
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !426
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !427
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !425
  call void @llvm.dbg.declare(metadata [4 x i32]* %max_step, metadata !428, metadata !353), !dbg !430
  call void @llvm.dbg.declare(metadata [4 x i32]* %max_step_comp, metadata !431, metadata !353), !dbg !432
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !433
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %1, null, !dbg !433
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !435

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !436
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !438
  %3 = load i64, i64* %flags, align 8, !dbg !438
  %and = and i64 %3, 8, !dbg !439
  %tobool1 = icmp ne i64 %and, 0, !dbg !439
  br i1 %tobool1, label %if.then, label %if.end, !dbg !440

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !441
  br label %return, !dbg !441

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i32 0, i32 0, !dbg !442
  %arraydecay2 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step_comp, i32 0, i32 0, !dbg !443
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !444
  call void @av_image_fill_max_pixsteps(i32* %arraydecay, i32* %arraydecay2, %struct.AVPixFmtDescriptor* %4), !dbg !445
  %5 = load i32, i32* %width.addr, align 4, !dbg !446
  %6 = load i32, i32* %plane.addr, align 4, !dbg !447
  %7 = load i32, i32* %plane.addr, align 4, !dbg !448
  %idxprom = sext i32 %7 to i64, !dbg !449
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i64 0, i64 %idxprom, !dbg !449
  %8 = load i32, i32* %arrayidx, align 4, !dbg !449
  %9 = load i32, i32* %plane.addr, align 4, !dbg !450
  %idxprom3 = sext i32 %9 to i64, !dbg !451
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step_comp, i64 0, i64 %idxprom3, !dbg !451
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !451
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !452
  %call5 = call i32 @image_get_linesize(i32 %5, i32 %6, i32 %8, i32 %10, %struct.AVPixFmtDescriptor* %11), !dbg !453
  store i32 %call5, i32* %retval, align 4, !dbg !454
  br label %return, !dbg !454

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !455
  ret i32 %12, !dbg !455
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @image_get_linesize(i32 %width, i32 %plane, i32 %max_step, i32 %max_step_comp, %struct.AVPixFmtDescriptor* %desc) #4 !dbg !456 {
entry:
  %retval = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %max_step.addr = alloca i32, align 4
  %max_step_comp.addr = alloca i32, align 4
  %desc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  %s = alloca i32, align 4
  %shifted_w = alloca i32, align 4
  %linesize = alloca i32, align 4
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !459, metadata !353), !dbg !460
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !461, metadata !353), !dbg !462
  store i32 %max_step, i32* %max_step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_step.addr, metadata !463, metadata !353), !dbg !464
  store i32 %max_step_comp, i32* %max_step_comp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_step_comp.addr, metadata !465, metadata !353), !dbg !466
  store %struct.AVPixFmtDescriptor* %desc, %struct.AVPixFmtDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.addr, metadata !467, metadata !353), !dbg !468
  call void @llvm.dbg.declare(metadata i32* %s, metadata !469, metadata !353), !dbg !470
  call void @llvm.dbg.declare(metadata i32* %shifted_w, metadata !471, metadata !353), !dbg !472
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !473, metadata !353), !dbg !474
  %0 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !475
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %0, null, !dbg !475
  br i1 %tobool, label %if.end, label %if.then, !dbg !477

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !478
  br label %return, !dbg !478

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %width.addr, align 4, !dbg !479
  %cmp = icmp slt i32 %1, 0, !dbg !481
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !482

if.then1:                                         ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !483
  br label %return, !dbg !483

if.end2:                                          ; preds = %if.end
  %2 = load i32, i32* %max_step_comp.addr, align 4, !dbg !484
  %cmp3 = icmp eq i32 %2, 1, !dbg !485
  br i1 %cmp3, label %cond.true, label %lor.lhs.false, !dbg !486

lor.lhs.false:                                    ; preds = %if.end2
  %3 = load i32, i32* %max_step_comp.addr, align 4, !dbg !487
  %cmp4 = icmp eq i32 %3, 2, !dbg !489
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !490

cond.true:                                        ; preds = %lor.lhs.false, %if.end2
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !491
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 2, !dbg !493
  %5 = load i8, i8* %log2_chroma_w, align 1, !dbg !493
  %conv = zext i8 %5 to i32, !dbg !491
  br label %cond.end, !dbg !494

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !495

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !497
  store i32 %cond, i32* %s, align 4, !dbg !499
  %6 = load i32, i32* %width.addr, align 4, !dbg !500
  %7 = load i32, i32* %s, align 4, !dbg !501
  %shl = shl i32 1, %7, !dbg !502
  %add = add nsw i32 %6, %shl, !dbg !503
  %sub = sub nsw i32 %add, 1, !dbg !504
  %8 = load i32, i32* %s, align 4, !dbg !505
  %shr = ashr i32 %sub, %8, !dbg !506
  store i32 %shr, i32* %shifted_w, align 4, !dbg !507
  %9 = load i32, i32* %shifted_w, align 4, !dbg !508
  %tobool5 = icmp ne i32 %9, 0, !dbg !508
  br i1 %tobool5, label %land.lhs.true, label %if.end9, !dbg !510

land.lhs.true:                                    ; preds = %cond.end
  %10 = load i32, i32* %max_step.addr, align 4, !dbg !511
  %11 = load i32, i32* %shifted_w, align 4, !dbg !513
  %div = sdiv i32 2147483647, %11, !dbg !514
  %cmp6 = icmp sgt i32 %10, %div, !dbg !515
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !516

if.then8:                                         ; preds = %land.lhs.true
  store i32 -22, i32* %retval, align 4, !dbg !517
  br label %return, !dbg !517

if.end9:                                          ; preds = %land.lhs.true, %cond.end
  %12 = load i32, i32* %max_step.addr, align 4, !dbg !518
  %13 = load i32, i32* %shifted_w, align 4, !dbg !519
  %mul = mul nsw i32 %12, %13, !dbg !520
  store i32 %mul, i32* %linesize, align 4, !dbg !521
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !522
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 4, !dbg !524
  %15 = load i64, i64* %flags, align 8, !dbg !524
  %and = and i64 %15, 4, !dbg !525
  %tobool10 = icmp ne i64 %and, 0, !dbg !525
  br i1 %tobool10, label %if.then11, label %if.end14, !dbg !526

if.then11:                                        ; preds = %if.end9
  %16 = load i32, i32* %linesize, align 4, !dbg !527
  %add12 = add nsw i32 %16, 7, !dbg !528
  %shr13 = ashr i32 %add12, 3, !dbg !529
  store i32 %shr13, i32* %linesize, align 4, !dbg !530
  br label %if.end14, !dbg !531

if.end14:                                         ; preds = %if.then11, %if.end9
  %17 = load i32, i32* %linesize, align 4, !dbg !532
  store i32 %17, i32* %retval, align 4, !dbg !533
  br label %return, !dbg !533

return:                                           ; preds = %if.end14, %if.then8, %if.then1, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !534
  ret i32 %18, !dbg !534
}

; Function Attrs: nounwind uwtable
define i32 @av_image_fill_linesizes(i32* %linesizes, i32 %pix_fmt, i32 %width) #0 !dbg !535 {
entry:
  %retval = alloca i32, align 4
  %linesizes.addr = alloca i32*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %max_step = alloca [4 x i32], align 16
  %max_step_comp = alloca [4 x i32], align 16
  store i32* %linesizes, i32** %linesizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesizes.addr, metadata !538, metadata !353), !dbg !539
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !540, metadata !353), !dbg !541
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !542, metadata !353), !dbg !543
  call void @llvm.dbg.declare(metadata i32* %i, metadata !544, metadata !353), !dbg !545
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !546, metadata !353), !dbg !547
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !548, metadata !353), !dbg !549
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !550
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !551
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !549
  call void @llvm.dbg.declare(metadata [4 x i32]* %max_step, metadata !552, metadata !353), !dbg !553
  call void @llvm.dbg.declare(metadata [4 x i32]* %max_step_comp, metadata !554, metadata !353), !dbg !555
  %1 = load i32*, i32** %linesizes.addr, align 8, !dbg !556
  %2 = bitcast i32* %1 to i8*, !dbg !557
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 16, i32 4, i1 false), !dbg !557
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !558
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %3, null, !dbg !558
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !560

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !561
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !563
  %5 = load i64, i64* %flags, align 8, !dbg !563
  %and = and i64 %5, 8, !dbg !564
  %tobool1 = icmp ne i64 %and, 0, !dbg !564
  br i1 %tobool1, label %if.then, label %if.end, !dbg !565

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !566
  br label %return, !dbg !566

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i32 0, i32 0, !dbg !567
  %arraydecay2 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step_comp, i32 0, i32 0, !dbg !568
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !569
  call void @av_image_fill_max_pixsteps(i32* %arraydecay, i32* %arraydecay2, %struct.AVPixFmtDescriptor* %6), !dbg !570
  store i32 0, i32* %i, align 4, !dbg !571
  br label %for.cond, !dbg !573

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !574
  %cmp = icmp slt i32 %7, 4, !dbg !577
  br i1 %cmp, label %for.body, label %for.end, !dbg !578

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %width.addr, align 4, !dbg !579
  %9 = load i32, i32* %i, align 4, !dbg !582
  %10 = load i32, i32* %i, align 4, !dbg !583
  %idxprom = sext i32 %10 to i64, !dbg !584
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %max_step, i64 0, i64 %idxprom, !dbg !584
  %11 = load i32, i32* %arrayidx, align 4, !dbg !584
  %12 = load i32, i32* %i, align 4, !dbg !585
  %idxprom3 = sext i32 %12 to i64, !dbg !586
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %max_step_comp, i64 0, i64 %idxprom3, !dbg !586
  %13 = load i32, i32* %arrayidx4, align 4, !dbg !586
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !587
  %call5 = call i32 @image_get_linesize(i32 %8, i32 %9, i32 %11, i32 %13, %struct.AVPixFmtDescriptor* %14), !dbg !588
  store i32 %call5, i32* %ret, align 4, !dbg !589
  %cmp6 = icmp slt i32 %call5, 0, !dbg !590
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !591

if.then7:                                         ; preds = %for.body
  %15 = load i32, i32* %ret, align 4, !dbg !592
  store i32 %15, i32* %retval, align 4, !dbg !593
  br label %return, !dbg !593

if.end8:                                          ; preds = %for.body
  %16 = load i32, i32* %ret, align 4, !dbg !594
  %17 = load i32, i32* %i, align 4, !dbg !595
  %idxprom9 = sext i32 %17 to i64, !dbg !596
  %18 = load i32*, i32** %linesizes.addr, align 8, !dbg !596
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 %idxprom9, !dbg !596
  store i32 %16, i32* %arrayidx10, align 4, !dbg !597
  br label %for.inc, !dbg !598

for.inc:                                          ; preds = %if.end8
  %19 = load i32, i32* %i, align 4, !dbg !599
  %inc = add nsw i32 %19, 1, !dbg !599
  store i32 %inc, i32* %i, align 4, !dbg !599
  br label %for.cond, !dbg !601, !llvm.loop !602

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !604
  br label %return, !dbg !604

return:                                           ; preds = %for.end, %if.then7, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !605
  ret i32 %20, !dbg !605
}

; Function Attrs: nounwind uwtable
define i32 @av_image_fill_pointers(i8** %data, i32 %pix_fmt, i32 %height, i8* %ptr, i32* %linesizes) #0 !dbg !606 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i8**, align 8
  %pix_fmt.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  %linesizes.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %total_size = alloca i32, align 4
  %size = alloca [4 x i32], align 16
  %has_plane = alloca [4 x i32], align 16
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !610, metadata !353), !dbg !611
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !612, metadata !353), !dbg !613
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !614, metadata !353), !dbg !615
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !616, metadata !353), !dbg !617
  store i32* %linesizes, i32** %linesizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesizes.addr, metadata !618, metadata !353), !dbg !619
  call void @llvm.dbg.declare(metadata i32* %i, metadata !620, metadata !353), !dbg !621
  call void @llvm.dbg.declare(metadata i32* %total_size, metadata !622, metadata !353), !dbg !623
  call void @llvm.dbg.declare(metadata [4 x i32]* %size, metadata !624, metadata !353), !dbg !625
  %0 = bitcast [4 x i32]* %size to i8*, !dbg !625
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false), !dbg !625
  call void @llvm.dbg.declare(metadata [4 x i32]* %has_plane, metadata !626, metadata !353), !dbg !627
  %1 = bitcast [4 x i32]* %has_plane to i8*, !dbg !627
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 16, i1 false), !dbg !628
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !630, metadata !353), !dbg !631
  %2 = load i32, i32* %pix_fmt.addr, align 4, !dbg !632
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %2), !dbg !633
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !631
  %3 = load i8**, i8*** %data.addr, align 8, !dbg !634
  %4 = bitcast i8** %3 to i8*, !dbg !635
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 32, i32 8, i1 false), !dbg !635
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !636
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %5, null, !dbg !636
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !638

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !639
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 4, !dbg !641
  %7 = load i64, i64* %flags, align 8, !dbg !641
  %and = and i64 %7, 8, !dbg !642
  %tobool1 = icmp ne i64 %and, 0, !dbg !642
  br i1 %tobool1, label %if.then, label %if.end, !dbg !643

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !644
  br label %return, !dbg !644

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i8*, i8** %ptr.addr, align 8, !dbg !645
  %9 = load i8**, i8*** %data.addr, align 8, !dbg !646
  %arrayidx = getelementptr inbounds i8*, i8** %9, i64 0, !dbg !646
  store i8* %8, i8** %arrayidx, align 8, !dbg !647
  %10 = load i32*, i32** %linesizes.addr, align 8, !dbg !648
  %arrayidx2 = getelementptr inbounds i32, i32* %10, i64 0, !dbg !648
  %11 = load i32, i32* %arrayidx2, align 4, !dbg !648
  %12 = load i32, i32* %height.addr, align 4, !dbg !650
  %div = sdiv i32 2147482623, %12, !dbg !651
  %cmp = icmp sgt i32 %11, %div, !dbg !652
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !653

if.then3:                                         ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !654
  br label %return, !dbg !654

if.end4:                                          ; preds = %if.end
  %13 = load i32*, i32** %linesizes.addr, align 8, !dbg !655
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !655
  %14 = load i32, i32* %arrayidx5, align 4, !dbg !655
  %15 = load i32, i32* %height.addr, align 4, !dbg !656
  %mul = mul nsw i32 %14, %15, !dbg !657
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 0, !dbg !658
  store i32 %mul, i32* %arrayidx6, align 16, !dbg !659
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !660
  %flags7 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 4, !dbg !662
  %17 = load i64, i64* %flags7, align 8, !dbg !662
  %and8 = and i64 %17, 2, !dbg !663
  %tobool9 = icmp ne i64 %and8, 0, !dbg !663
  br i1 %tobool9, label %if.then14, label %lor.lhs.false10, !dbg !664

lor.lhs.false10:                                  ; preds = %if.end4
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !665
  %flags11 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 4, !dbg !666
  %19 = load i64, i64* %flags11, align 8, !dbg !666
  %and12 = and i64 %19, 64, !dbg !667
  %tobool13 = icmp ne i64 %and12, 0, !dbg !667
  br i1 %tobool13, label %if.then14, label %if.end18, !dbg !668

if.then14:                                        ; preds = %lor.lhs.false10, %if.end4
  %20 = load i8*, i8** %ptr.addr, align 8, !dbg !669
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 0, !dbg !671
  %21 = load i32, i32* %arrayidx15, align 16, !dbg !671
  %idx.ext = sext i32 %21 to i64, !dbg !672
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !672
  %22 = load i8**, i8*** %data.addr, align 8, !dbg !673
  %arrayidx16 = getelementptr inbounds i8*, i8** %22, i64 1, !dbg !673
  store i8* %add.ptr, i8** %arrayidx16, align 8, !dbg !674
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 0, !dbg !675
  %23 = load i32, i32* %arrayidx17, align 16, !dbg !675
  %add = add nsw i32 %23, 1024, !dbg !676
  store i32 %add, i32* %retval, align 4, !dbg !677
  br label %return, !dbg !677

if.end18:                                         ; preds = %lor.lhs.false10
  store i32 0, i32* %i, align 4, !dbg !678
  br label %for.cond, !dbg !680

for.cond:                                         ; preds = %for.inc, %if.end18
  %24 = load i32, i32* %i, align 4, !dbg !681
  %cmp19 = icmp slt i32 %24, 4, !dbg !684
  br i1 %cmp19, label %for.body, label %for.end, !dbg !685

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %i, align 4, !dbg !686
  %idxprom = sext i32 %25 to i64, !dbg !687
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !687
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 5, !dbg !688
  %arrayidx20 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !687
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx20, i32 0, i32 0, !dbg !689
  %27 = load i32, i32* %plane, align 8, !dbg !689
  %idxprom21 = sext i32 %27 to i64, !dbg !690
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %has_plane, i64 0, i64 %idxprom21, !dbg !690
  store i32 1, i32* %arrayidx22, align 4, !dbg !691
  br label %for.inc, !dbg !690

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !692
  %inc = add nsw i32 %28, 1, !dbg !692
  store i32 %inc, i32* %i, align 4, !dbg !692
  br label %for.cond, !dbg !694, !llvm.loop !695

for.end:                                          ; preds = %for.cond
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 0, !dbg !697
  %29 = load i32, i32* %arrayidx23, align 16, !dbg !697
  store i32 %29, i32* %total_size, align 4, !dbg !698
  store i32 1, i32* %i, align 4, !dbg !699
  br label %for.cond24, !dbg !701

for.cond24:                                       ; preds = %for.inc66, %for.end
  %30 = load i32, i32* %i, align 4, !dbg !702
  %cmp25 = icmp slt i32 %30, 4, !dbg !705
  br i1 %cmp25, label %land.rhs, label %land.end, !dbg !706

land.rhs:                                         ; preds = %for.cond24
  %31 = load i32, i32* %i, align 4, !dbg !707
  %idxprom26 = sext i32 %31 to i64, !dbg !709
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %has_plane, i64 0, i64 %idxprom26, !dbg !709
  %32 = load i32, i32* %arrayidx27, align 4, !dbg !709
  %tobool28 = icmp ne i32 %32, 0, !dbg !710
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond24
  %33 = phi i1 [ false, %for.cond24 ], [ %tobool28, %land.rhs ]
  br i1 %33, label %for.body29, label %for.end68, !dbg !711

for.body29:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %h, metadata !713, metadata !353), !dbg !715
  call void @llvm.dbg.declare(metadata i32* %s, metadata !716, metadata !353), !dbg !717
  %34 = load i32, i32* %i, align 4, !dbg !718
  %cmp30 = icmp eq i32 %34, 1, !dbg !719
  br i1 %cmp30, label %cond.true, label %lor.lhs.false31, !dbg !720

lor.lhs.false31:                                  ; preds = %for.body29
  %35 = load i32, i32* %i, align 4, !dbg !721
  %cmp32 = icmp eq i32 %35, 2, !dbg !723
  br i1 %cmp32, label %cond.true, label %cond.false, !dbg !724

cond.true:                                        ; preds = %lor.lhs.false31, %for.body29
  %36 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !725
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %36, i32 0, i32 3, !dbg !727
  %37 = load i8, i8* %log2_chroma_h, align 2, !dbg !727
  %conv = zext i8 %37 to i32, !dbg !725
  br label %cond.end, !dbg !728

cond.false:                                       ; preds = %lor.lhs.false31
  br label %cond.end, !dbg !729

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !731
  store i32 %cond, i32* %s, align 4, !dbg !733
  %38 = load i32, i32* %i, align 4, !dbg !734
  %sub = sub nsw i32 %38, 1, !dbg !735
  %idxprom33 = sext i32 %sub to i64, !dbg !736
  %39 = load i8**, i8*** %data.addr, align 8, !dbg !736
  %arrayidx34 = getelementptr inbounds i8*, i8** %39, i64 %idxprom33, !dbg !736
  %40 = load i8*, i8** %arrayidx34, align 8, !dbg !736
  %41 = load i32, i32* %i, align 4, !dbg !737
  %sub35 = sub nsw i32 %41, 1, !dbg !738
  %idxprom36 = sext i32 %sub35 to i64, !dbg !739
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 %idxprom36, !dbg !739
  %42 = load i32, i32* %arrayidx37, align 4, !dbg !739
  %idx.ext38 = sext i32 %42 to i64, !dbg !740
  %add.ptr39 = getelementptr inbounds i8, i8* %40, i64 %idx.ext38, !dbg !740
  %43 = load i32, i32* %i, align 4, !dbg !741
  %idxprom40 = sext i32 %43 to i64, !dbg !742
  %44 = load i8**, i8*** %data.addr, align 8, !dbg !742
  %arrayidx41 = getelementptr inbounds i8*, i8** %44, i64 %idxprom40, !dbg !742
  store i8* %add.ptr39, i8** %arrayidx41, align 8, !dbg !743
  %45 = load i32, i32* %height.addr, align 4, !dbg !744
  %46 = load i32, i32* %s, align 4, !dbg !745
  %shl = shl i32 1, %46, !dbg !746
  %add42 = add nsw i32 %45, %shl, !dbg !747
  %sub43 = sub nsw i32 %add42, 1, !dbg !748
  %47 = load i32, i32* %s, align 4, !dbg !749
  %shr = ashr i32 %sub43, %47, !dbg !750
  store i32 %shr, i32* %h, align 4, !dbg !751
  %48 = load i32, i32* %i, align 4, !dbg !752
  %idxprom44 = sext i32 %48 to i64, !dbg !754
  %49 = load i32*, i32** %linesizes.addr, align 8, !dbg !754
  %arrayidx45 = getelementptr inbounds i32, i32* %49, i64 %idxprom44, !dbg !754
  %50 = load i32, i32* %arrayidx45, align 4, !dbg !754
  %51 = load i32, i32* %h, align 4, !dbg !755
  %div46 = sdiv i32 2147483647, %51, !dbg !756
  %cmp47 = icmp sgt i32 %50, %div46, !dbg !757
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !758

if.then49:                                        ; preds = %cond.end
  store i32 -22, i32* %retval, align 4, !dbg !759
  br label %return, !dbg !759

if.end50:                                         ; preds = %cond.end
  %52 = load i32, i32* %h, align 4, !dbg !760
  %53 = load i32, i32* %i, align 4, !dbg !761
  %idxprom51 = sext i32 %53 to i64, !dbg !762
  %54 = load i32*, i32** %linesizes.addr, align 8, !dbg !762
  %arrayidx52 = getelementptr inbounds i32, i32* %54, i64 %idxprom51, !dbg !762
  %55 = load i32, i32* %arrayidx52, align 4, !dbg !762
  %mul53 = mul nsw i32 %52, %55, !dbg !763
  %56 = load i32, i32* %i, align 4, !dbg !764
  %idxprom54 = sext i32 %56 to i64, !dbg !765
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 %idxprom54, !dbg !765
  store i32 %mul53, i32* %arrayidx55, align 4, !dbg !766
  %57 = load i32, i32* %total_size, align 4, !dbg !767
  %58 = load i32, i32* %i, align 4, !dbg !769
  %idxprom56 = sext i32 %58 to i64, !dbg !770
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 %idxprom56, !dbg !770
  %59 = load i32, i32* %arrayidx57, align 4, !dbg !770
  %sub58 = sub nsw i32 2147483647, %59, !dbg !771
  %cmp59 = icmp sgt i32 %57, %sub58, !dbg !772
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !773

if.then61:                                        ; preds = %if.end50
  store i32 -22, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end62:                                         ; preds = %if.end50
  %60 = load i32, i32* %i, align 4, !dbg !775
  %idxprom63 = sext i32 %60 to i64, !dbg !776
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 %idxprom63, !dbg !776
  %61 = load i32, i32* %arrayidx64, align 4, !dbg !776
  %62 = load i32, i32* %total_size, align 4, !dbg !777
  %add65 = add nsw i32 %62, %61, !dbg !777
  store i32 %add65, i32* %total_size, align 4, !dbg !777
  br label %for.inc66, !dbg !778

for.inc66:                                        ; preds = %if.end62
  %63 = load i32, i32* %i, align 4, !dbg !779
  %inc67 = add nsw i32 %63, 1, !dbg !779
  store i32 %inc67, i32* %i, align 4, !dbg !779
  br label %for.cond24, !dbg !781, !llvm.loop !782

for.end68:                                        ; preds = %land.end
  %64 = load i32, i32* %total_size, align 4, !dbg !784
  store i32 %64, i32* %retval, align 4, !dbg !785
  br label %return, !dbg !785

return:                                           ; preds = %for.end68, %if.then61, %if.then49, %if.then14, %if.then3, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !786
  ret i32 %65, !dbg !786
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_set_systematic_pal2(i32* %pal, i32 %pix_fmt) #0 !dbg !787 {
entry:
  %retval = alloca i32, align 4
  %pal.addr = alloca i32*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %pal, i32** %pal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pal.addr, metadata !790, metadata !353), !dbg !791
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !792, metadata !353), !dbg !793
  call void @llvm.dbg.declare(metadata i32* %i, metadata !794, metadata !353), !dbg !795
  store i32 0, i32* %i, align 4, !dbg !796
  br label %for.cond, !dbg !798

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !799
  %cmp = icmp slt i32 %0, 256, !dbg !802
  br i1 %cmp, label %for.body, label %for.end, !dbg !803

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %r, metadata !804, metadata !353), !dbg !806
  call void @llvm.dbg.declare(metadata i32* %g, metadata !807, metadata !353), !dbg !808
  call void @llvm.dbg.declare(metadata i32* %b, metadata !809, metadata !353), !dbg !810
  %1 = load i32, i32* %pix_fmt.addr, align 4, !dbg !811
  switch i32 %1, label %sw.default [
    i32 20, label %sw.bb
    i32 17, label %sw.bb5
    i32 22, label %sw.bb13
    i32 19, label %sw.bb21
    i32 8, label %sw.bb29
  ], !dbg !812

sw.bb:                                            ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !813
  %shr = ashr i32 %2, 5, !dbg !815
  %mul = mul nsw i32 %shr, 36, !dbg !816
  store i32 %mul, i32* %r, align 4, !dbg !817
  %3 = load i32, i32* %i, align 4, !dbg !818
  %shr1 = ashr i32 %3, 2, !dbg !819
  %and = and i32 %shr1, 7, !dbg !820
  %mul2 = mul nsw i32 %and, 36, !dbg !821
  store i32 %mul2, i32* %g, align 4, !dbg !822
  %4 = load i32, i32* %i, align 4, !dbg !823
  %and3 = and i32 %4, 3, !dbg !824
  %mul4 = mul nsw i32 %and3, 85, !dbg !825
  store i32 %mul4, i32* %b, align 4, !dbg !826
  br label %sw.epilog, !dbg !827

sw.bb5:                                           ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !828
  %shr6 = ashr i32 %5, 6, !dbg !829
  %mul7 = mul nsw i32 %shr6, 85, !dbg !830
  store i32 %mul7, i32* %b, align 4, !dbg !831
  %6 = load i32, i32* %i, align 4, !dbg !832
  %shr8 = ashr i32 %6, 3, !dbg !833
  %and9 = and i32 %shr8, 7, !dbg !834
  %mul10 = mul nsw i32 %and9, 36, !dbg !835
  store i32 %mul10, i32* %g, align 4, !dbg !836
  %7 = load i32, i32* %i, align 4, !dbg !837
  %and11 = and i32 %7, 7, !dbg !838
  %mul12 = mul nsw i32 %and11, 36, !dbg !839
  store i32 %mul12, i32* %r, align 4, !dbg !840
  br label %sw.epilog, !dbg !841

sw.bb13:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !842
  %shr14 = ashr i32 %8, 3, !dbg !843
  %mul15 = mul nsw i32 %shr14, 255, !dbg !844
  store i32 %mul15, i32* %r, align 4, !dbg !845
  %9 = load i32, i32* %i, align 4, !dbg !846
  %shr16 = ashr i32 %9, 1, !dbg !847
  %and17 = and i32 %shr16, 3, !dbg !848
  %mul18 = mul nsw i32 %and17, 85, !dbg !849
  store i32 %mul18, i32* %g, align 4, !dbg !850
  %10 = load i32, i32* %i, align 4, !dbg !851
  %and19 = and i32 %10, 1, !dbg !852
  %mul20 = mul nsw i32 %and19, 255, !dbg !853
  store i32 %mul20, i32* %b, align 4, !dbg !854
  br label %sw.epilog, !dbg !855

sw.bb21:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !856
  %shr22 = ashr i32 %11, 3, !dbg !857
  %mul23 = mul nsw i32 %shr22, 255, !dbg !858
  store i32 %mul23, i32* %b, align 4, !dbg !859
  %12 = load i32, i32* %i, align 4, !dbg !860
  %shr24 = ashr i32 %12, 1, !dbg !861
  %and25 = and i32 %shr24, 3, !dbg !862
  %mul26 = mul nsw i32 %and25, 85, !dbg !863
  store i32 %mul26, i32* %g, align 4, !dbg !864
  %13 = load i32, i32* %i, align 4, !dbg !865
  %and27 = and i32 %13, 1, !dbg !866
  %mul28 = mul nsw i32 %and27, 255, !dbg !867
  store i32 %mul28, i32* %r, align 4, !dbg !868
  br label %sw.epilog, !dbg !869

sw.bb29:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !870
  store i32 %14, i32* %g, align 4, !dbg !871
  store i32 %14, i32* %b, align 4, !dbg !872
  store i32 %14, i32* %r, align 4, !dbg !873
  br label %sw.epilog, !dbg !874

sw.default:                                       ; preds = %for.body
  store i32 -22, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb21, %sw.bb13, %sw.bb5, %sw.bb
  %15 = load i32, i32* %b, align 4, !dbg !876
  %16 = load i32, i32* %g, align 4, !dbg !877
  %shl = shl i32 %16, 8, !dbg !878
  %add = add nsw i32 %15, %shl, !dbg !879
  %17 = load i32, i32* %r, align 4, !dbg !880
  %shl30 = shl i32 %17, 16, !dbg !881
  %add31 = add nsw i32 %add, %shl30, !dbg !882
  %add32 = add i32 %add31, -16777216, !dbg !883
  %18 = load i32, i32* %i, align 4, !dbg !884
  %idxprom = sext i32 %18 to i64, !dbg !885
  %19 = load i32*, i32** %pal.addr, align 8, !dbg !885
  %arrayidx = getelementptr inbounds i32, i32* %19, i64 %idxprom, !dbg !885
  store i32 %add32, i32* %arrayidx, align 4, !dbg !886
  br label %for.inc, !dbg !887

for.inc:                                          ; preds = %sw.epilog
  %20 = load i32, i32* %i, align 4, !dbg !888
  %inc = add nsw i32 %20, 1, !dbg !888
  store i32 %inc, i32* %i, align 4, !dbg !888
  br label %for.cond, !dbg !890, !llvm.loop !891

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !893
  br label %return, !dbg !893

return:                                           ; preds = %for.end, %sw.default
  %21 = load i32, i32* %retval, align 4, !dbg !894
  ret i32 %21, !dbg !894
}

; Function Attrs: nounwind uwtable
define i32 @av_image_alloc(i8** %pointers, i32* %linesizes, i32 %w, i32 %h, i32 %pix_fmt, i32 %align) #0 !dbg !895 {
entry:
  %retval = alloca i32, align 4
  %pointers.addr = alloca i8**, align 8
  %linesizes.addr = alloca i32*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %pix_fmt.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca i8*, align 8
  store i8** %pointers, i8*** %pointers.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pointers.addr, metadata !898, metadata !353), !dbg !899
  store i32* %linesizes, i32** %linesizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesizes.addr, metadata !900, metadata !353), !dbg !901
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !902, metadata !353), !dbg !903
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !904, metadata !353), !dbg !905
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !906, metadata !353), !dbg !907
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !908, metadata !353), !dbg !909
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !910, metadata !353), !dbg !911
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !912
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !913
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !911
  call void @llvm.dbg.declare(metadata i32* %i, metadata !914, metadata !353), !dbg !915
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !916, metadata !353), !dbg !917
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !918, metadata !353), !dbg !919
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !920
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %1, null, !dbg !920
  br i1 %tobool, label %if.end, label %if.then, !dbg !922

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !923
  br label %return, !dbg !923

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %w.addr, align 4, !dbg !924
  %3 = load i32, i32* %h.addr, align 4, !dbg !926
  %call1 = call i32 @av_image_check_size(i32 %2, i32 %3, i32 0, i8* null), !dbg !927
  store i32 %call1, i32* %ret, align 4, !dbg !928
  %cmp = icmp slt i32 %call1, 0, !dbg !929
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !930

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !931
  store i32 %4, i32* %retval, align 4, !dbg !932
  br label %return, !dbg !932

if.end3:                                          ; preds = %if.end
  %5 = load i32*, i32** %linesizes.addr, align 8, !dbg !933
  %6 = load i32, i32* %pix_fmt.addr, align 4, !dbg !935
  %7 = load i32, i32* %align.addr, align 4, !dbg !936
  %cmp4 = icmp sgt i32 %7, 7, !dbg !937
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !936

cond.true:                                        ; preds = %if.end3
  %8 = load i32, i32* %w.addr, align 4, !dbg !938
  %add = add nsw i32 %8, 8, !dbg !940
  %sub = sub nsw i32 %add, 1, !dbg !941
  %and = and i32 %sub, -8, !dbg !942
  br label %cond.end, !dbg !943

cond.false:                                       ; preds = %if.end3
  %9 = load i32, i32* %w.addr, align 4, !dbg !944
  br label %cond.end, !dbg !946

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ %9, %cond.false ], !dbg !947
  %call5 = call i32 @av_image_fill_linesizes(i32* %5, i32 %6, i32 %cond), !dbg !949
  store i32 %call5, i32* %ret, align 4, !dbg !950
  %cmp6 = icmp slt i32 %call5, 0, !dbg !951
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !952

if.then7:                                         ; preds = %cond.end
  %10 = load i32, i32* %ret, align 4, !dbg !953
  store i32 %10, i32* %retval, align 4, !dbg !954
  br label %return, !dbg !954

if.end8:                                          ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !955
  br label %for.cond, !dbg !957

for.cond:                                         ; preds = %for.inc, %if.end8
  %11 = load i32, i32* %i, align 4, !dbg !958
  %cmp9 = icmp slt i32 %11, 4, !dbg !961
  br i1 %cmp9, label %for.body, label %for.end, !dbg !962

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !963
  %idxprom = sext i32 %12 to i64, !dbg !964
  %13 = load i32*, i32** %linesizes.addr, align 8, !dbg !964
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !964
  %14 = load i32, i32* %arrayidx, align 4, !dbg !964
  %15 = load i32, i32* %align.addr, align 4, !dbg !965
  %add10 = add nsw i32 %14, %15, !dbg !966
  %sub11 = sub nsw i32 %add10, 1, !dbg !967
  %16 = load i32, i32* %align.addr, align 4, !dbg !968
  %sub12 = sub nsw i32 %16, 1, !dbg !969
  %neg = xor i32 %sub12, -1, !dbg !970
  %and13 = and i32 %sub11, %neg, !dbg !971
  %17 = load i32, i32* %i, align 4, !dbg !972
  %idxprom14 = sext i32 %17 to i64, !dbg !973
  %18 = load i32*, i32** %linesizes.addr, align 8, !dbg !973
  %arrayidx15 = getelementptr inbounds i32, i32* %18, i64 %idxprom14, !dbg !973
  store i32 %and13, i32* %arrayidx15, align 4, !dbg !974
  br label %for.inc, !dbg !973

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !975
  %inc = add nsw i32 %19, 1, !dbg !975
  store i32 %inc, i32* %i, align 4, !dbg !975
  br label %for.cond, !dbg !977, !llvm.loop !978

for.end:                                          ; preds = %for.cond
  %20 = load i8**, i8*** %pointers.addr, align 8, !dbg !980
  %21 = load i32, i32* %pix_fmt.addr, align 4, !dbg !982
  %22 = load i32, i32* %h.addr, align 4, !dbg !983
  %23 = load i32*, i32** %linesizes.addr, align 8, !dbg !984
  %call16 = call i32 @av_image_fill_pointers(i8** %20, i32 %21, i32 %22, i8* null, i32* %23), !dbg !985
  store i32 %call16, i32* %ret, align 4, !dbg !986
  %cmp17 = icmp slt i32 %call16, 0, !dbg !987
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !988

if.then18:                                        ; preds = %for.end
  %24 = load i32, i32* %ret, align 4, !dbg !989
  store i32 %24, i32* %retval, align 4, !dbg !990
  br label %return, !dbg !990

if.end19:                                         ; preds = %for.end
  %25 = load i32, i32* %ret, align 4, !dbg !991
  %26 = load i32, i32* %align.addr, align 4, !dbg !992
  %add20 = add nsw i32 %25, %26, !dbg !993
  %conv = sext i32 %add20 to i64, !dbg !991
  %call21 = call noalias i8* @av_malloc(i64 %conv), !dbg !994
  store i8* %call21, i8** %buf, align 8, !dbg !995
  %27 = load i8*, i8** %buf, align 8, !dbg !996
  %tobool22 = icmp ne i8* %27, null, !dbg !996
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !998

if.then23:                                        ; preds = %if.end19
  store i32 -12, i32* %retval, align 4, !dbg !999
  br label %return, !dbg !999

if.end24:                                         ; preds = %if.end19
  %28 = load i8**, i8*** %pointers.addr, align 8, !dbg !1000
  %29 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1002
  %30 = load i32, i32* %h.addr, align 4, !dbg !1003
  %31 = load i8*, i8** %buf, align 8, !dbg !1004
  %32 = load i32*, i32** %linesizes.addr, align 8, !dbg !1005
  %call25 = call i32 @av_image_fill_pointers(i8** %28, i32 %29, i32 %30, i8* %31, i32* %32), !dbg !1006
  store i32 %call25, i32* %ret, align 4, !dbg !1007
  %cmp26 = icmp slt i32 %call25, 0, !dbg !1008
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !1009

if.then28:                                        ; preds = %if.end24
  %33 = load i8*, i8** %buf, align 8, !dbg !1010
  call void @av_free(i8* %33), !dbg !1012
  %34 = load i32, i32* %ret, align 4, !dbg !1013
  store i32 %34, i32* %retval, align 4, !dbg !1014
  br label %return, !dbg !1014

if.end29:                                         ; preds = %if.end24
  %35 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1015
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %35, i32 0, i32 4, !dbg !1017
  %36 = load i64, i64* %flags, align 8, !dbg !1017
  %and30 = and i64 %36, 2, !dbg !1018
  %tobool31 = icmp ne i64 %and30, 0, !dbg !1018
  br i1 %tobool31, label %if.then37, label %lor.lhs.false, !dbg !1019

lor.lhs.false:                                    ; preds = %if.end29
  %37 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1020
  %flags32 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %37, i32 0, i32 4, !dbg !1022
  %38 = load i64, i64* %flags32, align 8, !dbg !1022
  %and33 = and i64 %38, 64, !dbg !1023
  %tobool34 = icmp ne i64 %and33, 0, !dbg !1023
  br i1 %tobool34, label %land.lhs.true, label %if.end44, !dbg !1024

land.lhs.true:                                    ; preds = %lor.lhs.false
  %39 = load i8**, i8*** %pointers.addr, align 8, !dbg !1025
  %arrayidx35 = getelementptr inbounds i8*, i8** %39, i64 1, !dbg !1025
  %40 = load i8*, i8** %arrayidx35, align 8, !dbg !1025
  %tobool36 = icmp ne i8* %40, null, !dbg !1025
  br i1 %tobool36, label %if.then37, label %if.end44, !dbg !1027

if.then37:                                        ; preds = %land.lhs.true, %if.end29
  %41 = load i8**, i8*** %pointers.addr, align 8, !dbg !1028
  %arrayidx38 = getelementptr inbounds i8*, i8** %41, i64 1, !dbg !1028
  %42 = load i8*, i8** %arrayidx38, align 8, !dbg !1028
  %43 = bitcast i8* %42 to i32*, !dbg !1030
  %44 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1031
  %call39 = call i32 @avpriv_set_systematic_pal2(i32* %43, i32 %44), !dbg !1032
  %45 = load i32, i32* %align.addr, align 4, !dbg !1033
  %cmp40 = icmp slt i32 %45, 4, !dbg !1035
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1036

if.then42:                                        ; preds = %if.then37
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0)), !dbg !1037
  store i32 -22, i32* %retval, align 4, !dbg !1039
  br label %return, !dbg !1039

if.end43:                                         ; preds = %if.then37
  br label %if.end44, !dbg !1040

if.end44:                                         ; preds = %if.end43, %land.lhs.true, %lor.lhs.false
  %46 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1041
  %flags45 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %46, i32 0, i32 4, !dbg !1043
  %47 = load i64, i64* %flags45, align 8, !dbg !1043
  %and46 = and i64 %47, 2, !dbg !1044
  %tobool47 = icmp ne i64 %and46, 0, !dbg !1044
  br i1 %tobool47, label %land.lhs.true52, label %lor.lhs.false48, !dbg !1045

lor.lhs.false48:                                  ; preds = %if.end44
  %48 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1046
  %flags49 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %48, i32 0, i32 4, !dbg !1047
  %49 = load i64, i64* %flags49, align 8, !dbg !1047
  %and50 = and i64 %49, 64, !dbg !1048
  %tobool51 = icmp ne i64 %and50, 0, !dbg !1048
  br i1 %tobool51, label %land.lhs.true52, label %if.end75, !dbg !1049

land.lhs.true52:                                  ; preds = %lor.lhs.false48, %if.end44
  %50 = load i8**, i8*** %pointers.addr, align 8, !dbg !1050
  %arrayidx53 = getelementptr inbounds i8*, i8** %50, i64 1, !dbg !1050
  %51 = load i8*, i8** %arrayidx53, align 8, !dbg !1050
  %tobool54 = icmp ne i8* %51, null, !dbg !1050
  br i1 %tobool54, label %land.lhs.true55, label %if.end75, !dbg !1052

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %52 = load i8**, i8*** %pointers.addr, align 8, !dbg !1053
  %arrayidx56 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !1053
  %53 = load i8*, i8** %arrayidx56, align 8, !dbg !1053
  %54 = load i8**, i8*** %pointers.addr, align 8, !dbg !1054
  %arrayidx57 = getelementptr inbounds i8*, i8** %54, i64 0, !dbg !1054
  %55 = load i8*, i8** %arrayidx57, align 8, !dbg !1054
  %sub.ptr.lhs.cast = ptrtoint i8* %53 to i64, !dbg !1055
  %sub.ptr.rhs.cast = ptrtoint i8* %55 to i64, !dbg !1055
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1055
  %56 = load i32*, i32** %linesizes.addr, align 8, !dbg !1056
  %arrayidx58 = getelementptr inbounds i32, i32* %56, i64 0, !dbg !1056
  %57 = load i32, i32* %arrayidx58, align 4, !dbg !1056
  %58 = load i32, i32* %h.addr, align 4, !dbg !1057
  %mul = mul nsw i32 %57, %58, !dbg !1058
  %conv59 = sext i32 %mul to i64, !dbg !1056
  %cmp60 = icmp sgt i64 %sub.ptr.sub, %conv59, !dbg !1059
  br i1 %cmp60, label %if.then62, label %if.end75, !dbg !1060

if.then62:                                        ; preds = %land.lhs.true55
  %59 = load i8**, i8*** %pointers.addr, align 8, !dbg !1062
  %arrayidx63 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !1062
  %60 = load i8*, i8** %arrayidx63, align 8, !dbg !1062
  %61 = load i32*, i32** %linesizes.addr, align 8, !dbg !1064
  %arrayidx64 = getelementptr inbounds i32, i32* %61, i64 0, !dbg !1064
  %62 = load i32, i32* %arrayidx64, align 4, !dbg !1064
  %63 = load i32, i32* %h.addr, align 4, !dbg !1065
  %mul65 = mul nsw i32 %62, %63, !dbg !1066
  %idx.ext = sext i32 %mul65 to i64, !dbg !1067
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %idx.ext, !dbg !1067
  %64 = load i8**, i8*** %pointers.addr, align 8, !dbg !1068
  %arrayidx66 = getelementptr inbounds i8*, i8** %64, i64 1, !dbg !1068
  %65 = load i8*, i8** %arrayidx66, align 8, !dbg !1068
  %66 = load i8**, i8*** %pointers.addr, align 8, !dbg !1069
  %arrayidx67 = getelementptr inbounds i8*, i8** %66, i64 0, !dbg !1069
  %67 = load i8*, i8** %arrayidx67, align 8, !dbg !1069
  %sub.ptr.lhs.cast68 = ptrtoint i8* %65 to i64, !dbg !1070
  %sub.ptr.rhs.cast69 = ptrtoint i8* %67 to i64, !dbg !1070
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69, !dbg !1070
  %68 = load i32*, i32** %linesizes.addr, align 8, !dbg !1071
  %arrayidx71 = getelementptr inbounds i32, i32* %68, i64 0, !dbg !1071
  %69 = load i32, i32* %arrayidx71, align 4, !dbg !1071
  %70 = load i32, i32* %h.addr, align 4, !dbg !1072
  %mul72 = mul nsw i32 %69, %70, !dbg !1073
  %conv73 = sext i32 %mul72 to i64, !dbg !1071
  %sub74 = sub nsw i64 %sub.ptr.sub70, %conv73, !dbg !1074
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %sub74, i32 1, i1 false), !dbg !1075
  br label %if.end75, !dbg !1076

if.end75:                                         ; preds = %if.then62, %land.lhs.true55, %land.lhs.true52, %lor.lhs.false48
  %71 = load i32, i32* %ret, align 4, !dbg !1077
  store i32 %71, i32* %retval, align 4, !dbg !1078
  br label %return, !dbg !1078

return:                                           ; preds = %if.end75, %if.then42, %if.then28, %if.then23, %if.then18, %if.then7, %if.then2, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !1079
  ret i32 %72, !dbg !1079
}

; Function Attrs: nounwind uwtable
define i32 @av_image_check_size(i32 %w, i32 %h, i32 %log_offset, i8* %log_ctx) #0 !dbg !1080 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %log_offset.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1083, metadata !353), !dbg !1084
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1085, metadata !353), !dbg !1086
  store i32 %log_offset, i32* %log_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_offset.addr, metadata !1087, metadata !353), !dbg !1088
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1089, metadata !353), !dbg !1090
  %0 = load i32, i32* %w.addr, align 4, !dbg !1091
  %1 = load i32, i32* %h.addr, align 4, !dbg !1092
  %2 = load i32, i32* %log_offset.addr, align 4, !dbg !1093
  %3 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1094
  %call = call i32 @av_image_check_size2(i32 %0, i32 %1, i64 9223372036854775807, i32 -1, i32 %2, i8* %3), !dbg !1095
  ret i32 %call, !dbg !1096
}

declare noalias i8* @av_malloc(i64) #3

declare void @av_free(i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define i32 @av_image_check_size2(i32 %w, i32 %h, i64 %max_pixels, i32 %pix_fmt, i32 %log_offset, i8* %log_ctx) #0 !dbg !1097 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %max_pixels.addr = alloca i64, align 8
  %pix_fmt.addr = alloca i32, align 4
  %log_offset.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %imgutils = alloca %struct.ImgUtils, align 8
  %stride = alloca i64, align 8
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1100, metadata !353), !dbg !1101
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1102, metadata !353), !dbg !1103
  store i64 %max_pixels, i64* %max_pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_pixels.addr, metadata !1104, metadata !353), !dbg !1105
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1106, metadata !353), !dbg !1107
  store i32 %log_offset, i32* %log_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_offset.addr, metadata !1108, metadata !353), !dbg !1109
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1110, metadata !353), !dbg !1111
  call void @llvm.dbg.declare(metadata %struct.ImgUtils* %imgutils, metadata !1112, metadata !353), !dbg !1120
  %class = getelementptr inbounds %struct.ImgUtils, %struct.ImgUtils* %imgutils, i32 0, i32 0, !dbg !1121
  store %struct.AVClass* @imgutils_class, %struct.AVClass** %class, align 8, !dbg !1121
  %log_offset1 = getelementptr inbounds %struct.ImgUtils, %struct.ImgUtils* %imgutils, i32 0, i32 1, !dbg !1121
  %0 = load i32, i32* %log_offset.addr, align 4, !dbg !1122
  store i32 %0, i32* %log_offset1, align 8, !dbg !1121
  %log_ctx2 = getelementptr inbounds %struct.ImgUtils, %struct.ImgUtils* %imgutils, i32 0, i32 2, !dbg !1121
  %1 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1123
  store i8* %1, i8** %log_ctx2, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata i64* %stride, metadata !1124, metadata !353), !dbg !1125
  %2 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1126
  %3 = load i32, i32* %w.addr, align 4, !dbg !1127
  %call = call i32 @av_image_get_linesize(i32 %2, i32 %3, i32 0), !dbg !1128
  %conv = sext i32 %call to i64, !dbg !1128
  store i64 %conv, i64* %stride, align 8, !dbg !1125
  %4 = load i64, i64* %stride, align 8, !dbg !1129
  %cmp = icmp sle i64 %4, 0, !dbg !1131
  br i1 %cmp, label %if.then, label %if.end, !dbg !1132

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %w.addr, align 4, !dbg !1133
  %conv4 = zext i32 %5 to i64, !dbg !1133
  %mul = mul nsw i64 8, %conv4, !dbg !1134
  store i64 %mul, i64* %stride, align 8, !dbg !1135
  br label %if.end, !dbg !1136

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, i64* %stride, align 8, !dbg !1137
  %add = add nsw i64 %6, 1024, !dbg !1137
  store i64 %add, i64* %stride, align 8, !dbg !1137
  %7 = load i32, i32* %w.addr, align 4, !dbg !1138
  %cmp5 = icmp sle i32 %7, 0, !dbg !1140
  br i1 %cmp5, label %if.then18, label %lor.lhs.false, !dbg !1141

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, i32* %h.addr, align 4, !dbg !1142
  %cmp7 = icmp sle i32 %8, 0, !dbg !1144
  br i1 %cmp7, label %if.then18, label %lor.lhs.false9, !dbg !1145

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %9 = load i64, i64* %stride, align 8, !dbg !1146
  %cmp10 = icmp sge i64 %9, 2147483647, !dbg !1148
  br i1 %cmp10, label %if.then18, label %lor.lhs.false12, !dbg !1149

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %10 = load i64, i64* %stride, align 8, !dbg !1150
  %11 = load i32, i32* %h.addr, align 4, !dbg !1152
  %add13 = add i32 %11, 128, !dbg !1153
  %conv14 = zext i32 %add13 to i64, !dbg !1154
  %mul15 = mul i64 %10, %conv14, !dbg !1155
  %cmp16 = icmp uge i64 %mul15, 2147483647, !dbg !1156
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1157

if.then18:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %if.end
  %12 = bitcast %struct.ImgUtils* %imgutils to i8*, !dbg !1158
  %13 = load i32, i32* %w.addr, align 4, !dbg !1160
  %14 = load i32, i32* %h.addr, align 4, !dbg !1161
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), i32 %13, i32 %14), !dbg !1162
  store i32 -22, i32* %retval, align 4, !dbg !1163
  br label %return, !dbg !1163

if.end19:                                         ; preds = %lor.lhs.false12
  %15 = load i64, i64* %max_pixels.addr, align 8, !dbg !1164
  %cmp20 = icmp slt i64 %15, 9223372036854775807, !dbg !1166
  br i1 %cmp20, label %if.then22, label %if.end30, !dbg !1167

if.then22:                                        ; preds = %if.end19
  %16 = load i32, i32* %w.addr, align 4, !dbg !1168
  %conv23 = zext i32 %16 to i64, !dbg !1168
  %17 = load i32, i32* %h.addr, align 4, !dbg !1171
  %conv24 = zext i32 %17 to i64, !dbg !1172
  %mul25 = mul nsw i64 %conv23, %conv24, !dbg !1173
  %18 = load i64, i64* %max_pixels.addr, align 8, !dbg !1174
  %cmp26 = icmp sgt i64 %mul25, %18, !dbg !1175
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !1176

if.then28:                                        ; preds = %if.then22
  %19 = bitcast %struct.ImgUtils* %imgutils to i8*, !dbg !1177
  %20 = load i32, i32* %w.addr, align 4, !dbg !1179
  %21 = load i32, i32* %h.addr, align 4, !dbg !1180
  %22 = load i64, i64* %max_pixels.addr, align 8, !dbg !1181
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.2, i32 0, i32 0), i32 %20, i32 %21, i64 %22), !dbg !1182
  store i32 -22, i32* %retval, align 4, !dbg !1183
  br label %return, !dbg !1183

if.end29:                                         ; preds = %if.then22
  br label %if.end30, !dbg !1184

if.end30:                                         ; preds = %if.end29, %if.end19
  store i32 0, i32* %retval, align 4, !dbg !1185
  br label %return, !dbg !1185

return:                                           ; preds = %if.end30, %if.then28, %if.then18
  %23 = load i32, i32* %retval, align 4, !dbg !1186
  ret i32 %23, !dbg !1186
}

; Function Attrs: nounwind uwtable
define i32 @av_image_check_sar(i32 %w, i32 %h, i64 %sar.coerce) #0 !dbg !1187 {
entry:
  %retval = alloca i32, align 4
  %sar = alloca %struct.AVRational, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %scaled_dim = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %sar to i64*
  store i64 %sar.coerce, i64* %0, align 4
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1196, metadata !353), !dbg !1197
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1198, metadata !353), !dbg !1199
  call void @llvm.dbg.declare(metadata %struct.AVRational* %sar, metadata !1200, metadata !353), !dbg !1201
  call void @llvm.dbg.declare(metadata i64* %scaled_dim, metadata !1202, metadata !353), !dbg !1203
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !1204
  %1 = load i32, i32* %den, align 4, !dbg !1204
  %cmp = icmp sle i32 %1, 0, !dbg !1206
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1207

lor.lhs.false:                                    ; preds = %entry
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !1208
  %2 = load i32, i32* %num, align 4, !dbg !1208
  %cmp1 = icmp slt i32 %2, 0, !dbg !1210
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1211

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !1212
  br label %return, !dbg !1212

if.end:                                           ; preds = %lor.lhs.false
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !1213
  %3 = load i32, i32* %num2, align 4, !dbg !1213
  %tobool = icmp ne i32 %3, 0, !dbg !1215
  br i1 %tobool, label %lor.lhs.false3, label %if.then7, !dbg !1216

lor.lhs.false3:                                   ; preds = %if.end
  %num4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !1217
  %4 = load i32, i32* %num4, align 4, !dbg !1217
  %den5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !1219
  %5 = load i32, i32* %den5, align 4, !dbg !1219
  %cmp6 = icmp eq i32 %4, %5, !dbg !1220
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1221

if.then7:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1222
  br label %return, !dbg !1222

if.end8:                                          ; preds = %lor.lhs.false3
  %num9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !1223
  %6 = load i32, i32* %num9, align 4, !dbg !1223
  %den10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !1225
  %7 = load i32, i32* %den10, align 4, !dbg !1225
  %cmp11 = icmp slt i32 %6, %7, !dbg !1226
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !1227

if.then12:                                        ; preds = %if.end8
  %8 = load i32, i32* %w.addr, align 4, !dbg !1228
  %conv = zext i32 %8 to i64, !dbg !1228
  %num13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !1229
  %9 = load i32, i32* %num13, align 4, !dbg !1229
  %conv14 = sext i32 %9 to i64, !dbg !1230
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !1231
  %10 = load i32, i32* %den15, align 4, !dbg !1231
  %conv16 = sext i32 %10 to i64, !dbg !1232
  %call = call i64 @av_rescale_rnd(i64 %conv, i64 %conv14, i64 %conv16, i32 0) #1, !dbg !1233
  store i64 %call, i64* %scaled_dim, align 8, !dbg !1234
  br label %if.end23, !dbg !1235

if.else:                                          ; preds = %if.end8
  %11 = load i32, i32* %h.addr, align 4, !dbg !1236
  %conv17 = zext i32 %11 to i64, !dbg !1236
  %den18 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !1237
  %12 = load i32, i32* %den18, align 4, !dbg !1237
  %conv19 = sext i32 %12 to i64, !dbg !1238
  %num20 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !1239
  %13 = load i32, i32* %num20, align 4, !dbg !1239
  %conv21 = sext i32 %13 to i64, !dbg !1240
  %call22 = call i64 @av_rescale_rnd(i64 %conv17, i64 %conv19, i64 %conv21, i32 0) #1, !dbg !1241
  store i64 %call22, i64* %scaled_dim, align 8, !dbg !1242
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then12
  %14 = load i64, i64* %scaled_dim, align 8, !dbg !1243
  %cmp24 = icmp sgt i64 %14, 0, !dbg !1245
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1246

if.then26:                                        ; preds = %if.end23
  store i32 0, i32* %retval, align 4, !dbg !1247
  br label %return, !dbg !1247

if.end27:                                         ; preds = %if.end23
  store i32 -22, i32* %retval, align 4, !dbg !1248
  br label %return, !dbg !1248

return:                                           ; preds = %if.end27, %if.then26, %if.then7, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1249
  ret i32 %15, !dbg !1249
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_rnd(i64, i64, i64, i32) #5

; Function Attrs: nounwind uwtable
define void @av_image_copy_plane(i8* %dst, i32 %dst_linesize, i8* %src, i32 %src_linesize, i32 %bytewidth, i32 %height) #0 !dbg !1250 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %bytewidth.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1255, metadata !353), !dbg !1256
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !1257, metadata !353), !dbg !1258
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1259, metadata !353), !dbg !1260
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !1261, metadata !353), !dbg !1262
  store i32 %bytewidth, i32* %bytewidth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bytewidth.addr, metadata !1263, metadata !353), !dbg !1264
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1265, metadata !353), !dbg !1266
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1267
  %1 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1268
  %conv = sext i32 %1 to i64, !dbg !1268
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1269
  %3 = load i32, i32* %src_linesize.addr, align 4, !dbg !1270
  %conv1 = sext i32 %3 to i64, !dbg !1270
  %4 = load i32, i32* %bytewidth.addr, align 4, !dbg !1271
  %conv2 = sext i32 %4 to i64, !dbg !1271
  %5 = load i32, i32* %height.addr, align 4, !dbg !1272
  call void @image_copy_plane(i8* %0, i64 %conv, i8* %2, i64 %conv1, i64 %conv2, i32 %5), !dbg !1273
  ret void, !dbg !1274
}

; Function Attrs: nounwind uwtable
define internal void @image_copy_plane(i8* %dst, i64 %dst_linesize, i8* %src, i64 %src_linesize, i64 %bytewidth, i32 %height) #0 !dbg !1275 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %bytewidth.addr = alloca i64, align 8
  %height.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1278, metadata !353), !dbg !1279
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1280, metadata !353), !dbg !1281
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1282, metadata !353), !dbg !1283
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1284, metadata !353), !dbg !1285
  store i64 %bytewidth, i64* %bytewidth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bytewidth.addr, metadata !1286, metadata !353), !dbg !1287
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1288, metadata !353), !dbg !1289
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1290
  %tobool = icmp ne i8* %0, null, !dbg !1290
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1292

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1293
  %tobool1 = icmp ne i8* %1, null, !dbg !1293
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1295

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !1296

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body, !dbg !1297, !llvm.loop !1298

do.body:                                          ; preds = %if.end
  %2 = load i64, i64* %src_linesize.addr, align 8, !dbg !1299
  %cmp = icmp sge i64 %2, 0, !dbg !1303
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1304

cond.true:                                        ; preds = %do.body
  %3 = load i64, i64* %src_linesize.addr, align 8, !dbg !1305
  br label %cond.end, !dbg !1307

cond.false:                                       ; preds = %do.body
  %4 = load i64, i64* %src_linesize.addr, align 8, !dbg !1308
  %sub = sub nsw i64 0, %4, !dbg !1310
  br label %cond.end, !dbg !1311

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub, %cond.false ], !dbg !1312
  %5 = load i64, i64* %bytewidth.addr, align 8, !dbg !1314
  %cmp2 = icmp sge i64 %cond, %5, !dbg !1315
  br i1 %cmp2, label %if.end4, label %if.then3, !dbg !1316

if.then3:                                         ; preds = %cond.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i32 314), !dbg !1317
  call void @abort() #7, !dbg !1320
  unreachable, !dbg !1322

if.end4:                                          ; preds = %cond.end
  br label %do.end, !dbg !1323

do.end:                                           ; preds = %if.end4
  br label %do.body5, !dbg !1325, !llvm.loop !1326

do.body5:                                         ; preds = %do.end
  %6 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1327
  %cmp6 = icmp sge i64 %6, 0, !dbg !1331
  br i1 %cmp6, label %cond.true7, label %cond.false8, !dbg !1332

cond.true7:                                       ; preds = %do.body5
  %7 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1333
  br label %cond.end10, !dbg !1335

cond.false8:                                      ; preds = %do.body5
  %8 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1336
  %sub9 = sub nsw i64 0, %8, !dbg !1338
  br label %cond.end10, !dbg !1339

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi i64 [ %7, %cond.true7 ], [ %sub9, %cond.false8 ], !dbg !1340
  %9 = load i64, i64* %bytewidth.addr, align 8, !dbg !1342
  %cmp12 = icmp sge i64 %cond11, %9, !dbg !1343
  br i1 %cmp12, label %if.end14, label %if.then13, !dbg !1344

if.then13:                                        ; preds = %cond.end10
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i32 315), !dbg !1345
  call void @abort() #7, !dbg !1348
  unreachable, !dbg !1350

if.end14:                                         ; preds = %cond.end10
  br label %do.end15, !dbg !1351

do.end15:                                         ; preds = %if.end14
  br label %for.cond, !dbg !1353

for.cond:                                         ; preds = %for.inc, %do.end15
  %10 = load i32, i32* %height.addr, align 4, !dbg !1354
  %cmp16 = icmp sgt i32 %10, 0, !dbg !1358
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1359

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !1360
  %12 = load i8*, i8** %src.addr, align 8, !dbg !1362
  %13 = load i64, i64* %bytewidth.addr, align 8, !dbg !1363
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 %13, i32 1, i1 false), !dbg !1364
  %14 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1365
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !1366
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !1366
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1366
  %16 = load i64, i64* %src_linesize.addr, align 8, !dbg !1367
  %17 = load i8*, i8** %src.addr, align 8, !dbg !1368
  %add.ptr17 = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !1368
  store i8* %add.ptr17, i8** %src.addr, align 8, !dbg !1368
  br label %for.inc, !dbg !1369

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %height.addr, align 4, !dbg !1370
  %dec = add nsw i32 %18, -1, !dbg !1370
  store i32 %dec, i32* %height.addr, align 4, !dbg !1370
  br label %for.cond, !dbg !1372, !llvm.loop !1373

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1374
}

; Function Attrs: nounwind uwtable
define void @av_image_copy(i8** %dst_data, i32* %dst_linesizes, i8** %src_data, i32* %src_linesizes, i32 %pix_fmt, i32 %width, i32 %height) #0 !dbg !1375 {
entry:
  %dst_data.addr = alloca i8**, align 8
  %dst_linesizes.addr = alloca i32*, align 8
  %src_data.addr = alloca i8**, align 8
  %src_linesizes.addr = alloca i32*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %dst_linesizes1 = alloca [4 x i64], align 16
  %src_linesizes1 = alloca [4 x i64], align 16
  %i = alloca i32, align 4
  store i8** %dst_data, i8*** %dst_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst_data.addr, metadata !1379, metadata !353), !dbg !1380
  store i32* %dst_linesizes, i32** %dst_linesizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_linesizes.addr, metadata !1381, metadata !353), !dbg !1382
  store i8** %src_data, i8*** %src_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src_data.addr, metadata !1383, metadata !353), !dbg !1384
  store i32* %src_linesizes, i32** %src_linesizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src_linesizes.addr, metadata !1385, metadata !353), !dbg !1386
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1387, metadata !353), !dbg !1388
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1389, metadata !353), !dbg !1390
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1391, metadata !353), !dbg !1392
  call void @llvm.dbg.declare(metadata [4 x i64]* %dst_linesizes1, metadata !1393, metadata !353), !dbg !1395
  call void @llvm.dbg.declare(metadata [4 x i64]* %src_linesizes1, metadata !1396, metadata !353), !dbg !1397
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1398, metadata !353), !dbg !1399
  store i32 0, i32* %i, align 4, !dbg !1400
  br label %for.cond, !dbg !1402

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1403
  %cmp = icmp slt i32 %0, 4, !dbg !1406
  br i1 %cmp, label %for.body, label %for.end, !dbg !1407

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1408
  %idxprom = sext i32 %1 to i64, !dbg !1410
  %2 = load i32*, i32** %dst_linesizes.addr, align 8, !dbg !1410
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1410
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1410
  %conv = sext i32 %3 to i64, !dbg !1410
  %4 = load i32, i32* %i, align 4, !dbg !1411
  %idxprom1 = sext i32 %4 to i64, !dbg !1412
  %arrayidx2 = getelementptr inbounds [4 x i64], [4 x i64]* %dst_linesizes1, i64 0, i64 %idxprom1, !dbg !1412
  store i64 %conv, i64* %arrayidx2, align 8, !dbg !1413
  %5 = load i32, i32* %i, align 4, !dbg !1414
  %idxprom3 = sext i32 %5 to i64, !dbg !1415
  %6 = load i32*, i32** %src_linesizes.addr, align 8, !dbg !1415
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 %idxprom3, !dbg !1415
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !1415
  %conv5 = sext i32 %7 to i64, !dbg !1415
  %8 = load i32, i32* %i, align 4, !dbg !1416
  %idxprom6 = sext i32 %8 to i64, !dbg !1417
  %arrayidx7 = getelementptr inbounds [4 x i64], [4 x i64]* %src_linesizes1, i64 0, i64 %idxprom6, !dbg !1417
  store i64 %conv5, i64* %arrayidx7, align 8, !dbg !1418
  br label %for.inc, !dbg !1419

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1420
  %inc = add nsw i32 %9, 1, !dbg !1420
  store i32 %inc, i32* %i, align 4, !dbg !1420
  br label %for.cond, !dbg !1422, !llvm.loop !1423

for.end:                                          ; preds = %for.cond
  %10 = load i8**, i8*** %dst_data.addr, align 8, !dbg !1425
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %dst_linesizes1, i32 0, i32 0, !dbg !1426
  %11 = load i8**, i8*** %src_data.addr, align 8, !dbg !1427
  %arraydecay8 = getelementptr inbounds [4 x i64], [4 x i64]* %src_linesizes1, i32 0, i32 0, !dbg !1428
  %12 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1429
  %13 = load i32, i32* %width.addr, align 4, !dbg !1430
  %14 = load i32, i32* %height.addr, align 4, !dbg !1431
  call void @image_copy(i8** %10, i64* %arraydecay, i8** %11, i64* %arraydecay8, i32 %12, i32 %13, i32 %14, void (i8*, i64, i8*, i64, i64, i32)* @image_copy_plane), !dbg !1432
  ret void, !dbg !1433
}

; Function Attrs: nounwind uwtable
define internal void @image_copy(i8** %dst_data, i64* %dst_linesizes, i8** %src_data, i64* %src_linesizes, i32 %pix_fmt, i32 %width, i32 %height, void (i8*, i64, i8*, i64, i64, i32)* %copy_plane) #0 !dbg !1434 {
entry:
  %dst_data.addr = alloca i8**, align 8
  %dst_linesizes.addr = alloca i64*, align 8
  %src_data.addr = alloca i8**, align 8
  %src_linesizes.addr = alloca i64*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %copy_plane.addr = alloca void (i8*, i64, i8*, i64, i64, i32)*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  %planes_nb = alloca i32, align 4
  %h = alloca i32, align 4
  %bwidth = alloca i64, align 8
  store i8** %dst_data, i8*** %dst_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst_data.addr, metadata !1438, metadata !353), !dbg !1439
  store i64* %dst_linesizes, i64** %dst_linesizes.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %dst_linesizes.addr, metadata !1440, metadata !353), !dbg !1441
  store i8** %src_data, i8*** %src_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src_data.addr, metadata !1442, metadata !353), !dbg !1443
  store i64* %src_linesizes, i64** %src_linesizes.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %src_linesizes.addr, metadata !1444, metadata !353), !dbg !1445
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1446, metadata !353), !dbg !1447
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1448, metadata !353), !dbg !1449
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1450, metadata !353), !dbg !1451
  store void (i8*, i64, i8*, i64, i64, i32)* %copy_plane, void (i8*, i64, i8*, i64, i64, i32)** %copy_plane.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i64, i8*, i64, i64, i32)** %copy_plane.addr, metadata !1452, metadata !353), !dbg !1453
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1454, metadata !353), !dbg !1455
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1456
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !1457
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1455
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1458
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %1, null, !dbg !1458
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1460

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1461
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !1463
  %3 = load i64, i64* %flags, align 8, !dbg !1463
  %and = and i64 %3, 8, !dbg !1464
  %tobool1 = icmp ne i64 %and, 0, !dbg !1464
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1465

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end65, !dbg !1466

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1467
  %flags2 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !1469
  %5 = load i64, i64* %flags2, align 8, !dbg !1469
  %and3 = and i64 %5, 2, !dbg !1470
  %tobool4 = icmp ne i64 %and3, 0, !dbg !1470
  br i1 %tobool4, label %if.then9, label %lor.lhs.false5, !dbg !1471

lor.lhs.false5:                                   ; preds = %if.end
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1472
  %flags6 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 4, !dbg !1473
  %7 = load i64, i64* %flags6, align 8, !dbg !1473
  %and7 = and i64 %7, 64, !dbg !1474
  %tobool8 = icmp ne i64 %and7, 0, !dbg !1474
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !1475

if.then9:                                         ; preds = %lor.lhs.false5, %if.end
  %8 = load void (i8*, i64, i8*, i64, i64, i32)*, void (i8*, i64, i8*, i64, i64, i32)** %copy_plane.addr, align 8, !dbg !1477
  %9 = load i8**, i8*** %dst_data.addr, align 8, !dbg !1479
  %arrayidx = getelementptr inbounds i8*, i8** %9, i64 0, !dbg !1479
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !1479
  %11 = load i64*, i64** %dst_linesizes.addr, align 8, !dbg !1480
  %arrayidx10 = getelementptr inbounds i64, i64* %11, i64 0, !dbg !1480
  %12 = load i64, i64* %arrayidx10, align 8, !dbg !1480
  %13 = load i8**, i8*** %src_data.addr, align 8, !dbg !1481
  %arrayidx11 = getelementptr inbounds i8*, i8** %13, i64 0, !dbg !1481
  %14 = load i8*, i8** %arrayidx11, align 8, !dbg !1481
  %15 = load i64*, i64** %src_linesizes.addr, align 8, !dbg !1482
  %arrayidx12 = getelementptr inbounds i64, i64* %15, i64 0, !dbg !1482
  %16 = load i64, i64* %arrayidx12, align 8, !dbg !1482
  %17 = load i32, i32* %width.addr, align 4, !dbg !1483
  %conv = sext i32 %17 to i64, !dbg !1483
  %18 = load i32, i32* %height.addr, align 4, !dbg !1484
  call void %8(i8* %10, i64 %12, i8* %14, i64 %16, i64 %conv, i32 %18), !dbg !1477
  %19 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1485
  %flags13 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %19, i32 0, i32 4, !dbg !1487
  %20 = load i64, i64* %flags13, align 8, !dbg !1487
  %and14 = and i64 %20, 2, !dbg !1488
  %tobool15 = icmp ne i64 %and14, 0, !dbg !1488
  br i1 %tobool15, label %if.then21, label %lor.lhs.false16, !dbg !1489

lor.lhs.false16:                                  ; preds = %if.then9
  %21 = load i8**, i8*** %dst_data.addr, align 8, !dbg !1490
  %arrayidx17 = getelementptr inbounds i8*, i8** %21, i64 1, !dbg !1490
  %22 = load i8*, i8** %arrayidx17, align 8, !dbg !1490
  %tobool18 = icmp ne i8* %22, null, !dbg !1490
  br i1 %tobool18, label %land.lhs.true, label %if.end24, !dbg !1492

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %23 = load i8**, i8*** %src_data.addr, align 8, !dbg !1493
  %arrayidx19 = getelementptr inbounds i8*, i8** %23, i64 1, !dbg !1493
  %24 = load i8*, i8** %arrayidx19, align 8, !dbg !1493
  %tobool20 = icmp ne i8* %24, null, !dbg !1493
  br i1 %tobool20, label %if.then21, label %if.end24, !dbg !1495

if.then21:                                        ; preds = %land.lhs.true, %if.then9
  %25 = load i8**, i8*** %dst_data.addr, align 8, !dbg !1496
  %arrayidx22 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !1496
  %26 = load i8*, i8** %arrayidx22, align 8, !dbg !1496
  %27 = load i8**, i8*** %src_data.addr, align 8, !dbg !1497
  %arrayidx23 = getelementptr inbounds i8*, i8** %27, i64 1, !dbg !1497
  %28 = load i8*, i8** %arrayidx23, align 8, !dbg !1497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %28, i64 1024, i32 1, i1 false), !dbg !1498
  br label %if.end24, !dbg !1498

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %lor.lhs.false16
  br label %if.end65, !dbg !1499

if.else:                                          ; preds = %lor.lhs.false5
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1500, metadata !353), !dbg !1502
  call void @llvm.dbg.declare(metadata i32* %planes_nb, metadata !1503, metadata !353), !dbg !1504
  store i32 0, i32* %planes_nb, align 4, !dbg !1504
  store i32 0, i32* %i, align 4, !dbg !1505
  br label %for.cond, !dbg !1507

for.cond:                                         ; preds = %for.inc, %if.else
  %29 = load i32, i32* %i, align 4, !dbg !1508
  %30 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1511
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %30, i32 0, i32 1, !dbg !1512
  %31 = load i8, i8* %nb_components, align 8, !dbg !1512
  %conv25 = zext i8 %31 to i32, !dbg !1511
  %cmp = icmp slt i32 %29, %conv25, !dbg !1513
  br i1 %cmp, label %for.body, label %for.end, !dbg !1514

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %planes_nb, align 4, !dbg !1515
  %33 = load i32, i32* %i, align 4, !dbg !1516
  %idxprom = sext i32 %33 to i64, !dbg !1517
  %34 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1517
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %34, i32 0, i32 5, !dbg !1518
  %arrayidx27 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !1517
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx27, i32 0, i32 0, !dbg !1519
  %35 = load i32, i32* %plane, align 8, !dbg !1519
  %add = add nsw i32 %35, 1, !dbg !1520
  %cmp28 = icmp sgt i32 %32, %add, !dbg !1521
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !1522

cond.true:                                        ; preds = %for.body
  %36 = load i32, i32* %planes_nb, align 4, !dbg !1523
  br label %cond.end, !dbg !1524

cond.false:                                       ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !1525
  %idxprom30 = sext i32 %37 to i64, !dbg !1527
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1527
  %comp31 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 5, !dbg !1528
  %arrayidx32 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp31, i64 0, i64 %idxprom30, !dbg !1527
  %plane33 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx32, i32 0, i32 0, !dbg !1529
  %39 = load i32, i32* %plane33, align 8, !dbg !1529
  %add34 = add nsw i32 %39, 1, !dbg !1530
  br label %cond.end, !dbg !1531

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %36, %cond.true ], [ %add34, %cond.false ], !dbg !1532
  store i32 %cond, i32* %planes_nb, align 4, !dbg !1534
  br label %for.inc, !dbg !1535

for.inc:                                          ; preds = %cond.end
  %40 = load i32, i32* %i, align 4, !dbg !1536
  %inc = add nsw i32 %40, 1, !dbg !1536
  store i32 %inc, i32* %i, align 4, !dbg !1536
  br label %for.cond, !dbg !1537, !llvm.loop !1538

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1540
  br label %for.cond35, !dbg !1542

for.cond35:                                       ; preds = %for.inc62, %for.end
  %41 = load i32, i32* %i, align 4, !dbg !1543
  %42 = load i32, i32* %planes_nb, align 4, !dbg !1546
  %cmp36 = icmp slt i32 %41, %42, !dbg !1547
  br i1 %cmp36, label %for.body38, label %for.end64, !dbg !1548

for.body38:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1549, metadata !353), !dbg !1551
  %43 = load i32, i32* %height.addr, align 4, !dbg !1552
  store i32 %43, i32* %h, align 4, !dbg !1551
  call void @llvm.dbg.declare(metadata i64* %bwidth, metadata !1553, metadata !353), !dbg !1554
  %44 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1555
  %45 = load i32, i32* %width.addr, align 4, !dbg !1556
  %46 = load i32, i32* %i, align 4, !dbg !1557
  %call39 = call i32 @av_image_get_linesize(i32 %44, i32 %45, i32 %46), !dbg !1558
  %conv40 = sext i32 %call39 to i64, !dbg !1558
  store i64 %conv40, i64* %bwidth, align 8, !dbg !1554
  %47 = load i64, i64* %bwidth, align 8, !dbg !1559
  %cmp41 = icmp slt i64 %47, 0, !dbg !1561
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !1562

if.then43:                                        ; preds = %for.body38
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0)), !dbg !1563
  br label %if.end65, !dbg !1565

if.end44:                                         ; preds = %for.body38
  %48 = load i32, i32* %i, align 4, !dbg !1566
  %cmp45 = icmp eq i32 %48, 1, !dbg !1568
  br i1 %cmp45, label %if.then50, label %lor.lhs.false47, !dbg !1569

lor.lhs.false47:                                  ; preds = %if.end44
  %49 = load i32, i32* %i, align 4, !dbg !1570
  %cmp48 = icmp eq i32 %49, 2, !dbg !1572
  br i1 %cmp48, label %if.then50, label %if.end53, !dbg !1573

if.then50:                                        ; preds = %lor.lhs.false47, %if.end44
  %50 = load i32, i32* %height.addr, align 4, !dbg !1574
  %sub = sub nsw i32 0, %50, !dbg !1576
  %51 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1577
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %51, i32 0, i32 3, !dbg !1578
  %52 = load i8, i8* %log2_chroma_h, align 2, !dbg !1578
  %conv51 = zext i8 %52 to i32, !dbg !1579
  %shr = ashr i32 %sub, %conv51, !dbg !1580
  %sub52 = sub nsw i32 0, %shr, !dbg !1581
  store i32 %sub52, i32* %h, align 4, !dbg !1582
  br label %if.end53, !dbg !1583

if.end53:                                         ; preds = %if.then50, %lor.lhs.false47
  %53 = load void (i8*, i64, i8*, i64, i64, i32)*, void (i8*, i64, i8*, i64, i64, i32)** %copy_plane.addr, align 8, !dbg !1584
  %54 = load i32, i32* %i, align 4, !dbg !1585
  %idxprom54 = sext i32 %54 to i64, !dbg !1586
  %55 = load i8**, i8*** %dst_data.addr, align 8, !dbg !1586
  %arrayidx55 = getelementptr inbounds i8*, i8** %55, i64 %idxprom54, !dbg !1586
  %56 = load i8*, i8** %arrayidx55, align 8, !dbg !1586
  %57 = load i32, i32* %i, align 4, !dbg !1587
  %idxprom56 = sext i32 %57 to i64, !dbg !1588
  %58 = load i64*, i64** %dst_linesizes.addr, align 8, !dbg !1588
  %arrayidx57 = getelementptr inbounds i64, i64* %58, i64 %idxprom56, !dbg !1588
  %59 = load i64, i64* %arrayidx57, align 8, !dbg !1588
  %60 = load i32, i32* %i, align 4, !dbg !1589
  %idxprom58 = sext i32 %60 to i64, !dbg !1590
  %61 = load i8**, i8*** %src_data.addr, align 8, !dbg !1590
  %arrayidx59 = getelementptr inbounds i8*, i8** %61, i64 %idxprom58, !dbg !1590
  %62 = load i8*, i8** %arrayidx59, align 8, !dbg !1590
  %63 = load i32, i32* %i, align 4, !dbg !1591
  %idxprom60 = sext i32 %63 to i64, !dbg !1592
  %64 = load i64*, i64** %src_linesizes.addr, align 8, !dbg !1592
  %arrayidx61 = getelementptr inbounds i64, i64* %64, i64 %idxprom60, !dbg !1592
  %65 = load i64, i64* %arrayidx61, align 8, !dbg !1592
  %66 = load i64, i64* %bwidth, align 8, !dbg !1593
  %67 = load i32, i32* %h, align 4, !dbg !1594
  call void %53(i8* %56, i64 %59, i8* %62, i64 %65, i64 %66, i32 %67), !dbg !1584
  br label %for.inc62, !dbg !1595

for.inc62:                                        ; preds = %if.end53
  %68 = load i32, i32* %i, align 4, !dbg !1596
  %inc63 = add nsw i32 %68, 1, !dbg !1596
  store i32 %inc63, i32* %i, align 4, !dbg !1596
  br label %for.cond35, !dbg !1598, !llvm.loop !1599

for.end64:                                        ; preds = %for.cond35
  br label %if.end65

if.end65:                                         ; preds = %if.then, %if.then43, %for.end64, %if.end24
  ret void, !dbg !1601
}

; Function Attrs: nounwind uwtable
define void @av_image_copy_uc_from(i8** %dst_data, i64* %dst_linesizes, i8** %src_data, i64* %src_linesizes, i32 %pix_fmt, i32 %width, i32 %height) #0 !dbg !1602 {
entry:
  %dst_data.addr = alloca i8**, align 8
  %dst_linesizes.addr = alloca i64*, align 8
  %src_data.addr = alloca i8**, align 8
  %src_linesizes.addr = alloca i64*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store i8** %dst_data, i8*** %dst_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst_data.addr, metadata !1605, metadata !353), !dbg !1606
  store i64* %dst_linesizes, i64** %dst_linesizes.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %dst_linesizes.addr, metadata !1607, metadata !353), !dbg !1608
  store i8** %src_data, i8*** %src_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src_data.addr, metadata !1609, metadata !353), !dbg !1610
  store i64* %src_linesizes, i64** %src_linesizes.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %src_linesizes.addr, metadata !1611, metadata !353), !dbg !1612
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1613, metadata !353), !dbg !1614
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1615, metadata !353), !dbg !1616
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1617, metadata !353), !dbg !1618
  %0 = load i8**, i8*** %dst_data.addr, align 8, !dbg !1619
  %1 = load i64*, i64** %dst_linesizes.addr, align 8, !dbg !1620
  %2 = load i8**, i8*** %src_data.addr, align 8, !dbg !1621
  %3 = load i64*, i64** %src_linesizes.addr, align 8, !dbg !1622
  %4 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1623
  %5 = load i32, i32* %width.addr, align 4, !dbg !1624
  %6 = load i32, i32* %height.addr, align 4, !dbg !1625
  call void @image_copy(i8** %0, i64* %1, i8** %2, i64* %3, i32 %4, i32 %5, i32 %6, void (i8*, i64, i8*, i64, i64, i32)* @image_copy_plane_uc_from), !dbg !1626
  ret void, !dbg !1627
}

; Function Attrs: nounwind uwtable
define internal void @image_copy_plane_uc_from(i8* %dst, i64 %dst_linesize, i8* %src, i64 %src_linesize, i64 %bytewidth, i32 %height) #0 !dbg !1628 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i64, align 8
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i64, align 8
  %bytewidth.addr = alloca i64, align 8
  %height.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1629, metadata !353), !dbg !1630
  store i64 %dst_linesize, i64* %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_linesize.addr, metadata !1631, metadata !353), !dbg !1632
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1633, metadata !353), !dbg !1634
  store i64 %src_linesize, i64* %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %src_linesize.addr, metadata !1635, metadata !353), !dbg !1636
  store i64 %bytewidth, i64* %bytewidth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bytewidth.addr, metadata !1637, metadata !353), !dbg !1638
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1639, metadata !353), !dbg !1640
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1641, metadata !353), !dbg !1642
  store i32 -1, i32* %ret, align 4, !dbg !1642
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1643
  %1 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1644
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1645
  %3 = load i64, i64* %src_linesize.addr, align 8, !dbg !1646
  %4 = load i64, i64* %bytewidth.addr, align 8, !dbg !1647
  %5 = load i32, i32* %height.addr, align 4, !dbg !1648
  %call = call i32 @ff_image_copy_plane_uc_from_x86(i8* %0, i64 %1, i8* %2, i64 %3, i64 %4, i32 %5), !dbg !1649
  store i32 %call, i32* %ret, align 4, !dbg !1650
  %6 = load i32, i32* %ret, align 4, !dbg !1651
  %cmp = icmp slt i32 %6, 0, !dbg !1653
  br i1 %cmp, label %if.then, label %if.end, !dbg !1654

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !1655
  %8 = load i64, i64* %dst_linesize.addr, align 8, !dbg !1656
  %9 = load i8*, i8** %src.addr, align 8, !dbg !1657
  %10 = load i64, i64* %src_linesize.addr, align 8, !dbg !1658
  %11 = load i64, i64* %bytewidth.addr, align 8, !dbg !1659
  %12 = load i32, i32* %height.addr, align 4, !dbg !1660
  call void @image_copy_plane(i8* %7, i64 %8, i8* %9, i64 %10, i64 %11, i32 %12), !dbg !1661
  br label %if.end, !dbg !1661

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1662
}

; Function Attrs: nounwind uwtable
define i32 @av_image_fill_arrays(i8** %dst_data, i32* %dst_linesize, i8* %src, i32 %pix_fmt, i32 %width, i32 %height, i32 %align) #0 !dbg !1663 {
entry:
  %retval = alloca i32, align 4
  %dst_data.addr = alloca i8**, align 8
  %dst_linesize.addr = alloca i32*, align 8
  %src.addr = alloca i8*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store i8** %dst_data, i8*** %dst_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst_data.addr, metadata !1666, metadata !353), !dbg !1667
  store i32* %dst_linesize, i32** %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_linesize.addr, metadata !1668, metadata !353), !dbg !1669
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1670, metadata !353), !dbg !1671
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1672, metadata !353), !dbg !1673
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1674, metadata !353), !dbg !1675
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1676, metadata !353), !dbg !1677
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !1678, metadata !353), !dbg !1679
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1680, metadata !353), !dbg !1681
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1682, metadata !353), !dbg !1683
  %0 = load i32, i32* %width.addr, align 4, !dbg !1684
  %1 = load i32, i32* %height.addr, align 4, !dbg !1685
  %call = call i32 @av_image_check_size(i32 %0, i32 %1, i32 0, i8* null), !dbg !1686
  store i32 %call, i32* %ret, align 4, !dbg !1687
  %2 = load i32, i32* %ret, align 4, !dbg !1688
  %cmp = icmp slt i32 %2, 0, !dbg !1690
  br i1 %cmp, label %if.then, label %if.end, !dbg !1691

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !1692
  store i32 %3, i32* %retval, align 4, !dbg !1693
  br label %return, !dbg !1693

if.end:                                           ; preds = %entry
  %4 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !1694
  %5 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1695
  %6 = load i32, i32* %width.addr, align 4, !dbg !1696
  %call1 = call i32 @av_image_fill_linesizes(i32* %4, i32 %5, i32 %6), !dbg !1697
  store i32 %call1, i32* %ret, align 4, !dbg !1698
  %7 = load i32, i32* %ret, align 4, !dbg !1699
  %cmp2 = icmp slt i32 %7, 0, !dbg !1701
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1702

if.then3:                                         ; preds = %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !1703
  store i32 %8, i32* %retval, align 4, !dbg !1704
  br label %return, !dbg !1704

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1705
  br label %for.cond, !dbg !1707

for.cond:                                         ; preds = %for.inc, %if.end4
  %9 = load i32, i32* %i, align 4, !dbg !1708
  %cmp5 = icmp slt i32 %9, 4, !dbg !1711
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1712

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !1713
  %idxprom = sext i32 %10 to i64, !dbg !1714
  %11 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !1714
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !1714
  %12 = load i32, i32* %arrayidx, align 4, !dbg !1714
  %13 = load i32, i32* %align.addr, align 4, !dbg !1715
  %add = add nsw i32 %12, %13, !dbg !1716
  %sub = sub nsw i32 %add, 1, !dbg !1717
  %14 = load i32, i32* %align.addr, align 4, !dbg !1718
  %sub6 = sub nsw i32 %14, 1, !dbg !1719
  %neg = xor i32 %sub6, -1, !dbg !1720
  %and = and i32 %sub, %neg, !dbg !1721
  %15 = load i32, i32* %i, align 4, !dbg !1722
  %idxprom7 = sext i32 %15 to i64, !dbg !1723
  %16 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !1723
  %arrayidx8 = getelementptr inbounds i32, i32* %16, i64 %idxprom7, !dbg !1723
  store i32 %and, i32* %arrayidx8, align 4, !dbg !1724
  br label %for.inc, !dbg !1723

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1725
  %inc = add nsw i32 %17, 1, !dbg !1725
  store i32 %inc, i32* %i, align 4, !dbg !1725
  br label %for.cond, !dbg !1727, !llvm.loop !1728

for.end:                                          ; preds = %for.cond
  %18 = load i8**, i8*** %dst_data.addr, align 8, !dbg !1730
  %19 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1731
  %20 = load i32, i32* %height.addr, align 4, !dbg !1732
  %21 = load i8*, i8** %src.addr, align 8, !dbg !1733
  %22 = load i32*, i32** %dst_linesize.addr, align 8, !dbg !1734
  %call9 = call i32 @av_image_fill_pointers(i8** %18, i32 %19, i32 %20, i8* %21, i32* %22), !dbg !1735
  store i32 %call9, i32* %retval, align 4, !dbg !1736
  br label %return, !dbg !1736

return:                                           ; preds = %for.end, %if.then3, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1737
  ret i32 %23, !dbg !1737
}

; Function Attrs: nounwind uwtable
define i32 @av_image_get_buffer_size(i32 %pix_fmt, i32 %width, i32 %height, i32 %align) #0 !dbg !1738 {
entry:
  %retval = alloca i32, align 4
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %data = alloca [4 x i8*], align 16
  %linesize = alloca [4 x i32], align 16
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1741, metadata !353), !dbg !1742
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1743, metadata !353), !dbg !1744
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1745, metadata !353), !dbg !1746
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !1747, metadata !353), !dbg !1748
  call void @llvm.dbg.declare(metadata [4 x i8*]* %data, metadata !1749, metadata !353), !dbg !1751
  call void @llvm.dbg.declare(metadata [4 x i32]* %linesize, metadata !1752, metadata !353), !dbg !1753
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1754, metadata !353), !dbg !1755
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1756, metadata !353), !dbg !1757
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1758
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !1759
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1757
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1760
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %1, null, !dbg !1760
  br i1 %tobool, label %if.end, label %if.then, !dbg !1762

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1763
  br label %return, !dbg !1763

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %width.addr, align 4, !dbg !1764
  %3 = load i32, i32* %height.addr, align 4, !dbg !1765
  %call1 = call i32 @av_image_check_size(i32 %2, i32 %3, i32 0, i8* null), !dbg !1766
  store i32 %call1, i32* %ret, align 4, !dbg !1767
  %4 = load i32, i32* %ret, align 4, !dbg !1768
  %cmp = icmp slt i32 %4, 0, !dbg !1770
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1771

if.then2:                                         ; preds = %if.end
  %5 = load i32, i32* %ret, align 4, !dbg !1772
  store i32 %5, i32* %retval, align 4, !dbg !1773
  br label %return, !dbg !1773

if.end3:                                          ; preds = %if.end
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1774
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 4, !dbg !1776
  %7 = load i64, i64* %flags, align 8, !dbg !1776
  %and = and i64 %7, 64, !dbg !1777
  %tobool4 = icmp ne i64 %and, 0, !dbg !1777
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !1778

if.then5:                                         ; preds = %if.end3
  %8 = load i32, i32* %width.addr, align 4, !dbg !1779
  %9 = load i32, i32* %align.addr, align 4, !dbg !1780
  %add = add nsw i32 %8, %9, !dbg !1781
  %sub = sub nsw i32 %add, 1, !dbg !1782
  %10 = load i32, i32* %align.addr, align 4, !dbg !1783
  %sub6 = sub nsw i32 %10, 1, !dbg !1784
  %neg = xor i32 %sub6, -1, !dbg !1785
  %and7 = and i32 %sub, %neg, !dbg !1786
  %11 = load i32, i32* %height.addr, align 4, !dbg !1787
  %mul = mul nsw i32 %and7, %11, !dbg !1788
  store i32 %mul, i32* %retval, align 4, !dbg !1789
  br label %return, !dbg !1789

if.end8:                                          ; preds = %if.end3
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i32 0, i32 0, !dbg !1790
  %arraydecay9 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1791
  %12 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1792
  %13 = load i32, i32* %width.addr, align 4, !dbg !1793
  %14 = load i32, i32* %height.addr, align 4, !dbg !1794
  %15 = load i32, i32* %align.addr, align 4, !dbg !1795
  %call10 = call i32 @av_image_fill_arrays(i8** %arraydecay, i32* %arraydecay9, i8* null, i32 %12, i32 %13, i32 %14, i32 %15), !dbg !1796
  store i32 %call10, i32* %retval, align 4, !dbg !1797
  br label %return, !dbg !1797

return:                                           ; preds = %if.end8, %if.then5, %if.then2, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1798
  ret i32 %16, !dbg !1798
}

; Function Attrs: nounwind uwtable
define i32 @av_image_copy_to_buffer(i8* %dst, i32 %dst_size, i8** %src_data, i32* %src_linesize, i32 %pix_fmt, i32 %width, i32 %height, i32 %align) #0 !dbg !1799 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %src_data.addr = alloca i8**, align 8
  %src_linesize.addr = alloca i32*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nb_planes = alloca i32, align 4
  %linesize = alloca [4 x i32], align 16
  %size = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ret = alloca i32, align 4
  %h = alloca i32, align 4
  %shift = alloca i32, align 4
  %src = alloca i8*, align 8
  %d32 = alloca i32*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1804, metadata !353), !dbg !1805
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !1806, metadata !353), !dbg !1807
  store i8** %src_data, i8*** %src_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src_data.addr, metadata !1808, metadata !353), !dbg !1809
  store i32* %src_linesize, i32** %src_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src_linesize.addr, metadata !1810, metadata !353), !dbg !1811
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1812, metadata !353), !dbg !1813
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1814, metadata !353), !dbg !1815
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1816, metadata !353), !dbg !1817
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !1818, metadata !353), !dbg !1819
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1820, metadata !353), !dbg !1821
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1822, metadata !353), !dbg !1823
  call void @llvm.dbg.declare(metadata i32* %nb_planes, metadata !1824, metadata !353), !dbg !1825
  store i32 0, i32* %nb_planes, align 4, !dbg !1825
  call void @llvm.dbg.declare(metadata [4 x i32]* %linesize, metadata !1826, metadata !353), !dbg !1827
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1828, metadata !353), !dbg !1829
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1830
  %1 = load i32, i32* %width.addr, align 4, !dbg !1831
  %2 = load i32, i32* %height.addr, align 4, !dbg !1832
  %3 = load i32, i32* %align.addr, align 4, !dbg !1833
  %call = call i32 @av_image_get_buffer_size(i32 %0, i32 %1, i32 %2, i32 %3), !dbg !1834
  store i32 %call, i32* %size, align 4, !dbg !1829
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1835, metadata !353), !dbg !1836
  %4 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1837
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %4), !dbg !1838
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1836
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1839, metadata !353), !dbg !1840
  %5 = load i32, i32* %size, align 4, !dbg !1841
  %6 = load i32, i32* %dst_size.addr, align 4, !dbg !1843
  %cmp = icmp sgt i32 %5, %6, !dbg !1844
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1845

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, i32* %size, align 4, !dbg !1846
  %cmp2 = icmp slt i32 %7, 0, !dbg !1848
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !1849

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1850
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %8, null, !dbg !1850
  br i1 %tobool, label %if.end, label %if.then, !dbg !1852

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !1853
  br label %return, !dbg !1853

if.end:                                           ; preds = %lor.lhs.false3
  store i32 0, i32* %i, align 4, !dbg !1854
  br label %for.cond, !dbg !1856

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !1857
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1860
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 1, !dbg !1861
  %11 = load i8, i8* %nb_components, align 8, !dbg !1861
  %conv = zext i8 %11 to i32, !dbg !1860
  %cmp4 = icmp slt i32 %9, %conv, !dbg !1862
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1863

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !1864
  %idxprom = sext i32 %12 to i64, !dbg !1865
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1865
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 5, !dbg !1866
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !1865
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 0, !dbg !1867
  %14 = load i32, i32* %plane, align 8, !dbg !1867
  %15 = load i32, i32* %nb_planes, align 4, !dbg !1868
  %cmp6 = icmp sgt i32 %14, %15, !dbg !1869
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1870

cond.true:                                        ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !1871
  %idxprom8 = sext i32 %16 to i64, !dbg !1872
  %17 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1872
  %comp9 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %17, i32 0, i32 5, !dbg !1873
  %arrayidx10 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp9, i64 0, i64 %idxprom8, !dbg !1872
  %plane11 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx10, i32 0, i32 0, !dbg !1874
  %18 = load i32, i32* %plane11, align 8, !dbg !1874
  br label %cond.end, !dbg !1875

cond.false:                                       ; preds = %for.body
  %19 = load i32, i32* %nb_planes, align 4, !dbg !1876
  br label %cond.end, !dbg !1878

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %19, %cond.false ], !dbg !1879
  store i32 %cond, i32* %nb_planes, align 4, !dbg !1881
  br label %for.inc, !dbg !1882

for.inc:                                          ; preds = %cond.end
  %20 = load i32, i32* %i, align 4, !dbg !1883
  %inc = add nsw i32 %20, 1, !dbg !1883
  store i32 %inc, i32* %i, align 4, !dbg !1883
  br label %for.cond, !dbg !1884, !llvm.loop !1885

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %nb_planes, align 4, !dbg !1887
  %inc12 = add nsw i32 %21, 1, !dbg !1887
  store i32 %inc12, i32* %nb_planes, align 4, !dbg !1887
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1888
  %22 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1889
  %23 = load i32, i32* %width.addr, align 4, !dbg !1890
  %call13 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %22, i32 %23), !dbg !1891
  store i32 %call13, i32* %ret, align 4, !dbg !1892
  br label %do.body, !dbg !1893, !llvm.loop !1894

do.body:                                          ; preds = %for.end
  %24 = load i32, i32* %ret, align 4, !dbg !1895
  %cmp14 = icmp sge i32 %24, 0, !dbg !1899
  br i1 %cmp14, label %if.end17, label %if.then16, !dbg !1900

if.then16:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i32 473), !dbg !1901
  call void @abort() #7, !dbg !1904
  unreachable, !dbg !1906

if.end17:                                         ; preds = %do.body
  br label %do.end, !dbg !1907

do.end:                                           ; preds = %if.end17
  store i32 0, i32* %i, align 4, !dbg !1909
  br label %for.cond18, !dbg !1911

for.cond18:                                       ; preds = %for.inc53, %do.end
  %25 = load i32, i32* %i, align 4, !dbg !1912
  %26 = load i32, i32* %nb_planes, align 4, !dbg !1915
  %cmp19 = icmp slt i32 %25, %26, !dbg !1916
  br i1 %cmp19, label %for.body21, label %for.end55, !dbg !1917

for.body21:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1918, metadata !353), !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !1921, metadata !353), !dbg !1922
  %27 = load i32, i32* %i, align 4, !dbg !1923
  %cmp22 = icmp eq i32 %27, 1, !dbg !1924
  br i1 %cmp22, label %cond.true27, label %lor.lhs.false24, !dbg !1925

lor.lhs.false24:                                  ; preds = %for.body21
  %28 = load i32, i32* %i, align 4, !dbg !1926
  %cmp25 = icmp eq i32 %28, 2, !dbg !1928
  br i1 %cmp25, label %cond.true27, label %cond.false29, !dbg !1929

cond.true27:                                      ; preds = %lor.lhs.false24, %for.body21
  %29 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1930
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %29, i32 0, i32 3, !dbg !1932
  %30 = load i8, i8* %log2_chroma_h, align 2, !dbg !1932
  %conv28 = zext i8 %30 to i32, !dbg !1930
  br label %cond.end30, !dbg !1933

cond.false29:                                     ; preds = %lor.lhs.false24
  br label %cond.end30, !dbg !1934

cond.end30:                                       ; preds = %cond.false29, %cond.true27
  %cond31 = phi i32 [ %conv28, %cond.true27 ], [ 0, %cond.false29 ], !dbg !1936
  store i32 %cond31, i32* %shift, align 4, !dbg !1938
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1939, metadata !353), !dbg !1940
  %31 = load i32, i32* %i, align 4, !dbg !1941
  %idxprom32 = sext i32 %31 to i64, !dbg !1942
  %32 = load i8**, i8*** %src_data.addr, align 8, !dbg !1942
  %arrayidx33 = getelementptr inbounds i8*, i8** %32, i64 %idxprom32, !dbg !1942
  %33 = load i8*, i8** %arrayidx33, align 8, !dbg !1942
  store i8* %33, i8** %src, align 8, !dbg !1940
  %34 = load i32, i32* %height.addr, align 4, !dbg !1943
  %35 = load i32, i32* %shift, align 4, !dbg !1944
  %shl = shl i32 1, %35, !dbg !1945
  %add = add nsw i32 %34, %shl, !dbg !1946
  %sub = sub nsw i32 %add, 1, !dbg !1947
  %36 = load i32, i32* %shift, align 4, !dbg !1948
  %shr = ashr i32 %sub, %36, !dbg !1949
  store i32 %shr, i32* %h, align 4, !dbg !1950
  store i32 0, i32* %j, align 4, !dbg !1951
  br label %for.cond34, !dbg !1953

for.cond34:                                       ; preds = %for.inc50, %cond.end30
  %37 = load i32, i32* %j, align 4, !dbg !1954
  %38 = load i32, i32* %h, align 4, !dbg !1957
  %cmp35 = icmp slt i32 %37, %38, !dbg !1958
  br i1 %cmp35, label %for.body37, label %for.end52, !dbg !1959

for.body37:                                       ; preds = %for.cond34
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !1960
  %40 = load i8*, i8** %src, align 8, !dbg !1962
  %41 = load i32, i32* %i, align 4, !dbg !1963
  %idxprom38 = sext i32 %41 to i64, !dbg !1964
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 %idxprom38, !dbg !1964
  %42 = load i32, i32* %arrayidx39, align 4, !dbg !1964
  %conv40 = sext i32 %42 to i64, !dbg !1964
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 %conv40, i32 1, i1 false), !dbg !1965
  %43 = load i32, i32* %i, align 4, !dbg !1966
  %idxprom41 = sext i32 %43 to i64, !dbg !1967
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 %idxprom41, !dbg !1967
  %44 = load i32, i32* %arrayidx42, align 4, !dbg !1967
  %45 = load i32, i32* %align.addr, align 4, !dbg !1968
  %add43 = add nsw i32 %44, %45, !dbg !1969
  %sub44 = sub nsw i32 %add43, 1, !dbg !1970
  %46 = load i32, i32* %align.addr, align 4, !dbg !1971
  %sub45 = sub nsw i32 %46, 1, !dbg !1972
  %neg = xor i32 %sub45, -1, !dbg !1973
  %and = and i32 %sub44, %neg, !dbg !1974
  %47 = load i8*, i8** %dst.addr, align 8, !dbg !1975
  %idx.ext = sext i32 %and to i64, !dbg !1975
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 %idx.ext, !dbg !1975
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1975
  %48 = load i32, i32* %i, align 4, !dbg !1976
  %idxprom46 = sext i32 %48 to i64, !dbg !1977
  %49 = load i32*, i32** %src_linesize.addr, align 8, !dbg !1977
  %arrayidx47 = getelementptr inbounds i32, i32* %49, i64 %idxprom46, !dbg !1977
  %50 = load i32, i32* %arrayidx47, align 4, !dbg !1977
  %51 = load i8*, i8** %src, align 8, !dbg !1978
  %idx.ext48 = sext i32 %50 to i64, !dbg !1978
  %add.ptr49 = getelementptr inbounds i8, i8* %51, i64 %idx.ext48, !dbg !1978
  store i8* %add.ptr49, i8** %src, align 8, !dbg !1978
  br label %for.inc50, !dbg !1979

for.inc50:                                        ; preds = %for.body37
  %52 = load i32, i32* %j, align 4, !dbg !1980
  %inc51 = add nsw i32 %52, 1, !dbg !1980
  store i32 %inc51, i32* %j, align 4, !dbg !1980
  br label %for.cond34, !dbg !1982, !llvm.loop !1983

for.end52:                                        ; preds = %for.cond34
  br label %for.inc53, !dbg !1985

for.inc53:                                        ; preds = %for.end52
  %53 = load i32, i32* %i, align 4, !dbg !1986
  %inc54 = add nsw i32 %53, 1, !dbg !1986
  store i32 %inc54, i32* %i, align 4, !dbg !1986
  br label %for.cond18, !dbg !1988, !llvm.loop !1989

for.end55:                                        ; preds = %for.cond18
  %54 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1991
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %54, i32 0, i32 4, !dbg !1993
  %55 = load i64, i64* %flags, align 8, !dbg !1993
  %and56 = and i64 %55, 2, !dbg !1994
  %tobool57 = icmp ne i64 %and56, 0, !dbg !1994
  br i1 %tobool57, label %if.then58, label %if.end72, !dbg !1995

if.then58:                                        ; preds = %for.end55
  call void @llvm.dbg.declare(metadata i32** %d32, metadata !1996, metadata !353), !dbg !1998
  %56 = load i8*, i8** %dst.addr, align 8, !dbg !1999
  %57 = bitcast i8* %56 to i32*, !dbg !2000
  store i32* %57, i32** %d32, align 8, !dbg !1998
  store i32 0, i32* %i, align 4, !dbg !2001
  br label %for.cond59, !dbg !2003

for.cond59:                                       ; preds = %for.inc69, %if.then58
  %58 = load i32, i32* %i, align 4, !dbg !2004
  %cmp60 = icmp slt i32 %58, 256, !dbg !2007
  br i1 %cmp60, label %for.body62, label %for.end71, !dbg !2008

for.body62:                                       ; preds = %for.cond59
  %59 = load i8**, i8*** %src_data.addr, align 8, !dbg !2009
  %arrayidx63 = getelementptr inbounds i8*, i8** %59, i64 1, !dbg !2009
  %60 = load i8*, i8** %arrayidx63, align 8, !dbg !2009
  %61 = load i32, i32* %i, align 4, !dbg !2010
  %mul = mul nsw i32 4, %61, !dbg !2011
  %idx.ext64 = sext i32 %mul to i64, !dbg !2012
  %add.ptr65 = getelementptr inbounds i8, i8* %60, i64 %idx.ext64, !dbg !2012
  %62 = bitcast i8* %add.ptr65 to %union.unaligned_32*, !dbg !2013
  %l = bitcast %union.unaligned_32* %62 to i32*, !dbg !2013
  %63 = load i32, i32* %l, align 1, !dbg !2013
  %64 = load i32*, i32** %d32, align 8, !dbg !2014
  %65 = load i32, i32* %i, align 4, !dbg !2015
  %idx.ext66 = sext i32 %65 to i64, !dbg !2016
  %add.ptr67 = getelementptr inbounds i32, i32* %64, i64 %idx.ext66, !dbg !2016
  %66 = bitcast i32* %add.ptr67 to %union.unaligned_32*, !dbg !2017
  %l68 = bitcast %union.unaligned_32* %66 to i32*, !dbg !2017
  store i32 %63, i32* %l68, align 1, !dbg !2018
  br label %for.inc69, !dbg !2019

for.inc69:                                        ; preds = %for.body62
  %67 = load i32, i32* %i, align 4, !dbg !2020
  %inc70 = add nsw i32 %67, 1, !dbg !2020
  store i32 %inc70, i32* %i, align 4, !dbg !2020
  br label %for.cond59, !dbg !2022, !llvm.loop !2023

for.end71:                                        ; preds = %for.cond59
  br label %if.end72, !dbg !2025

if.end72:                                         ; preds = %for.end71, %for.end55
  %68 = load i32, i32* %size, align 4, !dbg !2026
  store i32 %68, i32* %retval, align 4, !dbg !2027
  br label %return, !dbg !2027

return:                                           ; preds = %if.end72, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !2028
  ret i32 %69, !dbg !2028
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @av_image_fill_black(i8** %dst_data, i64* %dst_linesize, i32 %pix_fmt, i32 %range, i32 %width, i32 %height) #0 !dbg !263 {
entry:
  %retval = alloca i32, align 4
  %dst_data.addr = alloca i8**, align 8
  %dst_linesize.addr = alloca i64*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %range.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %nb_planes = alloca i32, align 4
  %clear_block = alloca [4 x [32 x i8]], align 16
  %clear_block_size = alloca [4 x i32], align 16
  %plane_line_bytes = alloca [4 x i64], align 16
  %rgb = alloca i32, align 4
  %limited = alloca i32, align 4
  %plane = alloca i32, align 4
  %c = alloca i32, align 4
  %bytewidth = alloca i64, align 8
  %data = alloca i8*, align 8
  %mono = alloca i32, align 4
  %fill = alloca i32, align 4
  %comp = alloca %struct.AVComponentDescriptor, align 4
  %comp76 = alloca %struct.AVComponentDescriptor, align 4
  %w = alloca i32, align 4
  %c_data = alloca [4 x i8*], align 16
  %src_array = alloca [32 x i16], align 16
  %src = alloca i16, align 2
  %x = alloca i32, align 4
  %bytewidth177 = alloca i64, align 8
  %data180 = alloca i8*, align 8
  %chroma_div = alloca i32, align 4
  %plane_h = alloca i32, align 4
  store i8** %dst_data, i8*** %dst_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst_data.addr, metadata !2029, metadata !353), !dbg !2030
  store i64* %dst_linesize, i64** %dst_linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %dst_linesize.addr, metadata !2031, metadata !353), !dbg !2032
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !2033, metadata !353), !dbg !2034
  store i32 %range, i32* %range.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range.addr, metadata !2035, metadata !353), !dbg !2036
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2037, metadata !353), !dbg !2038
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2039, metadata !353), !dbg !2040
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !2041, metadata !353), !dbg !2042
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !2043
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !2044
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2042
  call void @llvm.dbg.declare(metadata i32* %nb_planes, metadata !2045, metadata !353), !dbg !2046
  %1 = load i32, i32* %pix_fmt.addr, align 4, !dbg !2047
  %call1 = call i32 @av_pix_fmt_count_planes(i32 %1), !dbg !2048
  store i32 %call1, i32* %nb_planes, align 4, !dbg !2046
  call void @llvm.dbg.declare(metadata [4 x [32 x i8]]* %clear_block, metadata !2049, metadata !353), !dbg !2053
  %2 = bitcast [4 x [32 x i8]]* %clear_block to i8*, !dbg !2053
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 128, i32 16, i1 false), !dbg !2053
  call void @llvm.dbg.declare(metadata [4 x i32]* %clear_block_size, metadata !2054, metadata !353), !dbg !2055
  %3 = bitcast [4 x i32]* %clear_block_size to i8*, !dbg !2055
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 16, i1 false), !dbg !2055
  call void @llvm.dbg.declare(metadata [4 x i64]* %plane_line_bytes, metadata !2056, metadata !353), !dbg !2057
  %4 = bitcast [4 x i64]* %plane_line_bytes to i8*, !dbg !2057
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 32, i32 16, i1 false), !dbg !2057
  call void @llvm.dbg.declare(metadata i32* %rgb, metadata !2058, metadata !353), !dbg !2059
  call void @llvm.dbg.declare(metadata i32* %limited, metadata !2060, metadata !353), !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2062, metadata !353), !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2064, metadata !353), !dbg !2065
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2066
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %5, null, !dbg !2066
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2068

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %nb_planes, align 4, !dbg !2069
  %cmp = icmp slt i32 %6, 1, !dbg !2071
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !2072

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load i32, i32* %nb_planes, align 4, !dbg !2073
  %cmp3 = icmp sgt i32 %7, 4, !dbg !2075
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !2076

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2077
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 4, !dbg !2079
  %9 = load i64, i64* %flags, align 8, !dbg !2079
  %and = and i64 %9, 8, !dbg !2080
  %tobool5 = icmp ne i64 %and, 0, !dbg !2080
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2081

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2082
  br label %return, !dbg !2082

if.end:                                           ; preds = %lor.lhs.false4
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2083
  %flags6 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 4, !dbg !2084
  %11 = load i64, i64* %flags6, align 8, !dbg !2084
  %and7 = and i64 %11, 32, !dbg !2085
  %tobool8 = icmp ne i64 %and7, 0, !dbg !2086
  %lnot = xor i1 %tobool8, true, !dbg !2086
  %lnot9 = xor i1 %lnot, true, !dbg !2087
  %lnot.ext = zext i1 %lnot9 to i32, !dbg !2087
  store i32 %lnot.ext, i32* %rgb, align 4, !dbg !2088
  %12 = load i32, i32* %rgb, align 4, !dbg !2089
  %tobool10 = icmp ne i32 %12, 0, !dbg !2089
  br i1 %tobool10, label %land.end, label %land.rhs, !dbg !2090

land.rhs:                                         ; preds = %if.end
  %13 = load i32, i32* %range.addr, align 4, !dbg !2091
  %cmp11 = icmp ne i32 %13, 2, !dbg !2093
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %14 = phi i1 [ false, %if.end ], [ %cmp11, %land.rhs ]
  %land.ext = zext i1 %14 to i32, !dbg !2094
  store i32 %land.ext, i32* %limited, align 4, !dbg !2096
  %15 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2097
  %flags12 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %15, i32 0, i32 4, !dbg !2099
  %16 = load i64, i64* %flags12, align 8, !dbg !2099
  %and13 = and i64 %16, 4, !dbg !2100
  %tobool14 = icmp ne i64 %and13, 0, !dbg !2100
  br i1 %tobool14, label %if.then15, label %if.end40, !dbg !2101

if.then15:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata i64* %bytewidth, metadata !2102, metadata !353), !dbg !2104
  %17 = load i32, i32* %pix_fmt.addr, align 4, !dbg !2105
  %18 = load i32, i32* %width.addr, align 4, !dbg !2106
  %call16 = call i32 @av_image_get_linesize(i32 %17, i32 %18, i32 0), !dbg !2107
  %conv = sext i32 %call16 to i64, !dbg !2107
  store i64 %conv, i64* %bytewidth, align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2108, metadata !353), !dbg !2109
  call void @llvm.dbg.declare(metadata i32* %mono, metadata !2110, metadata !353), !dbg !2111
  %19 = load i32, i32* %pix_fmt.addr, align 4, !dbg !2112
  %cmp17 = icmp eq i32 %19, 9, !dbg !2113
  br i1 %cmp17, label %lor.end, label %lor.rhs, !dbg !2114

lor.rhs:                                          ; preds = %if.then15
  %20 = load i32, i32* %pix_fmt.addr, align 4, !dbg !2115
  %cmp19 = icmp eq i32 %20, 10, !dbg !2117
  br label %lor.end, !dbg !2118

lor.end:                                          ; preds = %lor.rhs, %if.then15
  %21 = phi i1 [ true, %if.then15 ], [ %cmp19, %lor.rhs ]
  %lor.ext = zext i1 %21 to i32, !dbg !2119
  store i32 %lor.ext, i32* %mono, align 4, !dbg !2121
  call void @llvm.dbg.declare(metadata i32* %fill, metadata !2122, metadata !353), !dbg !2123
  %22 = load i32, i32* %pix_fmt.addr, align 4, !dbg !2124
  %cmp21 = icmp eq i32 %22, 9, !dbg !2125
  %cond = select i1 %cmp21, i32 255, i32 0, !dbg !2124
  store i32 %cond, i32* %fill, align 4, !dbg !2123
  %23 = load i32, i32* %nb_planes, align 4, !dbg !2126
  %cmp23 = icmp ne i32 %23, 1, !dbg !2128
  br i1 %cmp23, label %if.then32, label %lor.lhs.false25, !dbg !2129

lor.lhs.false25:                                  ; preds = %lor.end
  %24 = load i32, i32* %rgb, align 4, !dbg !2130
  %tobool26 = icmp ne i32 %24, 0, !dbg !2130
  br i1 %tobool26, label %lor.lhs.false29, label %lor.lhs.false27, !dbg !2132

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %25 = load i32, i32* %mono, align 4, !dbg !2133
  %tobool28 = icmp ne i32 %25, 0, !dbg !2133
  br i1 %tobool28, label %lor.lhs.false29, label %if.then32, !dbg !2135

lor.lhs.false29:                                  ; preds = %lor.lhs.false27, %lor.lhs.false25
  %26 = load i64, i64* %bytewidth, align 8, !dbg !2136
  %cmp30 = icmp slt i64 %26, 1, !dbg !2138
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2139

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false27, %lor.end
  store i32 -22, i32* %retval, align 4, !dbg !2140
  br label %return, !dbg !2140

if.end33:                                         ; preds = %lor.lhs.false29
  %27 = load i8**, i8*** %dst_data.addr, align 8, !dbg !2141
  %tobool34 = icmp ne i8** %27, null, !dbg !2141
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !2143

if.then35:                                        ; preds = %if.end33
  store i32 0, i32* %retval, align 4, !dbg !2144
  br label %return, !dbg !2144

if.end36:                                         ; preds = %if.end33
  %28 = load i8**, i8*** %dst_data.addr, align 8, !dbg !2145
  %arrayidx = getelementptr inbounds i8*, i8** %28, i64 0, !dbg !2145
  %29 = load i8*, i8** %arrayidx, align 8, !dbg !2145
  store i8* %29, i8** %data, align 8, !dbg !2146
  br label %for.cond, !dbg !2147

for.cond:                                         ; preds = %for.inc, %if.end36
  %30 = load i32, i32* %height.addr, align 4, !dbg !2148
  %cmp37 = icmp sgt i32 %30, 0, !dbg !2152
  br i1 %cmp37, label %for.body, label %for.end, !dbg !2153

for.body:                                         ; preds = %for.cond
  %31 = load i8*, i8** %data, align 8, !dbg !2154
  %32 = load i32, i32* %fill, align 4, !dbg !2156
  %33 = trunc i32 %32 to i8, !dbg !2157
  %34 = load i64, i64* %bytewidth, align 8, !dbg !2158
  call void @llvm.memset.p0i8.i64(i8* %31, i8 %33, i64 %34, i32 1, i1 false), !dbg !2157
  %35 = load i64*, i64** %dst_linesize.addr, align 8, !dbg !2159
  %arrayidx39 = getelementptr inbounds i64, i64* %35, i64 0, !dbg !2159
  %36 = load i64, i64* %arrayidx39, align 8, !dbg !2159
  %37 = load i8*, i8** %data, align 8, !dbg !2160
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %36, !dbg !2160
  store i8* %add.ptr, i8** %data, align 8, !dbg !2160
  br label %for.inc, !dbg !2161

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %height.addr, align 4, !dbg !2162
  %dec = add nsw i32 %38, -1, !dbg !2162
  store i32 %dec, i32* %height.addr, align 4, !dbg !2162
  br label %for.cond, !dbg !2164, !llvm.loop !2165

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2166
  br label %return, !dbg !2166

if.end40:                                         ; preds = %land.end
  store i32 0, i32* %c, align 4, !dbg !2167
  br label %for.cond41, !dbg !2169

for.cond41:                                       ; preds = %for.inc68, %if.end40
  %39 = load i32, i32* %c, align 4, !dbg !2170
  %40 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2173
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %40, i32 0, i32 1, !dbg !2174
  %41 = load i8, i8* %nb_components, align 8, !dbg !2174
  %conv42 = zext i8 %41 to i32, !dbg !2173
  %cmp43 = icmp slt i32 %39, %conv42, !dbg !2175
  br i1 %cmp43, label %for.body45, label %for.end69, !dbg !2176

for.body45:                                       ; preds = %for.cond41
  call void @llvm.dbg.declare(metadata %struct.AVComponentDescriptor* %comp, metadata !2177, metadata !353), !dbg !2179
  %42 = load i32, i32* %c, align 4, !dbg !2180
  %idxprom = sext i32 %42 to i64, !dbg !2181
  %43 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2181
  %comp46 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %43, i32 0, i32 5, !dbg !2182
  %arrayidx47 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp46, i64 0, i64 %idxprom, !dbg !2181
  %44 = bitcast %struct.AVComponentDescriptor* %comp to i8*, !dbg !2181
  %45 = bitcast %struct.AVComponentDescriptor* %arrayidx47 to i8*, !dbg !2181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 32, i32 4, i1 false), !dbg !2181
  %plane48 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 0, !dbg !2183
  %46 = load i32, i32* %plane48, align 4, !dbg !2183
  %idxprom49 = sext i32 %46 to i64, !dbg !2184
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %clear_block_size, i64 0, i64 %idxprom49, !dbg !2184
  %47 = load i32, i32* %arrayidx50, align 4, !dbg !2184
  %step = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 1, !dbg !2185
  %48 = load i32, i32* %step, align 4, !dbg !2185
  %cmp51 = icmp sgt i32 %47, %48, !dbg !2186
  br i1 %cmp51, label %cond.true, label %cond.false, !dbg !2187

cond.true:                                        ; preds = %for.body45
  %plane53 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 0, !dbg !2188
  %49 = load i32, i32* %plane53, align 4, !dbg !2188
  %idxprom54 = sext i32 %49 to i64, !dbg !2190
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %clear_block_size, i64 0, i64 %idxprom54, !dbg !2190
  %50 = load i32, i32* %arrayidx55, align 4, !dbg !2190
  br label %cond.end, !dbg !2191

cond.false:                                       ; preds = %for.body45
  %step56 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 1, !dbg !2192
  %51 = load i32, i32* %step56, align 4, !dbg !2192
  br label %cond.end, !dbg !2194

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond57 = phi i32 [ %50, %cond.true ], [ %51, %cond.false ], !dbg !2195
  %plane58 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 0, !dbg !2197
  %52 = load i32, i32* %plane58, align 4, !dbg !2197
  %idxprom59 = sext i32 %52 to i64, !dbg !2198
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %clear_block_size, i64 0, i64 %idxprom59, !dbg !2198
  store i32 %cond57, i32* %arrayidx60, align 4, !dbg !2199
  %plane61 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 0, !dbg !2200
  %53 = load i32, i32* %plane61, align 4, !dbg !2200
  %idxprom62 = sext i32 %53 to i64, !dbg !2202
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %clear_block_size, i64 0, i64 %idxprom62, !dbg !2202
  %54 = load i32, i32* %arrayidx63, align 4, !dbg !2202
  %cmp64 = icmp sgt i32 %54, 32, !dbg !2203
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !2204

if.then66:                                        ; preds = %cond.end
  store i32 -22, i32* %retval, align 4, !dbg !2205
  br label %return, !dbg !2205

if.end67:                                         ; preds = %cond.end
  br label %for.inc68, !dbg !2206

for.inc68:                                        ; preds = %if.end67
  %55 = load i32, i32* %c, align 4, !dbg !2207
  %inc = add nsw i32 %55, 1, !dbg !2207
  store i32 %inc, i32* %c, align 4, !dbg !2207
  br label %for.cond41, !dbg !2209, !llvm.loop !2210

for.end69:                                        ; preds = %for.cond41
  store i32 0, i32* %c, align 4, !dbg !2212
  br label %for.cond70, !dbg !2214

for.cond70:                                       ; preds = %for.inc150, %for.end69
  %56 = load i32, i32* %c, align 4, !dbg !2215
  %57 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2218
  %nb_components71 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %57, i32 0, i32 1, !dbg !2219
  %58 = load i8, i8* %nb_components71, align 8, !dbg !2219
  %conv72 = zext i8 %58 to i32, !dbg !2218
  %cmp73 = icmp slt i32 %56, %conv72, !dbg !2220
  br i1 %cmp73, label %for.body75, label %for.end152, !dbg !2221

for.body75:                                       ; preds = %for.cond70
  call void @llvm.dbg.declare(metadata %struct.AVComponentDescriptor* %comp76, metadata !2222, metadata !353), !dbg !2224
  %59 = load i32, i32* %c, align 4, !dbg !2225
  %idxprom77 = sext i32 %59 to i64, !dbg !2226
  %60 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2226
  %comp78 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %60, i32 0, i32 5, !dbg !2227
  %arrayidx79 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp78, i64 0, i64 %idxprom77, !dbg !2226
  %61 = bitcast %struct.AVComponentDescriptor* %comp76 to i8*, !dbg !2226
  %62 = bitcast %struct.AVComponentDescriptor* %arrayidx79 to i8*, !dbg !2226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 32, i32 4, i1 false), !dbg !2226
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2228, metadata !353), !dbg !2229
  %plane80 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp76, i32 0, i32 0, !dbg !2230
  %63 = load i32, i32* %plane80, align 4, !dbg !2230
  %idxprom81 = sext i32 %63 to i64, !dbg !2231
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %clear_block_size, i64 0, i64 %idxprom81, !dbg !2231
  %64 = load i32, i32* %arrayidx82, align 4, !dbg !2231
  %step83 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp76, i32 0, i32 1, !dbg !2232
  %65 = load i32, i32* %step83, align 4, !dbg !2232
  %div = sdiv i32 %64, %65, !dbg !2233
  store i32 %div, i32* %w, align 4, !dbg !2229
  call void @llvm.dbg.declare(metadata [4 x i8*]* %c_data, metadata !2234, metadata !353), !dbg !2235
  call void @llvm.dbg.declare(metadata [32 x i16]* %src_array, metadata !2236, metadata !353), !dbg !2241
  call void @llvm.dbg.declare(metadata i16* %src, metadata !2242, metadata !353), !dbg !2243
  store i16 0, i16* %src, align 2, !dbg !2243
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2244, metadata !353), !dbg !2245
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp76, i32 0, i32 4, !dbg !2246
  %66 = load i32, i32* %depth, align 4, !dbg !2246
  %cmp84 = icmp sgt i32 %66, 16, !dbg !2248
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !2249

if.then86:                                        ; preds = %for.body75
  store i32 -22, i32* %retval, align 4, !dbg !2250
  br label %return, !dbg !2250

if.end87:                                         ; preds = %for.body75
  %67 = load i32, i32* %rgb, align 4, !dbg !2251
  %tobool88 = icmp ne i32 %67, 0, !dbg !2251
  br i1 %tobool88, label %if.end93, label %land.lhs.true, !dbg !2253

land.lhs.true:                                    ; preds = %if.end87
  %depth89 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp76, i32 0, i32 4, !dbg !2254
  %68 = load i32, i32* %depth89, align 4, !dbg !2254
  %cmp90 = icmp slt i32 %68, 8, !dbg !2256
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !2257

if.then92:                                        ; preds = %land.lhs.true
  store i32 -22, i32* %retval, align 4, !dbg !2258
  br label %return, !dbg !2258

if.end93:                                         ; preds = %land.lhs.true, %if.end87
  %69 = load i32, i32* %w, align 4, !dbg !2259
  %cmp94 = icmp slt i32 %69, 1, !dbg !2261
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !2262

if.then96:                                        ; preds = %if.end93
  store i32 -22, i32* %retval, align 4, !dbg !2263
  br label %return, !dbg !2263

if.end97:                                         ; preds = %if.end93
  %70 = load i32, i32* %c, align 4, !dbg !2264
  %cmp98 = icmp eq i32 %70, 0, !dbg !2266
  br i1 %cmp98, label %land.lhs.true100, label %if.else, !dbg !2267

land.lhs.true100:                                 ; preds = %if.end97
  %71 = load i32, i32* %limited, align 4, !dbg !2268
  %tobool101 = icmp ne i32 %71, 0, !dbg !2268
  br i1 %tobool101, label %if.then102, label %if.else, !dbg !2270

if.then102:                                       ; preds = %land.lhs.true100
  %depth103 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp76, i32 0, i32 4, !dbg !2271
  %72 = load i32, i32* %depth103, align 4, !dbg !2271
  %sub = sub nsw i32 %72, 8, !dbg !2273
  %shl = shl i32 16, %sub, !dbg !2274
  %conv104 = trunc i32 %shl to i16, !dbg !2275
  store i16 %conv104, i16* %src, align 2, !dbg !2276
  br label %if.end127, !dbg !2277

if.else:                                          ; preds = %land.lhs.true100, %if.end97
  %73 = load i32, i32* %c, align 4, !dbg !2278
  %cmp105 = icmp eq i32 %73, 1, !dbg !2281
  br i1 %cmp105, label %land.lhs.true110, label %lor.lhs.false107, !dbg !2282

lor.lhs.false107:                                 ; preds = %if.else
  %74 = load i32, i32* %c, align 4, !dbg !2283
  %cmp108 = icmp eq i32 %74, 2, !dbg !2285
  br i1 %cmp108, label %land.lhs.true110, label %if.else117, !dbg !2286

land.lhs.true110:                                 ; preds = %lor.lhs.false107, %if.else
  %75 = load i32, i32* %rgb, align 4, !dbg !2287
  %tobool111 = icmp ne i32 %75, 0, !dbg !2287
  br i1 %tobool111, label %if.else117, label %if.then112, !dbg !2289

if.then112:                                       ; preds = %land.lhs.true110
  %depth113 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp76, i32 0, i32 4, !dbg !2290
  %76 = load i32, i32* %depth113, align 4, !dbg !2290
  %sub114 = sub nsw i32 %76, 8, !dbg !2292
  %shl115 = shl i32 128, %sub114, !dbg !2293
  %conv116 = trunc i32 %shl115 to i16, !dbg !2294
  store i16 %conv116, i16* %src, align 2, !dbg !2295
  br label %if.end126, !dbg !2296

if.else117:                                       ; preds = %land.lhs.true110, %lor.lhs.false107
  %77 = load i32, i32* %c, align 4, !dbg !2297
  %cmp118 = icmp eq i32 %77, 3, !dbg !2300
  br i1 %cmp118, label %if.then120, label %if.end125, !dbg !2297

if.then120:                                       ; preds = %if.else117
  %depth121 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp76, i32 0, i32 4, !dbg !2301
  %78 = load i32, i32* %depth121, align 4, !dbg !2301
  %shl122 = shl i32 1, %78, !dbg !2303
  %sub123 = sub nsw i32 %shl122, 1, !dbg !2304
  %conv124 = trunc i32 %sub123 to i16, !dbg !2305
  store i16 %conv124, i16* %src, align 2, !dbg !2306
  br label %if.end125, !dbg !2307

if.end125:                                        ; preds = %if.then120, %if.else117
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then112
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then102
  store i32 0, i32* %x, align 4, !dbg !2308
  br label %for.cond128, !dbg !2310

for.cond128:                                      ; preds = %for.inc134, %if.end127
  %79 = load i32, i32* %x, align 4, !dbg !2311
  %80 = load i32, i32* %w, align 4, !dbg !2314
  %cmp129 = icmp slt i32 %79, %80, !dbg !2315
  br i1 %cmp129, label %for.body131, label %for.end136, !dbg !2316

for.body131:                                      ; preds = %for.cond128
  %81 = load i16, i16* %src, align 2, !dbg !2317
  %82 = load i32, i32* %x, align 4, !dbg !2318
  %idxprom132 = sext i32 %82 to i64, !dbg !2319
  %arrayidx133 = getelementptr inbounds [32 x i16], [32 x i16]* %src_array, i64 0, i64 %idxprom132, !dbg !2319
  store i16 %81, i16* %arrayidx133, align 2, !dbg !2320
  br label %for.inc134, !dbg !2319

for.inc134:                                       ; preds = %for.body131
  %83 = load i32, i32* %x, align 4, !dbg !2321
  %inc135 = add nsw i32 %83, 1, !dbg !2321
  store i32 %inc135, i32* %x, align 4, !dbg !2321
  br label %for.cond128, !dbg !2323, !llvm.loop !2324

for.end136:                                       ; preds = %for.cond128
  store i32 0, i32* %x, align 4, !dbg !2326
  br label %for.cond137, !dbg !2328

for.cond137:                                      ; preds = %for.inc146, %for.end136
  %84 = load i32, i32* %x, align 4, !dbg !2329
  %cmp138 = icmp slt i32 %84, 4, !dbg !2332
  br i1 %cmp138, label %for.body140, label %for.end148, !dbg !2333

for.body140:                                      ; preds = %for.cond137
  %85 = load i32, i32* %x, align 4, !dbg !2334
  %idxprom141 = sext i32 %85 to i64, !dbg !2335
  %arrayidx142 = getelementptr inbounds [4 x [32 x i8]], [4 x [32 x i8]]* %clear_block, i64 0, i64 %idxprom141, !dbg !2335
  %arrayidx143 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx142, i64 0, i64 0, !dbg !2335
  %86 = load i32, i32* %x, align 4, !dbg !2336
  %idxprom144 = sext i32 %86 to i64, !dbg !2337
  %arrayidx145 = getelementptr inbounds [4 x i8*], [4 x i8*]* %c_data, i64 0, i64 %idxprom144, !dbg !2337
  store i8* %arrayidx143, i8** %arrayidx145, align 8, !dbg !2338
  br label %for.inc146, !dbg !2337

for.inc146:                                       ; preds = %for.body140
  %87 = load i32, i32* %x, align 4, !dbg !2339
  %inc147 = add nsw i32 %87, 1, !dbg !2339
  store i32 %inc147, i32* %x, align 4, !dbg !2339
  br label %for.cond137, !dbg !2341, !llvm.loop !2342

for.end148:                                       ; preds = %for.cond137
  %arraydecay = getelementptr inbounds [32 x i16], [32 x i16]* %src_array, i32 0, i32 0, !dbg !2344
  %arraydecay149 = getelementptr inbounds [4 x i8*], [4 x i8*]* %c_data, i32 0, i32 0, !dbg !2345
  %88 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2346
  %89 = load i32, i32* %c, align 4, !dbg !2347
  %90 = load i32, i32* %w, align 4, !dbg !2348
  call void @av_write_image_line(i16* %arraydecay, i8** %arraydecay149, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @av_image_fill_black.c_linesize, i32 0, i32 0), %struct.AVPixFmtDescriptor* %88, i32 0, i32 0, i32 %89, i32 %90), !dbg !2349
  br label %for.inc150, !dbg !2350

for.inc150:                                       ; preds = %for.end148
  %91 = load i32, i32* %c, align 4, !dbg !2351
  %inc151 = add nsw i32 %91, 1, !dbg !2351
  store i32 %inc151, i32* %c, align 4, !dbg !2351
  br label %for.cond70, !dbg !2353, !llvm.loop !2354

for.end152:                                       ; preds = %for.cond70
  store i32 0, i32* %plane, align 4, !dbg !2356
  br label %for.cond153, !dbg !2358

for.cond153:                                      ; preds = %for.inc167, %for.end152
  %92 = load i32, i32* %plane, align 4, !dbg !2359
  %93 = load i32, i32* %nb_planes, align 4, !dbg !2362
  %cmp154 = icmp slt i32 %92, %93, !dbg !2363
  br i1 %cmp154, label %for.body156, label %for.end169, !dbg !2364

for.body156:                                      ; preds = %for.cond153
  %94 = load i32, i32* %pix_fmt.addr, align 4, !dbg !2365
  %95 = load i32, i32* %width.addr, align 4, !dbg !2367
  %96 = load i32, i32* %plane, align 4, !dbg !2368
  %call157 = call i32 @av_image_get_linesize(i32 %94, i32 %95, i32 %96), !dbg !2369
  %conv158 = sext i32 %call157 to i64, !dbg !2369
  %97 = load i32, i32* %plane, align 4, !dbg !2370
  %idxprom159 = sext i32 %97 to i64, !dbg !2371
  %arrayidx160 = getelementptr inbounds [4 x i64], [4 x i64]* %plane_line_bytes, i64 0, i64 %idxprom159, !dbg !2371
  store i64 %conv158, i64* %arrayidx160, align 8, !dbg !2372
  %98 = load i32, i32* %plane, align 4, !dbg !2373
  %idxprom161 = sext i32 %98 to i64, !dbg !2375
  %arrayidx162 = getelementptr inbounds [4 x i64], [4 x i64]* %plane_line_bytes, i64 0, i64 %idxprom161, !dbg !2375
  %99 = load i64, i64* %arrayidx162, align 8, !dbg !2375
  %cmp163 = icmp slt i64 %99, 0, !dbg !2376
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !2377

if.then165:                                       ; preds = %for.body156
  store i32 -22, i32* %retval, align 4, !dbg !2378
  br label %return, !dbg !2378

if.end166:                                        ; preds = %for.body156
  br label %for.inc167, !dbg !2379

for.inc167:                                       ; preds = %if.end166
  %100 = load i32, i32* %plane, align 4, !dbg !2380
  %inc168 = add nsw i32 %100, 1, !dbg !2380
  store i32 %inc168, i32* %plane, align 4, !dbg !2380
  br label %for.cond153, !dbg !2382, !llvm.loop !2383

for.end169:                                       ; preds = %for.cond153
  %101 = load i8**, i8*** %dst_data.addr, align 8, !dbg !2385
  %tobool170 = icmp ne i8** %101, null, !dbg !2385
  br i1 %tobool170, label %if.end172, label %if.then171, !dbg !2387

if.then171:                                       ; preds = %for.end169
  store i32 0, i32* %retval, align 4, !dbg !2388
  br label %return, !dbg !2388

if.end172:                                        ; preds = %for.end169
  store i32 0, i32* %plane, align 4, !dbg !2389
  br label %for.cond173, !dbg !2391

for.cond173:                                      ; preds = %for.inc211, %if.end172
  %102 = load i32, i32* %plane, align 4, !dbg !2392
  %103 = load i32, i32* %nb_planes, align 4, !dbg !2395
  %cmp174 = icmp slt i32 %102, %103, !dbg !2396
  br i1 %cmp174, label %for.body176, label %for.end213, !dbg !2397

for.body176:                                      ; preds = %for.cond173
  call void @llvm.dbg.declare(metadata i64* %bytewidth177, metadata !2398, metadata !353), !dbg !2401
  %104 = load i32, i32* %plane, align 4, !dbg !2402
  %idxprom178 = sext i32 %104 to i64, !dbg !2403
  %arrayidx179 = getelementptr inbounds [4 x i64], [4 x i64]* %plane_line_bytes, i64 0, i64 %idxprom178, !dbg !2403
  %105 = load i64, i64* %arrayidx179, align 8, !dbg !2403
  store i64 %105, i64* %bytewidth177, align 8, !dbg !2401
  call void @llvm.dbg.declare(metadata i8** %data180, metadata !2404, metadata !353), !dbg !2405
  %106 = load i32, i32* %plane, align 4, !dbg !2406
  %idxprom181 = sext i32 %106 to i64, !dbg !2407
  %107 = load i8**, i8*** %dst_data.addr, align 8, !dbg !2407
  %arrayidx182 = getelementptr inbounds i8*, i8** %107, i64 %idxprom181, !dbg !2407
  %108 = load i8*, i8** %arrayidx182, align 8, !dbg !2407
  store i8* %108, i8** %data180, align 8, !dbg !2405
  call void @llvm.dbg.declare(metadata i32* %chroma_div, metadata !2408, metadata !353), !dbg !2409
  %109 = load i32, i32* %plane, align 4, !dbg !2410
  %cmp183 = icmp eq i32 %109, 1, !dbg !2411
  br i1 %cmp183, label %cond.true188, label %lor.lhs.false185, !dbg !2412

lor.lhs.false185:                                 ; preds = %for.body176
  %110 = load i32, i32* %plane, align 4, !dbg !2413
  %cmp186 = icmp eq i32 %110, 2, !dbg !2415
  br i1 %cmp186, label %cond.true188, label %cond.false190, !dbg !2416

cond.true188:                                     ; preds = %lor.lhs.false185, %for.body176
  %111 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2417
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %111, i32 0, i32 3, !dbg !2419
  %112 = load i8, i8* %log2_chroma_h, align 2, !dbg !2419
  %conv189 = zext i8 %112 to i32, !dbg !2417
  br label %cond.end191, !dbg !2420

cond.false190:                                    ; preds = %lor.lhs.false185
  br label %cond.end191, !dbg !2421

cond.end191:                                      ; preds = %cond.false190, %cond.true188
  %cond192 = phi i32 [ %conv189, %cond.true188 ], [ 0, %cond.false190 ], !dbg !2423
  store i32 %cond192, i32* %chroma_div, align 4, !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %plane_h, metadata !2426, metadata !353), !dbg !2427
  %113 = load i32, i32* %height.addr, align 4, !dbg !2428
  %114 = load i32, i32* %chroma_div, align 4, !dbg !2429
  %shl193 = shl i32 1, %114, !dbg !2430
  %add = add nsw i32 %113, %shl193, !dbg !2431
  %sub194 = sub nsw i32 %add, 1, !dbg !2432
  %115 = load i32, i32* %chroma_div, align 4, !dbg !2433
  %shr = ashr i32 %sub194, %115, !dbg !2434
  store i32 %shr, i32* %plane_h, align 4, !dbg !2427
  br label %for.cond195, !dbg !2435

for.cond195:                                      ; preds = %for.inc208, %cond.end191
  %116 = load i32, i32* %plane_h, align 4, !dbg !2436
  %cmp196 = icmp sgt i32 %116, 0, !dbg !2440
  br i1 %cmp196, label %for.body198, label %for.end210, !dbg !2441

for.body198:                                      ; preds = %for.cond195
  %117 = load i8*, i8** %data180, align 8, !dbg !2442
  %118 = load i64, i64* %bytewidth177, align 8, !dbg !2444
  %119 = load i32, i32* %plane, align 4, !dbg !2445
  %idxprom199 = sext i32 %119 to i64, !dbg !2446
  %arrayidx200 = getelementptr inbounds [4 x [32 x i8]], [4 x [32 x i8]]* %clear_block, i64 0, i64 %idxprom199, !dbg !2446
  %arrayidx201 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx200, i64 0, i64 0, !dbg !2446
  %120 = load i32, i32* %plane, align 4, !dbg !2447
  %idxprom202 = sext i32 %120 to i64, !dbg !2448
  %arrayidx203 = getelementptr inbounds [4 x i32], [4 x i32]* %clear_block_size, i64 0, i64 %idxprom202, !dbg !2448
  %121 = load i32, i32* %arrayidx203, align 4, !dbg !2448
  %conv204 = sext i32 %121 to i64, !dbg !2448
  call void @memset_bytes(i8* %117, i64 %118, i8* %arrayidx201, i64 %conv204), !dbg !2449
  %122 = load i32, i32* %plane, align 4, !dbg !2450
  %idxprom205 = sext i32 %122 to i64, !dbg !2451
  %123 = load i64*, i64** %dst_linesize.addr, align 8, !dbg !2451
  %arrayidx206 = getelementptr inbounds i64, i64* %123, i64 %idxprom205, !dbg !2451
  %124 = load i64, i64* %arrayidx206, align 8, !dbg !2451
  %125 = load i8*, i8** %data180, align 8, !dbg !2452
  %add.ptr207 = getelementptr inbounds i8, i8* %125, i64 %124, !dbg !2452
  store i8* %add.ptr207, i8** %data180, align 8, !dbg !2452
  br label %for.inc208, !dbg !2453

for.inc208:                                       ; preds = %for.body198
  %126 = load i32, i32* %plane_h, align 4, !dbg !2454
  %dec209 = add nsw i32 %126, -1, !dbg !2454
  store i32 %dec209, i32* %plane_h, align 4, !dbg !2454
  br label %for.cond195, !dbg !2456, !llvm.loop !2457

for.end210:                                       ; preds = %for.cond195
  br label %for.inc211, !dbg !2458

for.inc211:                                       ; preds = %for.end210
  %127 = load i32, i32* %plane, align 4, !dbg !2459
  %inc212 = add nsw i32 %127, 1, !dbg !2459
  store i32 %inc212, i32* %plane, align 4, !dbg !2459
  br label %for.cond173, !dbg !2461, !llvm.loop !2462

for.end213:                                       ; preds = %for.cond173
  store i32 0, i32* %retval, align 4, !dbg !2464
  br label %return, !dbg !2464

return:                                           ; preds = %for.end213, %if.then171, %if.then165, %if.then96, %if.then92, %if.then86, %if.then66, %for.end, %if.then35, %if.then32, %if.then
  %128 = load i32, i32* %retval, align 4, !dbg !2465
  ret i32 %128, !dbg !2465
}

declare i32 @av_pix_fmt_count_planes(i32) #3

declare void @av_write_image_line(i16*, i8**, i32*, %struct.AVPixFmtDescriptor*, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @memset_bytes(i8* %dst, i64 %dst_size, i8* %clear, i64 %clear_size) #0 !dbg !2466 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_size.addr = alloca i64, align 8
  %clear.addr = alloca i8*, align 8
  %clear_size.addr = alloca i64, align 8
  %same = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2469, metadata !353), !dbg !2470
  store i64 %dst_size, i64* %dst_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_size.addr, metadata !2471, metadata !353), !dbg !2472
  store i8* %clear, i8** %clear.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %clear.addr, metadata !2473, metadata !353), !dbg !2474
  store i64 %clear_size, i64* %clear_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %clear_size.addr, metadata !2475, metadata !353), !dbg !2476
  call void @llvm.dbg.declare(metadata i32* %same, metadata !2477, metadata !353), !dbg !2478
  store i32 1, i32* %same, align 4, !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2479, metadata !353), !dbg !2480
  %0 = load i64, i64* %clear_size.addr, align 8, !dbg !2481
  %tobool = icmp ne i64 %0, 0, !dbg !2481
  br i1 %tobool, label %if.end, label %if.then, !dbg !2483

if.then:                                          ; preds = %entry
  br label %if.end23, !dbg !2484

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2485
  br label %for.cond, !dbg !2487

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !2488
  %conv = sext i32 %1 to i64, !dbg !2488
  %2 = load i64, i64* %clear_size.addr, align 8, !dbg !2491
  %cmp = icmp ult i64 %conv, %2, !dbg !2492
  br i1 %cmp, label %for.body, label %for.end, !dbg !2493

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2494
  %idxprom = sext i32 %3 to i64, !dbg !2497
  %4 = load i8*, i8** %clear.addr, align 8, !dbg !2497
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2497
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2497
  %conv2 = zext i8 %5 to i32, !dbg !2497
  %6 = load i8*, i8** %clear.addr, align 8, !dbg !2498
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2498
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !2498
  %conv4 = zext i8 %7 to i32, !dbg !2498
  %cmp5 = icmp ne i32 %conv2, %conv4, !dbg !2499
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2500

if.then7:                                         ; preds = %for.body
  store i32 0, i32* %same, align 4, !dbg !2501
  br label %for.end, !dbg !2503

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !2504

for.inc:                                          ; preds = %if.end8
  %8 = load i32, i32* %i, align 4, !dbg !2505
  %inc = add nsw i32 %8, 1, !dbg !2505
  store i32 %inc, i32* %i, align 4, !dbg !2505
  br label %for.cond, !dbg !2507, !llvm.loop !2508

for.end:                                          ; preds = %if.then7, %for.cond
  %9 = load i32, i32* %same, align 4, !dbg !2510
  %tobool9 = icmp ne i32 %9, 0, !dbg !2510
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2512

if.then10:                                        ; preds = %for.end
  store i64 1, i64* %clear_size.addr, align 8, !dbg !2513
  br label %if.end11, !dbg !2514

if.end11:                                         ; preds = %if.then10, %for.end
  %10 = load i64, i64* %clear_size.addr, align 8, !dbg !2515
  %cmp12 = icmp eq i64 %10, 1, !dbg !2517
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !2518

if.then14:                                        ; preds = %if.end11
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !2519
  %12 = load i8*, i8** %clear.addr, align 8, !dbg !2521
  %arrayidx15 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !2521
  %13 = load i8, i8* %arrayidx15, align 1, !dbg !2521
  %conv16 = zext i8 %13 to i32, !dbg !2521
  %14 = trunc i32 %conv16 to i8, !dbg !2522
  %15 = load i64, i64* %dst_size.addr, align 8, !dbg !2523
  call void @llvm.memset.p0i8.i64(i8* %11, i8 %14, i64 %15, i32 1, i1 false), !dbg !2522
  store i64 0, i64* %dst_size.addr, align 8, !dbg !2524
  br label %if.end23, !dbg !2525

if.else:                                          ; preds = %if.end11
  %16 = load i64, i64* %clear_size.addr, align 8, !dbg !2526
  %17 = load i64, i64* %dst_size.addr, align 8, !dbg !2529
  %cmp17 = icmp ugt i64 %16, %17, !dbg !2530
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2531

if.then19:                                        ; preds = %if.else
  %18 = load i64, i64* %dst_size.addr, align 8, !dbg !2532
  store i64 %18, i64* %clear_size.addr, align 8, !dbg !2533
  br label %if.end20, !dbg !2534

if.end20:                                         ; preds = %if.then19, %if.else
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !2535
  %20 = load i8*, i8** %clear.addr, align 8, !dbg !2536
  %21 = load i64, i64* %clear_size.addr, align 8, !dbg !2537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 %21, i32 1, i1 false), !dbg !2538
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !2539
  %23 = load i64, i64* %clear_size.addr, align 8, !dbg !2540
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %23, !dbg !2541
  %24 = load i64, i64* %clear_size.addr, align 8, !dbg !2542
  %conv21 = trunc i64 %24 to i32, !dbg !2542
  %25 = load i64, i64* %dst_size.addr, align 8, !dbg !2543
  %26 = load i64, i64* %clear_size.addr, align 8, !dbg !2544
  %sub = sub i64 %25, %26, !dbg !2545
  %conv22 = trunc i64 %sub to i32, !dbg !2543
  call void @av_memcpy_backptr(i8* %add.ptr, i32 %conv21, i32 %conv22), !dbg !2546
  br label %if.end23

if.end23:                                         ; preds = %if.then, %if.end20, %if.then14
  ret void, !dbg !2547
}

declare i8* @av_default_item_name(i8*) #3

declare i32 @ff_image_copy_plane_uc_from_x86(i8*, i64, i8*, i64, i64, i32) #3

declare void @av_memcpy_backptr(i8*, i32, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!320, !321}
!llvm.ident = !{!322}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !239, globals: !261)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--imgutils.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{!3, !203, !224, !233}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !4, line: 64, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
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
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !204, line: 29, size: 32, align: 32, elements: !205)
!204 = !DIFile(filename: "libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!206 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!207 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!208 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!209 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!210 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!211 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!212 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!213 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!214 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!215 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!216 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!217 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!218 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!219 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!220 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!221 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!222 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!223 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !225, line: 79, size: 32, align: 32, elements: !226)
!225 = !DIFile(filename: "libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!226 = !{!227, !228, !229, !230, !231, !232}
!227 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!228 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!229 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!230 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!231 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!232 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!233 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !4, line: 516, size: 32, align: 32, elements: !234)
!234 = !{!235, !236, !237, !238}
!235 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!236 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!237 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!238 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!239 = !{!240, !241, !245, !246, !248, !251, !254, !260}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !243, line: 51, baseType: !244)
!243 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!244 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!245 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !243, line: 55, baseType: !247)
!247 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !249, line: 197, baseType: !250)
!249 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!250 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !243, line: 48, baseType: !253)
!253 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !257, line: 221, size: 32, align: 8, elements: !258)
!257 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!258 = !{!259}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !256, file: !257, line: 221, baseType: !242, size: 32, align: 32)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!261 = !{!262, !277}
!262 = distinct !DIGlobalVariable(name: "c_linesize", scope: !263, file: !264, line: 593, type: !273, isLocal: true, isDefinition: true, variable: [4 x i32]* @av_image_fill_black.c_linesize)
!263 = distinct !DISubprogram(name: "av_image_fill_black", scope: !264, file: !264, line: 535, type: !265, isLocal: false, isDefinition: true, scopeLine: 538, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!264 = !DIFile(filename: "libavutil/imgutils.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!265 = !DISubroutineType(types: !266)
!266 = !{!245, !267, !268, !3, !233, !245, !245}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !271, line: 149, baseType: !250)
!271 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!272 = !{}
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 128, align: 32, elements: !275)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!275 = !{!276}
!276 = !DISubrange(count: 4)
!277 = distinct !DIGlobalVariable(name: "imgutils_class", scope: !0, file: !264, line: 244, type: !278, isLocal: true, isDefinition: true, variable: %struct.AVClass* @imgutils_class)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !204, line: 143, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !204, line: 67, size: 640, align: 64, elements: !281)
!281 = !{!282, !286, !290, !294, !295, !296, !297, !301, !307, !309, !313}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !280, file: !204, line: 72, baseType: !283, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!285 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !280, file: !204, line: 78, baseType: !287, size: 64, align: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64, align: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!283, !240}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !280, file: !204, line: 85, baseType: !291, size: 64, align: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !204, line: 85, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !280, file: !204, line: 93, baseType: !245, size: 32, align: 32, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !280, file: !204, line: 99, baseType: !245, size: 32, align: 32, offset: 224)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !280, file: !204, line: 108, baseType: !245, size: 32, align: 32, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !280, file: !204, line: 113, baseType: !298, size: 64, align: 64, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!240, !240, !240}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !280, file: !204, line: 123, baseType: !302, size: 64, align: 64, offset: 384)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, align: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !280, file: !204, line: 130, baseType: !308, size: 32, align: 32, offset: 448)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !204, line: 48, baseType: !203)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !280, file: !204, line: 136, baseType: !310, size: 64, align: 64, offset: 512)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, align: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!308, !240}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !280, file: !204, line: 142, baseType: !314, size: 64, align: 64, offset: 576)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64, align: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!245, !317, !240, !283, !245}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !204, line: 60, flags: DIFlagFwdDecl)
!320 = !{i32 2, !"Dwarf Version", i32 4}
!321 = !{i32 2, !"Debug Info Version", i32 3}
!322 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!323 = distinct !DISubprogram(name: "av_image_fill_max_pixsteps", scope: !264, file: !264, line: 35, type: !324, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326, !326, !327}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !330, line: 123, baseType: !331)
!330 = !DIFile(filename: "libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !330, line: 81, size: 1280, align: 64, elements: !332)
!332 = !{!333, !334, !335, !336, !337, !338, !351}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !331, file: !330, line: 82, baseType: !283, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !331, file: !330, line: 83, baseType: !252, size: 8, align: 8, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !331, file: !330, line: 92, baseType: !252, size: 8, align: 8, offset: 72)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !331, file: !330, line: 101, baseType: !252, size: 8, align: 8, offset: 80)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !331, file: !330, line: 106, baseType: !246, size: 64, align: 64, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !331, file: !330, line: 117, baseType: !339, size: 1024, align: 32, offset: 192)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 1024, align: 32, elements: !275)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !330, line: 70, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !330, line: 31, size: 256, align: 32, elements: !342)
!342 = !{!343, !344, !345, !346, !347, !348, !349, !350}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !341, file: !330, line: 35, baseType: !245, size: 32, align: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !341, file: !330, line: 41, baseType: !245, size: 32, align: 32, offset: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !341, file: !330, line: 47, baseType: !245, size: 32, align: 32, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !341, file: !330, line: 53, baseType: !245, size: 32, align: 32, offset: 96)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !341, file: !330, line: 58, baseType: !245, size: 32, align: 32, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !341, file: !330, line: 62, baseType: !245, size: 32, align: 32, offset: 160)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !341, file: !330, line: 65, baseType: !245, size: 32, align: 32, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !341, file: !330, line: 68, baseType: !245, size: 32, align: 32, offset: 224)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !331, file: !330, line: 122, baseType: !283, size: 64, align: 64, offset: 1216)
!352 = !DILocalVariable(name: "max_pixsteps", arg: 1, scope: !323, file: !264, line: 35, type: !326)
!353 = !DIExpression()
!354 = !DILocation(line: 35, column: 37, scope: !323)
!355 = !DILocalVariable(name: "max_pixstep_comps", arg: 2, scope: !323, file: !264, line: 35, type: !326)
!356 = !DILocation(line: 35, column: 58, scope: !323)
!357 = !DILocalVariable(name: "pixdesc", arg: 3, scope: !323, file: !264, line: 36, type: !327)
!358 = !DILocation(line: 36, column: 59, scope: !323)
!359 = !DILocalVariable(name: "i", scope: !323, file: !264, line: 38, type: !245)
!360 = !DILocation(line: 38, column: 9, scope: !323)
!361 = !DILocation(line: 39, column: 12, scope: !323)
!362 = !DILocation(line: 39, column: 5, scope: !323)
!363 = !DILocation(line: 40, column: 9, scope: !364)
!364 = distinct !DILexicalBlock(scope: !323, file: !264, line: 40, column: 9)
!365 = !DILocation(line: 40, column: 9, scope: !323)
!366 = !DILocation(line: 41, column: 16, scope: !364)
!367 = !DILocation(line: 41, column: 9, scope: !364)
!368 = !DILocation(line: 43, column: 12, scope: !369)
!369 = distinct !DILexicalBlock(scope: !323, file: !264, line: 43, column: 5)
!370 = !DILocation(line: 43, column: 10, scope: !369)
!371 = !DILocation(line: 43, column: 17, scope: !372)
!372 = !DILexicalBlockFile(scope: !373, file: !264, discriminator: 1)
!373 = distinct !DILexicalBlock(scope: !369, file: !264, line: 43, column: 5)
!374 = !DILocation(line: 43, column: 19, scope: !372)
!375 = !DILocation(line: 43, column: 5, scope: !372)
!376 = !DILocalVariable(name: "comp", scope: !377, file: !264, line: 44, type: !378)
!377 = distinct !DILexicalBlock(scope: !373, file: !264, line: 43, column: 29)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!380 = !DILocation(line: 44, column: 38, scope: !377)
!381 = !DILocation(line: 44, column: 61, scope: !377)
!382 = !DILocation(line: 44, column: 47, scope: !377)
!383 = !DILocation(line: 44, column: 56, scope: !377)
!384 = !DILocation(line: 45, column: 13, scope: !385)
!385 = distinct !DILexicalBlock(scope: !377, file: !264, line: 45, column: 13)
!386 = !DILocation(line: 45, column: 19, scope: !385)
!387 = !DILocation(line: 45, column: 39, scope: !385)
!388 = !DILocation(line: 45, column: 45, scope: !385)
!389 = !DILocation(line: 45, column: 26, scope: !385)
!390 = !DILocation(line: 45, column: 24, scope: !385)
!391 = !DILocation(line: 45, column: 13, scope: !377)
!392 = !DILocation(line: 46, column: 41, scope: !393)
!393 = distinct !DILexicalBlock(scope: !385, file: !264, line: 45, column: 53)
!394 = !DILocation(line: 46, column: 47, scope: !393)
!395 = !DILocation(line: 46, column: 26, scope: !393)
!396 = !DILocation(line: 46, column: 32, scope: !393)
!397 = !DILocation(line: 46, column: 13, scope: !393)
!398 = !DILocation(line: 46, column: 39, scope: !393)
!399 = !DILocation(line: 47, column: 17, scope: !400)
!400 = distinct !DILexicalBlock(scope: !393, file: !264, line: 47, column: 17)
!401 = !DILocation(line: 47, column: 17, scope: !393)
!402 = !DILocation(line: 48, column: 50, scope: !400)
!403 = !DILocation(line: 48, column: 35, scope: !400)
!404 = !DILocation(line: 48, column: 41, scope: !400)
!405 = !DILocation(line: 48, column: 17, scope: !400)
!406 = !DILocation(line: 48, column: 48, scope: !400)
!407 = !DILocation(line: 49, column: 9, scope: !393)
!408 = !DILocation(line: 50, column: 5, scope: !377)
!409 = !DILocation(line: 43, column: 25, scope: !410)
!410 = !DILexicalBlockFile(scope: !373, file: !264, discriminator: 2)
!411 = !DILocation(line: 43, column: 5, scope: !410)
!412 = distinct !{!412, !413}
!413 = !DILocation(line: 43, column: 5, scope: !323)
!414 = !DILocation(line: 51, column: 1, scope: !323)
!415 = distinct !DISubprogram(name: "av_image_get_linesize", scope: !264, file: !264, line: 76, type: !416, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!416 = !DISubroutineType(types: !417)
!417 = !{!245, !3, !245, !245}
!418 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !415, file: !264, line: 76, type: !3)
!419 = !DILocation(line: 76, column: 46, scope: !415)
!420 = !DILocalVariable(name: "width", arg: 2, scope: !415, file: !264, line: 76, type: !245)
!421 = !DILocation(line: 76, column: 59, scope: !415)
!422 = !DILocalVariable(name: "plane", arg: 3, scope: !415, file: !264, line: 76, type: !245)
!423 = !DILocation(line: 76, column: 70, scope: !415)
!424 = !DILocalVariable(name: "desc", scope: !415, file: !264, line: 78, type: !327)
!425 = !DILocation(line: 78, column: 31, scope: !415)
!426 = !DILocation(line: 78, column: 58, scope: !415)
!427 = !DILocation(line: 78, column: 38, scope: !415)
!428 = !DILocalVariable(name: "max_step", scope: !415, file: !264, line: 79, type: !429)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 128, align: 32, elements: !275)
!430 = !DILocation(line: 79, column: 9, scope: !415)
!431 = !DILocalVariable(name: "max_step_comp", scope: !415, file: !264, line: 80, type: !429)
!432 = !DILocation(line: 80, column: 9, scope: !415)
!433 = !DILocation(line: 82, column: 10, scope: !434)
!434 = distinct !DILexicalBlock(scope: !415, file: !264, line: 82, column: 9)
!435 = !DILocation(line: 82, column: 15, scope: !434)
!436 = !DILocation(line: 82, column: 18, scope: !437)
!437 = !DILexicalBlockFile(scope: !434, file: !264, discriminator: 1)
!438 = !DILocation(line: 82, column: 24, scope: !437)
!439 = !DILocation(line: 82, column: 30, scope: !437)
!440 = !DILocation(line: 82, column: 9, scope: !437)
!441 = !DILocation(line: 83, column: 9, scope: !434)
!442 = !DILocation(line: 85, column: 32, scope: !415)
!443 = !DILocation(line: 85, column: 42, scope: !415)
!444 = !DILocation(line: 85, column: 57, scope: !415)
!445 = !DILocation(line: 85, column: 5, scope: !415)
!446 = !DILocation(line: 86, column: 31, scope: !415)
!447 = !DILocation(line: 86, column: 38, scope: !415)
!448 = !DILocation(line: 86, column: 54, scope: !415)
!449 = !DILocation(line: 86, column: 45, scope: !415)
!450 = !DILocation(line: 86, column: 76, scope: !415)
!451 = !DILocation(line: 86, column: 62, scope: !415)
!452 = !DILocation(line: 86, column: 84, scope: !415)
!453 = !DILocation(line: 86, column: 12, scope: !415)
!454 = !DILocation(line: 86, column: 5, scope: !415)
!455 = !DILocation(line: 87, column: 1, scope: !415)
!456 = distinct !DISubprogram(name: "image_get_linesize", scope: !264, file: !264, line: 54, type: !457, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!457 = !DISubroutineType(types: !458)
!458 = !{!245, !245, !245, !245, !245, !327}
!459 = !DILocalVariable(name: "width", arg: 1, scope: !456, file: !264, line: 54, type: !245)
!460 = !DILocation(line: 54, column: 28, scope: !456)
!461 = !DILocalVariable(name: "plane", arg: 2, scope: !456, file: !264, line: 54, type: !245)
!462 = !DILocation(line: 54, column: 39, scope: !456)
!463 = !DILocalVariable(name: "max_step", arg: 3, scope: !456, file: !264, line: 55, type: !245)
!464 = !DILocation(line: 55, column: 28, scope: !456)
!465 = !DILocalVariable(name: "max_step_comp", arg: 4, scope: !456, file: !264, line: 55, type: !245)
!466 = !DILocation(line: 55, column: 42, scope: !456)
!467 = !DILocalVariable(name: "desc", arg: 5, scope: !456, file: !264, line: 56, type: !327)
!468 = !DILocation(line: 56, column: 50, scope: !456)
!469 = !DILocalVariable(name: "s", scope: !456, file: !264, line: 58, type: !245)
!470 = !DILocation(line: 58, column: 9, scope: !456)
!471 = !DILocalVariable(name: "shifted_w", scope: !456, file: !264, line: 58, type: !245)
!472 = !DILocation(line: 58, column: 12, scope: !456)
!473 = !DILocalVariable(name: "linesize", scope: !456, file: !264, line: 58, type: !245)
!474 = !DILocation(line: 58, column: 23, scope: !456)
!475 = !DILocation(line: 60, column: 10, scope: !476)
!476 = distinct !DILexicalBlock(scope: !456, file: !264, line: 60, column: 9)
!477 = !DILocation(line: 60, column: 9, scope: !456)
!478 = !DILocation(line: 61, column: 9, scope: !476)
!479 = !DILocation(line: 63, column: 9, scope: !480)
!480 = distinct !DILexicalBlock(scope: !456, file: !264, line: 63, column: 9)
!481 = !DILocation(line: 63, column: 15, scope: !480)
!482 = !DILocation(line: 63, column: 9, scope: !456)
!483 = !DILocation(line: 64, column: 9, scope: !480)
!484 = !DILocation(line: 65, column: 10, scope: !456)
!485 = !DILocation(line: 65, column: 24, scope: !456)
!486 = !DILocation(line: 65, column: 29, scope: !456)
!487 = !DILocation(line: 65, column: 32, scope: !488)
!488 = !DILexicalBlockFile(scope: !456, file: !264, discriminator: 1)
!489 = !DILocation(line: 65, column: 46, scope: !488)
!490 = !DILocation(line: 65, column: 9, scope: !488)
!491 = !DILocation(line: 65, column: 54, scope: !492)
!492 = !DILexicalBlockFile(scope: !456, file: !264, discriminator: 2)
!493 = !DILocation(line: 65, column: 60, scope: !492)
!494 = !DILocation(line: 65, column: 9, scope: !492)
!495 = !DILocation(line: 65, column: 9, scope: !496)
!496 = !DILexicalBlockFile(scope: !456, file: !264, discriminator: 3)
!497 = !DILocation(line: 65, column: 9, scope: !498)
!498 = !DILexicalBlockFile(scope: !456, file: !264, discriminator: 4)
!499 = !DILocation(line: 65, column: 7, scope: !498)
!500 = !DILocation(line: 66, column: 19, scope: !456)
!501 = !DILocation(line: 66, column: 33, scope: !456)
!502 = !DILocation(line: 66, column: 30, scope: !456)
!503 = !DILocation(line: 66, column: 25, scope: !456)
!504 = !DILocation(line: 66, column: 36, scope: !456)
!505 = !DILocation(line: 66, column: 45, scope: !456)
!506 = !DILocation(line: 66, column: 42, scope: !456)
!507 = !DILocation(line: 66, column: 15, scope: !456)
!508 = !DILocation(line: 67, column: 9, scope: !509)
!509 = distinct !DILexicalBlock(scope: !456, file: !264, line: 67, column: 9)
!510 = !DILocation(line: 67, column: 19, scope: !509)
!511 = !DILocation(line: 67, column: 22, scope: !512)
!512 = !DILexicalBlockFile(scope: !509, file: !264, discriminator: 1)
!513 = !DILocation(line: 67, column: 46, scope: !512)
!514 = !DILocation(line: 67, column: 44, scope: !512)
!515 = !DILocation(line: 67, column: 31, scope: !512)
!516 = !DILocation(line: 67, column: 9, scope: !512)
!517 = !DILocation(line: 68, column: 9, scope: !509)
!518 = !DILocation(line: 69, column: 16, scope: !456)
!519 = !DILocation(line: 69, column: 27, scope: !456)
!520 = !DILocation(line: 69, column: 25, scope: !456)
!521 = !DILocation(line: 69, column: 14, scope: !456)
!522 = !DILocation(line: 71, column: 9, scope: !523)
!523 = distinct !DILexicalBlock(scope: !456, file: !264, line: 71, column: 9)
!524 = !DILocation(line: 71, column: 15, scope: !523)
!525 = !DILocation(line: 71, column: 21, scope: !523)
!526 = !DILocation(line: 71, column: 9, scope: !456)
!527 = !DILocation(line: 72, column: 21, scope: !523)
!528 = !DILocation(line: 72, column: 30, scope: !523)
!529 = !DILocation(line: 72, column: 35, scope: !523)
!530 = !DILocation(line: 72, column: 18, scope: !523)
!531 = !DILocation(line: 72, column: 9, scope: !523)
!532 = !DILocation(line: 73, column: 12, scope: !456)
!533 = !DILocation(line: 73, column: 5, scope: !456)
!534 = !DILocation(line: 74, column: 1, scope: !456)
!535 = distinct !DISubprogram(name: "av_image_fill_linesizes", scope: !264, file: !264, line: 89, type: !536, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!536 = !DISubroutineType(types: !537)
!537 = !{!245, !326, !3, !245}
!538 = !DILocalVariable(name: "linesizes", arg: 1, scope: !535, file: !264, line: 89, type: !326)
!539 = !DILocation(line: 89, column: 33, scope: !535)
!540 = !DILocalVariable(name: "pix_fmt", arg: 2, scope: !535, file: !264, line: 89, type: !3)
!541 = !DILocation(line: 89, column: 66, scope: !535)
!542 = !DILocalVariable(name: "width", arg: 3, scope: !535, file: !264, line: 89, type: !245)
!543 = !DILocation(line: 89, column: 79, scope: !535)
!544 = !DILocalVariable(name: "i", scope: !535, file: !264, line: 91, type: !245)
!545 = !DILocation(line: 91, column: 9, scope: !535)
!546 = !DILocalVariable(name: "ret", scope: !535, file: !264, line: 91, type: !245)
!547 = !DILocation(line: 91, column: 12, scope: !535)
!548 = !DILocalVariable(name: "desc", scope: !535, file: !264, line: 92, type: !327)
!549 = !DILocation(line: 92, column: 31, scope: !535)
!550 = !DILocation(line: 92, column: 58, scope: !535)
!551 = !DILocation(line: 92, column: 38, scope: !535)
!552 = !DILocalVariable(name: "max_step", scope: !535, file: !264, line: 93, type: !429)
!553 = !DILocation(line: 93, column: 9, scope: !535)
!554 = !DILocalVariable(name: "max_step_comp", scope: !535, file: !264, line: 94, type: !429)
!555 = !DILocation(line: 94, column: 9, scope: !535)
!556 = !DILocation(line: 96, column: 12, scope: !535)
!557 = !DILocation(line: 96, column: 5, scope: !535)
!558 = !DILocation(line: 98, column: 10, scope: !559)
!559 = distinct !DILexicalBlock(scope: !535, file: !264, line: 98, column: 9)
!560 = !DILocation(line: 98, column: 15, scope: !559)
!561 = !DILocation(line: 98, column: 18, scope: !562)
!562 = !DILexicalBlockFile(scope: !559, file: !264, discriminator: 1)
!563 = !DILocation(line: 98, column: 24, scope: !562)
!564 = !DILocation(line: 98, column: 30, scope: !562)
!565 = !DILocation(line: 98, column: 9, scope: !562)
!566 = !DILocation(line: 99, column: 9, scope: !559)
!567 = !DILocation(line: 101, column: 32, scope: !535)
!568 = !DILocation(line: 101, column: 42, scope: !535)
!569 = !DILocation(line: 101, column: 57, scope: !535)
!570 = !DILocation(line: 101, column: 5, scope: !535)
!571 = !DILocation(line: 102, column: 12, scope: !572)
!572 = distinct !DILexicalBlock(scope: !535, file: !264, line: 102, column: 5)
!573 = !DILocation(line: 102, column: 10, scope: !572)
!574 = !DILocation(line: 102, column: 17, scope: !575)
!575 = !DILexicalBlockFile(scope: !576, file: !264, discriminator: 1)
!576 = distinct !DILexicalBlock(scope: !572, file: !264, line: 102, column: 5)
!577 = !DILocation(line: 102, column: 19, scope: !575)
!578 = !DILocation(line: 102, column: 5, scope: !575)
!579 = !DILocation(line: 103, column: 39, scope: !580)
!580 = distinct !DILexicalBlock(scope: !581, file: !264, line: 103, column: 13)
!581 = distinct !DILexicalBlock(scope: !576, file: !264, line: 102, column: 29)
!582 = !DILocation(line: 103, column: 46, scope: !580)
!583 = !DILocation(line: 103, column: 58, scope: !580)
!584 = !DILocation(line: 103, column: 49, scope: !580)
!585 = !DILocation(line: 103, column: 76, scope: !580)
!586 = !DILocation(line: 103, column: 62, scope: !580)
!587 = !DILocation(line: 103, column: 80, scope: !580)
!588 = !DILocation(line: 103, column: 20, scope: !580)
!589 = !DILocation(line: 103, column: 18, scope: !580)
!590 = !DILocation(line: 103, column: 87, scope: !580)
!591 = !DILocation(line: 103, column: 13, scope: !581)
!592 = !DILocation(line: 104, column: 20, scope: !580)
!593 = !DILocation(line: 104, column: 13, scope: !580)
!594 = !DILocation(line: 105, column: 24, scope: !581)
!595 = !DILocation(line: 105, column: 19, scope: !581)
!596 = !DILocation(line: 105, column: 9, scope: !581)
!597 = !DILocation(line: 105, column: 22, scope: !581)
!598 = !DILocation(line: 106, column: 5, scope: !581)
!599 = !DILocation(line: 102, column: 25, scope: !600)
!600 = !DILexicalBlockFile(scope: !576, file: !264, discriminator: 2)
!601 = !DILocation(line: 102, column: 5, scope: !600)
!602 = distinct !{!602, !603}
!603 = !DILocation(line: 102, column: 5, scope: !535)
!604 = !DILocation(line: 108, column: 5, scope: !535)
!605 = !DILocation(line: 109, column: 1, scope: !535)
!606 = distinct !DISubprogram(name: "av_image_fill_pointers", scope: !264, file: !264, line: 111, type: !607, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!607 = !DISubroutineType(types: !608)
!608 = !{!245, !267, !3, !245, !251, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!610 = !DILocalVariable(name: "data", arg: 1, scope: !606, file: !264, line: 111, type: !267)
!611 = !DILocation(line: 111, column: 37, scope: !606)
!612 = !DILocalVariable(name: "pix_fmt", arg: 2, scope: !606, file: !264, line: 111, type: !3)
!613 = !DILocation(line: 111, column: 65, scope: !606)
!614 = !DILocalVariable(name: "height", arg: 3, scope: !606, file: !264, line: 111, type: !245)
!615 = !DILocation(line: 111, column: 78, scope: !606)
!616 = !DILocalVariable(name: "ptr", arg: 4, scope: !606, file: !264, line: 112, type: !251)
!617 = !DILocation(line: 112, column: 37, scope: !606)
!618 = !DILocalVariable(name: "linesizes", arg: 5, scope: !606, file: !264, line: 112, type: !609)
!619 = !DILocation(line: 112, column: 52, scope: !606)
!620 = !DILocalVariable(name: "i", scope: !606, file: !264, line: 114, type: !245)
!621 = !DILocation(line: 114, column: 9, scope: !606)
!622 = !DILocalVariable(name: "total_size", scope: !606, file: !264, line: 114, type: !245)
!623 = !DILocation(line: 114, column: 12, scope: !606)
!624 = !DILocalVariable(name: "size", scope: !606, file: !264, line: 114, type: !429)
!625 = !DILocation(line: 114, column: 24, scope: !606)
!626 = !DILocalVariable(name: "has_plane", scope: !606, file: !264, line: 114, type: !429)
!627 = !DILocation(line: 114, column: 41, scope: !606)
!628 = !DILocation(line: 114, column: 41, scope: !629)
!629 = !DILexicalBlockFile(scope: !606, file: !264, discriminator: 1)
!630 = !DILocalVariable(name: "desc", scope: !606, file: !264, line: 116, type: !327)
!631 = !DILocation(line: 116, column: 31, scope: !606)
!632 = !DILocation(line: 116, column: 58, scope: !606)
!633 = !DILocation(line: 116, column: 38, scope: !606)
!634 = !DILocation(line: 117, column: 12, scope: !606)
!635 = !DILocation(line: 117, column: 5, scope: !606)
!636 = !DILocation(line: 119, column: 10, scope: !637)
!637 = distinct !DILexicalBlock(scope: !606, file: !264, line: 119, column: 9)
!638 = !DILocation(line: 119, column: 15, scope: !637)
!639 = !DILocation(line: 119, column: 18, scope: !640)
!640 = !DILexicalBlockFile(scope: !637, file: !264, discriminator: 1)
!641 = !DILocation(line: 119, column: 24, scope: !640)
!642 = !DILocation(line: 119, column: 30, scope: !640)
!643 = !DILocation(line: 119, column: 9, scope: !640)
!644 = !DILocation(line: 120, column: 9, scope: !637)
!645 = !DILocation(line: 122, column: 15, scope: !606)
!646 = !DILocation(line: 122, column: 5, scope: !606)
!647 = !DILocation(line: 122, column: 13, scope: !606)
!648 = !DILocation(line: 123, column: 9, scope: !649)
!649 = distinct !DILexicalBlock(scope: !606, file: !264, line: 123, column: 9)
!650 = !DILocation(line: 123, column: 46, scope: !649)
!651 = !DILocation(line: 123, column: 44, scope: !649)
!652 = !DILocation(line: 123, column: 22, scope: !649)
!653 = !DILocation(line: 123, column: 9, scope: !606)
!654 = !DILocation(line: 124, column: 9, scope: !649)
!655 = !DILocation(line: 125, column: 15, scope: !606)
!656 = !DILocation(line: 125, column: 30, scope: !606)
!657 = !DILocation(line: 125, column: 28, scope: !606)
!658 = !DILocation(line: 125, column: 5, scope: !606)
!659 = !DILocation(line: 125, column: 13, scope: !606)
!660 = !DILocation(line: 127, column: 9, scope: !661)
!661 = distinct !DILexicalBlock(scope: !606, file: !264, line: 127, column: 9)
!662 = !DILocation(line: 127, column: 15, scope: !661)
!663 = !DILocation(line: 127, column: 21, scope: !661)
!664 = !DILocation(line: 127, column: 32, scope: !661)
!665 = !DILocation(line: 128, column: 9, scope: !661)
!666 = !DILocation(line: 128, column: 15, scope: !661)
!667 = !DILocation(line: 128, column: 21, scope: !661)
!668 = !DILocation(line: 127, column: 9, scope: !629)
!669 = !DILocation(line: 129, column: 19, scope: !670)
!670 = distinct !DILexicalBlock(scope: !661, file: !264, line: 128, column: 33)
!671 = !DILocation(line: 129, column: 25, scope: !670)
!672 = !DILocation(line: 129, column: 23, scope: !670)
!673 = !DILocation(line: 129, column: 9, scope: !670)
!674 = !DILocation(line: 129, column: 17, scope: !670)
!675 = !DILocation(line: 130, column: 16, scope: !670)
!676 = !DILocation(line: 130, column: 24, scope: !670)
!677 = !DILocation(line: 130, column: 9, scope: !670)
!678 = !DILocation(line: 133, column: 12, scope: !679)
!679 = distinct !DILexicalBlock(scope: !606, file: !264, line: 133, column: 5)
!680 = !DILocation(line: 133, column: 10, scope: !679)
!681 = !DILocation(line: 133, column: 17, scope: !682)
!682 = !DILexicalBlockFile(scope: !683, file: !264, discriminator: 1)
!683 = distinct !DILexicalBlock(scope: !679, file: !264, line: 133, column: 5)
!684 = !DILocation(line: 133, column: 19, scope: !682)
!685 = !DILocation(line: 133, column: 5, scope: !682)
!686 = !DILocation(line: 134, column: 30, scope: !683)
!687 = !DILocation(line: 134, column: 19, scope: !683)
!688 = !DILocation(line: 134, column: 25, scope: !683)
!689 = !DILocation(line: 134, column: 33, scope: !683)
!690 = !DILocation(line: 134, column: 9, scope: !683)
!691 = !DILocation(line: 134, column: 40, scope: !683)
!692 = !DILocation(line: 133, column: 25, scope: !693)
!693 = !DILexicalBlockFile(scope: !683, file: !264, discriminator: 2)
!694 = !DILocation(line: 133, column: 5, scope: !693)
!695 = distinct !{!695, !696}
!696 = !DILocation(line: 133, column: 5, scope: !606)
!697 = !DILocation(line: 136, column: 18, scope: !606)
!698 = !DILocation(line: 136, column: 16, scope: !606)
!699 = !DILocation(line: 137, column: 12, scope: !700)
!700 = distinct !DILexicalBlock(scope: !606, file: !264, line: 137, column: 5)
!701 = !DILocation(line: 137, column: 10, scope: !700)
!702 = !DILocation(line: 137, column: 17, scope: !703)
!703 = !DILexicalBlockFile(scope: !704, file: !264, discriminator: 1)
!704 = distinct !DILexicalBlock(scope: !700, file: !264, line: 137, column: 5)
!705 = !DILocation(line: 137, column: 19, scope: !703)
!706 = !DILocation(line: 137, column: 23, scope: !703)
!707 = !DILocation(line: 137, column: 36, scope: !708)
!708 = !DILexicalBlockFile(scope: !704, file: !264, discriminator: 2)
!709 = !DILocation(line: 137, column: 26, scope: !708)
!710 = !DILocation(line: 137, column: 23, scope: !708)
!711 = !DILocation(line: 137, column: 5, scope: !712)
!712 = !DILexicalBlockFile(scope: !700, file: !264, discriminator: 3)
!713 = !DILocalVariable(name: "h", scope: !714, file: !264, line: 138, type: !245)
!714 = distinct !DILexicalBlock(scope: !704, file: !264, line: 137, column: 45)
!715 = !DILocation(line: 138, column: 13, scope: !714)
!716 = !DILocalVariable(name: "s", scope: !714, file: !264, line: 138, type: !245)
!717 = !DILocation(line: 138, column: 16, scope: !714)
!718 = !DILocation(line: 138, column: 21, scope: !714)
!719 = !DILocation(line: 138, column: 23, scope: !714)
!720 = !DILocation(line: 138, column: 28, scope: !714)
!721 = !DILocation(line: 138, column: 31, scope: !722)
!722 = !DILexicalBlockFile(scope: !714, file: !264, discriminator: 1)
!723 = !DILocation(line: 138, column: 33, scope: !722)
!724 = !DILocation(line: 138, column: 20, scope: !722)
!725 = !DILocation(line: 138, column: 41, scope: !726)
!726 = !DILexicalBlockFile(scope: !714, file: !264, discriminator: 2)
!727 = !DILocation(line: 138, column: 47, scope: !726)
!728 = !DILocation(line: 138, column: 20, scope: !726)
!729 = !DILocation(line: 138, column: 20, scope: !730)
!730 = !DILexicalBlockFile(scope: !714, file: !264, discriminator: 3)
!731 = !DILocation(line: 138, column: 20, scope: !732)
!732 = !DILexicalBlockFile(scope: !714, file: !264, discriminator: 4)
!733 = !DILocation(line: 138, column: 16, scope: !732)
!734 = !DILocation(line: 139, column: 24, scope: !714)
!735 = !DILocation(line: 139, column: 25, scope: !714)
!736 = !DILocation(line: 139, column: 19, scope: !714)
!737 = !DILocation(line: 139, column: 36, scope: !714)
!738 = !DILocation(line: 139, column: 37, scope: !714)
!739 = !DILocation(line: 139, column: 31, scope: !714)
!740 = !DILocation(line: 139, column: 29, scope: !714)
!741 = !DILocation(line: 139, column: 14, scope: !714)
!742 = !DILocation(line: 139, column: 9, scope: !714)
!743 = !DILocation(line: 139, column: 17, scope: !714)
!744 = !DILocation(line: 140, column: 14, scope: !714)
!745 = !DILocation(line: 140, column: 29, scope: !714)
!746 = !DILocation(line: 140, column: 26, scope: !714)
!747 = !DILocation(line: 140, column: 21, scope: !714)
!748 = !DILocation(line: 140, column: 32, scope: !714)
!749 = !DILocation(line: 140, column: 40, scope: !714)
!750 = !DILocation(line: 140, column: 37, scope: !714)
!751 = !DILocation(line: 140, column: 11, scope: !714)
!752 = !DILocation(line: 141, column: 23, scope: !753)
!753 = distinct !DILexicalBlock(scope: !714, file: !264, line: 141, column: 13)
!754 = !DILocation(line: 141, column: 13, scope: !753)
!755 = !DILocation(line: 141, column: 41, scope: !753)
!756 = !DILocation(line: 141, column: 39, scope: !753)
!757 = !DILocation(line: 141, column: 26, scope: !753)
!758 = !DILocation(line: 141, column: 13, scope: !714)
!759 = !DILocation(line: 142, column: 13, scope: !753)
!760 = !DILocation(line: 143, column: 19, scope: !714)
!761 = !DILocation(line: 143, column: 33, scope: !714)
!762 = !DILocation(line: 143, column: 23, scope: !714)
!763 = !DILocation(line: 143, column: 21, scope: !714)
!764 = !DILocation(line: 143, column: 14, scope: !714)
!765 = !DILocation(line: 143, column: 9, scope: !714)
!766 = !DILocation(line: 143, column: 17, scope: !714)
!767 = !DILocation(line: 144, column: 13, scope: !768)
!768 = distinct !DILexicalBlock(scope: !714, file: !264, line: 144, column: 13)
!769 = !DILocation(line: 144, column: 44, scope: !768)
!770 = !DILocation(line: 144, column: 39, scope: !768)
!771 = !DILocation(line: 144, column: 37, scope: !768)
!772 = !DILocation(line: 144, column: 24, scope: !768)
!773 = !DILocation(line: 144, column: 13, scope: !714)
!774 = !DILocation(line: 145, column: 13, scope: !768)
!775 = !DILocation(line: 146, column: 28, scope: !714)
!776 = !DILocation(line: 146, column: 23, scope: !714)
!777 = !DILocation(line: 146, column: 20, scope: !714)
!778 = !DILocation(line: 147, column: 5, scope: !714)
!779 = !DILocation(line: 137, column: 41, scope: !780)
!780 = !DILexicalBlockFile(scope: !704, file: !264, discriminator: 4)
!781 = !DILocation(line: 137, column: 5, scope: !780)
!782 = distinct !{!782, !783}
!783 = !DILocation(line: 137, column: 5, scope: !606)
!784 = !DILocation(line: 149, column: 12, scope: !606)
!785 = !DILocation(line: 149, column: 5, scope: !606)
!786 = !DILocation(line: 150, column: 1, scope: !606)
!787 = distinct !DISubprogram(name: "avpriv_set_systematic_pal2", scope: !264, file: !264, line: 152, type: !788, isLocal: false, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!788 = !DISubroutineType(types: !789)
!789 = !{!245, !241, !3}
!790 = !DILocalVariable(name: "pal", arg: 1, scope: !787, file: !264, line: 152, type: !241)
!791 = !DILocation(line: 152, column: 41, scope: !787)
!792 = !DILocalVariable(name: "pix_fmt", arg: 2, scope: !787, file: !264, line: 152, type: !3)
!793 = !DILocation(line: 152, column: 70, scope: !787)
!794 = !DILocalVariable(name: "i", scope: !787, file: !264, line: 154, type: !245)
!795 = !DILocation(line: 154, column: 9, scope: !787)
!796 = !DILocation(line: 156, column: 12, scope: !797)
!797 = distinct !DILexicalBlock(scope: !787, file: !264, line: 156, column: 5)
!798 = !DILocation(line: 156, column: 10, scope: !797)
!799 = !DILocation(line: 156, column: 17, scope: !800)
!800 = !DILexicalBlockFile(scope: !801, file: !264, discriminator: 1)
!801 = distinct !DILexicalBlock(scope: !797, file: !264, line: 156, column: 5)
!802 = !DILocation(line: 156, column: 19, scope: !800)
!803 = !DILocation(line: 156, column: 5, scope: !800)
!804 = !DILocalVariable(name: "r", scope: !805, file: !264, line: 157, type: !245)
!805 = distinct !DILexicalBlock(scope: !801, file: !264, line: 156, column: 31)
!806 = !DILocation(line: 157, column: 13, scope: !805)
!807 = !DILocalVariable(name: "g", scope: !805, file: !264, line: 157, type: !245)
!808 = !DILocation(line: 157, column: 16, scope: !805)
!809 = !DILocalVariable(name: "b", scope: !805, file: !264, line: 157, type: !245)
!810 = !DILocation(line: 157, column: 19, scope: !805)
!811 = !DILocation(line: 159, column: 17, scope: !805)
!812 = !DILocation(line: 159, column: 9, scope: !805)
!813 = !DILocation(line: 161, column: 18, scope: !814)
!814 = distinct !DILexicalBlock(scope: !805, file: !264, line: 159, column: 26)
!815 = !DILocation(line: 161, column: 19, scope: !814)
!816 = !DILocation(line: 161, column: 24, scope: !814)
!817 = !DILocation(line: 161, column: 15, scope: !814)
!818 = !DILocation(line: 162, column: 19, scope: !814)
!819 = !DILocation(line: 162, column: 20, scope: !814)
!820 = !DILocation(line: 162, column: 24, scope: !814)
!821 = !DILocation(line: 162, column: 27, scope: !814)
!822 = !DILocation(line: 162, column: 15, scope: !814)
!823 = !DILocation(line: 163, column: 18, scope: !814)
!824 = !DILocation(line: 163, column: 19, scope: !814)
!825 = !DILocation(line: 163, column: 23, scope: !814)
!826 = !DILocation(line: 163, column: 15, scope: !814)
!827 = !DILocation(line: 164, column: 13, scope: !814)
!828 = !DILocation(line: 166, column: 18, scope: !814)
!829 = !DILocation(line: 166, column: 19, scope: !814)
!830 = !DILocation(line: 166, column: 24, scope: !814)
!831 = !DILocation(line: 166, column: 15, scope: !814)
!832 = !DILocation(line: 167, column: 19, scope: !814)
!833 = !DILocation(line: 167, column: 20, scope: !814)
!834 = !DILocation(line: 167, column: 24, scope: !814)
!835 = !DILocation(line: 167, column: 27, scope: !814)
!836 = !DILocation(line: 167, column: 15, scope: !814)
!837 = !DILocation(line: 168, column: 18, scope: !814)
!838 = !DILocation(line: 168, column: 19, scope: !814)
!839 = !DILocation(line: 168, column: 23, scope: !814)
!840 = !DILocation(line: 168, column: 15, scope: !814)
!841 = !DILocation(line: 169, column: 13, scope: !814)
!842 = !DILocation(line: 171, column: 18, scope: !814)
!843 = !DILocation(line: 171, column: 19, scope: !814)
!844 = !DILocation(line: 171, column: 24, scope: !814)
!845 = !DILocation(line: 171, column: 15, scope: !814)
!846 = !DILocation(line: 172, column: 19, scope: !814)
!847 = !DILocation(line: 172, column: 20, scope: !814)
!848 = !DILocation(line: 172, column: 24, scope: !814)
!849 = !DILocation(line: 172, column: 27, scope: !814)
!850 = !DILocation(line: 172, column: 15, scope: !814)
!851 = !DILocation(line: 173, column: 18, scope: !814)
!852 = !DILocation(line: 173, column: 19, scope: !814)
!853 = !DILocation(line: 173, column: 23, scope: !814)
!854 = !DILocation(line: 173, column: 15, scope: !814)
!855 = !DILocation(line: 174, column: 13, scope: !814)
!856 = !DILocation(line: 176, column: 18, scope: !814)
!857 = !DILocation(line: 176, column: 19, scope: !814)
!858 = !DILocation(line: 176, column: 24, scope: !814)
!859 = !DILocation(line: 176, column: 15, scope: !814)
!860 = !DILocation(line: 177, column: 19, scope: !814)
!861 = !DILocation(line: 177, column: 20, scope: !814)
!862 = !DILocation(line: 177, column: 24, scope: !814)
!863 = !DILocation(line: 177, column: 27, scope: !814)
!864 = !DILocation(line: 177, column: 15, scope: !814)
!865 = !DILocation(line: 178, column: 18, scope: !814)
!866 = !DILocation(line: 178, column: 19, scope: !814)
!867 = !DILocation(line: 178, column: 23, scope: !814)
!868 = !DILocation(line: 178, column: 15, scope: !814)
!869 = !DILocation(line: 179, column: 13, scope: !814)
!870 = !DILocation(line: 181, column: 25, scope: !814)
!871 = !DILocation(line: 181, column: 23, scope: !814)
!872 = !DILocation(line: 181, column: 19, scope: !814)
!873 = !DILocation(line: 181, column: 15, scope: !814)
!874 = !DILocation(line: 182, column: 13, scope: !814)
!875 = !DILocation(line: 184, column: 13, scope: !814)
!876 = !DILocation(line: 186, column: 18, scope: !805)
!877 = !DILocation(line: 186, column: 23, scope: !805)
!878 = !DILocation(line: 186, column: 25, scope: !805)
!879 = !DILocation(line: 186, column: 20, scope: !805)
!880 = !DILocation(line: 186, column: 34, scope: !805)
!881 = !DILocation(line: 186, column: 36, scope: !805)
!882 = !DILocation(line: 186, column: 31, scope: !805)
!883 = !DILocation(line: 186, column: 43, scope: !805)
!884 = !DILocation(line: 186, column: 13, scope: !805)
!885 = !DILocation(line: 186, column: 9, scope: !805)
!886 = !DILocation(line: 186, column: 16, scope: !805)
!887 = !DILocation(line: 187, column: 5, scope: !805)
!888 = !DILocation(line: 156, column: 27, scope: !889)
!889 = !DILexicalBlockFile(scope: !801, file: !264, discriminator: 2)
!890 = !DILocation(line: 156, column: 5, scope: !889)
!891 = distinct !{!891, !892}
!892 = !DILocation(line: 156, column: 5, scope: !787)
!893 = !DILocation(line: 189, column: 5, scope: !787)
!894 = !DILocation(line: 190, column: 1, scope: !787)
!895 = distinct !DISubprogram(name: "av_image_alloc", scope: !264, file: !264, line: 192, type: !896, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!896 = !DISubroutineType(types: !897)
!897 = !{!245, !267, !326, !245, !245, !3, !245}
!898 = !DILocalVariable(name: "pointers", arg: 1, scope: !895, file: !264, line: 192, type: !267)
!899 = !DILocation(line: 192, column: 29, scope: !895)
!900 = !DILocalVariable(name: "linesizes", arg: 2, scope: !895, file: !264, line: 192, type: !326)
!901 = !DILocation(line: 192, column: 46, scope: !895)
!902 = !DILocalVariable(name: "w", arg: 3, scope: !895, file: !264, line: 193, type: !245)
!903 = !DILocation(line: 193, column: 24, scope: !895)
!904 = !DILocalVariable(name: "h", arg: 4, scope: !895, file: !264, line: 193, type: !245)
!905 = !DILocation(line: 193, column: 31, scope: !895)
!906 = !DILocalVariable(name: "pix_fmt", arg: 5, scope: !895, file: !264, line: 193, type: !3)
!907 = !DILocation(line: 193, column: 53, scope: !895)
!908 = !DILocalVariable(name: "align", arg: 6, scope: !895, file: !264, line: 193, type: !245)
!909 = !DILocation(line: 193, column: 66, scope: !895)
!910 = !DILocalVariable(name: "desc", scope: !895, file: !264, line: 195, type: !327)
!911 = !DILocation(line: 195, column: 31, scope: !895)
!912 = !DILocation(line: 195, column: 58, scope: !895)
!913 = !DILocation(line: 195, column: 38, scope: !895)
!914 = !DILocalVariable(name: "i", scope: !895, file: !264, line: 196, type: !245)
!915 = !DILocation(line: 196, column: 9, scope: !895)
!916 = !DILocalVariable(name: "ret", scope: !895, file: !264, line: 196, type: !245)
!917 = !DILocation(line: 196, column: 12, scope: !895)
!918 = !DILocalVariable(name: "buf", scope: !895, file: !264, line: 197, type: !251)
!919 = !DILocation(line: 197, column: 14, scope: !895)
!920 = !DILocation(line: 199, column: 10, scope: !921)
!921 = distinct !DILexicalBlock(scope: !895, file: !264, line: 199, column: 9)
!922 = !DILocation(line: 199, column: 9, scope: !895)
!923 = !DILocation(line: 200, column: 9, scope: !921)
!924 = !DILocation(line: 202, column: 36, scope: !925)
!925 = distinct !DILexicalBlock(scope: !895, file: !264, line: 202, column: 9)
!926 = !DILocation(line: 202, column: 39, scope: !925)
!927 = !DILocation(line: 202, column: 16, scope: !925)
!928 = !DILocation(line: 202, column: 14, scope: !925)
!929 = !DILocation(line: 202, column: 51, scope: !925)
!930 = !DILocation(line: 202, column: 9, scope: !895)
!931 = !DILocation(line: 203, column: 16, scope: !925)
!932 = !DILocation(line: 203, column: 9, scope: !925)
!933 = !DILocation(line: 204, column: 40, scope: !934)
!934 = distinct !DILexicalBlock(scope: !895, file: !264, line: 204, column: 9)
!935 = !DILocation(line: 204, column: 51, scope: !934)
!936 = !DILocation(line: 204, column: 60, scope: !934)
!937 = !DILocation(line: 204, column: 65, scope: !934)
!938 = !DILocation(line: 204, column: 73, scope: !939)
!939 = !DILexicalBlockFile(scope: !934, file: !264, discriminator: 1)
!940 = !DILocation(line: 204, column: 75, scope: !939)
!941 = !DILocation(line: 204, column: 79, scope: !939)
!942 = !DILocation(line: 204, column: 82, scope: !939)
!943 = !DILocation(line: 204, column: 60, scope: !939)
!944 = !DILocation(line: 204, column: 95, scope: !945)
!945 = !DILexicalBlockFile(scope: !934, file: !264, discriminator: 2)
!946 = !DILocation(line: 204, column: 60, scope: !945)
!947 = !DILocation(line: 204, column: 60, scope: !948)
!948 = !DILexicalBlockFile(scope: !934, file: !264, discriminator: 3)
!949 = !DILocation(line: 204, column: 16, scope: !948)
!950 = !DILocation(line: 204, column: 14, scope: !948)
!951 = !DILocation(line: 204, column: 99, scope: !948)
!952 = !DILocation(line: 204, column: 9, scope: !948)
!953 = !DILocation(line: 205, column: 16, scope: !934)
!954 = !DILocation(line: 205, column: 9, scope: !934)
!955 = !DILocation(line: 207, column: 12, scope: !956)
!956 = distinct !DILexicalBlock(scope: !895, file: !264, line: 207, column: 5)
!957 = !DILocation(line: 207, column: 10, scope: !956)
!958 = !DILocation(line: 207, column: 17, scope: !959)
!959 = !DILexicalBlockFile(scope: !960, file: !264, discriminator: 1)
!960 = distinct !DILexicalBlock(scope: !956, file: !264, line: 207, column: 5)
!961 = !DILocation(line: 207, column: 19, scope: !959)
!962 = !DILocation(line: 207, column: 5, scope: !959)
!963 = !DILocation(line: 208, column: 37, scope: !960)
!964 = !DILocation(line: 208, column: 27, scope: !960)
!965 = !DILocation(line: 208, column: 42, scope: !960)
!966 = !DILocation(line: 208, column: 40, scope: !960)
!967 = !DILocation(line: 208, column: 48, scope: !960)
!968 = !DILocation(line: 208, column: 55, scope: !960)
!969 = !DILocation(line: 208, column: 61, scope: !960)
!970 = !DILocation(line: 208, column: 52, scope: !960)
!971 = !DILocation(line: 208, column: 51, scope: !960)
!972 = !DILocation(line: 208, column: 19, scope: !960)
!973 = !DILocation(line: 208, column: 9, scope: !960)
!974 = !DILocation(line: 208, column: 22, scope: !960)
!975 = !DILocation(line: 207, column: 25, scope: !976)
!976 = !DILexicalBlockFile(scope: !960, file: !264, discriminator: 2)
!977 = !DILocation(line: 207, column: 5, scope: !976)
!978 = distinct !{!978, !979}
!979 = !DILocation(line: 207, column: 5, scope: !895)
!980 = !DILocation(line: 210, column: 39, scope: !981)
!981 = distinct !DILexicalBlock(scope: !895, file: !264, line: 210, column: 9)
!982 = !DILocation(line: 210, column: 49, scope: !981)
!983 = !DILocation(line: 210, column: 58, scope: !981)
!984 = !DILocation(line: 210, column: 66, scope: !981)
!985 = !DILocation(line: 210, column: 16, scope: !981)
!986 = !DILocation(line: 210, column: 14, scope: !981)
!987 = !DILocation(line: 210, column: 78, scope: !981)
!988 = !DILocation(line: 210, column: 9, scope: !895)
!989 = !DILocation(line: 211, column: 16, scope: !981)
!990 = !DILocation(line: 211, column: 9, scope: !981)
!991 = !DILocation(line: 212, column: 21, scope: !895)
!992 = !DILocation(line: 212, column: 27, scope: !895)
!993 = !DILocation(line: 212, column: 25, scope: !895)
!994 = !DILocation(line: 212, column: 11, scope: !895)
!995 = !DILocation(line: 212, column: 9, scope: !895)
!996 = !DILocation(line: 213, column: 10, scope: !997)
!997 = distinct !DILexicalBlock(scope: !895, file: !264, line: 213, column: 9)
!998 = !DILocation(line: 213, column: 9, scope: !895)
!999 = !DILocation(line: 214, column: 9, scope: !997)
!1000 = !DILocation(line: 215, column: 39, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !895, file: !264, line: 215, column: 9)
!1002 = !DILocation(line: 215, column: 49, scope: !1001)
!1003 = !DILocation(line: 215, column: 58, scope: !1001)
!1004 = !DILocation(line: 215, column: 61, scope: !1001)
!1005 = !DILocation(line: 215, column: 66, scope: !1001)
!1006 = !DILocation(line: 215, column: 16, scope: !1001)
!1007 = !DILocation(line: 215, column: 14, scope: !1001)
!1008 = !DILocation(line: 215, column: 78, scope: !1001)
!1009 = !DILocation(line: 215, column: 9, scope: !895)
!1010 = !DILocation(line: 216, column: 17, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1001, file: !264, line: 215, column: 83)
!1012 = !DILocation(line: 216, column: 9, scope: !1011)
!1013 = !DILocation(line: 217, column: 16, scope: !1011)
!1014 = !DILocation(line: 217, column: 9, scope: !1011)
!1015 = !DILocation(line: 219, column: 9, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !895, file: !264, line: 219, column: 9)
!1017 = !DILocation(line: 219, column: 15, scope: !1016)
!1018 = !DILocation(line: 219, column: 21, scope: !1016)
!1019 = !DILocation(line: 219, column: 32, scope: !1016)
!1020 = !DILocation(line: 219, column: 36, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !1016, file: !264, discriminator: 1)
!1022 = !DILocation(line: 219, column: 42, scope: !1021)
!1023 = !DILocation(line: 219, column: 48, scope: !1021)
!1024 = !DILocation(line: 219, column: 59, scope: !1021)
!1025 = !DILocation(line: 219, column: 62, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1016, file: !264, discriminator: 2)
!1027 = !DILocation(line: 219, column: 9, scope: !1026)
!1028 = !DILocation(line: 220, column: 47, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1016, file: !264, line: 219, column: 76)
!1030 = !DILocation(line: 220, column: 36, scope: !1029)
!1031 = !DILocation(line: 220, column: 60, scope: !1029)
!1032 = !DILocation(line: 220, column: 9, scope: !1029)
!1033 = !DILocation(line: 221, column: 13, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1029, file: !264, line: 221, column: 13)
!1035 = !DILocation(line: 221, column: 19, scope: !1034)
!1036 = !DILocation(line: 221, column: 13, scope: !1029)
!1037 = !DILocation(line: 222, column: 13, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !264, line: 221, column: 24)
!1039 = !DILocation(line: 223, column: 13, scope: !1038)
!1040 = !DILocation(line: 225, column: 5, scope: !1029)
!1041 = !DILocation(line: 227, column: 10, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !895, file: !264, line: 227, column: 9)
!1043 = !DILocation(line: 227, column: 16, scope: !1042)
!1044 = !DILocation(line: 227, column: 22, scope: !1042)
!1045 = !DILocation(line: 227, column: 33, scope: !1042)
!1046 = !DILocation(line: 228, column: 10, scope: !1042)
!1047 = !DILocation(line: 228, column: 16, scope: !1042)
!1048 = !DILocation(line: 228, column: 22, scope: !1042)
!1049 = !DILocation(line: 228, column: 34, scope: !1042)
!1050 = !DILocation(line: 228, column: 37, scope: !1051)
!1051 = !DILexicalBlockFile(scope: !1042, file: !264, discriminator: 1)
!1052 = !DILocation(line: 228, column: 49, scope: !1051)
!1053 = !DILocation(line: 229, column: 9, scope: !1042)
!1054 = !DILocation(line: 229, column: 23, scope: !1042)
!1055 = !DILocation(line: 229, column: 21, scope: !1042)
!1056 = !DILocation(line: 229, column: 37, scope: !1042)
!1057 = !DILocation(line: 229, column: 52, scope: !1042)
!1058 = !DILocation(line: 229, column: 50, scope: !1042)
!1059 = !DILocation(line: 229, column: 35, scope: !1042)
!1060 = !DILocation(line: 227, column: 9, scope: !1061)
!1061 = !DILexicalBlockFile(scope: !895, file: !264, discriminator: 1)
!1062 = !DILocation(line: 231, column: 16, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1042, file: !264, line: 229, column: 55)
!1064 = !DILocation(line: 231, column: 30, scope: !1063)
!1065 = !DILocation(line: 231, column: 45, scope: !1063)
!1066 = !DILocation(line: 231, column: 43, scope: !1063)
!1067 = !DILocation(line: 231, column: 28, scope: !1063)
!1068 = !DILocation(line: 232, column: 16, scope: !1063)
!1069 = !DILocation(line: 232, column: 30, scope: !1063)
!1070 = !DILocation(line: 232, column: 28, scope: !1063)
!1071 = !DILocation(line: 232, column: 44, scope: !1063)
!1072 = !DILocation(line: 232, column: 59, scope: !1063)
!1073 = !DILocation(line: 232, column: 57, scope: !1063)
!1074 = !DILocation(line: 232, column: 42, scope: !1063)
!1075 = !DILocation(line: 231, column: 9, scope: !1063)
!1076 = !DILocation(line: 233, column: 5, scope: !1063)
!1077 = !DILocation(line: 235, column: 12, scope: !895)
!1078 = !DILocation(line: 235, column: 5, scope: !895)
!1079 = !DILocation(line: 236, column: 1, scope: !895)
!1080 = distinct !DISubprogram(name: "av_image_check_size", scope: !264, file: !264, line: 282, type: !1081, isLocal: false, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!245, !244, !244, !245, !240}
!1083 = !DILocalVariable(name: "w", arg: 1, scope: !1080, file: !264, line: 282, type: !244)
!1084 = !DILocation(line: 282, column: 38, scope: !1080)
!1085 = !DILocalVariable(name: "h", arg: 2, scope: !1080, file: !264, line: 282, type: !244)
!1086 = !DILocation(line: 282, column: 54, scope: !1080)
!1087 = !DILocalVariable(name: "log_offset", arg: 3, scope: !1080, file: !264, line: 282, type: !245)
!1088 = !DILocation(line: 282, column: 61, scope: !1080)
!1089 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !1080, file: !264, line: 282, type: !240)
!1090 = !DILocation(line: 282, column: 79, scope: !1080)
!1091 = !DILocation(line: 284, column: 33, scope: !1080)
!1092 = !DILocation(line: 284, column: 36, scope: !1080)
!1093 = !DILocation(line: 284, column: 66, scope: !1080)
!1094 = !DILocation(line: 284, column: 78, scope: !1080)
!1095 = !DILocation(line: 284, column: 12, scope: !1080)
!1096 = !DILocation(line: 284, column: 5, scope: !1080)
!1097 = distinct !DISubprogram(name: "av_image_check_size2", scope: !264, file: !264, line: 253, type: !1098, isLocal: false, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!245, !244, !244, !248, !3, !245, !240}
!1100 = !DILocalVariable(name: "w", arg: 1, scope: !1097, file: !264, line: 253, type: !244)
!1101 = !DILocation(line: 253, column: 39, scope: !1097)
!1102 = !DILocalVariable(name: "h", arg: 2, scope: !1097, file: !264, line: 253, type: !244)
!1103 = !DILocation(line: 253, column: 55, scope: !1097)
!1104 = !DILocalVariable(name: "max_pixels", arg: 3, scope: !1097, file: !264, line: 253, type: !248)
!1105 = !DILocation(line: 253, column: 66, scope: !1097)
!1106 = !DILocalVariable(name: "pix_fmt", arg: 4, scope: !1097, file: !264, line: 253, type: !3)
!1107 = !DILocation(line: 253, column: 97, scope: !1097)
!1108 = !DILocalVariable(name: "log_offset", arg: 5, scope: !1097, file: !264, line: 253, type: !245)
!1109 = !DILocation(line: 253, column: 110, scope: !1097)
!1110 = !DILocalVariable(name: "log_ctx", arg: 6, scope: !1097, file: !264, line: 253, type: !240)
!1111 = !DILocation(line: 253, column: 128, scope: !1097)
!1112 = !DILocalVariable(name: "imgutils", scope: !1097, file: !264, line: 255, type: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImgUtils", file: !264, line: 242, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImgUtils", file: !264, line: 238, size: 192, align: 64, elements: !1115)
!1115 = !{!1116, !1118, !1119}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1114, file: !264, line: 239, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "log_offset", scope: !1114, file: !264, line: 240, baseType: !245, size: 32, align: 32, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !1114, file: !264, line: 241, baseType: !240, size: 64, align: 64, offset: 128)
!1120 = !DILocation(line: 255, column: 14, scope: !1097)
!1121 = !DILocation(line: 255, column: 25, scope: !1097)
!1122 = !DILocation(line: 257, column: 23, scope: !1097)
!1123 = !DILocation(line: 258, column: 20, scope: !1097)
!1124 = !DILocalVariable(name: "stride", scope: !1097, file: !264, line: 260, type: !248)
!1125 = !DILocation(line: 260, column: 13, scope: !1097)
!1126 = !DILocation(line: 260, column: 44, scope: !1097)
!1127 = !DILocation(line: 260, column: 53, scope: !1097)
!1128 = !DILocation(line: 260, column: 22, scope: !1097)
!1129 = !DILocation(line: 261, column: 9, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1097, file: !264, line: 261, column: 9)
!1131 = !DILocation(line: 261, column: 16, scope: !1130)
!1132 = !DILocation(line: 261, column: 9, scope: !1097)
!1133 = !DILocation(line: 262, column: 22, scope: !1130)
!1134 = !DILocation(line: 262, column: 21, scope: !1130)
!1135 = !DILocation(line: 262, column: 16, scope: !1130)
!1136 = !DILocation(line: 262, column: 9, scope: !1130)
!1137 = !DILocation(line: 263, column: 12, scope: !1097)
!1138 = !DILocation(line: 265, column: 14, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1097, file: !264, line: 265, column: 9)
!1140 = !DILocation(line: 265, column: 15, scope: !1139)
!1141 = !DILocation(line: 265, column: 19, scope: !1139)
!1142 = !DILocation(line: 265, column: 27, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1139, file: !264, discriminator: 1)
!1144 = !DILocation(line: 265, column: 28, scope: !1143)
!1145 = !DILocation(line: 265, column: 32, scope: !1143)
!1146 = !DILocation(line: 265, column: 35, scope: !1147)
!1147 = !DILexicalBlockFile(scope: !1139, file: !264, discriminator: 2)
!1148 = !DILocation(line: 265, column: 42, scope: !1147)
!1149 = !DILocation(line: 265, column: 56, scope: !1147)
!1150 = !DILocation(line: 265, column: 59, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1139, file: !264, discriminator: 3)
!1152 = !DILocation(line: 265, column: 77, scope: !1151)
!1153 = !DILocation(line: 265, column: 78, scope: !1151)
!1154 = !DILocation(line: 265, column: 66, scope: !1151)
!1155 = !DILocation(line: 265, column: 65, scope: !1151)
!1156 = !DILocation(line: 265, column: 84, scope: !1151)
!1157 = !DILocation(line: 265, column: 9, scope: !1151)
!1158 = !DILocation(line: 266, column: 16, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1139, file: !264, line: 265, column: 99)
!1160 = !DILocation(line: 266, column: 66, scope: !1159)
!1161 = !DILocation(line: 266, column: 69, scope: !1159)
!1162 = !DILocation(line: 266, column: 9, scope: !1159)
!1163 = !DILocation(line: 267, column: 9, scope: !1159)
!1164 = !DILocation(line: 270, column: 9, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1097, file: !264, line: 270, column: 9)
!1166 = !DILocation(line: 270, column: 20, scope: !1165)
!1167 = !DILocation(line: 270, column: 9, scope: !1097)
!1168 = !DILocation(line: 271, column: 13, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !264, line: 271, column: 13)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !264, line: 270, column: 32)
!1171 = !DILocation(line: 271, column: 24, scope: !1169)
!1172 = !DILocation(line: 271, column: 15, scope: !1169)
!1173 = !DILocation(line: 271, column: 14, scope: !1169)
!1174 = !DILocation(line: 271, column: 28, scope: !1169)
!1175 = !DILocation(line: 271, column: 26, scope: !1169)
!1176 = !DILocation(line: 271, column: 13, scope: !1170)
!1177 = !DILocation(line: 272, column: 20, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1169, file: !264, line: 271, column: 40)
!1179 = !DILocation(line: 274, column: 21, scope: !1178)
!1180 = !DILocation(line: 274, column: 24, scope: !1178)
!1181 = !DILocation(line: 274, column: 27, scope: !1178)
!1182 = !DILocation(line: 272, column: 13, scope: !1178)
!1183 = !DILocation(line: 275, column: 13, scope: !1178)
!1184 = !DILocation(line: 277, column: 5, scope: !1170)
!1185 = !DILocation(line: 279, column: 5, scope: !1097)
!1186 = !DILocation(line: 280, column: 1, scope: !1097)
!1187 = distinct !DISubprogram(name: "av_image_check_sar", scope: !264, file: !264, line: 287, type: !1188, isLocal: false, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!245, !244, !244, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1191, line: 61, baseType: !1192)
!1191 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1191, line: 58, size: 64, align: 32, elements: !1193)
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1192, file: !1191, line: 59, baseType: !245, size: 32, align: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1192, file: !1191, line: 60, baseType: !245, size: 32, align: 32, offset: 32)
!1196 = !DILocalVariable(name: "w", arg: 1, scope: !1187, file: !264, line: 287, type: !244)
!1197 = !DILocation(line: 287, column: 37, scope: !1187)
!1198 = !DILocalVariable(name: "h", arg: 2, scope: !1187, file: !264, line: 287, type: !244)
!1199 = !DILocation(line: 287, column: 53, scope: !1187)
!1200 = !DILocalVariable(name: "sar", arg: 3, scope: !1187, file: !264, line: 287, type: !1190)
!1201 = !DILocation(line: 287, column: 67, scope: !1187)
!1202 = !DILocalVariable(name: "scaled_dim", scope: !1187, file: !264, line: 289, type: !248)
!1203 = !DILocation(line: 289, column: 13, scope: !1187)
!1204 = !DILocation(line: 291, column: 13, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1187, file: !264, line: 291, column: 9)
!1206 = !DILocation(line: 291, column: 17, scope: !1205)
!1207 = !DILocation(line: 291, column: 22, scope: !1205)
!1208 = !DILocation(line: 291, column: 29, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !1205, file: !264, discriminator: 1)
!1210 = !DILocation(line: 291, column: 33, scope: !1209)
!1211 = !DILocation(line: 291, column: 9, scope: !1209)
!1212 = !DILocation(line: 292, column: 9, scope: !1205)
!1213 = !DILocation(line: 294, column: 14, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1187, file: !264, line: 294, column: 9)
!1215 = !DILocation(line: 294, column: 10, scope: !1214)
!1216 = !DILocation(line: 294, column: 18, scope: !1214)
!1217 = !DILocation(line: 294, column: 25, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1214, file: !264, discriminator: 1)
!1219 = !DILocation(line: 294, column: 36, scope: !1218)
!1220 = !DILocation(line: 294, column: 29, scope: !1218)
!1221 = !DILocation(line: 294, column: 9, scope: !1218)
!1222 = !DILocation(line: 295, column: 9, scope: !1214)
!1223 = !DILocation(line: 297, column: 13, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1187, file: !264, line: 297, column: 9)
!1225 = !DILocation(line: 297, column: 23, scope: !1224)
!1226 = !DILocation(line: 297, column: 17, scope: !1224)
!1227 = !DILocation(line: 297, column: 9, scope: !1187)
!1228 = !DILocation(line: 298, column: 37, scope: !1224)
!1229 = !DILocation(line: 298, column: 44, scope: !1224)
!1230 = !DILocation(line: 298, column: 40, scope: !1224)
!1231 = !DILocation(line: 298, column: 53, scope: !1224)
!1232 = !DILocation(line: 298, column: 49, scope: !1224)
!1233 = !DILocation(line: 298, column: 22, scope: !1224)
!1234 = !DILocation(line: 298, column: 20, scope: !1224)
!1235 = !DILocation(line: 298, column: 9, scope: !1224)
!1236 = !DILocation(line: 300, column: 37, scope: !1224)
!1237 = !DILocation(line: 300, column: 44, scope: !1224)
!1238 = !DILocation(line: 300, column: 40, scope: !1224)
!1239 = !DILocation(line: 300, column: 53, scope: !1224)
!1240 = !DILocation(line: 300, column: 49, scope: !1224)
!1241 = !DILocation(line: 300, column: 22, scope: !1224)
!1242 = !DILocation(line: 300, column: 20, scope: !1224)
!1243 = !DILocation(line: 302, column: 9, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1187, file: !264, line: 302, column: 9)
!1245 = !DILocation(line: 302, column: 20, scope: !1244)
!1246 = !DILocation(line: 302, column: 9, scope: !1187)
!1247 = !DILocation(line: 303, column: 9, scope: !1244)
!1248 = !DILocation(line: 305, column: 5, scope: !1187)
!1249 = !DILocation(line: 306, column: 1, scope: !1187)
!1250 = distinct !DISubprogram(name: "av_image_copy_plane", scope: !264, file: !264, line: 338, type: !1251, isLocal: false, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !251, !245, !1253, !245, !245, !245}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!1255 = !DILocalVariable(name: "dst", arg: 1, scope: !1250, file: !264, line: 338, type: !251)
!1256 = !DILocation(line: 338, column: 35, scope: !1250)
!1257 = !DILocalVariable(name: "dst_linesize", arg: 2, scope: !1250, file: !264, line: 338, type: !245)
!1258 = !DILocation(line: 338, column: 44, scope: !1250)
!1259 = !DILocalVariable(name: "src", arg: 3, scope: !1250, file: !264, line: 339, type: !1253)
!1260 = !DILocation(line: 339, column: 41, scope: !1250)
!1261 = !DILocalVariable(name: "src_linesize", arg: 4, scope: !1250, file: !264, line: 339, type: !245)
!1262 = !DILocation(line: 339, column: 50, scope: !1250)
!1263 = !DILocalVariable(name: "bytewidth", arg: 5, scope: !1250, file: !264, line: 340, type: !245)
!1264 = !DILocation(line: 340, column: 30, scope: !1250)
!1265 = !DILocalVariable(name: "height", arg: 6, scope: !1250, file: !264, line: 340, type: !245)
!1266 = !DILocation(line: 340, column: 45, scope: !1250)
!1267 = !DILocation(line: 342, column: 22, scope: !1250)
!1268 = !DILocation(line: 342, column: 27, scope: !1250)
!1269 = !DILocation(line: 342, column: 41, scope: !1250)
!1270 = !DILocation(line: 342, column: 46, scope: !1250)
!1271 = !DILocation(line: 342, column: 60, scope: !1250)
!1272 = !DILocation(line: 342, column: 71, scope: !1250)
!1273 = !DILocation(line: 342, column: 5, scope: !1250)
!1274 = !DILocation(line: 343, column: 1, scope: !1250)
!1275 = distinct !DISubprogram(name: "image_copy_plane", scope: !264, file: !264, line: 308, type: !1276, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !251, !270, !1253, !270, !270, !245}
!1278 = !DILocalVariable(name: "dst", arg: 1, scope: !1275, file: !264, line: 308, type: !251)
!1279 = !DILocation(line: 308, column: 39, scope: !1275)
!1280 = !DILocalVariable(name: "dst_linesize", arg: 2, scope: !1275, file: !264, line: 308, type: !270)
!1281 = !DILocation(line: 308, column: 54, scope: !1275)
!1282 = !DILocalVariable(name: "src", arg: 3, scope: !1275, file: !264, line: 309, type: !1253)
!1283 = !DILocation(line: 309, column: 45, scope: !1275)
!1284 = !DILocalVariable(name: "src_linesize", arg: 4, scope: !1275, file: !264, line: 309, type: !270)
!1285 = !DILocation(line: 309, column: 60, scope: !1275)
!1286 = !DILocalVariable(name: "bytewidth", arg: 5, scope: !1275, file: !264, line: 310, type: !270)
!1287 = !DILocation(line: 310, column: 40, scope: !1275)
!1288 = !DILocalVariable(name: "height", arg: 6, scope: !1275, file: !264, line: 310, type: !245)
!1289 = !DILocation(line: 310, column: 55, scope: !1275)
!1290 = !DILocation(line: 312, column: 10, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1275, file: !264, line: 312, column: 9)
!1292 = !DILocation(line: 312, column: 14, scope: !1291)
!1293 = !DILocation(line: 312, column: 18, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1291, file: !264, discriminator: 1)
!1295 = !DILocation(line: 312, column: 9, scope: !1294)
!1296 = !DILocation(line: 313, column: 9, scope: !1291)
!1297 = !DILocation(line: 314, column: 5, scope: !1275)
!1298 = distinct !{!1298, !1297}
!1299 = !DILocation(line: 314, column: 18, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1301, file: !264, discriminator: 1)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !264, line: 314, column: 14)
!1302 = distinct !DILexicalBlock(scope: !1275, file: !264, line: 314, column: 8)
!1303 = !DILocation(line: 314, column: 32, scope: !1300)
!1304 = !DILocation(line: 314, column: 17, scope: !1300)
!1305 = !DILocation(line: 314, column: 40, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1301, file: !264, discriminator: 2)
!1307 = !DILocation(line: 314, column: 17, scope: !1306)
!1308 = !DILocation(line: 314, column: 59, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1301, file: !264, discriminator: 3)
!1310 = !DILocation(line: 314, column: 57, scope: !1309)
!1311 = !DILocation(line: 314, column: 17, scope: !1309)
!1312 = !DILocation(line: 314, column: 17, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1301, file: !264, discriminator: 4)
!1314 = !DILocation(line: 314, column: 78, scope: !1313)
!1315 = !DILocation(line: 314, column: 75, scope: !1313)
!1316 = !DILocation(line: 314, column: 14, scope: !1313)
!1317 = !DILocation(line: 314, column: 92, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1319, file: !264, discriminator: 5)
!1319 = distinct !DILexicalBlock(scope: !1301, file: !264, line: 314, column: 90)
!1320 = !DILocation(line: 314, column: 148, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1318, file: !264, discriminator: 7)
!1322 = !DILocation(line: 314, column: 148, scope: !1318)
!1323 = !DILocation(line: 314, column: 159, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1302, file: !264, discriminator: 6)
!1325 = !DILocation(line: 315, column: 5, scope: !1275)
!1326 = distinct !{!1326, !1325}
!1327 = !DILocation(line: 315, column: 18, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1329, file: !264, discriminator: 1)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !264, line: 315, column: 14)
!1330 = distinct !DILexicalBlock(scope: !1275, file: !264, line: 315, column: 8)
!1331 = !DILocation(line: 315, column: 32, scope: !1328)
!1332 = !DILocation(line: 315, column: 17, scope: !1328)
!1333 = !DILocation(line: 315, column: 40, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1329, file: !264, discriminator: 2)
!1335 = !DILocation(line: 315, column: 17, scope: !1334)
!1336 = !DILocation(line: 315, column: 59, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1329, file: !264, discriminator: 3)
!1338 = !DILocation(line: 315, column: 57, scope: !1337)
!1339 = !DILocation(line: 315, column: 17, scope: !1337)
!1340 = !DILocation(line: 315, column: 17, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1329, file: !264, discriminator: 4)
!1342 = !DILocation(line: 315, column: 78, scope: !1341)
!1343 = !DILocation(line: 315, column: 75, scope: !1341)
!1344 = !DILocation(line: 315, column: 14, scope: !1341)
!1345 = !DILocation(line: 315, column: 92, scope: !1346)
!1346 = !DILexicalBlockFile(scope: !1347, file: !264, discriminator: 5)
!1347 = distinct !DILexicalBlock(scope: !1329, file: !264, line: 315, column: 90)
!1348 = !DILocation(line: 315, column: 148, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1346, file: !264, discriminator: 7)
!1350 = !DILocation(line: 315, column: 148, scope: !1346)
!1351 = !DILocation(line: 315, column: 159, scope: !1352)
!1352 = !DILexicalBlockFile(scope: !1330, file: !264, discriminator: 6)
!1353 = !DILocation(line: 316, column: 5, scope: !1275)
!1354 = !DILocation(line: 316, column: 11, scope: !1355)
!1355 = !DILexicalBlockFile(scope: !1356, file: !264, discriminator: 1)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !264, line: 316, column: 5)
!1357 = distinct !DILexicalBlock(scope: !1275, file: !264, line: 316, column: 5)
!1358 = !DILocation(line: 316, column: 18, scope: !1355)
!1359 = !DILocation(line: 316, column: 5, scope: !1355)
!1360 = !DILocation(line: 317, column: 16, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1356, file: !264, line: 316, column: 33)
!1362 = !DILocation(line: 317, column: 21, scope: !1361)
!1363 = !DILocation(line: 317, column: 26, scope: !1361)
!1364 = !DILocation(line: 317, column: 9, scope: !1361)
!1365 = !DILocation(line: 318, column: 16, scope: !1361)
!1366 = !DILocation(line: 318, column: 13, scope: !1361)
!1367 = !DILocation(line: 319, column: 16, scope: !1361)
!1368 = !DILocation(line: 319, column: 13, scope: !1361)
!1369 = !DILocation(line: 320, column: 5, scope: !1361)
!1370 = !DILocation(line: 316, column: 29, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1356, file: !264, discriminator: 2)
!1372 = !DILocation(line: 316, column: 5, scope: !1371)
!1373 = distinct !{!1373, !1353}
!1374 = !DILocation(line: 321, column: 1, scope: !1275)
!1375 = distinct !DISubprogram(name: "av_image_copy", scope: !264, file: !264, line: 387, type: !1376, isLocal: false, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !267, !326, !1378, !609, !3, !245, !245}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1379 = !DILocalVariable(name: "dst_data", arg: 1, scope: !1375, file: !264, line: 387, type: !267)
!1380 = !DILocation(line: 387, column: 29, scope: !1375)
!1381 = !DILocalVariable(name: "dst_linesizes", arg: 2, scope: !1375, file: !264, line: 387, type: !326)
!1382 = !DILocation(line: 387, column: 46, scope: !1375)
!1383 = !DILocalVariable(name: "src_data", arg: 3, scope: !1375, file: !264, line: 388, type: !1378)
!1384 = !DILocation(line: 388, column: 35, scope: !1375)
!1385 = !DILocalVariable(name: "src_linesizes", arg: 4, scope: !1375, file: !264, line: 388, type: !609)
!1386 = !DILocation(line: 388, column: 58, scope: !1375)
!1387 = !DILocalVariable(name: "pix_fmt", arg: 5, scope: !1375, file: !264, line: 389, type: !3)
!1388 = !DILocation(line: 389, column: 39, scope: !1375)
!1389 = !DILocalVariable(name: "width", arg: 6, scope: !1375, file: !264, line: 389, type: !245)
!1390 = !DILocation(line: 389, column: 52, scope: !1375)
!1391 = !DILocalVariable(name: "height", arg: 7, scope: !1375, file: !264, line: 389, type: !245)
!1392 = !DILocation(line: 389, column: 63, scope: !1375)
!1393 = !DILocalVariable(name: "dst_linesizes1", scope: !1375, file: !264, line: 391, type: !1394)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 256, align: 64, elements: !275)
!1395 = !DILocation(line: 391, column: 15, scope: !1375)
!1396 = !DILocalVariable(name: "src_linesizes1", scope: !1375, file: !264, line: 391, type: !1394)
!1397 = !DILocation(line: 391, column: 34, scope: !1375)
!1398 = !DILocalVariable(name: "i", scope: !1375, file: !264, line: 392, type: !245)
!1399 = !DILocation(line: 392, column: 9, scope: !1375)
!1400 = !DILocation(line: 394, column: 12, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1375, file: !264, line: 394, column: 5)
!1402 = !DILocation(line: 394, column: 10, scope: !1401)
!1403 = !DILocation(line: 394, column: 17, scope: !1404)
!1404 = !DILexicalBlockFile(scope: !1405, file: !264, discriminator: 1)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !264, line: 394, column: 5)
!1406 = !DILocation(line: 394, column: 19, scope: !1404)
!1407 = !DILocation(line: 394, column: 5, scope: !1404)
!1408 = !DILocation(line: 395, column: 43, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !264, line: 394, column: 29)
!1410 = !DILocation(line: 395, column: 29, scope: !1409)
!1411 = !DILocation(line: 395, column: 24, scope: !1409)
!1412 = !DILocation(line: 395, column: 9, scope: !1409)
!1413 = !DILocation(line: 395, column: 27, scope: !1409)
!1414 = !DILocation(line: 396, column: 43, scope: !1409)
!1415 = !DILocation(line: 396, column: 29, scope: !1409)
!1416 = !DILocation(line: 396, column: 24, scope: !1409)
!1417 = !DILocation(line: 396, column: 9, scope: !1409)
!1418 = !DILocation(line: 396, column: 27, scope: !1409)
!1419 = !DILocation(line: 397, column: 5, scope: !1409)
!1420 = !DILocation(line: 394, column: 25, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1405, file: !264, discriminator: 2)
!1422 = !DILocation(line: 394, column: 5, scope: !1421)
!1423 = distinct !{!1423, !1424}
!1424 = !DILocation(line: 394, column: 5, scope: !1375)
!1425 = !DILocation(line: 399, column: 16, scope: !1375)
!1426 = !DILocation(line: 399, column: 26, scope: !1375)
!1427 = !DILocation(line: 399, column: 42, scope: !1375)
!1428 = !DILocation(line: 399, column: 52, scope: !1375)
!1429 = !DILocation(line: 399, column: 68, scope: !1375)
!1430 = !DILocation(line: 400, column: 16, scope: !1375)
!1431 = !DILocation(line: 400, column: 23, scope: !1375)
!1432 = !DILocation(line: 399, column: 5, scope: !1375)
!1433 = !DILocation(line: 401, column: 1, scope: !1375)
!1434 = distinct !DISubprogram(name: "image_copy", scope: !264, file: !264, line: 345, type: !1435, isLocal: true, isDefinition: true, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !267, !268, !1378, !268, !3, !245, !245, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1438 = !DILocalVariable(name: "dst_data", arg: 1, scope: !1434, file: !264, line: 345, type: !267)
!1439 = !DILocation(line: 345, column: 33, scope: !1434)
!1440 = !DILocalVariable(name: "dst_linesizes", arg: 2, scope: !1434, file: !264, line: 345, type: !268)
!1441 = !DILocation(line: 345, column: 62, scope: !1434)
!1442 = !DILocalVariable(name: "src_data", arg: 3, scope: !1434, file: !264, line: 346, type: !1378)
!1443 = !DILocation(line: 346, column: 39, scope: !1434)
!1444 = !DILocalVariable(name: "src_linesizes", arg: 4, scope: !1434, file: !264, line: 346, type: !268)
!1445 = !DILocation(line: 346, column: 68, scope: !1434)
!1446 = !DILocalVariable(name: "pix_fmt", arg: 5, scope: !1434, file: !264, line: 347, type: !3)
!1447 = !DILocation(line: 347, column: 43, scope: !1434)
!1448 = !DILocalVariable(name: "width", arg: 6, scope: !1434, file: !264, line: 347, type: !245)
!1449 = !DILocation(line: 347, column: 56, scope: !1434)
!1450 = !DILocalVariable(name: "height", arg: 7, scope: !1434, file: !264, line: 347, type: !245)
!1451 = !DILocation(line: 347, column: 67, scope: !1434)
!1452 = !DILocalVariable(name: "copy_plane", arg: 8, scope: !1434, file: !264, line: 348, type: !1437)
!1453 = !DILocation(line: 348, column: 31, scope: !1434)
!1454 = !DILocalVariable(name: "desc", scope: !1434, file: !264, line: 351, type: !327)
!1455 = !DILocation(line: 351, column: 31, scope: !1434)
!1456 = !DILocation(line: 351, column: 58, scope: !1434)
!1457 = !DILocation(line: 351, column: 38, scope: !1434)
!1458 = !DILocation(line: 353, column: 10, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1434, file: !264, line: 353, column: 9)
!1460 = !DILocation(line: 353, column: 15, scope: !1459)
!1461 = !DILocation(line: 353, column: 18, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1459, file: !264, discriminator: 1)
!1463 = !DILocation(line: 353, column: 24, scope: !1462)
!1464 = !DILocation(line: 353, column: 30, scope: !1462)
!1465 = !DILocation(line: 353, column: 9, scope: !1462)
!1466 = !DILocation(line: 354, column: 9, scope: !1459)
!1467 = !DILocation(line: 356, column: 9, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1434, file: !264, line: 356, column: 9)
!1469 = !DILocation(line: 356, column: 15, scope: !1468)
!1470 = !DILocation(line: 356, column: 21, scope: !1468)
!1471 = !DILocation(line: 356, column: 32, scope: !1468)
!1472 = !DILocation(line: 357, column: 9, scope: !1468)
!1473 = !DILocation(line: 357, column: 15, scope: !1468)
!1474 = !DILocation(line: 357, column: 21, scope: !1468)
!1475 = !DILocation(line: 356, column: 9, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1434, file: !264, discriminator: 1)
!1477 = !DILocation(line: 358, column: 9, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1468, file: !264, line: 357, column: 33)
!1479 = !DILocation(line: 358, column: 20, scope: !1478)
!1480 = !DILocation(line: 358, column: 33, scope: !1478)
!1481 = !DILocation(line: 359, column: 20, scope: !1478)
!1482 = !DILocation(line: 359, column: 33, scope: !1478)
!1483 = !DILocation(line: 360, column: 20, scope: !1478)
!1484 = !DILocation(line: 360, column: 27, scope: !1478)
!1485 = !DILocation(line: 362, column: 14, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1478, file: !264, line: 362, column: 13)
!1487 = !DILocation(line: 362, column: 20, scope: !1486)
!1488 = !DILocation(line: 362, column: 26, scope: !1486)
!1489 = !DILocation(line: 362, column: 38, scope: !1486)
!1490 = !DILocation(line: 362, column: 42, scope: !1491)
!1491 = !DILexicalBlockFile(scope: !1486, file: !264, discriminator: 1)
!1492 = !DILocation(line: 362, column: 54, scope: !1491)
!1493 = !DILocation(line: 362, column: 57, scope: !1494)
!1494 = !DILexicalBlockFile(scope: !1486, file: !264, discriminator: 2)
!1495 = !DILocation(line: 362, column: 13, scope: !1494)
!1496 = !DILocation(line: 363, column: 20, scope: !1486)
!1497 = !DILocation(line: 363, column: 33, scope: !1486)
!1498 = !DILocation(line: 363, column: 13, scope: !1486)
!1499 = !DILocation(line: 364, column: 5, scope: !1478)
!1500 = !DILocalVariable(name: "i", scope: !1501, file: !264, line: 365, type: !245)
!1501 = distinct !DILexicalBlock(scope: !1468, file: !264, line: 364, column: 12)
!1502 = !DILocation(line: 365, column: 13, scope: !1501)
!1503 = !DILocalVariable(name: "planes_nb", scope: !1501, file: !264, line: 365, type: !245)
!1504 = !DILocation(line: 365, column: 16, scope: !1501)
!1505 = !DILocation(line: 367, column: 16, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1501, file: !264, line: 367, column: 9)
!1507 = !DILocation(line: 367, column: 14, scope: !1506)
!1508 = !DILocation(line: 367, column: 21, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1510, file: !264, discriminator: 1)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !264, line: 367, column: 9)
!1511 = !DILocation(line: 367, column: 25, scope: !1509)
!1512 = !DILocation(line: 367, column: 31, scope: !1509)
!1513 = !DILocation(line: 367, column: 23, scope: !1509)
!1514 = !DILocation(line: 367, column: 9, scope: !1509)
!1515 = !DILocation(line: 368, column: 27, scope: !1510)
!1516 = !DILocation(line: 368, column: 52, scope: !1510)
!1517 = !DILocation(line: 368, column: 41, scope: !1510)
!1518 = !DILocation(line: 368, column: 47, scope: !1510)
!1519 = !DILocation(line: 368, column: 55, scope: !1510)
!1520 = !DILocation(line: 368, column: 61, scope: !1510)
!1521 = !DILocation(line: 368, column: 38, scope: !1510)
!1522 = !DILocation(line: 368, column: 26, scope: !1510)
!1523 = !DILocation(line: 368, column: 69, scope: !1509)
!1524 = !DILocation(line: 368, column: 26, scope: !1509)
!1525 = !DILocation(line: 368, column: 94, scope: !1526)
!1526 = !DILexicalBlockFile(scope: !1510, file: !264, discriminator: 2)
!1527 = !DILocation(line: 368, column: 83, scope: !1526)
!1528 = !DILocation(line: 368, column: 89, scope: !1526)
!1529 = !DILocation(line: 368, column: 97, scope: !1526)
!1530 = !DILocation(line: 368, column: 103, scope: !1526)
!1531 = !DILocation(line: 368, column: 26, scope: !1526)
!1532 = !DILocation(line: 368, column: 26, scope: !1533)
!1533 = !DILexicalBlockFile(scope: !1510, file: !264, discriminator: 3)
!1534 = !DILocation(line: 368, column: 23, scope: !1533)
!1535 = !DILocation(line: 368, column: 13, scope: !1533)
!1536 = !DILocation(line: 367, column: 47, scope: !1526)
!1537 = !DILocation(line: 367, column: 9, scope: !1526)
!1538 = distinct !{!1538, !1539}
!1539 = !DILocation(line: 367, column: 9, scope: !1501)
!1540 = !DILocation(line: 370, column: 16, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1501, file: !264, line: 370, column: 9)
!1542 = !DILocation(line: 370, column: 14, scope: !1541)
!1543 = !DILocation(line: 370, column: 21, scope: !1544)
!1544 = !DILexicalBlockFile(scope: !1545, file: !264, discriminator: 1)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !264, line: 370, column: 9)
!1546 = !DILocation(line: 370, column: 25, scope: !1544)
!1547 = !DILocation(line: 370, column: 23, scope: !1544)
!1548 = !DILocation(line: 370, column: 9, scope: !1544)
!1549 = !DILocalVariable(name: "h", scope: !1550, file: !264, line: 371, type: !245)
!1550 = distinct !DILexicalBlock(scope: !1545, file: !264, line: 370, column: 41)
!1551 = !DILocation(line: 371, column: 17, scope: !1550)
!1552 = !DILocation(line: 371, column: 21, scope: !1550)
!1553 = !DILocalVariable(name: "bwidth", scope: !1550, file: !264, line: 372, type: !270)
!1554 = !DILocation(line: 372, column: 23, scope: !1550)
!1555 = !DILocation(line: 372, column: 54, scope: !1550)
!1556 = !DILocation(line: 372, column: 63, scope: !1550)
!1557 = !DILocation(line: 372, column: 70, scope: !1550)
!1558 = !DILocation(line: 372, column: 32, scope: !1550)
!1559 = !DILocation(line: 373, column: 17, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1550, file: !264, line: 373, column: 17)
!1561 = !DILocation(line: 373, column: 24, scope: !1560)
!1562 = !DILocation(line: 373, column: 17, scope: !1550)
!1563 = !DILocation(line: 374, column: 17, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !264, line: 373, column: 29)
!1565 = !DILocation(line: 375, column: 17, scope: !1564)
!1566 = !DILocation(line: 377, column: 17, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1550, file: !264, line: 377, column: 17)
!1568 = !DILocation(line: 377, column: 19, scope: !1567)
!1569 = !DILocation(line: 377, column: 24, scope: !1567)
!1570 = !DILocation(line: 377, column: 27, scope: !1571)
!1571 = !DILexicalBlockFile(scope: !1567, file: !264, discriminator: 1)
!1572 = !DILocation(line: 377, column: 29, scope: !1571)
!1573 = !DILocation(line: 377, column: 17, scope: !1571)
!1574 = !DILocation(line: 378, column: 72, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1567, file: !264, line: 377, column: 35)
!1576 = !DILocation(line: 378, column: 70, scope: !1575)
!1577 = !DILocation(line: 378, column: 85, scope: !1575)
!1578 = !DILocation(line: 378, column: 91, scope: !1575)
!1579 = !DILocation(line: 378, column: 84, scope: !1575)
!1580 = !DILocation(line: 378, column: 81, scope: !1575)
!1581 = !DILocation(line: 378, column: 67, scope: !1575)
!1582 = !DILocation(line: 378, column: 19, scope: !1575)
!1583 = !DILocation(line: 379, column: 13, scope: !1575)
!1584 = !DILocation(line: 380, column: 13, scope: !1550)
!1585 = !DILocation(line: 380, column: 33, scope: !1550)
!1586 = !DILocation(line: 380, column: 24, scope: !1550)
!1587 = !DILocation(line: 380, column: 51, scope: !1550)
!1588 = !DILocation(line: 380, column: 37, scope: !1550)
!1589 = !DILocation(line: 381, column: 33, scope: !1550)
!1590 = !DILocation(line: 381, column: 24, scope: !1550)
!1591 = !DILocation(line: 381, column: 51, scope: !1550)
!1592 = !DILocation(line: 381, column: 37, scope: !1550)
!1593 = !DILocation(line: 382, column: 24, scope: !1550)
!1594 = !DILocation(line: 382, column: 32, scope: !1550)
!1595 = !DILocation(line: 383, column: 9, scope: !1550)
!1596 = !DILocation(line: 370, column: 37, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1545, file: !264, discriminator: 2)
!1598 = !DILocation(line: 370, column: 9, scope: !1597)
!1599 = distinct !{!1599, !1600}
!1600 = !DILocation(line: 370, column: 9, scope: !1501)
!1601 = !DILocation(line: 385, column: 1, scope: !1434)
!1602 = distinct !DISubprogram(name: "av_image_copy_uc_from", scope: !264, file: !264, line: 403, type: !1603, isLocal: false, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !267, !268, !1378, !268, !3, !245, !245}
!1605 = !DILocalVariable(name: "dst_data", arg: 1, scope: !1602, file: !264, line: 403, type: !267)
!1606 = !DILocation(line: 403, column: 37, scope: !1602)
!1607 = !DILocalVariable(name: "dst_linesizes", arg: 2, scope: !1602, file: !264, line: 403, type: !268)
!1608 = !DILocation(line: 403, column: 66, scope: !1602)
!1609 = !DILocalVariable(name: "src_data", arg: 3, scope: !1602, file: !264, line: 404, type: !1378)
!1610 = !DILocation(line: 404, column: 43, scope: !1602)
!1611 = !DILocalVariable(name: "src_linesizes", arg: 4, scope: !1602, file: !264, line: 404, type: !268)
!1612 = !DILocation(line: 404, column: 72, scope: !1602)
!1613 = !DILocalVariable(name: "pix_fmt", arg: 5, scope: !1602, file: !264, line: 405, type: !3)
!1614 = !DILocation(line: 405, column: 47, scope: !1602)
!1615 = !DILocalVariable(name: "width", arg: 6, scope: !1602, file: !264, line: 405, type: !245)
!1616 = !DILocation(line: 405, column: 60, scope: !1602)
!1617 = !DILocalVariable(name: "height", arg: 7, scope: !1602, file: !264, line: 405, type: !245)
!1618 = !DILocation(line: 405, column: 71, scope: !1602)
!1619 = !DILocation(line: 407, column: 16, scope: !1602)
!1620 = !DILocation(line: 407, column: 26, scope: !1602)
!1621 = !DILocation(line: 407, column: 41, scope: !1602)
!1622 = !DILocation(line: 407, column: 51, scope: !1602)
!1623 = !DILocation(line: 407, column: 66, scope: !1602)
!1624 = !DILocation(line: 408, column: 16, scope: !1602)
!1625 = !DILocation(line: 408, column: 23, scope: !1602)
!1626 = !DILocation(line: 407, column: 5, scope: !1602)
!1627 = !DILocation(line: 409, column: 1, scope: !1602)
!1628 = distinct !DISubprogram(name: "image_copy_plane_uc_from", scope: !264, file: !264, line: 323, type: !1276, isLocal: true, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!1629 = !DILocalVariable(name: "dst", arg: 1, scope: !1628, file: !264, line: 323, type: !251)
!1630 = !DILocation(line: 323, column: 47, scope: !1628)
!1631 = !DILocalVariable(name: "dst_linesize", arg: 2, scope: !1628, file: !264, line: 323, type: !270)
!1632 = !DILocation(line: 323, column: 62, scope: !1628)
!1633 = !DILocalVariable(name: "src", arg: 3, scope: !1628, file: !264, line: 324, type: !1253)
!1634 = !DILocation(line: 324, column: 53, scope: !1628)
!1635 = !DILocalVariable(name: "src_linesize", arg: 4, scope: !1628, file: !264, line: 324, type: !270)
!1636 = !DILocation(line: 324, column: 68, scope: !1628)
!1637 = !DILocalVariable(name: "bytewidth", arg: 5, scope: !1628, file: !264, line: 325, type: !270)
!1638 = !DILocation(line: 325, column: 48, scope: !1628)
!1639 = !DILocalVariable(name: "height", arg: 6, scope: !1628, file: !264, line: 325, type: !245)
!1640 = !DILocation(line: 325, column: 63, scope: !1628)
!1641 = !DILocalVariable(name: "ret", scope: !1628, file: !264, line: 327, type: !245)
!1642 = !DILocation(line: 327, column: 9, scope: !1628)
!1643 = !DILocation(line: 330, column: 43, scope: !1628)
!1644 = !DILocation(line: 330, column: 48, scope: !1628)
!1645 = !DILocation(line: 330, column: 62, scope: !1628)
!1646 = !DILocation(line: 330, column: 67, scope: !1628)
!1647 = !DILocation(line: 331, column: 43, scope: !1628)
!1648 = !DILocation(line: 331, column: 54, scope: !1628)
!1649 = !DILocation(line: 330, column: 11, scope: !1628)
!1650 = !DILocation(line: 330, column: 9, scope: !1628)
!1651 = !DILocation(line: 334, column: 9, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1628, file: !264, line: 334, column: 9)
!1653 = !DILocation(line: 334, column: 13, scope: !1652)
!1654 = !DILocation(line: 334, column: 9, scope: !1628)
!1655 = !DILocation(line: 335, column: 26, scope: !1652)
!1656 = !DILocation(line: 335, column: 31, scope: !1652)
!1657 = !DILocation(line: 335, column: 45, scope: !1652)
!1658 = !DILocation(line: 335, column: 50, scope: !1652)
!1659 = !DILocation(line: 335, column: 64, scope: !1652)
!1660 = !DILocation(line: 335, column: 75, scope: !1652)
!1661 = !DILocation(line: 335, column: 9, scope: !1652)
!1662 = !DILocation(line: 336, column: 1, scope: !1628)
!1663 = distinct !DISubprogram(name: "av_image_fill_arrays", scope: !264, file: !264, line: 411, type: !1664, isLocal: false, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!245, !267, !326, !1253, !3, !245, !245, !245}
!1666 = !DILocalVariable(name: "dst_data", arg: 1, scope: !1663, file: !264, line: 411, type: !267)
!1667 = !DILocation(line: 411, column: 35, scope: !1663)
!1668 = !DILocalVariable(name: "dst_linesize", arg: 2, scope: !1663, file: !264, line: 411, type: !326)
!1669 = !DILocation(line: 411, column: 52, scope: !1663)
!1670 = !DILocalVariable(name: "src", arg: 3, scope: !1663, file: !264, line: 412, type: !1253)
!1671 = !DILocation(line: 412, column: 41, scope: !1663)
!1672 = !DILocalVariable(name: "pix_fmt", arg: 4, scope: !1663, file: !264, line: 412, type: !3)
!1673 = !DILocation(line: 412, column: 65, scope: !1663)
!1674 = !DILocalVariable(name: "width", arg: 5, scope: !1663, file: !264, line: 413, type: !245)
!1675 = !DILocation(line: 413, column: 30, scope: !1663)
!1676 = !DILocalVariable(name: "height", arg: 6, scope: !1663, file: !264, line: 413, type: !245)
!1677 = !DILocation(line: 413, column: 41, scope: !1663)
!1678 = !DILocalVariable(name: "align", arg: 7, scope: !1663, file: !264, line: 413, type: !245)
!1679 = !DILocation(line: 413, column: 53, scope: !1663)
!1680 = !DILocalVariable(name: "ret", scope: !1663, file: !264, line: 415, type: !245)
!1681 = !DILocation(line: 415, column: 9, scope: !1663)
!1682 = !DILocalVariable(name: "i", scope: !1663, file: !264, line: 415, type: !245)
!1683 = !DILocation(line: 415, column: 14, scope: !1663)
!1684 = !DILocation(line: 417, column: 31, scope: !1663)
!1685 = !DILocation(line: 417, column: 38, scope: !1663)
!1686 = !DILocation(line: 417, column: 11, scope: !1663)
!1687 = !DILocation(line: 417, column: 9, scope: !1663)
!1688 = !DILocation(line: 418, column: 9, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1663, file: !264, line: 418, column: 9)
!1690 = !DILocation(line: 418, column: 13, scope: !1689)
!1691 = !DILocation(line: 418, column: 9, scope: !1663)
!1692 = !DILocation(line: 419, column: 16, scope: !1689)
!1693 = !DILocation(line: 419, column: 9, scope: !1689)
!1694 = !DILocation(line: 421, column: 35, scope: !1663)
!1695 = !DILocation(line: 421, column: 49, scope: !1663)
!1696 = !DILocation(line: 421, column: 58, scope: !1663)
!1697 = !DILocation(line: 421, column: 11, scope: !1663)
!1698 = !DILocation(line: 421, column: 9, scope: !1663)
!1699 = !DILocation(line: 422, column: 9, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1663, file: !264, line: 422, column: 9)
!1701 = !DILocation(line: 422, column: 13, scope: !1700)
!1702 = !DILocation(line: 422, column: 9, scope: !1663)
!1703 = !DILocation(line: 423, column: 16, scope: !1700)
!1704 = !DILocation(line: 423, column: 9, scope: !1700)
!1705 = !DILocation(line: 425, column: 12, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1663, file: !264, line: 425, column: 5)
!1707 = !DILocation(line: 425, column: 10, scope: !1706)
!1708 = !DILocation(line: 425, column: 17, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1710, file: !264, discriminator: 1)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !264, line: 425, column: 5)
!1711 = !DILocation(line: 425, column: 19, scope: !1709)
!1712 = !DILocation(line: 425, column: 5, scope: !1709)
!1713 = !DILocation(line: 426, column: 43, scope: !1710)
!1714 = !DILocation(line: 426, column: 30, scope: !1710)
!1715 = !DILocation(line: 426, column: 48, scope: !1710)
!1716 = !DILocation(line: 426, column: 46, scope: !1710)
!1717 = !DILocation(line: 426, column: 54, scope: !1710)
!1718 = !DILocation(line: 426, column: 61, scope: !1710)
!1719 = !DILocation(line: 426, column: 67, scope: !1710)
!1720 = !DILocation(line: 426, column: 58, scope: !1710)
!1721 = !DILocation(line: 426, column: 57, scope: !1710)
!1722 = !DILocation(line: 426, column: 22, scope: !1710)
!1723 = !DILocation(line: 426, column: 9, scope: !1710)
!1724 = !DILocation(line: 426, column: 25, scope: !1710)
!1725 = !DILocation(line: 425, column: 25, scope: !1726)
!1726 = !DILexicalBlockFile(scope: !1710, file: !264, discriminator: 2)
!1727 = !DILocation(line: 425, column: 5, scope: !1726)
!1728 = distinct !{!1728, !1729}
!1729 = !DILocation(line: 425, column: 5, scope: !1663)
!1730 = !DILocation(line: 428, column: 35, scope: !1663)
!1731 = !DILocation(line: 428, column: 45, scope: !1663)
!1732 = !DILocation(line: 428, column: 54, scope: !1663)
!1733 = !DILocation(line: 428, column: 73, scope: !1663)
!1734 = !DILocation(line: 428, column: 78, scope: !1663)
!1735 = !DILocation(line: 428, column: 12, scope: !1663)
!1736 = !DILocation(line: 428, column: 5, scope: !1663)
!1737 = !DILocation(line: 429, column: 1, scope: !1663)
!1738 = distinct !DISubprogram(name: "av_image_get_buffer_size", scope: !264, file: !264, line: 431, type: !1739, isLocal: false, isDefinition: true, scopeLine: 433, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!245, !3, !245, !245, !245}
!1741 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !1738, file: !264, line: 431, type: !3)
!1742 = !DILocation(line: 431, column: 49, scope: !1738)
!1743 = !DILocalVariable(name: "width", arg: 2, scope: !1738, file: !264, line: 432, type: !245)
!1744 = !DILocation(line: 432, column: 34, scope: !1738)
!1745 = !DILocalVariable(name: "height", arg: 3, scope: !1738, file: !264, line: 432, type: !245)
!1746 = !DILocation(line: 432, column: 45, scope: !1738)
!1747 = !DILocalVariable(name: "align", arg: 4, scope: !1738, file: !264, line: 432, type: !245)
!1748 = !DILocation(line: 432, column: 57, scope: !1738)
!1749 = !DILocalVariable(name: "data", scope: !1738, file: !264, line: 434, type: !1750)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 256, align: 64, elements: !275)
!1751 = !DILocation(line: 434, column: 14, scope: !1738)
!1752 = !DILocalVariable(name: "linesize", scope: !1738, file: !264, line: 435, type: !429)
!1753 = !DILocation(line: 435, column: 9, scope: !1738)
!1754 = !DILocalVariable(name: "ret", scope: !1738, file: !264, line: 436, type: !245)
!1755 = !DILocation(line: 436, column: 9, scope: !1738)
!1756 = !DILocalVariable(name: "desc", scope: !1738, file: !264, line: 437, type: !327)
!1757 = !DILocation(line: 437, column: 31, scope: !1738)
!1758 = !DILocation(line: 437, column: 58, scope: !1738)
!1759 = !DILocation(line: 437, column: 38, scope: !1738)
!1760 = !DILocation(line: 438, column: 10, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1738, file: !264, line: 438, column: 9)
!1762 = !DILocation(line: 438, column: 9, scope: !1738)
!1763 = !DILocation(line: 439, column: 9, scope: !1761)
!1764 = !DILocation(line: 441, column: 31, scope: !1738)
!1765 = !DILocation(line: 441, column: 38, scope: !1738)
!1766 = !DILocation(line: 441, column: 11, scope: !1738)
!1767 = !DILocation(line: 441, column: 9, scope: !1738)
!1768 = !DILocation(line: 442, column: 9, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1738, file: !264, line: 442, column: 9)
!1770 = !DILocation(line: 442, column: 13, scope: !1769)
!1771 = !DILocation(line: 442, column: 9, scope: !1738)
!1772 = !DILocation(line: 443, column: 16, scope: !1769)
!1773 = !DILocation(line: 443, column: 9, scope: !1769)
!1774 = !DILocation(line: 446, column: 9, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1738, file: !264, line: 446, column: 9)
!1776 = !DILocation(line: 446, column: 15, scope: !1775)
!1777 = !DILocation(line: 446, column: 21, scope: !1775)
!1778 = !DILocation(line: 446, column: 9, scope: !1738)
!1779 = !DILocation(line: 447, column: 19, scope: !1775)
!1780 = !DILocation(line: 447, column: 27, scope: !1775)
!1781 = !DILocation(line: 447, column: 25, scope: !1775)
!1782 = !DILocation(line: 447, column: 33, scope: !1775)
!1783 = !DILocation(line: 447, column: 40, scope: !1775)
!1784 = !DILocation(line: 447, column: 46, scope: !1775)
!1785 = !DILocation(line: 447, column: 37, scope: !1775)
!1786 = !DILocation(line: 447, column: 36, scope: !1775)
!1787 = !DILocation(line: 447, column: 53, scope: !1775)
!1788 = !DILocation(line: 447, column: 51, scope: !1775)
!1789 = !DILocation(line: 447, column: 9, scope: !1775)
!1790 = !DILocation(line: 449, column: 33, scope: !1738)
!1791 = !DILocation(line: 449, column: 39, scope: !1738)
!1792 = !DILocation(line: 449, column: 54, scope: !1738)
!1793 = !DILocation(line: 450, column: 33, scope: !1738)
!1794 = !DILocation(line: 450, column: 40, scope: !1738)
!1795 = !DILocation(line: 450, column: 48, scope: !1738)
!1796 = !DILocation(line: 449, column: 12, scope: !1738)
!1797 = !DILocation(line: 449, column: 5, scope: !1738)
!1798 = !DILocation(line: 451, column: 1, scope: !1738)
!1799 = distinct !DISubprogram(name: "av_image_copy_to_buffer", scope: !264, file: !264, line: 453, type: !1800, isLocal: false, isDefinition: true, scopeLine: 458, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!245, !251, !245, !1802, !609, !3, !245, !245, !245}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1804 = !DILocalVariable(name: "dst", arg: 1, scope: !1799, file: !264, line: 453, type: !251)
!1805 = !DILocation(line: 453, column: 38, scope: !1799)
!1806 = !DILocalVariable(name: "dst_size", arg: 2, scope: !1799, file: !264, line: 453, type: !245)
!1807 = !DILocation(line: 453, column: 47, scope: !1799)
!1808 = !DILocalVariable(name: "src_data", arg: 3, scope: !1799, file: !264, line: 454, type: !1802)
!1809 = !DILocation(line: 454, column: 51, scope: !1799)
!1810 = !DILocalVariable(name: "src_linesize", arg: 4, scope: !1799, file: !264, line: 455, type: !609)
!1811 = !DILocation(line: 455, column: 39, scope: !1799)
!1812 = !DILocalVariable(name: "pix_fmt", arg: 5, scope: !1799, file: !264, line: 456, type: !3)
!1813 = !DILocation(line: 456, column: 48, scope: !1799)
!1814 = !DILocalVariable(name: "width", arg: 6, scope: !1799, file: !264, line: 457, type: !245)
!1815 = !DILocation(line: 457, column: 33, scope: !1799)
!1816 = !DILocalVariable(name: "height", arg: 7, scope: !1799, file: !264, line: 457, type: !245)
!1817 = !DILocation(line: 457, column: 44, scope: !1799)
!1818 = !DILocalVariable(name: "align", arg: 8, scope: !1799, file: !264, line: 457, type: !245)
!1819 = !DILocation(line: 457, column: 56, scope: !1799)
!1820 = !DILocalVariable(name: "i", scope: !1799, file: !264, line: 459, type: !245)
!1821 = !DILocation(line: 459, column: 9, scope: !1799)
!1822 = !DILocalVariable(name: "j", scope: !1799, file: !264, line: 459, type: !245)
!1823 = !DILocation(line: 459, column: 12, scope: !1799)
!1824 = !DILocalVariable(name: "nb_planes", scope: !1799, file: !264, line: 459, type: !245)
!1825 = !DILocation(line: 459, column: 15, scope: !1799)
!1826 = !DILocalVariable(name: "linesize", scope: !1799, file: !264, line: 459, type: !429)
!1827 = !DILocation(line: 459, column: 30, scope: !1799)
!1828 = !DILocalVariable(name: "size", scope: !1799, file: !264, line: 460, type: !245)
!1829 = !DILocation(line: 460, column: 9, scope: !1799)
!1830 = !DILocation(line: 460, column: 41, scope: !1799)
!1831 = !DILocation(line: 460, column: 50, scope: !1799)
!1832 = !DILocation(line: 460, column: 57, scope: !1799)
!1833 = !DILocation(line: 460, column: 65, scope: !1799)
!1834 = !DILocation(line: 460, column: 16, scope: !1799)
!1835 = !DILocalVariable(name: "desc", scope: !1799, file: !264, line: 461, type: !327)
!1836 = !DILocation(line: 461, column: 31, scope: !1799)
!1837 = !DILocation(line: 461, column: 58, scope: !1799)
!1838 = !DILocation(line: 461, column: 38, scope: !1799)
!1839 = !DILocalVariable(name: "ret", scope: !1799, file: !264, line: 462, type: !245)
!1840 = !DILocation(line: 462, column: 9, scope: !1799)
!1841 = !DILocation(line: 464, column: 9, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1799, file: !264, line: 464, column: 9)
!1843 = !DILocation(line: 464, column: 16, scope: !1842)
!1844 = !DILocation(line: 464, column: 14, scope: !1842)
!1845 = !DILocation(line: 464, column: 25, scope: !1842)
!1846 = !DILocation(line: 464, column: 28, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1842, file: !264, discriminator: 1)
!1848 = !DILocation(line: 464, column: 33, scope: !1847)
!1849 = !DILocation(line: 464, column: 37, scope: !1847)
!1850 = !DILocation(line: 464, column: 41, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1842, file: !264, discriminator: 2)
!1852 = !DILocation(line: 464, column: 9, scope: !1851)
!1853 = !DILocation(line: 465, column: 9, scope: !1842)
!1854 = !DILocation(line: 467, column: 12, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1799, file: !264, line: 467, column: 5)
!1856 = !DILocation(line: 467, column: 10, scope: !1855)
!1857 = !DILocation(line: 467, column: 17, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1859, file: !264, discriminator: 1)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !264, line: 467, column: 5)
!1860 = !DILocation(line: 467, column: 21, scope: !1858)
!1861 = !DILocation(line: 467, column: 27, scope: !1858)
!1862 = !DILocation(line: 467, column: 19, scope: !1858)
!1863 = !DILocation(line: 467, column: 5, scope: !1858)
!1864 = !DILocation(line: 468, column: 34, scope: !1859)
!1865 = !DILocation(line: 468, column: 23, scope: !1859)
!1866 = !DILocation(line: 468, column: 29, scope: !1859)
!1867 = !DILocation(line: 468, column: 37, scope: !1859)
!1868 = !DILocation(line: 468, column: 47, scope: !1859)
!1869 = !DILocation(line: 468, column: 44, scope: !1859)
!1870 = !DILocation(line: 468, column: 22, scope: !1859)
!1871 = !DILocation(line: 468, column: 72, scope: !1858)
!1872 = !DILocation(line: 468, column: 61, scope: !1858)
!1873 = !DILocation(line: 468, column: 67, scope: !1858)
!1874 = !DILocation(line: 468, column: 75, scope: !1858)
!1875 = !DILocation(line: 468, column: 22, scope: !1858)
!1876 = !DILocation(line: 468, column: 85, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1859, file: !264, discriminator: 2)
!1878 = !DILocation(line: 468, column: 22, scope: !1877)
!1879 = !DILocation(line: 468, column: 22, scope: !1880)
!1880 = !DILexicalBlockFile(scope: !1859, file: !264, discriminator: 3)
!1881 = !DILocation(line: 468, column: 19, scope: !1880)
!1882 = !DILocation(line: 468, column: 9, scope: !1880)
!1883 = !DILocation(line: 467, column: 43, scope: !1877)
!1884 = !DILocation(line: 467, column: 5, scope: !1877)
!1885 = distinct !{!1885, !1886}
!1886 = !DILocation(line: 467, column: 5, scope: !1799)
!1887 = !DILocation(line: 470, column: 14, scope: !1799)
!1888 = !DILocation(line: 472, column: 35, scope: !1799)
!1889 = !DILocation(line: 472, column: 45, scope: !1799)
!1890 = !DILocation(line: 472, column: 54, scope: !1799)
!1891 = !DILocation(line: 472, column: 11, scope: !1799)
!1892 = !DILocation(line: 472, column: 9, scope: !1799)
!1893 = !DILocation(line: 473, column: 5, scope: !1799)
!1894 = distinct !{!1894, !1893}
!1895 = !DILocation(line: 473, column: 16, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1897, file: !264, discriminator: 1)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !264, line: 473, column: 14)
!1898 = distinct !DILexicalBlock(scope: !1799, file: !264, line: 473, column: 8)
!1899 = !DILocation(line: 473, column: 20, scope: !1896)
!1900 = !DILocation(line: 473, column: 14, scope: !1896)
!1901 = !DILocation(line: 473, column: 29, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1903, file: !264, discriminator: 2)
!1903 = distinct !DILexicalBlock(scope: !1897, file: !264, line: 473, column: 27)
!1904 = !DILocation(line: 473, column: 85, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1902, file: !264, discriminator: 4)
!1906 = !DILocation(line: 473, column: 85, scope: !1902)
!1907 = !DILocation(line: 473, column: 96, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1898, file: !264, discriminator: 3)
!1909 = !DILocation(line: 475, column: 12, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1799, file: !264, line: 475, column: 5)
!1911 = !DILocation(line: 475, column: 10, scope: !1910)
!1912 = !DILocation(line: 475, column: 17, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1914, file: !264, discriminator: 1)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !264, line: 475, column: 5)
!1915 = !DILocation(line: 475, column: 21, scope: !1913)
!1916 = !DILocation(line: 475, column: 19, scope: !1913)
!1917 = !DILocation(line: 475, column: 5, scope: !1913)
!1918 = !DILocalVariable(name: "h", scope: !1919, file: !264, line: 476, type: !245)
!1919 = distinct !DILexicalBlock(scope: !1914, file: !264, line: 475, column: 37)
!1920 = !DILocation(line: 476, column: 13, scope: !1919)
!1921 = !DILocalVariable(name: "shift", scope: !1919, file: !264, line: 476, type: !245)
!1922 = !DILocation(line: 476, column: 16, scope: !1919)
!1923 = !DILocation(line: 476, column: 25, scope: !1919)
!1924 = !DILocation(line: 476, column: 27, scope: !1919)
!1925 = !DILocation(line: 476, column: 32, scope: !1919)
!1926 = !DILocation(line: 476, column: 35, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !1919, file: !264, discriminator: 1)
!1928 = !DILocation(line: 476, column: 37, scope: !1927)
!1929 = !DILocation(line: 476, column: 24, scope: !1927)
!1930 = !DILocation(line: 476, column: 45, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1919, file: !264, discriminator: 2)
!1932 = !DILocation(line: 476, column: 51, scope: !1931)
!1933 = !DILocation(line: 476, column: 24, scope: !1931)
!1934 = !DILocation(line: 476, column: 24, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1919, file: !264, discriminator: 3)
!1936 = !DILocation(line: 476, column: 24, scope: !1937)
!1937 = !DILexicalBlockFile(scope: !1919, file: !264, discriminator: 4)
!1938 = !DILocation(line: 476, column: 16, scope: !1937)
!1939 = !DILocalVariable(name: "src", scope: !1919, file: !264, line: 477, type: !1253)
!1940 = !DILocation(line: 477, column: 24, scope: !1919)
!1941 = !DILocation(line: 477, column: 39, scope: !1919)
!1942 = !DILocation(line: 477, column: 30, scope: !1919)
!1943 = !DILocation(line: 478, column: 14, scope: !1919)
!1944 = !DILocation(line: 478, column: 29, scope: !1919)
!1945 = !DILocation(line: 478, column: 26, scope: !1919)
!1946 = !DILocation(line: 478, column: 21, scope: !1919)
!1947 = !DILocation(line: 478, column: 36, scope: !1919)
!1948 = !DILocation(line: 478, column: 44, scope: !1919)
!1949 = !DILocation(line: 478, column: 41, scope: !1919)
!1950 = !DILocation(line: 478, column: 11, scope: !1919)
!1951 = !DILocation(line: 480, column: 16, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1919, file: !264, line: 480, column: 9)
!1953 = !DILocation(line: 480, column: 14, scope: !1952)
!1954 = !DILocation(line: 480, column: 21, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1956, file: !264, discriminator: 1)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !264, line: 480, column: 9)
!1957 = !DILocation(line: 480, column: 25, scope: !1955)
!1958 = !DILocation(line: 480, column: 23, scope: !1955)
!1959 = !DILocation(line: 480, column: 9, scope: !1955)
!1960 = !DILocation(line: 481, column: 20, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1956, file: !264, line: 480, column: 33)
!1962 = !DILocation(line: 481, column: 25, scope: !1961)
!1963 = !DILocation(line: 481, column: 39, scope: !1961)
!1964 = !DILocation(line: 481, column: 30, scope: !1961)
!1965 = !DILocation(line: 481, column: 13, scope: !1961)
!1966 = !DILocation(line: 482, column: 32, scope: !1961)
!1967 = !DILocation(line: 482, column: 23, scope: !1961)
!1968 = !DILocation(line: 482, column: 37, scope: !1961)
!1969 = !DILocation(line: 482, column: 35, scope: !1961)
!1970 = !DILocation(line: 482, column: 43, scope: !1961)
!1971 = !DILocation(line: 482, column: 50, scope: !1961)
!1972 = !DILocation(line: 482, column: 56, scope: !1961)
!1973 = !DILocation(line: 482, column: 47, scope: !1961)
!1974 = !DILocation(line: 482, column: 46, scope: !1961)
!1975 = !DILocation(line: 482, column: 17, scope: !1961)
!1976 = !DILocation(line: 483, column: 33, scope: !1961)
!1977 = !DILocation(line: 483, column: 20, scope: !1961)
!1978 = !DILocation(line: 483, column: 17, scope: !1961)
!1979 = !DILocation(line: 484, column: 9, scope: !1961)
!1980 = !DILocation(line: 480, column: 29, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1956, file: !264, discriminator: 2)
!1982 = !DILocation(line: 480, column: 9, scope: !1981)
!1983 = distinct !{!1983, !1984}
!1984 = !DILocation(line: 480, column: 9, scope: !1919)
!1985 = !DILocation(line: 485, column: 5, scope: !1919)
!1986 = !DILocation(line: 475, column: 33, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1914, file: !264, discriminator: 2)
!1988 = !DILocation(line: 475, column: 5, scope: !1987)
!1989 = distinct !{!1989, !1990}
!1990 = !DILocation(line: 475, column: 5, scope: !1799)
!1991 = !DILocation(line: 487, column: 9, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1799, file: !264, line: 487, column: 9)
!1993 = !DILocation(line: 487, column: 15, scope: !1992)
!1994 = !DILocation(line: 487, column: 21, scope: !1992)
!1995 = !DILocation(line: 487, column: 9, scope: !1799)
!1996 = !DILocalVariable(name: "d32", scope: !1997, file: !264, line: 488, type: !241)
!1997 = distinct !DILexicalBlock(scope: !1992, file: !264, line: 487, column: 33)
!1998 = !DILocation(line: 488, column: 19, scope: !1997)
!1999 = !DILocation(line: 488, column: 37, scope: !1997)
!2000 = !DILocation(line: 488, column: 25, scope: !1997)
!2001 = !DILocation(line: 490, column: 16, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !264, line: 490, column: 9)
!2003 = !DILocation(line: 490, column: 14, scope: !2002)
!2004 = !DILocation(line: 490, column: 21, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !2006, file: !264, discriminator: 1)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !264, line: 490, column: 9)
!2007 = !DILocation(line: 490, column: 22, scope: !2005)
!2008 = !DILocation(line: 490, column: 9, scope: !2005)
!2009 = !DILocation(line: 491, column: 89, scope: !2006)
!2010 = !DILocation(line: 491, column: 105, scope: !2006)
!2011 = !DILocation(line: 491, column: 104, scope: !2006)
!2012 = !DILocation(line: 491, column: 101, scope: !2006)
!2013 = !DILocation(line: 491, column: 110, scope: !2006)
!2014 = !DILocation(line: 491, column: 40, scope: !2006)
!2015 = !DILocation(line: 491, column: 46, scope: !2006)
!2016 = !DILocation(line: 491, column: 44, scope: !2006)
!2017 = !DILocation(line: 491, column: 51, scope: !2006)
!2018 = !DILocation(line: 491, column: 54, scope: !2006)
!2019 = !DILocation(line: 491, column: 13, scope: !2006)
!2020 = !DILocation(line: 490, column: 29, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !2006, file: !264, discriminator: 2)
!2022 = !DILocation(line: 490, column: 9, scope: !2021)
!2023 = distinct !{!2023, !2024}
!2024 = !DILocation(line: 490, column: 9, scope: !1997)
!2025 = !DILocation(line: 492, column: 5, scope: !1997)
!2026 = !DILocation(line: 494, column: 12, scope: !1799)
!2027 = !DILocation(line: 494, column: 5, scope: !1799)
!2028 = !DILocation(line: 495, column: 1, scope: !1799)
!2029 = !DILocalVariable(name: "dst_data", arg: 1, scope: !263, file: !264, line: 535, type: !267)
!2030 = !DILocation(line: 535, column: 34, scope: !263)
!2031 = !DILocalVariable(name: "dst_linesize", arg: 2, scope: !263, file: !264, line: 535, type: !268)
!2032 = !DILocation(line: 535, column: 63, scope: !263)
!2033 = !DILocalVariable(name: "pix_fmt", arg: 3, scope: !263, file: !264, line: 536, type: !3)
!2034 = !DILocation(line: 536, column: 44, scope: !263)
!2035 = !DILocalVariable(name: "range", arg: 4, scope: !263, file: !264, line: 536, type: !233)
!2036 = !DILocation(line: 536, column: 71, scope: !263)
!2037 = !DILocalVariable(name: "width", arg: 5, scope: !263, file: !264, line: 537, type: !245)
!2038 = !DILocation(line: 537, column: 29, scope: !263)
!2039 = !DILocalVariable(name: "height", arg: 6, scope: !263, file: !264, line: 537, type: !245)
!2040 = !DILocation(line: 537, column: 40, scope: !263)
!2041 = !DILocalVariable(name: "desc", scope: !263, file: !264, line: 539, type: !327)
!2042 = !DILocation(line: 539, column: 31, scope: !263)
!2043 = !DILocation(line: 539, column: 58, scope: !263)
!2044 = !DILocation(line: 539, column: 38, scope: !263)
!2045 = !DILocalVariable(name: "nb_planes", scope: !263, file: !264, line: 540, type: !245)
!2046 = !DILocation(line: 540, column: 9, scope: !263)
!2047 = !DILocation(line: 540, column: 45, scope: !263)
!2048 = !DILocation(line: 540, column: 21, scope: !263)
!2049 = !DILocalVariable(name: "clear_block", scope: !263, file: !264, line: 543, type: !2050)
!2050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 1024, align: 8, elements: !2051)
!2051 = !{!276, !2052}
!2052 = !DISubrange(count: 32)
!2053 = !DILocation(line: 543, column: 13, scope: !263)
!2054 = !DILocalVariable(name: "clear_block_size", scope: !263, file: !264, line: 544, type: !429)
!2055 = !DILocation(line: 544, column: 9, scope: !263)
!2056 = !DILocalVariable(name: "plane_line_bytes", scope: !263, file: !264, line: 545, type: !1394)
!2057 = !DILocation(line: 545, column: 15, scope: !263)
!2058 = !DILocalVariable(name: "rgb", scope: !263, file: !264, line: 546, type: !245)
!2059 = !DILocation(line: 546, column: 9, scope: !263)
!2060 = !DILocalVariable(name: "limited", scope: !263, file: !264, line: 546, type: !245)
!2061 = !DILocation(line: 546, column: 14, scope: !263)
!2062 = !DILocalVariable(name: "plane", scope: !263, file: !264, line: 547, type: !245)
!2063 = !DILocation(line: 547, column: 9, scope: !263)
!2064 = !DILocalVariable(name: "c", scope: !263, file: !264, line: 547, type: !245)
!2065 = !DILocation(line: 547, column: 16, scope: !263)
!2066 = !DILocation(line: 549, column: 10, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !263, file: !264, line: 549, column: 9)
!2068 = !DILocation(line: 549, column: 15, scope: !2067)
!2069 = !DILocation(line: 549, column: 18, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !2067, file: !264, discriminator: 1)
!2071 = !DILocation(line: 549, column: 28, scope: !2070)
!2072 = !DILocation(line: 549, column: 32, scope: !2070)
!2073 = !DILocation(line: 549, column: 35, scope: !2074)
!2074 = !DILexicalBlockFile(scope: !2067, file: !264, discriminator: 2)
!2075 = !DILocation(line: 549, column: 45, scope: !2074)
!2076 = !DILocation(line: 549, column: 49, scope: !2074)
!2077 = !DILocation(line: 549, column: 52, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2067, file: !264, discriminator: 3)
!2079 = !DILocation(line: 549, column: 58, scope: !2078)
!2080 = !DILocation(line: 549, column: 64, scope: !2078)
!2081 = !DILocation(line: 549, column: 9, scope: !2078)
!2082 = !DILocation(line: 550, column: 9, scope: !2067)
!2083 = !DILocation(line: 552, column: 14, scope: !263)
!2084 = !DILocation(line: 552, column: 20, scope: !263)
!2085 = !DILocation(line: 552, column: 26, scope: !263)
!2086 = !DILocation(line: 552, column: 12, scope: !263)
!2087 = !DILocation(line: 552, column: 11, scope: !263)
!2088 = !DILocation(line: 552, column: 9, scope: !263)
!2089 = !DILocation(line: 553, column: 16, scope: !263)
!2090 = !DILocation(line: 553, column: 20, scope: !263)
!2091 = !DILocation(line: 553, column: 23, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !263, file: !264, discriminator: 1)
!2093 = !DILocation(line: 553, column: 29, scope: !2092)
!2094 = !DILocation(line: 553, column: 20, scope: !2095)
!2095 = !DILexicalBlockFile(scope: !263, file: !264, discriminator: 2)
!2096 = !DILocation(line: 553, column: 13, scope: !2095)
!2097 = !DILocation(line: 555, column: 9, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !263, file: !264, line: 555, column: 9)
!2099 = !DILocation(line: 555, column: 15, scope: !2098)
!2100 = !DILocation(line: 555, column: 21, scope: !2098)
!2101 = !DILocation(line: 555, column: 9, scope: !263)
!2102 = !DILocalVariable(name: "bytewidth", scope: !2103, file: !264, line: 556, type: !270)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !264, line: 555, column: 33)
!2104 = !DILocation(line: 556, column: 19, scope: !2103)
!2105 = !DILocation(line: 556, column: 53, scope: !2103)
!2106 = !DILocation(line: 556, column: 62, scope: !2103)
!2107 = !DILocation(line: 556, column: 31, scope: !2103)
!2108 = !DILocalVariable(name: "data", scope: !2103, file: !264, line: 557, type: !251)
!2109 = !DILocation(line: 557, column: 18, scope: !2103)
!2110 = !DILocalVariable(name: "mono", scope: !2103, file: !264, line: 558, type: !245)
!2111 = !DILocation(line: 558, column: 13, scope: !2103)
!2112 = !DILocation(line: 558, column: 20, scope: !2103)
!2113 = !DILocation(line: 558, column: 28, scope: !2103)
!2114 = !DILocation(line: 558, column: 52, scope: !2103)
!2115 = !DILocation(line: 558, column: 55, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !2103, file: !264, discriminator: 1)
!2117 = !DILocation(line: 558, column: 63, scope: !2116)
!2118 = !DILocation(line: 558, column: 52, scope: !2116)
!2119 = !DILocation(line: 558, column: 52, scope: !2120)
!2120 = !DILexicalBlockFile(scope: !2103, file: !264, discriminator: 2)
!2121 = !DILocation(line: 558, column: 13, scope: !2120)
!2122 = !DILocalVariable(name: "fill", scope: !2103, file: !264, line: 559, type: !245)
!2123 = !DILocation(line: 559, column: 13, scope: !2103)
!2124 = !DILocation(line: 559, column: 20, scope: !2103)
!2125 = !DILocation(line: 559, column: 28, scope: !2103)
!2126 = !DILocation(line: 560, column: 13, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2103, file: !264, line: 560, column: 13)
!2128 = !DILocation(line: 560, column: 23, scope: !2127)
!2129 = !DILocation(line: 560, column: 28, scope: !2127)
!2130 = !DILocation(line: 560, column: 33, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2127, file: !264, discriminator: 1)
!2132 = !DILocation(line: 560, column: 37, scope: !2131)
!2133 = !DILocation(line: 560, column: 40, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2127, file: !264, discriminator: 2)
!2135 = !DILocation(line: 560, column: 46, scope: !2134)
!2136 = !DILocation(line: 560, column: 49, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2127, file: !264, discriminator: 3)
!2138 = !DILocation(line: 560, column: 59, scope: !2137)
!2139 = !DILocation(line: 560, column: 13, scope: !2137)
!2140 = !DILocation(line: 561, column: 13, scope: !2127)
!2141 = !DILocation(line: 563, column: 14, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2103, file: !264, line: 563, column: 13)
!2143 = !DILocation(line: 563, column: 13, scope: !2103)
!2144 = !DILocation(line: 564, column: 13, scope: !2142)
!2145 = !DILocation(line: 566, column: 16, scope: !2103)
!2146 = !DILocation(line: 566, column: 14, scope: !2103)
!2147 = !DILocation(line: 569, column: 9, scope: !2103)
!2148 = !DILocation(line: 569, column: 15, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !2150, file: !264, discriminator: 1)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !264, line: 569, column: 9)
!2151 = distinct !DILexicalBlock(scope: !2103, file: !264, line: 569, column: 9)
!2152 = !DILocation(line: 569, column: 22, scope: !2149)
!2153 = !DILocation(line: 569, column: 9, scope: !2149)
!2154 = !DILocation(line: 570, column: 20, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2150, file: !264, line: 569, column: 37)
!2156 = !DILocation(line: 570, column: 26, scope: !2155)
!2157 = !DILocation(line: 570, column: 13, scope: !2155)
!2158 = !DILocation(line: 570, column: 32, scope: !2155)
!2159 = !DILocation(line: 571, column: 21, scope: !2155)
!2160 = !DILocation(line: 571, column: 18, scope: !2155)
!2161 = !DILocation(line: 572, column: 9, scope: !2155)
!2162 = !DILocation(line: 569, column: 33, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2150, file: !264, discriminator: 2)
!2164 = !DILocation(line: 569, column: 9, scope: !2163)
!2165 = distinct !{!2165, !2147}
!2166 = !DILocation(line: 573, column: 9, scope: !2103)
!2167 = !DILocation(line: 576, column: 12, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !263, file: !264, line: 576, column: 5)
!2169 = !DILocation(line: 576, column: 10, scope: !2168)
!2170 = !DILocation(line: 576, column: 17, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2172, file: !264, discriminator: 1)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !264, line: 576, column: 5)
!2173 = !DILocation(line: 576, column: 21, scope: !2171)
!2174 = !DILocation(line: 576, column: 27, scope: !2171)
!2175 = !DILocation(line: 576, column: 19, scope: !2171)
!2176 = !DILocation(line: 576, column: 5, scope: !2171)
!2177 = !DILocalVariable(name: "comp", scope: !2178, file: !264, line: 577, type: !379)
!2178 = distinct !DILexicalBlock(scope: !2172, file: !264, line: 576, column: 47)
!2179 = !DILocation(line: 577, column: 37, scope: !2178)
!2180 = !DILocation(line: 577, column: 55, scope: !2178)
!2181 = !DILocation(line: 577, column: 44, scope: !2178)
!2182 = !DILocation(line: 577, column: 50, scope: !2178)
!2183 = !DILocation(line: 581, column: 64, scope: !2178)
!2184 = !DILocation(line: 581, column: 42, scope: !2178)
!2185 = !DILocation(line: 581, column: 80, scope: !2178)
!2186 = !DILocation(line: 581, column: 72, scope: !2178)
!2187 = !DILocation(line: 581, column: 41, scope: !2178)
!2188 = !DILocation(line: 581, column: 111, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2178, file: !264, discriminator: 1)
!2190 = !DILocation(line: 581, column: 89, scope: !2189)
!2191 = !DILocation(line: 581, column: 41, scope: !2189)
!2192 = !DILocation(line: 581, column: 127, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2178, file: !264, discriminator: 2)
!2194 = !DILocation(line: 581, column: 41, scope: !2193)
!2195 = !DILocation(line: 581, column: 41, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2178, file: !264, discriminator: 3)
!2197 = !DILocation(line: 581, column: 31, scope: !2196)
!2198 = !DILocation(line: 581, column: 9, scope: !2196)
!2199 = !DILocation(line: 581, column: 38, scope: !2196)
!2200 = !DILocation(line: 583, column: 35, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2178, file: !264, line: 583, column: 13)
!2202 = !DILocation(line: 583, column: 13, scope: !2201)
!2203 = !DILocation(line: 583, column: 42, scope: !2201)
!2204 = !DILocation(line: 583, column: 13, scope: !2178)
!2205 = !DILocation(line: 584, column: 13, scope: !2201)
!2206 = !DILocation(line: 585, column: 5, scope: !2178)
!2207 = !DILocation(line: 576, column: 43, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2172, file: !264, discriminator: 2)
!2209 = !DILocation(line: 576, column: 5, scope: !2208)
!2210 = distinct !{!2210, !2211}
!2211 = !DILocation(line: 576, column: 5, scope: !263)
!2212 = !DILocation(line: 588, column: 12, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !263, file: !264, line: 588, column: 5)
!2214 = !DILocation(line: 588, column: 10, scope: !2213)
!2215 = !DILocation(line: 588, column: 17, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2217, file: !264, discriminator: 1)
!2217 = distinct !DILexicalBlock(scope: !2213, file: !264, line: 588, column: 5)
!2218 = !DILocation(line: 588, column: 21, scope: !2216)
!2219 = !DILocation(line: 588, column: 27, scope: !2216)
!2220 = !DILocation(line: 588, column: 19, scope: !2216)
!2221 = !DILocation(line: 588, column: 5, scope: !2216)
!2222 = !DILocalVariable(name: "comp", scope: !2223, file: !264, line: 589, type: !379)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !264, line: 588, column: 47)
!2224 = !DILocation(line: 589, column: 37, scope: !2223)
!2225 = !DILocation(line: 589, column: 55, scope: !2223)
!2226 = !DILocation(line: 589, column: 44, scope: !2223)
!2227 = !DILocation(line: 589, column: 50, scope: !2223)
!2228 = !DILocalVariable(name: "w", scope: !2223, file: !264, line: 591, type: !245)
!2229 = !DILocation(line: 591, column: 13, scope: !2223)
!2230 = !DILocation(line: 591, column: 39, scope: !2223)
!2231 = !DILocation(line: 591, column: 17, scope: !2223)
!2232 = !DILocation(line: 591, column: 53, scope: !2223)
!2233 = !DILocation(line: 591, column: 46, scope: !2223)
!2234 = !DILocalVariable(name: "c_data", scope: !2223, file: !264, line: 592, type: !1750)
!2235 = !DILocation(line: 592, column: 18, scope: !2223)
!2236 = !DILocalVariable(name: "src_array", scope: !2223, file: !264, line: 594, type: !2237)
!2237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2238, size: 512, align: 16, elements: !2240)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !243, line: 49, baseType: !2239)
!2239 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!2240 = !{!2052}
!2241 = !DILocation(line: 594, column: 18, scope: !2223)
!2242 = !DILocalVariable(name: "src", scope: !2223, file: !264, line: 595, type: !2238)
!2243 = !DILocation(line: 595, column: 18, scope: !2223)
!2244 = !DILocalVariable(name: "x", scope: !2223, file: !264, line: 596, type: !245)
!2245 = !DILocation(line: 596, column: 13, scope: !2223)
!2246 = !DILocation(line: 598, column: 18, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2223, file: !264, line: 598, column: 13)
!2248 = !DILocation(line: 598, column: 24, scope: !2247)
!2249 = !DILocation(line: 598, column: 13, scope: !2223)
!2250 = !DILocation(line: 599, column: 13, scope: !2247)
!2251 = !DILocation(line: 600, column: 14, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2223, file: !264, line: 600, column: 13)
!2253 = !DILocation(line: 600, column: 18, scope: !2252)
!2254 = !DILocation(line: 600, column: 26, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2252, file: !264, discriminator: 1)
!2256 = !DILocation(line: 600, column: 32, scope: !2255)
!2257 = !DILocation(line: 600, column: 13, scope: !2255)
!2258 = !DILocation(line: 601, column: 13, scope: !2252)
!2259 = !DILocation(line: 602, column: 13, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2223, file: !264, line: 602, column: 13)
!2261 = !DILocation(line: 602, column: 15, scope: !2260)
!2262 = !DILocation(line: 602, column: 13, scope: !2223)
!2263 = !DILocation(line: 603, column: 13, scope: !2260)
!2264 = !DILocation(line: 605, column: 13, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2223, file: !264, line: 605, column: 13)
!2266 = !DILocation(line: 605, column: 15, scope: !2265)
!2267 = !DILocation(line: 605, column: 20, scope: !2265)
!2268 = !DILocation(line: 605, column: 23, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2265, file: !264, discriminator: 1)
!2270 = !DILocation(line: 605, column: 13, scope: !2269)
!2271 = !DILocation(line: 606, column: 31, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2265, file: !264, line: 605, column: 32)
!2273 = !DILocation(line: 606, column: 37, scope: !2272)
!2274 = !DILocation(line: 606, column: 22, scope: !2272)
!2275 = !DILocation(line: 606, column: 19, scope: !2272)
!2276 = !DILocation(line: 606, column: 17, scope: !2272)
!2277 = !DILocation(line: 607, column: 9, scope: !2272)
!2278 = !DILocation(line: 607, column: 21, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2280, file: !264, discriminator: 1)
!2280 = distinct !DILexicalBlock(scope: !2265, file: !264, line: 607, column: 20)
!2281 = !DILocation(line: 607, column: 23, scope: !2279)
!2282 = !DILocation(line: 607, column: 28, scope: !2279)
!2283 = !DILocation(line: 607, column: 31, scope: !2284)
!2284 = !DILexicalBlockFile(scope: !2280, file: !264, discriminator: 2)
!2285 = !DILocation(line: 607, column: 33, scope: !2284)
!2286 = !DILocation(line: 607, column: 39, scope: !2284)
!2287 = !DILocation(line: 607, column: 43, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2280, file: !264, discriminator: 3)
!2289 = !DILocation(line: 607, column: 20, scope: !2288)
!2290 = !DILocation(line: 608, column: 32, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2280, file: !264, line: 607, column: 48)
!2292 = !DILocation(line: 608, column: 38, scope: !2291)
!2293 = !DILocation(line: 608, column: 23, scope: !2291)
!2294 = !DILocation(line: 608, column: 19, scope: !2291)
!2295 = !DILocation(line: 608, column: 17, scope: !2291)
!2296 = !DILocation(line: 609, column: 9, scope: !2291)
!2297 = !DILocation(line: 609, column: 20, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2299, file: !264, discriminator: 1)
!2299 = distinct !DILexicalBlock(scope: !2280, file: !264, line: 609, column: 20)
!2300 = !DILocation(line: 609, column: 22, scope: !2298)
!2301 = !DILocation(line: 611, column: 30, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2299, file: !264, line: 609, column: 28)
!2303 = !DILocation(line: 611, column: 22, scope: !2302)
!2304 = !DILocation(line: 611, column: 37, scope: !2302)
!2305 = !DILocation(line: 611, column: 19, scope: !2302)
!2306 = !DILocation(line: 611, column: 17, scope: !2302)
!2307 = !DILocation(line: 612, column: 9, scope: !2302)
!2308 = !DILocation(line: 614, column: 16, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2223, file: !264, line: 614, column: 9)
!2310 = !DILocation(line: 614, column: 14, scope: !2309)
!2311 = !DILocation(line: 614, column: 21, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2313, file: !264, discriminator: 1)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !264, line: 614, column: 9)
!2314 = !DILocation(line: 614, column: 25, scope: !2312)
!2315 = !DILocation(line: 614, column: 23, scope: !2312)
!2316 = !DILocation(line: 614, column: 9, scope: !2312)
!2317 = !DILocation(line: 615, column: 28, scope: !2313)
!2318 = !DILocation(line: 615, column: 23, scope: !2313)
!2319 = !DILocation(line: 615, column: 13, scope: !2313)
!2320 = !DILocation(line: 615, column: 26, scope: !2313)
!2321 = !DILocation(line: 614, column: 29, scope: !2322)
!2322 = !DILexicalBlockFile(scope: !2313, file: !264, discriminator: 2)
!2323 = !DILocation(line: 614, column: 9, scope: !2322)
!2324 = distinct !{!2324, !2325}
!2325 = !DILocation(line: 614, column: 9, scope: !2223)
!2326 = !DILocation(line: 617, column: 16, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2223, file: !264, line: 617, column: 9)
!2328 = !DILocation(line: 617, column: 14, scope: !2327)
!2329 = !DILocation(line: 617, column: 21, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2331, file: !264, discriminator: 1)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !264, line: 617, column: 9)
!2332 = !DILocation(line: 617, column: 23, scope: !2330)
!2333 = !DILocation(line: 617, column: 9, scope: !2330)
!2334 = !DILocation(line: 618, column: 38, scope: !2331)
!2335 = !DILocation(line: 618, column: 26, scope: !2331)
!2336 = !DILocation(line: 618, column: 20, scope: !2331)
!2337 = !DILocation(line: 618, column: 13, scope: !2331)
!2338 = !DILocation(line: 618, column: 23, scope: !2331)
!2339 = !DILocation(line: 617, column: 29, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2331, file: !264, discriminator: 2)
!2341 = !DILocation(line: 617, column: 9, scope: !2340)
!2342 = distinct !{!2342, !2343}
!2343 = !DILocation(line: 617, column: 9, scope: !2223)
!2344 = !DILocation(line: 620, column: 29, scope: !2223)
!2345 = !DILocation(line: 620, column: 40, scope: !2223)
!2346 = !DILocation(line: 620, column: 60, scope: !2223)
!2347 = !DILocation(line: 620, column: 72, scope: !2223)
!2348 = !DILocation(line: 620, column: 75, scope: !2223)
!2349 = !DILocation(line: 620, column: 9, scope: !2223)
!2350 = !DILocation(line: 621, column: 5, scope: !2223)
!2351 = !DILocation(line: 588, column: 43, scope: !2352)
!2352 = !DILexicalBlockFile(scope: !2217, file: !264, discriminator: 2)
!2353 = !DILocation(line: 588, column: 5, scope: !2352)
!2354 = distinct !{!2354, !2355}
!2355 = !DILocation(line: 588, column: 5, scope: !263)
!2356 = !DILocation(line: 623, column: 16, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !263, file: !264, line: 623, column: 5)
!2358 = !DILocation(line: 623, column: 10, scope: !2357)
!2359 = !DILocation(line: 623, column: 21, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2361, file: !264, discriminator: 1)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !264, line: 623, column: 5)
!2362 = !DILocation(line: 623, column: 29, scope: !2360)
!2363 = !DILocation(line: 623, column: 27, scope: !2360)
!2364 = !DILocation(line: 623, column: 5, scope: !2360)
!2365 = !DILocation(line: 624, column: 57, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2361, file: !264, line: 623, column: 49)
!2367 = !DILocation(line: 624, column: 66, scope: !2366)
!2368 = !DILocation(line: 624, column: 73, scope: !2366)
!2369 = !DILocation(line: 624, column: 35, scope: !2366)
!2370 = !DILocation(line: 624, column: 26, scope: !2366)
!2371 = !DILocation(line: 624, column: 9, scope: !2366)
!2372 = !DILocation(line: 624, column: 33, scope: !2366)
!2373 = !DILocation(line: 625, column: 30, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2366, file: !264, line: 625, column: 13)
!2375 = !DILocation(line: 625, column: 13, scope: !2374)
!2376 = !DILocation(line: 625, column: 37, scope: !2374)
!2377 = !DILocation(line: 625, column: 13, scope: !2366)
!2378 = !DILocation(line: 626, column: 13, scope: !2374)
!2379 = !DILocation(line: 627, column: 5, scope: !2366)
!2380 = !DILocation(line: 623, column: 45, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2361, file: !264, discriminator: 2)
!2382 = !DILocation(line: 623, column: 5, scope: !2381)
!2383 = distinct !{!2383, !2384}
!2384 = !DILocation(line: 623, column: 5, scope: !263)
!2385 = !DILocation(line: 629, column: 10, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !263, file: !264, line: 629, column: 9)
!2387 = !DILocation(line: 629, column: 9, scope: !263)
!2388 = !DILocation(line: 630, column: 9, scope: !2386)
!2389 = !DILocation(line: 632, column: 16, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !263, file: !264, line: 632, column: 5)
!2391 = !DILocation(line: 632, column: 10, scope: !2390)
!2392 = !DILocation(line: 632, column: 21, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2394, file: !264, discriminator: 1)
!2394 = distinct !DILexicalBlock(scope: !2390, file: !264, line: 632, column: 5)
!2395 = !DILocation(line: 632, column: 29, scope: !2393)
!2396 = !DILocation(line: 632, column: 27, scope: !2393)
!2397 = !DILocation(line: 632, column: 5, scope: !2393)
!2398 = !DILocalVariable(name: "bytewidth", scope: !2399, file: !264, line: 633, type: !2400)
!2399 = distinct !DILexicalBlock(scope: !2394, file: !264, line: 632, column: 49)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !271, line: 216, baseType: !247)
!2401 = !DILocation(line: 633, column: 16, scope: !2399)
!2402 = !DILocation(line: 633, column: 45, scope: !2399)
!2403 = !DILocation(line: 633, column: 28, scope: !2399)
!2404 = !DILocalVariable(name: "data", scope: !2399, file: !264, line: 634, type: !251)
!2405 = !DILocation(line: 634, column: 18, scope: !2399)
!2406 = !DILocation(line: 634, column: 34, scope: !2399)
!2407 = !DILocation(line: 634, column: 25, scope: !2399)
!2408 = !DILocalVariable(name: "chroma_div", scope: !2399, file: !264, line: 635, type: !245)
!2409 = !DILocation(line: 635, column: 13, scope: !2399)
!2410 = !DILocation(line: 635, column: 26, scope: !2399)
!2411 = !DILocation(line: 635, column: 32, scope: !2399)
!2412 = !DILocation(line: 635, column: 37, scope: !2399)
!2413 = !DILocation(line: 635, column: 40, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2399, file: !264, discriminator: 1)
!2415 = !DILocation(line: 635, column: 46, scope: !2414)
!2416 = !DILocation(line: 635, column: 26, scope: !2414)
!2417 = !DILocation(line: 635, column: 53, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2399, file: !264, discriminator: 2)
!2419 = !DILocation(line: 635, column: 59, scope: !2418)
!2420 = !DILocation(line: 635, column: 26, scope: !2418)
!2421 = !DILocation(line: 635, column: 26, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2399, file: !264, discriminator: 3)
!2423 = !DILocation(line: 635, column: 26, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2399, file: !264, discriminator: 4)
!2425 = !DILocation(line: 635, column: 13, scope: !2424)
!2426 = !DILocalVariable(name: "plane_h", scope: !2399, file: !264, line: 636, type: !245)
!2427 = !DILocation(line: 636, column: 13, scope: !2399)
!2428 = !DILocation(line: 636, column: 25, scope: !2399)
!2429 = !DILocation(line: 636, column: 41, scope: !2399)
!2430 = !DILocation(line: 636, column: 38, scope: !2399)
!2431 = !DILocation(line: 636, column: 32, scope: !2399)
!2432 = !DILocation(line: 636, column: 53, scope: !2399)
!2433 = !DILocation(line: 636, column: 62, scope: !2399)
!2434 = !DILocation(line: 636, column: 59, scope: !2399)
!2435 = !DILocation(line: 638, column: 9, scope: !2399)
!2436 = !DILocation(line: 638, column: 16, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2438, file: !264, discriminator: 1)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !264, line: 638, column: 9)
!2439 = distinct !DILexicalBlock(scope: !2399, file: !264, line: 638, column: 9)
!2440 = !DILocation(line: 638, column: 24, scope: !2437)
!2441 = !DILocation(line: 638, column: 9, scope: !2437)
!2442 = !DILocation(line: 639, column: 26, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2438, file: !264, line: 638, column: 40)
!2444 = !DILocation(line: 639, column: 32, scope: !2443)
!2445 = !DILocation(line: 639, column: 56, scope: !2443)
!2446 = !DILocation(line: 639, column: 44, scope: !2443)
!2447 = !DILocation(line: 639, column: 84, scope: !2443)
!2448 = !DILocation(line: 639, column: 67, scope: !2443)
!2449 = !DILocation(line: 639, column: 13, scope: !2443)
!2450 = !DILocation(line: 640, column: 34, scope: !2443)
!2451 = !DILocation(line: 640, column: 21, scope: !2443)
!2452 = !DILocation(line: 640, column: 18, scope: !2443)
!2453 = !DILocation(line: 641, column: 9, scope: !2443)
!2454 = !DILocation(line: 638, column: 36, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2438, file: !264, discriminator: 2)
!2456 = !DILocation(line: 638, column: 9, scope: !2455)
!2457 = distinct !{!2457, !2435}
!2458 = !DILocation(line: 642, column: 5, scope: !2399)
!2459 = !DILocation(line: 632, column: 45, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2394, file: !264, discriminator: 2)
!2461 = !DILocation(line: 632, column: 5, scope: !2460)
!2462 = distinct !{!2462, !2463}
!2463 = !DILocation(line: 632, column: 5, scope: !263)
!2464 = !DILocation(line: 644, column: 5, scope: !263)
!2465 = !DILocation(line: 645, column: 1, scope: !263)
!2466 = distinct !DISubprogram(name: "memset_bytes", scope: !264, file: !264, line: 501, type: !2467, isLocal: true, isDefinition: true, scopeLine: 503, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !272)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !251, !2400, !251, !2400}
!2469 = !DILocalVariable(name: "dst", arg: 1, scope: !2466, file: !264, line: 501, type: !251)
!2470 = !DILocation(line: 501, column: 35, scope: !2466)
!2471 = !DILocalVariable(name: "dst_size", arg: 2, scope: !2466, file: !264, line: 501, type: !2400)
!2472 = !DILocation(line: 501, column: 47, scope: !2466)
!2473 = !DILocalVariable(name: "clear", arg: 3, scope: !2466, file: !264, line: 501, type: !251)
!2474 = !DILocation(line: 501, column: 66, scope: !2466)
!2475 = !DILocalVariable(name: "clear_size", arg: 4, scope: !2466, file: !264, line: 502, type: !2400)
!2476 = !DILocation(line: 502, column: 33, scope: !2466)
!2477 = !DILocalVariable(name: "same", scope: !2466, file: !264, line: 504, type: !245)
!2478 = !DILocation(line: 504, column: 9, scope: !2466)
!2479 = !DILocalVariable(name: "i", scope: !2466, file: !264, line: 505, type: !245)
!2480 = !DILocation(line: 505, column: 9, scope: !2466)
!2481 = !DILocation(line: 507, column: 10, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2466, file: !264, line: 507, column: 9)
!2483 = !DILocation(line: 507, column: 9, scope: !2466)
!2484 = !DILocation(line: 508, column: 9, scope: !2482)
!2485 = !DILocation(line: 511, column: 12, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2466, file: !264, line: 511, column: 5)
!2487 = !DILocation(line: 511, column: 10, scope: !2486)
!2488 = !DILocation(line: 511, column: 17, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2490, file: !264, discriminator: 1)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !264, line: 511, column: 5)
!2491 = !DILocation(line: 511, column: 21, scope: !2489)
!2492 = !DILocation(line: 511, column: 19, scope: !2489)
!2493 = !DILocation(line: 511, column: 5, scope: !2489)
!2494 = !DILocation(line: 512, column: 19, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !264, line: 512, column: 13)
!2496 = distinct !DILexicalBlock(scope: !2490, file: !264, line: 511, column: 38)
!2497 = !DILocation(line: 512, column: 13, scope: !2495)
!2498 = !DILocation(line: 512, column: 25, scope: !2495)
!2499 = !DILocation(line: 512, column: 22, scope: !2495)
!2500 = !DILocation(line: 512, column: 13, scope: !2496)
!2501 = !DILocation(line: 513, column: 18, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2495, file: !264, line: 512, column: 35)
!2503 = !DILocation(line: 514, column: 13, scope: !2502)
!2504 = !DILocation(line: 516, column: 5, scope: !2496)
!2505 = !DILocation(line: 511, column: 34, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2490, file: !264, discriminator: 2)
!2507 = !DILocation(line: 511, column: 5, scope: !2506)
!2508 = distinct !{!2508, !2509}
!2509 = !DILocation(line: 511, column: 5, scope: !2466)
!2510 = !DILocation(line: 517, column: 9, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2466, file: !264, line: 517, column: 9)
!2512 = !DILocation(line: 517, column: 9, scope: !2466)
!2513 = !DILocation(line: 518, column: 20, scope: !2511)
!2514 = !DILocation(line: 518, column: 9, scope: !2511)
!2515 = !DILocation(line: 520, column: 9, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2466, file: !264, line: 520, column: 9)
!2517 = !DILocation(line: 520, column: 20, scope: !2516)
!2518 = !DILocation(line: 520, column: 9, scope: !2466)
!2519 = !DILocation(line: 521, column: 16, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !264, line: 520, column: 26)
!2521 = !DILocation(line: 521, column: 21, scope: !2520)
!2522 = !DILocation(line: 521, column: 9, scope: !2520)
!2523 = !DILocation(line: 521, column: 31, scope: !2520)
!2524 = !DILocation(line: 522, column: 18, scope: !2520)
!2525 = !DILocation(line: 523, column: 5, scope: !2520)
!2526 = !DILocation(line: 524, column: 13, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !264, line: 524, column: 13)
!2528 = distinct !DILexicalBlock(scope: !2516, file: !264, line: 523, column: 12)
!2529 = !DILocation(line: 524, column: 26, scope: !2527)
!2530 = !DILocation(line: 524, column: 24, scope: !2527)
!2531 = !DILocation(line: 524, column: 13, scope: !2528)
!2532 = !DILocation(line: 525, column: 26, scope: !2527)
!2533 = !DILocation(line: 525, column: 24, scope: !2527)
!2534 = !DILocation(line: 525, column: 13, scope: !2527)
!2535 = !DILocation(line: 526, column: 16, scope: !2528)
!2536 = !DILocation(line: 526, column: 21, scope: !2528)
!2537 = !DILocation(line: 526, column: 28, scope: !2528)
!2538 = !DILocation(line: 526, column: 9, scope: !2528)
!2539 = !DILocation(line: 527, column: 27, scope: !2528)
!2540 = !DILocation(line: 527, column: 33, scope: !2528)
!2541 = !DILocation(line: 527, column: 31, scope: !2528)
!2542 = !DILocation(line: 527, column: 45, scope: !2528)
!2543 = !DILocation(line: 527, column: 57, scope: !2528)
!2544 = !DILocation(line: 527, column: 68, scope: !2528)
!2545 = !DILocation(line: 527, column: 66, scope: !2528)
!2546 = !DILocation(line: 527, column: 9, scope: !2528)
!2547 = !DILocation(line: 529, column: 1, scope: !2466)
