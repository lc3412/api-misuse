; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]engines--afalg-dso-e_afalg.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]engines--afalg-dso-e_afalg.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ERR_string_data_st = type { i64, i8* }
%struct.cbc_cipher_handles = type { i32, %struct.evp_cipher_st* }
%struct.evp_cipher_st = type opaque
%struct.engine_st = type opaque
%struct.st_dynamic_fns = type { i8*, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { i8* (i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)*, void (i8*, i8*, i32)* }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.evp_cipher_ctx_st = type opaque
%struct.afalg_ctx_st = type { i32, i32, i32, %struct.afalg_aio_st }
%struct.afalg_aio_st = type { i32, i32, i64, [1 x %struct.io_event], [1 x %struct.iocb] }
%struct.io_event = type { i64, i64, i64, i64 }
%struct.iocb = type { i64, i32, i32, i16, i16, i32, i64, i64, i64, i64, i32, i32 }
%struct.sockaddr_alg = type { i16, [14 x i8], i32, i32, [64 x i8] }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%union.__SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.msghdr = type { i8*, i32, %struct.iovec*, i64, i8*, i64, i32 }
%struct.iovec = type { i8*, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.timespec = type { i64, i64 }
%struct.af_alg_iv = type { i32, [0 x i8] }
%struct.async_job_st = type opaque
%struct.async_wait_ctx_st = type opaque

@engine_afalg_id = internal global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [6 x i8] c"afalg\00", align 1
@afalg_chk_platform.kver = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"engines/e_afalg.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"ALG_ERR: ASYNC AFALG not supported this kernel(%d.%d.%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"ALG_ERR: ASYNC AFALG requires kernel version %d.%d.%d or later\0A\00", align 1
@lib_code = internal global i32 0, align 4
@engine_afalg_name = internal global i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), align 8
@afalg_cipher_nids = internal global [3 x i32] [i32 419, i32 423, i32 427], align 4
@error_loaded = internal global i32 0, align 4
@AFALG_str_functs = internal global [7 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 409600, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 413696, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 417792, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 421888, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 425984, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 430080, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0) }, %struct.ERR_string_data_st zeroinitializer], align 16
@AFALG_str_reasons = internal global [13 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 108, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 111, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 105, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 101, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 107, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 102, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 110, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 109, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0) }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [19 x i8] c"afalg_chk_platform\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"afalg_create_sk\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"afalg_init_aio\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"afalg_setup_async_event_notification\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"afalg_set_key\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"bind_afalg\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"eventfd failed\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"failed to get platform info\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"io setup failed\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"kernel does not support afalg\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"kernel does not support async afalg\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"mem alloc failed\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"socket accept failed\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"socket bind failed\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"socket create failed\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"socket operation failed\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"socket set key failed\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"AFALG engine support\00", align 1
@cbc_handle = internal global [3 x %struct.cbc_cipher_handles] [%struct.cbc_cipher_handles { i32 16, %struct.evp_cipher_st* null }, %struct.cbc_cipher_handles { i32 24, %struct.evp_cipher_st* null }, %struct.cbc_cipher_handles { i32 32, %struct.evp_cipher_st* null }], align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"cbc(aes)\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"skcipher\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to open socket : \00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to bind socket : \00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"ALG_PERR: %s(%d): Socket Accept Failed : \00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"ALG_PERR: %s(%d): Failed to set socket option : \00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"ALG_PERR: %s(%d): io_setup error : \00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"ALG_PERR: %s(%d): sendmsg failed for cipher operation : \00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"ALG_PERR: %s(%d): io_read failed : \00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"ALG_PERR: %s(%d): read failed for event fd : \00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"ALG_PERR: %s(%d): retry %d for io_read failed : \00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"ALG_PERR: %s(%d): io_getevents failed : \00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"ALG_PERR: %s(%d): Failed to get eventfd : \00", align 1

; Function Attrs: nounwind uwtable
define i64 @v_check(i64 %v) #0 !dbg !200 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, i64* %v.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %v.addr, metadata !204, metadata !205), !dbg !206
  %0 = load i64, i64* %v.addr, align 8, !dbg !207
  %cmp = icmp uge i64 %0, 196608, !dbg !209
  br i1 %cmp, label %if.then, label %if.end, !dbg !210

if.then:                                          ; preds = %entry
  store i64 196608, i64* %retval, align 8, !dbg !211
  br label %return, !dbg !211

if.end:                                           ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !213
  br label %return, !dbg !213

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, i64* %retval, align 8, !dbg !215
  ret i64 %1, !dbg !215
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @bind_engine(%struct.engine_st* %e, i8* %id, %struct.st_dynamic_fns* %fns) #0 !dbg !217 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  %id.addr = alloca i8*, align 8
  %fns.addr = alloca %struct.st_dynamic_fns*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !249, metadata !205), !dbg !250
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !251, metadata !205), !dbg !252
  store %struct.st_dynamic_fns* %fns, %struct.st_dynamic_fns** %fns.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.st_dynamic_fns** %fns.addr, metadata !253, metadata !205), !dbg !254
  %call = call i8* @ENGINE_get_static_state(), !dbg !255
  %0 = load %struct.st_dynamic_fns*, %struct.st_dynamic_fns** %fns.addr, align 8, !dbg !257
  %static_state = getelementptr inbounds %struct.st_dynamic_fns, %struct.st_dynamic_fns* %0, i32 0, i32 0, !dbg !258
  %1 = load i8*, i8** %static_state, align 8, !dbg !258
  %cmp = icmp eq i8* %call, %1, !dbg !259
  br i1 %cmp, label %if.then, label %if.end, !dbg !260

if.then:                                          ; preds = %entry
  br label %skip_cbs, !dbg !261

if.end:                                           ; preds = %entry
  %2 = load %struct.st_dynamic_fns*, %struct.st_dynamic_fns** %fns.addr, align 8, !dbg !263
  %mem_fns = getelementptr inbounds %struct.st_dynamic_fns, %struct.st_dynamic_fns* %2, i32 0, i32 1, !dbg !265
  %malloc_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, %struct.st_dynamic_MEM_fns* %mem_fns, i32 0, i32 0, !dbg !266
  %3 = load i8* (i64, i8*, i32)*, i8* (i64, i8*, i32)** %malloc_fn, align 8, !dbg !266
  %4 = load %struct.st_dynamic_fns*, %struct.st_dynamic_fns** %fns.addr, align 8, !dbg !267
  %mem_fns1 = getelementptr inbounds %struct.st_dynamic_fns, %struct.st_dynamic_fns* %4, i32 0, i32 1, !dbg !268
  %realloc_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, %struct.st_dynamic_MEM_fns* %mem_fns1, i32 0, i32 1, !dbg !269
  %5 = load i8* (i8*, i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)** %realloc_fn, align 8, !dbg !269
  %6 = load %struct.st_dynamic_fns*, %struct.st_dynamic_fns** %fns.addr, align 8, !dbg !270
  %mem_fns2 = getelementptr inbounds %struct.st_dynamic_fns, %struct.st_dynamic_fns* %6, i32 0, i32 1, !dbg !271
  %free_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, %struct.st_dynamic_MEM_fns* %mem_fns2, i32 0, i32 2, !dbg !272
  %7 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %free_fn, align 8, !dbg !272
  %call3 = call i32 @CRYPTO_set_mem_functions(i8* (i64, i8*, i32)* %3, i8* (i8*, i64, i8*, i32)* %5, void (i8*, i8*, i32)* %7), !dbg !273
  br label %skip_cbs, !dbg !273

skip_cbs:                                         ; preds = %if.end, %if.then
  %8 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !274
  %9 = load i8*, i8** %id.addr, align 8, !dbg !277
  %call4 = call i32 @bind_helper(%struct.engine_st* %8, i8* %9), !dbg !278
  %tobool = icmp ne i32 %call4, 0, !dbg !278
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !279

if.then5:                                         ; preds = %skip_cbs
  store i32 0, i32* %retval, align 4, !dbg !280
  br label %return, !dbg !280

if.end6:                                          ; preds = %skip_cbs
  store i32 1, i32* %retval, align 4, !dbg !282
  br label %return, !dbg !282

return:                                           ; preds = %if.end6, %if.then5
  %10 = load i32, i32* %retval, align 4, !dbg !284
  ret i32 %10, !dbg !284
}

declare i8* @ENGINE_get_static_state() #2

declare i32 @CRYPTO_set_mem_functions(i8* (i64, i8*, i32)*, i8* (i8*, i64, i8*, i32)*, void (i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_helper(%struct.engine_st* %e, i8* %id) #0 !dbg !286 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  %id.addr = alloca i8*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !289, metadata !205), !dbg !290
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !291, metadata !205), !dbg !292
  %0 = load i8*, i8** %id.addr, align 8, !dbg !293
  %tobool = icmp ne i8* %0, null, !dbg !293
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !295

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %id.addr, align 8, !dbg !296
  %2 = load i8*, i8** @engine_afalg_id, align 8, !dbg !298
  %call = call i32 @strcmp(i8* %1, i8* %2) #8, !dbg !299
  %cmp = icmp ne i32 %call, 0, !dbg !300
  br i1 %cmp, label %if.then, label %if.end, !dbg !301

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !302
  br label %return, !dbg !302

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = call i32 @afalg_chk_platform(), !dbg !303
  %tobool2 = icmp ne i32 %call1, 0, !dbg !303
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !305

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !306
  br label %return, !dbg !306

if.end4:                                          ; preds = %if.end
  %3 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !307
  %call5 = call i32 @bind_afalg(%struct.engine_st* %3), !dbg !309
  %tobool6 = icmp ne i32 %call5, 0, !dbg !309
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !310

if.then7:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !311
  br label %return, !dbg !311

if.end8:                                          ; preds = %if.end4
  store i32 1, i32* %retval, align 4, !dbg !312
  br label %return, !dbg !312

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !313
  ret i32 %4, !dbg !313
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @afalg_chk_platform() #0 !dbg !314 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %kver = alloca [3 x i32], align 4
  %sock = alloca i32, align 4
  %str = alloca i8*, align 8
  %ut = alloca %struct.utsname, align 1
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !317, metadata !205), !dbg !318
  call void @llvm.dbg.declare(metadata i32* %i, metadata !319, metadata !205), !dbg !320
  call void @llvm.dbg.declare(metadata [3 x i32]* %kver, metadata !321, metadata !205), !dbg !322
  %0 = bitcast [3 x i32]* %kver to i8*, !dbg !322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @afalg_chk_platform.kver to i8*), i64 12, i32 4, i1 false), !dbg !322
  call void @llvm.dbg.declare(metadata i32* %sock, metadata !323, metadata !205), !dbg !324
  call void @llvm.dbg.declare(metadata i8** %str, metadata !325, metadata !205), !dbg !326
  call void @llvm.dbg.declare(metadata %struct.utsname* %ut, metadata !327, metadata !205), !dbg !340
  %call = call i32 @uname(%struct.utsname* %ut) #9, !dbg !341
  store i32 %call, i32* %ret, align 4, !dbg !342
  %1 = load i32, i32* %ret, align 4, !dbg !343
  %cmp = icmp ne i32 %1, 0, !dbg !345
  br i1 %cmp, label %if.then, label %if.end, !dbg !346

if.then:                                          ; preds = %entry
  call void @ERR_AFALG_error(i32 100, i32 111, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 782), !dbg !347
  store i32 0, i32* %retval, align 4, !dbg !349
  br label %return, !dbg !349

if.end:                                           ; preds = %entry
  %release = getelementptr inbounds %struct.utsname, %struct.utsname* %ut, i32 0, i32 2, !dbg !350
  %arraydecay = getelementptr inbounds [65 x i8], [65 x i8]* %release, i32 0, i32 0, !dbg !351
  %call1 = call i8* @strtok(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #9, !dbg !352
  store i8* %call1, i8** %str, align 8, !dbg !353
  store i32 0, i32* %i, align 4, !dbg !354
  br label %for.cond, !dbg !356

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !357
  %cmp2 = icmp slt i32 %2, 3, !dbg !360
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !361

land.rhs:                                         ; preds = %for.cond
  %3 = load i8*, i8** %str, align 8, !dbg !362
  %cmp3 = icmp ne i8* %3, null, !dbg !364
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !365

for.body:                                         ; preds = %land.end
  %5 = load i8*, i8** %str, align 8, !dbg !367
  %call4 = call i32 @atoi(i8* %5) #8, !dbg !369
  %6 = load i32, i32* %i, align 4, !dbg !370
  %idxprom = sext i32 %6 to i64, !dbg !371
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %kver, i64 0, i64 %idxprom, !dbg !371
  store i32 %call4, i32* %arrayidx, align 4, !dbg !372
  %call5 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #9, !dbg !373
  store i8* %call5, i8** %str, align 8, !dbg !374
  br label %for.inc, !dbg !375

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !376
  %inc = add nsw i32 %7, 1, !dbg !376
  store i32 %inc, i32* %i, align 4, !dbg !376
  br label %for.cond, !dbg !378, !llvm.loop !379

for.end:                                          ; preds = %land.end
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %kver, i64 0, i64 0, !dbg !381
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !381
  %shl = shl i32 %8, 16, !dbg !383
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %kver, i64 0, i64 1, !dbg !381
  %9 = load i32, i32* %arrayidx7, align 4, !dbg !381
  %shl8 = shl i32 %9, 8, !dbg !383
  %add = add nsw i32 %shl, %shl8, !dbg !384
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %kver, i64 0, i64 2, !dbg !381
  %10 = load i32, i32* %arrayidx9, align 4, !dbg !381
  %add10 = add nsw i32 %add, %10, !dbg !385
  %cmp11 = icmp slt i32 %add10, 262400, !dbg !386
  br i1 %cmp11, label %if.then12, label %if.end18, !dbg !387

if.then12:                                        ; preds = %for.end
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !388
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %kver, i64 0, i64 0, !dbg !390
  %12 = load i32, i32* %arrayidx13, align 4, !dbg !390
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %kver, i64 0, i64 1, !dbg !391
  %13 = load i32, i32* %arrayidx14, align 4, !dbg !391
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %kver, i64 0, i64 2, !dbg !392
  %14 = load i32, i32* %arrayidx15, align 4, !dbg !392
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i32 0, i32 0), i32 %12, i32 %13, i32 %14), !dbg !393
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !394
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 1, i32 0), !dbg !395
  call void @ERR_AFALG_error(i32 100, i32 107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 799), !dbg !396
  store i32 0, i32* %retval, align 4, !dbg !397
  br label %return, !dbg !397

if.end18:                                         ; preds = %for.end
  %call19 = call i32 @socket(i32 38, i32 5, i32 0) #9, !dbg !398
  store i32 %call19, i32* %sock, align 4, !dbg !399
  %16 = load i32, i32* %sock, align 4, !dbg !400
  %cmp20 = icmp eq i32 %16, -1, !dbg !402
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !403

if.then21:                                        ; preds = %if.end18
  call void @ERR_AFALG_error(i32 100, i32 109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 806), !dbg !404
  store i32 0, i32* %retval, align 4, !dbg !406
  br label %return, !dbg !406

if.end22:                                         ; preds = %if.end18
  %17 = load i32, i32* %sock, align 4, !dbg !407
  %call23 = call i32 @close(i32 %17), !dbg !408
  store i32 1, i32* %retval, align 4, !dbg !409
  br label %return, !dbg !409

return:                                           ; preds = %if.end22, %if.then21, %if.then12, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !410
  ret i32 %18, !dbg !410
}

; Function Attrs: nounwind uwtable
define internal i32 @bind_afalg(%struct.engine_st* %e) #0 !dbg !411 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  %i = alloca i16, align 2
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !414, metadata !205), !dbg !415
  call void @llvm.dbg.declare(metadata i16* %i, metadata !416, metadata !205), !dbg !417
  %call = call i32 @ERR_load_AFALG_strings(), !dbg !418
  %0 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !419
  %1 = load i8*, i8** @engine_afalg_id, align 8, !dbg !421
  %call1 = call i32 @ENGINE_set_id(%struct.engine_st* %0, i8* %1), !dbg !422
  %tobool = icmp ne i32 %call1, 0, !dbg !422
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !423

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !424
  %3 = load i8*, i8** @engine_afalg_name, align 8, !dbg !426
  %call2 = call i32 @ENGINE_set_name(%struct.engine_st* %2, i8* %3), !dbg !427
  %tobool3 = icmp ne i32 %call2, 0, !dbg !427
  br i1 %tobool3, label %lor.lhs.false4, label %if.then, !dbg !428

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !429
  %call5 = call i32 @ENGINE_set_destroy_function(%struct.engine_st* %4, i32 (%struct.engine_st*)* @afalg_destroy), !dbg !430
  %tobool6 = icmp ne i32 %call5, 0, !dbg !430
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !431

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %5 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !432
  %call8 = call i32 @ENGINE_set_init_function(%struct.engine_st* %5, i32 (%struct.engine_st*)* @afalg_init), !dbg !433
  %tobool9 = icmp ne i32 %call8, 0, !dbg !433
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !434

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %6 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !435
  %call11 = call i32 @ENGINE_set_finish_function(%struct.engine_st* %6, i32 (%struct.engine_st*)* @afalg_finish), !dbg !436
  %tobool12 = icmp ne i32 %call11, 0, !dbg !436
  br i1 %tobool12, label %if.end, label %if.then, !dbg !437

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  call void @ERR_AFALG_error(i32 105, i32 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 728), !dbg !439
  store i32 0, i32* %retval, align 4, !dbg !441
  br label %return, !dbg !441

if.end:                                           ; preds = %lor.lhs.false10
  store i16 0, i16* %i, align 2, !dbg !442
  br label %for.cond, !dbg !444

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i16, i16* %i, align 2, !dbg !445
  %conv = zext i16 %7 to i64, !dbg !445
  %cmp = icmp ult i64 %conv, 3, !dbg !448
  br i1 %cmp, label %for.body, label %for.end, !dbg !449

for.body:                                         ; preds = %for.cond
  %8 = load i16, i16* %i, align 2, !dbg !450
  %idxprom = zext i16 %8 to i64, !dbg !453
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @afalg_cipher_nids, i64 0, i64 %idxprom, !dbg !453
  %9 = load i32, i32* %arrayidx, align 4, !dbg !453
  %call14 = call %struct.evp_cipher_st* @afalg_aes_cbc(i32 %9), !dbg !454
  %cmp15 = icmp eq %struct.evp_cipher_st* %call14, null, !dbg !455
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !456

if.then17:                                        ; preds = %for.body
  call void @ERR_AFALG_error(i32 105, i32 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 739), !dbg !457
  store i32 0, i32* %retval, align 4, !dbg !459
  br label %return, !dbg !459

if.end18:                                         ; preds = %for.body
  br label %for.inc, !dbg !460

for.inc:                                          ; preds = %if.end18
  %10 = load i16, i16* %i, align 2, !dbg !461
  %inc = add i16 %10, 1, !dbg !461
  store i16 %inc, i16* %i, align 2, !dbg !461
  br label %for.cond, !dbg !463, !llvm.loop !464

for.end:                                          ; preds = %for.cond
  %11 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !466
  %call19 = call i32 @ENGINE_set_ciphers(%struct.engine_st* %11, i32 (%struct.engine_st*, %struct.evp_cipher_st**, i32**, i32)* @afalg_ciphers), !dbg !468
  %tobool20 = icmp ne i32 %call19, 0, !dbg !468
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !469

if.then21:                                        ; preds = %for.end
  call void @ERR_AFALG_error(i32 105, i32 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 745), !dbg !470
  store i32 0, i32* %retval, align 4, !dbg !472
  br label %return, !dbg !472

if.end22:                                         ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !473
  br label %return, !dbg !473

return:                                           ; preds = %if.end22, %if.then21, %if.then17, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !474
  ret i32 %12, !dbg !474
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare i32 @uname(%struct.utsname*) #5

; Function Attrs: nounwind uwtable
define internal void @ERR_AFALG_error(i32 %function, i32 %reason, i8* %file, i32 %line) #0 !dbg !475 {
entry:
  %function.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  store i32 %function, i32* %function.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %function.addr, metadata !478, metadata !205), !dbg !479
  store i32 %reason, i32* %reason.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reason.addr, metadata !480, metadata !205), !dbg !481
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !482, metadata !205), !dbg !483
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !484, metadata !205), !dbg !485
  %0 = load i32, i32* @lib_code, align 4, !dbg !486
  %cmp = icmp eq i32 %0, 0, !dbg !488
  br i1 %cmp, label %if.then, label %if.end, !dbg !489

if.then:                                          ; preds = %entry
  %call = call i32 @ERR_get_next_error_library(), !dbg !490
  store i32 %call, i32* @lib_code, align 4, !dbg !491
  br label %if.end, !dbg !492

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @lib_code, align 4, !dbg !493
  %2 = load i32, i32* %function.addr, align 4, !dbg !494
  %3 = load i32, i32* %reason.addr, align 4, !dbg !495
  %4 = load i8*, i8** %file.addr, align 8, !dbg !496
  %5 = load i32, i32* %line.addr, align 4, !dbg !497
  call void @ERR_put_error(i32 %1, i32 %2, i32 %3, i8* %4, i32 %5), !dbg !498
  ret void, !dbg !499
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #5

declare i32 @close(i32) #2

declare i32 @ERR_get_next_error_library() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @ERR_load_AFALG_strings() #0 !dbg !500 {
entry:
  %0 = load i32, i32* @lib_code, align 4, !dbg !501
  %cmp = icmp eq i32 %0, 0, !dbg !503
  br i1 %cmp, label %if.then, label %if.end, !dbg !504

if.then:                                          ; preds = %entry
  %call = call i32 @ERR_get_next_error_library(), !dbg !505
  store i32 %call, i32* @lib_code, align 4, !dbg !506
  br label %if.end, !dbg !507

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @error_loaded, align 4, !dbg !508
  %tobool = icmp ne i32 %1, 0, !dbg !508
  br i1 %tobool, label %if.end4, label %if.then1, !dbg !510

if.then1:                                         ; preds = %if.end
  %2 = load i32, i32* @lib_code, align 4, !dbg !511
  %call2 = call i32 @ERR_load_strings(i32 %2, %struct.ERR_string_data_st* getelementptr inbounds ([7 x %struct.ERR_string_data_st], [7 x %struct.ERR_string_data_st]* @AFALG_str_functs, i32 0, i32 0)), !dbg !513
  %3 = load i32, i32* @lib_code, align 4, !dbg !514
  %call3 = call i32 @ERR_load_strings(i32 %3, %struct.ERR_string_data_st* getelementptr inbounds ([13 x %struct.ERR_string_data_st], [13 x %struct.ERR_string_data_st]* @AFALG_str_reasons, i32 0, i32 0)), !dbg !515
  store i32 1, i32* @error_loaded, align 4, !dbg !516
  br label %if.end4, !dbg !517

if.end4:                                          ; preds = %if.then1, %if.end
  ret i32 1, !dbg !518
}

declare i32 @ENGINE_set_id(%struct.engine_st*, i8*) #2

declare i32 @ENGINE_set_name(%struct.engine_st*, i8*) #2

declare i32 @ENGINE_set_destroy_function(%struct.engine_st*, i32 (%struct.engine_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_destroy(%struct.engine_st* %e) #0 !dbg !519 {
entry:
  %e.addr = alloca %struct.engine_st*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !520, metadata !205), !dbg !521
  call void @ERR_unload_AFALG_strings(), !dbg !522
  %call = call i32 @free_cbc(), !dbg !523
  ret i32 1, !dbg !524
}

declare i32 @ENGINE_set_init_function(%struct.engine_st*, i32 (%struct.engine_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_init(%struct.engine_st* %e) #0 !dbg !525 {
entry:
  %e.addr = alloca %struct.engine_st*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !526, metadata !205), !dbg !527
  ret i32 1, !dbg !528
}

declare i32 @ENGINE_set_finish_function(%struct.engine_st*, i32 (%struct.engine_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_finish(%struct.engine_st* %e) #0 !dbg !529 {
entry:
  %e.addr = alloca %struct.engine_st*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !530, metadata !205), !dbg !531
  ret i32 1, !dbg !532
}

; Function Attrs: nounwind uwtable
define internal %struct.evp_cipher_st* @afalg_aes_cbc(i32 %nid) #0 !dbg !533 {
entry:
  %nid.addr = alloca i32, align 4
  %cipher_handle = alloca %struct.cbc_cipher_handles*, align 8
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !538, metadata !205), !dbg !539
  call void @llvm.dbg.declare(metadata %struct.cbc_cipher_handles** %cipher_handle, metadata !540, metadata !205), !dbg !542
  %0 = load i32, i32* %nid.addr, align 4, !dbg !543
  %call = call %struct.cbc_cipher_handles* @get_cipher_handle(i32 %0), !dbg !544
  store %struct.cbc_cipher_handles* %call, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !542
  %1 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !545
  %_hidden = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %1, i32 0, i32 1, !dbg !547
  %2 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %_hidden, align 8, !dbg !547
  %cmp = icmp eq %struct.evp_cipher_st* %2, null, !dbg !548
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !549

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %nid.addr, align 4, !dbg !550
  %4 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !551
  %key_size = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %4, i32 0, i32 0, !dbg !552
  %5 = load i32, i32* %key_size, align 8, !dbg !552
  %call1 = call %struct.evp_cipher_st* @EVP_CIPHER_meth_new(i32 %3, i32 16, i32 %5), !dbg !553
  %6 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !554
  %_hidden2 = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %6, i32 0, i32 1, !dbg !556
  store %struct.evp_cipher_st* %call1, %struct.evp_cipher_st** %_hidden2, align 8, !dbg !557
  %cmp3 = icmp eq %struct.evp_cipher_st* %call1, null, !dbg !558
  br i1 %cmp3, label %if.then, label %lor.lhs.false, !dbg !559

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !560
  %_hidden4 = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %7, i32 0, i32 1, !dbg !561
  %8 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %_hidden4, align 8, !dbg !561
  %call5 = call i32 @EVP_CIPHER_meth_set_iv_length(%struct.evp_cipher_st* %8, i32 16), !dbg !562
  %tobool = icmp ne i32 %call5, 0, !dbg !562
  br i1 %tobool, label %lor.lhs.false6, label %if.then, !dbg !563

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %9 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !564
  %_hidden7 = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %9, i32 0, i32 1, !dbg !565
  %10 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %_hidden7, align 8, !dbg !565
  %call8 = call i32 @EVP_CIPHER_meth_set_flags(%struct.evp_cipher_st* %10, i64 4098), !dbg !566
  %tobool9 = icmp ne i32 %call8, 0, !dbg !566
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !567

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %11 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !568
  %_hidden11 = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %11, i32 0, i32 1, !dbg !569
  %12 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %_hidden11, align 8, !dbg !569
  %call12 = call i32 @EVP_CIPHER_meth_set_init(%struct.evp_cipher_st* %12, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i32)* @afalg_cipher_init), !dbg !570
  %tobool13 = icmp ne i32 %call12, 0, !dbg !570
  br i1 %tobool13, label %lor.lhs.false14, label %if.then, !dbg !571

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %13 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !572
  %_hidden15 = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %13, i32 0, i32 1, !dbg !573
  %14 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %_hidden15, align 8, !dbg !573
  %call16 = call i32 @EVP_CIPHER_meth_set_do_cipher(%struct.evp_cipher_st* %14, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i64)* @afalg_do_cipher), !dbg !574
  %tobool17 = icmp ne i32 %call16, 0, !dbg !574
  br i1 %tobool17, label %lor.lhs.false18, label %if.then, !dbg !575

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %15 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !576
  %_hidden19 = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %15, i32 0, i32 1, !dbg !577
  %16 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %_hidden19, align 8, !dbg !577
  %call20 = call i32 @EVP_CIPHER_meth_set_cleanup(%struct.evp_cipher_st* %16, i32 (%struct.evp_cipher_ctx_st*)* @afalg_cipher_cleanup), !dbg !578
  %tobool21 = icmp ne i32 %call20, 0, !dbg !578
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !579

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %17 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !580
  %_hidden23 = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %17, i32 0, i32 1, !dbg !581
  %18 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %_hidden23, align 8, !dbg !581
  %call24 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(%struct.evp_cipher_st* %18, i32 128), !dbg !582
  %tobool25 = icmp ne i32 %call24, 0, !dbg !582
  br i1 %tobool25, label %if.end, label %if.then, !dbg !583

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %land.lhs.true
  %19 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !585
  %_hidden26 = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %19, i32 0, i32 1, !dbg !587
  %20 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %_hidden26, align 8, !dbg !587
  call void @EVP_CIPHER_meth_free(%struct.evp_cipher_st* %20), !dbg !588
  %21 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !589
  %_hidden27 = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %21, i32 0, i32 1, !dbg !590
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %_hidden27, align 8, !dbg !591
  br label %if.end, !dbg !592

