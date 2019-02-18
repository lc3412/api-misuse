; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswscale--slice.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswscale--slice.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsPlane = type { i32, i32, i32, i8**, i8** }
%struct.SwsContext = type { %struct.AVClass*, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x double], [3 x %struct.SwsContext*], [4 x i32], [4 x i8*], [4 x i32], [4 x i8*], i32, double, i32, i32, i16*, i16*, i32, [2 x i32], i32, %struct.SwsSlice*, %struct.SwsFilterDescriptor*, [256 x i32], [256 x i32], [256 x float], i32, i32, i32, i32, i8*, i32, i16*, i16*, i16*, i16*, i32*, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i8*, [1280 x i32], [1280 x i8*], [1280 x i8*], [1280 x i8*], [176 x i32], [4 x i32*], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], i8*, i8*, i32, i16*, i16*, i16*, i16*, [3 x [4 x i16]], [3 x [4 x i16]], void (i16*, i8*, i32, i8*, i32)*, void (i16*, i32, i16**, i8*, i32, i8*, i32)*, void (%struct.SwsContext*, i16*, i32, i16**, i16**, i8*, i32)*, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)*, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)*, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8**, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8**, i32, i32*)*, void (i8*, i8*, i8**, i32, i32*)*, void (i8*, i8**, i32, i32*)*, void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (i16*, i32)*, void (i16*, i16*, i32)*, i32, i32, i32, [12 x i8] }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.SwsFilterDescriptor = type { %struct.SwsSlice*, %struct.SwsSlice*, i32, i8*, i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1
@alloc_lines.idx = private unnamed_addr constant [2 x i32] [i32 3, i32 2], align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"n == s->plane[ii].available_lines\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"libswscale/slice.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_rotate_slice(%struct.SwsSlice* %s, i32 %lum, i32 %chr) #0 !dbg !258 {
entry:
  %s.addr = alloca %struct.SwsSlice*, align 8
  %lum.addr = alloca i32, align 4
  %chr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %n21 = alloca i32, align 4
  %l26 = alloca i32, align 4
  store %struct.SwsSlice* %s, %struct.SwsSlice** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %s.addr, metadata !289, metadata !290), !dbg !291
  store i32 %lum, i32* %lum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lum.addr, metadata !292, metadata !290), !dbg !293
  store i32 %chr, i32* %chr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chr.addr, metadata !294, metadata !290), !dbg !295
  call void @llvm.dbg.declare(metadata i32* %i, metadata !296, metadata !290), !dbg !297
  %0 = load i32, i32* %lum.addr, align 4, !dbg !298
  %tobool = icmp ne i32 %0, 0, !dbg !298
  br i1 %tobool, label %if.then, label %if.end15, !dbg !300

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !301
  br label %for.cond, !dbg !304

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !305
  %cmp = icmp slt i32 %1, 4, !dbg !308
  br i1 %cmp, label %for.body, label %for.end, !dbg !309

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !310, metadata !290), !dbg !312
  %2 = load i32, i32* %i, align 4, !dbg !313
  %idxprom = sext i32 %2 to i64, !dbg !314
  %3 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !314
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %3, i32 0, i32 6, !dbg !315
  %arrayidx = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 %idxprom, !dbg !314
  %available_lines = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx, i32 0, i32 0, !dbg !316
  %4 = load i32, i32* %available_lines, align 8, !dbg !316
  store i32 %4, i32* %n, align 4, !dbg !312
  call void @llvm.dbg.declare(metadata i32* %l, metadata !317, metadata !290), !dbg !318
  %5 = load i32, i32* %lum.addr, align 4, !dbg !319
  %6 = load i32, i32* %i, align 4, !dbg !320
  %idxprom1 = sext i32 %6 to i64, !dbg !321
  %7 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !321
  %plane2 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %7, i32 0, i32 6, !dbg !322
  %arrayidx3 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane2, i64 0, i64 %idxprom1, !dbg !321
  %sliceY = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx3, i32 0, i32 1, !dbg !323
  %8 = load i32, i32* %sliceY, align 4, !dbg !323
  %sub = sub nsw i32 %5, %8, !dbg !324
  store i32 %sub, i32* %l, align 4, !dbg !318
  %9 = load i32, i32* %l, align 4, !dbg !325
  %10 = load i32, i32* %n, align 4, !dbg !327
  %mul = mul nsw i32 %10, 2, !dbg !328
  %cmp4 = icmp sge i32 %9, %mul, !dbg !329
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !330

if.then5:                                         ; preds = %for.body
  %11 = load i32, i32* %n, align 4, !dbg !331
  %12 = load i32, i32* %i, align 4, !dbg !333
  %idxprom6 = sext i32 %12 to i64, !dbg !334
  %13 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !334
  %plane7 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %13, i32 0, i32 6, !dbg !335
  %arrayidx8 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane7, i64 0, i64 %idxprom6, !dbg !334
  %sliceY9 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx8, i32 0, i32 1, !dbg !336
  %14 = load i32, i32* %sliceY9, align 4, !dbg !337
  %add = add nsw i32 %14, %11, !dbg !337
  store i32 %add, i32* %sliceY9, align 4, !dbg !337
  %15 = load i32, i32* %n, align 4, !dbg !338
  %16 = load i32, i32* %i, align 4, !dbg !339
  %idxprom10 = sext i32 %16 to i64, !dbg !340
  %17 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !340
  %plane11 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %17, i32 0, i32 6, !dbg !341
  %arrayidx12 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane11, i64 0, i64 %idxprom10, !dbg !340
  %sliceH = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx12, i32 0, i32 2, !dbg !342
  %18 = load i32, i32* %sliceH, align 8, !dbg !343
  %sub13 = sub nsw i32 %18, %15, !dbg !343
  store i32 %sub13, i32* %sliceH, align 8, !dbg !343
  br label %if.end, !dbg !344

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !345

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !346
  %add14 = add nsw i32 %19, 3, !dbg !346
  store i32 %add14, i32* %i, align 4, !dbg !346
  br label %for.cond, !dbg !348, !llvm.loop !349

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !351

if.end15:                                         ; preds = %for.end, %entry
  %20 = load i32, i32* %chr.addr, align 4, !dbg !352
  %tobool16 = icmp ne i32 %20, 0, !dbg !352
  br i1 %tobool16, label %if.then17, label %if.end48, !dbg !354

if.then17:                                        ; preds = %if.end15
  store i32 1, i32* %i, align 4, !dbg !355
  br label %for.cond18, !dbg !358

for.cond18:                                       ; preds = %for.inc46, %if.then17
  %21 = load i32, i32* %i, align 4, !dbg !359
  %cmp19 = icmp slt i32 %21, 3, !dbg !362
  br i1 %cmp19, label %for.body20, label %for.end47, !dbg !363

for.body20:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata i32* %n21, metadata !364, metadata !290), !dbg !366
  %22 = load i32, i32* %i, align 4, !dbg !367
  %idxprom22 = sext i32 %22 to i64, !dbg !368
  %23 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !368
  %plane23 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %23, i32 0, i32 6, !dbg !369
  %arrayidx24 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane23, i64 0, i64 %idxprom22, !dbg !368
  %available_lines25 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx24, i32 0, i32 0, !dbg !370
  %24 = load i32, i32* %available_lines25, align 8, !dbg !370
  store i32 %24, i32* %n21, align 4, !dbg !366
  call void @llvm.dbg.declare(metadata i32* %l26, metadata !371, metadata !290), !dbg !372
  %25 = load i32, i32* %chr.addr, align 4, !dbg !373
  %26 = load i32, i32* %i, align 4, !dbg !374
  %idxprom27 = sext i32 %26 to i64, !dbg !375
  %27 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !375
  %plane28 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %27, i32 0, i32 6, !dbg !376
  %arrayidx29 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane28, i64 0, i64 %idxprom27, !dbg !375
  %sliceY30 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx29, i32 0, i32 1, !dbg !377
  %28 = load i32, i32* %sliceY30, align 4, !dbg !377
  %sub31 = sub nsw i32 %25, %28, !dbg !378
  store i32 %sub31, i32* %l26, align 4, !dbg !372
  %29 = load i32, i32* %l26, align 4, !dbg !379
  %30 = load i32, i32* %n21, align 4, !dbg !381
  %mul32 = mul nsw i32 %30, 2, !dbg !382
  %cmp33 = icmp sge i32 %29, %mul32, !dbg !383
  br i1 %cmp33, label %if.then34, label %if.end45, !dbg !384

if.then34:                                        ; preds = %for.body20
  %31 = load i32, i32* %n21, align 4, !dbg !385
  %32 = load i32, i32* %i, align 4, !dbg !387
  %idxprom35 = sext i32 %32 to i64, !dbg !388
  %33 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !388
  %plane36 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %33, i32 0, i32 6, !dbg !389
  %arrayidx37 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane36, i64 0, i64 %idxprom35, !dbg !388
  %sliceY38 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx37, i32 0, i32 1, !dbg !390
  %34 = load i32, i32* %sliceY38, align 4, !dbg !391
  %add39 = add nsw i32 %34, %31, !dbg !391
  store i32 %add39, i32* %sliceY38, align 4, !dbg !391
  %35 = load i32, i32* %n21, align 4, !dbg !392
  %36 = load i32, i32* %i, align 4, !dbg !393
  %idxprom40 = sext i32 %36 to i64, !dbg !394
  %37 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !394
  %plane41 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %37, i32 0, i32 6, !dbg !395
  %arrayidx42 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane41, i64 0, i64 %idxprom40, !dbg !394
  %sliceH43 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx42, i32 0, i32 2, !dbg !396
  %38 = load i32, i32* %sliceH43, align 8, !dbg !397
  %sub44 = sub nsw i32 %38, %35, !dbg !397
  store i32 %sub44, i32* %sliceH43, align 8, !dbg !397
  br label %if.end45, !dbg !398

if.end45:                                         ; preds = %if.then34, %for.body20
  br label %for.inc46, !dbg !399

for.inc46:                                        ; preds = %if.end45
  %39 = load i32, i32* %i, align 4, !dbg !400
  %inc = add nsw i32 %39, 1, !dbg !400
  store i32 %inc, i32* %i, align 4, !dbg !400
  br label %for.cond18, !dbg !402, !llvm.loop !403

for.end47:                                        ; preds = %for.cond18
  br label %if.end48, !dbg !405

if.end48:                                         ; preds = %for.end47, %if.end15
  ret i32 0, !dbg !406
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_init_slice_from_src(%struct.SwsSlice* %s, i8** %src, i32* %stride, i32 %srcW, i32 %lumY, i32 %lumH, i32 %chrY, i32 %chrH, i32 %relative) #0 !dbg !407 {
entry:
  %s.addr = alloca %struct.SwsSlice*, align 8
  %src.addr = alloca i8**, align 8
  %stride.addr = alloca i32*, align 8
  %srcW.addr = alloca i32, align 4
  %lumY.addr = alloca i32, align 4
  %lumH.addr = alloca i32, align 4
  %chrY.addr = alloca i32, align 4
  %chrH.addr = alloca i32, align 4
  %relative.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %start = alloca [4 x i32], align 16
  %end = alloca [4 x i32], align 16
  %src_ = alloca [4 x i8*], align 16
  %j = alloca i32, align 4
  %first = alloca i32, align 4
  %n = alloca i32, align 4
  %lines = alloca i32, align 4
  %tot_lines = alloca i32, align 4
  store %struct.SwsSlice* %s, %struct.SwsSlice** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %s.addr, metadata !411, metadata !290), !dbg !412
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !413, metadata !290), !dbg !414
  store i32* %stride, i32** %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %stride.addr, metadata !415, metadata !290), !dbg !416
  store i32 %srcW, i32* %srcW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcW.addr, metadata !417, metadata !290), !dbg !418
  store i32 %lumY, i32* %lumY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumY.addr, metadata !419, metadata !290), !dbg !420
  store i32 %lumH, i32* %lumH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumH.addr, metadata !421, metadata !290), !dbg !422
  store i32 %chrY, i32* %chrY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrY.addr, metadata !423, metadata !290), !dbg !424
  store i32 %chrH, i32* %chrH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrH.addr, metadata !425, metadata !290), !dbg !426
  store i32 %relative, i32* %relative.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %relative.addr, metadata !427, metadata !290), !dbg !428
  call void @llvm.dbg.declare(metadata i32* %i, metadata !429, metadata !290), !dbg !430
  store i32 0, i32* %i, align 4, !dbg !430
  call void @llvm.dbg.declare(metadata [4 x i32]* %start, metadata !431, metadata !290), !dbg !434
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %start, i64 0, i64 0, !dbg !435
  %0 = load i32, i32* %lumY.addr, align 4, !dbg !436
  store i32 %0, i32* %arrayinit.begin, align 4, !dbg !435
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !435
  %1 = load i32, i32* %chrY.addr, align 4, !dbg !437
  store i32 %1, i32* %arrayinit.element, align 4, !dbg !435
  %arrayinit.element1 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !435
  %2 = load i32, i32* %chrY.addr, align 4, !dbg !438
  store i32 %2, i32* %arrayinit.element1, align 4, !dbg !435
  %arrayinit.element2 = getelementptr inbounds i32, i32* %arrayinit.element1, i64 1, !dbg !435
  %3 = load i32, i32* %lumY.addr, align 4, !dbg !439
  store i32 %3, i32* %arrayinit.element2, align 4, !dbg !435
  call void @llvm.dbg.declare(metadata [4 x i32]* %end, metadata !440, metadata !290), !dbg !441
  %arrayinit.begin3 = getelementptr inbounds [4 x i32], [4 x i32]* %end, i64 0, i64 0, !dbg !442
  %4 = load i32, i32* %lumY.addr, align 4, !dbg !443
  %5 = load i32, i32* %lumH.addr, align 4, !dbg !444
  %add = add nsw i32 %4, %5, !dbg !445
  store i32 %add, i32* %arrayinit.begin3, align 4, !dbg !442
  %arrayinit.element4 = getelementptr inbounds i32, i32* %arrayinit.begin3, i64 1, !dbg !442
  %6 = load i32, i32* %chrY.addr, align 4, !dbg !446
  %7 = load i32, i32* %chrH.addr, align 4, !dbg !447
  %add5 = add nsw i32 %6, %7, !dbg !448
  store i32 %add5, i32* %arrayinit.element4, align 4, !dbg !442
  %arrayinit.element6 = getelementptr inbounds i32, i32* %arrayinit.element4, i64 1, !dbg !442
  %8 = load i32, i32* %chrY.addr, align 4, !dbg !449
  %9 = load i32, i32* %chrH.addr, align 4, !dbg !450
  %add7 = add nsw i32 %8, %9, !dbg !451
  store i32 %add7, i32* %arrayinit.element6, align 4, !dbg !442
  %arrayinit.element8 = getelementptr inbounds i32, i32* %arrayinit.element6, i64 1, !dbg !442
  %10 = load i32, i32* %lumY.addr, align 4, !dbg !452
  %11 = load i32, i32* %lumH.addr, align 4, !dbg !453
  %add9 = add nsw i32 %10, %11, !dbg !454
  store i32 %add9, i32* %arrayinit.element8, align 4, !dbg !442
  call void @llvm.dbg.declare(metadata [4 x i8*]* %src_, metadata !455, metadata !290), !dbg !458
  %arrayinit.begin10 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src_, i64 0, i64 0, !dbg !459
  %12 = load i8**, i8*** %src.addr, align 8, !dbg !460
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 0, !dbg !460
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !460
  %14 = load i32, i32* %relative.addr, align 4, !dbg !461
  %tobool = icmp ne i32 %14, 0, !dbg !461
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !461

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !462

cond.false:                                       ; preds = %entry
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %start, i64 0, i64 0, !dbg !464
  %15 = load i32, i32* %arrayidx11, align 16, !dbg !464
  br label %cond.end, !dbg !466

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %15, %cond.false ], !dbg !467
  %16 = load i32*, i32** %stride.addr, align 8, !dbg !469
  %arrayidx12 = getelementptr inbounds i32, i32* %16, i64 0, !dbg !469
  %17 = load i32, i32* %arrayidx12, align 4, !dbg !469
  %mul = mul nsw i32 %cond, %17, !dbg !470
  %idx.ext = sext i32 %mul to i64, !dbg !471
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !471
  store i8* %add.ptr, i8** %arrayinit.begin10, align 8, !dbg !472
  %arrayinit.element13 = getelementptr inbounds i8*, i8** %arrayinit.begin10, i64 1, !dbg !472
  %18 = load i8**, i8*** %src.addr, align 8, !dbg !473
  %arrayidx14 = getelementptr inbounds i8*, i8** %18, i64 1, !dbg !473
  %19 = load i8*, i8** %arrayidx14, align 8, !dbg !473
  %20 = load i32, i32* %relative.addr, align 4, !dbg !474
  %tobool15 = icmp ne i32 %20, 0, !dbg !474
  br i1 %tobool15, label %cond.true16, label %cond.false17, !dbg !474

cond.true16:                                      ; preds = %cond.end
  br label %cond.end19, !dbg !475

cond.false17:                                     ; preds = %cond.end
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %start, i64 0, i64 1, !dbg !476
  %21 = load i32, i32* %arrayidx18, align 4, !dbg !476
  br label %cond.end19, !dbg !477

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi i32 [ 0, %cond.true16 ], [ %21, %cond.false17 ], !dbg !478
  %22 = load i32*, i32** %stride.addr, align 8, !dbg !479
  %arrayidx21 = getelementptr inbounds i32, i32* %22, i64 1, !dbg !479
  %23 = load i32, i32* %arrayidx21, align 4, !dbg !479
  %mul22 = mul nsw i32 %cond20, %23, !dbg !480
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !481
  %add.ptr24 = getelementptr inbounds i8, i8* %19, i64 %idx.ext23, !dbg !481
  store i8* %add.ptr24, i8** %arrayinit.element13, align 8, !dbg !482
  %arrayinit.element25 = getelementptr inbounds i8*, i8** %arrayinit.element13, i64 1, !dbg !482
  %24 = load i8**, i8*** %src.addr, align 8, !dbg !484
  %arrayidx26 = getelementptr inbounds i8*, i8** %24, i64 2, !dbg !484
  %25 = load i8*, i8** %arrayidx26, align 8, !dbg !484
  %26 = load i32, i32* %relative.addr, align 4, !dbg !485
  %tobool27 = icmp ne i32 %26, 0, !dbg !485
  br i1 %tobool27, label %cond.true28, label %cond.false29, !dbg !485

cond.true28:                                      ; preds = %cond.end19
  br label %cond.end31, !dbg !486

cond.false29:                                     ; preds = %cond.end19
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %start, i64 0, i64 2, !dbg !487
  %27 = load i32, i32* %arrayidx30, align 8, !dbg !487
  br label %cond.end31, !dbg !488

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  %cond32 = phi i32 [ 0, %cond.true28 ], [ %27, %cond.false29 ], !dbg !489
  %28 = load i32*, i32** %stride.addr, align 8, !dbg !490
  %arrayidx33 = getelementptr inbounds i32, i32* %28, i64 2, !dbg !490
  %29 = load i32, i32* %arrayidx33, align 4, !dbg !490
  %mul34 = mul nsw i32 %cond32, %29, !dbg !491
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !492
  %add.ptr36 = getelementptr inbounds i8, i8* %25, i64 %idx.ext35, !dbg !492
  store i8* %add.ptr36, i8** %arrayinit.element25, align 8, !dbg !493
  %arrayinit.element37 = getelementptr inbounds i8*, i8** %arrayinit.element25, i64 1, !dbg !493
  %30 = load i8**, i8*** %src.addr, align 8, !dbg !495
  %arrayidx38 = getelementptr inbounds i8*, i8** %30, i64 3, !dbg !495
  %31 = load i8*, i8** %arrayidx38, align 8, !dbg !495
  %32 = load i32, i32* %relative.addr, align 4, !dbg !496
  %tobool39 = icmp ne i32 %32, 0, !dbg !496
  br i1 %tobool39, label %cond.true40, label %cond.false41, !dbg !496

cond.true40:                                      ; preds = %cond.end31
  br label %cond.end43, !dbg !497

cond.false41:                                     ; preds = %cond.end31
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %start, i64 0, i64 3, !dbg !498
  %33 = load i32, i32* %arrayidx42, align 4, !dbg !498
  br label %cond.end43, !dbg !499

cond.end43:                                       ; preds = %cond.false41, %cond.true40
  %cond44 = phi i32 [ 0, %cond.true40 ], [ %33, %cond.false41 ], !dbg !500
  %34 = load i32*, i32** %stride.addr, align 8, !dbg !501
  %arrayidx45 = getelementptr inbounds i32, i32* %34, i64 3, !dbg !501
  %35 = load i32, i32* %arrayidx45, align 4, !dbg !501
  %mul46 = mul nsw i32 %cond44, %35, !dbg !502
  %idx.ext47 = sext i32 %mul46 to i64, !dbg !503
  %add.ptr48 = getelementptr inbounds i8, i8* %31, i64 %idx.ext47, !dbg !503
  store i8* %add.ptr48, i8** %arrayinit.element37, align 8, !dbg !504
  %36 = load i32, i32* %srcW.addr, align 4, !dbg !506
  %37 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !507
  %width = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %37, i32 0, i32 0, !dbg !508
  store i32 %36, i32* %width, align 8, !dbg !509
  store i32 0, i32* %i, align 4, !dbg !510
  br label %for.cond, !dbg !512

for.cond:                                         ; preds = %for.inc134, %cond.end43
  %38 = load i32, i32* %i, align 4, !dbg !513
  %cmp = icmp slt i32 %38, 4, !dbg !516
  br i1 %cmp, label %for.body, label %for.end135, !dbg !517

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !518, metadata !290), !dbg !520
  call void @llvm.dbg.declare(metadata i32* %first, metadata !521, metadata !290), !dbg !522
  %39 = load i32, i32* %i, align 4, !dbg !523
  %idxprom = sext i32 %39 to i64, !dbg !524
  %40 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !524
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %40, i32 0, i32 6, !dbg !525
  %arrayidx49 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 %idxprom, !dbg !524
  %sliceY = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx49, i32 0, i32 1, !dbg !526
  %41 = load i32, i32* %sliceY, align 4, !dbg !526
  store i32 %41, i32* %first, align 4, !dbg !522
  call void @llvm.dbg.declare(metadata i32* %n, metadata !527, metadata !290), !dbg !528
  %42 = load i32, i32* %i, align 4, !dbg !529
  %idxprom50 = sext i32 %42 to i64, !dbg !530
  %43 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !530
  %plane51 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %43, i32 0, i32 6, !dbg !531
  %arrayidx52 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane51, i64 0, i64 %idxprom50, !dbg !530
  %available_lines = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx52, i32 0, i32 0, !dbg !532
  %44 = load i32, i32* %available_lines, align 8, !dbg !532
  store i32 %44, i32* %n, align 4, !dbg !528
  call void @llvm.dbg.declare(metadata i32* %lines, metadata !533, metadata !290), !dbg !534
  %45 = load i32, i32* %i, align 4, !dbg !535
  %idxprom53 = sext i32 %45 to i64, !dbg !536
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %end, i64 0, i64 %idxprom53, !dbg !536
  %46 = load i32, i32* %arrayidx54, align 4, !dbg !536
  %47 = load i32, i32* %i, align 4, !dbg !537
  %idxprom55 = sext i32 %47 to i64, !dbg !538
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %start, i64 0, i64 %idxprom55, !dbg !538
  %48 = load i32, i32* %arrayidx56, align 4, !dbg !538
  %sub = sub nsw i32 %46, %48, !dbg !539
  store i32 %sub, i32* %lines, align 4, !dbg !534
  call void @llvm.dbg.declare(metadata i32* %tot_lines, metadata !540, metadata !290), !dbg !541
  %49 = load i32, i32* %i, align 4, !dbg !542
  %idxprom57 = sext i32 %49 to i64, !dbg !543
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %end, i64 0, i64 %idxprom57, !dbg !543
  %50 = load i32, i32* %arrayidx58, align 4, !dbg !543
  %51 = load i32, i32* %first, align 4, !dbg !544
  %sub59 = sub nsw i32 %50, %51, !dbg !545
  store i32 %sub59, i32* %tot_lines, align 4, !dbg !541
  %52 = load i32, i32* %i, align 4, !dbg !546
  %idxprom60 = sext i32 %52 to i64, !dbg !548
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %start, i64 0, i64 %idxprom60, !dbg !548
  %53 = load i32, i32* %arrayidx61, align 4, !dbg !548
  %54 = load i32, i32* %first, align 4, !dbg !549
  %cmp62 = icmp sge i32 %53, %54, !dbg !550
  br i1 %cmp62, label %land.lhs.true, label %if.else, !dbg !551

land.lhs.true:                                    ; preds = %for.body
  %55 = load i32, i32* %n, align 4, !dbg !552
  %56 = load i32, i32* %tot_lines, align 4, !dbg !554
  %cmp63 = icmp sge i32 %55, %56, !dbg !555
  br i1 %cmp63, label %if.then, label %if.else, !dbg !556

if.then:                                          ; preds = %land.lhs.true
  %57 = load i32, i32* %tot_lines, align 4, !dbg !557
  %58 = load i32, i32* %i, align 4, !dbg !559
  %idxprom64 = sext i32 %58 to i64, !dbg !560
  %59 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !560
  %plane65 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %59, i32 0, i32 6, !dbg !561
  %arrayidx66 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane65, i64 0, i64 %idxprom64, !dbg !560
  %sliceH = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx66, i32 0, i32 2, !dbg !562
  %60 = load i32, i32* %sliceH, align 8, !dbg !562
  %cmp67 = icmp sgt i32 %57, %60, !dbg !563
  br i1 %cmp67, label %cond.true68, label %cond.false69, !dbg !564

cond.true68:                                      ; preds = %if.then
  %61 = load i32, i32* %tot_lines, align 4, !dbg !565
  br label %cond.end74, !dbg !567

cond.false69:                                     ; preds = %if.then
  %62 = load i32, i32* %i, align 4, !dbg !568
  %idxprom70 = sext i32 %62 to i64, !dbg !570
  %63 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !570
  %plane71 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %63, i32 0, i32 6, !dbg !571
  %arrayidx72 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane71, i64 0, i64 %idxprom70, !dbg !570
  %sliceH73 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx72, i32 0, i32 2, !dbg !572
  %64 = load i32, i32* %sliceH73, align 8, !dbg !572
  br label %cond.end74, !dbg !573

cond.end74:                                       ; preds = %cond.false69, %cond.true68
  %cond75 = phi i32 [ %61, %cond.true68 ], [ %64, %cond.false69 ], !dbg !574
  %65 = load i32, i32* %i, align 4, !dbg !576
  %idxprom76 = sext i32 %65 to i64, !dbg !577
  %66 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !577
  %plane77 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %66, i32 0, i32 6, !dbg !578
  %arrayidx78 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane77, i64 0, i64 %idxprom76, !dbg !577
  %sliceH79 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx78, i32 0, i32 2, !dbg !579
  store i32 %cond75, i32* %sliceH79, align 8, !dbg !580
  store i32 0, i32* %j, align 4, !dbg !581
  br label %for.cond80, !dbg !583

for.cond80:                                       ; preds = %for.inc, %cond.end74
  %67 = load i32, i32* %j, align 4, !dbg !584
  %68 = load i32, i32* %lines, align 4, !dbg !587
  %cmp81 = icmp slt i32 %67, %68, !dbg !588
  br i1 %cmp81, label %for.body82, label %for.end, !dbg !589

for.body82:                                       ; preds = %for.cond80
  %69 = load i32, i32* %i, align 4, !dbg !590
  %idxprom83 = sext i32 %69 to i64, !dbg !591
  %arrayidx84 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src_, i64 0, i64 %idxprom83, !dbg !591
  %70 = load i8*, i8** %arrayidx84, align 8, !dbg !591
  %71 = load i32, i32* %j, align 4, !dbg !592
  %72 = load i32, i32* %i, align 4, !dbg !593
  %idxprom85 = sext i32 %72 to i64, !dbg !594
  %73 = load i32*, i32** %stride.addr, align 8, !dbg !594
  %arrayidx86 = getelementptr inbounds i32, i32* %73, i64 %idxprom85, !dbg !594
  %74 = load i32, i32* %arrayidx86, align 4, !dbg !594
  %mul87 = mul nsw i32 %71, %74, !dbg !595
  %idx.ext88 = sext i32 %mul87 to i64, !dbg !596
  %add.ptr89 = getelementptr inbounds i8, i8* %70, i64 %idx.ext88, !dbg !596
  %75 = load i32, i32* %i, align 4, !dbg !597
  %idxprom90 = sext i32 %75 to i64, !dbg !598
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %start, i64 0, i64 %idxprom90, !dbg !598
  %76 = load i32, i32* %arrayidx91, align 4, !dbg !598
  %77 = load i32, i32* %first, align 4, !dbg !599
  %sub92 = sub nsw i32 %76, %77, !dbg !600
  %78 = load i32, i32* %j, align 4, !dbg !601
  %add93 = add nsw i32 %sub92, %78, !dbg !602
  %idxprom94 = sext i32 %add93 to i64, !dbg !603
  %79 = load i32, i32* %i, align 4, !dbg !604
  %idxprom95 = sext i32 %79 to i64, !dbg !603
  %80 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !603
  %plane96 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %80, i32 0, i32 6, !dbg !605
  %arrayidx97 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane96, i64 0, i64 %idxprom95, !dbg !603
  %line = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx97, i32 0, i32 3, !dbg !606
  %81 = load i8**, i8*** %line, align 8, !dbg !606
  %arrayidx98 = getelementptr inbounds i8*, i8** %81, i64 %idxprom94, !dbg !603
  store i8* %add.ptr89, i8** %arrayidx98, align 8, !dbg !607
  br label %for.inc, !dbg !603

for.inc:                                          ; preds = %for.body82
  %82 = load i32, i32* %j, align 4, !dbg !608
  %add99 = add nsw i32 %82, 1, !dbg !608
  store i32 %add99, i32* %j, align 4, !dbg !608
  br label %for.cond80, !dbg !610, !llvm.loop !611

for.end:                                          ; preds = %for.cond80
  br label %if.end, !dbg !613

if.else:                                          ; preds = %land.lhs.true, %for.body
  %83 = load i32, i32* %i, align 4, !dbg !614
  %idxprom100 = sext i32 %83 to i64, !dbg !616
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %start, i64 0, i64 %idxprom100, !dbg !616
  %84 = load i32, i32* %arrayidx101, align 4, !dbg !616
  %85 = load i32, i32* %i, align 4, !dbg !617
  %idxprom102 = sext i32 %85 to i64, !dbg !618
  %86 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !618
  %plane103 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %86, i32 0, i32 6, !dbg !619
  %arrayidx104 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane103, i64 0, i64 %idxprom102, !dbg !618
  %sliceY105 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx104, i32 0, i32 1, !dbg !620
  store i32 %84, i32* %sliceY105, align 4, !dbg !621
  %87 = load i32, i32* %lines, align 4, !dbg !622
  %88 = load i32, i32* %n, align 4, !dbg !623
  %cmp106 = icmp sgt i32 %87, %88, !dbg !624
  br i1 %cmp106, label %cond.true107, label %cond.false108, !dbg !622

cond.true107:                                     ; preds = %if.else
  %89 = load i32, i32* %n, align 4, !dbg !625
  br label %cond.end109, !dbg !627

cond.false108:                                    ; preds = %if.else
  %90 = load i32, i32* %lines, align 4, !dbg !628
  br label %cond.end109, !dbg !630

cond.end109:                                      ; preds = %cond.false108, %cond.true107
  %cond110 = phi i32 [ %89, %cond.true107 ], [ %90, %cond.false108 ], !dbg !631
  store i32 %cond110, i32* %lines, align 4, !dbg !633
  %91 = load i32, i32* %lines, align 4, !dbg !634
  %92 = load i32, i32* %i, align 4, !dbg !635
  %idxprom111 = sext i32 %92 to i64, !dbg !636
  %93 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !636
  %plane112 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %93, i32 0, i32 6, !dbg !637
  %arrayidx113 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane112, i64 0, i64 %idxprom111, !dbg !636
  %sliceH114 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx113, i32 0, i32 2, !dbg !638
  store i32 %91, i32* %sliceH114, align 8, !dbg !639
  store i32 0, i32* %j, align 4, !dbg !640
  br label %for.cond115, !dbg !642

for.cond115:                                      ; preds = %for.inc131, %cond.end109
  %94 = load i32, i32* %j, align 4, !dbg !643
  %95 = load i32, i32* %lines, align 4, !dbg !646
  %cmp116 = icmp slt i32 %94, %95, !dbg !647
  br i1 %cmp116, label %for.body117, label %for.end133, !dbg !648

for.body117:                                      ; preds = %for.cond115
  %96 = load i32, i32* %i, align 4, !dbg !649
  %idxprom118 = sext i32 %96 to i64, !dbg !650
  %arrayidx119 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src_, i64 0, i64 %idxprom118, !dbg !650
  %97 = load i8*, i8** %arrayidx119, align 8, !dbg !650
  %98 = load i32, i32* %j, align 4, !dbg !651
  %99 = load i32, i32* %i, align 4, !dbg !652
  %idxprom120 = sext i32 %99 to i64, !dbg !653
  %100 = load i32*, i32** %stride.addr, align 8, !dbg !653
  %arrayidx121 = getelementptr inbounds i32, i32* %100, i64 %idxprom120, !dbg !653
  %101 = load i32, i32* %arrayidx121, align 4, !dbg !653
  %mul122 = mul nsw i32 %98, %101, !dbg !654
  %idx.ext123 = sext i32 %mul122 to i64, !dbg !655
  %add.ptr124 = getelementptr inbounds i8, i8* %97, i64 %idx.ext123, !dbg !655
  %102 = load i32, i32* %j, align 4, !dbg !656
  %idxprom125 = sext i32 %102 to i64, !dbg !657
  %103 = load i32, i32* %i, align 4, !dbg !658
  %idxprom126 = sext i32 %103 to i64, !dbg !657
  %104 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !657
  %plane127 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %104, i32 0, i32 6, !dbg !659
  %arrayidx128 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane127, i64 0, i64 %idxprom126, !dbg !657
  %line129 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx128, i32 0, i32 3, !dbg !660
  %105 = load i8**, i8*** %line129, align 8, !dbg !660
  %arrayidx130 = getelementptr inbounds i8*, i8** %105, i64 %idxprom125, !dbg !657
  store i8* %add.ptr124, i8** %arrayidx130, align 8, !dbg !661
  br label %for.inc131, !dbg !657

for.inc131:                                       ; preds = %for.body117
  %106 = load i32, i32* %j, align 4, !dbg !662
  %add132 = add nsw i32 %106, 1, !dbg !662
  store i32 %add132, i32* %j, align 4, !dbg !662
  br label %for.cond115, !dbg !664, !llvm.loop !665

for.end133:                                       ; preds = %for.cond115
  br label %if.end

if.end:                                           ; preds = %for.end133, %for.end
  br label %for.inc134, !dbg !667

for.inc134:                                       ; preds = %if.end
  %107 = load i32, i32* %i, align 4, !dbg !668
  %inc = add nsw i32 %107, 1, !dbg !668
  store i32 %inc, i32* %i, align 4, !dbg !668
  br label %for.cond, !dbg !670, !llvm.loop !671

for.end135:                                       ; preds = %for.cond
  ret i32 0, !dbg !673
}

; Function Attrs: nounwind uwtable
define i32 @ff_init_filters(%struct.SwsContext* %c) #0 !dbg !674 {
entry:
  %retval.i = alloca i32, align 4
  %pix_fmt.addr.i303 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i303, metadata !999, metadata !290), !dbg !1003
  %pix_fmt.addr.i292 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i292, metadata !1005, metadata !290), !dbg !1007
  %desc.i293 = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i293, metadata !1010, metadata !290), !dbg !1036
  %pix_fmt.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i.i, metadata !1037, metadata !290), !dbg !1039
  %desc.i.i = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i.i, metadata !1044, metadata !290), !dbg !1045
  %pix_fmt.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i, metadata !1046, metadata !290), !dbg !1047
  %desc.i = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i, metadata !1048, metadata !290), !dbg !1049
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.SwsContext*, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %num_ydesc = alloca i32, align 4
  %num_cdesc = alloca i32, align 4
  %num_vdesc = alloca i32, align 4
  %need_lum_conv = alloca i32, align 4
  %need_chr_conv = alloca i32, align 4
  %need_gamma = alloca i32, align 4
  %srcIdx = alloca i32, align 4
  %dstIdx = alloca i32, align 4
  %dst_stride = alloca i32, align 4
  %pal = alloca i32*, align 8
  %res = alloca i32, align 4
  %lumBufSize = alloca i32, align 4
  %chrBufSize = alloca i32, align 4
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1050, metadata !290), !dbg !1051
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1052, metadata !290), !dbg !1053
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1054, metadata !290), !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %num_ydesc, metadata !1056, metadata !290), !dbg !1057
  call void @llvm.dbg.declare(metadata i32* %num_cdesc, metadata !1058, metadata !290), !dbg !1059
  call void @llvm.dbg.declare(metadata i32* %num_vdesc, metadata !1060, metadata !290), !dbg !1061
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1062
  %dstFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 13, !dbg !1063
  %1 = load i32, i32* %dstFormat, align 4, !dbg !1063
  store i32 %1, i32* %pix_fmt.addr.i, align 4, !dbg !1064
  %2 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !1065
  %call.i = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %2) #5, !dbg !1066
  store %struct.AVPixFmtDescriptor* %call.i, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1049
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1067
  %tobool.i = icmp ne %struct.AVPixFmtDescriptor* %3, null, !dbg !1071
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !1072

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 677) #5, !dbg !1073
  call void @abort() #6, !dbg !1076
  unreachable, !dbg !1078

if.end.i:                                         ; preds = %entry
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1079
  %flags.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !1080
  %5 = load i64, i64* %flags.i, align 8, !dbg !1080
  %and.i = and i64 %5, 16, !dbg !1081
  %tobool1.i = icmp ne i64 %and.i, 0, !dbg !1081
  br i1 %tobool1.i, label %land.rhs.i, label %isPlanarYUV.exit, !dbg !1082

land.rhs.i:                                       ; preds = %if.end.i
  %6 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !1083
  store i32 %6, i32* %pix_fmt.addr.i.i, align 4, !dbg !1084
  %7 = load i32, i32* %pix_fmt.addr.i.i, align 4, !dbg !1085
  %call.i.i = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %7) #5, !dbg !1086
  store %struct.AVPixFmtDescriptor* %call.i.i, %struct.AVPixFmtDescriptor** %desc.i.i, align 8, !dbg !1045
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i.i, align 8, !dbg !1087
  %tobool.i.i = icmp ne %struct.AVPixFmtDescriptor* %8, null, !dbg !1091
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i, !dbg !1092

