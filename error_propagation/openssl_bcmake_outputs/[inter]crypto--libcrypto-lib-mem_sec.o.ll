; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-lib-mem_sec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-lib-mem_sec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sh_st = type { i8*, i64, i8*, i64, i8**, i64, i64, i8*, i8*, i64 }
%struct.sh_list_st = type { %struct.sh_list_st*, %struct.sh_list_st** }

@secure_mem_initialized = internal global i32 0, align 4
@sec_malloc_lock = internal global i8* null, align 8
@secure_mem_used = internal global i64 0, align 8
@sh = internal global %struct.sh_st zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"assertion failed: size > 0\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"crypto/mem_sec.c\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"assertion failed: (size & (size - 1)) == 0\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"assertion failed: minsize > 0\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"assertion failed: (minsize & (minsize - 1)) == 0\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"assertion failed: sh.freelist != NULL\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"assertion failed: sh.bittable != NULL\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"assertion failed: sh.bitmalloc != NULL\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"assertion failed: list >= 0 && list < sh.freelist_size\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"assertion failed: ((ptr - sh.arena) & ((sh.arena_size >> list) - 1)) == 0\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"assertion failed: bit > 0 && bit < sh.bittable_size\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"assertion failed: !TESTBIT(table, bit)\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"assertion failed: WITHIN_FREELIST(list)\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"assertion failed: WITHIN_ARENA(ptr)\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"assertion failed: temp->next == NULL || WITHIN_ARENA(temp->next)\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"assertion failed: (char **)temp->next->p_next == list\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"assertion failed: !sh_testbit(temp, slist, sh.bitmalloc)\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"assertion failed: temp != sh.freelist[slist]\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"assertion failed: sh.freelist[slist] == temp\00", align 1
@.str.19 = private unnamed_addr constant [81 x i8] c"assertion failed: temp-(sh.arena_size >> slist) == sh_find_my_buddy(temp, slist)\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"assertion failed: sh_testbit(chunk, list, sh.bittable)\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"assertion failed: WITHIN_ARENA(chunk)\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"assertion failed: TESTBIT(table, bit)\00", align 1
@.str.23 = private unnamed_addr constant [80 x i8] c"assertion failed: WITHIN_FREELIST(temp2->p_next) || WITHIN_ARENA(temp2->p_next)\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"assertion failed: sh_testbit(ptr, list, sh.bittable)\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"assertion failed: ptr == sh_find_my_buddy(buddy, list)\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"assertion failed: ptr != NULL\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"assertion failed: !sh_testbit(ptr, list, sh.bitmalloc)\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"assertion failed: sh.freelist[list] == ptr\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"assertion failed: (bit & 1) == 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_malloc_init(i64 %size, i32 %minsize) #0 !dbg !271 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %minsize.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !275, metadata !276), !dbg !277
  store i32 %minsize, i32* %minsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %minsize.addr, metadata !278, metadata !276), !dbg !279
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !280, metadata !276), !dbg !281
  store i32 0, i32* %ret, align 4, !dbg !281
  %0 = load i32, i32* @secure_mem_initialized, align 4, !dbg !282
  %tobool = icmp ne i32 %0, 0, !dbg !282
  br i1 %tobool, label %if.end6, label %if.then, !dbg !284

if.then:                                          ; preds = %entry
  %call = call i8* @CRYPTO_THREAD_lock_new(), !dbg !285
  store i8* %call, i8** @sec_malloc_lock, align 8, !dbg !287
  %1 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !288
  %cmp = icmp eq i8* %1, null, !dbg !290
  br i1 %cmp, label %if.then1, label %if.end, !dbg !291

if.then1:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !292
  br label %return, !dbg !292

if.end:                                           ; preds = %if.then
  %2 = load i64, i64* %size.addr, align 8, !dbg !293
  %3 = load i32, i32* %minsize.addr, align 4, !dbg !295
  %call2 = call i32 @sh_init(i64 %2, i32 %3), !dbg !296
  store i32 %call2, i32* %ret, align 4, !dbg !297
  %cmp3 = icmp ne i32 %call2, 0, !dbg !298
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !299

if.then4:                                         ; preds = %if.end
  store i32 1, i32* @secure_mem_initialized, align 4, !dbg !300
  br label %if.end5, !dbg !302

if.else:                                          ; preds = %if.end
  %4 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !303
  call void @CRYPTO_THREAD_lock_free(i8* %4), !dbg !305
  store i8* null, i8** @sec_malloc_lock, align 8, !dbg !306
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6, !dbg !307

if.end6:                                          ; preds = %if.end5, %entry
  %5 = load i32, i32* %ret, align 4, !dbg !308
  store i32 %5, i32* %retval, align 4, !dbg !309
  br label %return, !dbg !309

return:                                           ; preds = %if.end6, %if.then1
  %6 = load i32, i32* %retval, align 4, !dbg !310
  ret i32 %6, !dbg !310
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_THREAD_lock_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @sh_init(i64 %size, i32 %minsize) #0 !dbg !311 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %minsize.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %pgsize = alloca i64, align 8
  %aligned = alloca i64, align 8
  %tmppgsize = alloca i64, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !312, metadata !276), !dbg !313
  store i32 %minsize, i32* %minsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %minsize.addr, metadata !314, metadata !276), !dbg !315
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !316, metadata !276), !dbg !317
  call void @llvm.dbg.declare(metadata i64* %i, metadata !318, metadata !276), !dbg !319
  call void @llvm.dbg.declare(metadata i64* %pgsize, metadata !320, metadata !276), !dbg !321
  call void @llvm.dbg.declare(metadata i64* %aligned, metadata !322, metadata !276), !dbg !323
  call void @llvm.memset.p0i8.i64(i8* bitcast (%struct.sh_st* @sh to i8*), i8 0, i64 80, i32 8, i1 false), !dbg !324
  %0 = load i64, i64* %size.addr, align 8, !dbg !325
  %cmp = icmp ugt i64 %0, 0, !dbg !326
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !327

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !328

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 386) #7, !dbg !330
  unreachable, !dbg !330
                                                  ; No predecessors!
  br label %cond.end, !dbg !332

cond.end:                                         ; preds = %1, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %1 ], !dbg !334
  %2 = load i64, i64* %size.addr, align 8, !dbg !336
  %3 = load i64, i64* %size.addr, align 8, !dbg !337
  %sub = sub i64 %3, 1, !dbg !338
  %and = and i64 %2, %sub, !dbg !339
  %cmp1 = icmp eq i64 %and, 0, !dbg !340
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !341

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4, !dbg !342

cond.false3:                                      ; preds = %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 387) #7, !dbg !343
  unreachable, !dbg !343
                                                  ; No predecessors!
  br label %cond.end4, !dbg !344

cond.end4:                                        ; preds = %4, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 1, %4 ], !dbg !345
  %5 = load i32, i32* %minsize.addr, align 4, !dbg !346
  %cmp6 = icmp sgt i32 %5, 0, !dbg !347
  br i1 %cmp6, label %cond.true7, label %cond.false8, !dbg !348

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9, !dbg !349

cond.false8:                                      ; preds = %cond.end4
  call void @OPENSSL_die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 388) #7, !dbg !350
  unreachable, !dbg !350
                                                  ; No predecessors!
  br label %cond.end9, !dbg !351

cond.end9:                                        ; preds = %6, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 1, %6 ], !dbg !352
  %7 = load i32, i32* %minsize.addr, align 4, !dbg !353
  %8 = load i32, i32* %minsize.addr, align 4, !dbg !354
  %sub11 = sub nsw i32 %8, 1, !dbg !355
  %and12 = and i32 %7, %sub11, !dbg !356
  %cmp13 = icmp eq i32 %and12, 0, !dbg !357
  br i1 %cmp13, label %cond.true14, label %cond.false15, !dbg !358

cond.true14:                                      ; preds = %cond.end9
  br label %cond.end16, !dbg !359

cond.false15:                                     ; preds = %cond.end9
  call void @OPENSSL_die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 389) #7, !dbg !360
  unreachable, !dbg !360
                                                  ; No predecessors!
  br label %cond.end16, !dbg !361

cond.end16:                                       ; preds = %9, %cond.true14
  %cond17 = phi i32 [ 0, %cond.true14 ], [ 1, %9 ], !dbg !362
  %10 = load i64, i64* %size.addr, align 8, !dbg !363
  %cmp18 = icmp ule i64 %10, 0, !dbg !365
  br i1 %cmp18, label %if.then, label %lor.lhs.false, !dbg !366

lor.lhs.false:                                    ; preds = %cond.end16
  %11 = load i64, i64* %size.addr, align 8, !dbg !367
  %12 = load i64, i64* %size.addr, align 8, !dbg !369
  %sub19 = sub i64 %12, 1, !dbg !370
  %and20 = and i64 %11, %sub19, !dbg !371
  %cmp21 = icmp ne i64 %and20, 0, !dbg !372
  br i1 %cmp21, label %if.then, label %if.end, !dbg !373

if.then:                                          ; preds = %lor.lhs.false, %cond.end16
  br label %err, !dbg !374

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i32, i32* %minsize.addr, align 4, !dbg !375
  %cmp22 = icmp sle i32 %13, 0, !dbg !377
  br i1 %cmp22, label %if.then27, label %lor.lhs.false23, !dbg !378

lor.lhs.false23:                                  ; preds = %if.end
  %14 = load i32, i32* %minsize.addr, align 4, !dbg !379
  %15 = load i32, i32* %minsize.addr, align 4, !dbg !381
  %sub24 = sub nsw i32 %15, 1, !dbg !382
  %and25 = and i32 %14, %sub24, !dbg !383
  %cmp26 = icmp ne i32 %and25, 0, !dbg !384
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !385

if.then27:                                        ; preds = %lor.lhs.false23, %if.end
  br label %err, !dbg !386

if.end28:                                         ; preds = %lor.lhs.false23
  br label %while.cond, !dbg !387

while.cond:                                       ; preds = %while.body, %if.end28
  %16 = load i32, i32* %minsize.addr, align 4, !dbg !388
  %cmp29 = icmp slt i32 %16, 16, !dbg !389
  br i1 %cmp29, label %while.body, label %while.end, !dbg !390

while.body:                                       ; preds = %while.cond
  %17 = load i32, i32* %minsize.addr, align 4, !dbg !391
  %mul = mul nsw i32 %17, 2, !dbg !391
  store i32 %mul, i32* %minsize.addr, align 4, !dbg !391
  br label %while.cond, !dbg !392, !llvm.loop !393

while.end:                                        ; preds = %while.cond
  %18 = load i64, i64* %size.addr, align 8, !dbg !394
  store i64 %18, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !395
  %19 = load i32, i32* %minsize.addr, align 4, !dbg !396
  %conv = sext i32 %19 to i64, !dbg !396
  store i64 %conv, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 6), align 8, !dbg !397
  %20 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !398
  %21 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 6), align 8, !dbg !399
  %div = udiv i64 %20, %21, !dbg !400
  %mul30 = mul i64 %div, 2, !dbg !401
  store i64 %mul30, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 9), align 8, !dbg !402
  %22 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 9), align 8, !dbg !403
  %shr = lshr i64 %22, 3, !dbg !405
  %cmp31 = icmp eq i64 %shr, 0, !dbg !406
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !407

if.then33:                                        ; preds = %while.end
  br label %err, !dbg !408

if.end34:                                         ; preds = %while.end
  store i64 -1, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 5), align 8, !dbg !409
  %23 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 9), align 8, !dbg !410
  store i64 %23, i64* %i, align 8, !dbg !412
  br label %for.cond, !dbg !413

for.cond:                                         ; preds = %for.inc, %if.end34
  %24 = load i64, i64* %i, align 8, !dbg !414
  %tobool = icmp ne i64 %24, 0, !dbg !417
  br i1 %tobool, label %for.body, label %for.end, !dbg !417

for.body:                                         ; preds = %for.cond
  %25 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 5), align 8, !dbg !418
  %inc = add nsw i64 %25, 1, !dbg !418
  store i64 %inc, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 5), align 8, !dbg !418
  br label %for.inc, !dbg !419

for.inc:                                          ; preds = %for.body
  %26 = load i64, i64* %i, align 8, !dbg !420
  %shr35 = lshr i64 %26, 1, !dbg !420
  store i64 %shr35, i64* %i, align 8, !dbg !420
  br label %for.cond, !dbg !422, !llvm.loop !423

for.end:                                          ; preds = %for.cond
  %27 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 5), align 8, !dbg !425
  %mul36 = mul i64 %27, 8, !dbg !426
  %call = call i8* @CRYPTO_zalloc(i64 %mul36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 410), !dbg !427
  %28 = bitcast i8* %call to i8**, !dbg !427
  store i8** %28, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !428
  %29 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !429
  %cmp37 = icmp ne i8** %29, null, !dbg !430
  br i1 %cmp37, label %cond.true39, label %cond.false40, !dbg !431

cond.true39:                                      ; preds = %for.end
  br label %cond.end41, !dbg !432

cond.false40:                                     ; preds = %for.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 411) #7, !dbg !433
  unreachable, !dbg !433
                                                  ; No predecessors!
  br label %cond.end41, !dbg !434

cond.end41:                                       ; preds = %30, %cond.true39
  %cond42 = phi i32 [ 0, %cond.true39 ], [ 1, %30 ], !dbg !435
  %31 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !436
  %cmp43 = icmp eq i8** %31, null, !dbg !438
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !439

if.then45:                                        ; preds = %cond.end41
  br label %err, !dbg !440

if.end46:                                         ; preds = %cond.end41
  %32 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 9), align 8, !dbg !441
  %shr47 = lshr i64 %32, 3, !dbg !442
  %call48 = call i8* @CRYPTO_zalloc(i64 %shr47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 415), !dbg !443
  store i8* %call48, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !444
  %33 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !445
  %cmp49 = icmp ne i8* %33, null, !dbg !446
  br i1 %cmp49, label %cond.true51, label %cond.false52, !dbg !447

cond.true51:                                      ; preds = %if.end46
  br label %cond.end53, !dbg !448

cond.false52:                                     ; preds = %if.end46
  call void @OPENSSL_die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 416) #7, !dbg !449
  unreachable, !dbg !449
                                                  ; No predecessors!
  br label %cond.end53, !dbg !450

cond.end53:                                       ; preds = %34, %cond.true51
  %cond54 = phi i32 [ 0, %cond.true51 ], [ 1, %34 ], !dbg !451
  %35 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !452
  %cmp55 = icmp eq i8* %35, null, !dbg !454
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !455

if.then57:                                        ; preds = %cond.end53
  br label %err, !dbg !456

if.end58:                                         ; preds = %cond.end53
  %36 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 9), align 8, !dbg !457
  %shr59 = lshr i64 %36, 3, !dbg !458
  %call60 = call i8* @CRYPTO_zalloc(i64 %shr59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 420), !dbg !459
  store i8* %call60, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !460
  %37 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !461
  %cmp61 = icmp ne i8* %37, null, !dbg !462
  br i1 %cmp61, label %cond.true63, label %cond.false64, !dbg !463

cond.true63:                                      ; preds = %if.end58
  br label %cond.end65, !dbg !464

cond.false64:                                     ; preds = %if.end58
  call void @OPENSSL_die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 421) #7, !dbg !465
  unreachable, !dbg !465
                                                  ; No predecessors!
  br label %cond.end65, !dbg !466

cond.end65:                                       ; preds = %38, %cond.true63
  %cond66 = phi i32 [ 0, %cond.true63 ], [ 1, %38 ], !dbg !467
  %39 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !468
  %cmp67 = icmp eq i8* %39, null, !dbg !470
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !471

if.then69:                                        ; preds = %cond.end65
  br label %err, !dbg !472

if.end70:                                         ; preds = %cond.end65
  call void @llvm.dbg.declare(metadata i64* %tmppgsize, metadata !473, metadata !276), !dbg !475
  %call71 = call i64 @sysconf(i32 30) #8, !dbg !476
  store i64 %call71, i64* %tmppgsize, align 8, !dbg !475
  %40 = load i64, i64* %tmppgsize, align 8, !dbg !477
  %cmp72 = icmp slt i64 %40, 1, !dbg !479
  br i1 %cmp72, label %if.then74, label %if.else, !dbg !480

if.then74:                                        ; preds = %if.end70
  store i64 4096, i64* %pgsize, align 8, !dbg !481
  br label %if.end75, !dbg !482

if.else:                                          ; preds = %if.end70
  %41 = load i64, i64* %tmppgsize, align 8, !dbg !483
  store i64 %41, i64* %pgsize, align 8, !dbg !484
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then74
  %42 = load i64, i64* %pgsize, align 8, !dbg !485
  %43 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !486
  %add = add i64 %42, %43, !dbg !487
  %44 = load i64, i64* %pgsize, align 8, !dbg !488
  %add76 = add i64 %add, %44, !dbg !489
  store i64 %add76, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 1), align 8, !dbg !490
  %45 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 1), align 8, !dbg !491
  %call77 = call i8* @mmap(i8* null, i64 %45, i32 3, i32 34, i32 -1, i64 0) #8, !dbg !494
  store i8* %call77, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 0), align 8, !dbg !495
  %46 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 0), align 8, !dbg !496
  %cmp78 = icmp eq i8* %46, inttoptr (i64 -1 to i8*), !dbg !498
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !499

if.then80:                                        ; preds = %if.end75
  br label %err, !dbg !500

if.end81:                                         ; preds = %if.end75
  %47 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 0), align 8, !dbg !501
  %48 = load i64, i64* %pgsize, align 8, !dbg !502
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 %48, !dbg !503
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !504
  %49 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !505
  %50 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !506
  call void @sh_setbit(i8* %49, i32 0, i8* %50), !dbg !507
  %51 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !508
  %arrayidx = getelementptr inbounds i8*, i8** %51, i64 0, !dbg !509
  %52 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !510
  call void @sh_add_to_list(i8** %arrayidx, i8* %52), !dbg !511
  store i32 1, i32* %ret, align 4, !dbg !512
  %53 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 0), align 8, !dbg !513
  %54 = load i64, i64* %pgsize, align 8, !dbg !515
  %call82 = call i32 @mprotect(i8* %53, i64 %54, i32 0) #8, !dbg !516
  %cmp83 = icmp slt i32 %call82, 0, !dbg !517
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !518

if.then85:                                        ; preds = %if.end81
  store i32 2, i32* %ret, align 4, !dbg !519
  br label %if.end86, !dbg !520

if.end86:                                         ; preds = %if.then85, %if.end81
  %55 = load i64, i64* %pgsize, align 8, !dbg !521
  %56 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !522
  %add87 = add i64 %55, %56, !dbg !523
  %57 = load i64, i64* %pgsize, align 8, !dbg !524
  %sub88 = sub i64 %57, 1, !dbg !525
  %add89 = add i64 %add87, %sub88, !dbg !526
  %58 = load i64, i64* %pgsize, align 8, !dbg !527
  %sub90 = sub i64 %58, 1, !dbg !528
  %neg = xor i64 %sub90, -1, !dbg !529
  %and91 = and i64 %add89, %neg, !dbg !530
  store i64 %and91, i64* %aligned, align 8, !dbg !531
  %59 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 0), align 8, !dbg !532
  %60 = load i64, i64* %aligned, align 8, !dbg !534
  %add.ptr92 = getelementptr inbounds i8, i8* %59, i64 %60, !dbg !535
  %61 = load i64, i64* %pgsize, align 8, !dbg !536
  %call93 = call i32 @mprotect(i8* %add.ptr92, i64 %61, i32 0) #8, !dbg !537
  %cmp94 = icmp slt i32 %call93, 0, !dbg !538
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !539

if.then96:                                        ; preds = %if.end86
  store i32 2, i32* %ret, align 4, !dbg !540
  br label %if.end97, !dbg !541

if.end97:                                         ; preds = %if.then96, %if.end86
  %62 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !542
  %63 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !544
  %call98 = call i64 (i64, ...) @syscall(i64 325, i8* %62, i64 %63, i32 1) #8, !dbg !545
  %cmp99 = icmp slt i64 %call98, 0, !dbg !546
  br i1 %cmp99, label %if.then101, label %if.end113, !dbg !547

if.then101:                                       ; preds = %if.end97
  %call102 = call i32* @__errno_location() #1, !dbg !548
  %64 = load i32, i32* %call102, align 4, !dbg !551
  %cmp103 = icmp eq i32 %64, 38, !dbg !552
  br i1 %cmp103, label %if.then105, label %if.else111, !dbg !553

if.then105:                                       ; preds = %if.then101
  %65 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !554
  %66 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !557
  %call106 = call i32 @mlock(i8* %65, i64 %66) #8, !dbg !558
  %cmp107 = icmp slt i32 %call106, 0, !dbg !559
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !560

if.then109:                                       ; preds = %if.then105
  store i32 2, i32* %ret, align 4, !dbg !561
  br label %if.end110, !dbg !562

if.end110:                                        ; preds = %if.then109, %if.then105
  br label %if.end112, !dbg !563

if.else111:                                       ; preds = %if.then101
  store i32 2, i32* %ret, align 4, !dbg !564
  br label %if.end112

if.end112:                                        ; preds = %if.else111, %if.end110
  br label %if.end113, !dbg !566

if.end113:                                        ; preds = %if.end112, %if.end97
  %67 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !567
  %68 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !569
  %call114 = call i32 @madvise(i8* %67, i64 %68, i32 16) #8, !dbg !570
  %cmp115 = icmp slt i32 %call114, 0, !dbg !571
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !572

if.then117:                                       ; preds = %if.end113
  store i32 2, i32* %ret, align 4, !dbg !573
  br label %if.end118, !dbg !574

if.end118:                                        ; preds = %if.then117, %if.end113
  %69 = load i32, i32* %ret, align 4, !dbg !575
  store i32 %69, i32* %retval, align 4, !dbg !576
  br label %return, !dbg !576

err:                                              ; preds = %if.then80, %if.then69, %if.then57, %if.then45, %if.then33, %if.then27, %if.then
  call void @sh_done(), !dbg !577
  store i32 0, i32* %retval, align 4, !dbg !578
  br label %return, !dbg !578

return:                                           ; preds = %err, %if.end118
  %70 = load i32, i32* %retval, align 4, !dbg !579
  ret i32 %70, !dbg !579
}

declare void @CRYPTO_THREAD_lock_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_malloc_done() #0 !dbg !580 {
entry:
  %retval = alloca i32, align 4
  %0 = load i64, i64* @secure_mem_used, align 8, !dbg !583
  %cmp = icmp eq i64 %0, 0, !dbg !585
  br i1 %cmp, label %if.then, label %if.end, !dbg !586

if.then:                                          ; preds = %entry
  call void @sh_done(), !dbg !587
  store i32 0, i32* @secure_mem_initialized, align 4, !dbg !589
  %1 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !590
  call void @CRYPTO_THREAD_lock_free(i8* %1), !dbg !591
  store i8* null, i8** @sec_malloc_lock, align 8, !dbg !592
  store i32 1, i32* %retval, align 4, !dbg !593
  br label %return, !dbg !593

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !594
  br label %return, !dbg !594

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !595
  ret i32 %2, !dbg !595
}

; Function Attrs: nounwind uwtable
define internal void @sh_done() #0 !dbg !596 {
entry:
  %0 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !599
  %1 = bitcast i8** %0 to i8*, !dbg !600
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 502), !dbg !601
  %2 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !602
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 503), !dbg !603
  %3 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !604
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 504), !dbg !605
  %4 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 0), align 8, !dbg !606
  %cmp = icmp ne i8* %4, null, !dbg !608
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !609

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 1), align 8, !dbg !610
  %tobool = icmp ne i64 %5, 0, !dbg !612
  br i1 %tobool, label %if.then, label %if.end, !dbg !613

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 0), align 8, !dbg !614
  %7 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 1), align 8, !dbg !615
  %call = call i32 @munmap(i8* %6, i64 %7) #8, !dbg !616
  br label %if.end, !dbg !616

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.memset.p0i8.i64(i8* bitcast (%struct.sh_st* @sh to i8*), i8 0, i64 80, i32 8, i1 false), !dbg !617
  ret void, !dbg !618
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_malloc_initialized() #0 !dbg !619 {
entry:
  %0 = load i32, i32* @secure_mem_initialized, align 4, !dbg !620
  ret i32 %0, !dbg !621
}

; Function Attrs: nounwind uwtable
define i8* @CRYPTO_secure_malloc(i64 %num, i8* %file, i32 %line) #0 !dbg !622 {
entry:
  %retval = alloca i8*, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %ret = alloca i8*, align 8
  %actual_size = alloca i64, align 8
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !627, metadata !276), !dbg !628
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !629, metadata !276), !dbg !630
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !631, metadata !276), !dbg !632
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !633, metadata !276), !dbg !634
  call void @llvm.dbg.declare(metadata i64* %actual_size, metadata !635, metadata !276), !dbg !636
  %0 = load i32, i32* @secure_mem_initialized, align 4, !dbg !637
  %tobool = icmp ne i32 %0, 0, !dbg !637
  br i1 %tobool, label %if.end, label %if.then, !dbg !639

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %num.addr, align 8, !dbg !640
  %2 = load i8*, i8** %file.addr, align 8, !dbg !642
  %3 = load i32, i32* %line.addr, align 4, !dbg !643
  %call = call i8* @CRYPTO_malloc(i64 %1, i8* %2, i32 %3), !dbg !644
  store i8* %call, i8** %retval, align 8, !dbg !645
  br label %return, !dbg !645

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !646
  %call1 = call i32 @CRYPTO_THREAD_write_lock(i8* %4), !dbg !647
  %5 = load i64, i64* %num.addr, align 8, !dbg !648
  %call2 = call i8* @sh_malloc(i64 %5), !dbg !649
  store i8* %call2, i8** %ret, align 8, !dbg !650
  %6 = load i8*, i8** %ret, align 8, !dbg !651
  %tobool3 = icmp ne i8* %6, null, !dbg !651
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !651

cond.true:                                        ; preds = %if.end
  %7 = load i8*, i8** %ret, align 8, !dbg !652
  %call4 = call i64 @sh_actual_size(i8* %7), !dbg !654
  br label %cond.end, !dbg !655

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !656

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call4, %cond.true ], [ 0, %cond.false ], !dbg !658
  store i64 %cond, i64* %actual_size, align 8, !dbg !660
  %8 = load i64, i64* %actual_size, align 8, !dbg !661
  %9 = load i64, i64* @secure_mem_used, align 8, !dbg !662
  %add = add i64 %9, %8, !dbg !662
  store i64 %add, i64* @secure_mem_used, align 8, !dbg !662
  %10 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !663
  %call5 = call i32 @CRYPTO_THREAD_unlock(i8* %10), !dbg !664
  %11 = load i8*, i8** %ret, align 8, !dbg !665
  store i8* %11, i8** %retval, align 8, !dbg !666
  br label %return, !dbg !666

return:                                           ; preds = %cond.end, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !667
  ret i8* %12, !dbg !667
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @CRYPTO_THREAD_write_lock(i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @sh_malloc(i64 %size) #0 !dbg !668 {
entry:
  %retval = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %list = alloca i64, align 8
  %slist = alloca i64, align 8
  %i = alloca i64, align 8
  %chunk = alloca i8*, align 8
  %temp = alloca i8*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !671, metadata !276), !dbg !672
  call void @llvm.dbg.declare(metadata i64* %list, metadata !673, metadata !276), !dbg !674
  call void @llvm.dbg.declare(metadata i64* %slist, metadata !675, metadata !276), !dbg !676
  call void @llvm.dbg.declare(metadata i64* %i, metadata !677, metadata !276), !dbg !678
  call void @llvm.dbg.declare(metadata i8** %chunk, metadata !679, metadata !276), !dbg !680
  %0 = load i64, i64* %size.addr, align 8, !dbg !681
  %1 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !683
  %cmp = icmp ugt i64 %0, %1, !dbg !684
  br i1 %cmp, label %if.then, label %if.end, !dbg !685

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !686
  br label %return, !dbg !686

if.end:                                           ; preds = %entry
  %2 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 5), align 8, !dbg !687
  %sub = sub nsw i64 %2, 1, !dbg !688
  store i64 %sub, i64* %list, align 8, !dbg !689
  %3 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 6), align 8, !dbg !690
  store i64 %3, i64* %i, align 8, !dbg !692
  br label %for.cond, !dbg !693

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, i64* %i, align 8, !dbg !694
  %5 = load i64, i64* %size.addr, align 8, !dbg !697
  %cmp1 = icmp ult i64 %4, %5, !dbg !698
  br i1 %cmp1, label %for.body, label %for.end, !dbg !699

for.body:                                         ; preds = %for.cond
  %6 = load i64, i64* %list, align 8, !dbg !700
  %dec = add nsw i64 %6, -1, !dbg !700
  store i64 %dec, i64* %list, align 8, !dbg !700
  br label %for.inc, !dbg !701

for.inc:                                          ; preds = %for.body
  %7 = load i64, i64* %i, align 8, !dbg !702
  %shl = shl i64 %7, 1, !dbg !702
  store i64 %shl, i64* %i, align 8, !dbg !702
  br label %for.cond, !dbg !704, !llvm.loop !705

for.end:                                          ; preds = %for.cond
  %8 = load i64, i64* %list, align 8, !dbg !707
  %cmp2 = icmp slt i64 %8, 0, !dbg !709
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !710

if.then3:                                         ; preds = %for.end
  store i8* null, i8** %retval, align 8, !dbg !711
  br label %return, !dbg !711

if.end4:                                          ; preds = %for.end
  %9 = load i64, i64* %list, align 8, !dbg !712
  store i64 %9, i64* %slist, align 8, !dbg !714
  br label %for.cond5, !dbg !715

for.cond5:                                        ; preds = %for.inc11, %if.end4
  %10 = load i64, i64* %slist, align 8, !dbg !716
  %cmp6 = icmp sge i64 %10, 0, !dbg !719
  br i1 %cmp6, label %for.body7, label %for.end13, !dbg !720

for.body7:                                        ; preds = %for.cond5
  %11 = load i64, i64* %slist, align 8, !dbg !721
  %12 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !723
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %11, !dbg !724
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !724
  %cmp8 = icmp ne i8* %13, null, !dbg !725
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !726

if.then9:                                         ; preds = %for.body7
  br label %for.end13, !dbg !727

if.end10:                                         ; preds = %for.body7
  br label %for.inc11, !dbg !728