if.end:                                           ; preds = %if.then, %lor.lhs.false22, %entry
  %22 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %cipher_handle, align 8, !dbg !593
  %_hidden28 = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %22, i32 0, i32 1, !dbg !594
  %23 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %_hidden28, align 8, !dbg !594
  ret %struct.evp_cipher_st* %23, !dbg !595
}

declare i32 @ENGINE_set_ciphers(%struct.engine_st*, i32 (%struct.engine_st*, %struct.evp_cipher_st**, i32**, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_ciphers(%struct.engine_st* %e, %struct.evp_cipher_st** %cipher, i32** %nids, i32 %nid) #0 !dbg !596 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  %cipher.addr = alloca %struct.evp_cipher_st**, align 8
  %nids.addr = alloca i32**, align 8
  %nid.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !603, metadata !205), !dbg !604
  store %struct.evp_cipher_st** %cipher, %struct.evp_cipher_st*** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st*** %cipher.addr, metadata !605, metadata !205), !dbg !606
  store i32** %nids, i32*** %nids.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %nids.addr, metadata !607, metadata !205), !dbg !608
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !609, metadata !205), !dbg !610
  call void @llvm.dbg.declare(metadata i32* %r, metadata !611, metadata !205), !dbg !612
  store i32 1, i32* %r, align 4, !dbg !612
  %0 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipher.addr, align 8, !dbg !613
  %cmp = icmp eq %struct.evp_cipher_st** %0, null, !dbg !615
  br i1 %cmp, label %if.then, label %if.end, !dbg !616

if.then:                                          ; preds = %entry
  %1 = load i32**, i32*** %nids.addr, align 8, !dbg !617
  store i32* getelementptr inbounds ([3 x i32], [3 x i32]* @afalg_cipher_nids, i32 0, i32 0), i32** %1, align 8, !dbg !619
  store i32 3, i32* %retval, align 4, !dbg !620
  br label %return, !dbg !620

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %nid.addr, align 4, !dbg !621
  switch i32 %2, label %sw.default [
    i32 419, label %sw.bb
    i32 423, label %sw.bb
    i32 427, label %sw.bb
  ], !dbg !622

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %3 = load i32, i32* %nid.addr, align 4, !dbg !623
  %call = call %struct.evp_cipher_st* @afalg_aes_cbc(i32 %3), !dbg !625
  %4 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipher.addr, align 8, !dbg !626
  store %struct.evp_cipher_st* %call, %struct.evp_cipher_st** %4, align 8, !dbg !627
  br label %sw.epilog, !dbg !628

sw.default:                                       ; preds = %if.end
  %5 = load %struct.evp_cipher_st**, %struct.evp_cipher_st*** %cipher.addr, align 8, !dbg !629
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %5, align 8, !dbg !630
  store i32 0, i32* %r, align 4, !dbg !631
  br label %sw.epilog, !dbg !632

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %6 = load i32, i32* %r, align 4, !dbg !633
  store i32 %6, i32* %retval, align 4, !dbg !634
  br label %return, !dbg !634

return:                                           ; preds = %sw.epilog, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !635
  ret i32 %7, !dbg !635
}

declare i32 @ERR_load_strings(i32, %struct.ERR_string_data_st*) #2

; Function Attrs: nounwind uwtable
define internal void @ERR_unload_AFALG_strings() #0 !dbg !636 {
entry:
  %0 = load i32, i32* @error_loaded, align 4, !dbg !639
  %tobool = icmp ne i32 %0, 0, !dbg !639
  br i1 %tobool, label %if.then, label %if.end, !dbg !641

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @lib_code, align 4, !dbg !642
  %call = call i32 @ERR_unload_strings(i32 %1, %struct.ERR_string_data_st* getelementptr inbounds ([7 x %struct.ERR_string_data_st], [7 x %struct.ERR_string_data_st]* @AFALG_str_functs, i32 0, i32 0)), !dbg !644
  %2 = load i32, i32* @lib_code, align 4, !dbg !645
  %call1 = call i32 @ERR_unload_strings(i32 %2, %struct.ERR_string_data_st* getelementptr inbounds ([13 x %struct.ERR_string_data_st], [13 x %struct.ERR_string_data_st]* @AFALG_str_reasons, i32 0, i32 0)), !dbg !646
  store i32 0, i32* @error_loaded, align 4, !dbg !647
  br label %if.end, !dbg !648

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !649
}

; Function Attrs: nounwind uwtable
define internal i32 @free_cbc() #0 !dbg !650 {
entry:
  %i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %i, metadata !651, metadata !205), !dbg !652
  store i16 0, i16* %i, align 2, !dbg !653
  br label %for.cond, !dbg !655

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, i16* %i, align 2, !dbg !656
  %conv = zext i16 %0 to i64, !dbg !656
  %cmp = icmp ult i64 %conv, 3, !dbg !659
  br i1 %cmp, label %for.body, label %for.end, !dbg !660

for.body:                                         ; preds = %for.cond
  %1 = load i16, i16* %i, align 2, !dbg !661
  %idxprom = zext i16 %1 to i64, !dbg !663
  %arrayidx = getelementptr inbounds [3 x %struct.cbc_cipher_handles], [3 x %struct.cbc_cipher_handles]* @cbc_handle, i64 0, i64 %idxprom, !dbg !663
  %_hidden = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %arrayidx, i32 0, i32 1, !dbg !664
  %2 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %_hidden, align 8, !dbg !664
  call void @EVP_CIPHER_meth_free(%struct.evp_cipher_st* %2), !dbg !665
  %3 = load i16, i16* %i, align 2, !dbg !666
  %idxprom2 = zext i16 %3 to i64, !dbg !667
  %arrayidx3 = getelementptr inbounds [3 x %struct.cbc_cipher_handles], [3 x %struct.cbc_cipher_handles]* @cbc_handle, i64 0, i64 %idxprom2, !dbg !667
  %_hidden4 = getelementptr inbounds %struct.cbc_cipher_handles, %struct.cbc_cipher_handles* %arrayidx3, i32 0, i32 1, !dbg !668
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %_hidden4, align 8, !dbg !669
  br label %for.inc, !dbg !670

for.inc:                                          ; preds = %for.body
  %4 = load i16, i16* %i, align 2, !dbg !671
  %inc = add i16 %4, 1, !dbg !671
  store i16 %inc, i16* %i, align 2, !dbg !671
  br label %for.cond, !dbg !673, !llvm.loop !674

for.end:                                          ; preds = %for.cond
  ret i32 1, !dbg !676
}

declare i32 @ERR_unload_strings(i32, %struct.ERR_string_data_st*) #2

declare void @EVP_CIPHER_meth_free(%struct.evp_cipher_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.cbc_cipher_handles* @get_cipher_handle(i32 %nid) #0 !dbg !677 {
entry:
  %retval = alloca %struct.cbc_cipher_handles*, align 8
  %nid.addr = alloca i32, align 4
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !680, metadata !205), !dbg !681
  %0 = load i32, i32* %nid.addr, align 4, !dbg !682
  switch i32 %0, label %sw.default [
    i32 419, label %sw.bb
    i32 423, label %sw.bb1
    i32 427, label %sw.bb2
  ], !dbg !683

sw.bb:                                            ; preds = %entry
  store %struct.cbc_cipher_handles* getelementptr inbounds ([3 x %struct.cbc_cipher_handles], [3 x %struct.cbc_cipher_handles]* @cbc_handle, i64 0, i64 0), %struct.cbc_cipher_handles** %retval, align 8, !dbg !684
  br label %return, !dbg !684

sw.bb1:                                           ; preds = %entry
  store %struct.cbc_cipher_handles* getelementptr inbounds ([3 x %struct.cbc_cipher_handles], [3 x %struct.cbc_cipher_handles]* @cbc_handle, i64 0, i64 1), %struct.cbc_cipher_handles** %retval, align 8, !dbg !686
  br label %return, !dbg !686

sw.bb2:                                           ; preds = %entry
  store %struct.cbc_cipher_handles* getelementptr inbounds ([3 x %struct.cbc_cipher_handles], [3 x %struct.cbc_cipher_handles]* @cbc_handle, i64 0, i64 2), %struct.cbc_cipher_handles** %retval, align 8, !dbg !687
  br label %return, !dbg !687

sw.default:                                       ; preds = %entry
  store %struct.cbc_cipher_handles* null, %struct.cbc_cipher_handles** %retval, align 8, !dbg !688
  br label %return, !dbg !688

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load %struct.cbc_cipher_handles*, %struct.cbc_cipher_handles** %retval, align 8, !dbg !689
  ret %struct.cbc_cipher_handles* %1, !dbg !689
}

declare %struct.evp_cipher_st* @EVP_CIPHER_meth_new(i32, i32, i32) #2

declare i32 @EVP_CIPHER_meth_set_iv_length(%struct.evp_cipher_st*, i32) #2

declare i32 @EVP_CIPHER_meth_set_flags(%struct.evp_cipher_st*, i64) #2

declare i32 @EVP_CIPHER_meth_set_init(%struct.evp_cipher_st*, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_cipher_init(%struct.evp_cipher_ctx_st* %ctx, i8* %key, i8* %iv, i32 %enc) #0 !dbg !690 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %iv.addr = alloca i8*, align 8
  %enc.addr = alloca i32, align 4
  %ciphertype = alloca i32, align 4
  %ret = alloca i32, align 4
  %actx = alloca %struct.afalg_ctx_st*, align 8
  %ciphername = alloca [64 x i8], align 16
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !698, metadata !205), !dbg !699
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !700, metadata !205), !dbg !701
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !702, metadata !205), !dbg !703
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !704, metadata !205), !dbg !705
  call void @llvm.dbg.declare(metadata i32* %ciphertype, metadata !706, metadata !205), !dbg !707
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !708, metadata !205), !dbg !709
  call void @llvm.dbg.declare(metadata %struct.afalg_ctx_st** %actx, metadata !710, metadata !205), !dbg !711
  call void @llvm.dbg.declare(metadata [64 x i8]* %ciphername, metadata !712, metadata !205), !dbg !716
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !717
  %cmp = icmp eq %struct.evp_cipher_ctx_st* %0, null, !dbg !719
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !720

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %key.addr, align 8, !dbg !721
  %cmp1 = icmp eq i8* %1, null, !dbg !723
  br i1 %cmp1, label %if.then, label %if.end, !dbg !724

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !725
  br label %return, !dbg !725

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !727
  %call = call %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st* %2), !dbg !729
  %cmp2 = icmp eq %struct.evp_cipher_st* %call, null, !dbg !730
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !731

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

if.end4:                                          ; preds = %if.end
  %3 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !734
  %call5 = call i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st* %3), !dbg !735
  %4 = bitcast i8* %call5 to %struct.afalg_ctx_st*, !dbg !735
  store %struct.afalg_ctx_st* %4, %struct.afalg_ctx_st** %actx, align 8, !dbg !736
  %5 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !737
  %cmp6 = icmp eq %struct.afalg_ctx_st* %5, null, !dbg !739
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !740

if.then7:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !741
  br label %return, !dbg !741

if.end8:                                          ; preds = %if.end4
  %6 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !743
  %call9 = call i32 @EVP_CIPHER_CTX_nid(%struct.evp_cipher_ctx_st* %6), !dbg !744
  store i32 %call9, i32* %ciphertype, align 4, !dbg !745
  %7 = load i32, i32* %ciphertype, align 4, !dbg !746
  switch i32 %7, label %sw.default [
    i32 419, label %sw.bb
    i32 423, label %sw.bb
    i32 427, label %sw.bb
  ], !dbg !747

sw.bb:                                            ; preds = %if.end8, %if.end8, %if.end8
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %ciphername, i32 0, i32 0, !dbg !748
  %call10 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i64 64) #9, !dbg !750
  br label %sw.epilog, !dbg !751

sw.default:                                       ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !752
  br label %return, !dbg !752

sw.epilog:                                        ; preds = %sw.bb
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %ciphername, i64 0, i64 63, !dbg !753
  store i8 0, i8* %arrayidx, align 1, !dbg !754
  %8 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !755
  %call11 = call i32 @EVP_CIPHER_CTX_iv_length(%struct.evp_cipher_ctx_st* %8), !dbg !757
  %cmp12 = icmp ne i32 16, %call11, !dbg !758
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !759

if.then13:                                        ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !760
  br label %return, !dbg !760

if.end14:                                         ; preds = %sw.epilog
  %9 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !762
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %ciphername, i32 0, i32 0, !dbg !763
  %call16 = call i32 @afalg_create_sk(%struct.afalg_ctx_st* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* %arraydecay15), !dbg !764
  store i32 %call16, i32* %ret, align 4, !dbg !765
  %10 = load i32, i32* %ret, align 4, !dbg !766
  %cmp17 = icmp slt i32 %10, 1, !dbg !768
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !769

if.then18:                                        ; preds = %if.end14
  store i32 0, i32* %retval, align 4, !dbg !770
  br label %return, !dbg !770

if.end19:                                         ; preds = %if.end14
  %11 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !771
  %12 = load i8*, i8** %key.addr, align 8, !dbg !772
  %13 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !773
  %call20 = call i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st* %13), !dbg !774
  %call21 = call i32 @afalg_set_key(%struct.afalg_ctx_st* %11, i8* %12, i32 %call20), !dbg !775
  store i32 %call21, i32* %ret, align 4, !dbg !777
  %14 = load i32, i32* %ret, align 4, !dbg !778
  %cmp22 = icmp slt i32 %14, 1, !dbg !780
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !781

if.then23:                                        ; preds = %if.end19
  br label %err, !dbg !782

if.end24:                                         ; preds = %if.end19
  %15 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !783
  %aio = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %15, i32 0, i32 3, !dbg !785
  %call25 = call i32 @afalg_init_aio(%struct.afalg_aio_st* %aio), !dbg !786
  %cmp26 = icmp eq i32 %call25, 0, !dbg !787
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !788

if.then27:                                        ; preds = %if.end24
  br label %err, !dbg !789

if.end28:                                         ; preds = %if.end24
  %16 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !790
  %init_done = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %16, i32 0, i32 0, !dbg !791
  store i32 25757297, i32* %init_done, align 8, !dbg !792
  store i32 1, i32* %retval, align 4, !dbg !793
  br label %return, !dbg !793

err:                                              ; preds = %if.then27, %if.then23
  %17 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !794
  %sfd = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %17, i32 0, i32 1, !dbg !795
  %18 = load i32, i32* %sfd, align 4, !dbg !795
  %call29 = call i32 @close(i32 %18), !dbg !796
  %19 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !797
  %bfd = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %19, i32 0, i32 2, !dbg !798
  %20 = load i32, i32* %bfd, align 8, !dbg !798
  %call30 = call i32 @close(i32 %20), !dbg !799
  store i32 0, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

return:                                           ; preds = %err, %if.end28, %if.then18, %if.then13, %sw.default, %if.then7, %if.then3, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !801
  ret i32 %21, !dbg !801
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(%struct.evp_cipher_st*, i32 (%struct.evp_cipher_ctx_st*, i8*, i8*, i64)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_do_cipher(%struct.evp_cipher_ctx_st* %ctx, i8* %out, i8* %in, i64 %inl) #0 !dbg !802 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i64, align 8
  %actx = alloca %struct.afalg_ctx_st*, align 8
  %ret = alloca i32, align 4
  %nxtiv = alloca [16 x i8], align 16
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !805, metadata !205), !dbg !806
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !807, metadata !205), !dbg !808
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !809, metadata !205), !dbg !810
  store i64 %inl, i64* %inl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inl.addr, metadata !811, metadata !205), !dbg !812
  call void @llvm.dbg.declare(metadata %struct.afalg_ctx_st** %actx, metadata !813, metadata !205), !dbg !814
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !815, metadata !205), !dbg !816
  call void @llvm.dbg.declare(metadata [16 x i8]* %nxtiv, metadata !817, metadata !205), !dbg !821
  %0 = bitcast [16 x i8]* %nxtiv to i8*, !dbg !821
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false), !dbg !821
  %1 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !822
  %cmp = icmp eq %struct.evp_cipher_ctx_st* %1, null, !dbg !824
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !825

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %out.addr, align 8, !dbg !826
  %cmp1 = icmp eq i8* %2, null, !dbg !828
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !829

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i8*, i8** %in.addr, align 8, !dbg !830
  %cmp3 = icmp eq i8* %3, null, !dbg !832
  br i1 %cmp3, label %if.then, label %if.end, !dbg !833

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !834
  br label %return, !dbg !834

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !836
  %call = call i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st* %4), !dbg !837
  %5 = bitcast i8* %call to %struct.afalg_ctx_st*, !dbg !838
  store %struct.afalg_ctx_st* %5, %struct.afalg_ctx_st** %actx, align 8, !dbg !839
  %6 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !840
  %cmp4 = icmp eq %struct.afalg_ctx_st* %6, null, !dbg !842
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !843

lor.lhs.false5:                                   ; preds = %if.end
  %7 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !844
  %init_done = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %7, i32 0, i32 0, !dbg !846
  %8 = load i32, i32* %init_done, align 8, !dbg !846
  %cmp6 = icmp ne i32 %8, 25757297, !dbg !847
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !848

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  store i32 0, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

if.end8:                                          ; preds = %lor.lhs.false5
  %9 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !851
  %call9 = call i32 @EVP_CIPHER_CTX_encrypting(%struct.evp_cipher_ctx_st* %9), !dbg !853
  %cmp10 = icmp eq i32 %call9, 0, !dbg !854
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !855

if.then11:                                        ; preds = %if.end8
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %nxtiv, i32 0, i32 0, !dbg !856
  %10 = load i8*, i8** %in.addr, align 8, !dbg !858
  %11 = load i64, i64* %inl.addr, align 8, !dbg !859
  %sub = sub i64 %11, 16, !dbg !860
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %sub, !dbg !861
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %add.ptr, i64 16, i32 1, i1 false), !dbg !856
  br label %if.end12, !dbg !862

if.end12:                                         ; preds = %if.then11, %if.end8
  %12 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !863
  %13 = load i8*, i8** %in.addr, align 8, !dbg !864
  %14 = load i64, i64* %inl.addr, align 8, !dbg !865
  %15 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !866
  %call13 = call i8* @EVP_CIPHER_CTX_iv(%struct.evp_cipher_ctx_st* %15), !dbg !867
  %16 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !868
  %call14 = call i32 @EVP_CIPHER_CTX_encrypting(%struct.evp_cipher_ctx_st* %16), !dbg !869
  %call15 = call i32 @afalg_start_cipher_sk(%struct.afalg_ctx_st* %12, i8* %13, i64 %14, i8* %call13, i32 %call14), !dbg !870
  store i32 %call15, i32* %ret, align 4, !dbg !871
  %17 = load i32, i32* %ret, align 4, !dbg !872
  %cmp16 = icmp slt i32 %17, 1, !dbg !874
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !875

if.then17:                                        ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !876
  br label %return, !dbg !876

if.end18:                                         ; preds = %if.end12
  %18 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !878
  %aio = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %18, i32 0, i32 3, !dbg !879
  %19 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !880
  %sfd = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %19, i32 0, i32 1, !dbg !881
  %20 = load i32, i32* %sfd, align 4, !dbg !881
  %21 = load i8*, i8** %out.addr, align 8, !dbg !882
  %22 = load i64, i64* %inl.addr, align 8, !dbg !883
  %call19 = call i32 @afalg_fin_cipher_aio(%struct.afalg_aio_st* %aio, i32 %20, i8* %21, i64 %22), !dbg !884
  store i32 %call19, i32* %ret, align 4, !dbg !885
  %23 = load i32, i32* %ret, align 4, !dbg !886
  %cmp20 = icmp slt i32 %23, 1, !dbg !888
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !889

if.then21:                                        ; preds = %if.end18
  store i32 0, i32* %retval, align 4, !dbg !890
  br label %return, !dbg !890

if.end22:                                         ; preds = %if.end18
  %24 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !891
  %call23 = call i32 @EVP_CIPHER_CTX_encrypting(%struct.evp_cipher_ctx_st* %24), !dbg !893
  %tobool = icmp ne i32 %call23, 0, !dbg !893
  br i1 %tobool, label %if.then24, label %if.else, !dbg !894

if.then24:                                        ; preds = %if.end22
  %25 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !895
  %call25 = call i8* @EVP_CIPHER_CTX_iv_noconst(%struct.evp_cipher_ctx_st* %25), !dbg !897
  %26 = load i8*, i8** %out.addr, align 8, !dbg !898
  %27 = load i64, i64* %inl.addr, align 8, !dbg !899
  %sub26 = sub i64 %27, 16, !dbg !900
  %add.ptr27 = getelementptr inbounds i8, i8* %26, i64 %sub26, !dbg !901
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %call25, i8* %add.ptr27, i64 16, i32 1, i1 false), !dbg !902
  br label %if.end30, !dbg !904

if.else:                                          ; preds = %if.end22
  %28 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !905
  %call28 = call i8* @EVP_CIPHER_CTX_iv_noconst(%struct.evp_cipher_ctx_st* %28), !dbg !907
  %arraydecay29 = getelementptr inbounds [16 x i8], [16 x i8]* %nxtiv, i32 0, i32 0, !dbg !908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %call28, i8* %arraydecay29, i64 16, i32 1, i1 false), !dbg !909
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then24
  store i32 1, i32* %retval, align 4, !dbg !911
  br label %return, !dbg !911

return:                                           ; preds = %if.end30, %if.then21, %if.then17, %if.then7, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !912
  ret i32 %29, !dbg !912
}

declare i32 @EVP_CIPHER_meth_set_cleanup(%struct.evp_cipher_st*, i32 (%struct.evp_cipher_ctx_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_cipher_cleanup(%struct.evp_cipher_ctx_st* %ctx) #0 !dbg !913 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %actx = alloca %struct.afalg_ctx_st*, align 8
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !916, metadata !205), !dbg !917
  call void @llvm.dbg.declare(metadata %struct.afalg_ctx_st** %actx, metadata !918, metadata !205), !dbg !919
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !920
  %cmp = icmp eq %struct.evp_cipher_ctx_st* %0, null, !dbg !922
  br i1 %cmp, label %if.then, label %if.end, !dbg !923

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !924
  br label %return, !dbg !924

if.end:                                           ; preds = %entry
  %1 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !926
  %call = call i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st* %1), !dbg !927
  %2 = bitcast i8* %call to %struct.afalg_ctx_st*, !dbg !928
  store %struct.afalg_ctx_st* %2, %struct.afalg_ctx_st** %actx, align 8, !dbg !929
  %3 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !930
  %cmp1 = icmp eq %struct.afalg_ctx_st* %3, null, !dbg !932
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !933

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !934
  %init_done = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %4, i32 0, i32 0, !dbg !936
  %5 = load i32, i32* %init_done, align 8, !dbg !936
  %cmp2 = icmp ne i32 %5, 25757297, !dbg !937
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !938

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !939
  br label %return, !dbg !939

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !941
  %sfd = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %6, i32 0, i32 1, !dbg !942
  %7 = load i32, i32* %sfd, align 4, !dbg !942
  %call5 = call i32 @close(i32 %7), !dbg !943
  %8 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !944
  %bfd = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %8, i32 0, i32 2, !dbg !945
  %9 = load i32, i32* %bfd, align 8, !dbg !945
  %call6 = call i32 @close(i32 %9), !dbg !946
  %10 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !947
  %aio = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %10, i32 0, i32 3, !dbg !949
  %mode = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %aio, i32 0, i32 1, !dbg !950
  %11 = load i32, i32* %mode, align 4, !dbg !950
  %cmp7 = icmp eq i32 %11, 1, !dbg !951
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !952

if.then8:                                         ; preds = %if.end4
  %12 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !953
  %aio9 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %12, i32 0, i32 3, !dbg !954
  %efd = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %aio9, i32 0, i32 0, !dbg !955
  %13 = load i32, i32* %efd, align 8, !dbg !955
  %call10 = call i32 @close(i32 %13), !dbg !956
  br label %if.end11, !dbg !956

if.end11:                                         ; preds = %if.then8, %if.end4
  %14 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx, align 8, !dbg !957
  %aio12 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %14, i32 0, i32 3, !dbg !958
  %aio_ctx = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %aio12, i32 0, i32 2, !dbg !959
  %15 = load i64, i64* %aio_ctx, align 8, !dbg !959
  %call13 = call i32 @io_destroy(i64 %15), !dbg !960
  store i32 1, i32* %retval, align 4, !dbg !961
  br label %return, !dbg !961

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !962
  ret i32 %16, !dbg !962
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(%struct.evp_cipher_st*, i32) #2

declare %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st*) #2

declare i8* @EVP_CIPHER_CTX_get_cipher_data(%struct.evp_cipher_ctx_st*) #2

declare i32 @EVP_CIPHER_CTX_nid(%struct.evp_cipher_ctx_st*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #5

declare i32 @EVP_CIPHER_CTX_iv_length(%struct.evp_cipher_ctx_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_create_sk(%struct.afalg_ctx_st* %actx, i8* %ciphertype, i8* %ciphername) #0 !dbg !963 {
entry:
  %retval = alloca i32, align 4
  %actx.addr = alloca %struct.afalg_ctx_st*, align 8
  %ciphertype.addr = alloca i8*, align 8
  %ciphername.addr = alloca i8*, align 8
  %sa = alloca %struct.sockaddr_alg, align 4
  %r = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %agg.tmp19 = alloca %union.__SOCKADDR_ARG, align 8
  store %struct.afalg_ctx_st* %actx, %struct.afalg_ctx_st** %actx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.afalg_ctx_st** %actx.addr, metadata !966, metadata !205), !dbg !967
  store i8* %ciphertype, i8** %ciphertype.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ciphertype.addr, metadata !968, metadata !205), !dbg !969
  store i8* %ciphername, i8** %ciphername.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ciphername.addr, metadata !970, metadata !205), !dbg !971
  call void @llvm.dbg.declare(metadata %struct.sockaddr_alg* %sa, metadata !972, metadata !205), !dbg !982
  call void @llvm.dbg.declare(metadata i32* %r, metadata !983, metadata !205), !dbg !984
  store i32 -1, i32* %r, align 4, !dbg !984
  %0 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !985
  %sfd = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %0, i32 0, i32 1, !dbg !986
  store i32 -1, i32* %sfd, align 4, !dbg !987
  %1 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !988
  %bfd = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %1, i32 0, i32 2, !dbg !989
  store i32 -1, i32* %bfd, align 8, !dbg !990
  %2 = bitcast %struct.sockaddr_alg* %sa to i8*, !dbg !991
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 88, i32 4, i1 false), !dbg !991
  %salg_family = getelementptr inbounds %struct.sockaddr_alg, %struct.sockaddr_alg* %sa, i32 0, i32 0, !dbg !992
  store i16 38, i16* %salg_family, align 4, !dbg !993
  %salg_type = getelementptr inbounds %struct.sockaddr_alg, %struct.sockaddr_alg* %sa, i32 0, i32 1, !dbg !994
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %salg_type, i32 0, i32 0, !dbg !995
  %3 = load i8*, i8** %ciphertype.addr, align 8, !dbg !996
  %call = call i8* @strncpy(i8* %arraydecay, i8* %3, i64 14) #9, !dbg !997
  %salg_type1 = getelementptr inbounds %struct.sockaddr_alg, %struct.sockaddr_alg* %sa, i32 0, i32 1, !dbg !998
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %salg_type1, i64 0, i64 13, !dbg !999
  store i8 0, i8* %arrayidx, align 1, !dbg !1000
  %salg_name = getelementptr inbounds %struct.sockaddr_alg, %struct.sockaddr_alg* %sa, i32 0, i32 4, !dbg !1001
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %salg_name, i32 0, i32 0, !dbg !1002
  %4 = load i8*, i8** %ciphername.addr, align 8, !dbg !1003
  %call3 = call i8* @strncpy(i8* %arraydecay2, i8* %4, i64 64) #9, !dbg !1004
  %salg_name4 = getelementptr inbounds %struct.sockaddr_alg, %struct.sockaddr_alg* %sa, i32 0, i32 4, !dbg !1005
  %arrayidx5 = getelementptr inbounds [64 x i8], [64 x i8]* %salg_name4, i64 0, i64 63, !dbg !1006
  store i8 0, i8* %arrayidx5, align 1, !dbg !1007
  %call6 = call i32 @socket(i32 38, i32 5, i32 0) #9, !dbg !1008
  %5 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1009
  %bfd7 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %5, i32 0, i32 2, !dbg !1010
  store i32 %call6, i32* %bfd7, align 8, !dbg !1011
  %6 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1012
  %bfd8 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %6, i32 0, i32 2, !dbg !1014
  %7 = load i32, i32* %bfd8, align 8, !dbg !1014
  %cmp = icmp eq i32 %7, -1, !dbg !1015
  br i1 %cmp, label %if.then, label %if.end, !dbg !1016

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1017, !llvm.loop !1019