if.then.i.i:                                      ; preds = %land.rhs.i
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 670) #5, !dbg !1093
  call void @abort() #6, !dbg !1096
  unreachable, !dbg !1098

if.end.i.i:                                       ; preds = %land.rhs.i
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i.i, align 8, !dbg !1099
  %flags.i.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 4, !dbg !1100
  %10 = load i64, i64* %flags.i.i, align 8, !dbg !1100
  %and.i.i = and i64 %10, 32, !dbg !1101
  %tobool1.i.i = icmp ne i64 %and.i.i, 0, !dbg !1101
  br i1 %tobool1.i.i, label %isYUV.exit.i, label %land.rhs.i.i, !dbg !1102

land.rhs.i.i:                                     ; preds = %if.end.i.i
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i.i, align 8, !dbg !1103
  %nb_components.i.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 1, !dbg !1105
  %12 = load i8, i8* %nb_components.i.i, align 8, !dbg !1105
  %conv.i.i = zext i8 %12 to i32, !dbg !1103
  %cmp.i.i = icmp sge i32 %conv.i.i, 2, !dbg !1106
  br label %isYUV.exit.i, !dbg !1084

isYUV.exit.i:                                     ; preds = %land.rhs.i.i, %if.end.i.i
  %13 = phi i1 [ false, %if.end.i.i ], [ %cmp.i.i, %land.rhs.i.i ], !dbg !1084
  %land.ext.i.i = zext i1 %13 to i32, !dbg !1107
  br label %isPlanarYUV.exit, !dbg !1064

isPlanarYUV.exit:                                 ; preds = %if.end.i, %isYUV.exit.i
  %14 = phi i1 [ false, %if.end.i ], [ %13, %isYUV.exit.i ], !dbg !1064
  %land.ext.i = zext i1 %14 to i32, !dbg !1109
  %tobool = icmp ne i32 %land.ext.i, 0, !dbg !1064
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1111

land.rhs:                                         ; preds = %isPlanarYUV.exit
  %15 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1112
  %dstFormat1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %15, i32 0, i32 13, !dbg !1113
  %16 = load i32, i32* %dstFormat1, align 4, !dbg !1113
  store i32 %16, i32* %pix_fmt.addr.i292, align 4, !dbg !1114
  %17 = load i32, i32* %pix_fmt.addr.i292, align 4, !dbg !1115
  %call.i294 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %17) #5, !dbg !1116
  store %struct.AVPixFmtDescriptor* %call.i294, %struct.AVPixFmtDescriptor** %desc.i293, align 8, !dbg !1036
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i293, align 8, !dbg !1117
  %tobool.i295 = icmp ne %struct.AVPixFmtDescriptor* %18, null, !dbg !1121
  br i1 %tobool.i295, label %if.end.i297, label %if.then.i296, !dbg !1122

if.then.i296:                                     ; preds = %land.rhs
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 702) #5, !dbg !1123
  call void @abort() #6, !dbg !1126
  unreachable, !dbg !1128

if.end.i297:                                      ; preds = %land.rhs
  %19 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i293, align 8, !dbg !1129
  %flags.i298 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %19, i32 0, i32 4, !dbg !1130
  %20 = load i64, i64* %flags.i298, align 8, !dbg !1130
  %and.i299 = and i64 %20, 2, !dbg !1131
  %tobool1.i300 = icmp ne i64 %and.i299, 0, !dbg !1131
  br i1 %tobool1.i300, label %isGray.exit, label %land.lhs.true.i, !dbg !1132

land.lhs.true.i:                                  ; preds = %if.end.i297
  %21 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i293, align 8, !dbg !1133
  %flags2.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %21, i32 0, i32 4, !dbg !1134
  %22 = load i64, i64* %flags2.i, align 8, !dbg !1134
  %and3.i = and i64 %22, 8, !dbg !1135
  %tobool4.i = icmp ne i64 %and3.i, 0, !dbg !1135
  br i1 %tobool4.i, label %isGray.exit, label %land.lhs.true5.i, !dbg !1136

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %23 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i293, align 8, !dbg !1137
  %nb_components.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %23, i32 0, i32 1, !dbg !1138
  %24 = load i8, i8* %nb_components.i, align 8, !dbg !1138
  %conv.i = zext i8 %24 to i32, !dbg !1137
  %cmp.i = icmp sle i32 %conv.i, 2, !dbg !1139
  br i1 %cmp.i, label %land.lhs.true7.i, label %isGray.exit, !dbg !1140

land.lhs.true7.i:                                 ; preds = %land.lhs.true5.i
  %25 = load i32, i32* %pix_fmt.addr.i292, align 4, !dbg !1141
  %cmp8.i = icmp ne i32 %25, 10, !dbg !1142
  br i1 %cmp8.i, label %land.rhs.i301, label %isGray.exit, !dbg !1143

land.rhs.i301:                                    ; preds = %land.lhs.true7.i
  %26 = load i32, i32* %pix_fmt.addr.i292, align 4, !dbg !1144
  %cmp10.i = icmp ne i32 %26, 9, !dbg !1145
  br label %isGray.exit, !dbg !1114

isGray.exit:                                      ; preds = %if.end.i297, %land.lhs.true.i, %land.lhs.true5.i, %land.lhs.true7.i, %land.rhs.i301
  %27 = phi i1 [ false, %land.lhs.true7.i ], [ false, %land.lhs.true5.i ], [ false, %land.lhs.true.i ], [ false, %if.end.i297 ], [ %cmp10.i, %land.rhs.i301 ], !dbg !1114
  %land.ext.i302 = zext i1 %27 to i32, !dbg !1146
  %tobool3 = icmp ne i32 %land.ext.i302, 0, !dbg !1148
  %lnot = xor i1 %tobool3, true, !dbg !1148
  br label %land.end

land.end:                                         ; preds = %isGray.exit, %isPlanarYUV.exit
  %28 = phi i1 [ false, %isPlanarYUV.exit ], [ %lnot, %isGray.exit ]
  %cond = select i1 %28, i32 2, i32 1, !dbg !1149
  store i32 %cond, i32* %num_vdesc, align 4, !dbg !1151
  call void @llvm.dbg.declare(metadata i32* %need_lum_conv, metadata !1152, metadata !290), !dbg !1153
  %29 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1154
  %lumToYV12 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %29, i32 0, i32 139, !dbg !1155
  %30 = load void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i32, i32*)** %lumToYV12, align 8, !dbg !1155
  %tobool4 = icmp ne void (i8*, i8*, i8*, i8*, i32, i32*)* %30, null, !dbg !1154
  br i1 %tobool4, label %lor.end, label %lor.lhs.false, !dbg !1156

lor.lhs.false:                                    ; preds = %land.end
  %31 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1157
  %readLumPlanar = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %31, i32 0, i32 142, !dbg !1158
  %32 = load void (i8*, i8**, i32, i32*)*, void (i8*, i8**, i32, i32*)** %readLumPlanar, align 16, !dbg !1158
  %tobool5 = icmp ne void (i8*, i8**, i32, i32*)* %32, null, !dbg !1157
  br i1 %tobool5, label %lor.end, label %lor.lhs.false6, !dbg !1159

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %33 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1160
  %alpToYV12 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %33, i32 0, i32 140, !dbg !1161
  %34 = load void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i32, i32*)** %alpToYV12, align 16, !dbg !1161
  %tobool7 = icmp ne void (i8*, i8*, i8*, i8*, i32, i32*)* %34, null, !dbg !1160
  br i1 %tobool7, label %lor.end, label %lor.rhs, !dbg !1162

lor.rhs:                                          ; preds = %lor.lhs.false6
  %35 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1163
  %readAlpPlanar = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %35, i32 0, i32 144, !dbg !1165
  %36 = load void (i8*, i8**, i32, i32*)*, void (i8*, i8**, i32, i32*)** %readAlpPlanar, align 16, !dbg !1165
  %tobool8 = icmp ne void (i8*, i8**, i32, i32*)* %36, null, !dbg !1166
  br label %lor.end, !dbg !1166

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false, %land.end
  %37 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %land.end ], [ %tobool8, %lor.rhs ]
  %lor.ext = zext i1 %37 to i32, !dbg !1167
  store i32 %lor.ext, i32* %need_lum_conv, align 4, !dbg !1169
  call void @llvm.dbg.declare(metadata i32* %need_chr_conv, metadata !1170, metadata !290), !dbg !1171
  %38 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1172
  %chrToYV12 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %38, i32 0, i32 141, !dbg !1173
  %39 = load void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %chrToYV12, align 8, !dbg !1173
  %tobool9 = icmp ne void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* %39, null, !dbg !1172
  br i1 %tobool9, label %lor.end12, label %lor.rhs10, !dbg !1174

lor.rhs10:                                        ; preds = %lor.end
  %40 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1175
  %readChrPlanar = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %40, i32 0, i32 143, !dbg !1176
  %41 = load void (i8*, i8*, i8**, i32, i32*)*, void (i8*, i8*, i8**, i32, i32*)** %readChrPlanar, align 8, !dbg !1176
  %tobool11 = icmp ne void (i8*, i8*, i8**, i32, i32*)* %41, null, !dbg !1177
  br label %lor.end12, !dbg !1177

lor.end12:                                        ; preds = %lor.rhs10, %lor.end
  %42 = phi i1 [ true, %lor.end ], [ %tobool11, %lor.rhs10 ]
  %lor.ext13 = zext i1 %42 to i32, !dbg !1178
  store i32 %lor.ext13, i32* %need_chr_conv, align 4, !dbg !1179
  call void @llvm.dbg.declare(metadata i32* %need_gamma, metadata !1180, metadata !290), !dbg !1181
  %43 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1182
  %is_internal_gamma = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %43, i32 0, i32 34, !dbg !1183
  %44 = load i32, i32* %is_internal_gamma, align 4, !dbg !1183
  store i32 %44, i32* %need_gamma, align 4, !dbg !1181
  call void @llvm.dbg.declare(metadata i32* %srcIdx, metadata !1184, metadata !290), !dbg !1185
  call void @llvm.dbg.declare(metadata i32* %dstIdx, metadata !1186, metadata !290), !dbg !1187
  call void @llvm.dbg.declare(metadata i32* %dst_stride, metadata !1188, metadata !290), !dbg !1189
  %45 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1190
  %dstW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %45, i32 0, i32 112, !dbg !1191
  %46 = load i32, i32* %dstW, align 8, !dbg !1191
  %conv = sext i32 %46 to i64, !dbg !1190
  %mul = mul i64 %conv, 2, !dbg !1192
  %add = add i64 %mul, 66, !dbg !1193
  %add14 = add i64 %add, 16, !dbg !1194
  %sub = sub i64 %add14, 1, !dbg !1195
  %and = and i64 %sub, -16, !dbg !1196
  %conv15 = trunc i64 %and to i32, !dbg !1197
  store i32 %conv15, i32* %dst_stride, align 4, !dbg !1189
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !1198, metadata !290), !dbg !1199
  %47 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1200
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %47, i32 0, i32 14, !dbg !1201
  %48 = load i32, i32* %srcFormat, align 16, !dbg !1201
  store i32 %48, i32* %pix_fmt.addr.i303, align 4, !dbg !1202
  %49 = load i32, i32* %pix_fmt.addr.i303, align 4, !dbg !1203
  switch i32 %49, label %sw.default.i [
    i32 11, label %sw.bb.i
    i32 19, label %sw.bb.i
    i32 17, label %sw.bb.i
    i32 8, label %sw.bb.i
    i32 22, label %sw.bb.i
    i32 20, label %sw.bb.i
  ], !dbg !1204

sw.bb.i:                                          ; preds = %lor.end12, %lor.end12, %lor.end12, %lor.end12, %lor.end12, %lor.end12
  store i32 1, i32* %retval.i, align 4, !dbg !1205
  br label %usePal.exit, !dbg !1205

sw.default.i:                                     ; preds = %lor.end12
  store i32 0, i32* %retval.i, align 4, !dbg !1207
  br label %usePal.exit, !dbg !1207

usePal.exit:                                      ; preds = %sw.bb.i, %sw.default.i
  %50 = load i32, i32* %retval.i, align 4, !dbg !1208
  %tobool17 = icmp ne i32 %50, 0, !dbg !1202
  br i1 %tobool17, label %cond.true, label %cond.false, !dbg !1202

cond.true:                                        ; preds = %usePal.exit
  %51 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1209
  %pal_yuv = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %51, i32 0, i32 42, !dbg !1210
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal_yuv, i32 0, i32 0, !dbg !1209
  br label %cond.end, !dbg !1211

cond.false:                                       ; preds = %usePal.exit
  %52 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1212
  %input_rgb2yuv_table = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %52, i32 0, i32 76, !dbg !1213
  %arraydecay18 = getelementptr inbounds [176 x i32], [176 x i32]* %input_rgb2yuv_table, i32 0, i32 0, !dbg !1212
  br label %cond.end, !dbg !1214

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond19 = phi i32* [ %arraydecay, %cond.true ], [ %arraydecay18, %cond.false ], !dbg !1215
  store i32* %cond19, i32** %pal, align 8, !dbg !1216
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1217, metadata !290), !dbg !1218
  store i32 0, i32* %res, align 4, !dbg !1218
  call void @llvm.dbg.declare(metadata i32* %lumBufSize, metadata !1219, metadata !290), !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %chrBufSize, metadata !1221, metadata !290), !dbg !1222
  %53 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1223
  call void @get_min_buffer_size(%struct.SwsContext* %53, i32* %lumBufSize, i32* %chrBufSize), !dbg !1224
  %54 = load i32, i32* %lumBufSize, align 4, !dbg !1225
  %55 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1226
  %vLumFilterSize = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %55, i32 0, i32 61, !dbg !1227
  %56 = load i32, i32* %vLumFilterSize, align 8, !dbg !1227
  %add20 = add nsw i32 %56, 4, !dbg !1228
  %cmp = icmp sgt i32 %54, %add20, !dbg !1229
  br i1 %cmp, label %cond.true22, label %cond.false23, !dbg !1230

cond.true22:                                      ; preds = %cond.end
  %57 = load i32, i32* %lumBufSize, align 4, !dbg !1231
  br label %cond.end26, !dbg !1232

cond.false23:                                     ; preds = %cond.end
  %58 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1233
  %vLumFilterSize24 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %58, i32 0, i32 61, !dbg !1234
  %59 = load i32, i32* %vLumFilterSize24, align 8, !dbg !1234
  %add25 = add nsw i32 %59, 4, !dbg !1235
  br label %cond.end26, !dbg !1236

cond.end26:                                       ; preds = %cond.false23, %cond.true22
  %cond27 = phi i32 [ %57, %cond.true22 ], [ %add25, %cond.false23 ], !dbg !1237
  store i32 %cond27, i32* %lumBufSize, align 4, !dbg !1238
  %60 = load i32, i32* %chrBufSize, align 4, !dbg !1239
  %61 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1240
  %vChrFilterSize = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %61, i32 0, i32 62, !dbg !1241
  %62 = load i32, i32* %vChrFilterSize, align 4, !dbg !1241
  %add28 = add nsw i32 %62, 4, !dbg !1242
  %cmp29 = icmp sgt i32 %60, %add28, !dbg !1243
  br i1 %cmp29, label %cond.true31, label %cond.false32, !dbg !1244

cond.true31:                                      ; preds = %cond.end26
  %63 = load i32, i32* %chrBufSize, align 4, !dbg !1245
  br label %cond.end35, !dbg !1246

cond.false32:                                     ; preds = %cond.end26
  %64 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1247
  %vChrFilterSize33 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %64, i32 0, i32 62, !dbg !1248
  %65 = load i32, i32* %vChrFilterSize33, align 4, !dbg !1248
  %add34 = add nsw i32 %65, 4, !dbg !1249
  br label %cond.end35, !dbg !1250

cond.end35:                                       ; preds = %cond.false32, %cond.true31
  %cond36 = phi i32 [ %63, %cond.true31 ], [ %add34, %cond.false32 ], !dbg !1251
  store i32 %cond36, i32* %chrBufSize, align 4, !dbg !1252
  %66 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1253
  %dstBpc = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %66, i32 0, i32 17, !dbg !1255
  %67 = load i32, i32* %dstBpc, align 4, !dbg !1255
  %cmp37 = icmp eq i32 %67, 16, !dbg !1256
  br i1 %cmp37, label %if.then, label %if.end, !dbg !1257

if.then:                                          ; preds = %cond.end35
  %68 = load i32, i32* %dst_stride, align 4, !dbg !1258
  %shl = shl i32 %68, 1, !dbg !1258
  store i32 %shl, i32* %dst_stride, align 4, !dbg !1258
  br label %if.end, !dbg !1259

if.end:                                           ; preds = %if.then, %cond.end35
  %69 = load i32, i32* %need_lum_conv, align 4, !dbg !1260
  %tobool39 = icmp ne i32 %69, 0, !dbg !1260
  %cond40 = select i1 %tobool39, i32 2, i32 1, !dbg !1260
  store i32 %cond40, i32* %num_ydesc, align 4, !dbg !1261
  %70 = load i32, i32* %need_chr_conv, align 4, !dbg !1262
  %tobool41 = icmp ne i32 %70, 0, !dbg !1262
  %cond42 = select i1 %tobool41, i32 2, i32 1, !dbg !1262
  store i32 %cond42, i32* %num_cdesc, align 4, !dbg !1263
  %71 = load i32, i32* %num_ydesc, align 4, !dbg !1264
  %72 = load i32, i32* %num_cdesc, align 4, !dbg !1265
  %cmp43 = icmp sgt i32 %71, %72, !dbg !1266
  br i1 %cmp43, label %cond.true45, label %cond.false46, !dbg !1267

cond.true45:                                      ; preds = %if.end
  %73 = load i32, i32* %num_ydesc, align 4, !dbg !1268
  br label %cond.end47, !dbg !1269

cond.false46:                                     ; preds = %if.end
  %74 = load i32, i32* %num_cdesc, align 4, !dbg !1270
  br label %cond.end47, !dbg !1271

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i32 [ %73, %cond.true45 ], [ %74, %cond.false46 ], !dbg !1272
  %add49 = add nsw i32 %cond48, 2, !dbg !1273
  %75 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1274
  %numSlice = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %75, i32 0, i32 39, !dbg !1275
  store i32 %add49, i32* %numSlice, align 4, !dbg !1276
  %76 = load i32, i32* %num_ydesc, align 4, !dbg !1277
  %77 = load i32, i32* %num_cdesc, align 4, !dbg !1278
  %add50 = add nsw i32 %76, %77, !dbg !1279
  %78 = load i32, i32* %num_vdesc, align 4, !dbg !1280
  %add51 = add nsw i32 %add50, %78, !dbg !1281
  %79 = load i32, i32* %need_gamma, align 4, !dbg !1282
  %tobool52 = icmp ne i32 %79, 0, !dbg !1282
  %cond53 = select i1 %tobool52, i32 2, i32 0, !dbg !1282
  %add54 = add nsw i32 %add51, %cond53, !dbg !1283
  %80 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1284
  %numDesc = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %80, i32 0, i32 37, !dbg !1285
  store i32 %add54, i32* %numDesc, align 16, !dbg !1286
  %81 = load i32, i32* %num_ydesc, align 4, !dbg !1287
  %82 = load i32, i32* %need_gamma, align 4, !dbg !1288
  %tobool55 = icmp ne i32 %82, 0, !dbg !1288
  %cond56 = select i1 %tobool55, i32 1, i32 0, !dbg !1288
  %add57 = add nsw i32 %81, %cond56, !dbg !1289
  %83 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1290
  %descIndex = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %83, i32 0, i32 38, !dbg !1291
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %descIndex, i64 0, i64 0, !dbg !1290
  store i32 %add57, i32* %arrayidx, align 4, !dbg !1292
  %84 = load i32, i32* %num_ydesc, align 4, !dbg !1293
  %85 = load i32, i32* %num_cdesc, align 4, !dbg !1294
  %add58 = add nsw i32 %84, %85, !dbg !1295
  %86 = load i32, i32* %need_gamma, align 4, !dbg !1296
  %tobool59 = icmp ne i32 %86, 0, !dbg !1296
  %cond60 = select i1 %tobool59, i32 1, i32 0, !dbg !1296
  %add61 = add nsw i32 %add58, %cond60, !dbg !1297
  %87 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1298
  %descIndex62 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %87, i32 0, i32 38, !dbg !1299
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %descIndex62, i64 0, i64 1, !dbg !1298
  store i32 %add61, i32* %arrayidx63, align 4, !dbg !1300
  %88 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1301
  %numDesc64 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %88, i32 0, i32 37, !dbg !1302
  %89 = load i32, i32* %numDesc64, align 16, !dbg !1302
  %conv65 = sext i32 %89 to i64, !dbg !1301
  %call66 = call i8* @av_mallocz_array(i64 40, i64 %conv65), !dbg !1303
  %90 = bitcast i8* %call66 to %struct.SwsFilterDescriptor*, !dbg !1303
  %91 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1304
  %desc = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %91, i32 0, i32 41, !dbg !1305
  store %struct.SwsFilterDescriptor* %90, %struct.SwsFilterDescriptor** %desc, align 8, !dbg !1306
  %92 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1307
  %desc67 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %92, i32 0, i32 41, !dbg !1309
  %93 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc67, align 8, !dbg !1309
  %tobool68 = icmp ne %struct.SwsFilterDescriptor* %93, null, !dbg !1307
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !1310

if.then69:                                        ; preds = %cond.end47
  store i32 -12, i32* %retval, align 4, !dbg !1311
  br label %return, !dbg !1311

if.end70:                                         ; preds = %cond.end47
  %94 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1312
  %numSlice71 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %94, i32 0, i32 39, !dbg !1313
  %95 = load i32, i32* %numSlice71, align 4, !dbg !1313
  %conv72 = sext i32 %95 to i64, !dbg !1312
  %call73 = call i8* @av_mallocz_array(i64 152, i64 %conv72), !dbg !1314
  %96 = bitcast i8* %call73 to %struct.SwsSlice*, !dbg !1314
  %97 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1315
  %slice = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %97, i32 0, i32 40, !dbg !1316
  store %struct.SwsSlice* %96, %struct.SwsSlice** %slice, align 16, !dbg !1317
  %98 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1318
  %slice74 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %98, i32 0, i32 40, !dbg !1319
  %99 = load %struct.SwsSlice*, %struct.SwsSlice** %slice74, align 16, !dbg !1319
  %arrayidx75 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %99, i64 0, !dbg !1318
  %100 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1320
  %srcFormat76 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %100, i32 0, i32 14, !dbg !1321
  %101 = load i32, i32* %srcFormat76, align 16, !dbg !1321
  %102 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1322
  %srcH = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %102, i32 0, i32 3, !dbg !1323
  %103 = load i32, i32* %srcH, align 4, !dbg !1323
  %104 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1324
  %chrSrcH = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %104, i32 0, i32 6, !dbg !1325
  %105 = load i32, i32* %chrSrcH, align 16, !dbg !1325
  %106 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1326
  %chrSrcHSubSample = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %106, i32 0, i32 19, !dbg !1327
  %107 = load i32, i32* %chrSrcHSubSample, align 4, !dbg !1327
  %108 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1328
  %chrSrcVSubSample = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %108, i32 0, i32 20, !dbg !1329
  %109 = load i32, i32* %chrSrcVSubSample, align 8, !dbg !1329
  %call77 = call i32 @alloc_slice(%struct.SwsSlice* %arrayidx75, i32 %101, i32 %103, i32 %105, i32 %107, i32 %109, i32 0), !dbg !1330
  store i32 %call77, i32* %res, align 4, !dbg !1331
  %110 = load i32, i32* %res, align 4, !dbg !1332
  %cmp78 = icmp slt i32 %110, 0, !dbg !1334
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !1335

if.then80:                                        ; preds = %if.end70
  br label %cleanup, !dbg !1336

if.end81:                                         ; preds = %if.end70
  store i32 1, i32* %i, align 4, !dbg !1338
  br label %for.cond, !dbg !1340

for.cond:                                         ; preds = %for.inc, %if.end81
  %111 = load i32, i32* %i, align 4, !dbg !1341
  %112 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1344
  %numSlice82 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %112, i32 0, i32 39, !dbg !1345
  %113 = load i32, i32* %numSlice82, align 4, !dbg !1345
  %sub83 = sub nsw i32 %113, 2, !dbg !1346
  %cmp84 = icmp slt i32 %111, %sub83, !dbg !1347
  br i1 %cmp84, label %for.body, label %for.end, !dbg !1348

for.body:                                         ; preds = %for.cond
  %114 = load i32, i32* %i, align 4, !dbg !1349
  %idxprom = sext i32 %114 to i64, !dbg !1351
  %115 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1351
  %slice86 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %115, i32 0, i32 40, !dbg !1352
  %116 = load %struct.SwsSlice*, %struct.SwsSlice** %slice86, align 16, !dbg !1352
  %arrayidx87 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %116, i64 %idxprom, !dbg !1351
  %117 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1353
  %srcFormat88 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %117, i32 0, i32 14, !dbg !1354
  %118 = load i32, i32* %srcFormat88, align 16, !dbg !1354
  %119 = load i32, i32* %lumBufSize, align 4, !dbg !1355
  %120 = load i32, i32* %chrBufSize, align 4, !dbg !1356
  %121 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1357
  %chrSrcHSubSample89 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %121, i32 0, i32 19, !dbg !1358
  %122 = load i32, i32* %chrSrcHSubSample89, align 4, !dbg !1358
  %123 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1359
  %chrSrcVSubSample90 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %123, i32 0, i32 20, !dbg !1360
  %124 = load i32, i32* %chrSrcVSubSample90, align 8, !dbg !1360
  %call91 = call i32 @alloc_slice(%struct.SwsSlice* %arrayidx87, i32 %118, i32 %119, i32 %120, i32 %122, i32 %124, i32 0), !dbg !1361
  store i32 %call91, i32* %res, align 4, !dbg !1362
  %125 = load i32, i32* %res, align 4, !dbg !1363
  %cmp92 = icmp slt i32 %125, 0, !dbg !1365
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !1366

if.then94:                                        ; preds = %for.body
  br label %cleanup, !dbg !1367

if.end95:                                         ; preds = %for.body
  %126 = load i32, i32* %i, align 4, !dbg !1369
  %idxprom96 = sext i32 %126 to i64, !dbg !1370
  %127 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1370
  %slice97 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %127, i32 0, i32 40, !dbg !1371
  %128 = load %struct.SwsSlice*, %struct.SwsSlice** %slice97, align 16, !dbg !1371
  %arrayidx98 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %128, i64 %idxprom96, !dbg !1370
  %129 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1372
  %srcW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %129, i32 0, i32 2, !dbg !1373
  %130 = load i32, i32* %srcW, align 16, !dbg !1373
  %mul99 = mul nsw i32 %130, 2, !dbg !1374
  %add100 = add nsw i32 %mul99, 78, !dbg !1375
  %add101 = add nsw i32 %add100, 16, !dbg !1376
  %sub102 = sub nsw i32 %add101, 1, !dbg !1377
  %and103 = and i32 %sub102, -16, !dbg !1378
  %131 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1379
  %srcW104 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %131, i32 0, i32 2, !dbg !1380
  %132 = load i32, i32* %srcW104, align 16, !dbg !1380
  %call105 = call i32 @alloc_lines(%struct.SwsSlice* %arrayidx98, i32 %and103, i32 %132), !dbg !1381
  store i32 %call105, i32* %res, align 4, !dbg !1382
  %133 = load i32, i32* %res, align 4, !dbg !1383
  %cmp106 = icmp slt i32 %133, 0, !dbg !1385
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !1386

if.then108:                                       ; preds = %if.end95
  br label %cleanup, !dbg !1387

if.end109:                                        ; preds = %if.end95
  br label %for.inc, !dbg !1389

for.inc:                                          ; preds = %if.end109
  %134 = load i32, i32* %i, align 4, !dbg !1390
  %inc = add nsw i32 %134, 1, !dbg !1390
  store i32 %inc, i32* %i, align 4, !dbg !1390
  br label %for.cond, !dbg !1392, !llvm.loop !1393

for.end:                                          ; preds = %for.cond
  %135 = load i32, i32* %i, align 4, !dbg !1395
  %idxprom110 = sext i32 %135 to i64, !dbg !1396
  %136 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1396
  %slice111 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %136, i32 0, i32 40, !dbg !1397
  %137 = load %struct.SwsSlice*, %struct.SwsSlice** %slice111, align 16, !dbg !1397
  %arrayidx112 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %137, i64 %idxprom110, !dbg !1396
  %138 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1398
  %srcFormat113 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %138, i32 0, i32 14, !dbg !1399
  %139 = load i32, i32* %srcFormat113, align 16, !dbg !1399
  %140 = load i32, i32* %lumBufSize, align 4, !dbg !1400
  %141 = load i32, i32* %chrBufSize, align 4, !dbg !1401
  %142 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1402
  %chrDstHSubSample = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %142, i32 0, i32 21, !dbg !1403
  %143 = load i32, i32* %chrDstHSubSample, align 4, !dbg !1403
  %144 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1404
  %chrDstVSubSample = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %144, i32 0, i32 22, !dbg !1405
  %145 = load i32, i32* %chrDstVSubSample, align 16, !dbg !1405
  %call114 = call i32 @alloc_slice(%struct.SwsSlice* %arrayidx112, i32 %139, i32 %140, i32 %141, i32 %143, i32 %145, i32 1), !dbg !1406
  store i32 %call114, i32* %res, align 4, !dbg !1407
  %146 = load i32, i32* %res, align 4, !dbg !1408
  %cmp115 = icmp slt i32 %146, 0, !dbg !1410
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !1411

if.then117:                                       ; preds = %for.end
  br label %cleanup, !dbg !1412

if.end118:                                        ; preds = %for.end
  %147 = load i32, i32* %i, align 4, !dbg !1414
  %idxprom119 = sext i32 %147 to i64, !dbg !1415
  %148 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1415
  %slice120 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %148, i32 0, i32 40, !dbg !1416
  %149 = load %struct.SwsSlice*, %struct.SwsSlice** %slice120, align 16, !dbg !1416
  %arrayidx121 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %149, i64 %idxprom119, !dbg !1415
  %150 = load i32, i32* %dst_stride, align 4, !dbg !1417
  %151 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1418
  %dstW122 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %151, i32 0, i32 112, !dbg !1419
  %152 = load i32, i32* %dstW122, align 8, !dbg !1419
  %call123 = call i32 @alloc_lines(%struct.SwsSlice* %arrayidx121, i32 %150, i32 %152), !dbg !1420
  store i32 %call123, i32* %res, align 4, !dbg !1421
  %153 = load i32, i32* %res, align 4, !dbg !1422
  %cmp124 = icmp slt i32 %153, 0, !dbg !1424
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !1425

if.then126:                                       ; preds = %if.end118
  br label %cleanup, !dbg !1426

if.end127:                                        ; preds = %if.end118
  %154 = load i32, i32* %i, align 4, !dbg !1428
  %idxprom128 = sext i32 %154 to i64, !dbg !1429
  %155 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1429
  %slice129 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %155, i32 0, i32 40, !dbg !1430
  %156 = load %struct.SwsSlice*, %struct.SwsSlice** %slice129, align 16, !dbg !1430
  %arrayidx130 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %156, i64 %idxprom128, !dbg !1429
  %157 = load i32, i32* %dst_stride, align 4, !dbg !1431
  %shr = ashr i32 %157, 1, !dbg !1432
  %158 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1433
  %dstBpc131 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %158, i32 0, i32 17, !dbg !1434
  %159 = load i32, i32* %dstBpc131, align 4, !dbg !1434
  %cmp132 = icmp eq i32 %159, 16, !dbg !1435
  %conv133 = zext i1 %cmp132 to i32, !dbg !1435
  call void @fill_ones(%struct.SwsSlice* %arrayidx130, i32 %shr, i32 %conv133), !dbg !1436
  %160 = load i32, i32* %i, align 4, !dbg !1437
  %inc134 = add nsw i32 %160, 1, !dbg !1437
  store i32 %inc134, i32* %i, align 4, !dbg !1437
  %161 = load i32, i32* %i, align 4, !dbg !1438
  %idxprom135 = sext i32 %161 to i64, !dbg !1439
  %162 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1439
  %slice136 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %162, i32 0, i32 40, !dbg !1440
  %163 = load %struct.SwsSlice*, %struct.SwsSlice** %slice136, align 16, !dbg !1440
  %arrayidx137 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %163, i64 %idxprom135, !dbg !1439
  %164 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1441
  %dstFormat138 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %164, i32 0, i32 13, !dbg !1442
  %165 = load i32, i32* %dstFormat138, align 4, !dbg !1442
  %166 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1443
  %dstH = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %166, i32 0, i32 4, !dbg !1444
  %167 = load i32, i32* %dstH, align 8, !dbg !1444
  %168 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1445
  %chrDstH = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %168, i32 0, i32 8, !dbg !1446
  %169 = load i32, i32* %chrDstH, align 8, !dbg !1446
  %170 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1447
  %chrDstHSubSample139 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %170, i32 0, i32 21, !dbg !1448
  %171 = load i32, i32* %chrDstHSubSample139, align 4, !dbg !1448
  %172 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1449
  %chrDstVSubSample140 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %172, i32 0, i32 22, !dbg !1450
  %173 = load i32, i32* %chrDstVSubSample140, align 16, !dbg !1450
  %call141 = call i32 @alloc_slice(%struct.SwsSlice* %arrayidx137, i32 %165, i32 %167, i32 %169, i32 %171, i32 %173, i32 0), !dbg !1451
  store i32 %call141, i32* %res, align 4, !dbg !1452
  %174 = load i32, i32* %res, align 4, !dbg !1453
  %cmp142 = icmp slt i32 %174, 0, !dbg !1455
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !1456

if.then144:                                       ; preds = %if.end127
  br label %cleanup, !dbg !1457

if.end145:                                        ; preds = %if.end127
  store i32 0, i32* %index, align 4, !dbg !1459
  store i32 0, i32* %srcIdx, align 4, !dbg !1460
  store i32 1, i32* %dstIdx, align 4, !dbg !1461
  %175 = load i32, i32* %need_gamma, align 4, !dbg !1462
  %tobool146 = icmp ne i32 %175, 0, !dbg !1462
  br i1 %tobool146, label %if.then147, label %if.end158, !dbg !1464

if.then147:                                       ; preds = %if.end145
  %176 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1465
  %desc148 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %176, i32 0, i32 41, !dbg !1467
  %177 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc148, align 8, !dbg !1467
  %178 = load i32, i32* %index, align 4, !dbg !1468
  %idx.ext = sext i32 %178 to i64, !dbg !1469
  %add.ptr = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %177, i64 %idx.ext, !dbg !1469
  %179 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1470
  %slice149 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %179, i32 0, i32 40, !dbg !1471
  %180 = load %struct.SwsSlice*, %struct.SwsSlice** %slice149, align 16, !dbg !1471
  %181 = load i32, i32* %srcIdx, align 4, !dbg !1472
  %idx.ext150 = sext i32 %181 to i64, !dbg !1473
  %add.ptr151 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %180, i64 %idx.ext150, !dbg !1473
  %182 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1474
  %inv_gamma = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %182, i32 0, i32 36, !dbg !1475
  %183 = load i16*, i16** %inv_gamma, align 8, !dbg !1475
  %call152 = call i32 @ff_init_gamma_convert(%struct.SwsFilterDescriptor* %add.ptr, %struct.SwsSlice* %add.ptr151, i16* %183), !dbg !1476
  store i32 %call152, i32* %res, align 4, !dbg !1477
  %184 = load i32, i32* %res, align 4, !dbg !1478
  %cmp153 = icmp slt i32 %184, 0, !dbg !1480
  br i1 %cmp153, label %if.then155, label %if.end156, !dbg !1481

if.then155:                                       ; preds = %if.then147
  br label %cleanup, !dbg !1482

if.end156:                                        ; preds = %if.then147
  %185 = load i32, i32* %index, align 4, !dbg !1484
  %inc157 = add nsw i32 %185, 1, !dbg !1484
  store i32 %inc157, i32* %index, align 4, !dbg !1484
  br label %if.end158, !dbg !1485

if.end158:                                        ; preds = %if.end156, %if.end145
  %186 = load i32, i32* %need_lum_conv, align 4, !dbg !1486
  %tobool159 = icmp ne i32 %186, 0, !dbg !1486
  br i1 %tobool159, label %if.then160, label %if.end179, !dbg !1488

if.then160:                                       ; preds = %if.end158
  %187 = load i32, i32* %index, align 4, !dbg !1489
  %idxprom161 = sext i32 %187 to i64, !dbg !1491
  %188 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1491
  %desc162 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %188, i32 0, i32 41, !dbg !1492
  %189 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc162, align 8, !dbg !1492
  %arrayidx163 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %189, i64 %idxprom161, !dbg !1491
  %190 = load i32, i32* %srcIdx, align 4, !dbg !1493
  %idxprom164 = sext i32 %190 to i64, !dbg !1494
  %191 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1494
  %slice165 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %191, i32 0, i32 40, !dbg !1495
  %192 = load %struct.SwsSlice*, %struct.SwsSlice** %slice165, align 16, !dbg !1495
  %arrayidx166 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %192, i64 %idxprom164, !dbg !1494
  %193 = load i32, i32* %dstIdx, align 4, !dbg !1496
  %idxprom167 = sext i32 %193 to i64, !dbg !1497
  %194 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1497
  %slice168 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %194, i32 0, i32 40, !dbg !1498
  %195 = load %struct.SwsSlice*, %struct.SwsSlice** %slice168, align 16, !dbg !1498
  %arrayidx169 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %195, i64 %idxprom167, !dbg !1497
  %196 = load i32*, i32** %pal, align 8, !dbg !1499
  %call170 = call i32 @ff_init_desc_fmt_convert(%struct.SwsFilterDescriptor* %arrayidx163, %struct.SwsSlice* %arrayidx166, %struct.SwsSlice* %arrayidx169, i32* %196), !dbg !1500
  store i32 %call170, i32* %res, align 4, !dbg !1501
  %197 = load i32, i32* %res, align 4, !dbg !1502
  %cmp171 = icmp slt i32 %197, 0, !dbg !1504
  br i1 %cmp171, label %if.then173, label %if.end174, !dbg !1505

if.then173:                                       ; preds = %if.then160
  br label %cleanup, !dbg !1506