for.inc11:                                        ; preds = %if.end10
  %14 = load i64, i64* %slist, align 8, !dbg !730
  %dec12 = add nsw i64 %14, -1, !dbg !730
  store i64 %dec12, i64* %slist, align 8, !dbg !730
  br label %for.cond5, !dbg !732, !llvm.loop !733

for.end13:                                        ; preds = %if.then9, %for.cond5
  %15 = load i64, i64* %slist, align 8, !dbg !735
  %cmp14 = icmp slt i64 %15, 0, !dbg !737
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !738

if.then15:                                        ; preds = %for.end13
  store i8* null, i8** %retval, align 8, !dbg !739
  br label %return, !dbg !739

if.end16:                                         ; preds = %for.end13
  br label %while.cond, !dbg !740

while.cond:                                       ; preds = %cond.end67, %if.end16
  %16 = load i64, i64* %slist, align 8, !dbg !741
  %17 = load i64, i64* %list, align 8, !dbg !743
  %cmp17 = icmp ne i64 %16, %17, !dbg !744
  br i1 %cmp17, label %while.body, label %while.end, !dbg !745

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !746, metadata !276), !dbg !748
  %18 = load i64, i64* %slist, align 8, !dbg !749
  %19 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !750
  %arrayidx18 = getelementptr inbounds i8*, i8** %19, i64 %18, !dbg !751
  %20 = load i8*, i8** %arrayidx18, align 8, !dbg !751
  store i8* %20, i8** %temp, align 8, !dbg !748
  %21 = load i8*, i8** %temp, align 8, !dbg !752
  %22 = load i64, i64* %slist, align 8, !dbg !753
  %conv = trunc i64 %22 to i32, !dbg !753
  %23 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !754
  %call = call i32 @sh_testbit(i8* %21, i32 %conv, i8* %23), !dbg !755
  %tobool = icmp ne i32 %call, 0, !dbg !755
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !756

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !757

cond.false:                                       ; preds = %while.body
  call void @OPENSSL_die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 556) #7, !dbg !759
  unreachable, !dbg !759
                                                  ; No predecessors!
  br label %cond.end, !dbg !761

cond.end:                                         ; preds = %24, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %24 ], !dbg !763
  %25 = load i8*, i8** %temp, align 8, !dbg !765
  %26 = load i64, i64* %slist, align 8, !dbg !766
  %conv19 = trunc i64 %26 to i32, !dbg !766
  %27 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !767
  call void @sh_clearbit(i8* %25, i32 %conv19, i8* %27), !dbg !768
  %28 = load i8*, i8** %temp, align 8, !dbg !769
  call void @sh_remove_from_list(i8* %28), !dbg !770
  %29 = load i8*, i8** %temp, align 8, !dbg !771
  %30 = load i64, i64* %slist, align 8, !dbg !772
  %31 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !773
  %arrayidx20 = getelementptr inbounds i8*, i8** %31, i64 %30, !dbg !774
  %32 = load i8*, i8** %arrayidx20, align 8, !dbg !774
  %cmp21 = icmp ne i8* %29, %32, !dbg !775
  br i1 %cmp21, label %cond.true23, label %cond.false24, !dbg !776

cond.true23:                                      ; preds = %cond.end
  br label %cond.end25, !dbg !777

cond.false24:                                     ; preds = %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 559) #7, !dbg !778
  unreachable, !dbg !778
                                                  ; No predecessors!
  br label %cond.end25, !dbg !779

cond.end25:                                       ; preds = %33, %cond.true23
  %cond26 = phi i32 [ 0, %cond.true23 ], [ 1, %33 ], !dbg !780
  %34 = load i64, i64* %slist, align 8, !dbg !781
  %inc = add nsw i64 %34, 1, !dbg !781
  store i64 %inc, i64* %slist, align 8, !dbg !781
  %35 = load i8*, i8** %temp, align 8, !dbg !782
  %36 = load i64, i64* %slist, align 8, !dbg !783
  %conv27 = trunc i64 %36 to i32, !dbg !783
  %37 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !784
  %call28 = call i32 @sh_testbit(i8* %35, i32 %conv27, i8* %37), !dbg !785
  %tobool29 = icmp ne i32 %call28, 0, !dbg !785
  br i1 %tobool29, label %cond.false31, label %cond.true30, !dbg !786

cond.true30:                                      ; preds = %cond.end25
  br label %cond.end32, !dbg !787

cond.false31:                                     ; preds = %cond.end25
  call void @OPENSSL_die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 565) #7, !dbg !788
  unreachable, !dbg !788
                                                  ; No predecessors!
  br label %cond.end32, !dbg !789

cond.end32:                                       ; preds = %38, %cond.true30
  %cond33 = phi i32 [ 0, %cond.true30 ], [ 1, %38 ], !dbg !790
  %39 = load i8*, i8** %temp, align 8, !dbg !791
  %40 = load i64, i64* %slist, align 8, !dbg !792
  %conv34 = trunc i64 %40 to i32, !dbg !792
  %41 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !793
  call void @sh_setbit(i8* %39, i32 %conv34, i8* %41), !dbg !794
  %42 = load i64, i64* %slist, align 8, !dbg !795
  %43 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !796
  %arrayidx35 = getelementptr inbounds i8*, i8** %43, i64 %42, !dbg !797
  %44 = load i8*, i8** %temp, align 8, !dbg !798
  call void @sh_add_to_list(i8** %arrayidx35, i8* %44), !dbg !799
  %45 = load i64, i64* %slist, align 8, !dbg !800
  %46 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !801
  %arrayidx36 = getelementptr inbounds i8*, i8** %46, i64 %45, !dbg !802
  %47 = load i8*, i8** %arrayidx36, align 8, !dbg !802
  %48 = load i8*, i8** %temp, align 8, !dbg !803
  %cmp37 = icmp eq i8* %47, %48, !dbg !804
  br i1 %cmp37, label %cond.true39, label %cond.false40, !dbg !805

cond.true39:                                      ; preds = %cond.end32
  br label %cond.end41, !dbg !806

cond.false40:                                     ; preds = %cond.end32
  call void @OPENSSL_die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 568) #7, !dbg !807
  unreachable, !dbg !807
                                                  ; No predecessors!
  br label %cond.end41, !dbg !808

cond.end41:                                       ; preds = %49, %cond.true39
  %cond42 = phi i32 [ 0, %cond.true39 ], [ 1, %49 ], !dbg !809
  %50 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !810
  %51 = load i64, i64* %slist, align 8, !dbg !811
  %shr = lshr i64 %50, %51, !dbg !812
  %52 = load i8*, i8** %temp, align 8, !dbg !813
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 %shr, !dbg !813
  store i8* %add.ptr, i8** %temp, align 8, !dbg !813
  %53 = load i8*, i8** %temp, align 8, !dbg !814
  %54 = load i64, i64* %slist, align 8, !dbg !815
  %conv43 = trunc i64 %54 to i32, !dbg !815
  %55 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !816
  %call44 = call i32 @sh_testbit(i8* %53, i32 %conv43, i8* %55), !dbg !817
  %tobool45 = icmp ne i32 %call44, 0, !dbg !817
  br i1 %tobool45, label %cond.false47, label %cond.true46, !dbg !818

cond.true46:                                      ; preds = %cond.end41
  br label %cond.end48, !dbg !819

cond.false47:                                     ; preds = %cond.end41
  call void @OPENSSL_die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 572) #7, !dbg !820
  unreachable, !dbg !820
                                                  ; No predecessors!
  br label %cond.end48, !dbg !821

cond.end48:                                       ; preds = %56, %cond.true46
  %cond49 = phi i32 [ 0, %cond.true46 ], [ 1, %56 ], !dbg !822
  %57 = load i8*, i8** %temp, align 8, !dbg !823
  %58 = load i64, i64* %slist, align 8, !dbg !824
  %conv50 = trunc i64 %58 to i32, !dbg !824
  %59 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !825
  call void @sh_setbit(i8* %57, i32 %conv50, i8* %59), !dbg !826
  %60 = load i64, i64* %slist, align 8, !dbg !827
  %61 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !828
  %arrayidx51 = getelementptr inbounds i8*, i8** %61, i64 %60, !dbg !829
  %62 = load i8*, i8** %temp, align 8, !dbg !830
  call void @sh_add_to_list(i8** %arrayidx51, i8* %62), !dbg !831
  %63 = load i64, i64* %slist, align 8, !dbg !832
  %64 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !833
  %arrayidx52 = getelementptr inbounds i8*, i8** %64, i64 %63, !dbg !834
  %65 = load i8*, i8** %arrayidx52, align 8, !dbg !834
  %66 = load i8*, i8** %temp, align 8, !dbg !835
  %cmp53 = icmp eq i8* %65, %66, !dbg !836
  br i1 %cmp53, label %cond.true55, label %cond.false56, !dbg !837

cond.true55:                                      ; preds = %cond.end48
  br label %cond.end57, !dbg !838

cond.false56:                                     ; preds = %cond.end48
  call void @OPENSSL_die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 575) #7, !dbg !839
  unreachable, !dbg !839
                                                  ; No predecessors!
  br label %cond.end57, !dbg !840

cond.end57:                                       ; preds = %67, %cond.true55
  %cond58 = phi i32 [ 0, %cond.true55 ], [ 1, %67 ], !dbg !841
  %68 = load i8*, i8** %temp, align 8, !dbg !842
  %69 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !843
  %70 = load i64, i64* %slist, align 8, !dbg !844
  %shr59 = lshr i64 %69, %70, !dbg !845
  %idx.neg = sub i64 0, %shr59, !dbg !846
  %add.ptr60 = getelementptr inbounds i8, i8* %68, i64 %idx.neg, !dbg !846
  %71 = load i8*, i8** %temp, align 8, !dbg !847
  %72 = load i64, i64* %slist, align 8, !dbg !848
  %conv61 = trunc i64 %72 to i32, !dbg !848
  %call62 = call i8* @sh_find_my_buddy(i8* %71, i32 %conv61), !dbg !849
  %cmp63 = icmp eq i8* %add.ptr60, %call62, !dbg !850
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !851

cond.true65:                                      ; preds = %cond.end57
  br label %cond.end67, !dbg !852

cond.false66:                                     ; preds = %cond.end57
  call void @OPENSSL_die(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 577) #7, !dbg !853
  unreachable, !dbg !853
                                                  ; No predecessors!
  br label %cond.end67, !dbg !854

cond.end67:                                       ; preds = %73, %cond.true65
  %cond68 = phi i32 [ 0, %cond.true65 ], [ 1, %73 ], !dbg !855
  br label %while.cond, !dbg !856, !llvm.loop !858

while.end:                                        ; preds = %while.cond
  %74 = load i64, i64* %list, align 8, !dbg !859
  %75 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !860
  %arrayidx69 = getelementptr inbounds i8*, i8** %75, i64 %74, !dbg !861
  %76 = load i8*, i8** %arrayidx69, align 8, !dbg !861
  store i8* %76, i8** %chunk, align 8, !dbg !862
  %77 = load i8*, i8** %chunk, align 8, !dbg !863
  %78 = load i64, i64* %list, align 8, !dbg !864
  %conv70 = trunc i64 %78 to i32, !dbg !864
  %79 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !865
  %call71 = call i32 @sh_testbit(i8* %77, i32 %conv70, i8* %79), !dbg !866
  %tobool72 = icmp ne i32 %call71, 0, !dbg !866
  br i1 %tobool72, label %cond.true73, label %cond.false74, !dbg !867

cond.true73:                                      ; preds = %while.end
  br label %cond.end75, !dbg !868

cond.false74:                                     ; preds = %while.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 582) #7, !dbg !869
  unreachable, !dbg !869
                                                  ; No predecessors!
  br label %cond.end75, !dbg !870

cond.end75:                                       ; preds = %80, %cond.true73
  %cond76 = phi i32 [ 0, %cond.true73 ], [ 1, %80 ], !dbg !872
  %81 = load i8*, i8** %chunk, align 8, !dbg !874
  %82 = load i64, i64* %list, align 8, !dbg !875
  %conv77 = trunc i64 %82 to i32, !dbg !875
  %83 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !876
  call void @sh_setbit(i8* %81, i32 %conv77, i8* %83), !dbg !877
  %84 = load i8*, i8** %chunk, align 8, !dbg !878
  call void @sh_remove_from_list(i8* %84), !dbg !879
  %85 = load i8*, i8** %chunk, align 8, !dbg !880
  %86 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !881
  %cmp78 = icmp uge i8* %85, %86, !dbg !882
  br i1 %cmp78, label %land.lhs.true, label %cond.false84, !dbg !883

land.lhs.true:                                    ; preds = %cond.end75
  %87 = load i8*, i8** %chunk, align 8, !dbg !884
  %88 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !885
  %89 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !886
  %arrayidx80 = getelementptr inbounds i8, i8* %89, i64 %88, !dbg !887
  %cmp81 = icmp ult i8* %87, %arrayidx80, !dbg !888
  br i1 %cmp81, label %cond.true83, label %cond.false84, !dbg !889

cond.true83:                                      ; preds = %land.lhs.true
  br label %cond.end85, !dbg !890

cond.false84:                                     ; preds = %land.lhs.true, %cond.end75
  call void @OPENSSL_die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 586) #7, !dbg !891
  unreachable, !dbg !891
                                                  ; No predecessors!
  br label %cond.end85, !dbg !892

cond.end85:                                       ; preds = %90, %cond.true83
  %cond86 = phi i32 [ 0, %cond.true83 ], [ 1, %90 ], !dbg !893
  %91 = load i8*, i8** %chunk, align 8, !dbg !895
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 16, i32 1, i1 false), !dbg !896
  %92 = load i8*, i8** %chunk, align 8, !dbg !897
  store i8* %92, i8** %retval, align 8, !dbg !898
  br label %return, !dbg !898

return:                                           ; preds = %cond.end85, %if.then15, %if.then3, %if.then
  %93 = load i8*, i8** %retval, align 8, !dbg !899
  ret i8* %93, !dbg !899
}

; Function Attrs: nounwind uwtable
define internal i64 @sh_actual_size(i8* %ptr) #0 !dbg !900 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca i8*, align 8
  %list = alloca i32, align 4
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !903, metadata !276), !dbg !904
  call void @llvm.dbg.declare(metadata i32* %list, metadata !905, metadata !276), !dbg !906
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !907
  %1 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !908
  %cmp = icmp uge i8* %0, %1, !dbg !909
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !910

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !911
  %3 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !913
  %4 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !914
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %3, !dbg !915
  %cmp1 = icmp ult i8* %2, %arrayidx, !dbg !916
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !917

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !918

cond.false:                                       ; preds = %land.lhs.true, %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 639) #7, !dbg !920
  unreachable, !dbg !920
                                                  ; No predecessors!
  br label %cond.end, !dbg !922

cond.end:                                         ; preds = %5, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %5 ], !dbg !924
  %6 = load i8*, i8** %ptr.addr, align 8, !dbg !926
  %7 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !928
  %cmp2 = icmp uge i8* %6, %7, !dbg !929
  br i1 %cmp2, label %land.lhs.true3, label %if.then, !dbg !930

land.lhs.true3:                                   ; preds = %cond.end
  %8 = load i8*, i8** %ptr.addr, align 8, !dbg !931
  %9 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !933
  %10 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !934
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !935
  %cmp5 = icmp ult i8* %8, %arrayidx4, !dbg !936
  br i1 %cmp5, label %if.end, label %if.then, !dbg !937

if.then:                                          ; preds = %land.lhs.true3, %cond.end
  store i64 0, i64* %retval, align 8, !dbg !938
  br label %return, !dbg !938

if.end:                                           ; preds = %land.lhs.true3
  %11 = load i8*, i8** %ptr.addr, align 8, !dbg !939
  %call = call i64 @sh_getlist(i8* %11), !dbg !940
  %conv = trunc i64 %call to i32, !dbg !940
  store i32 %conv, i32* %list, align 4, !dbg !941
  %12 = load i8*, i8** %ptr.addr, align 8, !dbg !942
  %13 = load i32, i32* %list, align 4, !dbg !943
  %14 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !944
  %call6 = call i32 @sh_testbit(i8* %12, i32 %13, i8* %14), !dbg !945
  %tobool = icmp ne i32 %call6, 0, !dbg !945
  br i1 %tobool, label %cond.true7, label %cond.false8, !dbg !946

cond.true7:                                       ; preds = %if.end
  br label %cond.end9, !dbg !947

cond.false8:                                      ; preds = %if.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 643) #7, !dbg !948
  unreachable, !dbg !948
                                                  ; No predecessors!
  br label %cond.end9, !dbg !949

cond.end9:                                        ; preds = %15, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 1, %15 ], !dbg !950
  %16 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !951
  %17 = load i32, i32* %list, align 4, !dbg !952
  %sh_prom = zext i32 %17 to i64, !dbg !953
  %shl = shl i64 1, %sh_prom, !dbg !953
  %div = udiv i64 %16, %shl, !dbg !954
  store i64 %div, i64* %retval, align 8, !dbg !955
  br label %return, !dbg !955

return:                                           ; preds = %cond.end9, %if.then
  %18 = load i64, i64* %retval, align 8, !dbg !956
  ret i64 %18, !dbg !956
}

declare i32 @CRYPTO_THREAD_unlock(i8*) #2

; Function Attrs: nounwind uwtable
define i8* @CRYPTO_secure_zalloc(i64 %num, i8* %file, i32 %line) #0 !dbg !957 {
entry:
  %retval = alloca i8*, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !958, metadata !276), !dbg !959
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !960, metadata !276), !dbg !961
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !962, metadata !276), !dbg !963
  %0 = load i32, i32* @secure_mem_initialized, align 4, !dbg !964
  %tobool = icmp ne i32 %0, 0, !dbg !964
  br i1 %tobool, label %if.then, label %if.end, !dbg !966

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %num.addr, align 8, !dbg !967
  %2 = load i8*, i8** %file.addr, align 8, !dbg !968
  %3 = load i32, i32* %line.addr, align 4, !dbg !969
  %call = call i8* @CRYPTO_secure_malloc(i64 %1, i8* %2, i32 %3), !dbg !970
  store i8* %call, i8** %retval, align 8, !dbg !971
  br label %return, !dbg !971

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %num.addr, align 8, !dbg !972
  %5 = load i8*, i8** %file.addr, align 8, !dbg !973
  %6 = load i32, i32* %line.addr, align 4, !dbg !974
  %call1 = call i8* @CRYPTO_zalloc(i64 %4, i8* %5, i32 %6), !dbg !975
  store i8* %call1, i8** %retval, align 8, !dbg !976
  br label %return, !dbg !976

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !977
  ret i8* %7, !dbg !977
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @CRYPTO_secure_free(i8* %ptr, i8* %file, i32 %line) #0 !dbg !978 {
entry:
  %ptr.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %actual_size = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !981, metadata !276), !dbg !982
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !983, metadata !276), !dbg !984
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !985, metadata !276), !dbg !986
  call void @llvm.dbg.declare(metadata i64* %actual_size, metadata !987, metadata !276), !dbg !988
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !989
  %cmp = icmp eq i8* %0, null, !dbg !991
  br i1 %cmp, label %if.then, label %if.end, !dbg !992

if.then:                                          ; preds = %entry
  br label %return, !dbg !993

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !994
  %call = call i32 @CRYPTO_secure_allocated(i8* %1), !dbg !996
  %tobool = icmp ne i32 %call, 0, !dbg !996
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !997

if.then1:                                         ; preds = %if.end
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !998
  %3 = load i8*, i8** %file.addr, align 8, !dbg !1000
  %4 = load i32, i32* %line.addr, align 4, !dbg !1001
  call void @CRYPTO_free(i8* %2, i8* %3, i32 %4), !dbg !1002
  br label %return, !dbg !1003

if.end2:                                          ; preds = %if.end
  %5 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !1004
  %call3 = call i32 @CRYPTO_THREAD_write_lock(i8* %5), !dbg !1005
  %6 = load i8*, i8** %ptr.addr, align 8, !dbg !1006
  %call4 = call i64 @sh_actual_size(i8* %6), !dbg !1007
  store i64 %call4, i64* %actual_size, align 8, !dbg !1008
  %7 = load i8*, i8** %ptr.addr, align 8, !dbg !1009
  %8 = load i64, i64* %actual_size, align 8, !dbg !1010
  call void @OPENSSL_cleanse(i8* %7, i64 %8), !dbg !1011
  %9 = load i64, i64* %actual_size, align 8, !dbg !1012
  %10 = load i64, i64* @secure_mem_used, align 8, !dbg !1013
  %sub = sub i64 %10, %9, !dbg !1013
  store i64 %sub, i64* @secure_mem_used, align 8, !dbg !1013
  %11 = load i8*, i8** %ptr.addr, align 8, !dbg !1014
  call void @sh_free(i8* %11), !dbg !1015
  %12 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !1016
  %call5 = call i32 @CRYPTO_THREAD_unlock(i8* %12), !dbg !1017
  br label %return, !dbg !1018

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void, !dbg !1019
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_secure_allocated(i8* %ptr) #0 !dbg !1021 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1026, metadata !276), !dbg !1027
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1028, metadata !276), !dbg !1029
  %0 = load i32, i32* @secure_mem_initialized, align 4, !dbg !1030
  %tobool = icmp ne i32 %0, 0, !dbg !1030
  br i1 %tobool, label %if.end, label %if.then, !dbg !1032

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1033
  br label %return, !dbg !1033

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !1034
  %call = call i32 @CRYPTO_THREAD_write_lock(i8* %1), !dbg !1035
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !1036
  %call1 = call i32 @sh_allocated(i8* %2), !dbg !1037
  store i32 %call1, i32* %ret, align 4, !dbg !1038
  %3 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !1039
  %call2 = call i32 @CRYPTO_THREAD_unlock(i8* %3), !dbg !1040
  %4 = load i32, i32* %ret, align 4, !dbg !1041
  store i32 %4, i32* %retval, align 4, !dbg !1042
  br label %return, !dbg !1042

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1043
  ret i32 %5, !dbg !1043
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @sh_free(i8* %ptr) #0 !dbg !1044 {
entry:
  %ptr.addr = alloca i8*, align 8
  %list = alloca i64, align 8
  %buddy = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1047, metadata !276), !dbg !1048
  call void @llvm.dbg.declare(metadata i64* %list, metadata !1049, metadata !276), !dbg !1050
  call void @llvm.dbg.declare(metadata i8** %buddy, metadata !1051, metadata !276), !dbg !1052
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !1053
  %cmp = icmp eq i8* %0, null, !dbg !1055
  br i1 %cmp, label %if.then, label %if.end, !dbg !1056

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !1057

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !1058
  %2 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1059
  %cmp1 = icmp uge i8* %1, %2, !dbg !1060
  br i1 %cmp1, label %land.lhs.true, label %cond.false, !dbg !1061

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !1062
  %4 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1064
  %5 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1065
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %4, !dbg !1066
  %cmp2 = icmp ult i8* %3, %arrayidx, !dbg !1067
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1068

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !1069

cond.false:                                       ; preds = %land.lhs.true, %if.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 601) #7, !dbg !1071
  unreachable, !dbg !1071
                                                  ; No predecessors!
  br label %cond.end, !dbg !1073

cond.end:                                         ; preds = %6, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %6 ], !dbg !1075
  %7 = load i8*, i8** %ptr.addr, align 8, !dbg !1077
  %8 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1079
  %cmp3 = icmp uge i8* %7, %8, !dbg !1080
  br i1 %cmp3, label %land.lhs.true4, label %if.then7, !dbg !1081

land.lhs.true4:                                   ; preds = %cond.end
  %9 = load i8*, i8** %ptr.addr, align 8, !dbg !1082
  %10 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1084
  %11 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1085
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !1086
  %cmp6 = icmp ult i8* %9, %arrayidx5, !dbg !1087
  br i1 %cmp6, label %if.end8, label %if.then7, !dbg !1088

if.then7:                                         ; preds = %land.lhs.true4, %cond.end
  br label %while.end, !dbg !1089

if.end8:                                          ; preds = %land.lhs.true4
  %12 = load i8*, i8** %ptr.addr, align 8, !dbg !1090
  %call = call i64 @sh_getlist(i8* %12), !dbg !1091
  store i64 %call, i64* %list, align 8, !dbg !1092
  %13 = load i8*, i8** %ptr.addr, align 8, !dbg !1093
  %14 = load i64, i64* %list, align 8, !dbg !1094
  %conv = trunc i64 %14 to i32, !dbg !1094
  %15 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !1095
  %call9 = call i32 @sh_testbit(i8* %13, i32 %conv, i8* %15), !dbg !1096
  %tobool = icmp ne i32 %call9, 0, !dbg !1096
  br i1 %tobool, label %cond.true10, label %cond.false11, !dbg !1097

cond.true10:                                      ; preds = %if.end8
  br label %cond.end12, !dbg !1098

cond.false11:                                     ; preds = %if.end8
  call void @OPENSSL_die(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 606) #7, !dbg !1099
  unreachable, !dbg !1099
                                                  ; No predecessors!
  br label %cond.end12, !dbg !1100

cond.end12:                                       ; preds = %16, %cond.true10
  %cond13 = phi i32 [ 0, %cond.true10 ], [ 1, %16 ], !dbg !1101
  %17 = load i8*, i8** %ptr.addr, align 8, !dbg !1102
  %18 = load i64, i64* %list, align 8, !dbg !1103
  %conv14 = trunc i64 %18 to i32, !dbg !1103
  %19 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !1104
  call void @sh_clearbit(i8* %17, i32 %conv14, i8* %19), !dbg !1105
  %20 = load i64, i64* %list, align 8, !dbg !1106
  %21 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !1107
  %arrayidx15 = getelementptr inbounds i8*, i8** %21, i64 %20, !dbg !1108
  %22 = load i8*, i8** %ptr.addr, align 8, !dbg !1109
  call void @sh_add_to_list(i8** %arrayidx15, i8* %22), !dbg !1110
  br label %while.cond, !dbg !1111

while.cond:                                       ; preds = %cond.end74, %cond.end12
  %23 = load i8*, i8** %ptr.addr, align 8, !dbg !1112
  %24 = load i64, i64* %list, align 8, !dbg !1113
  %conv16 = trunc i64 %24 to i32, !dbg !1113
  %call17 = call i8* @sh_find_my_buddy(i8* %23, i32 %conv16), !dbg !1114
  store i8* %call17, i8** %buddy, align 8, !dbg !1115
  %cmp18 = icmp ne i8* %call17, null, !dbg !1116
  br i1 %cmp18, label %while.body, label %while.end, !dbg !1117

while.body:                                       ; preds = %while.cond
  %25 = load i8*, i8** %ptr.addr, align 8, !dbg !1118
  %26 = load i8*, i8** %buddy, align 8, !dbg !1120
  %27 = load i64, i64* %list, align 8, !dbg !1121
  %conv20 = trunc i64 %27 to i32, !dbg !1121
  %call21 = call i8* @sh_find_my_buddy(i8* %26, i32 %conv20), !dbg !1122
  %cmp22 = icmp eq i8* %25, %call21, !dbg !1123
  br i1 %cmp22, label %cond.true24, label %cond.false25, !dbg !1124

cond.true24:                                      ; preds = %while.body
  br label %cond.end26, !dbg !1125

cond.false25:                                     ; preds = %while.body
  call void @OPENSSL_die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 612) #7, !dbg !1127
  unreachable, !dbg !1127
                                                  ; No predecessors!
  br label %cond.end26, !dbg !1129

cond.end26:                                       ; preds = %28, %cond.true24
  %cond27 = phi i32 [ 0, %cond.true24 ], [ 1, %28 ], !dbg !1131
  %29 = load i8*, i8** %ptr.addr, align 8, !dbg !1133
  %cmp28 = icmp ne i8* %29, null, !dbg !1134
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !1135

cond.true30:                                      ; preds = %cond.end26
  br label %cond.end32, !dbg !1136

cond.false31:                                     ; preds = %cond.end26
  call void @OPENSSL_die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 613) #7, !dbg !1137
  unreachable, !dbg !1137
                                                  ; No predecessors!
  br label %cond.end32, !dbg !1138

cond.end32:                                       ; preds = %30, %cond.true30
  %cond33 = phi i32 [ 0, %cond.true30 ], [ 1, %30 ], !dbg !1139
  %31 = load i8*, i8** %ptr.addr, align 8, !dbg !1140
  %32 = load i64, i64* %list, align 8, !dbg !1141
  %conv34 = trunc i64 %32 to i32, !dbg !1141
  %33 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !1142
  %call35 = call i32 @sh_testbit(i8* %31, i32 %conv34, i8* %33), !dbg !1143
  %tobool36 = icmp ne i32 %call35, 0, !dbg !1143
  br i1 %tobool36, label %cond.false38, label %cond.true37, !dbg !1144

cond.true37:                                      ; preds = %cond.end32
  br label %cond.end39, !dbg !1145

cond.false38:                                     ; preds = %cond.end32
  call void @OPENSSL_die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 614) #7, !dbg !1146
  unreachable, !dbg !1146
                                                  ; No predecessors!
  br label %cond.end39, !dbg !1147

cond.end39:                                       ; preds = %34, %cond.true37
  %cond40 = phi i32 [ 0, %cond.true37 ], [ 1, %34 ], !dbg !1148
  %35 = load i8*, i8** %ptr.addr, align 8, !dbg !1149
  %36 = load i64, i64* %list, align 8, !dbg !1150
  %conv41 = trunc i64 %36 to i32, !dbg !1150
  %37 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !1151
  call void @sh_clearbit(i8* %35, i32 %conv41, i8* %37), !dbg !1152
  %38 = load i8*, i8** %ptr.addr, align 8, !dbg !1153
  call void @sh_remove_from_list(i8* %38), !dbg !1154
  %39 = load i8*, i8** %ptr.addr, align 8, !dbg !1155
  %40 = load i64, i64* %list, align 8, !dbg !1156
  %conv42 = trunc i64 %40 to i32, !dbg !1156
  %41 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !1157
  %call43 = call i32 @sh_testbit(i8* %39, i32 %conv42, i8* %41), !dbg !1158
  %tobool44 = icmp ne i32 %call43, 0, !dbg !1158
  br i1 %tobool44, label %cond.false46, label %cond.true45, !dbg !1159

cond.true45:                                      ; preds = %cond.end39
  br label %cond.end47, !dbg !1160

cond.false46:                                     ; preds = %cond.end39
  call void @OPENSSL_die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 617) #7, !dbg !1161
  unreachable, !dbg !1161
                                                  ; No predecessors!
  br label %cond.end47, !dbg !1162