do.body:                                          ; preds = %if.then
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1020
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 381), !dbg !1023
  call void @perror(i8* null), !dbg !1024
  br label %do.end, !dbg !1026

do.end:                                           ; preds = %do.body
  call void @ERR_AFALG_error(i32 101, i32 109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 382), !dbg !1027
  br label %err, !dbg !1028

if.end:                                           ; preds = %entry
  %9 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1029
  %bfd10 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %9, i32 0, i32 2, !dbg !1030
  %10 = load i32, i32* %bfd10, align 8, !dbg !1030
  %__sockaddr__ = bitcast %union.__CONST_SOCKADDR_ARG* %agg.tmp to %struct.sockaddr**, !dbg !1031
  %11 = bitcast %struct.sockaddr_alg* %sa to %struct.sockaddr*, !dbg !1031
  store %struct.sockaddr* %11, %struct.sockaddr** %__sockaddr__, align 8, !dbg !1031
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %agg.tmp, i32 0, i32 0, !dbg !1032
  %12 = load %struct.sockaddr*, %struct.sockaddr** %coerce.dive, align 8, !dbg !1032
  %call11 = call i32 @bind(i32 %10, %struct.sockaddr* %12, i32 88) #9, !dbg !1032
  store i32 %call11, i32* %r, align 4, !dbg !1033
  %13 = load i32, i32* %r, align 4, !dbg !1034
  %cmp12 = icmp slt i32 %13, 0, !dbg !1036
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !1037

if.then13:                                        ; preds = %if.end
  br label %do.body14, !dbg !1038, !llvm.loop !1040

do.body14:                                        ; preds = %if.then13
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1041
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 388), !dbg !1044
  call void @perror(i8* null), !dbg !1045
  br label %do.end16, !dbg !1047

do.end16:                                         ; preds = %do.body14
  call void @ERR_AFALG_error(i32 101, i32 103, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 389), !dbg !1048
  br label %err, !dbg !1049

if.end17:                                         ; preds = %if.end
  %15 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1050
  %bfd18 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %15, i32 0, i32 2, !dbg !1051
  %16 = load i32, i32* %bfd18, align 8, !dbg !1051
  %__sockaddr__20 = bitcast %union.__SOCKADDR_ARG* %agg.tmp19 to %struct.sockaddr**, !dbg !1052
  store %struct.sockaddr* null, %struct.sockaddr** %__sockaddr__20, align 8, !dbg !1052
  %coerce.dive21 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %agg.tmp19, i32 0, i32 0, !dbg !1053
  %17 = load %struct.sockaddr*, %struct.sockaddr** %coerce.dive21, align 8, !dbg !1053
  %call22 = call i32 @accept(i32 %16, %struct.sockaddr* %17, i32* null), !dbg !1053
  %18 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1054
  %sfd23 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %18, i32 0, i32 1, !dbg !1055
  store i32 %call22, i32* %sfd23, align 4, !dbg !1056
  %19 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1057
  %sfd24 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %19, i32 0, i32 1, !dbg !1059
  %20 = load i32, i32* %sfd24, align 4, !dbg !1059
  %cmp25 = icmp slt i32 %20, 0, !dbg !1060
  br i1 %cmp25, label %if.then26, label %if.end30, !dbg !1061

if.then26:                                        ; preds = %if.end17
  br label %do.body27, !dbg !1062, !llvm.loop !1064

do.body27:                                        ; preds = %if.then26
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1065
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 395), !dbg !1068
  call void @perror(i8* null), !dbg !1069
  br label %do.end29, !dbg !1071

do.end29:                                         ; preds = %do.body27
  call void @ERR_AFALG_error(i32 101, i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 396), !dbg !1072
  br label %err, !dbg !1073

if.end30:                                         ; preds = %if.end17
  store i32 1, i32* %retval, align 4, !dbg !1074
  br label %return, !dbg !1074

err:                                              ; preds = %do.end29, %do.end16, %do.end
  %22 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1075
  %bfd31 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %22, i32 0, i32 2, !dbg !1077
  %23 = load i32, i32* %bfd31, align 8, !dbg !1077
  %cmp32 = icmp sge i32 %23, 0, !dbg !1078
  br i1 %cmp32, label %if.then33, label %if.end36, !dbg !1079

if.then33:                                        ; preds = %err
  %24 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1080
  %bfd34 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %24, i32 0, i32 2, !dbg !1081
  %25 = load i32, i32* %bfd34, align 8, !dbg !1081
  %call35 = call i32 @close(i32 %25), !dbg !1082
  br label %if.end36, !dbg !1082

if.end36:                                         ; preds = %if.then33, %err
  %26 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1083
  %sfd37 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %26, i32 0, i32 1, !dbg !1085
  %27 = load i32, i32* %sfd37, align 4, !dbg !1085
  %cmp38 = icmp sge i32 %27, 0, !dbg !1086
  br i1 %cmp38, label %if.then39, label %if.end42, !dbg !1087

if.then39:                                        ; preds = %if.end36
  %28 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1088
  %sfd40 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %28, i32 0, i32 1, !dbg !1089
  %29 = load i32, i32* %sfd40, align 4, !dbg !1089
  %call41 = call i32 @close(i32 %29), !dbg !1090
  br label %if.end42, !dbg !1090

if.end42:                                         ; preds = %if.then39, %if.end36
  %30 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1091
  %sfd43 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %30, i32 0, i32 1, !dbg !1092
  store i32 -1, i32* %sfd43, align 4, !dbg !1093
  %31 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1094
  %bfd44 = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %31, i32 0, i32 2, !dbg !1095
  store i32 -1, i32* %bfd44, align 8, !dbg !1096
  store i32 0, i32* %retval, align 4, !dbg !1097
  br label %return, !dbg !1097

return:                                           ; preds = %if.end42, %if.end30
  %32 = load i32, i32* %retval, align 4, !dbg !1098
  ret i32 %32, !dbg !1098
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @afalg_set_key(%struct.afalg_ctx_st* %actx, i8* %key, i32 %klen) #6 !dbg !1099 {
entry:
  %retval = alloca i32, align 4
  %actx.addr = alloca %struct.afalg_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.afalg_ctx_st* %actx, %struct.afalg_ctx_st** %actx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.afalg_ctx_st** %actx.addr, metadata !1102, metadata !205), !dbg !1103
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1104, metadata !205), !dbg !1105
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !1106, metadata !205), !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1108, metadata !205), !dbg !1109
  %0 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1110
  %bfd = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %0, i32 0, i32 2, !dbg !1111
  %1 = load i32, i32* %bfd, align 8, !dbg !1111
  %2 = load i8*, i8** %key.addr, align 8, !dbg !1112
  %3 = load i32, i32* %klen.addr, align 4, !dbg !1113
  %call = call i32 @setsockopt(i32 %1, i32 279, i32 1, i8* %2, i32 %3) #9, !dbg !1114
  store i32 %call, i32* %ret, align 4, !dbg !1115
  %4 = load i32, i32* %ret, align 4, !dbg !1116
  %cmp = icmp slt i32 %4, 0, !dbg !1118
  br i1 %cmp, label %if.then, label %if.end, !dbg !1119

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1120, !llvm.loop !1122

do.body:                                          ; preds = %if.then
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1123
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 357), !dbg !1126
  call void @perror(i8* null), !dbg !1127
  br label %do.end, !dbg !1129

do.end:                                           ; preds = %do.body
  call void @ERR_AFALG_error(i32 104, i32 106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 358), !dbg !1130
  store i32 0, i32* %retval, align 4, !dbg !1131
  br label %return, !dbg !1131

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1132
  br label %return, !dbg !1132

return:                                           ; preds = %if.end, %do.end
  %6 = load i32, i32* %retval, align 4, !dbg !1133
  ret i32 %6, !dbg !1133
}

declare i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_init_aio(%struct.afalg_aio_st* %aio) #0 !dbg !1134 {
entry:
  %retval = alloca i32, align 4
  %aio.addr = alloca %struct.afalg_aio_st*, align 8
  %r = alloca i32, align 4
  store %struct.afalg_aio_st* %aio, %struct.afalg_aio_st** %aio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.afalg_aio_st** %aio.addr, metadata !1138, metadata !205), !dbg !1139
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1140, metadata !205), !dbg !1141
  store i32 -1, i32* %r, align 4, !dbg !1141
  %0 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1142
  %aio_ctx = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %0, i32 0, i32 2, !dbg !1143
  store i64 0, i64* %aio_ctx, align 8, !dbg !1144
  %1 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1145
  %aio_ctx1 = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %1, i32 0, i32 2, !dbg !1146
  %call = call i32 @io_setup(i32 1, i64* %aio_ctx1), !dbg !1147
  store i32 %call, i32* %r, align 4, !dbg !1148
  %2 = load i32, i32* %r, align 4, !dbg !1149
  %cmp = icmp slt i32 %2, 0, !dbg !1151
  br i1 %cmp, label %if.then, label %if.end, !dbg !1152

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1153, !llvm.loop !1155

do.body:                                          ; preds = %if.then
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1156
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 207), !dbg !1159
  call void @perror(i8* null), !dbg !1160
  br label %do.end, !dbg !1162

do.end:                                           ; preds = %do.body
  call void @ERR_AFALG_error(i32 102, i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 208), !dbg !1163
  store i32 0, i32* %retval, align 4, !dbg !1164
  br label %return, !dbg !1164

if.end:                                           ; preds = %entry
  %4 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1165
  %cbt = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %4, i32 0, i32 4, !dbg !1166
  %arraydecay = getelementptr inbounds [1 x %struct.iocb], [1 x %struct.iocb]* %cbt, i32 0, i32 0, !dbg !1167
  %5 = bitcast %struct.iocb* %arraydecay to i8*, !dbg !1167
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 64, i32 8, i1 false), !dbg !1167
  %6 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1168
  %efd = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %6, i32 0, i32 0, !dbg !1169
  store i32 -1, i32* %efd, align 8, !dbg !1170
  %7 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1171
  %mode = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %7, i32 0, i32 1, !dbg !1172
  store i32 0, i32* %mode, align 4, !dbg !1173
  store i32 1, i32* %retval, align 4, !dbg !1174
  br label %return, !dbg !1174

return:                                           ; preds = %if.end, %do.end
  %8 = load i32, i32* %retval, align 4, !dbg !1175
  ret i32 %8, !dbg !1175
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @perror(i8*) #2

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #5

declare i32 @accept(i32, %struct.sockaddr*, i32*) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @io_setup(i32 %n, i64* %ctx) #6 !dbg !1176 {
entry:
  %n.addr = alloca i32, align 4
  %ctx.addr = alloca i64*, align 8
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1180, metadata !205), !dbg !1181
  store i64* %ctx, i64** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ctx.addr, metadata !1182, metadata !205), !dbg !1183
  %0 = load i32, i32* %n.addr, align 4, !dbg !1184
  %1 = load i64*, i64** %ctx.addr, align 8, !dbg !1185
  %call = call i64 (i64, ...) @syscall(i64 206, i32 %0, i64* %1) #9, !dbg !1186
  %conv = trunc i64 %call to i32, !dbg !1186
  ret i32 %conv, !dbg !1187
}

; Function Attrs: nounwind
declare i64 @syscall(i64, ...) #5

declare i32 @EVP_CIPHER_CTX_encrypting(%struct.evp_cipher_ctx_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_start_cipher_sk(%struct.afalg_ctx_st* %actx, i8* %in, i64 %inl, i8* %iv, i32 %enc) #0 !dbg !1188 {
entry:
  %retval = alloca i32, align 4
  %actx.addr = alloca %struct.afalg_ctx_st*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i64, align 8
  %iv.addr = alloca i8*, align 8
  %enc.addr = alloca i32, align 4
  %msg = alloca %struct.msghdr, align 8
  %cmsg = alloca %struct.cmsghdr*, align 8
  %iov = alloca %struct.iovec, align 8
  %sbytes = alloca i64, align 8
  %cbuf = alloca [64 x i8], align 16
  store %struct.afalg_ctx_st* %actx, %struct.afalg_ctx_st** %actx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.afalg_ctx_st** %actx.addr, metadata !1191, metadata !205), !dbg !1192
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1193, metadata !205), !dbg !1194
  store i64 %inl, i64* %inl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inl.addr, metadata !1195, metadata !205), !dbg !1196
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !1197, metadata !205), !dbg !1198
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !1199, metadata !205), !dbg !1200
  call void @llvm.dbg.declare(metadata %struct.msghdr* %msg, metadata !1201, metadata !205), !dbg !1220
  %0 = bitcast %struct.msghdr* %msg to i8*, !dbg !1220
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 56, i32 8, i1 false), !dbg !1220
  call void @llvm.dbg.declare(metadata %struct.cmsghdr** %cmsg, metadata !1221, metadata !205), !dbg !1222
  call void @llvm.dbg.declare(metadata %struct.iovec* %iov, metadata !1223, metadata !205), !dbg !1224
  call void @llvm.dbg.declare(metadata i64* %sbytes, metadata !1225, metadata !205), !dbg !1226
  call void @llvm.dbg.declare(metadata [64 x i8]* %cbuf, metadata !1227, metadata !205), !dbg !1228
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %cbuf, i32 0, i32 0, !dbg !1229
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 64, i32 16, i1 false), !dbg !1229
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %cbuf, i32 0, i32 0, !dbg !1230
  %msg_control = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 4, !dbg !1231
  store i8* %arraydecay1, i8** %msg_control, align 8, !dbg !1232
  %msg_controllen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 5, !dbg !1233
  store i64 64, i64* %msg_controllen, align 8, !dbg !1234
  %msg_controllen2 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 5, !dbg !1235
  %1 = load i64, i64* %msg_controllen2, align 8, !dbg !1235
  %cmp = icmp uge i64 %1, 16, !dbg !1236
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1237

cond.true:                                        ; preds = %entry
  %msg_control3 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 4, !dbg !1238
  %2 = load i8*, i8** %msg_control3, align 8, !dbg !1238
  %3 = bitcast i8* %2 to %struct.cmsghdr*, !dbg !1240
  br label %cond.end, !dbg !1241

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1242

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.cmsghdr* [ %3, %cond.true ], [ null, %cond.false ], !dbg !1244
  store %struct.cmsghdr* %cond, %struct.cmsghdr** %cmsg, align 8, !dbg !1246
  %4 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg, align 8, !dbg !1247
  %5 = load i32, i32* %enc.addr, align 4, !dbg !1248
  call void @afalg_set_op_sk(%struct.cmsghdr* %4, i32 %5), !dbg !1249
  %6 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg, align 8, !dbg !1250
  %call = call %struct.cmsghdr* @__cmsg_nxthdr(%struct.msghdr* %msg, %struct.cmsghdr* %6) #9, !dbg !1250
  store %struct.cmsghdr* %call, %struct.cmsghdr** %cmsg, align 8, !dbg !1251
  %7 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg, align 8, !dbg !1252
  %8 = load i8*, i8** %iv.addr, align 8, !dbg !1253
  call void @afalg_set_iv_sk(%struct.cmsghdr* %7, i8* %8, i32 16), !dbg !1254
  %9 = load i8*, i8** %in.addr, align 8, !dbg !1255
  %iov_base = getelementptr inbounds %struct.iovec, %struct.iovec* %iov, i32 0, i32 0, !dbg !1256
  store i8* %9, i8** %iov_base, align 8, !dbg !1257
  %10 = load i64, i64* %inl.addr, align 8, !dbg !1258
  %iov_len = getelementptr inbounds %struct.iovec, %struct.iovec* %iov, i32 0, i32 1, !dbg !1259
  store i64 %10, i64* %iov_len, align 8, !dbg !1260
  %msg_flags = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 6, !dbg !1261
  store i32 32768, i32* %msg_flags, align 8, !dbg !1262
  %msg_iovlen = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 3, !dbg !1263
  store i64 1, i64* %msg_iovlen, align 8, !dbg !1264
  %msg_iov = getelementptr inbounds %struct.msghdr, %struct.msghdr* %msg, i32 0, i32 2, !dbg !1265
  store %struct.iovec* %iov, %struct.iovec** %msg_iov, align 8, !dbg !1266
  %11 = load %struct.afalg_ctx_st*, %struct.afalg_ctx_st** %actx.addr, align 8, !dbg !1267
  %sfd = getelementptr inbounds %struct.afalg_ctx_st, %struct.afalg_ctx_st* %11, i32 0, i32 1, !dbg !1268
  %12 = load i32, i32* %sfd, align 4, !dbg !1268
  %call4 = call i64 @sendmsg(i32 %12, %struct.msghdr* %msg, i32 0), !dbg !1269
  store i64 %call4, i64* %sbytes, align 8, !dbg !1270
  %13 = load i64, i64* %sbytes, align 8, !dbg !1271
  %cmp5 = icmp slt i64 %13, 0, !dbg !1273
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1274

if.then:                                          ; preds = %cond.end
  br label %do.body, !dbg !1275, !llvm.loop !1277

do.body:                                          ; preds = %if.then
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1278
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 485), !dbg !1281
  call void @perror(i8* null), !dbg !1282
  br label %do.end, !dbg !1284

do.end:                                           ; preds = %do.body
  store i32 0, i32* %retval, align 4, !dbg !1285
  br label %return, !dbg !1285

if.end:                                           ; preds = %cond.end
  %15 = load i64, i64* %sbytes, align 8, !dbg !1286
  %16 = load i64, i64* %inl.addr, align 8, !dbg !1288
  %cmp7 = icmp ne i64 %15, %16, !dbg !1289
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1290

if.then8:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1291
  br label %return, !dbg !1291

if.end9:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1293
  br label %return, !dbg !1293

return:                                           ; preds = %if.end9, %if.then8, %do.end
  %17 = load i32, i32* %retval, align 4, !dbg !1294
  ret i32 %17, !dbg !1294
}

declare i8* @EVP_CIPHER_CTX_iv(%struct.evp_cipher_ctx_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_fin_cipher_aio(%struct.afalg_aio_st* %aio, i32 %sfd, i8* %buf, i64 %len) #0 !dbg !1295 {
entry:
  %retval = alloca i32, align 4
  %aio.addr = alloca %struct.afalg_aio_st*, align 8
  %sfd.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %r = alloca i32, align 4
  %retry = alloca i32, align 4
  %done = alloca i32, align 4
  %cb = alloca %struct.iocb*, align 8
  %timeout = alloca %struct.timespec, align 8
  %events = alloca [1 x %struct.io_event], align 16
  %eval = alloca i64, align 8
  store %struct.afalg_aio_st* %aio, %struct.afalg_aio_st** %aio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.afalg_aio_st** %aio.addr, metadata !1298, metadata !205), !dbg !1299
  store i32 %sfd, i32* %sfd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sfd.addr, metadata !1300, metadata !205), !dbg !1301
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1302, metadata !205), !dbg !1303
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1304, metadata !205), !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1306, metadata !205), !dbg !1307
  call void @llvm.dbg.declare(metadata i32* %retry, metadata !1308, metadata !205), !dbg !1309
  store i32 0, i32* %retry, align 4, !dbg !1309
  call void @llvm.dbg.declare(metadata i32* %done, metadata !1310, metadata !205), !dbg !1311
  store i32 0, i32* %done, align 4, !dbg !1311
  call void @llvm.dbg.declare(metadata %struct.iocb** %cb, metadata !1312, metadata !205), !dbg !1314
  call void @llvm.dbg.declare(metadata %struct.timespec* %timeout, metadata !1315, metadata !205), !dbg !1323
  call void @llvm.dbg.declare(metadata [1 x %struct.io_event]* %events, metadata !1324, metadata !205), !dbg !1325
  call void @llvm.dbg.declare(metadata i64* %eval, metadata !1326, metadata !205), !dbg !1329
  store i64 0, i64* %eval, align 8, !dbg !1329
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %timeout, i32 0, i32 0, !dbg !1330
  store i64 0, i64* %tv_sec, align 8, !dbg !1331
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %timeout, i32 0, i32 1, !dbg !1332
  store i64 0, i64* %tv_nsec, align 8, !dbg !1333
  %0 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1334
  %mode = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %0, i32 0, i32 1, !dbg !1336
  %1 = load i32, i32* %mode, align 4, !dbg !1336
  %cmp = icmp eq i32 %1, 0, !dbg !1337
  br i1 %cmp, label %if.then, label %if.end3, !dbg !1338

if.then:                                          ; preds = %entry
  %2 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1339
  %call = call i32 @afalg_setup_async_event_notification(%struct.afalg_aio_st* %2), !dbg !1341
  store i32 %call, i32* %r, align 4, !dbg !1342
  %3 = load i32, i32* %r, align 4, !dbg !1343
  %cmp1 = icmp eq i32 %3, 0, !dbg !1345
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1346

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1347
  br label %return, !dbg !1347

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1348

if.end3:                                          ; preds = %if.end, %entry
  %4 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1349
  %cbt = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %4, i32 0, i32 4, !dbg !1350
  %arrayidx = getelementptr inbounds [1 x %struct.iocb], [1 x %struct.iocb]* %cbt, i64 0, i64 0, !dbg !1349
  store %struct.iocb* %arrayidx, %struct.iocb** %cb, align 8, !dbg !1351
  %5 = load %struct.iocb*, %struct.iocb** %cb, align 8, !dbg !1352
  %6 = bitcast %struct.iocb* %5 to i8*, !dbg !1353
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 64, i32 8, i1 false), !dbg !1353
  %7 = load i32, i32* %sfd.addr, align 4, !dbg !1354
  %8 = load %struct.iocb*, %struct.iocb** %cb, align 8, !dbg !1355
  %aio_fildes = getelementptr inbounds %struct.iocb, %struct.iocb* %8, i32 0, i32 5, !dbg !1356
  store i32 %7, i32* %aio_fildes, align 4, !dbg !1357
  %9 = load %struct.iocb*, %struct.iocb** %cb, align 8, !dbg !1358
  %aio_lio_opcode = getelementptr inbounds %struct.iocb, %struct.iocb* %9, i32 0, i32 3, !dbg !1359
  store i16 0, i16* %aio_lio_opcode, align 8, !dbg !1360
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !1361
  %11 = ptrtoint i8* %10 to i64, !dbg !1362
  %12 = load %struct.iocb*, %struct.iocb** %cb, align 8, !dbg !1363
  %aio_buf = getelementptr inbounds %struct.iocb, %struct.iocb* %12, i32 0, i32 6, !dbg !1364
  store i64 %11, i64* %aio_buf, align 8, !dbg !1365
  %13 = load %struct.iocb*, %struct.iocb** %cb, align 8, !dbg !1366
  %aio_offset = getelementptr inbounds %struct.iocb, %struct.iocb* %13, i32 0, i32 8, !dbg !1367
  store i64 0, i64* %aio_offset, align 8, !dbg !1368
  %14 = load %struct.iocb*, %struct.iocb** %cb, align 8, !dbg !1369
  %aio_data = getelementptr inbounds %struct.iocb, %struct.iocb* %14, i32 0, i32 0, !dbg !1370
  store i64 0, i64* %aio_data, align 8, !dbg !1371
  %15 = load i64, i64* %len.addr, align 8, !dbg !1372
  %16 = load %struct.iocb*, %struct.iocb** %cb, align 8, !dbg !1373
  %aio_nbytes = getelementptr inbounds %struct.iocb, %struct.iocb* %16, i32 0, i32 7, !dbg !1374
  store i64 %15, i64* %aio_nbytes, align 8, !dbg !1375
  %17 = load %struct.iocb*, %struct.iocb** %cb, align 8, !dbg !1376
  %aio_flags = getelementptr inbounds %struct.iocb, %struct.iocb* %17, i32 0, i32 10, !dbg !1377
  store i32 1, i32* %aio_flags, align 8, !dbg !1378
  %18 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1379
  %efd = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %18, i32 0, i32 0, !dbg !1380
  %19 = load i32, i32* %efd, align 8, !dbg !1380
  %20 = load %struct.iocb*, %struct.iocb** %cb, align 8, !dbg !1381
  %aio_resfd = getelementptr inbounds %struct.iocb, %struct.iocb* %20, i32 0, i32 11, !dbg !1382
  store i32 %19, i32* %aio_resfd, align 4, !dbg !1383
  %21 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1384
  %aio_ctx = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %21, i32 0, i32 2, !dbg !1385
  %22 = load i64, i64* %aio_ctx, align 8, !dbg !1385
  %call4 = call i32 @io_read(i64 %22, i64 1, %struct.iocb** %cb), !dbg !1386
  store i32 %call4, i32* %r, align 4, !dbg !1387
  %23 = load i32, i32* %r, align 4, !dbg !1388
  %cmp5 = icmp slt i32 %23, 0, !dbg !1390
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1391

if.then6:                                         ; preds = %if.end3
  br label %do.body, !dbg !1392, !llvm.loop !1394

do.body:                                          ; preds = %if.then6
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1395
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 261), !dbg !1398
  call void @perror(i8* null), !dbg !1399
  br label %do.end, !dbg !1401

do.end:                                           ; preds = %do.body
  store i32 0, i32* %retval, align 4, !dbg !1402
  br label %return, !dbg !1402

if.end8:                                          ; preds = %if.end3
  br label %do.body9, !dbg !1403, !llvm.loop !1404

do.body9:                                         ; preds = %do.cond, %if.end8
  %call10 = call i32 @ASYNC_pause_job(), !dbg !1405
  %25 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1407
  %efd11 = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %25, i32 0, i32 0, !dbg !1408
  %26 = load i32, i32* %efd11, align 8, !dbg !1408
  %27 = bitcast i64* %eval to i8*, !dbg !1409
  %call12 = call i64 @read(i32 %26, i8* %27, i64 8), !dbg !1410
  %conv = trunc i64 %call12 to i32, !dbg !1410
  store i32 %conv, i32* %r, align 4, !dbg !1411
  %28 = load i32, i32* %r, align 4, !dbg !1412
  %cmp13 = icmp slt i32 %28, 0, !dbg !1414
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !1415

if.then15:                                        ; preds = %do.body9
  %call16 = call i32* @__errno_location() #1, !dbg !1416
  %29 = load i32, i32* %call16, align 4, !dbg !1419
  %cmp17 = icmp eq i32 %29, 11, !dbg !1420
  br i1 %cmp17, label %if.then22, label %lor.lhs.false, !dbg !1421

lor.lhs.false:                                    ; preds = %if.then15
  %call19 = call i32* @__errno_location() #1, !dbg !1422
  %30 = load i32, i32* %call19, align 4, !dbg !1424
  %cmp20 = icmp eq i32 %30, 11, !dbg !1425
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1426

if.then22:                                        ; preds = %lor.lhs.false, %if.then15
  br label %do.cond, !dbg !1427

if.end23:                                         ; preds = %lor.lhs.false
  br label %do.body24, !dbg !1428, !llvm.loop !1429

do.body24:                                        ; preds = %if.end23
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1430
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 274), !dbg !1433
  call void @perror(i8* null), !dbg !1434
  br label %do.end26, !dbg !1436

do.end26:                                         ; preds = %do.body24
  store i32 0, i32* %retval, align 4, !dbg !1437
  br label %return, !dbg !1437

if.else:                                          ; preds = %do.body9
  %32 = load i32, i32* %r, align 4, !dbg !1438
  %cmp27 = icmp eq i32 %32, 0, !dbg !1440
  br i1 %cmp27, label %if.then32, label %lor.lhs.false29, !dbg !1441

lor.lhs.false29:                                  ; preds = %if.else
  %33 = load i64, i64* %eval, align 8, !dbg !1442
  %cmp30 = icmp ule i64 %33, 0, !dbg !1444
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1445

if.then32:                                        ; preds = %lor.lhs.false29, %if.else
  br label %if.end33, !dbg !1446

if.end33:                                         ; preds = %if.then32, %lor.lhs.false29
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %34 = load i64, i64* %eval, align 8, !dbg !1448
  %cmp35 = icmp ugt i64 %34, 0, !dbg !1450
  br i1 %cmp35, label %if.then37, label %if.end75, !dbg !1451

