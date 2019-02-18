; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--async--libcrypto-lib-async.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--async--libcrypto-lib-async.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.async_ctx_st = type { %struct.async_fibre_st, %struct.async_job_st*, i32 }
%struct.async_fibre_st = type { %struct.ucontext, [1 x %struct.__jmp_buf_tag], i32 }
%struct.ucontext = type { i64, %struct.ucontext*, %struct.sigaltstack, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate }
%struct.sigaltstack = type { i8*, i32, i64 }
%struct.mcontext_t = type { [23 x i64], %struct._libc_fpstate*, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.async_job_st = type { %struct.async_fibre_st, i32 (i8*)*, i8*, i32, i32, %struct.async_wait_ctx_st* }
%struct.async_wait_ctx_st = type { %struct.fd_lookup_st*, i64, i64, i32 (i8*)*, i8*, i32 }
%struct.fd_lookup_st = type { i8*, i32, i8*, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)*, i32, i32, %struct.fd_lookup_st* }
%struct.ossl_init_settings_st = type opaque
%struct.async_pool_st = type { %struct.stack_st_ASYNC_JOB*, i64, i64 }
%struct.stack_st_ASYNC_JOB = type opaque
%struct.stack_st = type opaque

@ctxkey = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"crypto/async/async.c\00", align 1
@poolkey = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define %struct.async_ctx_st* @async_get_ctx() #0 !dbg !189 {
entry:
  %call = call i8* @CRYPTO_THREAD_get_local(i32* @ctxkey), !dbg !192
  %0 = bitcast i8* %call to %struct.async_ctx_st*, !dbg !193
  ret %struct.async_ctx_st* %0, !dbg !194
}

declare i8* @CRYPTO_THREAD_get_local(i32*) #1

; Function Attrs: nounwind uwtable
define void @async_start_func() #0 !dbg !195 {
entry:
  %job = alloca %struct.async_job_st*, align 8
  %ctx = alloca %struct.async_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !198, metadata !199), !dbg !200
  call void @llvm.dbg.declare(metadata %struct.async_ctx_st** %ctx, metadata !201, metadata !199), !dbg !202
  %call = call %struct.async_ctx_st* @async_get_ctx(), !dbg !203
  store %struct.async_ctx_st* %call, %struct.async_ctx_st** %ctx, align 8, !dbg !202
  br label %while.body, !dbg !204

while.body:                                       ; preds = %entry, %if.end
  %0 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !205
  %currjob = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %0, i32 0, i32 1, !dbg !207
  %1 = load %struct.async_job_st*, %struct.async_job_st** %currjob, align 8, !dbg !207
  store %struct.async_job_st* %1, %struct.async_job_st** %job, align 8, !dbg !208
  %2 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !209
  %func = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %2, i32 0, i32 1, !dbg !210
  %3 = load i32 (i8*)*, i32 (i8*)** %func, align 8, !dbg !210
  %4 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !211
  %funcargs = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %4, i32 0, i32 2, !dbg !212
  %5 = load i8*, i8** %funcargs, align 8, !dbg !212
  %call1 = call i32 %3(i8* %5), !dbg !209
  %6 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !213
  %ret = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %6, i32 0, i32 3, !dbg !214
  store i32 %call1, i32* %ret, align 8, !dbg !215
  %7 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !216
  %status = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %7, i32 0, i32 4, !dbg !217
  store i32 3, i32* %status, align 4, !dbg !218
  %8 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !219
  %fibrectx = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %8, i32 0, i32 0, !dbg !221
  %9 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !222
  %dispatcher = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %9, i32 0, i32 0, !dbg !223
  %call2 = call i32 @async_fibre_swapcontext(%struct.async_fibre_st* %fibrectx, %struct.async_fibre_st* %dispatcher, i32 1), !dbg !224
  %tobool = icmp ne i32 %call2, 0, !dbg !224
  br i1 %tobool, label %if.end, label %if.then, !dbg !225

if.then:                                          ; preds = %while.body
  call void @ERR_put_error(i32 51, i32 104, i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 162), !dbg !226
  br label %if.end, !dbg !228

if.end:                                           ; preds = %if.then, %while.body
  br label %while.body, !dbg !229, !llvm.loop !231

return:                                           ; No predecessors!
  ret void, !dbg !232
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @async_fibre_swapcontext(%struct.async_fibre_st* %o, %struct.async_fibre_st* %n, i32 %r) #3 !dbg !233 {
entry:
  %o.addr = alloca %struct.async_fibre_st*, align 8
  %n.addr = alloca %struct.async_fibre_st*, align 8
  %r.addr = alloca i32, align 4
  store %struct.async_fibre_st* %o, %struct.async_fibre_st** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_fibre_st** %o.addr, metadata !237, metadata !199), !dbg !238
  store %struct.async_fibre_st* %n, %struct.async_fibre_st** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_fibre_st** %n.addr, metadata !239, metadata !199), !dbg !240
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !241, metadata !199), !dbg !242
  %0 = load %struct.async_fibre_st*, %struct.async_fibre_st** %o.addr, align 8, !dbg !243
  %env_init = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %0, i32 0, i32 2, !dbg !244
  store i32 1, i32* %env_init, align 8, !dbg !245
  %1 = load i32, i32* %r.addr, align 4, !dbg !246
  %tobool = icmp ne i32 %1, 0, !dbg !246
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !248

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.async_fibre_st*, %struct.async_fibre_st** %o.addr, align 8, !dbg !249
  %env = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %2, i32 0, i32 1, !dbg !251
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %env, i32 0, i32 0, !dbg !249
  %call = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #8, !dbg !252
  %tobool1 = icmp ne i32 %call, 0, !dbg !252
  br i1 %tobool1, label %if.end8, label %if.then, !dbg !253

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.async_fibre_st*, %struct.async_fibre_st** %n.addr, align 8, !dbg !254
  %env_init2 = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %3, i32 0, i32 2, !dbg !257
  %4 = load i32, i32* %env_init2, align 8, !dbg !257
  %tobool3 = icmp ne i32 %4, 0, !dbg !254
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !258

if.then4:                                         ; preds = %if.then
  %5 = load %struct.async_fibre_st*, %struct.async_fibre_st** %n.addr, align 8, !dbg !259
  %env5 = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %5, i32 0, i32 1, !dbg !260
  %arraydecay6 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %env5, i32 0, i32 0, !dbg !259
  call void @_longjmp(%struct.__jmp_buf_tag* %arraydecay6, i32 1) #9, !dbg !261
  unreachable, !dbg !261

if.else:                                          ; preds = %if.then
  %6 = load %struct.async_fibre_st*, %struct.async_fibre_st** %n.addr, align 8, !dbg !262
  %fibre = getelementptr inbounds %struct.async_fibre_st, %struct.async_fibre_st* %6, i32 0, i32 0, !dbg !263
  %call7 = call i32 @setcontext(%struct.ucontext* %fibre) #10, !dbg !264
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end8, !dbg !265

if.end8:                                          ; preds = %if.end, %lor.lhs.false
  ret i32 1, !dbg !266
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_start_job(%struct.async_job_st** %job, %struct.async_wait_ctx_st* %wctx, i32* %ret, i32 (i8*)* %func, i8* %args, i64 %size) #0 !dbg !267 {
entry:
  %retval = alloca i32, align 4
  %job.addr = alloca %struct.async_job_st**, align 8
  %wctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %ret.addr = alloca i32*, align 8
  %func.addr = alloca i32 (i8*)*, align 8
  %args.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %ctx = alloca %struct.async_ctx_st*, align 8
  store %struct.async_job_st** %job, %struct.async_job_st*** %job.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st*** %job.addr, metadata !272, metadata !199), !dbg !273
  store %struct.async_wait_ctx_st* %wctx, %struct.async_wait_ctx_st** %wctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %wctx.addr, metadata !274, metadata !199), !dbg !275
  store i32* %ret, i32** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret.addr, metadata !276, metadata !199), !dbg !277
  store i32 (i8*)* %func, i32 (i8*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %func.addr, metadata !278, metadata !199), !dbg !279
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !280, metadata !199), !dbg !281
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !282, metadata !199), !dbg !283
  call void @llvm.dbg.declare(metadata %struct.async_ctx_st** %ctx, metadata !284, metadata !199), !dbg !285
  %call = call i32 @OPENSSL_init_crypto(i64 256, %struct.ossl_init_settings_st* null), !dbg !286
  %tobool = icmp ne i32 %call, 0, !dbg !286
  br i1 %tobool, label %if.end, label %if.then, !dbg !288

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !289
  br label %return, !dbg !289

if.end:                                           ; preds = %entry
  %call1 = call %struct.async_ctx_st* @async_get_ctx(), !dbg !290
  store %struct.async_ctx_st* %call1, %struct.async_ctx_st** %ctx, align 8, !dbg !291
  %0 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !292
  %cmp = icmp eq %struct.async_ctx_st* %0, null, !dbg !294
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !295

if.then2:                                         ; preds = %if.end
  %call3 = call %struct.async_ctx_st* @async_ctx_new(), !dbg !296
  store %struct.async_ctx_st* %call3, %struct.async_ctx_st** %ctx, align 8, !dbg !297
  br label %if.end4, !dbg !298

if.end4:                                          ; preds = %if.then2, %if.end
  %1 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !299
  %cmp5 = icmp eq %struct.async_ctx_st* %1, null, !dbg !301
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !302

if.then6:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !303
  br label %return, !dbg !303

if.end7:                                          ; preds = %if.end4
  %2 = load %struct.async_job_st**, %struct.async_job_st*** %job.addr, align 8, !dbg !304
  %3 = load %struct.async_job_st*, %struct.async_job_st** %2, align 8, !dbg !306
  %tobool8 = icmp ne %struct.async_job_st* %3, null, !dbg !306
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !307

if.then9:                                         ; preds = %if.end7
  %4 = load %struct.async_job_st**, %struct.async_job_st*** %job.addr, align 8, !dbg !308
  %5 = load %struct.async_job_st*, %struct.async_job_st** %4, align 8, !dbg !309
  %6 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !310
  %currjob = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %6, i32 0, i32 1, !dbg !311
  store %struct.async_job_st* %5, %struct.async_job_st** %currjob, align 8, !dbg !312
  br label %if.end10, !dbg !310

if.end10:                                         ; preds = %if.then9, %if.end7
  br label %for.cond, !dbg !313

for.cond:                                         ; preds = %if.end77, %if.end41, %if.end10
  %7 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !314
  %currjob11 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %7, i32 0, i32 1, !dbg !319
  %8 = load %struct.async_job_st*, %struct.async_job_st** %currjob11, align 8, !dbg !319
  %cmp12 = icmp ne %struct.async_job_st* %8, null, !dbg !320
  br i1 %cmp12, label %if.then13, label %if.end45, !dbg !321

if.then13:                                        ; preds = %for.cond
  %9 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !322
  %currjob14 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %9, i32 0, i32 1, !dbg !325
  %10 = load %struct.async_job_st*, %struct.async_job_st** %currjob14, align 8, !dbg !325
  %status = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %10, i32 0, i32 4, !dbg !326
  %11 = load i32, i32* %status, align 4, !dbg !326
  %cmp15 = icmp eq i32 %11, 3, !dbg !327
  br i1 %cmp15, label %if.then16, label %if.end22, !dbg !328

if.then16:                                        ; preds = %if.then13
  %12 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !329
  %currjob17 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %12, i32 0, i32 1, !dbg !331
  %13 = load %struct.async_job_st*, %struct.async_job_st** %currjob17, align 8, !dbg !331
  %ret18 = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %13, i32 0, i32 3, !dbg !332
  %14 = load i32, i32* %ret18, align 8, !dbg !332
  %15 = load i32*, i32** %ret.addr, align 8, !dbg !333
  store i32 %14, i32* %15, align 4, !dbg !334
  %16 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !335
  %currjob19 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %16, i32 0, i32 1, !dbg !336
  %17 = load %struct.async_job_st*, %struct.async_job_st** %currjob19, align 8, !dbg !336
  %waitctx = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %17, i32 0, i32 5, !dbg !337
  store %struct.async_wait_ctx_st* null, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !338
  %18 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !339
  %currjob20 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %18, i32 0, i32 1, !dbg !340
  %19 = load %struct.async_job_st*, %struct.async_job_st** %currjob20, align 8, !dbg !340
  call void @async_release_job(%struct.async_job_st* %19), !dbg !341
  %20 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !342
  %currjob21 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %20, i32 0, i32 1, !dbg !343
  store %struct.async_job_st* null, %struct.async_job_st** %currjob21, align 8, !dbg !344
  %21 = load %struct.async_job_st**, %struct.async_job_st*** %job.addr, align 8, !dbg !345
  store %struct.async_job_st* null, %struct.async_job_st** %21, align 8, !dbg !346
  store i32 3, i32* %retval, align 4, !dbg !347
  br label %return, !dbg !347

if.end22:                                         ; preds = %if.then13
  %22 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !348
  %currjob23 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %22, i32 0, i32 1, !dbg !350
  %23 = load %struct.async_job_st*, %struct.async_job_st** %currjob23, align 8, !dbg !350
  %status24 = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %23, i32 0, i32 4, !dbg !351
  %24 = load i32, i32* %status24, align 4, !dbg !351
  %cmp25 = icmp eq i32 %24, 1, !dbg !352
  br i1 %cmp25, label %if.then26, label %if.end31, !dbg !353

if.then26:                                        ; preds = %if.end22
  %25 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !354
  %currjob27 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %25, i32 0, i32 1, !dbg !356
  %26 = load %struct.async_job_st*, %struct.async_job_st** %currjob27, align 8, !dbg !356
  %27 = load %struct.async_job_st**, %struct.async_job_st*** %job.addr, align 8, !dbg !357
  store %struct.async_job_st* %26, %struct.async_job_st** %27, align 8, !dbg !358
  %28 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !359
  %currjob28 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %28, i32 0, i32 1, !dbg !360
  %29 = load %struct.async_job_st*, %struct.async_job_st** %currjob28, align 8, !dbg !360
  %status29 = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %29, i32 0, i32 4, !dbg !361
  store i32 2, i32* %status29, align 4, !dbg !362
  %30 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !363
  %currjob30 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %30, i32 0, i32 1, !dbg !364
  store %struct.async_job_st* null, %struct.async_job_st** %currjob30, align 8, !dbg !365
  store i32 2, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

if.end31:                                         ; preds = %if.end22
  %31 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !367
  %currjob32 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %31, i32 0, i32 1, !dbg !369
  %32 = load %struct.async_job_st*, %struct.async_job_st** %currjob32, align 8, !dbg !369
  %status33 = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %32, i32 0, i32 4, !dbg !370
  %33 = load i32, i32* %status33, align 4, !dbg !370
  %cmp34 = icmp eq i32 %33, 2, !dbg !371
  br i1 %cmp34, label %if.then35, label %if.end42, !dbg !372

if.then35:                                        ; preds = %if.end31
  %34 = load %struct.async_job_st**, %struct.async_job_st*** %job.addr, align 8, !dbg !373
  %35 = load %struct.async_job_st*, %struct.async_job_st** %34, align 8, !dbg !375
  %36 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !376
  %currjob36 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %36, i32 0, i32 1, !dbg !377
  store %struct.async_job_st* %35, %struct.async_job_st** %currjob36, align 8, !dbg !378
  %37 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !379
  %dispatcher = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %37, i32 0, i32 0, !dbg !381
  %38 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !382
  %currjob37 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %38, i32 0, i32 1, !dbg !383
  %39 = load %struct.async_job_st*, %struct.async_job_st** %currjob37, align 8, !dbg !383
  %fibrectx = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %39, i32 0, i32 0, !dbg !384
  %call38 = call i32 @async_fibre_swapcontext(%struct.async_fibre_st* %dispatcher, %struct.async_fibre_st* %fibrectx, i32 1), !dbg !385
  %tobool39 = icmp ne i32 %call38, 0, !dbg !385
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !386

if.then40:                                        ; preds = %if.then35
  call void @ERR_put_error(i32 51, i32 105, i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 208), !dbg !387
  br label %err, !dbg !389

if.end41:                                         ; preds = %if.then35
  br label %for.cond, !dbg !390, !llvm.loop !391

if.end42:                                         ; preds = %if.end31
  call void @ERR_put_error(i32 51, i32 105, i32 68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 215), !dbg !392
  %40 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !393
  %currjob43 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %40, i32 0, i32 1, !dbg !394
  %41 = load %struct.async_job_st*, %struct.async_job_st** %currjob43, align 8, !dbg !394
  call void @async_release_job(%struct.async_job_st* %41), !dbg !395
  %42 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !396
  %currjob44 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %42, i32 0, i32 1, !dbg !397
  store %struct.async_job_st* null, %struct.async_job_st** %currjob44, align 8, !dbg !398
  %43 = load %struct.async_job_st**, %struct.async_job_st*** %job.addr, align 8, !dbg !399
  store %struct.async_job_st* null, %struct.async_job_st** %43, align 8, !dbg !400
  store i32 0, i32* %retval, align 4, !dbg !401
  br label %return, !dbg !401