cond.end47:                                       ; preds = %42, %cond.true45
  %cond48 = phi i32 [ 0, %cond.true45 ], [ 1, %42 ], !dbg !1163
  %43 = load i8*, i8** %buddy, align 8, !dbg !1164
  %44 = load i64, i64* %list, align 8, !dbg !1165
  %conv49 = trunc i64 %44 to i32, !dbg !1165
  %45 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !1166
  call void @sh_clearbit(i8* %43, i32 %conv49, i8* %45), !dbg !1167
  %46 = load i8*, i8** %buddy, align 8, !dbg !1168
  call void @sh_remove_from_list(i8* %46), !dbg !1169
  %47 = load i64, i64* %list, align 8, !dbg !1170
  %dec = add i64 %47, -1, !dbg !1170
  store i64 %dec, i64* %list, align 8, !dbg !1170
  %48 = load i8*, i8** %ptr.addr, align 8, !dbg !1171
  %49 = load i8*, i8** %buddy, align 8, !dbg !1172
  %cmp50 = icmp ugt i8* %48, %49, !dbg !1173
  br i1 %cmp50, label %cond.true52, label %cond.false53, !dbg !1171

cond.true52:                                      ; preds = %cond.end47
  %50 = load i8*, i8** %ptr.addr, align 8, !dbg !1174
  br label %cond.end54, !dbg !1175

cond.false53:                                     ; preds = %cond.end47
  %51 = load i8*, i8** %buddy, align 8, !dbg !1176
  br label %cond.end54, !dbg !1177

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi i8* [ %50, %cond.true52 ], [ %51, %cond.false53 ], !dbg !1178
  call void @llvm.memset.p0i8.i64(i8* %cond55, i8 0, i64 16, i32 1, i1 false), !dbg !1179
  %52 = load i8*, i8** %ptr.addr, align 8, !dbg !1180
  %53 = load i8*, i8** %buddy, align 8, !dbg !1182
  %cmp56 = icmp ugt i8* %52, %53, !dbg !1183
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !1184

if.then58:                                        ; preds = %cond.end54
  %54 = load i8*, i8** %buddy, align 8, !dbg !1185
  store i8* %54, i8** %ptr.addr, align 8, !dbg !1186
  br label %if.end59, !dbg !1187

if.end59:                                         ; preds = %if.then58, %cond.end54
  %55 = load i8*, i8** %ptr.addr, align 8, !dbg !1188
  %56 = load i64, i64* %list, align 8, !dbg !1189
  %conv60 = trunc i64 %56 to i32, !dbg !1189
  %57 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !1190
  %call61 = call i32 @sh_testbit(i8* %55, i32 %conv60, i8* %57), !dbg !1191
  %tobool62 = icmp ne i32 %call61, 0, !dbg !1191
  br i1 %tobool62, label %cond.false64, label %cond.true63, !dbg !1192

cond.true63:                                      ; preds = %if.end59
  br label %cond.end65, !dbg !1193

cond.false64:                                     ; preds = %if.end59
  call void @OPENSSL_die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 628) #7, !dbg !1194
  unreachable, !dbg !1194
                                                  ; No predecessors!
  br label %cond.end65, !dbg !1195

cond.end65:                                       ; preds = %58, %cond.true63
  %cond66 = phi i32 [ 0, %cond.true63 ], [ 1, %58 ], !dbg !1196
  %59 = load i8*, i8** %ptr.addr, align 8, !dbg !1197
  %60 = load i64, i64* %list, align 8, !dbg !1198
  %conv67 = trunc i64 %60 to i32, !dbg !1198
  %61 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !1199
  call void @sh_setbit(i8* %59, i32 %conv67, i8* %61), !dbg !1200
  %62 = load i64, i64* %list, align 8, !dbg !1201
  %63 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !1202
  %arrayidx68 = getelementptr inbounds i8*, i8** %63, i64 %62, !dbg !1203
  %64 = load i8*, i8** %ptr.addr, align 8, !dbg !1204
  call void @sh_add_to_list(i8** %arrayidx68, i8* %64), !dbg !1205
  %65 = load i64, i64* %list, align 8, !dbg !1206
  %66 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !1207
  %arrayidx69 = getelementptr inbounds i8*, i8** %66, i64 %65, !dbg !1208
  %67 = load i8*, i8** %arrayidx69, align 8, !dbg !1208
  %68 = load i8*, i8** %ptr.addr, align 8, !dbg !1209
  %cmp70 = icmp eq i8* %67, %68, !dbg !1210
  br i1 %cmp70, label %cond.true72, label %cond.false73, !dbg !1211

cond.true72:                                      ; preds = %cond.end65
  br label %cond.end74, !dbg !1212

cond.false73:                                     ; preds = %cond.end65
  call void @OPENSSL_die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 631) #7, !dbg !1213
  unreachable, !dbg !1213
                                                  ; No predecessors!
  br label %cond.end74, !dbg !1214

cond.end74:                                       ; preds = %69, %cond.true72
  %cond75 = phi i32 [ 0, %cond.true72 ], [ 1, %69 ], !dbg !1215
  br label %while.cond, !dbg !1216, !llvm.loop !1217

while.end:                                        ; preds = %if.then, %if.then7, %while.cond
  ret void, !dbg !1218
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_secure_clear_free(i8* %ptr, i64 %num, i8* %file, i32 %line) #0 !dbg !1219 {
entry:
  %ptr.addr = alloca i8*, align 8
  %num.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %actual_size = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1222, metadata !276), !dbg !1223
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !1224, metadata !276), !dbg !1225
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1226, metadata !276), !dbg !1227
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1228, metadata !276), !dbg !1229
  call void @llvm.dbg.declare(metadata i64* %actual_size, metadata !1230, metadata !276), !dbg !1231
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !1232
  %cmp = icmp eq i8* %0, null, !dbg !1234
  br i1 %cmp, label %if.then, label %if.end, !dbg !1235

if.then:                                          ; preds = %entry
  br label %return, !dbg !1236

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !1237
  %call = call i32 @CRYPTO_secure_allocated(i8* %1), !dbg !1239
  %tobool = icmp ne i32 %call, 0, !dbg !1239
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !1240

if.then1:                                         ; preds = %if.end
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !1241
  %3 = load i64, i64* %num.addr, align 8, !dbg !1243
  call void @OPENSSL_cleanse(i8* %2, i64 %3), !dbg !1244
  %4 = load i8*, i8** %ptr.addr, align 8, !dbg !1245
  %5 = load i8*, i8** %file.addr, align 8, !dbg !1246
  %6 = load i32, i32* %line.addr, align 4, !dbg !1247
  call void @CRYPTO_free(i8* %4, i8* %5, i32 %6), !dbg !1248
  br label %return, !dbg !1249

if.end2:                                          ; preds = %if.end
  %7 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !1250
  %call3 = call i32 @CRYPTO_THREAD_write_lock(i8* %7), !dbg !1251
  %8 = load i8*, i8** %ptr.addr, align 8, !dbg !1252
  %call4 = call i64 @sh_actual_size(i8* %8), !dbg !1253
  store i64 %call4, i64* %actual_size, align 8, !dbg !1254
  %9 = load i8*, i8** %ptr.addr, align 8, !dbg !1255
  %10 = load i64, i64* %actual_size, align 8, !dbg !1256
  call void @OPENSSL_cleanse(i8* %9, i64 %10), !dbg !1257
  %11 = load i64, i64* %actual_size, align 8, !dbg !1258
  %12 = load i64, i64* @secure_mem_used, align 8, !dbg !1259
  %sub = sub i64 %12, %11, !dbg !1259
  store i64 %sub, i64* @secure_mem_used, align 8, !dbg !1259
  %13 = load i8*, i8** %ptr.addr, align 8, !dbg !1260
  call void @sh_free(i8* %13), !dbg !1261
  %14 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !1262
  %call5 = call i32 @CRYPTO_THREAD_unlock(i8* %14), !dbg !1263
  br label %return, !dbg !1264

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void, !dbg !1265
}

; Function Attrs: nounwind uwtable
define internal i32 @sh_allocated(i8* %ptr) #0 !dbg !1267 {
entry:
  %ptr.addr = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1270, metadata !276), !dbg !1271
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !1272
  %1 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1273
  %cmp = icmp uge i8* %0, %1, !dbg !1274
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1275

land.rhs:                                         ; preds = %entry
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !1276
  %3 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1278
  %4 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1279
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %3, !dbg !1280
  %cmp1 = icmp ult i8* %2, %arrayidx, !dbg !1281
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %cond = select i1 %5, i32 1, i32 0, !dbg !1282
  ret i32 %cond, !dbg !1284
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_secure_used() #0 !dbg !1285 {
entry:
  %0 = load i64, i64* @secure_mem_used, align 8, !dbg !1288
  ret i64 %0, !dbg !1289
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_secure_actual_size(i8* %ptr) #0 !dbg !1290 {
entry:
  %ptr.addr = alloca i8*, align 8
  %actual_size = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1293, metadata !276), !dbg !1294
  call void @llvm.dbg.declare(metadata i64* %actual_size, metadata !1295, metadata !276), !dbg !1296
  %0 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !1297
  %call = call i32 @CRYPTO_THREAD_write_lock(i8* %0), !dbg !1298
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !1299
  %call1 = call i64 @sh_actual_size(i8* %1), !dbg !1300
  store i64 %call1, i64* %actual_size, align 8, !dbg !1301
  %2 = load i8*, i8** @sec_malloc_lock, align 8, !dbg !1302
  %call2 = call i32 @CRYPTO_THREAD_unlock(i8* %2), !dbg !1303
  %3 = load i64, i64* %actual_size, align 8, !dbg !1304
  ret i64 %3, !dbg !1305
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #4

; Function Attrs: nounwind
declare i64 @sysconf(i32) #5

; Function Attrs: nounwind
declare i8* @mmap(i8*, i64, i32, i32, i32, i64) #5

; Function Attrs: nounwind uwtable
define internal void @sh_setbit(i8* %ptr, i32 %list, i8* %table) #0 !dbg !1306 {
entry:
  %ptr.addr = alloca i8*, align 8
  %list.addr = alloca i32, align 4
  %table.addr = alloca i8*, align 8
  %bit = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1309, metadata !276), !dbg !1310
  store i32 %list, i32* %list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %list.addr, metadata !1311, metadata !276), !dbg !1312
  store i8* %table, i8** %table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %table.addr, metadata !1313, metadata !276), !dbg !1314
  call void @llvm.dbg.declare(metadata i64* %bit, metadata !1315, metadata !276), !dbg !1316
  %0 = load i32, i32* %list.addr, align 4, !dbg !1317
  %cmp = icmp sge i32 %0, 0, !dbg !1318
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1319

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %list.addr, align 4, !dbg !1320
  %conv = sext i32 %1 to i64, !dbg !1320
  %2 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 5), align 8, !dbg !1322
  %cmp1 = icmp slt i64 %conv, %2, !dbg !1323
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1324

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !1325

cond.false:                                       ; preds = %land.lhs.true, %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 332) #7, !dbg !1327
  unreachable, !dbg !1327
                                                  ; No predecessors!
  br label %cond.end, !dbg !1329

cond.end:                                         ; preds = %3, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %3 ], !dbg !1331
  %4 = load i8*, i8** %ptr.addr, align 8, !dbg !1333
  %5 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1334
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !1335
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !1335
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1335
  %6 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1336
  %7 = load i32, i32* %list.addr, align 4, !dbg !1337
  %sh_prom = zext i32 %7 to i64, !dbg !1338
  %shr = lshr i64 %6, %sh_prom, !dbg !1338
  %sub = sub i64 %shr, 1, !dbg !1339
  %and = and i64 %sub.ptr.sub, %sub, !dbg !1340
  %cmp3 = icmp eq i64 %and, 0, !dbg !1341
  br i1 %cmp3, label %cond.true5, label %cond.false6, !dbg !1342

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7, !dbg !1343

cond.false6:                                      ; preds = %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 333) #7, !dbg !1344
  unreachable, !dbg !1344
                                                  ; No predecessors!
  br label %cond.end7, !dbg !1345

cond.end7:                                        ; preds = %8, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 1, %8 ], !dbg !1346
  %9 = load i32, i32* %list.addr, align 4, !dbg !1347
  %sh_prom9 = zext i32 %9 to i64, !dbg !1348
  %shl = shl i64 1, %sh_prom9, !dbg !1348
  %10 = load i8*, i8** %ptr.addr, align 8, !dbg !1349
  %11 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1350
  %sub.ptr.lhs.cast10 = ptrtoint i8* %10 to i64, !dbg !1351
  %sub.ptr.rhs.cast11 = ptrtoint i8* %11 to i64, !dbg !1351
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11, !dbg !1351
  %12 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1352
  %13 = load i32, i32* %list.addr, align 4, !dbg !1353
  %sh_prom13 = zext i32 %13 to i64, !dbg !1354
  %shr14 = lshr i64 %12, %sh_prom13, !dbg !1354
  %div = udiv i64 %sub.ptr.sub12, %shr14, !dbg !1355
  %add = add i64 %shl, %div, !dbg !1356
  store i64 %add, i64* %bit, align 8, !dbg !1357
  %14 = load i64, i64* %bit, align 8, !dbg !1358
  %cmp15 = icmp ugt i64 %14, 0, !dbg !1359
  br i1 %cmp15, label %land.lhs.true17, label %cond.false21, !dbg !1360

land.lhs.true17:                                  ; preds = %cond.end7
  %15 = load i64, i64* %bit, align 8, !dbg !1361
  %16 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 9), align 8, !dbg !1362
  %cmp18 = icmp ult i64 %15, %16, !dbg !1363
  br i1 %cmp18, label %cond.true20, label %cond.false21, !dbg !1364

cond.true20:                                      ; preds = %land.lhs.true17
  br label %cond.end22, !dbg !1365

cond.false21:                                     ; preds = %land.lhs.true17, %cond.end7
  call void @OPENSSL_die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 335) #7, !dbg !1366
  unreachable, !dbg !1366
                                                  ; No predecessors!
  br label %cond.end22, !dbg !1367

cond.end22:                                       ; preds = %17, %cond.true20
  %cond23 = phi i32 [ 0, %cond.true20 ], [ 1, %17 ], !dbg !1368
  %18 = load i64, i64* %bit, align 8, !dbg !1369
  %shr24 = lshr i64 %18, 3, !dbg !1370
  %19 = load i8*, i8** %table.addr, align 8, !dbg !1371
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %shr24, !dbg !1371
  %20 = load i8, i8* %arrayidx, align 1, !dbg !1371
  %conv25 = zext i8 %20 to i64, !dbg !1371
  %21 = load i64, i64* %bit, align 8, !dbg !1372
  %and26 = and i64 %21, 7, !dbg !1373
  %shl27 = shl i64 1, %and26, !dbg !1374
  %and28 = and i64 %conv25, %shl27, !dbg !1375
  %tobool = icmp ne i64 %and28, 0, !dbg !1375
  br i1 %tobool, label %cond.false30, label %cond.true29, !dbg !1376

cond.true29:                                      ; preds = %cond.end22
  br label %cond.end31, !dbg !1377

cond.false30:                                     ; preds = %cond.end22
  call void @OPENSSL_die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 336) #7, !dbg !1378
  unreachable, !dbg !1378
                                                  ; No predecessors!
  br label %cond.end31, !dbg !1379

cond.end31:                                       ; preds = %22, %cond.true29
  %cond32 = phi i32 [ 0, %cond.true29 ], [ 1, %22 ], !dbg !1380
  %23 = load i64, i64* %bit, align 8, !dbg !1381
  %and33 = and i64 %23, 7, !dbg !1382
  %shl34 = shl i64 1, %and33, !dbg !1383
  %24 = load i64, i64* %bit, align 8, !dbg !1384
  %shr35 = lshr i64 %24, 3, !dbg !1385
  %25 = load i8*, i8** %table.addr, align 8, !dbg !1386
  %arrayidx36 = getelementptr inbounds i8, i8* %25, i64 %shr35, !dbg !1386
  %26 = load i8, i8* %arrayidx36, align 1, !dbg !1387
  %conv37 = zext i8 %26 to i64, !dbg !1387
  %or = or i64 %conv37, %shl34, !dbg !1387
  %conv38 = trunc i64 %or to i8, !dbg !1387
  store i8 %conv38, i8* %arrayidx36, align 1, !dbg !1387
  ret void, !dbg !1388
}

; Function Attrs: nounwind uwtable
define internal void @sh_add_to_list(i8** %list, i8* %ptr) #0 !dbg !1389 {
entry:
  %list.addr = alloca i8**, align 8
  %ptr.addr = alloca i8*, align 8
  %temp = alloca %struct.sh_list_st*, align 8
  store i8** %list, i8*** %list.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %list.addr, metadata !1392, metadata !276), !dbg !1393
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1394, metadata !276), !dbg !1395
  call void @llvm.dbg.declare(metadata %struct.sh_list_st** %temp, metadata !1396, metadata !276), !dbg !1397
  %0 = load i8**, i8*** %list.addr, align 8, !dbg !1398
  %1 = bitcast i8** %0 to i8*, !dbg !1399
  %2 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !1400
  %3 = bitcast i8** %2 to i8*, !dbg !1401
  %cmp = icmp uge i8* %1, %3, !dbg !1402
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1403

land.lhs.true:                                    ; preds = %entry
  %4 = load i8**, i8*** %list.addr, align 8, !dbg !1404
  %5 = bitcast i8** %4 to i8*, !dbg !1406
  %6 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 5), align 8, !dbg !1407
  %7 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !1408
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 %6, !dbg !1409
  %8 = bitcast i8** %arrayidx to i8*, !dbg !1410
  %cmp1 = icmp ult i8* %5, %8, !dbg !1411
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1412

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !1413

cond.false:                                       ; preds = %land.lhs.true, %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 344) #7, !dbg !1415
  unreachable, !dbg !1415
                                                  ; No predecessors!
  br label %cond.end, !dbg !1417

cond.end:                                         ; preds = %9, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %9 ], !dbg !1419
  %10 = load i8*, i8** %ptr.addr, align 8, !dbg !1421
  %11 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1422
  %cmp2 = icmp uge i8* %10, %11, !dbg !1423
  br i1 %cmp2, label %land.lhs.true3, label %cond.false7, !dbg !1424

land.lhs.true3:                                   ; preds = %cond.end
  %12 = load i8*, i8** %ptr.addr, align 8, !dbg !1425
  %13 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1426
  %14 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1427
  %arrayidx4 = getelementptr inbounds i8, i8* %14, i64 %13, !dbg !1428
  %cmp5 = icmp ult i8* %12, %arrayidx4, !dbg !1429
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !1430

cond.true6:                                       ; preds = %land.lhs.true3
  br label %cond.end8, !dbg !1431

cond.false7:                                      ; preds = %land.lhs.true3, %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 345) #7, !dbg !1432
  unreachable, !dbg !1432
                                                  ; No predecessors!
  br label %cond.end8, !dbg !1433

cond.end8:                                        ; preds = %15, %cond.true6
  %cond9 = phi i32 [ 0, %cond.true6 ], [ 1, %15 ], !dbg !1434
  %16 = load i8*, i8** %ptr.addr, align 8, !dbg !1435
  %17 = bitcast i8* %16 to %struct.sh_list_st*, !dbg !1436
  store %struct.sh_list_st* %17, %struct.sh_list_st** %temp, align 8, !dbg !1437
  %18 = load i8**, i8*** %list.addr, align 8, !dbg !1438
  %19 = bitcast i8** %18 to %struct.sh_list_st**, !dbg !1439
  %20 = load %struct.sh_list_st*, %struct.sh_list_st** %19, align 8, !dbg !1439
  %21 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1440
  %next = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %21, i32 0, i32 0, !dbg !1441
  store %struct.sh_list_st* %20, %struct.sh_list_st** %next, align 8, !dbg !1442
  %22 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1443
  %next10 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %22, i32 0, i32 0, !dbg !1444
  %23 = load %struct.sh_list_st*, %struct.sh_list_st** %next10, align 8, !dbg !1444
  %cmp11 = icmp eq %struct.sh_list_st* %23, null, !dbg !1445
  br i1 %cmp11, label %cond.true18, label %lor.lhs.false, !dbg !1446

lor.lhs.false:                                    ; preds = %cond.end8
  %24 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1447
  %next12 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %24, i32 0, i32 0, !dbg !1448
  %25 = load %struct.sh_list_st*, %struct.sh_list_st** %next12, align 8, !dbg !1448
  %26 = bitcast %struct.sh_list_st* %25 to i8*, !dbg !1449
  %27 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1450
  %cmp13 = icmp uge i8* %26, %27, !dbg !1451
  br i1 %cmp13, label %land.lhs.true14, label %cond.false19, !dbg !1452

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %28 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1453
  %next15 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %28, i32 0, i32 0, !dbg !1454
  %29 = load %struct.sh_list_st*, %struct.sh_list_st** %next15, align 8, !dbg !1454
  %30 = bitcast %struct.sh_list_st* %29 to i8*, !dbg !1455
  %31 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1456
  %32 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1457
  %arrayidx16 = getelementptr inbounds i8, i8* %32, i64 %31, !dbg !1458
  %cmp17 = icmp ult i8* %30, %arrayidx16, !dbg !1459
  br i1 %cmp17, label %cond.true18, label %cond.false19, !dbg !1460

cond.true18:                                      ; preds = %land.lhs.true14, %cond.end8
  br label %cond.end20, !dbg !1461

cond.false19:                                     ; preds = %land.lhs.true14, %lor.lhs.false
  call void @OPENSSL_die(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 349) #7, !dbg !1462
  unreachable, !dbg !1462
                                                  ; No predecessors!
  br label %cond.end20, !dbg !1463

cond.end20:                                       ; preds = %33, %cond.true18
  %cond21 = phi i32 [ 0, %cond.true18 ], [ 1, %33 ], !dbg !1464
  %34 = load i8**, i8*** %list.addr, align 8, !dbg !1466
  %35 = bitcast i8** %34 to %struct.sh_list_st**, !dbg !1467
  %36 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1468
  %p_next = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %36, i32 0, i32 1, !dbg !1469
  store %struct.sh_list_st** %35, %struct.sh_list_st*** %p_next, align 8, !dbg !1470
  %37 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1471
  %next22 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %37, i32 0, i32 0, !dbg !1473
  %38 = load %struct.sh_list_st*, %struct.sh_list_st** %next22, align 8, !dbg !1473
  %cmp23 = icmp ne %struct.sh_list_st* %38, null, !dbg !1474
  br i1 %cmp23, label %if.then, label %if.end, !dbg !1475

if.then:                                          ; preds = %cond.end20
  %39 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1476
  %next24 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %39, i32 0, i32 0, !dbg !1478
  %40 = load %struct.sh_list_st*, %struct.sh_list_st** %next24, align 8, !dbg !1478
  %p_next25 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %40, i32 0, i32 1, !dbg !1479
  %41 = load %struct.sh_list_st**, %struct.sh_list_st*** %p_next25, align 8, !dbg !1479
  %42 = bitcast %struct.sh_list_st** %41 to i8**, !dbg !1480
  %43 = load i8**, i8*** %list.addr, align 8, !dbg !1481
  %cmp26 = icmp eq i8** %42, %43, !dbg !1482
  br i1 %cmp26, label %cond.true27, label %cond.false28, !dbg !1483

cond.true27:                                      ; preds = %if.then
  br label %cond.end29, !dbg !1484

cond.false28:                                     ; preds = %if.then
  call void @OPENSSL_die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 353) #7, !dbg !1486
  unreachable, !dbg !1486
                                                  ; No predecessors!
  br label %cond.end29, !dbg !1488

cond.end29:                                       ; preds = %44, %cond.true27
  %cond30 = phi i32 [ 0, %cond.true27 ], [ 1, %44 ], !dbg !1490
  %45 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1492
  %next31 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %45, i32 0, i32 0, !dbg !1493
  %46 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1494
  %next32 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %46, i32 0, i32 0, !dbg !1495
  %47 = load %struct.sh_list_st*, %struct.sh_list_st** %next32, align 8, !dbg !1495
  %p_next33 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %47, i32 0, i32 1, !dbg !1496
  store %struct.sh_list_st** %next31, %struct.sh_list_st*** %p_next33, align 8, !dbg !1497
  br label %if.end, !dbg !1498

if.end:                                           ; preds = %cond.end29, %cond.end20
  %48 = load i8*, i8** %ptr.addr, align 8, !dbg !1499
  %49 = load i8**, i8*** %list.addr, align 8, !dbg !1500
  store i8* %48, i8** %49, align 8, !dbg !1501
  ret void, !dbg !1502
}

; Function Attrs: nounwind
declare i32 @mprotect(i8*, i64, i32) #5

; Function Attrs: nounwind
declare i64 @syscall(i64, ...) #5

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: nounwind
declare i32 @mlock(i8*, i64) #5

; Function Attrs: nounwind
declare i32 @madvise(i8*, i64, i32) #5

; Function Attrs: nounwind
declare i32 @munmap(i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @sh_testbit(i8* %ptr, i32 %list, i8* %table) #0 !dbg !1503 {
entry:
  %ptr.addr = alloca i8*, align 8
  %list.addr = alloca i32, align 4
  %table.addr = alloca i8*, align 8
  %bit = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1506, metadata !276), !dbg !1507
  store i32 %list, i32* %list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %list.addr, metadata !1508, metadata !276), !dbg !1509
  store i8* %table, i8** %table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %table.addr, metadata !1510, metadata !276), !dbg !1511
  call void @llvm.dbg.declare(metadata i64* %bit, metadata !1512, metadata !276), !dbg !1513
  %0 = load i32, i32* %list.addr, align 4, !dbg !1514
  %cmp = icmp sge i32 %0, 0, !dbg !1515
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1516

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %list.addr, align 4, !dbg !1517
  %conv = sext i32 %1 to i64, !dbg !1517
  %2 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 5), align 8, !dbg !1519
  %cmp1 = icmp slt i64 %conv, %2, !dbg !1520
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1521

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !1522

cond.false:                                       ; preds = %land.lhs.true, %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 309) #7, !dbg !1524
  unreachable, !dbg !1524
                                                  ; No predecessors!
  br label %cond.end, !dbg !1526

cond.end:                                         ; preds = %3, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %3 ], !dbg !1528
  %4 = load i8*, i8** %ptr.addr, align 8, !dbg !1530
  %5 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1531
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !1532
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !1532
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1532
  %6 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1533
  %7 = load i32, i32* %list.addr, align 4, !dbg !1534
  %sh_prom = zext i32 %7 to i64, !dbg !1535
  %shr = lshr i64 %6, %sh_prom, !dbg !1535
  %sub = sub i64 %shr, 1, !dbg !1536
  %and = and i64 %sub.ptr.sub, %sub, !dbg !1537
  %cmp3 = icmp eq i64 %and, 0, !dbg !1538
  br i1 %cmp3, label %cond.true5, label %cond.false6, !dbg !1539

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7, !dbg !1540

cond.false6:                                      ; preds = %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 310) #7, !dbg !1541
  unreachable, !dbg !1541
                                                  ; No predecessors!
  br label %cond.end7, !dbg !1542

cond.end7:                                        ; preds = %8, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 1, %8 ], !dbg !1543
  %9 = load i32, i32* %list.addr, align 4, !dbg !1544
  %sh_prom9 = zext i32 %9 to i64, !dbg !1545
  %shl = shl i64 1, %sh_prom9, !dbg !1545
  %10 = load i8*, i8** %ptr.addr, align 8, !dbg !1546
  %11 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1547
  %sub.ptr.lhs.cast10 = ptrtoint i8* %10 to i64, !dbg !1548
  %sub.ptr.rhs.cast11 = ptrtoint i8* %11 to i64, !dbg !1548
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11, !dbg !1548
  %12 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1549
  %13 = load i32, i32* %list.addr, align 4, !dbg !1550
  %sh_prom13 = zext i32 %13 to i64, !dbg !1551
  %shr14 = lshr i64 %12, %sh_prom13, !dbg !1551
  %div = udiv i64 %sub.ptr.sub12, %shr14, !dbg !1552
  %add = add i64 %shl, %div, !dbg !1553
  store i64 %add, i64* %bit, align 8, !dbg !1554
  %14 = load i64, i64* %bit, align 8, !dbg !1555
  %cmp15 = icmp ugt i64 %14, 0, !dbg !1556
  br i1 %cmp15, label %land.lhs.true17, label %cond.false21, !dbg !1557

land.lhs.true17:                                  ; preds = %cond.end7
  %15 = load i64, i64* %bit, align 8, !dbg !1558
  %16 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 9), align 8, !dbg !1559
  %cmp18 = icmp ult i64 %15, %16, !dbg !1560
  br i1 %cmp18, label %cond.true20, label %cond.false21, !dbg !1561

cond.true20:                                      ; preds = %land.lhs.true17
  br label %cond.end22, !dbg !1562

cond.false21:                                     ; preds = %land.lhs.true17, %cond.end7
  call void @OPENSSL_die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 312) #7, !dbg !1563
  unreachable, !dbg !1563
                                                  ; No predecessors!
  br label %cond.end22, !dbg !1564

cond.end22:                                       ; preds = %17, %cond.true20
  %cond23 = phi i32 [ 0, %cond.true20 ], [ 1, %17 ], !dbg !1565
  %18 = load i64, i64* %bit, align 8, !dbg !1566
  %shr24 = lshr i64 %18, 3, !dbg !1567
  %19 = load i8*, i8** %table.addr, align 8, !dbg !1568
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %shr24, !dbg !1568
  %20 = load i8, i8* %arrayidx, align 1, !dbg !1568
  %conv25 = zext i8 %20 to i64, !dbg !1568
  %21 = load i64, i64* %bit, align 8, !dbg !1569
  %and26 = and i64 %21, 7, !dbg !1570
  %shl27 = shl i64 1, %and26, !dbg !1571
  %and28 = and i64 %conv25, %shl27, !dbg !1572
  %conv29 = trunc i64 %and28 to i32, !dbg !1573
  ret i32 %conv29, !dbg !1574
}