if.then37:                                        ; preds = %if.end34
  %35 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1452
  %aio_ctx38 = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %35, i32 0, i32 2, !dbg !1454
  %36 = load i64, i64* %aio_ctx38, align 8, !dbg !1454
  %arraydecay = getelementptr inbounds [1 x %struct.io_event], [1 x %struct.io_event]* %events, i32 0, i32 0, !dbg !1455
  %call39 = call i32 @io_getevents(i64 %36, i64 1, i64 1, %struct.io_event* %arraydecay, %struct.timespec* %timeout), !dbg !1456
  store i32 %call39, i32* %r, align 4, !dbg !1457
  %37 = load i32, i32* %r, align 4, !dbg !1458
  %cmp40 = icmp sgt i32 %37, 0, !dbg !1460
  br i1 %cmp40, label %if.then42, label %if.else65, !dbg !1461

if.then42:                                        ; preds = %if.then37
  %arrayidx43 = getelementptr inbounds [1 x %struct.io_event], [1 x %struct.io_event]* %events, i64 0, i64 0, !dbg !1462
  %res = getelementptr inbounds %struct.io_event, %struct.io_event* %arrayidx43, i32 0, i32 2, !dbg !1465
  %38 = load i64, i64* %res, align 16, !dbg !1465
  %cmp44 = icmp slt i64 %38, 0, !dbg !1466
  br i1 %cmp44, label %if.then46, label %if.end64, !dbg !1467

if.then46:                                        ; preds = %if.then42
  %arrayidx47 = getelementptr inbounds [1 x %struct.io_event], [1 x %struct.io_event]* %events, i64 0, i64 0, !dbg !1468
  %res48 = getelementptr inbounds %struct.io_event, %struct.io_event* %arrayidx47, i32 0, i32 2, !dbg !1471
  %39 = load i64, i64* %res48, align 16, !dbg !1471
  %cmp49 = icmp eq i64 %39, -16, !dbg !1472
  br i1 %cmp49, label %land.lhs.true, label %if.else63, !dbg !1473

land.lhs.true:                                    ; preds = %if.then46
  %40 = load i32, i32* %retry, align 4, !dbg !1474
  %inc = add nsw i32 %40, 1, !dbg !1474
  store i32 %inc, i32* %retry, align 4, !dbg !1474
  %cmp51 = icmp slt i32 %40, 3, !dbg !1476
  br i1 %cmp51, label %if.then53, label %if.else63, !dbg !1477

if.then53:                                        ; preds = %land.lhs.true
  %41 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1478
  %aio_ctx54 = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %41, i32 0, i32 2, !dbg !1480
  %42 = load i64, i64* %aio_ctx54, align 8, !dbg !1480
  %call55 = call i32 @io_read(i64 %42, i64 1, %struct.iocb** %cb), !dbg !1481
  store i32 %call55, i32* %r, align 4, !dbg !1482
  %43 = load i32, i32* %r, align 4, !dbg !1483
  %cmp56 = icmp slt i32 %43, 0, !dbg !1485
  br i1 %cmp56, label %if.then58, label %if.end62, !dbg !1486

if.then58:                                        ; preds = %if.then53
  br label %do.body59, !dbg !1487, !llvm.loop !1489

do.body59:                                        ; preds = %if.then58
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1490
  %45 = load i32, i32* %retry, align 4, !dbg !1493
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 299, i32 %45), !dbg !1494
  call void @perror(i8* null), !dbg !1495
  br label %do.end61, !dbg !1497

do.end61:                                         ; preds = %do.body59
  store i32 0, i32* %retval, align 4, !dbg !1498
  br label %return, !dbg !1498

if.end62:                                         ; preds = %if.then53
  br label %do.cond, !dbg !1499

if.else63:                                        ; preds = %land.lhs.true, %if.then46
  store i32 0, i32* %retval, align 4, !dbg !1500
  br label %return, !dbg !1500

if.end64:                                         ; preds = %if.then42
  store i32 1, i32* %done, align 4, !dbg !1502
  br label %if.end74, !dbg !1503

if.else65:                                        ; preds = %if.then37
  %46 = load i32, i32* %r, align 4, !dbg !1504
  %cmp66 = icmp slt i32 %46, 0, !dbg !1507
  br i1 %cmp66, label %if.then68, label %if.else72, !dbg !1504

if.then68:                                        ; preds = %if.else65
  br label %do.body69, !dbg !1508, !llvm.loop !1510

do.body69:                                        ; preds = %if.then68
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1511
  %call70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 317), !dbg !1514
  call void @perror(i8* null), !dbg !1515
  br label %do.end71, !dbg !1517

do.end71:                                         ; preds = %do.body69
  store i32 0, i32* %retval, align 4, !dbg !1518
  br label %return, !dbg !1518

if.else72:                                        ; preds = %if.else65
  br label %if.end73

if.end73:                                         ; preds = %if.else72
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end64
  br label %if.end75, !dbg !1519

if.end75:                                         ; preds = %if.end74, %if.end34
  br label %do.cond, !dbg !1520

do.cond:                                          ; preds = %if.end75, %if.end62, %if.then22
  %48 = load i32, i32* %done, align 4, !dbg !1521
  %tobool = icmp ne i32 %48, 0, !dbg !1523
  %lnot = xor i1 %tobool, true, !dbg !1523
  br i1 %lnot, label %do.body9, label %do.end76, !dbg !1524, !llvm.loop !1404

do.end76:                                         ; preds = %do.cond
  store i32 1, i32* %retval, align 4, !dbg !1525
  br label %return, !dbg !1525

return:                                           ; preds = %do.end76, %do.end71, %if.else63, %do.end61, %do.end26, %do.end, %if.then2
  %49 = load i32, i32* %retval, align 4, !dbg !1526
  ret i32 %49, !dbg !1526
}

declare i8* @EVP_CIPHER_CTX_iv_noconst(%struct.evp_cipher_ctx_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @afalg_set_op_sk(%struct.cmsghdr* %cmsg, i32 %op) #6 !dbg !1527 {
entry:
  %cmsg.addr = alloca %struct.cmsghdr*, align 8
  %op.addr = alloca i32, align 4
  store %struct.cmsghdr* %cmsg, %struct.cmsghdr** %cmsg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cmsghdr** %cmsg.addr, metadata !1531, metadata !205), !dbg !1532
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !1533, metadata !205), !dbg !1534
  %0 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg.addr, align 8, !dbg !1535
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %0, i32 0, i32 1, !dbg !1536
  store i32 279, i32* %cmsg_level, align 8, !dbg !1537
  %1 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg.addr, align 8, !dbg !1538
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %1, i32 0, i32 2, !dbg !1539
  store i32 3, i32* %cmsg_type, align 4, !dbg !1540
  %2 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg.addr, align 8, !dbg !1541
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %2, i32 0, i32 0, !dbg !1542
  store i64 20, i64* %cmsg_len, align 8, !dbg !1543
  %3 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg.addr, align 8, !dbg !1544
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %3, i32 0, i32 3, !dbg !1545
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %__cmsg_data, i32 0, i32 0, !dbg !1546
  %4 = bitcast i32* %op.addr to i8*, !dbg !1546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %4, i64 4, i32 4, i1 false), !dbg !1546
  ret void, !dbg !1547
}

; Function Attrs: nounwind
declare %struct.cmsghdr* @__cmsg_nxthdr(%struct.msghdr*, %struct.cmsghdr*) #5

; Function Attrs: nounwind uwtable
define internal void @afalg_set_iv_sk(%struct.cmsghdr* %cmsg, i8* %iv, i32 %len) #0 !dbg !1548 {
entry:
  %cmsg.addr = alloca %struct.cmsghdr*, align 8
  %iv.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %aiv = alloca %struct.af_alg_iv*, align 8
  store %struct.cmsghdr* %cmsg, %struct.cmsghdr** %cmsg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cmsghdr** %cmsg.addr, metadata !1551, metadata !205), !dbg !1552
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !1553, metadata !205), !dbg !1554
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1555, metadata !205), !dbg !1556
  call void @llvm.dbg.declare(metadata %struct.af_alg_iv** %aiv, metadata !1557, metadata !205), !dbg !1558
  %0 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg.addr, align 8, !dbg !1559
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %0, i32 0, i32 1, !dbg !1560
  store i32 279, i32* %cmsg_level, align 8, !dbg !1561
  %1 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg.addr, align 8, !dbg !1562
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %1, i32 0, i32 2, !dbg !1563
  store i32 2, i32* %cmsg_type, align 4, !dbg !1564
  %2 = load i32, i32* %len.addr, align 4, !dbg !1565
  %conv = zext i32 %2 to i64, !dbg !1566
  %add = add i64 4, %conv, !dbg !1567
  %add1 = add i64 16, %add, !dbg !1568
  %3 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg.addr, align 8, !dbg !1569
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %3, i32 0, i32 0, !dbg !1570
  store i64 %add1, i64* %cmsg_len, align 8, !dbg !1571
  %4 = load %struct.cmsghdr*, %struct.cmsghdr** %cmsg.addr, align 8, !dbg !1572
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %4, i32 0, i32 3, !dbg !1573
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %__cmsg_data, i32 0, i32 0, !dbg !1572
  %5 = bitcast i8* %arraydecay to %struct.af_alg_iv*, !dbg !1574
  store %struct.af_alg_iv* %5, %struct.af_alg_iv** %aiv, align 8, !dbg !1575
  %6 = load i32, i32* %len.addr, align 4, !dbg !1576
  %7 = load %struct.af_alg_iv*, %struct.af_alg_iv** %aiv, align 8, !dbg !1577
  %ivlen = getelementptr inbounds %struct.af_alg_iv, %struct.af_alg_iv* %7, i32 0, i32 0, !dbg !1578
  store i32 %6, i32* %ivlen, align 4, !dbg !1579
  %8 = load %struct.af_alg_iv*, %struct.af_alg_iv** %aiv, align 8, !dbg !1580
  %iv2 = getelementptr inbounds %struct.af_alg_iv, %struct.af_alg_iv* %8, i32 0, i32 1, !dbg !1581
  %arraydecay3 = getelementptr inbounds [0 x i8], [0 x i8]* %iv2, i32 0, i32 0, !dbg !1582
  %9 = load i8*, i8** %iv.addr, align 8, !dbg !1583
  %10 = load i32, i32* %len.addr, align 4, !dbg !1584
  %conv4 = zext i32 %10 to i64, !dbg !1584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay3, i8* %9, i64 %conv4, i32 1, i1 false), !dbg !1582
  ret void, !dbg !1585
}

declare i64 @sendmsg(i32, %struct.msghdr*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @afalg_setup_async_event_notification(%struct.afalg_aio_st* %aio) #0 !dbg !1586 {
entry:
  %retval = alloca i32, align 4
  %aio.addr = alloca %struct.afalg_aio_st*, align 8
  %job = alloca %struct.async_job_st*, align 8
  %waitctx = alloca %struct.async_wait_ctx_st*, align 8
  %custom = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.afalg_aio_st* %aio, %struct.afalg_aio_st** %aio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.afalg_aio_st** %aio.addr, metadata !1587, metadata !205), !dbg !1588
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !1589, metadata !205), !dbg !1594
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %waitctx, metadata !1595, metadata !205), !dbg !1599
  call void @llvm.dbg.declare(metadata i8** %custom, metadata !1600, metadata !205), !dbg !1601
  store i8* null, i8** %custom, align 8, !dbg !1601
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1602, metadata !205), !dbg !1603
  %call = call %struct.async_job_st* @ASYNC_get_current_job(), !dbg !1604
  store %struct.async_job_st* %call, %struct.async_job_st** %job, align 8, !dbg !1606
  %cmp = icmp ne %struct.async_job_st* %call, null, !dbg !1607
  br i1 %cmp, label %if.then, label %if.else, !dbg !1608

if.then:                                          ; preds = %entry
  %0 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !1609
  %call1 = call %struct.async_wait_ctx_st* @ASYNC_get_wait_ctx(%struct.async_job_st* %0), !dbg !1611
  store %struct.async_wait_ctx_st* %call1, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !1612
  %1 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !1613
  %cmp2 = icmp eq %struct.async_wait_ctx_st* %1, null, !dbg !1615
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1616

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1617
  br label %return, !dbg !1617

if.end:                                           ; preds = %if.then
  %2 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !1619
  %3 = load i8*, i8** @engine_afalg_id, align 8, !dbg !1620
  %4 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1621
  %efd = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %4, i32 0, i32 0, !dbg !1622
  %call4 = call i32 @ASYNC_WAIT_CTX_get_fd(%struct.async_wait_ctx_st* %2, i8* %3, i32* %efd, i8** %custom), !dbg !1623
  store i32 %call4, i32* %ret, align 4, !dbg !1624
  %5 = load i32, i32* %ret, align 4, !dbg !1625
  %cmp5 = icmp eq i32 %5, 0, !dbg !1627
  br i1 %cmp5, label %if.then6, label %if.end26, !dbg !1628

if.then6:                                         ; preds = %if.end
  %call7 = call i32 @eventfd(i32 0), !dbg !1629
  %6 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1631
  %efd8 = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %6, i32 0, i32 0, !dbg !1632
  store i32 %call7, i32* %efd8, align 8, !dbg !1633
  %7 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1634
  %efd9 = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %7, i32 0, i32 0, !dbg !1636
  %8 = load i32, i32* %efd9, align 8, !dbg !1636
  %cmp10 = icmp eq i32 %8, -1, !dbg !1637
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1638

if.then11:                                        ; preds = %if.then6
  br label %do.body, !dbg !1639, !llvm.loop !1641

do.body:                                          ; preds = %if.then11
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1642
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 165), !dbg !1645
  call void @perror(i8* null), !dbg !1646
  br label %do.end, !dbg !1648

do.end:                                           ; preds = %do.body
  call void @ERR_AFALG_error(i32 103, i32 108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 167), !dbg !1649
  store i32 0, i32* %retval, align 4, !dbg !1650
  br label %return, !dbg !1650

if.end13:                                         ; preds = %if.then6
  %10 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !1651
  %11 = load i8*, i8** @engine_afalg_id, align 8, !dbg !1652
  %12 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1653
  %efd14 = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %12, i32 0, i32 0, !dbg !1654
  %13 = load i32, i32* %efd14, align 8, !dbg !1654
  %14 = load i8*, i8** %custom, align 8, !dbg !1655
  %call15 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(%struct.async_wait_ctx_st* %10, i8* %11, i32 %13, i8* %14, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)* @afalg_waitfd_cleanup), !dbg !1656
  store i32 %call15, i32* %ret, align 4, !dbg !1657
  %15 = load i32, i32* %ret, align 4, !dbg !1658
  %cmp16 = icmp eq i32 %15, 0, !dbg !1660
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !1661

if.then17:                                        ; preds = %if.end13
  %16 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1662
  %efd18 = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %16, i32 0, i32 0, !dbg !1664
  %17 = load i32, i32* %efd18, align 8, !dbg !1664
  %call19 = call i32 @close(i32 %17), !dbg !1665
  store i32 0, i32* %retval, align 4, !dbg !1666
  br label %return, !dbg !1666

if.end20:                                         ; preds = %if.end13
  %18 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1667
  %efd21 = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %18, i32 0, i32 0, !dbg !1669
  %19 = load i32, i32* %efd21, align 8, !dbg !1669
  %call22 = call i32 (i32, i32, ...) @fcntl(i32 %19, i32 4, i32 2048), !dbg !1670
  %cmp23 = icmp ne i32 %call22, 0, !dbg !1671
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1672

if.then24:                                        ; preds = %if.end20
  br label %if.end25, !dbg !1673

if.end25:                                         ; preds = %if.then24, %if.end20
  br label %if.end26, !dbg !1675

if.end26:                                         ; preds = %if.end25, %if.end
  %20 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1676
  %mode = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %20, i32 0, i32 1, !dbg !1677
  store i32 2, i32* %mode, align 4, !dbg !1678
  br label %if.end37, !dbg !1679

if.else:                                          ; preds = %entry
  %call27 = call i32 @eventfd(i32 0), !dbg !1680
  %21 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1682
  %efd28 = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %21, i32 0, i32 0, !dbg !1683
  store i32 %call27, i32* %efd28, align 8, !dbg !1684
  %22 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1685
  %efd29 = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %22, i32 0, i32 0, !dbg !1687
  %23 = load i32, i32* %efd29, align 8, !dbg !1687
  %cmp30 = icmp eq i32 %23, -1, !dbg !1688
  br i1 %cmp30, label %if.then31, label %if.end35, !dbg !1689

if.then31:                                        ; preds = %if.else
  br label %do.body32, !dbg !1690, !llvm.loop !1692

do.body32:                                        ; preds = %if.then31
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1693
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 189), !dbg !1696
  call void @perror(i8* null), !dbg !1697
  br label %do.end34, !dbg !1699

do.end34:                                         ; preds = %do.body32
  call void @ERR_AFALG_error(i32 103, i32 108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 191), !dbg !1700
  store i32 0, i32* %retval, align 4, !dbg !1701
  br label %return, !dbg !1701

if.end35:                                         ; preds = %if.else
  %25 = load %struct.afalg_aio_st*, %struct.afalg_aio_st** %aio.addr, align 8, !dbg !1702
  %mode36 = getelementptr inbounds %struct.afalg_aio_st, %struct.afalg_aio_st* %25, i32 0, i32 1, !dbg !1703
  store i32 1, i32* %mode36, align 4, !dbg !1704
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.end26
  store i32 1, i32* %retval, align 4, !dbg !1705
  br label %return, !dbg !1705

return:                                           ; preds = %if.end37, %do.end34, %if.then17, %do.end, %if.then3
  %26 = load i32, i32* %retval, align 4, !dbg !1706
  ret i32 %26, !dbg !1706
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @io_read(i64 %ctx, i64 %n, %struct.iocb** %iocb) #6 !dbg !1707 {
entry:
  %ctx.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %iocb.addr = alloca %struct.iocb**, align 8
  store i64 %ctx, i64* %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ctx.addr, metadata !1711, metadata !205), !dbg !1712
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !1713, metadata !205), !dbg !1714
  store %struct.iocb** %iocb, %struct.iocb*** %iocb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.iocb*** %iocb.addr, metadata !1715, metadata !205), !dbg !1716
  %0 = load i64, i64* %ctx.addr, align 8, !dbg !1717
  %1 = load i64, i64* %n.addr, align 8, !dbg !1718
  %2 = load %struct.iocb**, %struct.iocb*** %iocb.addr, align 8, !dbg !1719
  %call = call i64 (i64, ...) @syscall(i64 209, i64 %0, i64 %1, %struct.iocb** %2) #9, !dbg !1720
  %conv = trunc i64 %call to i32, !dbg !1720
  ret i32 %conv, !dbg !1721
}

declare i32 @ASYNC_pause_job() #2

declare i64 @read(i32, i8*, i64) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @io_getevents(i64 %ctx, i64 %min, i64 %max, %struct.io_event* %events, %struct.timespec* %timeout) #6 !dbg !1722 {
entry:
  %ctx.addr = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %events.addr = alloca %struct.io_event*, align 8
  %timeout.addr = alloca %struct.timespec*, align 8
  store i64 %ctx, i64* %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ctx.addr, metadata !1727, metadata !205), !dbg !1728
  store i64 %min, i64* %min.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %min.addr, metadata !1729, metadata !205), !dbg !1730
  store i64 %max, i64* %max.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max.addr, metadata !1731, metadata !205), !dbg !1732
  store %struct.io_event* %events, %struct.io_event** %events.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.io_event** %events.addr, metadata !1733, metadata !205), !dbg !1734
  store %struct.timespec* %timeout, %struct.timespec** %timeout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.timespec** %timeout.addr, metadata !1735, metadata !205), !dbg !1736
  %0 = load i64, i64* %ctx.addr, align 8, !dbg !1737
  %1 = load i64, i64* %min.addr, align 8, !dbg !1738
  %2 = load i64, i64* %max.addr, align 8, !dbg !1739
  %3 = load %struct.io_event*, %struct.io_event** %events.addr, align 8, !dbg !1740
  %4 = load %struct.timespec*, %struct.timespec** %timeout.addr, align 8, !dbg !1741
  %call = call i64 (i64, ...) @syscall(i64 208, i64 %0, i64 %1, i64 %2, %struct.io_event* %3, %struct.timespec* %4) #9, !dbg !1742
  %conv = trunc i64 %call to i32, !dbg !1742
  ret i32 %conv, !dbg !1743
}

declare %struct.async_job_st* @ASYNC_get_current_job() #2

declare %struct.async_wait_ctx_st* @ASYNC_get_wait_ctx(%struct.async_job_st*) #2

declare i32 @ASYNC_WAIT_CTX_get_fd(%struct.async_wait_ctx_st*, i8*, i32*, i8**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @eventfd(i32 %n) #6 !dbg !1744 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1747, metadata !205), !dbg !1748
  %0 = load i32, i32* %n.addr, align 4, !dbg !1749
  %call = call i64 (i64, ...) @syscall(i64 290, i32 %0, i32 0) #9, !dbg !1750
  %conv = trunc i64 %call to i32, !dbg !1750
  ret i32 %conv, !dbg !1751
}

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(%struct.async_wait_ctx_st*, i8*, i32, i8*, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal void @afalg_waitfd_cleanup(%struct.async_wait_ctx_st* %ctx, i8* %key, i32 %waitfd, i8* %custom) #0 !dbg !1752 {
entry:
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %waitfd.addr = alloca i32, align 4
  %custom.addr = alloca i8*, align 8
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !1757, metadata !205), !dbg !1758
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1759, metadata !205), !dbg !1760
  store i32 %waitfd, i32* %waitfd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %waitfd.addr, metadata !1761, metadata !205), !dbg !1762
  store i8* %custom, i8** %custom.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %custom.addr, metadata !1763, metadata !205), !dbg !1764
  %0 = load i32, i32* %waitfd.addr, align 4, !dbg !1765
  %call = call i32 @close(i32 %0), !dbg !1766
  ret void, !dbg !1767
}

