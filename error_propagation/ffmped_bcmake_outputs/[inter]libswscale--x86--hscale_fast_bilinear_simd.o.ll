; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswscale--x86--hscale_fast_bilinear_simd.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswscale--x86--hscale_fast_bilinear_simd.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SwsContext = type { %struct.AVClass*, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x double], [3 x %struct.SwsContext*], [4 x i32], [4 x i8*], [4 x i32], [4 x i8*], i32, double, i32, i32, i16*, i16*, i32, [2 x i32], i32, %struct.SwsSlice*, %struct.SwsFilterDescriptor*, [256 x i32], [256 x i32], [256 x float], i32, i32, i32, i32, i8*, i32, i16*, i16*, i16*, i16*, i32*, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i8*, [1280 x i32], [1280 x i8*], [1280 x i8*], [1280 x i8*], [176 x i32], [4 x i32*], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], i8*, i8*, i32, i16*, i16*, i16*, i16*, [3 x [4 x i16]], [3 x [4 x i16]], void (i16*, i8*, i32, i8*, i32)*, void (i16*, i32, i16**, i8*, i32, i8*, i32)*, void (%struct.SwsContext*, i16*, i32, i16**, i16**, i8*, i32)*, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)*, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)*, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8**, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8**, i32, i32*)*, void (i8*, i8*, i8**, i32, i32*)*, void (i8*, i8**, i32, i32*)*, {}*, void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (i16*, i32)*, void (i16*, i16*, i32)*, i32, i32, i32, [12 x i8] }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsPlane = type { i32, i32, i32, i8**, i8** }
%struct.SwsFilterDescriptor = type { %struct.SwsSlice*, %struct.SwsSlice*, i32, i8*, i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_init_hscaler_mmxext(i32 %dstW, i32 %xInc, i8* %filterCode, i16* %filter, i32* %filterPos, i32 %numSplits) #0 !dbg !243 {
entry:
  %dstW.addr = alloca i32, align 4
  %xInc.addr = alloca i32, align 4
  %filterCode.addr = alloca i8*, align 8
  %filter.addr = alloca i16*, align 8
  %filterPos.addr = alloca i32*, align 8
  %numSplits.addr = alloca i32, align 4
  %fragmentA = alloca i8*, align 8
  %imm8OfPShufW1A = alloca i64, align 8
  %imm8OfPShufW2A = alloca i64, align 8
  %fragmentLengthA = alloca i64, align 8
  %fragmentB = alloca i8*, align 8
  %imm8OfPShufW1B = alloca i64, align 8
  %imm8OfPShufW2B = alloca i64, align 8
  %fragmentLengthB = alloca i64, align 8
  %fragmentPos = alloca i32, align 4
  %xpos = alloca i32, align 4
  %i = alloca i32, align 4
  %xx = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %inc = alloca i32, align 4
  %fragment = alloca i8*, align 8
  %imm8OfPShufW1 = alloca i64, align 8
  %imm8OfPShufW2 = alloca i64, align 8
  %fragmentLength = alloca i64, align 8
  %maxShift = alloca i32, align 4
  %shift = alloca i32, align 4
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !259, metadata !260), !dbg !261
  store i32 %xInc, i32* %xInc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xInc.addr, metadata !262, metadata !260), !dbg !263
  store i8* %filterCode, i8** %filterCode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filterCode.addr, metadata !264, metadata !260), !dbg !265
  store i16* %filter, i16** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter.addr, metadata !266, metadata !260), !dbg !267
  store i32* %filterPos, i32** %filterPos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %filterPos.addr, metadata !268, metadata !260), !dbg !269
  store i32 %numSplits, i32* %numSplits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numSplits.addr, metadata !270, metadata !260), !dbg !271
  call void @llvm.dbg.declare(metadata i8** %fragmentA, metadata !272, metadata !260), !dbg !273
  call void @llvm.dbg.declare(metadata i64* %imm8OfPShufW1A, metadata !274, metadata !260), !dbg !279
  call void @llvm.dbg.declare(metadata i64* %imm8OfPShufW2A, metadata !280, metadata !260), !dbg !281
  call void @llvm.dbg.declare(metadata i64* %fragmentLengthA, metadata !282, metadata !260), !dbg !283
  call void @llvm.dbg.declare(metadata i8** %fragmentB, metadata !284, metadata !260), !dbg !285
  call void @llvm.dbg.declare(metadata i64* %imm8OfPShufW1B, metadata !286, metadata !260), !dbg !287
  call void @llvm.dbg.declare(metadata i64* %imm8OfPShufW2B, metadata !288, metadata !260), !dbg !289
  call void @llvm.dbg.declare(metadata i64* %fragmentLengthB, metadata !290, metadata !260), !dbg !291
  call void @llvm.dbg.declare(metadata i32* %fragmentPos, metadata !292, metadata !260), !dbg !293
  call void @llvm.dbg.declare(metadata i32* %xpos, metadata !294, metadata !260), !dbg !295
  call void @llvm.dbg.declare(metadata i32* %i, metadata !296, metadata !260), !dbg !297
  %0 = call { i8*, i64, i64, i64 } asm sideeffect "jmp                         9f                 \0A\090:                                             \0A\09movq    (%rdx, %rax), %mm3    \0A\09movd    (%rcx, %rsi), %mm0    \0A\09movd   1(%rcx, %rsi), %mm1    \0A\09punpcklbw                %mm7, %mm1          \0A\09punpcklbw                %mm7, %mm0          \0A\09pshufw                   $$0xFF, %mm1, %mm1   \0A\091:                                             \0A\09pshufw                   $$0xFF, %mm0, %mm0   \0A\092:                                             \0A\09psubw                    %mm1, %mm0          \0A\09movl   8(%rbx, %rax), %esi    \0A\09pmullw                   %mm3, %mm0          \0A\09psllw                       $$7, %mm1          \0A\09paddw                    %mm1, %mm0          \0A\09movq                     %mm0, (%rdi, %rax) \0A\09add                         $$8, %rax   \0A\099:                                             \0A\09lea       0b, $0             \0A\09lea       1b, $1             \0A\09lea       2b, $2             \0A\09dec                         $1                 \0A\09dec                         $2                 \0A\09sub                         $0, $1             \0A\09sub                         $0, $2             \0A\09lea       9b, $3             \0A\09sub                         $0, $3             \0A\09", "=r,=r,=r,=r,~{dirflag},~{fpsr},~{flags}"() #4, !dbg !298, !srcloc !299
  %asmresult = extractvalue { i8*, i64, i64, i64 } %0, 0, !dbg !298
  %asmresult1 = extractvalue { i8*, i64, i64, i64 } %0, 1, !dbg !298
  %asmresult2 = extractvalue { i8*, i64, i64, i64 } %0, 2, !dbg !298
  %asmresult3 = extractvalue { i8*, i64, i64, i64 } %0, 3, !dbg !298
  store i8* %asmresult, i8** %fragmentA, align 8, !dbg !298
  store i64 %asmresult1, i64* %imm8OfPShufW1A, align 8, !dbg !298
  store i64 %asmresult2, i64* %imm8OfPShufW2A, align 8, !dbg !298
  store i64 %asmresult3, i64* %fragmentLengthA, align 8, !dbg !298
  %1 = call { i8*, i64, i64, i64 } asm sideeffect "jmp                         9f                 \0A\090:                                             \0A\09movq    (%rdx, %rax), %mm3    \0A\09movd    (%rcx, %rsi), %mm0    \0A\09punpcklbw                %mm7, %mm0          \0A\09pshufw                   $$0xFF, %mm0, %mm1   \0A\091:                                             \0A\09pshufw                   $$0xFF, %mm0, %mm0   \0A\092:                                             \0A\09psubw                    %mm1, %mm0          \0A\09movl   8(%rbx, %rax), %esi    \0A\09pmullw                   %mm3, %mm0          \0A\09psllw                       $$7, %mm1          \0A\09paddw                    %mm1, %mm0          \0A\09movq                     %mm0, (%rdi, %rax) \0A\09add                         $$8, %rax   \0A\099:                                             \0A\09lea       0b, $0             \0A\09lea       1b, $1             \0A\09lea       2b, $2             \0A\09dec                         $1                 \0A\09dec                         $2                 \0A\09sub                         $0, $1             \0A\09sub                         $0, $2             \0A\09lea       9b, $3             \0A\09sub                         $0, $3             \0A\09", "=r,=r,=r,=r,~{dirflag},~{fpsr},~{flags}"() #4, !dbg !300, !srcloc !301
  %asmresult4 = extractvalue { i8*, i64, i64, i64 } %1, 0, !dbg !300
  %asmresult5 = extractvalue { i8*, i64, i64, i64 } %1, 1, !dbg !300
  %asmresult6 = extractvalue { i8*, i64, i64, i64 } %1, 2, !dbg !300
  %asmresult7 = extractvalue { i8*, i64, i64, i64 } %1, 3, !dbg !300
  store i8* %asmresult4, i8** %fragmentB, align 8, !dbg !300
  store i64 %asmresult5, i64* %imm8OfPShufW1B, align 8, !dbg !300
  store i64 %asmresult6, i64* %imm8OfPShufW2B, align 8, !dbg !300
  store i64 %asmresult7, i64* %fragmentLengthB, align 8, !dbg !300
  store i32 0, i32* %xpos, align 4, !dbg !302
  store i32 0, i32* %fragmentPos, align 4, !dbg !303
  store i32 0, i32* %i, align 4, !dbg !304
  br label %for.cond, !dbg !306

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !307
  %3 = load i32, i32* %dstW.addr, align 4, !dbg !310
  %4 = load i32, i32* %numSplits.addr, align 4, !dbg !311
  %div = sdiv i32 %3, %4, !dbg !312
  %cmp = icmp slt i32 %2, %div, !dbg !313
  br i1 %cmp, label %for.body, label %for.end, !dbg !314

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %xx, metadata !315, metadata !260), !dbg !317
  %5 = load i32, i32* %xpos, align 4, !dbg !318
  %shr = ashr i32 %5, 16, !dbg !319
  store i32 %shr, i32* %xx, align 4, !dbg !317
  %6 = load i32, i32* %i, align 4, !dbg !320
  %and = and i32 %6, 3, !dbg !322
  %cmp8 = icmp eq i32 %and, 0, !dbg !323
  br i1 %cmp8, label %if.then, label %if.end141, !dbg !324

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %a, metadata !325, metadata !260), !dbg !327
  store i32 0, i32* %a, align 4, !dbg !327
  call void @llvm.dbg.declare(metadata i32* %b, metadata !328, metadata !260), !dbg !329
  %7 = load i32, i32* %xpos, align 4, !dbg !330
  %8 = load i32, i32* %xInc.addr, align 4, !dbg !331
  %add = add nsw i32 %7, %8, !dbg !332
  %shr9 = ashr i32 %add, 16, !dbg !333
  %9 = load i32, i32* %xx, align 4, !dbg !334
  %sub = sub nsw i32 %shr9, %9, !dbg !335
  store i32 %sub, i32* %b, align 4, !dbg !329
  call void @llvm.dbg.declare(metadata i32* %c, metadata !336, metadata !260), !dbg !337
  %10 = load i32, i32* %xpos, align 4, !dbg !338
  %11 = load i32, i32* %xInc.addr, align 4, !dbg !339
  %mul = mul nsw i32 %11, 2, !dbg !340
  %add10 = add nsw i32 %10, %mul, !dbg !341
  %shr11 = ashr i32 %add10, 16, !dbg !342
  %12 = load i32, i32* %xx, align 4, !dbg !343
  %sub12 = sub nsw i32 %shr11, %12, !dbg !344
  store i32 %sub12, i32* %c, align 4, !dbg !337
  call void @llvm.dbg.declare(metadata i32* %d, metadata !345, metadata !260), !dbg !346
  %13 = load i32, i32* %xpos, align 4, !dbg !347
  %14 = load i32, i32* %xInc.addr, align 4, !dbg !348
  %mul13 = mul nsw i32 %14, 3, !dbg !349
  %add14 = add nsw i32 %13, %mul13, !dbg !350
  %shr15 = ashr i32 %add14, 16, !dbg !351
  %15 = load i32, i32* %xx, align 4, !dbg !352
  %sub16 = sub nsw i32 %shr15, %15, !dbg !353
  store i32 %sub16, i32* %d, align 4, !dbg !346
  call void @llvm.dbg.declare(metadata i32* %inc, metadata !354, metadata !260), !dbg !355
  %16 = load i32, i32* %d, align 4, !dbg !356
  %add17 = add nsw i32 %16, 1, !dbg !357
  %cmp18 = icmp slt i32 %add17, 4, !dbg !358
  %conv = zext i1 %cmp18 to i32, !dbg !358
  store i32 %conv, i32* %inc, align 4, !dbg !355
  call void @llvm.dbg.declare(metadata i8** %fragment, metadata !359, metadata !260), !dbg !360
  %17 = load i32, i32* %inc, align 4, !dbg !361
  %tobool = icmp ne i32 %17, 0, !dbg !361
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !361

cond.true:                                        ; preds = %if.then
  %18 = load i8*, i8** %fragmentB, align 8, !dbg !362
  br label %cond.end, !dbg !364

cond.false:                                       ; preds = %if.then
  %19 = load i8*, i8** %fragmentA, align 8, !dbg !365
  br label %cond.end, !dbg !367

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %18, %cond.true ], [ %19, %cond.false ], !dbg !368
  store i8* %cond, i8** %fragment, align 8, !dbg !370
  call void @llvm.dbg.declare(metadata i64* %imm8OfPShufW1, metadata !371, metadata !260), !dbg !372
  %20 = load i32, i32* %inc, align 4, !dbg !373
  %tobool19 = icmp ne i32 %20, 0, !dbg !373
  br i1 %tobool19, label %cond.true20, label %cond.false21, !dbg !373