if.end45:                                         ; preds = %for.cond
  %call46 = call %struct.async_job_st* @async_get_pool_job(), !dbg !402
  %44 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !404
  %currjob47 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %44, i32 0, i32 1, !dbg !405
  store %struct.async_job_st* %call46, %struct.async_job_st** %currjob47, align 8, !dbg !406
  %cmp48 = icmp eq %struct.async_job_st* %call46, null, !dbg !407
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !408

if.then49:                                        ; preds = %if.end45
  store i32 1, i32* %retval, align 4, !dbg !409
  br label %return, !dbg !409

if.end50:                                         ; preds = %if.end45
  %45 = load i8*, i8** %args.addr, align 8, !dbg !410
  %cmp51 = icmp ne i8* %45, null, !dbg !412
  br i1 %cmp51, label %if.then52, label %if.else, !dbg !413

if.then52:                                        ; preds = %if.end50
  %46 = load i64, i64* %size.addr, align 8, !dbg !414
  %call53 = call i8* @CRYPTO_malloc(i64 %46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 227), !dbg !416
  %47 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !417
  %currjob54 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %47, i32 0, i32 1, !dbg !418
  %48 = load %struct.async_job_st*, %struct.async_job_st** %currjob54, align 8, !dbg !418
  %funcargs = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %48, i32 0, i32 2, !dbg !419
  store i8* %call53, i8** %funcargs, align 8, !dbg !420
  %49 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !421
  %currjob55 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %49, i32 0, i32 1, !dbg !423
  %50 = load %struct.async_job_st*, %struct.async_job_st** %currjob55, align 8, !dbg !423
  %funcargs56 = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %50, i32 0, i32 2, !dbg !424
  %51 = load i8*, i8** %funcargs56, align 8, !dbg !424
  %cmp57 = icmp eq i8* %51, null, !dbg !425
  br i1 %cmp57, label %if.then58, label %if.end61, !dbg !426

if.then58:                                        ; preds = %if.then52
  call void @ERR_put_error(i32 51, i32 105, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 229), !dbg !427
  %52 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !429
  %currjob59 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %52, i32 0, i32 1, !dbg !430
  %53 = load %struct.async_job_st*, %struct.async_job_st** %currjob59, align 8, !dbg !430
  call void @async_release_job(%struct.async_job_st* %53), !dbg !431
  %54 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !432
  %currjob60 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %54, i32 0, i32 1, !dbg !433
  store %struct.async_job_st* null, %struct.async_job_st** %currjob60, align 8, !dbg !434
  store i32 0, i32* %retval, align 4, !dbg !435
  br label %return, !dbg !435

if.end61:                                         ; preds = %if.then52
  %55 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !436
  %currjob62 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %55, i32 0, i32 1, !dbg !437
  %56 = load %struct.async_job_st*, %struct.async_job_st** %currjob62, align 8, !dbg !437
  %funcargs63 = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %56, i32 0, i32 2, !dbg !438
  %57 = load i8*, i8** %funcargs63, align 8, !dbg !438
  %58 = load i8*, i8** %args.addr, align 8, !dbg !439
  %59 = load i64, i64* %size.addr, align 8, !dbg !440
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 %59, i32 1, i1 false), !dbg !441
  br label %if.end66, !dbg !442

if.else:                                          ; preds = %if.end50
  %60 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !443
  %currjob64 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %60, i32 0, i32 1, !dbg !445
  %61 = load %struct.async_job_st*, %struct.async_job_st** %currjob64, align 8, !dbg !445
  %funcargs65 = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %61, i32 0, i32 2, !dbg !446
  store i8* null, i8** %funcargs65, align 8, !dbg !447
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.end61
  %62 = load i32 (i8*)*, i32 (i8*)** %func.addr, align 8, !dbg !448
  %63 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !449
  %currjob67 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %63, i32 0, i32 1, !dbg !450
  %64 = load %struct.async_job_st*, %struct.async_job_st** %currjob67, align 8, !dbg !450
  %func68 = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %64, i32 0, i32 1, !dbg !451
  store i32 (i8*)* %62, i32 (i8*)** %func68, align 8, !dbg !452
  %65 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %wctx.addr, align 8, !dbg !453
  %66 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !454
  %currjob69 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %66, i32 0, i32 1, !dbg !455
  %67 = load %struct.async_job_st*, %struct.async_job_st** %currjob69, align 8, !dbg !455
  %waitctx70 = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %67, i32 0, i32 5, !dbg !456
  store %struct.async_wait_ctx_st* %65, %struct.async_wait_ctx_st** %waitctx70, align 8, !dbg !457
  %68 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !458
  %dispatcher71 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %68, i32 0, i32 0, !dbg !460
  %69 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !461
  %currjob72 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %69, i32 0, i32 1, !dbg !462
  %70 = load %struct.async_job_st*, %struct.async_job_st** %currjob72, align 8, !dbg !462
  %fibrectx73 = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %70, i32 0, i32 0, !dbg !463
  %call74 = call i32 @async_fibre_swapcontext(%struct.async_fibre_st* %dispatcher71, %struct.async_fibre_st* %fibrectx73, i32 1), !dbg !464
  %tobool75 = icmp ne i32 %call74, 0, !dbg !464
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !465

if.then76:                                        ; preds = %if.end66
  call void @ERR_put_error(i32 51, i32 105, i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 243), !dbg !466
  br label %err, !dbg !468

if.end77:                                         ; preds = %if.end66
  br label %for.cond, !dbg !469, !llvm.loop !391

err:                                              ; preds = %if.then76, %if.then40
  %71 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !471
  %currjob78 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %71, i32 0, i32 1, !dbg !472
  %72 = load %struct.async_job_st*, %struct.async_job_st** %currjob78, align 8, !dbg !472
  call void @async_release_job(%struct.async_job_st* %72), !dbg !473
  %73 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !474
  %currjob79 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %73, i32 0, i32 1, !dbg !475
  store %struct.async_job_st* null, %struct.async_job_st** %currjob79, align 8, !dbg !476
  %74 = load %struct.async_job_st**, %struct.async_job_st*** %job.addr, align 8, !dbg !477
  store %struct.async_job_st* null, %struct.async_job_st** %74, align 8, !dbg !478
  store i32 0, i32* %retval, align 4, !dbg !479
  br label %return, !dbg !479

return:                                           ; preds = %err, %if.then58, %if.then49, %if.end42, %if.then26, %if.then16, %if.then6, %if.then
  %75 = load i32, i32* %retval, align 4, !dbg !480
  ret i32 %75, !dbg !480
}

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #1

; Function Attrs: nounwind uwtable
define internal %struct.async_ctx_st* @async_ctx_new() #0 !dbg !481 {
entry:
  %retval = alloca %struct.async_ctx_st*, align 8
  %nctx = alloca %struct.async_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_ctx_st** %nctx, metadata !482, metadata !199), !dbg !483
  %call = call i32 @ossl_init_thread_start(i64 1), !dbg !484
  %tobool = icmp ne i32 %call, 0, !dbg !484
  br i1 %tobool, label %if.end, label %if.then, !dbg !486

if.then:                                          ; preds = %entry
  store %struct.async_ctx_st* null, %struct.async_ctx_st** %retval, align 8, !dbg !487
  br label %return, !dbg !487

if.end:                                           ; preds = %entry
  %call1 = call i8* @CRYPTO_malloc(i64 1160, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 40), !dbg !488
  %0 = bitcast i8* %call1 to %struct.async_ctx_st*, !dbg !488
  store %struct.async_ctx_st* %0, %struct.async_ctx_st** %nctx, align 8, !dbg !489
  %1 = load %struct.async_ctx_st*, %struct.async_ctx_st** %nctx, align 8, !dbg !490
  %cmp = icmp eq %struct.async_ctx_st* %1, null, !dbg !492
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !493

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 51, i32 100, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 42), !dbg !494
  br label %err, !dbg !496

if.end3:                                          ; preds = %if.end
  %2 = load %struct.async_ctx_st*, %struct.async_ctx_st** %nctx, align 8, !dbg !497
  %currjob = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %2, i32 0, i32 1, !dbg !498
  store %struct.async_job_st* null, %struct.async_job_st** %currjob, align 8, !dbg !499
  %3 = load %struct.async_ctx_st*, %struct.async_ctx_st** %nctx, align 8, !dbg !500
  %blocked = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %3, i32 0, i32 2, !dbg !501
  store i32 0, i32* %blocked, align 8, !dbg !502
  %4 = load %struct.async_ctx_st*, %struct.async_ctx_st** %nctx, align 8, !dbg !503
  %5 = bitcast %struct.async_ctx_st* %4 to i8*, !dbg !503
  %call4 = call i32 @CRYPTO_THREAD_set_local(i32* @ctxkey, i8* %5), !dbg !505
  %tobool5 = icmp ne i32 %call4, 0, !dbg !505
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !506

if.then6:                                         ; preds = %if.end3
  br label %err, !dbg !507

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.async_ctx_st*, %struct.async_ctx_st** %nctx, align 8, !dbg !508
  store %struct.async_ctx_st* %6, %struct.async_ctx_st** %retval, align 8, !dbg !509
  br label %return, !dbg !509

err:                                              ; preds = %if.then6, %if.then2
  %7 = load %struct.async_ctx_st*, %struct.async_ctx_st** %nctx, align 8, !dbg !510
  %8 = bitcast %struct.async_ctx_st* %7 to i8*, !dbg !510
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 54), !dbg !511
  store %struct.async_ctx_st* null, %struct.async_ctx_st** %retval, align 8, !dbg !512
  br label %return, !dbg !512

return:                                           ; preds = %err, %if.end7, %if.then
  %9 = load %struct.async_ctx_st*, %struct.async_ctx_st** %retval, align 8, !dbg !513
  ret %struct.async_ctx_st* %9, !dbg !513
}

; Function Attrs: nounwind uwtable
define internal void @async_release_job(%struct.async_job_st* %job) #0 !dbg !514 {
entry:
  %job.addr = alloca %struct.async_job_st*, align 8
  %pool = alloca %struct.async_pool_st*, align 8
  store %struct.async_job_st* %job, %struct.async_job_st** %job.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job.addr, metadata !517, metadata !199), !dbg !518
  call void @llvm.dbg.declare(metadata %struct.async_pool_st** %pool, metadata !519, metadata !199), !dbg !520
  %call = call i8* @CRYPTO_THREAD_get_local(i32* @poolkey), !dbg !521
  %0 = bitcast i8* %call to %struct.async_pool_st*, !dbg !522
  store %struct.async_pool_st* %0, %struct.async_pool_st** %pool, align 8, !dbg !523
  %1 = load %struct.async_job_st*, %struct.async_job_st** %job.addr, align 8, !dbg !524
  %funcargs = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %1, i32 0, i32 2, !dbg !525
  %2 = load i8*, i8** %funcargs, align 8, !dbg !525
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 139), !dbg !526
  %3 = load %struct.async_job_st*, %struct.async_job_st** %job.addr, align 8, !dbg !527
  %funcargs1 = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %3, i32 0, i32 2, !dbg !528
  store i8* null, i8** %funcargs1, align 8, !dbg !529
  %4 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !530
  %jobs = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %4, i32 0, i32 0, !dbg !531
  %5 = load %struct.stack_st_ASYNC_JOB*, %struct.stack_st_ASYNC_JOB** %jobs, align 8, !dbg !531
  %6 = load %struct.async_job_st*, %struct.async_job_st** %job.addr, align 8, !dbg !532
  %call2 = call i32 @sk_ASYNC_JOB_push(%struct.stack_st_ASYNC_JOB* %5, %struct.async_job_st* %6), !dbg !533
  ret void, !dbg !534
}

; Function Attrs: nounwind uwtable
define internal %struct.async_job_st* @async_get_pool_job() #0 !dbg !535 {
entry:
  %retval = alloca %struct.async_job_st*, align 8
  %job = alloca %struct.async_job_st*, align 8
  %pool = alloca %struct.async_pool_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !538, metadata !199), !dbg !539
  call void @llvm.dbg.declare(metadata %struct.async_pool_st** %pool, metadata !540, metadata !199), !dbg !541
  %call = call i8* @CRYPTO_THREAD_get_local(i32* @poolkey), !dbg !542
  %0 = bitcast i8* %call to %struct.async_pool_st*, !dbg !543
  store %struct.async_pool_st* %0, %struct.async_pool_st** %pool, align 8, !dbg !544
  %1 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !545
  %cmp = icmp eq %struct.async_pool_st* %1, null, !dbg !547
  br i1 %cmp, label %if.then, label %if.end5, !dbg !548

if.then:                                          ; preds = %entry
  %call1 = call i32 @ASYNC_init_thread(i64 0, i64 0), !dbg !549
  %cmp2 = icmp eq i32 %call1, 0, !dbg !552
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !553

if.then3:                                         ; preds = %if.then
  store %struct.async_job_st* null, %struct.async_job_st** %retval, align 8, !dbg !554
  br label %return, !dbg !554

if.end:                                           ; preds = %if.then
  %call4 = call i8* @CRYPTO_THREAD_get_local(i32* @poolkey), !dbg !555
  %2 = bitcast i8* %call4 to %struct.async_pool_st*, !dbg !556
  store %struct.async_pool_st* %2, %struct.async_pool_st** %pool, align 8, !dbg !557
  br label %if.end5, !dbg !558

if.end5:                                          ; preds = %if.end, %entry
  %3 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !559
  %jobs = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %3, i32 0, i32 0, !dbg !560
  %4 = load %struct.stack_st_ASYNC_JOB*, %struct.stack_st_ASYNC_JOB** %jobs, align 8, !dbg !560
  %call6 = call %struct.async_job_st* @sk_ASYNC_JOB_pop(%struct.stack_st_ASYNC_JOB* %4), !dbg !561
  store %struct.async_job_st* %call6, %struct.async_job_st** %job, align 8, !dbg !562
  %5 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !563
  %cmp7 = icmp eq %struct.async_job_st* %5, null, !dbg !565
  br i1 %cmp7, label %if.then8, label %if.end22, !dbg !566

if.then8:                                         ; preds = %if.end5
  %6 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !567
  %max_size = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %6, i32 0, i32 2, !dbg !570
  %7 = load i64, i64* %max_size, align 8, !dbg !570
  %cmp9 = icmp ne i64 %7, 0, !dbg !571
  br i1 %cmp9, label %land.lhs.true, label %if.end13, !dbg !572

land.lhs.true:                                    ; preds = %if.then8
  %8 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !573
  %curr_size = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %8, i32 0, i32 1, !dbg !575
  %9 = load i64, i64* %curr_size, align 8, !dbg !575
  %10 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !576
  %max_size10 = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %10, i32 0, i32 2, !dbg !577
  %11 = load i64, i64* %max_size10, align 8, !dbg !577
  %cmp11 = icmp uge i64 %9, %11, !dbg !578
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !579

if.then12:                                        ; preds = %land.lhs.true
  store %struct.async_job_st* null, %struct.async_job_st** %retval, align 8, !dbg !580
  br label %return, !dbg !580

if.end13:                                         ; preds = %land.lhs.true, %if.then8
  %call14 = call %struct.async_job_st* @async_job_new(), !dbg !581
  store %struct.async_job_st* %call14, %struct.async_job_st** %job, align 8, !dbg !582
  %12 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !583
  %cmp15 = icmp ne %struct.async_job_st* %12, null, !dbg !585
  br i1 %cmp15, label %if.then16, label %if.end21, !dbg !586

if.then16:                                        ; preds = %if.end13
  %13 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !587
  %fibrectx = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %13, i32 0, i32 0, !dbg !590
  %call17 = call i32 @async_fibre_makecontext(%struct.async_fibre_st* %fibrectx), !dbg !591
  %tobool = icmp ne i32 %call17, 0, !dbg !591
  br i1 %tobool, label %if.end19, label %if.then18, !dbg !592

if.then18:                                        ; preds = %if.then16
  %14 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !593
  call void @async_job_free(%struct.async_job_st* %14), !dbg !595
  store %struct.async_job_st* null, %struct.async_job_st** %retval, align 8, !dbg !596
  br label %return, !dbg !596

if.end19:                                         ; preds = %if.then16
  %15 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !597
  %curr_size20 = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %15, i32 0, i32 1, !dbg !598
  %16 = load i64, i64* %curr_size20, align 8, !dbg !599
  %inc = add i64 %16, 1, !dbg !599
  store i64 %inc, i64* %curr_size20, align 8, !dbg !599
  br label %if.end21, !dbg !600

if.end21:                                         ; preds = %if.end19, %if.end13
  br label %if.end22, !dbg !601