; Function Attrs: nounwind uwtable
define internal void @sh_clearbit(i8* %ptr, i32 %list, i8* %table) #0 !dbg !1575 {
entry:
  %ptr.addr = alloca i8*, align 8
  %list.addr = alloca i32, align 4
  %table.addr = alloca i8*, align 8
  %bit = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1576, metadata !276), !dbg !1577
  store i32 %list, i32* %list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %list.addr, metadata !1578, metadata !276), !dbg !1579
  store i8* %table, i8** %table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %table.addr, metadata !1580, metadata !276), !dbg !1581
  call void @llvm.dbg.declare(metadata i64* %bit, metadata !1582, metadata !276), !dbg !1583
  %0 = load i32, i32* %list.addr, align 4, !dbg !1584
  %cmp = icmp sge i32 %0, 0, !dbg !1585
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1586

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %list.addr, align 4, !dbg !1587
  %conv = sext i32 %1 to i64, !dbg !1587
  %2 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 5), align 8, !dbg !1589
  %cmp1 = icmp slt i64 %conv, %2, !dbg !1590
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !1591

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !1592

cond.false:                                       ; preds = %land.lhs.true, %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 320) #7, !dbg !1594
  unreachable, !dbg !1594
                                                  ; No predecessors!
  br label %cond.end, !dbg !1596

cond.end:                                         ; preds = %3, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %3 ], !dbg !1598
  %4 = load i8*, i8** %ptr.addr, align 8, !dbg !1600
  %5 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1601
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !1602
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !1602
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1602
  %6 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1603
  %7 = load i32, i32* %list.addr, align 4, !dbg !1604
  %sh_prom = zext i32 %7 to i64, !dbg !1605
  %shr = lshr i64 %6, %sh_prom, !dbg !1605
  %sub = sub i64 %shr, 1, !dbg !1606
  %and = and i64 %sub.ptr.sub, %sub, !dbg !1607
  %cmp3 = icmp eq i64 %and, 0, !dbg !1608
  br i1 %cmp3, label %cond.true5, label %cond.false6, !dbg !1609

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7, !dbg !1610

cond.false6:                                      ; preds = %cond.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 321) #7, !dbg !1611
  unreachable, !dbg !1611
                                                  ; No predecessors!
  br label %cond.end7, !dbg !1612

cond.end7:                                        ; preds = %8, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 1, %8 ], !dbg !1613
  %9 = load i32, i32* %list.addr, align 4, !dbg !1614
  %sh_prom9 = zext i32 %9 to i64, !dbg !1615
  %shl = shl i64 1, %sh_prom9, !dbg !1615
  %10 = load i8*, i8** %ptr.addr, align 8, !dbg !1616
  %11 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1617
  %sub.ptr.lhs.cast10 = ptrtoint i8* %10 to i64, !dbg !1618
  %sub.ptr.rhs.cast11 = ptrtoint i8* %11 to i64, !dbg !1618
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11, !dbg !1618
  %12 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1619
  %13 = load i32, i32* %list.addr, align 4, !dbg !1620
  %sh_prom13 = zext i32 %13 to i64, !dbg !1621
  %shr14 = lshr i64 %12, %sh_prom13, !dbg !1621
  %div = udiv i64 %sub.ptr.sub12, %shr14, !dbg !1622
  %add = add i64 %shl, %div, !dbg !1623
  store i64 %add, i64* %bit, align 8, !dbg !1624
  %14 = load i64, i64* %bit, align 8, !dbg !1625
  %cmp15 = icmp ugt i64 %14, 0, !dbg !1626
  br i1 %cmp15, label %land.lhs.true17, label %cond.false21, !dbg !1627

land.lhs.true17:                                  ; preds = %cond.end7
  %15 = load i64, i64* %bit, align 8, !dbg !1628
  %16 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 9), align 8, !dbg !1629
  %cmp18 = icmp ult i64 %15, %16, !dbg !1630
  br i1 %cmp18, label %cond.true20, label %cond.false21, !dbg !1631

cond.true20:                                      ; preds = %land.lhs.true17
  br label %cond.end22, !dbg !1632

cond.false21:                                     ; preds = %land.lhs.true17, %cond.end7
  call void @OPENSSL_die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 323) #7, !dbg !1633
  unreachable, !dbg !1633
                                                  ; No predecessors!
  br label %cond.end22, !dbg !1634

cond.end22:                                       ; preds = %17, %cond.true20
  %cond23 = phi i32 [ 0, %cond.true20 ], [ 1, %17 ], !dbg !1635
  %18 = load i64, i64* %bit, align 8, !dbg !1636
  %shr24 = lshr i64 %18, 3, !dbg !1637
  %19 = load i8*, i8** %table.addr, align 8, !dbg !1638
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %shr24, !dbg !1638
  %20 = load i8, i8* %arrayidx, align 1, !dbg !1638
  %conv25 = zext i8 %20 to i64, !dbg !1638
  %21 = load i64, i64* %bit, align 8, !dbg !1639
  %and26 = and i64 %21, 7, !dbg !1640
  %shl27 = shl i64 1, %and26, !dbg !1641
  %and28 = and i64 %conv25, %shl27, !dbg !1642
  %tobool = icmp ne i64 %and28, 0, !dbg !1642
  br i1 %tobool, label %cond.true29, label %cond.false30, !dbg !1643

cond.true29:                                      ; preds = %cond.end22
  br label %cond.end31, !dbg !1644

cond.false30:                                     ; preds = %cond.end22
  call void @OPENSSL_die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 324) #7, !dbg !1645
  unreachable, !dbg !1645
                                                  ; No predecessors!
  br label %cond.end31, !dbg !1646

cond.end31:                                       ; preds = %22, %cond.true29
  %cond32 = phi i32 [ 0, %cond.true29 ], [ 1, %22 ], !dbg !1647
  %23 = load i64, i64* %bit, align 8, !dbg !1648
  %and33 = and i64 %23, 7, !dbg !1649
  %shl34 = shl i64 1, %and33, !dbg !1650
  %neg = xor i64 %shl34, -1, !dbg !1651
  %and35 = and i64 255, %neg, !dbg !1652
  %24 = load i64, i64* %bit, align 8, !dbg !1653
  %shr36 = lshr i64 %24, 3, !dbg !1654
  %25 = load i8*, i8** %table.addr, align 8, !dbg !1655
  %arrayidx37 = getelementptr inbounds i8, i8* %25, i64 %shr36, !dbg !1655
  %26 = load i8, i8* %arrayidx37, align 1, !dbg !1656
  %conv38 = zext i8 %26 to i64, !dbg !1656
  %and39 = and i64 %conv38, %and35, !dbg !1656
  %conv40 = trunc i64 %and39 to i8, !dbg !1656
  store i8 %conv40, i8* %arrayidx37, align 1, !dbg !1656
  ret void, !dbg !1657
}

; Function Attrs: nounwind uwtable
define internal void @sh_remove_from_list(i8* %ptr) #0 !dbg !1658 {
entry:
  %ptr.addr = alloca i8*, align 8
  %temp = alloca %struct.sh_list_st*, align 8
  %temp2 = alloca %struct.sh_list_st*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1661, metadata !276), !dbg !1662
  call void @llvm.dbg.declare(metadata %struct.sh_list_st** %temp, metadata !1663, metadata !276), !dbg !1664
  call void @llvm.dbg.declare(metadata %struct.sh_list_st** %temp2, metadata !1665, metadata !276), !dbg !1666
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !1667
  %1 = bitcast i8* %0 to %struct.sh_list_st*, !dbg !1668
  store %struct.sh_list_st* %1, %struct.sh_list_st** %temp, align 8, !dbg !1669
  %2 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1670
  %next = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %2, i32 0, i32 0, !dbg !1672
  %3 = load %struct.sh_list_st*, %struct.sh_list_st** %next, align 8, !dbg !1672
  %cmp = icmp ne %struct.sh_list_st* %3, null, !dbg !1673
  br i1 %cmp, label %if.then, label %if.end, !dbg !1674

if.then:                                          ; preds = %entry
  %4 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1675
  %p_next = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %4, i32 0, i32 1, !dbg !1676
  %5 = load %struct.sh_list_st**, %struct.sh_list_st*** %p_next, align 8, !dbg !1676
  %6 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1677
  %next1 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %6, i32 0, i32 0, !dbg !1678
  %7 = load %struct.sh_list_st*, %struct.sh_list_st** %next1, align 8, !dbg !1678
  %p_next2 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %7, i32 0, i32 1, !dbg !1679
  store %struct.sh_list_st** %5, %struct.sh_list_st*** %p_next2, align 8, !dbg !1680
  br label %if.end, !dbg !1677

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1681
  %next3 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %8, i32 0, i32 0, !dbg !1682
  %9 = load %struct.sh_list_st*, %struct.sh_list_st** %next3, align 8, !dbg !1682
  %10 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1683
  %p_next4 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %10, i32 0, i32 1, !dbg !1684
  %11 = load %struct.sh_list_st**, %struct.sh_list_st*** %p_next4, align 8, !dbg !1684
  store %struct.sh_list_st* %9, %struct.sh_list_st** %11, align 8, !dbg !1685
  %12 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1686
  %next5 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %12, i32 0, i32 0, !dbg !1688
  %13 = load %struct.sh_list_st*, %struct.sh_list_st** %next5, align 8, !dbg !1688
  %cmp6 = icmp eq %struct.sh_list_st* %13, null, !dbg !1689
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1690

if.then7:                                         ; preds = %if.end
  br label %return, !dbg !1691

if.end8:                                          ; preds = %if.end
  %14 = load %struct.sh_list_st*, %struct.sh_list_st** %temp, align 8, !dbg !1692
  %next9 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %14, i32 0, i32 0, !dbg !1693
  %15 = load %struct.sh_list_st*, %struct.sh_list_st** %next9, align 8, !dbg !1693
  store %struct.sh_list_st* %15, %struct.sh_list_st** %temp2, align 8, !dbg !1694
  %16 = load %struct.sh_list_st*, %struct.sh_list_st** %temp2, align 8, !dbg !1695
  %p_next10 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %16, i32 0, i32 1, !dbg !1696
  %17 = load %struct.sh_list_st**, %struct.sh_list_st*** %p_next10, align 8, !dbg !1696
  %18 = bitcast %struct.sh_list_st** %17 to i8*, !dbg !1697
  %19 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !1698
  %20 = bitcast i8** %19 to i8*, !dbg !1699
  %cmp11 = icmp uge i8* %18, %20, !dbg !1700
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false, !dbg !1701

land.lhs.true:                                    ; preds = %if.end8
  %21 = load %struct.sh_list_st*, %struct.sh_list_st** %temp2, align 8, !dbg !1702
  %p_next12 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %21, i32 0, i32 1, !dbg !1704
  %22 = load %struct.sh_list_st**, %struct.sh_list_st*** %p_next12, align 8, !dbg !1704
  %23 = bitcast %struct.sh_list_st** %22 to i8*, !dbg !1705
  %24 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 5), align 8, !dbg !1706
  %25 = load i8**, i8*** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 4), align 8, !dbg !1707
  %arrayidx = getelementptr inbounds i8*, i8** %25, i64 %24, !dbg !1708
  %26 = bitcast i8** %arrayidx to i8*, !dbg !1709
  %cmp13 = icmp ult i8* %23, %26, !dbg !1710
  br i1 %cmp13, label %cond.true, label %lor.lhs.false, !dbg !1711

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end8
  %27 = load %struct.sh_list_st*, %struct.sh_list_st** %temp2, align 8, !dbg !1712
  %p_next14 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %27, i32 0, i32 1, !dbg !1714
  %28 = load %struct.sh_list_st**, %struct.sh_list_st*** %p_next14, align 8, !dbg !1714
  %29 = bitcast %struct.sh_list_st** %28 to i8*, !dbg !1715
  %30 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1716
  %cmp15 = icmp uge i8* %29, %30, !dbg !1717
  br i1 %cmp15, label %land.lhs.true16, label %cond.false, !dbg !1718

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %31 = load %struct.sh_list_st*, %struct.sh_list_st** %temp2, align 8, !dbg !1719
  %p_next17 = getelementptr inbounds %struct.sh_list_st, %struct.sh_list_st* %31, i32 0, i32 1, !dbg !1721
  %32 = load %struct.sh_list_st**, %struct.sh_list_st*** %p_next17, align 8, !dbg !1721
  %33 = bitcast %struct.sh_list_st** %32 to i8*, !dbg !1722
  %34 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1723
  %35 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1724
  %arrayidx18 = getelementptr inbounds i8, i8* %35, i64 %34, !dbg !1725
  %cmp19 = icmp ult i8* %33, %arrayidx18, !dbg !1726
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !1727

cond.true:                                        ; preds = %land.lhs.true16, %land.lhs.true
  br label %cond.end, !dbg !1728

cond.false:                                       ; preds = %land.lhs.true16, %lor.lhs.false
  call void @OPENSSL_die(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 372) #7, !dbg !1730
  unreachable, !dbg !1730
                                                  ; No predecessors!
  br label %cond.end, !dbg !1732

cond.end:                                         ; preds = %36, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %36 ], !dbg !1734
  br label %return, !dbg !1736

return:                                           ; preds = %cond.end, %if.then7
  ret void, !dbg !1737
}

; Function Attrs: nounwind uwtable
define internal i8* @sh_find_my_buddy(i8* %ptr, i32 %list) #0 !dbg !1738 {
entry:
  %ptr.addr = alloca i8*, align 8
  %list.addr = alloca i32, align 4
  %bit = alloca i64, align 8
  %chunk = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1741, metadata !276), !dbg !1742
  store i32 %list, i32* %list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %list.addr, metadata !1743, metadata !276), !dbg !1744
  call void @llvm.dbg.declare(metadata i64* %bit, metadata !1745, metadata !276), !dbg !1746
  call void @llvm.dbg.declare(metadata i8** %chunk, metadata !1747, metadata !276), !dbg !1748
  store i8* null, i8** %chunk, align 8, !dbg !1748
  %0 = load i32, i32* %list.addr, align 4, !dbg !1749
  %sh_prom = zext i32 %0 to i64, !dbg !1750
  %shl = shl i64 1, %sh_prom, !dbg !1750
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !1751
  %2 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1752
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !1753
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64, !dbg !1753
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1753
  %3 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1754
  %4 = load i32, i32* %list.addr, align 4, !dbg !1755
  %sh_prom1 = zext i32 %4 to i64, !dbg !1756
  %shr = lshr i64 %3, %sh_prom1, !dbg !1756
  %div = udiv i64 %sub.ptr.sub, %shr, !dbg !1757
  %add = add i64 %shl, %div, !dbg !1758
  store i64 %add, i64* %bit, align 8, !dbg !1759
  %5 = load i64, i64* %bit, align 8, !dbg !1760
  %xor = xor i64 %5, 1, !dbg !1760
  store i64 %xor, i64* %bit, align 8, !dbg !1760
  %6 = load i64, i64* %bit, align 8, !dbg !1761
  %shr2 = lshr i64 %6, 3, !dbg !1763
  %7 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !1764
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %shr2, !dbg !1765
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1765
  %conv = zext i8 %8 to i64, !dbg !1765
  %9 = load i64, i64* %bit, align 8, !dbg !1766
  %and = and i64 %9, 7, !dbg !1767
  %shl3 = shl i64 1, %and, !dbg !1768
  %and4 = and i64 %conv, %shl3, !dbg !1769
  %tobool = icmp ne i64 %and4, 0, !dbg !1769
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1770

land.lhs.true:                                    ; preds = %entry
  %10 = load i64, i64* %bit, align 8, !dbg !1771
  %shr5 = lshr i64 %10, 3, !dbg !1773
  %11 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 8), align 8, !dbg !1774
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 %shr5, !dbg !1775
  %12 = load i8, i8* %arrayidx6, align 1, !dbg !1775
  %conv7 = zext i8 %12 to i64, !dbg !1775
  %13 = load i64, i64* %bit, align 8, !dbg !1776
  %and8 = and i64 %13, 7, !dbg !1777
  %shl9 = shl i64 1, %and8, !dbg !1778
  %and10 = and i64 %conv7, %shl9, !dbg !1779
  %tobool11 = icmp ne i64 %and10, 0, !dbg !1779
  br i1 %tobool11, label %if.end, label %if.then, !dbg !1780

if.then:                                          ; preds = %land.lhs.true
  %14 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1781
  %15 = load i64, i64* %bit, align 8, !dbg !1782
  %16 = load i32, i32* %list.addr, align 4, !dbg !1783
  %sh_prom12 = zext i32 %16 to i64, !dbg !1784
  %shl13 = shl i64 1, %sh_prom12, !dbg !1784
  %sub = sub i64 %shl13, 1, !dbg !1785
  %and14 = and i64 %15, %sub, !dbg !1786
  %17 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1787
  %18 = load i32, i32* %list.addr, align 4, !dbg !1788
  %sh_prom15 = zext i32 %18 to i64, !dbg !1789
  %shr16 = lshr i64 %17, %sh_prom15, !dbg !1789
  %mul = mul i64 %and14, %shr16, !dbg !1790
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %mul, !dbg !1791
  store i8* %add.ptr, i8** %chunk, align 8, !dbg !1792
  br label %if.end, !dbg !1793

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %19 = load i8*, i8** %chunk, align 8, !dbg !1794
  ret i8* %19, !dbg !1795
}

; Function Attrs: nounwind uwtable
define internal i64 @sh_getlist(i8* %ptr) #0 !dbg !1796 {
entry:
  %ptr.addr = alloca i8*, align 8
  %list = alloca i64, align 8
  %bit = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1797, metadata !276), !dbg !1798
  call void @llvm.dbg.declare(metadata i64* %list, metadata !1799, metadata !276), !dbg !1800
  %0 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 5), align 8, !dbg !1801
  %sub = sub nsw i64 %0, 1, !dbg !1802
  store i64 %sub, i64* %list, align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata i64* %bit, metadata !1803, metadata !276), !dbg !1804
  %1 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 3), align 8, !dbg !1805
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !1806
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %1, !dbg !1807
  %3 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 2), align 8, !dbg !1808
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i64, !dbg !1809
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !1809
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1809
  %4 = load i64, i64* getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 6), align 8, !dbg !1810
  %div = udiv i64 %sub.ptr.sub, %4, !dbg !1811
  store i64 %div, i64* %bit, align 8, !dbg !1804
  br label %for.cond, !dbg !1812

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, i64* %bit, align 8, !dbg !1813
  %tobool = icmp ne i64 %5, 0, !dbg !1817
  br i1 %tobool, label %for.body, label %for.end, !dbg !1817

for.body:                                         ; preds = %for.cond
  %6 = load i64, i64* %bit, align 8, !dbg !1818
  %shr = lshr i64 %6, 3, !dbg !1821
  %7 = load i8*, i8** getelementptr inbounds (%struct.sh_st, %struct.sh_st* @sh, i32 0, i32 7), align 8, !dbg !1822
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %shr, !dbg !1823
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1823
  %conv = zext i8 %8 to i64, !dbg !1823
  %9 = load i64, i64* %bit, align 8, !dbg !1824
  %and = and i64 %9, 7, !dbg !1825
  %shl = shl i64 1, %and, !dbg !1826
  %and1 = and i64 %conv, %shl, !dbg !1827
  %tobool2 = icmp ne i64 %and1, 0, !dbg !1827
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1828

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1829

if.end:                                           ; preds = %for.body
  %10 = load i64, i64* %bit, align 8, !dbg !1830
  %and3 = and i64 %10, 1, !dbg !1831
  %cmp = icmp eq i64 %and3, 0, !dbg !1832
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1833

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !1834

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 298) #7, !dbg !1836
  unreachable, !dbg !1836
                                                  ; No predecessors!
  br label %cond.end, !dbg !1838

cond.end:                                         ; preds = %11, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %11 ], !dbg !1840
  br label %for.inc, !dbg !1842

for.inc:                                          ; preds = %cond.end
  %12 = load i64, i64* %bit, align 8, !dbg !1843
  %shr5 = lshr i64 %12, 1, !dbg !1843
  store i64 %shr5, i64* %bit, align 8, !dbg !1843
  %13 = load i64, i64* %list, align 8, !dbg !1845
  %dec = add nsw i64 %13, -1, !dbg !1845
  store i64 %dec, i64* %list, align 8, !dbg !1845
  br label %for.cond, !dbg !1846, !llvm.loop !1847