cond.true20:                                      ; preds = %cond.end
  %21 = load i64, i64* %imm8OfPShufW1B, align 8, !dbg !374
  br label %cond.end22, !dbg !375

cond.false21:                                     ; preds = %cond.end
  %22 = load i64, i64* %imm8OfPShufW1A, align 8, !dbg !376
  br label %cond.end22, !dbg !377

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i64 [ %21, %cond.true20 ], [ %22, %cond.false21 ], !dbg !378
  store i64 %cond23, i64* %imm8OfPShufW1, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata i64* %imm8OfPShufW2, metadata !380, metadata !260), !dbg !381
  %23 = load i32, i32* %inc, align 4, !dbg !382
  %tobool24 = icmp ne i32 %23, 0, !dbg !382
  br i1 %tobool24, label %cond.true25, label %cond.false26, !dbg !382

cond.true25:                                      ; preds = %cond.end22
  %24 = load i64, i64* %imm8OfPShufW2B, align 8, !dbg !383
  br label %cond.end27, !dbg !384

cond.false26:                                     ; preds = %cond.end22
  %25 = load i64, i64* %imm8OfPShufW2A, align 8, !dbg !385
  br label %cond.end27, !dbg !386

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi i64 [ %24, %cond.true25 ], [ %25, %cond.false26 ], !dbg !387
  store i64 %cond28, i64* %imm8OfPShufW2, align 8, !dbg !388
  call void @llvm.dbg.declare(metadata i64* %fragmentLength, metadata !389, metadata !260), !dbg !390
  %26 = load i32, i32* %inc, align 4, !dbg !391
  %tobool29 = icmp ne i32 %26, 0, !dbg !391
  br i1 %tobool29, label %cond.true30, label %cond.false31, !dbg !391

cond.true30:                                      ; preds = %cond.end27
  %27 = load i64, i64* %fragmentLengthB, align 8, !dbg !392
  br label %cond.end32, !dbg !393

cond.false31:                                     ; preds = %cond.end27
  %28 = load i64, i64* %fragmentLengthA, align 8, !dbg !394
  br label %cond.end32, !dbg !395

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i64 [ %27, %cond.true30 ], [ %28, %cond.false31 ], !dbg !396
  store i64 %cond33, i64* %fragmentLength, align 8, !dbg !397
  call void @llvm.dbg.declare(metadata i32* %maxShift, metadata !398, metadata !260), !dbg !399
  %29 = load i32, i32* %d, align 4, !dbg !400
  %30 = load i32, i32* %inc, align 4, !dbg !401
  %add34 = add nsw i32 %29, %30, !dbg !402
  %sub35 = sub nsw i32 3, %add34, !dbg !403
  store i32 %sub35, i32* %maxShift, align 4, !dbg !399
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !404, metadata !260), !dbg !405
  store i32 0, i32* %shift, align 4, !dbg !405
  %31 = load i8*, i8** %filterCode.addr, align 8, !dbg !406
  %tobool36 = icmp ne i8* %31, null, !dbg !406
  br i1 %tobool36, label %if.then37, label %if.end132, !dbg !408

if.then37:                                        ; preds = %cond.end32
  %32 = load i32, i32* %xpos, align 4, !dbg !409
  %and38 = and i32 %32, 65535, !dbg !411
  %xor = xor i32 %and38, 65535, !dbg !412
  %shr39 = ashr i32 %xor, 9, !dbg !413
  %conv40 = trunc i32 %shr39 to i16, !dbg !414
  %33 = load i32, i32* %i, align 4, !dbg !415
  %idxprom = sext i32 %33 to i64, !dbg !416
  %34 = load i16*, i16** %filter.addr, align 8, !dbg !416
  %arrayidx = getelementptr inbounds i16, i16* %34, i64 %idxprom, !dbg !416
  store i16 %conv40, i16* %arrayidx, align 2, !dbg !417
  %35 = load i32, i32* %xpos, align 4, !dbg !418
  %36 = load i32, i32* %xInc.addr, align 4, !dbg !419
  %add41 = add nsw i32 %35, %36, !dbg !420
  %and42 = and i32 %add41, 65535, !dbg !421
  %xor43 = xor i32 %and42, 65535, !dbg !422
  %shr44 = ashr i32 %xor43, 9, !dbg !423
  %conv45 = trunc i32 %shr44 to i16, !dbg !424
  %37 = load i32, i32* %i, align 4, !dbg !425
  %add46 = add nsw i32 %37, 1, !dbg !426
  %idxprom47 = sext i32 %add46 to i64, !dbg !427
  %38 = load i16*, i16** %filter.addr, align 8, !dbg !427
  %arrayidx48 = getelementptr inbounds i16, i16* %38, i64 %idxprom47, !dbg !427
  store i16 %conv45, i16* %arrayidx48, align 2, !dbg !428
  %39 = load i32, i32* %xpos, align 4, !dbg !429
  %40 = load i32, i32* %xInc.addr, align 4, !dbg !430
  %mul49 = mul nsw i32 %40, 2, !dbg !431
  %add50 = add nsw i32 %39, %mul49, !dbg !432
  %and51 = and i32 %add50, 65535, !dbg !433
  %xor52 = xor i32 %and51, 65535, !dbg !434
  %shr53 = ashr i32 %xor52, 9, !dbg !435
  %conv54 = trunc i32 %shr53 to i16, !dbg !436
  %41 = load i32, i32* %i, align 4, !dbg !437
  %add55 = add nsw i32 %41, 2, !dbg !438
  %idxprom56 = sext i32 %add55 to i64, !dbg !439
  %42 = load i16*, i16** %filter.addr, align 8, !dbg !439
  %arrayidx57 = getelementptr inbounds i16, i16* %42, i64 %idxprom56, !dbg !439
  store i16 %conv54, i16* %arrayidx57, align 2, !dbg !440
  %43 = load i32, i32* %xpos, align 4, !dbg !441
  %44 = load i32, i32* %xInc.addr, align 4, !dbg !442
  %mul58 = mul nsw i32 %44, 3, !dbg !443
  %add59 = add nsw i32 %43, %mul58, !dbg !444
  %and60 = and i32 %add59, 65535, !dbg !445
  %xor61 = xor i32 %and60, 65535, !dbg !446
  %shr62 = ashr i32 %xor61, 9, !dbg !447
  %conv63 = trunc i32 %shr62 to i16, !dbg !448
  %45 = load i32, i32* %i, align 4, !dbg !449
  %add64 = add nsw i32 %45, 3, !dbg !450
  %idxprom65 = sext i32 %add64 to i64, !dbg !451
  %46 = load i16*, i16** %filter.addr, align 8, !dbg !451
  %arrayidx66 = getelementptr inbounds i16, i16* %46, i64 %idxprom65, !dbg !451
  store i16 %conv63, i16* %arrayidx66, align 2, !dbg !452
  %47 = load i32, i32* %xx, align 4, !dbg !453
  %48 = load i32, i32* %i, align 4, !dbg !454
  %div67 = sdiv i32 %48, 2, !dbg !455
  %idxprom68 = sext i32 %div67 to i64, !dbg !456
  %49 = load i32*, i32** %filterPos.addr, align 8, !dbg !456
  %arrayidx69 = getelementptr inbounds i32, i32* %49, i64 %idxprom68, !dbg !456
  store i32 %47, i32* %arrayidx69, align 4, !dbg !457
  %50 = load i8*, i8** %filterCode.addr, align 8, !dbg !458
  %51 = load i32, i32* %fragmentPos, align 4, !dbg !459
  %idx.ext = sext i32 %51 to i64, !dbg !460
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 %idx.ext, !dbg !460
  %52 = load i8*, i8** %fragment, align 8, !dbg !461
  %53 = load i64, i64* %fragmentLength, align 8, !dbg !462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %52, i64 %53, i32 1, i1 false), !dbg !463
  %54 = load i32, i32* %a, align 4, !dbg !464
  %55 = load i32, i32* %inc, align 4, !dbg !465
  %add70 = add nsw i32 %54, %55, !dbg !466
  %56 = load i32, i32* %b, align 4, !dbg !467
  %57 = load i32, i32* %inc, align 4, !dbg !468
  %add71 = add nsw i32 %56, %57, !dbg !469
  %shl = shl i32 %add71, 2, !dbg !470
  %or = or i32 %add70, %shl, !dbg !471
  %58 = load i32, i32* %c, align 4, !dbg !472
  %59 = load i32, i32* %inc, align 4, !dbg !473
  %add72 = add nsw i32 %58, %59, !dbg !474
  %shl73 = shl i32 %add72, 4, !dbg !475
  %or74 = or i32 %or, %shl73, !dbg !476
  %60 = load i32, i32* %d, align 4, !dbg !477
  %61 = load i32, i32* %inc, align 4, !dbg !478
  %add75 = add nsw i32 %60, %61, !dbg !479
  %shl76 = shl i32 %add75, 6, !dbg !480
  %or77 = or i32 %or74, %shl76, !dbg !481
  %conv78 = trunc i32 %or77 to i8, !dbg !482
  %62 = load i32, i32* %fragmentPos, align 4, !dbg !483
  %conv79 = sext i32 %62 to i64, !dbg !483
  %63 = load i64, i64* %imm8OfPShufW1, align 8, !dbg !484
  %add80 = add nsw i64 %conv79, %63, !dbg !485
  %64 = load i8*, i8** %filterCode.addr, align 8, !dbg !486
  %arrayidx81 = getelementptr inbounds i8, i8* %64, i64 %add80, !dbg !486
  store i8 %conv78, i8* %arrayidx81, align 1, !dbg !487
  %65 = load i32, i32* %a, align 4, !dbg !488
  %66 = load i32, i32* %b, align 4, !dbg !489
  %shl82 = shl i32 %66, 2, !dbg !490
  %or83 = or i32 %65, %shl82, !dbg !491
  %67 = load i32, i32* %c, align 4, !dbg !492
  %shl84 = shl i32 %67, 4, !dbg !493
  %or85 = or i32 %or83, %shl84, !dbg !494
  %68 = load i32, i32* %d, align 4, !dbg !495
  %shl86 = shl i32 %68, 6, !dbg !496
  %or87 = or i32 %or85, %shl86, !dbg !497
  %conv88 = trunc i32 %or87 to i8, !dbg !488
  %69 = load i32, i32* %fragmentPos, align 4, !dbg !498
  %conv89 = sext i32 %69 to i64, !dbg !498
  %70 = load i64, i64* %imm8OfPShufW2, align 8, !dbg !499
  %add90 = add nsw i64 %conv89, %70, !dbg !500
  %71 = load i8*, i8** %filterCode.addr, align 8, !dbg !501
  %arrayidx91 = getelementptr inbounds i8, i8* %71, i64 %add90, !dbg !501
  store i8 %conv88, i8* %arrayidx91, align 1, !dbg !502
  %72 = load i32, i32* %i, align 4, !dbg !503
  %add92 = add nsw i32 %72, 4, !dbg !505
  %73 = load i32, i32* %inc, align 4, !dbg !506
  %sub93 = sub nsw i32 %add92, %73, !dbg !507
  %74 = load i32, i32* %dstW.addr, align 4, !dbg !508
  %cmp94 = icmp sge i32 %sub93, %74, !dbg !509
  br i1 %cmp94, label %if.then96, label %if.else, !dbg !510

if.then96:                                        ; preds = %if.then37
  %75 = load i32, i32* %maxShift, align 4, !dbg !511
  store i32 %75, i32* %shift, align 4, !dbg !512
  br label %if.end108, !dbg !513

if.else:                                          ; preds = %if.then37
  %76 = load i32, i32* %i, align 4, !dbg !514
  %div97 = sdiv i32 %76, 2, !dbg !516
  %idxprom98 = sext i32 %div97 to i64, !dbg !517
  %77 = load i32*, i32** %filterPos.addr, align 8, !dbg !517
  %arrayidx99 = getelementptr inbounds i32, i32* %77, i64 %idxprom98, !dbg !517
  %78 = load i32, i32* %arrayidx99, align 4, !dbg !517
  %and100 = and i32 %78, 3, !dbg !518
  %79 = load i32, i32* %maxShift, align 4, !dbg !519
  %cmp101 = icmp sle i32 %and100, %79, !dbg !520
  br i1 %cmp101, label %if.then103, label %if.end, !dbg !521

if.then103:                                       ; preds = %if.else
  %80 = load i32, i32* %i, align 4, !dbg !522
  %div104 = sdiv i32 %80, 2, !dbg !523
  %idxprom105 = sext i32 %div104 to i64, !dbg !524
  %81 = load i32*, i32** %filterPos.addr, align 8, !dbg !524
  %arrayidx106 = getelementptr inbounds i32, i32* %81, i64 %idxprom105, !dbg !524
  %82 = load i32, i32* %arrayidx106, align 4, !dbg !524
  %and107 = and i32 %82, 3, !dbg !525
  store i32 %and107, i32* %shift, align 4, !dbg !526
  br label %if.end, !dbg !527

if.end:                                           ; preds = %if.then103, %if.else
  br label %if.end108

if.end108:                                        ; preds = %if.end, %if.then96
  %83 = load i32, i32* %shift, align 4, !dbg !528
  %tobool109 = icmp ne i32 %83, 0, !dbg !528
  br i1 %tobool109, label %land.lhs.true, label %if.end131, !dbg !530

land.lhs.true:                                    ; preds = %if.end108
  %84 = load i32, i32* %i, align 4, !dbg !531
  %85 = load i32, i32* %shift, align 4, !dbg !533
  %cmp110 = icmp sge i32 %84, %85, !dbg !534
  br i1 %cmp110, label %if.then112, label %if.end131, !dbg !535