if.end174:                                        ; preds = %if.then160
  %198 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1508
  %needAlpha = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %198, i32 0, i32 50, !dbg !1509
  %199 = load i32, i32* %needAlpha, align 8, !dbg !1509
  %200 = load i32, i32* %index, align 4, !dbg !1510
  %idxprom175 = sext i32 %200 to i64, !dbg !1511
  %201 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1511
  %desc176 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %201, i32 0, i32 41, !dbg !1512
  %202 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc176, align 8, !dbg !1512
  %arrayidx177 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %202, i64 %idxprom175, !dbg !1511
  %alpha = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %arrayidx177, i32 0, i32 2, !dbg !1513
  store i32 %199, i32* %alpha, align 8, !dbg !1514
  %203 = load i32, i32* %index, align 4, !dbg !1515
  %inc178 = add nsw i32 %203, 1, !dbg !1515
  store i32 %inc178, i32* %index, align 4, !dbg !1515
  %204 = load i32, i32* %dstIdx, align 4, !dbg !1516
  store i32 %204, i32* %srcIdx, align 4, !dbg !1517
  br label %if.end179, !dbg !1518

if.end179:                                        ; preds = %if.end174, %if.end158
  %205 = load i32, i32* %num_ydesc, align 4, !dbg !1519
  %206 = load i32, i32* %num_cdesc, align 4, !dbg !1520
  %cmp180 = icmp sgt i32 %205, %206, !dbg !1521
  br i1 %cmp180, label %cond.true182, label %cond.false183, !dbg !1522

cond.true182:                                     ; preds = %if.end179
  %207 = load i32, i32* %num_ydesc, align 4, !dbg !1523
  br label %cond.end184, !dbg !1524

cond.false183:                                    ; preds = %if.end179
  %208 = load i32, i32* %num_cdesc, align 4, !dbg !1525
  br label %cond.end184, !dbg !1526

cond.end184:                                      ; preds = %cond.false183, %cond.true182
  %cond185 = phi i32 [ %207, %cond.true182 ], [ %208, %cond.false183 ], !dbg !1527
  store i32 %cond185, i32* %dstIdx, align 4, !dbg !1528
  %209 = load i32, i32* %index, align 4, !dbg !1529
  %idxprom186 = sext i32 %209 to i64, !dbg !1530
  %210 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1530
  %desc187 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %210, i32 0, i32 41, !dbg !1531
  %211 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc187, align 8, !dbg !1531
  %arrayidx188 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %211, i64 %idxprom186, !dbg !1530
  %212 = load i32, i32* %srcIdx, align 4, !dbg !1532
  %idxprom189 = sext i32 %212 to i64, !dbg !1533
  %213 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1533
  %slice190 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %213, i32 0, i32 40, !dbg !1534
  %214 = load %struct.SwsSlice*, %struct.SwsSlice** %slice190, align 16, !dbg !1534
  %arrayidx191 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %214, i64 %idxprom189, !dbg !1533
  %215 = load i32, i32* %dstIdx, align 4, !dbg !1535
  %idxprom192 = sext i32 %215 to i64, !dbg !1536
  %216 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1536
  %slice193 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %216, i32 0, i32 40, !dbg !1537
  %217 = load %struct.SwsSlice*, %struct.SwsSlice** %slice193, align 16, !dbg !1537
  %arrayidx194 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %217, i64 %idxprom192, !dbg !1536
  %218 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1538
  %hLumFilter = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %218, i32 0, i32 51, !dbg !1539
  %219 = load i16*, i16** %hLumFilter, align 16, !dbg !1539
  %220 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1540
  %hLumFilterPos = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %220, i32 0, i32 55, !dbg !1541
  %221 = load i32*, i32** %hLumFilterPos, align 16, !dbg !1541
  %222 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1542
  %hLumFilterSize = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %222, i32 0, i32 59, !dbg !1543
  %223 = load i32, i32* %hLumFilterSize, align 16, !dbg !1543
  %224 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1544
  %lumXInc = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %224, i32 0, i32 9, !dbg !1545
  %225 = load i32, i32* %lumXInc, align 4, !dbg !1545
  %call195 = call i32 @ff_init_desc_hscale(%struct.SwsFilterDescriptor* %arrayidx188, %struct.SwsSlice* %arrayidx191, %struct.SwsSlice* %arrayidx194, i16* %219, i32* %221, i32 %223, i32 %225), !dbg !1546
  store i32 %call195, i32* %res, align 4, !dbg !1547
  %226 = load i32, i32* %res, align 4, !dbg !1548
  %cmp196 = icmp slt i32 %226, 0, !dbg !1550
  br i1 %cmp196, label %if.then198, label %if.end199, !dbg !1551

if.then198:                                       ; preds = %cond.end184
  br label %cleanup, !dbg !1552

if.end199:                                        ; preds = %cond.end184
  %227 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1554
  %needAlpha200 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %227, i32 0, i32 50, !dbg !1555
  %228 = load i32, i32* %needAlpha200, align 8, !dbg !1555
  %229 = load i32, i32* %index, align 4, !dbg !1556
  %idxprom201 = sext i32 %229 to i64, !dbg !1557
  %230 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1557
  %desc202 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %230, i32 0, i32 41, !dbg !1558
  %231 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc202, align 8, !dbg !1558
  %arrayidx203 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %231, i64 %idxprom201, !dbg !1557
  %alpha204 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %arrayidx203, i32 0, i32 2, !dbg !1559
  store i32 %228, i32* %alpha204, align 8, !dbg !1560
  %232 = load i32, i32* %index, align 4, !dbg !1561
  %inc205 = add nsw i32 %232, 1, !dbg !1561
  store i32 %inc205, i32* %index, align 4, !dbg !1561
  store i32 0, i32* %srcIdx, align 4, !dbg !1562
  store i32 1, i32* %dstIdx, align 4, !dbg !1564
  %233 = load i32, i32* %need_chr_conv, align 4, !dbg !1565
  %tobool206 = icmp ne i32 %233, 0, !dbg !1565
  br i1 %tobool206, label %if.then207, label %if.end223, !dbg !1567

if.then207:                                       ; preds = %if.end199
  %234 = load i32, i32* %index, align 4, !dbg !1568
  %idxprom208 = sext i32 %234 to i64, !dbg !1570
  %235 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1570
  %desc209 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %235, i32 0, i32 41, !dbg !1571
  %236 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc209, align 8, !dbg !1571
  %arrayidx210 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %236, i64 %idxprom208, !dbg !1570
  %237 = load i32, i32* %srcIdx, align 4, !dbg !1572
  %idxprom211 = sext i32 %237 to i64, !dbg !1573
  %238 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1573
  %slice212 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %238, i32 0, i32 40, !dbg !1574
  %239 = load %struct.SwsSlice*, %struct.SwsSlice** %slice212, align 16, !dbg !1574
  %arrayidx213 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %239, i64 %idxprom211, !dbg !1573
  %240 = load i32, i32* %dstIdx, align 4, !dbg !1575
  %idxprom214 = sext i32 %240 to i64, !dbg !1576
  %241 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1576
  %slice215 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %241, i32 0, i32 40, !dbg !1577
  %242 = load %struct.SwsSlice*, %struct.SwsSlice** %slice215, align 16, !dbg !1577
  %arrayidx216 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %242, i64 %idxprom214, !dbg !1576
  %243 = load i32*, i32** %pal, align 8, !dbg !1578
  %call217 = call i32 @ff_init_desc_cfmt_convert(%struct.SwsFilterDescriptor* %arrayidx210, %struct.SwsSlice* %arrayidx213, %struct.SwsSlice* %arrayidx216, i32* %243), !dbg !1579
  store i32 %call217, i32* %res, align 4, !dbg !1580
  %244 = load i32, i32* %res, align 4, !dbg !1581
  %cmp218 = icmp slt i32 %244, 0, !dbg !1583
  br i1 %cmp218, label %if.then220, label %if.end221, !dbg !1584

if.then220:                                       ; preds = %if.then207
  br label %cleanup, !dbg !1585

if.end221:                                        ; preds = %if.then207
  %245 = load i32, i32* %index, align 4, !dbg !1587
  %inc222 = add nsw i32 %245, 1, !dbg !1587
  store i32 %inc222, i32* %index, align 4, !dbg !1587
  %246 = load i32, i32* %dstIdx, align 4, !dbg !1588
  store i32 %246, i32* %srcIdx, align 4, !dbg !1589
  br label %if.end223, !dbg !1590

if.end223:                                        ; preds = %if.end221, %if.end199
  %247 = load i32, i32* %num_ydesc, align 4, !dbg !1591
  %248 = load i32, i32* %num_cdesc, align 4, !dbg !1592
  %cmp224 = icmp sgt i32 %247, %248, !dbg !1593
  br i1 %cmp224, label %cond.true226, label %cond.false227, !dbg !1594

cond.true226:                                     ; preds = %if.end223
  %249 = load i32, i32* %num_ydesc, align 4, !dbg !1595
  br label %cond.end228, !dbg !1597

cond.false227:                                    ; preds = %if.end223
  %250 = load i32, i32* %num_cdesc, align 4, !dbg !1598
  br label %cond.end228, !dbg !1600

cond.end228:                                      ; preds = %cond.false227, %cond.true226
  %cond229 = phi i32 [ %249, %cond.true226 ], [ %250, %cond.false227 ], !dbg !1601
  store i32 %cond229, i32* %dstIdx, align 4, !dbg !1603
  %251 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1604
  %needs_hcscale = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %251, i32 0, i32 151, !dbg !1606
  %252 = load i32, i32* %needs_hcscale, align 8, !dbg !1606
  %tobool230 = icmp ne i32 %252, 0, !dbg !1604
  br i1 %tobool230, label %if.then231, label %if.else, !dbg !1607

if.then231:                                       ; preds = %cond.end228
  %253 = load i32, i32* %index, align 4, !dbg !1608
  %idxprom232 = sext i32 %253 to i64, !dbg !1609
  %254 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1609
  %desc233 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %254, i32 0, i32 41, !dbg !1610
  %255 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc233, align 8, !dbg !1610
  %arrayidx234 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %255, i64 %idxprom232, !dbg !1609
  %256 = load i32, i32* %srcIdx, align 4, !dbg !1611
  %idxprom235 = sext i32 %256 to i64, !dbg !1612
  %257 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1612
  %slice236 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %257, i32 0, i32 40, !dbg !1613
  %258 = load %struct.SwsSlice*, %struct.SwsSlice** %slice236, align 16, !dbg !1613
  %arrayidx237 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %258, i64 %idxprom235, !dbg !1612
  %259 = load i32, i32* %dstIdx, align 4, !dbg !1614
  %idxprom238 = sext i32 %259 to i64, !dbg !1615
  %260 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1615
  %slice239 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %260, i32 0, i32 40, !dbg !1616
  %261 = load %struct.SwsSlice*, %struct.SwsSlice** %slice239, align 16, !dbg !1616
  %arrayidx240 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %261, i64 %idxprom238, !dbg !1615
  %262 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1617
  %hChrFilter = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %262, i32 0, i32 52, !dbg !1618
  %263 = load i16*, i16** %hChrFilter, align 8, !dbg !1618
  %264 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1619
  %hChrFilterPos = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %264, i32 0, i32 56, !dbg !1620
  %265 = load i32*, i32** %hChrFilterPos, align 8, !dbg !1620
  %266 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1621
  %hChrFilterSize = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %266, i32 0, i32 60, !dbg !1622
  %267 = load i32, i32* %hChrFilterSize, align 4, !dbg !1622
  %268 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1623
  %chrXInc = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %268, i32 0, i32 10, !dbg !1624
  %269 = load i32, i32* %chrXInc, align 16, !dbg !1624
  %call241 = call i32 @ff_init_desc_chscale(%struct.SwsFilterDescriptor* %arrayidx234, %struct.SwsSlice* %arrayidx237, %struct.SwsSlice* %arrayidx240, i16* %263, i32* %265, i32 %267, i32 %269), !dbg !1625
  store i32 %call241, i32* %res, align 4, !dbg !1626
  br label %if.end252, !dbg !1627

if.else:                                          ; preds = %cond.end228
  %270 = load i32, i32* %index, align 4, !dbg !1628
  %idxprom242 = sext i32 %270 to i64, !dbg !1629
  %271 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1629
  %desc243 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %271, i32 0, i32 41, !dbg !1630
  %272 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc243, align 8, !dbg !1630
  %arrayidx244 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %272, i64 %idxprom242, !dbg !1629
  %273 = load i32, i32* %srcIdx, align 4, !dbg !1631
  %idxprom245 = sext i32 %273 to i64, !dbg !1632
  %274 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1632
  %slice246 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %274, i32 0, i32 40, !dbg !1633
  %275 = load %struct.SwsSlice*, %struct.SwsSlice** %slice246, align 16, !dbg !1633
  %arrayidx247 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %275, i64 %idxprom245, !dbg !1632
  %276 = load i32, i32* %dstIdx, align 4, !dbg !1634
  %idxprom248 = sext i32 %276 to i64, !dbg !1635
  %277 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1635
  %slice249 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %277, i32 0, i32 40, !dbg !1636
  %278 = load %struct.SwsSlice*, %struct.SwsSlice** %slice249, align 16, !dbg !1636
  %arrayidx250 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %278, i64 %idxprom248, !dbg !1635
  %call251 = call i32 @ff_init_desc_no_chr(%struct.SwsFilterDescriptor* %arrayidx244, %struct.SwsSlice* %arrayidx247, %struct.SwsSlice* %arrayidx250), !dbg !1637
  store i32 %call251, i32* %res, align 4, !dbg !1638
  br label %if.end252

if.end252:                                        ; preds = %if.else, %if.then231
  %279 = load i32, i32* %res, align 4, !dbg !1639
  %cmp253 = icmp slt i32 %279, 0, !dbg !1641
  br i1 %cmp253, label %if.then255, label %if.end256, !dbg !1642

if.then255:                                       ; preds = %if.end252
  br label %cleanup, !dbg !1643

if.end256:                                        ; preds = %if.end252
  %280 = load i32, i32* %index, align 4, !dbg !1645
  %inc257 = add nsw i32 %280, 1, !dbg !1645
  store i32 %inc257, i32* %index, align 4, !dbg !1645
  %281 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1646
  %numSlice258 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %281, i32 0, i32 39, !dbg !1648
  %282 = load i32, i32* %numSlice258, align 4, !dbg !1648
  %sub259 = sub nsw i32 %282, 2, !dbg !1649
  store i32 %sub259, i32* %srcIdx, align 4, !dbg !1650
  %283 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1651
  %numSlice260 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %283, i32 0, i32 39, !dbg !1652
  %284 = load i32, i32* %numSlice260, align 4, !dbg !1652
  %sub261 = sub nsw i32 %284, 1, !dbg !1653
  store i32 %sub261, i32* %dstIdx, align 4, !dbg !1654
  %285 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1655
  %286 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1656
  %desc262 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %286, i32 0, i32 41, !dbg !1657
  %287 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc262, align 8, !dbg !1657
  %288 = load i32, i32* %index, align 4, !dbg !1658
  %idx.ext263 = sext i32 %288 to i64, !dbg !1659
  %add.ptr264 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %287, i64 %idx.ext263, !dbg !1659
  %289 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1660
  %slice265 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %289, i32 0, i32 40, !dbg !1661
  %290 = load %struct.SwsSlice*, %struct.SwsSlice** %slice265, align 16, !dbg !1661
  %291 = load i32, i32* %srcIdx, align 4, !dbg !1662
  %idx.ext266 = sext i32 %291 to i64, !dbg !1663
  %add.ptr267 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %290, i64 %idx.ext266, !dbg !1663
  %292 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1664
  %slice268 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %292, i32 0, i32 40, !dbg !1665
  %293 = load %struct.SwsSlice*, %struct.SwsSlice** %slice268, align 16, !dbg !1665
  %294 = load i32, i32* %dstIdx, align 4, !dbg !1666
  %idx.ext269 = sext i32 %294 to i64, !dbg !1667
  %add.ptr270 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %293, i64 %idx.ext269, !dbg !1667
  %call271 = call i32 @ff_init_vscale(%struct.SwsContext* %285, %struct.SwsFilterDescriptor* %add.ptr264, %struct.SwsSlice* %add.ptr267, %struct.SwsSlice* %add.ptr270), !dbg !1668
  store i32 %call271, i32* %res, align 4, !dbg !1669
  %295 = load i32, i32* %res, align 4, !dbg !1670
  %cmp272 = icmp slt i32 %295, 0, !dbg !1672
  br i1 %cmp272, label %if.then274, label %if.end275, !dbg !1673

if.then274:                                       ; preds = %if.end256
  br label %cleanup, !dbg !1674

if.end275:                                        ; preds = %if.end256
  %296 = load i32, i32* %index, align 4, !dbg !1676
  %inc276 = add nsw i32 %296, 1, !dbg !1676
  store i32 %inc276, i32* %index, align 4, !dbg !1676
  %297 = load i32, i32* %need_gamma, align 4, !dbg !1677
  %tobool277 = icmp ne i32 %297, 0, !dbg !1677
  br i1 %tobool277, label %if.then278, label %if.end290, !dbg !1679

if.then278:                                       ; preds = %if.end275
  %298 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1680
  %desc279 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %298, i32 0, i32 41, !dbg !1682
  %299 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc279, align 8, !dbg !1682
  %300 = load i32, i32* %index, align 4, !dbg !1683
  %idx.ext280 = sext i32 %300 to i64, !dbg !1684
  %add.ptr281 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %299, i64 %idx.ext280, !dbg !1684
  %301 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1685
  %slice282 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %301, i32 0, i32 40, !dbg !1686
  %302 = load %struct.SwsSlice*, %struct.SwsSlice** %slice282, align 16, !dbg !1686
  %303 = load i32, i32* %dstIdx, align 4, !dbg !1687
  %idx.ext283 = sext i32 %303 to i64, !dbg !1688
  %add.ptr284 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %302, i64 %idx.ext283, !dbg !1688
  %304 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1689
  %gamma = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %304, i32 0, i32 35, !dbg !1690
  %305 = load i16*, i16** %gamma, align 16, !dbg !1690
  %call285 = call i32 @ff_init_gamma_convert(%struct.SwsFilterDescriptor* %add.ptr281, %struct.SwsSlice* %add.ptr284, i16* %305), !dbg !1691
  store i32 %call285, i32* %res, align 4, !dbg !1692
  %306 = load i32, i32* %res, align 4, !dbg !1693
  %cmp286 = icmp slt i32 %306, 0, !dbg !1695
  br i1 %cmp286, label %if.then288, label %if.end289, !dbg !1696

if.then288:                                       ; preds = %if.then278
  br label %cleanup, !dbg !1697

if.end289:                                        ; preds = %if.then278
  br label %if.end290, !dbg !1699

if.end290:                                        ; preds = %if.end289, %if.end275
  store i32 0, i32* %retval, align 4, !dbg !1700
  br label %return, !dbg !1700

cleanup:                                          ; preds = %if.then288, %if.then274, %if.then255, %if.then220, %if.then198, %if.then173, %if.then155, %if.then144, %if.then126, %if.then117, %if.then108, %if.then94, %if.then80
  %307 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1701
  %call291 = call i32 @ff_free_filters(%struct.SwsContext* %307), !dbg !1702
  %308 = load i32, i32* %res, align 4, !dbg !1703
  store i32 %308, i32* %retval, align 4, !dbg !1704
  br label %return, !dbg !1704

return:                                           ; preds = %cleanup, %if.end290, %if.then69
  %309 = load i32, i32* %retval, align 4, !dbg !1705
  ret i32 %309, !dbg !1705
}

; Function Attrs: nounwind uwtable
define internal void @get_min_buffer_size(%struct.SwsContext* %c, i32* %out_lum_size, i32* %out_chr_size) #0 !dbg !1706 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %out_lum_size.addr = alloca i32*, align 8
  %out_chr_size.addr = alloca i32*, align 8
  %lumY = alloca i32, align 4
  %dstH = alloca i32, align 4
  %chrDstH = alloca i32, align 4
  %lumFilterPos = alloca i32*, align 8
  %chrFilterPos = alloca i32*, align 8
  %lumFilterSize = alloca i32, align 4
  %chrFilterSize = alloca i32, align 4
  %chrSubSample = alloca i32, align 4
  %chrY = alloca i32, align 4
  %nextSlice = alloca i32, align 4
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1709, metadata !290), !dbg !1710
  store i32* %out_lum_size, i32** %out_lum_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_lum_size.addr, metadata !1711, metadata !290), !dbg !1712
  store i32* %out_chr_size, i32** %out_chr_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_chr_size.addr, metadata !1713, metadata !290), !dbg !1714
  call void @llvm.dbg.declare(metadata i32* %lumY, metadata !1715, metadata !290), !dbg !1716
  call void @llvm.dbg.declare(metadata i32* %dstH, metadata !1717, metadata !290), !dbg !1718
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1719
  %dstH1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 4, !dbg !1720
  %1 = load i32, i32* %dstH1, align 8, !dbg !1720
  store i32 %1, i32* %dstH, align 4, !dbg !1718
  call void @llvm.dbg.declare(metadata i32* %chrDstH, metadata !1721, metadata !290), !dbg !1722
  %2 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1723
  %chrDstH2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %2, i32 0, i32 8, !dbg !1724
  %3 = load i32, i32* %chrDstH2, align 8, !dbg !1724
  store i32 %3, i32* %chrDstH, align 4, !dbg !1722
  call void @llvm.dbg.declare(metadata i32** %lumFilterPos, metadata !1725, metadata !290), !dbg !1726
  %4 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1727
  %vLumFilterPos = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %4, i32 0, i32 57, !dbg !1728
  %5 = load i32*, i32** %vLumFilterPos, align 16, !dbg !1728
  store i32* %5, i32** %lumFilterPos, align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata i32** %chrFilterPos, metadata !1729, metadata !290), !dbg !1730
  %6 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1731
  %vChrFilterPos = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %6, i32 0, i32 58, !dbg !1732
  %7 = load i32*, i32** %vChrFilterPos, align 8, !dbg !1732
  store i32* %7, i32** %chrFilterPos, align 8, !dbg !1730
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize, metadata !1733, metadata !290), !dbg !1734
  %8 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1735
  %vLumFilterSize = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %8, i32 0, i32 61, !dbg !1736
  %9 = load i32, i32* %vLumFilterSize, align 8, !dbg !1736
  store i32 %9, i32* %lumFilterSize, align 4, !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize, metadata !1737, metadata !290), !dbg !1738
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1739
  %vChrFilterSize = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 62, !dbg !1740
  %11 = load i32, i32* %vChrFilterSize, align 4, !dbg !1740
  store i32 %11, i32* %chrFilterSize, align 4, !dbg !1738
  call void @llvm.dbg.declare(metadata i32* %chrSubSample, metadata !1741, metadata !290), !dbg !1742
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1743
  %chrSrcVSubSample = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 20, !dbg !1744
  %13 = load i32, i32* %chrSrcVSubSample, align 8, !dbg !1744
  store i32 %13, i32* %chrSubSample, align 4, !dbg !1742
  %14 = load i32, i32* %lumFilterSize, align 4, !dbg !1745
  %15 = load i32*, i32** %out_lum_size.addr, align 8, !dbg !1746
  store i32 %14, i32* %15, align 4, !dbg !1747
  %16 = load i32, i32* %chrFilterSize, align 4, !dbg !1748
  %17 = load i32*, i32** %out_chr_size.addr, align 8, !dbg !1749
  store i32 %16, i32* %17, align 4, !dbg !1750
  store i32 0, i32* %lumY, align 4, !dbg !1751
  br label %for.cond, !dbg !1753

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, i32* %lumY, align 4, !dbg !1754
  %19 = load i32, i32* %dstH, align 4, !dbg !1757
  %cmp = icmp slt i32 %18, %19, !dbg !1758
  br i1 %cmp, label %for.body, label %for.end, !dbg !1759

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %chrY, metadata !1760, metadata !290), !dbg !1762
  %20 = load i32, i32* %lumY, align 4, !dbg !1763
  %conv = sext i32 %20 to i64, !dbg !1764
  %21 = load i32, i32* %chrDstH, align 4, !dbg !1765
  %conv3 = sext i32 %21 to i64, !dbg !1765
  %mul = mul nsw i64 %conv, %conv3, !dbg !1766
  %22 = load i32, i32* %dstH, align 4, !dbg !1767
  %conv4 = sext i32 %22 to i64, !dbg !1767
  %div = sdiv i64 %mul, %conv4, !dbg !1768
  %conv5 = trunc i64 %div to i32, !dbg !1764
  store i32 %conv5, i32* %chrY, align 4, !dbg !1762
  call void @llvm.dbg.declare(metadata i32* %nextSlice, metadata !1769, metadata !290), !dbg !1770
  %23 = load i32, i32* %lumY, align 4, !dbg !1771
  %idxprom = sext i32 %23 to i64, !dbg !1772
  %24 = load i32*, i32** %lumFilterPos, align 8, !dbg !1772
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom, !dbg !1772
  %25 = load i32, i32* %arrayidx, align 4, !dbg !1772
  %26 = load i32, i32* %lumFilterSize, align 4, !dbg !1773
  %add = add nsw i32 %25, %26, !dbg !1774
  %sub = sub nsw i32 %add, 1, !dbg !1775
  %27 = load i32, i32* %chrY, align 4, !dbg !1776
  %idxprom6 = sext i32 %27 to i64, !dbg !1777
  %28 = load i32*, i32** %chrFilterPos, align 8, !dbg !1777
  %arrayidx7 = getelementptr inbounds i32, i32* %28, i64 %idxprom6, !dbg !1777
  %29 = load i32, i32* %arrayidx7, align 4, !dbg !1777
  %30 = load i32, i32* %chrFilterSize, align 4, !dbg !1778
  %add8 = add nsw i32 %29, %30, !dbg !1779
  %sub9 = sub nsw i32 %add8, 1, !dbg !1780
  %31 = load i32, i32* %chrSubSample, align 4, !dbg !1781
  %shl = shl i32 %sub9, %31, !dbg !1782
  %cmp10 = icmp sgt i32 %sub, %shl, !dbg !1783
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !1784

cond.true:                                        ; preds = %for.body
  %32 = load i32, i32* %lumY, align 4, !dbg !1785
  %idxprom12 = sext i32 %32 to i64, !dbg !1787
  %33 = load i32*, i32** %lumFilterPos, align 8, !dbg !1787
  %arrayidx13 = getelementptr inbounds i32, i32* %33, i64 %idxprom12, !dbg !1787
  %34 = load i32, i32* %arrayidx13, align 4, !dbg !1787
  %35 = load i32, i32* %lumFilterSize, align 4, !dbg !1788
  %add14 = add nsw i32 %34, %35, !dbg !1789
  %sub15 = sub nsw i32 %add14, 1, !dbg !1790
  br label %cond.end, !dbg !1791

cond.false:                                       ; preds = %for.body
  %36 = load i32, i32* %chrY, align 4, !dbg !1792
  %idxprom16 = sext i32 %36 to i64, !dbg !1794
  %37 = load i32*, i32** %chrFilterPos, align 8, !dbg !1794
  %arrayidx17 = getelementptr inbounds i32, i32* %37, i64 %idxprom16, !dbg !1794
  %38 = load i32, i32* %arrayidx17, align 4, !dbg !1794
  %39 = load i32, i32* %chrFilterSize, align 4, !dbg !1795
  %add18 = add nsw i32 %38, %39, !dbg !1796
  %sub19 = sub nsw i32 %add18, 1, !dbg !1797
  %40 = load i32, i32* %chrSubSample, align 4, !dbg !1798
  %shl20 = shl i32 %sub19, %40, !dbg !1799
  br label %cond.end, !dbg !1800

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub15, %cond.true ], [ %shl20, %cond.false ], !dbg !1801
  store i32 %cond, i32* %nextSlice, align 4, !dbg !1803
  %41 = load i32, i32* %chrSubSample, align 4, !dbg !1804
  %42 = load i32, i32* %nextSlice, align 4, !dbg !1805
  %shr = ashr i32 %42, %41, !dbg !1805
  store i32 %shr, i32* %nextSlice, align 4, !dbg !1805
  %43 = load i32, i32* %chrSubSample, align 4, !dbg !1806
  %44 = load i32, i32* %nextSlice, align 4, !dbg !1807
  %shl21 = shl i32 %44, %43, !dbg !1807
  store i32 %shl21, i32* %nextSlice, align 4, !dbg !1807
  %45 = load i32*, i32** %out_lum_size.addr, align 8, !dbg !1808
  %46 = load i32, i32* %45, align 4, !dbg !1809
  %47 = load i32, i32* %nextSlice, align 4, !dbg !1810
  %48 = load i32, i32* %lumY, align 4, !dbg !1811
  %idxprom22 = sext i32 %48 to i64, !dbg !1812
  %49 = load i32*, i32** %lumFilterPos, align 8, !dbg !1812
  %arrayidx23 = getelementptr inbounds i32, i32* %49, i64 %idxprom22, !dbg !1812
  %50 = load i32, i32* %arrayidx23, align 4, !dbg !1812
  %sub24 = sub nsw i32 %47, %50, !dbg !1813
  %cmp25 = icmp sgt i32 %46, %sub24, !dbg !1814
  br i1 %cmp25, label %cond.true27, label %cond.false28, !dbg !1815

cond.true27:                                      ; preds = %cond.end
  %51 = load i32*, i32** %out_lum_size.addr, align 8, !dbg !1816
  %52 = load i32, i32* %51, align 4, !dbg !1817
  br label %cond.end32, !dbg !1818

cond.false28:                                     ; preds = %cond.end
  %53 = load i32, i32* %nextSlice, align 4, !dbg !1819
  %54 = load i32, i32* %lumY, align 4, !dbg !1820
  %idxprom29 = sext i32 %54 to i64, !dbg !1821
  %55 = load i32*, i32** %lumFilterPos, align 8, !dbg !1821
  %arrayidx30 = getelementptr inbounds i32, i32* %55, i64 %idxprom29, !dbg !1821
  %56 = load i32, i32* %arrayidx30, align 4, !dbg !1821
  %sub31 = sub nsw i32 %53, %56, !dbg !1822
  br label %cond.end32, !dbg !1823

cond.end32:                                       ; preds = %cond.false28, %cond.true27
  %cond33 = phi i32 [ %52, %cond.true27 ], [ %sub31, %cond.false28 ], !dbg !1824
  %57 = load i32*, i32** %out_lum_size.addr, align 8, !dbg !1825
  store i32 %cond33, i32* %57, align 4, !dbg !1826
  %58 = load i32*, i32** %out_chr_size.addr, align 8, !dbg !1827
  %59 = load i32, i32* %58, align 4, !dbg !1828
  %60 = load i32, i32* %nextSlice, align 4, !dbg !1829
  %61 = load i32, i32* %chrSubSample, align 4, !dbg !1830
  %shr34 = ashr i32 %60, %61, !dbg !1831
  %62 = load i32, i32* %chrY, align 4, !dbg !1832
  %idxprom35 = sext i32 %62 to i64, !dbg !1833
  %63 = load i32*, i32** %chrFilterPos, align 8, !dbg !1833
  %arrayidx36 = getelementptr inbounds i32, i32* %63, i64 %idxprom35, !dbg !1833
  %64 = load i32, i32* %arrayidx36, align 4, !dbg !1833
  %sub37 = sub nsw i32 %shr34, %64, !dbg !1834
  %cmp38 = icmp sgt i32 %59, %sub37, !dbg !1835
  br i1 %cmp38, label %cond.true40, label %cond.false41, !dbg !1836

cond.true40:                                      ; preds = %cond.end32
  %65 = load i32*, i32** %out_chr_size.addr, align 8, !dbg !1837
  %66 = load i32, i32* %65, align 4, !dbg !1838
  br label %cond.end46, !dbg !1839

cond.false41:                                     ; preds = %cond.end32
  %67 = load i32, i32* %nextSlice, align 4, !dbg !1840
  %68 = load i32, i32* %chrSubSample, align 4, !dbg !1841
  %shr42 = ashr i32 %67, %68, !dbg !1842
  %69 = load i32, i32* %chrY, align 4, !dbg !1843
  %idxprom43 = sext i32 %69 to i64, !dbg !1844
  %70 = load i32*, i32** %chrFilterPos, align 8, !dbg !1844
  %arrayidx44 = getelementptr inbounds i32, i32* %70, i64 %idxprom43, !dbg !1844
  %71 = load i32, i32* %arrayidx44, align 4, !dbg !1844
  %sub45 = sub nsw i32 %shr42, %71, !dbg !1845
  br label %cond.end46, !dbg !1846

cond.end46:                                       ; preds = %cond.false41, %cond.true40
  %cond47 = phi i32 [ %66, %cond.true40 ], [ %sub45, %cond.false41 ], !dbg !1847
  %72 = load i32*, i32** %out_chr_size.addr, align 8, !dbg !1848
  store i32 %cond47, i32* %72, align 4, !dbg !1849
  br label %for.inc, !dbg !1850

for.inc:                                          ; preds = %cond.end46
  %73 = load i32, i32* %lumY, align 4, !dbg !1851
  %inc = add nsw i32 %73, 1, !dbg !1851
  store i32 %inc, i32* %lumY, align 4, !dbg !1851
  br label %for.cond, !dbg !1853, !llvm.loop !1854

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1856
}

declare i8* @av_mallocz_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @alloc_slice(%struct.SwsSlice* %s, i32 %fmt, i32 %lumLines, i32 %chrLines, i32 %h_sub_sample, i32 %v_sub_sample, i32 %ring) #0 !dbg !1857 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwsSlice*, align 8
  %fmt.addr = alloca i32, align 4
  %lumLines.addr = alloca i32, align 4
  %chrLines.addr = alloca i32, align 4
  %h_sub_sample.addr = alloca i32, align 4
  %v_sub_sample.addr = alloca i32, align 4
  %ring.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca [4 x i32], align 16
  %n = alloca i32, align 4
  store %struct.SwsSlice* %s, %struct.SwsSlice** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %s.addr, metadata !1860, metadata !290), !dbg !1861
  store i32 %fmt, i32* %fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fmt.addr, metadata !1862, metadata !290), !dbg !1863
  store i32 %lumLines, i32* %lumLines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumLines.addr, metadata !1864, metadata !290), !dbg !1865
  store i32 %chrLines, i32* %chrLines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrLines.addr, metadata !1866, metadata !290), !dbg !1867
  store i32 %h_sub_sample, i32* %h_sub_sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h_sub_sample.addr, metadata !1868, metadata !290), !dbg !1869
  store i32 %v_sub_sample, i32* %v_sub_sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v_sub_sample.addr, metadata !1870, metadata !290), !dbg !1871
  store i32 %ring, i32* %ring.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ring.addr, metadata !1872, metadata !290), !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1874, metadata !290), !dbg !1875
  call void @llvm.dbg.declare(metadata [4 x i32]* %size, metadata !1876, metadata !290), !dbg !1877
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 0, !dbg !1878
  %0 = load i32, i32* %lumLines.addr, align 4, !dbg !1879
  store i32 %0, i32* %arrayinit.begin, align 4, !dbg !1878
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !1878
  %1 = load i32, i32* %chrLines.addr, align 4, !dbg !1880
  store i32 %1, i32* %arrayinit.element, align 4, !dbg !1878
  %arrayinit.element1 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !1878
  %2 = load i32, i32* %chrLines.addr, align 4, !dbg !1881
  store i32 %2, i32* %arrayinit.element1, align 4, !dbg !1878
  %arrayinit.element2 = getelementptr inbounds i32, i32* %arrayinit.element1, i64 1, !dbg !1878
  %3 = load i32, i32* %lumLines.addr, align 4, !dbg !1882
  store i32 %3, i32* %arrayinit.element2, align 4, !dbg !1878
  %4 = load i32, i32* %h_sub_sample.addr, align 4, !dbg !1883
  %5 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1884
  %h_chr_sub_sample = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %5, i32 0, i32 1, !dbg !1885
  store i32 %4, i32* %h_chr_sub_sample, align 4, !dbg !1886
  %6 = load i32, i32* %v_sub_sample.addr, align 4, !dbg !1887
  %7 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1888
  %v_chr_sub_sample = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %7, i32 0, i32 2, !dbg !1889
  store i32 %6, i32* %v_chr_sub_sample, align 8, !dbg !1890
  %8 = load i32, i32* %fmt.addr, align 4, !dbg !1891
  %9 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1892
  %fmt3 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %9, i32 0, i32 5, !dbg !1893
  store i32 %8, i32* %fmt3, align 4, !dbg !1894
  %10 = load i32, i32* %ring.addr, align 4, !dbg !1895
  %11 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1896
  %is_ring = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %11, i32 0, i32 3, !dbg !1897
  store i32 %10, i32* %is_ring, align 4, !dbg !1898
  %12 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1899
  %should_free_lines = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %12, i32 0, i32 4, !dbg !1900
  store i32 0, i32* %should_free_lines, align 8, !dbg !1901
  store i32 0, i32* %i, align 4, !dbg !1902
  br label %for.cond, !dbg !1904

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %i, align 4, !dbg !1905
  %cmp = icmp slt i32 %13, 4, !dbg !1908
  br i1 %cmp, label %for.body, label %for.end, !dbg !1909

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1910, metadata !290), !dbg !1912
  %14 = load i32, i32* %i, align 4, !dbg !1913
  %idxprom = sext i32 %14 to i64, !dbg !1914
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 %idxprom, !dbg !1914
  %15 = load i32, i32* %arrayidx, align 4, !dbg !1914
  %16 = load i32, i32* %ring.addr, align 4, !dbg !1915
  %cmp4 = icmp eq i32 %16, 0, !dbg !1916
  %cond = select i1 %cmp4, i32 1, i32 3, !dbg !1915
  %mul = mul nsw i32 %15, %cond, !dbg !1917
  store i32 %mul, i32* %n, align 4, !dbg !1912
  %17 = load i32, i32* %n, align 4, !dbg !1918
  %conv = sext i32 %17 to i64, !dbg !1918
  %call = call i8* @av_mallocz_array(i64 8, i64 %conv), !dbg !1919
  %18 = bitcast i8* %call to i8**, !dbg !1919
  %19 = load i32, i32* %i, align 4, !dbg !1920
  %idxprom5 = sext i32 %19 to i64, !dbg !1921
  %20 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1921
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %20, i32 0, i32 6, !dbg !1922
  %arrayidx6 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 %idxprom5, !dbg !1921
  %line = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx6, i32 0, i32 3, !dbg !1923
  store i8** %18, i8*** %line, align 8, !dbg !1924
  %21 = load i32, i32* %i, align 4, !dbg !1925
  %idxprom7 = sext i32 %21 to i64, !dbg !1927
  %22 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1927
  %plane8 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %22, i32 0, i32 6, !dbg !1928
  %arrayidx9 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane8, i64 0, i64 %idxprom7, !dbg !1927
  %line10 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx9, i32 0, i32 3, !dbg !1929
  %23 = load i8**, i8*** %line10, align 8, !dbg !1929
  %tobool = icmp ne i8** %23, null, !dbg !1927
  br i1 %tobool, label %if.end, label %if.then, !dbg !1930