if.end22:                                         ; preds = %if.end21, %if.end5
  %17 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !602
  store %struct.async_job_st* %17, %struct.async_job_st** %retval, align 8, !dbg !603
  br label %return, !dbg !603

return:                                           ; preds = %if.end22, %if.then18, %if.then12, %if.then3
  %18 = load %struct.async_job_st*, %struct.async_job_st** %retval, align 8, !dbg !604
  ret %struct.async_job_st* %18, !dbg !604
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define i32 @ASYNC_pause_job() #0 !dbg !605 {
entry:
  %retval = alloca i32, align 4
  %job = alloca %struct.async_job_st*, align 8
  %ctx = alloca %struct.async_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !608, metadata !199), !dbg !609
  call void @llvm.dbg.declare(metadata %struct.async_ctx_st** %ctx, metadata !610, metadata !199), !dbg !611
  %call = call %struct.async_ctx_st* @async_get_ctx(), !dbg !612
  store %struct.async_ctx_st* %call, %struct.async_ctx_st** %ctx, align 8, !dbg !611
  %0 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !613
  %cmp = icmp eq %struct.async_ctx_st* %0, null, !dbg !615
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !616

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !617
  %currjob = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %1, i32 0, i32 1, !dbg !619
  %2 = load %struct.async_job_st*, %struct.async_job_st** %currjob, align 8, !dbg !619
  %cmp1 = icmp eq %struct.async_job_st* %2, null, !dbg !620
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !621

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !622
  %blocked = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %3, i32 0, i32 2, !dbg !623
  %4 = load i32, i32* %blocked, align 8, !dbg !623
  %tobool = icmp ne i32 %4, 0, !dbg !622
  br i1 %tobool, label %if.then, label %if.end, !dbg !624

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !626
  br label %return, !dbg !626

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !628
  %currjob3 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %5, i32 0, i32 1, !dbg !629
  %6 = load %struct.async_job_st*, %struct.async_job_st** %currjob3, align 8, !dbg !629
  store %struct.async_job_st* %6, %struct.async_job_st** %job, align 8, !dbg !630
  %7 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !631
  %status = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %7, i32 0, i32 4, !dbg !632
  store i32 1, i32* %status, align 4, !dbg !633
  %8 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !634
  %fibrectx = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %8, i32 0, i32 0, !dbg !636
  %9 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !637
  %dispatcher = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %9, i32 0, i32 0, !dbg !638
  %call4 = call i32 @async_fibre_swapcontext(%struct.async_fibre_st* %fibrectx, %struct.async_fibre_st* %dispatcher, i32 1), !dbg !639
  %tobool5 = icmp ne i32 %call4, 0, !dbg !639
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !640

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 51, i32 103, i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 275), !dbg !641
  store i32 0, i32* %retval, align 4, !dbg !643
  br label %return, !dbg !643

if.end7:                                          ; preds = %if.end
  %10 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !644
  %waitctx = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %10, i32 0, i32 5, !dbg !645
  %11 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !645
  call void @async_wait_ctx_reset_counts(%struct.async_wait_ctx_st* %11), !dbg !646
  store i32 1, i32* %retval, align 4, !dbg !647
  br label %return, !dbg !647

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !648
  ret i32 %12, !dbg !648
}

declare void @async_wait_ctx_reset_counts(%struct.async_wait_ctx_st*) #1

; Function Attrs: nounwind uwtable
define i32 @async_init() #0 !dbg !649 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @CRYPTO_THREAD_init_local(i32* @ctxkey, void (i8*)* null), !dbg !650
  %tobool = icmp ne i32 %call, 0, !dbg !650
  br i1 %tobool, label %if.end, label %if.then, !dbg !652

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !653
  br label %return, !dbg !653

if.end:                                           ; preds = %entry
  %call1 = call i32 @CRYPTO_THREAD_init_local(i32* @poolkey, void (i8*)* null), !dbg !654
  %tobool2 = icmp ne i32 %call1, 0, !dbg !654
  br i1 %tobool2, label %if.end5, label %if.then3, !dbg !656

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @CRYPTO_THREAD_cleanup_local(i32* @ctxkey), !dbg !657
  store i32 0, i32* %retval, align 4, !dbg !659
  br label %return, !dbg !659

if.end5:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !660
  br label %return, !dbg !660

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !661
  ret i32 %0, !dbg !661
}

declare i32 @CRYPTO_THREAD_init_local(i32*, void (i8*)*) #1

declare i32 @CRYPTO_THREAD_cleanup_local(i32*) #1

; Function Attrs: nounwind uwtable
define void @async_deinit() #0 !dbg !662 {
entry:
  %call = call i32 @CRYPTO_THREAD_cleanup_local(i32* @ctxkey), !dbg !663
  %call1 = call i32 @CRYPTO_THREAD_cleanup_local(i32* @poolkey), !dbg !664
  ret void, !dbg !665
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_init_thread(i64 %max_size, i64 %init_size) #0 !dbg !666 {
entry:
  %retval = alloca i32, align 4
  %max_size.addr = alloca i64, align 8
  %init_size.addr = alloca i64, align 8
  %pool = alloca %struct.async_pool_st*, align 8
  %curr_size = alloca i64, align 8
  %job = alloca %struct.async_job_st*, align 8
  store i64 %max_size, i64* %max_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_size.addr, metadata !669, metadata !199), !dbg !670
  store i64 %init_size, i64* %init_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %init_size.addr, metadata !671, metadata !199), !dbg !672
  call void @llvm.dbg.declare(metadata %struct.async_pool_st** %pool, metadata !673, metadata !199), !dbg !674
  call void @llvm.dbg.declare(metadata i64* %curr_size, metadata !675, metadata !199), !dbg !676
  store i64 0, i64* %curr_size, align 8, !dbg !676
  %0 = load i64, i64* %init_size.addr, align 8, !dbg !677
  %1 = load i64, i64* %max_size.addr, align 8, !dbg !679
  %cmp = icmp ugt i64 %0, %1, !dbg !680
  br i1 %cmp, label %if.then, label %if.end, !dbg !681

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 51, i32 101, i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 322), !dbg !682
  store i32 0, i32* %retval, align 4, !dbg !684
  br label %return, !dbg !684

if.end:                                           ; preds = %entry
  %call = call i32 @OPENSSL_init_crypto(i64 256, %struct.ossl_init_settings_st* null), !dbg !685
  %tobool = icmp ne i32 %call, 0, !dbg !685
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !687

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !688
  br label %return, !dbg !688

if.end2:                                          ; preds = %if.end
  %call3 = call i32 @ossl_init_thread_start(i64 1), !dbg !689
  %tobool4 = icmp ne i32 %call3, 0, !dbg !689
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !691

if.then5:                                         ; preds = %if.end2
  store i32 0, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

if.end6:                                          ; preds = %if.end2
  %call7 = call i8* @CRYPTO_zalloc(i64 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 332), !dbg !693
  %2 = bitcast i8* %call7 to %struct.async_pool_st*, !dbg !693
  store %struct.async_pool_st* %2, %struct.async_pool_st** %pool, align 8, !dbg !694
  %3 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !695
  %cmp8 = icmp eq %struct.async_pool_st* %3, null, !dbg !697
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !698

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 51, i32 101, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 334), !dbg !699
  store i32 0, i32* %retval, align 4, !dbg !701
  br label %return, !dbg !701

if.end10:                                         ; preds = %if.end6
  %4 = load i64, i64* %init_size.addr, align 8, !dbg !702
  %conv = trunc i64 %4 to i32, !dbg !702
  %call11 = call %struct.stack_st_ASYNC_JOB* @sk_ASYNC_JOB_new_reserve(i32 (%struct.async_job_st**, %struct.async_job_st**)* null, i32 %conv), !dbg !703
  %5 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !704
  %jobs = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %5, i32 0, i32 0, !dbg !705
  store %struct.stack_st_ASYNC_JOB* %call11, %struct.stack_st_ASYNC_JOB** %jobs, align 8, !dbg !706
  %6 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !707
  %jobs12 = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %6, i32 0, i32 0, !dbg !709
  %7 = load %struct.stack_st_ASYNC_JOB*, %struct.stack_st_ASYNC_JOB** %jobs12, align 8, !dbg !709
  %cmp13 = icmp eq %struct.stack_st_ASYNC_JOB* %7, null, !dbg !710
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !711

if.then15:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 51, i32 101, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 340), !dbg !712
  %8 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !714
  %9 = bitcast %struct.async_pool_st* %8 to i8*, !dbg !714
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 341), !dbg !715
  store i32 0, i32* %retval, align 4, !dbg !716
  br label %return, !dbg !716

if.end16:                                         ; preds = %if.end10
  %10 = load i64, i64* %max_size.addr, align 8, !dbg !717
  %11 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !718
  %max_size17 = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %11, i32 0, i32 2, !dbg !719
  store i64 %10, i64* %max_size17, align 8, !dbg !720
  br label %while.cond, !dbg !721

while.cond:                                       ; preds = %if.end25, %if.end16
  %12 = load i64, i64* %init_size.addr, align 8, !dbg !722
  %dec = add i64 %12, -1, !dbg !722
  store i64 %dec, i64* %init_size.addr, align 8, !dbg !722
  %tobool18 = icmp ne i64 %12, 0, !dbg !724
  br i1 %tobool18, label %while.body, label %while.end, !dbg !724

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !725, metadata !199), !dbg !727
  %call19 = call %struct.async_job_st* @async_job_new(), !dbg !728
  store %struct.async_job_st* %call19, %struct.async_job_st** %job, align 8, !dbg !729
  %13 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !730
  %cmp20 = icmp eq %struct.async_job_st* %13, null, !dbg !732
  br i1 %cmp20, label %if.then24, label %lor.lhs.false, !dbg !733

lor.lhs.false:                                    ; preds = %while.body
  %14 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !734
  %fibrectx = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %14, i32 0, i32 0, !dbg !736
  %call22 = call i32 @async_fibre_makecontext(%struct.async_fibre_st* %fibrectx), !dbg !737
  %tobool23 = icmp ne i32 %call22, 0, !dbg !737
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !738

if.then24:                                        ; preds = %lor.lhs.false, %while.body
  %15 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !739
  call void @async_job_free(%struct.async_job_st* %15), !dbg !741
  br label %while.end, !dbg !742

if.end25:                                         ; preds = %lor.lhs.false
  %16 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !743
  %funcargs = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %16, i32 0, i32 2, !dbg !744
  store i8* null, i8** %funcargs, align 8, !dbg !745
  %17 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !746
  %jobs26 = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %17, i32 0, i32 0, !dbg !747
  %18 = load %struct.stack_st_ASYNC_JOB*, %struct.stack_st_ASYNC_JOB** %jobs26, align 8, !dbg !747
  %19 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !748
  %call27 = call i32 @sk_ASYNC_JOB_push(%struct.stack_st_ASYNC_JOB* %18, %struct.async_job_st* %19), !dbg !749
  %20 = load i64, i64* %curr_size, align 8, !dbg !750
  %inc = add i64 %20, 1, !dbg !750
  store i64 %inc, i64* %curr_size, align 8, !dbg !750
  br label %while.cond, !dbg !751, !llvm.loop !753

while.end:                                        ; preds = %if.then24, %while.cond
  %21 = load i64, i64* %curr_size, align 8, !dbg !754
  %22 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !755
  %curr_size28 = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %22, i32 0, i32 1, !dbg !756
  store i64 %21, i64* %curr_size28, align 8, !dbg !757
  %23 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !758
  %24 = bitcast %struct.async_pool_st* %23 to i8*, !dbg !758
  %call29 = call i32 @CRYPTO_THREAD_set_local(i32* @poolkey, i8* %24), !dbg !760
  %tobool30 = icmp ne i32 %call29, 0, !dbg !760
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !761

if.then31:                                        ; preds = %while.end
  call void @ERR_put_error(i32 51, i32 101, i32 101, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 365), !dbg !762
  br label %err, !dbg !764

if.end32:                                         ; preds = %while.end
  store i32 1, i32* %retval, align 4, !dbg !765
  br label %return, !dbg !765

err:                                              ; preds = %if.then31
  %25 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !766
  call void @async_empty_pool(%struct.async_pool_st* %25), !dbg !767
  %26 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !768
  %jobs33 = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %26, i32 0, i32 0, !dbg !769
  %27 = load %struct.stack_st_ASYNC_JOB*, %struct.stack_st_ASYNC_JOB** %jobs33, align 8, !dbg !769
  call void @sk_ASYNC_JOB_free(%struct.stack_st_ASYNC_JOB* %27), !dbg !770
  %28 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !771
  %29 = bitcast %struct.async_pool_st* %28 to i8*, !dbg !771
  call void @CRYPTO_free(i8* %29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 373), !dbg !772
  store i32 0, i32* %retval, align 4, !dbg !773
  br label %return, !dbg !773

return:                                           ; preds = %err, %if.end32, %if.then15, %if.then9, %if.then5, %if.then1, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !774
  ret i32 %30, !dbg !774
}

declare i32 @ossl_init_thread_start(i64) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ASYNC_JOB* @sk_ASYNC_JOB_new_reserve(i32 (%struct.async_job_st**, %struct.async_job_st**)* %compare, i32 %n) #3 !dbg !775 {
entry:
  %compare.addr = alloca i32 (%struct.async_job_st**, %struct.async_job_st**)*, align 8
  %n.addr = alloca i32, align 4
  store i32 (%struct.async_job_st**, %struct.async_job_st**)* %compare, i32 (%struct.async_job_st**, %struct.async_job_st**)** %compare.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.async_job_st**, %struct.async_job_st**)** %compare.addr, metadata !786, metadata !199), !dbg !787
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !788, metadata !199), !dbg !789
  %0 = load i32 (%struct.async_job_st**, %struct.async_job_st**)*, i32 (%struct.async_job_st**, %struct.async_job_st**)** %compare.addr, align 8, !dbg !790
  %1 = bitcast i32 (%struct.async_job_st**, %struct.async_job_st**)* %0 to i32 (i8*, i8*)*, !dbg !791
  %2 = load i32, i32* %n.addr, align 4, !dbg !792
  %call = call %struct.stack_st* @OPENSSL_sk_new_reserve(i32 (i8*, i8*)* %1, i32 %2), !dbg !793
  %3 = bitcast %struct.stack_st* %call to %struct.stack_st_ASYNC_JOB*, !dbg !794
  ret %struct.stack_st_ASYNC_JOB* %3, !dbg !795
}

declare void @CRYPTO_free(i8*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal %struct.async_job_st* @async_job_new() #0 !dbg !796 {
entry:
  %retval = alloca %struct.async_job_st*, align 8
  %job = alloca %struct.async_job_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !797, metadata !199), !dbg !798
  store %struct.async_job_st* null, %struct.async_job_st** %job, align 8, !dbg !798
  %call = call i8* @CRYPTO_zalloc(i64 1176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 82), !dbg !799
  %0 = bitcast i8* %call to %struct.async_job_st*, !dbg !799
  store %struct.async_job_st* %0, %struct.async_job_st** %job, align 8, !dbg !800
  %1 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !801
  %cmp = icmp eq %struct.async_job_st* %1, null, !dbg !803
  br i1 %cmp, label %if.then, label %if.end, !dbg !804

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 51, i32 102, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 84), !dbg !805
  store %struct.async_job_st* null, %struct.async_job_st** %retval, align 8, !dbg !807
  br label %return, !dbg !807

if.end:                                           ; preds = %entry
  %2 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !808
  %status = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %2, i32 0, i32 4, !dbg !809
  store i32 0, i32* %status, align 4, !dbg !810
  %3 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !811
  store %struct.async_job_st* %3, %struct.async_job_st** %retval, align 8, !dbg !812
  br label %return, !dbg !812

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.async_job_st*, %struct.async_job_st** %retval, align 8, !dbg !813
  ret %struct.async_job_st* %4, !dbg !813
}

declare i32 @async_fibre_makecontext(%struct.async_fibre_st*) #1

; Function Attrs: nounwind uwtable
define internal void @async_job_free(%struct.async_job_st* %job) #0 !dbg !814 {
entry:
  %job.addr = alloca %struct.async_job_st*, align 8
  store %struct.async_job_st* %job, %struct.async_job_st** %job.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job.addr, metadata !815, metadata !199), !dbg !816
  %0 = load %struct.async_job_st*, %struct.async_job_st** %job.addr, align 8, !dbg !817
  %cmp = icmp ne %struct.async_job_st* %0, null, !dbg !819
  br i1 %cmp, label %if.then, label %if.end, !dbg !820