if.then112:                                       ; preds = %land.lhs.true
  %86 = load i32, i32* %shift, align 4, !dbg !536
  %mul113 = mul nsw i32 85, %86, !dbg !538
  %87 = load i32, i32* %fragmentPos, align 4, !dbg !539
  %conv114 = sext i32 %87 to i64, !dbg !539
  %88 = load i64, i64* %imm8OfPShufW1, align 8, !dbg !540
  %add115 = add nsw i64 %conv114, %88, !dbg !541
  %89 = load i8*, i8** %filterCode.addr, align 8, !dbg !542
  %arrayidx116 = getelementptr inbounds i8, i8* %89, i64 %add115, !dbg !542
  %90 = load i8, i8* %arrayidx116, align 1, !dbg !543
  %conv117 = zext i8 %90 to i32, !dbg !543
  %add118 = add nsw i32 %conv117, %mul113, !dbg !543
  %conv119 = trunc i32 %add118 to i8, !dbg !543
  store i8 %conv119, i8* %arrayidx116, align 1, !dbg !543
  %91 = load i32, i32* %shift, align 4, !dbg !544
  %mul120 = mul nsw i32 85, %91, !dbg !545
  %92 = load i32, i32* %fragmentPos, align 4, !dbg !546
  %conv121 = sext i32 %92 to i64, !dbg !546
  %93 = load i64, i64* %imm8OfPShufW2, align 8, !dbg !547
  %add122 = add nsw i64 %conv121, %93, !dbg !548
  %94 = load i8*, i8** %filterCode.addr, align 8, !dbg !549
  %arrayidx123 = getelementptr inbounds i8, i8* %94, i64 %add122, !dbg !549
  %95 = load i8, i8* %arrayidx123, align 1, !dbg !550
  %conv124 = zext i8 %95 to i32, !dbg !550
  %add125 = add nsw i32 %conv124, %mul120, !dbg !550
  %conv126 = trunc i32 %add125 to i8, !dbg !550
  store i8 %conv126, i8* %arrayidx123, align 1, !dbg !550
  %96 = load i32, i32* %shift, align 4, !dbg !551
  %97 = load i32, i32* %i, align 4, !dbg !552
  %div127 = sdiv i32 %97, 2, !dbg !553
  %idxprom128 = sext i32 %div127 to i64, !dbg !554
  %98 = load i32*, i32** %filterPos.addr, align 8, !dbg !554
  %arrayidx129 = getelementptr inbounds i32, i32* %98, i64 %idxprom128, !dbg !554
  %99 = load i32, i32* %arrayidx129, align 4, !dbg !555
  %sub130 = sub nsw i32 %99, %96, !dbg !555
  store i32 %sub130, i32* %arrayidx129, align 4, !dbg !555
  br label %if.end131, !dbg !556

if.end131:                                        ; preds = %if.then112, %land.lhs.true, %if.end108
  br label %if.end132, !dbg !557

if.end132:                                        ; preds = %if.end131, %cond.end32
  %100 = load i64, i64* %fragmentLength, align 8, !dbg !558
  %101 = load i32, i32* %fragmentPos, align 4, !dbg !559
  %conv133 = sext i32 %101 to i64, !dbg !559
  %add134 = add nsw i64 %conv133, %100, !dbg !559
  %conv135 = trunc i64 %add134 to i32, !dbg !559
  store i32 %conv135, i32* %fragmentPos, align 4, !dbg !559
  %102 = load i8*, i8** %filterCode.addr, align 8, !dbg !560
  %tobool136 = icmp ne i8* %102, null, !dbg !560
  br i1 %tobool136, label %if.then137, label %if.end140, !dbg !562

if.then137:                                       ; preds = %if.end132
  %103 = load i32, i32* %fragmentPos, align 4, !dbg !563
  %idxprom138 = sext i32 %103 to i64, !dbg !564
  %104 = load i8*, i8** %filterCode.addr, align 8, !dbg !564
  %arrayidx139 = getelementptr inbounds i8, i8* %104, i64 %idxprom138, !dbg !564
  store i8 -61, i8* %arrayidx139, align 1, !dbg !565
  br label %if.end140, !dbg !564

if.end140:                                        ; preds = %if.then137, %if.end132
  br label %if.end141, !dbg !566

if.end141:                                        ; preds = %if.end140, %for.body
  %105 = load i32, i32* %xInc.addr, align 4, !dbg !567
  %106 = load i32, i32* %xpos, align 4, !dbg !568
  %add142 = add nsw i32 %106, %105, !dbg !568
  store i32 %add142, i32* %xpos, align 4, !dbg !568
  br label %for.inc, !dbg !569

for.inc:                                          ; preds = %if.end141
  %107 = load i32, i32* %i, align 4, !dbg !570
  %inc143 = add nsw i32 %107, 1, !dbg !570
  store i32 %inc143, i32* %i, align 4, !dbg !570
  br label %for.cond, !dbg !572, !llvm.loop !573

for.end:                                          ; preds = %for.cond
  %108 = load i8*, i8** %filterCode.addr, align 8, !dbg !575
  %tobool144 = icmp ne i8* %108, null, !dbg !575
  br i1 %tobool144, label %if.then145, label %if.end152, !dbg !577

if.then145:                                       ; preds = %for.end
  %109 = load i32, i32* %xpos, align 4, !dbg !578
  %shr146 = ashr i32 %109, 16, !dbg !579
  %110 = load i32, i32* %i, align 4, !dbg !580
  %div147 = sdiv i32 %110, 2, !dbg !581
  %add148 = add nsw i32 %div147, 1, !dbg !582
  %and149 = and i32 %add148, -2, !dbg !583
  %idxprom150 = sext i32 %and149 to i64, !dbg !584
  %111 = load i32*, i32** %filterPos.addr, align 8, !dbg !584
  %arrayidx151 = getelementptr inbounds i32, i32* %111, i64 %idxprom150, !dbg !584
  store i32 %shr146, i32* %arrayidx151, align 4, !dbg !585
  br label %if.end152, !dbg !584

if.end152:                                        ; preds = %if.then145, %for.end
  %112 = load i32, i32* %fragmentPos, align 4, !dbg !586
  %add153 = add nsw i32 %112, 1, !dbg !587
  ret i32 %add153, !dbg !588
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @ff_hyscale_fast_mmxext(%struct.SwsContext* %c, i16* %dst, i32 %dstWidth, i8* %src, i32 %srcW, i32 %xInc) #3 !dbg !589 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %dst.addr = alloca i16*, align 8
  %dstWidth.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %srcW.addr = alloca i32, align 4
  %xInc.addr = alloca i32, align 4
  %filterPos = alloca i32*, align 8
  %filter = alloca i16*, align 8
  %mmxextFilterCode = alloca i8*, align 8
  %i = alloca i32, align 4
  %retsave = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !942, metadata !260), !dbg !943
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !944, metadata !260), !dbg !945
  store i32 %dstWidth, i32* %dstWidth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstWidth.addr, metadata !946, metadata !260), !dbg !947
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !948, metadata !260), !dbg !949
  store i32 %srcW, i32* %srcW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcW.addr, metadata !950, metadata !260), !dbg !951
  store i32 %xInc, i32* %xInc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xInc.addr, metadata !952, metadata !260), !dbg !953
  call void @llvm.dbg.declare(metadata i32** %filterPos, metadata !954, metadata !260), !dbg !955
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !956
  %hLumFilterPos = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 55, !dbg !957
  %1 = load i32*, i32** %hLumFilterPos, align 16, !dbg !957
  store i32* %1, i32** %filterPos, align 8, !dbg !955
  call void @llvm.dbg.declare(metadata i16** %filter, metadata !958, metadata !260), !dbg !959
  %2 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !960
  %hLumFilter = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %2, i32 0, i32 51, !dbg !961
  %3 = load i16*, i16** %hLumFilter, align 16, !dbg !961
  store i16* %3, i16** %filter, align 8, !dbg !959
  call void @llvm.dbg.declare(metadata i8** %mmxextFilterCode, metadata !962, metadata !260), !dbg !963
  %4 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !964
  %lumMmxextFilterCode = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %4, i32 0, i32 65, !dbg !965
  %5 = load i8*, i8** %lumMmxextFilterCode, align 8, !dbg !965
  store i8* %5, i8** %mmxextFilterCode, align 8, !dbg !963
  call void @llvm.dbg.declare(metadata i32* %i, metadata !966, metadata !260), !dbg !967
  call void @llvm.dbg.declare(metadata i64* %retsave, metadata !968, metadata !260), !dbg !969
  call void asm sideeffect "mov               -8(%rsp), %rax    \0A\09mov            %rax, $5              \0A\09pxor                  %mm7, %mm7           \0A\09mov                      $0, %rcx    \0A\09mov                      $1, %rdi    \0A\09mov                      $2, %rdx    \0A\09mov                      $3, %rbx    \0A\09xor            %rax, %rax    \0A\09prefetchnta      (%rcx)                 \0A\09prefetchnta    32(%rcx)                 \0A\09prefetchnta    64(%rcx)                 \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09mov                      $5, %rax \0A\09mov            %rax, -8(%rsp)    \0A\09", "*m,*m,*m,*m,*m,*m,~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{rbx},~{dirflag},~{fpsr},~{flags}"(i8** %src.addr, i16** %dst.addr, i16** %filter, i32** %filterPos, i8** %mmxextFilterCode, i64* %retsave) #4, !dbg !970, !srcloc !971
  %6 = load i32, i32* %dstWidth.addr, align 4, !dbg !972
  %sub = sub nsw i32 %6, 1, !dbg !974
  store i32 %sub, i32* %i, align 4, !dbg !975
  br label %for.cond, !dbg !976

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !977
  %8 = load i32, i32* %xInc.addr, align 4, !dbg !980
  %mul = mul nsw i32 %7, %8, !dbg !981
  %shr = ashr i32 %mul, 16, !dbg !982
  %9 = load i32, i32* %srcW.addr, align 4, !dbg !983
  %sub1 = sub nsw i32 %9, 1, !dbg !984
  %cmp = icmp sge i32 %shr, %sub1, !dbg !985
  br i1 %cmp, label %for.body, label %for.end, !dbg !986

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %srcW.addr, align 4, !dbg !987
  %sub2 = sub nsw i32 %10, 1, !dbg !988
  %idxprom = sext i32 %sub2 to i64, !dbg !989
  %11 = load i8*, i8** %src.addr, align 8, !dbg !989
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !989
  %12 = load i8, i8* %arrayidx, align 1, !dbg !989
  %conv = zext i8 %12 to i32, !dbg !989
  %mul3 = mul nsw i32 %conv, 128, !dbg !990
  %conv4 = trunc i32 %mul3 to i16, !dbg !989
  %13 = load i32, i32* %i, align 4, !dbg !991
  %idxprom5 = sext i32 %13 to i64, !dbg !992
  %14 = load i16*, i16** %dst.addr, align 8, !dbg !992
  %arrayidx6 = getelementptr inbounds i16, i16* %14, i64 %idxprom5, !dbg !992
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !993
  br label %for.inc, !dbg !992

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !994
  %dec = add nsw i32 %15, -1, !dbg !994
  store i32 %dec, i32* %i, align 4, !dbg !994
  br label %for.cond, !dbg !996, !llvm.loop !997

for.end:                                          ; preds = %for.cond
  ret void, !dbg !999
}