if.then:                                          ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1931
  br label %return, !dbg !1931

if.end:                                           ; preds = %for.body
  %24 = load i32, i32* %ring.addr, align 4, !dbg !1932
  %tobool11 = icmp ne i32 %24, 0, !dbg !1932
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !1932

cond.true:                                        ; preds = %if.end
  %25 = load i32, i32* %i, align 4, !dbg !1933
  %idxprom12 = sext i32 %25 to i64, !dbg !1935
  %26 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1935
  %plane13 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %26, i32 0, i32 6, !dbg !1936
  %arrayidx14 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane13, i64 0, i64 %idxprom12, !dbg !1935
  %line15 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx14, i32 0, i32 3, !dbg !1937
  %27 = load i8**, i8*** %line15, align 8, !dbg !1937
  %28 = load i32, i32* %i, align 4, !dbg !1938
  %idxprom16 = sext i32 %28 to i64, !dbg !1939
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 %idxprom16, !dbg !1939
  %29 = load i32, i32* %arrayidx17, align 4, !dbg !1939
  %mul18 = mul nsw i32 %29, 2, !dbg !1940
  %idx.ext = sext i32 %mul18 to i64, !dbg !1941
  %add.ptr = getelementptr inbounds i8*, i8** %27, i64 %idx.ext, !dbg !1941
  br label %cond.end, !dbg !1942

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1943

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond19 = phi i8** [ %add.ptr, %cond.true ], [ null, %cond.false ], !dbg !1945
  %30 = load i32, i32* %i, align 4, !dbg !1947
  %idxprom20 = sext i32 %30 to i64, !dbg !1948
  %31 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1948
  %plane21 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %31, i32 0, i32 6, !dbg !1949
  %arrayidx22 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane21, i64 0, i64 %idxprom20, !dbg !1948
  %tmp = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx22, i32 0, i32 4, !dbg !1950
  store i8** %cond19, i8*** %tmp, align 8, !dbg !1951
  %32 = load i32, i32* %i, align 4, !dbg !1952
  %idxprom23 = sext i32 %32 to i64, !dbg !1953
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 %idxprom23, !dbg !1953
  %33 = load i32, i32* %arrayidx24, align 4, !dbg !1953
  %34 = load i32, i32* %i, align 4, !dbg !1954
  %idxprom25 = sext i32 %34 to i64, !dbg !1955
  %35 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1955
  %plane26 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %35, i32 0, i32 6, !dbg !1956
  %arrayidx27 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane26, i64 0, i64 %idxprom25, !dbg !1955
  %available_lines = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx27, i32 0, i32 0, !dbg !1957
  store i32 %33, i32* %available_lines, align 8, !dbg !1958
  %36 = load i32, i32* %i, align 4, !dbg !1959
  %idxprom28 = sext i32 %36 to i64, !dbg !1960
  %37 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1960
  %plane29 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %37, i32 0, i32 6, !dbg !1961
  %arrayidx30 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane29, i64 0, i64 %idxprom28, !dbg !1960
  %sliceY = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx30, i32 0, i32 1, !dbg !1962
  store i32 0, i32* %sliceY, align 4, !dbg !1963
  %38 = load i32, i32* %i, align 4, !dbg !1964
  %idxprom31 = sext i32 %38 to i64, !dbg !1965
  %39 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1965
  %plane32 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %39, i32 0, i32 6, !dbg !1966
  %arrayidx33 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane32, i64 0, i64 %idxprom31, !dbg !1965
  %sliceH = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx33, i32 0, i32 2, !dbg !1967
  store i32 0, i32* %sliceH, align 8, !dbg !1968
  br label %for.inc, !dbg !1969

for.inc:                                          ; preds = %cond.end
  %40 = load i32, i32* %i, align 4, !dbg !1970
  %inc = add nsw i32 %40, 1, !dbg !1970
  store i32 %inc, i32* %i, align 4, !dbg !1970
  br label %for.cond, !dbg !1972, !llvm.loop !1973

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1975
  br label %return, !dbg !1975

return:                                           ; preds = %for.end, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !1976
  ret i32 %41, !dbg !1976
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_lines(%struct.SwsSlice* %s, i32 %size, i32 %width) #0 !dbg !1977 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwsSlice*, align 8
  %size.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %idx = alloca [2 x i32], align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %ii = alloca i32, align 4
  store %struct.SwsSlice* %s, %struct.SwsSlice** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %s.addr, metadata !1978, metadata !290), !dbg !1979
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1980, metadata !290), !dbg !1981
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1982, metadata !290), !dbg !1983
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1984, metadata !290), !dbg !1985
  call void @llvm.dbg.declare(metadata [2 x i32]* %idx, metadata !1986, metadata !290), !dbg !1987
  %0 = bitcast [2 x i32]* %idx to i8*, !dbg !1987
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x i32]* @alloc_lines.idx to i8*), i64 8, i32 4, i1 false), !dbg !1987
  %1 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1988
  %should_free_lines = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %1, i32 0, i32 4, !dbg !1989
  store i32 1, i32* %should_free_lines, align 8, !dbg !1990
  %2 = load i32, i32* %width.addr, align 4, !dbg !1991
  %3 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !1992
  %width1 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %3, i32 0, i32 0, !dbg !1993
  store i32 %2, i32* %width1, align 8, !dbg !1994
  store i32 0, i32* %i, align 4, !dbg !1995
  br label %for.cond, !dbg !1997

for.cond:                                         ; preds = %for.inc67, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1998
  %cmp = icmp slt i32 %4, 2, !dbg !2001
  br i1 %cmp, label %for.body, label %for.end69, !dbg !2002

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2003, metadata !290), !dbg !2005
  %5 = load i32, i32* %i, align 4, !dbg !2006
  %idxprom = sext i32 %5 to i64, !dbg !2007
  %6 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2007
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %6, i32 0, i32 6, !dbg !2008
  %arrayidx = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 %idxprom, !dbg !2007
  %available_lines = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx, i32 0, i32 0, !dbg !2009
  %7 = load i32, i32* %available_lines, align 8, !dbg !2009
  store i32 %7, i32* %n, align 4, !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2010, metadata !290), !dbg !2011
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !2012, metadata !290), !dbg !2013
  %8 = load i32, i32* %i, align 4, !dbg !2014
  %idxprom2 = sext i32 %8 to i64, !dbg !2015
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %idx, i64 0, i64 %idxprom2, !dbg !2015
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !2015
  store i32 %9, i32* %ii, align 4, !dbg !2013
  br label %do.body, !dbg !2016, !llvm.loop !2017

do.body:                                          ; preds = %for.body
  %10 = load i32, i32* %n, align 4, !dbg !2018
  %11 = load i32, i32* %ii, align 4, !dbg !2022
  %idxprom4 = sext i32 %11 to i64, !dbg !2023
  %12 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2023
  %plane5 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %12, i32 0, i32 6, !dbg !2024
  %arrayidx6 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane5, i64 0, i64 %idxprom4, !dbg !2023
  %available_lines7 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx6, i32 0, i32 0, !dbg !2025
  %13 = load i32, i32* %available_lines7, align 8, !dbg !2025
  %cmp8 = icmp eq i32 %10, %13, !dbg !2026
  br i1 %cmp8, label %if.end, label %if.then, !dbg !2027

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 58), !dbg !2028
  call void @abort() #6, !dbg !2031
  unreachable, !dbg !2033

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2034

do.end:                                           ; preds = %if.end
  store i32 0, i32* %j, align 4, !dbg !2036
  br label %for.cond9, !dbg !2038

for.cond9:                                        ; preds = %for.inc, %do.end
  %14 = load i32, i32* %j, align 4, !dbg !2039
  %15 = load i32, i32* %n, align 4, !dbg !2042
  %cmp10 = icmp slt i32 %14, %15, !dbg !2043
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !2044

for.body11:                                       ; preds = %for.cond9
  %16 = load i32, i32* %size.addr, align 4, !dbg !2045
  %mul = mul nsw i32 %16, 2, !dbg !2047
  %add = add nsw i32 %mul, 32, !dbg !2048
  %conv = sext i32 %add to i64, !dbg !2045
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !2049
  %17 = load i32, i32* %j, align 4, !dbg !2050
  %idxprom12 = sext i32 %17 to i64, !dbg !2051
  %18 = load i32, i32* %i, align 4, !dbg !2052
  %idxprom13 = sext i32 %18 to i64, !dbg !2051
  %19 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2051
  %plane14 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %19, i32 0, i32 6, !dbg !2053
  %arrayidx15 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane14, i64 0, i64 %idxprom13, !dbg !2051
  %line = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx15, i32 0, i32 3, !dbg !2054
  %20 = load i8**, i8*** %line, align 8, !dbg !2054
  %arrayidx16 = getelementptr inbounds i8*, i8** %20, i64 %idxprom12, !dbg !2051
  store i8* %call, i8** %arrayidx16, align 8, !dbg !2055
  %21 = load i32, i32* %j, align 4, !dbg !2056
  %idxprom17 = sext i32 %21 to i64, !dbg !2058
  %22 = load i32, i32* %i, align 4, !dbg !2059
  %idxprom18 = sext i32 %22 to i64, !dbg !2058
  %23 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2058
  %plane19 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %23, i32 0, i32 6, !dbg !2060
  %arrayidx20 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane19, i64 0, i64 %idxprom18, !dbg !2058
  %line21 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx20, i32 0, i32 3, !dbg !2061
  %24 = load i8**, i8*** %line21, align 8, !dbg !2061
  %arrayidx22 = getelementptr inbounds i8*, i8** %24, i64 %idxprom17, !dbg !2058
  %25 = load i8*, i8** %arrayidx22, align 8, !dbg !2058
  %tobool = icmp ne i8* %25, null, !dbg !2058
  br i1 %tobool, label %if.end24, label %if.then23, !dbg !2062

if.then23:                                        ; preds = %for.body11
  %26 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2063
  call void @free_lines(%struct.SwsSlice* %26), !dbg !2065
  store i32 -12, i32* %retval, align 4, !dbg !2066
  br label %return, !dbg !2066

if.end24:                                         ; preds = %for.body11
  %27 = load i32, i32* %j, align 4, !dbg !2067
  %idxprom25 = sext i32 %27 to i64, !dbg !2068
  %28 = load i32, i32* %i, align 4, !dbg !2069
  %idxprom26 = sext i32 %28 to i64, !dbg !2068
  %29 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2068
  %plane27 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %29, i32 0, i32 6, !dbg !2070
  %arrayidx28 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane27, i64 0, i64 %idxprom26, !dbg !2068
  %line29 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx28, i32 0, i32 3, !dbg !2071
  %30 = load i8**, i8*** %line29, align 8, !dbg !2071
  %arrayidx30 = getelementptr inbounds i8*, i8** %30, i64 %idxprom25, !dbg !2068
  %31 = load i8*, i8** %arrayidx30, align 8, !dbg !2068
  %32 = load i32, i32* %size.addr, align 4, !dbg !2072
  %idx.ext = sext i32 %32 to i64, !dbg !2073
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext, !dbg !2073
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr, i64 16, !dbg !2074
  %33 = load i32, i32* %j, align 4, !dbg !2075
  %idxprom32 = sext i32 %33 to i64, !dbg !2076
  %34 = load i32, i32* %ii, align 4, !dbg !2077
  %idxprom33 = sext i32 %34 to i64, !dbg !2076
  %35 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2076
  %plane34 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %35, i32 0, i32 6, !dbg !2078
  %arrayidx35 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane34, i64 0, i64 %idxprom33, !dbg !2076
  %line36 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx35, i32 0, i32 3, !dbg !2079
  %36 = load i8**, i8*** %line36, align 8, !dbg !2079
  %arrayidx37 = getelementptr inbounds i8*, i8** %36, i64 %idxprom32, !dbg !2076
  store i8* %add.ptr31, i8** %arrayidx37, align 8, !dbg !2080
  %37 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2081
  %is_ring = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %37, i32 0, i32 3, !dbg !2083
  %38 = load i32, i32* %is_ring, align 4, !dbg !2083
  %tobool38 = icmp ne i32 %38, 0, !dbg !2081
  br i1 %tobool38, label %if.then39, label %if.end66, !dbg !2084

if.then39:                                        ; preds = %if.end24
  %39 = load i32, i32* %j, align 4, !dbg !2085
  %idxprom40 = sext i32 %39 to i64, !dbg !2087
  %40 = load i32, i32* %i, align 4, !dbg !2088
  %idxprom41 = sext i32 %40 to i64, !dbg !2087
  %41 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2087
  %plane42 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %41, i32 0, i32 6, !dbg !2089
  %arrayidx43 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane42, i64 0, i64 %idxprom41, !dbg !2087
  %line44 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx43, i32 0, i32 3, !dbg !2090
  %42 = load i8**, i8*** %line44, align 8, !dbg !2090
  %arrayidx45 = getelementptr inbounds i8*, i8** %42, i64 %idxprom40, !dbg !2087
  %43 = load i8*, i8** %arrayidx45, align 8, !dbg !2087
  %44 = load i32, i32* %j, align 4, !dbg !2091
  %45 = load i32, i32* %n, align 4, !dbg !2092
  %add46 = add nsw i32 %44, %45, !dbg !2093
  %idxprom47 = sext i32 %add46 to i64, !dbg !2094
  %46 = load i32, i32* %i, align 4, !dbg !2095
  %idxprom48 = sext i32 %46 to i64, !dbg !2094
  %47 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2094
  %plane49 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %47, i32 0, i32 6, !dbg !2096
  %arrayidx50 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane49, i64 0, i64 %idxprom48, !dbg !2094
  %line51 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx50, i32 0, i32 3, !dbg !2097
  %48 = load i8**, i8*** %line51, align 8, !dbg !2097
  %arrayidx52 = getelementptr inbounds i8*, i8** %48, i64 %idxprom47, !dbg !2094
  store i8* %43, i8** %arrayidx52, align 8, !dbg !2098
  %49 = load i32, i32* %j, align 4, !dbg !2099
  %idxprom53 = sext i32 %49 to i64, !dbg !2100
  %50 = load i32, i32* %ii, align 4, !dbg !2101
  %idxprom54 = sext i32 %50 to i64, !dbg !2100
  %51 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2100
  %plane55 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %51, i32 0, i32 6, !dbg !2102
  %arrayidx56 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane55, i64 0, i64 %idxprom54, !dbg !2100
  %line57 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx56, i32 0, i32 3, !dbg !2103
  %52 = load i8**, i8*** %line57, align 8, !dbg !2103
  %arrayidx58 = getelementptr inbounds i8*, i8** %52, i64 %idxprom53, !dbg !2100
  %53 = load i8*, i8** %arrayidx58, align 8, !dbg !2100
  %54 = load i32, i32* %j, align 4, !dbg !2104
  %55 = load i32, i32* %n, align 4, !dbg !2105
  %add59 = add nsw i32 %54, %55, !dbg !2106
  %idxprom60 = sext i32 %add59 to i64, !dbg !2107
  %56 = load i32, i32* %ii, align 4, !dbg !2108
  %idxprom61 = sext i32 %56 to i64, !dbg !2107
  %57 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2107
  %plane62 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %57, i32 0, i32 6, !dbg !2109
  %arrayidx63 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane62, i64 0, i64 %idxprom61, !dbg !2107
  %line64 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx63, i32 0, i32 3, !dbg !2110
  %58 = load i8**, i8*** %line64, align 8, !dbg !2110
  %arrayidx65 = getelementptr inbounds i8*, i8** %58, i64 %idxprom60, !dbg !2107
  store i8* %53, i8** %arrayidx65, align 8, !dbg !2111
  br label %if.end66, !dbg !2112

if.end66:                                         ; preds = %if.then39, %if.end24
  br label %for.inc, !dbg !2113

for.inc:                                          ; preds = %if.end66
  %59 = load i32, i32* %j, align 4, !dbg !2114
  %inc = add nsw i32 %59, 1, !dbg !2114
  store i32 %inc, i32* %j, align 4, !dbg !2114
  br label %for.cond9, !dbg !2116, !llvm.loop !2117

for.end:                                          ; preds = %for.cond9
  br label %for.inc67, !dbg !2119

for.inc67:                                        ; preds = %for.end
  %60 = load i32, i32* %i, align 4, !dbg !2120
  %inc68 = add nsw i32 %60, 1, !dbg !2120
  store i32 %inc68, i32* %i, align 4, !dbg !2120
  br label %for.cond, !dbg !2122, !llvm.loop !2123

for.end69:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2125
  br label %return, !dbg !2125

return:                                           ; preds = %for.end69, %if.then23
  %61 = load i32, i32* %retval, align 4, !dbg !2126
  ret i32 %61, !dbg !2126
}

; Function Attrs: nounwind uwtable
define internal void @fill_ones(%struct.SwsSlice* %s, i32 %n, i32 %is16bit) #0 !dbg !2127 {
entry:
  %s.addr = alloca %struct.SwsSlice*, align 8
  %n.addr = alloca i32, align 4
  %is16bit.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  %k = alloca i32, align 4
  %end = alloca i32, align 4
  store %struct.SwsSlice* %s, %struct.SwsSlice** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %s.addr, metadata !2130, metadata !290), !dbg !2131
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2132, metadata !290), !dbg !2133
  store i32 %is16bit, i32* %is16bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is16bit.addr, metadata !2134, metadata !290), !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2136, metadata !290), !dbg !2137
  store i32 0, i32* %i, align 4, !dbg !2138
  br label %for.cond, !dbg !2140

for.cond:                                         ; preds = %for.inc32, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2141
  %cmp = icmp slt i32 %0, 4, !dbg !2144
  br i1 %cmp, label %for.body, label %for.end34, !dbg !2145

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2146, metadata !290), !dbg !2148
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2149, metadata !290), !dbg !2150
  %1 = load i32, i32* %i, align 4, !dbg !2151
  %idxprom = sext i32 %1 to i64, !dbg !2152
  %2 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2152
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %2, i32 0, i32 6, !dbg !2153
  %arrayidx = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 %idxprom, !dbg !2152
  %available_lines = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx, i32 0, i32 0, !dbg !2154
  %3 = load i32, i32* %available_lines, align 8, !dbg !2154
  store i32 %3, i32* %size, align 4, !dbg !2150
  store i32 0, i32* %j, align 4, !dbg !2155
  br label %for.cond1, !dbg !2157

for.cond1:                                        ; preds = %for.inc29, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !2158
  %5 = load i32, i32* %size, align 4, !dbg !2161
  %cmp2 = icmp slt i32 %4, %5, !dbg !2162
  br i1 %cmp2, label %for.body3, label %for.end31, !dbg !2163

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2164, metadata !290), !dbg !2166
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2167, metadata !290), !dbg !2168
  %6 = load i32, i32* %is16bit.addr, align 4, !dbg !2169
  %tobool = icmp ne i32 %6, 0, !dbg !2169
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2169

cond.true:                                        ; preds = %for.body3
  %7 = load i32, i32* %n.addr, align 4, !dbg !2170
  %shr = ashr i32 %7, 1, !dbg !2172
  br label %cond.end, !dbg !2173

cond.false:                                       ; preds = %for.body3
  %8 = load i32, i32* %n.addr, align 4, !dbg !2174
  br label %cond.end, !dbg !2176

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ %8, %cond.false ], !dbg !2177
  store i32 %cond, i32* %end, align 4, !dbg !2179
  %9 = load i32, i32* %end, align 4, !dbg !2180
  %add = add nsw i32 %9, 1, !dbg !2180
  store i32 %add, i32* %end, align 4, !dbg !2180
  %10 = load i32, i32* %is16bit.addr, align 4, !dbg !2181
  %tobool4 = icmp ne i32 %10, 0, !dbg !2181
  br i1 %tobool4, label %if.then, label %if.else, !dbg !2183

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %k, align 4, !dbg !2184
  br label %for.cond5, !dbg !2186

for.cond5:                                        ; preds = %for.inc, %if.then
  %11 = load i32, i32* %k, align 4, !dbg !2187
  %12 = load i32, i32* %end, align 4, !dbg !2190
  %cmp6 = icmp slt i32 %11, %12, !dbg !2191
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !2192

for.body7:                                        ; preds = %for.cond5
  %13 = load i32, i32* %k, align 4, !dbg !2193
  %idxprom8 = sext i32 %13 to i64, !dbg !2194
  %14 = load i32, i32* %j, align 4, !dbg !2195
  %idxprom9 = sext i32 %14 to i64, !dbg !2196
  %15 = load i32, i32* %i, align 4, !dbg !2197
  %idxprom10 = sext i32 %15 to i64, !dbg !2196
  %16 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2196
  %plane11 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %16, i32 0, i32 6, !dbg !2198
  %arrayidx12 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane11, i64 0, i64 %idxprom10, !dbg !2196
  %line = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx12, i32 0, i32 3, !dbg !2199
  %17 = load i8**, i8*** %line, align 8, !dbg !2199
  %arrayidx13 = getelementptr inbounds i8*, i8** %17, i64 %idxprom9, !dbg !2196
  %18 = load i8*, i8** %arrayidx13, align 8, !dbg !2196
  %19 = bitcast i8* %18 to i32*, !dbg !2194
  %arrayidx14 = getelementptr inbounds i32, i32* %19, i64 %idxprom8, !dbg !2194
  store i32 262144, i32* %arrayidx14, align 4, !dbg !2200
  br label %for.inc, !dbg !2194

for.inc:                                          ; preds = %for.body7
  %20 = load i32, i32* %k, align 4, !dbg !2201
  %inc = add nsw i32 %20, 1, !dbg !2201
  store i32 %inc, i32* %k, align 4, !dbg !2201
  br label %for.cond5, !dbg !2203, !llvm.loop !2204

for.end:                                          ; preds = %for.cond5
  br label %if.end, !dbg !2206

if.else:                                          ; preds = %cond.end
  store i32 0, i32* %k, align 4, !dbg !2208
  br label %for.cond15, !dbg !2210

for.cond15:                                       ; preds = %for.inc26, %if.else
  %21 = load i32, i32* %k, align 4, !dbg !2211
  %22 = load i32, i32* %end, align 4, !dbg !2214
  %cmp16 = icmp slt i32 %21, %22, !dbg !2215
  br i1 %cmp16, label %for.body17, label %for.end28, !dbg !2216

for.body17:                                       ; preds = %for.cond15
  %23 = load i32, i32* %k, align 4, !dbg !2217
  %idxprom18 = sext i32 %23 to i64, !dbg !2218
  %24 = load i32, i32* %j, align 4, !dbg !2219
  %idxprom19 = sext i32 %24 to i64, !dbg !2220
  %25 = load i32, i32* %i, align 4, !dbg !2221
  %idxprom20 = sext i32 %25 to i64, !dbg !2220
  %26 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2220
  %plane21 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %26, i32 0, i32 6, !dbg !2222
  %arrayidx22 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane21, i64 0, i64 %idxprom20, !dbg !2220
  %line23 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx22, i32 0, i32 3, !dbg !2223
  %27 = load i8**, i8*** %line23, align 8, !dbg !2223
  %arrayidx24 = getelementptr inbounds i8*, i8** %27, i64 %idxprom19, !dbg !2220
  %28 = load i8*, i8** %arrayidx24, align 8, !dbg !2220
  %29 = bitcast i8* %28 to i16*, !dbg !2218
  %arrayidx25 = getelementptr inbounds i16, i16* %29, i64 %idxprom18, !dbg !2218
  store i16 16384, i16* %arrayidx25, align 2, !dbg !2224
  br label %for.inc26, !dbg !2218

for.inc26:                                        ; preds = %for.body17
  %30 = load i32, i32* %k, align 4, !dbg !2225
  %inc27 = add nsw i32 %30, 1, !dbg !2225
  store i32 %inc27, i32* %k, align 4, !dbg !2225
  br label %for.cond15, !dbg !2227, !llvm.loop !2228

for.end28:                                        ; preds = %for.cond15
  br label %if.end

if.end:                                           ; preds = %for.end28, %for.end
  br label %for.inc29, !dbg !2230

for.inc29:                                        ; preds = %if.end
  %31 = load i32, i32* %j, align 4, !dbg !2231
  %inc30 = add nsw i32 %31, 1, !dbg !2231
  store i32 %inc30, i32* %j, align 4, !dbg !2231
  br label %for.cond1, !dbg !2233, !llvm.loop !2234

for.end31:                                        ; preds = %for.cond1
  br label %for.inc32, !dbg !2236

for.inc32:                                        ; preds = %for.end31
  %32 = load i32, i32* %i, align 4, !dbg !2237
  %inc33 = add nsw i32 %32, 1, !dbg !2237
  store i32 %inc33, i32* %i, align 4, !dbg !2237
  br label %for.cond, !dbg !2239, !llvm.loop !2240

for.end34:                                        ; preds = %for.cond
  ret void, !dbg !2242
}

declare i32 @ff_init_gamma_convert(%struct.SwsFilterDescriptor*, %struct.SwsSlice*, i16*) #2

declare i32 @ff_init_desc_fmt_convert(%struct.SwsFilterDescriptor*, %struct.SwsSlice*, %struct.SwsSlice*, i32*) #2

declare i32 @ff_init_desc_hscale(%struct.SwsFilterDescriptor*, %struct.SwsSlice*, %struct.SwsSlice*, i16*, i32*, i32, i32) #2

declare i32 @ff_init_desc_cfmt_convert(%struct.SwsFilterDescriptor*, %struct.SwsSlice*, %struct.SwsSlice*, i32*) #2

declare i32 @ff_init_desc_chscale(%struct.SwsFilterDescriptor*, %struct.SwsSlice*, %struct.SwsSlice*, i16*, i32*, i32, i32) #2

declare i32 @ff_init_desc_no_chr(%struct.SwsFilterDescriptor*, %struct.SwsSlice*, %struct.SwsSlice*) #2

declare i32 @ff_init_vscale(%struct.SwsContext*, %struct.SwsFilterDescriptor*, %struct.SwsSlice*, %struct.SwsSlice*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_free_filters(%struct.SwsContext* %c) #0 !dbg !2243 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %i = alloca i32, align 4
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2244, metadata !290), !dbg !2245
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2246, metadata !290), !dbg !2247
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2248
  %desc = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 41, !dbg !2250
  %1 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc, align 8, !dbg !2250
  %tobool = icmp ne %struct.SwsFilterDescriptor* %1, null, !dbg !2248
  br i1 %tobool, label %if.then, label %if.end, !dbg !2251

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2252
  br label %for.cond, !dbg !2255

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !2256
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2259
  %numDesc = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 37, !dbg !2260
  %4 = load i32, i32* %numDesc, align 16, !dbg !2260
  %cmp = icmp slt i32 %2, %4, !dbg !2261
  br i1 %cmp, label %for.body, label %for.end, !dbg !2262

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2263
  %idxprom = sext i32 %5 to i64, !dbg !2264
  %6 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2264
  %desc1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %6, i32 0, i32 41, !dbg !2265
  %7 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc1, align 8, !dbg !2265
  %arrayidx = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %7, i64 %idxprom, !dbg !2264
  %instance = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %arrayidx, i32 0, i32 3, !dbg !2266
  %8 = bitcast i8** %instance to i8*, !dbg !2267
  call void @av_freep(i8* %8), !dbg !2268
  br label %for.inc, !dbg !2268

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2269
  %inc = add nsw i32 %9, 1, !dbg !2269
  store i32 %inc, i32* %i, align 4, !dbg !2269
  br label %for.cond, !dbg !2271, !llvm.loop !2272

for.end:                                          ; preds = %for.cond
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2274
  %desc2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 41, !dbg !2275
  %11 = bitcast %struct.SwsFilterDescriptor** %desc2 to i8*, !dbg !2276
  call void @av_freep(i8* %11), !dbg !2277
  br label %if.end, !dbg !2278

if.end:                                           ; preds = %for.end, %entry
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2279
  %slice = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 40, !dbg !2281
  %13 = load %struct.SwsSlice*, %struct.SwsSlice** %slice, align 16, !dbg !2281
  %tobool3 = icmp ne %struct.SwsSlice* %13, null, !dbg !2279
  br i1 %tobool3, label %if.then4, label %if.end15, !dbg !2282

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2283
  br label %for.cond5, !dbg !2286

for.cond5:                                        ; preds = %for.inc11, %if.then4
  %14 = load i32, i32* %i, align 4, !dbg !2287
  %15 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2290
  %numSlice = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %15, i32 0, i32 39, !dbg !2291
  %16 = load i32, i32* %numSlice, align 4, !dbg !2291
  %cmp6 = icmp slt i32 %14, %16, !dbg !2292
  br i1 %cmp6, label %for.body7, label %for.end13, !dbg !2293

for.body7:                                        ; preds = %for.cond5
  %17 = load i32, i32* %i, align 4, !dbg !2294
  %idxprom8 = sext i32 %17 to i64, !dbg !2295
  %18 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2295
  %slice9 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %18, i32 0, i32 40, !dbg !2296
  %19 = load %struct.SwsSlice*, %struct.SwsSlice** %slice9, align 16, !dbg !2296
  %arrayidx10 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %19, i64 %idxprom8, !dbg !2295
  call void @free_slice(%struct.SwsSlice* %arrayidx10), !dbg !2297
  br label %for.inc11, !dbg !2297

for.inc11:                                        ; preds = %for.body7
  %20 = load i32, i32* %i, align 4, !dbg !2298
  %inc12 = add nsw i32 %20, 1, !dbg !2298
  store i32 %inc12, i32* %i, align 4, !dbg !2298
  br label %for.cond5, !dbg !2300, !llvm.loop !2301

for.end13:                                        ; preds = %for.cond5
  %21 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2303
  %slice14 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %21, i32 0, i32 40, !dbg !2304
  %22 = bitcast %struct.SwsSlice** %slice14 to i8*, !dbg !2305
  call void @av_freep(i8* %22), !dbg !2306
  br label %if.end15, !dbg !2307

if.end15:                                         ; preds = %for.end13, %if.end
  ret i32 0, !dbg !2308
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @free_slice(%struct.SwsSlice* %s) #0 !dbg !2309 {
entry:
  %s.addr = alloca %struct.SwsSlice*, align 8
  %i = alloca i32, align 4
  store %struct.SwsSlice* %s, %struct.SwsSlice** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %s.addr, metadata !2312, metadata !290), !dbg !2313
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2314, metadata !290), !dbg !2315
  %0 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2316
  %tobool = icmp ne %struct.SwsSlice* %0, null, !dbg !2316
  br i1 %tobool, label %if.then, label %if.end6, !dbg !2318

if.then:                                          ; preds = %entry
  %1 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2319
  %should_free_lines = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %1, i32 0, i32 4, !dbg !2322
  %2 = load i32, i32* %should_free_lines, align 8, !dbg !2322
  %tobool1 = icmp ne i32 %2, 0, !dbg !2319
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2323

if.then2:                                         ; preds = %if.then
  %3 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2324
  call void @free_lines(%struct.SwsSlice* %3), !dbg !2325
  br label %if.end, !dbg !2325

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, i32* %i, align 4, !dbg !2326
  br label %for.cond, !dbg !2328

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !2329
  %cmp = icmp slt i32 %4, 4, !dbg !2332
  br i1 %cmp, label %for.body, label %for.end, !dbg !2333

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2334
  %idxprom = sext i32 %5 to i64, !dbg !2336
  %6 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2336
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %6, i32 0, i32 6, !dbg !2337
  %arrayidx = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 %idxprom, !dbg !2336
  %line = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx, i32 0, i32 3, !dbg !2338
  %7 = bitcast i8*** %line to i8*, !dbg !2339
  call void @av_freep(i8* %7), !dbg !2340
  %8 = load i32, i32* %i, align 4, !dbg !2341
  %idxprom3 = sext i32 %8 to i64, !dbg !2342
  %9 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2342
  %plane4 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %9, i32 0, i32 6, !dbg !2343
  %arrayidx5 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane4, i64 0, i64 %idxprom3, !dbg !2342
  %tmp = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx5, i32 0, i32 4, !dbg !2344
  store i8** null, i8*** %tmp, align 8, !dbg !2345
  br label %for.inc, !dbg !2346

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2347
  %inc = add nsw i32 %10, 1, !dbg !2347
  store i32 %inc, i32* %i, align 4, !dbg !2347
  br label %for.cond, !dbg !2349, !llvm.loop !2350

for.end:                                          ; preds = %for.cond
  br label %if.end6, !dbg !2352

if.end6:                                          ; preds = %for.end, %entry
  ret void, !dbg !2353
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal void @free_lines(%struct.SwsSlice* %s) #0 !dbg !2354 {
entry:
  %s.addr = alloca %struct.SwsSlice*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.SwsSlice* %s, %struct.SwsSlice** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %s.addr, metadata !2355, metadata !290), !dbg !2356
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2357, metadata !290), !dbg !2358
  store i32 0, i32* %i, align 4, !dbg !2359
  br label %for.cond, !dbg !2361

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2362
  %cmp = icmp slt i32 %0, 2, !dbg !2365
  br i1 %cmp, label %for.body, label %for.end17, !dbg !2366

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2367, metadata !290), !dbg !2369
  %1 = load i32, i32* %i, align 4, !dbg !2370
  %idxprom = sext i32 %1 to i64, !dbg !2371
  %2 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2371
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %2, i32 0, i32 6, !dbg !2372
  %arrayidx = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 %idxprom, !dbg !2371
  %available_lines = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx, i32 0, i32 0, !dbg !2373
  %3 = load i32, i32* %available_lines, align 8, !dbg !2373
  store i32 %3, i32* %n, align 4, !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2374, metadata !290), !dbg !2375
  store i32 0, i32* %j, align 4, !dbg !2376
  br label %for.cond1, !dbg !2378

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !2379
  %5 = load i32, i32* %n, align 4, !dbg !2382
  %cmp2 = icmp slt i32 %4, %5, !dbg !2383
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2384

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %j, align 4, !dbg !2385
  %idxprom4 = sext i32 %6 to i64, !dbg !2387
  %7 = load i32, i32* %i, align 4, !dbg !2388
  %idxprom5 = sext i32 %7 to i64, !dbg !2387
  %8 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2387
  %plane6 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %8, i32 0, i32 6, !dbg !2389
  %arrayidx7 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane6, i64 0, i64 %idxprom5, !dbg !2387
  %line = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx7, i32 0, i32 3, !dbg !2390
  %9 = load i8**, i8*** %line, align 8, !dbg !2390
  %arrayidx8 = getelementptr inbounds i8*, i8** %9, i64 %idxprom4, !dbg !2387
  %10 = bitcast i8** %arrayidx8 to i8*, !dbg !2391
  call void @av_freep(i8* %10), !dbg !2392
  %11 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2393
  %is_ring = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %11, i32 0, i32 3, !dbg !2395
  %12 = load i32, i32* %is_ring, align 4, !dbg !2395
  %tobool = icmp ne i32 %12, 0, !dbg !2393
  br i1 %tobool, label %if.then, label %if.end, !dbg !2396

if.then:                                          ; preds = %for.body3
  %13 = load i32, i32* %j, align 4, !dbg !2397
  %14 = load i32, i32* %n, align 4, !dbg !2398
  %add = add nsw i32 %13, %14, !dbg !2399
  %idxprom9 = sext i32 %add to i64, !dbg !2400
  %15 = load i32, i32* %i, align 4, !dbg !2401
  %idxprom10 = sext i32 %15 to i64, !dbg !2400
  %16 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2400
  %plane11 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %16, i32 0, i32 6, !dbg !2402
  %arrayidx12 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane11, i64 0, i64 %idxprom10, !dbg !2400
  %line13 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx12, i32 0, i32 3, !dbg !2403
  %17 = load i8**, i8*** %line13, align 8, !dbg !2403
  %arrayidx14 = getelementptr inbounds i8*, i8** %17, i64 %idxprom9, !dbg !2400
  store i8* null, i8** %arrayidx14, align 8, !dbg !2404
  br label %if.end, !dbg !2400

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !2405

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %j, align 4, !dbg !2406
  %inc = add nsw i32 %18, 1, !dbg !2406
  store i32 %inc, i32* %j, align 4, !dbg !2406
  br label %for.cond1, !dbg !2408, !llvm.loop !2409

for.end:                                          ; preds = %for.cond1
  br label %for.inc15, !dbg !2411

for.inc15:                                        ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !2412
  %inc16 = add nsw i32 %19, 1, !dbg !2412
  store i32 %inc16, i32* %i, align 4, !dbg !2412
  br label %for.cond, !dbg !2414, !llvm.loop !2415

for.end17:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2417
  br label %for.cond18, !dbg !2419

for.cond18:                                       ; preds = %for.inc33, %for.end17
  %20 = load i32, i32* %i, align 4, !dbg !2420
  %cmp19 = icmp slt i32 %20, 4, !dbg !2423
  br i1 %cmp19, label %for.body20, label %for.end35, !dbg !2424

for.body20:                                       ; preds = %for.cond18
  %21 = load i32, i32* %i, align 4, !dbg !2425
  %idxprom21 = sext i32 %21 to i64, !dbg !2426
  %22 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2426
  %plane22 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %22, i32 0, i32 6, !dbg !2427
  %arrayidx23 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane22, i64 0, i64 %idxprom21, !dbg !2426
  %line24 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx23, i32 0, i32 3, !dbg !2428
  %23 = load i8**, i8*** %line24, align 8, !dbg !2428
  %24 = bitcast i8** %23 to i8*, !dbg !2429
  %25 = load i32, i32* %i, align 4, !dbg !2430
  %idxprom25 = sext i32 %25 to i64, !dbg !2431
  %26 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2431
  %plane26 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %26, i32 0, i32 6, !dbg !2432
  %arrayidx27 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane26, i64 0, i64 %idxprom25, !dbg !2431
  %available_lines28 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx27, i32 0, i32 0, !dbg !2433
  %27 = load i32, i32* %available_lines28, align 8, !dbg !2433
  %conv = sext i32 %27 to i64, !dbg !2431
  %mul = mul i64 8, %conv, !dbg !2434
  %28 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2435
  %is_ring29 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %28, i32 0, i32 3, !dbg !2436
  %29 = load i32, i32* %is_ring29, align 4, !dbg !2436
  %tobool30 = icmp ne i32 %29, 0, !dbg !2435
  %cond = select i1 %tobool30, i32 3, i32 1, !dbg !2435
  %conv31 = sext i32 %cond to i64, !dbg !2437
  %mul32 = mul i64 %mul, %conv31, !dbg !2438
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 %mul32, i32 8, i1 false), !dbg !2429
  br label %for.inc33, !dbg !2429

for.inc33:                                        ; preds = %for.body20
  %30 = load i32, i32* %i, align 4, !dbg !2439
  %inc34 = add nsw i32 %30, 1, !dbg !2439
  store i32 %inc34, i32* %i, align 4, !dbg !2439
  br label %for.cond18, !dbg !2441, !llvm.loop !2442