for.end:                                          ; preds = %if.then, %for.cond
  %14 = load i64, i64* %list, align 8, !dbg !1848
  ret i64 %14, !dbg !1849
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!268, !269}
!llvm.ident = !{!270}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !221, globals: !240)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-lib-mem_sec.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 71, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/confname.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!6 = !DIEnumerator(name: "_SC_ARG_MAX", value: 0)
!7 = !DIEnumerator(name: "_SC_CHILD_MAX", value: 1)
!8 = !DIEnumerator(name: "_SC_CLK_TCK", value: 2)
!9 = !DIEnumerator(name: "_SC_NGROUPS_MAX", value: 3)
!10 = !DIEnumerator(name: "_SC_OPEN_MAX", value: 4)
!11 = !DIEnumerator(name: "_SC_STREAM_MAX", value: 5)
!12 = !DIEnumerator(name: "_SC_TZNAME_MAX", value: 6)
!13 = !DIEnumerator(name: "_SC_JOB_CONTROL", value: 7)
!14 = !DIEnumerator(name: "_SC_SAVED_IDS", value: 8)
!15 = !DIEnumerator(name: "_SC_REALTIME_SIGNALS", value: 9)
!16 = !DIEnumerator(name: "_SC_PRIORITY_SCHEDULING", value: 10)
!17 = !DIEnumerator(name: "_SC_TIMERS", value: 11)
!18 = !DIEnumerator(name: "_SC_ASYNCHRONOUS_IO", value: 12)
!19 = !DIEnumerator(name: "_SC_PRIORITIZED_IO", value: 13)
!20 = !DIEnumerator(name: "_SC_SYNCHRONIZED_IO", value: 14)
!21 = !DIEnumerator(name: "_SC_FSYNC", value: 15)
!22 = !DIEnumerator(name: "_SC_MAPPED_FILES", value: 16)
!23 = !DIEnumerator(name: "_SC_MEMLOCK", value: 17)
!24 = !DIEnumerator(name: "_SC_MEMLOCK_RANGE", value: 18)
!25 = !DIEnumerator(name: "_SC_MEMORY_PROTECTION", value: 19)
!26 = !DIEnumerator(name: "_SC_MESSAGE_PASSING", value: 20)
!27 = !DIEnumerator(name: "_SC_SEMAPHORES", value: 21)
!28 = !DIEnumerator(name: "_SC_SHARED_MEMORY_OBJECTS", value: 22)
!29 = !DIEnumerator(name: "_SC_AIO_LISTIO_MAX", value: 23)
!30 = !DIEnumerator(name: "_SC_AIO_MAX", value: 24)
!31 = !DIEnumerator(name: "_SC_AIO_PRIO_DELTA_MAX", value: 25)
!32 = !DIEnumerator(name: "_SC_DELAYTIMER_MAX", value: 26)
!33 = !DIEnumerator(name: "_SC_MQ_OPEN_MAX", value: 27)
!34 = !DIEnumerator(name: "_SC_MQ_PRIO_MAX", value: 28)
!35 = !DIEnumerator(name: "_SC_VERSION", value: 29)
!36 = !DIEnumerator(name: "_SC_PAGESIZE", value: 30)
!37 = !DIEnumerator(name: "_SC_RTSIG_MAX", value: 31)
!38 = !DIEnumerator(name: "_SC_SEM_NSEMS_MAX", value: 32)
!39 = !DIEnumerator(name: "_SC_SEM_VALUE_MAX", value: 33)
!40 = !DIEnumerator(name: "_SC_SIGQUEUE_MAX", value: 34)
!41 = !DIEnumerator(name: "_SC_TIMER_MAX", value: 35)
!42 = !DIEnumerator(name: "_SC_BC_BASE_MAX", value: 36)
!43 = !DIEnumerator(name: "_SC_BC_DIM_MAX", value: 37)
!44 = !DIEnumerator(name: "_SC_BC_SCALE_MAX", value: 38)
!45 = !DIEnumerator(name: "_SC_BC_STRING_MAX", value: 39)
!46 = !DIEnumerator(name: "_SC_COLL_WEIGHTS_MAX", value: 40)
!47 = !DIEnumerator(name: "_SC_EQUIV_CLASS_MAX", value: 41)
!48 = !DIEnumerator(name: "_SC_EXPR_NEST_MAX", value: 42)
!49 = !DIEnumerator(name: "_SC_LINE_MAX", value: 43)
!50 = !DIEnumerator(name: "_SC_RE_DUP_MAX", value: 44)
!51 = !DIEnumerator(name: "_SC_CHARCLASS_NAME_MAX", value: 45)
!52 = !DIEnumerator(name: "_SC_2_VERSION", value: 46)
!53 = !DIEnumerator(name: "_SC_2_C_BIND", value: 47)
!54 = !DIEnumerator(name: "_SC_2_C_DEV", value: 48)
!55 = !DIEnumerator(name: "_SC_2_FORT_DEV", value: 49)
!56 = !DIEnumerator(name: "_SC_2_FORT_RUN", value: 50)
!57 = !DIEnumerator(name: "_SC_2_SW_DEV", value: 51)
!58 = !DIEnumerator(name: "_SC_2_LOCALEDEF", value: 52)
!59 = !DIEnumerator(name: "_SC_PII", value: 53)
!60 = !DIEnumerator(name: "_SC_PII_XTI", value: 54)
!61 = !DIEnumerator(name: "_SC_PII_SOCKET", value: 55)
!62 = !DIEnumerator(name: "_SC_PII_INTERNET", value: 56)
!63 = !DIEnumerator(name: "_SC_PII_OSI", value: 57)
!64 = !DIEnumerator(name: "_SC_POLL", value: 58)
!65 = !DIEnumerator(name: "_SC_SELECT", value: 59)
!66 = !DIEnumerator(name: "_SC_UIO_MAXIOV", value: 60)
!67 = !DIEnumerator(name: "_SC_IOV_MAX", value: 60)
!68 = !DIEnumerator(name: "_SC_PII_INTERNET_STREAM", value: 61)
!69 = !DIEnumerator(name: "_SC_PII_INTERNET_DGRAM", value: 62)
!70 = !DIEnumerator(name: "_SC_PII_OSI_COTS", value: 63)
!71 = !DIEnumerator(name: "_SC_PII_OSI_CLTS", value: 64)
!72 = !DIEnumerator(name: "_SC_PII_OSI_M", value: 65)
!73 = !DIEnumerator(name: "_SC_T_IOV_MAX", value: 66)
!74 = !DIEnumerator(name: "_SC_THREADS", value: 67)
!75 = !DIEnumerator(name: "_SC_THREAD_SAFE_FUNCTIONS", value: 68)
!76 = !DIEnumerator(name: "_SC_GETGR_R_SIZE_MAX", value: 69)
!77 = !DIEnumerator(name: "_SC_GETPW_R_SIZE_MAX", value: 70)
!78 = !DIEnumerator(name: "_SC_LOGIN_NAME_MAX", value: 71)
!79 = !DIEnumerator(name: "_SC_TTY_NAME_MAX", value: 72)
!80 = !DIEnumerator(name: "_SC_THREAD_DESTRUCTOR_ITERATIONS", value: 73)
!81 = !DIEnumerator(name: "_SC_THREAD_KEYS_MAX", value: 74)
!82 = !DIEnumerator(name: "_SC_THREAD_STACK_MIN", value: 75)
!83 = !DIEnumerator(name: "_SC_THREAD_THREADS_MAX", value: 76)
!84 = !DIEnumerator(name: "_SC_THREAD_ATTR_STACKADDR", value: 77)
!85 = !DIEnumerator(name: "_SC_THREAD_ATTR_STACKSIZE", value: 78)
!86 = !DIEnumerator(name: "_SC_THREAD_PRIORITY_SCHEDULING", value: 79)
!87 = !DIEnumerator(name: "_SC_THREAD_PRIO_INHERIT", value: 80)
!88 = !DIEnumerator(name: "_SC_THREAD_PRIO_PROTECT", value: 81)
!89 = !DIEnumerator(name: "_SC_THREAD_PROCESS_SHARED", value: 82)
!90 = !DIEnumerator(name: "_SC_NPROCESSORS_CONF", value: 83)
!91 = !DIEnumerator(name: "_SC_NPROCESSORS_ONLN", value: 84)
!92 = !DIEnumerator(name: "_SC_PHYS_PAGES", value: 85)
!93 = !DIEnumerator(name: "_SC_AVPHYS_PAGES", value: 86)
!94 = !DIEnumerator(name: "_SC_ATEXIT_MAX", value: 87)
!95 = !DIEnumerator(name: "_SC_PASS_MAX", value: 88)
!96 = !DIEnumerator(name: "_SC_XOPEN_VERSION", value: 89)
!97 = !DIEnumerator(name: "_SC_XOPEN_XCU_VERSION", value: 90)
!98 = !DIEnumerator(name: "_SC_XOPEN_UNIX", value: 91)
!99 = !DIEnumerator(name: "_SC_XOPEN_CRYPT", value: 92)
!100 = !DIEnumerator(name: "_SC_XOPEN_ENH_I18N", value: 93)
!101 = !DIEnumerator(name: "_SC_XOPEN_SHM", value: 94)
!102 = !DIEnumerator(name: "_SC_2_CHAR_TERM", value: 95)
!103 = !DIEnumerator(name: "_SC_2_C_VERSION", value: 96)
!104 = !DIEnumerator(name: "_SC_2_UPE", value: 97)
!105 = !DIEnumerator(name: "_SC_XOPEN_XPG2", value: 98)
!106 = !DIEnumerator(name: "_SC_XOPEN_XPG3", value: 99)
!107 = !DIEnumerator(name: "_SC_XOPEN_XPG4", value: 100)
!108 = !DIEnumerator(name: "_SC_CHAR_BIT", value: 101)
!109 = !DIEnumerator(name: "_SC_CHAR_MAX", value: 102)
!110 = !DIEnumerator(name: "_SC_CHAR_MIN", value: 103)
!111 = !DIEnumerator(name: "_SC_INT_MAX", value: 104)
!112 = !DIEnumerator(name: "_SC_INT_MIN", value: 105)
!113 = !DIEnumerator(name: "_SC_LONG_BIT", value: 106)
!114 = !DIEnumerator(name: "_SC_WORD_BIT", value: 107)
!115 = !DIEnumerator(name: "_SC_MB_LEN_MAX", value: 108)
!116 = !DIEnumerator(name: "_SC_NZERO", value: 109)
!117 = !DIEnumerator(name: "_SC_SSIZE_MAX", value: 110)
!118 = !DIEnumerator(name: "_SC_SCHAR_MAX", value: 111)
!119 = !DIEnumerator(name: "_SC_SCHAR_MIN", value: 112)
!120 = !DIEnumerator(name: "_SC_SHRT_MAX", value: 113)
!121 = !DIEnumerator(name: "_SC_SHRT_MIN", value: 114)
!122 = !DIEnumerator(name: "_SC_UCHAR_MAX", value: 115)
!123 = !DIEnumerator(name: "_SC_UINT_MAX", value: 116)
!124 = !DIEnumerator(name: "_SC_ULONG_MAX", value: 117)
!125 = !DIEnumerator(name: "_SC_USHRT_MAX", value: 118)
!126 = !DIEnumerator(name: "_SC_NL_ARGMAX", value: 119)
!127 = !DIEnumerator(name: "_SC_NL_LANGMAX", value: 120)
!128 = !DIEnumerator(name: "_SC_NL_MSGMAX", value: 121)
!129 = !DIEnumerator(name: "_SC_NL_NMAX", value: 122)
!130 = !DIEnumerator(name: "_SC_NL_SETMAX", value: 123)
!131 = !DIEnumerator(name: "_SC_NL_TEXTMAX", value: 124)
!132 = !DIEnumerator(name: "_SC_XBS5_ILP32_OFF32", value: 125)
!133 = !DIEnumerator(name: "_SC_XBS5_ILP32_OFFBIG", value: 126)
!134 = !DIEnumerator(name: "_SC_XBS5_LP64_OFF64", value: 127)
!135 = !DIEnumerator(name: "_SC_XBS5_LPBIG_OFFBIG", value: 128)
!136 = !DIEnumerator(name: "_SC_XOPEN_LEGACY", value: 129)
!137 = !DIEnumerator(name: "_SC_XOPEN_REALTIME", value: 130)
!138 = !DIEnumerator(name: "_SC_XOPEN_REALTIME_THREADS", value: 131)
!139 = !DIEnumerator(name: "_SC_ADVISORY_INFO", value: 132)
!140 = !DIEnumerator(name: "_SC_BARRIERS", value: 133)
!141 = !DIEnumerator(name: "_SC_BASE", value: 134)
!142 = !DIEnumerator(name: "_SC_C_LANG_SUPPORT", value: 135)
!143 = !DIEnumerator(name: "_SC_C_LANG_SUPPORT_R", value: 136)
!144 = !DIEnumerator(name: "_SC_CLOCK_SELECTION", value: 137)
!145 = !DIEnumerator(name: "_SC_CPUTIME", value: 138)
!146 = !DIEnumerator(name: "_SC_THREAD_CPUTIME", value: 139)
!147 = !DIEnumerator(name: "_SC_DEVICE_IO", value: 140)
!148 = !DIEnumerator(name: "_SC_DEVICE_SPECIFIC", value: 141)
!149 = !DIEnumerator(name: "_SC_DEVICE_SPECIFIC_R", value: 142)
!150 = !DIEnumerator(name: "_SC_FD_MGMT", value: 143)
!151 = !DIEnumerator(name: "_SC_FIFO", value: 144)
!152 = !DIEnumerator(name: "_SC_PIPE", value: 145)
!153 = !DIEnumerator(name: "_SC_FILE_ATTRIBUTES", value: 146)
!154 = !DIEnumerator(name: "_SC_FILE_LOCKING", value: 147)
!155 = !DIEnumerator(name: "_SC_FILE_SYSTEM", value: 148)
!156 = !DIEnumerator(name: "_SC_MONOTONIC_CLOCK", value: 149)
!157 = !DIEnumerator(name: "_SC_MULTI_PROCESS", value: 150)
!158 = !DIEnumerator(name: "_SC_SINGLE_PROCESS", value: 151)
!159 = !DIEnumerator(name: "_SC_NETWORKING", value: 152)
!160 = !DIEnumerator(name: "_SC_READER_WRITER_LOCKS", value: 153)
!161 = !DIEnumerator(name: "_SC_SPIN_LOCKS", value: 154)
!162 = !DIEnumerator(name: "_SC_REGEXP", value: 155)
!163 = !DIEnumerator(name: "_SC_REGEX_VERSION", value: 156)
!164 = !DIEnumerator(name: "_SC_SHELL", value: 157)
!165 = !DIEnumerator(name: "_SC_SIGNALS", value: 158)
!166 = !DIEnumerator(name: "_SC_SPAWN", value: 159)
!167 = !DIEnumerator(name: "_SC_SPORADIC_SERVER", value: 160)
!168 = !DIEnumerator(name: "_SC_THREAD_SPORADIC_SERVER", value: 161)
!169 = !DIEnumerator(name: "_SC_SYSTEM_DATABASE", value: 162)
!170 = !DIEnumerator(name: "_SC_SYSTEM_DATABASE_R", value: 163)
!171 = !DIEnumerator(name: "_SC_TIMEOUTS", value: 164)
!172 = !DIEnumerator(name: "_SC_TYPED_MEMORY_OBJECTS", value: 165)
!173 = !DIEnumerator(name: "_SC_USER_GROUPS", value: 166)
!174 = !DIEnumerator(name: "_SC_USER_GROUPS_R", value: 167)
!175 = !DIEnumerator(name: "_SC_2_PBS", value: 168)
!176 = !DIEnumerator(name: "_SC_2_PBS_ACCOUNTING", value: 169)
!177 = !DIEnumerator(name: "_SC_2_PBS_LOCATE", value: 170)
!178 = !DIEnumerator(name: "_SC_2_PBS_MESSAGE", value: 171)
!179 = !DIEnumerator(name: "_SC_2_PBS_TRACK", value: 172)
!180 = !DIEnumerator(name: "_SC_SYMLOOP_MAX", value: 173)
!181 = !DIEnumerator(name: "_SC_STREAMS", value: 174)
!182 = !DIEnumerator(name: "_SC_2_PBS_CHECKPOINT", value: 175)
!183 = !DIEnumerator(name: "_SC_V6_ILP32_OFF32", value: 176)
!184 = !DIEnumerator(name: "_SC_V6_ILP32_OFFBIG", value: 177)
!185 = !DIEnumerator(name: "_SC_V6_LP64_OFF64", value: 178)
!186 = !DIEnumerator(name: "_SC_V6_LPBIG_OFFBIG", value: 179)
!187 = !DIEnumerator(name: "_SC_HOST_NAME_MAX", value: 180)
!188 = !DIEnumerator(name: "_SC_TRACE", value: 181)
!189 = !DIEnumerator(name: "_SC_TRACE_EVENT_FILTER", value: 182)
!190 = !DIEnumerator(name: "_SC_TRACE_INHERIT", value: 183)
!191 = !DIEnumerator(name: "_SC_TRACE_LOG", value: 184)
!192 = !DIEnumerator(name: "_SC_LEVEL1_ICACHE_SIZE", value: 185)
!193 = !DIEnumerator(name: "_SC_LEVEL1_ICACHE_ASSOC", value: 186)
!194 = !DIEnumerator(name: "_SC_LEVEL1_ICACHE_LINESIZE", value: 187)
!195 = !DIEnumerator(name: "_SC_LEVEL1_DCACHE_SIZE", value: 188)
!196 = !DIEnumerator(name: "_SC_LEVEL1_DCACHE_ASSOC", value: 189)
!197 = !DIEnumerator(name: "_SC_LEVEL1_DCACHE_LINESIZE", value: 190)
!198 = !DIEnumerator(name: "_SC_LEVEL2_CACHE_SIZE", value: 191)
!199 = !DIEnumerator(name: "_SC_LEVEL2_CACHE_ASSOC", value: 192)
!200 = !DIEnumerator(name: "_SC_LEVEL2_CACHE_LINESIZE", value: 193)
!201 = !DIEnumerator(name: "_SC_LEVEL3_CACHE_SIZE", value: 194)
!202 = !DIEnumerator(name: "_SC_LEVEL3_CACHE_ASSOC", value: 195)
!203 = !DIEnumerator(name: "_SC_LEVEL3_CACHE_LINESIZE", value: 196)
!204 = !DIEnumerator(name: "_SC_LEVEL4_CACHE_SIZE", value: 197)
!205 = !DIEnumerator(name: "_SC_LEVEL4_CACHE_ASSOC", value: 198)
!206 = !DIEnumerator(name: "_SC_LEVEL4_CACHE_LINESIZE", value: 199)
!207 = !DIEnumerator(name: "_SC_IPV6", value: 235)
!208 = !DIEnumerator(name: "_SC_RAW_SOCKETS", value: 236)
!209 = !DIEnumerator(name: "_SC_V7_ILP32_OFF32", value: 237)
!210 = !DIEnumerator(name: "_SC_V7_ILP32_OFFBIG", value: 238)
!211 = !DIEnumerator(name: "_SC_V7_LP64_OFF64", value: 239)
!212 = !DIEnumerator(name: "_SC_V7_LPBIG_OFFBIG", value: 240)
!213 = !DIEnumerator(name: "_SC_SS_REPL_MAX", value: 241)
!214 = !DIEnumerator(name: "_SC_TRACE_EVENT_NAME_MAX", value: 242)
!215 = !DIEnumerator(name: "_SC_TRACE_NAME_MAX", value: 243)
!216 = !DIEnumerator(name: "_SC_TRACE_SYS_MAX", value: 244)
!217 = !DIEnumerator(name: "_SC_TRACE_USER_EVENT_MAX", value: 245)
!218 = !DIEnumerator(name: "_SC_XOPEN_STREAMS", value: 246)
!219 = !DIEnumerator(name: "_SC_THREAD_ROBUST_PRIO_INHERIT", value: 247)
!220 = !DIEnumerator(name: "_SC_THREAD_ROBUST_PRIO_PROTECT", value: 248)
!221 = !{!222, !223, !224, !227, !229, !238, !239}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!223 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !225, line: 216, baseType: !226)
!225 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!226 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "SH_LIST", file: !231, line: 272, baseType: !232)
!231 = !DIFile(filename: "crypto/mem_sec.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sh_list_st", file: !231, line: 268, size: 128, align: 64, elements: !233)
!233 = !{!234, !236}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !231, line: 270, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "p_next", scope: !232, file: !231, line: 271, baseType: !237, size: 64, align: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!240 = !{!241, !242, !243, !247}
!241 = distinct !DIGlobalVariable(name: "secure_mem_used", scope: !0, file: !231, line: 51, type: !224, isLocal: true, isDefinition: true, variable: i64* @secure_mem_used)
!242 = distinct !DIGlobalVariable(name: "secure_mem_initialized", scope: !0, file: !231, line: 53, type: !223, isLocal: true, isDefinition: true, variable: i32* @secure_mem_initialized)
!243 = distinct !DIGlobalVariable(name: "sec_malloc_lock", scope: !0, file: !231, line: 55, type: !244, isLocal: true, isDefinition: true, variable: i8** @sec_malloc_lock)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !246, line: 67, baseType: null)
!246 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!247 = distinct !DIGlobalVariable(name: "sh", scope: !0, file: !231, line: 288, type: !248, isLocal: true, isDefinition: true, variable: %struct.sh_st* @sh)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "SH", file: !231, line: 286, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sh_st", file: !231, line: 274, size: 640, align: 64, elements: !250)
!250 = !{!251, !252, !253, !254, !255, !256, !262, !263, !266, !267}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "map_result", scope: !249, file: !231, line: 276, baseType: !227, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "map_size", scope: !249, file: !231, line: 277, baseType: !224, size: 64, align: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !249, file: !231, line: 278, baseType: !227, size: 64, align: 64, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "arena_size", scope: !249, file: !231, line: 279, baseType: !224, size: 64, align: 64, offset: 192)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "freelist", scope: !249, file: !231, line: 280, baseType: !239, size: 64, align: 64, offset: 256)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "freelist_size", scope: !249, file: !231, line: 281, baseType: !257, size: 64, align: 64, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !258, line: 109, baseType: !259)
!258 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !260, line: 172, baseType: !261)
!260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!261 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "minsize", scope: !249, file: !231, line: 282, baseType: !224, size: 64, align: 64, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "bittable", scope: !249, file: !231, line: 283, baseType: !264, size: 64, align: 64, offset: 448)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, align: 64)
!265 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "bitmalloc", scope: !249, file: !231, line: 284, baseType: !264, size: 64, align: 64, offset: 512)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "bittable_size", scope: !249, file: !231, line: 285, baseType: !224, size: 64, align: 64, offset: 576)
!268 = !{i32 2, !"Dwarf Version", i32 4}
!269 = !{i32 2, !"Debug Info Version", i32 3}
!270 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!271 = distinct !DISubprogram(name: "CRYPTO_secure_malloc_init", scope: !231, file: !231, line: 68, type: !272, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!272 = !DISubroutineType(types: !273)
!273 = !{!223, !224, !223}
!274 = !{}
!275 = !DILocalVariable(name: "size", arg: 1, scope: !271, file: !231, line: 68, type: !224)
!276 = !DIExpression()
!277 = !DILocation(line: 68, column: 38, scope: !271)
!278 = !DILocalVariable(name: "minsize", arg: 2, scope: !271, file: !231, line: 68, type: !223)
!279 = !DILocation(line: 68, column: 48, scope: !271)
!280 = !DILocalVariable(name: "ret", scope: !271, file: !231, line: 71, type: !223)
!281 = !DILocation(line: 71, column: 9, scope: !271)
!282 = !DILocation(line: 73, column: 10, scope: !283)
!283 = distinct !DILexicalBlock(scope: !271, file: !231, line: 73, column: 9)
!284 = !DILocation(line: 73, column: 9, scope: !271)
!285 = !DILocation(line: 74, column: 27, scope: !286)
!286 = distinct !DILexicalBlock(scope: !283, file: !231, line: 73, column: 34)
!287 = !DILocation(line: 74, column: 25, scope: !286)
!288 = !DILocation(line: 75, column: 13, scope: !289)
!289 = distinct !DILexicalBlock(scope: !286, file: !231, line: 75, column: 13)
!290 = !DILocation(line: 75, column: 29, scope: !289)
!291 = !DILocation(line: 75, column: 13, scope: !286)
!292 = !DILocation(line: 76, column: 13, scope: !289)
!293 = !DILocation(line: 77, column: 28, scope: !294)
!294 = distinct !DILexicalBlock(scope: !286, file: !231, line: 77, column: 13)
!295 = !DILocation(line: 77, column: 34, scope: !294)
!296 = !DILocation(line: 77, column: 20, scope: !294)
!297 = !DILocation(line: 77, column: 18, scope: !294)
!298 = !DILocation(line: 77, column: 44, scope: !294)
!299 = !DILocation(line: 77, column: 13, scope: !286)
!300 = !DILocation(line: 78, column: 36, scope: !301)
!301 = distinct !DILexicalBlock(scope: !294, file: !231, line: 77, column: 50)
!302 = !DILocation(line: 79, column: 9, scope: !301)
!303 = !DILocation(line: 80, column: 37, scope: !304)
!304 = distinct !DILexicalBlock(scope: !294, file: !231, line: 79, column: 16)
!305 = !DILocation(line: 80, column: 13, scope: !304)
!306 = !DILocation(line: 81, column: 29, scope: !304)
!307 = !DILocation(line: 83, column: 5, scope: !286)
!308 = !DILocation(line: 85, column: 12, scope: !271)
!309 = !DILocation(line: 85, column: 5, scope: !271)
!310 = !DILocation(line: 89, column: 1, scope: !271)
!311 = distinct !DISubprogram(name: "sh_init", scope: !231, file: !231, line: 376, type: !272, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!312 = !DILocalVariable(name: "size", arg: 1, scope: !311, file: !231, line: 376, type: !224)
!313 = !DILocation(line: 376, column: 27, scope: !311)
!314 = !DILocalVariable(name: "minsize", arg: 2, scope: !311, file: !231, line: 376, type: !223)
!315 = !DILocation(line: 376, column: 37, scope: !311)
!316 = !DILocalVariable(name: "ret", scope: !311, file: !231, line: 378, type: !223)
!317 = !DILocation(line: 378, column: 9, scope: !311)
!318 = !DILocalVariable(name: "i", scope: !311, file: !231, line: 379, type: !224)
!319 = !DILocation(line: 379, column: 12, scope: !311)
!320 = !DILocalVariable(name: "pgsize", scope: !311, file: !231, line: 380, type: !224)
!321 = !DILocation(line: 380, column: 12, scope: !311)
!322 = !DILocalVariable(name: "aligned", scope: !311, file: !231, line: 381, type: !224)
!323 = !DILocation(line: 381, column: 12, scope: !311)
!324 = !DILocation(line: 383, column: 5, scope: !311)
!325 = !DILocation(line: 386, column: 13, scope: !311)
!326 = !DILocation(line: 386, column: 18, scope: !311)
!327 = !DILocation(line: 386, column: 12, scope: !311)
!328 = !DILocation(line: 386, column: 12, scope: !329)
!329 = !DILexicalBlockFile(scope: !311, file: !231, discriminator: 1)
!330 = !DILocation(line: 386, column: 30, scope: !331)
!331 = !DILexicalBlockFile(scope: !311, file: !231, discriminator: 2)
!332 = !DILocation(line: 386, column: 12, scope: !333)
!333 = !DILexicalBlockFile(scope: !311, file: !231, discriminator: 3)
!334 = !DILocation(line: 386, column: 12, scope: !335)
!335 = !DILexicalBlockFile(scope: !311, file: !231, discriminator: 4)
!336 = !DILocation(line: 387, column: 14, scope: !311)
!337 = !DILocation(line: 387, column: 22, scope: !311)
!338 = !DILocation(line: 387, column: 27, scope: !311)
!339 = !DILocation(line: 387, column: 19, scope: !311)
!340 = !DILocation(line: 387, column: 33, scope: !311)
!341 = !DILocation(line: 387, column: 12, scope: !311)
!342 = !DILocation(line: 387, column: 12, scope: !329)
!343 = !DILocation(line: 387, column: 46, scope: !331)
!344 = !DILocation(line: 387, column: 12, scope: !333)
!345 = !DILocation(line: 387, column: 12, scope: !335)
!346 = !DILocation(line: 388, column: 13, scope: !311)
!347 = !DILocation(line: 388, column: 21, scope: !311)
!348 = !DILocation(line: 388, column: 12, scope: !311)
!349 = !DILocation(line: 388, column: 12, scope: !329)
!350 = !DILocation(line: 388, column: 33, scope: !331)
!351 = !DILocation(line: 388, column: 12, scope: !333)
!352 = !DILocation(line: 388, column: 12, scope: !335)
!353 = !DILocation(line: 389, column: 14, scope: !311)
!354 = !DILocation(line: 389, column: 25, scope: !311)
!355 = !DILocation(line: 389, column: 33, scope: !311)
!356 = !DILocation(line: 389, column: 22, scope: !311)
!357 = !DILocation(line: 389, column: 39, scope: !311)
!358 = !DILocation(line: 389, column: 12, scope: !311)
!359 = !DILocation(line: 389, column: 12, scope: !329)
!360 = !DILocation(line: 389, column: 52, scope: !331)
!361 = !DILocation(line: 389, column: 12, scope: !333)
!362 = !DILocation(line: 389, column: 12, scope: !335)
!363 = !DILocation(line: 390, column: 9, scope: !364)
!364 = distinct !DILexicalBlock(scope: !311, file: !231, line: 390, column: 9)
!365 = !DILocation(line: 390, column: 14, scope: !364)
!366 = !DILocation(line: 390, column: 19, scope: !364)
!367 = !DILocation(line: 390, column: 23, scope: !368)
!368 = !DILexicalBlockFile(scope: !364, file: !231, discriminator: 1)
!369 = !DILocation(line: 390, column: 31, scope: !368)
!370 = !DILocation(line: 390, column: 36, scope: !368)
!371 = !DILocation(line: 390, column: 28, scope: !368)
!372 = !DILocation(line: 390, column: 42, scope: !368)
!373 = !DILocation(line: 390, column: 9, scope: !368)
!374 = !DILocation(line: 391, column: 9, scope: !364)
!375 = !DILocation(line: 392, column: 9, scope: !376)
!376 = distinct !DILexicalBlock(scope: !311, file: !231, line: 392, column: 9)
!377 = !DILocation(line: 392, column: 17, scope: !376)
!378 = !DILocation(line: 392, column: 22, scope: !376)
!379 = !DILocation(line: 392, column: 26, scope: !380)
!380 = !DILexicalBlockFile(scope: !376, file: !231, discriminator: 1)
!381 = !DILocation(line: 392, column: 37, scope: !380)
!382 = !DILocation(line: 392, column: 45, scope: !380)
!383 = !DILocation(line: 392, column: 34, scope: !380)
!384 = !DILocation(line: 392, column: 51, scope: !380)
!385 = !DILocation(line: 392, column: 9, scope: !380)
!386 = !DILocation(line: 393, column: 9, scope: !376)
!387 = !DILocation(line: 395, column: 5, scope: !311)
!388 = !DILocation(line: 395, column: 12, scope: !329)
!389 = !DILocation(line: 395, column: 20, scope: !329)
!390 = !DILocation(line: 395, column: 5, scope: !329)
!391 = !DILocation(line: 396, column: 17, scope: !311)
!392 = !DILocation(line: 395, column: 5, scope: !331)
!393 = distinct !{!393, !387}
!394 = !DILocation(line: 398, column: 21, scope: !311)
!395 = !DILocation(line: 398, column: 19, scope: !311)
!396 = !DILocation(line: 399, column: 18, scope: !311)
!397 = !DILocation(line: 399, column: 16, scope: !311)
!398 = !DILocation(line: 400, column: 28, scope: !311)
!399 = !DILocation(line: 400, column: 44, scope: !311)
!400 = !DILocation(line: 400, column: 39, scope: !311)
!401 = !DILocation(line: 400, column: 53, scope: !311)
!402 = !DILocation(line: 400, column: 22, scope: !311)
!403 = !DILocation(line: 403, column: 12, scope: !404)
!404 = distinct !DILexicalBlock(scope: !311, file: !231, line: 403, column: 9)
!405 = !DILocation(line: 403, column: 26, scope: !404)
!406 = !DILocation(line: 403, column: 31, scope: !404)
!407 = !DILocation(line: 403, column: 9, scope: !311)
!408 = !DILocation(line: 404, column: 9, scope: !404)
!409 = !DILocation(line: 406, column: 22, scope: !311)
!410 = !DILocation(line: 407, column: 17, scope: !411)
!411 = distinct !DILexicalBlock(scope: !311, file: !231, line: 407, column: 5)
!412 = !DILocation(line: 407, column: 12, scope: !411)
!413 = !DILocation(line: 407, column: 10, scope: !411)
!414 = !DILocation(line: 407, column: 32, scope: !415)
!415 = !DILexicalBlockFile(scope: !416, file: !231, discriminator: 1)
!416 = distinct !DILexicalBlock(scope: !411, file: !231, line: 407, column: 5)
!417 = !DILocation(line: 407, column: 5, scope: !415)
!418 = !DILocation(line: 408, column: 25, scope: !416)
!419 = !DILocation(line: 408, column: 9, scope: !416)
!420 = !DILocation(line: 407, column: 37, scope: !421)
!421 = !DILexicalBlockFile(scope: !416, file: !231, discriminator: 2)
!422 = !DILocation(line: 407, column: 5, scope: !421)
!423 = distinct !{!423, !424}
!424 = !DILocation(line: 407, column: 5, scope: !311)
!425 = !DILocation(line: 410, column: 36, scope: !311)
!426 = !DILocation(line: 410, column: 50, scope: !311)
!427 = !DILocation(line: 410, column: 19, scope: !311)
!428 = !DILocation(line: 410, column: 17, scope: !311)
!429 = !DILocation(line: 411, column: 16, scope: !311)
!430 = !DILocation(line: 411, column: 25, scope: !311)
!431 = !DILocation(line: 411, column: 12, scope: !311)
!432 = !DILocation(line: 411, column: 12, scope: !329)
!433 = !DILocation(line: 411, column: 13, scope: !331)
!434 = !DILocation(line: 411, column: 12, scope: !333)
!435 = !DILocation(line: 411, column: 12, scope: !335)
!436 = !DILocation(line: 412, column: 12, scope: !437)
!437 = distinct !DILexicalBlock(scope: !311, file: !231, line: 412, column: 9)
!438 = !DILocation(line: 412, column: 21, scope: !437)
!439 = !DILocation(line: 412, column: 9, scope: !311)
!440 = !DILocation(line: 413, column: 9, scope: !437)
!441 = !DILocation(line: 415, column: 36, scope: !311)
!442 = !DILocation(line: 415, column: 50, scope: !311)
!443 = !DILocation(line: 415, column: 19, scope: !311)
!444 = !DILocation(line: 415, column: 17, scope: !311)
!445 = !DILocation(line: 416, column: 16, scope: !311)
!446 = !DILocation(line: 416, column: 25, scope: !311)
!447 = !DILocation(line: 416, column: 12, scope: !311)
!448 = !DILocation(line: 416, column: 12, scope: !329)
!449 = !DILocation(line: 416, column: 13, scope: !331)
!450 = !DILocation(line: 416, column: 12, scope: !333)
!451 = !DILocation(line: 416, column: 12, scope: !335)
!452 = !DILocation(line: 417, column: 12, scope: !453)
!453 = distinct !DILexicalBlock(scope: !311, file: !231, line: 417, column: 9)
!454 = !DILocation(line: 417, column: 21, scope: !453)
!455 = !DILocation(line: 417, column: 9, scope: !311)
!456 = !DILocation(line: 418, column: 9, scope: !453)
!457 = !DILocation(line: 420, column: 37, scope: !311)
!458 = !DILocation(line: 420, column: 51, scope: !311)
!459 = !DILocation(line: 420, column: 20, scope: !311)
!460 = !DILocation(line: 420, column: 18, scope: !311)
!461 = !DILocation(line: 421, column: 16, scope: !311)
!462 = !DILocation(line: 421, column: 26, scope: !311)
!463 = !DILocation(line: 421, column: 12, scope: !311)
!464 = !DILocation(line: 421, column: 12, scope: !329)
!465 = !DILocation(line: 421, column: 13, scope: !331)
!466 = !DILocation(line: 421, column: 12, scope: !333)
!467 = !DILocation(line: 421, column: 12, scope: !335)
!468 = !DILocation(line: 422, column: 12, scope: !469)
!469 = distinct !DILexicalBlock(scope: !311, file: !231, line: 422, column: 9)
!470 = !DILocation(line: 422, column: 22, scope: !469)
!471 = !DILocation(line: 422, column: 9, scope: !311)
!472 = !DILocation(line: 423, column: 9, scope: !469)
!473 = !DILocalVariable(name: "tmppgsize", scope: !474, file: !231, line: 429, type: !261)
!474 = distinct !DILexicalBlock(scope: !311, file: !231, line: 427, column: 5)
!475 = !DILocation(line: 429, column: 14, scope: !474)
!476 = !DILocation(line: 429, column: 26, scope: !474)
!477 = !DILocation(line: 433, column: 13, scope: !478)
!478 = distinct !DILexicalBlock(scope: !474, file: !231, line: 433, column: 13)
!479 = !DILocation(line: 433, column: 23, scope: !478)
!480 = !DILocation(line: 433, column: 13, scope: !474)
!481 = !DILocation(line: 434, column: 20, scope: !478)
!482 = !DILocation(line: 434, column: 13, scope: !478)
!483 = !DILocation(line: 436, column: 30, scope: !478)
!484 = !DILocation(line: 436, column: 20, scope: !478)
!485 = !DILocation(line: 441, column: 19, scope: !311)
!486 = !DILocation(line: 441, column: 31, scope: !311)
!487 = !DILocation(line: 441, column: 26, scope: !311)
!488 = !DILocation(line: 441, column: 44, scope: !311)
!489 = !DILocation(line: 441, column: 42, scope: !311)
!490 = !DILocation(line: 441, column: 17, scope: !311)
!491 = !DILocation(line: 444, column: 38, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !231, line: 442, column: 12)
!493 = distinct !DILexicalBlock(scope: !311, file: !231, line: 442, column: 9)
!494 = !DILocation(line: 444, column: 25, scope: !492)
!495 = !DILocation(line: 444, column: 23, scope: !492)
!496 = !DILocation(line: 457, column: 12, scope: !497)
!497 = distinct !DILexicalBlock(scope: !311, file: !231, line: 457, column: 9)
!498 = !DILocation(line: 457, column: 23, scope: !497)
!499 = !DILocation(line: 457, column: 9, scope: !311)
!500 = !DILocation(line: 458, column: 9, scope: !497)
!501 = !DILocation(line: 459, column: 28, scope: !311)
!502 = !DILocation(line: 459, column: 41, scope: !311)
!503 = !DILocation(line: 459, column: 39, scope: !311)
!504 = !DILocation(line: 459, column: 14, scope: !311)
!505 = !DILocation(line: 460, column: 18, scope: !311)
!506 = !DILocation(line: 460, column: 31, scope: !311)
!507 = !DILocation(line: 460, column: 5, scope: !311)
!508 = !DILocation(line: 461, column: 24, scope: !311)
!509 = !DILocation(line: 461, column: 21, scope: !311)
!510 = !DILocation(line: 461, column: 40, scope: !311)
!511 = !DILocation(line: 461, column: 5, scope: !311)
!512 = !DILocation(line: 464, column: 9, scope: !311)
!513 = !DILocation(line: 467, column: 21, scope: !514)
!514 = distinct !DILexicalBlock(scope: !311, file: !231, line: 467, column: 9)
!515 = !DILocation(line: 467, column: 33, scope: !514)
!516 = !DILocation(line: 467, column: 9, scope: !514)
!517 = !DILocation(line: 467, column: 51, scope: !514)
!518 = !DILocation(line: 467, column: 9, scope: !311)
!519 = !DILocation(line: 468, column: 13, scope: !514)
!520 = !DILocation(line: 468, column: 9, scope: !514)
!521 = !DILocation(line: 471, column: 16, scope: !311)
!522 = !DILocation(line: 471, column: 28, scope: !311)
!523 = !DILocation(line: 471, column: 23, scope: !311)
!524 = !DILocation(line: 471, column: 42, scope: !311)
!525 = !DILocation(line: 471, column: 49, scope: !311)
!526 = !DILocation(line: 471, column: 39, scope: !311)
!527 = !DILocation(line: 471, column: 59, scope: !311)
!528 = !DILocation(line: 471, column: 66, scope: !311)
!529 = !DILocation(line: 471, column: 57, scope: !311)
!530 = !DILocation(line: 471, column: 55, scope: !311)
!531 = !DILocation(line: 471, column: 13, scope: !311)
!532 = !DILocation(line: 472, column: 21, scope: !533)
!533 = distinct !DILexicalBlock(scope: !311, file: !231, line: 472, column: 9)
!534 = !DILocation(line: 472, column: 34, scope: !533)
!535 = !DILocation(line: 472, column: 32, scope: !533)
!536 = !DILocation(line: 472, column: 43, scope: !533)
!537 = !DILocation(line: 472, column: 9, scope: !533)
!538 = !DILocation(line: 472, column: 61, scope: !533)
!539 = !DILocation(line: 472, column: 9, scope: !311)
!540 = !DILocation(line: 473, column: 13, scope: !533)
!541 = !DILocation(line: 473, column: 9, scope: !533)
!542 = !DILocation(line: 476, column: 31, scope: !543)
!543 = distinct !DILexicalBlock(scope: !311, file: !231, line: 476, column: 9)
!544 = !DILocation(line: 476, column: 41, scope: !543)
!545 = !DILocation(line: 476, column: 9, scope: !543)
!546 = !DILocation(line: 476, column: 68, scope: !543)
!547 = !DILocation(line: 476, column: 9, scope: !311)
!548 = !DILocation(line: 477, column: 14, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !231, line: 477, column: 12)
!550 = distinct !DILexicalBlock(scope: !543, file: !231, line: 476, column: 73)
!551 = !DILocation(line: 477, column: 13, scope: !549)
!552 = !DILocation(line: 477, column: 18, scope: !549)
!553 = !DILocation(line: 477, column: 12, scope: !550)
!554 = !DILocation(line: 478, column: 26, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !231, line: 478, column: 17)
!556 = distinct !DILexicalBlock(scope: !549, file: !231, line: 477, column: 29)
!557 = !DILocation(line: 478, column: 36, scope: !555)
!558 = !DILocation(line: 478, column: 17, scope: !555)
!559 = !DILocation(line: 478, column: 48, scope: !555)
!560 = !DILocation(line: 478, column: 17, scope: !556)
!561 = !DILocation(line: 479, column: 21, scope: !555)
!562 = !DILocation(line: 479, column: 17, scope: !555)
!563 = !DILocation(line: 480, column: 9, scope: !556)
!564 = !DILocation(line: 481, column: 17, scope: !565)
!565 = distinct !DILexicalBlock(scope: !549, file: !231, line: 480, column: 16)
!566 = !DILocation(line: 483, column: 5, scope: !550)
!567 = !DILocation(line: 489, column: 20, scope: !568)
!568 = distinct !DILexicalBlock(scope: !311, file: !231, line: 489, column: 9)
!569 = !DILocation(line: 489, column: 30, scope: !568)
!570 = !DILocation(line: 489, column: 9, scope: !568)
!571 = !DILocation(line: 489, column: 56, scope: !568)
!572 = !DILocation(line: 489, column: 9, scope: !311)
!573 = !DILocation(line: 490, column: 13, scope: !568)
!574 = !DILocation(line: 490, column: 9, scope: !568)
!575 = !DILocation(line: 493, column: 12, scope: !311)
!576 = !DILocation(line: 493, column: 5, scope: !311)
!577 = !DILocation(line: 496, column: 5, scope: !311)
!578 = !DILocation(line: 497, column: 5, scope: !311)
!579 = !DILocation(line: 498, column: 1, scope: !311)
!580 = distinct !DISubprogram(name: "CRYPTO_secure_malloc_done", scope: !231, file: !231, line: 91, type: !581, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!581 = !DISubroutineType(types: !582)
!582 = !{!223}
!583 = !DILocation(line: 94, column: 9, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !231, line: 94, column: 9)
!585 = !DILocation(line: 94, column: 25, scope: !584)
!586 = !DILocation(line: 94, column: 9, scope: !580)
!587 = !DILocation(line: 95, column: 9, scope: !588)
!588 = distinct !DILexicalBlock(scope: !584, file: !231, line: 94, column: 31)
!589 = !DILocation(line: 96, column: 32, scope: !588)
!590 = !DILocation(line: 97, column: 33, scope: !588)
!591 = !DILocation(line: 97, column: 9, scope: !588)
!592 = !DILocation(line: 98, column: 25, scope: !588)
!593 = !DILocation(line: 99, column: 9, scope: !588)
!594 = !DILocation(line: 102, column: 5, scope: !580)
!595 = !DILocation(line: 103, column: 1, scope: !580)
!596 = distinct !DISubprogram(name: "sh_done", scope: !231, file: !231, line: 500, type: !597, isLocal: true, isDefinition: true, scopeLine: 501, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!597 = !DISubroutineType(types: !598)
!598 = !{null}
!599 = !DILocation(line: 502, column: 20, scope: !596)
!600 = !DILocation(line: 502, column: 17, scope: !596)
!601 = !DILocation(line: 502, column: 5, scope: !596)
!602 = !DILocation(line: 503, column: 20, scope: !596)
!603 = !DILocation(line: 503, column: 5, scope: !596)
!604 = !DILocation(line: 504, column: 20, scope: !596)
!605 = !DILocation(line: 504, column: 5, scope: !596)
!606 = !DILocation(line: 505, column: 12, scope: !607)
!607 = distinct !DILexicalBlock(scope: !596, file: !231, line: 505, column: 9)
!608 = !DILocation(line: 505, column: 23, scope: !607)
!609 = !DILocation(line: 505, column: 30, scope: !607)
!610 = !DILocation(line: 505, column: 36, scope: !611)
!611 = !DILexicalBlockFile(scope: !607, file: !231, discriminator: 1)
!612 = !DILocation(line: 505, column: 33, scope: !611)
!613 = !DILocation(line: 505, column: 9, scope: !611)
!614 = !DILocation(line: 506, column: 19, scope: !607)
!615 = !DILocation(line: 506, column: 34, scope: !607)
!616 = !DILocation(line: 506, column: 9, scope: !607)
!617 = !DILocation(line: 507, column: 5, scope: !596)
!618 = !DILocation(line: 508, column: 1, scope: !596)
!619 = distinct !DISubprogram(name: "CRYPTO_secure_malloc_initialized", scope: !231, file: !231, line: 105, type: !581, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!620 = !DILocation(line: 108, column: 12, scope: !619)
!621 = !DILocation(line: 108, column: 5, scope: !619)
!622 = distinct !DISubprogram(name: "CRYPTO_secure_malloc", scope: !231, file: !231, line: 114, type: !623, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!623 = !DISubroutineType(types: !624)
!624 = !{!222, !224, !625, !223}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, align: 64)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!627 = !DILocalVariable(name: "num", arg: 1, scope: !622, file: !231, line: 114, type: !224)
!628 = !DILocation(line: 114, column: 35, scope: !622)
!629 = !DILocalVariable(name: "file", arg: 2, scope: !622, file: !231, line: 114, type: !625)
!630 = !DILocation(line: 114, column: 52, scope: !622)
!631 = !DILocalVariable(name: "line", arg: 3, scope: !622, file: !231, line: 114, type: !223)
!632 = !DILocation(line: 114, column: 62, scope: !622)
!633 = !DILocalVariable(name: "ret", scope: !622, file: !231, line: 117, type: !222)
!634 = !DILocation(line: 117, column: 11, scope: !622)
!635 = !DILocalVariable(name: "actual_size", scope: !622, file: !231, line: 118, type: !224)
!636 = !DILocation(line: 118, column: 12, scope: !622)
!637 = !DILocation(line: 120, column: 10, scope: !638)
!638 = distinct !DILexicalBlock(scope: !622, file: !231, line: 120, column: 9)
!639 = !DILocation(line: 120, column: 9, scope: !622)
!640 = !DILocation(line: 121, column: 30, scope: !641)
!641 = distinct !DILexicalBlock(scope: !638, file: !231, line: 120, column: 34)
!642 = !DILocation(line: 121, column: 35, scope: !641)
!643 = !DILocation(line: 121, column: 41, scope: !641)
!644 = !DILocation(line: 121, column: 16, scope: !641)
!645 = !DILocation(line: 121, column: 9, scope: !641)
!646 = !DILocation(line: 123, column: 30, scope: !622)
!647 = !DILocation(line: 123, column: 5, scope: !622)
!648 = !DILocation(line: 124, column: 21, scope: !622)
!649 = !DILocation(line: 124, column: 11, scope: !622)
!650 = !DILocation(line: 124, column: 9, scope: !622)
!651 = !DILocation(line: 125, column: 19, scope: !622)
!652 = !DILocation(line: 125, column: 40, scope: !653)
!653 = !DILexicalBlockFile(scope: !622, file: !231, discriminator: 1)
!654 = !DILocation(line: 125, column: 25, scope: !653)
!655 = !DILocation(line: 125, column: 19, scope: !653)
!656 = !DILocation(line: 125, column: 19, scope: !657)
!657 = !DILexicalBlockFile(scope: !622, file: !231, discriminator: 2)
!658 = !DILocation(line: 125, column: 19, scope: !659)
!659 = !DILexicalBlockFile(scope: !622, file: !231, discriminator: 3)
!660 = !DILocation(line: 125, column: 17, scope: !659)
!661 = !DILocation(line: 126, column: 24, scope: !622)
!662 = !DILocation(line: 126, column: 21, scope: !622)
!663 = !DILocation(line: 127, column: 26, scope: !622)
!664 = !DILocation(line: 127, column: 5, scope: !622)
!665 = !DILocation(line: 128, column: 12, scope: !622)
!666 = !DILocation(line: 128, column: 5, scope: !622)
!667 = !DILocation(line: 132, column: 1, scope: !622)
!668 = distinct !DISubprogram(name: "sh_malloc", scope: !231, file: !231, line: 529, type: !669, isLocal: true, isDefinition: true, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!669 = !DISubroutineType(types: !670)
!670 = !{!222, !224}
!671 = !DILocalVariable(name: "size", arg: 1, scope: !668, file: !231, line: 529, type: !224)
!672 = !DILocation(line: 529, column: 31, scope: !668)
!673 = !DILocalVariable(name: "list", scope: !668, file: !231, line: 531, type: !257)
!674 = !DILocation(line: 531, column: 13, scope: !668)
!675 = !DILocalVariable(name: "slist", scope: !668, file: !231, line: 531, type: !257)
!676 = !DILocation(line: 531, column: 19, scope: !668)
!677 = !DILocalVariable(name: "i", scope: !668, file: !231, line: 532, type: !224)
!678 = !DILocation(line: 532, column: 12, scope: !668)
!679 = !DILocalVariable(name: "chunk", scope: !668, file: !231, line: 533, type: !227)
!680 = !DILocation(line: 533, column: 11, scope: !668)
!681 = !DILocation(line: 535, column: 9, scope: !682)
!682 = distinct !DILexicalBlock(scope: !668, file: !231, line: 535, column: 9)
!683 = !DILocation(line: 535, column: 19, scope: !682)
!684 = !DILocation(line: 535, column: 14, scope: !682)
!685 = !DILocation(line: 535, column: 9, scope: !668)
!686 = !DILocation(line: 536, column: 9, scope: !682)
!687 = !DILocation(line: 538, column: 15, scope: !668)
!688 = !DILocation(line: 538, column: 29, scope: !668)
!689 = !DILocation(line: 538, column: 10, scope: !668)
!690 = !DILocation(line: 539, column: 17, scope: !691)
!691 = distinct !DILexicalBlock(scope: !668, file: !231, line: 539, column: 5)
!692 = !DILocation(line: 539, column: 12, scope: !691)
!693 = !DILocation(line: 539, column: 10, scope: !691)
!694 = !DILocation(line: 539, column: 26, scope: !695)
!695 = !DILexicalBlockFile(scope: !696, file: !231, discriminator: 1)
!696 = distinct !DILexicalBlock(scope: !691, file: !231, line: 539, column: 5)
!697 = !DILocation(line: 539, column: 30, scope: !695)
!698 = !DILocation(line: 539, column: 28, scope: !695)
!699 = !DILocation(line: 539, column: 5, scope: !695)
!700 = !DILocation(line: 540, column: 13, scope: !696)
!701 = !DILocation(line: 540, column: 9, scope: !696)
!702 = !DILocation(line: 539, column: 38, scope: !703)
!703 = !DILexicalBlockFile(scope: !696, file: !231, discriminator: 2)
!704 = !DILocation(line: 539, column: 5, scope: !703)
!705 = distinct !{!705, !706}
!706 = !DILocation(line: 539, column: 5, scope: !668)
!707 = !DILocation(line: 541, column: 9, scope: !708)
!708 = distinct !DILexicalBlock(scope: !668, file: !231, line: 541, column: 9)
!709 = !DILocation(line: 541, column: 14, scope: !708)
!710 = !DILocation(line: 541, column: 9, scope: !668)
!711 = !DILocation(line: 542, column: 9, scope: !708)
!712 = !DILocation(line: 545, column: 18, scope: !713)
!713 = distinct !DILexicalBlock(scope: !668, file: !231, line: 545, column: 5)
!714 = !DILocation(line: 545, column: 16, scope: !713)
!715 = !DILocation(line: 545, column: 10, scope: !713)
!716 = !DILocation(line: 545, column: 24, scope: !717)
!717 = !DILexicalBlockFile(scope: !718, file: !231, discriminator: 1)
!718 = distinct !DILexicalBlock(scope: !713, file: !231, line: 545, column: 5)
!719 = !DILocation(line: 545, column: 30, scope: !717)
!720 = !DILocation(line: 545, column: 5, scope: !717)
!721 = !DILocation(line: 546, column: 25, scope: !722)
!722 = distinct !DILexicalBlock(scope: !718, file: !231, line: 546, column: 13)
!723 = !DILocation(line: 546, column: 16, scope: !722)
!724 = !DILocation(line: 546, column: 13, scope: !722)
!725 = !DILocation(line: 546, column: 32, scope: !722)
!726 = !DILocation(line: 546, column: 13, scope: !718)
!727 = !DILocation(line: 547, column: 13, scope: !722)
!728 = !DILocation(line: 546, column: 44, scope: !729)
!729 = !DILexicalBlockFile(scope: !722, file: !231, discriminator: 1)
!730 = !DILocation(line: 545, column: 41, scope: !731)
!731 = !DILexicalBlockFile(scope: !718, file: !231, discriminator: 2)
!732 = !DILocation(line: 545, column: 5, scope: !731)
!733 = distinct !{!733, !734}
!734 = !DILocation(line: 545, column: 5, scope: !668)
!735 = !DILocation(line: 548, column: 9, scope: !736)
!736 = distinct !DILexicalBlock(scope: !668, file: !231, line: 548, column: 9)
!737 = !DILocation(line: 548, column: 15, scope: !736)
!738 = !DILocation(line: 548, column: 9, scope: !668)
!739 = !DILocation(line: 549, column: 9, scope: !736)
!740 = !DILocation(line: 552, column: 5, scope: !668)
!741 = !DILocation(line: 552, column: 12, scope: !742)
!742 = !DILexicalBlockFile(scope: !668, file: !231, discriminator: 1)
!743 = !DILocation(line: 552, column: 21, scope: !742)
!744 = !DILocation(line: 552, column: 18, scope: !742)
!745 = !DILocation(line: 552, column: 5, scope: !742)
!746 = !DILocalVariable(name: "temp", scope: !747, file: !231, line: 553, type: !227)
!747 = distinct !DILexicalBlock(scope: !668, file: !231, line: 552, column: 27)
!748 = !DILocation(line: 553, column: 15, scope: !747)
!749 = !DILocation(line: 553, column: 34, scope: !747)
!750 = !DILocation(line: 553, column: 25, scope: !747)
!751 = !DILocation(line: 553, column: 22, scope: !747)
!752 = !DILocation(line: 556, column: 29, scope: !747)
!753 = !DILocation(line: 556, column: 35, scope: !747)
!754 = !DILocation(line: 556, column: 45, scope: !747)
!755 = !DILocation(line: 556, column: 18, scope: !747)
!756 = !DILocation(line: 556, column: 16, scope: !747)
!757 = !DILocation(line: 556, column: 16, scope: !758)
!758 = !DILexicalBlockFile(scope: !747, file: !231, discriminator: 1)
!759 = !DILocation(line: 556, column: 64, scope: !760)
!760 = !DILexicalBlockFile(scope: !747, file: !231, discriminator: 2)
!761 = !DILocation(line: 556, column: 16, scope: !762)
!762 = !DILexicalBlockFile(scope: !747, file: !231, discriminator: 3)
!763 = !DILocation(line: 556, column: 16, scope: !764)
!764 = !DILexicalBlockFile(scope: !747, file: !231, discriminator: 4)
!765 = !DILocation(line: 557, column: 21, scope: !747)
!766 = !DILocation(line: 557, column: 27, scope: !747)
!767 = !DILocation(line: 557, column: 37, scope: !747)
!768 = !DILocation(line: 557, column: 9, scope: !747)
!769 = !DILocation(line: 558, column: 29, scope: !747)
!770 = !DILocation(line: 558, column: 9, scope: !747)
!771 = !DILocation(line: 559, column: 17, scope: !747)
!772 = !DILocation(line: 559, column: 37, scope: !747)
!773 = !DILocation(line: 559, column: 28, scope: !747)
!774 = !DILocation(line: 559, column: 25, scope: !747)
!775 = !DILocation(line: 559, column: 22, scope: !747)
!776 = !DILocation(line: 559, column: 16, scope: !747)
!777 = !DILocation(line: 559, column: 16, scope: !758)
!778 = !DILocation(line: 559, column: 52, scope: !760)
!779 = !DILocation(line: 559, column: 16, scope: !762)
!780 = !DILocation(line: 559, column: 16, scope: !764)
!781 = !DILocation(line: 562, column: 14, scope: !747)
!782 = !DILocation(line: 565, column: 29, scope: !747)
!783 = !DILocation(line: 565, column: 35, scope: !747)
!784 = !DILocation(line: 565, column: 45, scope: !747)
!785 = !DILocation(line: 565, column: 18, scope: !747)
!786 = !DILocation(line: 565, column: 16, scope: !747)
!787 = !DILocation(line: 565, column: 16, scope: !758)
!788 = !DILocation(line: 565, column: 64, scope: !760)
!789 = !DILocation(line: 565, column: 16, scope: !762)
!790 = !DILocation(line: 565, column: 16, scope: !764)
!791 = !DILocation(line: 566, column: 19, scope: !747)
!792 = !DILocation(line: 566, column: 25, scope: !747)
!793 = !DILocation(line: 566, column: 35, scope: !747)
!794 = !DILocation(line: 566, column: 9, scope: !747)
!795 = !DILocation(line: 567, column: 37, scope: !747)
!796 = !DILocation(line: 567, column: 28, scope: !747)
!797 = !DILocation(line: 567, column: 25, scope: !747)
!798 = !DILocation(line: 567, column: 45, scope: !747)
!799 = !DILocation(line: 567, column: 9, scope: !747)
!800 = !DILocation(line: 568, column: 29, scope: !747)
!801 = !DILocation(line: 568, column: 20, scope: !747)
!802 = !DILocation(line: 568, column: 17, scope: !747)
!803 = !DILocation(line: 568, column: 39, scope: !747)
!804 = !DILocation(line: 568, column: 36, scope: !747)
!805 = !DILocation(line: 568, column: 16, scope: !747)
!806 = !DILocation(line: 568, column: 16, scope: !758)
!807 = !DILocation(line: 568, column: 52, scope: !760)
!808 = !DILocation(line: 568, column: 16, scope: !762)
!809 = !DILocation(line: 568, column: 16, scope: !764)
!810 = !DILocation(line: 571, column: 20, scope: !747)
!811 = !DILocation(line: 571, column: 34, scope: !747)
!812 = !DILocation(line: 571, column: 31, scope: !747)
!813 = !DILocation(line: 571, column: 14, scope: !747)
!814 = !DILocation(line: 572, column: 29, scope: !747)
!815 = !DILocation(line: 572, column: 35, scope: !747)
!816 = !DILocation(line: 572, column: 45, scope: !747)
!817 = !DILocation(line: 572, column: 18, scope: !747)
!818 = !DILocation(line: 572, column: 16, scope: !747)
!819 = !DILocation(line: 572, column: 16, scope: !758)
!820 = !DILocation(line: 572, column: 64, scope: !760)
!821 = !DILocation(line: 572, column: 16, scope: !762)
!822 = !DILocation(line: 572, column: 16, scope: !764)
!823 = !DILocation(line: 573, column: 19, scope: !747)
!824 = !DILocation(line: 573, column: 25, scope: !747)
!825 = !DILocation(line: 573, column: 35, scope: !747)
!826 = !DILocation(line: 573, column: 9, scope: !747)
!827 = !DILocation(line: 574, column: 37, scope: !747)
!828 = !DILocation(line: 574, column: 28, scope: !747)
!829 = !DILocation(line: 574, column: 25, scope: !747)
!830 = !DILocation(line: 574, column: 45, scope: !747)
!831 = !DILocation(line: 574, column: 9, scope: !747)
!832 = !DILocation(line: 575, column: 29, scope: !747)
!833 = !DILocation(line: 575, column: 20, scope: !747)
!834 = !DILocation(line: 575, column: 17, scope: !747)
!835 = !DILocation(line: 575, column: 39, scope: !747)
!836 = !DILocation(line: 575, column: 36, scope: !747)
!837 = !DILocation(line: 575, column: 16, scope: !747)
!838 = !DILocation(line: 575, column: 16, scope: !758)
!839 = !DILocation(line: 575, column: 52, scope: !760)
!840 = !DILocation(line: 575, column: 16, scope: !762)
!841 = !DILocation(line: 575, column: 16, scope: !764)
!842 = !DILocation(line: 577, column: 17, scope: !747)
!843 = !DILocation(line: 577, column: 26, scope: !747)
!844 = !DILocation(line: 577, column: 40, scope: !747)
!845 = !DILocation(line: 577, column: 37, scope: !747)
!846 = !DILocation(line: 577, column: 21, scope: !747)
!847 = !DILocation(line: 577, column: 67, scope: !747)
!848 = !DILocation(line: 577, column: 73, scope: !747)
!849 = !DILocation(line: 577, column: 50, scope: !747)
!850 = !DILocation(line: 577, column: 47, scope: !747)
!851 = !DILocation(line: 577, column: 16, scope: !747)
!852 = !DILocation(line: 577, column: 16, scope: !758)
!853 = !DILocation(line: 577, column: 88, scope: !760)
!854 = !DILocation(line: 577, column: 16, scope: !762)
!855 = !DILocation(line: 577, column: 16, scope: !764)
!856 = !DILocation(line: 552, column: 5, scope: !857)
!857 = !DILexicalBlockFile(scope: !668, file: !231, discriminator: 2)
!858 = distinct !{!858, !740}
!859 = !DILocation(line: 581, column: 25, scope: !668)
!860 = !DILocation(line: 581, column: 16, scope: !668)
!861 = !DILocation(line: 581, column: 13, scope: !668)
!862 = !DILocation(line: 581, column: 11, scope: !668)
!863 = !DILocation(line: 582, column: 24, scope: !668)
!864 = !DILocation(line: 582, column: 31, scope: !668)
!865 = !DILocation(line: 582, column: 40, scope: !668)
!866 = !DILocation(line: 582, column: 13, scope: !668)
!867 = !DILocation(line: 582, column: 12, scope: !668)
!868 = !DILocation(line: 582, column: 12, scope: !742)
!869 = !DILocation(line: 582, column: 58, scope: !857)
!870 = !DILocation(line: 582, column: 12, scope: !871)
!871 = !DILexicalBlockFile(scope: !668, file: !231, discriminator: 3)
!872 = !DILocation(line: 582, column: 12, scope: !873)
!873 = !DILexicalBlockFile(scope: !668, file: !231, discriminator: 4)
!874 = !DILocation(line: 583, column: 15, scope: !668)
!875 = !DILocation(line: 583, column: 22, scope: !668)
!876 = !DILocation(line: 583, column: 31, scope: !668)
!877 = !DILocation(line: 583, column: 5, scope: !668)
!878 = !DILocation(line: 584, column: 25, scope: !668)
!879 = !DILocation(line: 584, column: 5, scope: !668)
!880 = !DILocation(line: 586, column: 22, scope: !668)
!881 = !DILocation(line: 586, column: 35, scope: !668)
!882 = !DILocation(line: 586, column: 29, scope: !668)
!883 = !DILocation(line: 586, column: 41, scope: !668)
!884 = !DILocation(line: 586, column: 52, scope: !742)
!885 = !DILocation(line: 586, column: 74, scope: !742)
!886 = !DILocation(line: 586, column: 65, scope: !742)
!887 = !DILocation(line: 586, column: 62, scope: !742)
!888 = !DILocation(line: 586, column: 59, scope: !742)
!889 = !DILocation(line: 586, column: 12, scope: !742)
!890 = !DILocation(line: 586, column: 12, scope: !857)
!891 = !DILocation(line: 586, column: 95, scope: !871)
!892 = !DILocation(line: 586, column: 12, scope: !873)
!893 = !DILocation(line: 586, column: 12, scope: !894)
!894 = !DILexicalBlockFile(scope: !668, file: !231, discriminator: 5)
!895 = !DILocation(line: 589, column: 12, scope: !668)
!896 = !DILocation(line: 589, column: 5, scope: !668)
!897 = !DILocation(line: 591, column: 12, scope: !668)
!898 = !DILocation(line: 591, column: 5, scope: !668)
!899 = !DILocation(line: 592, column: 1, scope: !668)
!900 = distinct !DISubprogram(name: "sh_actual_size", scope: !231, file: !231, line: 635, type: !901, isLocal: true, isDefinition: true, scopeLine: 636, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!901 = !DISubroutineType(types: !902)
!902 = !{!224, !227}
!903 = !DILocalVariable(name: "ptr", arg: 1, scope: !900, file: !231, line: 635, type: !227)
!904 = !DILocation(line: 635, column: 36, scope: !900)
!905 = !DILocalVariable(name: "list", scope: !900, file: !231, line: 637, type: !223)
!906 = !DILocation(line: 637, column: 9, scope: !900)
!907 = !DILocation(line: 639, column: 22, scope: !900)
!908 = !DILocation(line: 639, column: 33, scope: !900)
!909 = !DILocation(line: 639, column: 27, scope: !900)
!910 = !DILocation(line: 639, column: 39, scope: !900)
!911 = !DILocation(line: 639, column: 50, scope: !912)
!912 = !DILexicalBlockFile(scope: !900, file: !231, discriminator: 1)
!913 = !DILocation(line: 639, column: 70, scope: !912)
!914 = !DILocation(line: 639, column: 61, scope: !912)
!915 = !DILocation(line: 639, column: 58, scope: !912)
!916 = !DILocation(line: 639, column: 55, scope: !912)
!917 = !DILocation(line: 639, column: 12, scope: !912)
!918 = !DILocation(line: 639, column: 12, scope: !919)
!919 = !DILexicalBlockFile(scope: !900, file: !231, discriminator: 2)
!920 = !DILocation(line: 639, column: 91, scope: !921)
!921 = !DILexicalBlockFile(scope: !900, file: !231, discriminator: 3)
!922 = !DILocation(line: 639, column: 12, scope: !923)
!923 = !DILexicalBlockFile(scope: !900, file: !231, discriminator: 4)
!924 = !DILocation(line: 639, column: 12, scope: !925)
!925 = !DILexicalBlockFile(scope: !900, file: !231, discriminator: 5)
!926 = !DILocation(line: 640, column: 19, scope: !927)
!927 = distinct !DILexicalBlock(scope: !900, file: !231, line: 640, column: 9)
!928 = !DILocation(line: 640, column: 30, scope: !927)
!929 = !DILocation(line: 640, column: 24, scope: !927)
!930 = !DILocation(line: 640, column: 36, scope: !927)
!931 = !DILocation(line: 640, column: 47, scope: !932)
!932 = !DILexicalBlockFile(scope: !927, file: !231, discriminator: 1)
!933 = !DILocation(line: 640, column: 67, scope: !932)
!934 = !DILocation(line: 640, column: 58, scope: !932)
!935 = !DILocation(line: 640, column: 55, scope: !932)
!936 = !DILocation(line: 640, column: 52, scope: !932)
!937 = !DILocation(line: 640, column: 9, scope: !932)
!938 = !DILocation(line: 641, column: 9, scope: !927)
!939 = !DILocation(line: 642, column: 23, scope: !900)
!940 = !DILocation(line: 642, column: 12, scope: !900)
!941 = !DILocation(line: 642, column: 10, scope: !900)
!942 = !DILocation(line: 643, column: 24, scope: !900)
!943 = !DILocation(line: 643, column: 29, scope: !900)
!944 = !DILocation(line: 643, column: 38, scope: !900)
!945 = !DILocation(line: 643, column: 13, scope: !900)
!946 = !DILocation(line: 643, column: 12, scope: !900)
!947 = !DILocation(line: 643, column: 12, scope: !912)
!948 = !DILocation(line: 643, column: 56, scope: !919)
!949 = !DILocation(line: 643, column: 12, scope: !921)
!950 = !DILocation(line: 643, column: 12, scope: !923)
!951 = !DILocation(line: 644, column: 15, scope: !900)
!952 = !DILocation(line: 644, column: 44, scope: !900)
!953 = !DILocation(line: 644, column: 41, scope: !900)
!954 = !DILocation(line: 644, column: 26, scope: !900)
!955 = !DILocation(line: 644, column: 5, scope: !900)
!956 = !DILocation(line: 645, column: 1, scope: !900)
!957 = distinct !DISubprogram(name: "CRYPTO_secure_zalloc", scope: !231, file: !231, line: 134, type: !623, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!958 = !DILocalVariable(name: "num", arg: 1, scope: !957, file: !231, line: 134, type: !224)
!959 = !DILocation(line: 134, column: 35, scope: !957)
!960 = !DILocalVariable(name: "file", arg: 2, scope: !957, file: !231, line: 134, type: !625)
!961 = !DILocation(line: 134, column: 52, scope: !957)
!962 = !DILocalVariable(name: "line", arg: 3, scope: !957, file: !231, line: 134, type: !223)
!963 = !DILocation(line: 134, column: 62, scope: !957)
!964 = !DILocation(line: 137, column: 9, scope: !965)
!965 = distinct !DILexicalBlock(scope: !957, file: !231, line: 137, column: 9)
!966 = !DILocation(line: 137, column: 9, scope: !957)
!967 = !DILocation(line: 139, column: 37, scope: !965)
!968 = !DILocation(line: 139, column: 42, scope: !965)
!969 = !DILocation(line: 139, column: 48, scope: !965)
!970 = !DILocation(line: 139, column: 16, scope: !965)
!971 = !DILocation(line: 139, column: 9, scope: !965)
!972 = !DILocation(line: 141, column: 26, scope: !957)
!973 = !DILocation(line: 141, column: 31, scope: !957)
!974 = !DILocation(line: 141, column: 37, scope: !957)
!975 = !DILocation(line: 141, column: 12, scope: !957)
!976 = !DILocation(line: 141, column: 5, scope: !957)
!977 = !DILocation(line: 142, column: 1, scope: !957)
!978 = distinct !DISubprogram(name: "CRYPTO_secure_free", scope: !231, file: !231, line: 144, type: !979, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !222, !625, !223}
!981 = !DILocalVariable(name: "ptr", arg: 1, scope: !978, file: !231, line: 144, type: !222)
!982 = !DILocation(line: 144, column: 31, scope: !978)
!983 = !DILocalVariable(name: "file", arg: 2, scope: !978, file: !231, line: 144, type: !625)
!984 = !DILocation(line: 144, column: 48, scope: !978)
!985 = !DILocalVariable(name: "line", arg: 3, scope: !978, file: !231, line: 144, type: !223)
!986 = !DILocation(line: 144, column: 58, scope: !978)
!987 = !DILocalVariable(name: "actual_size", scope: !978, file: !231, line: 147, type: !224)
!988 = !DILocation(line: 147, column: 12, scope: !978)
!989 = !DILocation(line: 149, column: 9, scope: !990)
!990 = distinct !DILexicalBlock(scope: !978, file: !231, line: 149, column: 9)
!991 = !DILocation(line: 149, column: 13, scope: !990)
!992 = !DILocation(line: 149, column: 9, scope: !978)
!993 = !DILocation(line: 150, column: 9, scope: !990)
!994 = !DILocation(line: 151, column: 34, scope: !995)
!995 = distinct !DILexicalBlock(scope: !978, file: !231, line: 151, column: 9)
!996 = !DILocation(line: 151, column: 10, scope: !995)
!997 = !DILocation(line: 151, column: 9, scope: !978)
!998 = !DILocation(line: 152, column: 21, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !231, line: 151, column: 40)
!1000 = !DILocation(line: 152, column: 26, scope: !999)
!1001 = !DILocation(line: 152, column: 32, scope: !999)
!1002 = !DILocation(line: 152, column: 9, scope: !999)
!1003 = !DILocation(line: 153, column: 9, scope: !999)
!1004 = !DILocation(line: 155, column: 30, scope: !978)
!1005 = !DILocation(line: 155, column: 5, scope: !978)
!1006 = !DILocation(line: 156, column: 34, scope: !978)
!1007 = !DILocation(line: 156, column: 19, scope: !978)
!1008 = !DILocation(line: 156, column: 17, scope: !978)
!1009 = !DILocation(line: 157, column: 21, scope: !978)
!1010 = !DILocation(line: 157, column: 26, scope: !978)
!1011 = !DILocation(line: 157, column: 5, scope: !978)
!1012 = !DILocation(line: 158, column: 24, scope: !978)
!1013 = !DILocation(line: 158, column: 21, scope: !978)
!1014 = !DILocation(line: 159, column: 13, scope: !978)
!1015 = !DILocation(line: 159, column: 5, scope: !978)
!1016 = !DILocation(line: 160, column: 26, scope: !978)
!1017 = !DILocation(line: 160, column: 5, scope: !978)
!1018 = !DILocation(line: 164, column: 1, scope: !978)
!1019 = !DILocation(line: 164, column: 1, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !978, file: !231, discriminator: 1)
!1021 = distinct !DISubprogram(name: "CRYPTO_secure_allocated", scope: !231, file: !231, line: 193, type: !1022, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!223, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1026 = !DILocalVariable(name: "ptr", arg: 1, scope: !1021, file: !231, line: 193, type: !1024)
!1027 = !DILocation(line: 193, column: 41, scope: !1021)
!1028 = !DILocalVariable(name: "ret", scope: !1021, file: !231, line: 196, type: !223)
!1029 = !DILocation(line: 196, column: 9, scope: !1021)
!1030 = !DILocation(line: 198, column: 10, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1021, file: !231, line: 198, column: 9)
!1032 = !DILocation(line: 198, column: 9, scope: !1021)
!1033 = !DILocation(line: 199, column: 9, scope: !1031)
!1034 = !DILocation(line: 200, column: 30, scope: !1021)
!1035 = !DILocation(line: 200, column: 5, scope: !1021)
!1036 = !DILocation(line: 201, column: 24, scope: !1021)
!1037 = !DILocation(line: 201, column: 11, scope: !1021)
!1038 = !DILocation(line: 201, column: 9, scope: !1021)
!1039 = !DILocation(line: 202, column: 26, scope: !1021)
!1040 = !DILocation(line: 202, column: 5, scope: !1021)
!1041 = !DILocation(line: 203, column: 12, scope: !1021)
!1042 = !DILocation(line: 203, column: 5, scope: !1021)
!1043 = !DILocation(line: 207, column: 1, scope: !1021)
!1044 = distinct !DISubprogram(name: "sh_free", scope: !231, file: !231, line: 594, type: !1045, isLocal: true, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !222}
!1047 = !DILocalVariable(name: "ptr", arg: 1, scope: !1044, file: !231, line: 594, type: !222)
!1048 = !DILocation(line: 594, column: 27, scope: !1044)
!1049 = !DILocalVariable(name: "list", scope: !1044, file: !231, line: 596, type: !224)
!1050 = !DILocation(line: 596, column: 12, scope: !1044)
!1051 = !DILocalVariable(name: "buddy", scope: !1044, file: !231, line: 597, type: !222)
!1052 = !DILocation(line: 597, column: 11, scope: !1044)
!1053 = !DILocation(line: 599, column: 9, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1044, file: !231, line: 599, column: 9)
!1055 = !DILocation(line: 599, column: 13, scope: !1054)
!1056 = !DILocation(line: 599, column: 9, scope: !1044)
!1057 = !DILocation(line: 600, column: 9, scope: !1054)
!1058 = !DILocation(line: 601, column: 22, scope: !1044)
!1059 = !DILocation(line: 601, column: 33, scope: !1044)
!1060 = !DILocation(line: 601, column: 27, scope: !1044)
!1061 = !DILocation(line: 601, column: 39, scope: !1044)
!1062 = !DILocation(line: 601, column: 50, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1044, file: !231, discriminator: 1)
!1064 = !DILocation(line: 601, column: 70, scope: !1063)
!1065 = !DILocation(line: 601, column: 61, scope: !1063)
!1066 = !DILocation(line: 601, column: 58, scope: !1063)
!1067 = !DILocation(line: 601, column: 55, scope: !1063)
!1068 = !DILocation(line: 601, column: 12, scope: !1063)
!1069 = !DILocation(line: 601, column: 12, scope: !1070)
!1070 = !DILexicalBlockFile(scope: !1044, file: !231, discriminator: 2)
!1071 = !DILocation(line: 601, column: 91, scope: !1072)
!1072 = !DILexicalBlockFile(scope: !1044, file: !231, discriminator: 3)
!1073 = !DILocation(line: 601, column: 12, scope: !1074)
!1074 = !DILexicalBlockFile(scope: !1044, file: !231, discriminator: 4)
!1075 = !DILocation(line: 601, column: 12, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1044, file: !231, discriminator: 5)
!1077 = !DILocation(line: 602, column: 19, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1044, file: !231, line: 602, column: 9)
!1079 = !DILocation(line: 602, column: 30, scope: !1078)
!1080 = !DILocation(line: 602, column: 24, scope: !1078)
!1081 = !DILocation(line: 602, column: 36, scope: !1078)
!1082 = !DILocation(line: 602, column: 47, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !1078, file: !231, discriminator: 1)
!1084 = !DILocation(line: 602, column: 67, scope: !1083)
!1085 = !DILocation(line: 602, column: 58, scope: !1083)
!1086 = !DILocation(line: 602, column: 55, scope: !1083)
!1087 = !DILocation(line: 602, column: 52, scope: !1083)
!1088 = !DILocation(line: 602, column: 9, scope: !1083)
!1089 = !DILocation(line: 603, column: 9, scope: !1078)
!1090 = !DILocation(line: 605, column: 23, scope: !1044)
!1091 = !DILocation(line: 605, column: 12, scope: !1044)
!1092 = !DILocation(line: 605, column: 10, scope: !1044)
!1093 = !DILocation(line: 606, column: 24, scope: !1044)
!1094 = !DILocation(line: 606, column: 29, scope: !1044)
!1095 = !DILocation(line: 606, column: 38, scope: !1044)
!1096 = !DILocation(line: 606, column: 13, scope: !1044)
!1097 = !DILocation(line: 606, column: 12, scope: !1044)
!1098 = !DILocation(line: 606, column: 12, scope: !1063)
!1099 = !DILocation(line: 606, column: 56, scope: !1070)
!1100 = !DILocation(line: 606, column: 12, scope: !1072)
!1101 = !DILocation(line: 606, column: 12, scope: !1074)
!1102 = !DILocation(line: 607, column: 17, scope: !1044)
!1103 = !DILocation(line: 607, column: 22, scope: !1044)
!1104 = !DILocation(line: 607, column: 31, scope: !1044)
!1105 = !DILocation(line: 607, column: 5, scope: !1044)
!1106 = !DILocation(line: 608, column: 33, scope: !1044)
!1107 = !DILocation(line: 608, column: 24, scope: !1044)
!1108 = !DILocation(line: 608, column: 21, scope: !1044)
!1109 = !DILocation(line: 608, column: 40, scope: !1044)
!1110 = !DILocation(line: 608, column: 5, scope: !1044)
!1111 = !DILocation(line: 611, column: 5, scope: !1044)
!1112 = !DILocation(line: 611, column: 38, scope: !1063)
!1113 = !DILocation(line: 611, column: 43, scope: !1063)
!1114 = !DILocation(line: 611, column: 21, scope: !1063)
!1115 = !DILocation(line: 611, column: 19, scope: !1063)
!1116 = !DILocation(line: 611, column: 50, scope: !1063)
!1117 = !DILocation(line: 611, column: 5, scope: !1063)
!1118 = !DILocation(line: 612, column: 17, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1044, file: !231, line: 611, column: 58)
!1120 = !DILocation(line: 612, column: 41, scope: !1119)
!1121 = !DILocation(line: 612, column: 48, scope: !1119)
!1122 = !DILocation(line: 612, column: 24, scope: !1119)
!1123 = !DILocation(line: 612, column: 21, scope: !1119)
!1124 = !DILocation(line: 612, column: 16, scope: !1119)
!1125 = !DILocation(line: 612, column: 16, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1119, file: !231, discriminator: 1)
!1127 = !DILocation(line: 612, column: 62, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1119, file: !231, discriminator: 2)
!1129 = !DILocation(line: 612, column: 16, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1119, file: !231, discriminator: 3)
!1131 = !DILocation(line: 612, column: 16, scope: !1132)
!1132 = !DILexicalBlockFile(scope: !1119, file: !231, discriminator: 4)
!1133 = !DILocation(line: 613, column: 17, scope: !1119)
!1134 = !DILocation(line: 613, column: 21, scope: !1119)
!1135 = !DILocation(line: 613, column: 16, scope: !1119)
!1136 = !DILocation(line: 613, column: 16, scope: !1126)
!1137 = !DILocation(line: 613, column: 17, scope: !1128)
!1138 = !DILocation(line: 613, column: 16, scope: !1130)
!1139 = !DILocation(line: 613, column: 16, scope: !1132)
!1140 = !DILocation(line: 614, column: 29, scope: !1119)
!1141 = !DILocation(line: 614, column: 34, scope: !1119)
!1142 = !DILocation(line: 614, column: 43, scope: !1119)
!1143 = !DILocation(line: 614, column: 18, scope: !1119)
!1144 = !DILocation(line: 614, column: 16, scope: !1119)
!1145 = !DILocation(line: 614, column: 16, scope: !1126)
!1146 = !DILocation(line: 614, column: 62, scope: !1128)
!1147 = !DILocation(line: 614, column: 16, scope: !1130)
!1148 = !DILocation(line: 614, column: 16, scope: !1132)
!1149 = !DILocation(line: 615, column: 21, scope: !1119)
!1150 = !DILocation(line: 615, column: 26, scope: !1119)
!1151 = !DILocation(line: 615, column: 35, scope: !1119)
!1152 = !DILocation(line: 615, column: 9, scope: !1119)
!1153 = !DILocation(line: 616, column: 29, scope: !1119)
!1154 = !DILocation(line: 616, column: 9, scope: !1119)
!1155 = !DILocation(line: 617, column: 29, scope: !1119)
!1156 = !DILocation(line: 617, column: 34, scope: !1119)
!1157 = !DILocation(line: 617, column: 43, scope: !1119)
!1158 = !DILocation(line: 617, column: 18, scope: !1119)
!1159 = !DILocation(line: 617, column: 16, scope: !1119)
!1160 = !DILocation(line: 617, column: 16, scope: !1126)
!1161 = !DILocation(line: 617, column: 62, scope: !1128)
!1162 = !DILocation(line: 617, column: 16, scope: !1130)
!1163 = !DILocation(line: 617, column: 16, scope: !1132)
!1164 = !DILocation(line: 618, column: 21, scope: !1119)
!1165 = !DILocation(line: 618, column: 28, scope: !1119)
!1166 = !DILocation(line: 618, column: 37, scope: !1119)
!1167 = !DILocation(line: 618, column: 9, scope: !1119)
!1168 = !DILocation(line: 619, column: 29, scope: !1119)
!1169 = !DILocation(line: 619, column: 9, scope: !1119)
!1170 = !DILocation(line: 621, column: 13, scope: !1119)
!1171 = !DILocation(line: 624, column: 16, scope: !1119)
!1172 = !DILocation(line: 624, column: 22, scope: !1119)
!1173 = !DILocation(line: 624, column: 20, scope: !1119)
!1174 = !DILocation(line: 624, column: 30, scope: !1126)
!1175 = !DILocation(line: 624, column: 16, scope: !1126)
!1176 = !DILocation(line: 624, column: 36, scope: !1128)
!1177 = !DILocation(line: 624, column: 16, scope: !1128)
!1178 = !DILocation(line: 624, column: 16, scope: !1130)
!1179 = !DILocation(line: 624, column: 9, scope: !1130)
!1180 = !DILocation(line: 625, column: 13, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1119, file: !231, line: 625, column: 13)
!1182 = !DILocation(line: 625, column: 19, scope: !1181)
!1183 = !DILocation(line: 625, column: 17, scope: !1181)
!1184 = !DILocation(line: 625, column: 13, scope: !1119)
!1185 = !DILocation(line: 626, column: 19, scope: !1181)
!1186 = !DILocation(line: 626, column: 17, scope: !1181)
!1187 = !DILocation(line: 626, column: 13, scope: !1181)
!1188 = !DILocation(line: 628, column: 29, scope: !1119)
!1189 = !DILocation(line: 628, column: 34, scope: !1119)
!1190 = !DILocation(line: 628, column: 43, scope: !1119)
!1191 = !DILocation(line: 628, column: 18, scope: !1119)
!1192 = !DILocation(line: 628, column: 16, scope: !1119)
!1193 = !DILocation(line: 628, column: 16, scope: !1126)
!1194 = !DILocation(line: 628, column: 62, scope: !1128)
!1195 = !DILocation(line: 628, column: 16, scope: !1130)
!1196 = !DILocation(line: 628, column: 16, scope: !1132)
!1197 = !DILocation(line: 629, column: 19, scope: !1119)
!1198 = !DILocation(line: 629, column: 24, scope: !1119)
!1199 = !DILocation(line: 629, column: 33, scope: !1119)
!1200 = !DILocation(line: 629, column: 9, scope: !1119)
!1201 = !DILocation(line: 630, column: 37, scope: !1119)
!1202 = !DILocation(line: 630, column: 28, scope: !1119)
!1203 = !DILocation(line: 630, column: 25, scope: !1119)
!1204 = !DILocation(line: 630, column: 44, scope: !1119)
!1205 = !DILocation(line: 630, column: 9, scope: !1119)
!1206 = !DILocation(line: 631, column: 29, scope: !1119)
!1207 = !DILocation(line: 631, column: 20, scope: !1119)
!1208 = !DILocation(line: 631, column: 17, scope: !1119)
!1209 = !DILocation(line: 631, column: 38, scope: !1119)
!1210 = !DILocation(line: 631, column: 35, scope: !1119)
!1211 = !DILocation(line: 631, column: 16, scope: !1119)
!1212 = !DILocation(line: 631, column: 16, scope: !1126)
!1213 = !DILocation(line: 631, column: 50, scope: !1128)
!1214 = !DILocation(line: 631, column: 16, scope: !1130)
!1215 = !DILocation(line: 631, column: 16, scope: !1132)
!1216 = !DILocation(line: 611, column: 5, scope: !1070)
!1217 = distinct !{!1217, !1111}
!1218 = !DILocation(line: 633, column: 1, scope: !1044)
!1219 = distinct !DISubprogram(name: "CRYPTO_secure_clear_free", scope: !231, file: !231, line: 166, type: !1220, isLocal: false, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !222, !224, !625, !223}
!1222 = !DILocalVariable(name: "ptr", arg: 1, scope: !1219, file: !231, line: 166, type: !222)
!1223 = !DILocation(line: 166, column: 37, scope: !1219)
!1224 = !DILocalVariable(name: "num", arg: 2, scope: !1219, file: !231, line: 166, type: !224)
!1225 = !DILocation(line: 166, column: 49, scope: !1219)
!1226 = !DILocalVariable(name: "file", arg: 3, scope: !1219, file: !231, line: 167, type: !625)
!1227 = !DILocation(line: 167, column: 43, scope: !1219)
!1228 = !DILocalVariable(name: "line", arg: 4, scope: !1219, file: !231, line: 167, type: !223)
!1229 = !DILocation(line: 167, column: 53, scope: !1219)
!1230 = !DILocalVariable(name: "actual_size", scope: !1219, file: !231, line: 170, type: !224)
!1231 = !DILocation(line: 170, column: 12, scope: !1219)
!1232 = !DILocation(line: 172, column: 9, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1219, file: !231, line: 172, column: 9)
!1234 = !DILocation(line: 172, column: 13, scope: !1233)
!1235 = !DILocation(line: 172, column: 9, scope: !1219)
!1236 = !DILocation(line: 173, column: 9, scope: !1233)
!1237 = !DILocation(line: 174, column: 34, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1219, file: !231, line: 174, column: 9)
!1239 = !DILocation(line: 174, column: 10, scope: !1238)
!1240 = !DILocation(line: 174, column: 9, scope: !1219)
!1241 = !DILocation(line: 175, column: 25, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !231, line: 174, column: 40)
!1243 = !DILocation(line: 175, column: 30, scope: !1242)
!1244 = !DILocation(line: 175, column: 9, scope: !1242)
!1245 = !DILocation(line: 176, column: 21, scope: !1242)
!1246 = !DILocation(line: 176, column: 26, scope: !1242)
!1247 = !DILocation(line: 176, column: 32, scope: !1242)
!1248 = !DILocation(line: 176, column: 9, scope: !1242)
!1249 = !DILocation(line: 177, column: 9, scope: !1242)
!1250 = !DILocation(line: 179, column: 30, scope: !1219)
!1251 = !DILocation(line: 179, column: 5, scope: !1219)
!1252 = !DILocation(line: 180, column: 34, scope: !1219)
!1253 = !DILocation(line: 180, column: 19, scope: !1219)
!1254 = !DILocation(line: 180, column: 17, scope: !1219)
!1255 = !DILocation(line: 181, column: 21, scope: !1219)
!1256 = !DILocation(line: 181, column: 26, scope: !1219)
!1257 = !DILocation(line: 181, column: 5, scope: !1219)
!1258 = !DILocation(line: 182, column: 24, scope: !1219)
!1259 = !DILocation(line: 182, column: 21, scope: !1219)
!1260 = !DILocation(line: 183, column: 13, scope: !1219)
!1261 = !DILocation(line: 183, column: 5, scope: !1219)
!1262 = !DILocation(line: 184, column: 26, scope: !1219)
!1263 = !DILocation(line: 184, column: 5, scope: !1219)
!1264 = !DILocation(line: 191, column: 1, scope: !1219)
!1265 = !DILocation(line: 191, column: 1, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1219, file: !231, discriminator: 1)
!1267 = distinct !DISubprogram(name: "sh_allocated", scope: !231, file: !231, line: 510, type: !1268, isLocal: true, isDefinition: true, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!223, !625}
!1270 = !DILocalVariable(name: "ptr", arg: 1, scope: !1267, file: !231, line: 510, type: !625)
!1271 = !DILocation(line: 510, column: 37, scope: !1267)
!1272 = !DILocation(line: 512, column: 21, scope: !1267)
!1273 = !DILocation(line: 512, column: 32, scope: !1267)
!1274 = !DILocation(line: 512, column: 26, scope: !1267)
!1275 = !DILocation(line: 512, column: 38, scope: !1267)
!1276 = !DILocation(line: 512, column: 49, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1267, file: !231, discriminator: 1)
!1278 = !DILocation(line: 512, column: 69, scope: !1277)
!1279 = !DILocation(line: 512, column: 60, scope: !1277)
!1280 = !DILocation(line: 512, column: 57, scope: !1277)
!1281 = !DILocation(line: 512, column: 54, scope: !1277)
!1282 = !DILocation(line: 512, column: 12, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1267, file: !231, discriminator: 2)
!1284 = !DILocation(line: 512, column: 5, scope: !1283)
!1285 = distinct !DISubprogram(name: "CRYPTO_secure_used", scope: !231, file: !231, line: 209, type: !1286, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!224}
!1288 = !DILocation(line: 212, column: 12, scope: !1285)
!1289 = !DILocation(line: 212, column: 5, scope: !1285)
!1290 = distinct !DISubprogram(name: "CRYPTO_secure_actual_size", scope: !231, file: !231, line: 218, type: !1291, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!224, !222}
!1293 = !DILocalVariable(name: "ptr", arg: 1, scope: !1290, file: !231, line: 218, type: !222)
!1294 = !DILocation(line: 218, column: 40, scope: !1290)
!1295 = !DILocalVariable(name: "actual_size", scope: !1290, file: !231, line: 221, type: !224)
!1296 = !DILocation(line: 221, column: 12, scope: !1290)
!1297 = !DILocation(line: 223, column: 30, scope: !1290)
!1298 = !DILocation(line: 223, column: 5, scope: !1290)
!1299 = !DILocation(line: 224, column: 34, scope: !1290)
!1300 = !DILocation(line: 224, column: 19, scope: !1290)
!1301 = !DILocation(line: 224, column: 17, scope: !1290)
!1302 = !DILocation(line: 225, column: 26, scope: !1290)
!1303 = !DILocation(line: 225, column: 5, scope: !1290)
!1304 = !DILocation(line: 226, column: 12, scope: !1290)
!1305 = !DILocation(line: 226, column: 5, scope: !1290)
!1306 = distinct !DISubprogram(name: "sh_setbit", scope: !231, file: !231, line: 328, type: !1307, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !227, !223, !264}
!1309 = !DILocalVariable(name: "ptr", arg: 1, scope: !1306, file: !231, line: 328, type: !227)
!1310 = !DILocation(line: 328, column: 29, scope: !1306)
!1311 = !DILocalVariable(name: "list", arg: 2, scope: !1306, file: !231, line: 328, type: !223)
!1312 = !DILocation(line: 328, column: 38, scope: !1306)
!1313 = !DILocalVariable(name: "table", arg: 3, scope: !1306, file: !231, line: 328, type: !264)
!1314 = !DILocation(line: 328, column: 59, scope: !1306)
!1315 = !DILocalVariable(name: "bit", scope: !1306, file: !231, line: 330, type: !224)
!1316 = !DILocation(line: 330, column: 12, scope: !1306)
!1317 = !DILocation(line: 332, column: 13, scope: !1306)
!1318 = !DILocation(line: 332, column: 18, scope: !1306)
!1319 = !DILocation(line: 332, column: 23, scope: !1306)
!1320 = !DILocation(line: 332, column: 26, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1306, file: !231, discriminator: 1)
!1322 = !DILocation(line: 332, column: 36, scope: !1321)
!1323 = !DILocation(line: 332, column: 31, scope: !1321)
!1324 = !DILocation(line: 332, column: 12, scope: !1321)
!1325 = !DILocation(line: 332, column: 12, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1306, file: !231, discriminator: 2)
!1327 = !DILocation(line: 332, column: 58, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1306, file: !231, discriminator: 3)
!1329 = !DILocation(line: 332, column: 12, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1306, file: !231, discriminator: 4)
!1331 = !DILocation(line: 332, column: 12, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1306, file: !231, discriminator: 5)
!1333 = !DILocation(line: 333, column: 15, scope: !1306)
!1334 = !DILocation(line: 333, column: 24, scope: !1306)
!1335 = !DILocation(line: 333, column: 19, scope: !1306)
!1336 = !DILocation(line: 333, column: 38, scope: !1306)
!1337 = !DILocation(line: 333, column: 52, scope: !1306)
!1338 = !DILocation(line: 333, column: 49, scope: !1306)
!1339 = !DILocation(line: 333, column: 58, scope: !1306)
!1340 = !DILocation(line: 333, column: 31, scope: !1306)
!1341 = !DILocation(line: 333, column: 64, scope: !1306)
!1342 = !DILocation(line: 333, column: 12, scope: !1306)
!1343 = !DILocation(line: 333, column: 12, scope: !1321)
!1344 = !DILocation(line: 333, column: 77, scope: !1326)
!1345 = !DILocation(line: 333, column: 12, scope: !1328)
!1346 = !DILocation(line: 333, column: 12, scope: !1330)
!1347 = !DILocation(line: 334, column: 27, scope: !1306)
!1348 = !DILocation(line: 334, column: 24, scope: !1306)
!1349 = !DILocation(line: 334, column: 37, scope: !1306)
!1350 = !DILocation(line: 334, column: 46, scope: !1306)
!1351 = !DILocation(line: 334, column: 41, scope: !1306)
!1352 = !DILocation(line: 334, column: 59, scope: !1306)
!1353 = !DILocation(line: 334, column: 73, scope: !1306)
!1354 = !DILocation(line: 334, column: 70, scope: !1306)
!1355 = !DILocation(line: 334, column: 53, scope: !1306)
!1356 = !DILocation(line: 334, column: 33, scope: !1306)
!1357 = !DILocation(line: 334, column: 9, scope: !1306)
!1358 = !DILocation(line: 335, column: 13, scope: !1306)
!1359 = !DILocation(line: 335, column: 17, scope: !1306)
!1360 = !DILocation(line: 335, column: 21, scope: !1306)
!1361 = !DILocation(line: 335, column: 24, scope: !1321)
!1362 = !DILocation(line: 335, column: 33, scope: !1321)
!1363 = !DILocation(line: 335, column: 28, scope: !1321)
!1364 = !DILocation(line: 335, column: 12, scope: !1321)
!1365 = !DILocation(line: 335, column: 12, scope: !1326)
!1366 = !DILocation(line: 335, column: 55, scope: !1328)
!1367 = !DILocation(line: 335, column: 12, scope: !1330)
!1368 = !DILocation(line: 335, column: 12, scope: !1332)
!1369 = !DILocation(line: 336, column: 22, scope: !1306)
!1370 = !DILocation(line: 336, column: 27, scope: !1306)
!1371 = !DILocation(line: 336, column: 15, scope: !1306)
!1372 = !DILocation(line: 336, column: 53, scope: !1306)
!1373 = !DILocation(line: 336, column: 58, scope: !1306)
!1374 = !DILocation(line: 336, column: 48, scope: !1306)
!1375 = !DILocation(line: 336, column: 33, scope: !1306)
!1376 = !DILocation(line: 336, column: 12, scope: !1306)
!1377 = !DILocation(line: 336, column: 12, scope: !1321)
!1378 = !DILocation(line: 336, column: 73, scope: !1326)
!1379 = !DILocation(line: 336, column: 12, scope: !1328)
!1380 = !DILocation(line: 336, column: 12, scope: !1330)
!1381 = !DILocation(line: 337, column: 45, scope: !1306)
!1382 = !DILocation(line: 337, column: 50, scope: !1306)
!1383 = !DILocation(line: 337, column: 40, scope: !1306)
!1384 = !DILocation(line: 337, column: 13, scope: !1306)
!1385 = !DILocation(line: 337, column: 18, scope: !1306)
!1386 = !DILocation(line: 337, column: 6, scope: !1306)
!1387 = !DILocation(line: 337, column: 24, scope: !1306)
!1388 = !DILocation(line: 338, column: 1, scope: !1306)
!1389 = distinct !DISubprogram(name: "sh_add_to_list", scope: !231, file: !231, line: 340, type: !1390, isLocal: true, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !239, !227}
!1392 = !DILocalVariable(name: "list", arg: 1, scope: !1389, file: !231, line: 340, type: !239)
!1393 = !DILocation(line: 340, column: 35, scope: !1389)
!1394 = !DILocalVariable(name: "ptr", arg: 2, scope: !1389, file: !231, line: 340, type: !227)
!1395 = !DILocation(line: 340, column: 47, scope: !1389)
!1396 = !DILocalVariable(name: "temp", scope: !1389, file: !231, line: 342, type: !229)
!1397 = !DILocation(line: 342, column: 14, scope: !1389)
!1398 = !DILocation(line: 344, column: 22, scope: !1389)
!1399 = !DILocation(line: 344, column: 14, scope: !1389)
!1400 = !DILocation(line: 344, column: 41, scope: !1389)
!1401 = !DILocation(line: 344, column: 31, scope: !1389)
!1402 = !DILocation(line: 344, column: 28, scope: !1389)
!1403 = !DILocation(line: 344, column: 50, scope: !1389)
!1404 = !DILocation(line: 344, column: 61, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1389, file: !231, discriminator: 1)
!1406 = !DILocation(line: 344, column: 53, scope: !1405)
!1407 = !DILocation(line: 344, column: 92, scope: !1405)
!1408 = !DILocation(line: 344, column: 80, scope: !1405)
!1409 = !DILocation(line: 344, column: 77, scope: !1405)
!1410 = !DILocation(line: 344, column: 69, scope: !1405)
!1411 = !DILocation(line: 344, column: 67, scope: !1405)
!1412 = !DILocation(line: 344, column: 12, scope: !1405)
!1413 = !DILocation(line: 344, column: 12, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1389, file: !231, discriminator: 2)
!1415 = !DILocation(line: 344, column: 116, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1389, file: !231, discriminator: 3)
!1417 = !DILocation(line: 344, column: 12, scope: !1418)
!1418 = !DILexicalBlockFile(scope: !1389, file: !231, discriminator: 4)
!1419 = !DILocation(line: 344, column: 12, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1389, file: !231, discriminator: 5)
!1421 = !DILocation(line: 345, column: 22, scope: !1389)
!1422 = !DILocation(line: 345, column: 33, scope: !1389)
!1423 = !DILocation(line: 345, column: 27, scope: !1389)
!1424 = !DILocation(line: 345, column: 39, scope: !1389)
!1425 = !DILocation(line: 345, column: 50, scope: !1405)
!1426 = !DILocation(line: 345, column: 70, scope: !1405)
!1427 = !DILocation(line: 345, column: 61, scope: !1405)
!1428 = !DILocation(line: 345, column: 58, scope: !1405)
!1429 = !DILocation(line: 345, column: 55, scope: !1405)
!1430 = !DILocation(line: 345, column: 12, scope: !1405)
!1431 = !DILocation(line: 345, column: 12, scope: !1414)
!1432 = !DILocation(line: 345, column: 91, scope: !1416)
!1433 = !DILocation(line: 345, column: 12, scope: !1418)
!1434 = !DILocation(line: 345, column: 12, scope: !1420)
!1435 = !DILocation(line: 347, column: 23, scope: !1389)
!1436 = !DILocation(line: 347, column: 12, scope: !1389)
!1437 = !DILocation(line: 347, column: 10, scope: !1389)
!1438 = !DILocation(line: 348, column: 31, scope: !1389)
!1439 = !DILocation(line: 348, column: 18, scope: !1389)
!1440 = !DILocation(line: 348, column: 5, scope: !1389)
!1441 = !DILocation(line: 348, column: 11, scope: !1389)
!1442 = !DILocation(line: 348, column: 16, scope: !1389)
!1443 = !DILocation(line: 349, column: 13, scope: !1389)
!1444 = !DILocation(line: 349, column: 19, scope: !1389)
!1445 = !DILocation(line: 349, column: 24, scope: !1389)
!1446 = !DILocation(line: 349, column: 4, scope: !1389)
!1447 = !DILocation(line: 349, column: 16, scope: !1405)
!1448 = !DILocation(line: 349, column: 22, scope: !1405)
!1449 = !DILocation(line: 349, column: 8, scope: !1405)
!1450 = !DILocation(line: 349, column: 34, scope: !1405)
!1451 = !DILocation(line: 349, column: 28, scope: !1405)
!1452 = !DILocation(line: 349, column: 40, scope: !1405)
!1453 = !DILocation(line: 349, column: 51, scope: !1414)
!1454 = !DILocation(line: 349, column: 57, scope: !1414)
!1455 = !DILocation(line: 349, column: 43, scope: !1414)
!1456 = !DILocation(line: 349, column: 78, scope: !1414)
!1457 = !DILocation(line: 349, column: 69, scope: !1414)
!1458 = !DILocation(line: 349, column: 66, scope: !1414)
!1459 = !DILocation(line: 349, column: 63, scope: !1414)
!1460 = !DILocation(line: 349, column: 12, scope: !1414)
!1461 = !DILocation(line: 349, column: 12, scope: !1416)
!1462 = !DILocation(line: 349, column: 99, scope: !1418)
!1463 = !DILocation(line: 349, column: 12, scope: !1420)
!1464 = !DILocation(line: 349, column: 12, scope: !1465)
!1465 = !DILexicalBlockFile(scope: !1389, file: !231, discriminator: 6)
!1466 = !DILocation(line: 350, column: 32, scope: !1389)
!1467 = !DILocation(line: 350, column: 20, scope: !1389)
!1468 = !DILocation(line: 350, column: 5, scope: !1389)
!1469 = !DILocation(line: 350, column: 11, scope: !1389)
!1470 = !DILocation(line: 350, column: 18, scope: !1389)
!1471 = !DILocation(line: 352, column: 9, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1389, file: !231, line: 352, column: 9)
!1473 = !DILocation(line: 352, column: 15, scope: !1472)
!1474 = !DILocation(line: 352, column: 20, scope: !1472)
!1475 = !DILocation(line: 352, column: 9, scope: !1389)
!1476 = !DILocation(line: 353, column: 26, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1472, file: !231, line: 352, column: 28)
!1478 = !DILocation(line: 353, column: 32, scope: !1477)
!1479 = !DILocation(line: 353, column: 38, scope: !1477)
!1480 = !DILocation(line: 353, column: 17, scope: !1477)
!1481 = !DILocation(line: 353, column: 48, scope: !1477)
!1482 = !DILocation(line: 353, column: 45, scope: !1477)
!1483 = !DILocation(line: 353, column: 16, scope: !1477)
!1484 = !DILocation(line: 353, column: 16, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1477, file: !231, discriminator: 1)
!1486 = !DILocation(line: 353, column: 61, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1477, file: !231, discriminator: 2)
!1488 = !DILocation(line: 353, column: 16, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1477, file: !231, discriminator: 3)
!1490 = !DILocation(line: 353, column: 16, scope: !1491)
!1491 = !DILexicalBlockFile(scope: !1477, file: !231, discriminator: 4)
!1492 = !DILocation(line: 354, column: 32, scope: !1477)
!1493 = !DILocation(line: 354, column: 38, scope: !1477)
!1494 = !DILocation(line: 354, column: 9, scope: !1477)
!1495 = !DILocation(line: 354, column: 15, scope: !1477)
!1496 = !DILocation(line: 354, column: 21, scope: !1477)
!1497 = !DILocation(line: 354, column: 28, scope: !1477)
!1498 = !DILocation(line: 355, column: 5, scope: !1477)
!1499 = !DILocation(line: 357, column: 13, scope: !1389)
!1500 = !DILocation(line: 357, column: 6, scope: !1389)
!1501 = !DILocation(line: 357, column: 11, scope: !1389)
!1502 = !DILocation(line: 358, column: 1, scope: !1389)
!1503 = distinct !DISubprogram(name: "sh_testbit", scope: !231, file: !231, line: 305, type: !1504, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!223, !227, !223, !264}
!1506 = !DILocalVariable(name: "ptr", arg: 1, scope: !1503, file: !231, line: 305, type: !227)
!1507 = !DILocation(line: 305, column: 29, scope: !1503)
!1508 = !DILocalVariable(name: "list", arg: 2, scope: !1503, file: !231, line: 305, type: !223)
!1509 = !DILocation(line: 305, column: 38, scope: !1503)
!1510 = !DILocalVariable(name: "table", arg: 3, scope: !1503, file: !231, line: 305, type: !264)
!1511 = !DILocation(line: 305, column: 59, scope: !1503)
!1512 = !DILocalVariable(name: "bit", scope: !1503, file: !231, line: 307, type: !224)
!1513 = !DILocation(line: 307, column: 12, scope: !1503)
!1514 = !DILocation(line: 309, column: 13, scope: !1503)
!1515 = !DILocation(line: 309, column: 18, scope: !1503)
!1516 = !DILocation(line: 309, column: 23, scope: !1503)
!1517 = !DILocation(line: 309, column: 26, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1503, file: !231, discriminator: 1)
!1519 = !DILocation(line: 309, column: 36, scope: !1518)
!1520 = !DILocation(line: 309, column: 31, scope: !1518)
!1521 = !DILocation(line: 309, column: 12, scope: !1518)
!1522 = !DILocation(line: 309, column: 12, scope: !1523)
!1523 = !DILexicalBlockFile(scope: !1503, file: !231, discriminator: 2)
!1524 = !DILocation(line: 309, column: 58, scope: !1525)
!1525 = !DILexicalBlockFile(scope: !1503, file: !231, discriminator: 3)
!1526 = !DILocation(line: 309, column: 12, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1503, file: !231, discriminator: 4)
!1528 = !DILocation(line: 309, column: 12, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1503, file: !231, discriminator: 5)
!1530 = !DILocation(line: 310, column: 15, scope: !1503)
!1531 = !DILocation(line: 310, column: 24, scope: !1503)
!1532 = !DILocation(line: 310, column: 19, scope: !1503)
!1533 = !DILocation(line: 310, column: 38, scope: !1503)
!1534 = !DILocation(line: 310, column: 52, scope: !1503)
!1535 = !DILocation(line: 310, column: 49, scope: !1503)
!1536 = !DILocation(line: 310, column: 58, scope: !1503)
!1537 = !DILocation(line: 310, column: 31, scope: !1503)
!1538 = !DILocation(line: 310, column: 64, scope: !1503)
!1539 = !DILocation(line: 310, column: 12, scope: !1503)
!1540 = !DILocation(line: 310, column: 12, scope: !1518)
!1541 = !DILocation(line: 310, column: 77, scope: !1523)
!1542 = !DILocation(line: 310, column: 12, scope: !1525)
!1543 = !DILocation(line: 310, column: 12, scope: !1527)
!1544 = !DILocation(line: 311, column: 27, scope: !1503)
!1545 = !DILocation(line: 311, column: 24, scope: !1503)
!1546 = !DILocation(line: 311, column: 37, scope: !1503)
!1547 = !DILocation(line: 311, column: 46, scope: !1503)
!1548 = !DILocation(line: 311, column: 41, scope: !1503)
!1549 = !DILocation(line: 311, column: 59, scope: !1503)
!1550 = !DILocation(line: 311, column: 73, scope: !1503)
!1551 = !DILocation(line: 311, column: 70, scope: !1503)
!1552 = !DILocation(line: 311, column: 53, scope: !1503)
!1553 = !DILocation(line: 311, column: 33, scope: !1503)
!1554 = !DILocation(line: 311, column: 9, scope: !1503)
!1555 = !DILocation(line: 312, column: 13, scope: !1503)
!1556 = !DILocation(line: 312, column: 17, scope: !1503)
!1557 = !DILocation(line: 312, column: 21, scope: !1503)
!1558 = !DILocation(line: 312, column: 24, scope: !1518)
!1559 = !DILocation(line: 312, column: 33, scope: !1518)
!1560 = !DILocation(line: 312, column: 28, scope: !1518)
!1561 = !DILocation(line: 312, column: 12, scope: !1518)
!1562 = !DILocation(line: 312, column: 12, scope: !1523)
!1563 = !DILocation(line: 312, column: 55, scope: !1525)
!1564 = !DILocation(line: 312, column: 12, scope: !1527)
!1565 = !DILocation(line: 312, column: 12, scope: !1529)
!1566 = !DILocation(line: 313, column: 20, scope: !1503)
!1567 = !DILocation(line: 313, column: 25, scope: !1503)
!1568 = !DILocation(line: 313, column: 13, scope: !1503)
!1569 = !DILocation(line: 313, column: 51, scope: !1503)
!1570 = !DILocation(line: 313, column: 56, scope: !1503)
!1571 = !DILocation(line: 313, column: 46, scope: !1503)
!1572 = !DILocation(line: 313, column: 31, scope: !1503)
!1573 = !DILocation(line: 313, column: 12, scope: !1503)
!1574 = !DILocation(line: 313, column: 5, scope: !1503)
!1575 = distinct !DISubprogram(name: "sh_clearbit", scope: !231, file: !231, line: 316, type: !1307, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1576 = !DILocalVariable(name: "ptr", arg: 1, scope: !1575, file: !231, line: 316, type: !227)
!1577 = !DILocation(line: 316, column: 31, scope: !1575)
!1578 = !DILocalVariable(name: "list", arg: 2, scope: !1575, file: !231, line: 316, type: !223)
!1579 = !DILocation(line: 316, column: 40, scope: !1575)
!1580 = !DILocalVariable(name: "table", arg: 3, scope: !1575, file: !231, line: 316, type: !264)
!1581 = !DILocation(line: 316, column: 61, scope: !1575)
!1582 = !DILocalVariable(name: "bit", scope: !1575, file: !231, line: 318, type: !224)
!1583 = !DILocation(line: 318, column: 12, scope: !1575)
!1584 = !DILocation(line: 320, column: 13, scope: !1575)
!1585 = !DILocation(line: 320, column: 18, scope: !1575)
!1586 = !DILocation(line: 320, column: 23, scope: !1575)
!1587 = !DILocation(line: 320, column: 26, scope: !1588)
!1588 = !DILexicalBlockFile(scope: !1575, file: !231, discriminator: 1)
!1589 = !DILocation(line: 320, column: 36, scope: !1588)
!1590 = !DILocation(line: 320, column: 31, scope: !1588)
!1591 = !DILocation(line: 320, column: 12, scope: !1588)
!1592 = !DILocation(line: 320, column: 12, scope: !1593)
!1593 = !DILexicalBlockFile(scope: !1575, file: !231, discriminator: 2)
!1594 = !DILocation(line: 320, column: 58, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1575, file: !231, discriminator: 3)
!1596 = !DILocation(line: 320, column: 12, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1575, file: !231, discriminator: 4)
!1598 = !DILocation(line: 320, column: 12, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1575, file: !231, discriminator: 5)
!1600 = !DILocation(line: 321, column: 15, scope: !1575)
!1601 = !DILocation(line: 321, column: 24, scope: !1575)
!1602 = !DILocation(line: 321, column: 19, scope: !1575)
!1603 = !DILocation(line: 321, column: 38, scope: !1575)
!1604 = !DILocation(line: 321, column: 52, scope: !1575)
!1605 = !DILocation(line: 321, column: 49, scope: !1575)
!1606 = !DILocation(line: 321, column: 58, scope: !1575)
!1607 = !DILocation(line: 321, column: 31, scope: !1575)
!1608 = !DILocation(line: 321, column: 64, scope: !1575)
!1609 = !DILocation(line: 321, column: 12, scope: !1575)
!1610 = !DILocation(line: 321, column: 12, scope: !1588)
!1611 = !DILocation(line: 321, column: 77, scope: !1593)
!1612 = !DILocation(line: 321, column: 12, scope: !1595)
!1613 = !DILocation(line: 321, column: 12, scope: !1597)
!1614 = !DILocation(line: 322, column: 27, scope: !1575)
!1615 = !DILocation(line: 322, column: 24, scope: !1575)
!1616 = !DILocation(line: 322, column: 37, scope: !1575)
!1617 = !DILocation(line: 322, column: 46, scope: !1575)
!1618 = !DILocation(line: 322, column: 41, scope: !1575)
!1619 = !DILocation(line: 322, column: 59, scope: !1575)
!1620 = !DILocation(line: 322, column: 73, scope: !1575)
!1621 = !DILocation(line: 322, column: 70, scope: !1575)
!1622 = !DILocation(line: 322, column: 53, scope: !1575)
!1623 = !DILocation(line: 322, column: 33, scope: !1575)
!1624 = !DILocation(line: 322, column: 9, scope: !1575)
!1625 = !DILocation(line: 323, column: 13, scope: !1575)
!1626 = !DILocation(line: 323, column: 17, scope: !1575)
!1627 = !DILocation(line: 323, column: 21, scope: !1575)
!1628 = !DILocation(line: 323, column: 24, scope: !1588)
!1629 = !DILocation(line: 323, column: 33, scope: !1588)
!1630 = !DILocation(line: 323, column: 28, scope: !1588)
!1631 = !DILocation(line: 323, column: 12, scope: !1588)
!1632 = !DILocation(line: 323, column: 12, scope: !1593)
!1633 = !DILocation(line: 323, column: 55, scope: !1595)
!1634 = !DILocation(line: 323, column: 12, scope: !1597)
!1635 = !DILocation(line: 323, column: 12, scope: !1599)
!1636 = !DILocation(line: 324, column: 21, scope: !1575)
!1637 = !DILocation(line: 324, column: 26, scope: !1575)
!1638 = !DILocation(line: 324, column: 14, scope: !1575)
!1639 = !DILocation(line: 324, column: 52, scope: !1575)
!1640 = !DILocation(line: 324, column: 57, scope: !1575)
!1641 = !DILocation(line: 324, column: 47, scope: !1575)
!1642 = !DILocation(line: 324, column: 32, scope: !1575)
!1643 = !DILocation(line: 324, column: 12, scope: !1575)
!1644 = !DILocation(line: 324, column: 12, scope: !1588)
!1645 = !DILocation(line: 324, column: 72, scope: !1593)
!1646 = !DILocation(line: 324, column: 12, scope: !1595)
!1647 = !DILocation(line: 324, column: 12, scope: !1597)
!1648 = !DILocation(line: 325, column: 54, scope: !1575)
!1649 = !DILocation(line: 325, column: 59, scope: !1575)
!1650 = !DILocation(line: 325, column: 49, scope: !1575)
!1651 = !DILocation(line: 325, column: 35, scope: !1575)
!1652 = !DILocation(line: 325, column: 33, scope: !1575)
!1653 = !DILocation(line: 325, column: 13, scope: !1575)
!1654 = !DILocation(line: 325, column: 18, scope: !1575)
!1655 = !DILocation(line: 325, column: 6, scope: !1575)
!1656 = !DILocation(line: 325, column: 24, scope: !1575)
!1657 = !DILocation(line: 326, column: 1, scope: !1575)
!1658 = distinct !DISubprogram(name: "sh_remove_from_list", scope: !231, file: !231, line: 360, type: !1659, isLocal: true, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !227}
!1661 = !DILocalVariable(name: "ptr", arg: 1, scope: !1658, file: !231, line: 360, type: !227)
!1662 = !DILocation(line: 360, column: 39, scope: !1658)
!1663 = !DILocalVariable(name: "temp", scope: !1658, file: !231, line: 362, type: !229)
!1664 = !DILocation(line: 362, column: 14, scope: !1658)
!1665 = !DILocalVariable(name: "temp2", scope: !1658, file: !231, line: 362, type: !229)
!1666 = !DILocation(line: 362, column: 21, scope: !1658)
!1667 = !DILocation(line: 364, column: 23, scope: !1658)
!1668 = !DILocation(line: 364, column: 12, scope: !1658)
!1669 = !DILocation(line: 364, column: 10, scope: !1658)
!1670 = !DILocation(line: 365, column: 9, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1658, file: !231, line: 365, column: 9)
!1672 = !DILocation(line: 365, column: 15, scope: !1671)
!1673 = !DILocation(line: 365, column: 20, scope: !1671)
!1674 = !DILocation(line: 365, column: 9, scope: !1658)
!1675 = !DILocation(line: 366, column: 30, scope: !1671)
!1676 = !DILocation(line: 366, column: 36, scope: !1671)
!1677 = !DILocation(line: 366, column: 9, scope: !1671)
!1678 = !DILocation(line: 366, column: 15, scope: !1671)
!1679 = !DILocation(line: 366, column: 21, scope: !1671)
!1680 = !DILocation(line: 366, column: 28, scope: !1671)
!1681 = !DILocation(line: 367, column: 21, scope: !1658)
!1682 = !DILocation(line: 367, column: 27, scope: !1658)
!1683 = !DILocation(line: 367, column: 6, scope: !1658)
!1684 = !DILocation(line: 367, column: 12, scope: !1658)
!1685 = !DILocation(line: 367, column: 19, scope: !1658)
!1686 = !DILocation(line: 368, column: 9, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1658, file: !231, line: 368, column: 9)
!1688 = !DILocation(line: 368, column: 15, scope: !1687)
!1689 = !DILocation(line: 368, column: 20, scope: !1687)
!1690 = !DILocation(line: 368, column: 9, scope: !1658)
!1691 = !DILocation(line: 369, column: 9, scope: !1687)
!1692 = !DILocation(line: 371, column: 13, scope: !1658)
!1693 = !DILocation(line: 371, column: 19, scope: !1658)
!1694 = !DILocation(line: 371, column: 11, scope: !1658)
!1695 = !DILocation(line: 372, column: 22, scope: !1658)
!1696 = !DILocation(line: 372, column: 29, scope: !1658)
!1697 = !DILocation(line: 372, column: 14, scope: !1658)
!1698 = !DILocation(line: 372, column: 50, scope: !1658)
!1699 = !DILocation(line: 372, column: 40, scope: !1658)
!1700 = !DILocation(line: 372, column: 37, scope: !1658)
!1701 = !DILocation(line: 372, column: 59, scope: !1658)
!1702 = !DILocation(line: 372, column: 70, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1658, file: !231, discriminator: 1)
!1704 = !DILocation(line: 372, column: 77, scope: !1703)
!1705 = !DILocation(line: 372, column: 62, scope: !1703)
!1706 = !DILocation(line: 372, column: 110, scope: !1703)
!1707 = !DILocation(line: 372, column: 98, scope: !1703)
!1708 = !DILocation(line: 372, column: 95, scope: !1703)
!1709 = !DILocation(line: 372, column: 87, scope: !1703)
!1710 = !DILocation(line: 372, column: 85, scope: !1703)
!1711 = !DILocation(line: 372, column: 126, scope: !1703)
!1712 = !DILocation(line: 372, column: 138, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1658, file: !231, discriminator: 2)
!1714 = !DILocation(line: 372, column: 145, scope: !1713)
!1715 = !DILocation(line: 372, column: 130, scope: !1713)
!1716 = !DILocation(line: 372, column: 159, scope: !1713)
!1717 = !DILocation(line: 372, column: 153, scope: !1713)
!1718 = !DILocation(line: 372, column: 165, scope: !1713)
!1719 = !DILocation(line: 372, column: 176, scope: !1720)
!1720 = !DILexicalBlockFile(scope: !1658, file: !231, discriminator: 3)
!1721 = !DILocation(line: 372, column: 183, scope: !1720)
!1722 = !DILocation(line: 372, column: 168, scope: !1720)
!1723 = !DILocation(line: 372, column: 206, scope: !1720)
!1724 = !DILocation(line: 372, column: 197, scope: !1720)
!1725 = !DILocation(line: 372, column: 194, scope: !1720)
!1726 = !DILocation(line: 372, column: 191, scope: !1720)
!1727 = !DILocation(line: 372, column: 12, scope: !1720)
!1728 = !DILocation(line: 372, column: 12, scope: !1729)
!1729 = !DILexicalBlockFile(scope: !1658, file: !231, discriminator: 4)
!1730 = !DILocation(line: 372, column: 227, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1658, file: !231, discriminator: 5)
!1732 = !DILocation(line: 372, column: 12, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1658, file: !231, discriminator: 6)
!1734 = !DILocation(line: 372, column: 12, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1658, file: !231, discriminator: 7)
!1736 = !DILocation(line: 373, column: 1, scope: !1658)
!1737 = !DILocation(line: 373, column: 1, scope: !1703)
!1738 = distinct !DISubprogram(name: "sh_find_my_buddy", scope: !231, file: !231, line: 515, type: !1739, isLocal: true, isDefinition: true, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!227, !227, !223}
!1741 = !DILocalVariable(name: "ptr", arg: 1, scope: !1738, file: !231, line: 515, type: !227)
!1742 = !DILocation(line: 515, column: 37, scope: !1738)
!1743 = !DILocalVariable(name: "list", arg: 2, scope: !1738, file: !231, line: 515, type: !223)
!1744 = !DILocation(line: 515, column: 46, scope: !1738)
!1745 = !DILocalVariable(name: "bit", scope: !1738, file: !231, line: 517, type: !224)
!1746 = !DILocation(line: 517, column: 12, scope: !1738)
!1747 = !DILocalVariable(name: "chunk", scope: !1738, file: !231, line: 518, type: !227)
!1748 = !DILocation(line: 518, column: 11, scope: !1738)
!1749 = !DILocation(line: 520, column: 27, scope: !1738)
!1750 = !DILocation(line: 520, column: 24, scope: !1738)
!1751 = !DILocation(line: 520, column: 36, scope: !1738)
!1752 = !DILocation(line: 520, column: 45, scope: !1738)
!1753 = !DILocation(line: 520, column: 40, scope: !1738)
!1754 = !DILocation(line: 520, column: 58, scope: !1738)
!1755 = !DILocation(line: 520, column: 72, scope: !1738)
!1756 = !DILocation(line: 520, column: 69, scope: !1738)
!1757 = !DILocation(line: 520, column: 52, scope: !1738)
!1758 = !DILocation(line: 520, column: 33, scope: !1738)
!1759 = !DILocation(line: 520, column: 9, scope: !1738)
!1760 = !DILocation(line: 521, column: 9, scope: !1738)
!1761 = !DILocation(line: 523, column: 23, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1738, file: !231, line: 523, column: 9)
!1763 = !DILocation(line: 523, column: 28, scope: !1762)
!1764 = !DILocation(line: 523, column: 13, scope: !1762)
!1765 = !DILocation(line: 523, column: 10, scope: !1762)
!1766 = !DILocation(line: 523, column: 54, scope: !1762)
!1767 = !DILocation(line: 523, column: 59, scope: !1762)
!1768 = !DILocation(line: 523, column: 49, scope: !1762)
!1769 = !DILocation(line: 523, column: 34, scope: !1762)
!1770 = !DILocation(line: 523, column: 66, scope: !1762)
!1771 = !DILocation(line: 523, column: 85, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1762, file: !231, discriminator: 1)
!1773 = !DILocation(line: 523, column: 90, scope: !1772)
!1774 = !DILocation(line: 523, column: 74, scope: !1772)
!1775 = !DILocation(line: 523, column: 71, scope: !1772)
!1776 = !DILocation(line: 523, column: 116, scope: !1772)
!1777 = !DILocation(line: 523, column: 121, scope: !1772)
!1778 = !DILocation(line: 523, column: 111, scope: !1772)
!1779 = !DILocation(line: 523, column: 96, scope: !1772)
!1780 = !DILocation(line: 523, column: 9, scope: !1772)
!1781 = !DILocation(line: 524, column: 20, scope: !1762)
!1782 = !DILocation(line: 524, column: 30, scope: !1762)
!1783 = !DILocation(line: 524, column: 53, scope: !1762)
!1784 = !DILocation(line: 524, column: 50, scope: !1762)
!1785 = !DILocation(line: 524, column: 59, scope: !1762)
!1786 = !DILocation(line: 524, column: 34, scope: !1762)
!1787 = !DILocation(line: 524, column: 71, scope: !1762)
!1788 = !DILocation(line: 524, column: 85, scope: !1762)
!1789 = !DILocation(line: 524, column: 82, scope: !1762)
!1790 = !DILocation(line: 524, column: 65, scope: !1762)
!1791 = !DILocation(line: 524, column: 26, scope: !1762)
!1792 = !DILocation(line: 524, column: 15, scope: !1762)
!1793 = !DILocation(line: 524, column: 9, scope: !1762)
!1794 = !DILocation(line: 526, column: 12, scope: !1738)
!1795 = !DILocation(line: 526, column: 5, scope: !1738)
!1796 = distinct !DISubprogram(name: "sh_getlist", scope: !231, file: !231, line: 290, type: !901, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1797 = !DILocalVariable(name: "ptr", arg: 1, scope: !1796, file: !231, line: 290, type: !227)
!1798 = !DILocation(line: 290, column: 32, scope: !1796)
!1799 = !DILocalVariable(name: "list", scope: !1796, file: !231, line: 292, type: !257)
!1800 = !DILocation(line: 292, column: 13, scope: !1796)
!1801 = !DILocation(line: 292, column: 23, scope: !1796)
!1802 = !DILocation(line: 292, column: 37, scope: !1796)
!1803 = !DILocalVariable(name: "bit", scope: !1796, file: !231, line: 293, type: !224)
!1804 = !DILocation(line: 293, column: 12, scope: !1796)
!1805 = !DILocation(line: 293, column: 22, scope: !1796)
!1806 = !DILocation(line: 293, column: 35, scope: !1796)
!1807 = !DILocation(line: 293, column: 33, scope: !1796)
!1808 = !DILocation(line: 293, column: 44, scope: !1796)
!1809 = !DILocation(line: 293, column: 39, scope: !1796)
!1810 = !DILocation(line: 293, column: 56, scope: !1796)
!1811 = !DILocation(line: 293, column: 51, scope: !1796)
!1812 = !DILocation(line: 295, column: 5, scope: !1796)
!1813 = !DILocation(line: 295, column: 12, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1815, file: !231, discriminator: 1)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !231, line: 295, column: 5)
!1816 = distinct !DILexicalBlock(scope: !1796, file: !231, line: 295, column: 5)
!1817 = !DILocation(line: 295, column: 5, scope: !1814)
!1818 = !DILocation(line: 296, column: 27, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !231, line: 296, column: 13)
!1820 = distinct !DILexicalBlock(scope: !1815, file: !231, line: 295, column: 36)
!1821 = !DILocation(line: 296, column: 32, scope: !1819)
!1822 = !DILocation(line: 296, column: 17, scope: !1819)
!1823 = !DILocation(line: 296, column: 14, scope: !1819)
!1824 = !DILocation(line: 296, column: 58, scope: !1819)
!1825 = !DILocation(line: 296, column: 63, scope: !1819)
!1826 = !DILocation(line: 296, column: 53, scope: !1819)
!1827 = !DILocation(line: 296, column: 38, scope: !1819)
!1828 = !DILocation(line: 296, column: 13, scope: !1820)
!1829 = !DILocation(line: 297, column: 13, scope: !1819)
!1830 = !DILocation(line: 298, column: 18, scope: !1820)
!1831 = !DILocation(line: 298, column: 22, scope: !1820)
!1832 = !DILocation(line: 298, column: 27, scope: !1820)
!1833 = !DILocation(line: 298, column: 16, scope: !1820)
!1834 = !DILocation(line: 298, column: 16, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1820, file: !231, discriminator: 1)
!1836 = !DILocation(line: 298, column: 40, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1820, file: !231, discriminator: 2)
!1838 = !DILocation(line: 298, column: 16, scope: !1839)
!1839 = !DILexicalBlockFile(scope: !1820, file: !231, discriminator: 3)
!1840 = !DILocation(line: 298, column: 16, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1820, file: !231, discriminator: 4)
!1842 = !DILocation(line: 299, column: 5, scope: !1820)
!1843 = !DILocation(line: 295, column: 21, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1815, file: !231, discriminator: 2)
!1845 = !DILocation(line: 295, column: 32, scope: !1844)
!1846 = !DILocation(line: 295, column: 5, scope: !1844)
!1847 = distinct !{!1847, !1812}
!1848 = !DILocation(line: 301, column: 12, scope: !1796)
!1849 = !DILocation(line: 301, column: 5, scope: !1796)