if.then:                                          ; preds = %entry
  %1 = load %struct.async_job_st*, %struct.async_job_st** %job.addr, align 8, !dbg !821
  %funcargs = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %1, i32 0, i32 2, !dbg !823
  %2 = load i8*, i8** %funcargs, align 8, !dbg !823
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 96), !dbg !824
  %3 = load %struct.async_job_st*, %struct.async_job_st** %job.addr, align 8, !dbg !825
  %fibrectx = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %3, i32 0, i32 0, !dbg !826
  call void @async_fibre_free(%struct.async_fibre_st* %fibrectx), !dbg !827
  %4 = load %struct.async_job_st*, %struct.async_job_st** %job.addr, align 8, !dbg !828
  %5 = bitcast %struct.async_job_st* %4 to i8*, !dbg !828
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 98), !dbg !829
  br label %if.end, !dbg !830

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !831
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASYNC_JOB_push(%struct.stack_st_ASYNC_JOB* %sk, %struct.async_job_st* %ptr) #3 !dbg !832 {
entry:
  %sk.addr = alloca %struct.stack_st_ASYNC_JOB*, align 8
  %ptr.addr = alloca %struct.async_job_st*, align 8
  store %struct.stack_st_ASYNC_JOB* %sk, %struct.stack_st_ASYNC_JOB** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASYNC_JOB** %sk.addr, metadata !835, metadata !199), !dbg !836
  store %struct.async_job_st* %ptr, %struct.async_job_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %ptr.addr, metadata !837, metadata !199), !dbg !838
  %0 = load %struct.stack_st_ASYNC_JOB*, %struct.stack_st_ASYNC_JOB** %sk.addr, align 8, !dbg !839
  %1 = bitcast %struct.stack_st_ASYNC_JOB* %0 to %struct.stack_st*, !dbg !840
  %2 = load %struct.async_job_st*, %struct.async_job_st** %ptr.addr, align 8, !dbg !841
  %3 = bitcast %struct.async_job_st* %2 to i8*, !dbg !842
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !843
  ret i32 %call, !dbg !844
}

declare i32 @CRYPTO_THREAD_set_local(i32*, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @async_empty_pool(%struct.async_pool_st* %pool) #0 !dbg !845 {
entry:
  %pool.addr = alloca %struct.async_pool_st*, align 8
  %job = alloca %struct.async_job_st*, align 8
  store %struct.async_pool_st* %pool, %struct.async_pool_st** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_pool_st** %pool.addr, metadata !848, metadata !199), !dbg !849
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !850, metadata !199), !dbg !851
  %0 = load %struct.async_pool_st*, %struct.async_pool_st** %pool.addr, align 8, !dbg !852
  %tobool = icmp ne %struct.async_pool_st* %0, null, !dbg !852
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !854

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.async_pool_st*, %struct.async_pool_st** %pool.addr, align 8, !dbg !855
  %jobs = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %1, i32 0, i32 0, !dbg !857
  %2 = load %struct.stack_st_ASYNC_JOB*, %struct.stack_st_ASYNC_JOB** %jobs, align 8, !dbg !857
  %tobool1 = icmp ne %struct.stack_st_ASYNC_JOB* %2, null, !dbg !855
  br i1 %tobool1, label %if.end, label %if.then, !dbg !858

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.end, !dbg !859

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body, !dbg !860, !llvm.loop !861

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load %struct.async_pool_st*, %struct.async_pool_st** %pool.addr, align 8, !dbg !862
  %jobs2 = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %3, i32 0, i32 0, !dbg !864
  %4 = load %struct.stack_st_ASYNC_JOB*, %struct.stack_st_ASYNC_JOB** %jobs2, align 8, !dbg !864
  %call = call %struct.async_job_st* @sk_ASYNC_JOB_pop(%struct.stack_st_ASYNC_JOB* %4), !dbg !865
  store %struct.async_job_st* %call, %struct.async_job_st** %job, align 8, !dbg !866
  %5 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !867
  call void @async_job_free(%struct.async_job_st* %5), !dbg !868
  br label %do.cond, !dbg !869

do.cond:                                          ; preds = %do.body
  %6 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !870
  %tobool3 = icmp ne %struct.async_job_st* %6, null, !dbg !872
  br i1 %tobool3, label %do.body, label %do.end, !dbg !872, !llvm.loop !861

do.end:                                           ; preds = %if.then, %do.cond
  ret void, !dbg !873
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ASYNC_JOB_free(%struct.stack_st_ASYNC_JOB* %sk) #3 !dbg !874 {
entry:
  %sk.addr = alloca %struct.stack_st_ASYNC_JOB*, align 8
  store %struct.stack_st_ASYNC_JOB* %sk, %struct.stack_st_ASYNC_JOB** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASYNC_JOB** %sk.addr, metadata !877, metadata !199), !dbg !878
  %0 = load %struct.stack_st_ASYNC_JOB*, %struct.stack_st_ASYNC_JOB** %sk.addr, align 8, !dbg !879
  %1 = bitcast %struct.stack_st_ASYNC_JOB* %0 to %struct.stack_st*, !dbg !880
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !881
  ret void, !dbg !882
}

; Function Attrs: nounwind uwtable
define void @async_delete_thread_state() #0 !dbg !883 {
entry:
  %pool = alloca %struct.async_pool_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_pool_st** %pool, metadata !884, metadata !199), !dbg !885
  %call = call i8* @CRYPTO_THREAD_get_local(i32* @poolkey), !dbg !886
  %0 = bitcast i8* %call to %struct.async_pool_st*, !dbg !887
  store %struct.async_pool_st* %0, %struct.async_pool_st** %pool, align 8, !dbg !885
  %1 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !888
  %cmp = icmp ne %struct.async_pool_st* %1, null, !dbg !890
  br i1 %cmp, label %if.then, label %if.end, !dbg !891

if.then:                                          ; preds = %entry
  %2 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !892
  call void @async_empty_pool(%struct.async_pool_st* %2), !dbg !894
  %3 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !895
  %jobs = getelementptr inbounds %struct.async_pool_st, %struct.async_pool_st* %3, i32 0, i32 0, !dbg !896
  %4 = load %struct.stack_st_ASYNC_JOB*, %struct.stack_st_ASYNC_JOB** %jobs, align 8, !dbg !896
  call void @sk_ASYNC_JOB_free(%struct.stack_st_ASYNC_JOB* %4), !dbg !897
  %5 = load %struct.async_pool_st*, %struct.async_pool_st** %pool, align 8, !dbg !898
  %6 = bitcast %struct.async_pool_st* %5 to i8*, !dbg !898
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 384), !dbg !899
  %call1 = call i32 @CRYPTO_THREAD_set_local(i32* @poolkey, i8* null), !dbg !900
  br label %if.end, !dbg !901

if.end:                                           ; preds = %if.then, %entry
  call void @async_local_cleanup(), !dbg !902
  %call2 = call i32 @async_ctx_free(), !dbg !903
  ret void, !dbg !904
}

declare void @async_local_cleanup() #1

; Function Attrs: nounwind uwtable
define internal i32 @async_ctx_free() #0 !dbg !905 {
entry:
  %retval = alloca i32, align 4
  %ctx = alloca %struct.async_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_ctx_st** %ctx, metadata !906, metadata !199), !dbg !907
  %call = call %struct.async_ctx_st* @async_get_ctx(), !dbg !908
  store %struct.async_ctx_st* %call, %struct.async_ctx_st** %ctx, align 8, !dbg !909
  %call1 = call i32 @CRYPTO_THREAD_set_local(i32* @ctxkey, i8* null), !dbg !910
  %tobool = icmp ne i32 %call1, 0, !dbg !910
  br i1 %tobool, label %if.end, label %if.then, !dbg !912

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

if.end:                                           ; preds = %entry
  %0 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !914
  %1 = bitcast %struct.async_ctx_st* %0 to i8*, !dbg !914
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 73), !dbg !915
  store i32 1, i32* %retval, align 4, !dbg !916
  br label %return, !dbg !916

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !917
  ret i32 %2, !dbg !917
}

; Function Attrs: nounwind uwtable
define void @ASYNC_cleanup_thread() #0 !dbg !918 {
entry:
  %call = call i32 @OPENSSL_init_crypto(i64 256, %struct.ossl_init_settings_st* null), !dbg !919
  %tobool = icmp ne i32 %call, 0, !dbg !919
  br i1 %tobool, label %if.end, label %if.then, !dbg !921

if.then:                                          ; preds = %entry
  br label %return, !dbg !922

if.end:                                           ; preds = %entry
  call void @async_delete_thread_state(), !dbg !923
  br label %return, !dbg !924

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !925
}

; Function Attrs: nounwind uwtable
define %struct.async_job_st* @ASYNC_get_current_job() #0 !dbg !927 {
entry:
  %retval = alloca %struct.async_job_st*, align 8
  %ctx = alloca %struct.async_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_ctx_st** %ctx, metadata !928, metadata !199), !dbg !929
  %call = call i32 @OPENSSL_init_crypto(i64 256, %struct.ossl_init_settings_st* null), !dbg !930
  %tobool = icmp ne i32 %call, 0, !dbg !930
  br i1 %tobool, label %if.end, label %if.then, !dbg !932

if.then:                                          ; preds = %entry
  store %struct.async_job_st* null, %struct.async_job_st** %retval, align 8, !dbg !933
  br label %return, !dbg !933

if.end:                                           ; preds = %entry
  %call1 = call %struct.async_ctx_st* @async_get_ctx(), !dbg !934
  store %struct.async_ctx_st* %call1, %struct.async_ctx_st** %ctx, align 8, !dbg !935
  %0 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !936
  %cmp = icmp eq %struct.async_ctx_st* %0, null, !dbg !938
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !939

if.then2:                                         ; preds = %if.end
  store %struct.async_job_st* null, %struct.async_job_st** %retval, align 8, !dbg !940
  br label %return, !dbg !940

if.end3:                                          ; preds = %if.end
  %1 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !941
  %currjob = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %1, i32 0, i32 1, !dbg !942
  %2 = load %struct.async_job_st*, %struct.async_job_st** %currjob, align 8, !dbg !942
  store %struct.async_job_st* %2, %struct.async_job_st** %retval, align 8, !dbg !943
  br label %return, !dbg !943

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load %struct.async_job_st*, %struct.async_job_st** %retval, align 8, !dbg !944
  ret %struct.async_job_st* %3, !dbg !944
}

; Function Attrs: nounwind uwtable
define %struct.async_wait_ctx_st* @ASYNC_get_wait_ctx(%struct.async_job_st* %job) #0 !dbg !945 {
entry:
  %job.addr = alloca %struct.async_job_st*, align 8
  store %struct.async_job_st* %job, %struct.async_job_st** %job.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job.addr, metadata !948, metadata !199), !dbg !949
  %0 = load %struct.async_job_st*, %struct.async_job_st** %job.addr, align 8, !dbg !950
  %waitctx = getelementptr inbounds %struct.async_job_st, %struct.async_job_st* %0, i32 0, i32 5, !dbg !951
  %1 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !951
  ret %struct.async_wait_ctx_st* %1, !dbg !952
}

; Function Attrs: nounwind uwtable
define void @ASYNC_block_pause() #0 !dbg !953 {
entry:
  %ctx = alloca %struct.async_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_ctx_st** %ctx, metadata !954, metadata !199), !dbg !955
  %call = call i32 @OPENSSL_init_crypto(i64 256, %struct.ossl_init_settings_st* null), !dbg !956
  %tobool = icmp ne i32 %call, 0, !dbg !956
  br i1 %tobool, label %if.end, label %if.then, !dbg !958

if.then:                                          ; preds = %entry
  br label %return, !dbg !959

if.end:                                           ; preds = %entry
  %call1 = call %struct.async_ctx_st* @async_get_ctx(), !dbg !960
  store %struct.async_ctx_st* %call1, %struct.async_ctx_st** %ctx, align 8, !dbg !961
  %0 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !962
  %cmp = icmp eq %struct.async_ctx_st* %0, null, !dbg !964
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !965

lor.lhs.false:                                    ; preds = %if.end
  %1 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !966
  %currjob = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %1, i32 0, i32 1, !dbg !968
  %2 = load %struct.async_job_st*, %struct.async_job_st** %currjob, align 8, !dbg !968
  %cmp2 = icmp eq %struct.async_job_st* %2, null, !dbg !969
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !970

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %return, !dbg !971

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !973
  %blocked = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %3, i32 0, i32 2, !dbg !974
  %4 = load i32, i32* %blocked, align 8, !dbg !975
  %inc = add i32 %4, 1, !dbg !975
  store i32 %inc, i32* %blocked, align 8, !dbg !975
  br label %return, !dbg !976

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void, !dbg !977
}

; Function Attrs: nounwind uwtable
define void @ASYNC_unblock_pause() #0 !dbg !979 {
entry:
  %ctx = alloca %struct.async_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_ctx_st** %ctx, metadata !980, metadata !199), !dbg !981
  %call = call i32 @OPENSSL_init_crypto(i64 256, %struct.ossl_init_settings_st* null), !dbg !982
  %tobool = icmp ne i32 %call, 0, !dbg !982
  br i1 %tobool, label %if.end, label %if.then, !dbg !984

if.then:                                          ; preds = %entry
  br label %if.end8, !dbg !985

if.end:                                           ; preds = %entry
  %call1 = call %struct.async_ctx_st* @async_get_ctx(), !dbg !986
  store %struct.async_ctx_st* %call1, %struct.async_ctx_st** %ctx, align 8, !dbg !987
  %0 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !988
  %cmp = icmp eq %struct.async_ctx_st* %0, null, !dbg !990
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !991

lor.lhs.false:                                    ; preds = %if.end
  %1 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !992
  %currjob = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %1, i32 0, i32 1, !dbg !994
  %2 = load %struct.async_job_st*, %struct.async_job_st** %currjob, align 8, !dbg !994
  %cmp2 = icmp eq %struct.async_job_st* %2, null, !dbg !995
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !996

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end8, !dbg !997

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !999
  %blocked = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %3, i32 0, i32 2, !dbg !1001
  %4 = load i32, i32* %blocked, align 8, !dbg !1001
  %cmp5 = icmp ugt i32 %4, 0, !dbg !1002
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1003

if.then6:                                         ; preds = %if.end4
  %5 = load %struct.async_ctx_st*, %struct.async_ctx_st** %ctx, align 8, !dbg !1004
  %blocked7 = getelementptr inbounds %struct.async_ctx_st, %struct.async_ctx_st* %5, i32 0, i32 2, !dbg !1005
  %6 = load i32, i32* %blocked7, align 8, !dbg !1006
  %dec = add i32 %6, -1, !dbg !1006
  store i32 %dec, i32* %blocked7, align 8, !dbg !1006
  br label %if.end8, !dbg !1004

if.end8:                                          ; preds = %if.then, %if.then3, %if.then6, %if.end4
  ret void, !dbg !1007
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) #5

; Function Attrs: noreturn nounwind
declare void @_longjmp(%struct.__jmp_buf_tag*, i32) #6

; Function Attrs: nounwind
declare i32 @setcontext(%struct.ucontext*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.async_job_st* @sk_ASYNC_JOB_pop(%struct.stack_st_ASYNC_JOB* %sk) #3 !dbg !1008 {
entry:
  %sk.addr = alloca %struct.stack_st_ASYNC_JOB*, align 8
  store %struct.stack_st_ASYNC_JOB* %sk, %struct.stack_st_ASYNC_JOB** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASYNC_JOB** %sk.addr, metadata !1011, metadata !199), !dbg !1012
  %0 = load %struct.stack_st_ASYNC_JOB*, %struct.stack_st_ASYNC_JOB** %sk.addr, align 8, !dbg !1013
  %1 = bitcast %struct.stack_st_ASYNC_JOB* %0 to %struct.stack_st*, !dbg !1014
  %call = call i8* @OPENSSL_sk_pop(%struct.stack_st* %1), !dbg !1015
  %2 = bitcast i8* %call to %struct.async_job_st*, !dbg !1016
  ret %struct.async_job_st* %2, !dbg !1017
}

declare i8* @OPENSSL_sk_pop(%struct.stack_st*) #1

declare %struct.stack_st* @OPENSSL_sk_new_reserve(i32 (i8*, i8*)*, i32) #1

declare void @async_fibre_free(%struct.async_fibre_st*) #1

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #1