for.end35:                                        ; preds = %for.cond18
  %31 = load %struct.SwsSlice*, %struct.SwsSlice** %s.addr, align 8, !dbg !2444
  %should_free_lines = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %31, i32 0, i32 4, !dbg !2445
  store i32 0, i32* %should_free_lines, align 8, !dbg !2446
  ret void, !dbg !2447
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!255, !256}
!llvm.ident = !{!257}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !240)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswscale--slice.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !203, !224, !234}
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
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !204, line: 29, size: 32, align: 32, elements: !205)
!204 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwsDither", file: !225, line: 65, size: 32, align: 32, elements: !226)
!225 = !DIFile(filename: "libswscale/swscale_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!226 = !{!227, !228, !229, !230, !231, !232, !233}
!227 = !DIEnumerator(name: "SWS_DITHER_NONE", value: 0)
!228 = !DIEnumerator(name: "SWS_DITHER_AUTO", value: 1)
!229 = !DIEnumerator(name: "SWS_DITHER_BAYER", value: 2)
!230 = !DIEnumerator(name: "SWS_DITHER_ED", value: 3)
!231 = !DIEnumerator(name: "SWS_DITHER_A_DITHER", value: 4)
!232 = !DIEnumerator(name: "SWS_DITHER_X_DITHER", value: 5)
!233 = !DIEnumerator(name: "NB_SWS_DITHER", value: 6)
!234 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwsAlphaBlend", file: !225, line: 75, size: 32, align: 32, elements: !235)
!235 = !{!236, !237, !238, !239}
!236 = !DIEnumerator(name: "SWS_ALPHA_BLEND_NONE", value: 0)
!237 = !DIEnumerator(name: "SWS_ALPHA_BLEND_UNIFORM", value: 1)
!238 = !DIEnumerator(name: "SWS_ALPHA_BLEND_CHECKERBOARD", value: 2)
!239 = !DIEnumerator(name: "SWS_ALPHA_BLEND_NB", value: 3)
!240 = !{!241, !245, !246, !249, !252}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !243, line: 51, baseType: !244)
!243 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!244 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !247, line: 197, baseType: !248)
!247 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!248 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !247, line: 196, baseType: !251)
!251 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !247, line: 195, baseType: !254)
!254 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!255 = !{i32 2, !"Dwarf Version", i32 4}
!256 = !{i32 2, !"Debug Info Version", i32 3}
!257 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!258 = distinct !DISubprogram(name: "ff_rotate_slice", scope: !259, file: !259, line: 119, type: !260, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!259 = !DIFile(filename: "libswscale/slice.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!260 = !DISubroutineType(types: !261)
!261 = !{!251, !262, !251, !251}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsSlice", file: !225, line: 952, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsSlice", file: !225, line: 943, size: 1216, align: 64, elements: !265)
!265 = !{!266, !267, !268, !269, !270, !271, !272}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !264, file: !225, line: 945, baseType: !251, size: 32, align: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "h_chr_sub_sample", scope: !264, file: !225, line: 946, baseType: !251, size: 32, align: 32, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "v_chr_sub_sample", scope: !264, file: !225, line: 947, baseType: !251, size: 32, align: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "is_ring", scope: !264, file: !225, line: 948, baseType: !251, size: 32, align: 32, offset: 96)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "should_free_lines", scope: !264, file: !225, line: 949, baseType: !251, size: 32, align: 32, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !264, file: !225, line: 950, baseType: !3, size: 32, align: 32, offset: 160)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !264, file: !225, line: 951, baseType: !273, size: 1024, align: 64, offset: 192)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1024, align: 64, elements: !286)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsPlane", file: !225, line: 936, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsPlane", file: !225, line: 929, size: 256, align: 64, elements: !276)
!276 = !{!277, !278, !279, !280, !285}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "available_lines", scope: !275, file: !225, line: 931, baseType: !251, size: 32, align: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "sliceY", scope: !275, file: !225, line: 932, baseType: !251, size: 32, align: 32, offset: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "sliceH", scope: !275, file: !225, line: 933, baseType: !251, size: 32, align: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !275, file: !225, line: 934, baseType: !281, size: 64, align: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !243, line: 48, baseType: !284)
!284 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !275, file: !225, line: 935, baseType: !281, size: 64, align: 64, offset: 192)
!286 = !{!287}
!287 = !DISubrange(count: 4)
!288 = !{}
!289 = !DILocalVariable(name: "s", arg: 1, scope: !258, file: !259, line: 119, type: !262)
!290 = !DIExpression()
!291 = !DILocation(line: 119, column: 31, scope: !258)
!292 = !DILocalVariable(name: "lum", arg: 2, scope: !258, file: !259, line: 119, type: !251)
!293 = !DILocation(line: 119, column: 38, scope: !258)
!294 = !DILocalVariable(name: "chr", arg: 3, scope: !258, file: !259, line: 119, type: !251)
!295 = !DILocation(line: 119, column: 47, scope: !258)
!296 = !DILocalVariable(name: "i", scope: !258, file: !259, line: 121, type: !251)
!297 = !DILocation(line: 121, column: 9, scope: !258)
!298 = !DILocation(line: 122, column: 9, scope: !299)
!299 = distinct !DILexicalBlock(scope: !258, file: !259, line: 122, column: 9)
!300 = !DILocation(line: 122, column: 9, scope: !258)
!301 = !DILocation(line: 123, column: 16, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !259, line: 123, column: 9)
!303 = distinct !DILexicalBlock(scope: !299, file: !259, line: 122, column: 14)
!304 = !DILocation(line: 123, column: 14, scope: !302)
!305 = !DILocation(line: 123, column: 21, scope: !306)
!306 = !DILexicalBlockFile(scope: !307, file: !259, discriminator: 1)
!307 = distinct !DILexicalBlock(scope: !302, file: !259, line: 123, column: 9)
!308 = !DILocation(line: 123, column: 23, scope: !306)
!309 = !DILocation(line: 123, column: 9, scope: !306)
!310 = !DILocalVariable(name: "n", scope: !311, file: !259, line: 124, type: !251)
!311 = distinct !DILexicalBlock(scope: !307, file: !259, line: 123, column: 34)
!312 = !DILocation(line: 124, column: 17, scope: !311)
!313 = !DILocation(line: 124, column: 30, scope: !311)
!314 = !DILocation(line: 124, column: 21, scope: !311)
!315 = !DILocation(line: 124, column: 24, scope: !311)
!316 = !DILocation(line: 124, column: 33, scope: !311)
!317 = !DILocalVariable(name: "l", scope: !311, file: !259, line: 125, type: !251)
!318 = !DILocation(line: 125, column: 17, scope: !311)
!319 = !DILocation(line: 125, column: 21, scope: !311)
!320 = !DILocation(line: 125, column: 36, scope: !311)
!321 = !DILocation(line: 125, column: 27, scope: !311)
!322 = !DILocation(line: 125, column: 30, scope: !311)
!323 = !DILocation(line: 125, column: 39, scope: !311)
!324 = !DILocation(line: 125, column: 25, scope: !311)
!325 = !DILocation(line: 127, column: 17, scope: !326)
!326 = distinct !DILexicalBlock(scope: !311, file: !259, line: 127, column: 17)
!327 = !DILocation(line: 127, column: 22, scope: !326)
!328 = !DILocation(line: 127, column: 24, scope: !326)
!329 = !DILocation(line: 127, column: 19, scope: !326)
!330 = !DILocation(line: 127, column: 17, scope: !311)
!331 = !DILocation(line: 128, column: 39, scope: !332)
!332 = distinct !DILexicalBlock(scope: !326, file: !259, line: 127, column: 29)
!333 = !DILocation(line: 128, column: 26, scope: !332)
!334 = !DILocation(line: 128, column: 17, scope: !332)
!335 = !DILocation(line: 128, column: 20, scope: !332)
!336 = !DILocation(line: 128, column: 29, scope: !332)
!337 = !DILocation(line: 128, column: 36, scope: !332)
!338 = !DILocation(line: 129, column: 39, scope: !332)
!339 = !DILocation(line: 129, column: 26, scope: !332)
!340 = !DILocation(line: 129, column: 17, scope: !332)
!341 = !DILocation(line: 129, column: 20, scope: !332)
!342 = !DILocation(line: 129, column: 29, scope: !332)
!343 = !DILocation(line: 129, column: 36, scope: !332)
!344 = !DILocation(line: 130, column: 13, scope: !332)
!345 = !DILocation(line: 131, column: 9, scope: !311)
!346 = !DILocation(line: 123, column: 29, scope: !347)
!347 = !DILexicalBlockFile(scope: !307, file: !259, discriminator: 2)
!348 = !DILocation(line: 123, column: 9, scope: !347)
!349 = distinct !{!349, !350}
!350 = !DILocation(line: 123, column: 9, scope: !303)
!351 = !DILocation(line: 132, column: 5, scope: !303)
!352 = !DILocation(line: 133, column: 9, scope: !353)
!353 = distinct !DILexicalBlock(scope: !258, file: !259, line: 133, column: 9)
!354 = !DILocation(line: 133, column: 9, scope: !258)
!355 = !DILocation(line: 134, column: 16, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !259, line: 134, column: 9)
!357 = distinct !DILexicalBlock(scope: !353, file: !259, line: 133, column: 14)
!358 = !DILocation(line: 134, column: 14, scope: !356)
!359 = !DILocation(line: 134, column: 21, scope: !360)
!360 = !DILexicalBlockFile(scope: !361, file: !259, discriminator: 1)
!361 = distinct !DILexicalBlock(scope: !356, file: !259, line: 134, column: 9)
!362 = !DILocation(line: 134, column: 23, scope: !360)
!363 = !DILocation(line: 134, column: 9, scope: !360)
!364 = !DILocalVariable(name: "n", scope: !365, file: !259, line: 135, type: !251)
!365 = distinct !DILexicalBlock(scope: !361, file: !259, line: 134, column: 33)
!366 = !DILocation(line: 135, column: 17, scope: !365)
!367 = !DILocation(line: 135, column: 30, scope: !365)
!368 = !DILocation(line: 135, column: 21, scope: !365)
!369 = !DILocation(line: 135, column: 24, scope: !365)
!370 = !DILocation(line: 135, column: 33, scope: !365)
!371 = !DILocalVariable(name: "l", scope: !365, file: !259, line: 136, type: !251)
!372 = !DILocation(line: 136, column: 17, scope: !365)
!373 = !DILocation(line: 136, column: 21, scope: !365)
!374 = !DILocation(line: 136, column: 36, scope: !365)
!375 = !DILocation(line: 136, column: 27, scope: !365)
!376 = !DILocation(line: 136, column: 30, scope: !365)
!377 = !DILocation(line: 136, column: 39, scope: !365)
!378 = !DILocation(line: 136, column: 25, scope: !365)
!379 = !DILocation(line: 138, column: 17, scope: !380)
!380 = distinct !DILexicalBlock(scope: !365, file: !259, line: 138, column: 17)
!381 = !DILocation(line: 138, column: 22, scope: !380)
!382 = !DILocation(line: 138, column: 24, scope: !380)
!383 = !DILocation(line: 138, column: 19, scope: !380)
!384 = !DILocation(line: 138, column: 17, scope: !365)
!385 = !DILocation(line: 139, column: 39, scope: !386)
!386 = distinct !DILexicalBlock(scope: !380, file: !259, line: 138, column: 29)
!387 = !DILocation(line: 139, column: 26, scope: !386)
!388 = !DILocation(line: 139, column: 17, scope: !386)
!389 = !DILocation(line: 139, column: 20, scope: !386)
!390 = !DILocation(line: 139, column: 29, scope: !386)
!391 = !DILocation(line: 139, column: 36, scope: !386)
!392 = !DILocation(line: 140, column: 39, scope: !386)
!393 = !DILocation(line: 140, column: 26, scope: !386)
!394 = !DILocation(line: 140, column: 17, scope: !386)
!395 = !DILocation(line: 140, column: 20, scope: !386)
!396 = !DILocation(line: 140, column: 29, scope: !386)
!397 = !DILocation(line: 140, column: 36, scope: !386)
!398 = !DILocation(line: 141, column: 13, scope: !386)
!399 = !DILocation(line: 142, column: 9, scope: !365)
!400 = !DILocation(line: 134, column: 28, scope: !401)
!401 = !DILexicalBlockFile(scope: !361, file: !259, discriminator: 2)
!402 = !DILocation(line: 134, column: 9, scope: !401)
!403 = distinct !{!403, !404}
!404 = !DILocation(line: 134, column: 9, scope: !357)
!405 = !DILocation(line: 143, column: 5, scope: !357)
!406 = !DILocation(line: 144, column: 5, scope: !258)
!407 = distinct !DISubprogram(name: "ff_init_slice_from_src", scope: !259, file: !259, line: 147, type: !408, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!408 = !DISubroutineType(types: !409)
!409 = !{!251, !262, !281, !410, !251, !251, !251, !251, !251, !251}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!411 = !DILocalVariable(name: "s", arg: 1, scope: !407, file: !259, line: 147, type: !262)
!412 = !DILocation(line: 147, column: 39, scope: !407)
!413 = !DILocalVariable(name: "src", arg: 2, scope: !407, file: !259, line: 147, type: !281)
!414 = !DILocation(line: 147, column: 51, scope: !407)
!415 = !DILocalVariable(name: "stride", arg: 3, scope: !407, file: !259, line: 147, type: !410)
!416 = !DILocation(line: 147, column: 63, scope: !407)
!417 = !DILocalVariable(name: "srcW", arg: 4, scope: !407, file: !259, line: 147, type: !251)
!418 = !DILocation(line: 147, column: 78, scope: !407)
!419 = !DILocalVariable(name: "lumY", arg: 5, scope: !407, file: !259, line: 147, type: !251)
!420 = !DILocation(line: 147, column: 88, scope: !407)
!421 = !DILocalVariable(name: "lumH", arg: 6, scope: !407, file: !259, line: 147, type: !251)
!422 = !DILocation(line: 147, column: 98, scope: !407)
!423 = !DILocalVariable(name: "chrY", arg: 7, scope: !407, file: !259, line: 147, type: !251)
!424 = !DILocation(line: 147, column: 108, scope: !407)
!425 = !DILocalVariable(name: "chrH", arg: 8, scope: !407, file: !259, line: 147, type: !251)
!426 = !DILocation(line: 147, column: 118, scope: !407)
!427 = !DILocalVariable(name: "relative", arg: 9, scope: !407, file: !259, line: 147, type: !251)
!428 = !DILocation(line: 147, column: 128, scope: !407)
!429 = !DILocalVariable(name: "i", scope: !407, file: !259, line: 149, type: !251)
!430 = !DILocation(line: 149, column: 9, scope: !407)
!431 = !DILocalVariable(name: "start", scope: !407, file: !259, line: 151, type: !432)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 128, align: 32, elements: !286)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!434 = !DILocation(line: 151, column: 15, scope: !407)
!435 = !DILocation(line: 151, column: 26, scope: !407)
!436 = !DILocation(line: 151, column: 27, scope: !407)
!437 = !DILocation(line: 152, column: 27, scope: !407)
!438 = !DILocation(line: 153, column: 27, scope: !407)
!439 = !DILocation(line: 154, column: 27, scope: !407)
!440 = !DILocalVariable(name: "end", scope: !407, file: !259, line: 156, type: !432)
!441 = !DILocation(line: 156, column: 15, scope: !407)
!442 = !DILocation(line: 156, column: 24, scope: !407)
!443 = !DILocation(line: 156, column: 25, scope: !407)
!444 = !DILocation(line: 156, column: 31, scope: !407)
!445 = !DILocation(line: 156, column: 30, scope: !407)
!446 = !DILocation(line: 157, column: 25, scope: !407)
!447 = !DILocation(line: 157, column: 32, scope: !407)
!448 = !DILocation(line: 157, column: 30, scope: !407)
!449 = !DILocation(line: 158, column: 25, scope: !407)
!450 = !DILocation(line: 158, column: 32, scope: !407)
!451 = !DILocation(line: 158, column: 30, scope: !407)
!452 = !DILocation(line: 159, column: 25, scope: !407)
!453 = !DILocation(line: 159, column: 32, scope: !407)
!454 = !DILocation(line: 159, column: 30, scope: !407)
!455 = !DILocalVariable(name: "src_", scope: !407, file: !259, line: 161, type: !456)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 256, align: 64, elements: !286)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!458 = !DILocation(line: 161, column: 20, scope: !407)
!459 = !DILocation(line: 161, column: 30, scope: !407)
!460 = !DILocation(line: 161, column: 31, scope: !407)
!461 = !DILocation(line: 161, column: 41, scope: !407)
!462 = !DILocation(line: 161, column: 41, scope: !463)
!463 = !DILexicalBlockFile(scope: !407, file: !259, discriminator: 1)
!464 = !DILocation(line: 161, column: 56, scope: !465)
!465 = !DILexicalBlockFile(scope: !407, file: !259, discriminator: 2)
!466 = !DILocation(line: 161, column: 41, scope: !465)
!467 = !DILocation(line: 161, column: 41, scope: !468)
!468 = !DILexicalBlockFile(scope: !407, file: !259, discriminator: 3)
!469 = !DILocation(line: 161, column: 68, scope: !468)
!470 = !DILocation(line: 161, column: 66, scope: !468)
!471 = !DILocation(line: 161, column: 38, scope: !468)
!472 = !DILocation(line: 161, column: 30, scope: !468)
!473 = !DILocation(line: 162, column: 31, scope: !407)
!474 = !DILocation(line: 162, column: 41, scope: !407)
!475 = !DILocation(line: 162, column: 41, scope: !463)
!476 = !DILocation(line: 162, column: 56, scope: !465)
!477 = !DILocation(line: 162, column: 41, scope: !465)
!478 = !DILocation(line: 162, column: 41, scope: !468)
!479 = !DILocation(line: 162, column: 68, scope: !468)
!480 = !DILocation(line: 162, column: 66, scope: !468)
!481 = !DILocation(line: 162, column: 38, scope: !468)
!482 = !DILocation(line: 161, column: 30, scope: !483)
!483 = !DILexicalBlockFile(scope: !407, file: !259, discriminator: 4)
!484 = !DILocation(line: 163, column: 31, scope: !407)
!485 = !DILocation(line: 163, column: 41, scope: !407)
!486 = !DILocation(line: 163, column: 41, scope: !463)
!487 = !DILocation(line: 163, column: 56, scope: !465)
!488 = !DILocation(line: 163, column: 41, scope: !465)
!489 = !DILocation(line: 163, column: 41, scope: !468)
!490 = !DILocation(line: 163, column: 68, scope: !468)
!491 = !DILocation(line: 163, column: 66, scope: !468)
!492 = !DILocation(line: 163, column: 38, scope: !468)
!493 = !DILocation(line: 161, column: 30, scope: !494)
!494 = !DILexicalBlockFile(scope: !407, file: !259, discriminator: 5)
!495 = !DILocation(line: 164, column: 31, scope: !407)
!496 = !DILocation(line: 164, column: 41, scope: !407)
!497 = !DILocation(line: 164, column: 41, scope: !463)
!498 = !DILocation(line: 164, column: 56, scope: !465)
!499 = !DILocation(line: 164, column: 41, scope: !465)
!500 = !DILocation(line: 164, column: 41, scope: !468)
!501 = !DILocation(line: 164, column: 68, scope: !468)
!502 = !DILocation(line: 164, column: 66, scope: !468)
!503 = !DILocation(line: 164, column: 38, scope: !468)
!504 = !DILocation(line: 161, column: 30, scope: !505)
!505 = !DILexicalBlockFile(scope: !407, file: !259, discriminator: 6)
!506 = !DILocation(line: 166, column: 16, scope: !407)
!507 = !DILocation(line: 166, column: 5, scope: !407)
!508 = !DILocation(line: 166, column: 8, scope: !407)
!509 = !DILocation(line: 166, column: 14, scope: !407)
!510 = !DILocation(line: 168, column: 12, scope: !511)
!511 = distinct !DILexicalBlock(scope: !407, file: !259, line: 168, column: 5)
!512 = !DILocation(line: 168, column: 10, scope: !511)
!513 = !DILocation(line: 168, column: 17, scope: !514)
!514 = !DILexicalBlockFile(scope: !515, file: !259, discriminator: 1)
!515 = distinct !DILexicalBlock(scope: !511, file: !259, line: 168, column: 5)
!516 = !DILocation(line: 168, column: 19, scope: !514)
!517 = !DILocation(line: 168, column: 5, scope: !514)
!518 = !DILocalVariable(name: "j", scope: !519, file: !259, line: 169, type: !251)
!519 = distinct !DILexicalBlock(scope: !515, file: !259, line: 168, column: 29)
!520 = !DILocation(line: 169, column: 13, scope: !519)
!521 = !DILocalVariable(name: "first", scope: !519, file: !259, line: 170, type: !251)
!522 = !DILocation(line: 170, column: 13, scope: !519)
!523 = !DILocation(line: 170, column: 30, scope: !519)
!524 = !DILocation(line: 170, column: 21, scope: !519)
!525 = !DILocation(line: 170, column: 24, scope: !519)
!526 = !DILocation(line: 170, column: 33, scope: !519)
!527 = !DILocalVariable(name: "n", scope: !519, file: !259, line: 171, type: !251)
!528 = !DILocation(line: 171, column: 13, scope: !519)
!529 = !DILocation(line: 171, column: 26, scope: !519)
!530 = !DILocation(line: 171, column: 17, scope: !519)
!531 = !DILocation(line: 171, column: 20, scope: !519)
!532 = !DILocation(line: 171, column: 29, scope: !519)
!533 = !DILocalVariable(name: "lines", scope: !519, file: !259, line: 172, type: !251)
!534 = !DILocation(line: 172, column: 13, scope: !519)
!535 = !DILocation(line: 172, column: 25, scope: !519)
!536 = !DILocation(line: 172, column: 21, scope: !519)
!537 = !DILocation(line: 172, column: 36, scope: !519)
!538 = !DILocation(line: 172, column: 30, scope: !519)
!539 = !DILocation(line: 172, column: 28, scope: !519)
!540 = !DILocalVariable(name: "tot_lines", scope: !519, file: !259, line: 173, type: !251)
!541 = !DILocation(line: 173, column: 13, scope: !519)
!542 = !DILocation(line: 173, column: 29, scope: !519)
!543 = !DILocation(line: 173, column: 25, scope: !519)
!544 = !DILocation(line: 173, column: 34, scope: !519)
!545 = !DILocation(line: 173, column: 32, scope: !519)
!546 = !DILocation(line: 175, column: 19, scope: !547)
!547 = distinct !DILexicalBlock(scope: !519, file: !259, line: 175, column: 13)
!548 = !DILocation(line: 175, column: 13, scope: !547)
!549 = !DILocation(line: 175, column: 25, scope: !547)
!550 = !DILocation(line: 175, column: 22, scope: !547)
!551 = !DILocation(line: 175, column: 31, scope: !547)
!552 = !DILocation(line: 175, column: 34, scope: !553)
!553 = !DILexicalBlockFile(scope: !547, file: !259, discriminator: 1)
!554 = !DILocation(line: 175, column: 39, scope: !553)
!555 = !DILocation(line: 175, column: 36, scope: !553)
!556 = !DILocation(line: 175, column: 13, scope: !553)
!557 = !DILocation(line: 176, column: 36, scope: !558)
!558 = distinct !DILexicalBlock(scope: !547, file: !259, line: 175, column: 50)
!559 = !DILocation(line: 176, column: 59, scope: !558)
!560 = !DILocation(line: 176, column: 50, scope: !558)
!561 = !DILocation(line: 176, column: 53, scope: !558)
!562 = !DILocation(line: 176, column: 62, scope: !558)
!563 = !DILocation(line: 176, column: 47, scope: !558)
!564 = !DILocation(line: 176, column: 35, scope: !558)
!565 = !DILocation(line: 176, column: 73, scope: !566)
!566 = !DILexicalBlockFile(scope: !558, file: !259, discriminator: 1)
!567 = !DILocation(line: 176, column: 35, scope: !566)
!568 = !DILocation(line: 176, column: 96, scope: !569)
!569 = !DILexicalBlockFile(scope: !558, file: !259, discriminator: 2)
!570 = !DILocation(line: 176, column: 87, scope: !569)
!571 = !DILocation(line: 176, column: 90, scope: !569)
!572 = !DILocation(line: 176, column: 99, scope: !569)
!573 = !DILocation(line: 176, column: 35, scope: !569)
!574 = !DILocation(line: 176, column: 35, scope: !575)
!575 = !DILexicalBlockFile(scope: !558, file: !259, discriminator: 3)
!576 = !DILocation(line: 176, column: 22, scope: !575)
!577 = !DILocation(line: 176, column: 13, scope: !575)
!578 = !DILocation(line: 176, column: 16, scope: !575)
!579 = !DILocation(line: 176, column: 25, scope: !575)
!580 = !DILocation(line: 176, column: 32, scope: !575)
!581 = !DILocation(line: 177, column: 20, scope: !582)
!582 = distinct !DILexicalBlock(scope: !558, file: !259, line: 177, column: 13)
!583 = !DILocation(line: 177, column: 18, scope: !582)
!584 = !DILocation(line: 177, column: 25, scope: !585)
!585 = !DILexicalBlockFile(scope: !586, file: !259, discriminator: 1)
!586 = distinct !DILexicalBlock(scope: !582, file: !259, line: 177, column: 13)
!587 = !DILocation(line: 177, column: 29, scope: !585)
!588 = !DILocation(line: 177, column: 27, scope: !585)
!589 = !DILocation(line: 177, column: 13, scope: !585)
!590 = !DILocation(line: 178, column: 63, scope: !586)
!591 = !DILocation(line: 178, column: 58, scope: !586)
!592 = !DILocation(line: 178, column: 68, scope: !586)
!593 = !DILocation(line: 178, column: 79, scope: !586)
!594 = !DILocation(line: 178, column: 72, scope: !586)
!595 = !DILocation(line: 178, column: 70, scope: !586)
!596 = !DILocation(line: 178, column: 66, scope: !586)
!597 = !DILocation(line: 178, column: 40, scope: !586)
!598 = !DILocation(line: 178, column: 34, scope: !586)
!599 = !DILocation(line: 178, column: 45, scope: !586)
!600 = !DILocation(line: 178, column: 43, scope: !586)
!601 = !DILocation(line: 178, column: 53, scope: !586)
!602 = !DILocation(line: 178, column: 51, scope: !586)
!603 = !DILocation(line: 178, column: 17, scope: !586)
!604 = !DILocation(line: 178, column: 26, scope: !586)
!605 = !DILocation(line: 178, column: 20, scope: !586)
!606 = !DILocation(line: 178, column: 29, scope: !586)
!607 = !DILocation(line: 178, column: 56, scope: !586)
!608 = !DILocation(line: 177, column: 37, scope: !609)
!609 = !DILexicalBlockFile(scope: !586, file: !259, discriminator: 2)
!610 = !DILocation(line: 177, column: 13, scope: !609)
!611 = distinct !{!611, !612}
!612 = !DILocation(line: 177, column: 13, scope: !558)
!613 = !DILocation(line: 179, column: 9, scope: !558)
!614 = !DILocation(line: 180, column: 40, scope: !615)
!615 = distinct !DILexicalBlock(scope: !547, file: !259, line: 179, column: 16)
!616 = !DILocation(line: 180, column: 34, scope: !615)
!617 = !DILocation(line: 180, column: 22, scope: !615)
!618 = !DILocation(line: 180, column: 13, scope: !615)
!619 = !DILocation(line: 180, column: 16, scope: !615)
!620 = !DILocation(line: 180, column: 25, scope: !615)
!621 = !DILocation(line: 180, column: 32, scope: !615)
!622 = !DILocation(line: 181, column: 21, scope: !615)
!623 = !DILocation(line: 181, column: 29, scope: !615)
!624 = !DILocation(line: 181, column: 27, scope: !615)
!625 = !DILocation(line: 181, column: 33, scope: !626)
!626 = !DILexicalBlockFile(scope: !615, file: !259, discriminator: 1)
!627 = !DILocation(line: 181, column: 21, scope: !626)
!628 = !DILocation(line: 181, column: 37, scope: !629)
!629 = !DILexicalBlockFile(scope: !615, file: !259, discriminator: 2)
!630 = !DILocation(line: 181, column: 21, scope: !629)
!631 = !DILocation(line: 181, column: 21, scope: !632)
!632 = !DILexicalBlockFile(scope: !615, file: !259, discriminator: 3)
!633 = !DILocation(line: 181, column: 19, scope: !632)
!634 = !DILocation(line: 182, column: 34, scope: !615)
!635 = !DILocation(line: 182, column: 22, scope: !615)
!636 = !DILocation(line: 182, column: 13, scope: !615)
!637 = !DILocation(line: 182, column: 16, scope: !615)
!638 = !DILocation(line: 182, column: 25, scope: !615)
!639 = !DILocation(line: 182, column: 32, scope: !615)
!640 = !DILocation(line: 183, column: 20, scope: !641)
!641 = distinct !DILexicalBlock(scope: !615, file: !259, line: 183, column: 13)
!642 = !DILocation(line: 183, column: 18, scope: !641)
!643 = !DILocation(line: 183, column: 25, scope: !644)
!644 = !DILexicalBlockFile(scope: !645, file: !259, discriminator: 1)
!645 = distinct !DILexicalBlock(scope: !641, file: !259, line: 183, column: 13)
!646 = !DILocation(line: 183, column: 29, scope: !644)
!647 = !DILocation(line: 183, column: 27, scope: !644)
!648 = !DILocation(line: 183, column: 13, scope: !644)
!649 = !DILocation(line: 184, column: 44, scope: !645)
!650 = !DILocation(line: 184, column: 39, scope: !645)
!651 = !DILocation(line: 184, column: 49, scope: !645)
!652 = !DILocation(line: 184, column: 60, scope: !645)
!653 = !DILocation(line: 184, column: 53, scope: !645)
!654 = !DILocation(line: 184, column: 51, scope: !645)
!655 = !DILocation(line: 184, column: 47, scope: !645)
!656 = !DILocation(line: 184, column: 34, scope: !645)
!657 = !DILocation(line: 184, column: 17, scope: !645)
!658 = !DILocation(line: 184, column: 26, scope: !645)
!659 = !DILocation(line: 184, column: 20, scope: !645)
!660 = !DILocation(line: 184, column: 29, scope: !645)
!661 = !DILocation(line: 184, column: 37, scope: !645)
!662 = !DILocation(line: 183, column: 37, scope: !663)
!663 = !DILexicalBlockFile(scope: !645, file: !259, discriminator: 2)
!664 = !DILocation(line: 183, column: 13, scope: !663)
!665 = distinct !{!665, !666}
!666 = !DILocation(line: 183, column: 13, scope: !615)
!667 = !DILocation(line: 187, column: 5, scope: !519)
!668 = !DILocation(line: 168, column: 24, scope: !669)
!669 = !DILexicalBlockFile(scope: !515, file: !259, discriminator: 2)
!670 = !DILocation(line: 168, column: 5, scope: !669)
!671 = distinct !{!671, !672}
!672 = !DILocation(line: 168, column: 5, scope: !407)
!673 = !DILocation(line: 189, column: 5, scope: !407)
!674 = distinct !DISubprogram(name: "ff_init_filters", scope: !259, file: !259, line: 249, type: !675, isLocal: false, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!675 = !DISubroutineType(types: !676)
!676 = !{!251, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsContext", file: !225, line: 628, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsContext", file: !225, line: 280, size: 424064, align: 128, elements: !680)
!680 = !{!681, !725, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !762, !766, !768, !770, !771, !772, !773, !774, !775, !776, !780, !781, !782, !784, !785, !787, !799, !803, !804, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !838, !840, !841, !842, !846, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !886, !887, !888, !889, !890, !891, !892, !893, !894, !897, !898, !902, !904, !905, !906, !907, !908, !909, !910, !911, !914, !915, !922, !928, !933, !938, !943, !948, !953, !957, !958, !962, !966, !970, !971, !975, !979, !985, !986, !990, !994, !995, !997}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !679, file: !225, line: 284, baseType: !682, size: 64, align: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, align: 64)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !204, line: 143, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !204, line: 67, size: 640, align: 64, elements: !686)
!686 = !{!687, !691, !695, !699, !700, !701, !702, !706, !712, !714, !718}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !685, file: !204, line: 72, baseType: !688, size: 64, align: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64, align: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!690 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !685, file: !204, line: 78, baseType: !692, size: 64, align: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, align: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!688, !245}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !685, file: !204, line: 85, baseType: !696, size: 64, align: 64, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !204, line: 85, flags: DIFlagFwdDecl)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !685, file: !204, line: 93, baseType: !251, size: 32, align: 32, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !685, file: !204, line: 99, baseType: !251, size: 32, align: 32, offset: 224)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !685, file: !204, line: 108, baseType: !251, size: 32, align: 32, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !685, file: !204, line: 113, baseType: !703, size: 64, align: 64, offset: 320)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, align: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!245, !245, !245}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !685, file: !204, line: 123, baseType: !707, size: 64, align: 64, offset: 384)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64, align: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!710, !710}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64, align: 64)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !685, file: !204, line: 130, baseType: !713, size: 32, align: 32, offset: 448)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !204, line: 48, baseType: !203)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !685, file: !204, line: 136, baseType: !715, size: 64, align: 64, offset: 512)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64, align: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!713, !245}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !685, file: !204, line: 142, baseType: !719, size: 64, align: 64, offset: 576)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, align: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!251, !722, !245, !688, !251}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64, align: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64, align: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !204, line: 60, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "swscale", scope: !679, file: !225, line: 290, baseType: !726, size: 64, align: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsFunc", file: !225, line: 82, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64, align: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!251, !730, !731, !410, !251, !251, !281, !410}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64, align: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64, align: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64, align: 64)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "srcW", scope: !679, file: !225, line: 291, baseType: !251, size: 32, align: 32, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "srcH", scope: !679, file: !225, line: 292, baseType: !251, size: 32, align: 32, offset: 160)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "dstH", scope: !679, file: !225, line: 293, baseType: !251, size: 32, align: 32, offset: 192)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcW", scope: !679, file: !225, line: 294, baseType: !251, size: 32, align: 32, offset: 224)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcH", scope: !679, file: !225, line: 295, baseType: !251, size: 32, align: 32, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstW", scope: !679, file: !225, line: 296, baseType: !251, size: 32, align: 32, offset: 288)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstH", scope: !679, file: !225, line: 297, baseType: !251, size: 32, align: 32, offset: 320)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lumXInc", scope: !679, file: !225, line: 298, baseType: !251, size: 32, align: 32, offset: 352)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "chrXInc", scope: !679, file: !225, line: 298, baseType: !251, size: 32, align: 32, offset: 384)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "lumYInc", scope: !679, file: !225, line: 299, baseType: !251, size: 32, align: 32, offset: 416)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "chrYInc", scope: !679, file: !225, line: 299, baseType: !251, size: 32, align: 32, offset: 448)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "dstFormat", scope: !679, file: !225, line: 300, baseType: !3, size: 32, align: 32, offset: 480)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "srcFormat", scope: !679, file: !225, line: 301, baseType: !3, size: 32, align: 32, offset: 512)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "dstFormatBpp", scope: !679, file: !225, line: 302, baseType: !251, size: 32, align: 32, offset: 544)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "srcFormatBpp", scope: !679, file: !225, line: 303, baseType: !251, size: 32, align: 32, offset: 576)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dstBpc", scope: !679, file: !225, line: 304, baseType: !251, size: 32, align: 32, offset: 608)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "srcBpc", scope: !679, file: !225, line: 304, baseType: !251, size: 32, align: 32, offset: 640)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcHSubSample", scope: !679, file: !225, line: 305, baseType: !251, size: 32, align: 32, offset: 672)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcVSubSample", scope: !679, file: !225, line: 306, baseType: !251, size: 32, align: 32, offset: 704)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstHSubSample", scope: !679, file: !225, line: 307, baseType: !251, size: 32, align: 32, offset: 736)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstVSubSample", scope: !679, file: !225, line: 308, baseType: !251, size: 32, align: 32, offset: 768)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "vChrDrop", scope: !679, file: !225, line: 309, baseType: !251, size: 32, align: 32, offset: 800)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "sliceDir", scope: !679, file: !225, line: 310, baseType: !251, size: 32, align: 32, offset: 832)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !679, file: !225, line: 311, baseType: !758, size: 128, align: 64, offset: 896)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 128, align: 64, elements: !760)
!759 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!760 = !{!761}
!761 = !DISubrange(count: 2)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_context", scope: !679, file: !225, line: 317, baseType: !763, size: 192, align: 64, offset: 1024)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !730, size: 192, align: 64, elements: !764)
!764 = !{!765}
!765 = !DISubrange(count: 3)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_tmpStride", scope: !679, file: !225, line: 318, baseType: !767, size: 128, align: 32, offset: 1216)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 128, align: 32, elements: !286)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_tmp", scope: !679, file: !225, line: 319, baseType: !769, size: 256, align: 64, offset: 1344)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 256, align: 64, elements: !286)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded1_tmpStride", scope: !679, file: !225, line: 320, baseType: !767, size: 128, align: 32, offset: 1600)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded1_tmp", scope: !679, file: !225, line: 321, baseType: !769, size: 256, align: 64, offset: 1728)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_mainindex", scope: !679, file: !225, line: 322, baseType: !251, size: 32, align: 32, offset: 1984)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_value", scope: !679, file: !225, line: 324, baseType: !759, size: 64, align: 64, offset: 2048)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_flag", scope: !679, file: !225, line: 325, baseType: !251, size: 32, align: 32, offset: 2112)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "is_internal_gamma", scope: !679, file: !225, line: 326, baseType: !251, size: 32, align: 32, offset: 2144)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !679, file: !225, line: 327, baseType: !777, size: 64, align: 64, offset: 2176)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !243, line: 49, baseType: !779)
!779 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "inv_gamma", scope: !679, file: !225, line: 328, baseType: !777, size: 64, align: 64, offset: 2240)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "numDesc", scope: !679, file: !225, line: 330, baseType: !251, size: 32, align: 32, offset: 2304)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "descIndex", scope: !679, file: !225, line: 331, baseType: !783, size: 64, align: 32, offset: 2336)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 64, align: 32, elements: !760)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "numSlice", scope: !679, file: !225, line: 332, baseType: !251, size: 32, align: 32, offset: 2400)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "slice", scope: !679, file: !225, line: 333, baseType: !786, size: 64, align: 64, offset: 2432)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, align: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !679, file: !225, line: 334, baseType: !788, size: 64, align: 64, offset: 2496)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, align: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsFilterDescriptor", file: !225, line: 958, size: 320, align: 64, elements: !790)
!790 = !{!791, !792, !793, !794, !795}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !789, file: !225, line: 960, baseType: !262, size: 64, align: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !789, file: !225, line: 961, baseType: !262, size: 64, align: 64, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !789, file: !225, line: 963, baseType: !251, size: 32, align: 32, offset: 128)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !789, file: !225, line: 964, baseType: !245, size: 64, align: 64, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !789, file: !225, line: 967, baseType: !796, size: 64, align: 64, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, align: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!251, !677, !788, !251, !251}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pal_yuv", scope: !679, file: !225, line: 336, baseType: !800, size: 8192, align: 32, offset: 2560)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 8192, align: 32, elements: !801)
!801 = !{!802}
!802 = !DISubrange(count: 256)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pal_rgb", scope: !679, file: !225, line: 337, baseType: !800, size: 8192, align: 32, offset: 10752)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "uint2float_lut", scope: !679, file: !225, line: 339, baseType: !805, size: 8192, align: 32, offset: 18944)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 8192, align: 32, elements: !801)
!806 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "lastInLumBuf", scope: !679, file: !225, line: 351, baseType: !251, size: 32, align: 32, offset: 27136)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "lastInChrBuf", scope: !679, file: !225, line: 352, baseType: !251, size: 32, align: 32, offset: 27168)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "lumBufIndex", scope: !679, file: !225, line: 353, baseType: !251, size: 32, align: 32, offset: 27200)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "chrBufIndex", scope: !679, file: !225, line: 354, baseType: !251, size: 32, align: 32, offset: 27232)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "formatConvBuffer", scope: !679, file: !225, line: 357, baseType: !282, size: 64, align: 64, offset: 27264)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "needAlpha", scope: !679, file: !225, line: 358, baseType: !251, size: 32, align: 32, offset: 27328)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilter", scope: !679, file: !225, line: 374, baseType: !252, size: 64, align: 64, offset: 27392)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilter", scope: !679, file: !225, line: 375, baseType: !252, size: 64, align: 64, offset: 27456)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilter", scope: !679, file: !225, line: 376, baseType: !252, size: 64, align: 64, offset: 27520)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilter", scope: !679, file: !225, line: 377, baseType: !252, size: 64, align: 64, offset: 27584)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilterPos", scope: !679, file: !225, line: 378, baseType: !249, size: 64, align: 64, offset: 27648)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilterPos", scope: !679, file: !225, line: 379, baseType: !249, size: 64, align: 64, offset: 27712)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilterPos", scope: !679, file: !225, line: 380, baseType: !249, size: 64, align: 64, offset: 27776)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilterPos", scope: !679, file: !225, line: 381, baseType: !249, size: 64, align: 64, offset: 27840)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilterSize", scope: !679, file: !225, line: 382, baseType: !251, size: 32, align: 32, offset: 27904)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilterSize", scope: !679, file: !225, line: 383, baseType: !251, size: 32, align: 32, offset: 27936)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilterSize", scope: !679, file: !225, line: 384, baseType: !251, size: 32, align: 32, offset: 27968)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilterSize", scope: !679, file: !225, line: 385, baseType: !251, size: 32, align: 32, offset: 28000)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxextFilterCodeSize", scope: !679, file: !225, line: 388, baseType: !251, size: 32, align: 32, offset: 28032)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxextFilterCodeSize", scope: !679, file: !225, line: 389, baseType: !251, size: 32, align: 32, offset: 28064)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxextFilterCode", scope: !679, file: !225, line: 390, baseType: !282, size: 64, align: 64, offset: 28096)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxextFilterCode", scope: !679, file: !225, line: 391, baseType: !282, size: 64, align: 64, offset: 28160)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "canMMXEXTBeUsed", scope: !679, file: !225, line: 393, baseType: !251, size: 32, align: 32, offset: 28224)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "warned_unuseable_bilinear", scope: !679, file: !225, line: 394, baseType: !251, size: 32, align: 32, offset: 28256)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "dstY", scope: !679, file: !225, line: 396, baseType: !251, size: 32, align: 32, offset: 28288)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !679, file: !225, line: 397, baseType: !251, size: 32, align: 32, offset: 28320)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "yuvTable", scope: !679, file: !225, line: 398, baseType: !245, size: 64, align: 64, offset: 28352)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "table_gV", scope: !679, file: !225, line: 401, baseType: !835, size: 40960, align: 32, offset: 28416)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 40960, align: 32, elements: !836)
!836 = !{!837}
!837 = !DISubrange(count: 1280)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "table_rV", scope: !679, file: !225, line: 402, baseType: !839, size: 81920, align: 64, offset: 69376)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 81920, align: 64, elements: !836)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "table_gU", scope: !679, file: !225, line: 403, baseType: !839, size: 81920, align: 64, offset: 151296)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "table_bU", scope: !679, file: !225, line: 404, baseType: !839, size: 81920, align: 64, offset: 233216)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "input_rgb2yuv_table", scope: !679, file: !225, line: 405, baseType: !843, size: 5632, align: 32, offset: 315136)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 5632, align: 32, elements: !844)
!844 = !{!845}
!845 = !DISubrange(count: 176)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "dither_error", scope: !679, file: !225, line: 417, baseType: !847, size: 256, align: 64, offset: 320768)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 256, align: 64, elements: !286)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !679, file: !225, line: 420, baseType: !251, size: 32, align: 32, offset: 321024)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "brightness", scope: !679, file: !225, line: 420, baseType: !251, size: 32, align: 32, offset: 321056)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !679, file: !225, line: 420, baseType: !251, size: 32, align: 32, offset: 321088)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "srcColorspaceTable", scope: !679, file: !225, line: 421, baseType: !767, size: 128, align: 32, offset: 321120)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "dstColorspaceTable", scope: !679, file: !225, line: 422, baseType: !767, size: 128, align: 32, offset: 321248)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "srcRange", scope: !679, file: !225, line: 423, baseType: !251, size: 32, align: 32, offset: 321376)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "dstRange", scope: !679, file: !225, line: 424, baseType: !251, size: 32, align: 32, offset: 321408)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "src0Alpha", scope: !679, file: !225, line: 425, baseType: !251, size: 32, align: 32, offset: 321440)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "dst0Alpha", scope: !679, file: !225, line: 426, baseType: !251, size: 32, align: 32, offset: 321472)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "srcXYZ", scope: !679, file: !225, line: 427, baseType: !251, size: 32, align: 32, offset: 321504)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "dstXYZ", scope: !679, file: !225, line: 428, baseType: !251, size: 32, align: 32, offset: 321536)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "src_h_chr_pos", scope: !679, file: !225, line: 429, baseType: !251, size: 32, align: 32, offset: 321568)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "dst_h_chr_pos", scope: !679, file: !225, line: 430, baseType: !251, size: 32, align: 32, offset: 321600)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "src_v_chr_pos", scope: !679, file: !225, line: 431, baseType: !251, size: 32, align: 32, offset: 321632)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "dst_v_chr_pos", scope: !679, file: !225, line: 432, baseType: !251, size: 32, align: 32, offset: 321664)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_y_offset", scope: !679, file: !225, line: 433, baseType: !251, size: 32, align: 32, offset: 321696)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_y_coeff", scope: !679, file: !225, line: 434, baseType: !251, size: 32, align: 32, offset: 321728)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_v2r_coeff", scope: !679, file: !225, line: 435, baseType: !251, size: 32, align: 32, offset: 321760)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_v2g_coeff", scope: !679, file: !225, line: 436, baseType: !251, size: 32, align: 32, offset: 321792)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_u2g_coeff", scope: !679, file: !225, line: 437, baseType: !251, size: 32, align: 32, offset: 321824)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_u2b_coeff", scope: !679, file: !225, line: 438, baseType: !251, size: 32, align: 32, offset: 321856)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "redDither", scope: !679, file: !225, line: 466, baseType: !870, size: 64, align: 64, offset: 321920)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !243, line: 55, baseType: !871)
!871 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "greenDither", scope: !679, file: !225, line: 467, baseType: !870, size: 64, align: 64, offset: 321984)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "blueDither", scope: !679, file: !225, line: 468, baseType: !870, size: 64, align: 64, offset: 322048)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "yCoeff", scope: !679, file: !225, line: 470, baseType: !870, size: 64, align: 64, offset: 322112)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "vrCoeff", scope: !679, file: !225, line: 471, baseType: !870, size: 64, align: 64, offset: 322176)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "ubCoeff", scope: !679, file: !225, line: 472, baseType: !870, size: 64, align: 64, offset: 322240)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "vgCoeff", scope: !679, file: !225, line: 473, baseType: !870, size: 64, align: 64, offset: 322304)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ugCoeff", scope: !679, file: !225, line: 474, baseType: !870, size: 64, align: 64, offset: 322368)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "yOffset", scope: !679, file: !225, line: 475, baseType: !870, size: 64, align: 64, offset: 322432)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "uOffset", scope: !679, file: !225, line: 476, baseType: !870, size: 64, align: 64, offset: 322496)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "vOffset", scope: !679, file: !225, line: 477, baseType: !870, size: 64, align: 64, offset: 322560)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxFilter", scope: !679, file: !225, line: 478, baseType: !883, size: 32768, align: 32, offset: 322624)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 32768, align: 32, elements: !884)
!884 = !{!885}
!885 = !DISubrange(count: 1024)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxFilter", scope: !679, file: !225, line: 479, baseType: !883, size: 32768, align: 32, offset: 355392)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "dstW", scope: !679, file: !225, line: 480, baseType: !251, size: 32, align: 32, offset: 388160)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "esp", scope: !679, file: !225, line: 481, baseType: !870, size: 64, align: 64, offset: 388224)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "vRounder", scope: !679, file: !225, line: 482, baseType: !870, size: 64, align: 64, offset: 388288)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "u_temp", scope: !679, file: !225, line: 483, baseType: !870, size: 64, align: 64, offset: 388352)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "v_temp", scope: !679, file: !225, line: 484, baseType: !870, size: 64, align: 64, offset: 388416)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "y_temp", scope: !679, file: !225, line: 485, baseType: !870, size: 64, align: 64, offset: 388480)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "alpMmxFilter", scope: !679, file: !225, line: 486, baseType: !883, size: 32768, align: 32, offset: 388544)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "uv_off", scope: !679, file: !225, line: 490, baseType: !895, size: 64, align: 64, offset: 421312)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !896, line: 149, baseType: !248)
!896 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!897 = !DIDerivedType(tag: DW_TAG_member, name: "uv_offx2", scope: !679, file: !225, line: 491, baseType: !895, size: 64, align: 64, offset: 421376)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "dither16", scope: !679, file: !225, line: 492, baseType: !899, size: 128, align: 16, offset: 421440)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !778, size: 128, align: 16, elements: !900)
!900 = !{!901}
!901 = !DISubrange(count: 8)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "dither32", scope: !679, file: !225, line: 493, baseType: !903, size: 256, align: 32, offset: 421568)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 256, align: 32, elements: !900)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "chrDither8", scope: !679, file: !225, line: 495, baseType: !732, size: 64, align: 64, offset: 421824)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "lumDither8", scope: !679, file: !225, line: 495, baseType: !732, size: 64, align: 64, offset: 421888)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "use_mmx_vfilter", scope: !679, file: !225, line: 508, baseType: !251, size: 32, align: 32, offset: 421952)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "xyzgamma", scope: !679, file: !225, line: 513, baseType: !252, size: 64, align: 64, offset: 422016)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "rgbgamma", scope: !679, file: !225, line: 514, baseType: !252, size: 64, align: 64, offset: 422080)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "xyzgammainv", scope: !679, file: !225, line: 515, baseType: !252, size: 64, align: 64, offset: 422144)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "rgbgammainv", scope: !679, file: !225, line: 516, baseType: !252, size: 64, align: 64, offset: 422208)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "xyz2rgb_matrix", scope: !679, file: !225, line: 517, baseType: !912, size: 192, align: 16, offset: 422272)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 192, align: 16, elements: !913)
!913 = !{!765, !287}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2xyz_matrix", scope: !679, file: !225, line: 518, baseType: !912, size: 192, align: 16, offset: 422464)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2plane1", scope: !679, file: !225, line: 521, baseType: !916, size: 64, align: 64, offset: 422656)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2planar1_fn", file: !225, line: 98, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !920, !282, !251, !732, !251}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2planeX", scope: !679, file: !225, line: 522, baseType: !923, size: 64, align: 64, offset: 422720)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2planarX_fn", file: !225, line: 114, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !920, !251, !927, !282, !251, !732, !251}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2nv12cX", scope: !679, file: !225, line: 523, baseType: !929, size: 64, align: 64, offset: 422784)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2interleavedX_fn", file: !225, line: 133, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !730, !920, !251, !927, !927, !282, !251}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packed1", scope: !679, file: !225, line: 524, baseType: !934, size: 64, align: 64, offset: 422848)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packed1_fn", file: !225, line: 169, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !730, !920, !927, !927, !920, !282, !251, !251, !251}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packed2", scope: !679, file: !225, line: 525, baseType: !939, size: 64, align: 64, offset: 422912)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packed2_fn", file: !225, line: 202, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !730, !927, !927, !927, !927, !282, !251, !251, !251, !251}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packedX", scope: !679, file: !225, line: 526, baseType: !944, size: 64, align: 64, offset: 422976)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packedX_fn", file: !225, line: 234, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !730, !920, !927, !251, !920, !927, !927, !251, !927, !282, !251, !251}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2anyX", scope: !679, file: !225, line: 527, baseType: !949, size: 64, align: 64, offset: 423040)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2anyX_fn", file: !225, line: 268, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !730, !920, !927, !251, !920, !927, !927, !251, !927, !281, !251, !251}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "lumToYV12", scope: !679, file: !225, line: 530, baseType: !954, size: 64, align: 64, offset: 423104)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !282, !732, !732, !732, !251, !241}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "alpToYV12", scope: !679, file: !225, line: 533, baseType: !954, size: 64, align: 64, offset: 423168)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "chrToYV12", scope: !679, file: !225, line: 536, baseType: !959, size: 64, align: 64, offset: 423232)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !282, !282, !732, !732, !732, !251, !241}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "readLumPlanar", scope: !679, file: !225, line: 545, baseType: !963, size: 64, align: 64, offset: 423296)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !282, !731, !251, !249}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "readChrPlanar", scope: !679, file: !225, line: 546, baseType: !967, size: 64, align: 64, offset: 423360)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !282, !282, !731, !251, !249}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "readAlpPlanar", scope: !679, file: !225, line: 548, baseType: !963, size: 64, align: 64, offset: 423424)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "hyscale_fast", scope: !679, file: !225, line: 570, baseType: !972, size: 64, align: 64, offset: 423488)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !730, !252, !251, !732, !251, !251}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "hcscale_fast", scope: !679, file: !225, line: 573, baseType: !976, size: 64, align: 64, offset: 423552)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !730, !252, !252, !251, !732, !732, !251, !251}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "hyScale", scope: !679, file: !225, line: 610, baseType: !980, size: 64, align: 64, offset: 423616)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !730, !252, !251, !732, !920, !983, !251}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "hcScale", scope: !679, file: !225, line: 613, baseType: !980, size: 64, align: 64, offset: 423680)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "lumConvertRange", scope: !679, file: !225, line: 619, baseType: !987, size: 64, align: 64, offset: 423744)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !252, !251}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "chrConvertRange", scope: !679, file: !225, line: 621, baseType: !991, size: 64, align: 64, offset: 423808)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !252, !252, !251}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "needs_hcscale", scope: !679, file: !225, line: 623, baseType: !251, size: 32, align: 32, offset: 423872)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !679, file: !225, line: 625, baseType: !996, size: 32, align: 32, offset: 423904)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsDither", file: !225, line: 73, baseType: !224)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "alphablend", scope: !679, file: !225, line: 627, baseType: !998, size: 32, align: 32, offset: 423936)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsAlphaBlend", file: !225, line: 80, baseType: !234)
!999 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !1000, file: !225, line: 816, type: !3)
!1000 = distinct !DISubprogram(name: "usePal", scope: !225, file: !225, line: 816, type: !1001, isLocal: true, isDefinition: true, scopeLine: 817, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!251, !3}
!1003 = !DILocation(line: 816, column: 76, scope: !1000, inlinedAt: !1004)
!1004 = distinct !DILocation(line: 262, column: 22, scope: !674)
!1005 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !1006, file: !225, line: 699, type: !3)
!1006 = distinct !DISubprogram(name: "isGray", scope: !225, file: !225, line: 699, type: !1001, isLocal: true, isDefinition: true, scopeLine: 700, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!1007 = !DILocation(line: 699, column: 76, scope: !1006, inlinedAt: !1008)
!1008 = distinct !DILocation(line: 255, column: 51, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !674, file: !259, discriminator: 1)
!1010 = !DILocalVariable(name: "desc", scope: !1006, file: !225, line: 701, type: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1014, line: 123, baseType: !1015)
!1014 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1014, line: 81, size: 1280, align: 64, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1022, !1035}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1015, file: !1014, line: 82, baseType: !688, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1015, file: !1014, line: 83, baseType: !283, size: 8, align: 8, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1015, file: !1014, line: 92, baseType: !283, size: 8, align: 8, offset: 72)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1015, file: !1014, line: 101, baseType: !283, size: 8, align: 8, offset: 80)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1015, file: !1014, line: 106, baseType: !870, size: 64, align: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1015, file: !1014, line: 117, baseType: !1023, size: 1024, align: 32, offset: 192)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 1024, align: 32, elements: !286)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1014, line: 70, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1014, line: 31, size: 256, align: 32, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1025, file: !1014, line: 35, baseType: !251, size: 32, align: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1025, file: !1014, line: 41, baseType: !251, size: 32, align: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1025, file: !1014, line: 47, baseType: !251, size: 32, align: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1025, file: !1014, line: 53, baseType: !251, size: 32, align: 32, offset: 96)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1025, file: !1014, line: 58, baseType: !251, size: 32, align: 32, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1025, file: !1014, line: 62, baseType: !251, size: 32, align: 32, offset: 160)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1025, file: !1014, line: 65, baseType: !251, size: 32, align: 32, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1025, file: !1014, line: 68, baseType: !251, size: 32, align: 32, offset: 224)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1015, file: !1014, line: 122, baseType: !688, size: 64, align: 64, offset: 1216)
!1036 = !DILocation(line: 701, column: 31, scope: !1006, inlinedAt: !1008)
!1037 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !1038, file: !225, line: 667, type: !3)
!1038 = distinct !DISubprogram(name: "isYUV", scope: !225, file: !225, line: 667, type: !1001, isLocal: true, isDefinition: true, scopeLine: 668, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!1039 = !DILocation(line: 667, column: 75, scope: !1038, inlinedAt: !1040)
!1040 = distinct !DILocation(line: 678, column: 41, scope: !1041, inlinedAt: !1043)
!1041 = !DILexicalBlockFile(scope: !1042, file: !225, discriminator: 1)
!1042 = distinct !DISubprogram(name: "isPlanarYUV", scope: !225, file: !225, line: 674, type: !1001, isLocal: true, isDefinition: true, scopeLine: 675, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!1043 = distinct !DILocation(line: 255, column: 21, scope: !674)
!1044 = !DILocalVariable(name: "desc", scope: !1038, file: !225, line: 669, type: !1011)
!1045 = !DILocation(line: 669, column: 31, scope: !1038, inlinedAt: !1040)
!1046 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !1042, file: !225, line: 674, type: !3)
!1047 = !DILocation(line: 674, column: 81, scope: !1042, inlinedAt: !1043)
!1048 = !DILocalVariable(name: "desc", scope: !1042, file: !225, line: 676, type: !1011)
!1049 = !DILocation(line: 676, column: 31, scope: !1042, inlinedAt: !1043)
!1050 = !DILocalVariable(name: "c", arg: 1, scope: !674, file: !259, line: 249, type: !677)
!1051 = !DILocation(line: 249, column: 34, scope: !674)
!1052 = !DILocalVariable(name: "i", scope: !674, file: !259, line: 251, type: !251)
!1053 = !DILocation(line: 251, column: 9, scope: !674)
!1054 = !DILocalVariable(name: "index", scope: !674, file: !259, line: 252, type: !251)
!1055 = !DILocation(line: 252, column: 9, scope: !674)
!1056 = !DILocalVariable(name: "num_ydesc", scope: !674, file: !259, line: 253, type: !251)
!1057 = !DILocation(line: 253, column: 9, scope: !674)
!1058 = !DILocalVariable(name: "num_cdesc", scope: !674, file: !259, line: 254, type: !251)
!1059 = !DILocation(line: 254, column: 9, scope: !674)
!1060 = !DILocalVariable(name: "num_vdesc", scope: !674, file: !259, line: 255, type: !251)
!1061 = !DILocation(line: 255, column: 9, scope: !674)
!1062 = !DILocation(line: 255, column: 33, scope: !674)
!1063 = !DILocation(line: 255, column: 36, scope: !674)
!1064 = !DILocation(line: 255, column: 21, scope: !674)
!1065 = !DILocation(line: 676, column: 58, scope: !1042, inlinedAt: !1043)
!1066 = !DILocation(line: 676, column: 38, scope: !1042, inlinedAt: !1043)
!1067 = !DILocation(line: 677, column: 16, scope: !1068, inlinedAt: !1043)
!1068 = !DILexicalBlockFile(scope: !1069, file: !225, discriminator: 1)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !225, line: 677, column: 14)
!1070 = distinct !DILexicalBlock(scope: !1042, file: !225, line: 677, column: 8)
!1071 = !DILocation(line: 677, column: 15, scope: !1068, inlinedAt: !1043)
!1072 = !DILocation(line: 677, column: 14, scope: !1068, inlinedAt: !1043)
!1073 = !DILocation(line: 677, column: 25, scope: !1074, inlinedAt: !1043)
!1074 = !DILexicalBlockFile(scope: !1075, file: !225, discriminator: 2)
!1075 = distinct !DILexicalBlock(scope: !1069, file: !225, line: 677, column: 23)
!1076 = !DILocation(line: 677, column: 90, scope: !1077, inlinedAt: !1043)
!1077 = !DILexicalBlockFile(scope: !1074, file: !225, discriminator: 4)
!1078 = !DILocation(line: 677, column: 90, scope: !1074, inlinedAt: !1043)
!1079 = !DILocation(line: 678, column: 14, scope: !1042, inlinedAt: !1043)
!1080 = !DILocation(line: 678, column: 20, scope: !1042, inlinedAt: !1043)
!1081 = !DILocation(line: 678, column: 26, scope: !1042, inlinedAt: !1043)
!1082 = !DILocation(line: 678, column: 38, scope: !1042, inlinedAt: !1043)
!1083 = !DILocation(line: 678, column: 47, scope: !1041, inlinedAt: !1043)
!1084 = !DILocation(line: 678, column: 41, scope: !1041, inlinedAt: !1043)
!1085 = !DILocation(line: 669, column: 58, scope: !1038, inlinedAt: !1040)
!1086 = !DILocation(line: 669, column: 38, scope: !1038, inlinedAt: !1040)
!1087 = !DILocation(line: 670, column: 16, scope: !1088, inlinedAt: !1040)
!1088 = !DILexicalBlockFile(scope: !1089, file: !225, discriminator: 1)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !225, line: 670, column: 14)
!1090 = distinct !DILexicalBlock(scope: !1038, file: !225, line: 670, column: 8)
!1091 = !DILocation(line: 670, column: 15, scope: !1088, inlinedAt: !1040)
!1092 = !DILocation(line: 670, column: 14, scope: !1088, inlinedAt: !1040)
!1093 = !DILocation(line: 670, column: 25, scope: !1094, inlinedAt: !1040)
!1094 = !DILexicalBlockFile(scope: !1095, file: !225, discriminator: 2)
!1095 = distinct !DILexicalBlock(scope: !1089, file: !225, line: 670, column: 23)
!1096 = !DILocation(line: 670, column: 90, scope: !1097, inlinedAt: !1040)
!1097 = !DILexicalBlockFile(scope: !1094, file: !225, discriminator: 4)
!1098 = !DILocation(line: 670, column: 90, scope: !1094, inlinedAt: !1040)
!1099 = !DILocation(line: 671, column: 14, scope: !1038, inlinedAt: !1040)
!1100 = !DILocation(line: 671, column: 20, scope: !1038, inlinedAt: !1040)
!1101 = !DILocation(line: 671, column: 26, scope: !1038, inlinedAt: !1040)
!1102 = !DILocation(line: 671, column: 38, scope: !1038, inlinedAt: !1040)
!1103 = !DILocation(line: 671, column: 41, scope: !1104, inlinedAt: !1040)
!1104 = !DILexicalBlockFile(scope: !1038, file: !225, discriminator: 1)
!1105 = !DILocation(line: 671, column: 47, scope: !1104, inlinedAt: !1040)
!1106 = !DILocation(line: 671, column: 61, scope: !1104, inlinedAt: !1040)
!1107 = !DILocation(line: 671, column: 38, scope: !1108, inlinedAt: !1040)
!1108 = !DILexicalBlockFile(scope: !1038, file: !225, discriminator: 2)
!1109 = !DILocation(line: 678, column: 38, scope: !1110, inlinedAt: !1043)
!1110 = !DILexicalBlockFile(scope: !1042, file: !225, discriminator: 2)
!1111 = !DILocation(line: 255, column: 47, scope: !674)
!1112 = !DILocation(line: 255, column: 58, scope: !1009)
!1113 = !DILocation(line: 255, column: 61, scope: !1009)
!1114 = !DILocation(line: 255, column: 51, scope: !1009)
!1115 = !DILocation(line: 701, column: 58, scope: !1006, inlinedAt: !1008)
!1116 = !DILocation(line: 701, column: 38, scope: !1006, inlinedAt: !1008)
!1117 = !DILocation(line: 702, column: 16, scope: !1118, inlinedAt: !1008)
!1118 = !DILexicalBlockFile(scope: !1119, file: !225, discriminator: 1)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !225, line: 702, column: 14)
!1120 = distinct !DILexicalBlock(scope: !1006, file: !225, line: 702, column: 8)
!1121 = !DILocation(line: 702, column: 15, scope: !1118, inlinedAt: !1008)
!1122 = !DILocation(line: 702, column: 14, scope: !1118, inlinedAt: !1008)
!1123 = !DILocation(line: 702, column: 25, scope: !1124, inlinedAt: !1008)
!1124 = !DILexicalBlockFile(scope: !1125, file: !225, discriminator: 2)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !225, line: 702, column: 23)
!1126 = !DILocation(line: 702, column: 90, scope: !1127, inlinedAt: !1008)
!1127 = !DILexicalBlockFile(scope: !1124, file: !225, discriminator: 4)
!1128 = !DILocation(line: 702, column: 90, scope: !1124, inlinedAt: !1008)
!1129 = !DILocation(line: 703, column: 14, scope: !1006, inlinedAt: !1008)
!1130 = !DILocation(line: 703, column: 20, scope: !1006, inlinedAt: !1008)
!1131 = !DILocation(line: 703, column: 26, scope: !1006, inlinedAt: !1008)
!1132 = !DILocation(line: 703, column: 38, scope: !1006, inlinedAt: !1008)
!1133 = !DILocation(line: 704, column: 14, scope: !1006, inlinedAt: !1008)
!1134 = !DILocation(line: 704, column: 20, scope: !1006, inlinedAt: !1008)
!1135 = !DILocation(line: 704, column: 26, scope: !1006, inlinedAt: !1008)
!1136 = !DILocation(line: 704, column: 38, scope: !1006, inlinedAt: !1008)
!1137 = !DILocation(line: 705, column: 12, scope: !1006, inlinedAt: !1008)
!1138 = !DILocation(line: 705, column: 18, scope: !1006, inlinedAt: !1008)
!1139 = !DILocation(line: 705, column: 32, scope: !1006, inlinedAt: !1008)
!1140 = !DILocation(line: 705, column: 37, scope: !1006, inlinedAt: !1008)
!1141 = !DILocation(line: 706, column: 12, scope: !1006, inlinedAt: !1008)
!1142 = !DILocation(line: 706, column: 20, scope: !1006, inlinedAt: !1008)
!1143 = !DILocation(line: 706, column: 44, scope: !1006, inlinedAt: !1008)
!1144 = !DILocation(line: 707, column: 12, scope: !1006, inlinedAt: !1008)
!1145 = !DILocation(line: 707, column: 20, scope: !1006, inlinedAt: !1008)
!1146 = !DILocation(line: 706, column: 44, scope: !1147, inlinedAt: !1008)
!1147 = !DILexicalBlockFile(scope: !1006, file: !225, discriminator: 1)
!1148 = !DILocation(line: 255, column: 50, scope: !1009)
!1149 = !DILocation(line: 255, column: 21, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !674, file: !259, discriminator: 2)
!1151 = !DILocation(line: 255, column: 9, scope: !1150)
!1152 = !DILocalVariable(name: "need_lum_conv", scope: !674, file: !259, line: 256, type: !251)
!1153 = !DILocation(line: 256, column: 9, scope: !674)
!1154 = !DILocation(line: 256, column: 25, scope: !674)
!1155 = !DILocation(line: 256, column: 28, scope: !674)
!1156 = !DILocation(line: 256, column: 38, scope: !674)
!1157 = !DILocation(line: 256, column: 41, scope: !1009)
!1158 = !DILocation(line: 256, column: 44, scope: !1009)
!1159 = !DILocation(line: 256, column: 58, scope: !1009)
!1160 = !DILocation(line: 256, column: 61, scope: !1150)
!1161 = !DILocation(line: 256, column: 64, scope: !1150)
!1162 = !DILocation(line: 256, column: 74, scope: !1150)
!1163 = !DILocation(line: 256, column: 77, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !674, file: !259, discriminator: 3)
!1165 = !DILocation(line: 256, column: 80, scope: !1164)
!1166 = !DILocation(line: 256, column: 74, scope: !1164)
!1167 = !DILocation(line: 256, column: 74, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !674, file: !259, discriminator: 4)
!1169 = !DILocation(line: 256, column: 9, scope: !1168)
!1170 = !DILocalVariable(name: "need_chr_conv", scope: !674, file: !259, line: 257, type: !251)
!1171 = !DILocation(line: 257, column: 9, scope: !674)
!1172 = !DILocation(line: 257, column: 25, scope: !674)
!1173 = !DILocation(line: 257, column: 28, scope: !674)
!1174 = !DILocation(line: 257, column: 38, scope: !674)
!1175 = !DILocation(line: 257, column: 41, scope: !1009)
!1176 = !DILocation(line: 257, column: 44, scope: !1009)
!1177 = !DILocation(line: 257, column: 38, scope: !1009)
!1178 = !DILocation(line: 257, column: 38, scope: !1150)
!1179 = !DILocation(line: 257, column: 9, scope: !1150)
!1180 = !DILocalVariable(name: "need_gamma", scope: !674, file: !259, line: 258, type: !251)
!1181 = !DILocation(line: 258, column: 9, scope: !674)
!1182 = !DILocation(line: 258, column: 22, scope: !674)
!1183 = !DILocation(line: 258, column: 25, scope: !674)
!1184 = !DILocalVariable(name: "srcIdx", scope: !674, file: !259, line: 259, type: !251)
!1185 = !DILocation(line: 259, column: 9, scope: !674)
!1186 = !DILocalVariable(name: "dstIdx", scope: !674, file: !259, line: 259, type: !251)
!1187 = !DILocation(line: 259, column: 17, scope: !674)
!1188 = !DILocalVariable(name: "dst_stride", scope: !674, file: !259, line: 260, type: !251)
!1189 = !DILocation(line: 260, column: 9, scope: !674)
!1190 = !DILocation(line: 260, column: 25, scope: !674)
!1191 = !DILocation(line: 260, column: 28, scope: !674)
!1192 = !DILocation(line: 260, column: 33, scope: !674)
!1193 = !DILocation(line: 260, column: 51, scope: !674)
!1194 = !DILocation(line: 260, column: 56, scope: !674)
!1195 = !DILocation(line: 260, column: 61, scope: !674)
!1196 = !DILocation(line: 260, column: 64, scope: !674)
!1197 = !DILocation(line: 260, column: 22, scope: !674)
!1198 = !DILocalVariable(name: "pal", scope: !674, file: !259, line: 262, type: !241)
!1199 = !DILocation(line: 262, column: 16, scope: !674)
!1200 = !DILocation(line: 262, column: 29, scope: !674)
!1201 = !DILocation(line: 262, column: 32, scope: !674)
!1202 = !DILocation(line: 262, column: 22, scope: !674)
!1203 = !DILocation(line: 818, column: 13, scope: !1000, inlinedAt: !1004)
!1204 = !DILocation(line: 818, column: 5, scope: !1000, inlinedAt: !1004)
!1205 = !DILocation(line: 825, column: 9, scope: !1206, inlinedAt: !1004)
!1206 = distinct !DILexicalBlock(scope: !1000, file: !225, line: 818, column: 22)
!1207 = !DILocation(line: 827, column: 9, scope: !1206, inlinedAt: !1004)
!1208 = !DILocation(line: 829, column: 1, scope: !1000, inlinedAt: !1004)
!1209 = !DILocation(line: 262, column: 45, scope: !1009)
!1210 = !DILocation(line: 262, column: 48, scope: !1009)
!1211 = !DILocation(line: 262, column: 22, scope: !1009)
!1212 = !DILocation(line: 262, column: 69, scope: !1150)
!1213 = !DILocation(line: 262, column: 72, scope: !1150)
!1214 = !DILocation(line: 262, column: 22, scope: !1150)
!1215 = !DILocation(line: 262, column: 22, scope: !1164)
!1216 = !DILocation(line: 262, column: 16, scope: !1164)
!1217 = !DILocalVariable(name: "res", scope: !674, file: !259, line: 263, type: !251)
!1218 = !DILocation(line: 263, column: 9, scope: !674)
!1219 = !DILocalVariable(name: "lumBufSize", scope: !674, file: !259, line: 265, type: !251)
!1220 = !DILocation(line: 265, column: 9, scope: !674)
!1221 = !DILocalVariable(name: "chrBufSize", scope: !674, file: !259, line: 266, type: !251)
!1222 = !DILocation(line: 266, column: 9, scope: !674)
!1223 = !DILocation(line: 268, column: 25, scope: !674)
!1224 = !DILocation(line: 268, column: 5, scope: !674)
!1225 = !DILocation(line: 269, column: 20, scope: !674)
!1226 = !DILocation(line: 269, column: 35, scope: !674)
!1227 = !DILocation(line: 269, column: 38, scope: !674)
!1228 = !DILocation(line: 269, column: 53, scope: !674)
!1229 = !DILocation(line: 269, column: 32, scope: !674)
!1230 = !DILocation(line: 269, column: 19, scope: !674)
!1231 = !DILocation(line: 269, column: 61, scope: !1009)
!1232 = !DILocation(line: 269, column: 19, scope: !1009)
!1233 = !DILocation(line: 269, column: 76, scope: !1150)
!1234 = !DILocation(line: 269, column: 79, scope: !1150)
!1235 = !DILocation(line: 269, column: 94, scope: !1150)
!1236 = !DILocation(line: 269, column: 19, scope: !1150)
!1237 = !DILocation(line: 269, column: 19, scope: !1164)
!1238 = !DILocation(line: 269, column: 16, scope: !1164)
!1239 = !DILocation(line: 270, column: 20, scope: !674)
!1240 = !DILocation(line: 270, column: 35, scope: !674)
!1241 = !DILocation(line: 270, column: 38, scope: !674)
!1242 = !DILocation(line: 270, column: 53, scope: !674)
!1243 = !DILocation(line: 270, column: 32, scope: !674)
!1244 = !DILocation(line: 270, column: 19, scope: !674)
!1245 = !DILocation(line: 270, column: 61, scope: !1009)
!1246 = !DILocation(line: 270, column: 19, scope: !1009)
!1247 = !DILocation(line: 270, column: 76, scope: !1150)
!1248 = !DILocation(line: 270, column: 79, scope: !1150)
!1249 = !DILocation(line: 270, column: 94, scope: !1150)
!1250 = !DILocation(line: 270, column: 19, scope: !1150)
!1251 = !DILocation(line: 270, column: 19, scope: !1164)
!1252 = !DILocation(line: 270, column: 16, scope: !1164)
!1253 = !DILocation(line: 272, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !674, file: !259, line: 272, column: 9)
!1255 = !DILocation(line: 272, column: 12, scope: !1254)
!1256 = !DILocation(line: 272, column: 19, scope: !1254)
!1257 = !DILocation(line: 272, column: 9, scope: !674)
!1258 = !DILocation(line: 273, column: 20, scope: !1254)
!1259 = !DILocation(line: 273, column: 9, scope: !1254)
!1260 = !DILocation(line: 275, column: 17, scope: !674)
!1261 = !DILocation(line: 275, column: 15, scope: !674)
!1262 = !DILocation(line: 276, column: 17, scope: !674)
!1263 = !DILocation(line: 276, column: 15, scope: !674)
!1264 = !DILocation(line: 278, column: 21, scope: !674)
!1265 = !DILocation(line: 278, column: 35, scope: !674)
!1266 = !DILocation(line: 278, column: 32, scope: !674)
!1267 = !DILocation(line: 278, column: 20, scope: !674)
!1268 = !DILocation(line: 278, column: 49, scope: !1009)
!1269 = !DILocation(line: 278, column: 20, scope: !1009)
!1270 = !DILocation(line: 278, column: 63, scope: !1150)
!1271 = !DILocation(line: 278, column: 20, scope: !1150)
!1272 = !DILocation(line: 278, column: 20, scope: !1164)
!1273 = !DILocation(line: 278, column: 75, scope: !1164)
!1274 = !DILocation(line: 278, column: 5, scope: !1164)
!1275 = !DILocation(line: 278, column: 8, scope: !1164)
!1276 = !DILocation(line: 278, column: 17, scope: !1164)
!1277 = !DILocation(line: 279, column: 18, scope: !674)
!1278 = !DILocation(line: 279, column: 30, scope: !674)
!1279 = !DILocation(line: 279, column: 28, scope: !674)
!1280 = !DILocation(line: 279, column: 42, scope: !674)
!1281 = !DILocation(line: 279, column: 40, scope: !674)
!1282 = !DILocation(line: 279, column: 55, scope: !674)
!1283 = !DILocation(line: 279, column: 52, scope: !674)
!1284 = !DILocation(line: 279, column: 5, scope: !674)
!1285 = !DILocation(line: 279, column: 8, scope: !674)
!1286 = !DILocation(line: 279, column: 16, scope: !674)
!1287 = !DILocation(line: 280, column: 23, scope: !674)
!1288 = !DILocation(line: 280, column: 36, scope: !674)
!1289 = !DILocation(line: 280, column: 33, scope: !674)
!1290 = !DILocation(line: 280, column: 5, scope: !674)
!1291 = !DILocation(line: 280, column: 8, scope: !674)
!1292 = !DILocation(line: 280, column: 21, scope: !674)
!1293 = !DILocation(line: 281, column: 23, scope: !674)
!1294 = !DILocation(line: 281, column: 35, scope: !674)
!1295 = !DILocation(line: 281, column: 33, scope: !674)
!1296 = !DILocation(line: 281, column: 48, scope: !674)
!1297 = !DILocation(line: 281, column: 45, scope: !674)
!1298 = !DILocation(line: 281, column: 5, scope: !674)
!1299 = !DILocation(line: 281, column: 8, scope: !674)
!1300 = !DILocation(line: 281, column: 21, scope: !674)
!1301 = !DILocation(line: 285, column: 61, scope: !674)
!1302 = !DILocation(line: 285, column: 64, scope: !674)
!1303 = !DILocation(line: 285, column: 15, scope: !674)
!1304 = !DILocation(line: 285, column: 5, scope: !674)
!1305 = !DILocation(line: 285, column: 8, scope: !674)
!1306 = !DILocation(line: 285, column: 13, scope: !674)
!1307 = !DILocation(line: 286, column: 10, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !674, file: !259, line: 286, column: 9)
!1309 = !DILocation(line: 286, column: 13, scope: !1308)
!1310 = !DILocation(line: 286, column: 9, scope: !674)
!1311 = !DILocation(line: 287, column: 9, scope: !1308)
!1312 = !DILocation(line: 288, column: 51, scope: !674)
!1313 = !DILocation(line: 288, column: 54, scope: !674)
!1314 = !DILocation(line: 288, column: 16, scope: !674)
!1315 = !DILocation(line: 288, column: 5, scope: !674)
!1316 = !DILocation(line: 288, column: 8, scope: !674)
!1317 = !DILocation(line: 288, column: 14, scope: !674)
!1318 = !DILocation(line: 291, column: 24, scope: !674)
!1319 = !DILocation(line: 291, column: 27, scope: !674)
!1320 = !DILocation(line: 291, column: 37, scope: !674)
!1321 = !DILocation(line: 291, column: 40, scope: !674)
!1322 = !DILocation(line: 291, column: 51, scope: !674)
!1323 = !DILocation(line: 291, column: 54, scope: !674)
!1324 = !DILocation(line: 291, column: 60, scope: !674)
!1325 = !DILocation(line: 291, column: 63, scope: !674)
!1326 = !DILocation(line: 291, column: 72, scope: !674)
!1327 = !DILocation(line: 291, column: 75, scope: !674)
!1328 = !DILocation(line: 291, column: 93, scope: !674)
!1329 = !DILocation(line: 291, column: 96, scope: !674)
!1330 = !DILocation(line: 291, column: 11, scope: !674)
!1331 = !DILocation(line: 291, column: 9, scope: !674)
!1332 = !DILocation(line: 292, column: 9, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !674, file: !259, line: 292, column: 9)
!1334 = !DILocation(line: 292, column: 13, scope: !1333)
!1335 = !DILocation(line: 292, column: 9, scope: !674)
!1336 = !DILocation(line: 292, column: 18, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1333, file: !259, discriminator: 1)
!1338 = !DILocation(line: 293, column: 12, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !674, file: !259, line: 293, column: 5)
!1340 = !DILocation(line: 293, column: 10, scope: !1339)
!1341 = !DILocation(line: 293, column: 17, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1343, file: !259, discriminator: 1)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !259, line: 293, column: 5)
!1344 = !DILocation(line: 293, column: 21, scope: !1342)
!1345 = !DILocation(line: 293, column: 24, scope: !1342)
!1346 = !DILocation(line: 293, column: 32, scope: !1342)
!1347 = !DILocation(line: 293, column: 19, scope: !1342)
!1348 = !DILocation(line: 293, column: 5, scope: !1342)
!1349 = !DILocation(line: 294, column: 37, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1343, file: !259, line: 293, column: 41)
!1351 = !DILocation(line: 294, column: 28, scope: !1350)
!1352 = !DILocation(line: 294, column: 31, scope: !1350)
!1353 = !DILocation(line: 294, column: 41, scope: !1350)
!1354 = !DILocation(line: 294, column: 44, scope: !1350)
!1355 = !DILocation(line: 294, column: 55, scope: !1350)
!1356 = !DILocation(line: 294, column: 67, scope: !1350)
!1357 = !DILocation(line: 294, column: 79, scope: !1350)
!1358 = !DILocation(line: 294, column: 82, scope: !1350)
!1359 = !DILocation(line: 294, column: 100, scope: !1350)
!1360 = !DILocation(line: 294, column: 103, scope: !1350)
!1361 = !DILocation(line: 294, column: 15, scope: !1350)
!1362 = !DILocation(line: 294, column: 13, scope: !1350)
!1363 = !DILocation(line: 295, column: 13, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1350, file: !259, line: 295, column: 13)
!1365 = !DILocation(line: 295, column: 17, scope: !1364)
!1366 = !DILocation(line: 295, column: 13, scope: !1350)
!1367 = !DILocation(line: 295, column: 22, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1364, file: !259, discriminator: 1)
!1369 = !DILocation(line: 296, column: 37, scope: !1350)
!1370 = !DILocation(line: 296, column: 28, scope: !1350)
!1371 = !DILocation(line: 296, column: 31, scope: !1350)
!1372 = !DILocation(line: 296, column: 44, scope: !1350)
!1373 = !DILocation(line: 296, column: 47, scope: !1350)
!1374 = !DILocation(line: 296, column: 51, scope: !1350)
!1375 = !DILocation(line: 296, column: 53, scope: !1350)
!1376 = !DILocation(line: 296, column: 57, scope: !1350)
!1377 = !DILocation(line: 296, column: 62, scope: !1350)
!1378 = !DILocation(line: 296, column: 65, scope: !1350)
!1379 = !DILocation(line: 296, column: 78, scope: !1350)
!1380 = !DILocation(line: 296, column: 81, scope: !1350)
!1381 = !DILocation(line: 296, column: 15, scope: !1350)
!1382 = !DILocation(line: 296, column: 13, scope: !1350)
!1383 = !DILocation(line: 297, column: 13, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1350, file: !259, line: 297, column: 13)
!1385 = !DILocation(line: 297, column: 17, scope: !1384)
!1386 = !DILocation(line: 297, column: 13, scope: !1350)
!1387 = !DILocation(line: 297, column: 22, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1384, file: !259, discriminator: 1)
!1389 = !DILocation(line: 298, column: 5, scope: !1350)
!1390 = !DILocation(line: 293, column: 36, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1343, file: !259, discriminator: 2)
!1392 = !DILocation(line: 293, column: 5, scope: !1391)
!1393 = distinct !{!1393, !1394}
!1394 = !DILocation(line: 293, column: 5, scope: !674)
!1395 = !DILocation(line: 300, column: 33, scope: !674)
!1396 = !DILocation(line: 300, column: 24, scope: !674)
!1397 = !DILocation(line: 300, column: 27, scope: !674)
!1398 = !DILocation(line: 300, column: 37, scope: !674)
!1399 = !DILocation(line: 300, column: 40, scope: !674)
!1400 = !DILocation(line: 300, column: 51, scope: !674)
!1401 = !DILocation(line: 300, column: 63, scope: !674)
!1402 = !DILocation(line: 300, column: 75, scope: !674)
!1403 = !DILocation(line: 300, column: 78, scope: !674)
!1404 = !DILocation(line: 300, column: 96, scope: !674)
!1405 = !DILocation(line: 300, column: 99, scope: !674)
!1406 = !DILocation(line: 300, column: 11, scope: !674)
!1407 = !DILocation(line: 300, column: 9, scope: !674)
!1408 = !DILocation(line: 301, column: 9, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !674, file: !259, line: 301, column: 9)
!1410 = !DILocation(line: 301, column: 13, scope: !1409)
!1411 = !DILocation(line: 301, column: 9, scope: !674)
!1412 = !DILocation(line: 301, column: 18, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1409, file: !259, discriminator: 1)
!1414 = !DILocation(line: 302, column: 33, scope: !674)
!1415 = !DILocation(line: 302, column: 24, scope: !674)
!1416 = !DILocation(line: 302, column: 27, scope: !674)
!1417 = !DILocation(line: 302, column: 37, scope: !674)
!1418 = !DILocation(line: 302, column: 49, scope: !674)
!1419 = !DILocation(line: 302, column: 52, scope: !674)
!1420 = !DILocation(line: 302, column: 11, scope: !674)
!1421 = !DILocation(line: 302, column: 9, scope: !674)
!1422 = !DILocation(line: 303, column: 9, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !674, file: !259, line: 303, column: 9)
!1424 = !DILocation(line: 303, column: 13, scope: !1423)
!1425 = !DILocation(line: 303, column: 9, scope: !674)
!1426 = !DILocation(line: 303, column: 18, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1423, file: !259, discriminator: 1)
!1428 = !DILocation(line: 305, column: 25, scope: !674)
!1429 = !DILocation(line: 305, column: 16, scope: !674)
!1430 = !DILocation(line: 305, column: 19, scope: !674)
!1431 = !DILocation(line: 305, column: 29, scope: !674)
!1432 = !DILocation(line: 305, column: 39, scope: !674)
!1433 = !DILocation(line: 305, column: 44, scope: !674)
!1434 = !DILocation(line: 305, column: 47, scope: !674)
!1435 = !DILocation(line: 305, column: 54, scope: !674)
!1436 = !DILocation(line: 305, column: 5, scope: !674)
!1437 = !DILocation(line: 308, column: 5, scope: !674)
!1438 = !DILocation(line: 309, column: 33, scope: !674)
!1439 = !DILocation(line: 309, column: 24, scope: !674)
!1440 = !DILocation(line: 309, column: 27, scope: !674)
!1441 = !DILocation(line: 309, column: 37, scope: !674)
!1442 = !DILocation(line: 309, column: 40, scope: !674)
!1443 = !DILocation(line: 309, column: 51, scope: !674)
!1444 = !DILocation(line: 309, column: 54, scope: !674)
!1445 = !DILocation(line: 309, column: 60, scope: !674)
!1446 = !DILocation(line: 309, column: 63, scope: !674)
!1447 = !DILocation(line: 309, column: 72, scope: !674)
!1448 = !DILocation(line: 309, column: 75, scope: !674)
!1449 = !DILocation(line: 309, column: 93, scope: !674)
!1450 = !DILocation(line: 309, column: 96, scope: !674)
!1451 = !DILocation(line: 309, column: 11, scope: !674)
!1452 = !DILocation(line: 309, column: 9, scope: !674)
!1453 = !DILocation(line: 310, column: 9, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !674, file: !259, line: 310, column: 9)
!1455 = !DILocation(line: 310, column: 13, scope: !1454)
!1456 = !DILocation(line: 310, column: 9, scope: !674)
!1457 = !DILocation(line: 310, column: 18, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1454, file: !259, discriminator: 1)
!1459 = !DILocation(line: 312, column: 11, scope: !674)
!1460 = !DILocation(line: 313, column: 12, scope: !674)
!1461 = !DILocation(line: 314, column: 12, scope: !674)
!1462 = !DILocation(line: 316, column: 9, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !674, file: !259, line: 316, column: 9)
!1464 = !DILocation(line: 316, column: 9, scope: !674)
!1465 = !DILocation(line: 317, column: 37, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !259, line: 316, column: 21)
!1467 = !DILocation(line: 317, column: 40, scope: !1466)
!1468 = !DILocation(line: 317, column: 47, scope: !1466)
!1469 = !DILocation(line: 317, column: 45, scope: !1466)
!1470 = !DILocation(line: 317, column: 54, scope: !1466)
!1471 = !DILocation(line: 317, column: 57, scope: !1466)
!1472 = !DILocation(line: 317, column: 65, scope: !1466)
!1473 = !DILocation(line: 317, column: 63, scope: !1466)
!1474 = !DILocation(line: 317, column: 73, scope: !1466)
!1475 = !DILocation(line: 317, column: 76, scope: !1466)
!1476 = !DILocation(line: 317, column: 15, scope: !1466)
!1477 = !DILocation(line: 317, column: 13, scope: !1466)
!1478 = !DILocation(line: 318, column: 13, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1466, file: !259, line: 318, column: 13)
!1480 = !DILocation(line: 318, column: 17, scope: !1479)
!1481 = !DILocation(line: 318, column: 13, scope: !1466)
!1482 = !DILocation(line: 318, column: 22, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1479, file: !259, discriminator: 1)
!1484 = !DILocation(line: 319, column: 9, scope: !1466)
!1485 = !DILocation(line: 320, column: 5, scope: !1466)
!1486 = !DILocation(line: 322, column: 9, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !674, file: !259, line: 322, column: 9)
!1488 = !DILocation(line: 322, column: 9, scope: !674)
!1489 = !DILocation(line: 323, column: 49, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1487, file: !259, line: 322, column: 24)
!1491 = !DILocation(line: 323, column: 41, scope: !1490)
!1492 = !DILocation(line: 323, column: 44, scope: !1490)
!1493 = !DILocation(line: 323, column: 67, scope: !1490)
!1494 = !DILocation(line: 323, column: 58, scope: !1490)
!1495 = !DILocation(line: 323, column: 61, scope: !1490)
!1496 = !DILocation(line: 323, column: 86, scope: !1490)
!1497 = !DILocation(line: 323, column: 77, scope: !1490)
!1498 = !DILocation(line: 323, column: 80, scope: !1490)
!1499 = !DILocation(line: 323, column: 95, scope: !1490)
!1500 = !DILocation(line: 323, column: 15, scope: !1490)
!1501 = !DILocation(line: 323, column: 13, scope: !1490)
!1502 = !DILocation(line: 324, column: 13, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1490, file: !259, line: 324, column: 13)
!1504 = !DILocation(line: 324, column: 17, scope: !1503)
!1505 = !DILocation(line: 324, column: 13, scope: !1490)
!1506 = !DILocation(line: 324, column: 22, scope: !1507)
!1507 = !DILexicalBlockFile(scope: !1503, file: !259, discriminator: 1)
!1508 = !DILocation(line: 325, column: 32, scope: !1490)
!1509 = !DILocation(line: 325, column: 35, scope: !1490)
!1510 = !DILocation(line: 325, column: 17, scope: !1490)
!1511 = !DILocation(line: 325, column: 9, scope: !1490)
!1512 = !DILocation(line: 325, column: 12, scope: !1490)
!1513 = !DILocation(line: 325, column: 24, scope: !1490)
!1514 = !DILocation(line: 325, column: 30, scope: !1490)
!1515 = !DILocation(line: 326, column: 9, scope: !1490)
!1516 = !DILocation(line: 327, column: 18, scope: !1490)
!1517 = !DILocation(line: 327, column: 16, scope: !1490)
!1518 = !DILocation(line: 328, column: 5, scope: !1490)
!1519 = !DILocation(line: 331, column: 16, scope: !674)
!1520 = !DILocation(line: 331, column: 30, scope: !674)
!1521 = !DILocation(line: 331, column: 27, scope: !674)
!1522 = !DILocation(line: 331, column: 15, scope: !674)
!1523 = !DILocation(line: 331, column: 44, scope: !1009)
!1524 = !DILocation(line: 331, column: 15, scope: !1009)
!1525 = !DILocation(line: 331, column: 58, scope: !1150)
!1526 = !DILocation(line: 331, column: 15, scope: !1150)
!1527 = !DILocation(line: 331, column: 15, scope: !1164)
!1528 = !DILocation(line: 331, column: 12, scope: !1164)
!1529 = !DILocation(line: 332, column: 40, scope: !674)
!1530 = !DILocation(line: 332, column: 32, scope: !674)
!1531 = !DILocation(line: 332, column: 35, scope: !674)
!1532 = !DILocation(line: 332, column: 58, scope: !674)
!1533 = !DILocation(line: 332, column: 49, scope: !674)
!1534 = !DILocation(line: 332, column: 52, scope: !674)
!1535 = !DILocation(line: 332, column: 77, scope: !674)
!1536 = !DILocation(line: 332, column: 68, scope: !674)
!1537 = !DILocation(line: 332, column: 71, scope: !674)
!1538 = !DILocation(line: 332, column: 86, scope: !674)
!1539 = !DILocation(line: 332, column: 89, scope: !674)
!1540 = !DILocation(line: 332, column: 101, scope: !674)
!1541 = !DILocation(line: 332, column: 104, scope: !674)
!1542 = !DILocation(line: 332, column: 119, scope: !674)
!1543 = !DILocation(line: 332, column: 122, scope: !674)
!1544 = !DILocation(line: 332, column: 138, scope: !674)
!1545 = !DILocation(line: 332, column: 141, scope: !674)
!1546 = !DILocation(line: 332, column: 11, scope: !674)
!1547 = !DILocation(line: 332, column: 9, scope: !674)
!1548 = !DILocation(line: 333, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !674, file: !259, line: 333, column: 9)
!1550 = !DILocation(line: 333, column: 13, scope: !1549)
!1551 = !DILocation(line: 333, column: 9, scope: !674)
!1552 = !DILocation(line: 333, column: 18, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1549, file: !259, discriminator: 1)
!1554 = !DILocation(line: 334, column: 28, scope: !674)
!1555 = !DILocation(line: 334, column: 31, scope: !674)
!1556 = !DILocation(line: 334, column: 13, scope: !674)
!1557 = !DILocation(line: 334, column: 5, scope: !674)
!1558 = !DILocation(line: 334, column: 8, scope: !674)
!1559 = !DILocation(line: 334, column: 20, scope: !674)
!1560 = !DILocation(line: 334, column: 26, scope: !674)
!1561 = !DILocation(line: 337, column: 5, scope: !674)
!1562 = !DILocation(line: 339, column: 16, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !674, file: !259, line: 338, column: 5)
!1564 = !DILocation(line: 340, column: 16, scope: !1563)
!1565 = !DILocation(line: 341, column: 13, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1563, file: !259, line: 341, column: 13)
!1567 = !DILocation(line: 341, column: 13, scope: !1563)
!1568 = !DILocation(line: 342, column: 54, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1566, file: !259, line: 341, column: 28)
!1570 = !DILocation(line: 342, column: 46, scope: !1569)
!1571 = !DILocation(line: 342, column: 49, scope: !1569)
!1572 = !DILocation(line: 342, column: 72, scope: !1569)
!1573 = !DILocation(line: 342, column: 63, scope: !1569)
!1574 = !DILocation(line: 342, column: 66, scope: !1569)
!1575 = !DILocation(line: 342, column: 91, scope: !1569)
!1576 = !DILocation(line: 342, column: 82, scope: !1569)
!1577 = !DILocation(line: 342, column: 85, scope: !1569)
!1578 = !DILocation(line: 342, column: 100, scope: !1569)
!1579 = !DILocation(line: 342, column: 19, scope: !1569)
!1580 = !DILocation(line: 342, column: 17, scope: !1569)
!1581 = !DILocation(line: 343, column: 17, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1569, file: !259, line: 343, column: 17)
!1583 = !DILocation(line: 343, column: 21, scope: !1582)
!1584 = !DILocation(line: 343, column: 17, scope: !1569)
!1585 = !DILocation(line: 343, column: 26, scope: !1586)
!1586 = !DILexicalBlockFile(scope: !1582, file: !259, discriminator: 1)
!1587 = !DILocation(line: 344, column: 13, scope: !1569)
!1588 = !DILocation(line: 345, column: 22, scope: !1569)
!1589 = !DILocation(line: 345, column: 20, scope: !1569)
!1590 = !DILocation(line: 346, column: 9, scope: !1569)
!1591 = !DILocation(line: 348, column: 20, scope: !1563)
!1592 = !DILocation(line: 348, column: 34, scope: !1563)
!1593 = !DILocation(line: 348, column: 31, scope: !1563)
!1594 = !DILocation(line: 348, column: 19, scope: !1563)
!1595 = !DILocation(line: 348, column: 48, scope: !1596)
!1596 = !DILexicalBlockFile(scope: !1563, file: !259, discriminator: 1)
!1597 = !DILocation(line: 348, column: 19, scope: !1596)
!1598 = !DILocation(line: 348, column: 62, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1563, file: !259, discriminator: 2)
!1600 = !DILocation(line: 348, column: 19, scope: !1599)
!1601 = !DILocation(line: 348, column: 19, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1563, file: !259, discriminator: 3)
!1603 = !DILocation(line: 348, column: 16, scope: !1602)
!1604 = !DILocation(line: 349, column: 13, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1563, file: !259, line: 349, column: 13)
!1606 = !DILocation(line: 349, column: 16, scope: !1605)
!1607 = !DILocation(line: 349, column: 13, scope: !1563)
!1608 = !DILocation(line: 350, column: 49, scope: !1605)
!1609 = !DILocation(line: 350, column: 41, scope: !1605)
!1610 = !DILocation(line: 350, column: 44, scope: !1605)
!1611 = !DILocation(line: 350, column: 67, scope: !1605)
!1612 = !DILocation(line: 350, column: 58, scope: !1605)
!1613 = !DILocation(line: 350, column: 61, scope: !1605)
!1614 = !DILocation(line: 350, column: 86, scope: !1605)
!1615 = !DILocation(line: 350, column: 77, scope: !1605)
!1616 = !DILocation(line: 350, column: 80, scope: !1605)
!1617 = !DILocation(line: 350, column: 95, scope: !1605)
!1618 = !DILocation(line: 350, column: 98, scope: !1605)
!1619 = !DILocation(line: 350, column: 110, scope: !1605)
!1620 = !DILocation(line: 350, column: 113, scope: !1605)
!1621 = !DILocation(line: 350, column: 128, scope: !1605)
!1622 = !DILocation(line: 350, column: 131, scope: !1605)
!1623 = !DILocation(line: 350, column: 147, scope: !1605)
!1624 = !DILocation(line: 350, column: 150, scope: !1605)
!1625 = !DILocation(line: 350, column: 19, scope: !1605)
!1626 = !DILocation(line: 350, column: 17, scope: !1605)
!1627 = !DILocation(line: 350, column: 13, scope: !1605)
!1628 = !DILocation(line: 352, column: 48, scope: !1605)
!1629 = !DILocation(line: 352, column: 40, scope: !1605)
!1630 = !DILocation(line: 352, column: 43, scope: !1605)
!1631 = !DILocation(line: 352, column: 66, scope: !1605)
!1632 = !DILocation(line: 352, column: 57, scope: !1605)
!1633 = !DILocation(line: 352, column: 60, scope: !1605)
!1634 = !DILocation(line: 352, column: 85, scope: !1605)
!1635 = !DILocation(line: 352, column: 76, scope: !1605)
!1636 = !DILocation(line: 352, column: 79, scope: !1605)
!1637 = !DILocation(line: 352, column: 19, scope: !1605)
!1638 = !DILocation(line: 352, column: 17, scope: !1605)
!1639 = !DILocation(line: 353, column: 13, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1563, file: !259, line: 353, column: 13)
!1641 = !DILocation(line: 353, column: 17, scope: !1640)
!1642 = !DILocation(line: 353, column: 13, scope: !1563)
!1643 = !DILocation(line: 353, column: 22, scope: !1644)
!1644 = !DILexicalBlockFile(scope: !1640, file: !259, discriminator: 1)
!1645 = !DILocation(line: 356, column: 5, scope: !674)
!1646 = !DILocation(line: 358, column: 18, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !674, file: !259, line: 357, column: 5)
!1648 = !DILocation(line: 358, column: 21, scope: !1647)
!1649 = !DILocation(line: 358, column: 30, scope: !1647)
!1650 = !DILocation(line: 358, column: 16, scope: !1647)
!1651 = !DILocation(line: 359, column: 18, scope: !1647)
!1652 = !DILocation(line: 359, column: 21, scope: !1647)
!1653 = !DILocation(line: 359, column: 30, scope: !1647)
!1654 = !DILocation(line: 359, column: 16, scope: !1647)
!1655 = !DILocation(line: 360, column: 30, scope: !1647)
!1656 = !DILocation(line: 360, column: 33, scope: !1647)
!1657 = !DILocation(line: 360, column: 36, scope: !1647)
!1658 = !DILocation(line: 360, column: 43, scope: !1647)
!1659 = !DILocation(line: 360, column: 41, scope: !1647)
!1660 = !DILocation(line: 360, column: 50, scope: !1647)
!1661 = !DILocation(line: 360, column: 53, scope: !1647)
!1662 = !DILocation(line: 360, column: 61, scope: !1647)
!1663 = !DILocation(line: 360, column: 59, scope: !1647)
!1664 = !DILocation(line: 360, column: 69, scope: !1647)
!1665 = !DILocation(line: 360, column: 72, scope: !1647)
!1666 = !DILocation(line: 360, column: 80, scope: !1647)
!1667 = !DILocation(line: 360, column: 78, scope: !1647)
!1668 = !DILocation(line: 360, column: 15, scope: !1647)
!1669 = !DILocation(line: 360, column: 13, scope: !1647)
!1670 = !DILocation(line: 361, column: 13, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1647, file: !259, line: 361, column: 13)
!1672 = !DILocation(line: 361, column: 17, scope: !1671)
!1673 = !DILocation(line: 361, column: 13, scope: !1647)
!1674 = !DILocation(line: 361, column: 22, scope: !1675)
!1675 = !DILexicalBlockFile(scope: !1671, file: !259, discriminator: 1)
!1676 = !DILocation(line: 364, column: 5, scope: !674)
!1677 = !DILocation(line: 365, column: 9, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !674, file: !259, line: 365, column: 9)
!1679 = !DILocation(line: 365, column: 9, scope: !674)
!1680 = !DILocation(line: 366, column: 37, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1678, file: !259, line: 365, column: 21)
!1682 = !DILocation(line: 366, column: 40, scope: !1681)
!1683 = !DILocation(line: 366, column: 47, scope: !1681)
!1684 = !DILocation(line: 366, column: 45, scope: !1681)
!1685 = !DILocation(line: 366, column: 54, scope: !1681)
!1686 = !DILocation(line: 366, column: 57, scope: !1681)
!1687 = !DILocation(line: 366, column: 65, scope: !1681)
!1688 = !DILocation(line: 366, column: 63, scope: !1681)
!1689 = !DILocation(line: 366, column: 73, scope: !1681)
!1690 = !DILocation(line: 366, column: 76, scope: !1681)
!1691 = !DILocation(line: 366, column: 15, scope: !1681)
!1692 = !DILocation(line: 366, column: 13, scope: !1681)
!1693 = !DILocation(line: 367, column: 13, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1681, file: !259, line: 367, column: 13)
!1695 = !DILocation(line: 367, column: 17, scope: !1694)
!1696 = !DILocation(line: 367, column: 13, scope: !1681)
!1697 = !DILocation(line: 367, column: 22, scope: !1698)
!1698 = !DILexicalBlockFile(scope: !1694, file: !259, discriminator: 1)
!1699 = !DILocation(line: 368, column: 5, scope: !1681)
!1700 = !DILocation(line: 370, column: 5, scope: !674)
!1701 = !DILocation(line: 373, column: 21, scope: !674)
!1702 = !DILocation(line: 373, column: 5, scope: !674)
!1703 = !DILocation(line: 374, column: 12, scope: !674)
!1704 = !DILocation(line: 374, column: 5, scope: !674)
!1705 = !DILocation(line: 375, column: 1, scope: !674)
!1706 = distinct !DISubprogram(name: "get_min_buffer_size", scope: !259, file: !259, line: 220, type: !1707, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !677, !410, !410}
!1709 = !DILocalVariable(name: "c", arg: 1, scope: !1706, file: !259, line: 220, type: !677)
!1710 = !DILocation(line: 220, column: 45, scope: !1706)
!1711 = !DILocalVariable(name: "out_lum_size", arg: 2, scope: !1706, file: !259, line: 220, type: !410)
!1712 = !DILocation(line: 220, column: 53, scope: !1706)
!1713 = !DILocalVariable(name: "out_chr_size", arg: 3, scope: !1706, file: !259, line: 220, type: !410)
!1714 = !DILocation(line: 220, column: 72, scope: !1706)
!1715 = !DILocalVariable(name: "lumY", scope: !1706, file: !259, line: 222, type: !251)
!1716 = !DILocation(line: 222, column: 9, scope: !1706)
!1717 = !DILocalVariable(name: "dstH", scope: !1706, file: !259, line: 223, type: !251)
!1718 = !DILocation(line: 223, column: 9, scope: !1706)
!1719 = !DILocation(line: 223, column: 16, scope: !1706)
!1720 = !DILocation(line: 223, column: 19, scope: !1706)
!1721 = !DILocalVariable(name: "chrDstH", scope: !1706, file: !259, line: 224, type: !251)
!1722 = !DILocation(line: 224, column: 9, scope: !1706)
!1723 = !DILocation(line: 224, column: 19, scope: !1706)
!1724 = !DILocation(line: 224, column: 22, scope: !1706)
!1725 = !DILocalVariable(name: "lumFilterPos", scope: !1706, file: !259, line: 225, type: !410)
!1726 = !DILocation(line: 225, column: 10, scope: !1706)
!1727 = !DILocation(line: 225, column: 25, scope: !1706)
!1728 = !DILocation(line: 225, column: 28, scope: !1706)
!1729 = !DILocalVariable(name: "chrFilterPos", scope: !1706, file: !259, line: 226, type: !410)
!1730 = !DILocation(line: 226, column: 10, scope: !1706)
!1731 = !DILocation(line: 226, column: 25, scope: !1706)
!1732 = !DILocation(line: 226, column: 28, scope: !1706)
!1733 = !DILocalVariable(name: "lumFilterSize", scope: !1706, file: !259, line: 227, type: !251)
!1734 = !DILocation(line: 227, column: 9, scope: !1706)
!1735 = !DILocation(line: 227, column: 25, scope: !1706)
!1736 = !DILocation(line: 227, column: 28, scope: !1706)
!1737 = !DILocalVariable(name: "chrFilterSize", scope: !1706, file: !259, line: 228, type: !251)
!1738 = !DILocation(line: 228, column: 9, scope: !1706)
!1739 = !DILocation(line: 228, column: 25, scope: !1706)
!1740 = !DILocation(line: 228, column: 28, scope: !1706)
!1741 = !DILocalVariable(name: "chrSubSample", scope: !1706, file: !259, line: 229, type: !251)
!1742 = !DILocation(line: 229, column: 9, scope: !1706)
!1743 = !DILocation(line: 229, column: 24, scope: !1706)
!1744 = !DILocation(line: 229, column: 27, scope: !1706)
!1745 = !DILocation(line: 231, column: 21, scope: !1706)
!1746 = !DILocation(line: 231, column: 6, scope: !1706)
!1747 = !DILocation(line: 231, column: 19, scope: !1706)
!1748 = !DILocation(line: 232, column: 21, scope: !1706)
!1749 = !DILocation(line: 232, column: 6, scope: !1706)
!1750 = !DILocation(line: 232, column: 19, scope: !1706)
!1751 = !DILocation(line: 234, column: 15, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1706, file: !259, line: 234, column: 5)
!1753 = !DILocation(line: 234, column: 10, scope: !1752)
!1754 = !DILocation(line: 234, column: 20, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1756, file: !259, discriminator: 1)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !259, line: 234, column: 5)
!1757 = !DILocation(line: 234, column: 27, scope: !1755)
!1758 = !DILocation(line: 234, column: 25, scope: !1755)
!1759 = !DILocation(line: 234, column: 5, scope: !1755)
!1760 = !DILocalVariable(name: "chrY", scope: !1761, file: !259, line: 235, type: !251)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !259, line: 234, column: 41)
!1762 = !DILocation(line: 235, column: 13, scope: !1761)
!1763 = !DILocation(line: 235, column: 29, scope: !1761)
!1764 = !DILocation(line: 235, column: 20, scope: !1761)
!1765 = !DILocation(line: 235, column: 36, scope: !1761)
!1766 = !DILocation(line: 235, column: 34, scope: !1761)
!1767 = !DILocation(line: 235, column: 46, scope: !1761)
!1768 = !DILocation(line: 235, column: 44, scope: !1761)
!1769 = !DILocalVariable(name: "nextSlice", scope: !1761, file: !259, line: 236, type: !251)
!1770 = !DILocation(line: 236, column: 13, scope: !1761)
!1771 = !DILocation(line: 236, column: 40, scope: !1761)
!1772 = !DILocation(line: 236, column: 27, scope: !1761)
!1773 = !DILocation(line: 236, column: 48, scope: !1761)
!1774 = !DILocation(line: 236, column: 46, scope: !1761)
!1775 = !DILocation(line: 236, column: 62, scope: !1761)
!1776 = !DILocation(line: 236, column: 85, scope: !1761)
!1777 = !DILocation(line: 236, column: 72, scope: !1761)
!1778 = !DILocation(line: 236, column: 93, scope: !1761)
!1779 = !DILocation(line: 236, column: 91, scope: !1761)
!1780 = !DILocation(line: 236, column: 107, scope: !1761)
!1781 = !DILocation(line: 236, column: 115, scope: !1761)
!1782 = !DILocation(line: 236, column: 112, scope: !1761)
!1783 = !DILocation(line: 236, column: 67, scope: !1761)
!1784 = !DILocation(line: 236, column: 26, scope: !1761)
!1785 = !DILocation(line: 236, column: 146, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1761, file: !259, discriminator: 1)
!1787 = !DILocation(line: 236, column: 133, scope: !1786)
!1788 = !DILocation(line: 236, column: 154, scope: !1786)
!1789 = !DILocation(line: 236, column: 152, scope: !1786)
!1790 = !DILocation(line: 236, column: 168, scope: !1786)
!1791 = !DILocation(line: 236, column: 26, scope: !1786)
!1792 = !DILocation(line: 236, column: 191, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1761, file: !259, discriminator: 2)
!1794 = !DILocation(line: 236, column: 178, scope: !1793)
!1795 = !DILocation(line: 236, column: 199, scope: !1793)
!1796 = !DILocation(line: 236, column: 197, scope: !1793)
!1797 = !DILocation(line: 236, column: 213, scope: !1793)
!1798 = !DILocation(line: 236, column: 221, scope: !1793)
!1799 = !DILocation(line: 236, column: 218, scope: !1793)
!1800 = !DILocation(line: 236, column: 26, scope: !1793)
!1801 = !DILocation(line: 236, column: 26, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1761, file: !259, discriminator: 3)
!1803 = !DILocation(line: 236, column: 13, scope: !1802)
!1804 = !DILocation(line: 240, column: 23, scope: !1761)
!1805 = !DILocation(line: 240, column: 19, scope: !1761)
!1806 = !DILocation(line: 241, column: 23, scope: !1761)
!1807 = !DILocation(line: 241, column: 19, scope: !1761)
!1808 = !DILocation(line: 242, column: 31, scope: !1761)
!1809 = !DILocation(line: 242, column: 30, scope: !1761)
!1810 = !DILocation(line: 242, column: 49, scope: !1761)
!1811 = !DILocation(line: 242, column: 74, scope: !1761)
!1812 = !DILocation(line: 242, column: 61, scope: !1761)
!1813 = !DILocation(line: 242, column: 59, scope: !1761)
!1814 = !DILocation(line: 242, column: 46, scope: !1761)
!1815 = !DILocation(line: 242, column: 28, scope: !1761)
!1816 = !DILocation(line: 242, column: 86, scope: !1786)
!1817 = !DILocation(line: 242, column: 85, scope: !1786)
!1818 = !DILocation(line: 242, column: 28, scope: !1786)
!1819 = !DILocation(line: 242, column: 104, scope: !1793)
!1820 = !DILocation(line: 242, column: 129, scope: !1793)
!1821 = !DILocation(line: 242, column: 116, scope: !1793)
!1822 = !DILocation(line: 242, column: 114, scope: !1793)
!1823 = !DILocation(line: 242, column: 28, scope: !1793)
!1824 = !DILocation(line: 242, column: 28, scope: !1802)
!1825 = !DILocation(line: 242, column: 11, scope: !1802)
!1826 = !DILocation(line: 242, column: 25, scope: !1802)
!1827 = !DILocation(line: 243, column: 31, scope: !1761)
!1828 = !DILocation(line: 243, column: 30, scope: !1761)
!1829 = !DILocation(line: 243, column: 50, scope: !1761)
!1830 = !DILocation(line: 243, column: 63, scope: !1761)
!1831 = !DILocation(line: 243, column: 60, scope: !1761)
!1832 = !DILocation(line: 243, column: 92, scope: !1761)
!1833 = !DILocation(line: 243, column: 79, scope: !1761)
!1834 = !DILocation(line: 243, column: 77, scope: !1761)
!1835 = !DILocation(line: 243, column: 46, scope: !1761)
!1836 = !DILocation(line: 243, column: 28, scope: !1761)
!1837 = !DILocation(line: 243, column: 104, scope: !1786)
!1838 = !DILocation(line: 243, column: 103, scope: !1786)
!1839 = !DILocation(line: 243, column: 28, scope: !1786)
!1840 = !DILocation(line: 243, column: 123, scope: !1793)
!1841 = !DILocation(line: 243, column: 136, scope: !1793)
!1842 = !DILocation(line: 243, column: 133, scope: !1793)
!1843 = !DILocation(line: 243, column: 165, scope: !1793)
!1844 = !DILocation(line: 243, column: 152, scope: !1793)
!1845 = !DILocation(line: 243, column: 150, scope: !1793)
!1846 = !DILocation(line: 243, column: 28, scope: !1793)
!1847 = !DILocation(line: 243, column: 28, scope: !1802)
!1848 = !DILocation(line: 243, column: 11, scope: !1802)
!1849 = !DILocation(line: 243, column: 25, scope: !1802)
!1850 = !DILocation(line: 244, column: 5, scope: !1761)
!1851 = !DILocation(line: 234, column: 37, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1756, file: !259, discriminator: 2)
!1853 = !DILocation(line: 234, column: 5, scope: !1852)
!1854 = distinct !{!1854, !1855}
!1855 = !DILocation(line: 234, column: 5, scope: !1706)
!1856 = !DILocation(line: 245, column: 1, scope: !1706)
!1857 = distinct !DISubprogram(name: "alloc_slice", scope: !259, file: !259, line: 78, type: !1858, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!251, !262, !3, !251, !251, !251, !251, !251}
!1860 = !DILocalVariable(name: "s", arg: 1, scope: !1857, file: !259, line: 78, type: !262)
!1861 = !DILocation(line: 78, column: 34, scope: !1857)
!1862 = !DILocalVariable(name: "fmt", arg: 2, scope: !1857, file: !259, line: 78, type: !3)
!1863 = !DILocation(line: 78, column: 56, scope: !1857)
!1864 = !DILocalVariable(name: "lumLines", arg: 3, scope: !1857, file: !259, line: 78, type: !251)
!1865 = !DILocation(line: 78, column: 65, scope: !1857)
!1866 = !DILocalVariable(name: "chrLines", arg: 4, scope: !1857, file: !259, line: 78, type: !251)
!1867 = !DILocation(line: 78, column: 79, scope: !1857)
!1868 = !DILocalVariable(name: "h_sub_sample", arg: 5, scope: !1857, file: !259, line: 78, type: !251)
!1869 = !DILocation(line: 78, column: 93, scope: !1857)
!1870 = !DILocalVariable(name: "v_sub_sample", arg: 6, scope: !1857, file: !259, line: 78, type: !251)
!1871 = !DILocation(line: 78, column: 111, scope: !1857)
!1872 = !DILocalVariable(name: "ring", arg: 7, scope: !1857, file: !259, line: 78, type: !251)
!1873 = !DILocation(line: 78, column: 129, scope: !1857)
!1874 = !DILocalVariable(name: "i", scope: !1857, file: !259, line: 80, type: !251)
!1875 = !DILocation(line: 80, column: 9, scope: !1857)
!1876 = !DILocalVariable(name: "size", scope: !1857, file: !259, line: 81, type: !767)
!1877 = !DILocation(line: 81, column: 9, scope: !1857)
!1878 = !DILocation(line: 81, column: 19, scope: !1857)
!1879 = !DILocation(line: 81, column: 21, scope: !1857)
!1880 = !DILocation(line: 82, column: 21, scope: !1857)
!1881 = !DILocation(line: 83, column: 21, scope: !1857)
!1882 = !DILocation(line: 84, column: 21, scope: !1857)
!1883 = !DILocation(line: 86, column: 27, scope: !1857)
!1884 = !DILocation(line: 86, column: 5, scope: !1857)
!1885 = !DILocation(line: 86, column: 8, scope: !1857)
!1886 = !DILocation(line: 86, column: 25, scope: !1857)
!1887 = !DILocation(line: 87, column: 27, scope: !1857)
!1888 = !DILocation(line: 87, column: 5, scope: !1857)
!1889 = !DILocation(line: 87, column: 8, scope: !1857)
!1890 = !DILocation(line: 87, column: 25, scope: !1857)
!1891 = !DILocation(line: 88, column: 14, scope: !1857)
!1892 = !DILocation(line: 88, column: 5, scope: !1857)
!1893 = !DILocation(line: 88, column: 8, scope: !1857)
!1894 = !DILocation(line: 88, column: 12, scope: !1857)
!1895 = !DILocation(line: 89, column: 18, scope: !1857)
!1896 = !DILocation(line: 89, column: 5, scope: !1857)
!1897 = !DILocation(line: 89, column: 8, scope: !1857)
!1898 = !DILocation(line: 89, column: 16, scope: !1857)
!1899 = !DILocation(line: 90, column: 5, scope: !1857)
!1900 = !DILocation(line: 90, column: 8, scope: !1857)
!1901 = !DILocation(line: 90, column: 26, scope: !1857)
!1902 = !DILocation(line: 92, column: 12, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1857, file: !259, line: 92, column: 5)
!1904 = !DILocation(line: 92, column: 10, scope: !1903)
!1905 = !DILocation(line: 92, column: 17, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1907, file: !259, discriminator: 1)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !259, line: 92, column: 5)
!1908 = !DILocation(line: 92, column: 19, scope: !1906)
!1909 = !DILocation(line: 92, column: 5, scope: !1906)
!1910 = !DILocalVariable(name: "n", scope: !1911, file: !259, line: 93, type: !251)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !259, line: 92, column: 29)
!1912 = !DILocation(line: 93, column: 13, scope: !1911)
!1913 = !DILocation(line: 93, column: 22, scope: !1911)
!1914 = !DILocation(line: 93, column: 17, scope: !1911)
!1915 = !DILocation(line: 93, column: 29, scope: !1911)
!1916 = !DILocation(line: 93, column: 34, scope: !1911)
!1917 = !DILocation(line: 93, column: 25, scope: !1911)
!1918 = !DILocation(line: 94, column: 63, scope: !1911)
!1919 = !DILocation(line: 94, column: 28, scope: !1911)
!1920 = !DILocation(line: 94, column: 18, scope: !1911)
!1921 = !DILocation(line: 94, column: 9, scope: !1911)
!1922 = !DILocation(line: 94, column: 12, scope: !1911)
!1923 = !DILocation(line: 94, column: 21, scope: !1911)
!1924 = !DILocation(line: 94, column: 26, scope: !1911)
!1925 = !DILocation(line: 95, column: 23, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1911, file: !259, line: 95, column: 13)
!1927 = !DILocation(line: 95, column: 14, scope: !1926)
!1928 = !DILocation(line: 95, column: 17, scope: !1926)
!1929 = !DILocation(line: 95, column: 26, scope: !1926)
!1930 = !DILocation(line: 95, column: 13, scope: !1911)
!1931 = !DILocation(line: 96, column: 13, scope: !1926)
!1932 = !DILocation(line: 98, column: 27, scope: !1911)
!1933 = !DILocation(line: 98, column: 43, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1911, file: !259, discriminator: 1)
!1935 = !DILocation(line: 98, column: 34, scope: !1934)
!1936 = !DILocation(line: 98, column: 37, scope: !1934)
!1937 = !DILocation(line: 98, column: 46, scope: !1934)
!1938 = !DILocation(line: 98, column: 58, scope: !1934)
!1939 = !DILocation(line: 98, column: 53, scope: !1934)
!1940 = !DILocation(line: 98, column: 61, scope: !1934)
!1941 = !DILocation(line: 98, column: 51, scope: !1934)
!1942 = !DILocation(line: 98, column: 27, scope: !1934)
!1943 = !DILocation(line: 98, column: 27, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1911, file: !259, discriminator: 2)
!1945 = !DILocation(line: 98, column: 27, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1911, file: !259, discriminator: 3)
!1947 = !DILocation(line: 98, column: 18, scope: !1946)
!1948 = !DILocation(line: 98, column: 9, scope: !1946)
!1949 = !DILocation(line: 98, column: 12, scope: !1946)
!1950 = !DILocation(line: 98, column: 21, scope: !1946)
!1951 = !DILocation(line: 98, column: 25, scope: !1946)
!1952 = !DILocation(line: 99, column: 44, scope: !1911)
!1953 = !DILocation(line: 99, column: 39, scope: !1911)
!1954 = !DILocation(line: 99, column: 18, scope: !1911)
!1955 = !DILocation(line: 99, column: 9, scope: !1911)
!1956 = !DILocation(line: 99, column: 12, scope: !1911)
!1957 = !DILocation(line: 99, column: 21, scope: !1911)
!1958 = !DILocation(line: 99, column: 37, scope: !1911)
!1959 = !DILocation(line: 100, column: 18, scope: !1911)
!1960 = !DILocation(line: 100, column: 9, scope: !1911)
!1961 = !DILocation(line: 100, column: 12, scope: !1911)
!1962 = !DILocation(line: 100, column: 21, scope: !1911)
!1963 = !DILocation(line: 100, column: 28, scope: !1911)
!1964 = !DILocation(line: 101, column: 18, scope: !1911)
!1965 = !DILocation(line: 101, column: 9, scope: !1911)
!1966 = !DILocation(line: 101, column: 12, scope: !1911)
!1967 = !DILocation(line: 101, column: 21, scope: !1911)
!1968 = !DILocation(line: 101, column: 28, scope: !1911)
!1969 = !DILocation(line: 102, column: 5, scope: !1911)
!1970 = !DILocation(line: 92, column: 24, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1907, file: !259, discriminator: 2)
!1972 = !DILocation(line: 92, column: 5, scope: !1971)
!1973 = distinct !{!1973, !1974}
!1974 = !DILocation(line: 92, column: 5, scope: !1857)
!1975 = !DILocation(line: 103, column: 5, scope: !1857)
!1976 = !DILocation(line: 104, column: 1, scope: !1857)
!1977 = distinct !DISubprogram(name: "alloc_lines", scope: !259, file: !259, line: 45, type: !260, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!1978 = !DILocalVariable(name: "s", arg: 1, scope: !1977, file: !259, line: 45, type: !262)
!1979 = !DILocation(line: 45, column: 34, scope: !1977)
!1980 = !DILocalVariable(name: "size", arg: 2, scope: !1977, file: !259, line: 45, type: !251)
!1981 = !DILocation(line: 45, column: 41, scope: !1977)
!1982 = !DILocalVariable(name: "width", arg: 3, scope: !1977, file: !259, line: 45, type: !251)
!1983 = !DILocation(line: 45, column: 51, scope: !1977)
!1984 = !DILocalVariable(name: "i", scope: !1977, file: !259, line: 47, type: !251)
!1985 = !DILocation(line: 47, column: 9, scope: !1977)
!1986 = !DILocalVariable(name: "idx", scope: !1977, file: !259, line: 48, type: !783)
!1987 = !DILocation(line: 48, column: 9, scope: !1977)
!1988 = !DILocation(line: 50, column: 5, scope: !1977)
!1989 = !DILocation(line: 50, column: 8, scope: !1977)
!1990 = !DILocation(line: 50, column: 26, scope: !1977)
!1991 = !DILocation(line: 51, column: 16, scope: !1977)
!1992 = !DILocation(line: 51, column: 5, scope: !1977)
!1993 = !DILocation(line: 51, column: 8, scope: !1977)
!1994 = !DILocation(line: 51, column: 14, scope: !1977)
!1995 = !DILocation(line: 53, column: 12, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1977, file: !259, line: 53, column: 5)
!1997 = !DILocation(line: 53, column: 10, scope: !1996)
!1998 = !DILocation(line: 53, column: 17, scope: !1999)
!1999 = !DILexicalBlockFile(scope: !2000, file: !259, discriminator: 1)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !259, line: 53, column: 5)
!2001 = !DILocation(line: 53, column: 19, scope: !1999)
!2002 = !DILocation(line: 53, column: 5, scope: !1999)
!2003 = !DILocalVariable(name: "n", scope: !2004, file: !259, line: 54, type: !251)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !259, line: 53, column: 29)
!2005 = !DILocation(line: 54, column: 13, scope: !2004)
!2006 = !DILocation(line: 54, column: 26, scope: !2004)
!2007 = !DILocation(line: 54, column: 17, scope: !2004)
!2008 = !DILocation(line: 54, column: 20, scope: !2004)
!2009 = !DILocation(line: 54, column: 29, scope: !2004)
!2010 = !DILocalVariable(name: "j", scope: !2004, file: !259, line: 55, type: !251)
!2011 = !DILocation(line: 55, column: 13, scope: !2004)
!2012 = !DILocalVariable(name: "ii", scope: !2004, file: !259, line: 56, type: !251)
!2013 = !DILocation(line: 56, column: 13, scope: !2004)
!2014 = !DILocation(line: 56, column: 22, scope: !2004)
!2015 = !DILocation(line: 56, column: 18, scope: !2004)
!2016 = !DILocation(line: 58, column: 9, scope: !2004)
!2017 = distinct !{!2017, !2016}
!2018 = !DILocation(line: 58, column: 20, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !2020, file: !259, discriminator: 1)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !259, line: 58, column: 18)
!2021 = distinct !DILexicalBlock(scope: !2004, file: !259, line: 58, column: 12)
!2022 = !DILocation(line: 58, column: 34, scope: !2019)
!2023 = !DILocation(line: 58, column: 25, scope: !2019)
!2024 = !DILocation(line: 58, column: 28, scope: !2019)
!2025 = !DILocation(line: 58, column: 38, scope: !2019)
!2026 = !DILocation(line: 58, column: 22, scope: !2019)
!2027 = !DILocation(line: 58, column: 18, scope: !2019)
!2028 = !DILocation(line: 58, column: 58, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !2030, file: !259, discriminator: 2)
!2030 = distinct !DILexicalBlock(scope: !2020, file: !259, line: 58, column: 56)
!2031 = !DILocation(line: 58, column: 111, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !2029, file: !259, discriminator: 4)
!2033 = !DILocation(line: 58, column: 111, scope: !2029)
!2034 = !DILocation(line: 58, column: 122, scope: !2035)
!2035 = !DILexicalBlockFile(scope: !2021, file: !259, discriminator: 3)
!2036 = !DILocation(line: 59, column: 16, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2004, file: !259, line: 59, column: 9)
!2038 = !DILocation(line: 59, column: 14, scope: !2037)
!2039 = !DILocation(line: 59, column: 21, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !2041, file: !259, discriminator: 1)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !259, line: 59, column: 9)
!2042 = !DILocation(line: 59, column: 25, scope: !2040)
!2043 = !DILocation(line: 59, column: 23, scope: !2040)
!2044 = !DILocation(line: 59, column: 9, scope: !2040)
!2045 = !DILocation(line: 62, column: 45, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2041, file: !259, line: 59, column: 33)
!2047 = !DILocation(line: 62, column: 50, scope: !2046)
!2048 = !DILocation(line: 62, column: 54, scope: !2046)
!2049 = !DILocation(line: 62, column: 35, scope: !2046)
!2050 = !DILocation(line: 62, column: 30, scope: !2046)
!2051 = !DILocation(line: 62, column: 13, scope: !2046)
!2052 = !DILocation(line: 62, column: 22, scope: !2046)
!2053 = !DILocation(line: 62, column: 16, scope: !2046)
!2054 = !DILocation(line: 62, column: 25, scope: !2046)
!2055 = !DILocation(line: 62, column: 33, scope: !2046)
!2056 = !DILocation(line: 63, column: 35, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2046, file: !259, line: 63, column: 17)
!2058 = !DILocation(line: 63, column: 18, scope: !2057)
!2059 = !DILocation(line: 63, column: 27, scope: !2057)
!2060 = !DILocation(line: 63, column: 21, scope: !2057)
!2061 = !DILocation(line: 63, column: 30, scope: !2057)
!2062 = !DILocation(line: 63, column: 17, scope: !2046)
!2063 = !DILocation(line: 64, column: 28, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2057, file: !259, line: 63, column: 39)
!2065 = !DILocation(line: 64, column: 17, scope: !2064)
!2066 = !DILocation(line: 65, column: 17, scope: !2064)
!2067 = !DILocation(line: 67, column: 53, scope: !2046)
!2068 = !DILocation(line: 67, column: 36, scope: !2046)
!2069 = !DILocation(line: 67, column: 45, scope: !2046)
!2070 = !DILocation(line: 67, column: 39, scope: !2046)
!2071 = !DILocation(line: 67, column: 48, scope: !2046)
!2072 = !DILocation(line: 67, column: 58, scope: !2046)
!2073 = !DILocation(line: 67, column: 56, scope: !2046)
!2074 = !DILocation(line: 67, column: 63, scope: !2046)
!2075 = !DILocation(line: 67, column: 31, scope: !2046)
!2076 = !DILocation(line: 67, column: 13, scope: !2046)
!2077 = !DILocation(line: 67, column: 22, scope: !2046)
!2078 = !DILocation(line: 67, column: 16, scope: !2046)
!2079 = !DILocation(line: 67, column: 26, scope: !2046)
!2080 = !DILocation(line: 67, column: 34, scope: !2046)
!2081 = !DILocation(line: 68, column: 17, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2046, file: !259, line: 68, column: 17)
!2083 = !DILocation(line: 68, column: 20, scope: !2082)
!2084 = !DILocation(line: 68, column: 17, scope: !2046)
!2085 = !DILocation(line: 69, column: 57, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !259, line: 68, column: 29)
!2087 = !DILocation(line: 69, column: 40, scope: !2086)
!2088 = !DILocation(line: 69, column: 49, scope: !2086)
!2089 = !DILocation(line: 69, column: 43, scope: !2086)
!2090 = !DILocation(line: 69, column: 52, scope: !2086)
!2091 = !DILocation(line: 69, column: 33, scope: !2086)
!2092 = !DILocation(line: 69, column: 35, scope: !2086)
!2093 = !DILocation(line: 69, column: 34, scope: !2086)
!2094 = !DILocation(line: 69, column: 16, scope: !2086)
!2095 = !DILocation(line: 69, column: 25, scope: !2086)
!2096 = !DILocation(line: 69, column: 19, scope: !2086)
!2097 = !DILocation(line: 69, column: 28, scope: !2086)
!2098 = !DILocation(line: 69, column: 38, scope: !2086)
!2099 = !DILocation(line: 70, column: 59, scope: !2086)
!2100 = !DILocation(line: 70, column: 41, scope: !2086)
!2101 = !DILocation(line: 70, column: 50, scope: !2086)
!2102 = !DILocation(line: 70, column: 44, scope: !2086)
!2103 = !DILocation(line: 70, column: 54, scope: !2086)
!2104 = !DILocation(line: 70, column: 34, scope: !2086)
!2105 = !DILocation(line: 70, column: 36, scope: !2086)
!2106 = !DILocation(line: 70, column: 35, scope: !2086)
!2107 = !DILocation(line: 70, column: 16, scope: !2086)
!2108 = !DILocation(line: 70, column: 25, scope: !2086)
!2109 = !DILocation(line: 70, column: 19, scope: !2086)
!2110 = !DILocation(line: 70, column: 29, scope: !2086)
!2111 = !DILocation(line: 70, column: 39, scope: !2086)
!2112 = !DILocation(line: 71, column: 13, scope: !2086)
!2113 = !DILocation(line: 72, column: 9, scope: !2046)
!2114 = !DILocation(line: 59, column: 28, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2041, file: !259, discriminator: 2)
!2116 = !DILocation(line: 59, column: 9, scope: !2115)
!2117 = distinct !{!2117, !2118}
!2118 = !DILocation(line: 59, column: 9, scope: !2004)
!2119 = !DILocation(line: 73, column: 5, scope: !2004)
!2120 = !DILocation(line: 53, column: 24, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2000, file: !259, discriminator: 2)
!2122 = !DILocation(line: 53, column: 5, scope: !2121)
!2123 = distinct !{!2123, !2124}
!2124 = !DILocation(line: 53, column: 5, scope: !1977)
!2125 = !DILocation(line: 75, column: 5, scope: !1977)
!2126 = !DILocation(line: 76, column: 1, scope: !1977)
!2127 = distinct !DISubprogram(name: "fill_ones", scope: !259, file: !259, line: 192, type: !2128, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !262, !251, !251}
!2130 = !DILocalVariable(name: "s", arg: 1, scope: !2127, file: !259, line: 192, type: !262)
!2131 = !DILocation(line: 192, column: 33, scope: !2127)
!2132 = !DILocalVariable(name: "n", arg: 2, scope: !2127, file: !259, line: 192, type: !251)
!2133 = !DILocation(line: 192, column: 40, scope: !2127)
!2134 = !DILocalVariable(name: "is16bit", arg: 3, scope: !2127, file: !259, line: 192, type: !251)
!2135 = !DILocation(line: 192, column: 47, scope: !2127)
!2136 = !DILocalVariable(name: "i", scope: !2127, file: !259, line: 194, type: !251)
!2137 = !DILocation(line: 194, column: 9, scope: !2127)
!2138 = !DILocation(line: 195, column: 12, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2127, file: !259, line: 195, column: 5)
!2140 = !DILocation(line: 195, column: 10, scope: !2139)
!2141 = !DILocation(line: 195, column: 17, scope: !2142)
!2142 = !DILexicalBlockFile(scope: !2143, file: !259, discriminator: 1)
!2143 = distinct !DILexicalBlock(scope: !2139, file: !259, line: 195, column: 5)
!2144 = !DILocation(line: 195, column: 19, scope: !2142)
!2145 = !DILocation(line: 195, column: 5, scope: !2142)
!2146 = !DILocalVariable(name: "j", scope: !2147, file: !259, line: 196, type: !251)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !259, line: 195, column: 29)
!2148 = !DILocation(line: 196, column: 13, scope: !2147)
!2149 = !DILocalVariable(name: "size", scope: !2147, file: !259, line: 197, type: !251)
!2150 = !DILocation(line: 197, column: 13, scope: !2147)
!2151 = !DILocation(line: 197, column: 29, scope: !2147)
!2152 = !DILocation(line: 197, column: 20, scope: !2147)
!2153 = !DILocation(line: 197, column: 23, scope: !2147)
!2154 = !DILocation(line: 197, column: 32, scope: !2147)
!2155 = !DILocation(line: 198, column: 16, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2147, file: !259, line: 198, column: 9)
!2157 = !DILocation(line: 198, column: 14, scope: !2156)
!2158 = !DILocation(line: 198, column: 21, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2160, file: !259, discriminator: 1)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !259, line: 198, column: 9)
!2161 = !DILocation(line: 198, column: 25, scope: !2159)
!2162 = !DILocation(line: 198, column: 23, scope: !2159)
!2163 = !DILocation(line: 198, column: 9, scope: !2159)
!2164 = !DILocalVariable(name: "k", scope: !2165, file: !259, line: 199, type: !251)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !259, line: 198, column: 36)
!2166 = !DILocation(line: 199, column: 17, scope: !2165)
!2167 = !DILocalVariable(name: "end", scope: !2165, file: !259, line: 200, type: !251)
!2168 = !DILocation(line: 200, column: 17, scope: !2165)
!2169 = !DILocation(line: 200, column: 23, scope: !2165)
!2170 = !DILocation(line: 200, column: 33, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2165, file: !259, discriminator: 1)
!2172 = !DILocation(line: 200, column: 34, scope: !2171)
!2173 = !DILocation(line: 200, column: 23, scope: !2171)
!2174 = !DILocation(line: 200, column: 39, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2165, file: !259, discriminator: 2)
!2176 = !DILocation(line: 200, column: 23, scope: !2175)
!2177 = !DILocation(line: 200, column: 23, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !2165, file: !259, discriminator: 3)
!2179 = !DILocation(line: 200, column: 17, scope: !2178)
!2180 = !DILocation(line: 202, column: 17, scope: !2165)
!2181 = !DILocation(line: 203, column: 17, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2165, file: !259, line: 203, column: 17)
!2183 = !DILocation(line: 203, column: 17, scope: !2165)
!2184 = !DILocation(line: 204, column: 24, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2182, file: !259, line: 204, column: 17)
!2186 = !DILocation(line: 204, column: 22, scope: !2185)
!2187 = !DILocation(line: 204, column: 29, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2189, file: !259, discriminator: 1)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !259, line: 204, column: 17)
!2190 = !DILocation(line: 204, column: 33, scope: !2188)
!2191 = !DILocation(line: 204, column: 31, scope: !2188)
!2192 = !DILocation(line: 204, column: 17, scope: !2188)
!2193 = !DILocation(line: 205, column: 55, scope: !2189)
!2194 = !DILocation(line: 205, column: 21, scope: !2189)
!2195 = !DILocation(line: 205, column: 50, scope: !2189)
!2196 = !DILocation(line: 205, column: 33, scope: !2189)
!2197 = !DILocation(line: 205, column: 42, scope: !2189)
!2198 = !DILocation(line: 205, column: 36, scope: !2189)
!2199 = !DILocation(line: 205, column: 45, scope: !2189)
!2200 = !DILocation(line: 205, column: 58, scope: !2189)
!2201 = !DILocation(line: 204, column: 38, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2189, file: !259, discriminator: 2)
!2203 = !DILocation(line: 204, column: 17, scope: !2202)
!2204 = distinct !{!2204, !2205}
!2205 = !DILocation(line: 204, column: 17, scope: !2182)
!2206 = !DILocation(line: 205, column: 63, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2185, file: !259, discriminator: 1)
!2208 = !DILocation(line: 207, column: 24, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2182, file: !259, line: 207, column: 17)
!2210 = !DILocation(line: 207, column: 22, scope: !2209)
!2211 = !DILocation(line: 207, column: 29, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2213, file: !259, discriminator: 1)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !259, line: 207, column: 17)
!2214 = !DILocation(line: 207, column: 33, scope: !2212)
!2215 = !DILocation(line: 207, column: 31, scope: !2212)
!2216 = !DILocation(line: 207, column: 17, scope: !2212)
!2217 = !DILocation(line: 208, column: 55, scope: !2213)
!2218 = !DILocation(line: 208, column: 21, scope: !2213)
!2219 = !DILocation(line: 208, column: 50, scope: !2213)
!2220 = !DILocation(line: 208, column: 33, scope: !2213)
!2221 = !DILocation(line: 208, column: 42, scope: !2213)
!2222 = !DILocation(line: 208, column: 36, scope: !2213)
!2223 = !DILocation(line: 208, column: 45, scope: !2213)
!2224 = !DILocation(line: 208, column: 58, scope: !2213)
!2225 = !DILocation(line: 207, column: 38, scope: !2226)
!2226 = !DILexicalBlockFile(scope: !2213, file: !259, discriminator: 2)
!2227 = !DILocation(line: 207, column: 17, scope: !2226)
!2228 = distinct !{!2228, !2229}
!2229 = !DILocation(line: 207, column: 17, scope: !2182)
!2230 = !DILocation(line: 209, column: 9, scope: !2165)
!2231 = !DILocation(line: 198, column: 31, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2160, file: !259, discriminator: 2)
!2233 = !DILocation(line: 198, column: 9, scope: !2232)
!2234 = distinct !{!2234, !2235}
!2235 = !DILocation(line: 198, column: 9, scope: !2147)
!2236 = !DILocation(line: 210, column: 5, scope: !2147)
!2237 = !DILocation(line: 195, column: 24, scope: !2238)
!2238 = !DILexicalBlockFile(scope: !2143, file: !259, discriminator: 2)
!2239 = !DILocation(line: 195, column: 5, scope: !2238)
!2240 = distinct !{!2240, !2241}
!2241 = !DILocation(line: 195, column: 5, scope: !2127)
!2242 = !DILocation(line: 211, column: 1, scope: !2127)
!2243 = distinct !DISubprogram(name: "ff_free_filters", scope: !259, file: !259, line: 377, type: !675, isLocal: false, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!2244 = !DILocalVariable(name: "c", arg: 1, scope: !2243, file: !259, line: 377, type: !677)
!2245 = !DILocation(line: 377, column: 33, scope: !2243)
!2246 = !DILocalVariable(name: "i", scope: !2243, file: !259, line: 379, type: !251)
!2247 = !DILocation(line: 379, column: 9, scope: !2243)
!2248 = !DILocation(line: 380, column: 9, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !259, line: 380, column: 9)
!2250 = !DILocation(line: 380, column: 12, scope: !2249)
!2251 = !DILocation(line: 380, column: 9, scope: !2243)
!2252 = !DILocation(line: 381, column: 16, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !259, line: 381, column: 9)
!2254 = distinct !DILexicalBlock(scope: !2249, file: !259, line: 380, column: 18)
!2255 = !DILocation(line: 381, column: 14, scope: !2253)
!2256 = !DILocation(line: 381, column: 21, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2258, file: !259, discriminator: 1)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !259, line: 381, column: 9)
!2259 = !DILocation(line: 381, column: 25, scope: !2257)
!2260 = !DILocation(line: 381, column: 28, scope: !2257)
!2261 = !DILocation(line: 381, column: 23, scope: !2257)
!2262 = !DILocation(line: 381, column: 9, scope: !2257)
!2263 = !DILocation(line: 382, column: 31, scope: !2258)
!2264 = !DILocation(line: 382, column: 23, scope: !2258)
!2265 = !DILocation(line: 382, column: 26, scope: !2258)
!2266 = !DILocation(line: 382, column: 34, scope: !2258)
!2267 = !DILocation(line: 382, column: 22, scope: !2258)
!2268 = !DILocation(line: 382, column: 13, scope: !2258)
!2269 = !DILocation(line: 381, column: 37, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2258, file: !259, discriminator: 2)
!2271 = !DILocation(line: 381, column: 9, scope: !2270)
!2272 = distinct !{!2272, !2273}
!2273 = !DILocation(line: 381, column: 9, scope: !2254)
!2274 = !DILocation(line: 383, column: 19, scope: !2254)
!2275 = !DILocation(line: 383, column: 22, scope: !2254)
!2276 = !DILocation(line: 383, column: 18, scope: !2254)
!2277 = !DILocation(line: 383, column: 9, scope: !2254)
!2278 = !DILocation(line: 384, column: 5, scope: !2254)
!2279 = !DILocation(line: 386, column: 9, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2243, file: !259, line: 386, column: 9)
!2281 = !DILocation(line: 386, column: 12, scope: !2280)
!2282 = !DILocation(line: 386, column: 9, scope: !2243)
!2283 = !DILocation(line: 387, column: 16, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !259, line: 387, column: 9)
!2285 = distinct !DILexicalBlock(scope: !2280, file: !259, line: 386, column: 19)
!2286 = !DILocation(line: 387, column: 14, scope: !2284)
!2287 = !DILocation(line: 387, column: 21, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2289, file: !259, discriminator: 1)
!2289 = distinct !DILexicalBlock(scope: !2284, file: !259, line: 387, column: 9)
!2290 = !DILocation(line: 387, column: 25, scope: !2288)
!2291 = !DILocation(line: 387, column: 28, scope: !2288)
!2292 = !DILocation(line: 387, column: 23, scope: !2288)
!2293 = !DILocation(line: 387, column: 9, scope: !2288)
!2294 = !DILocation(line: 388, column: 34, scope: !2289)
!2295 = !DILocation(line: 388, column: 25, scope: !2289)
!2296 = !DILocation(line: 388, column: 28, scope: !2289)
!2297 = !DILocation(line: 388, column: 13, scope: !2289)
!2298 = !DILocation(line: 387, column: 38, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2289, file: !259, discriminator: 2)
!2300 = !DILocation(line: 387, column: 9, scope: !2299)
!2301 = distinct !{!2301, !2302}
!2302 = !DILocation(line: 387, column: 9, scope: !2285)
!2303 = !DILocation(line: 389, column: 19, scope: !2285)
!2304 = !DILocation(line: 389, column: 22, scope: !2285)
!2305 = !DILocation(line: 389, column: 18, scope: !2285)
!2306 = !DILocation(line: 389, column: 9, scope: !2285)
!2307 = !DILocation(line: 390, column: 5, scope: !2285)
!2308 = !DILocation(line: 391, column: 5, scope: !2243)
!2309 = distinct !DISubprogram(name: "free_slice", scope: !259, file: !259, line: 106, type: !2310, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !262}
!2312 = !DILocalVariable(name: "s", arg: 1, scope: !2309, file: !259, line: 106, type: !262)
!2313 = !DILocation(line: 106, column: 34, scope: !2309)
!2314 = !DILocalVariable(name: "i", scope: !2309, file: !259, line: 108, type: !251)
!2315 = !DILocation(line: 108, column: 9, scope: !2309)
!2316 = !DILocation(line: 109, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2309, file: !259, line: 109, column: 9)
!2318 = !DILocation(line: 109, column: 9, scope: !2309)
!2319 = !DILocation(line: 110, column: 13, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !259, line: 110, column: 13)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !259, line: 109, column: 12)
!2322 = !DILocation(line: 110, column: 16, scope: !2320)
!2323 = !DILocation(line: 110, column: 13, scope: !2321)
!2324 = !DILocation(line: 111, column: 24, scope: !2320)
!2325 = !DILocation(line: 111, column: 13, scope: !2320)
!2326 = !DILocation(line: 112, column: 16, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !259, line: 112, column: 9)
!2328 = !DILocation(line: 112, column: 14, scope: !2327)
!2329 = !DILocation(line: 112, column: 21, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2331, file: !259, discriminator: 1)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !259, line: 112, column: 9)
!2332 = !DILocation(line: 112, column: 23, scope: !2330)
!2333 = !DILocation(line: 112, column: 9, scope: !2330)
!2334 = !DILocation(line: 113, column: 32, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !259, line: 112, column: 33)
!2336 = !DILocation(line: 113, column: 23, scope: !2335)
!2337 = !DILocation(line: 113, column: 26, scope: !2335)
!2338 = !DILocation(line: 113, column: 35, scope: !2335)
!2339 = !DILocation(line: 113, column: 22, scope: !2335)
!2340 = !DILocation(line: 113, column: 13, scope: !2335)
!2341 = !DILocation(line: 114, column: 22, scope: !2335)
!2342 = !DILocation(line: 114, column: 13, scope: !2335)
!2343 = !DILocation(line: 114, column: 16, scope: !2335)
!2344 = !DILocation(line: 114, column: 25, scope: !2335)
!2345 = !DILocation(line: 114, column: 29, scope: !2335)
!2346 = !DILocation(line: 115, column: 9, scope: !2335)
!2347 = !DILocation(line: 112, column: 28, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !2331, file: !259, discriminator: 2)
!2349 = !DILocation(line: 112, column: 9, scope: !2348)
!2350 = distinct !{!2350, !2351}
!2351 = !DILocation(line: 112, column: 9, scope: !2321)
!2352 = !DILocation(line: 116, column: 5, scope: !2321)
!2353 = !DILocation(line: 117, column: 1, scope: !2309)
!2354 = distinct !DISubprogram(name: "free_lines", scope: !259, file: !259, line: 23, type: !2310, isLocal: true, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !288)
!2355 = !DILocalVariable(name: "s", arg: 1, scope: !2354, file: !259, line: 23, type: !262)
!2356 = !DILocation(line: 23, column: 34, scope: !2354)
!2357 = !DILocalVariable(name: "i", scope: !2354, file: !259, line: 25, type: !251)
!2358 = !DILocation(line: 25, column: 9, scope: !2354)
!2359 = !DILocation(line: 26, column: 12, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2354, file: !259, line: 26, column: 5)
!2361 = !DILocation(line: 26, column: 10, scope: !2360)
!2362 = !DILocation(line: 26, column: 17, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2364, file: !259, discriminator: 1)
!2364 = distinct !DILexicalBlock(scope: !2360, file: !259, line: 26, column: 5)
!2365 = !DILocation(line: 26, column: 19, scope: !2363)
!2366 = !DILocation(line: 26, column: 5, scope: !2363)
!2367 = !DILocalVariable(name: "n", scope: !2368, file: !259, line: 27, type: !251)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !259, line: 26, column: 29)
!2369 = !DILocation(line: 27, column: 13, scope: !2368)
!2370 = !DILocation(line: 27, column: 26, scope: !2368)
!2371 = !DILocation(line: 27, column: 17, scope: !2368)
!2372 = !DILocation(line: 27, column: 20, scope: !2368)
!2373 = !DILocation(line: 27, column: 29, scope: !2368)
!2374 = !DILocalVariable(name: "j", scope: !2368, file: !259, line: 28, type: !251)
!2375 = !DILocation(line: 28, column: 13, scope: !2368)
!2376 = !DILocation(line: 29, column: 16, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2368, file: !259, line: 29, column: 9)
!2378 = !DILocation(line: 29, column: 14, scope: !2377)
!2379 = !DILocation(line: 29, column: 21, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2381, file: !259, discriminator: 1)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !259, line: 29, column: 9)
!2382 = !DILocation(line: 29, column: 25, scope: !2380)
!2383 = !DILocation(line: 29, column: 23, scope: !2380)
!2384 = !DILocation(line: 29, column: 9, scope: !2380)
!2385 = !DILocation(line: 30, column: 40, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2381, file: !259, line: 29, column: 33)
!2387 = !DILocation(line: 30, column: 23, scope: !2386)
!2388 = !DILocation(line: 30, column: 32, scope: !2386)
!2389 = !DILocation(line: 30, column: 26, scope: !2386)
!2390 = !DILocation(line: 30, column: 35, scope: !2386)
!2391 = !DILocation(line: 30, column: 22, scope: !2386)
!2392 = !DILocation(line: 30, column: 13, scope: !2386)
!2393 = !DILocation(line: 31, column: 17, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2386, file: !259, line: 31, column: 17)
!2395 = !DILocation(line: 31, column: 20, scope: !2394)
!2396 = !DILocation(line: 31, column: 17, scope: !2386)
!2397 = !DILocation(line: 32, column: 33, scope: !2394)
!2398 = !DILocation(line: 32, column: 35, scope: !2394)
!2399 = !DILocation(line: 32, column: 34, scope: !2394)
!2400 = !DILocation(line: 32, column: 16, scope: !2394)
!2401 = !DILocation(line: 32, column: 25, scope: !2394)
!2402 = !DILocation(line: 32, column: 19, scope: !2394)
!2403 = !DILocation(line: 32, column: 28, scope: !2394)
!2404 = !DILocation(line: 32, column: 38, scope: !2394)
!2405 = !DILocation(line: 33, column: 9, scope: !2386)
!2406 = !DILocation(line: 29, column: 28, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2381, file: !259, discriminator: 2)
!2408 = !DILocation(line: 29, column: 9, scope: !2407)
!2409 = distinct !{!2409, !2410}
!2410 = !DILocation(line: 29, column: 9, scope: !2368)
!2411 = !DILocation(line: 34, column: 5, scope: !2368)
!2412 = !DILocation(line: 26, column: 24, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2364, file: !259, discriminator: 2)
!2414 = !DILocation(line: 26, column: 5, scope: !2413)
!2415 = distinct !{!2415, !2416}
!2416 = !DILocation(line: 26, column: 5, scope: !2354)
!2417 = !DILocation(line: 36, column: 12, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2354, file: !259, line: 36, column: 5)
!2419 = !DILocation(line: 36, column: 10, scope: !2418)
!2420 = !DILocation(line: 36, column: 17, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2422, file: !259, discriminator: 1)
!2422 = distinct !DILexicalBlock(scope: !2418, file: !259, line: 36, column: 5)
!2423 = !DILocation(line: 36, column: 19, scope: !2421)
!2424 = !DILocation(line: 36, column: 5, scope: !2421)
!2425 = !DILocation(line: 37, column: 25, scope: !2422)
!2426 = !DILocation(line: 37, column: 16, scope: !2422)
!2427 = !DILocation(line: 37, column: 19, scope: !2422)
!2428 = !DILocation(line: 37, column: 28, scope: !2422)
!2429 = !DILocation(line: 37, column: 9, scope: !2422)
!2430 = !DILocation(line: 37, column: 65, scope: !2422)
!2431 = !DILocation(line: 37, column: 56, scope: !2422)
!2432 = !DILocation(line: 37, column: 59, scope: !2422)
!2433 = !DILocation(line: 37, column: 68, scope: !2422)
!2434 = !DILocation(line: 37, column: 54, scope: !2422)
!2435 = !DILocation(line: 37, column: 87, scope: !2422)
!2436 = !DILocation(line: 37, column: 90, scope: !2422)
!2437 = !DILocation(line: 37, column: 86, scope: !2422)
!2438 = !DILocation(line: 37, column: 84, scope: !2422)
!2439 = !DILocation(line: 36, column: 24, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2422, file: !259, discriminator: 2)
!2441 = !DILocation(line: 36, column: 5, scope: !2440)
!2442 = distinct !{!2442, !2443}
!2443 = !DILocation(line: 36, column: 5, scope: !2354)
!2444 = !DILocation(line: 38, column: 5, scope: !2354)
!2445 = !DILocation(line: 38, column: 8, scope: !2354)
!2446 = !DILocation(line: 38, column: 26, scope: !2354)
!2447 = !DILocation(line: 39, column: 1, scope: !2354)