; Function Attrs: nounwind uwtable
define void @ff_hcscale_fast_mmxext(%struct.SwsContext* %c, i16* %dst1, i16* %dst2, i32 %dstWidth, i8* %src1, i8* %src2, i32 %srcW, i32 %xInc) #3 !dbg !1000 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %dst1.addr = alloca i16*, align 8
  %dst2.addr = alloca i16*, align 8
  %dstWidth.addr = alloca i32, align 4
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %srcW.addr = alloca i32, align 4
  %xInc.addr = alloca i32, align 4
  %filterPos = alloca i32*, align 8
  %filter = alloca i16*, align 8
  %mmxextFilterCode = alloca i8*, align 8
  %i = alloca i32, align 4
  %retsave = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1003, metadata !260), !dbg !1004
  store i16* %dst1, i16** %dst1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst1.addr, metadata !1005, metadata !260), !dbg !1006
  store i16* %dst2, i16** %dst2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst2.addr, metadata !1007, metadata !260), !dbg !1008
  store i32 %dstWidth, i32* %dstWidth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstWidth.addr, metadata !1009, metadata !260), !dbg !1010
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1011, metadata !260), !dbg !1012
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1013, metadata !260), !dbg !1014
  store i32 %srcW, i32* %srcW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcW.addr, metadata !1015, metadata !260), !dbg !1016
  store i32 %xInc, i32* %xInc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xInc.addr, metadata !1017, metadata !260), !dbg !1018
  call void @llvm.dbg.declare(metadata i32** %filterPos, metadata !1019, metadata !260), !dbg !1020
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1021
  %hChrFilterPos = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 56, !dbg !1022
  %1 = load i32*, i32** %hChrFilterPos, align 8, !dbg !1022
  store i32* %1, i32** %filterPos, align 8, !dbg !1020
  call void @llvm.dbg.declare(metadata i16** %filter, metadata !1023, metadata !260), !dbg !1024
  %2 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1025
  %hChrFilter = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %2, i32 0, i32 52, !dbg !1026
  %3 = load i16*, i16** %hChrFilter, align 8, !dbg !1026
  store i16* %3, i16** %filter, align 8, !dbg !1024
  call void @llvm.dbg.declare(metadata i8** %mmxextFilterCode, metadata !1027, metadata !260), !dbg !1028
  %4 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1029
  %chrMmxextFilterCode = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %4, i32 0, i32 66, !dbg !1030
  %5 = load i8*, i8** %chrMmxextFilterCode, align 16, !dbg !1030
  store i8* %5, i8** %mmxextFilterCode, align 8, !dbg !1028
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1031, metadata !260), !dbg !1032
  call void @llvm.dbg.declare(metadata i64* %retsave, metadata !1033, metadata !260), !dbg !1034
  call void asm sideeffect "mov          -8(%rsp), %rax    \0A\09mov       %rax, $7              \0A\09pxor             %mm7, %mm7           \0A\09mov                 $0, %rcx    \0A\09mov                 $1, %rdi    \0A\09mov                 $2, %rdx    \0A\09mov                 $3, %rbx    \0A\09xor          %rax, %rax \0A\09prefetchnta   (%rcx)               \0A\09prefetchnta 32(%rcx)               \0A\09prefetchnta 64(%rcx)               \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09xor          %rax, %rax \0A\09mov                    $5, %rcx \0A\09mov                    $6, %rdi \0A\09prefetchnta   (%rcx)               \0A\09prefetchnta 32(%rcx)               \0A\09prefetchnta 64(%rcx)               \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09movl               (%rbx), %esi        \0A\09call                          *$4               \0A\09movl (%rbx, %rax), %esi        \0A\09add                  %rsi, %rcx \0A\09add                  %rax, %rdi \0A\09xor                  %rax, %rax \0A\09mov                    $7, %rax \0A\09mov          %rax, -8(%rsp)    \0A\09", "*m,*m,*m,*m,*m,*m,*m,*m,~{rax},~{rcx},~{rdx},~{rsi},~{rdi},~{rbx},~{dirflag},~{fpsr},~{flags}"(i8** %src1.addr, i16** %dst1.addr, i16** %filter, i32** %filterPos, i8** %mmxextFilterCode, i8** %src2.addr, i16** %dst2.addr, i64* %retsave) #4, !dbg !1035, !srcloc !1036
  %6 = load i32, i32* %dstWidth.addr, align 4, !dbg !1037
  %sub = sub nsw i32 %6, 1, !dbg !1039
  store i32 %sub, i32* %i, align 4, !dbg !1040
  br label %for.cond, !dbg !1041

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1042
  %8 = load i32, i32* %xInc.addr, align 4, !dbg !1045
  %mul = mul nsw i32 %7, %8, !dbg !1046
  %shr = ashr i32 %mul, 16, !dbg !1047
  %9 = load i32, i32* %srcW.addr, align 4, !dbg !1048
  %sub1 = sub nsw i32 %9, 1, !dbg !1049
  %cmp = icmp sge i32 %shr, %sub1, !dbg !1050
  br i1 %cmp, label %for.body, label %for.end, !dbg !1051

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %srcW.addr, align 4, !dbg !1052
  %sub2 = sub nsw i32 %10, 1, !dbg !1054
  %idxprom = sext i32 %sub2 to i64, !dbg !1055
  %11 = load i8*, i8** %src1.addr, align 8, !dbg !1055
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !1055
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1055
  %conv = zext i8 %12 to i32, !dbg !1055
  %mul3 = mul nsw i32 %conv, 128, !dbg !1056
  %conv4 = trunc i32 %mul3 to i16, !dbg !1055
  %13 = load i32, i32* %i, align 4, !dbg !1057
  %idxprom5 = sext i32 %13 to i64, !dbg !1058
  %14 = load i16*, i16** %dst1.addr, align 8, !dbg !1058
  %arrayidx6 = getelementptr inbounds i16, i16* %14, i64 %idxprom5, !dbg !1058
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !1059
  %15 = load i32, i32* %srcW.addr, align 4, !dbg !1060
  %sub7 = sub nsw i32 %15, 1, !dbg !1061
  %idxprom8 = sext i32 %sub7 to i64, !dbg !1062
  %16 = load i8*, i8** %src2.addr, align 8, !dbg !1062
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 %idxprom8, !dbg !1062
  %17 = load i8, i8* %arrayidx9, align 1, !dbg !1062
  %conv10 = zext i8 %17 to i32, !dbg !1062
  %mul11 = mul nsw i32 %conv10, 128, !dbg !1063
  %conv12 = trunc i32 %mul11 to i16, !dbg !1062
  %18 = load i32, i32* %i, align 4, !dbg !1064
  %idxprom13 = sext i32 %18 to i64, !dbg !1065
  %19 = load i16*, i16** %dst2.addr, align 8, !dbg !1065
  %arrayidx14 = getelementptr inbounds i16, i16* %19, i64 %idxprom13, !dbg !1065
  store i16 %conv12, i16* %arrayidx14, align 2, !dbg !1066
  br label %for.inc, !dbg !1067

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1068
  %dec = add nsw i32 %20, -1, !dbg !1068
  store i32 %dec, i32* %i, align 4, !dbg !1068
  br label %for.cond, !dbg !1070, !llvm.loop !1071

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1073
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!240, !241}
!llvm.ident = !{!242}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswscale--x86--hscale_fast_bilinear_simd.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !224, !234}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !25, line: 64, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!27 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!28 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!29 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!30 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!31 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!32 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!33 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!34 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!35 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!36 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!37 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!38 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!39 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!40 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!41 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!42 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!43 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!44 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!45 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!46 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!47 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!48 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!49 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!50 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!51 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!52 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!53 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!54 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!55 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!56 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!57 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!58 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!59 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!60 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!61 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!62 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!63 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!64 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!65 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!66 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!67 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!68 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!69 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!70 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!71 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!72 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!73 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!74 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!75 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!76 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!77 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!78 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!79 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!80 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!81 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!82 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!83 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!84 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!85 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!86 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!87 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!88 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!89 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!90 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!91 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!92 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!93 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!94 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!95 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!96 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!97 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!98 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!99 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!100 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!101 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!102 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!103 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!104 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!105 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!106 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!107 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!108 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!109 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!110 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!111 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!112 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!113 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!114 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!115 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!116 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!117 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!118 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!119 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!120 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!121 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!122 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!123 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!124 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!125 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!126 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!127 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!128 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!129 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!130 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!131 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!132 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!133 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!134 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!135 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!136 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!137 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!138 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!139 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!140 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!141 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!142 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!143 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!144 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!145 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!146 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!147 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!148 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!149 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!150 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!151 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!152 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!153 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!154 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!155 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!156 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!157 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!158 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!159 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!160 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!161 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!162 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!163 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!164 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!165 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!166 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!167 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!168 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!169 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!170 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!171 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!172 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!173 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!174 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!175 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!176 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!177 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!178 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!179 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!180 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!181 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!182 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!183 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!184 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!185 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!186 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!187 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!188 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!189 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!190 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!191 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!192 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!193 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!194 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!195 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!196 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!197 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!198 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!199 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!200 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!201 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!202 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!203 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!204 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!205 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!206 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!207 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!208 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!209 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!210 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!211 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!212 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!213 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!214 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!215 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!216 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!217 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!218 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!219 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!220 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!221 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!222 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!223 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwsDither", file: !225, line: 65, size: 32, align: 32, elements: !226)
!225 = !DIFile(filename: "libswscale/x86/../swscale_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!240 = !{i32 2, !"Dwarf Version", i32 4}
!241 = !{i32 2, !"Debug Info Version", i32 3}
!242 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!243 = distinct !DISubprogram(name: "ff_init_hscaler_mmxext", scope: !244, file: !244, line: 29, type: !245, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !258)
!244 = !DIFile(filename: "libswscale/x86/hscale_fast_bilinear_simd.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !247, !247, !248, !252, !256, !247}
!247 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !250, line: 48, baseType: !251)
!250 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!251 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !254, line: 195, baseType: !255)
!254 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!255 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !254, line: 196, baseType: !247)
!258 = !{}
!259 = !DILocalVariable(name: "dstW", arg: 1, scope: !243, file: !244, line: 29, type: !247)
!260 = !DIExpression()
!261 = !DILocation(line: 29, column: 54, scope: !243)
!262 = !DILocalVariable(name: "xInc", arg: 2, scope: !243, file: !244, line: 29, type: !247)
!263 = !DILocation(line: 29, column: 64, scope: !243)
!264 = !DILocalVariable(name: "filterCode", arg: 3, scope: !243, file: !244, line: 29, type: !248)
!265 = !DILocation(line: 29, column: 79, scope: !243)
!266 = !DILocalVariable(name: "filter", arg: 4, scope: !243, file: !244, line: 30, type: !252)
!267 = !DILocation(line: 30, column: 49, scope: !243)
!268 = !DILocalVariable(name: "filterPos", arg: 5, scope: !243, file: !244, line: 30, type: !256)
!269 = !DILocation(line: 30, column: 66, scope: !243)
!270 = !DILocalVariable(name: "numSplits", arg: 6, scope: !243, file: !244, line: 31, type: !247)
!271 = !DILocation(line: 31, column: 44, scope: !243)
!272 = !DILocalVariable(name: "fragmentA", scope: !243, file: !244, line: 33, type: !248)
!273 = !DILocation(line: 33, column: 14, scope: !243)
!274 = !DILocalVariable(name: "imm8OfPShufW1A", scope: !243, file: !244, line: 34, type: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "x86_reg", file: !276, line: 39, baseType: !277)
!276 = !DIFile(filename: "./libavutil/x86/asm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !254, line: 197, baseType: !278)
!278 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!279 = !DILocation(line: 34, column: 13, scope: !243)
!280 = !DILocalVariable(name: "imm8OfPShufW2A", scope: !243, file: !244, line: 35, type: !275)
!281 = !DILocation(line: 35, column: 13, scope: !243)
!282 = !DILocalVariable(name: "fragmentLengthA", scope: !243, file: !244, line: 36, type: !275)
!283 = !DILocation(line: 36, column: 13, scope: !243)
!284 = !DILocalVariable(name: "fragmentB", scope: !243, file: !244, line: 37, type: !248)
!285 = !DILocation(line: 37, column: 14, scope: !243)
!286 = !DILocalVariable(name: "imm8OfPShufW1B", scope: !243, file: !244, line: 38, type: !275)
!287 = !DILocation(line: 38, column: 13, scope: !243)
!288 = !DILocalVariable(name: "imm8OfPShufW2B", scope: !243, file: !244, line: 39, type: !275)
!289 = !DILocation(line: 39, column: 13, scope: !243)
!290 = !DILocalVariable(name: "fragmentLengthB", scope: !243, file: !244, line: 40, type: !275)
!291 = !DILocation(line: 40, column: 13, scope: !243)
!292 = !DILocalVariable(name: "fragmentPos", scope: !243, file: !244, line: 41, type: !247)
!293 = !DILocation(line: 41, column: 9, scope: !243)
!294 = !DILocalVariable(name: "xpos", scope: !243, file: !244, line: 43, type: !247)
!295 = !DILocation(line: 43, column: 9, scope: !243)
!296 = !DILocalVariable(name: "i", scope: !243, file: !244, line: 43, type: !247)
!297 = !DILocation(line: 43, column: 15, scope: !243)
!298 = !DILocation(line: 54, column: 5, scope: !243)
!299 = !{i32 141168, i32 141218, i32 141281, i32 141337, i32 141393, i32 141449, i32 141511, i32 141573, i32 141635, i32 141697, i32 141759, i32 141821, i32 141883, i32 141939, i32 142001, i32 142063, i32 142125, i32 142196, i32 142256, i32 142319, i32 142369, i32 142419, i32 142469, i32 142531, i32 142593, i32 142655, i32 142717, i32 142767, i32 142829}
!300 = !DILocation(line: 93, column: 5, scope: !243)
!301 = !{i32 142985, i32 143035, i32 143098, i32 143154, i32 143210, i32 143272, i32 143334, i32 143396, i32 143458, i32 143520, i32 143582, i32 143638, i32 143700, i32 143762, i32 143824, i32 143895, i32 143955, i32 144018, i32 144068, i32 144118, i32 144168, i32 144230, i32 144292, i32 144354, i32 144416, i32 144466, i32 144528}
!302 = !DILocation(line: 130, column: 10, scope: !243)
!303 = !DILocation(line: 131, column: 17, scope: !243)
!304 = !DILocation(line: 133, column: 12, scope: !305)
!305 = distinct !DILexicalBlock(scope: !243, file: !244, line: 133, column: 5)
!306 = !DILocation(line: 133, column: 10, scope: !305)
!307 = !DILocation(line: 133, column: 17, scope: !308)
!308 = !DILexicalBlockFile(scope: !309, file: !244, discriminator: 1)
!309 = distinct !DILexicalBlock(scope: !305, file: !244, line: 133, column: 5)
!310 = !DILocation(line: 133, column: 21, scope: !308)
!311 = !DILocation(line: 133, column: 28, scope: !308)
!312 = !DILocation(line: 133, column: 26, scope: !308)
!313 = !DILocation(line: 133, column: 19, scope: !308)
!314 = !DILocation(line: 133, column: 5, scope: !308)
!315 = !DILocalVariable(name: "xx", scope: !316, file: !244, line: 134, type: !247)
!316 = distinct !DILexicalBlock(scope: !309, file: !244, line: 133, column: 44)
!317 = !DILocation(line: 134, column: 13, scope: !316)
!318 = !DILocation(line: 134, column: 18, scope: !316)
!319 = !DILocation(line: 134, column: 23, scope: !316)
!320 = !DILocation(line: 136, column: 14, scope: !321)
!321 = distinct !DILexicalBlock(scope: !316, file: !244, line: 136, column: 13)
!322 = !DILocation(line: 136, column: 16, scope: !321)
!323 = !DILocation(line: 136, column: 21, scope: !321)
!324 = !DILocation(line: 136, column: 13, scope: !316)
!325 = !DILocalVariable(name: "a", scope: !326, file: !244, line: 137, type: !247)
!326 = distinct !DILexicalBlock(scope: !321, file: !244, line: 136, column: 27)
!327 = !DILocation(line: 137, column: 17, scope: !326)
!328 = !DILocalVariable(name: "b", scope: !326, file: !244, line: 138, type: !247)
!329 = !DILocation(line: 138, column: 17, scope: !326)
!330 = !DILocation(line: 138, column: 23, scope: !326)
!331 = !DILocation(line: 138, column: 30, scope: !326)
!332 = !DILocation(line: 138, column: 28, scope: !326)
!333 = !DILocation(line: 138, column: 36, scope: !326)
!334 = !DILocation(line: 138, column: 45, scope: !326)
!335 = !DILocation(line: 138, column: 43, scope: !326)
!336 = !DILocalVariable(name: "c", scope: !326, file: !244, line: 139, type: !247)
!337 = !DILocation(line: 139, column: 17, scope: !326)
!338 = !DILocation(line: 139, column: 23, scope: !326)
!339 = !DILocation(line: 139, column: 30, scope: !326)
!340 = !DILocation(line: 139, column: 35, scope: !326)
!341 = !DILocation(line: 139, column: 28, scope: !326)
!342 = !DILocation(line: 139, column: 40, scope: !326)
!343 = !DILocation(line: 139, column: 49, scope: !326)
!344 = !DILocation(line: 139, column: 47, scope: !326)
!345 = !DILocalVariable(name: "d", scope: !326, file: !244, line: 140, type: !247)
!346 = !DILocation(line: 140, column: 17, scope: !326)
!347 = !DILocation(line: 140, column: 23, scope: !326)
!348 = !DILocation(line: 140, column: 30, scope: !326)
!349 = !DILocation(line: 140, column: 35, scope: !326)
!350 = !DILocation(line: 140, column: 28, scope: !326)
!351 = !DILocation(line: 140, column: 40, scope: !326)
!352 = !DILocation(line: 140, column: 49, scope: !326)
!353 = !DILocation(line: 140, column: 47, scope: !326)
!354 = !DILocalVariable(name: "inc", scope: !326, file: !244, line: 141, type: !247)
!355 = !DILocation(line: 141, column: 17, scope: !326)
!356 = !DILocation(line: 141, column: 24, scope: !326)
!357 = !DILocation(line: 141, column: 26, scope: !326)
!358 = !DILocation(line: 141, column: 30, scope: !326)
!359 = !DILocalVariable(name: "fragment", scope: !326, file: !244, line: 142, type: !248)
!360 = !DILocation(line: 142, column: 22, scope: !326)
!361 = !DILocation(line: 142, column: 33, scope: !326)
!362 = !DILocation(line: 142, column: 39, scope: !363)
!363 = !DILexicalBlockFile(scope: !326, file: !244, discriminator: 1)
!364 = !DILocation(line: 142, column: 33, scope: !363)
!365 = !DILocation(line: 142, column: 51, scope: !366)
!366 = !DILexicalBlockFile(scope: !326, file: !244, discriminator: 2)
!367 = !DILocation(line: 142, column: 33, scope: !366)
!368 = !DILocation(line: 142, column: 33, scope: !369)
!369 = !DILexicalBlockFile(scope: !326, file: !244, discriminator: 3)
!370 = !DILocation(line: 142, column: 22, scope: !369)
!371 = !DILocalVariable(name: "imm8OfPShufW1", scope: !326, file: !244, line: 143, type: !275)
!372 = !DILocation(line: 143, column: 21, scope: !326)
!373 = !DILocation(line: 143, column: 37, scope: !326)
!374 = !DILocation(line: 143, column: 43, scope: !363)
!375 = !DILocation(line: 143, column: 37, scope: !363)
!376 = !DILocation(line: 143, column: 60, scope: !366)
!377 = !DILocation(line: 143, column: 37, scope: !366)
!378 = !DILocation(line: 143, column: 37, scope: !369)
!379 = !DILocation(line: 143, column: 21, scope: !369)
!380 = !DILocalVariable(name: "imm8OfPShufW2", scope: !326, file: !244, line: 144, type: !275)
!381 = !DILocation(line: 144, column: 21, scope: !326)
!382 = !DILocation(line: 144, column: 37, scope: !326)
!383 = !DILocation(line: 144, column: 43, scope: !363)
!384 = !DILocation(line: 144, column: 37, scope: !363)
!385 = !DILocation(line: 144, column: 60, scope: !366)
!386 = !DILocation(line: 144, column: 37, scope: !366)
!387 = !DILocation(line: 144, column: 37, scope: !369)
!388 = !DILocation(line: 144, column: 21, scope: !369)
!389 = !DILocalVariable(name: "fragmentLength", scope: !326, file: !244, line: 145, type: !275)
!390 = !DILocation(line: 145, column: 21, scope: !326)
!391 = !DILocation(line: 145, column: 38, scope: !326)
!392 = !DILocation(line: 145, column: 44, scope: !363)
!393 = !DILocation(line: 145, column: 38, scope: !363)
!394 = !DILocation(line: 145, column: 62, scope: !366)
!395 = !DILocation(line: 145, column: 38, scope: !366)
!396 = !DILocation(line: 145, column: 38, scope: !369)
!397 = !DILocation(line: 145, column: 21, scope: !369)
!398 = !DILocalVariable(name: "maxShift", scope: !326, file: !244, line: 146, type: !247)
!399 = !DILocation(line: 146, column: 17, scope: !326)
!400 = !DILocation(line: 146, column: 33, scope: !326)
!401 = !DILocation(line: 146, column: 37, scope: !326)
!402 = !DILocation(line: 146, column: 35, scope: !326)
!403 = !DILocation(line: 146, column: 30, scope: !326)
!404 = !DILocalVariable(name: "shift", scope: !326, file: !244, line: 147, type: !247)
!405 = !DILocation(line: 147, column: 17, scope: !326)
!406 = !DILocation(line: 149, column: 17, scope: !407)
!407 = distinct !DILexicalBlock(scope: !326, file: !244, line: 149, column: 17)
!408 = !DILocation(line: 149, column: 17, scope: !326)
!409 = !DILocation(line: 150, column: 31, scope: !410)
!410 = distinct !DILexicalBlock(scope: !407, file: !244, line: 149, column: 29)
!411 = !DILocation(line: 150, column: 36, scope: !410)
!412 = !DILocation(line: 150, column: 46, scope: !410)
!413 = !DILocation(line: 150, column: 56, scope: !410)
!414 = !DILocation(line: 150, column: 29, scope: !410)
!415 = !DILocation(line: 150, column: 24, scope: !410)
!416 = !DILocation(line: 150, column: 17, scope: !410)
!417 = !DILocation(line: 150, column: 27, scope: !410)
!418 = !DILocation(line: 151, column: 36, scope: !410)
!419 = !DILocation(line: 151, column: 43, scope: !410)
!420 = !DILocation(line: 151, column: 41, scope: !410)
!421 = !DILocation(line: 151, column: 49, scope: !410)
!422 = !DILocation(line: 151, column: 59, scope: !410)
!423 = !DILocation(line: 151, column: 69, scope: !410)
!424 = !DILocation(line: 151, column: 33, scope: !410)
!425 = !DILocation(line: 151, column: 24, scope: !410)
!426 = !DILocation(line: 151, column: 26, scope: !410)
!427 = !DILocation(line: 151, column: 17, scope: !410)
!428 = !DILocation(line: 151, column: 31, scope: !410)
!429 = !DILocation(line: 152, column: 36, scope: !410)
!430 = !DILocation(line: 152, column: 43, scope: !410)
!431 = !DILocation(line: 152, column: 48, scope: !410)
!432 = !DILocation(line: 152, column: 41, scope: !410)
!433 = !DILocation(line: 152, column: 53, scope: !410)
!434 = !DILocation(line: 152, column: 63, scope: !410)
!435 = !DILocation(line: 152, column: 73, scope: !410)
!436 = !DILocation(line: 152, column: 33, scope: !410)
!437 = !DILocation(line: 152, column: 24, scope: !410)
!438 = !DILocation(line: 152, column: 26, scope: !410)
!439 = !DILocation(line: 152, column: 17, scope: !410)
!440 = !DILocation(line: 152, column: 31, scope: !410)
!441 = !DILocation(line: 153, column: 36, scope: !410)
!442 = !DILocation(line: 153, column: 43, scope: !410)
!443 = !DILocation(line: 153, column: 48, scope: !410)
!444 = !DILocation(line: 153, column: 41, scope: !410)
!445 = !DILocation(line: 153, column: 53, scope: !410)
!446 = !DILocation(line: 153, column: 63, scope: !410)
!447 = !DILocation(line: 153, column: 73, scope: !410)
!448 = !DILocation(line: 153, column: 33, scope: !410)
!449 = !DILocation(line: 153, column: 24, scope: !410)
!450 = !DILocation(line: 153, column: 26, scope: !410)
!451 = !DILocation(line: 153, column: 17, scope: !410)
!452 = !DILocation(line: 153, column: 31, scope: !410)
!453 = !DILocation(line: 154, column: 36, scope: !410)
!454 = !DILocation(line: 154, column: 27, scope: !410)
!455 = !DILocation(line: 154, column: 29, scope: !410)
!456 = !DILocation(line: 154, column: 17, scope: !410)
!457 = !DILocation(line: 154, column: 34, scope: !410)
!458 = !DILocation(line: 156, column: 24, scope: !410)
!459 = !DILocation(line: 156, column: 37, scope: !410)
!460 = !DILocation(line: 156, column: 35, scope: !410)
!461 = !DILocation(line: 156, column: 50, scope: !410)
!462 = !DILocation(line: 156, column: 60, scope: !410)
!463 = !DILocation(line: 156, column: 17, scope: !410)
!464 = !DILocation(line: 158, column: 60, scope: !410)
!465 = !DILocation(line: 158, column: 64, scope: !410)
!466 = !DILocation(line: 158, column: 62, scope: !410)
!467 = !DILocation(line: 159, column: 61, scope: !410)
!468 = !DILocation(line: 159, column: 65, scope: !410)
!469 = !DILocation(line: 159, column: 63, scope: !410)
!470 = !DILocation(line: 159, column: 70, scope: !410)
!471 = !DILocation(line: 158, column: 69, scope: !410)
!472 = !DILocation(line: 160, column: 61, scope: !410)
!473 = !DILocation(line: 160, column: 65, scope: !410)
!474 = !DILocation(line: 160, column: 63, scope: !410)
!475 = !DILocation(line: 160, column: 70, scope: !410)
!476 = !DILocation(line: 159, column: 76, scope: !410)
!477 = !DILocation(line: 161, column: 61, scope: !410)
!478 = !DILocation(line: 161, column: 65, scope: !410)
!479 = !DILocation(line: 161, column: 63, scope: !410)
!480 = !DILocation(line: 161, column: 70, scope: !410)
!481 = !DILocation(line: 160, column: 76, scope: !410)
!482 = !DILocation(line: 158, column: 59, scope: !410)
!483 = !DILocation(line: 158, column: 28, scope: !410)
!484 = !DILocation(line: 158, column: 42, scope: !410)
!485 = !DILocation(line: 158, column: 40, scope: !410)
!486 = !DILocation(line: 158, column: 17, scope: !410)
!487 = !DILocation(line: 158, column: 57, scope: !410)
!488 = !DILocation(line: 162, column: 59, scope: !410)
!489 = !DILocation(line: 162, column: 64, scope: !410)
!490 = !DILocation(line: 162, column: 66, scope: !410)
!491 = !DILocation(line: 162, column: 61, scope: !410)
!492 = !DILocation(line: 163, column: 65, scope: !410)
!493 = !DILocation(line: 163, column: 67, scope: !410)
!494 = !DILocation(line: 162, column: 72, scope: !410)
!495 = !DILocation(line: 164, column: 65, scope: !410)
!496 = !DILocation(line: 164, column: 67, scope: !410)
!497 = !DILocation(line: 163, column: 73, scope: !410)
!498 = !DILocation(line: 162, column: 28, scope: !410)
!499 = !DILocation(line: 162, column: 42, scope: !410)
!500 = !DILocation(line: 162, column: 40, scope: !410)
!501 = !DILocation(line: 162, column: 17, scope: !410)
!502 = !DILocation(line: 162, column: 57, scope: !410)
!503 = !DILocation(line: 166, column: 21, scope: !504)
!504 = distinct !DILexicalBlock(scope: !410, file: !244, line: 166, column: 21)
!505 = !DILocation(line: 166, column: 23, scope: !504)
!506 = !DILocation(line: 166, column: 29, scope: !504)
!507 = !DILocation(line: 166, column: 27, scope: !504)
!508 = !DILocation(line: 166, column: 36, scope: !504)
!509 = !DILocation(line: 166, column: 33, scope: !504)
!510 = !DILocation(line: 166, column: 21, scope: !410)
!511 = !DILocation(line: 167, column: 29, scope: !504)
!512 = !DILocation(line: 167, column: 27, scope: !504)
!513 = !DILocation(line: 167, column: 21, scope: !504)
!514 = !DILocation(line: 168, column: 37, scope: !515)
!515 = distinct !DILexicalBlock(scope: !504, file: !244, line: 168, column: 26)
!516 = !DILocation(line: 168, column: 39, scope: !515)
!517 = !DILocation(line: 168, column: 27, scope: !515)
!518 = !DILocation(line: 168, column: 44, scope: !515)
!519 = !DILocation(line: 168, column: 52, scope: !515)
!520 = !DILocation(line: 168, column: 49, scope: !515)
!521 = !DILocation(line: 168, column: 26, scope: !504)
!522 = !DILocation(line: 169, column: 39, scope: !515)
!523 = !DILocation(line: 169, column: 41, scope: !515)
!524 = !DILocation(line: 169, column: 29, scope: !515)
!525 = !DILocation(line: 169, column: 46, scope: !515)
!526 = !DILocation(line: 169, column: 27, scope: !515)
!527 = !DILocation(line: 169, column: 21, scope: !515)
!528 = !DILocation(line: 171, column: 21, scope: !529)
!529 = distinct !DILexicalBlock(scope: !410, file: !244, line: 171, column: 21)
!530 = !DILocation(line: 171, column: 27, scope: !529)
!531 = !DILocation(line: 171, column: 30, scope: !532)
!532 = !DILexicalBlockFile(scope: !529, file: !244, discriminator: 1)
!533 = !DILocation(line: 171, column: 35, scope: !532)
!534 = !DILocation(line: 171, column: 32, scope: !532)
!535 = !DILocation(line: 171, column: 21, scope: !532)
!536 = !DILocation(line: 172, column: 71, scope: !537)
!537 = distinct !DILexicalBlock(scope: !529, file: !244, line: 171, column: 42)
!538 = !DILocation(line: 172, column: 69, scope: !537)
!539 = !DILocation(line: 172, column: 32, scope: !537)
!540 = !DILocation(line: 172, column: 46, scope: !537)
!541 = !DILocation(line: 172, column: 44, scope: !537)
!542 = !DILocation(line: 172, column: 21, scope: !537)
!543 = !DILocation(line: 172, column: 61, scope: !537)
!544 = !DILocation(line: 173, column: 71, scope: !537)
!545 = !DILocation(line: 173, column: 69, scope: !537)
!546 = !DILocation(line: 173, column: 32, scope: !537)
!547 = !DILocation(line: 173, column: 46, scope: !537)
!548 = !DILocation(line: 173, column: 44, scope: !537)
!549 = !DILocation(line: 173, column: 21, scope: !537)
!550 = !DILocation(line: 173, column: 61, scope: !537)
!551 = !DILocation(line: 174, column: 41, scope: !537)
!552 = !DILocation(line: 174, column: 31, scope: !537)
!553 = !DILocation(line: 174, column: 33, scope: !537)
!554 = !DILocation(line: 174, column: 21, scope: !537)
!555 = !DILocation(line: 174, column: 38, scope: !537)
!556 = !DILocation(line: 175, column: 17, scope: !537)
!557 = !DILocation(line: 176, column: 13, scope: !410)
!558 = !DILocation(line: 178, column: 28, scope: !326)
!559 = !DILocation(line: 178, column: 25, scope: !326)
!560 = !DILocation(line: 180, column: 17, scope: !561)
!561 = distinct !DILexicalBlock(scope: !326, file: !244, line: 180, column: 17)
!562 = !DILocation(line: 180, column: 17, scope: !326)
!563 = !DILocation(line: 181, column: 28, scope: !561)
!564 = !DILocation(line: 181, column: 17, scope: !561)
!565 = !DILocation(line: 181, column: 41, scope: !561)
!566 = !DILocation(line: 182, column: 9, scope: !326)
!567 = !DILocation(line: 183, column: 17, scope: !316)
!568 = !DILocation(line: 183, column: 14, scope: !316)
!569 = !DILocation(line: 184, column: 5, scope: !316)
!570 = !DILocation(line: 133, column: 40, scope: !571)
!571 = !DILexicalBlockFile(scope: !309, file: !244, discriminator: 2)
!572 = !DILocation(line: 133, column: 5, scope: !571)
!573 = distinct !{!573, !574}
!574 = !DILocation(line: 133, column: 5, scope: !243)
!575 = !DILocation(line: 185, column: 9, scope: !576)
!576 = distinct !DILexicalBlock(scope: !243, file: !244, line: 185, column: 9)
!577 = !DILocation(line: 185, column: 9, scope: !243)
!578 = !DILocation(line: 186, column: 43, scope: !576)
!579 = !DILocation(line: 186, column: 48, scope: !576)
!580 = !DILocation(line: 186, column: 21, scope: !576)
!581 = !DILocation(line: 186, column: 23, scope: !576)
!582 = !DILocation(line: 186, column: 28, scope: !576)
!583 = !DILocation(line: 186, column: 33, scope: !576)
!584 = !DILocation(line: 186, column: 9, scope: !576)
!585 = !DILocation(line: 186, column: 41, scope: !576)
!586 = !DILocation(line: 188, column: 12, scope: !243)
!587 = !DILocation(line: 188, column: 24, scope: !243)
!588 = !DILocation(line: 188, column: 5, scope: !243)
!589 = distinct !DISubprogram(name: "ff_hyscale_fast_mmxext", scope: !244, file: !244, line: 191, type: !590, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !258)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !592, !252, !247, !648, !247, !247}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, align: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsContext", file: !225, line: 628, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsContext", file: !225, line: 280, size: 424064, align: 128, elements: !595)
!595 = !{!596, !641, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !680, !684, !688, !690, !691, !692, !693, !694, !695, !696, !700, !701, !702, !704, !705, !725, !739, !745, !746, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !780, !782, !783, !784, !788, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !828, !829, !830, !831, !832, !833, !834, !835, !836, !839, !840, !844, !846, !847, !848, !849, !850, !851, !852, !853, !856, !857, !864, !870, !875, !880, !885, !890, !895, !900, !901, !905, !909, !913, !914, !918, !922, !928, !929, !933, !937, !938, !940}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !594, file: !225, line: 284, baseType: !597, size: 64, align: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !601)
!601 = !{!602, !606, !611, !615, !616, !617, !618, !622, !628, !630, !634}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !600, file: !4, line: 72, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, align: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!605 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !600, file: !4, line: 78, baseType: !607, size: 64, align: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, align: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!603, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !600, file: !4, line: 85, baseType: !612, size: 64, align: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, align: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !600, file: !4, line: 93, baseType: !247, size: 32, align: 32, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !600, file: !4, line: 99, baseType: !247, size: 32, align: 32, offset: 224)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !600, file: !4, line: 108, baseType: !247, size: 32, align: 32, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !600, file: !4, line: 113, baseType: !619, size: 64, align: 64, offset: 320)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64, align: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!610, !610, !610}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !600, file: !4, line: 123, baseType: !623, size: 64, align: 64, offset: 384)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, align: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!626, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !600, file: !4, line: 130, baseType: !629, size: 32, align: 32, offset: 448)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !600, file: !4, line: 136, baseType: !631, size: 64, align: 64, offset: 512)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!629, !610}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !600, file: !4, line: 142, baseType: !635, size: 64, align: 64, offset: 576)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64, align: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!247, !638, !610, !603, !247}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, align: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "swscale", scope: !594, file: !225, line: 290, baseType: !642, size: 64, align: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsFunc", file: !225, line: 82, baseType: !643)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, align: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!247, !646, !647, !650, !247, !247, !651, !650}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, align: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64, align: 64)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "srcW", scope: !594, file: !225, line: 291, baseType: !247, size: 32, align: 32, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "srcH", scope: !594, file: !225, line: 292, baseType: !247, size: 32, align: 32, offset: 160)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "dstH", scope: !594, file: !225, line: 293, baseType: !247, size: 32, align: 32, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcW", scope: !594, file: !225, line: 294, baseType: !247, size: 32, align: 32, offset: 224)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcH", scope: !594, file: !225, line: 295, baseType: !247, size: 32, align: 32, offset: 256)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstW", scope: !594, file: !225, line: 296, baseType: !247, size: 32, align: 32, offset: 288)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstH", scope: !594, file: !225, line: 297, baseType: !247, size: 32, align: 32, offset: 320)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "lumXInc", scope: !594, file: !225, line: 298, baseType: !247, size: 32, align: 32, offset: 352)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "chrXInc", scope: !594, file: !225, line: 298, baseType: !247, size: 32, align: 32, offset: 384)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "lumYInc", scope: !594, file: !225, line: 299, baseType: !247, size: 32, align: 32, offset: 416)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "chrYInc", scope: !594, file: !225, line: 299, baseType: !247, size: 32, align: 32, offset: 448)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "dstFormat", scope: !594, file: !225, line: 300, baseType: !24, size: 32, align: 32, offset: 480)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "srcFormat", scope: !594, file: !225, line: 301, baseType: !24, size: 32, align: 32, offset: 512)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "dstFormatBpp", scope: !594, file: !225, line: 302, baseType: !247, size: 32, align: 32, offset: 544)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "srcFormatBpp", scope: !594, file: !225, line: 303, baseType: !247, size: 32, align: 32, offset: 576)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "dstBpc", scope: !594, file: !225, line: 304, baseType: !247, size: 32, align: 32, offset: 608)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "srcBpc", scope: !594, file: !225, line: 304, baseType: !247, size: 32, align: 32, offset: 640)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcHSubSample", scope: !594, file: !225, line: 305, baseType: !247, size: 32, align: 32, offset: 672)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcVSubSample", scope: !594, file: !225, line: 306, baseType: !247, size: 32, align: 32, offset: 704)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstHSubSample", scope: !594, file: !225, line: 307, baseType: !247, size: 32, align: 32, offset: 736)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstVSubSample", scope: !594, file: !225, line: 308, baseType: !247, size: 32, align: 32, offset: 768)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "vChrDrop", scope: !594, file: !225, line: 309, baseType: !247, size: 32, align: 32, offset: 800)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "sliceDir", scope: !594, file: !225, line: 310, baseType: !247, size: 32, align: 32, offset: 832)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !594, file: !225, line: 311, baseType: !676, size: 128, align: 64, offset: 896)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 128, align: 64, elements: !678)
!677 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!678 = !{!679}
!679 = !DISubrange(count: 2)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_context", scope: !594, file: !225, line: 317, baseType: !681, size: 192, align: 64, offset: 1024)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !646, size: 192, align: 64, elements: !682)
!682 = !{!683}
!683 = !DISubrange(count: 3)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_tmpStride", scope: !594, file: !225, line: 318, baseType: !685, size: 128, align: 32, offset: 1216)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 128, align: 32, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 4)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_tmp", scope: !594, file: !225, line: 319, baseType: !689, size: 256, align: 64, offset: 1344)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 256, align: 64, elements: !686)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded1_tmpStride", scope: !594, file: !225, line: 320, baseType: !685, size: 128, align: 32, offset: 1600)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded1_tmp", scope: !594, file: !225, line: 321, baseType: !689, size: 256, align: 64, offset: 1728)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_mainindex", scope: !594, file: !225, line: 322, baseType: !247, size: 32, align: 32, offset: 1984)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_value", scope: !594, file: !225, line: 324, baseType: !677, size: 64, align: 64, offset: 2048)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_flag", scope: !594, file: !225, line: 325, baseType: !247, size: 32, align: 32, offset: 2112)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "is_internal_gamma", scope: !594, file: !225, line: 326, baseType: !247, size: 32, align: 32, offset: 2144)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !594, file: !225, line: 327, baseType: !697, size: 64, align: 64, offset: 2176)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !250, line: 49, baseType: !699)
!699 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "inv_gamma", scope: !594, file: !225, line: 328, baseType: !697, size: 64, align: 64, offset: 2240)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "numDesc", scope: !594, file: !225, line: 330, baseType: !247, size: 32, align: 32, offset: 2304)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "descIndex", scope: !594, file: !225, line: 331, baseType: !703, size: 64, align: 32, offset: 2336)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 64, align: 32, elements: !678)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "numSlice", scope: !594, file: !225, line: 332, baseType: !247, size: 32, align: 32, offset: 2400)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "slice", scope: !594, file: !225, line: 333, baseType: !706, size: 64, align: 64, offset: 2432)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsSlice", file: !225, line: 943, size: 1216, align: 64, elements: !708)
!708 = !{!709, !710, !711, !712, !713, !714, !715}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !707, file: !225, line: 945, baseType: !247, size: 32, align: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "h_chr_sub_sample", scope: !707, file: !225, line: 946, baseType: !247, size: 32, align: 32, offset: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "v_chr_sub_sample", scope: !707, file: !225, line: 947, baseType: !247, size: 32, align: 32, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "is_ring", scope: !707, file: !225, line: 948, baseType: !247, size: 32, align: 32, offset: 96)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "should_free_lines", scope: !707, file: !225, line: 949, baseType: !247, size: 32, align: 32, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !707, file: !225, line: 950, baseType: !24, size: 32, align: 32, offset: 160)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !707, file: !225, line: 951, baseType: !716, size: 1024, align: 64, offset: 192)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !717, size: 1024, align: 64, elements: !686)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsPlane", file: !225, line: 936, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsPlane", file: !225, line: 929, size: 256, align: 64, elements: !719)
!719 = !{!720, !721, !722, !723, !724}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "available_lines", scope: !718, file: !225, line: 931, baseType: !247, size: 32, align: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "sliceY", scope: !718, file: !225, line: 932, baseType: !247, size: 32, align: 32, offset: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "sliceH", scope: !718, file: !225, line: 933, baseType: !247, size: 32, align: 32, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !718, file: !225, line: 934, baseType: !651, size: 64, align: 64, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !718, file: !225, line: 935, baseType: !651, size: 64, align: 64, offset: 192)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !594, file: !225, line: 334, baseType: !726, size: 64, align: 64, offset: 2496)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64, align: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsFilterDescriptor", file: !225, line: 958, size: 320, align: 64, elements: !728)
!728 = !{!729, !732, !733, !734, !735}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !727, file: !225, line: 960, baseType: !730, size: 64, align: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, align: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsSlice", file: !225, line: 952, baseType: !707)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !727, file: !225, line: 961, baseType: !730, size: 64, align: 64, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !727, file: !225, line: 963, baseType: !247, size: 32, align: 32, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !727, file: !225, line: 964, baseType: !610, size: 64, align: 64, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !727, file: !225, line: 967, baseType: !736, size: 64, align: 64, offset: 256)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64, align: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!247, !592, !726, !247, !247}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "pal_yuv", scope: !594, file: !225, line: 336, baseType: !740, size: 8192, align: 32, offset: 2560)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !741, size: 8192, align: 32, elements: !743)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !250, line: 51, baseType: !742)
!742 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!743 = !{!744}
!744 = !DISubrange(count: 256)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pal_rgb", scope: !594, file: !225, line: 337, baseType: !740, size: 8192, align: 32, offset: 10752)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "uint2float_lut", scope: !594, file: !225, line: 339, baseType: !747, size: 8192, align: 32, offset: 18944)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 8192, align: 32, elements: !743)
!748 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "lastInLumBuf", scope: !594, file: !225, line: 351, baseType: !247, size: 32, align: 32, offset: 27136)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "lastInChrBuf", scope: !594, file: !225, line: 352, baseType: !247, size: 32, align: 32, offset: 27168)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "lumBufIndex", scope: !594, file: !225, line: 353, baseType: !247, size: 32, align: 32, offset: 27200)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "chrBufIndex", scope: !594, file: !225, line: 354, baseType: !247, size: 32, align: 32, offset: 27232)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "formatConvBuffer", scope: !594, file: !225, line: 357, baseType: !248, size: 64, align: 64, offset: 27264)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "needAlpha", scope: !594, file: !225, line: 358, baseType: !247, size: 32, align: 32, offset: 27328)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilter", scope: !594, file: !225, line: 374, baseType: !252, size: 64, align: 64, offset: 27392)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilter", scope: !594, file: !225, line: 375, baseType: !252, size: 64, align: 64, offset: 27456)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilter", scope: !594, file: !225, line: 376, baseType: !252, size: 64, align: 64, offset: 27520)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilter", scope: !594, file: !225, line: 377, baseType: !252, size: 64, align: 64, offset: 27584)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilterPos", scope: !594, file: !225, line: 378, baseType: !256, size: 64, align: 64, offset: 27648)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilterPos", scope: !594, file: !225, line: 379, baseType: !256, size: 64, align: 64, offset: 27712)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilterPos", scope: !594, file: !225, line: 380, baseType: !256, size: 64, align: 64, offset: 27776)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilterPos", scope: !594, file: !225, line: 381, baseType: !256, size: 64, align: 64, offset: 27840)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilterSize", scope: !594, file: !225, line: 382, baseType: !247, size: 32, align: 32, offset: 27904)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilterSize", scope: !594, file: !225, line: 383, baseType: !247, size: 32, align: 32, offset: 27936)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilterSize", scope: !594, file: !225, line: 384, baseType: !247, size: 32, align: 32, offset: 27968)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilterSize", scope: !594, file: !225, line: 385, baseType: !247, size: 32, align: 32, offset: 28000)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxextFilterCodeSize", scope: !594, file: !225, line: 388, baseType: !247, size: 32, align: 32, offset: 28032)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxextFilterCodeSize", scope: !594, file: !225, line: 389, baseType: !247, size: 32, align: 32, offset: 28064)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxextFilterCode", scope: !594, file: !225, line: 390, baseType: !248, size: 64, align: 64, offset: 28096)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxextFilterCode", scope: !594, file: !225, line: 391, baseType: !248, size: 64, align: 64, offset: 28160)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "canMMXEXTBeUsed", scope: !594, file: !225, line: 393, baseType: !247, size: 32, align: 32, offset: 28224)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "warned_unuseable_bilinear", scope: !594, file: !225, line: 394, baseType: !247, size: 32, align: 32, offset: 28256)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "dstY", scope: !594, file: !225, line: 396, baseType: !247, size: 32, align: 32, offset: 28288)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !594, file: !225, line: 397, baseType: !247, size: 32, align: 32, offset: 28320)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "yuvTable", scope: !594, file: !225, line: 398, baseType: !610, size: 64, align: 64, offset: 28352)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "table_gV", scope: !594, file: !225, line: 401, baseType: !777, size: 40960, align: 32, offset: 28416)
!777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 40960, align: 32, elements: !778)
!778 = !{!779}
!779 = !DISubrange(count: 1280)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "table_rV", scope: !594, file: !225, line: 402, baseType: !781, size: 81920, align: 64, offset: 69376)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 81920, align: 64, elements: !778)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "table_gU", scope: !594, file: !225, line: 403, baseType: !781, size: 81920, align: 64, offset: 151296)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "table_bU", scope: !594, file: !225, line: 404, baseType: !781, size: 81920, align: 64, offset: 233216)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "input_rgb2yuv_table", scope: !594, file: !225, line: 405, baseType: !785, size: 5632, align: 32, offset: 315136)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 5632, align: 32, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 176)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "dither_error", scope: !594, file: !225, line: 417, baseType: !789, size: 256, align: 64, offset: 320768)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !650, size: 256, align: 64, elements: !686)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !594, file: !225, line: 420, baseType: !247, size: 32, align: 32, offset: 321024)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "brightness", scope: !594, file: !225, line: 420, baseType: !247, size: 32, align: 32, offset: 321056)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !594, file: !225, line: 420, baseType: !247, size: 32, align: 32, offset: 321088)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "srcColorspaceTable", scope: !594, file: !225, line: 421, baseType: !685, size: 128, align: 32, offset: 321120)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "dstColorspaceTable", scope: !594, file: !225, line: 422, baseType: !685, size: 128, align: 32, offset: 321248)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "srcRange", scope: !594, file: !225, line: 423, baseType: !247, size: 32, align: 32, offset: 321376)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "dstRange", scope: !594, file: !225, line: 424, baseType: !247, size: 32, align: 32, offset: 321408)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "src0Alpha", scope: !594, file: !225, line: 425, baseType: !247, size: 32, align: 32, offset: 321440)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "dst0Alpha", scope: !594, file: !225, line: 426, baseType: !247, size: 32, align: 32, offset: 321472)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "srcXYZ", scope: !594, file: !225, line: 427, baseType: !247, size: 32, align: 32, offset: 321504)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "dstXYZ", scope: !594, file: !225, line: 428, baseType: !247, size: 32, align: 32, offset: 321536)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "src_h_chr_pos", scope: !594, file: !225, line: 429, baseType: !247, size: 32, align: 32, offset: 321568)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "dst_h_chr_pos", scope: !594, file: !225, line: 430, baseType: !247, size: 32, align: 32, offset: 321600)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "src_v_chr_pos", scope: !594, file: !225, line: 431, baseType: !247, size: 32, align: 32, offset: 321632)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "dst_v_chr_pos", scope: !594, file: !225, line: 432, baseType: !247, size: 32, align: 32, offset: 321664)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_y_offset", scope: !594, file: !225, line: 433, baseType: !247, size: 32, align: 32, offset: 321696)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_y_coeff", scope: !594, file: !225, line: 434, baseType: !247, size: 32, align: 32, offset: 321728)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_v2r_coeff", scope: !594, file: !225, line: 435, baseType: !247, size: 32, align: 32, offset: 321760)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_v2g_coeff", scope: !594, file: !225, line: 436, baseType: !247, size: 32, align: 32, offset: 321792)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_u2g_coeff", scope: !594, file: !225, line: 437, baseType: !247, size: 32, align: 32, offset: 321824)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_u2b_coeff", scope: !594, file: !225, line: 438, baseType: !247, size: 32, align: 32, offset: 321856)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "redDither", scope: !594, file: !225, line: 466, baseType: !812, size: 64, align: 64, offset: 321920)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !250, line: 55, baseType: !813)
!813 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "greenDither", scope: !594, file: !225, line: 467, baseType: !812, size: 64, align: 64, offset: 321984)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "blueDither", scope: !594, file: !225, line: 468, baseType: !812, size: 64, align: 64, offset: 322048)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "yCoeff", scope: !594, file: !225, line: 470, baseType: !812, size: 64, align: 64, offset: 322112)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "vrCoeff", scope: !594, file: !225, line: 471, baseType: !812, size: 64, align: 64, offset: 322176)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ubCoeff", scope: !594, file: !225, line: 472, baseType: !812, size: 64, align: 64, offset: 322240)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "vgCoeff", scope: !594, file: !225, line: 473, baseType: !812, size: 64, align: 64, offset: 322304)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ugCoeff", scope: !594, file: !225, line: 474, baseType: !812, size: 64, align: 64, offset: 322368)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "yOffset", scope: !594, file: !225, line: 475, baseType: !812, size: 64, align: 64, offset: 322432)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "uOffset", scope: !594, file: !225, line: 476, baseType: !812, size: 64, align: 64, offset: 322496)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "vOffset", scope: !594, file: !225, line: 477, baseType: !812, size: 64, align: 64, offset: 322560)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxFilter", scope: !594, file: !225, line: 478, baseType: !825, size: 32768, align: 32, offset: 322624)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 32768, align: 32, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 1024)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxFilter", scope: !594, file: !225, line: 479, baseType: !825, size: 32768, align: 32, offset: 355392)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "dstW", scope: !594, file: !225, line: 480, baseType: !247, size: 32, align: 32, offset: 388160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "esp", scope: !594, file: !225, line: 481, baseType: !812, size: 64, align: 64, offset: 388224)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "vRounder", scope: !594, file: !225, line: 482, baseType: !812, size: 64, align: 64, offset: 388288)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "u_temp", scope: !594, file: !225, line: 483, baseType: !812, size: 64, align: 64, offset: 388352)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "v_temp", scope: !594, file: !225, line: 484, baseType: !812, size: 64, align: 64, offset: 388416)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "y_temp", scope: !594, file: !225, line: 485, baseType: !812, size: 64, align: 64, offset: 388480)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "alpMmxFilter", scope: !594, file: !225, line: 486, baseType: !825, size: 32768, align: 32, offset: 388544)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "uv_off", scope: !594, file: !225, line: 490, baseType: !837, size: 64, align: 64, offset: 421312)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !838, line: 149, baseType: !278)
!838 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!839 = !DIDerivedType(tag: DW_TAG_member, name: "uv_offx2", scope: !594, file: !225, line: 491, baseType: !837, size: 64, align: 64, offset: 421376)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "dither16", scope: !594, file: !225, line: 492, baseType: !841, size: 128, align: 16, offset: 421440)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 128, align: 16, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 8)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "dither32", scope: !594, file: !225, line: 493, baseType: !845, size: 256, align: 32, offset: 421568)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !741, size: 256, align: 32, elements: !842)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "chrDither8", scope: !594, file: !225, line: 495, baseType: !648, size: 64, align: 64, offset: 421824)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "lumDither8", scope: !594, file: !225, line: 495, baseType: !648, size: 64, align: 64, offset: 421888)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "use_mmx_vfilter", scope: !594, file: !225, line: 508, baseType: !247, size: 32, align: 32, offset: 421952)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "xyzgamma", scope: !594, file: !225, line: 513, baseType: !252, size: 64, align: 64, offset: 422016)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "rgbgamma", scope: !594, file: !225, line: 514, baseType: !252, size: 64, align: 64, offset: 422080)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "xyzgammainv", scope: !594, file: !225, line: 515, baseType: !252, size: 64, align: 64, offset: 422144)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "rgbgammainv", scope: !594, file: !225, line: 516, baseType: !252, size: 64, align: 64, offset: 422208)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "xyz2rgb_matrix", scope: !594, file: !225, line: 517, baseType: !854, size: 192, align: 16, offset: 422272)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 192, align: 16, elements: !855)
!855 = !{!683, !687}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2xyz_matrix", scope: !594, file: !225, line: 518, baseType: !854, size: 192, align: 16, offset: 422464)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2plane1", scope: !594, file: !225, line: 521, baseType: !858, size: 64, align: 64, offset: 422656)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2planar1_fn", file: !225, line: 98, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, align: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !862, !248, !247, !648, !247}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, align: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2planeX", scope: !594, file: !225, line: 522, baseType: !865, size: 64, align: 64, offset: 422720)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2planarX_fn", file: !225, line: 114, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, align: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !862, !247, !869, !248, !247, !648, !247}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64, align: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2nv12cX", scope: !594, file: !225, line: 523, baseType: !871, size: 64, align: 64, offset: 422784)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2interleavedX_fn", file: !225, line: 133, baseType: !872)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, align: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !646, !862, !247, !869, !869, !248, !247}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packed1", scope: !594, file: !225, line: 524, baseType: !876, size: 64, align: 64, offset: 422848)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packed1_fn", file: !225, line: 169, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, align: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !646, !862, !869, !869, !862, !248, !247, !247, !247}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packed2", scope: !594, file: !225, line: 525, baseType: !881, size: 64, align: 64, offset: 422912)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packed2_fn", file: !225, line: 202, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64, align: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !646, !869, !869, !869, !869, !248, !247, !247, !247, !247}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packedX", scope: !594, file: !225, line: 526, baseType: !886, size: 64, align: 64, offset: 422976)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packedX_fn", file: !225, line: 234, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !646, !862, !869, !247, !862, !869, !869, !247, !869, !248, !247, !247}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2anyX", scope: !594, file: !225, line: 527, baseType: !891, size: 64, align: 64, offset: 423040)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2anyX_fn", file: !225, line: 268, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !646, !862, !869, !247, !862, !869, !869, !247, !869, !651, !247, !247}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lumToYV12", scope: !594, file: !225, line: 530, baseType: !896, size: 64, align: 64, offset: 423104)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !248, !648, !648, !648, !247, !899}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "alpToYV12", scope: !594, file: !225, line: 533, baseType: !896, size: 64, align: 64, offset: 423168)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "chrToYV12", scope: !594, file: !225, line: 536, baseType: !902, size: 64, align: 64, offset: 423232)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !248, !248, !648, !648, !648, !247, !899}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "readLumPlanar", scope: !594, file: !225, line: 545, baseType: !906, size: 64, align: 64, offset: 423296)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !248, !647, !247, !256}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "readChrPlanar", scope: !594, file: !225, line: 546, baseType: !910, size: 64, align: 64, offset: 423360)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !248, !248, !647, !247, !256}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "readAlpPlanar", scope: !594, file: !225, line: 548, baseType: !906, size: 64, align: 64, offset: 423424)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "hyscale_fast", scope: !594, file: !225, line: 570, baseType: !915, size: 64, align: 64, offset: 423488)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !646, !252, !247, !648, !247, !247}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "hcscale_fast", scope: !594, file: !225, line: 573, baseType: !919, size: 64, align: 64, offset: 423552)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !646, !252, !252, !247, !648, !648, !247, !247}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "hyScale", scope: !594, file: !225, line: 610, baseType: !923, size: 64, align: 64, offset: 423616)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !646, !252, !247, !648, !862, !926, !247}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "hcScale", scope: !594, file: !225, line: 613, baseType: !923, size: 64, align: 64, offset: 423680)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "lumConvertRange", scope: !594, file: !225, line: 619, baseType: !930, size: 64, align: 64, offset: 423744)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !252, !247}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "chrConvertRange", scope: !594, file: !225, line: 621, baseType: !934, size: 64, align: 64, offset: 423808)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !252, !252, !247}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "needs_hcscale", scope: !594, file: !225, line: 623, baseType: !247, size: 32, align: 32, offset: 423872)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !594, file: !225, line: 625, baseType: !939, size: 32, align: 32, offset: 423904)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsDither", file: !225, line: 73, baseType: !224)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "alphablend", scope: !594, file: !225, line: 627, baseType: !941, size: 32, align: 32, offset: 423936)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsAlphaBlend", file: !225, line: 80, baseType: !234)
!942 = !DILocalVariable(name: "c", arg: 1, scope: !589, file: !244, line: 191, type: !592)
!943 = !DILocation(line: 191, column: 41, scope: !589)
!944 = !DILocalVariable(name: "dst", arg: 2, scope: !589, file: !244, line: 191, type: !252)
!945 = !DILocation(line: 191, column: 53, scope: !589)
!946 = !DILocalVariable(name: "dstWidth", arg: 3, scope: !589, file: !244, line: 192, type: !247)
!947 = !DILocation(line: 192, column: 38, scope: !589)
!948 = !DILocalVariable(name: "src", arg: 4, scope: !589, file: !244, line: 192, type: !648)
!949 = !DILocation(line: 192, column: 63, scope: !589)
!950 = !DILocalVariable(name: "srcW", arg: 5, scope: !589, file: !244, line: 193, type: !247)
!951 = !DILocation(line: 193, column: 38, scope: !589)
!952 = !DILocalVariable(name: "xInc", arg: 6, scope: !589, file: !244, line: 193, type: !247)
!953 = !DILocation(line: 193, column: 48, scope: !589)
!954 = !DILocalVariable(name: "filterPos", scope: !589, file: !244, line: 195, type: !256)
!955 = !DILocation(line: 195, column: 14, scope: !589)
!956 = !DILocation(line: 195, column: 26, scope: !589)
!957 = !DILocation(line: 195, column: 29, scope: !589)
!958 = !DILocalVariable(name: "filter", scope: !589, file: !244, line: 196, type: !252)
!959 = !DILocation(line: 196, column: 14, scope: !589)
!960 = !DILocation(line: 196, column: 23, scope: !589)
!961 = !DILocation(line: 196, column: 26, scope: !589)
!962 = !DILocalVariable(name: "mmxextFilterCode", scope: !589, file: !244, line: 197, type: !610)
!963 = !DILocation(line: 197, column: 11, scope: !589)
!964 = !DILocation(line: 197, column: 30, scope: !589)
!965 = !DILocation(line: 197, column: 33, scope: !589)
!966 = !DILocalVariable(name: "i", scope: !589, file: !244, line: 198, type: !247)
!967 = !DILocation(line: 198, column: 9, scope: !589)
!968 = !DILocalVariable(name: "retsave", scope: !589, file: !244, line: 200, type: !812)
!969 = !DILocation(line: 200, column: 14, scope: !589)
!970 = !DILocation(line: 207, column: 5, scope: !589)
!971 = !{i32 147435, i32 147480, i32 147537, i32 147602, i32 147659, i32 147716, i32 147773, i32 147830, i32 147884, i32 147946, i32 148008, i32 148070, i32 148181, i32 148236, i32 148285, i32 148334, i32 148383, i32 148432, i32 148492, i32 148547, i32 148596, i32 148645, i32 148694, i32 148743, i32 148803, i32 148858, i32 148907, i32 148956, i32 149005, i32 149054, i32 149114, i32 149169, i32 149218, i32 149267, i32 149316, i32 149365, i32 149425, i32 149480, i32 149529, i32 149578, i32 149627, i32 149676, i32 149736, i32 149791, i32 149840, i32 149889, i32 149938, i32 149987, i32 150047, i32 150102, i32 150151, i32 150200, i32 150249, i32 150298, i32 150358, i32 150413, i32 150462, i32 150511, i32 150560, i32 150609, i32 150665, i32 150719}
!972 = !DILocation(line: 277, column: 12, scope: !973)
!973 = distinct !DILexicalBlock(scope: !589, file: !244, line: 277, column: 5)
!974 = !DILocation(line: 277, column: 20, scope: !973)
!975 = !DILocation(line: 277, column: 11, scope: !973)
!976 = !DILocation(line: 277, column: 10, scope: !973)
!977 = !DILocation(line: 277, column: 25, scope: !978)
!978 = !DILexicalBlockFile(scope: !979, file: !244, discriminator: 1)
!979 = distinct !DILexicalBlock(scope: !973, file: !244, line: 277, column: 5)
!980 = !DILocation(line: 277, column: 27, scope: !978)
!981 = !DILocation(line: 277, column: 26, scope: !978)
!982 = !DILocation(line: 277, column: 32, scope: !978)
!983 = !DILocation(line: 277, column: 39, scope: !978)
!984 = !DILocation(line: 277, column: 43, scope: !978)
!985 = !DILocation(line: 277, column: 37, scope: !978)
!986 = !DILocation(line: 277, column: 5, scope: !978)
!987 = !DILocation(line: 278, column: 22, scope: !979)
!988 = !DILocation(line: 278, column: 26, scope: !979)
!989 = !DILocation(line: 278, column: 18, scope: !979)
!990 = !DILocation(line: 278, column: 29, scope: !979)
!991 = !DILocation(line: 278, column: 13, scope: !979)
!992 = !DILocation(line: 278, column: 9, scope: !979)
!993 = !DILocation(line: 278, column: 16, scope: !979)
!994 = !DILocation(line: 277, column: 48, scope: !995)
!995 = !DILexicalBlockFile(scope: !979, file: !244, discriminator: 2)
!996 = !DILocation(line: 277, column: 5, scope: !995)
!997 = distinct !{!997, !998}
!998 = !DILocation(line: 277, column: 5, scope: !589)
!999 = !DILocation(line: 279, column: 1, scope: !589)
!1000 = distinct !DISubprogram(name: "ff_hcscale_fast_mmxext", scope: !244, file: !244, line: 281, type: !1001, isLocal: false, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !258)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !592, !252, !252, !247, !648, !648, !247, !247}
!1003 = !DILocalVariable(name: "c", arg: 1, scope: !1000, file: !244, line: 281, type: !592)
!1004 = !DILocation(line: 281, column: 41, scope: !1000)
!1005 = !DILocalVariable(name: "dst1", arg: 2, scope: !1000, file: !244, line: 281, type: !252)
!1006 = !DILocation(line: 281, column: 53, scope: !1000)
!1007 = !DILocalVariable(name: "dst2", arg: 3, scope: !1000, file: !244, line: 281, type: !252)
!1008 = !DILocation(line: 281, column: 68, scope: !1000)
!1009 = !DILocalVariable(name: "dstWidth", arg: 4, scope: !1000, file: !244, line: 282, type: !247)
!1010 = !DILocation(line: 282, column: 38, scope: !1000)
!1011 = !DILocalVariable(name: "src1", arg: 5, scope: !1000, file: !244, line: 282, type: !648)
!1012 = !DILocation(line: 282, column: 63, scope: !1000)
!1013 = !DILocalVariable(name: "src2", arg: 6, scope: !1000, file: !244, line: 283, type: !648)
!1014 = !DILocation(line: 283, column: 49, scope: !1000)
!1015 = !DILocalVariable(name: "srcW", arg: 7, scope: !1000, file: !244, line: 283, type: !247)
!1016 = !DILocation(line: 283, column: 59, scope: !1000)
!1017 = !DILocalVariable(name: "xInc", arg: 8, scope: !1000, file: !244, line: 283, type: !247)
!1018 = !DILocation(line: 283, column: 69, scope: !1000)
!1019 = !DILocalVariable(name: "filterPos", scope: !1000, file: !244, line: 285, type: !256)
!1020 = !DILocation(line: 285, column: 14, scope: !1000)
!1021 = !DILocation(line: 285, column: 26, scope: !1000)
!1022 = !DILocation(line: 285, column: 29, scope: !1000)
!1023 = !DILocalVariable(name: "filter", scope: !1000, file: !244, line: 286, type: !252)
!1024 = !DILocation(line: 286, column: 14, scope: !1000)
!1025 = !DILocation(line: 286, column: 23, scope: !1000)
!1026 = !DILocation(line: 286, column: 26, scope: !1000)
!1027 = !DILocalVariable(name: "mmxextFilterCode", scope: !1000, file: !244, line: 287, type: !610)
!1028 = !DILocation(line: 287, column: 11, scope: !1000)
!1029 = !DILocation(line: 287, column: 30, scope: !1000)
!1030 = !DILocation(line: 287, column: 33, scope: !1000)
!1031 = !DILocalVariable(name: "i", scope: !1000, file: !244, line: 288, type: !247)
!1032 = !DILocation(line: 288, column: 9, scope: !1000)
!1033 = !DILocalVariable(name: "retsave", scope: !1000, file: !244, line: 290, type: !812)
!1034 = !DILocation(line: 290, column: 44, scope: !1000)
!1035 = !DILocation(line: 296, column: 5, scope: !1000)
!1036 = !{i32 151482, i32 151522, i32 151574, i32 151634, i32 151686, i32 151738, i32 151790, i32 151842, i32 151891, i32 151948, i32 152005, i32 152062, i32 152123, i32 152178, i32 152227, i32 152276, i32 152325, i32 152374, i32 152434, i32 152489, i32 152538, i32 152587, i32 152636, i32 152685, i32 152745, i32 152800, i32 152849, i32 152898, i32 152947, i32 152996, i32 153056, i32 153111, i32 153160, i32 153209, i32 153258, i32 153307, i32 153356, i32 153408, i32 153460, i32 153517, i32 153574, i32 153631, i32 153692, i32 153747, i32 153796, i32 153845, i32 153894, i32 153943, i32 154003, i32 154058, i32 154107, i32 154156, i32 154205, i32 154254, i32 154314, i32 154369, i32 154418, i32 154467, i32 154516, i32 154565, i32 154625, i32 154680, i32 154729, i32 154778, i32 154827, i32 154876, i32 154930, i32 154982}
!1037 = !DILocation(line: 354, column: 12, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1000, file: !244, line: 354, column: 5)
!1039 = !DILocation(line: 354, column: 20, scope: !1038)
!1040 = !DILocation(line: 354, column: 11, scope: !1038)
!1041 = !DILocation(line: 354, column: 10, scope: !1038)
!1042 = !DILocation(line: 354, column: 25, scope: !1043)
!1043 = !DILexicalBlockFile(scope: !1044, file: !244, discriminator: 1)
!1044 = distinct !DILexicalBlock(scope: !1038, file: !244, line: 354, column: 5)
!1045 = !DILocation(line: 354, column: 27, scope: !1043)
!1046 = !DILocation(line: 354, column: 26, scope: !1043)
!1047 = !DILocation(line: 354, column: 32, scope: !1043)
!1048 = !DILocation(line: 354, column: 39, scope: !1043)
!1049 = !DILocation(line: 354, column: 43, scope: !1043)
!1050 = !DILocation(line: 354, column: 37, scope: !1043)
!1051 = !DILocation(line: 354, column: 5, scope: !1043)
!1052 = !DILocation(line: 355, column: 24, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1044, file: !244, line: 354, column: 52)
!1054 = !DILocation(line: 355, column: 28, scope: !1053)
!1055 = !DILocation(line: 355, column: 19, scope: !1053)
!1056 = !DILocation(line: 355, column: 31, scope: !1053)
!1057 = !DILocation(line: 355, column: 14, scope: !1053)
!1058 = !DILocation(line: 355, column: 9, scope: !1053)
!1059 = !DILocation(line: 355, column: 17, scope: !1053)
!1060 = !DILocation(line: 356, column: 24, scope: !1053)
!1061 = !DILocation(line: 356, column: 28, scope: !1053)
!1062 = !DILocation(line: 356, column: 19, scope: !1053)
!1063 = !DILocation(line: 356, column: 31, scope: !1053)
!1064 = !DILocation(line: 356, column: 14, scope: !1053)
!1065 = !DILocation(line: 356, column: 9, scope: !1053)
!1066 = !DILocation(line: 356, column: 17, scope: !1053)
!1067 = !DILocation(line: 357, column: 5, scope: !1053)
!1068 = !DILocation(line: 354, column: 48, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1044, file: !244, discriminator: 2)
!1070 = !DILocation(line: 354, column: 5, scope: !1069)
!1071 = distinct !{!1071, !1072}
!1072 = !DILocation(line: 354, column: 5, scope: !1000)
!1073 = !DILocation(line: 358, column: 1, scope: !1000)