declare void @OPENSSL_sk_free(%struct.stack_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind returns_twice "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!186, !187}
!llvm.ident = !{!188}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !178)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--async--libcrypto-lib-async.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !29, !161, !120, !170, !166, !174, !143}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "async_ctx", file: !6, line: 26, baseType: !7)
!6 = !DIFile(filename: "crypto/async/async_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "async_ctx_st", file: !6, line: 33, size: 9280, align: 64, elements: !8)
!8 = !{!9, !119, !160}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "dispatcher", scope: !7, file: !6, line: 34, baseType: !10, size: 9152, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "async_fibre", file: !11, line: 35, baseType: !12)
!11 = !DIFile(filename: "crypto/async/arch/async_posix.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "async_fibre_st", file: !11, line: 31, size: 9152, align: 64, elements: !13)
!13 = !{!14, !103, !118}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "fibre", scope: !12, file: !11, line: 32, baseType: !15, size: 7488, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ucontext_t", file: !16, line: 141, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/ucontext.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ucontext", file: !16, line: 133, size: 7488, align: 64, elements: !18)
!18 = !{!19, !21, !23, !35, !95, !102}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "uc_flags", scope: !17, file: !16, line: 135, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "uc_link", scope: !17, file: !16, line: 136, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "uc_stack", scope: !17, file: !16, line: 137, baseType: !24, size: 192, align: 64, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "stack_t", file: !25, line: 54, baseType: !26)
!25 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigstack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaltstack", file: !25, line: 49, size: 192, align: 64, elements: !27)
!27 = !{!28, !30, !32}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ss_sp", scope: !26, file: !25, line: 51, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ss_flags", scope: !26, file: !25, line: 52, baseType: !31, size: 32, align: 32, offset: 64)
!31 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ss_size", scope: !26, file: !25, line: 53, baseType: !33, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 216, baseType: !20)
!34 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!35 = !DIDerivedType(tag: DW_TAG_member, name: "uc_mcontext", scope: !17, file: !16, line: 138, baseType: !36, size: 2048, align: 64, offset: 320)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcontext_t", file: !16, line: 130, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 124, size: 2048, align: 64, elements: !38)
!38 = !{!39, !46, !92}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "gregs", scope: !37, file: !16, line: 126, baseType: !40, size: 1472, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "gregset_t", file: !16, line: 37, baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 1472, align: 64, elements: !44)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "greg_t", file: !16, line: 31, baseType: !43)
!43 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!44 = !{!45}
!45 = !DISubrange(count: 23)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "fpregs", scope: !37, file: !16, line: 128, baseType: !47, size: 64, align: 64, offset: 1472)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpregset_t", file: !16, line: 121, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_libc_fpstate", file: !16, line: 104, size: 4096, align: 64, elements: !50)
!50 = !{!51, !55, !56, !57, !58, !60, !61, !64, !65, !80, !88}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "cwd", scope: !49, file: !16, line: 107, baseType: !52, size: 16, align: 16)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !53, line: 39, baseType: !54)
!53 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!54 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "swd", scope: !49, file: !16, line: 108, baseType: !52, size: 16, align: 16, offset: 16)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !49, file: !16, line: 109, baseType: !52, size: 16, align: 16, offset: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !49, file: !16, line: 110, baseType: !52, size: 16, align: 16, offset: 48)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "rip", scope: !49, file: !16, line: 111, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !53, line: 44, baseType: !20)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "rdp", scope: !49, file: !16, line: 112, baseType: !59, size: 64, align: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !49, file: !16, line: 113, baseType: !62, size: 32, align: 32, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !53, line: 41, baseType: !63)
!63 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "mxcr_mask", scope: !49, file: !16, line: 114, baseType: !62, size: 32, align: 32, offset: 224)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_st", scope: !49, file: !16, line: 115, baseType: !66, size: 1024, align: 16, offset: 256)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 1024, align: 16, elements: !78)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_libc_fpxreg", file: !16, line: 92, size: 128, align: 16, elements: !68)
!68 = !{!69, !73, !74}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "significand", scope: !67, file: !16, line: 94, baseType: !70, size: 64, align: 16)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 64, align: 16, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 4)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "exponent", scope: !67, file: !16, line: 95, baseType: !54, size: 16, align: 16, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !67, file: !16, line: 96, baseType: !75, size: 48, align: 16, offset: 80)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 48, align: 16, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 3)
!78 = !{!79}
!79 = !DISubrange(count: 8)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_xmm", scope: !49, file: !16, line: 116, baseType: !81, size: 2048, align: 32, offset: 1280)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 2048, align: 32, elements: !86)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_libc_xmmreg", file: !16, line: 99, size: 128, align: 32, elements: !83)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !82, file: !16, line: 101, baseType: !85, size: 128, align: 32)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 128, align: 32, elements: !71)
!86 = !{!87}
!87 = !DISubrange(count: 16)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !49, file: !16, line: 117, baseType: !89, size: 768, align: 32, offset: 3328)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 768, align: 32, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 24)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__reserved1", scope: !37, file: !16, line: 129, baseType: !93, size: 512, align: 64, offset: 1536)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 512, align: 64, elements: !78)
!94 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "uc_sigmask", scope: !17, file: !16, line: 139, baseType: !96, size: 1024, align: 64, offset: 2368)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !97, line: 30, baseType: !98)
!97 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigset.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !97, line: 27, size: 1024, align: 64, elements: !99)
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !98, file: !97, line: 29, baseType: !101, size: 1024, align: 64)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1024, align: 64, elements: !86)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__fpregs_mem", scope: !17, file: !16, line: 140, baseType: !49, size: 4096, align: 64, offset: 3392)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !12, file: !11, line: 33, baseType: !104, size: 1600, align: 64, offset: 7488)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !105, line: 48, baseType: !106)
!105 = !DIFile(filename: "/usr/include/setjmp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 1600, align: 64, elements: !116)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !105, line: 34, size: 1600, align: 64, elements: !108)
!108 = !{!109, !114, !115}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !107, file: !105, line: 40, baseType: !110, size: 512, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !111, line: 31, baseType: !112)
!111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 512, align: 64, elements: !78)
!113 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !107, file: !105, line: 41, baseType: !31, size: 32, align: 32, offset: 512)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !107, file: !105, line: 42, baseType: !96, size: 1024, align: 64, offset: 576)
!116 = !{!117}
!117 = !DISubrange(count: 1)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "env_init", scope: !12, file: !11, line: 34, baseType: !31, size: 32, align: 32, offset: 9088)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "currjob", scope: !7, file: !6, line: 35, baseType: !120, size: 64, align: 64, offset: 9152)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_JOB", file: !122, line: 32, baseType: !123)
!122 = !DIFile(filename: "include/openssl/async.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "async_job_st", file: !6, line: 39, size: 9408, align: 64, elements: !124)
!124 = !{!125, !126, !130, !131, !132, !133}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "fibrectx", scope: !123, file: !6, line: 40, baseType: !10, size: 9152, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !123, file: !6, line: 41, baseType: !127, size: 64, align: 64, offset: 9152)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!31, !29}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "funcargs", scope: !123, file: !6, line: 42, baseType: !29, size: 64, align: 64, offset: 9216)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !123, file: !6, line: 43, baseType: !31, size: 32, align: 32, offset: 9280)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !123, file: !6, line: 44, baseType: !31, size: 32, align: 32, offset: 9312)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "waitctx", scope: !123, file: !6, line: 45, baseType: !134, size: 64, align: 64, offset: 9344)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_WAIT_CTX", file: !122, line: 33, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "async_wait_ctx_st", file: !6, line: 58, size: 384, align: 64, elements: !137)
!137 = !{!138, !154, !155, !156, !158, !159}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "fds", scope: !136, file: !6, line: 59, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fd_lookup_st", file: !6, line: 48, size: 384, align: 64, elements: !141)
!141 = !{!142, !145, !146, !147, !151, !152, !153}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !140, file: !6, line: 49, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !140, file: !6, line: 50, baseType: !31, size: 32, align: 32, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "custom_data", scope: !140, file: !6, line: 51, baseType: !29, size: 64, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !140, file: !6, line: 52, baseType: !148, size: 64, align: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !134, !143, !31, !29}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !140, file: !6, line: 53, baseType: !31, size: 32, align: 32, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "del", scope: !140, file: !6, line: 54, baseType: !31, size: 32, align: 32, offset: 288)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !140, file: !6, line: 55, baseType: !139, size: 64, align: 64, offset: 320)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "numadd", scope: !136, file: !6, line: 60, baseType: !33, size: 64, align: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "numdel", scope: !136, file: !6, line: 61, baseType: !33, size: 64, align: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !136, file: !6, line: 62, baseType: !157, size: 64, align: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_callback_fn", file: !122, line: 34, baseType: !127)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "callback_arg", scope: !136, file: !6, line: 63, baseType: !29, size: 64, align: 64, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !136, file: !6, line: 64, baseType: !31, size: 32, align: 32, offset: 320)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !7, file: !6, line: 36, baseType: !63, size: 32, align: 32, offset: 9216)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "async_pool", file: !6, line: 27, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "async_pool_st", file: !6, line: 69, size: 192, align: 64, elements: !164)
!164 = !{!165, !168, !169}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !163, file: !6, line: 70, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASYNC_JOB", file: !6, line: 67, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "curr_size", scope: !163, file: !6, line: 71, baseType: !33, size: 64, align: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !163, file: !6, line: 72, baseType: !33, size: 64, align: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !172, line: 17, baseType: !173)
!172 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !172, line: 17, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_compfunc", file: !172, line: 19, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!31, !143, !143}
!178 = !{!179, !185}
!179 = distinct !DIGlobalVariable(name: "ctxkey", scope: !0, file: !180, line: 30, type: !181, isLocal: true, isDefinition: true, variable: i32* @ctxkey)
!180 = !DIFile(filename: "crypto/async/async.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_THREAD_LOCAL", file: !182, line: 430, baseType: !183)
!182 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_key_t", file: !184, line: 164, baseType: !63)
!184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!185 = distinct !DIGlobalVariable(name: "poolkey", scope: !0, file: !180, line: 31, type: !181, isLocal: true, isDefinition: true, variable: i32* @poolkey)
!186 = !{i32 2, !"Dwarf Version", i32 4}
!187 = !{i32 2, !"Debug Info Version", i32 3}
!188 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!189 = distinct !DISubprogram(name: "async_get_ctx", scope: !180, file: !180, line: 59, type: !190, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!190 = !DISubroutineType(types: !191)
!191 = !{!4}
!192 = !DILocation(line: 61, column: 25, scope: !189)
!193 = !DILocation(line: 61, column: 12, scope: !189)
!194 = !DILocation(line: 61, column: 5, scope: !189)
!195 = distinct !DISubprogram(name: "async_start_func", scope: !180, file: !180, line: 144, type: !196, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!196 = !DISubroutineType(types: !197)
!197 = !{null}
!198 = !DILocalVariable(name: "job", scope: !195, file: !180, line: 146, type: !120)
!199 = !DIExpression()
!200 = !DILocation(line: 146, column: 16, scope: !195)
!201 = !DILocalVariable(name: "ctx", scope: !195, file: !180, line: 147, type: !4)
!202 = !DILocation(line: 147, column: 16, scope: !195)
!203 = !DILocation(line: 147, column: 22, scope: !195)
!204 = !DILocation(line: 149, column: 5, scope: !195)
!205 = !DILocation(line: 151, column: 15, scope: !206)
!206 = distinct !DILexicalBlock(scope: !195, file: !180, line: 149, column: 15)
!207 = !DILocation(line: 151, column: 20, scope: !206)
!208 = !DILocation(line: 151, column: 13, scope: !206)
!209 = !DILocation(line: 152, column: 20, scope: !206)
!210 = !DILocation(line: 152, column: 25, scope: !206)
!211 = !DILocation(line: 152, column: 30, scope: !206)
!212 = !DILocation(line: 152, column: 35, scope: !206)
!213 = !DILocation(line: 152, column: 9, scope: !206)
!214 = !DILocation(line: 152, column: 14, scope: !206)
!215 = !DILocation(line: 152, column: 18, scope: !206)
!216 = !DILocation(line: 155, column: 9, scope: !206)
!217 = !DILocation(line: 155, column: 14, scope: !206)
!218 = !DILocation(line: 155, column: 21, scope: !206)
!219 = !DILocation(line: 156, column: 39, scope: !220)
!220 = distinct !DILexicalBlock(scope: !206, file: !180, line: 156, column: 13)
!221 = !DILocation(line: 156, column: 44, scope: !220)
!222 = !DILocation(line: 157, column: 39, scope: !220)
!223 = !DILocation(line: 157, column: 44, scope: !220)
!224 = !DILocation(line: 156, column: 14, scope: !220)
!225 = !DILocation(line: 156, column: 13, scope: !206)
!226 = !DILocation(line: 162, column: 13, scope: !227)
!227 = distinct !DILexicalBlock(scope: !220, file: !180, line: 157, column: 60)
!228 = !DILocation(line: 163, column: 9, scope: !227)
!229 = !DILocation(line: 149, column: 5, scope: !230)
!230 = !DILexicalBlockFile(scope: !195, file: !180, discriminator: 1)
!231 = distinct !{!231, !204}
!232 = !DILocation(line: 165, column: 1, scope: !195)
!233 = distinct !DISubprogram(name: "async_fibre_swapcontext", scope: !11, file: !11, line: 37, type: !234, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{!31, !236, !236, !31}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!237 = !DILocalVariable(name: "o", arg: 1, scope: !233, file: !11, line: 37, type: !236)
!238 = !DILocation(line: 37, column: 56, scope: !233)
!239 = !DILocalVariable(name: "n", arg: 2, scope: !233, file: !11, line: 37, type: !236)
!240 = !DILocation(line: 37, column: 72, scope: !233)
!241 = !DILocalVariable(name: "r", arg: 3, scope: !233, file: !11, line: 37, type: !31)
!242 = !DILocation(line: 37, column: 79, scope: !233)
!243 = !DILocation(line: 39, column: 5, scope: !233)
!244 = !DILocation(line: 39, column: 8, scope: !233)
!245 = !DILocation(line: 39, column: 17, scope: !233)
!246 = !DILocation(line: 41, column: 10, scope: !247)
!247 = distinct !DILexicalBlock(scope: !233, file: !11, line: 41, column: 9)
!248 = !DILocation(line: 41, column: 12, scope: !247)
!249 = !DILocation(line: 41, column: 24, scope: !250)
!250 = !DILexicalBlockFile(scope: !247, file: !11, discriminator: 1)
!251 = !DILocation(line: 41, column: 27, scope: !250)
!252 = !DILocation(line: 41, column: 16, scope: !250)
!253 = !DILocation(line: 41, column: 9, scope: !250)
!254 = !DILocation(line: 42, column: 13, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !11, line: 42, column: 13)
!256 = distinct !DILexicalBlock(scope: !247, file: !11, line: 41, column: 33)
!257 = !DILocation(line: 42, column: 16, scope: !255)
!258 = !DILocation(line: 42, column: 13, scope: !256)
!259 = !DILocation(line: 43, column: 22, scope: !255)
!260 = !DILocation(line: 43, column: 25, scope: !255)
!261 = !DILocation(line: 43, column: 13, scope: !255)
!262 = !DILocation(line: 45, column: 25, scope: !255)
!263 = !DILocation(line: 45, column: 28, scope: !255)
!264 = !DILocation(line: 45, column: 13, scope: !255)
!265 = !DILocation(line: 46, column: 5, scope: !256)
!266 = !DILocation(line: 48, column: 5, scope: !233)
!267 = distinct !DISubprogram(name: "ASYNC_start_job", scope: !180, file: !180, line: 167, type: !268, isLocal: false, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!268 = !DISubroutineType(types: !269)
!269 = !{!31, !270, !134, !271, !127, !29, !33}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!272 = !DILocalVariable(name: "job", arg: 1, scope: !267, file: !180, line: 167, type: !270)
!273 = !DILocation(line: 167, column: 33, scope: !267)
!274 = !DILocalVariable(name: "wctx", arg: 2, scope: !267, file: !180, line: 167, type: !134)
!275 = !DILocation(line: 167, column: 54, scope: !267)
!276 = !DILocalVariable(name: "ret", arg: 3, scope: !267, file: !180, line: 167, type: !271)
!277 = !DILocation(line: 167, column: 65, scope: !267)
!278 = !DILocalVariable(name: "func", arg: 4, scope: !267, file: !180, line: 168, type: !127)
!279 = !DILocation(line: 168, column: 27, scope: !267)
!280 = !DILocalVariable(name: "args", arg: 5, scope: !267, file: !180, line: 168, type: !29)
!281 = !DILocation(line: 168, column: 48, scope: !267)
!282 = !DILocalVariable(name: "size", arg: 6, scope: !267, file: !180, line: 168, type: !33)
!283 = !DILocation(line: 168, column: 61, scope: !267)
!284 = !DILocalVariable(name: "ctx", scope: !267, file: !180, line: 170, type: !4)
!285 = !DILocation(line: 170, column: 16, scope: !267)
!286 = !DILocation(line: 172, column: 10, scope: !287)
!287 = distinct !DILexicalBlock(scope: !267, file: !180, line: 172, column: 9)
!288 = !DILocation(line: 172, column: 9, scope: !267)
!289 = !DILocation(line: 173, column: 9, scope: !287)
!290 = !DILocation(line: 175, column: 11, scope: !267)
!291 = !DILocation(line: 175, column: 9, scope: !267)
!292 = !DILocation(line: 176, column: 9, scope: !293)
!293 = distinct !DILexicalBlock(scope: !267, file: !180, line: 176, column: 9)
!294 = !DILocation(line: 176, column: 13, scope: !293)
!295 = !DILocation(line: 176, column: 9, scope: !267)
!296 = !DILocation(line: 177, column: 15, scope: !293)
!297 = !DILocation(line: 177, column: 13, scope: !293)
!298 = !DILocation(line: 177, column: 9, scope: !293)
!299 = !DILocation(line: 178, column: 9, scope: !300)
!300 = distinct !DILexicalBlock(scope: !267, file: !180, line: 178, column: 9)
!301 = !DILocation(line: 178, column: 13, scope: !300)
!302 = !DILocation(line: 178, column: 9, scope: !267)
!303 = !DILocation(line: 179, column: 9, scope: !300)
!304 = !DILocation(line: 181, column: 10, scope: !305)
!305 = distinct !DILexicalBlock(scope: !267, file: !180, line: 181, column: 9)
!306 = !DILocation(line: 181, column: 9, scope: !305)
!307 = !DILocation(line: 181, column: 9, scope: !267)
!308 = !DILocation(line: 182, column: 25, scope: !305)
!309 = !DILocation(line: 182, column: 24, scope: !305)
!310 = !DILocation(line: 182, column: 9, scope: !305)
!311 = !DILocation(line: 182, column: 14, scope: !305)
!312 = !DILocation(line: 182, column: 22, scope: !305)
!313 = !DILocation(line: 184, column: 5, scope: !267)
!314 = !DILocation(line: 185, column: 13, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !180, line: 185, column: 13)
!316 = distinct !DILexicalBlock(scope: !317, file: !180, line: 184, column: 14)
!317 = distinct !DILexicalBlock(scope: !318, file: !180, line: 184, column: 5)
!318 = distinct !DILexicalBlock(scope: !267, file: !180, line: 184, column: 5)
!319 = !DILocation(line: 185, column: 18, scope: !315)
!320 = !DILocation(line: 185, column: 26, scope: !315)
!321 = !DILocation(line: 185, column: 13, scope: !316)
!322 = !DILocation(line: 186, column: 17, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !180, line: 186, column: 17)
!324 = distinct !DILexicalBlock(scope: !315, file: !180, line: 185, column: 34)
!325 = !DILocation(line: 186, column: 22, scope: !323)
!326 = !DILocation(line: 186, column: 31, scope: !323)
!327 = !DILocation(line: 186, column: 38, scope: !323)
!328 = !DILocation(line: 186, column: 17, scope: !324)
!329 = !DILocation(line: 187, column: 24, scope: !330)
!330 = distinct !DILexicalBlock(scope: !323, file: !180, line: 186, column: 44)
!331 = !DILocation(line: 187, column: 29, scope: !330)
!332 = !DILocation(line: 187, column: 38, scope: !330)
!333 = !DILocation(line: 187, column: 18, scope: !330)
!334 = !DILocation(line: 187, column: 22, scope: !330)
!335 = !DILocation(line: 188, column: 17, scope: !330)
!336 = !DILocation(line: 188, column: 22, scope: !330)
!337 = !DILocation(line: 188, column: 31, scope: !330)
!338 = !DILocation(line: 188, column: 39, scope: !330)
!339 = !DILocation(line: 189, column: 35, scope: !330)
!340 = !DILocation(line: 189, column: 40, scope: !330)
!341 = !DILocation(line: 189, column: 17, scope: !330)
!342 = !DILocation(line: 190, column: 17, scope: !330)
!343 = !DILocation(line: 190, column: 22, scope: !330)
!344 = !DILocation(line: 190, column: 30, scope: !330)
!345 = !DILocation(line: 191, column: 18, scope: !330)
!346 = !DILocation(line: 191, column: 22, scope: !330)
!347 = !DILocation(line: 192, column: 17, scope: !330)
!348 = !DILocation(line: 195, column: 17, scope: !349)
!349 = distinct !DILexicalBlock(scope: !324, file: !180, line: 195, column: 17)
!350 = !DILocation(line: 195, column: 22, scope: !349)
!351 = !DILocation(line: 195, column: 31, scope: !349)
!352 = !DILocation(line: 195, column: 38, scope: !349)
!353 = !DILocation(line: 195, column: 17, scope: !324)
!354 = !DILocation(line: 196, column: 24, scope: !355)
!355 = distinct !DILexicalBlock(scope: !349, file: !180, line: 195, column: 44)
!356 = !DILocation(line: 196, column: 29, scope: !355)
!357 = !DILocation(line: 196, column: 18, scope: !355)
!358 = !DILocation(line: 196, column: 22, scope: !355)
!359 = !DILocation(line: 197, column: 17, scope: !355)
!360 = !DILocation(line: 197, column: 22, scope: !355)
!361 = !DILocation(line: 197, column: 31, scope: !355)
!362 = !DILocation(line: 197, column: 38, scope: !355)
!363 = !DILocation(line: 198, column: 17, scope: !355)
!364 = !DILocation(line: 198, column: 22, scope: !355)
!365 = !DILocation(line: 198, column: 30, scope: !355)
!366 = !DILocation(line: 199, column: 17, scope: !355)
!367 = !DILocation(line: 202, column: 17, scope: !368)
!368 = distinct !DILexicalBlock(scope: !324, file: !180, line: 202, column: 17)
!369 = !DILocation(line: 202, column: 22, scope: !368)
!370 = !DILocation(line: 202, column: 31, scope: !368)
!371 = !DILocation(line: 202, column: 38, scope: !368)
!372 = !DILocation(line: 202, column: 17, scope: !324)
!373 = !DILocation(line: 203, column: 33, scope: !374)
!374 = distinct !DILexicalBlock(scope: !368, file: !180, line: 202, column: 44)
!375 = !DILocation(line: 203, column: 32, scope: !374)
!376 = !DILocation(line: 203, column: 17, scope: !374)
!377 = !DILocation(line: 203, column: 22, scope: !374)
!378 = !DILocation(line: 203, column: 30, scope: !374)
!379 = !DILocation(line: 205, column: 47, scope: !380)
!380 = distinct !DILexicalBlock(scope: !374, file: !180, line: 205, column: 21)
!381 = !DILocation(line: 205, column: 52, scope: !380)
!382 = !DILocation(line: 206, column: 26, scope: !380)
!383 = !DILocation(line: 206, column: 31, scope: !380)
!384 = !DILocation(line: 206, column: 40, scope: !380)
!385 = !DILocation(line: 205, column: 22, scope: !380)
!386 = !DILocation(line: 205, column: 21, scope: !374)
!387 = !DILocation(line: 207, column: 21, scope: !388)
!388 = distinct !DILexicalBlock(scope: !380, file: !180, line: 206, column: 54)
!389 = !DILocation(line: 209, column: 21, scope: !388)
!390 = !DILocation(line: 211, column: 17, scope: !374)
!391 = distinct !{!391, !313}
!392 = !DILocation(line: 215, column: 13, scope: !324)
!393 = !DILocation(line: 216, column: 31, scope: !324)
!394 = !DILocation(line: 216, column: 36, scope: !324)
!395 = !DILocation(line: 216, column: 13, scope: !324)
!396 = !DILocation(line: 217, column: 13, scope: !324)
!397 = !DILocation(line: 217, column: 18, scope: !324)
!398 = !DILocation(line: 217, column: 26, scope: !324)
!399 = !DILocation(line: 218, column: 14, scope: !324)
!400 = !DILocation(line: 218, column: 18, scope: !324)
!401 = !DILocation(line: 219, column: 13, scope: !324)
!402 = !DILocation(line: 223, column: 29, scope: !403)
!403 = distinct !DILexicalBlock(scope: !316, file: !180, line: 223, column: 13)
!404 = !DILocation(line: 223, column: 14, scope: !403)
!405 = !DILocation(line: 223, column: 19, scope: !403)
!406 = !DILocation(line: 223, column: 27, scope: !403)
!407 = !DILocation(line: 223, column: 51, scope: !403)
!408 = !DILocation(line: 223, column: 13, scope: !316)
!409 = !DILocation(line: 224, column: 13, scope: !403)
!410 = !DILocation(line: 226, column: 13, scope: !411)
!411 = distinct !DILexicalBlock(scope: !316, file: !180, line: 226, column: 13)
!412 = !DILocation(line: 226, column: 18, scope: !411)
!413 = !DILocation(line: 226, column: 13, scope: !316)
!414 = !DILocation(line: 227, column: 52, scope: !415)
!415 = distinct !DILexicalBlock(scope: !411, file: !180, line: 226, column: 26)
!416 = !DILocation(line: 227, column: 38, scope: !415)
!417 = !DILocation(line: 227, column: 13, scope: !415)
!418 = !DILocation(line: 227, column: 18, scope: !415)
!419 = !DILocation(line: 227, column: 27, scope: !415)
!420 = !DILocation(line: 227, column: 36, scope: !415)
!421 = !DILocation(line: 228, column: 17, scope: !422)
!422 = distinct !DILexicalBlock(scope: !415, file: !180, line: 228, column: 17)
!423 = !DILocation(line: 228, column: 22, scope: !422)
!424 = !DILocation(line: 228, column: 31, scope: !422)
!425 = !DILocation(line: 228, column: 40, scope: !422)
!426 = !DILocation(line: 228, column: 17, scope: !415)
!427 = !DILocation(line: 229, column: 17, scope: !428)
!428 = distinct !DILexicalBlock(scope: !422, file: !180, line: 228, column: 48)
!429 = !DILocation(line: 230, column: 35, scope: !428)
!430 = !DILocation(line: 230, column: 40, scope: !428)
!431 = !DILocation(line: 230, column: 17, scope: !428)
!432 = !DILocation(line: 231, column: 17, scope: !428)
!433 = !DILocation(line: 231, column: 22, scope: !428)
!434 = !DILocation(line: 231, column: 30, scope: !428)
!435 = !DILocation(line: 232, column: 17, scope: !428)
!436 = !DILocation(line: 234, column: 20, scope: !415)
!437 = !DILocation(line: 234, column: 25, scope: !415)
!438 = !DILocation(line: 234, column: 34, scope: !415)
!439 = !DILocation(line: 234, column: 44, scope: !415)
!440 = !DILocation(line: 234, column: 50, scope: !415)
!441 = !DILocation(line: 234, column: 13, scope: !415)
!442 = !DILocation(line: 235, column: 9, scope: !415)
!443 = !DILocation(line: 236, column: 13, scope: !444)
!444 = distinct !DILexicalBlock(scope: !411, file: !180, line: 235, column: 16)
!445 = !DILocation(line: 236, column: 18, scope: !444)
!446 = !DILocation(line: 236, column: 27, scope: !444)
!447 = !DILocation(line: 236, column: 36, scope: !444)
!448 = !DILocation(line: 239, column: 30, scope: !316)
!449 = !DILocation(line: 239, column: 9, scope: !316)
!450 = !DILocation(line: 239, column: 14, scope: !316)
!451 = !DILocation(line: 239, column: 23, scope: !316)
!452 = !DILocation(line: 239, column: 28, scope: !316)
!453 = !DILocation(line: 240, column: 33, scope: !316)
!454 = !DILocation(line: 240, column: 9, scope: !316)
!455 = !DILocation(line: 240, column: 14, scope: !316)
!456 = !DILocation(line: 240, column: 23, scope: !316)
!457 = !DILocation(line: 240, column: 31, scope: !316)
!458 = !DILocation(line: 241, column: 39, scope: !459)
!459 = distinct !DILexicalBlock(scope: !316, file: !180, line: 241, column: 13)
!460 = !DILocation(line: 241, column: 44, scope: !459)
!461 = !DILocation(line: 242, column: 18, scope: !459)
!462 = !DILocation(line: 242, column: 23, scope: !459)
!463 = !DILocation(line: 242, column: 32, scope: !459)
!464 = !DILocation(line: 241, column: 14, scope: !459)
!465 = !DILocation(line: 241, column: 13, scope: !316)
!466 = !DILocation(line: 243, column: 13, scope: !467)
!467 = distinct !DILexicalBlock(scope: !459, file: !180, line: 242, column: 46)
!468 = !DILocation(line: 244, column: 13, scope: !467)
!469 = !DILocation(line: 184, column: 5, scope: !470)
!470 = !DILexicalBlockFile(scope: !317, file: !180, discriminator: 1)
!471 = !DILocation(line: 249, column: 23, scope: !267)
!472 = !DILocation(line: 249, column: 28, scope: !267)
!473 = !DILocation(line: 249, column: 5, scope: !267)
!474 = !DILocation(line: 250, column: 5, scope: !267)
!475 = !DILocation(line: 250, column: 10, scope: !267)
!476 = !DILocation(line: 250, column: 18, scope: !267)
!477 = !DILocation(line: 251, column: 6, scope: !267)
!478 = !DILocation(line: 251, column: 10, scope: !267)
!479 = !DILocation(line: 252, column: 5, scope: !267)
!480 = !DILocation(line: 253, column: 1, scope: !267)
!481 = distinct !DISubprogram(name: "async_ctx_new", scope: !180, file: !180, line: 33, type: !190, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!482 = !DILocalVariable(name: "nctx", scope: !481, file: !180, line: 35, type: !4)
!483 = !DILocation(line: 35, column: 16, scope: !481)
!484 = !DILocation(line: 37, column: 10, scope: !485)
!485 = distinct !DILexicalBlock(scope: !481, file: !180, line: 37, column: 9)
!486 = !DILocation(line: 37, column: 9, scope: !481)
!487 = !DILocation(line: 38, column: 9, scope: !485)
!488 = !DILocation(line: 40, column: 12, scope: !481)
!489 = !DILocation(line: 40, column: 10, scope: !481)
!490 = !DILocation(line: 41, column: 9, scope: !491)
!491 = distinct !DILexicalBlock(scope: !481, file: !180, line: 41, column: 9)
!492 = !DILocation(line: 41, column: 14, scope: !491)
!493 = !DILocation(line: 41, column: 9, scope: !481)
!494 = !DILocation(line: 42, column: 9, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !180, line: 41, column: 22)
!496 = !DILocation(line: 43, column: 9, scope: !495)
!497 = !DILocation(line: 47, column: 5, scope: !481)
!498 = !DILocation(line: 47, column: 11, scope: !481)
!499 = !DILocation(line: 47, column: 19, scope: !481)
!500 = !DILocation(line: 48, column: 5, scope: !481)
!501 = !DILocation(line: 48, column: 11, scope: !481)
!502 = !DILocation(line: 48, column: 19, scope: !481)
!503 = !DILocation(line: 49, column: 43, scope: !504)
!504 = distinct !DILexicalBlock(scope: !481, file: !180, line: 49, column: 9)
!505 = !DILocation(line: 49, column: 10, scope: !504)
!506 = !DILocation(line: 49, column: 9, scope: !481)
!507 = !DILocation(line: 50, column: 9, scope: !504)
!508 = !DILocation(line: 52, column: 12, scope: !481)
!509 = !DILocation(line: 52, column: 5, scope: !481)
!510 = !DILocation(line: 54, column: 17, scope: !481)
!511 = !DILocation(line: 54, column: 5, scope: !481)
!512 = !DILocation(line: 56, column: 5, scope: !481)
!513 = !DILocation(line: 57, column: 1, scope: !481)
!514 = distinct !DISubprogram(name: "async_release_job", scope: !180, file: !180, line: 135, type: !515, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !120}
!517 = !DILocalVariable(name: "job", arg: 1, scope: !514, file: !180, line: 135, type: !120)
!518 = !DILocation(line: 135, column: 42, scope: !514)
!519 = !DILocalVariable(name: "pool", scope: !514, file: !180, line: 136, type: !161)
!520 = !DILocation(line: 136, column: 17, scope: !514)
!521 = !DILocation(line: 138, column: 26, scope: !514)
!522 = !DILocation(line: 138, column: 12, scope: !514)
!523 = !DILocation(line: 138, column: 10, scope: !514)
!524 = !DILocation(line: 139, column: 17, scope: !514)
!525 = !DILocation(line: 139, column: 22, scope: !514)
!526 = !DILocation(line: 139, column: 5, scope: !514)
!527 = !DILocation(line: 140, column: 5, scope: !514)
!528 = !DILocation(line: 140, column: 10, scope: !514)
!529 = !DILocation(line: 140, column: 19, scope: !514)
!530 = !DILocation(line: 141, column: 23, scope: !514)
!531 = !DILocation(line: 141, column: 29, scope: !514)
!532 = !DILocation(line: 141, column: 35, scope: !514)
!533 = !DILocation(line: 141, column: 5, scope: !514)
!534 = !DILocation(line: 142, column: 1, scope: !514)
!535 = distinct !DISubprogram(name: "async_get_pool_job", scope: !180, file: !180, line: 102, type: !536, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!536 = !DISubroutineType(types: !537)
!537 = !{!120}
!538 = !DILocalVariable(name: "job", scope: !535, file: !180, line: 103, type: !120)
!539 = !DILocation(line: 103, column: 16, scope: !535)
!540 = !DILocalVariable(name: "pool", scope: !535, file: !180, line: 104, type: !161)
!541 = !DILocation(line: 104, column: 17, scope: !535)
!542 = !DILocation(line: 106, column: 26, scope: !535)
!543 = !DILocation(line: 106, column: 12, scope: !535)
!544 = !DILocation(line: 106, column: 10, scope: !535)
!545 = !DILocation(line: 107, column: 9, scope: !546)
!546 = distinct !DILexicalBlock(scope: !535, file: !180, line: 107, column: 9)
!547 = !DILocation(line: 107, column: 14, scope: !546)
!548 = !DILocation(line: 107, column: 9, scope: !535)
!549 = !DILocation(line: 112, column: 13, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !180, line: 112, column: 13)
!551 = distinct !DILexicalBlock(scope: !546, file: !180, line: 107, column: 22)
!552 = !DILocation(line: 112, column: 37, scope: !550)
!553 = !DILocation(line: 112, column: 13, scope: !551)
!554 = !DILocation(line: 113, column: 13, scope: !550)
!555 = !DILocation(line: 114, column: 30, scope: !551)
!556 = !DILocation(line: 114, column: 16, scope: !551)
!557 = !DILocation(line: 114, column: 14, scope: !551)
!558 = !DILocation(line: 115, column: 5, scope: !551)
!559 = !DILocation(line: 117, column: 28, scope: !535)
!560 = !DILocation(line: 117, column: 34, scope: !535)
!561 = !DILocation(line: 117, column: 11, scope: !535)
!562 = !DILocation(line: 117, column: 9, scope: !535)
!563 = !DILocation(line: 118, column: 9, scope: !564)
!564 = distinct !DILexicalBlock(scope: !535, file: !180, line: 118, column: 9)
!565 = !DILocation(line: 118, column: 13, scope: !564)
!566 = !DILocation(line: 118, column: 9, scope: !535)
!567 = !DILocation(line: 120, column: 14, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !180, line: 120, column: 13)
!569 = distinct !DILexicalBlock(scope: !564, file: !180, line: 118, column: 21)
!570 = !DILocation(line: 120, column: 20, scope: !568)
!571 = !DILocation(line: 120, column: 29, scope: !568)
!572 = !DILocation(line: 120, column: 35, scope: !568)
!573 = !DILocation(line: 120, column: 39, scope: !574)
!574 = !DILexicalBlockFile(scope: !568, file: !180, discriminator: 1)
!575 = !DILocation(line: 120, column: 45, scope: !574)
!576 = !DILocation(line: 120, column: 58, scope: !574)
!577 = !DILocation(line: 120, column: 64, scope: !574)
!578 = !DILocation(line: 120, column: 55, scope: !574)
!579 = !DILocation(line: 120, column: 13, scope: !574)
!580 = !DILocation(line: 121, column: 13, scope: !568)
!581 = !DILocation(line: 123, column: 15, scope: !569)
!582 = !DILocation(line: 123, column: 13, scope: !569)
!583 = !DILocation(line: 124, column: 13, scope: !584)
!584 = distinct !DILexicalBlock(scope: !569, file: !180, line: 124, column: 13)
!585 = !DILocation(line: 124, column: 17, scope: !584)
!586 = !DILocation(line: 124, column: 13, scope: !569)
!587 = !DILocation(line: 125, column: 44, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !180, line: 125, column: 17)
!589 = distinct !DILexicalBlock(scope: !584, file: !180, line: 124, column: 25)
!590 = !DILocation(line: 125, column: 49, scope: !588)
!591 = !DILocation(line: 125, column: 19, scope: !588)
!592 = !DILocation(line: 125, column: 17, scope: !589)
!593 = !DILocation(line: 126, column: 32, scope: !594)
!594 = distinct !DILexicalBlock(scope: !588, file: !180, line: 125, column: 60)
!595 = !DILocation(line: 126, column: 17, scope: !594)
!596 = !DILocation(line: 127, column: 17, scope: !594)
!597 = !DILocation(line: 129, column: 13, scope: !589)
!598 = !DILocation(line: 129, column: 19, scope: !589)
!599 = !DILocation(line: 129, column: 28, scope: !589)
!600 = !DILocation(line: 130, column: 9, scope: !589)
!601 = !DILocation(line: 131, column: 5, scope: !569)
!602 = !DILocation(line: 132, column: 12, scope: !535)
!603 = !DILocation(line: 132, column: 5, scope: !535)
!604 = !DILocation(line: 133, column: 1, scope: !535)
!605 = distinct !DISubprogram(name: "ASYNC_pause_job", scope: !180, file: !180, line: 255, type: !606, isLocal: false, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!606 = !DISubroutineType(types: !607)
!607 = !{!31}
!608 = !DILocalVariable(name: "job", scope: !605, file: !180, line: 257, type: !120)
!609 = !DILocation(line: 257, column: 16, scope: !605)
!610 = !DILocalVariable(name: "ctx", scope: !605, file: !180, line: 258, type: !4)
!611 = !DILocation(line: 258, column: 16, scope: !605)
!612 = !DILocation(line: 258, column: 22, scope: !605)
!613 = !DILocation(line: 260, column: 9, scope: !614)
!614 = distinct !DILexicalBlock(scope: !605, file: !180, line: 260, column: 9)
!615 = !DILocation(line: 260, column: 13, scope: !614)
!616 = !DILocation(line: 261, column: 12, scope: !614)
!617 = !DILocation(line: 261, column: 15, scope: !618)
!618 = !DILexicalBlockFile(scope: !614, file: !180, discriminator: 1)
!619 = !DILocation(line: 261, column: 20, scope: !618)
!620 = !DILocation(line: 261, column: 28, scope: !618)
!621 = !DILocation(line: 262, column: 12, scope: !614)
!622 = !DILocation(line: 262, column: 15, scope: !618)
!623 = !DILocation(line: 262, column: 20, scope: !618)
!624 = !DILocation(line: 260, column: 9, scope: !625)
!625 = !DILexicalBlockFile(scope: !605, file: !180, discriminator: 1)
!626 = !DILocation(line: 267, column: 9, scope: !627)
!627 = distinct !DILexicalBlock(scope: !614, file: !180, line: 262, column: 29)
!628 = !DILocation(line: 270, column: 11, scope: !605)
!629 = !DILocation(line: 270, column: 16, scope: !605)
!630 = !DILocation(line: 270, column: 9, scope: !605)
!631 = !DILocation(line: 271, column: 5, scope: !605)
!632 = !DILocation(line: 271, column: 10, scope: !605)
!633 = !DILocation(line: 271, column: 17, scope: !605)
!634 = !DILocation(line: 273, column: 35, scope: !635)
!635 = distinct !DILexicalBlock(scope: !605, file: !180, line: 273, column: 9)
!636 = !DILocation(line: 273, column: 40, scope: !635)
!637 = !DILocation(line: 274, column: 35, scope: !635)
!638 = !DILocation(line: 274, column: 40, scope: !635)
!639 = !DILocation(line: 273, column: 10, scope: !635)
!640 = !DILocation(line: 273, column: 9, scope: !605)
!641 = !DILocation(line: 275, column: 9, scope: !642)
!642 = distinct !DILexicalBlock(scope: !635, file: !180, line: 274, column: 56)
!643 = !DILocation(line: 276, column: 9, scope: !642)
!644 = !DILocation(line: 279, column: 33, scope: !605)
!645 = !DILocation(line: 279, column: 38, scope: !605)
!646 = !DILocation(line: 279, column: 5, scope: !605)
!647 = !DILocation(line: 281, column: 5, scope: !605)
!648 = !DILocation(line: 282, column: 1, scope: !605)
!649 = distinct !DISubprogram(name: "async_init", scope: !180, file: !180, line: 297, type: !606, isLocal: false, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!650 = !DILocation(line: 299, column: 10, scope: !651)
!651 = distinct !DILexicalBlock(scope: !649, file: !180, line: 299, column: 9)
!652 = !DILocation(line: 299, column: 9, scope: !649)
!653 = !DILocation(line: 300, column: 9, scope: !651)
!654 = !DILocation(line: 302, column: 10, scope: !655)
!655 = distinct !DILexicalBlock(scope: !649, file: !180, line: 302, column: 9)
!656 = !DILocation(line: 302, column: 9, scope: !649)
!657 = !DILocation(line: 303, column: 9, scope: !658)
!658 = distinct !DILexicalBlock(scope: !655, file: !180, line: 302, column: 51)
!659 = !DILocation(line: 304, column: 9, scope: !658)
!660 = !DILocation(line: 307, column: 5, scope: !649)
!661 = !DILocation(line: 308, column: 1, scope: !649)
!662 = distinct !DISubprogram(name: "async_deinit", scope: !180, file: !180, line: 310, type: !196, isLocal: false, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!663 = !DILocation(line: 312, column: 5, scope: !662)
!664 = !DILocation(line: 313, column: 5, scope: !662)
!665 = !DILocation(line: 314, column: 1, scope: !662)
!666 = distinct !DISubprogram(name: "ASYNC_init_thread", scope: !180, file: !180, line: 316, type: !667, isLocal: false, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!667 = !DISubroutineType(types: !668)
!668 = !{!31, !33, !33}
!669 = !DILocalVariable(name: "max_size", arg: 1, scope: !666, file: !180, line: 316, type: !33)
!670 = !DILocation(line: 316, column: 30, scope: !666)
!671 = !DILocalVariable(name: "init_size", arg: 2, scope: !666, file: !180, line: 316, type: !33)
!672 = !DILocation(line: 316, column: 47, scope: !666)
!673 = !DILocalVariable(name: "pool", scope: !666, file: !180, line: 318, type: !161)
!674 = !DILocation(line: 318, column: 17, scope: !666)
!675 = !DILocalVariable(name: "curr_size", scope: !666, file: !180, line: 319, type: !33)
!676 = !DILocation(line: 319, column: 12, scope: !666)
!677 = !DILocation(line: 321, column: 9, scope: !678)
!678 = distinct !DILexicalBlock(scope: !666, file: !180, line: 321, column: 9)
!679 = !DILocation(line: 321, column: 21, scope: !678)
!680 = !DILocation(line: 321, column: 19, scope: !678)
!681 = !DILocation(line: 321, column: 9, scope: !666)
!682 = !DILocation(line: 322, column: 9, scope: !683)
!683 = distinct !DILexicalBlock(scope: !678, file: !180, line: 321, column: 31)
!684 = !DILocation(line: 323, column: 9, scope: !683)
!685 = !DILocation(line: 326, column: 10, scope: !686)
!686 = distinct !DILexicalBlock(scope: !666, file: !180, line: 326, column: 9)
!687 = !DILocation(line: 326, column: 9, scope: !666)
!688 = !DILocation(line: 327, column: 9, scope: !686)
!689 = !DILocation(line: 329, column: 10, scope: !690)
!690 = distinct !DILexicalBlock(scope: !666, file: !180, line: 329, column: 9)
!691 = !DILocation(line: 329, column: 9, scope: !666)
!692 = !DILocation(line: 330, column: 9, scope: !690)
!693 = !DILocation(line: 332, column: 12, scope: !666)
!694 = !DILocation(line: 332, column: 10, scope: !666)
!695 = !DILocation(line: 333, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !666, file: !180, line: 333, column: 9)
!697 = !DILocation(line: 333, column: 14, scope: !696)
!698 = !DILocation(line: 333, column: 9, scope: !666)
!699 = !DILocation(line: 334, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !180, line: 333, column: 22)
!701 = !DILocation(line: 335, column: 9, scope: !700)
!702 = !DILocation(line: 338, column: 48, scope: !666)
!703 = !DILocation(line: 338, column: 18, scope: !666)
!704 = !DILocation(line: 338, column: 5, scope: !666)
!705 = !DILocation(line: 338, column: 11, scope: !666)
!706 = !DILocation(line: 338, column: 16, scope: !666)
!707 = !DILocation(line: 339, column: 9, scope: !708)
!708 = distinct !DILexicalBlock(scope: !666, file: !180, line: 339, column: 9)
!709 = !DILocation(line: 339, column: 15, scope: !708)
!710 = !DILocation(line: 339, column: 20, scope: !708)
!711 = !DILocation(line: 339, column: 9, scope: !666)
!712 = !DILocation(line: 340, column: 9, scope: !713)
!713 = distinct !DILexicalBlock(scope: !708, file: !180, line: 339, column: 28)
!714 = !DILocation(line: 341, column: 21, scope: !713)
!715 = !DILocation(line: 341, column: 9, scope: !713)
!716 = !DILocation(line: 342, column: 9, scope: !713)
!717 = !DILocation(line: 345, column: 22, scope: !666)
!718 = !DILocation(line: 345, column: 5, scope: !666)
!719 = !DILocation(line: 345, column: 11, scope: !666)
!720 = !DILocation(line: 345, column: 20, scope: !666)
!721 = !DILocation(line: 348, column: 5, scope: !666)
!722 = !DILocation(line: 348, column: 21, scope: !723)
!723 = !DILexicalBlockFile(scope: !666, file: !180, discriminator: 1)
!724 = !DILocation(line: 348, column: 5, scope: !723)
!725 = !DILocalVariable(name: "job", scope: !726, file: !180, line: 349, type: !120)
!726 = distinct !DILexicalBlock(scope: !666, file: !180, line: 348, column: 25)
!727 = !DILocation(line: 349, column: 20, scope: !726)
!728 = !DILocation(line: 350, column: 15, scope: !726)
!729 = !DILocation(line: 350, column: 13, scope: !726)
!730 = !DILocation(line: 351, column: 13, scope: !731)
!731 = distinct !DILexicalBlock(scope: !726, file: !180, line: 351, column: 13)
!732 = !DILocation(line: 351, column: 17, scope: !731)
!733 = !DILocation(line: 351, column: 24, scope: !731)
!734 = !DILocation(line: 351, column: 53, scope: !735)
!735 = !DILexicalBlockFile(scope: !731, file: !180, discriminator: 1)
!736 = !DILocation(line: 351, column: 58, scope: !735)
!737 = !DILocation(line: 351, column: 28, scope: !735)
!738 = !DILocation(line: 351, column: 13, scope: !735)
!739 = !DILocation(line: 356, column: 28, scope: !740)
!740 = distinct !DILexicalBlock(scope: !731, file: !180, line: 351, column: 69)
!741 = !DILocation(line: 356, column: 13, scope: !740)
!742 = !DILocation(line: 357, column: 13, scope: !740)
!743 = !DILocation(line: 359, column: 9, scope: !726)
!744 = !DILocation(line: 359, column: 14, scope: !726)
!745 = !DILocation(line: 359, column: 23, scope: !726)
!746 = !DILocation(line: 360, column: 27, scope: !726)
!747 = !DILocation(line: 360, column: 33, scope: !726)
!748 = !DILocation(line: 360, column: 39, scope: !726)
!749 = !DILocation(line: 360, column: 9, scope: !726)
!750 = !DILocation(line: 361, column: 18, scope: !726)
!751 = !DILocation(line: 348, column: 5, scope: !752)
!752 = !DILexicalBlockFile(scope: !666, file: !180, discriminator: 2)
!753 = distinct !{!753, !721}
!754 = !DILocation(line: 363, column: 23, scope: !666)
!755 = !DILocation(line: 363, column: 5, scope: !666)
!756 = !DILocation(line: 363, column: 11, scope: !666)
!757 = !DILocation(line: 363, column: 21, scope: !666)
!758 = !DILocation(line: 364, column: 44, scope: !759)
!759 = distinct !DILexicalBlock(scope: !666, file: !180, line: 364, column: 9)
!760 = !DILocation(line: 364, column: 10, scope: !759)
!761 = !DILocation(line: 364, column: 9, scope: !666)
!762 = !DILocation(line: 365, column: 9, scope: !763)
!763 = distinct !DILexicalBlock(scope: !759, file: !180, line: 364, column: 51)
!764 = !DILocation(line: 366, column: 9, scope: !763)
!765 = !DILocation(line: 369, column: 5, scope: !666)
!766 = !DILocation(line: 371, column: 22, scope: !666)
!767 = !DILocation(line: 371, column: 5, scope: !666)
!768 = !DILocation(line: 372, column: 23, scope: !666)
!769 = !DILocation(line: 372, column: 29, scope: !666)
!770 = !DILocation(line: 372, column: 5, scope: !666)
!771 = !DILocation(line: 373, column: 17, scope: !666)
!772 = !DILocation(line: 373, column: 5, scope: !666)
!773 = !DILocation(line: 374, column: 5, scope: !666)
!774 = !DILocation(line: 375, column: 1, scope: !666)
!775 = distinct !DISubprogram(name: "sk_ASYNC_JOB_new_reserve", scope: !6, file: !6, line: 67, type: !776, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!776 = !DISubroutineType(types: !777)
!777 = !{!166, !778, !31}
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_ASYNC_JOB_compfunc", file: !6, line: 67, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!31, !782, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, align: 64)
!783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, align: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!786 = !DILocalVariable(name: "compare", arg: 1, scope: !775, file: !6, line: 67, type: !778)
!787 = !DILocation(line: 67, column: 1045, scope: !775)
!788 = !DILocalVariable(name: "n", arg: 2, scope: !775, file: !6, line: 67, type: !31)
!789 = !DILocation(line: 67, column: 1058, scope: !775)
!790 = !DILocation(line: 67, column: 1143, scope: !775)
!791 = !DILocation(line: 67, column: 1122, scope: !775)
!792 = !DILocation(line: 67, column: 1152, scope: !775)
!793 = !DILocation(line: 67, column: 1099, scope: !775)
!794 = !DILocation(line: 67, column: 1070, scope: !775)
!795 = !DILocation(line: 67, column: 1063, scope: !775)
!796 = distinct !DISubprogram(name: "async_job_new", scope: !180, file: !180, line: 78, type: !536, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!797 = !DILocalVariable(name: "job", scope: !796, file: !180, line: 80, type: !120)
!798 = !DILocation(line: 80, column: 16, scope: !796)
!799 = !DILocation(line: 82, column: 11, scope: !796)
!800 = !DILocation(line: 82, column: 9, scope: !796)
!801 = !DILocation(line: 83, column: 9, scope: !802)
!802 = distinct !DILexicalBlock(scope: !796, file: !180, line: 83, column: 9)
!803 = !DILocation(line: 83, column: 13, scope: !802)
!804 = !DILocation(line: 83, column: 9, scope: !796)
!805 = !DILocation(line: 84, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !180, line: 83, column: 21)
!807 = !DILocation(line: 85, column: 9, scope: !806)
!808 = !DILocation(line: 88, column: 5, scope: !796)
!809 = !DILocation(line: 88, column: 10, scope: !796)
!810 = !DILocation(line: 88, column: 17, scope: !796)
!811 = !DILocation(line: 90, column: 12, scope: !796)
!812 = !DILocation(line: 90, column: 5, scope: !796)
!813 = !DILocation(line: 91, column: 1, scope: !796)
!814 = distinct !DISubprogram(name: "async_job_free", scope: !180, file: !180, line: 93, type: !515, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!815 = !DILocalVariable(name: "job", arg: 1, scope: !814, file: !180, line: 93, type: !120)
!816 = !DILocation(line: 93, column: 39, scope: !814)
!817 = !DILocation(line: 95, column: 9, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !180, line: 95, column: 9)
!819 = !DILocation(line: 95, column: 13, scope: !818)
!820 = !DILocation(line: 95, column: 9, scope: !814)
!821 = !DILocation(line: 96, column: 21, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !180, line: 95, column: 21)
!823 = !DILocation(line: 96, column: 26, scope: !822)
!824 = !DILocation(line: 96, column: 9, scope: !822)
!825 = !DILocation(line: 97, column: 27, scope: !822)
!826 = !DILocation(line: 97, column: 32, scope: !822)
!827 = !DILocation(line: 97, column: 9, scope: !822)
!828 = !DILocation(line: 98, column: 21, scope: !822)
!829 = !DILocation(line: 98, column: 9, scope: !822)
!830 = !DILocation(line: 99, column: 5, scope: !822)
!831 = !DILocation(line: 100, column: 1, scope: !814)
!832 = distinct !DISubprogram(name: "sk_ASYNC_JOB_push", scope: !6, file: !6, line: 67, type: !833, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!833 = !DISubroutineType(types: !834)
!834 = !{!31, !166, !120}
!835 = !DILocalVariable(name: "sk", arg: 1, scope: !832, file: !6, line: 67, type: !166)
!836 = !DILocation(line: 67, column: 2050, scope: !832)
!837 = !DILocalVariable(name: "ptr", arg: 2, scope: !832, file: !6, line: 67, type: !120)
!838 = !DILocation(line: 67, column: 2065, scope: !832)
!839 = !DILocation(line: 67, column: 2112, scope: !832)
!840 = !DILocation(line: 67, column: 2095, scope: !832)
!841 = !DILocation(line: 67, column: 2130, scope: !832)
!842 = !DILocation(line: 67, column: 2116, scope: !832)
!843 = !DILocation(line: 67, column: 2079, scope: !832)
!844 = !DILocation(line: 67, column: 2072, scope: !832)
!845 = distinct !DISubprogram(name: "async_empty_pool", scope: !180, file: !180, line: 284, type: !846, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !161}
!848 = !DILocalVariable(name: "pool", arg: 1, scope: !845, file: !180, line: 284, type: !161)
!849 = !DILocation(line: 284, column: 42, scope: !845)
!850 = !DILocalVariable(name: "job", scope: !845, file: !180, line: 286, type: !120)
!851 = !DILocation(line: 286, column: 16, scope: !845)
!852 = !DILocation(line: 288, column: 10, scope: !853)
!853 = distinct !DILexicalBlock(scope: !845, file: !180, line: 288, column: 9)
!854 = !DILocation(line: 288, column: 15, scope: !853)
!855 = !DILocation(line: 288, column: 19, scope: !856)
!856 = !DILexicalBlockFile(scope: !853, file: !180, discriminator: 1)
!857 = !DILocation(line: 288, column: 25, scope: !856)
!858 = !DILocation(line: 288, column: 9, scope: !856)
!859 = !DILocation(line: 289, column: 9, scope: !853)
!860 = !DILocation(line: 291, column: 5, scope: !845)
!861 = distinct !{!861, !860}
!862 = !DILocation(line: 292, column: 32, scope: !863)
!863 = distinct !DILexicalBlock(scope: !845, file: !180, line: 291, column: 8)
!864 = !DILocation(line: 292, column: 38, scope: !863)
!865 = !DILocation(line: 292, column: 15, scope: !863)
!866 = !DILocation(line: 292, column: 13, scope: !863)
!867 = !DILocation(line: 293, column: 24, scope: !863)
!868 = !DILocation(line: 293, column: 9, scope: !863)
!869 = !DILocation(line: 294, column: 5, scope: !863)
!870 = !DILocation(line: 294, column: 14, scope: !871)
!871 = !DILexicalBlockFile(scope: !845, file: !180, discriminator: 1)
!872 = !DILocation(line: 294, column: 5, scope: !871)
!873 = !DILocation(line: 295, column: 1, scope: !845)
!874 = distinct !DISubprogram(name: "sk_ASYNC_JOB_free", scope: !6, file: !6, line: 67, type: !875, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !166}
!877 = !DILocalVariable(name: "sk", arg: 1, scope: !874, file: !6, line: 67, type: !166)
!878 = !DILocation(line: 67, column: 1402, scope: !874)
!879 = !DILocation(line: 67, column: 1441, scope: !874)
!880 = !DILocation(line: 67, column: 1424, scope: !874)
!881 = !DILocation(line: 67, column: 1408, scope: !874)
!882 = !DILocation(line: 67, column: 1446, scope: !874)
!883 = distinct !DISubprogram(name: "async_delete_thread_state", scope: !180, file: !180, line: 377, type: !196, isLocal: false, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!884 = !DILocalVariable(name: "pool", scope: !883, file: !180, line: 379, type: !161)
!885 = !DILocation(line: 379, column: 17, scope: !883)
!886 = !DILocation(line: 379, column: 38, scope: !883)
!887 = !DILocation(line: 379, column: 24, scope: !883)
!888 = !DILocation(line: 381, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !883, file: !180, line: 381, column: 9)
!890 = !DILocation(line: 381, column: 14, scope: !889)
!891 = !DILocation(line: 381, column: 9, scope: !883)
!892 = !DILocation(line: 382, column: 26, scope: !893)
!893 = distinct !DILexicalBlock(scope: !889, file: !180, line: 381, column: 22)
!894 = !DILocation(line: 382, column: 9, scope: !893)
!895 = !DILocation(line: 383, column: 27, scope: !893)
!896 = !DILocation(line: 383, column: 33, scope: !893)
!897 = !DILocation(line: 383, column: 9, scope: !893)
!898 = !DILocation(line: 384, column: 21, scope: !893)
!899 = !DILocation(line: 384, column: 9, scope: !893)
!900 = !DILocation(line: 385, column: 9, scope: !893)
!901 = !DILocation(line: 386, column: 5, scope: !893)
!902 = !DILocation(line: 387, column: 5, scope: !883)
!903 = !DILocation(line: 388, column: 5, scope: !883)
!904 = !DILocation(line: 389, column: 1, scope: !883)
!905 = distinct !DISubprogram(name: "async_ctx_free", scope: !180, file: !180, line: 64, type: !606, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!906 = !DILocalVariable(name: "ctx", scope: !905, file: !180, line: 66, type: !4)
!907 = !DILocation(line: 66, column: 16, scope: !905)
!908 = !DILocation(line: 68, column: 11, scope: !905)
!909 = !DILocation(line: 68, column: 9, scope: !905)
!910 = !DILocation(line: 70, column: 10, scope: !911)
!911 = distinct !DILexicalBlock(scope: !905, file: !180, line: 70, column: 9)
!912 = !DILocation(line: 70, column: 9, scope: !905)
!913 = !DILocation(line: 71, column: 9, scope: !911)
!914 = !DILocation(line: 73, column: 17, scope: !905)
!915 = !DILocation(line: 73, column: 5, scope: !905)
!916 = !DILocation(line: 75, column: 5, scope: !905)
!917 = !DILocation(line: 76, column: 1, scope: !905)
!918 = distinct !DISubprogram(name: "ASYNC_cleanup_thread", scope: !180, file: !180, line: 391, type: !196, isLocal: false, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!919 = !DILocation(line: 393, column: 10, scope: !920)
!920 = distinct !DILexicalBlock(scope: !918, file: !180, line: 393, column: 9)
!921 = !DILocation(line: 393, column: 9, scope: !918)
!922 = !DILocation(line: 394, column: 9, scope: !920)
!923 = !DILocation(line: 396, column: 5, scope: !918)
!924 = !DILocation(line: 397, column: 1, scope: !918)
!925 = !DILocation(line: 397, column: 1, scope: !926)
!926 = !DILexicalBlockFile(scope: !918, file: !180, discriminator: 1)
!927 = distinct !DISubprogram(name: "ASYNC_get_current_job", scope: !180, file: !180, line: 399, type: !536, isLocal: false, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!928 = !DILocalVariable(name: "ctx", scope: !927, file: !180, line: 401, type: !4)
!929 = !DILocation(line: 401, column: 16, scope: !927)
!930 = !DILocation(line: 403, column: 10, scope: !931)
!931 = distinct !DILexicalBlock(scope: !927, file: !180, line: 403, column: 9)
!932 = !DILocation(line: 403, column: 9, scope: !927)
!933 = !DILocation(line: 404, column: 9, scope: !931)
!934 = !DILocation(line: 406, column: 11, scope: !927)
!935 = !DILocation(line: 406, column: 9, scope: !927)
!936 = !DILocation(line: 407, column: 9, scope: !937)
!937 = distinct !DILexicalBlock(scope: !927, file: !180, line: 407, column: 9)
!938 = !DILocation(line: 407, column: 13, scope: !937)
!939 = !DILocation(line: 407, column: 9, scope: !927)
!940 = !DILocation(line: 408, column: 9, scope: !937)
!941 = !DILocation(line: 410, column: 12, scope: !927)
!942 = !DILocation(line: 410, column: 17, scope: !927)
!943 = !DILocation(line: 410, column: 5, scope: !927)
!944 = !DILocation(line: 411, column: 1, scope: !927)
!945 = distinct !DISubprogram(name: "ASYNC_get_wait_ctx", scope: !180, file: !180, line: 413, type: !946, isLocal: false, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!946 = !DISubroutineType(types: !947)
!947 = !{!134, !120}
!948 = !DILocalVariable(name: "job", arg: 1, scope: !945, file: !180, line: 413, type: !120)
!949 = !DILocation(line: 413, column: 47, scope: !945)
!950 = !DILocation(line: 415, column: 12, scope: !945)
!951 = !DILocation(line: 415, column: 17, scope: !945)
!952 = !DILocation(line: 415, column: 5, scope: !945)
!953 = distinct !DISubprogram(name: "ASYNC_block_pause", scope: !180, file: !180, line: 418, type: !196, isLocal: false, isDefinition: true, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!954 = !DILocalVariable(name: "ctx", scope: !953, file: !180, line: 420, type: !4)
!955 = !DILocation(line: 420, column: 16, scope: !953)
!956 = !DILocation(line: 422, column: 10, scope: !957)
!957 = distinct !DILexicalBlock(scope: !953, file: !180, line: 422, column: 9)
!958 = !DILocation(line: 422, column: 9, scope: !953)
!959 = !DILocation(line: 423, column: 9, scope: !957)
!960 = !DILocation(line: 425, column: 11, scope: !953)
!961 = !DILocation(line: 425, column: 9, scope: !953)
!962 = !DILocation(line: 426, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !953, file: !180, line: 426, column: 9)
!964 = !DILocation(line: 426, column: 13, scope: !963)
!965 = !DILocation(line: 426, column: 20, scope: !963)
!966 = !DILocation(line: 426, column: 23, scope: !967)
!967 = !DILexicalBlockFile(scope: !963, file: !180, discriminator: 1)
!968 = !DILocation(line: 426, column: 28, scope: !967)
!969 = !DILocation(line: 426, column: 36, scope: !967)
!970 = !DILocation(line: 426, column: 9, scope: !967)
!971 = !DILocation(line: 430, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !963, file: !180, line: 426, column: 45)
!973 = !DILocation(line: 432, column: 5, scope: !953)
!974 = !DILocation(line: 432, column: 10, scope: !953)
!975 = !DILocation(line: 432, column: 17, scope: !953)
!976 = !DILocation(line: 433, column: 1, scope: !953)
!977 = !DILocation(line: 433, column: 1, scope: !978)
!978 = !DILexicalBlockFile(scope: !953, file: !180, discriminator: 1)
!979 = distinct !DISubprogram(name: "ASYNC_unblock_pause", scope: !180, file: !180, line: 435, type: !196, isLocal: false, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!980 = !DILocalVariable(name: "ctx", scope: !979, file: !180, line: 437, type: !4)
!981 = !DILocation(line: 437, column: 16, scope: !979)
!982 = !DILocation(line: 439, column: 10, scope: !983)
!983 = distinct !DILexicalBlock(scope: !979, file: !180, line: 439, column: 9)
!984 = !DILocation(line: 439, column: 9, scope: !979)
!985 = !DILocation(line: 440, column: 9, scope: !983)
!986 = !DILocation(line: 442, column: 11, scope: !979)
!987 = !DILocation(line: 442, column: 9, scope: !979)
!988 = !DILocation(line: 443, column: 9, scope: !989)
!989 = distinct !DILexicalBlock(scope: !979, file: !180, line: 443, column: 9)
!990 = !DILocation(line: 443, column: 13, scope: !989)
!991 = !DILocation(line: 443, column: 20, scope: !989)
!992 = !DILocation(line: 443, column: 23, scope: !993)
!993 = !DILexicalBlockFile(scope: !989, file: !180, discriminator: 1)
!994 = !DILocation(line: 443, column: 28, scope: !993)
!995 = !DILocation(line: 443, column: 36, scope: !993)
!996 = !DILocation(line: 443, column: 9, scope: !993)
!997 = !DILocation(line: 447, column: 9, scope: !998)
!998 = distinct !DILexicalBlock(scope: !989, file: !180, line: 443, column: 45)
!999 = !DILocation(line: 449, column: 9, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !979, file: !180, line: 449, column: 9)
!1001 = !DILocation(line: 449, column: 14, scope: !1000)
!1002 = !DILocation(line: 449, column: 22, scope: !1000)
!1003 = !DILocation(line: 449, column: 9, scope: !979)
!1004 = !DILocation(line: 450, column: 9, scope: !1000)
!1005 = !DILocation(line: 450, column: 14, scope: !1000)
!1006 = !DILocation(line: 450, column: 21, scope: !1000)
!1007 = !DILocation(line: 451, column: 1, scope: !979)
!1008 = distinct !DISubprogram(name: "sk_ASYNC_JOB_pop", scope: !6, file: !6, line: 67, type: !1009, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!120, !166}
!1011 = !DILocalVariable(name: "sk", arg: 1, scope: !1008, file: !6, line: 67, type: !166)
!1012 = !DILocation(line: 67, column: 2412, scope: !1008)
!1013 = !DILocation(line: 67, column: 2470, scope: !1008)
!1014 = !DILocation(line: 67, column: 2453, scope: !1008)
!1015 = !DILocation(line: 67, column: 2438, scope: !1008)
!1016 = !DILocation(line: 67, column: 2425, scope: !1008)
!1017 = !DILocation(line: 67, column: 2418, scope: !1008)