declare i32 @fcntl(i32, i32, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @io_destroy(i64 %ctx) #6 !dbg !1768 {
entry:
  %ctx.addr = alloca i64, align 8
  store i64 %ctx, i64* %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ctx.addr, metadata !1771, metadata !205), !dbg !1772
  %0 = load i64, i64* %ctx.addr, align 8, !dbg !1773
  %call = call i64 (i64, ...) @syscall(i64 207, i64 %0) #9, !dbg !1774
  %conv = trunc i64 %call to i32, !dbg !1774
  ret i32 %conv, !dbg !1775
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!197, !198}
!llvm.ident = !{!199}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !59, globals: !159)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]engines--afalg-dso-e_afalg.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3, !15, !21, !26, !49}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__socket_type", file: !4, line: 24, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket_type.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "SOCK_STREAM", value: 1)
!7 = !DIEnumerator(name: "SOCK_DGRAM", value: 2)
!8 = !DIEnumerator(name: "SOCK_RAW", value: 3)
!9 = !DIEnumerator(name: "SOCK_RDM", value: 4)
!10 = !DIEnumerator(name: "SOCK_SEQPACKET", value: 5)
!11 = !DIEnumerator(name: "SOCK_DCCP", value: 6)
!12 = !DIEnumerator(name: "SOCK_PACKET", value: 10)
!13 = !DIEnumerator(name: "SOCK_CLOEXEC", value: 524288)
!14 = !DIEnumerator(name: "SOCK_NONBLOCK", value: 2048)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 56, size: 32, align: 32, elements: !17)
!16 = !DIFile(filename: "engines/e_afalg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !{!18, !19, !20}
!18 = !DIEnumerator(name: "AES_CBC_128", value: 0)
!19 = !DIEnumerator(name: "AES_CBC_192", value: 1)
!20 = !DIEnumerator(name: "AES_CBC_256", value: 2)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 50, size: 32, align: 32, elements: !22)
!22 = !{!23, !24, !25}
!23 = !DIEnumerator(name: "MODE_UNINIT", value: 0)
!24 = !DIEnumerator(name: "MODE_SYNC", value: 1)
!25 = !DIEnumerator(name: "MODE_ASYNC", value: 2)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 175, size: 32, align: 32, elements: !28)
!27 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!29 = !DIEnumerator(name: "MSG_OOB", value: 1)
!30 = !DIEnumerator(name: "MSG_PEEK", value: 2)
!31 = !DIEnumerator(name: "MSG_DONTROUTE", value: 4)
!32 = !DIEnumerator(name: "MSG_TRYHARD", value: 4)
!33 = !DIEnumerator(name: "MSG_CTRUNC", value: 8)
!34 = !DIEnumerator(name: "MSG_PROXY", value: 16)
!35 = !DIEnumerator(name: "MSG_TRUNC", value: 32)
!36 = !DIEnumerator(name: "MSG_DONTWAIT", value: 64)
!37 = !DIEnumerator(name: "MSG_EOR", value: 128)
!38 = !DIEnumerator(name: "MSG_WAITALL", value: 256)
!39 = !DIEnumerator(name: "MSG_FIN", value: 512)
!40 = !DIEnumerator(name: "MSG_SYN", value: 1024)
!41 = !DIEnumerator(name: "MSG_CONFIRM", value: 2048)
!42 = !DIEnumerator(name: "MSG_RST", value: 4096)
!43 = !DIEnumerator(name: "MSG_ERRQUEUE", value: 8192)
!44 = !DIEnumerator(name: "MSG_NOSIGNAL", value: 16384)
!45 = !DIEnumerator(name: "MSG_MORE", value: 32768)
!46 = !DIEnumerator(name: "MSG_WAITFORONE", value: 65536)
!47 = !DIEnumerator(name: "MSG_FASTOPEN", value: 536870912)
!48 = !DIEnumerator(name: "MSG_CMSG_CLOEXEC", value: 1073741824)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 35, size: 32, align: 32, elements: !51)
!50 = !DIFile(filename: "/usr/include/linux/aio_abi.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!51 = !{!52, !53, !54, !55, !56, !57, !58}
!52 = !DIEnumerator(name: "IOCB_CMD_PREAD", value: 0)
!53 = !DIEnumerator(name: "IOCB_CMD_PWRITE", value: 1)
!54 = !DIEnumerator(name: "IOCB_CMD_FSYNC", value: 2)
!55 = !DIEnumerator(name: "IOCB_CMD_FDSYNC", value: 3)
!56 = !DIEnumerator(name: "IOCB_CMD_NOOP", value: 6)
!57 = !DIEnumerator(name: "IOCB_CMD_PREADV", value: 7)
!58 = !DIEnumerator(name: "IOCB_CMD_PWRITEV", value: 8)
!59 = !{!60, !61, !62, !64, !75, !130, !132, !134, !144, !149}
!60 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !27, line: 153, size: 128, align: 16, elements: !66)
!66 = !{!67, !71}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !65, file: !27, line: 155, baseType: !68, size: 16, align: 16)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !69, line: 28, baseType: !70)
!69 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!70 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !65, file: !27, line: 156, baseType: !72, size: 112, align: 8, offset: 16)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 112, align: 8, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 14)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "afalg_ctx", file: !16, line: 94, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "afalg_ctx_st", file: !16, line: 84, size: 1024, align: 64, elements: !78)
!78 = !{!79, !81, !82, !83}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "init_done", scope: !77, file: !16, line: 85, baseType: !80, size: 32, align: 32)
!80 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "sfd", scope: !77, file: !16, line: 86, baseType: !80, size: 32, align: 32, offset: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "bfd", scope: !77, file: !16, line: 87, baseType: !80, size: 32, align: 32, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !77, file: !16, line: 91, baseType: !84, size: 896, align: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "afalg_aio", file: !16, line: 76, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "afalg_aio_st", file: !16, line: 69, size: 896, align: 64, elements: !86)
!86 = !{!87, !88, !90, !94, !109}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "efd", scope: !85, file: !16, line: 70, baseType: !80, size: 32, align: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !85, file: !16, line: 71, baseType: !89, size: 32, align: 32, offset: 32)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_mode", file: !16, line: 54, baseType: !21)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "aio_ctx", scope: !85, file: !16, line: 72, baseType: !91, size: 64, align: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "aio_context_t", file: !50, line: 33, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__kernel_ulong_t", file: !93, line: 15, baseType: !60)
!93 = !DIFile(filename: "/usr/include/asm-generic/posix_types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!94 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !85, file: !16, line: 73, baseType: !95, size: 256, align: 64, offset: 128)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 256, align: 64, elements: !107)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "io_event", file: !50, line: 58, size: 256, align: 64, elements: !97)
!97 = !{!98, !102, !103, !106}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !96, file: !50, line: 59, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u64", file: !100, line: 30, baseType: !101)
!100 = !DIFile(filename: "/usr/include/asm-generic/int-ll64.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!101 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !96, file: !50, line: 60, baseType: !99, size: 64, align: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !96, file: !50, line: 61, baseType: !104, size: 64, align: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__s64", file: !100, line: 29, baseType: !105)
!105 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "res2", scope: !96, file: !50, line: 62, baseType: !104, size: 64, align: 64, offset: 192)
!107 = !{!108}
!108 = !DISubrange(count: 1)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "cbt", scope: !85, file: !16, line: 74, baseType: !110, size: 512, align: 64, offset: 384)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 512, align: 64, elements: !107)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iocb", file: !50, line: 79, size: 512, align: 64, elements: !112)
!112 = !{!113, !114, !117, !118, !120, !123, !124, !125, !126, !127, !128, !129}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "aio_data", scope: !111, file: !50, line: 81, baseType: !99, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "aio_key", scope: !111, file: !50, line: 82, baseType: !115, size: 32, align: 32, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u32", file: !100, line: 26, baseType: !116)
!116 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "aio_reserved1", scope: !111, file: !50, line: 82, baseType: !115, size: 32, align: 32, offset: 96)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "aio_lio_opcode", scope: !111, file: !50, line: 86, baseType: !119, size: 16, align: 16, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u16", file: !100, line: 23, baseType: !70)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "aio_reqprio", scope: !111, file: !50, line: 87, baseType: !121, size: 16, align: 16, offset: 144)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "__s16", file: !100, line: 22, baseType: !122)
!122 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "aio_fildes", scope: !111, file: !50, line: 88, baseType: !115, size: 32, align: 32, offset: 160)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "aio_buf", scope: !111, file: !50, line: 90, baseType: !99, size: 64, align: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "aio_nbytes", scope: !111, file: !50, line: 91, baseType: !99, size: 64, align: 64, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "aio_offset", scope: !111, file: !50, line: 92, baseType: !104, size: 64, align: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "aio_reserved2", scope: !111, file: !50, line: 95, baseType: !99, size: 64, align: 64, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "aio_flags", scope: !111, file: !50, line: 98, baseType: !115, size: 32, align: 32, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "aio_resfd", scope: !111, file: !50, line: 104, baseType: !115, size: 32, align: 32, offset: 480)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !133, line: 216, baseType: !60)
!133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmsghdr", file: !27, line: 246, size: 128, align: 64, elements: !136)
!136 = !{!137, !138, !139, !140}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_len", scope: !135, file: !27, line: 248, baseType: !132, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_level", scope: !135, file: !27, line: 253, baseType: !80, size: 32, align: 32, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_type", scope: !135, file: !27, line: 254, baseType: !80, size: 32, align: 32, offset: 96)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "__cmsg_data", scope: !135, file: !27, line: 256, baseType: !141, offset: 128)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, align: 8, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: -1)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !145, line: 102, baseType: !146)
!145 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !147, line: 172, baseType: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!148 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "af_alg_iv", file: !151, line: 26, size: 32, align: 32, elements: !152)
!151 = !DIFile(filename: "/usr/include/linux/if_alg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ivlen", scope: !150, file: !151, line: 27, baseType: !115, size: 32, align: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !150, file: !151, line: 28, baseType: !155, align: 8, offset: 32)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, align: 8, elements: !157)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u8", file: !100, line: 20, baseType: !131)
!157 = !{!158}
!158 = !DISubrange(count: 0)
!159 = !{!160, !164, !166, !167, !177, !181, !182, !195}
!160 = distinct !DIGlobalVariable(name: "engine_afalg_id", scope: !0, file: !161, line: 94, type: !162, isLocal: true, isDefinition: true, variable: i8** @engine_afalg_id)
!161 = !DIFile(filename: "engines/e_afalg.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!164 = distinct !DIGlobalVariable(name: "lib_code", scope: !0, file: !165, line: 49, type: !80, isLocal: true, isDefinition: true, variable: i32* @lib_code)
!165 = !DIFile(filename: "engines/e_afalg_err.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!166 = distinct !DIGlobalVariable(name: "error_loaded", scope: !0, file: !165, line: 50, type: !80, isLocal: true, isDefinition: true, variable: i32* @error_loaded)
!167 = distinct !DIGlobalVariable(name: "AFALG_str_functs", scope: !0, file: !165, line: 16, type: !168, isLocal: true, isDefinition: true, variable: [7 x %struct.ERR_string_data_st]* @AFALG_str_functs)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 896, align: 64, elements: !175)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERR_STRING_DATA", file: !170, line: 219, baseType: !171)
!170 = !DIFile(filename: "include/openssl/err.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERR_string_data_st", file: !170, line: 216, size: 128, align: 64, elements: !172)
!172 = !{!173, !174}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !171, file: !170, line: 217, baseType: !60, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !171, file: !170, line: 218, baseType: !162, size: 64, align: 64, offset: 64)
!175 = !{!176}
!176 = !DISubrange(count: 7)
!177 = distinct !DIGlobalVariable(name: "AFALG_str_reasons", scope: !0, file: !165, line: 27, type: !178, isLocal: true, isDefinition: true, variable: [13 x %struct.ERR_string_data_st]* @AFALG_str_reasons)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 1664, align: 64, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 13)
!181 = distinct !DIGlobalVariable(name: "engine_afalg_name", scope: !0, file: !161, line: 95, type: !162, isLocal: true, isDefinition: true, variable: i8** @engine_afalg_name)
!182 = distinct !DIGlobalVariable(name: "cbc_handle", scope: !0, file: !161, line: 103, type: !183, isLocal: true, isDefinition: true, variable: [3 x %struct.cbc_cipher_handles]* @cbc_handle)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 384, align: 64, elements: !193)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbc_handles", file: !16, line: 67, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbc_cipher_handles", file: !16, line: 62, size: 128, align: 64, elements: !186)
!186 = !{!187, !188}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "key_size", scope: !185, file: !16, line: 63, baseType: !80, size: 32, align: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_hidden", scope: !185, file: !16, line: 64, baseType: !189, size: 64, align: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !191, line: 89, baseType: !192)
!191 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !191, line: 89, flags: DIFlagFwdDecl)
!193 = !{!194}
!194 = !DISubrange(count: 3)
!195 = distinct !DIGlobalVariable(name: "afalg_cipher_nids", scope: !0, file: !161, line: 97, type: !196, isLocal: true, isDefinition: true, variable: [3 x i32]* @afalg_cipher_nids)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 96, align: 32, elements: !193)
!197 = !{i32 2, !"Dwarf Version", i32 4}
!198 = !{i32 2, !"Debug Info Version", i32 3}
!199 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!200 = distinct !DISubprogram(name: "v_check", scope: !161, file: !161, line: 766, type: !201, isLocal: false, isDefinition: true, scopeLine: 766, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!201 = !DISubroutineType(types: !202)
!202 = !{!60, !60}
!203 = !{}
!204 = !DILocalVariable(name: "v", arg: 1, scope: !200, file: !161, line: 766, type: !60)
!205 = !DIExpression()
!206 = !DILocation(line: 766, column: 91, scope: !200)
!207 = !DILocation(line: 766, column: 100, scope: !208)
!208 = distinct !DILexicalBlock(scope: !200, file: !161, line: 766, column: 100)
!209 = !DILocation(line: 766, column: 102, scope: !208)
!210 = !DILocation(line: 766, column: 100, scope: !200)
!211 = !DILocation(line: 766, column: 132, scope: !212)
!212 = !DILexicalBlockFile(scope: !208, file: !161, discriminator: 1)
!213 = !DILocation(line: 766, column: 166, scope: !214)
!214 = !DILexicalBlockFile(scope: !200, file: !161, discriminator: 2)
!215 = !DILocation(line: 766, column: 176, scope: !216)
!216 = !DILexicalBlockFile(scope: !200, file: !161, discriminator: 3)
!217 = distinct !DISubprogram(name: "bind_engine", scope: !161, file: !161, line: 767, type: !218, isLocal: false, isDefinition: true, scopeLine: 767, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!218 = !DISubroutineType(types: !219)
!219 = !{!80, !220, !162, !223}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !191, line: 150, baseType: !222)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !191, line: 150, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "dynamic_fns", file: !226, line: 675, baseType: !227)
!226 = !DIFile(filename: "include/openssl/engine.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "st_dynamic_fns", file: !226, line: 672, size: 256, align: 64, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "static_state", scope: !227, file: !226, line: 673, baseType: !61, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "mem_fns", scope: !227, file: !226, line: 674, baseType: !231, size: 192, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "dynamic_MEM_fns", file: !226, line: 666, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "st_dynamic_MEM_fns", file: !226, line: 662, size: 192, align: 64, elements: !233)
!233 = !{!234, !239, !244}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_fn", scope: !232, file: !226, line: 663, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "dyn_MEM_malloc_fn", file: !226, line: 659, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!61, !132, !162, !80}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_fn", scope: !232, file: !226, line: 664, baseType: !240, size: 64, align: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "dyn_MEM_realloc_fn", file: !226, line: 660, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!61, !61, !132, !162, !80}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "free_fn", scope: !232, file: !226, line: 665, baseType: !245, size: 64, align: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "dyn_MEM_free_fn", file: !226, line: 661, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !61, !162, !80}
!249 = !DILocalVariable(name: "e", arg: 1, scope: !217, file: !161, line: 767, type: !220)
!250 = !DILocation(line: 767, column: 111, scope: !217)
!251 = !DILocalVariable(name: "id", arg: 2, scope: !217, file: !161, line: 767, type: !162)
!252 = !DILocation(line: 767, column: 126, scope: !217)
!253 = !DILocalVariable(name: "fns", arg: 3, scope: !217, file: !161, line: 767, type: !223)
!254 = !DILocation(line: 767, column: 149, scope: !217)
!255 = !DILocation(line: 767, column: 160, scope: !256)
!256 = distinct !DILexicalBlock(scope: !217, file: !161, line: 767, column: 160)
!257 = !DILocation(line: 767, column: 189, scope: !256)
!258 = !DILocation(line: 767, column: 194, scope: !256)
!259 = !DILocation(line: 767, column: 186, scope: !256)
!260 = !DILocation(line: 767, column: 160, scope: !217)
!261 = !DILocation(line: 767, column: 208, scope: !262)
!262 = !DILexicalBlockFile(scope: !256, file: !161, discriminator: 1)
!263 = !DILocation(line: 767, column: 248, scope: !264)
!264 = !DILexicalBlockFile(scope: !217, file: !161, discriminator: 2)
!265 = !DILocation(line: 767, column: 253, scope: !264)
!266 = !DILocation(line: 767, column: 261, scope: !264)
!267 = !DILocation(line: 767, column: 272, scope: !264)
!268 = !DILocation(line: 767, column: 277, scope: !264)
!269 = !DILocation(line: 767, column: 285, scope: !264)
!270 = !DILocation(line: 767, column: 297, scope: !264)
!271 = !DILocation(line: 767, column: 302, scope: !264)
!272 = !DILocation(line: 767, column: 310, scope: !264)
!273 = !DILocation(line: 767, column: 223, scope: !264)
!274 = !DILocation(line: 767, column: 347, scope: !275)
!275 = !DILexicalBlockFile(scope: !276, file: !161, discriminator: 3)
!276 = distinct !DILexicalBlock(scope: !217, file: !161, line: 767, column: 334)
!277 = !DILocation(line: 767, column: 350, scope: !275)
!278 = !DILocation(line: 767, column: 335, scope: !275)
!279 = !DILocation(line: 767, column: 334, scope: !275)
!280 = !DILocation(line: 767, column: 355, scope: !281)
!281 = !DILexicalBlockFile(scope: !276, file: !161, discriminator: 4)
!282 = !DILocation(line: 767, column: 365, scope: !283)
!283 = !DILexicalBlockFile(scope: !217, file: !161, discriminator: 5)
!284 = !DILocation(line: 767, column: 375, scope: !285)
!285 = !DILexicalBlockFile(scope: !217, file: !161, discriminator: 6)
!286 = distinct !DISubprogram(name: "bind_helper", scope: !161, file: !161, line: 753, type: !287, isLocal: true, isDefinition: true, scopeLine: 754, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!287 = !DISubroutineType(types: !288)
!288 = !{!80, !220, !162}
!289 = !DILocalVariable(name: "e", arg: 1, scope: !286, file: !161, line: 753, type: !220)
!290 = !DILocation(line: 753, column: 32, scope: !286)
!291 = !DILocalVariable(name: "id", arg: 2, scope: !286, file: !161, line: 753, type: !162)
!292 = !DILocation(line: 753, column: 47, scope: !286)
!293 = !DILocation(line: 755, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !286, file: !161, line: 755, column: 9)
!295 = !DILocation(line: 755, column: 12, scope: !294)
!296 = !DILocation(line: 755, column: 23, scope: !297)
!297 = !DILexicalBlockFile(scope: !294, file: !161, discriminator: 1)
!298 = !DILocation(line: 755, column: 27, scope: !297)
!299 = !DILocation(line: 755, column: 16, scope: !297)
!300 = !DILocation(line: 755, column: 44, scope: !297)
!301 = !DILocation(line: 755, column: 9, scope: !297)
!302 = !DILocation(line: 756, column: 9, scope: !294)
!303 = !DILocation(line: 758, column: 10, scope: !304)
!304 = distinct !DILexicalBlock(scope: !286, file: !161, line: 758, column: 9)
!305 = !DILocation(line: 758, column: 9, scope: !286)
!306 = !DILocation(line: 759, column: 9, scope: !304)
!307 = !DILocation(line: 761, column: 21, scope: !308)
!308 = distinct !DILexicalBlock(scope: !286, file: !161, line: 761, column: 9)
!309 = !DILocation(line: 761, column: 10, scope: !308)
!310 = !DILocation(line: 761, column: 9, scope: !286)
!311 = !DILocation(line: 762, column: 9, scope: !308)
!312 = !DILocation(line: 763, column: 5, scope: !286)
!313 = !DILocation(line: 764, column: 1, scope: !286)
!314 = distinct !DISubprogram(name: "afalg_chk_platform", scope: !161, file: !161, line: 770, type: !315, isLocal: true, isDefinition: true, scopeLine: 771, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!315 = !DISubroutineType(types: !316)
!316 = !{!80}
!317 = !DILocalVariable(name: "ret", scope: !314, file: !161, line: 772, type: !80)
!318 = !DILocation(line: 772, column: 9, scope: !314)
!319 = !DILocalVariable(name: "i", scope: !314, file: !161, line: 773, type: !80)
!320 = !DILocation(line: 773, column: 9, scope: !314)
!321 = !DILocalVariable(name: "kver", scope: !314, file: !161, line: 774, type: !196)
!322 = !DILocation(line: 774, column: 9, scope: !314)
!323 = !DILocalVariable(name: "sock", scope: !314, file: !161, line: 775, type: !80)
!324 = !DILocation(line: 775, column: 9, scope: !314)
!325 = !DILocalVariable(name: "str", scope: !314, file: !161, line: 776, type: !62)
!326 = !DILocation(line: 776, column: 11, scope: !314)
!327 = !DILocalVariable(name: "ut", scope: !314, file: !161, line: 777, type: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", file: !329, line: 48, size: 3120, align: 8, elements: !330)
!329 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/utsname.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!330 = !{!331, !335, !336, !337, !338, !339}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !328, file: !329, line: 51, baseType: !332, size: 520, align: 8)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 520, align: 8, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 65)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !328, file: !329, line: 54, baseType: !332, size: 520, align: 8, offset: 520)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !328, file: !329, line: 57, baseType: !332, size: 520, align: 8, offset: 1040)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !328, file: !329, line: 59, baseType: !332, size: 520, align: 8, offset: 1560)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !328, file: !329, line: 62, baseType: !332, size: 520, align: 8, offset: 2080)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !328, file: !329, line: 67, baseType: !332, size: 520, align: 8, offset: 2600)
!340 = !DILocation(line: 777, column: 20, scope: !314)
!341 = !DILocation(line: 779, column: 11, scope: !314)
!342 = !DILocation(line: 779, column: 9, scope: !314)
!343 = !DILocation(line: 780, column: 9, scope: !344)
!344 = distinct !DILexicalBlock(scope: !314, file: !161, line: 780, column: 9)
!345 = !DILocation(line: 780, column: 13, scope: !344)
!346 = !DILocation(line: 780, column: 9, scope: !314)
!347 = !DILocation(line: 781, column: 9, scope: !348)
!348 = distinct !DILexicalBlock(scope: !344, file: !161, line: 780, column: 19)
!349 = !DILocation(line: 783, column: 9, scope: !348)
!350 = !DILocation(line: 786, column: 21, scope: !314)
!351 = !DILocation(line: 786, column: 18, scope: !314)
!352 = !DILocation(line: 786, column: 11, scope: !314)
!353 = !DILocation(line: 786, column: 9, scope: !314)
!354 = !DILocation(line: 787, column: 12, scope: !355)
!355 = distinct !DILexicalBlock(scope: !314, file: !161, line: 787, column: 5)
!356 = !DILocation(line: 787, column: 10, scope: !355)
!357 = !DILocation(line: 787, column: 17, scope: !358)
!358 = !DILexicalBlockFile(scope: !359, file: !161, discriminator: 1)
!359 = distinct !DILexicalBlock(scope: !355, file: !161, line: 787, column: 5)
!360 = !DILocation(line: 787, column: 19, scope: !358)
!361 = !DILocation(line: 787, column: 23, scope: !358)
!362 = !DILocation(line: 787, column: 26, scope: !363)
!363 = !DILexicalBlockFile(scope: !359, file: !161, discriminator: 2)
!364 = !DILocation(line: 787, column: 30, scope: !363)
!365 = !DILocation(line: 787, column: 5, scope: !366)
!366 = !DILexicalBlockFile(scope: !355, file: !161, discriminator: 3)
!367 = !DILocation(line: 788, column: 24, scope: !368)
!368 = distinct !DILexicalBlock(scope: !359, file: !161, line: 787, column: 43)
!369 = !DILocation(line: 788, column: 19, scope: !368)
!370 = !DILocation(line: 788, column: 14, scope: !368)
!371 = !DILocation(line: 788, column: 9, scope: !368)
!372 = !DILocation(line: 788, column: 17, scope: !368)
!373 = !DILocation(line: 789, column: 15, scope: !368)
!374 = !DILocation(line: 789, column: 13, scope: !368)
!375 = !DILocation(line: 790, column: 5, scope: !368)
!376 = !DILocation(line: 787, column: 39, scope: !377)
!377 = !DILexicalBlockFile(scope: !359, file: !161, discriminator: 4)
!378 = !DILocation(line: 787, column: 5, scope: !377)
!379 = distinct !{!379, !380}
!380 = !DILocation(line: 787, column: 5, scope: !314)
!381 = !DILocation(line: 792, column: 8, scope: !382)
!382 = distinct !DILexicalBlock(scope: !314, file: !161, line: 792, column: 8)
!383 = !DILocation(line: 792, column: 10, scope: !382)
!384 = !DILocation(line: 792, column: 17, scope: !382)
!385 = !DILocation(line: 792, column: 16, scope: !382)
!386 = !DILocation(line: 793, column: 8, scope: !382)
!387 = !DILocation(line: 792, column: 8, scope: !314)
!388 = !DILocation(line: 794, column: 8, scope: !389)
!389 = distinct !DILexicalBlock(scope: !382, file: !161, line: 793, column: 49)
!390 = !DILocation(line: 794, column: 75, scope: !389)
!391 = !DILocation(line: 794, column: 84, scope: !389)
!392 = !DILocation(line: 794, column: 93, scope: !389)
!393 = !DILocation(line: 794, column: 9, scope: !389)
!394 = !DILocation(line: 796, column: 8, scope: !389)
!395 = !DILocation(line: 796, column: 9, scope: !389)
!396 = !DILocation(line: 798, column: 9, scope: !389)
!397 = !DILocation(line: 800, column: 9, scope: !389)
!398 = !DILocation(line: 804, column: 12, scope: !314)
!399 = !DILocation(line: 804, column: 10, scope: !314)
!400 = !DILocation(line: 805, column: 9, scope: !401)
!401 = distinct !DILexicalBlock(scope: !314, file: !161, line: 805, column: 9)
!402 = !DILocation(line: 805, column: 14, scope: !401)
!403 = !DILocation(line: 805, column: 9, scope: !314)
!404 = !DILocation(line: 806, column: 9, scope: !405)
!405 = distinct !DILexicalBlock(scope: !401, file: !161, line: 805, column: 21)
!406 = !DILocation(line: 807, column: 9, scope: !405)
!407 = !DILocation(line: 809, column: 11, scope: !314)
!408 = !DILocation(line: 809, column: 5, scope: !314)
!409 = !DILocation(line: 811, column: 5, scope: !314)
!410 = !DILocation(line: 812, column: 1, scope: !314)
!411 = distinct !DISubprogram(name: "bind_afalg", scope: !161, file: !161, line: 717, type: !412, isLocal: true, isDefinition: true, scopeLine: 718, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!412 = !DISubroutineType(types: !413)
!413 = !{!80, !220}
!414 = !DILocalVariable(name: "e", arg: 1, scope: !411, file: !161, line: 717, type: !220)
!415 = !DILocation(line: 717, column: 31, scope: !411)
!416 = !DILocalVariable(name: "i", scope: !411, file: !161, line: 720, type: !70)
!417 = !DILocation(line: 720, column: 20, scope: !411)
!418 = !DILocation(line: 721, column: 5, scope: !411)
!419 = !DILocation(line: 723, column: 24, scope: !420)
!420 = distinct !DILexicalBlock(scope: !411, file: !161, line: 723, column: 9)
!421 = !DILocation(line: 723, column: 27, scope: !420)
!422 = !DILocation(line: 723, column: 10, scope: !420)
!423 = !DILocation(line: 724, column: 9, scope: !420)
!424 = !DILocation(line: 724, column: 29, scope: !425)
!425 = !DILexicalBlockFile(scope: !420, file: !161, discriminator: 1)
!426 = !DILocation(line: 724, column: 32, scope: !425)
!427 = !DILocation(line: 724, column: 13, scope: !425)
!428 = !DILocation(line: 725, column: 9, scope: !420)
!429 = !DILocation(line: 725, column: 41, scope: !425)
!430 = !DILocation(line: 725, column: 13, scope: !425)
!431 = !DILocation(line: 726, column: 9, scope: !420)
!432 = !DILocation(line: 726, column: 38, scope: !425)
!433 = !DILocation(line: 726, column: 13, scope: !425)
!434 = !DILocation(line: 727, column: 9, scope: !420)
!435 = !DILocation(line: 727, column: 40, scope: !425)
!436 = !DILocation(line: 727, column: 13, scope: !425)
!437 = !DILocation(line: 723, column: 9, scope: !438)
!438 = !DILexicalBlockFile(scope: !411, file: !161, discriminator: 1)
!439 = !DILocation(line: 728, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !420, file: !161, line: 727, column: 58)
!441 = !DILocation(line: 729, column: 9, scope: !440)
!442 = !DILocation(line: 737, column: 11, scope: !443)
!443 = distinct !DILexicalBlock(scope: !411, file: !161, line: 737, column: 5)
!444 = !DILocation(line: 737, column: 9, scope: !443)
!445 = !DILocation(line: 737, column: 16, scope: !446)
!446 = !DILexicalBlockFile(scope: !447, file: !161, discriminator: 1)
!447 = distinct !DILexicalBlock(scope: !443, file: !161, line: 737, column: 5)
!448 = !DILocation(line: 737, column: 18, scope: !446)
!449 = !DILocation(line: 737, column: 5, scope: !446)
!450 = !DILocation(line: 738, column: 45, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !161, line: 738, column: 13)
!452 = distinct !DILexicalBlock(scope: !447, file: !161, line: 737, column: 85)
!453 = !DILocation(line: 738, column: 27, scope: !451)
!454 = !DILocation(line: 738, column: 13, scope: !451)
!455 = !DILocation(line: 738, column: 49, scope: !451)
!456 = !DILocation(line: 738, column: 13, scope: !452)
!457 = !DILocation(line: 739, column: 13, scope: !458)
!458 = distinct !DILexicalBlock(scope: !451, file: !161, line: 738, column: 57)
!459 = !DILocation(line: 740, column: 13, scope: !458)
!460 = !DILocation(line: 742, column: 5, scope: !452)
!461 = !DILocation(line: 737, column: 81, scope: !462)
!462 = !DILexicalBlockFile(scope: !447, file: !161, discriminator: 2)
!463 = !DILocation(line: 737, column: 5, scope: !462)
!464 = distinct !{!464, !465}
!465 = !DILocation(line: 737, column: 5, scope: !411)
!466 = !DILocation(line: 744, column: 29, scope: !467)
!467 = distinct !DILexicalBlock(scope: !411, file: !161, line: 744, column: 9)
!468 = !DILocation(line: 744, column: 10, scope: !467)
!469 = !DILocation(line: 744, column: 9, scope: !411)
!470 = !DILocation(line: 745, column: 9, scope: !471)
!471 = distinct !DILexicalBlock(scope: !467, file: !161, line: 744, column: 48)
!472 = !DILocation(line: 746, column: 9, scope: !471)
!473 = !DILocation(line: 749, column: 5, scope: !411)
!474 = !DILocation(line: 750, column: 1, scope: !411)
!475 = distinct !DISubprogram(name: "ERR_AFALG_error", scope: !165, file: !165, line: 78, type: !476, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !80, !80, !62, !80}
!478 = !DILocalVariable(name: "function", arg: 1, scope: !475, file: !165, line: 78, type: !80)
!479 = !DILocation(line: 78, column: 33, scope: !475)
!480 = !DILocalVariable(name: "reason", arg: 2, scope: !475, file: !165, line: 78, type: !80)
!481 = !DILocation(line: 78, column: 47, scope: !475)
!482 = !DILocalVariable(name: "file", arg: 3, scope: !475, file: !165, line: 78, type: !62)
!483 = !DILocation(line: 78, column: 61, scope: !475)
!484 = !DILocalVariable(name: "line", arg: 4, scope: !475, file: !165, line: 78, type: !80)
!485 = !DILocation(line: 78, column: 71, scope: !475)
!486 = !DILocation(line: 80, column: 9, scope: !487)
!487 = distinct !DILexicalBlock(scope: !475, file: !165, line: 80, column: 9)
!488 = !DILocation(line: 80, column: 18, scope: !487)
!489 = !DILocation(line: 80, column: 9, scope: !475)
!490 = !DILocation(line: 81, column: 20, scope: !487)
!491 = !DILocation(line: 81, column: 18, scope: !487)
!492 = !DILocation(line: 81, column: 9, scope: !487)
!493 = !DILocation(line: 82, column: 19, scope: !475)
!494 = !DILocation(line: 82, column: 28, scope: !475)
!495 = !DILocation(line: 82, column: 37, scope: !475)
!496 = !DILocation(line: 82, column: 44, scope: !475)
!497 = !DILocation(line: 82, column: 49, scope: !475)
!498 = !DILocation(line: 82, column: 5, scope: !475)
!499 = !DILocation(line: 83, column: 1, scope: !475)
!500 = distinct !DISubprogram(name: "ERR_load_AFALG_strings", scope: !165, file: !165, line: 52, type: !315, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!501 = !DILocation(line: 54, column: 9, scope: !502)
!502 = distinct !DILexicalBlock(scope: !500, file: !165, line: 54, column: 9)
!503 = !DILocation(line: 54, column: 18, scope: !502)
!504 = !DILocation(line: 54, column: 9, scope: !500)
!505 = !DILocation(line: 55, column: 20, scope: !502)
!506 = !DILocation(line: 55, column: 18, scope: !502)
!507 = !DILocation(line: 55, column: 9, scope: !502)
!508 = !DILocation(line: 57, column: 10, scope: !509)
!509 = distinct !DILexicalBlock(scope: !500, file: !165, line: 57, column: 9)
!510 = !DILocation(line: 57, column: 9, scope: !500)
!511 = !DILocation(line: 59, column: 26, scope: !512)
!512 = distinct !DILexicalBlock(scope: !509, file: !165, line: 57, column: 24)
!513 = !DILocation(line: 59, column: 9, scope: !512)
!514 = !DILocation(line: 60, column: 26, scope: !512)
!515 = !DILocation(line: 60, column: 9, scope: !512)
!516 = !DILocation(line: 62, column: 22, scope: !512)
!517 = !DILocation(line: 63, column: 5, scope: !512)
!518 = !DILocation(line: 64, column: 5, scope: !500)
!519 = distinct !DISubprogram(name: "afalg_destroy", scope: !161, file: !161, line: 863, type: !412, isLocal: true, isDefinition: true, scopeLine: 864, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!520 = !DILocalVariable(name: "e", arg: 1, scope: !519, file: !161, line: 863, type: !220)
!521 = !DILocation(line: 863, column: 34, scope: !519)
!522 = !DILocation(line: 865, column: 5, scope: !519)
!523 = !DILocation(line: 866, column: 5, scope: !519)
!524 = !DILocation(line: 867, column: 5, scope: !519)
!525 = distinct !DISubprogram(name: "afalg_init", scope: !161, file: !161, line: 843, type: !412, isLocal: true, isDefinition: true, scopeLine: 844, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!526 = !DILocalVariable(name: "e", arg: 1, scope: !525, file: !161, line: 843, type: !220)
!527 = !DILocation(line: 843, column: 31, scope: !525)
!528 = !DILocation(line: 845, column: 5, scope: !525)
!529 = distinct !DISubprogram(name: "afalg_finish", scope: !161, file: !161, line: 848, type: !412, isLocal: true, isDefinition: true, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!530 = !DILocalVariable(name: "e", arg: 1, scope: !529, file: !161, line: 848, type: !220)
!531 = !DILocation(line: 848, column: 33, scope: !529)
!532 = !DILocation(line: 850, column: 5, scope: !529)
!533 = distinct !DISubprogram(name: "afalg_aes_cbc", scope: !161, file: !161, line: 667, type: !534, isLocal: true, isDefinition: true, scopeLine: 668, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !80}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64, align: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!538 = !DILocalVariable(name: "nid", arg: 1, scope: !533, file: !161, line: 667, type: !80)
!539 = !DILocation(line: 667, column: 44, scope: !533)
!540 = !DILocalVariable(name: "cipher_handle", scope: !533, file: !161, line: 669, type: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!542 = !DILocation(line: 669, column: 18, scope: !533)
!543 = !DILocation(line: 669, column: 52, scope: !533)
!544 = !DILocation(line: 669, column: 34, scope: !533)
!545 = !DILocation(line: 670, column: 9, scope: !546)
!546 = distinct !DILexicalBlock(scope: !533, file: !161, line: 670, column: 9)
!547 = !DILocation(line: 670, column: 24, scope: !546)
!548 = !DILocation(line: 670, column: 32, scope: !546)
!549 = !DILocation(line: 671, column: 8, scope: !546)
!550 = !DILocation(line: 672, column: 30, scope: !546)
!551 = !DILocation(line: 674, column: 30, scope: !546)
!552 = !DILocation(line: 674, column: 45, scope: !546)
!553 = !DILocation(line: 672, column: 10, scope: !546)
!554 = !DILocation(line: 671, column: 13, scope: !555)
!555 = !DILexicalBlockFile(scope: !546, file: !161, discriminator: 1)
!556 = !DILocation(line: 671, column: 28, scope: !555)
!557 = !DILocation(line: 671, column: 36, scope: !555)
!558 = !DILocation(line: 674, column: 56, scope: !546)
!559 = !DILocation(line: 675, column: 8, scope: !546)
!560 = !DILocation(line: 675, column: 42, scope: !555)
!561 = !DILocation(line: 675, column: 57, scope: !555)
!562 = !DILocation(line: 675, column: 12, scope: !555)
!563 = !DILocation(line: 677, column: 9, scope: !546)
!564 = !DILocation(line: 677, column: 39, scope: !555)
!565 = !DILocation(line: 677, column: 54, scope: !555)
!566 = !DILocation(line: 677, column: 13, scope: !555)
!567 = !DILocation(line: 680, column: 9, scope: !546)
!568 = !DILocation(line: 680, column: 38, scope: !555)
!569 = !DILocation(line: 680, column: 53, scope: !555)
!570 = !DILocation(line: 680, column: 13, scope: !555)
!571 = !DILocation(line: 682, column: 9, scope: !546)
!572 = !DILocation(line: 682, column: 43, scope: !555)
!573 = !DILocation(line: 682, column: 58, scope: !555)
!574 = !DILocation(line: 682, column: 13, scope: !555)
!575 = !DILocation(line: 684, column: 9, scope: !546)
!576 = !DILocation(line: 684, column: 41, scope: !555)
!577 = !DILocation(line: 684, column: 56, scope: !555)
!578 = !DILocation(line: 684, column: 13, scope: !555)
!579 = !DILocation(line: 686, column: 9, scope: !546)
!580 = !DILocation(line: 686, column: 47, scope: !555)
!581 = !DILocation(line: 686, column: 62, scope: !555)
!582 = !DILocation(line: 686, column: 13, scope: !555)
!583 = !DILocation(line: 670, column: 9, scope: !584)
!584 = !DILexicalBlockFile(scope: !533, file: !161, discriminator: 1)
!585 = !DILocation(line: 688, column: 30, scope: !586)
!586 = distinct !DILexicalBlock(scope: !546, file: !161, line: 687, column: 68)
!587 = !DILocation(line: 688, column: 45, scope: !586)
!588 = !DILocation(line: 688, column: 9, scope: !586)
!589 = !DILocation(line: 689, column: 9, scope: !586)
!590 = !DILocation(line: 689, column: 24, scope: !586)
!591 = !DILocation(line: 689, column: 31, scope: !586)
!592 = !DILocation(line: 690, column: 5, scope: !586)
!593 = !DILocation(line: 691, column: 12, scope: !533)
!594 = !DILocation(line: 691, column: 27, scope: !533)
!595 = !DILocation(line: 691, column: 5, scope: !533)
!596 = distinct !DISubprogram(name: "afalg_ciphers", scope: !161, file: !161, line: 694, type: !597, isLocal: true, isDefinition: true, scopeLine: 696, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!597 = !DISubroutineType(types: !598)
!598 = !{!80, !220, !599, !600, !80}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64, align: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64, align: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!603 = !DILocalVariable(name: "e", arg: 1, scope: !596, file: !161, line: 694, type: !220)
!604 = !DILocation(line: 694, column: 34, scope: !596)
!605 = !DILocalVariable(name: "cipher", arg: 2, scope: !596, file: !161, line: 694, type: !599)
!606 = !DILocation(line: 694, column: 56, scope: !596)
!607 = !DILocalVariable(name: "nids", arg: 3, scope: !596, file: !161, line: 695, type: !600)
!608 = !DILocation(line: 695, column: 38, scope: !596)
!609 = !DILocalVariable(name: "nid", arg: 4, scope: !596, file: !161, line: 695, type: !80)
!610 = !DILocation(line: 695, column: 48, scope: !596)
!611 = !DILocalVariable(name: "r", scope: !596, file: !161, line: 697, type: !80)
!612 = !DILocation(line: 697, column: 9, scope: !596)
!613 = !DILocation(line: 699, column: 9, scope: !614)
!614 = distinct !DILexicalBlock(scope: !596, file: !161, line: 699, column: 9)
!615 = !DILocation(line: 699, column: 16, scope: !614)
!616 = !DILocation(line: 699, column: 9, scope: !596)
!617 = !DILocation(line: 700, column: 10, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !161, line: 699, column: 24)
!619 = !DILocation(line: 700, column: 15, scope: !618)
!620 = !DILocation(line: 701, column: 9, scope: !618)
!621 = !DILocation(line: 704, column: 13, scope: !596)
!622 = !DILocation(line: 704, column: 5, scope: !596)
!623 = !DILocation(line: 708, column: 33, scope: !624)
!624 = distinct !DILexicalBlock(scope: !596, file: !161, line: 704, column: 18)
!625 = !DILocation(line: 708, column: 19, scope: !624)
!626 = !DILocation(line: 708, column: 10, scope: !624)
!627 = !DILocation(line: 708, column: 17, scope: !624)
!628 = !DILocation(line: 709, column: 9, scope: !624)
!629 = !DILocation(line: 711, column: 10, scope: !624)
!630 = !DILocation(line: 711, column: 17, scope: !624)
!631 = !DILocation(line: 712, column: 11, scope: !624)
!632 = !DILocation(line: 713, column: 5, scope: !624)
!633 = !DILocation(line: 714, column: 12, scope: !596)
!634 = !DILocation(line: 714, column: 5, scope: !596)
!635 = !DILocation(line: 715, column: 1, scope: !596)
!636 = distinct !DISubprogram(name: "ERR_unload_AFALG_strings", scope: !165, file: !165, line: 67, type: !637, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!637 = !DISubroutineType(types: !638)
!638 = !{null}
!639 = !DILocation(line: 69, column: 9, scope: !640)
!640 = distinct !DILexicalBlock(scope: !636, file: !165, line: 69, column: 9)
!641 = !DILocation(line: 69, column: 9, scope: !636)
!642 = !DILocation(line: 71, column: 28, scope: !643)
!643 = distinct !DILexicalBlock(scope: !640, file: !165, line: 69, column: 23)
!644 = !DILocation(line: 71, column: 9, scope: !643)
!645 = !DILocation(line: 72, column: 28, scope: !643)
!646 = !DILocation(line: 72, column: 9, scope: !643)
!647 = !DILocation(line: 74, column: 22, scope: !643)
!648 = !DILocation(line: 75, column: 5, scope: !643)
!649 = !DILocation(line: 76, column: 1, scope: !636)
!650 = distinct !DISubprogram(name: "free_cbc", scope: !161, file: !161, line: 853, type: !315, isLocal: true, isDefinition: true, scopeLine: 854, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!651 = !DILocalVariable(name: "i", scope: !650, file: !161, line: 855, type: !70)
!652 = !DILocation(line: 855, column: 24, scope: !650)
!653 = !DILocation(line: 856, column: 11, scope: !654)
!654 = distinct !DILexicalBlock(scope: !650, file: !161, line: 856, column: 5)
!655 = !DILocation(line: 856, column: 9, scope: !654)
!656 = !DILocation(line: 856, column: 16, scope: !657)
!657 = !DILexicalBlockFile(scope: !658, file: !161, discriminator: 1)
!658 = distinct !DILexicalBlock(scope: !654, file: !161, line: 856, column: 5)
!659 = !DILocation(line: 856, column: 18, scope: !657)
!660 = !DILocation(line: 856, column: 5, scope: !657)
!661 = !DILocation(line: 857, column: 41, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !161, line: 856, column: 85)
!663 = !DILocation(line: 857, column: 30, scope: !662)
!664 = !DILocation(line: 857, column: 44, scope: !662)
!665 = !DILocation(line: 857, column: 9, scope: !662)
!666 = !DILocation(line: 858, column: 20, scope: !662)
!667 = !DILocation(line: 858, column: 9, scope: !662)
!668 = !DILocation(line: 858, column: 23, scope: !662)
!669 = !DILocation(line: 858, column: 31, scope: !662)
!670 = !DILocation(line: 859, column: 5, scope: !662)
!671 = !DILocation(line: 856, column: 81, scope: !672)
!672 = !DILexicalBlockFile(scope: !658, file: !161, discriminator: 2)
!673 = !DILocation(line: 856, column: 5, scope: !672)
!674 = distinct !{!674, !675}
!675 = !DILocation(line: 856, column: 5, scope: !650)
!676 = !DILocation(line: 860, column: 5, scope: !650)
!677 = distinct !DISubprogram(name: "get_cipher_handle", scope: !161, file: !161, line: 653, type: !678, isLocal: true, isDefinition: true, scopeLine: 654, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!678 = !DISubroutineType(types: !679)
!679 = !{!541, !80}
!680 = !DILocalVariable(name: "nid", arg: 1, scope: !677, file: !161, line: 653, type: !80)
!681 = !DILocation(line: 653, column: 43, scope: !677)
!682 = !DILocation(line: 655, column: 13, scope: !677)
!683 = !DILocation(line: 655, column: 5, scope: !677)
!684 = !DILocation(line: 657, column: 9, scope: !685)
!685 = distinct !DILexicalBlock(scope: !677, file: !161, line: 655, column: 18)
!686 = !DILocation(line: 659, column: 9, scope: !685)
!687 = !DILocation(line: 661, column: 9, scope: !685)
!688 = !DILocation(line: 663, column: 9, scope: !685)
!689 = !DILocation(line: 665, column: 1, scope: !677)
!690 = distinct !DISubprogram(name: "afalg_cipher_init", scope: !161, file: !161, line: 499, type: !691, isLocal: true, isDefinition: true, scopeLine: 501, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!691 = !DISubroutineType(types: !692)
!692 = !{!80, !693, !696, !696, !80}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64, align: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !191, line: 90, baseType: !695)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !191, line: 90, flags: DIFlagFwdDecl)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!698 = !DILocalVariable(name: "ctx", arg: 1, scope: !690, file: !161, line: 499, type: !693)
!699 = !DILocation(line: 499, column: 46, scope: !690)
!700 = !DILocalVariable(name: "key", arg: 2, scope: !690, file: !161, line: 499, type: !696)
!701 = !DILocation(line: 499, column: 72, scope: !690)
!702 = !DILocalVariable(name: "iv", arg: 3, scope: !690, file: !161, line: 500, type: !696)
!703 = !DILocation(line: 500, column: 51, scope: !690)
!704 = !DILocalVariable(name: "enc", arg: 4, scope: !690, file: !161, line: 500, type: !80)
!705 = !DILocation(line: 500, column: 59, scope: !690)
!706 = !DILocalVariable(name: "ciphertype", scope: !690, file: !161, line: 502, type: !80)
!707 = !DILocation(line: 502, column: 9, scope: !690)
!708 = !DILocalVariable(name: "ret", scope: !690, file: !161, line: 503, type: !80)
!709 = !DILocation(line: 503, column: 9, scope: !690)
!710 = !DILocalVariable(name: "actx", scope: !690, file: !161, line: 504, type: !75)
!711 = !DILocation(line: 504, column: 16, scope: !690)
!712 = !DILocalVariable(name: "ciphername", scope: !690, file: !161, line: 505, type: !713)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 512, align: 8, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 64)
!716 = !DILocation(line: 505, column: 10, scope: !690)
!717 = !DILocation(line: 507, column: 9, scope: !718)
!718 = distinct !DILexicalBlock(scope: !690, file: !161, line: 507, column: 9)
!719 = !DILocation(line: 507, column: 13, scope: !718)
!720 = !DILocation(line: 507, column: 20, scope: !718)
!721 = !DILocation(line: 507, column: 23, scope: !722)
!722 = !DILexicalBlockFile(scope: !718, file: !161, discriminator: 1)
!723 = !DILocation(line: 507, column: 27, scope: !722)
!724 = !DILocation(line: 507, column: 9, scope: !722)
!725 = !DILocation(line: 509, column: 9, scope: !726)
!726 = distinct !DILexicalBlock(scope: !718, file: !161, line: 507, column: 36)
!727 = !DILocation(line: 512, column: 31, scope: !728)
!728 = distinct !DILexicalBlock(scope: !690, file: !161, line: 512, column: 9)
!729 = !DILocation(line: 512, column: 9, scope: !728)
!730 = !DILocation(line: 512, column: 36, scope: !728)
!731 = !DILocation(line: 512, column: 9, scope: !690)
!732 = !DILocation(line: 514, column: 9, scope: !733)
!733 = distinct !DILexicalBlock(scope: !728, file: !161, line: 512, column: 44)
!734 = !DILocation(line: 517, column: 43, scope: !690)
!735 = !DILocation(line: 517, column: 12, scope: !690)
!736 = !DILocation(line: 517, column: 10, scope: !690)
!737 = !DILocation(line: 518, column: 9, scope: !738)
!738 = distinct !DILexicalBlock(scope: !690, file: !161, line: 518, column: 9)
!739 = !DILocation(line: 518, column: 14, scope: !738)
!740 = !DILocation(line: 518, column: 9, scope: !690)
!741 = !DILocation(line: 520, column: 9, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !161, line: 518, column: 22)
!743 = !DILocation(line: 523, column: 37, scope: !690)
!744 = !DILocation(line: 523, column: 18, scope: !690)
!745 = !DILocation(line: 523, column: 16, scope: !690)
!746 = !DILocation(line: 524, column: 13, scope: !690)
!747 = !DILocation(line: 524, column: 5, scope: !690)
!748 = !DILocation(line: 528, column: 17, scope: !749)
!749 = distinct !DILexicalBlock(scope: !690, file: !161, line: 524, column: 25)
!750 = !DILocation(line: 528, column: 9, scope: !749)
!751 = !DILocation(line: 529, column: 9, scope: !749)
!752 = !DILocation(line: 533, column: 9, scope: !749)
!753 = !DILocation(line: 535, column: 5, scope: !690)
!754 = !DILocation(line: 535, column: 22, scope: !690)
!755 = !DILocation(line: 537, column: 40, scope: !756)
!756 = distinct !DILexicalBlock(scope: !690, file: !161, line: 537, column: 9)
!757 = !DILocation(line: 537, column: 15, scope: !756)
!758 = !DILocation(line: 537, column: 12, scope: !756)
!759 = !DILocation(line: 537, column: 9, scope: !690)
!760 = !DILocation(line: 540, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !756, file: !161, line: 537, column: 46)
!762 = !DILocation(line: 544, column: 27, scope: !690)
!763 = !DILocation(line: 544, column: 45, scope: !690)
!764 = !DILocation(line: 544, column: 11, scope: !690)
!765 = !DILocation(line: 544, column: 9, scope: !690)
!766 = !DILocation(line: 545, column: 9, scope: !767)
!767 = distinct !DILexicalBlock(scope: !690, file: !161, line: 545, column: 9)
!768 = !DILocation(line: 545, column: 13, scope: !767)
!769 = !DILocation(line: 545, column: 9, scope: !690)
!770 = !DILocation(line: 546, column: 9, scope: !767)
!771 = !DILocation(line: 549, column: 25, scope: !690)
!772 = !DILocation(line: 549, column: 31, scope: !690)
!773 = !DILocation(line: 549, column: 62, scope: !690)
!774 = !DILocation(line: 549, column: 36, scope: !690)
!775 = !DILocation(line: 549, column: 11, scope: !776)
!776 = !DILexicalBlockFile(scope: !690, file: !161, discriminator: 1)
!777 = !DILocation(line: 549, column: 9, scope: !690)
!778 = !DILocation(line: 550, column: 9, scope: !779)
!779 = distinct !DILexicalBlock(scope: !690, file: !161, line: 550, column: 9)
!780 = !DILocation(line: 550, column: 13, scope: !779)
!781 = !DILocation(line: 550, column: 9, scope: !690)
!782 = !DILocation(line: 551, column: 9, scope: !779)
!783 = !DILocation(line: 554, column: 25, scope: !784)
!784 = distinct !DILexicalBlock(scope: !690, file: !161, line: 554, column: 9)
!785 = !DILocation(line: 554, column: 31, scope: !784)
!786 = !DILocation(line: 554, column: 9, scope: !784)
!787 = !DILocation(line: 554, column: 36, scope: !784)
!788 = !DILocation(line: 554, column: 9, scope: !690)
!789 = !DILocation(line: 555, column: 9, scope: !784)
!790 = !DILocation(line: 561, column: 5, scope: !690)
!791 = !DILocation(line: 561, column: 11, scope: !690)
!792 = !DILocation(line: 561, column: 21, scope: !690)
!793 = !DILocation(line: 563, column: 5, scope: !690)
!794 = !DILocation(line: 566, column: 11, scope: !690)
!795 = !DILocation(line: 566, column: 17, scope: !690)
!796 = !DILocation(line: 566, column: 5, scope: !690)
!797 = !DILocation(line: 567, column: 11, scope: !690)
!798 = !DILocation(line: 567, column: 17, scope: !690)
!799 = !DILocation(line: 567, column: 5, scope: !690)
!800 = !DILocation(line: 568, column: 5, scope: !690)
!801 = !DILocation(line: 569, column: 1, scope: !690)
!802 = distinct !DISubprogram(name: "afalg_do_cipher", scope: !161, file: !161, line: 571, type: !803, isLocal: true, isDefinition: true, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!803 = !DISubroutineType(types: !804)
!804 = !{!80, !693, !130, !696, !132}
!805 = !DILocalVariable(name: "ctx", arg: 1, scope: !802, file: !161, line: 571, type: !693)
!806 = !DILocation(line: 571, column: 44, scope: !802)
!807 = !DILocalVariable(name: "out", arg: 2, scope: !802, file: !161, line: 571, type: !130)
!808 = !DILocation(line: 571, column: 64, scope: !802)
!809 = !DILocalVariable(name: "in", arg: 3, scope: !802, file: !161, line: 572, type: !696)
!810 = !DILocation(line: 572, column: 49, scope: !802)
!811 = !DILocalVariable(name: "inl", arg: 4, scope: !802, file: !161, line: 572, type: !132)
!812 = !DILocation(line: 572, column: 60, scope: !802)
!813 = !DILocalVariable(name: "actx", scope: !802, file: !161, line: 574, type: !75)
!814 = !DILocation(line: 574, column: 16, scope: !802)
!815 = !DILocalVariable(name: "ret", scope: !802, file: !161, line: 575, type: !80)
!816 = !DILocation(line: 575, column: 9, scope: !802)
!817 = !DILocalVariable(name: "nxtiv", scope: !802, file: !161, line: 576, type: !818)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 128, align: 8, elements: !819)
!819 = !{!820}
!820 = !DISubrange(count: 16)
!821 = !DILocation(line: 576, column: 10, scope: !802)
!822 = !DILocation(line: 578, column: 9, scope: !823)
!823 = distinct !DILexicalBlock(scope: !802, file: !161, line: 578, column: 9)
!824 = !DILocation(line: 578, column: 13, scope: !823)
!825 = !DILocation(line: 578, column: 20, scope: !823)
!826 = !DILocation(line: 578, column: 23, scope: !827)
!827 = !DILexicalBlockFile(scope: !823, file: !161, discriminator: 1)
!828 = !DILocation(line: 578, column: 27, scope: !827)
!829 = !DILocation(line: 578, column: 35, scope: !827)
!830 = !DILocation(line: 578, column: 38, scope: !831)
!831 = !DILexicalBlockFile(scope: !823, file: !161, discriminator: 2)
!832 = !DILocation(line: 578, column: 41, scope: !831)
!833 = !DILocation(line: 578, column: 9, scope: !831)
!834 = !DILocation(line: 581, column: 9, scope: !835)
!835 = distinct !DILexicalBlock(scope: !823, file: !161, line: 578, column: 50)
!836 = !DILocation(line: 584, column: 57, scope: !802)
!837 = !DILocation(line: 584, column: 26, scope: !802)
!838 = !DILocation(line: 584, column: 12, scope: !802)
!839 = !DILocation(line: 584, column: 10, scope: !802)
!840 = !DILocation(line: 585, column: 9, scope: !841)
!841 = distinct !DILexicalBlock(scope: !802, file: !161, line: 585, column: 9)
!842 = !DILocation(line: 585, column: 14, scope: !841)
!843 = !DILocation(line: 585, column: 21, scope: !841)
!844 = !DILocation(line: 585, column: 24, scope: !845)
!845 = !DILexicalBlockFile(scope: !841, file: !161, discriminator: 1)
!846 = !DILocation(line: 585, column: 30, scope: !845)
!847 = !DILocation(line: 585, column: 40, scope: !845)
!848 = !DILocation(line: 585, column: 9, scope: !845)
!849 = !DILocation(line: 588, column: 9, scope: !850)
!850 = distinct !DILexicalBlock(scope: !841, file: !161, line: 585, column: 54)
!851 = !DILocation(line: 595, column: 35, scope: !852)
!852 = distinct !DILexicalBlock(scope: !802, file: !161, line: 595, column: 9)
!853 = !DILocation(line: 595, column: 9, scope: !852)
!854 = !DILocation(line: 595, column: 40, scope: !852)
!855 = !DILocation(line: 595, column: 9, scope: !802)
!856 = !DILocation(line: 596, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !852, file: !161, line: 595, column: 46)
!858 = !DILocation(line: 596, column: 23, scope: !857)
!859 = !DILocation(line: 596, column: 29, scope: !857)
!860 = !DILocation(line: 596, column: 33, scope: !857)
!861 = !DILocation(line: 596, column: 26, scope: !857)
!862 = !DILocation(line: 597, column: 5, scope: !857)
!863 = !DILocation(line: 600, column: 33, scope: !802)
!864 = !DILocation(line: 600, column: 56, scope: !802)
!865 = !DILocation(line: 600, column: 60, scope: !802)
!866 = !DILocation(line: 601, column: 51, scope: !802)
!867 = !DILocation(line: 601, column: 33, scope: !802)
!868 = !DILocation(line: 602, column: 59, scope: !802)
!869 = !DILocation(line: 602, column: 33, scope: !802)
!870 = !DILocation(line: 600, column: 11, scope: !802)
!871 = !DILocation(line: 600, column: 9, scope: !802)
!872 = !DILocation(line: 603, column: 9, scope: !873)
!873 = distinct !DILexicalBlock(scope: !802, file: !161, line: 603, column: 9)
!874 = !DILocation(line: 603, column: 13, scope: !873)
!875 = !DILocation(line: 603, column: 9, scope: !802)
!876 = !DILocation(line: 604, column: 9, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !161, line: 603, column: 18)
!878 = !DILocation(line: 608, column: 33, scope: !802)
!879 = !DILocation(line: 608, column: 39, scope: !802)
!880 = !DILocation(line: 608, column: 44, scope: !802)
!881 = !DILocation(line: 608, column: 50, scope: !802)
!882 = !DILocation(line: 608, column: 55, scope: !802)
!883 = !DILocation(line: 608, column: 60, scope: !802)
!884 = !DILocation(line: 608, column: 11, scope: !802)
!885 = !DILocation(line: 608, column: 9, scope: !802)
!886 = !DILocation(line: 609, column: 9, scope: !887)
!887 = distinct !DILexicalBlock(scope: !802, file: !161, line: 609, column: 9)
!888 = !DILocation(line: 609, column: 13, scope: !887)
!889 = !DILocation(line: 609, column: 9, scope: !802)
!890 = !DILocation(line: 610, column: 9, scope: !887)
!891 = !DILocation(line: 612, column: 35, scope: !892)
!892 = distinct !DILexicalBlock(scope: !802, file: !161, line: 612, column: 9)
!893 = !DILocation(line: 612, column: 9, scope: !892)
!894 = !DILocation(line: 612, column: 9, scope: !802)
!895 = !DILocation(line: 613, column: 42, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !161, line: 612, column: 41)
!897 = !DILocation(line: 613, column: 16, scope: !896)
!898 = !DILocation(line: 613, column: 48, scope: !896)
!899 = !DILocation(line: 613, column: 55, scope: !896)
!900 = !DILocation(line: 613, column: 59, scope: !896)
!901 = !DILocation(line: 613, column: 52, scope: !896)
!902 = !DILocation(line: 613, column: 9, scope: !903)
!903 = !DILexicalBlockFile(scope: !896, file: !161, discriminator: 1)
!904 = !DILocation(line: 615, column: 5, scope: !896)
!905 = !DILocation(line: 616, column: 42, scope: !906)
!906 = distinct !DILexicalBlock(scope: !892, file: !161, line: 615, column: 12)
!907 = !DILocation(line: 616, column: 16, scope: !906)
!908 = !DILocation(line: 616, column: 9, scope: !906)
!909 = !DILocation(line: 616, column: 9, scope: !910)
!910 = !DILexicalBlockFile(scope: !906, file: !161, discriminator: 1)
!911 = !DILocation(line: 619, column: 5, scope: !802)
!912 = !DILocation(line: 620, column: 1, scope: !802)
!913 = distinct !DISubprogram(name: "afalg_cipher_cleanup", scope: !161, file: !161, line: 622, type: !914, isLocal: true, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!914 = !DISubroutineType(types: !915)
!915 = !{!80, !693}
!916 = !DILocalVariable(name: "ctx", arg: 1, scope: !913, file: !161, line: 622, type: !693)
!917 = !DILocation(line: 622, column: 49, scope: !913)
!918 = !DILocalVariable(name: "actx", scope: !913, file: !161, line: 624, type: !75)
!919 = !DILocation(line: 624, column: 16, scope: !913)
!920 = !DILocation(line: 626, column: 9, scope: !921)
!921 = distinct !DILexicalBlock(scope: !913, file: !161, line: 626, column: 9)
!922 = !DILocation(line: 626, column: 13, scope: !921)
!923 = !DILocation(line: 626, column: 9, scope: !913)
!924 = !DILocation(line: 629, column: 9, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !161, line: 626, column: 21)
!926 = !DILocation(line: 632, column: 57, scope: !913)
!927 = !DILocation(line: 632, column: 26, scope: !913)
!928 = !DILocation(line: 632, column: 12, scope: !913)
!929 = !DILocation(line: 632, column: 10, scope: !913)
!930 = !DILocation(line: 633, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !913, file: !161, line: 633, column: 9)
!932 = !DILocation(line: 633, column: 14, scope: !931)
!933 = !DILocation(line: 633, column: 21, scope: !931)
!934 = !DILocation(line: 633, column: 24, scope: !935)
!935 = !DILexicalBlockFile(scope: !931, file: !161, discriminator: 1)
!936 = !DILocation(line: 633, column: 30, scope: !935)
!937 = !DILocation(line: 633, column: 40, scope: !935)
!938 = !DILocation(line: 633, column: 9, scope: !935)
!939 = !DILocation(line: 636, column: 9, scope: !940)
!940 = distinct !DILexicalBlock(scope: !931, file: !161, line: 633, column: 54)
!941 = !DILocation(line: 639, column: 11, scope: !913)
!942 = !DILocation(line: 639, column: 17, scope: !913)
!943 = !DILocation(line: 639, column: 5, scope: !913)
!944 = !DILocation(line: 640, column: 11, scope: !913)
!945 = !DILocation(line: 640, column: 17, scope: !913)
!946 = !DILocation(line: 640, column: 5, scope: !913)
!947 = !DILocation(line: 646, column: 9, scope: !948)
!948 = distinct !DILexicalBlock(scope: !913, file: !161, line: 646, column: 9)
!949 = !DILocation(line: 646, column: 15, scope: !948)
!950 = !DILocation(line: 646, column: 19, scope: !948)
!951 = !DILocation(line: 646, column: 24, scope: !948)
!952 = !DILocation(line: 646, column: 9, scope: !913)
!953 = !DILocation(line: 647, column: 15, scope: !948)
!954 = !DILocation(line: 647, column: 21, scope: !948)
!955 = !DILocation(line: 647, column: 25, scope: !948)
!956 = !DILocation(line: 647, column: 9, scope: !948)
!957 = !DILocation(line: 648, column: 16, scope: !913)
!958 = !DILocation(line: 648, column: 22, scope: !913)
!959 = !DILocation(line: 648, column: 26, scope: !913)
!960 = !DILocation(line: 648, column: 5, scope: !913)
!961 = !DILocation(line: 650, column: 5, scope: !913)
!962 = !DILocation(line: 651, column: 1, scope: !913)
!963 = distinct !DISubprogram(name: "afalg_create_sk", scope: !161, file: !161, line: 364, type: !964, isLocal: true, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!964 = !DISubroutineType(types: !965)
!965 = !{!80, !75, !162, !162}
!966 = !DILocalVariable(name: "actx", arg: 1, scope: !963, file: !161, line: 364, type: !75)
!967 = !DILocation(line: 364, column: 39, scope: !963)
!968 = !DILocalVariable(name: "ciphertype", arg: 2, scope: !963, file: !161, line: 364, type: !162)
!969 = !DILocation(line: 364, column: 57, scope: !963)
!970 = !DILocalVariable(name: "ciphername", arg: 3, scope: !963, file: !161, line: 365, type: !162)
!971 = !DILocation(line: 365, column: 45, scope: !963)
!972 = !DILocalVariable(name: "sa", scope: !963, file: !161, line: 367, type: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_alg", file: !151, line: 18, size: 704, align: 32, elements: !974)
!974 = !{!975, !976, !978, !979, !980}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "salg_family", scope: !973, file: !151, line: 19, baseType: !119, size: 16, align: 16)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "salg_type", scope: !973, file: !151, line: 20, baseType: !977, size: 112, align: 8, offset: 16)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 112, align: 8, elements: !73)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "salg_feat", scope: !973, file: !151, line: 21, baseType: !115, size: 32, align: 32, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "salg_mask", scope: !973, file: !151, line: 22, baseType: !115, size: 32, align: 32, offset: 160)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "salg_name", scope: !973, file: !151, line: 23, baseType: !981, size: 512, align: 8, offset: 192)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 512, align: 8, elements: !714)
!982 = !DILocation(line: 367, column: 25, scope: !963)
!983 = !DILocalVariable(name: "r", scope: !963, file: !161, line: 368, type: !80)
!984 = !DILocation(line: 368, column: 9, scope: !963)
!985 = !DILocation(line: 370, column: 17, scope: !963)
!986 = !DILocation(line: 370, column: 23, scope: !963)
!987 = !DILocation(line: 370, column: 27, scope: !963)
!988 = !DILocation(line: 370, column: 5, scope: !963)
!989 = !DILocation(line: 370, column: 11, scope: !963)
!990 = !DILocation(line: 370, column: 15, scope: !963)
!991 = !DILocation(line: 372, column: 5, scope: !963)
!992 = !DILocation(line: 373, column: 8, scope: !963)
!993 = !DILocation(line: 373, column: 20, scope: !963)
!994 = !DILocation(line: 374, column: 25, scope: !963)
!995 = !DILocation(line: 374, column: 22, scope: !963)
!996 = !DILocation(line: 374, column: 36, scope: !963)
!997 = !DILocation(line: 374, column: 5, scope: !963)
!998 = !DILocation(line: 375, column: 8, scope: !963)
!999 = !DILocation(line: 375, column: 5, scope: !963)
!1000 = !DILocation(line: 375, column: 25, scope: !963)
!1001 = !DILocation(line: 376, column: 25, scope: !963)
!1002 = !DILocation(line: 376, column: 22, scope: !963)
!1003 = !DILocation(line: 376, column: 36, scope: !963)
!1004 = !DILocation(line: 376, column: 5, scope: !963)
!1005 = !DILocation(line: 377, column: 8, scope: !963)
!1006 = !DILocation(line: 377, column: 5, scope: !963)
!1007 = !DILocation(line: 377, column: 25, scope: !963)
!1008 = !DILocation(line: 379, column: 17, scope: !963)
!1009 = !DILocation(line: 379, column: 5, scope: !963)
!1010 = !DILocation(line: 379, column: 11, scope: !963)
!1011 = !DILocation(line: 379, column: 15, scope: !963)
!1012 = !DILocation(line: 380, column: 9, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !963, file: !161, line: 380, column: 9)
!1014 = !DILocation(line: 380, column: 15, scope: !1013)
!1015 = !DILocation(line: 380, column: 19, scope: !1013)
!1016 = !DILocation(line: 380, column: 9, scope: !963)
!1017 = !DILocation(line: 381, column: 9, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1013, file: !161, line: 380, column: 26)
!1019 = distinct !{!1019, !1017}
!1020 = !DILocation(line: 381, column: 8, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !1022, file: !161, discriminator: 1)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !161, line: 381, column: 12)
!1023 = !DILocation(line: 381, column: 14, scope: !1021)
!1024 = !DILocation(line: 381, column: 86, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1021, file: !161, discriminator: 2)
!1026 = !DILocation(line: 381, column: 11, scope: !1021)
!1027 = !DILocation(line: 382, column: 9, scope: !1018)
!1028 = !DILocation(line: 383, column: 9, scope: !1018)
!1029 = !DILocation(line: 386, column: 14, scope: !963)
!1030 = !DILocation(line: 386, column: 20, scope: !963)
!1031 = !DILocation(line: 386, column: 25, scope: !963)
!1032 = !DILocation(line: 386, column: 9, scope: !963)
!1033 = !DILocation(line: 386, column: 7, scope: !963)
!1034 = !DILocation(line: 387, column: 9, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !963, file: !161, line: 387, column: 9)
!1036 = !DILocation(line: 387, column: 11, scope: !1035)
!1037 = !DILocation(line: 387, column: 9, scope: !963)
!1038 = !DILocation(line: 388, column: 9, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1035, file: !161, line: 387, column: 16)
!1040 = distinct !{!1040, !1038}
!1041 = !DILocation(line: 388, column: 8, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1043, file: !161, discriminator: 1)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !161, line: 388, column: 12)
!1044 = !DILocation(line: 388, column: 14, scope: !1042)
!1045 = !DILocation(line: 388, column: 86, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1042, file: !161, discriminator: 2)
!1047 = !DILocation(line: 388, column: 11, scope: !1042)
!1048 = !DILocation(line: 389, column: 9, scope: !1039)
!1049 = !DILocation(line: 390, column: 9, scope: !1039)
!1050 = !DILocation(line: 393, column: 24, scope: !963)
!1051 = !DILocation(line: 393, column: 30, scope: !963)
!1052 = !DILocation(line: 393, column: 34, scope: !963)
!1053 = !DILocation(line: 393, column: 17, scope: !963)
!1054 = !DILocation(line: 393, column: 5, scope: !963)
!1055 = !DILocation(line: 393, column: 11, scope: !963)
!1056 = !DILocation(line: 393, column: 15, scope: !963)
!1057 = !DILocation(line: 394, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !963, file: !161, line: 394, column: 9)
!1059 = !DILocation(line: 394, column: 15, scope: !1058)
!1060 = !DILocation(line: 394, column: 19, scope: !1058)
!1061 = !DILocation(line: 394, column: 9, scope: !963)
!1062 = !DILocation(line: 395, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !161, line: 394, column: 24)
!1064 = distinct !{!1064, !1062}
!1065 = !DILocation(line: 395, column: 8, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !1067, file: !161, discriminator: 1)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !161, line: 395, column: 12)
!1068 = !DILocation(line: 395, column: 14, scope: !1066)
!1069 = !DILocation(line: 395, column: 85, scope: !1070)
!1070 = !DILexicalBlockFile(scope: !1066, file: !161, discriminator: 2)
!1071 = !DILocation(line: 395, column: 11, scope: !1066)
!1072 = !DILocation(line: 396, column: 9, scope: !1063)
!1073 = !DILocation(line: 397, column: 9, scope: !1063)
!1074 = !DILocation(line: 400, column: 5, scope: !963)
!1075 = !DILocation(line: 403, column: 9, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !963, file: !161, line: 403, column: 9)
!1077 = !DILocation(line: 403, column: 15, scope: !1076)
!1078 = !DILocation(line: 403, column: 19, scope: !1076)
!1079 = !DILocation(line: 403, column: 9, scope: !963)
!1080 = !DILocation(line: 404, column: 15, scope: !1076)
!1081 = !DILocation(line: 404, column: 21, scope: !1076)
!1082 = !DILocation(line: 404, column: 9, scope: !1076)
!1083 = !DILocation(line: 405, column: 9, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !963, file: !161, line: 405, column: 9)
!1085 = !DILocation(line: 405, column: 15, scope: !1084)
!1086 = !DILocation(line: 405, column: 19, scope: !1084)
!1087 = !DILocation(line: 405, column: 9, scope: !963)
!1088 = !DILocation(line: 406, column: 15, scope: !1084)
!1089 = !DILocation(line: 406, column: 21, scope: !1084)
!1090 = !DILocation(line: 406, column: 9, scope: !1084)
!1091 = !DILocation(line: 407, column: 17, scope: !963)
!1092 = !DILocation(line: 407, column: 23, scope: !963)
!1093 = !DILocation(line: 407, column: 27, scope: !963)
!1094 = !DILocation(line: 407, column: 5, scope: !963)
!1095 = !DILocation(line: 407, column: 11, scope: !963)
!1096 = !DILocation(line: 407, column: 15, scope: !963)
!1097 = !DILocation(line: 408, column: 5, scope: !963)
!1098 = !DILocation(line: 409, column: 1, scope: !963)
!1099 = distinct !DISubprogram(name: "afalg_set_key", scope: !161, file: !161, line: 351, type: !1100, isLocal: true, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!80, !75, !696, !602}
!1102 = !DILocalVariable(name: "actx", arg: 1, scope: !1099, file: !161, line: 351, type: !75)
!1103 = !DILocation(line: 351, column: 44, scope: !1099)
!1104 = !DILocalVariable(name: "key", arg: 2, scope: !1099, file: !161, line: 351, type: !696)
!1105 = !DILocation(line: 351, column: 71, scope: !1099)
!1106 = !DILocalVariable(name: "klen", arg: 3, scope: !1099, file: !161, line: 352, type: !602)
!1107 = !DILocation(line: 352, column: 43, scope: !1099)
!1108 = !DILocalVariable(name: "ret", scope: !1099, file: !161, line: 354, type: !80)
!1109 = !DILocation(line: 354, column: 9, scope: !1099)
!1110 = !DILocation(line: 355, column: 22, scope: !1099)
!1111 = !DILocation(line: 355, column: 28, scope: !1099)
!1112 = !DILocation(line: 355, column: 54, scope: !1099)
!1113 = !DILocation(line: 355, column: 59, scope: !1099)
!1114 = !DILocation(line: 355, column: 11, scope: !1099)
!1115 = !DILocation(line: 355, column: 9, scope: !1099)
!1116 = !DILocation(line: 356, column: 9, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1099, file: !161, line: 356, column: 9)
!1118 = !DILocation(line: 356, column: 13, scope: !1117)
!1119 = !DILocation(line: 356, column: 9, scope: !1099)
!1120 = !DILocation(line: 357, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !161, line: 356, column: 18)
!1122 = distinct !{!1122, !1120}
!1123 = !DILocation(line: 357, column: 8, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1125, file: !161, discriminator: 1)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !161, line: 357, column: 12)
!1126 = !DILocation(line: 357, column: 14, scope: !1124)
!1127 = !DILocation(line: 357, column: 92, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1124, file: !161, discriminator: 2)
!1129 = !DILocation(line: 357, column: 11, scope: !1124)
!1130 = !DILocation(line: 358, column: 9, scope: !1121)
!1131 = !DILocation(line: 359, column: 9, scope: !1121)
!1132 = !DILocation(line: 361, column: 5, scope: !1099)
!1133 = !DILocation(line: 362, column: 1, scope: !1099)
!1134 = distinct !DISubprogram(name: "afalg_init_aio", scope: !161, file: !161, line: 199, type: !1135, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!80, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!1138 = !DILocalVariable(name: "aio", arg: 1, scope: !1134, file: !161, line: 199, type: !1137)
!1139 = !DILocation(line: 199, column: 38, scope: !1134)
!1140 = !DILocalVariable(name: "r", scope: !1134, file: !161, line: 201, type: !80)
!1141 = !DILocation(line: 201, column: 9, scope: !1134)
!1142 = !DILocation(line: 204, column: 5, scope: !1134)
!1143 = !DILocation(line: 204, column: 10, scope: !1134)
!1144 = !DILocation(line: 204, column: 18, scope: !1134)
!1145 = !DILocation(line: 205, column: 22, scope: !1134)
!1146 = !DILocation(line: 205, column: 27, scope: !1134)
!1147 = !DILocation(line: 205, column: 9, scope: !1134)
!1148 = !DILocation(line: 205, column: 7, scope: !1134)
!1149 = !DILocation(line: 206, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1134, file: !161, line: 206, column: 9)
!1151 = !DILocation(line: 206, column: 11, scope: !1150)
!1152 = !DILocation(line: 206, column: 9, scope: !1134)
!1153 = !DILocation(line: 207, column: 9, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !161, line: 206, column: 16)
!1155 = distinct !{!1155, !1153}
!1156 = !DILocation(line: 207, column: 8, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1158, file: !161, discriminator: 1)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !161, line: 207, column: 12)
!1159 = !DILocation(line: 207, column: 14, scope: !1157)
!1160 = !DILocation(line: 207, column: 79, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1157, file: !161, discriminator: 2)
!1162 = !DILocation(line: 207, column: 11, scope: !1157)
!1163 = !DILocation(line: 208, column: 9, scope: !1154)
!1164 = !DILocation(line: 209, column: 9, scope: !1154)
!1165 = !DILocation(line: 212, column: 12, scope: !1134)
!1166 = !DILocation(line: 212, column: 17, scope: !1134)
!1167 = !DILocation(line: 212, column: 5, scope: !1134)
!1168 = !DILocation(line: 213, column: 5, scope: !1134)
!1169 = !DILocation(line: 213, column: 10, scope: !1134)
!1170 = !DILocation(line: 213, column: 14, scope: !1134)
!1171 = !DILocation(line: 214, column: 5, scope: !1134)
!1172 = !DILocation(line: 214, column: 10, scope: !1134)
!1173 = !DILocation(line: 214, column: 15, scope: !1134)
!1174 = !DILocation(line: 216, column: 5, scope: !1134)
!1175 = !DILocation(line: 217, column: 1, scope: !1134)
!1176 = distinct !DISubprogram(name: "io_setup", scope: !161, file: !161, line: 107, type: !1177, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!80, !116, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!1180 = !DILocalVariable(name: "n", arg: 1, scope: !1176, file: !161, line: 107, type: !116)
!1181 = !DILocation(line: 107, column: 37, scope: !1176)
!1182 = !DILocalVariable(name: "ctx", arg: 2, scope: !1176, file: !161, line: 107, type: !1179)
!1183 = !DILocation(line: 107, column: 55, scope: !1176)
!1184 = !DILocation(line: 109, column: 34, scope: !1176)
!1185 = !DILocation(line: 109, column: 37, scope: !1176)
!1186 = !DILocation(line: 109, column: 12, scope: !1176)
!1187 = !DILocation(line: 109, column: 5, scope: !1176)
!1188 = distinct !DISubprogram(name: "afalg_start_cipher_sk", scope: !161, file: !161, line: 411, type: !1189, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!80, !75, !696, !132, !696, !116}
!1191 = !DILocalVariable(name: "actx", arg: 1, scope: !1188, file: !161, line: 411, type: !75)
!1192 = !DILocation(line: 411, column: 45, scope: !1188)
!1193 = !DILocalVariable(name: "in", arg: 2, scope: !1188, file: !161, line: 411, type: !696)
!1194 = !DILocation(line: 411, column: 72, scope: !1188)
!1195 = !DILocalVariable(name: "inl", arg: 3, scope: !1188, file: !161, line: 412, type: !132)
!1196 = !DILocation(line: 412, column: 41, scope: !1188)
!1197 = !DILocalVariable(name: "iv", arg: 4, scope: !1188, file: !161, line: 412, type: !696)
!1198 = !DILocation(line: 412, column: 67, scope: !1188)
!1199 = !DILocalVariable(name: "enc", arg: 5, scope: !1188, file: !161, line: 413, type: !116)
!1200 = !DILocation(line: 413, column: 47, scope: !1188)
!1201 = !DILocalVariable(name: "msg", scope: !1188, file: !161, line: 415, type: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "msghdr", file: !27, line: 228, size: 448, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1209, !1216, !1217, !1218, !1219}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "msg_name", scope: !1202, file: !27, line: 230, baseType: !61, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "msg_namelen", scope: !1202, file: !27, line: 231, baseType: !1206, size: 32, align: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !1207, line: 277, baseType: !1208)
!1207 = !DIFile(filename: "/usr/include/unistd.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !147, line: 189, baseType: !116)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iov", scope: !1202, file: !27, line: 233, baseType: !1210, size: 64, align: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", file: !1212, line: 43, size: 128, align: 64, elements: !1213)
!1212 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/uio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1213 = !{!1214, !1215}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !1211, file: !1212, line: 45, baseType: !61, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !1211, file: !1212, line: 46, baseType: !132, size: 64, align: 64, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iovlen", scope: !1202, file: !27, line: 234, baseType: !132, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "msg_control", scope: !1202, file: !27, line: 236, baseType: !61, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "msg_controllen", scope: !1202, file: !27, line: 237, baseType: !132, size: 64, align: 64, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "msg_flags", scope: !1202, file: !27, line: 242, baseType: !80, size: 32, align: 32, offset: 384)
!1220 = !DILocation(line: 415, column: 19, scope: !1188)
!1221 = !DILocalVariable(name: "cmsg", scope: !1188, file: !161, line: 416, type: !134)
!1222 = !DILocation(line: 416, column: 21, scope: !1188)
!1223 = !DILocalVariable(name: "iov", scope: !1188, file: !161, line: 417, type: !1211)
!1224 = !DILocation(line: 417, column: 18, scope: !1188)
!1225 = !DILocalVariable(name: "sbytes", scope: !1188, file: !161, line: 418, type: !144)
!1226 = !DILocation(line: 418, column: 13, scope: !1188)
!1227 = !DILocalVariable(name: "cbuf", scope: !1188, file: !161, line: 422, type: !713)
!1228 = !DILocation(line: 422, column: 10, scope: !1188)
!1229 = !DILocation(line: 424, column: 5, scope: !1188)
!1230 = !DILocation(line: 425, column: 23, scope: !1188)
!1231 = !DILocation(line: 425, column: 9, scope: !1188)
!1232 = !DILocation(line: 425, column: 21, scope: !1188)
!1233 = !DILocation(line: 426, column: 9, scope: !1188)
!1234 = !DILocation(line: 426, column: 24, scope: !1188)
!1235 = !DILocation(line: 432, column: 14, scope: !1188)
!1236 = !DILocation(line: 432, column: 29, scope: !1188)
!1237 = !DILocation(line: 432, column: 12, scope: !1188)
!1238 = !DILocation(line: 432, column: 14, scope: !1239)
!1239 = !DILexicalBlockFile(scope: !1188, file: !161, discriminator: 1)
!1240 = !DILocation(line: 432, column: 58, scope: !1239)
!1241 = !DILocation(line: 432, column: 12, scope: !1239)
!1242 = !DILocation(line: 432, column: 12, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1188, file: !161, discriminator: 2)
!1244 = !DILocation(line: 432, column: 12, scope: !1245)
!1245 = !DILexicalBlockFile(scope: !1188, file: !161, discriminator: 3)
!1246 = !DILocation(line: 432, column: 10, scope: !1245)
!1247 = !DILocation(line: 433, column: 21, scope: !1188)
!1248 = !DILocation(line: 433, column: 27, scope: !1188)
!1249 = !DILocation(line: 433, column: 5, scope: !1188)
!1250 = !DILocation(line: 434, column: 11, scope: !1188)
!1251 = !DILocation(line: 434, column: 10, scope: !1188)
!1252 = !DILocation(line: 435, column: 21, scope: !1188)
!1253 = !DILocation(line: 435, column: 27, scope: !1188)
!1254 = !DILocation(line: 435, column: 5, scope: !1188)
!1255 = !DILocation(line: 438, column: 37, scope: !1188)
!1256 = !DILocation(line: 438, column: 9, scope: !1188)
!1257 = !DILocation(line: 438, column: 18, scope: !1188)
!1258 = !DILocation(line: 439, column: 19, scope: !1188)
!1259 = !DILocation(line: 439, column: 9, scope: !1188)
!1260 = !DILocation(line: 439, column: 17, scope: !1188)
!1261 = !DILocation(line: 441, column: 9, scope: !1188)
!1262 = !DILocation(line: 441, column: 19, scope: !1188)
!1263 = !DILocation(line: 478, column: 9, scope: !1188)
!1264 = !DILocation(line: 478, column: 20, scope: !1188)
!1265 = !DILocation(line: 479, column: 9, scope: !1188)
!1266 = !DILocation(line: 479, column: 17, scope: !1188)
!1267 = !DILocation(line: 482, column: 22, scope: !1188)
!1268 = !DILocation(line: 482, column: 28, scope: !1188)
!1269 = !DILocation(line: 482, column: 14, scope: !1188)
!1270 = !DILocation(line: 482, column: 12, scope: !1188)
!1271 = !DILocation(line: 483, column: 9, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1188, file: !161, line: 483, column: 9)
!1273 = !DILocation(line: 483, column: 16, scope: !1272)
!1274 = !DILocation(line: 483, column: 9, scope: !1188)
!1275 = !DILocation(line: 484, column: 9, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !161, line: 483, column: 21)
!1277 = distinct !{!1277, !1275}
!1278 = !DILocation(line: 484, column: 8, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1280, file: !161, discriminator: 1)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !161, line: 484, column: 12)
!1281 = !DILocation(line: 484, column: 14, scope: !1279)
!1282 = !DILocation(line: 484, column: 100, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1279, file: !161, discriminator: 2)
!1284 = !DILocation(line: 484, column: 11, scope: !1279)
!1285 = !DILocation(line: 486, column: 9, scope: !1276)
!1286 = !DILocation(line: 489, column: 9, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1188, file: !161, line: 489, column: 9)
!1288 = !DILocation(line: 489, column: 29, scope: !1287)
!1289 = !DILocation(line: 489, column: 16, scope: !1287)
!1290 = !DILocation(line: 489, column: 9, scope: !1188)
!1291 = !DILocation(line: 492, column: 9, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !161, line: 489, column: 34)
!1293 = !DILocation(line: 496, column: 5, scope: !1188)
!1294 = !DILocation(line: 497, column: 1, scope: !1188)
!1295 = distinct !DISubprogram(name: "afalg_fin_cipher_aio", scope: !161, file: !161, line: 219, type: !1296, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!80, !1137, !80, !130, !132}
!1298 = !DILocalVariable(name: "aio", arg: 1, scope: !1295, file: !161, line: 219, type: !1137)
!1299 = !DILocation(line: 219, column: 44, scope: !1295)
!1300 = !DILocalVariable(name: "sfd", arg: 2, scope: !1295, file: !161, line: 219, type: !80)
!1301 = !DILocation(line: 219, column: 53, scope: !1295)
!1302 = !DILocalVariable(name: "buf", arg: 3, scope: !1295, file: !161, line: 219, type: !130)
!1303 = !DILocation(line: 219, column: 73, scope: !1295)
!1304 = !DILocalVariable(name: "len", arg: 4, scope: !1295, file: !161, line: 220, type: !132)
!1305 = !DILocation(line: 220, column: 40, scope: !1295)
!1306 = !DILocalVariable(name: "r", scope: !1295, file: !161, line: 222, type: !80)
!1307 = !DILocation(line: 222, column: 9, scope: !1295)
!1308 = !DILocalVariable(name: "retry", scope: !1295, file: !161, line: 223, type: !80)
!1309 = !DILocation(line: 223, column: 9, scope: !1295)
!1310 = !DILocalVariable(name: "done", scope: !1295, file: !161, line: 224, type: !116)
!1311 = !DILocation(line: 224, column: 18, scope: !1295)
!1312 = !DILocalVariable(name: "cb", scope: !1295, file: !161, line: 225, type: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!1314 = !DILocation(line: 225, column: 18, scope: !1295)
!1315 = !DILocalVariable(name: "timeout", scope: !1295, file: !161, line: 226, type: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1317, line: 120, size: 128, align: 64, elements: !1318)
!1317 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1318 = !{!1319, !1321}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1316, file: !1317, line: 122, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !147, line: 139, baseType: !148)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1316, file: !1317, line: 123, baseType: !1322, size: 64, align: 64, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !147, line: 175, baseType: !148)
!1323 = !DILocation(line: 226, column: 21, scope: !1295)
!1324 = !DILocalVariable(name: "events", scope: !1295, file: !161, line: 227, type: !95)
!1325 = !DILocation(line: 227, column: 21, scope: !1295)
!1326 = !DILocalVariable(name: "eval", scope: !1295, file: !161, line: 228, type: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_int64_t", file: !1328, line: 203, baseType: !60)
!1328 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1329 = !DILocation(line: 228, column: 15, scope: !1295)
!1330 = !DILocation(line: 230, column: 13, scope: !1295)
!1331 = !DILocation(line: 230, column: 20, scope: !1295)
!1332 = !DILocation(line: 231, column: 13, scope: !1295)
!1333 = !DILocation(line: 231, column: 21, scope: !1295)
!1334 = !DILocation(line: 234, column: 9, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1295, file: !161, line: 234, column: 9)
!1336 = !DILocation(line: 234, column: 14, scope: !1335)
!1337 = !DILocation(line: 234, column: 19, scope: !1335)
!1338 = !DILocation(line: 234, column: 9, scope: !1295)
!1339 = !DILocation(line: 235, column: 50, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1335, file: !161, line: 234, column: 35)
!1341 = !DILocation(line: 235, column: 13, scope: !1340)
!1342 = !DILocation(line: 235, column: 11, scope: !1340)
!1343 = !DILocation(line: 236, column: 13, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1340, file: !161, line: 236, column: 13)
!1345 = !DILocation(line: 236, column: 15, scope: !1344)
!1346 = !DILocation(line: 236, column: 13, scope: !1340)
!1347 = !DILocation(line: 237, column: 13, scope: !1344)
!1348 = !DILocation(line: 238, column: 5, scope: !1340)
!1349 = !DILocation(line: 240, column: 12, scope: !1295)
!1350 = !DILocation(line: 240, column: 17, scope: !1295)
!1351 = !DILocation(line: 240, column: 8, scope: !1295)
!1352 = !DILocation(line: 241, column: 12, scope: !1295)
!1353 = !DILocation(line: 241, column: 5, scope: !1295)
!1354 = !DILocation(line: 242, column: 22, scope: !1295)
!1355 = !DILocation(line: 242, column: 5, scope: !1295)
!1356 = !DILocation(line: 242, column: 9, scope: !1295)
!1357 = !DILocation(line: 242, column: 20, scope: !1295)
!1358 = !DILocation(line: 243, column: 5, scope: !1295)
!1359 = !DILocation(line: 243, column: 9, scope: !1295)
!1360 = !DILocation(line: 243, column: 24, scope: !1295)
!1361 = !DILocation(line: 248, column: 27, scope: !1295)
!1362 = !DILocation(line: 248, column: 19, scope: !1295)
!1363 = !DILocation(line: 248, column: 5, scope: !1295)
!1364 = !DILocation(line: 248, column: 9, scope: !1295)
!1365 = !DILocation(line: 248, column: 17, scope: !1295)
!1366 = !DILocation(line: 249, column: 5, scope: !1295)
!1367 = !DILocation(line: 249, column: 9, scope: !1295)
!1368 = !DILocation(line: 249, column: 20, scope: !1295)
!1369 = !DILocation(line: 250, column: 5, scope: !1295)
!1370 = !DILocation(line: 250, column: 9, scope: !1295)
!1371 = !DILocation(line: 250, column: 18, scope: !1295)
!1372 = !DILocation(line: 251, column: 22, scope: !1295)
!1373 = !DILocation(line: 251, column: 5, scope: !1295)
!1374 = !DILocation(line: 251, column: 9, scope: !1295)
!1375 = !DILocation(line: 251, column: 20, scope: !1295)
!1376 = !DILocation(line: 252, column: 5, scope: !1295)
!1377 = !DILocation(line: 252, column: 9, scope: !1295)
!1378 = !DILocation(line: 252, column: 19, scope: !1295)
!1379 = !DILocation(line: 253, column: 21, scope: !1295)
!1380 = !DILocation(line: 253, column: 26, scope: !1295)
!1381 = !DILocation(line: 253, column: 5, scope: !1295)
!1382 = !DILocation(line: 253, column: 9, scope: !1295)
!1383 = !DILocation(line: 253, column: 19, scope: !1295)
!1384 = !DILocation(line: 259, column: 17, scope: !1295)
!1385 = !DILocation(line: 259, column: 22, scope: !1295)
!1386 = !DILocation(line: 259, column: 9, scope: !1295)
!1387 = !DILocation(line: 259, column: 7, scope: !1295)
!1388 = !DILocation(line: 260, column: 9, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1295, file: !161, line: 260, column: 9)
!1390 = !DILocation(line: 260, column: 11, scope: !1389)
!1391 = !DILocation(line: 260, column: 9, scope: !1295)
!1392 = !DILocation(line: 261, column: 9, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1389, file: !161, line: 260, column: 16)
!1394 = distinct !{!1394, !1392}
!1395 = !DILocation(line: 261, column: 8, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1397, file: !161, discriminator: 1)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !161, line: 261, column: 12)
!1398 = !DILocation(line: 261, column: 14, scope: !1396)
!1399 = !DILocation(line: 261, column: 79, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1396, file: !161, discriminator: 2)
!1401 = !DILocation(line: 261, column: 11, scope: !1396)
!1402 = !DILocation(line: 262, column: 9, scope: !1393)
!1403 = !DILocation(line: 265, column: 5, scope: !1295)
!1404 = distinct !{!1404, !1403}
!1405 = !DILocation(line: 267, column: 9, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1295, file: !161, line: 265, column: 8)
!1407 = !DILocation(line: 270, column: 18, scope: !1406)
!1408 = !DILocation(line: 270, column: 23, scope: !1406)
!1409 = !DILocation(line: 270, column: 28, scope: !1406)
!1410 = !DILocation(line: 270, column: 13, scope: !1406)
!1411 = !DILocation(line: 270, column: 11, scope: !1406)
!1412 = !DILocation(line: 271, column: 13, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1406, file: !161, line: 271, column: 13)
!1414 = !DILocation(line: 271, column: 15, scope: !1413)
!1415 = !DILocation(line: 271, column: 13, scope: !1406)
!1416 = !DILocation(line: 272, column: 18, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !161, line: 272, column: 16)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !161, line: 271, column: 20)
!1419 = !DILocation(line: 272, column: 17, scope: !1417)
!1420 = !DILocation(line: 272, column: 22, scope: !1417)
!1421 = !DILocation(line: 272, column: 32, scope: !1417)
!1422 = !DILocation(line: 272, column: 37, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1417, file: !161, discriminator: 1)
!1424 = !DILocation(line: 272, column: 36, scope: !1423)
!1425 = !DILocation(line: 272, column: 41, scope: !1423)
!1426 = !DILocation(line: 272, column: 16, scope: !1423)
!1427 = !DILocation(line: 273, column: 17, scope: !1417)
!1428 = !DILocation(line: 274, column: 13, scope: !1418)
!1429 = distinct !{!1429, !1428}
!1430 = !DILocation(line: 274, column: 12, scope: !1431)
!1431 = !DILexicalBlockFile(scope: !1432, file: !161, discriminator: 1)
!1432 = distinct !DILexicalBlock(scope: !1418, file: !161, line: 274, column: 16)
!1433 = !DILocation(line: 274, column: 18, scope: !1431)
!1434 = !DILocation(line: 274, column: 93, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !1431, file: !161, discriminator: 2)
!1436 = !DILocation(line: 274, column: 15, scope: !1431)
!1437 = !DILocation(line: 275, column: 13, scope: !1418)
!1438 = !DILocation(line: 276, column: 20, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1413, file: !161, line: 276, column: 20)
!1440 = !DILocation(line: 276, column: 22, scope: !1439)
!1441 = !DILocation(line: 276, column: 27, scope: !1439)
!1442 = !DILocation(line: 276, column: 30, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1439, file: !161, discriminator: 1)
!1444 = !DILocation(line: 276, column: 35, scope: !1443)
!1445 = !DILocation(line: 276, column: 20, scope: !1443)
!1446 = !DILocation(line: 279, column: 9, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1439, file: !161, line: 276, column: 41)
!1448 = !DILocation(line: 280, column: 13, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1406, file: !161, line: 280, column: 13)
!1450 = !DILocation(line: 280, column: 18, scope: !1449)
!1451 = !DILocation(line: 280, column: 13, scope: !1406)
!1452 = !DILocation(line: 283, column: 30, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !161, line: 280, column: 23)
!1454 = !DILocation(line: 283, column: 35, scope: !1453)
!1455 = !DILocation(line: 284, column: 30, scope: !1453)
!1456 = !DILocation(line: 283, column: 17, scope: !1453)
!1457 = !DILocation(line: 283, column: 15, scope: !1453)
!1458 = !DILocation(line: 285, column: 17, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1453, file: !161, line: 285, column: 17)
!1460 = !DILocation(line: 285, column: 19, scope: !1459)
!1461 = !DILocation(line: 285, column: 17, scope: !1453)
!1462 = !DILocation(line: 290, column: 21, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !161, line: 290, column: 21)
!1464 = distinct !DILexicalBlock(scope: !1459, file: !161, line: 285, column: 24)
!1465 = !DILocation(line: 290, column: 31, scope: !1463)
!1466 = !DILocation(line: 290, column: 35, scope: !1463)
!1467 = !DILocation(line: 290, column: 21, scope: !1464)
!1468 = !DILocation(line: 295, column: 25, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !161, line: 295, column: 25)
!1470 = distinct !DILexicalBlock(scope: !1463, file: !161, line: 290, column: 40)
!1471 = !DILocation(line: 295, column: 35, scope: !1469)
!1472 = !DILocation(line: 295, column: 39, scope: !1469)
!1473 = !DILocation(line: 295, column: 48, scope: !1469)
!1474 = !DILocation(line: 295, column: 56, scope: !1475)
!1475 = !DILexicalBlockFile(scope: !1469, file: !161, discriminator: 1)
!1476 = !DILocation(line: 295, column: 59, scope: !1475)
!1477 = !DILocation(line: 295, column: 25, scope: !1475)
!1478 = !DILocation(line: 296, column: 37, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1469, file: !161, line: 295, column: 64)
!1480 = !DILocation(line: 296, column: 42, scope: !1479)
!1481 = !DILocation(line: 296, column: 29, scope: !1479)
!1482 = !DILocation(line: 296, column: 27, scope: !1479)
!1483 = !DILocation(line: 297, column: 29, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1479, file: !161, line: 297, column: 29)
!1485 = !DILocation(line: 297, column: 31, scope: !1484)
!1486 = !DILocation(line: 297, column: 29, scope: !1479)
!1487 = !DILocation(line: 298, column: 29, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1484, file: !161, line: 297, column: 36)
!1489 = distinct !{!1489, !1487}
!1490 = !DILocation(line: 298, column: 28, scope: !1491)
!1491 = !DILexicalBlockFile(scope: !1492, file: !161, discriminator: 1)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !161, line: 298, column: 32)
!1493 = !DILocation(line: 298, column: 111, scope: !1491)
!1494 = !DILocation(line: 298, column: 34, scope: !1491)
!1495 = !DILocation(line: 298, column: 119, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1491, file: !161, discriminator: 2)
!1497 = !DILocation(line: 298, column: 31, scope: !1491)
!1498 = !DILocation(line: 300, column: 29, scope: !1488)
!1499 = !DILocation(line: 302, column: 25, scope: !1479)
!1500 = !DILocation(line: 311, column: 25, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1469, file: !161, line: 303, column: 28)
!1502 = !DILocation(line: 315, column: 22, scope: !1464)
!1503 = !DILocation(line: 316, column: 13, scope: !1464)
!1504 = !DILocation(line: 316, column: 24, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1506, file: !161, discriminator: 1)
!1506 = distinct !DILexicalBlock(scope: !1459, file: !161, line: 316, column: 24)
!1507 = !DILocation(line: 316, column: 26, scope: !1505)
!1508 = !DILocation(line: 317, column: 17, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !161, line: 316, column: 31)
!1510 = distinct !{!1510, !1508}
!1511 = !DILocation(line: 317, column: 16, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1513, file: !161, discriminator: 1)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !161, line: 317, column: 20)
!1514 = !DILocation(line: 317, column: 22, scope: !1512)
!1515 = !DILocation(line: 317, column: 92, scope: !1516)
!1516 = !DILexicalBlockFile(scope: !1512, file: !161, discriminator: 2)
!1517 = !DILocation(line: 317, column: 19, scope: !1512)
!1518 = !DILocation(line: 318, column: 17, scope: !1509)
!1519 = !DILocation(line: 323, column: 9, scope: !1453)
!1520 = !DILocation(line: 324, column: 5, scope: !1406)
!1521 = !DILocation(line: 324, column: 15, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1295, file: !161, discriminator: 1)
!1523 = !DILocation(line: 324, column: 14, scope: !1522)
!1524 = !DILocation(line: 324, column: 5, scope: !1522)
!1525 = !DILocation(line: 326, column: 5, scope: !1295)
!1526 = !DILocation(line: 327, column: 1, scope: !1295)
!1527 = distinct !DISubprogram(name: "afalg_set_op_sk", scope: !161, file: !161, line: 329, type: !1528, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !134, !1530}
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!1531 = !DILocalVariable(name: "cmsg", arg: 1, scope: !1527, file: !161, line: 329, type: !134)
!1532 = !DILocation(line: 329, column: 52, scope: !1527)
!1533 = !DILocalVariable(name: "op", arg: 2, scope: !1527, file: !161, line: 330, type: !1530)
!1534 = !DILocation(line: 330, column: 55, scope: !1527)
!1535 = !DILocation(line: 332, column: 5, scope: !1527)
!1536 = !DILocation(line: 332, column: 11, scope: !1527)
!1537 = !DILocation(line: 332, column: 22, scope: !1527)
!1538 = !DILocation(line: 333, column: 5, scope: !1527)
!1539 = !DILocation(line: 333, column: 11, scope: !1527)
!1540 = !DILocation(line: 333, column: 21, scope: !1527)
!1541 = !DILocation(line: 334, column: 5, scope: !1527)
!1542 = !DILocation(line: 334, column: 11, scope: !1527)
!1543 = !DILocation(line: 334, column: 20, scope: !1527)
!1544 = !DILocation(line: 335, column: 11, scope: !1527)
!1545 = !DILocation(line: 335, column: 14, scope: !1527)
!1546 = !DILocation(line: 335, column: 5, scope: !1527)
!1547 = !DILocation(line: 336, column: 1, scope: !1527)
!1548 = distinct !DISubprogram(name: "afalg_set_iv_sk", scope: !161, file: !161, line: 338, type: !1549, isLocal: true, isDefinition: true, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !134, !696, !1530}
!1551 = !DILocalVariable(name: "cmsg", arg: 1, scope: !1548, file: !161, line: 338, type: !134)
!1552 = !DILocation(line: 338, column: 45, scope: !1548)
!1553 = !DILocalVariable(name: "iv", arg: 2, scope: !1548, file: !161, line: 338, type: !696)
!1554 = !DILocation(line: 338, column: 72, scope: !1548)
!1555 = !DILocalVariable(name: "len", arg: 3, scope: !1548, file: !161, line: 339, type: !1530)
!1556 = !DILocation(line: 339, column: 48, scope: !1548)
!1557 = !DILocalVariable(name: "aiv", scope: !1548, file: !161, line: 341, type: !149)
!1558 = !DILocation(line: 341, column: 23, scope: !1548)
!1559 = !DILocation(line: 343, column: 5, scope: !1548)
!1560 = !DILocation(line: 343, column: 11, scope: !1548)
!1561 = !DILocation(line: 343, column: 22, scope: !1548)
!1562 = !DILocation(line: 344, column: 5, scope: !1548)
!1563 = !DILocation(line: 344, column: 11, scope: !1548)
!1564 = !DILocation(line: 344, column: 21, scope: !1548)
!1565 = !DILocation(line: 345, column: 50, scope: !1548)
!1566 = !DILocation(line: 345, column: 49, scope: !1548)
!1567 = !DILocation(line: 345, column: 47, scope: !1548)
!1568 = !DILocation(line: 345, column: 108, scope: !1548)
!1569 = !DILocation(line: 345, column: 5, scope: !1548)
!1570 = !DILocation(line: 345, column: 11, scope: !1548)
!1571 = !DILocation(line: 345, column: 20, scope: !1548)
!1572 = !DILocation(line: 346, column: 30, scope: !1548)
!1573 = !DILocation(line: 346, column: 33, scope: !1548)
!1574 = !DILocation(line: 346, column: 11, scope: !1548)
!1575 = !DILocation(line: 346, column: 9, scope: !1548)
!1576 = !DILocation(line: 347, column: 18, scope: !1548)
!1577 = !DILocation(line: 347, column: 5, scope: !1548)
!1578 = !DILocation(line: 347, column: 10, scope: !1548)
!1579 = !DILocation(line: 347, column: 16, scope: !1548)
!1580 = !DILocation(line: 348, column: 12, scope: !1548)
!1581 = !DILocation(line: 348, column: 17, scope: !1548)
!1582 = !DILocation(line: 348, column: 5, scope: !1548)
!1583 = !DILocation(line: 348, column: 21, scope: !1548)
!1584 = !DILocation(line: 348, column: 25, scope: !1548)
!1585 = !DILocation(line: 349, column: 1, scope: !1548)
!1586 = distinct !DISubprogram(name: "afalg_setup_async_event_notification", scope: !161, file: !161, line: 140, type: !1135, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1587 = !DILocalVariable(name: "aio", arg: 1, scope: !1586, file: !161, line: 140, type: !1137)
!1588 = !DILocation(line: 140, column: 60, scope: !1586)
!1589 = !DILocalVariable(name: "job", scope: !1586, file: !161, line: 142, type: !1590)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_JOB", file: !1592, line: 32, baseType: !1593)
!1592 = !DIFile(filename: "include/openssl/async.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1593 = !DICompositeType(tag: DW_TAG_structure_type, name: "async_job_st", file: !1592, line: 32, flags: DIFlagFwdDecl)
!1594 = !DILocation(line: 142, column: 16, scope: !1586)
!1595 = !DILocalVariable(name: "waitctx", scope: !1586, file: !161, line: 143, type: !1596)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_WAIT_CTX", file: !1592, line: 33, baseType: !1598)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "async_wait_ctx_st", file: !1592, line: 33, flags: DIFlagFwdDecl)
!1599 = !DILocation(line: 143, column: 21, scope: !1586)
!1600 = !DILocalVariable(name: "custom", scope: !1586, file: !161, line: 144, type: !61)
!1601 = !DILocation(line: 144, column: 11, scope: !1586)
!1602 = !DILocalVariable(name: "ret", scope: !1586, file: !161, line: 145, type: !80)
!1603 = !DILocation(line: 145, column: 9, scope: !1586)
!1604 = !DILocation(line: 147, column: 16, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1586, file: !161, line: 147, column: 9)
!1606 = !DILocation(line: 147, column: 14, scope: !1605)
!1607 = !DILocation(line: 147, column: 41, scope: !1605)
!1608 = !DILocation(line: 147, column: 9, scope: !1586)
!1609 = !DILocation(line: 149, column: 38, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1605, file: !161, line: 147, column: 49)
!1611 = !DILocation(line: 149, column: 19, scope: !1610)
!1612 = !DILocation(line: 149, column: 17, scope: !1610)
!1613 = !DILocation(line: 150, column: 13, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1610, file: !161, line: 150, column: 13)
!1615 = !DILocation(line: 150, column: 21, scope: !1614)
!1616 = !DILocation(line: 150, column: 13, scope: !1610)
!1617 = !DILocation(line: 152, column: 13, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !161, line: 150, column: 29)
!1619 = !DILocation(line: 155, column: 37, scope: !1610)
!1620 = !DILocation(line: 155, column: 46, scope: !1610)
!1621 = !DILocation(line: 156, column: 38, scope: !1610)
!1622 = !DILocation(line: 156, column: 43, scope: !1610)
!1623 = !DILocation(line: 155, column: 15, scope: !1610)
!1624 = !DILocation(line: 155, column: 13, scope: !1610)
!1625 = !DILocation(line: 157, column: 13, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1610, file: !161, line: 157, column: 13)
!1627 = !DILocation(line: 157, column: 17, scope: !1626)
!1628 = !DILocation(line: 157, column: 13, scope: !1610)
!1629 = !DILocation(line: 162, column: 24, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1626, file: !161, line: 157, column: 23)
!1631 = !DILocation(line: 162, column: 13, scope: !1630)
!1632 = !DILocation(line: 162, column: 18, scope: !1630)
!1633 = !DILocation(line: 162, column: 22, scope: !1630)
!1634 = !DILocation(line: 163, column: 17, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1630, file: !161, line: 163, column: 17)
!1636 = !DILocation(line: 163, column: 22, scope: !1635)
!1637 = !DILocation(line: 163, column: 26, scope: !1635)
!1638 = !DILocation(line: 163, column: 17, scope: !1630)
!1639 = !DILocation(line: 164, column: 17, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1635, file: !161, line: 163, column: 33)
!1641 = distinct !{!1641, !1639}
!1642 = !DILocation(line: 164, column: 16, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1644, file: !161, discriminator: 1)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !161, line: 164, column: 20)
!1645 = !DILocation(line: 164, column: 22, scope: !1643)
!1646 = !DILocation(line: 164, column: 94, scope: !1647)
!1647 = !DILexicalBlockFile(scope: !1643, file: !161, discriminator: 2)
!1648 = !DILocation(line: 164, column: 19, scope: !1643)
!1649 = !DILocation(line: 166, column: 17, scope: !1640)
!1650 = !DILocation(line: 168, column: 17, scope: !1640)
!1651 = !DILocation(line: 170, column: 46, scope: !1630)
!1652 = !DILocation(line: 170, column: 55, scope: !1630)
!1653 = !DILocation(line: 171, column: 46, scope: !1630)
!1654 = !DILocation(line: 171, column: 51, scope: !1630)
!1655 = !DILocation(line: 171, column: 56, scope: !1630)
!1656 = !DILocation(line: 170, column: 19, scope: !1630)
!1657 = !DILocation(line: 170, column: 17, scope: !1630)
!1658 = !DILocation(line: 173, column: 17, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1630, file: !161, line: 173, column: 17)
!1660 = !DILocation(line: 173, column: 21, scope: !1659)
!1661 = !DILocation(line: 173, column: 17, scope: !1630)
!1662 = !DILocation(line: 175, column: 23, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !161, line: 173, column: 27)
!1664 = !DILocation(line: 175, column: 28, scope: !1663)
!1665 = !DILocation(line: 175, column: 17, scope: !1663)
!1666 = !DILocation(line: 176, column: 17, scope: !1663)
!1667 = !DILocation(line: 179, column: 23, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1630, file: !161, line: 179, column: 17)
!1669 = !DILocation(line: 179, column: 28, scope: !1668)
!1670 = !DILocation(line: 179, column: 17, scope: !1668)
!1671 = !DILocation(line: 179, column: 53, scope: !1668)
!1672 = !DILocation(line: 179, column: 17, scope: !1630)
!1673 = !DILocation(line: 182, column: 13, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1668, file: !161, line: 179, column: 59)
!1675 = !DILocation(line: 183, column: 9, scope: !1630)
!1676 = !DILocation(line: 184, column: 9, scope: !1610)
!1677 = !DILocation(line: 184, column: 14, scope: !1610)
!1678 = !DILocation(line: 184, column: 19, scope: !1610)
!1679 = !DILocation(line: 185, column: 5, scope: !1610)
!1680 = !DILocation(line: 187, column: 20, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1605, file: !161, line: 185, column: 12)
!1682 = !DILocation(line: 187, column: 9, scope: !1681)
!1683 = !DILocation(line: 187, column: 14, scope: !1681)
!1684 = !DILocation(line: 187, column: 18, scope: !1681)
!1685 = !DILocation(line: 188, column: 13, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1681, file: !161, line: 188, column: 13)
!1687 = !DILocation(line: 188, column: 18, scope: !1686)
!1688 = !DILocation(line: 188, column: 22, scope: !1686)
!1689 = !DILocation(line: 188, column: 13, scope: !1681)
!1690 = !DILocation(line: 189, column: 13, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1686, file: !161, line: 188, column: 29)
!1692 = distinct !{!1692, !1690}
!1693 = !DILocation(line: 189, column: 12, scope: !1694)
!1694 = !DILexicalBlockFile(scope: !1695, file: !161, discriminator: 1)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !161, line: 189, column: 16)
!1696 = !DILocation(line: 189, column: 18, scope: !1694)
!1697 = !DILocation(line: 189, column: 90, scope: !1698)
!1698 = !DILexicalBlockFile(scope: !1694, file: !161, discriminator: 2)
!1699 = !DILocation(line: 189, column: 15, scope: !1694)
!1700 = !DILocation(line: 190, column: 13, scope: !1691)
!1701 = !DILocation(line: 192, column: 13, scope: !1691)
!1702 = !DILocation(line: 194, column: 9, scope: !1681)
!1703 = !DILocation(line: 194, column: 14, scope: !1681)
!1704 = !DILocation(line: 194, column: 19, scope: !1681)
!1705 = !DILocation(line: 196, column: 5, scope: !1586)
!1706 = !DILocation(line: 197, column: 1, scope: !1586)
!1707 = distinct !DISubprogram(name: "io_read", scope: !161, file: !161, line: 122, type: !1708, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!80, !91, !148, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1711 = !DILocalVariable(name: "ctx", arg: 1, scope: !1707, file: !161, line: 122, type: !91)
!1712 = !DILocation(line: 122, column: 41, scope: !1707)
!1713 = !DILocalVariable(name: "n", arg: 2, scope: !1707, file: !161, line: 122, type: !148)
!1714 = !DILocation(line: 122, column: 51, scope: !1707)
!1715 = !DILocalVariable(name: "iocb", arg: 3, scope: !1707, file: !161, line: 122, type: !1710)
!1716 = !DILocation(line: 122, column: 68, scope: !1707)
!1717 = !DILocation(line: 124, column: 35, scope: !1707)
!1718 = !DILocation(line: 124, column: 40, scope: !1707)
!1719 = !DILocation(line: 124, column: 43, scope: !1707)
!1720 = !DILocation(line: 124, column: 12, scope: !1707)
!1721 = !DILocation(line: 124, column: 5, scope: !1707)
!1722 = distinct !DISubprogram(name: "io_getevents", scope: !161, file: !161, line: 127, type: !1723, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!80, !91, !148, !148, !1725, !1726}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1727 = !DILocalVariable(name: "ctx", arg: 1, scope: !1722, file: !161, line: 127, type: !91)
!1728 = !DILocation(line: 127, column: 46, scope: !1722)
!1729 = !DILocalVariable(name: "min", arg: 2, scope: !1722, file: !161, line: 127, type: !148)
!1730 = !DILocation(line: 127, column: 56, scope: !1722)
!1731 = !DILocalVariable(name: "max", arg: 3, scope: !1722, file: !161, line: 127, type: !148)
!1732 = !DILocation(line: 127, column: 66, scope: !1722)
!1733 = !DILocalVariable(name: "events", arg: 4, scope: !1722, file: !161, line: 128, type: !1725)
!1734 = !DILocation(line: 128, column: 49, scope: !1722)
!1735 = !DILocalVariable(name: "timeout", arg: 5, scope: !1722, file: !161, line: 129, type: !1726)
!1736 = !DILocation(line: 129, column: 49, scope: !1722)
!1737 = !DILocation(line: 131, column: 38, scope: !1722)
!1738 = !DILocation(line: 131, column: 43, scope: !1722)
!1739 = !DILocation(line: 131, column: 48, scope: !1722)
!1740 = !DILocation(line: 131, column: 53, scope: !1722)
!1741 = !DILocation(line: 131, column: 61, scope: !1722)
!1742 = !DILocation(line: 131, column: 12, scope: !1722)
!1743 = !DILocation(line: 131, column: 5, scope: !1722)
!1744 = distinct !DISubprogram(name: "eventfd", scope: !161, file: !161, line: 112, type: !1745, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!80, !80}
!1747 = !DILocalVariable(name: "n", arg: 1, scope: !1744, file: !161, line: 112, type: !80)
!1748 = !DILocation(line: 112, column: 31, scope: !1744)
!1749 = !DILocation(line: 114, column: 34, scope: !1744)
!1750 = !DILocation(line: 114, column: 12, scope: !1744)
!1751 = !DILocation(line: 114, column: 5, scope: !1744)
!1752 = distinct !DISubprogram(name: "afalg_waitfd_cleanup", scope: !161, file: !161, line: 134, type: !1753, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1596, !1755, !80, !61}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, align: 64)
!1756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1757 = !DILocalVariable(name: "ctx", arg: 1, scope: !1752, file: !161, line: 134, type: !1596)
!1758 = !DILocation(line: 134, column: 50, scope: !1752)
!1759 = !DILocalVariable(name: "key", arg: 2, scope: !1752, file: !161, line: 134, type: !1755)
!1760 = !DILocation(line: 134, column: 67, scope: !1752)
!1761 = !DILocalVariable(name: "waitfd", arg: 3, scope: !1752, file: !161, line: 135, type: !80)
!1762 = !DILocation(line: 135, column: 38, scope: !1752)
!1763 = !DILocalVariable(name: "custom", arg: 4, scope: !1752, file: !161, line: 135, type: !61)
!1764 = !DILocation(line: 135, column: 52, scope: !1752)
!1765 = !DILocation(line: 137, column: 11, scope: !1752)
!1766 = !DILocation(line: 137, column: 5, scope: !1752)
!1767 = !DILocation(line: 138, column: 1, scope: !1752)
!1768 = distinct !DISubprogram(name: "io_destroy", scope: !161, file: !161, line: 117, type: !1769, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!80, !91}
!1771 = !DILocalVariable(name: "ctx", arg: 1, scope: !1768, file: !161, line: 117, type: !91)
!1772 = !DILocation(line: 117, column: 44, scope: !1768)
!1773 = !DILocation(line: 119, column: 36, scope: !1768)
!1774 = !DILocation(line: 119, column: 12, scope: !1768)
!1775 = !DILocation(line: 119, column: 5, scope: !1768)
