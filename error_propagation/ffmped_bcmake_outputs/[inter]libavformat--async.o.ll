; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--async.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--async.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.URLProtocol = type { i8*, {}*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Context = type { %struct.AVClass*, %struct.URLContext*, i32, i64, i32, i32, i64, i32, i32, i32, i64, i64, %struct.RingBuffer, %union.pthread_cond_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i32, %struct.AVIOInterruptCB }
%struct.RingBuffer = type { %struct.AVFifoBuffer*, i32, i32 }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }
%union.pthread_cond_t = type { %struct.anon }
%struct.anon = type { i32, i32, i64, i64, i64, i8*, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%union.pthread_mutexattr_t = type { i32 }
%union.pthread_condattr_t = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"async\00", align 1
@async_context_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([1 x %struct.AVOption], [1 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_async_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* null, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* @async_open, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @async_read, i32 (%struct.URLContext*, i8*, i32)* null, i64 (%struct.URLContext*, i64, i32)* @async_seek, i32 (%struct.URLContext*)* @async_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 264, %struct.AVClass* @async_context_class, i32 0, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"async:\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"ffurl_open failed : %s, %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"pthread_mutex_init failed : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"pthread_cond_init failed : %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"pthread_create failed : %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"async_seek: AVSEEK_SIZE: %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"async_seek: %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"async_seek: fask_seek %ld from %d dist:%d/%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"pthread_join(): %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Async\00", align 1
@options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal i32 @async_open(%struct.URLContext* %h, i8* %arg, i32 %flags, %struct.AVDictionary** %options) #0 !dbg !272 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %arg.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %options.addr = alloca %struct.AVDictionary**, align 8
  %c = alloca %struct.Context*, align 8
  %ret = alloca i32, align 4
  %interrupt_callback = alloca %struct.AVIOInterruptCB, align 8
  %.compoundliteral = alloca [64 x i8], align 1
  %.compoundliteral16 = alloca [64 x i8], align 1
  %.compoundliteral24 = alloca [64 x i8], align 1
  %.compoundliteral32 = alloca [64 x i8], align 1
  %.compoundliteral39 = alloca [64 x i8], align 1
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !274, metadata !275), !dbg !276
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !277, metadata !275), !dbg !278
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !279, metadata !275), !dbg !280
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !281, metadata !275), !dbg !282
  call void @llvm.dbg.declare(metadata %struct.Context** %c, metadata !283, metadata !275), !dbg !376
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !377
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !378
  %1 = load i8*, i8** %priv_data, align 8, !dbg !378
  %2 = bitcast i8* %1 to %struct.Context*, !dbg !377
  store %struct.Context* %2, %struct.Context** %c, align 8, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !379, metadata !275), !dbg !380
  call void @llvm.dbg.declare(metadata %struct.AVIOInterruptCB* %interrupt_callback, metadata !381, metadata !275), !dbg !382
  %callback = getelementptr inbounds %struct.AVIOInterruptCB, %struct.AVIOInterruptCB* %interrupt_callback, i32 0, i32 0, !dbg !383
  store i32 (i8*)* @async_check_interrupt, i32 (i8*)** %callback, align 8, !dbg !383
  %opaque = getelementptr inbounds %struct.AVIOInterruptCB, %struct.AVIOInterruptCB* %interrupt_callback, i32 0, i32 1, !dbg !383
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !384
  %4 = bitcast %struct.URLContext* %3 to i8*, !dbg !384
  store i8* %4, i8** %opaque, align 8, !dbg !383
  %5 = load i8*, i8** %arg.addr, align 8, !dbg !385
  %call = call i32 @av_strstart(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8** %arg.addr), !dbg !386
  %6 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !387
  %ring = getelementptr inbounds %struct.Context, %struct.Context* %6, i32 0, i32 12, !dbg !388
  %call1 = call i32 @ring_init(%struct.RingBuffer* %ring, i32 4194304, i32 4194304), !dbg !389
  store i32 %call1, i32* %ret, align 4, !dbg !390
  %7 = load i32, i32* %ret, align 4, !dbg !391
  %cmp = icmp slt i32 %7, 0, !dbg !393
  br i1 %cmp, label %if.then, label %if.end, !dbg !394

if.then:                                          ; preds = %entry
  br label %fifo_fail, !dbg !395

if.end:                                           ; preds = %entry
  %8 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !396
  %interrupt_callback2 = getelementptr inbounds %struct.Context, %struct.Context* %8, i32 0, i32 18, !dbg !397
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !398
  %interrupt_callback3 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %9, i32 0, i32 8, !dbg !399
  %10 = bitcast %struct.AVIOInterruptCB* %interrupt_callback2 to i8*, !dbg !399
  %11 = bitcast %struct.AVIOInterruptCB* %interrupt_callback3 to i8*, !dbg !399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false), !dbg !399
  %12 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !400
  %inner = getelementptr inbounds %struct.Context, %struct.Context* %12, i32 0, i32 1, !dbg !401
  %13 = load i8*, i8** %arg.addr, align 8, !dbg !402
  %14 = load i32, i32* %flags.addr, align 4, !dbg !403
  %15 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !404
  %16 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !405
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %16, i32 0, i32 10, !dbg !406
  %17 = load i8*, i8** %protocol_whitelist, align 8, !dbg !406
  %18 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !407
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %18, i32 0, i32 11, !dbg !408
  %19 = load i8*, i8** %protocol_blacklist, align 8, !dbg !408
  %20 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !409
  %call4 = call i32 @ffurl_open_whitelist(%struct.URLContext** %inner, i8* %13, i32 %14, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** %15, i8* %17, i8* %19, %struct.URLContext* %20), !dbg !410
  store i32 %call4, i32* %ret, align 4, !dbg !411
  %21 = load i32, i32* %ret, align 4, !dbg !412
  %cmp5 = icmp ne i32 %21, 0, !dbg !414
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !415

if.then6:                                         ; preds = %if.end
  %22 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !416
  %23 = bitcast %struct.URLContext* %22 to i8*, !dbg !416
  %24 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !418
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 64, i32 1, i1 false), !dbg !418
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !419
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !419
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !418
  %25 = load i32, i32* %ret, align 4, !dbg !420
  %call7 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %25), !dbg !421
  %26 = load i8*, i8** %arg.addr, align 8, !dbg !423
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i8* %call7, i8* %26), !dbg !424
  br label %url_fail, !dbg !426

if.end8:                                          ; preds = %if.end
  %27 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !427
  %inner9 = getelementptr inbounds %struct.Context, %struct.Context* %27, i32 0, i32 1, !dbg !428
  %28 = load %struct.URLContext*, %struct.URLContext** %inner9, align 8, !dbg !428
  %call10 = call i64 @ffurl_size(%struct.URLContext* %28), !dbg !429
  %29 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !430
  %logical_size = getelementptr inbounds %struct.Context, %struct.Context* %29, i32 0, i32 11, !dbg !431
  store i64 %call10, i64* %logical_size, align 8, !dbg !432
  %30 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !433
  %inner11 = getelementptr inbounds %struct.Context, %struct.Context* %30, i32 0, i32 1, !dbg !434
  %31 = load %struct.URLContext*, %struct.URLContext** %inner11, align 8, !dbg !434
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %31, i32 0, i32 6, !dbg !435
  %32 = load i32, i32* %is_streamed, align 8, !dbg !435
  %33 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !436
  %is_streamed12 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %33, i32 0, i32 6, !dbg !437
  store i32 %32, i32* %is_streamed12, align 8, !dbg !438
  %34 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !439
  %mutex = getelementptr inbounds %struct.Context, %struct.Context* %34, i32 0, i32 15, !dbg !440
  %call13 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %mutex, %union.pthread_mutexattr_t* null) #6, !dbg !441
  store i32 %call13, i32* %ret, align 4, !dbg !442
  %35 = load i32, i32* %ret, align 4, !dbg !443
  %cmp14 = icmp ne i32 %35, 0, !dbg !445
  br i1 %cmp14, label %if.then15, label %if.end20, !dbg !446

if.then15:                                        ; preds = %if.end8
  %36 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !447
  %37 = bitcast %struct.URLContext* %36 to i8*, !dbg !447
  %38 = bitcast [64 x i8]* %.compoundliteral16 to i8*, !dbg !449
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 64, i32 1, i1 false), !dbg !449
  %arrayinit.begin17 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral16, i64 0, i64 0, !dbg !450
  store i8 0, i8* %arrayinit.begin17, align 1, !dbg !450
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral16, i32 0, i32 0, !dbg !449
  %39 = load i32, i32* %ret, align 4, !dbg !451
  %call19 = call i8* @av_make_error_string(i8* %arraydecay18, i64 64, i32 %39), !dbg !452
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i8* %call19), !dbg !454
  br label %mutex_fail, !dbg !456

if.end20:                                         ; preds = %if.end8
  %40 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !457
  %cond_wakeup_main = getelementptr inbounds %struct.Context, %struct.Context* %40, i32 0, i32 13, !dbg !458
  %call21 = call i32 @pthread_cond_init(%union.pthread_cond_t* %cond_wakeup_main, %union.pthread_condattr_t* null) #6, !dbg !459
  store i32 %call21, i32* %ret, align 4, !dbg !460
  %41 = load i32, i32* %ret, align 4, !dbg !461
  %cmp22 = icmp ne i32 %41, 0, !dbg !463
  br i1 %cmp22, label %if.then23, label %if.end28, !dbg !464

if.then23:                                        ; preds = %if.end20
  %42 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !465
  %43 = bitcast %struct.URLContext* %42 to i8*, !dbg !465
  %44 = bitcast [64 x i8]* %.compoundliteral24 to i8*, !dbg !467
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 64, i32 1, i1 false), !dbg !467
  %arrayinit.begin25 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral24, i64 0, i64 0, !dbg !468
  store i8 0, i8* %arrayinit.begin25, align 1, !dbg !468
  %arraydecay26 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral24, i32 0, i32 0, !dbg !467
  %45 = load i32, i32* %ret, align 4, !dbg !469
  %call27 = call i8* @av_make_error_string(i8* %arraydecay26, i64 64, i32 %45), !dbg !470
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i8* %call27), !dbg !472
  br label %cond_wakeup_main_fail, !dbg !474

if.end28:                                         ; preds = %if.end20
  %46 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !475
  %cond_wakeup_background = getelementptr inbounds %struct.Context, %struct.Context* %46, i32 0, i32 14, !dbg !476
  %call29 = call i32 @pthread_cond_init(%union.pthread_cond_t* %cond_wakeup_background, %union.pthread_condattr_t* null) #6, !dbg !477
  store i32 %call29, i32* %ret, align 4, !dbg !478
  %47 = load i32, i32* %ret, align 4, !dbg !479
  %cmp30 = icmp ne i32 %47, 0, !dbg !481
  br i1 %cmp30, label %if.then31, label %if.end36, !dbg !482

if.then31:                                        ; preds = %if.end28
  %48 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !483
  %49 = bitcast %struct.URLContext* %48 to i8*, !dbg !483
  %50 = bitcast [64 x i8]* %.compoundliteral32 to i8*, !dbg !485
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 64, i32 1, i1 false), !dbg !485
  %arrayinit.begin33 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral32, i64 0, i64 0, !dbg !486
  store i8 0, i8* %arrayinit.begin33, align 1, !dbg !486
  %arraydecay34 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral32, i32 0, i32 0, !dbg !485
  %51 = load i32, i32* %ret, align 4, !dbg !487
  %call35 = call i8* @av_make_error_string(i8* %arraydecay34, i64 64, i32 %51), !dbg !488
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i8* %call35), !dbg !490
  br label %cond_wakeup_background_fail, !dbg !492

if.end36:                                         ; preds = %if.end28
  %52 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !493
  %async_buffer_thread = getelementptr inbounds %struct.Context, %struct.Context* %52, i32 0, i32 16, !dbg !494
  %53 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !495
  %54 = bitcast %struct.URLContext* %53 to i8*, !dbg !495
  %call37 = call i32 @pthread_create(i64* %async_buffer_thread, %union.pthread_attr_t* null, i8* (i8*)* @async_buffer_task, i8* %54) #6, !dbg !496
  store i32 %call37, i32* %ret, align 4, !dbg !497
  %55 = load i32, i32* %ret, align 4, !dbg !498
  %tobool = icmp ne i32 %55, 0, !dbg !498
  br i1 %tobool, label %if.then38, label %if.end43, !dbg !500

if.then38:                                        ; preds = %if.end36
  %56 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !501
  %57 = bitcast %struct.URLContext* %56 to i8*, !dbg !501
  %58 = bitcast [64 x i8]* %.compoundliteral39 to i8*, !dbg !503
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 64, i32 1, i1 false), !dbg !503
  %arrayinit.begin40 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral39, i64 0, i64 0, !dbg !504
  store i8 0, i8* %arrayinit.begin40, align 1, !dbg !504
  %arraydecay41 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral39, i32 0, i32 0, !dbg !503
  %59 = load i32, i32* %ret, align 4, !dbg !505
  %call42 = call i8* @av_make_error_string(i8* %arraydecay41, i64 64, i32 %59), !dbg !506
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* %call42), !dbg !508
  br label %thread_fail, !dbg !510

if.end43:                                         ; preds = %if.end36
  store i32 0, i32* %retval, align 4, !dbg !511
  br label %return, !dbg !511

thread_fail:                                      ; preds = %if.then38
  %60 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !512
  %cond_wakeup_background44 = getelementptr inbounds %struct.Context, %struct.Context* %60, i32 0, i32 14, !dbg !513
  %call45 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %cond_wakeup_background44) #6, !dbg !514
  br label %cond_wakeup_background_fail, !dbg !514

cond_wakeup_background_fail:                      ; preds = %thread_fail, %if.then31
  %61 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !515
  %cond_wakeup_main46 = getelementptr inbounds %struct.Context, %struct.Context* %61, i32 0, i32 13, !dbg !516
  %call47 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %cond_wakeup_main46) #6, !dbg !517
  br label %cond_wakeup_main_fail, !dbg !517

cond_wakeup_main_fail:                            ; preds = %cond_wakeup_background_fail, %if.then23
  %62 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !518
  %mutex48 = getelementptr inbounds %struct.Context, %struct.Context* %62, i32 0, i32 15, !dbg !519
  %call49 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %mutex48) #6, !dbg !520
  br label %mutex_fail, !dbg !520

mutex_fail:                                       ; preds = %cond_wakeup_main_fail, %if.then15
  %63 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !521
  %inner50 = getelementptr inbounds %struct.Context, %struct.Context* %63, i32 0, i32 1, !dbg !522
  %64 = load %struct.URLContext*, %struct.URLContext** %inner50, align 8, !dbg !522
  %call51 = call i32 @ffurl_close(%struct.URLContext* %64), !dbg !523
  br label %url_fail, !dbg !523

url_fail:                                         ; preds = %mutex_fail, %if.then6
  %65 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !524
  %ring52 = getelementptr inbounds %struct.Context, %struct.Context* %65, i32 0, i32 12, !dbg !525
  call void @ring_destroy(%struct.RingBuffer* %ring52), !dbg !526
  br label %fifo_fail, !dbg !526

fifo_fail:                                        ; preds = %url_fail, %if.then
  %66 = load i32, i32* %ret, align 4, !dbg !527
  store i32 %66, i32* %retval, align 4, !dbg !528
  br label %return, !dbg !528

return:                                           ; preds = %fifo_fail, %if.end43
  %67 = load i32, i32* %retval, align 4, !dbg !529
  ret i32 %67, !dbg !529
}

; Function Attrs: nounwind uwtable
define internal i32 @async_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !530 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !531, metadata !275), !dbg !532
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !533, metadata !275), !dbg !534
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !535, metadata !275), !dbg !536
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !537
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !538
  %2 = load i32, i32* %size.addr, align 4, !dbg !539
  %call = call i32 @async_read_internal(%struct.URLContext* %0, i8* %1, i32 %2, i32 0, void (i8*, i8*, i32)* null), !dbg !540
  ret i32 %call, !dbg !541
}

; Function Attrs: nounwind uwtable
define internal i64 @async_seek(%struct.URLContext* %h, i64 %pos, i32 %whence) #0 !dbg !542 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca %struct.URLContext*, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %c = alloca %struct.Context*, align 8
  %ring = alloca %struct.RingBuffer*, align 8
  %ret = alloca i64, align 8
  %new_logical_pos = alloca i64, align 8
  %fifo_size = alloca i32, align 4
  %fifo_size_of_read_back = alloca i32, align 4
  %pos_delta = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !543, metadata !275), !dbg !544
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !545, metadata !275), !dbg !546
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !547, metadata !275), !dbg !548
  call void @llvm.dbg.declare(metadata %struct.Context** %c, metadata !549, metadata !275), !dbg !550
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !551
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !552
  %1 = load i8*, i8** %priv_data, align 8, !dbg !552
  %2 = bitcast i8* %1 to %struct.Context*, !dbg !551
  store %struct.Context* %2, %struct.Context** %c, align 8, !dbg !550
  call void @llvm.dbg.declare(metadata %struct.RingBuffer** %ring, metadata !553, metadata !275), !dbg !555
  %3 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !556
  %ring1 = getelementptr inbounds %struct.Context, %struct.Context* %3, i32 0, i32 12, !dbg !557
  store %struct.RingBuffer* %ring1, %struct.RingBuffer** %ring, align 8, !dbg !555
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !558, metadata !275), !dbg !559
  call void @llvm.dbg.declare(metadata i64* %new_logical_pos, metadata !560, metadata !275), !dbg !561
  call void @llvm.dbg.declare(metadata i32* %fifo_size, metadata !562, metadata !275), !dbg !563
  call void @llvm.dbg.declare(metadata i32* %fifo_size_of_read_back, metadata !564, metadata !275), !dbg !565
  %4 = load i32, i32* %whence.addr, align 4, !dbg !566
  %cmp = icmp eq i32 %4, 65536, !dbg !568
  br i1 %cmp, label %if.then, label %if.else, !dbg !569

if.then:                                          ; preds = %entry
  %5 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !570
  %6 = bitcast %struct.URLContext* %5 to i8*, !dbg !570
  %7 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !572
  %logical_size = getelementptr inbounds %struct.Context, %struct.Context* %7, i32 0, i32 11, !dbg !573
  %8 = load i64, i64* %logical_size, align 8, !dbg !573
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 56, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i64 %8), !dbg !574
  %9 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !575
  %logical_size2 = getelementptr inbounds %struct.Context, %struct.Context* %9, i32 0, i32 11, !dbg !576
  %10 = load i64, i64* %logical_size2, align 8, !dbg !576
  store i64 %10, i64* %retval, align 8, !dbg !577
  br label %return, !dbg !577

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %whence.addr, align 4, !dbg !578
  %cmp3 = icmp eq i32 %11, 1, !dbg !580
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !581

if.then4:                                         ; preds = %if.else
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !582
  %13 = bitcast %struct.URLContext* %12 to i8*, !dbg !582
  %14 = load i64, i64* %pos.addr, align 8, !dbg !584
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i64 %14), !dbg !585
  %15 = load i64, i64* %pos.addr, align 8, !dbg !586
  %16 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !587
  %logical_pos = getelementptr inbounds %struct.Context, %struct.Context* %16, i32 0, i32 10, !dbg !588
  %17 = load i64, i64* %logical_pos, align 8, !dbg !588
  %add = add nsw i64 %15, %17, !dbg !589
  store i64 %add, i64* %new_logical_pos, align 8, !dbg !590
  br label %if.end9, !dbg !591

if.else5:                                         ; preds = %if.else
  %18 = load i32, i32* %whence.addr, align 4, !dbg !592
  %cmp6 = icmp eq i32 %18, 0, !dbg !595
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !592

if.then7:                                         ; preds = %if.else5
  %19 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !596
  %20 = bitcast %struct.URLContext* %19 to i8*, !dbg !596
  %21 = load i64, i64* %pos.addr, align 8, !dbg !598
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i64 %21), !dbg !599
  %22 = load i64, i64* %pos.addr, align 8, !dbg !600
  store i64 %22, i64* %new_logical_pos, align 8, !dbg !601
  br label %if.end, !dbg !602

if.else8:                                         ; preds = %if.else5
  store i64 -22, i64* %retval, align 8, !dbg !603
  br label %return, !dbg !603

if.end:                                           ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %23 = load i64, i64* %new_logical_pos, align 8, !dbg !605
  %cmp11 = icmp slt i64 %23, 0, !dbg !607
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !608

if.then12:                                        ; preds = %if.end10
  store i64 -22, i64* %retval, align 8, !dbg !609
  br label %return, !dbg !609

if.end13:                                         ; preds = %if.end10
  %24 = load %struct.RingBuffer*, %struct.RingBuffer** %ring, align 8, !dbg !610
  %call = call i32 @ring_size(%struct.RingBuffer* %24), !dbg !611
  store i32 %call, i32* %fifo_size, align 4, !dbg !612
  %25 = load %struct.RingBuffer*, %struct.RingBuffer** %ring, align 8, !dbg !613
  %call14 = call i32 @ring_size_of_read_back(%struct.RingBuffer* %25), !dbg !614
  store i32 %call14, i32* %fifo_size_of_read_back, align 4, !dbg !615
  %26 = load i64, i64* %new_logical_pos, align 8, !dbg !616
  %27 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !618
  %logical_pos15 = getelementptr inbounds %struct.Context, %struct.Context* %27, i32 0, i32 10, !dbg !619
  %28 = load i64, i64* %logical_pos15, align 8, !dbg !619
  %cmp16 = icmp eq i64 %26, %28, !dbg !620
  br i1 %cmp16, label %if.then17, label %if.else19, !dbg !621

if.then17:                                        ; preds = %if.end13
  %29 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !622
  %logical_pos18 = getelementptr inbounds %struct.Context, %struct.Context* %29, i32 0, i32 10, !dbg !624
  %30 = load i64, i64* %logical_pos18, align 8, !dbg !624
  store i64 %30, i64* %retval, align 8, !dbg !625
  br label %return, !dbg !625

if.else19:                                        ; preds = %if.end13
  %31 = load i64, i64* %new_logical_pos, align 8, !dbg !626
  %32 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !628
  %logical_pos20 = getelementptr inbounds %struct.Context, %struct.Context* %32, i32 0, i32 10, !dbg !629
  %33 = load i64, i64* %logical_pos20, align 8, !dbg !629
  %34 = load i32, i32* %fifo_size_of_read_back, align 4, !dbg !630
  %conv = sext i32 %34 to i64, !dbg !630
  %sub = sub nsw i64 %33, %conv, !dbg !631
  %cmp21 = icmp sge i64 %31, %sub, !dbg !632
  br i1 %cmp21, label %land.lhs.true, label %if.else47, !dbg !633

land.lhs.true:                                    ; preds = %if.else19
  %35 = load i64, i64* %new_logical_pos, align 8, !dbg !634
  %36 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !635
  %logical_pos23 = getelementptr inbounds %struct.Context, %struct.Context* %36, i32 0, i32 10, !dbg !636
  %37 = load i64, i64* %logical_pos23, align 8, !dbg !636
  %38 = load i32, i32* %fifo_size, align 4, !dbg !637
  %conv24 = sext i32 %38 to i64, !dbg !637
  %add25 = add nsw i64 %37, %conv24, !dbg !638
  %add26 = add nsw i64 %add25, 262144, !dbg !639
  %cmp27 = icmp slt i64 %35, %add26, !dbg !640
  br i1 %cmp27, label %if.then29, label %if.else47, !dbg !641

if.then29:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %pos_delta, metadata !643, metadata !275), !dbg !645
  %39 = load i64, i64* %new_logical_pos, align 8, !dbg !646
  %40 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !647
  %logical_pos30 = getelementptr inbounds %struct.Context, %struct.Context* %40, i32 0, i32 10, !dbg !648
  %41 = load i64, i64* %logical_pos30, align 8, !dbg !648
  %sub31 = sub nsw i64 %39, %41, !dbg !649
  %conv32 = trunc i64 %sub31 to i32, !dbg !650
  store i32 %conv32, i32* %pos_delta, align 4, !dbg !645
  %42 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !651
  %43 = bitcast %struct.URLContext* %42 to i8*, !dbg !651
  %44 = load i64, i64* %new_logical_pos, align 8, !dbg !652
  %45 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !653
  %logical_pos33 = getelementptr inbounds %struct.Context, %struct.Context* %45, i32 0, i32 10, !dbg !654
  %46 = load i64, i64* %logical_pos33, align 8, !dbg !654
  %conv34 = trunc i64 %46 to i32, !dbg !655
  %47 = load i64, i64* %new_logical_pos, align 8, !dbg !656
  %48 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !657
  %logical_pos35 = getelementptr inbounds %struct.Context, %struct.Context* %48, i32 0, i32 10, !dbg !658
  %49 = load i64, i64* %logical_pos35, align 8, !dbg !658
  %sub36 = sub nsw i64 %47, %49, !dbg !659
  %conv37 = trunc i64 %sub36 to i32, !dbg !660
  %50 = load i32, i32* %fifo_size, align 4, !dbg !661
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 56, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0), i64 %44, i32 %conv34, i32 %conv37, i32 %50), !dbg !662
  %51 = load i32, i32* %pos_delta, align 4, !dbg !663
  %cmp38 = icmp sgt i32 %51, 0, !dbg !665
  br i1 %cmp38, label %if.then40, label %if.else42, !dbg !666

if.then40:                                        ; preds = %if.then29
  %52 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !667
  %53 = load i32, i32* %pos_delta, align 4, !dbg !669
  %call41 = call i32 @async_read_internal(%struct.URLContext* %52, i8* null, i32 %53, i32 1, void (i8*, i8*, i32)* @fifo_do_not_copy_func), !dbg !670
  br label %if.end45, !dbg !671

if.else42:                                        ; preds = %if.then29
  %54 = load %struct.RingBuffer*, %struct.RingBuffer** %ring, align 8, !dbg !672
  %55 = load i32, i32* %pos_delta, align 4, !dbg !674
  %call43 = call i32 @ring_drain(%struct.RingBuffer* %54, i32 %55), !dbg !675
  %56 = load i64, i64* %new_logical_pos, align 8, !dbg !676
  %57 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !677
  %logical_pos44 = getelementptr inbounds %struct.Context, %struct.Context* %57, i32 0, i32 10, !dbg !678
  store i64 %56, i64* %logical_pos44, align 8, !dbg !679
  br label %if.end45

if.end45:                                         ; preds = %if.else42, %if.then40
  %58 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !680
  %logical_pos46 = getelementptr inbounds %struct.Context, %struct.Context* %58, i32 0, i32 10, !dbg !681
  %59 = load i64, i64* %logical_pos46, align 8, !dbg !681
  store i64 %59, i64* %retval, align 8, !dbg !682
  br label %return, !dbg !682

if.else47:                                        ; preds = %land.lhs.true, %if.else19
  %60 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !683
  %logical_size48 = getelementptr inbounds %struct.Context, %struct.Context* %60, i32 0, i32 11, !dbg !685
  %61 = load i64, i64* %logical_size48, align 8, !dbg !685
  %cmp49 = icmp sle i64 %61, 0, !dbg !686
  br i1 %cmp49, label %if.then51, label %if.else52, !dbg !687

if.then51:                                        ; preds = %if.else47
  store i64 -22, i64* %retval, align 8, !dbg !688
  br label %return, !dbg !688

if.else52:                                        ; preds = %if.else47
  %62 = load i64, i64* %new_logical_pos, align 8, !dbg !690
  %63 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !692
  %logical_size53 = getelementptr inbounds %struct.Context, %struct.Context* %63, i32 0, i32 11, !dbg !693
  %64 = load i64, i64* %logical_size53, align 8, !dbg !693
  %cmp54 = icmp sgt i64 %62, %64, !dbg !694
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !695

if.then56:                                        ; preds = %if.else52
  store i64 -22, i64* %retval, align 8, !dbg !696
  br label %return, !dbg !696

if.end57:                                         ; preds = %if.else52
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  %65 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !698
  %mutex = getelementptr inbounds %struct.Context, %struct.Context* %65, i32 0, i32 15, !dbg !699
  %call61 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex) #6, !dbg !700
  %66 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !701
  %seek_request = getelementptr inbounds %struct.Context, %struct.Context* %66, i32 0, i32 2, !dbg !702
  store i32 1, i32* %seek_request, align 8, !dbg !703
  %67 = load i64, i64* %new_logical_pos, align 8, !dbg !704
  %68 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !705
  %seek_pos = getelementptr inbounds %struct.Context, %struct.Context* %68, i32 0, i32 3, !dbg !706
  store i64 %67, i64* %seek_pos, align 8, !dbg !707
  %69 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !708
  %seek_whence = getelementptr inbounds %struct.Context, %struct.Context* %69, i32 0, i32 4, !dbg !709
  store i32 0, i32* %seek_whence, align 8, !dbg !710
  %70 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !711
  %seek_completed = getelementptr inbounds %struct.Context, %struct.Context* %70, i32 0, i32 5, !dbg !712
  store i32 0, i32* %seek_completed, align 4, !dbg !713
  %71 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !714
  %seek_ret = getelementptr inbounds %struct.Context, %struct.Context* %71, i32 0, i32 6, !dbg !715
  store i64 0, i64* %seek_ret, align 8, !dbg !716
  br label %while.body, !dbg !717

while.body:                                       ; preds = %if.end60, %if.end76
  %72 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !718
  %73 = bitcast %struct.URLContext* %72 to i8*, !dbg !718
  %call62 = call i32 @async_check_interrupt(i8* %73), !dbg !721
  %tobool = icmp ne i32 %call62, 0, !dbg !721
  br i1 %tobool, label %if.then63, label %if.end64, !dbg !722

if.then63:                                        ; preds = %while.body
  store i64 -1414092869, i64* %ret, align 8, !dbg !723
  br label %while.end, !dbg !725

if.end64:                                         ; preds = %while.body
  %74 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !726
  %seek_completed65 = getelementptr inbounds %struct.Context, %struct.Context* %74, i32 0, i32 5, !dbg !728
  %75 = load i32, i32* %seek_completed65, align 4, !dbg !728
  %tobool66 = icmp ne i32 %75, 0, !dbg !726
  br i1 %tobool66, label %if.then67, label %if.end76, !dbg !729

if.then67:                                        ; preds = %if.end64
  %76 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !730
  %seek_ret68 = getelementptr inbounds %struct.Context, %struct.Context* %76, i32 0, i32 6, !dbg !733
  %77 = load i64, i64* %seek_ret68, align 8, !dbg !733
  %cmp69 = icmp sge i64 %77, 0, !dbg !734
  br i1 %cmp69, label %if.then71, label %if.end74, !dbg !735

if.then71:                                        ; preds = %if.then67
  %78 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !736
  %seek_ret72 = getelementptr inbounds %struct.Context, %struct.Context* %78, i32 0, i32 6, !dbg !737
  %79 = load i64, i64* %seek_ret72, align 8, !dbg !737
  %80 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !738
  %logical_pos73 = getelementptr inbounds %struct.Context, %struct.Context* %80, i32 0, i32 10, !dbg !739
  store i64 %79, i64* %logical_pos73, align 8, !dbg !740
  br label %if.end74, !dbg !738

if.end74:                                         ; preds = %if.then71, %if.then67
  %81 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !741
  %seek_ret75 = getelementptr inbounds %struct.Context, %struct.Context* %81, i32 0, i32 6, !dbg !742
  %82 = load i64, i64* %seek_ret75, align 8, !dbg !742
  store i64 %82, i64* %ret, align 8, !dbg !743
  br label %while.end, !dbg !744

if.end76:                                         ; preds = %if.end64
  %83 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !745
  %cond_wakeup_background = getelementptr inbounds %struct.Context, %struct.Context* %83, i32 0, i32 14, !dbg !746
  %call77 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond_wakeup_background) #6, !dbg !747
  %84 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !748
  %cond_wakeup_main = getelementptr inbounds %struct.Context, %struct.Context* %84, i32 0, i32 13, !dbg !749
  %85 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !750
  %mutex78 = getelementptr inbounds %struct.Context, %struct.Context* %85, i32 0, i32 15, !dbg !751
  %call79 = call i32 @pthread_cond_wait(%union.pthread_cond_t* %cond_wakeup_main, %union.pthread_mutex_t* %mutex78), !dbg !752
  br label %while.body, !dbg !753, !llvm.loop !755

while.end:                                        ; preds = %if.end74, %if.then63
  %86 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !756
  %mutex80 = getelementptr inbounds %struct.Context, %struct.Context* %86, i32 0, i32 15, !dbg !757
  %call81 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex80) #6, !dbg !758
  %87 = load i64, i64* %ret, align 8, !dbg !759
  store i64 %87, i64* %retval, align 8, !dbg !760
  br label %return, !dbg !760

return:                                           ; preds = %while.end, %if.then56, %if.then51, %if.end45, %if.then17, %if.then12, %if.else8, %if.then
  %88 = load i64, i64* %retval, align 8, !dbg !761
  ret i64 %88, !dbg !761
}

; Function Attrs: nounwind uwtable
define internal i32 @async_close(%struct.URLContext* %h) #0 !dbg !762 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %c = alloca %struct.Context*, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !763, metadata !275), !dbg !764
  call void @llvm.dbg.declare(metadata %struct.Context** %c, metadata !765, metadata !275), !dbg !766
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !767
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !768
  %1 = load i8*, i8** %priv_data, align 8, !dbg !768
  %2 = bitcast i8* %1 to %struct.Context*, !dbg !767
  store %struct.Context* %2, %struct.Context** %c, align 8, !dbg !766
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !769, metadata !275), !dbg !770
  %3 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !771
  %mutex = getelementptr inbounds %struct.Context, %struct.Context* %3, i32 0, i32 15, !dbg !772
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex) #6, !dbg !773
  %4 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !774
  %abort_request = getelementptr inbounds %struct.Context, %struct.Context* %4, i32 0, i32 17, !dbg !775
  store i32 1, i32* %abort_request, align 8, !dbg !776
  %5 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !777
  %cond_wakeup_background = getelementptr inbounds %struct.Context, %struct.Context* %5, i32 0, i32 14, !dbg !778
  %call1 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond_wakeup_background) #6, !dbg !779
  %6 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !780
  %mutex2 = getelementptr inbounds %struct.Context, %struct.Context* %6, i32 0, i32 15, !dbg !781
  %call3 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex2) #6, !dbg !782
  %7 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !783
  %async_buffer_thread = getelementptr inbounds %struct.Context, %struct.Context* %7, i32 0, i32 16, !dbg !784
  %8 = load i64, i64* %async_buffer_thread, align 8, !dbg !784
  %call4 = call i32 @pthread_join(i64 %8, i8** null), !dbg !785
  store i32 %call4, i32* %ret, align 4, !dbg !786
  %9 = load i32, i32* %ret, align 4, !dbg !787
  %cmp = icmp ne i32 %9, 0, !dbg !789
  br i1 %cmp, label %if.then, label %if.end, !dbg !790

if.then:                                          ; preds = %entry
  %10 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !791
  %11 = bitcast %struct.URLContext* %10 to i8*, !dbg !791
  %12 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !792
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 64, i32 1, i1 false), !dbg !792
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !793
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !793
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !792
  %13 = load i32, i32* %ret, align 4, !dbg !794
  %call5 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %13), !dbg !795
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i8* %call5), !dbg !797
  br label %if.end, !dbg !799

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !800
  %cond_wakeup_background6 = getelementptr inbounds %struct.Context, %struct.Context* %14, i32 0, i32 14, !dbg !801
  %call7 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %cond_wakeup_background6) #6, !dbg !802
  %15 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !803
  %cond_wakeup_main = getelementptr inbounds %struct.Context, %struct.Context* %15, i32 0, i32 13, !dbg !804
  %call8 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %cond_wakeup_main) #6, !dbg !805
  %16 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !806
  %mutex9 = getelementptr inbounds %struct.Context, %struct.Context* %16, i32 0, i32 15, !dbg !807
  %call10 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %mutex9) #6, !dbg !808
  %17 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !809
  %inner = getelementptr inbounds %struct.Context, %struct.Context* %17, i32 0, i32 1, !dbg !810
  %18 = load %struct.URLContext*, %struct.URLContext** %inner, align 8, !dbg !810
  %call11 = call i32 @ffurl_close(%struct.URLContext* %18), !dbg !811
  %19 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !812
  %ring = getelementptr inbounds %struct.Context, %struct.Context* %19, i32 0, i32 12, !dbg !813
  call void @ring_destroy(%struct.RingBuffer* %ring), !dbg !814
  ret i32 0, !dbg !815
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_check_interrupt(i8* %arg) #0 !dbg !816 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  %h = alloca %struct.URLContext*, align 8
  %c = alloca %struct.Context*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !817, metadata !275), !dbg !818
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !819, metadata !275), !dbg !820
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !821
  %1 = bitcast i8* %0 to %struct.URLContext*, !dbg !821
  store %struct.URLContext* %1, %struct.URLContext** %h, align 8, !dbg !820
  call void @llvm.dbg.declare(metadata %struct.Context** %c, metadata !822, metadata !275), !dbg !823
  %2 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !824
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 2, !dbg !825
  %3 = load i8*, i8** %priv_data, align 8, !dbg !825
  %4 = bitcast i8* %3 to %struct.Context*, !dbg !824
  store %struct.Context* %4, %struct.Context** %c, align 8, !dbg !823
  %5 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !826
  %abort_request = getelementptr inbounds %struct.Context, %struct.Context* %5, i32 0, i32 17, !dbg !828
  %6 = load i32, i32* %abort_request, align 8, !dbg !828
  %tobool = icmp ne i32 %6, 0, !dbg !826
  br i1 %tobool, label %if.then, label %if.end, !dbg !829

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !830
  br label %return, !dbg !830

if.end:                                           ; preds = %entry
  %7 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !831
  %interrupt_callback = getelementptr inbounds %struct.Context, %struct.Context* %7, i32 0, i32 18, !dbg !833
  %call = call i32 @ff_check_interrupt(%struct.AVIOInterruptCB* %interrupt_callback), !dbg !834
  %tobool1 = icmp ne i32 %call, 0, !dbg !834
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !835

if.then2:                                         ; preds = %if.end
  %8 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !836
  %abort_request3 = getelementptr inbounds %struct.Context, %struct.Context* %8, i32 0, i32 17, !dbg !837
  store i32 1, i32* %abort_request3, align 8, !dbg !838
  br label %if.end4, !dbg !836

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !839
  %abort_request5 = getelementptr inbounds %struct.Context, %struct.Context* %9, i32 0, i32 17, !dbg !840
  %10 = load i32, i32* %abort_request5, align 8, !dbg !840
  store i32 %10, i32* %retval, align 4, !dbg !841
  br label %return, !dbg !841

return:                                           ; preds = %if.end4, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !842
  ret i32 %11, !dbg !842
}

declare i32 @av_strstart(i8*, i8*, i8**) #2

; Function Attrs: nounwind uwtable
define internal i32 @ring_init(%struct.RingBuffer* %ring, i32 %capacity, i32 %read_back_capacity) #0 !dbg !843 {
entry:
  %retval = alloca i32, align 4
  %ring.addr = alloca %struct.RingBuffer*, align 8
  %capacity.addr = alloca i32, align 4
  %read_back_capacity.addr = alloca i32, align 4
  store %struct.RingBuffer* %ring, %struct.RingBuffer** %ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingBuffer** %ring.addr, metadata !846, metadata !275), !dbg !847
  store i32 %capacity, i32* %capacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %capacity.addr, metadata !848, metadata !275), !dbg !849
  store i32 %read_back_capacity, i32* %read_back_capacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %read_back_capacity.addr, metadata !850, metadata !275), !dbg !851
  %0 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !852
  %1 = bitcast %struct.RingBuffer* %0 to i8*, !dbg !853
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 8, i1 false), !dbg !853
  %2 = load i32, i32* %capacity.addr, align 4, !dbg !854
  %3 = load i32, i32* %read_back_capacity.addr, align 4, !dbg !855
  %add = add i32 %2, %3, !dbg !856
  %call = call %struct.AVFifoBuffer* @av_fifo_alloc(i32 %add), !dbg !857
  %4 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !858
  %fifo = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %4, i32 0, i32 0, !dbg !859
  store %struct.AVFifoBuffer* %call, %struct.AVFifoBuffer** %fifo, align 8, !dbg !860
  %5 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !861
  %fifo1 = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %5, i32 0, i32 0, !dbg !863
  %6 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo1, align 8, !dbg !863
  %tobool = icmp ne %struct.AVFifoBuffer* %6, null, !dbg !861
  br i1 %tobool, label %if.end, label %if.then, !dbg !864

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !865
  br label %return, !dbg !865

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %read_back_capacity.addr, align 4, !dbg !866
  %8 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !867
  %read_back_capacity2 = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %8, i32 0, i32 1, !dbg !868
  store i32 %7, i32* %read_back_capacity2, align 8, !dbg !869
  store i32 0, i32* %retval, align 4, !dbg !870
  br label %return, !dbg !870

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !871
  ret i32 %9, !dbg !871
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #4 !dbg !872 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !878, metadata !275), !dbg !879
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !880, metadata !275), !dbg !881
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !882, metadata !275), !dbg !883
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !884
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !885
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !886
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !887
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !888
  ret i8* %3, !dbg !889
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i64 @ffurl_size(%struct.URLContext*) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(%union.pthread_cond_t*, %union.pthread_condattr_t*) #5

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i8* @async_buffer_task(i8* %arg) #0 !dbg !890 {
entry:
  %arg.addr = alloca i8*, align 8
  %h = alloca %struct.URLContext*, align 8
  %c = alloca %struct.Context*, align 8
  %ring = alloca %struct.RingBuffer*, align 8
  %ret = alloca i32, align 4
  %seek_ret = alloca i64, align 8
  %fifo_space = alloca i32, align 4
  %to_copy = alloca i32, align 4
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !893, metadata !275), !dbg !894
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !895, metadata !275), !dbg !896
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !897
  %1 = bitcast i8* %0 to %struct.URLContext*, !dbg !897
  store %struct.URLContext* %1, %struct.URLContext** %h, align 8, !dbg !896
  call void @llvm.dbg.declare(metadata %struct.Context** %c, metadata !898, metadata !275), !dbg !899
  %2 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !900
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 2, !dbg !901
  %3 = load i8*, i8** %priv_data, align 8, !dbg !901
  %4 = bitcast i8* %3 to %struct.Context*, !dbg !900
  store %struct.Context* %4, %struct.Context** %c, align 8, !dbg !899
  call void @llvm.dbg.declare(metadata %struct.RingBuffer** %ring, metadata !902, metadata !275), !dbg !903
  %5 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !904
  %ring1 = getelementptr inbounds %struct.Context, %struct.Context* %5, i32 0, i32 12, !dbg !905
  store %struct.RingBuffer* %ring1, %struct.RingBuffer** %ring, align 8, !dbg !903
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !906, metadata !275), !dbg !907
  store i32 0, i32* %ret, align 4, !dbg !907
  call void @llvm.dbg.declare(metadata i64* %seek_ret, metadata !908, metadata !275), !dbg !909
  br label %while.body, !dbg !910

while.body:                                       ; preds = %entry, %if.end12, %if.then24, %if.end46
  call void @llvm.dbg.declare(metadata i32* %fifo_space, metadata !911, metadata !275), !dbg !913
  call void @llvm.dbg.declare(metadata i32* %to_copy, metadata !914, metadata !275), !dbg !915
  %6 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !916
  %mutex = getelementptr inbounds %struct.Context, %struct.Context* %6, i32 0, i32 15, !dbg !917
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex) #6, !dbg !918
  %7 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !919
  %8 = bitcast %struct.URLContext* %7 to i8*, !dbg !919
  %call2 = call i32 @async_check_interrupt(i8* %8), !dbg !921
  %tobool = icmp ne i32 %call2, 0, !dbg !921
  br i1 %tobool, label %if.then, label %if.end, !dbg !922

if.then:                                          ; preds = %while.body
  %9 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !923
  %io_eof_reached = getelementptr inbounds %struct.Context, %struct.Context* %9, i32 0, i32 9, !dbg !925
  store i32 1, i32* %io_eof_reached, align 8, !dbg !926
  %10 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !927
  %io_error = getelementptr inbounds %struct.Context, %struct.Context* %10, i32 0, i32 8, !dbg !928
  store i32 -1414092869, i32* %io_error, align 4, !dbg !929
  %11 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !930
  %cond_wakeup_main = getelementptr inbounds %struct.Context, %struct.Context* %11, i32 0, i32 13, !dbg !931
  %call3 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond_wakeup_main) #6, !dbg !932
  %12 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !933
  %mutex4 = getelementptr inbounds %struct.Context, %struct.Context* %12, i32 0, i32 15, !dbg !934
  %call5 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex4) #6, !dbg !935
  br label %while.end, !dbg !936

if.end:                                           ; preds = %while.body
  %13 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !937
  %seek_request = getelementptr inbounds %struct.Context, %struct.Context* %13, i32 0, i32 2, !dbg !939
  %14 = load i32, i32* %seek_request, align 8, !dbg !939
  %tobool6 = icmp ne i32 %14, 0, !dbg !937
  br i1 %tobool6, label %if.then7, label %if.end19, !dbg !940

if.then7:                                         ; preds = %if.end
  %15 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !941
  %inner = getelementptr inbounds %struct.Context, %struct.Context* %15, i32 0, i32 1, !dbg !943
  %16 = load %struct.URLContext*, %struct.URLContext** %inner, align 8, !dbg !943
  %17 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !944
  %seek_pos = getelementptr inbounds %struct.Context, %struct.Context* %17, i32 0, i32 3, !dbg !945
  %18 = load i64, i64* %seek_pos, align 8, !dbg !945
  %19 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !946
  %seek_whence = getelementptr inbounds %struct.Context, %struct.Context* %19, i32 0, i32 4, !dbg !947
  %20 = load i32, i32* %seek_whence, align 8, !dbg !947
  %call8 = call i64 @ffurl_seek(%struct.URLContext* %16, i64 %18, i32 %20), !dbg !948
  store i64 %call8, i64* %seek_ret, align 8, !dbg !949
  %21 = load i64, i64* %seek_ret, align 8, !dbg !950
  %cmp = icmp sge i64 %21, 0, !dbg !952
  br i1 %cmp, label %if.then9, label %if.end12, !dbg !953

if.then9:                                         ; preds = %if.then7
  %22 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !954
  %io_eof_reached10 = getelementptr inbounds %struct.Context, %struct.Context* %22, i32 0, i32 9, !dbg !956
  store i32 0, i32* %io_eof_reached10, align 8, !dbg !957
  %23 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !958
  %io_error11 = getelementptr inbounds %struct.Context, %struct.Context* %23, i32 0, i32 8, !dbg !959
  store i32 0, i32* %io_error11, align 4, !dbg !960
  %24 = load %struct.RingBuffer*, %struct.RingBuffer** %ring, align 8, !dbg !961
  call void @ring_reset(%struct.RingBuffer* %24), !dbg !962
  br label %if.end12, !dbg !963

if.end12:                                         ; preds = %if.then9, %if.then7
  %25 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !964
  %seek_completed = getelementptr inbounds %struct.Context, %struct.Context* %25, i32 0, i32 5, !dbg !965
  store i32 1, i32* %seek_completed, align 4, !dbg !966
  %26 = load i64, i64* %seek_ret, align 8, !dbg !967
  %27 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !968
  %seek_ret13 = getelementptr inbounds %struct.Context, %struct.Context* %27, i32 0, i32 6, !dbg !969
  store i64 %26, i64* %seek_ret13, align 8, !dbg !970
  %28 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !971
  %seek_request14 = getelementptr inbounds %struct.Context, %struct.Context* %28, i32 0, i32 2, !dbg !972
  store i32 0, i32* %seek_request14, align 8, !dbg !973
  %29 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !974
  %cond_wakeup_main15 = getelementptr inbounds %struct.Context, %struct.Context* %29, i32 0, i32 13, !dbg !975
  %call16 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond_wakeup_main15) #6, !dbg !976
  %30 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !977
  %mutex17 = getelementptr inbounds %struct.Context, %struct.Context* %30, i32 0, i32 15, !dbg !978
  %call18 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex17) #6, !dbg !979
  br label %while.body, !dbg !980, !llvm.loop !981

if.end19:                                         ; preds = %if.end
  %31 = load %struct.RingBuffer*, %struct.RingBuffer** %ring, align 8, !dbg !982
  %call20 = call i32 @ring_space(%struct.RingBuffer* %31), !dbg !983
  store i32 %call20, i32* %fifo_space, align 4, !dbg !984
  %32 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !985
  %io_eof_reached21 = getelementptr inbounds %struct.Context, %struct.Context* %32, i32 0, i32 9, !dbg !987
  %33 = load i32, i32* %io_eof_reached21, align 8, !dbg !987
  %tobool22 = icmp ne i32 %33, 0, !dbg !985
  br i1 %tobool22, label %if.then24, label %lor.lhs.false, !dbg !988

lor.lhs.false:                                    ; preds = %if.end19
  %34 = load i32, i32* %fifo_space, align 4, !dbg !989
  %cmp23 = icmp sle i32 %34, 0, !dbg !991
  br i1 %cmp23, label %if.then24, label %if.end31, !dbg !992

if.then24:                                        ; preds = %lor.lhs.false, %if.end19
  %35 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !993
  %cond_wakeup_main25 = getelementptr inbounds %struct.Context, %struct.Context* %35, i32 0, i32 13, !dbg !995
  %call26 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond_wakeup_main25) #6, !dbg !996
  %36 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !997
  %cond_wakeup_background = getelementptr inbounds %struct.Context, %struct.Context* %36, i32 0, i32 14, !dbg !998
  %37 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !999
  %mutex27 = getelementptr inbounds %struct.Context, %struct.Context* %37, i32 0, i32 15, !dbg !1000
  %call28 = call i32 @pthread_cond_wait(%union.pthread_cond_t* %cond_wakeup_background, %union.pthread_mutex_t* %mutex27), !dbg !1001
  %38 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1002
  %mutex29 = getelementptr inbounds %struct.Context, %struct.Context* %38, i32 0, i32 15, !dbg !1003
  %call30 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex29) #6, !dbg !1004
  br label %while.body, !dbg !1005, !llvm.loop !981

if.end31:                                         ; preds = %lor.lhs.false
  %39 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1006
  %mutex32 = getelementptr inbounds %struct.Context, %struct.Context* %39, i32 0, i32 15, !dbg !1007
  %call33 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex32) #6, !dbg !1008
  %40 = load i32, i32* %fifo_space, align 4, !dbg !1009
  %cmp34 = icmp sgt i32 4096, %40, !dbg !1010
  br i1 %cmp34, label %cond.true, label %cond.false, !dbg !1011

cond.true:                                        ; preds = %if.end31
  %41 = load i32, i32* %fifo_space, align 4, !dbg !1012
  br label %cond.end, !dbg !1014

cond.false:                                       ; preds = %if.end31
  br label %cond.end, !dbg !1015

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %41, %cond.true ], [ 4096, %cond.false ], !dbg !1017
  store i32 %cond, i32* %to_copy, align 4, !dbg !1019
  %42 = load %struct.RingBuffer*, %struct.RingBuffer** %ring, align 8, !dbg !1020
  %43 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1021
  %44 = bitcast %struct.URLContext* %43 to i8*, !dbg !1022
  %45 = load i32, i32* %to_copy, align 4, !dbg !1023
  %call35 = call i32 @ring_generic_write(%struct.RingBuffer* %42, i8* %44, i32 %45, i32 (i8*, i8*, i32)* @wrapped_url_read), !dbg !1024
  store i32 %call35, i32* %ret, align 4, !dbg !1025
  %46 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1026
  %mutex36 = getelementptr inbounds %struct.Context, %struct.Context* %46, i32 0, i32 15, !dbg !1027
  %call37 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex36) #6, !dbg !1028
  %47 = load i32, i32* %ret, align 4, !dbg !1029
  %cmp38 = icmp sle i32 %47, 0, !dbg !1031
  br i1 %cmp38, label %if.then39, label %if.end46, !dbg !1032

if.then39:                                        ; preds = %cond.end
  %48 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1033
  %io_eof_reached40 = getelementptr inbounds %struct.Context, %struct.Context* %48, i32 0, i32 9, !dbg !1035
  store i32 1, i32* %io_eof_reached40, align 8, !dbg !1036
  %49 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1037
  %inner_io_error = getelementptr inbounds %struct.Context, %struct.Context* %49, i32 0, i32 7, !dbg !1039
  %50 = load i32, i32* %inner_io_error, align 8, !dbg !1039
  %cmp41 = icmp slt i32 %50, 0, !dbg !1040
  br i1 %cmp41, label %if.then42, label %if.end45, !dbg !1041

if.then42:                                        ; preds = %if.then39
  %51 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1042
  %inner_io_error43 = getelementptr inbounds %struct.Context, %struct.Context* %51, i32 0, i32 7, !dbg !1043
  %52 = load i32, i32* %inner_io_error43, align 8, !dbg !1043
  %53 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1044
  %io_error44 = getelementptr inbounds %struct.Context, %struct.Context* %53, i32 0, i32 8, !dbg !1045
  store i32 %52, i32* %io_error44, align 4, !dbg !1046
  br label %if.end45, !dbg !1044

if.end45:                                         ; preds = %if.then42, %if.then39
  br label %if.end46, !dbg !1047

if.end46:                                         ; preds = %if.end45, %cond.end
  %54 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1048
  %cond_wakeup_main47 = getelementptr inbounds %struct.Context, %struct.Context* %54, i32 0, i32 13, !dbg !1049
  %call48 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond_wakeup_main47) #6, !dbg !1050
  %55 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1051
  %mutex49 = getelementptr inbounds %struct.Context, %struct.Context* %55, i32 0, i32 15, !dbg !1052
  %call50 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex49) #6, !dbg !1053
  br label %while.body, !dbg !1054, !llvm.loop !981

while.end:                                        ; preds = %if.then
  ret i8* null, !dbg !1056
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(%union.pthread_cond_t*) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(%union.pthread_mutex_t*) #5

declare i32 @ffurl_close(%struct.URLContext*) #2

; Function Attrs: nounwind uwtable
define internal void @ring_destroy(%struct.RingBuffer* %ring) #0 !dbg !1057 {
entry:
  %ring.addr = alloca %struct.RingBuffer*, align 8
  store %struct.RingBuffer* %ring, %struct.RingBuffer** %ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingBuffer** %ring.addr, metadata !1060, metadata !275), !dbg !1061
  %0 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1062
  %fifo = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %0, i32 0, i32 0, !dbg !1063
  call void @av_fifo_freep(%struct.AVFifoBuffer** %fifo), !dbg !1064
  ret void, !dbg !1065
}

declare i32 @ff_check_interrupt(%struct.AVIOInterruptCB*) #2

declare %struct.AVFifoBuffer* @av_fifo_alloc(i32) #2

declare i32 @av_strerror(i32, i8*, i64) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(%union.pthread_cond_t*) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #5

declare i64 @ffurl_seek(%struct.URLContext*, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal void @ring_reset(%struct.RingBuffer* %ring) #0 !dbg !1066 {
entry:
  %ring.addr = alloca %struct.RingBuffer*, align 8
  store %struct.RingBuffer* %ring, %struct.RingBuffer** %ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingBuffer** %ring.addr, metadata !1067, metadata !275), !dbg !1068
  %0 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1069
  %fifo = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %0, i32 0, i32 0, !dbg !1070
  %1 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1070
  call void @av_fifo_reset(%struct.AVFifoBuffer* %1), !dbg !1071
  %2 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1072
  %read_pos = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %2, i32 0, i32 2, !dbg !1073
  store i32 0, i32* %read_pos, align 4, !dbg !1074
  ret void, !dbg !1075
}

; Function Attrs: nounwind uwtable
define internal i32 @ring_space(%struct.RingBuffer* %ring) #0 !dbg !1076 {
entry:
  %ring.addr = alloca %struct.RingBuffer*, align 8
  store %struct.RingBuffer* %ring, %struct.RingBuffer** %ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingBuffer** %ring.addr, metadata !1079, metadata !275), !dbg !1080
  %0 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1081
  %fifo = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %0, i32 0, i32 0, !dbg !1082
  %1 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1082
  %call = call i32 @av_fifo_space(%struct.AVFifoBuffer* %1), !dbg !1083
  ret i32 %call, !dbg !1084
}

declare i32 @pthread_cond_wait(%union.pthread_cond_t*, %union.pthread_mutex_t*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ring_generic_write(%struct.RingBuffer* %ring, i8* %src, i32 %size, i32 (i8*, i8*, i32)* %func) #0 !dbg !1085 {
entry:
  %ring.addr = alloca %struct.RingBuffer*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %func.addr = alloca i32 (i8*, i8*, i32)*, align 8
  store %struct.RingBuffer* %ring, %struct.RingBuffer** %ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingBuffer** %ring.addr, metadata !1091, metadata !275), !dbg !1092
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1093, metadata !275), !dbg !1094
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1095, metadata !275), !dbg !1096
  store i32 (i8*, i8*, i32)* %func, i32 (i8*, i8*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*, i32)** %func.addr, metadata !1097, metadata !275), !dbg !1098
  %0 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1099
  %fifo = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %0, i32 0, i32 0, !dbg !1100
  %1 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1100
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1101
  %3 = load i32, i32* %size.addr, align 4, !dbg !1102
  %4 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %func.addr, align 8, !dbg !1103
  %call = call i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %1, i8* %2, i32 %3, i32 (i8*, i8*, i32)* %4), !dbg !1104
  ret i32 %call, !dbg !1105
}

; Function Attrs: nounwind uwtable
define internal i32 @wrapped_url_read(i8* %src, i8* %dst, i32 %size) #0 !dbg !1106 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %h = alloca %struct.URLContext*, align 8
  %c = alloca %struct.Context*, align 8
  %ret = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1107, metadata !275), !dbg !1108
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1109, metadata !275), !dbg !1110
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1111, metadata !275), !dbg !1112
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !1113, metadata !275), !dbg !1114
  %0 = load i8*, i8** %src.addr, align 8, !dbg !1115
  %1 = bitcast i8* %0 to %struct.URLContext*, !dbg !1115
  store %struct.URLContext* %1, %struct.URLContext** %h, align 8, !dbg !1114
  call void @llvm.dbg.declare(metadata %struct.Context** %c, metadata !1116, metadata !275), !dbg !1117
  %2 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1118
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 2, !dbg !1119
  %3 = load i8*, i8** %priv_data, align 8, !dbg !1119
  %4 = bitcast i8* %3 to %struct.Context*, !dbg !1118
  store %struct.Context* %4, %struct.Context** %c, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1120, metadata !275), !dbg !1121
  %5 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1122
  %inner = getelementptr inbounds %struct.Context, %struct.Context* %5, i32 0, i32 1, !dbg !1123
  %6 = load %struct.URLContext*, %struct.URLContext** %inner, align 8, !dbg !1123
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !1124
  %8 = load i32, i32* %size.addr, align 4, !dbg !1125
  %call = call i32 @ffurl_read(%struct.URLContext* %6, i8* %7, i32 %8), !dbg !1126
  store i32 %call, i32* %ret, align 4, !dbg !1127
  %9 = load i32, i32* %ret, align 4, !dbg !1128
  %cmp = icmp slt i32 %9, 0, !dbg !1129
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1128

cond.true:                                        ; preds = %entry
  %10 = load i32, i32* %ret, align 4, !dbg !1130
  br label %cond.end, !dbg !1132

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1133

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ 0, %cond.false ], !dbg !1135
  %11 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1137
  %inner_io_error = getelementptr inbounds %struct.Context, %struct.Context* %11, i32 0, i32 7, !dbg !1138
  store i32 %cond, i32* %inner_io_error, align 8, !dbg !1139
  %12 = load i32, i32* %ret, align 4, !dbg !1140
  ret i32 %12, !dbg !1141
}

declare void @av_fifo_reset(%struct.AVFifoBuffer*) #2

declare i32 @av_fifo_space(%struct.AVFifoBuffer*) #2

declare i32 @av_fifo_generic_write(%struct.AVFifoBuffer*, i8*, i32, i32 (i8*, i8*, i32)*) #2

declare i32 @ffurl_read(%struct.URLContext*, i8*, i32) #2

declare void @av_fifo_freep(%struct.AVFifoBuffer**) #2

; Function Attrs: nounwind uwtable
define internal i32 @async_read_internal(%struct.URLContext* %h, i8* %dest, i32 %size, i32 %read_complete, void (i8*, i8*, i32)* %func) #0 !dbg !1142 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %dest.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %read_complete.addr = alloca i32, align 4
  %func.addr = alloca void (i8*, i8*, i32)*, align 8
  %c = alloca %struct.Context*, align 8
  %ring = alloca %struct.RingBuffer*, align 8
  %to_read = alloca i32, align 4
  %ret = alloca i32, align 4
  %fifo_size = alloca i32, align 4
  %to_copy = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1148, metadata !275), !dbg !1149
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1150, metadata !275), !dbg !1151
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1152, metadata !275), !dbg !1153
  store i32 %read_complete, i32* %read_complete.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %read_complete.addr, metadata !1154, metadata !275), !dbg !1155
  store void (i8*, i8*, i32)* %func, void (i8*, i8*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i32)** %func.addr, metadata !1156, metadata !275), !dbg !1157
  call void @llvm.dbg.declare(metadata %struct.Context** %c, metadata !1158, metadata !275), !dbg !1159
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1160
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1161
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1161
  %2 = bitcast i8* %1 to %struct.Context*, !dbg !1160
  store %struct.Context* %2, %struct.Context** %c, align 8, !dbg !1159
  call void @llvm.dbg.declare(metadata %struct.RingBuffer** %ring, metadata !1162, metadata !275), !dbg !1163
  %3 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1164
  %ring1 = getelementptr inbounds %struct.Context, %struct.Context* %3, i32 0, i32 12, !dbg !1165
  store %struct.RingBuffer* %ring1, %struct.RingBuffer** %ring, align 8, !dbg !1163
  call void @llvm.dbg.declare(metadata i32* %to_read, metadata !1166, metadata !275), !dbg !1167
  %4 = load i32, i32* %size.addr, align 4, !dbg !1168
  store i32 %4, i32* %to_read, align 4, !dbg !1167
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1169, metadata !275), !dbg !1170
  store i32 0, i32* %ret, align 4, !dbg !1170
  %5 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1171
  %mutex = getelementptr inbounds %struct.Context, %struct.Context* %5, i32 0, i32 15, !dbg !1172
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex) #6, !dbg !1173
  br label %while.cond, !dbg !1174

while.cond:                                       ; preds = %if.end29, %entry
  %6 = load i32, i32* %to_read, align 4, !dbg !1175
  %cmp = icmp sgt i32 %6, 0, !dbg !1177
  br i1 %cmp, label %while.body, label %while.end, !dbg !1178

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %fifo_size, metadata !1179, metadata !275), !dbg !1181
  call void @llvm.dbg.declare(metadata i32* %to_copy, metadata !1182, metadata !275), !dbg !1183
  %7 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1184
  %8 = bitcast %struct.URLContext* %7 to i8*, !dbg !1184
  %call2 = call i32 @async_check_interrupt(i8* %8), !dbg !1186
  %tobool = icmp ne i32 %call2, 0, !dbg !1186
  br i1 %tobool, label %if.then, label %if.end, !dbg !1187

if.then:                                          ; preds = %while.body
  store i32 -1414092869, i32* %ret, align 4, !dbg !1188
  br label %while.end, !dbg !1190

if.end:                                           ; preds = %while.body
  %9 = load %struct.RingBuffer*, %struct.RingBuffer** %ring, align 8, !dbg !1191
  %call3 = call i32 @ring_size(%struct.RingBuffer* %9), !dbg !1192
  store i32 %call3, i32* %fifo_size, align 4, !dbg !1193
  %10 = load i32, i32* %to_read, align 4, !dbg !1194
  %11 = load i32, i32* %fifo_size, align 4, !dbg !1195
  %cmp4 = icmp sgt i32 %10, %11, !dbg !1196
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1197

cond.true:                                        ; preds = %if.end
  %12 = load i32, i32* %fifo_size, align 4, !dbg !1198
  br label %cond.end, !dbg !1200

cond.false:                                       ; preds = %if.end
  %13 = load i32, i32* %to_read, align 4, !dbg !1201
  br label %cond.end, !dbg !1203

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %13, %cond.false ], !dbg !1204
  store i32 %cond, i32* %to_copy, align 4, !dbg !1206
  %14 = load i32, i32* %to_copy, align 4, !dbg !1207
  %cmp5 = icmp sgt i32 %14, 0, !dbg !1209
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !1210

if.then6:                                         ; preds = %cond.end
  %15 = load %struct.RingBuffer*, %struct.RingBuffer** %ring, align 8, !dbg !1211
  %16 = load i8*, i8** %dest.addr, align 8, !dbg !1213
  %17 = load i32, i32* %to_copy, align 4, !dbg !1214
  %18 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %func.addr, align 8, !dbg !1215
  %call7 = call i32 @ring_generic_read(%struct.RingBuffer* %15, i8* %16, i32 %17, void (i8*, i8*, i32)* %18), !dbg !1216
  %19 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %func.addr, align 8, !dbg !1217
  %tobool8 = icmp ne void (i8*, i8*, i32)* %19, null, !dbg !1217
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1219

if.then9:                                         ; preds = %if.then6
  %20 = load i8*, i8** %dest.addr, align 8, !dbg !1220
  %21 = load i32, i32* %to_copy, align 4, !dbg !1221
  %idx.ext = sext i32 %21 to i64, !dbg !1222
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !1222
  store i8* %add.ptr, i8** %dest.addr, align 8, !dbg !1223
  br label %if.end10, !dbg !1224

if.end10:                                         ; preds = %if.then9, %if.then6
  %22 = load i32, i32* %to_copy, align 4, !dbg !1225
  %conv = sext i32 %22 to i64, !dbg !1225
  %23 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1226
  %logical_pos = getelementptr inbounds %struct.Context, %struct.Context* %23, i32 0, i32 10, !dbg !1227
  %24 = load i64, i64* %logical_pos, align 8, !dbg !1228
  %add = add nsw i64 %24, %conv, !dbg !1228
  store i64 %add, i64* %logical_pos, align 8, !dbg !1228
  %25 = load i32, i32* %to_copy, align 4, !dbg !1229
  %26 = load i32, i32* %to_read, align 4, !dbg !1230
  %sub = sub nsw i32 %26, %25, !dbg !1230
  store i32 %sub, i32* %to_read, align 4, !dbg !1230
  %27 = load i32, i32* %size.addr, align 4, !dbg !1231
  %28 = load i32, i32* %to_read, align 4, !dbg !1232
  %sub11 = sub nsw i32 %27, %28, !dbg !1233
  store i32 %sub11, i32* %ret, align 4, !dbg !1234
  %29 = load i32, i32* %to_read, align 4, !dbg !1235
  %cmp12 = icmp sle i32 %29, 0, !dbg !1237
  br i1 %cmp12, label %if.then15, label %lor.lhs.false, !dbg !1238

lor.lhs.false:                                    ; preds = %if.end10
  %30 = load i32, i32* %read_complete.addr, align 4, !dbg !1239
  %tobool14 = icmp ne i32 %30, 0, !dbg !1239
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1241

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  br label %while.end, !dbg !1242

if.end16:                                         ; preds = %lor.lhs.false
  br label %if.end29, !dbg !1243

if.else:                                          ; preds = %cond.end
  %31 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1244
  %io_eof_reached = getelementptr inbounds %struct.Context, %struct.Context* %31, i32 0, i32 9, !dbg !1247
  %32 = load i32, i32* %io_eof_reached, align 8, !dbg !1247
  %tobool17 = icmp ne i32 %32, 0, !dbg !1244
  br i1 %tobool17, label %if.then18, label %if.end28, !dbg !1244

if.then18:                                        ; preds = %if.else
  %33 = load i32, i32* %ret, align 4, !dbg !1248
  %cmp19 = icmp sle i32 %33, 0, !dbg !1251
  br i1 %cmp19, label %if.then21, label %if.end27, !dbg !1252

if.then21:                                        ; preds = %if.then18
  %34 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1253
  %io_error = getelementptr inbounds %struct.Context, %struct.Context* %34, i32 0, i32 8, !dbg !1256
  %35 = load i32, i32* %io_error, align 4, !dbg !1256
  %tobool22 = icmp ne i32 %35, 0, !dbg !1253
  br i1 %tobool22, label %if.then23, label %if.else25, !dbg !1257

if.then23:                                        ; preds = %if.then21
  %36 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1258
  %io_error24 = getelementptr inbounds %struct.Context, %struct.Context* %36, i32 0, i32 8, !dbg !1259
  %37 = load i32, i32* %io_error24, align 4, !dbg !1259
  store i32 %37, i32* %ret, align 4, !dbg !1260
  br label %if.end26, !dbg !1261

if.else25:                                        ; preds = %if.then21
  store i32 -541478725, i32* %ret, align 4, !dbg !1262
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then23
  br label %if.end27, !dbg !1263

if.end27:                                         ; preds = %if.end26, %if.then18
  br label %while.end, !dbg !1264

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end16
  %38 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1265
  %cond_wakeup_background = getelementptr inbounds %struct.Context, %struct.Context* %38, i32 0, i32 14, !dbg !1266
  %call30 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond_wakeup_background) #6, !dbg !1267
  %39 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1268
  %cond_wakeup_main = getelementptr inbounds %struct.Context, %struct.Context* %39, i32 0, i32 13, !dbg !1269
  %40 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1270
  %mutex31 = getelementptr inbounds %struct.Context, %struct.Context* %40, i32 0, i32 15, !dbg !1271
  %call32 = call i32 @pthread_cond_wait(%union.pthread_cond_t* %cond_wakeup_main, %union.pthread_mutex_t* %mutex31), !dbg !1272
  br label %while.cond, !dbg !1273, !llvm.loop !1275

while.end:                                        ; preds = %if.end27, %if.then15, %if.then, %while.cond
  %41 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1276
  %cond_wakeup_background33 = getelementptr inbounds %struct.Context, %struct.Context* %41, i32 0, i32 14, !dbg !1277
  %call34 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond_wakeup_background33) #6, !dbg !1278
  %42 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1279
  %mutex35 = getelementptr inbounds %struct.Context, %struct.Context* %42, i32 0, i32 15, !dbg !1280
  %call36 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex35) #6, !dbg !1281
  %43 = load i32, i32* %ret, align 4, !dbg !1282
  ret i32 %43, !dbg !1283
}

; Function Attrs: nounwind uwtable
define internal i32 @ring_size(%struct.RingBuffer* %ring) #0 !dbg !1284 {
entry:
  %ring.addr = alloca %struct.RingBuffer*, align 8
  store %struct.RingBuffer* %ring, %struct.RingBuffer** %ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingBuffer** %ring.addr, metadata !1285, metadata !275), !dbg !1286
  %0 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1287
  %fifo = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %0, i32 0, i32 0, !dbg !1288
  %1 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1288
  %call = call i32 @av_fifo_size(%struct.AVFifoBuffer* %1), !dbg !1289
  %2 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1290
  %read_pos = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %2, i32 0, i32 2, !dbg !1291
  %3 = load i32, i32* %read_pos, align 4, !dbg !1291
  %sub = sub nsw i32 %call, %3, !dbg !1292
  ret i32 %sub, !dbg !1293
}

; Function Attrs: nounwind uwtable
define internal i32 @ring_generic_read(%struct.RingBuffer* %ring, i8* %dest, i32 %buf_size, void (i8*, i8*, i32)* %func) #0 !dbg !1294 {
entry:
  %ring.addr = alloca %struct.RingBuffer*, align 8
  %dest.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %func.addr = alloca void (i8*, i8*, i32)*, align 8
  %ret = alloca i32, align 4
  store %struct.RingBuffer* %ring, %struct.RingBuffer** %ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingBuffer** %ring.addr, metadata !1297, metadata !275), !dbg !1298
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1299, metadata !275), !dbg !1300
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1301, metadata !275), !dbg !1302
  store void (i8*, i8*, i32)* %func, void (i8*, i8*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i32)** %func.addr, metadata !1303, metadata !275), !dbg !1304
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1305, metadata !275), !dbg !1306
  %0 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1307
  %fifo = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %0, i32 0, i32 0, !dbg !1308
  %1 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1308
  %2 = load i8*, i8** %dest.addr, align 8, !dbg !1309
  %3 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1310
  %read_pos = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %3, i32 0, i32 2, !dbg !1311
  %4 = load i32, i32* %read_pos, align 4, !dbg !1311
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !1312
  %6 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %func.addr, align 8, !dbg !1313
  %call = call i32 @av_fifo_generic_peek_at(%struct.AVFifoBuffer* %1, i8* %2, i32 %4, i32 %5, void (i8*, i8*, i32)* %6), !dbg !1314
  store i32 %call, i32* %ret, align 4, !dbg !1315
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !1316
  %8 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1317
  %read_pos1 = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %8, i32 0, i32 2, !dbg !1318
  %9 = load i32, i32* %read_pos1, align 4, !dbg !1319
  %add = add nsw i32 %9, %7, !dbg !1319
  store i32 %add, i32* %read_pos1, align 4, !dbg !1319
  %10 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1320
  %read_pos2 = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %10, i32 0, i32 2, !dbg !1322
  %11 = load i32, i32* %read_pos2, align 4, !dbg !1322
  %12 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1323
  %read_back_capacity = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %12, i32 0, i32 1, !dbg !1324
  %13 = load i32, i32* %read_back_capacity, align 8, !dbg !1324
  %cmp = icmp sgt i32 %11, %13, !dbg !1325
  br i1 %cmp, label %if.then, label %if.end, !dbg !1326

if.then:                                          ; preds = %entry
  %14 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1327
  %fifo3 = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %14, i32 0, i32 0, !dbg !1329
  %15 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo3, align 8, !dbg !1329
  %16 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1330
  %read_pos4 = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %16, i32 0, i32 2, !dbg !1331
  %17 = load i32, i32* %read_pos4, align 4, !dbg !1331
  %18 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1332
  %read_back_capacity5 = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %18, i32 0, i32 1, !dbg !1333
  %19 = load i32, i32* %read_back_capacity5, align 8, !dbg !1333
  %sub = sub nsw i32 %17, %19, !dbg !1334
  call void @av_fifo_drain(%struct.AVFifoBuffer* %15, i32 %sub), !dbg !1335
  %20 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1336
  %read_back_capacity6 = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %20, i32 0, i32 1, !dbg !1337
  %21 = load i32, i32* %read_back_capacity6, align 8, !dbg !1337
  %22 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1338
  %read_pos7 = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %22, i32 0, i32 2, !dbg !1339
  store i32 %21, i32* %read_pos7, align 4, !dbg !1340
  br label %if.end, !dbg !1341

if.end:                                           ; preds = %if.then, %entry
  %23 = load i32, i32* %ret, align 4, !dbg !1342
  ret i32 %23, !dbg !1343
}

declare i32 @av_fifo_size(%struct.AVFifoBuffer*) #2

declare i32 @av_fifo_generic_peek_at(%struct.AVFifoBuffer*, i8*, i32, i32, void (i8*, i8*, i32)*) #2

declare void @av_fifo_drain(%struct.AVFifoBuffer*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @ring_size_of_read_back(%struct.RingBuffer* %ring) #0 !dbg !1344 {
entry:
  %ring.addr = alloca %struct.RingBuffer*, align 8
  store %struct.RingBuffer* %ring, %struct.RingBuffer** %ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingBuffer** %ring.addr, metadata !1345, metadata !275), !dbg !1346
  %0 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1347
  %read_pos = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %0, i32 0, i32 2, !dbg !1348
  %1 = load i32, i32* %read_pos, align 4, !dbg !1348
  ret i32 %1, !dbg !1349
}

; Function Attrs: nounwind uwtable
define internal void @fifo_do_not_copy_func(i8* %dest, i8* %src, i32 %size) #0 !dbg !1350 {
entry:
  %dest.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1351, metadata !275), !dbg !1352
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1353, metadata !275), !dbg !1354
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1355, metadata !275), !dbg !1356
  ret void, !dbg !1357
}

; Function Attrs: nounwind uwtable
define internal i32 @ring_drain(%struct.RingBuffer* %ring, i32 %offset) #0 !dbg !1358 {
entry:
  %ring.addr = alloca %struct.RingBuffer*, align 8
  %offset.addr = alloca i32, align 4
  store %struct.RingBuffer* %ring, %struct.RingBuffer** %ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RingBuffer** %ring.addr, metadata !1361, metadata !275), !dbg !1362
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1363, metadata !275), !dbg !1364
  %0 = load i32, i32* %offset.addr, align 4, !dbg !1365
  %1 = load %struct.RingBuffer*, %struct.RingBuffer** %ring.addr, align 8, !dbg !1366
  %read_pos = getelementptr inbounds %struct.RingBuffer, %struct.RingBuffer* %1, i32 0, i32 2, !dbg !1367
  %2 = load i32, i32* %read_pos, align 4, !dbg !1368
  %add = add nsw i32 %2, %0, !dbg !1368
  store i32 %add, i32* %read_pos, align 4, !dbg !1368
  ret i32 0, !dbg !1369
}

declare i32 @pthread_join(i64, i8**) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!269, !270}
!llvm.ident = !{!271}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !46, globals: !57)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--async.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25}
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
!46 = !{!47, !48, !49, !50, !54}
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !52, line: 48, baseType: !53)
!52 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!53 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !55, line: 197, baseType: !56)
!55 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!56 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!57 = !{!58, !262, !263}
!58 = distinct !DIGlobalVariable(name: "ff_async_protocol", scope: !0, file: !59, line: 482, type: !60, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_async_protocol)
!59 = !DIFile(filename: "libavformat/async.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !62, line: 100, baseType: !63)
!62 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !62, line: 54, size: 1600, align: 64, elements: !64)
!64 = !{!65, !69, !180, !189, !194, !198, !203, !209, !213, !214, !218, !222, !223, !229, !230, !231, !232, !233, !234, !235, !236, !255, !256, !257, !261}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !63, file: !62, line: 55, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !63, file: !62, line: 56, baseType: !70, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!47, !73, !66, !47}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !62, line: 52, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !62, line: 38, size: 768, align: 64, elements: !76)
!76 = !{!77, !156, !159, !160, !162, !163, !164, !165, !166, !176, !177, !178, !179}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !75, file: !62, line: 39, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !82)
!82 = !{!83, !84, !88, !115, !116, !117, !118, !122, !128, !130, !134}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !81, file: !26, line: 72, baseType: !66, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !81, file: !26, line: 78, baseType: !85, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!66, !49}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !81, file: !26, line: 85, baseType: !89, size: 64, align: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !92)
!92 = !{!93, !94, !95, !96, !97, !111, !112, !113, !114}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !91, file: !4, line: 247, baseType: !66, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !91, file: !4, line: 253, baseType: !66, size: 64, align: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !91, file: !4, line: 259, baseType: !47, size: 32, align: 32, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !91, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !91, file: !4, line: 271, baseType: !98, size: 64, align: 64, offset: 192)
!98 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !91, file: !4, line: 265, size: 64, align: 64, elements: !99)
!99 = !{!100, !101, !103, !104}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !98, file: !4, line: 266, baseType: !54, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !98, file: !4, line: 267, baseType: !102, size: 64, align: 64)
!102 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !98, file: !4, line: 268, baseType: !66, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !98, file: !4, line: 270, baseType: !105, size: 64, align: 32)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !106, line: 61, baseType: !107)
!106 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !106, line: 58, size: 64, align: 32, elements: !108)
!108 = !{!109, !110}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !107, file: !106, line: 59, baseType: !47, size: 32, align: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !107, file: !106, line: 60, baseType: !47, size: 32, align: 32, offset: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !91, file: !4, line: 272, baseType: !102, size: 64, align: 64, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !91, file: !4, line: 273, baseType: !102, size: 64, align: 64, offset: 320)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !91, file: !4, line: 275, baseType: !47, size: 32, align: 32, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !91, file: !4, line: 300, baseType: !66, size: 64, align: 64, offset: 448)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !81, file: !26, line: 93, baseType: !47, size: 32, align: 32, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !81, file: !26, line: 99, baseType: !47, size: 32, align: 32, offset: 224)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !81, file: !26, line: 108, baseType: !47, size: 32, align: 32, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !81, file: !26, line: 113, baseType: !119, size: 64, align: 64, offset: 320)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!49, !49, !49}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !81, file: !26, line: 123, baseType: !123, size: 64, align: 64, offset: 384)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !81, file: !26, line: 130, baseType: !129, size: 32, align: 32, offset: 448)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !81, file: !26, line: 136, baseType: !131, size: 64, align: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!129, !49}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !81, file: !26, line: 142, baseType: !135, size: 64, align: 64, offset: 576)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!47, !138, !49, !66, !47}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !141)
!141 = !{!142, !154, !155}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !140, file: !4, line: 360, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !147)
!147 = !{!148, !149, !150, !151, !152, !153}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !146, file: !4, line: 307, baseType: !66, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !146, file: !4, line: 313, baseType: !102, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !146, file: !4, line: 313, baseType: !102, size: 64, align: 64, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !146, file: !4, line: 318, baseType: !102, size: 64, align: 64, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !146, file: !4, line: 318, baseType: !102, size: 64, align: 64, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !146, file: !4, line: 323, baseType: !47, size: 32, align: 32, offset: 320)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !140, file: !4, line: 364, baseType: !47, size: 32, align: 32, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !140, file: !4, line: 368, baseType: !47, size: 32, align: 32, offset: 96)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !75, file: !62, line: 40, baseType: !157, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !75, file: !62, line: 41, baseType: !49, size: 64, align: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !75, file: !62, line: 42, baseType: !161, size: 64, align: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !75, file: !62, line: 43, baseType: !47, size: 32, align: 32, offset: 256)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !75, file: !62, line: 44, baseType: !47, size: 32, align: 32, offset: 288)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !75, file: !62, line: 45, baseType: !47, size: 32, align: 32, offset: 320)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !75, file: !62, line: 46, baseType: !47, size: 32, align: 32, offset: 352)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !75, file: !62, line: 47, baseType: !167, size: 128, align: 64, offset: 384)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !168, line: 61, baseType: !169)
!168 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !168, line: 58, size: 128, align: 64, elements: !170)
!170 = !{!171, !175}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !169, file: !168, line: 59, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!47, !49}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !169, file: !168, line: 60, baseType: !49, size: 64, align: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !75, file: !62, line: 48, baseType: !54, size: 64, align: 64, offset: 512)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !75, file: !62, line: 49, baseType: !66, size: 64, align: 64, offset: 576)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !75, file: !62, line: 50, baseType: !66, size: 64, align: 64, offset: 640)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !75, file: !62, line: 51, baseType: !47, size: 32, align: 32, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !63, file: !62, line: 62, baseType: !181, size: 64, align: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!47, !73, !66, !47, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !187, line: 86, baseType: !188)
!187 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !187, line: 86, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !63, file: !62, line: 63, baseType: !190, size: 64, align: 64, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!47, !73, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !63, file: !62, line: 64, baseType: !195, size: 64, align: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!47, !73}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !63, file: !62, line: 78, baseType: !199, size: 64, align: 64, offset: 320)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!47, !73, !202, !47}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !63, file: !62, line: 79, baseType: !204, size: 64, align: 64, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!47, !73, !207, !47}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !63, file: !62, line: 80, baseType: !210, size: 64, align: 64, offset: 448)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!54, !73, !54, !47}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !63, file: !62, line: 81, baseType: !195, size: 64, align: 64, offset: 512)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !63, file: !62, line: 82, baseType: !215, size: 64, align: 64, offset: 576)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!47, !73, !47}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !63, file: !62, line: 83, baseType: !219, size: 64, align: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!54, !73, !47, !54, !47}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !63, file: !62, line: 85, baseType: !195, size: 64, align: 64, offset: 704)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !63, file: !62, line: 86, baseType: !224, size: 64, align: 64, offset: 768)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, align: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!47, !73, !227, !228}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !63, file: !62, line: 88, baseType: !195, size: 64, align: 64, offset: 832)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !63, file: !62, line: 89, baseType: !215, size: 64, align: 64, offset: 896)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !63, file: !62, line: 90, baseType: !47, size: 32, align: 32, offset: 960)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !63, file: !62, line: 91, baseType: !78, size: 64, align: 64, offset: 1024)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !63, file: !62, line: 92, baseType: !47, size: 32, align: 32, offset: 1088)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !63, file: !62, line: 93, baseType: !215, size: 64, align: 64, offset: 1152)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !63, file: !62, line: 94, baseType: !195, size: 64, align: 64, offset: 1216)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !63, file: !62, line: 95, baseType: !237, size: 64, align: 64, offset: 1280)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!47, !73, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !168, line: 101, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !168, line: 86, size: 576, align: 64, elements: !244)
!244 = !{!245, !246, !247, !248, !249, !250, !251, !252, !253, !254}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !243, file: !168, line: 87, baseType: !161, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !243, file: !168, line: 88, baseType: !47, size: 32, align: 32, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !243, file: !168, line: 89, baseType: !47, size: 32, align: 32, offset: 96)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !243, file: !168, line: 91, baseType: !54, size: 64, align: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !243, file: !168, line: 92, baseType: !54, size: 64, align: 64, offset: 192)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !243, file: !168, line: 94, baseType: !54, size: 64, align: 64, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !243, file: !168, line: 96, baseType: !54, size: 64, align: 64, offset: 320)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !243, file: !168, line: 98, baseType: !54, size: 64, align: 64, offset: 384)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !243, file: !168, line: 99, baseType: !54, size: 64, align: 64, offset: 448)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !243, file: !168, line: 100, baseType: !54, size: 64, align: 64, offset: 512)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !63, file: !62, line: 96, baseType: !195, size: 64, align: 64, offset: 1344)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !63, file: !62, line: 97, baseType: !195, size: 64, align: 64, offset: 1408)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !63, file: !62, line: 98, baseType: !258, size: 64, align: 64, offset: 1472)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!47, !73, !73}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !63, file: !62, line: 99, baseType: !66, size: 64, align: 64, offset: 1536)
!262 = distinct !DIGlobalVariable(name: "async_context_class", scope: !0, file: !59, line: 475, type: !79, isLocal: true, isDefinition: true, variable: %struct.AVClass* @async_context_class)
!263 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !59, line: 468, type: !264, isLocal: true, isDefinition: true, variable: [1 x %struct.AVOption]* @options)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 512, align: 64, elements: !267)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !91)
!267 = !{!268}
!268 = !DISubrange(count: 1)
!269 = !{i32 2, !"Dwarf Version", i32 4}
!270 = !{i32 2, !"Debug Info Version", i32 3}
!271 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!272 = distinct !DISubprogram(name: "async_open", scope: !59, file: !59, line: 240, type: !182, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!273 = !{}
!274 = !DILocalVariable(name: "h", arg: 1, scope: !272, file: !59, line: 240, type: !73)
!275 = !DIExpression()
!276 = !DILocation(line: 240, column: 35, scope: !272)
!277 = !DILocalVariable(name: "arg", arg: 2, scope: !272, file: !59, line: 240, type: !66)
!278 = !DILocation(line: 240, column: 50, scope: !272)
!279 = !DILocalVariable(name: "flags", arg: 3, scope: !272, file: !59, line: 240, type: !47)
!280 = !DILocation(line: 240, column: 59, scope: !272)
!281 = !DILocalVariable(name: "options", arg: 4, scope: !272, file: !59, line: 240, type: !184)
!282 = !DILocation(line: 240, column: 81, scope: !272)
!283 = !DILocalVariable(name: "c", scope: !272, file: !59, line: 242, type: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "Context", file: !59, line: 81, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Context", file: !59, line: 56, size: 2112, align: 64, elements: !287)
!287 = !{!288, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !320, !343, !344, !371, !374, !375}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !286, file: !59, line: 57, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !286, file: !59, line: 58, baseType: !73, size: 64, align: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "seek_request", scope: !286, file: !59, line: 60, baseType: !47, size: 32, align: 32, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "seek_pos", scope: !286, file: !59, line: 61, baseType: !54, size: 64, align: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "seek_whence", scope: !286, file: !59, line: 62, baseType: !47, size: 32, align: 32, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "seek_completed", scope: !286, file: !59, line: 63, baseType: !47, size: 32, align: 32, offset: 288)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "seek_ret", scope: !286, file: !59, line: 64, baseType: !54, size: 64, align: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "inner_io_error", scope: !286, file: !59, line: 66, baseType: !47, size: 32, align: 32, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "io_error", scope: !286, file: !59, line: 67, baseType: !47, size: 32, align: 32, offset: 416)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "io_eof_reached", scope: !286, file: !59, line: 68, baseType: !47, size: 32, align: 32, offset: 448)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "logical_pos", scope: !286, file: !59, line: 70, baseType: !54, size: 64, align: 64, offset: 512)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "logical_size", scope: !286, file: !59, line: 71, baseType: !54, size: 64, align: 64, offset: 576)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ring", scope: !286, file: !59, line: 72, baseType: !302, size: 128, align: 64, offset: 640)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "RingBuffer", file: !59, line: 54, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RingBuffer", file: !59, line: 48, size: 128, align: 64, elements: !304)
!304 = !{!305, !318, !319}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !303, file: !59, line: 50, baseType: !306, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, align: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !308, line: 35, baseType: !309)
!308 = !DIFile(filename: "./libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !308, line: 31, size: 320, align: 64, elements: !310)
!310 = !{!311, !312, !313, !314, !315, !317}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !309, file: !308, line: 32, baseType: !50, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !309, file: !308, line: 33, baseType: !50, size: 64, align: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !309, file: !308, line: 33, baseType: !50, size: 64, align: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !309, file: !308, line: 33, baseType: !50, size: 64, align: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !309, file: !308, line: 34, baseType: !316, size: 32, align: 32, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !52, line: 51, baseType: !48)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !309, file: !308, line: 34, baseType: !316, size: 32, align: 32, offset: 288)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "read_back_capacity", scope: !303, file: !59, line: 51, baseType: !47, size: 32, align: 32, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "read_pos", scope: !303, file: !59, line: 53, baseType: !47, size: 32, align: 32, offset: 96)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "cond_wakeup_main", scope: !286, file: !59, line: 74, baseType: !321, size: 384, align: 64, offset: 768)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_cond_t", file: !322, line: 154, baseType: !323)
!322 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!323 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !322, line: 139, size: 384, align: 64, elements: !324)
!324 = !{!325, !337, !341}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !323, file: !322, line: 151, baseType: !326, size: 384, align: 64)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !323, file: !322, line: 141, size: 384, align: 64, elements: !327)
!327 = !{!328, !329, !330, !332, !333, !334, !335, !336}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !326, file: !322, line: 143, baseType: !47, size: 32, align: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "__futex", scope: !326, file: !322, line: 144, baseType: !48, size: 32, align: 32, offset: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "__total_seq", scope: !326, file: !322, line: 145, baseType: !331, size: 64, align: 64, offset: 64)
!331 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "__wakeup_seq", scope: !326, file: !322, line: 146, baseType: !331, size: 64, align: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "__woken_seq", scope: !326, file: !322, line: 147, baseType: !331, size: 64, align: 64, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "__mutex", scope: !326, file: !322, line: 148, baseType: !49, size: 64, align: 64, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "__nwaiters", scope: !326, file: !322, line: 149, baseType: !48, size: 32, align: 32, offset: 320)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "__broadcast_seq", scope: !326, file: !322, line: 150, baseType: !48, size: 32, align: 32, offset: 352)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !323, file: !322, line: 152, baseType: !338, size: 384, align: 8)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 384, align: 8, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 48)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !323, file: !322, line: 153, baseType: !342, size: 64, align: 64)
!342 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "cond_wakeup_background", scope: !286, file: !59, line: 75, baseType: !321, size: 384, align: 64, offset: 1152)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !286, file: !59, line: 76, baseType: !345, size: 320, align: 64, offset: 1536)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !322, line: 128, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !322, line: 90, size: 320, align: 64, elements: !347)
!347 = !{!348, !366, !370}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !346, file: !322, line: 125, baseType: !349, size: 320, align: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !322, line: 92, size: 320, align: 64, elements: !350)
!350 = !{!351, !352, !353, !354, !355, !356, !358, !359}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !349, file: !322, line: 94, baseType: !47, size: 32, align: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !349, file: !322, line: 95, baseType: !48, size: 32, align: 32, offset: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !349, file: !322, line: 96, baseType: !47, size: 32, align: 32, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !349, file: !322, line: 98, baseType: !48, size: 32, align: 32, offset: 96)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !349, file: !322, line: 102, baseType: !47, size: 32, align: 32, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !349, file: !322, line: 104, baseType: !357, size: 16, align: 16, offset: 160)
!357 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !349, file: !322, line: 105, baseType: !357, size: 16, align: 16, offset: 176)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !349, file: !322, line: 106, baseType: !360, size: 128, align: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !322, line: 79, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !322, line: 75, size: 128, align: 64, elements: !362)
!362 = !{!363, !365}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !361, file: !322, line: 77, baseType: !364, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !361, file: !322, line: 78, baseType: !364, size: 64, align: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !346, file: !322, line: 126, baseType: !367, size: 320, align: 8)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 320, align: 8, elements: !368)
!368 = !{!369}
!369 = !DISubrange(count: 40)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !346, file: !322, line: 127, baseType: !56, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "async_buffer_thread", scope: !286, file: !59, line: 77, baseType: !372, size: 64, align: 64, offset: 1856)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !322, line: 60, baseType: !373)
!373 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !286, file: !59, line: 79, baseType: !47, size: 32, align: 32, offset: 1920)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !286, file: !59, line: 80, baseType: !167, size: 128, align: 64, offset: 1984)
!376 = !DILocation(line: 242, column: 14, scope: !272)
!377 = !DILocation(line: 242, column: 18, scope: !272)
!378 = !DILocation(line: 242, column: 21, scope: !272)
!379 = !DILocalVariable(name: "ret", scope: !272, file: !59, line: 243, type: !47)
!380 = !DILocation(line: 243, column: 9, scope: !272)
!381 = !DILocalVariable(name: "interrupt_callback", scope: !272, file: !59, line: 244, type: !167)
!382 = !DILocation(line: 244, column: 21, scope: !272)
!383 = !DILocation(line: 244, column: 42, scope: !272)
!384 = !DILocation(line: 244, column: 88, scope: !272)
!385 = !DILocation(line: 246, column: 17, scope: !272)
!386 = !DILocation(line: 246, column: 5, scope: !272)
!387 = !DILocation(line: 248, column: 22, scope: !272)
!388 = !DILocation(line: 248, column: 25, scope: !272)
!389 = !DILocation(line: 248, column: 11, scope: !272)
!390 = !DILocation(line: 248, column: 9, scope: !272)
!391 = !DILocation(line: 249, column: 9, scope: !392)
!392 = distinct !DILexicalBlock(scope: !272, file: !59, line: 249, column: 9)
!393 = !DILocation(line: 249, column: 13, scope: !392)
!394 = !DILocation(line: 249, column: 9, scope: !272)
!395 = !DILocation(line: 250, column: 9, scope: !392)
!396 = !DILocation(line: 253, column: 5, scope: !272)
!397 = !DILocation(line: 253, column: 8, scope: !272)
!398 = !DILocation(line: 253, column: 29, scope: !272)
!399 = !DILocation(line: 253, column: 32, scope: !272)
!400 = !DILocation(line: 254, column: 33, scope: !272)
!401 = !DILocation(line: 254, column: 36, scope: !272)
!402 = !DILocation(line: 254, column: 43, scope: !272)
!403 = !DILocation(line: 254, column: 48, scope: !272)
!404 = !DILocation(line: 254, column: 76, scope: !272)
!405 = !DILocation(line: 254, column: 85, scope: !272)
!406 = !DILocation(line: 254, column: 88, scope: !272)
!407 = !DILocation(line: 254, column: 108, scope: !272)
!408 = !DILocation(line: 254, column: 111, scope: !272)
!409 = !DILocation(line: 254, column: 131, scope: !272)
!410 = !DILocation(line: 254, column: 11, scope: !272)
!411 = !DILocation(line: 254, column: 9, scope: !272)
!412 = !DILocation(line: 255, column: 9, scope: !413)
!413 = distinct !DILexicalBlock(scope: !272, file: !59, line: 255, column: 9)
!414 = !DILocation(line: 255, column: 13, scope: !413)
!415 = !DILocation(line: 255, column: 9, scope: !272)
!416 = !DILocation(line: 256, column: 16, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !59, line: 255, column: 19)
!418 = !DILocation(line: 256, column: 76, scope: !417)
!419 = !DILocation(line: 256, column: 86, scope: !417)
!420 = !DILocation(line: 256, column: 95, scope: !417)
!421 = !DILocation(line: 256, column: 55, scope: !422)
!422 = !DILexicalBlockFile(scope: !417, file: !59, discriminator: 1)
!423 = !DILocation(line: 256, column: 101, scope: !417)
!424 = !DILocation(line: 256, column: 9, scope: !425)
!425 = !DILexicalBlockFile(scope: !417, file: !59, discriminator: 2)
!426 = !DILocation(line: 257, column: 9, scope: !417)
!427 = !DILocation(line: 260, column: 34, scope: !272)
!428 = !DILocation(line: 260, column: 37, scope: !272)
!429 = !DILocation(line: 260, column: 23, scope: !272)
!430 = !DILocation(line: 260, column: 5, scope: !272)
!431 = !DILocation(line: 260, column: 8, scope: !272)
!432 = !DILocation(line: 260, column: 21, scope: !272)
!433 = !DILocation(line: 261, column: 22, scope: !272)
!434 = !DILocation(line: 261, column: 25, scope: !272)
!435 = !DILocation(line: 261, column: 32, scope: !272)
!436 = !DILocation(line: 261, column: 5, scope: !272)
!437 = !DILocation(line: 261, column: 8, scope: !272)
!438 = !DILocation(line: 261, column: 20, scope: !272)
!439 = !DILocation(line: 263, column: 31, scope: !272)
!440 = !DILocation(line: 263, column: 34, scope: !272)
!441 = !DILocation(line: 263, column: 11, scope: !272)
!442 = !DILocation(line: 263, column: 9, scope: !272)
!443 = !DILocation(line: 264, column: 9, scope: !444)
!444 = distinct !DILexicalBlock(scope: !272, file: !59, line: 264, column: 9)
!445 = !DILocation(line: 264, column: 13, scope: !444)
!446 = !DILocation(line: 264, column: 9, scope: !272)
!447 = !DILocation(line: 265, column: 16, scope: !448)
!448 = distinct !DILexicalBlock(scope: !444, file: !59, line: 264, column: 19)
!449 = !DILocation(line: 265, column: 80, scope: !448)
!450 = !DILocation(line: 265, column: 90, scope: !448)
!451 = !DILocation(line: 265, column: 99, scope: !448)
!452 = !DILocation(line: 265, column: 59, scope: !453)
!453 = !DILexicalBlockFile(scope: !448, file: !59, discriminator: 1)
!454 = !DILocation(line: 265, column: 9, scope: !455)
!455 = !DILexicalBlockFile(scope: !448, file: !59, discriminator: 2)
!456 = !DILocation(line: 266, column: 9, scope: !448)
!457 = !DILocation(line: 269, column: 30, scope: !272)
!458 = !DILocation(line: 269, column: 33, scope: !272)
!459 = !DILocation(line: 269, column: 11, scope: !272)
!460 = !DILocation(line: 269, column: 9, scope: !272)
!461 = !DILocation(line: 270, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !272, file: !59, line: 270, column: 9)
!463 = !DILocation(line: 270, column: 13, scope: !462)
!464 = !DILocation(line: 270, column: 9, scope: !272)
!465 = !DILocation(line: 271, column: 16, scope: !466)
!466 = distinct !DILexicalBlock(scope: !462, file: !59, line: 270, column: 19)
!467 = !DILocation(line: 271, column: 79, scope: !466)
!468 = !DILocation(line: 271, column: 89, scope: !466)
!469 = !DILocation(line: 271, column: 98, scope: !466)
!470 = !DILocation(line: 271, column: 58, scope: !471)
!471 = !DILexicalBlockFile(scope: !466, file: !59, discriminator: 1)
!472 = !DILocation(line: 271, column: 9, scope: !473)
!473 = !DILexicalBlockFile(scope: !466, file: !59, discriminator: 2)
!474 = !DILocation(line: 272, column: 9, scope: !466)
!475 = !DILocation(line: 275, column: 30, scope: !272)
!476 = !DILocation(line: 275, column: 33, scope: !272)
!477 = !DILocation(line: 275, column: 11, scope: !272)
!478 = !DILocation(line: 275, column: 9, scope: !272)
!479 = !DILocation(line: 276, column: 9, scope: !480)
!480 = distinct !DILexicalBlock(scope: !272, file: !59, line: 276, column: 9)
!481 = !DILocation(line: 276, column: 13, scope: !480)
!482 = !DILocation(line: 276, column: 9, scope: !272)
!483 = !DILocation(line: 277, column: 16, scope: !484)
!484 = distinct !DILexicalBlock(scope: !480, file: !59, line: 276, column: 19)
!485 = !DILocation(line: 277, column: 79, scope: !484)
!486 = !DILocation(line: 277, column: 89, scope: !484)
!487 = !DILocation(line: 277, column: 98, scope: !484)
!488 = !DILocation(line: 277, column: 58, scope: !489)
!489 = !DILexicalBlockFile(scope: !484, file: !59, discriminator: 1)
!490 = !DILocation(line: 277, column: 9, scope: !491)
!491 = !DILexicalBlockFile(scope: !484, file: !59, discriminator: 2)
!492 = !DILocation(line: 278, column: 9, scope: !484)
!493 = !DILocation(line: 281, column: 27, scope: !272)
!494 = !DILocation(line: 281, column: 30, scope: !272)
!495 = !DILocation(line: 281, column: 75, scope: !272)
!496 = !DILocation(line: 281, column: 11, scope: !272)
!497 = !DILocation(line: 281, column: 9, scope: !272)
!498 = !DILocation(line: 282, column: 9, scope: !499)
!499 = distinct !DILexicalBlock(scope: !272, file: !59, line: 282, column: 9)
!500 = !DILocation(line: 282, column: 9, scope: !272)
!501 = !DILocation(line: 283, column: 16, scope: !502)
!502 = distinct !DILexicalBlock(scope: !499, file: !59, line: 282, column: 14)
!503 = !DILocation(line: 283, column: 76, scope: !502)
!504 = !DILocation(line: 283, column: 86, scope: !502)
!505 = !DILocation(line: 283, column: 95, scope: !502)
!506 = !DILocation(line: 283, column: 55, scope: !507)
!507 = !DILexicalBlockFile(scope: !502, file: !59, discriminator: 1)
!508 = !DILocation(line: 283, column: 9, scope: !509)
!509 = !DILexicalBlockFile(scope: !502, file: !59, discriminator: 2)
!510 = !DILocation(line: 284, column: 9, scope: !502)
!511 = !DILocation(line: 287, column: 5, scope: !272)
!512 = !DILocation(line: 290, column: 27, scope: !272)
!513 = !DILocation(line: 290, column: 30, scope: !272)
!514 = !DILocation(line: 290, column: 5, scope: !272)
!515 = !DILocation(line: 292, column: 27, scope: !272)
!516 = !DILocation(line: 292, column: 30, scope: !272)
!517 = !DILocation(line: 292, column: 5, scope: !272)
!518 = !DILocation(line: 294, column: 28, scope: !272)
!519 = !DILocation(line: 294, column: 31, scope: !272)
!520 = !DILocation(line: 294, column: 5, scope: !272)
!521 = !DILocation(line: 296, column: 17, scope: !272)
!522 = !DILocation(line: 296, column: 20, scope: !272)
!523 = !DILocation(line: 296, column: 5, scope: !272)
!524 = !DILocation(line: 298, column: 19, scope: !272)
!525 = !DILocation(line: 298, column: 22, scope: !272)
!526 = !DILocation(line: 298, column: 5, scope: !272)
!527 = !DILocation(line: 300, column: 12, scope: !272)
!528 = !DILocation(line: 300, column: 5, scope: !272)
!529 = !DILocation(line: 301, column: 1, scope: !272)
!530 = distinct !DISubprogram(name: "async_read", scope: !59, file: !59, line: 373, type: !200, isLocal: true, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!531 = !DILocalVariable(name: "h", arg: 1, scope: !530, file: !59, line: 373, type: !73)
!532 = !DILocation(line: 373, column: 35, scope: !530)
!533 = !DILocalVariable(name: "buf", arg: 2, scope: !530, file: !59, line: 373, type: !202)
!534 = !DILocation(line: 373, column: 53, scope: !530)
!535 = !DILocalVariable(name: "size", arg: 3, scope: !530, file: !59, line: 373, type: !47)
!536 = !DILocation(line: 373, column: 62, scope: !530)
!537 = !DILocation(line: 375, column: 32, scope: !530)
!538 = !DILocation(line: 375, column: 35, scope: !530)
!539 = !DILocation(line: 375, column: 40, scope: !530)
!540 = !DILocation(line: 375, column: 12, scope: !530)
!541 = !DILocation(line: 375, column: 5, scope: !530)
!542 = distinct !DISubprogram(name: "async_seek", scope: !59, file: !59, line: 382, type: !211, isLocal: true, isDefinition: true, scopeLine: 383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!543 = !DILocalVariable(name: "h", arg: 1, scope: !542, file: !59, line: 382, type: !73)
!544 = !DILocation(line: 382, column: 39, scope: !542)
!545 = !DILocalVariable(name: "pos", arg: 2, scope: !542, file: !59, line: 382, type: !54)
!546 = !DILocation(line: 382, column: 50, scope: !542)
!547 = !DILocalVariable(name: "whence", arg: 3, scope: !542, file: !59, line: 382, type: !47)
!548 = !DILocation(line: 382, column: 59, scope: !542)
!549 = !DILocalVariable(name: "c", scope: !542, file: !59, line: 384, type: !284)
!550 = !DILocation(line: 384, column: 14, scope: !542)
!551 = !DILocation(line: 384, column: 18, scope: !542)
!552 = !DILocation(line: 384, column: 21, scope: !542)
!553 = !DILocalVariable(name: "ring", scope: !542, file: !59, line: 385, type: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, align: 64)
!555 = !DILocation(line: 385, column: 17, scope: !542)
!556 = !DILocation(line: 385, column: 25, scope: !542)
!557 = !DILocation(line: 385, column: 28, scope: !542)
!558 = !DILocalVariable(name: "ret", scope: !542, file: !59, line: 386, type: !54)
!559 = !DILocation(line: 386, column: 13, scope: !542)
!560 = !DILocalVariable(name: "new_logical_pos", scope: !542, file: !59, line: 387, type: !54)
!561 = !DILocation(line: 387, column: 13, scope: !542)
!562 = !DILocalVariable(name: "fifo_size", scope: !542, file: !59, line: 388, type: !47)
!563 = !DILocation(line: 388, column: 9, scope: !542)
!564 = !DILocalVariable(name: "fifo_size_of_read_back", scope: !542, file: !59, line: 389, type: !47)
!565 = !DILocation(line: 389, column: 9, scope: !542)
!566 = !DILocation(line: 391, column: 9, scope: !567)
!567 = distinct !DILexicalBlock(scope: !542, file: !59, line: 391, column: 9)
!568 = !DILocation(line: 391, column: 16, scope: !567)
!569 = !DILocation(line: 391, column: 9, scope: !542)
!570 = !DILocation(line: 392, column: 16, scope: !571)
!571 = distinct !DILexicalBlock(scope: !567, file: !59, line: 391, column: 28)
!572 = !DILocation(line: 392, column: 81, scope: !571)
!573 = !DILocation(line: 392, column: 84, scope: !571)
!574 = !DILocation(line: 392, column: 9, scope: !571)
!575 = !DILocation(line: 393, column: 16, scope: !571)
!576 = !DILocation(line: 393, column: 19, scope: !571)
!577 = !DILocation(line: 393, column: 9, scope: !571)
!578 = !DILocation(line: 394, column: 16, scope: !579)
!579 = distinct !DILexicalBlock(scope: !567, file: !59, line: 394, column: 16)
!580 = !DILocation(line: 394, column: 23, scope: !579)
!581 = !DILocation(line: 394, column: 16, scope: !567)
!582 = !DILocation(line: 395, column: 16, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !59, line: 394, column: 35)
!584 = !DILocation(line: 395, column: 59, scope: !583)
!585 = !DILocation(line: 395, column: 9, scope: !583)
!586 = !DILocation(line: 396, column: 27, scope: !583)
!587 = !DILocation(line: 396, column: 33, scope: !583)
!588 = !DILocation(line: 396, column: 36, scope: !583)
!589 = !DILocation(line: 396, column: 31, scope: !583)
!590 = !DILocation(line: 396, column: 25, scope: !583)
!591 = !DILocation(line: 397, column: 5, scope: !583)
!592 = !DILocation(line: 397, column: 16, scope: !593)
!593 = !DILexicalBlockFile(scope: !594, file: !59, discriminator: 1)
!594 = distinct !DILexicalBlock(scope: !579, file: !59, line: 397, column: 16)
!595 = !DILocation(line: 397, column: 23, scope: !593)
!596 = !DILocation(line: 398, column: 16, scope: !597)
!597 = distinct !DILexicalBlock(scope: !594, file: !59, line: 397, column: 34)
!598 = !DILocation(line: 398, column: 59, scope: !597)
!599 = !DILocation(line: 398, column: 9, scope: !597)
!600 = !DILocation(line: 399, column: 27, scope: !597)
!601 = !DILocation(line: 399, column: 25, scope: !597)
!602 = !DILocation(line: 400, column: 5, scope: !597)
!603 = !DILocation(line: 401, column: 9, scope: !604)
!604 = distinct !DILexicalBlock(scope: !594, file: !59, line: 400, column: 12)
!605 = !DILocation(line: 403, column: 9, scope: !606)
!606 = distinct !DILexicalBlock(scope: !542, file: !59, line: 403, column: 9)
!607 = !DILocation(line: 403, column: 25, scope: !606)
!608 = !DILocation(line: 403, column: 9, scope: !542)
!609 = !DILocation(line: 404, column: 9, scope: !606)
!610 = !DILocation(line: 406, column: 27, scope: !542)
!611 = !DILocation(line: 406, column: 17, scope: !542)
!612 = !DILocation(line: 406, column: 15, scope: !542)
!613 = !DILocation(line: 407, column: 53, scope: !542)
!614 = !DILocation(line: 407, column: 30, scope: !542)
!615 = !DILocation(line: 407, column: 28, scope: !542)
!616 = !DILocation(line: 408, column: 9, scope: !617)
!617 = distinct !DILexicalBlock(scope: !542, file: !59, line: 408, column: 9)
!618 = !DILocation(line: 408, column: 28, scope: !617)
!619 = !DILocation(line: 408, column: 31, scope: !617)
!620 = !DILocation(line: 408, column: 25, scope: !617)
!621 = !DILocation(line: 408, column: 9, scope: !542)
!622 = !DILocation(line: 410, column: 16, scope: !623)
!623 = distinct !DILexicalBlock(scope: !617, file: !59, line: 408, column: 44)
!624 = !DILocation(line: 410, column: 19, scope: !623)
!625 = !DILocation(line: 410, column: 9, scope: !623)
!626 = !DILocation(line: 411, column: 17, scope: !627)
!627 = distinct !DILexicalBlock(scope: !617, file: !59, line: 411, column: 16)
!628 = !DILocation(line: 411, column: 37, scope: !627)
!629 = !DILocation(line: 411, column: 40, scope: !627)
!630 = !DILocation(line: 411, column: 54, scope: !627)
!631 = !DILocation(line: 411, column: 52, scope: !627)
!632 = !DILocation(line: 411, column: 33, scope: !627)
!633 = !DILocation(line: 411, column: 79, scope: !627)
!634 = !DILocation(line: 412, column: 17, scope: !627)
!635 = !DILocation(line: 412, column: 36, scope: !627)
!636 = !DILocation(line: 412, column: 39, scope: !627)
!637 = !DILocation(line: 412, column: 53, scope: !627)
!638 = !DILocation(line: 412, column: 51, scope: !627)
!639 = !DILocation(line: 412, column: 63, scope: !627)
!640 = !DILocation(line: 412, column: 33, scope: !627)
!641 = !DILocation(line: 411, column: 16, scope: !642)
!642 = !DILexicalBlockFile(scope: !617, file: !59, discriminator: 1)
!643 = !DILocalVariable(name: "pos_delta", scope: !644, file: !59, line: 413, type: !47)
!644 = distinct !DILexicalBlock(scope: !627, file: !59, line: 412, column: 81)
!645 = !DILocation(line: 413, column: 13, scope: !644)
!646 = !DILocation(line: 413, column: 31, scope: !644)
!647 = !DILocation(line: 413, column: 49, scope: !644)
!648 = !DILocation(line: 413, column: 52, scope: !644)
!649 = !DILocation(line: 413, column: 47, scope: !644)
!650 = !DILocation(line: 413, column: 25, scope: !644)
!651 = !DILocation(line: 415, column: 16, scope: !644)
!652 = !DILocation(line: 416, column: 17, scope: !644)
!653 = !DILocation(line: 416, column: 39, scope: !644)
!654 = !DILocation(line: 416, column: 42, scope: !644)
!655 = !DILocation(line: 416, column: 34, scope: !644)
!656 = !DILocation(line: 417, column: 23, scope: !644)
!657 = !DILocation(line: 417, column: 41, scope: !644)
!658 = !DILocation(line: 417, column: 44, scope: !644)
!659 = !DILocation(line: 417, column: 39, scope: !644)
!660 = !DILocation(line: 417, column: 17, scope: !644)
!661 = !DILocation(line: 417, column: 58, scope: !644)
!662 = !DILocation(line: 415, column: 9, scope: !644)
!663 = !DILocation(line: 419, column: 13, scope: !664)
!664 = distinct !DILexicalBlock(scope: !644, file: !59, line: 419, column: 13)
!665 = !DILocation(line: 419, column: 23, scope: !664)
!666 = !DILocation(line: 419, column: 13, scope: !644)
!667 = !DILocation(line: 421, column: 33, scope: !668)
!668 = distinct !DILexicalBlock(scope: !664, file: !59, line: 419, column: 28)
!669 = !DILocation(line: 421, column: 41, scope: !668)
!670 = !DILocation(line: 421, column: 13, scope: !668)
!671 = !DILocation(line: 422, column: 9, scope: !668)
!672 = !DILocation(line: 424, column: 24, scope: !673)
!673 = distinct !DILexicalBlock(scope: !664, file: !59, line: 422, column: 16)
!674 = !DILocation(line: 424, column: 30, scope: !673)
!675 = !DILocation(line: 424, column: 13, scope: !673)
!676 = !DILocation(line: 425, column: 30, scope: !673)
!677 = !DILocation(line: 425, column: 13, scope: !673)
!678 = !DILocation(line: 425, column: 16, scope: !673)
!679 = !DILocation(line: 425, column: 28, scope: !673)
!680 = !DILocation(line: 428, column: 16, scope: !644)
!681 = !DILocation(line: 428, column: 19, scope: !644)
!682 = !DILocation(line: 428, column: 9, scope: !644)
!683 = !DILocation(line: 429, column: 16, scope: !684)
!684 = distinct !DILexicalBlock(scope: !627, file: !59, line: 429, column: 16)
!685 = !DILocation(line: 429, column: 19, scope: !684)
!686 = !DILocation(line: 429, column: 32, scope: !684)
!687 = !DILocation(line: 429, column: 16, scope: !627)
!688 = !DILocation(line: 431, column: 9, scope: !689)
!689 = distinct !DILexicalBlock(scope: !684, file: !59, line: 429, column: 38)
!690 = !DILocation(line: 432, column: 16, scope: !691)
!691 = distinct !DILexicalBlock(scope: !684, file: !59, line: 432, column: 16)
!692 = !DILocation(line: 432, column: 34, scope: !691)
!693 = !DILocation(line: 432, column: 37, scope: !691)
!694 = !DILocation(line: 432, column: 32, scope: !691)
!695 = !DILocation(line: 432, column: 16, scope: !684)
!696 = !DILocation(line: 434, column: 9, scope: !697)
!697 = distinct !DILexicalBlock(scope: !691, file: !59, line: 432, column: 51)
!698 = !DILocation(line: 437, column: 25, scope: !542)
!699 = !DILocation(line: 437, column: 28, scope: !542)
!700 = !DILocation(line: 437, column: 5, scope: !542)
!701 = !DILocation(line: 439, column: 5, scope: !542)
!702 = !DILocation(line: 439, column: 8, scope: !542)
!703 = !DILocation(line: 439, column: 21, scope: !542)
!704 = !DILocation(line: 440, column: 19, scope: !542)
!705 = !DILocation(line: 440, column: 5, scope: !542)
!706 = !DILocation(line: 440, column: 8, scope: !542)
!707 = !DILocation(line: 440, column: 17, scope: !542)
!708 = !DILocation(line: 441, column: 5, scope: !542)
!709 = !DILocation(line: 441, column: 8, scope: !542)
!710 = !DILocation(line: 441, column: 20, scope: !542)
!711 = !DILocation(line: 442, column: 5, scope: !542)
!712 = !DILocation(line: 442, column: 8, scope: !542)
!713 = !DILocation(line: 442, column: 23, scope: !542)
!714 = !DILocation(line: 443, column: 5, scope: !542)
!715 = !DILocation(line: 443, column: 8, scope: !542)
!716 = !DILocation(line: 443, column: 17, scope: !542)
!717 = !DILocation(line: 445, column: 5, scope: !542)
!718 = !DILocation(line: 446, column: 35, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !59, line: 446, column: 13)
!720 = distinct !DILexicalBlock(scope: !542, file: !59, line: 445, column: 15)
!721 = !DILocation(line: 446, column: 13, scope: !719)
!722 = !DILocation(line: 446, column: 13, scope: !720)
!723 = !DILocation(line: 447, column: 17, scope: !724)
!724 = distinct !DILexicalBlock(scope: !719, file: !59, line: 446, column: 39)
!725 = !DILocation(line: 448, column: 13, scope: !724)
!726 = !DILocation(line: 450, column: 13, scope: !727)
!727 = distinct !DILexicalBlock(scope: !720, file: !59, line: 450, column: 13)
!728 = !DILocation(line: 450, column: 16, scope: !727)
!729 = !DILocation(line: 450, column: 13, scope: !720)
!730 = !DILocation(line: 451, column: 17, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !59, line: 451, column: 17)
!732 = distinct !DILexicalBlock(scope: !727, file: !59, line: 450, column: 32)
!733 = !DILocation(line: 451, column: 20, scope: !731)
!734 = !DILocation(line: 451, column: 29, scope: !731)
!735 = !DILocation(line: 451, column: 17, scope: !732)
!736 = !DILocation(line: 452, column: 34, scope: !731)
!737 = !DILocation(line: 452, column: 37, scope: !731)
!738 = !DILocation(line: 452, column: 17, scope: !731)
!739 = !DILocation(line: 452, column: 20, scope: !731)
!740 = !DILocation(line: 452, column: 32, scope: !731)
!741 = !DILocation(line: 453, column: 19, scope: !732)
!742 = !DILocation(line: 453, column: 22, scope: !732)
!743 = !DILocation(line: 453, column: 17, scope: !732)
!744 = !DILocation(line: 454, column: 13, scope: !732)
!745 = !DILocation(line: 456, column: 30, scope: !720)
!746 = !DILocation(line: 456, column: 33, scope: !720)
!747 = !DILocation(line: 456, column: 9, scope: !720)
!748 = !DILocation(line: 457, column: 28, scope: !720)
!749 = !DILocation(line: 457, column: 31, scope: !720)
!750 = !DILocation(line: 457, column: 50, scope: !720)
!751 = !DILocation(line: 457, column: 53, scope: !720)
!752 = !DILocation(line: 457, column: 9, scope: !720)
!753 = !DILocation(line: 445, column: 5, scope: !754)
!754 = !DILexicalBlockFile(scope: !542, file: !59, discriminator: 1)
!755 = distinct !{!755, !717}
!756 = !DILocation(line: 460, column: 27, scope: !542)
!757 = !DILocation(line: 460, column: 30, scope: !542)
!758 = !DILocation(line: 460, column: 5, scope: !542)
!759 = !DILocation(line: 462, column: 12, scope: !542)
!760 = !DILocation(line: 462, column: 5, scope: !542)
!761 = !DILocation(line: 463, column: 1, scope: !542)
!762 = distinct !DISubprogram(name: "async_close", scope: !59, file: !59, line: 303, type: !196, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!763 = !DILocalVariable(name: "h", arg: 1, scope: !762, file: !59, line: 303, type: !73)
!764 = !DILocation(line: 303, column: 36, scope: !762)
!765 = !DILocalVariable(name: "c", scope: !762, file: !59, line: 305, type: !284)
!766 = !DILocation(line: 305, column: 14, scope: !762)
!767 = !DILocation(line: 305, column: 18, scope: !762)
!768 = !DILocation(line: 305, column: 21, scope: !762)
!769 = !DILocalVariable(name: "ret", scope: !762, file: !59, line: 306, type: !47)
!770 = !DILocation(line: 306, column: 9, scope: !762)
!771 = !DILocation(line: 308, column: 25, scope: !762)
!772 = !DILocation(line: 308, column: 28, scope: !762)
!773 = !DILocation(line: 308, column: 5, scope: !762)
!774 = !DILocation(line: 309, column: 5, scope: !762)
!775 = !DILocation(line: 309, column: 8, scope: !762)
!776 = !DILocation(line: 309, column: 22, scope: !762)
!777 = !DILocation(line: 310, column: 26, scope: !762)
!778 = !DILocation(line: 310, column: 29, scope: !762)
!779 = !DILocation(line: 310, column: 5, scope: !762)
!780 = !DILocation(line: 311, column: 27, scope: !762)
!781 = !DILocation(line: 311, column: 30, scope: !762)
!782 = !DILocation(line: 311, column: 5, scope: !762)
!783 = !DILocation(line: 313, column: 24, scope: !762)
!784 = !DILocation(line: 313, column: 27, scope: !762)
!785 = !DILocation(line: 313, column: 11, scope: !762)
!786 = !DILocation(line: 313, column: 9, scope: !762)
!787 = !DILocation(line: 314, column: 9, scope: !788)
!788 = distinct !DILexicalBlock(scope: !762, file: !59, line: 314, column: 9)
!789 = !DILocation(line: 314, column: 13, scope: !788)
!790 = !DILocation(line: 314, column: 9, scope: !762)
!791 = !DILocation(line: 315, column: 16, scope: !788)
!792 = !DILocation(line: 315, column: 68, scope: !788)
!793 = !DILocation(line: 315, column: 78, scope: !788)
!794 = !DILocation(line: 315, column: 87, scope: !788)
!795 = !DILocation(line: 315, column: 47, scope: !796)
!796 = !DILexicalBlockFile(scope: !788, file: !59, discriminator: 1)
!797 = !DILocation(line: 315, column: 9, scope: !798)
!798 = !DILexicalBlockFile(scope: !788, file: !59, discriminator: 2)
!799 = !DILocation(line: 315, column: 9, scope: !788)
!800 = !DILocation(line: 317, column: 27, scope: !762)
!801 = !DILocation(line: 317, column: 30, scope: !762)
!802 = !DILocation(line: 317, column: 5, scope: !762)
!803 = !DILocation(line: 318, column: 27, scope: !762)
!804 = !DILocation(line: 318, column: 30, scope: !762)
!805 = !DILocation(line: 318, column: 5, scope: !762)
!806 = !DILocation(line: 319, column: 28, scope: !762)
!807 = !DILocation(line: 319, column: 31, scope: !762)
!808 = !DILocation(line: 319, column: 5, scope: !762)
!809 = !DILocation(line: 320, column: 17, scope: !762)
!810 = !DILocation(line: 320, column: 20, scope: !762)
!811 = !DILocation(line: 320, column: 5, scope: !762)
!812 = !DILocation(line: 321, column: 19, scope: !762)
!813 = !DILocation(line: 321, column: 22, scope: !762)
!814 = !DILocation(line: 321, column: 5, scope: !762)
!815 = !DILocation(line: 323, column: 5, scope: !762)
!816 = distinct !DISubprogram(name: "async_check_interrupt", scope: !59, file: !59, line: 150, type: !173, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!817 = !DILocalVariable(name: "arg", arg: 1, scope: !816, file: !59, line: 150, type: !49)
!818 = !DILocation(line: 150, column: 40, scope: !816)
!819 = !DILocalVariable(name: "h", scope: !816, file: !59, line: 152, type: !73)
!820 = !DILocation(line: 152, column: 17, scope: !816)
!821 = !DILocation(line: 152, column: 21, scope: !816)
!822 = !DILocalVariable(name: "c", scope: !816, file: !59, line: 153, type: !284)
!823 = !DILocation(line: 153, column: 14, scope: !816)
!824 = !DILocation(line: 153, column: 18, scope: !816)
!825 = !DILocation(line: 153, column: 21, scope: !816)
!826 = !DILocation(line: 155, column: 9, scope: !827)
!827 = distinct !DILexicalBlock(scope: !816, file: !59, line: 155, column: 9)
!828 = !DILocation(line: 155, column: 12, scope: !827)
!829 = !DILocation(line: 155, column: 9, scope: !816)
!830 = !DILocation(line: 156, column: 9, scope: !827)
!831 = !DILocation(line: 158, column: 29, scope: !832)
!832 = distinct !DILexicalBlock(scope: !816, file: !59, line: 158, column: 9)
!833 = !DILocation(line: 158, column: 32, scope: !832)
!834 = !DILocation(line: 158, column: 9, scope: !832)
!835 = !DILocation(line: 158, column: 9, scope: !816)
!836 = !DILocation(line: 159, column: 9, scope: !832)
!837 = !DILocation(line: 159, column: 12, scope: !832)
!838 = !DILocation(line: 159, column: 26, scope: !832)
!839 = !DILocation(line: 161, column: 12, scope: !816)
!840 = !DILocation(line: 161, column: 15, scope: !816)
!841 = !DILocation(line: 161, column: 5, scope: !816)
!842 = !DILocation(line: 162, column: 1, scope: !816)
!843 = distinct !DISubprogram(name: "ring_init", scope: !59, file: !59, line: 83, type: !844, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!844 = !DISubroutineType(types: !845)
!845 = !{!47, !554, !48, !47}
!846 = !DILocalVariable(name: "ring", arg: 1, scope: !843, file: !59, line: 83, type: !554)
!847 = !DILocation(line: 83, column: 34, scope: !843)
!848 = !DILocalVariable(name: "capacity", arg: 2, scope: !843, file: !59, line: 83, type: !48)
!849 = !DILocation(line: 83, column: 53, scope: !843)
!850 = !DILocalVariable(name: "read_back_capacity", arg: 3, scope: !843, file: !59, line: 83, type: !47)
!851 = !DILocation(line: 83, column: 67, scope: !843)
!852 = !DILocation(line: 85, column: 12, scope: !843)
!853 = !DILocation(line: 85, column: 5, scope: !843)
!854 = !DILocation(line: 86, column: 32, scope: !843)
!855 = !DILocation(line: 86, column: 43, scope: !843)
!856 = !DILocation(line: 86, column: 41, scope: !843)
!857 = !DILocation(line: 86, column: 18, scope: !843)
!858 = !DILocation(line: 86, column: 5, scope: !843)
!859 = !DILocation(line: 86, column: 11, scope: !843)
!860 = !DILocation(line: 86, column: 16, scope: !843)
!861 = !DILocation(line: 87, column: 10, scope: !862)
!862 = distinct !DILexicalBlock(scope: !843, file: !59, line: 87, column: 9)
!863 = !DILocation(line: 87, column: 16, scope: !862)
!864 = !DILocation(line: 87, column: 9, scope: !843)
!865 = !DILocation(line: 88, column: 9, scope: !862)
!866 = !DILocation(line: 90, column: 32, scope: !843)
!867 = !DILocation(line: 90, column: 5, scope: !843)
!868 = !DILocation(line: 90, column: 11, scope: !843)
!869 = !DILocation(line: 90, column: 30, scope: !843)
!870 = !DILocation(line: 91, column: 5, scope: !843)
!871 = !DILocation(line: 92, column: 1, scope: !843)
!872 = distinct !DISubprogram(name: "av_make_error_string", scope: !873, file: !873, line: 109, type: !874, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!873 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!874 = !DISubroutineType(types: !875)
!875 = !{!161, !161, !876, !47}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !877, line: 216, baseType: !373)
!877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!878 = !DILocalVariable(name: "errbuf", arg: 1, scope: !872, file: !873, line: 109, type: !161)
!879 = !DILocation(line: 109, column: 48, scope: !872)
!880 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !872, file: !873, line: 109, type: !876)
!881 = !DILocation(line: 109, column: 63, scope: !872)
!882 = !DILocalVariable(name: "errnum", arg: 3, scope: !872, file: !873, line: 109, type: !47)
!883 = !DILocation(line: 109, column: 80, scope: !872)
!884 = !DILocation(line: 111, column: 17, scope: !872)
!885 = !DILocation(line: 111, column: 25, scope: !872)
!886 = !DILocation(line: 111, column: 33, scope: !872)
!887 = !DILocation(line: 111, column: 5, scope: !872)
!888 = !DILocation(line: 112, column: 12, scope: !872)
!889 = !DILocation(line: 112, column: 5, scope: !872)
!890 = distinct !DISubprogram(name: "async_buffer_task", scope: !59, file: !59, line: 176, type: !891, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!891 = !DISubroutineType(types: !892)
!892 = !{!49, !49}
!893 = !DILocalVariable(name: "arg", arg: 1, scope: !890, file: !59, line: 176, type: !49)
!894 = !DILocation(line: 176, column: 38, scope: !890)
!895 = !DILocalVariable(name: "h", scope: !890, file: !59, line: 178, type: !73)
!896 = !DILocation(line: 178, column: 17, scope: !890)
!897 = !DILocation(line: 178, column: 21, scope: !890)
!898 = !DILocalVariable(name: "c", scope: !890, file: !59, line: 179, type: !284)
!899 = !DILocation(line: 179, column: 14, scope: !890)
!900 = !DILocation(line: 179, column: 18, scope: !890)
!901 = !DILocation(line: 179, column: 21, scope: !890)
!902 = !DILocalVariable(name: "ring", scope: !890, file: !59, line: 180, type: !554)
!903 = !DILocation(line: 180, column: 17, scope: !890)
!904 = !DILocation(line: 180, column: 25, scope: !890)
!905 = !DILocation(line: 180, column: 28, scope: !890)
!906 = !DILocalVariable(name: "ret", scope: !890, file: !59, line: 181, type: !47)
!907 = !DILocation(line: 181, column: 9, scope: !890)
!908 = !DILocalVariable(name: "seek_ret", scope: !890, file: !59, line: 182, type: !54)
!909 = !DILocation(line: 182, column: 13, scope: !890)
!910 = !DILocation(line: 184, column: 5, scope: !890)
!911 = !DILocalVariable(name: "fifo_space", scope: !912, file: !59, line: 185, type: !47)
!912 = distinct !DILexicalBlock(scope: !890, file: !59, line: 184, column: 15)
!913 = !DILocation(line: 185, column: 13, scope: !912)
!914 = !DILocalVariable(name: "to_copy", scope: !912, file: !59, line: 185, type: !47)
!915 = !DILocation(line: 185, column: 25, scope: !912)
!916 = !DILocation(line: 187, column: 29, scope: !912)
!917 = !DILocation(line: 187, column: 32, scope: !912)
!918 = !DILocation(line: 187, column: 9, scope: !912)
!919 = !DILocation(line: 188, column: 35, scope: !920)
!920 = distinct !DILexicalBlock(scope: !912, file: !59, line: 188, column: 13)
!921 = !DILocation(line: 188, column: 13, scope: !920)
!922 = !DILocation(line: 188, column: 13, scope: !912)
!923 = !DILocation(line: 189, column: 13, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !59, line: 188, column: 39)
!925 = !DILocation(line: 189, column: 16, scope: !924)
!926 = !DILocation(line: 189, column: 31, scope: !924)
!927 = !DILocation(line: 190, column: 13, scope: !924)
!928 = !DILocation(line: 190, column: 16, scope: !924)
!929 = !DILocation(line: 190, column: 25, scope: !924)
!930 = !DILocation(line: 191, column: 34, scope: !924)
!931 = !DILocation(line: 191, column: 37, scope: !924)
!932 = !DILocation(line: 191, column: 13, scope: !924)
!933 = !DILocation(line: 192, column: 35, scope: !924)
!934 = !DILocation(line: 192, column: 38, scope: !924)
!935 = !DILocation(line: 192, column: 13, scope: !924)
!936 = !DILocation(line: 193, column: 13, scope: !924)
!937 = !DILocation(line: 196, column: 13, scope: !938)
!938 = distinct !DILexicalBlock(scope: !912, file: !59, line: 196, column: 13)
!939 = !DILocation(line: 196, column: 16, scope: !938)
!940 = !DILocation(line: 196, column: 13, scope: !912)
!941 = !DILocation(line: 197, column: 35, scope: !942)
!942 = distinct !DILexicalBlock(scope: !938, file: !59, line: 196, column: 30)
!943 = !DILocation(line: 197, column: 38, scope: !942)
!944 = !DILocation(line: 197, column: 45, scope: !942)
!945 = !DILocation(line: 197, column: 48, scope: !942)
!946 = !DILocation(line: 197, column: 58, scope: !942)
!947 = !DILocation(line: 197, column: 61, scope: !942)
!948 = !DILocation(line: 197, column: 24, scope: !942)
!949 = !DILocation(line: 197, column: 22, scope: !942)
!950 = !DILocation(line: 198, column: 17, scope: !951)
!951 = distinct !DILexicalBlock(scope: !942, file: !59, line: 198, column: 17)
!952 = !DILocation(line: 198, column: 26, scope: !951)
!953 = !DILocation(line: 198, column: 17, scope: !942)
!954 = !DILocation(line: 199, column: 17, scope: !955)
!955 = distinct !DILexicalBlock(scope: !951, file: !59, line: 198, column: 32)
!956 = !DILocation(line: 199, column: 20, scope: !955)
!957 = !DILocation(line: 199, column: 35, scope: !955)
!958 = !DILocation(line: 200, column: 17, scope: !955)
!959 = !DILocation(line: 200, column: 20, scope: !955)
!960 = !DILocation(line: 200, column: 29, scope: !955)
!961 = !DILocation(line: 201, column: 28, scope: !955)
!962 = !DILocation(line: 201, column: 17, scope: !955)
!963 = !DILocation(line: 202, column: 13, scope: !955)
!964 = !DILocation(line: 204, column: 13, scope: !942)
!965 = !DILocation(line: 204, column: 16, scope: !942)
!966 = !DILocation(line: 204, column: 31, scope: !942)
!967 = !DILocation(line: 205, column: 27, scope: !942)
!968 = !DILocation(line: 205, column: 13, scope: !942)
!969 = !DILocation(line: 205, column: 16, scope: !942)
!970 = !DILocation(line: 205, column: 25, scope: !942)
!971 = !DILocation(line: 206, column: 13, scope: !942)
!972 = !DILocation(line: 206, column: 16, scope: !942)
!973 = !DILocation(line: 206, column: 29, scope: !942)
!974 = !DILocation(line: 209, column: 34, scope: !942)
!975 = !DILocation(line: 209, column: 37, scope: !942)
!976 = !DILocation(line: 209, column: 13, scope: !942)
!977 = !DILocation(line: 210, column: 35, scope: !942)
!978 = !DILocation(line: 210, column: 38, scope: !942)
!979 = !DILocation(line: 210, column: 13, scope: !942)
!980 = !DILocation(line: 211, column: 13, scope: !942)
!981 = distinct !{!981, !910}
!982 = !DILocation(line: 214, column: 33, scope: !912)
!983 = !DILocation(line: 214, column: 22, scope: !912)
!984 = !DILocation(line: 214, column: 20, scope: !912)
!985 = !DILocation(line: 215, column: 13, scope: !986)
!986 = distinct !DILexicalBlock(scope: !912, file: !59, line: 215, column: 13)
!987 = !DILocation(line: 215, column: 16, scope: !986)
!988 = !DILocation(line: 215, column: 31, scope: !986)
!989 = !DILocation(line: 215, column: 34, scope: !990)
!990 = !DILexicalBlockFile(scope: !986, file: !59, discriminator: 1)
!991 = !DILocation(line: 215, column: 45, scope: !990)
!992 = !DILocation(line: 215, column: 13, scope: !990)
!993 = !DILocation(line: 216, column: 34, scope: !994)
!994 = distinct !DILexicalBlock(scope: !986, file: !59, line: 215, column: 51)
!995 = !DILocation(line: 216, column: 37, scope: !994)
!996 = !DILocation(line: 216, column: 13, scope: !994)
!997 = !DILocation(line: 217, column: 32, scope: !994)
!998 = !DILocation(line: 217, column: 35, scope: !994)
!999 = !DILocation(line: 217, column: 60, scope: !994)
!1000 = !DILocation(line: 217, column: 63, scope: !994)
!1001 = !DILocation(line: 217, column: 13, scope: !994)
!1002 = !DILocation(line: 218, column: 35, scope: !994)
!1003 = !DILocation(line: 218, column: 38, scope: !994)
!1004 = !DILocation(line: 218, column: 13, scope: !994)
!1005 = !DILocation(line: 219, column: 13, scope: !994)
!1006 = !DILocation(line: 221, column: 31, scope: !912)
!1007 = !DILocation(line: 221, column: 34, scope: !912)
!1008 = !DILocation(line: 221, column: 9, scope: !912)
!1009 = !DILocation(line: 223, column: 30, scope: !912)
!1010 = !DILocation(line: 223, column: 27, scope: !912)
!1011 = !DILocation(line: 223, column: 20, scope: !912)
!1012 = !DILocation(line: 223, column: 45, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !912, file: !59, discriminator: 1)
!1014 = !DILocation(line: 223, column: 20, scope: !1013)
!1015 = !DILocation(line: 223, column: 20, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !912, file: !59, discriminator: 2)
!1017 = !DILocation(line: 223, column: 20, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !912, file: !59, discriminator: 3)
!1019 = !DILocation(line: 223, column: 17, scope: !1018)
!1020 = !DILocation(line: 224, column: 34, scope: !912)
!1021 = !DILocation(line: 224, column: 48, scope: !912)
!1022 = !DILocation(line: 224, column: 40, scope: !912)
!1023 = !DILocation(line: 224, column: 51, scope: !912)
!1024 = !DILocation(line: 224, column: 15, scope: !912)
!1025 = !DILocation(line: 224, column: 13, scope: !912)
!1026 = !DILocation(line: 226, column: 29, scope: !912)
!1027 = !DILocation(line: 226, column: 32, scope: !912)
!1028 = !DILocation(line: 226, column: 9, scope: !912)
!1029 = !DILocation(line: 227, column: 13, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !912, file: !59, line: 227, column: 13)
!1031 = !DILocation(line: 227, column: 17, scope: !1030)
!1032 = !DILocation(line: 227, column: 13, scope: !912)
!1033 = !DILocation(line: 228, column: 13, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !59, line: 227, column: 23)
!1035 = !DILocation(line: 228, column: 16, scope: !1034)
!1036 = !DILocation(line: 228, column: 31, scope: !1034)
!1037 = !DILocation(line: 229, column: 17, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !59, line: 229, column: 17)
!1039 = !DILocation(line: 229, column: 20, scope: !1038)
!1040 = !DILocation(line: 229, column: 35, scope: !1038)
!1041 = !DILocation(line: 229, column: 17, scope: !1034)
!1042 = !DILocation(line: 230, column: 31, scope: !1038)
!1043 = !DILocation(line: 230, column: 34, scope: !1038)
!1044 = !DILocation(line: 230, column: 17, scope: !1038)
!1045 = !DILocation(line: 230, column: 20, scope: !1038)
!1046 = !DILocation(line: 230, column: 29, scope: !1038)
!1047 = !DILocation(line: 231, column: 9, scope: !1034)
!1048 = !DILocation(line: 233, column: 30, scope: !912)
!1049 = !DILocation(line: 233, column: 33, scope: !912)
!1050 = !DILocation(line: 233, column: 9, scope: !912)
!1051 = !DILocation(line: 234, column: 31, scope: !912)
!1052 = !DILocation(line: 234, column: 34, scope: !912)
!1053 = !DILocation(line: 234, column: 9, scope: !912)
!1054 = !DILocation(line: 184, column: 5, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !890, file: !59, discriminator: 1)
!1056 = !DILocation(line: 237, column: 5, scope: !890)
!1057 = distinct !DISubprogram(name: "ring_destroy", scope: !59, file: !59, line: 94, type: !1058, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !554}
!1060 = !DILocalVariable(name: "ring", arg: 1, scope: !1057, file: !59, line: 94, type: !554)
!1061 = !DILocation(line: 94, column: 38, scope: !1057)
!1062 = !DILocation(line: 96, column: 20, scope: !1057)
!1063 = !DILocation(line: 96, column: 26, scope: !1057)
!1064 = !DILocation(line: 96, column: 5, scope: !1057)
!1065 = !DILocation(line: 97, column: 1, scope: !1057)
!1066 = distinct !DISubprogram(name: "ring_reset", scope: !59, file: !59, line: 99, type: !1058, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!1067 = !DILocalVariable(name: "ring", arg: 1, scope: !1066, file: !59, line: 99, type: !554)
!1068 = !DILocation(line: 99, column: 36, scope: !1066)
!1069 = !DILocation(line: 101, column: 19, scope: !1066)
!1070 = !DILocation(line: 101, column: 25, scope: !1066)
!1071 = !DILocation(line: 101, column: 5, scope: !1066)
!1072 = !DILocation(line: 102, column: 5, scope: !1066)
!1073 = !DILocation(line: 102, column: 11, scope: !1066)
!1074 = !DILocation(line: 102, column: 20, scope: !1066)
!1075 = !DILocation(line: 103, column: 1, scope: !1066)
!1076 = distinct !DISubprogram(name: "ring_space", scope: !59, file: !59, line: 110, type: !1077, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!47, !554}
!1079 = !DILocalVariable(name: "ring", arg: 1, scope: !1076, file: !59, line: 110, type: !554)
!1080 = !DILocation(line: 110, column: 35, scope: !1076)
!1081 = !DILocation(line: 112, column: 26, scope: !1076)
!1082 = !DILocation(line: 112, column: 32, scope: !1076)
!1083 = !DILocation(line: 112, column: 12, scope: !1076)
!1084 = !DILocation(line: 112, column: 5, scope: !1076)
!1085 = distinct !DISubprogram(name: "ring_generic_write", scope: !59, file: !59, line: 131, type: !1086, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!47, !554, !49, !47, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!47, !49, !49, !47}
!1091 = !DILocalVariable(name: "ring", arg: 1, scope: !1085, file: !59, line: 131, type: !554)
!1092 = !DILocation(line: 131, column: 43, scope: !1085)
!1093 = !DILocalVariable(name: "src", arg: 2, scope: !1085, file: !59, line: 131, type: !49)
!1094 = !DILocation(line: 131, column: 55, scope: !1085)
!1095 = !DILocalVariable(name: "size", arg: 3, scope: !1085, file: !59, line: 131, type: !47)
!1096 = !DILocation(line: 131, column: 64, scope: !1085)
!1097 = !DILocalVariable(name: "func", arg: 4, scope: !1085, file: !59, line: 131, type: !1088)
!1098 = !DILocation(line: 131, column: 76, scope: !1085)
!1099 = !DILocation(line: 134, column: 34, scope: !1085)
!1100 = !DILocation(line: 134, column: 40, scope: !1085)
!1101 = !DILocation(line: 134, column: 46, scope: !1085)
!1102 = !DILocation(line: 134, column: 51, scope: !1085)
!1103 = !DILocation(line: 134, column: 57, scope: !1085)
!1104 = !DILocation(line: 134, column: 12, scope: !1085)
!1105 = !DILocation(line: 134, column: 5, scope: !1085)
!1106 = distinct !DISubprogram(name: "wrapped_url_read", scope: !59, file: !59, line: 164, type: !1089, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!1107 = !DILocalVariable(name: "src", arg: 1, scope: !1106, file: !59, line: 164, type: !49)
!1108 = !DILocation(line: 164, column: 35, scope: !1106)
!1109 = !DILocalVariable(name: "dst", arg: 2, scope: !1106, file: !59, line: 164, type: !49)
!1110 = !DILocation(line: 164, column: 46, scope: !1106)
!1111 = !DILocalVariable(name: "size", arg: 3, scope: !1106, file: !59, line: 164, type: !47)
!1112 = !DILocation(line: 164, column: 55, scope: !1106)
!1113 = !DILocalVariable(name: "h", scope: !1106, file: !59, line: 166, type: !73)
!1114 = !DILocation(line: 166, column: 17, scope: !1106)
!1115 = !DILocation(line: 166, column: 21, scope: !1106)
!1116 = !DILocalVariable(name: "c", scope: !1106, file: !59, line: 167, type: !284)
!1117 = !DILocation(line: 167, column: 14, scope: !1106)
!1118 = !DILocation(line: 167, column: 18, scope: !1106)
!1119 = !DILocation(line: 167, column: 21, scope: !1106)
!1120 = !DILocalVariable(name: "ret", scope: !1106, file: !59, line: 168, type: !47)
!1121 = !DILocation(line: 168, column: 9, scope: !1106)
!1122 = !DILocation(line: 170, column: 22, scope: !1106)
!1123 = !DILocation(line: 170, column: 25, scope: !1106)
!1124 = !DILocation(line: 170, column: 32, scope: !1106)
!1125 = !DILocation(line: 170, column: 37, scope: !1106)
!1126 = !DILocation(line: 170, column: 11, scope: !1106)
!1127 = !DILocation(line: 170, column: 9, scope: !1106)
!1128 = !DILocation(line: 171, column: 25, scope: !1106)
!1129 = !DILocation(line: 171, column: 29, scope: !1106)
!1130 = !DILocation(line: 171, column: 35, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1106, file: !59, discriminator: 1)
!1132 = !DILocation(line: 171, column: 25, scope: !1131)
!1133 = !DILocation(line: 171, column: 25, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1106, file: !59, discriminator: 2)
!1135 = !DILocation(line: 171, column: 25, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1106, file: !59, discriminator: 3)
!1137 = !DILocation(line: 171, column: 5, scope: !1136)
!1138 = !DILocation(line: 171, column: 8, scope: !1136)
!1139 = !DILocation(line: 171, column: 23, scope: !1136)
!1140 = !DILocation(line: 173, column: 12, scope: !1106)
!1141 = !DILocation(line: 173, column: 5, scope: !1106)
!1142 = distinct !DISubprogram(name: "async_read_internal", scope: !59, file: !59, line: 326, type: !1143, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!47, !73, !49, !47, !47, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !49, !49, !47}
!1148 = !DILocalVariable(name: "h", arg: 1, scope: !1142, file: !59, line: 326, type: !73)
!1149 = !DILocation(line: 326, column: 44, scope: !1142)
!1150 = !DILocalVariable(name: "dest", arg: 2, scope: !1142, file: !59, line: 326, type: !49)
!1151 = !DILocation(line: 326, column: 53, scope: !1142)
!1152 = !DILocalVariable(name: "size", arg: 3, scope: !1142, file: !59, line: 326, type: !47)
!1153 = !DILocation(line: 326, column: 63, scope: !1142)
!1154 = !DILocalVariable(name: "read_complete", arg: 4, scope: !1142, file: !59, line: 326, type: !47)
!1155 = !DILocation(line: 326, column: 73, scope: !1142)
!1156 = !DILocalVariable(name: "func", arg: 5, scope: !1142, file: !59, line: 327, type: !1145)
!1157 = !DILocation(line: 327, column: 39, scope: !1142)
!1158 = !DILocalVariable(name: "c", scope: !1142, file: !59, line: 329, type: !284)
!1159 = !DILocation(line: 329, column: 14, scope: !1142)
!1160 = !DILocation(line: 329, column: 18, scope: !1142)
!1161 = !DILocation(line: 329, column: 21, scope: !1142)
!1162 = !DILocalVariable(name: "ring", scope: !1142, file: !59, line: 330, type: !554)
!1163 = !DILocation(line: 330, column: 17, scope: !1142)
!1164 = !DILocation(line: 330, column: 25, scope: !1142)
!1165 = !DILocation(line: 330, column: 28, scope: !1142)
!1166 = !DILocalVariable(name: "to_read", scope: !1142, file: !59, line: 331, type: !47)
!1167 = !DILocation(line: 331, column: 9, scope: !1142)
!1168 = !DILocation(line: 331, column: 19, scope: !1142)
!1169 = !DILocalVariable(name: "ret", scope: !1142, file: !59, line: 332, type: !47)
!1170 = !DILocation(line: 332, column: 9, scope: !1142)
!1171 = !DILocation(line: 334, column: 25, scope: !1142)
!1172 = !DILocation(line: 334, column: 28, scope: !1142)
!1173 = !DILocation(line: 334, column: 5, scope: !1142)
!1174 = !DILocation(line: 336, column: 5, scope: !1142)
!1175 = !DILocation(line: 336, column: 12, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1142, file: !59, discriminator: 1)
!1177 = !DILocation(line: 336, column: 20, scope: !1176)
!1178 = !DILocation(line: 336, column: 5, scope: !1176)
!1179 = !DILocalVariable(name: "fifo_size", scope: !1180, file: !59, line: 337, type: !47)
!1180 = distinct !DILexicalBlock(scope: !1142, file: !59, line: 336, column: 25)
!1181 = !DILocation(line: 337, column: 13, scope: !1180)
!1182 = !DILocalVariable(name: "to_copy", scope: !1180, file: !59, line: 337, type: !47)
!1183 = !DILocation(line: 337, column: 24, scope: !1180)
!1184 = !DILocation(line: 338, column: 35, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1180, file: !59, line: 338, column: 13)
!1186 = !DILocation(line: 338, column: 13, scope: !1185)
!1187 = !DILocation(line: 338, column: 13, scope: !1180)
!1188 = !DILocation(line: 339, column: 17, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !59, line: 338, column: 39)
!1190 = !DILocation(line: 340, column: 13, scope: !1189)
!1191 = !DILocation(line: 342, column: 31, scope: !1180)
!1192 = !DILocation(line: 342, column: 21, scope: !1180)
!1193 = !DILocation(line: 342, column: 19, scope: !1180)
!1194 = !DILocation(line: 343, column: 21, scope: !1180)
!1195 = !DILocation(line: 343, column: 33, scope: !1180)
!1196 = !DILocation(line: 343, column: 30, scope: !1180)
!1197 = !DILocation(line: 343, column: 20, scope: !1180)
!1198 = !DILocation(line: 343, column: 47, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1180, file: !59, discriminator: 1)
!1200 = !DILocation(line: 343, column: 20, scope: !1199)
!1201 = !DILocation(line: 343, column: 61, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1180, file: !59, discriminator: 2)
!1203 = !DILocation(line: 343, column: 20, scope: !1202)
!1204 = !DILocation(line: 343, column: 20, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1180, file: !59, discriminator: 3)
!1206 = !DILocation(line: 343, column: 17, scope: !1205)
!1207 = !DILocation(line: 344, column: 13, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1180, file: !59, line: 344, column: 13)
!1209 = !DILocation(line: 344, column: 21, scope: !1208)
!1210 = !DILocation(line: 344, column: 13, scope: !1180)
!1211 = !DILocation(line: 345, column: 31, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !59, line: 344, column: 26)
!1213 = !DILocation(line: 345, column: 37, scope: !1212)
!1214 = !DILocation(line: 345, column: 43, scope: !1212)
!1215 = !DILocation(line: 345, column: 52, scope: !1212)
!1216 = !DILocation(line: 345, column: 13, scope: !1212)
!1217 = !DILocation(line: 346, column: 18, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !59, line: 346, column: 17)
!1219 = !DILocation(line: 346, column: 17, scope: !1212)
!1220 = !DILocation(line: 347, column: 35, scope: !1218)
!1221 = !DILocation(line: 347, column: 42, scope: !1218)
!1222 = !DILocation(line: 347, column: 40, scope: !1218)
!1223 = !DILocation(line: 347, column: 22, scope: !1218)
!1224 = !DILocation(line: 347, column: 17, scope: !1218)
!1225 = !DILocation(line: 348, column: 31, scope: !1212)
!1226 = !DILocation(line: 348, column: 13, scope: !1212)
!1227 = !DILocation(line: 348, column: 16, scope: !1212)
!1228 = !DILocation(line: 348, column: 28, scope: !1212)
!1229 = !DILocation(line: 349, column: 24, scope: !1212)
!1230 = !DILocation(line: 349, column: 21, scope: !1212)
!1231 = !DILocation(line: 350, column: 19, scope: !1212)
!1232 = !DILocation(line: 350, column: 26, scope: !1212)
!1233 = !DILocation(line: 350, column: 24, scope: !1212)
!1234 = !DILocation(line: 350, column: 17, scope: !1212)
!1235 = !DILocation(line: 352, column: 17, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1212, file: !59, line: 352, column: 17)
!1237 = !DILocation(line: 352, column: 25, scope: !1236)
!1238 = !DILocation(line: 352, column: 30, scope: !1236)
!1239 = !DILocation(line: 352, column: 34, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1236, file: !59, discriminator: 1)
!1241 = !DILocation(line: 352, column: 17, scope: !1240)
!1242 = !DILocation(line: 353, column: 17, scope: !1236)
!1243 = !DILocation(line: 354, column: 9, scope: !1212)
!1244 = !DILocation(line: 354, column: 20, scope: !1245)
!1245 = !DILexicalBlockFile(scope: !1246, file: !59, discriminator: 1)
!1246 = distinct !DILexicalBlock(scope: !1208, file: !59, line: 354, column: 20)
!1247 = !DILocation(line: 354, column: 23, scope: !1245)
!1248 = !DILocation(line: 355, column: 17, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !59, line: 355, column: 17)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !59, line: 354, column: 39)
!1251 = !DILocation(line: 355, column: 21, scope: !1249)
!1252 = !DILocation(line: 355, column: 17, scope: !1250)
!1253 = !DILocation(line: 356, column: 21, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !59, line: 356, column: 21)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !59, line: 355, column: 27)
!1256 = !DILocation(line: 356, column: 24, scope: !1254)
!1257 = !DILocation(line: 356, column: 21, scope: !1255)
!1258 = !DILocation(line: 357, column: 27, scope: !1254)
!1259 = !DILocation(line: 357, column: 30, scope: !1254)
!1260 = !DILocation(line: 357, column: 25, scope: !1254)
!1261 = !DILocation(line: 357, column: 21, scope: !1254)
!1262 = !DILocation(line: 359, column: 25, scope: !1254)
!1263 = !DILocation(line: 360, column: 13, scope: !1255)
!1264 = !DILocation(line: 361, column: 13, scope: !1250)
!1265 = !DILocation(line: 363, column: 30, scope: !1180)
!1266 = !DILocation(line: 363, column: 33, scope: !1180)
!1267 = !DILocation(line: 363, column: 9, scope: !1180)
!1268 = !DILocation(line: 364, column: 28, scope: !1180)
!1269 = !DILocation(line: 364, column: 31, scope: !1180)
!1270 = !DILocation(line: 364, column: 50, scope: !1180)
!1271 = !DILocation(line: 364, column: 53, scope: !1180)
!1272 = !DILocation(line: 364, column: 9, scope: !1180)
!1273 = !DILocation(line: 336, column: 5, scope: !1274)
!1274 = !DILexicalBlockFile(scope: !1142, file: !59, discriminator: 2)
!1275 = distinct !{!1275, !1174}
!1276 = !DILocation(line: 367, column: 26, scope: !1142)
!1277 = !DILocation(line: 367, column: 29, scope: !1142)
!1278 = !DILocation(line: 367, column: 5, scope: !1142)
!1279 = !DILocation(line: 368, column: 27, scope: !1142)
!1280 = !DILocation(line: 368, column: 30, scope: !1142)
!1281 = !DILocation(line: 368, column: 5, scope: !1142)
!1282 = !DILocation(line: 370, column: 12, scope: !1142)
!1283 = !DILocation(line: 370, column: 5, scope: !1142)
!1284 = distinct !DISubprogram(name: "ring_size", scope: !59, file: !59, line: 105, type: !1077, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!1285 = !DILocalVariable(name: "ring", arg: 1, scope: !1284, file: !59, line: 105, type: !554)
!1286 = !DILocation(line: 105, column: 34, scope: !1284)
!1287 = !DILocation(line: 107, column: 25, scope: !1284)
!1288 = !DILocation(line: 107, column: 31, scope: !1284)
!1289 = !DILocation(line: 107, column: 12, scope: !1284)
!1290 = !DILocation(line: 107, column: 39, scope: !1284)
!1291 = !DILocation(line: 107, column: 45, scope: !1284)
!1292 = !DILocation(line: 107, column: 37, scope: !1284)
!1293 = !DILocation(line: 107, column: 5, scope: !1284)
!1294 = distinct !DISubprogram(name: "ring_generic_read", scope: !59, file: !59, line: 115, type: !1295, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!47, !554, !49, !47, !1145}
!1297 = !DILocalVariable(name: "ring", arg: 1, scope: !1294, file: !59, line: 115, type: !554)
!1298 = !DILocation(line: 115, column: 42, scope: !1294)
!1299 = !DILocalVariable(name: "dest", arg: 2, scope: !1294, file: !59, line: 115, type: !49)
!1300 = !DILocation(line: 115, column: 54, scope: !1294)
!1301 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1294, file: !59, line: 115, type: !47)
!1302 = !DILocation(line: 115, column: 64, scope: !1294)
!1303 = !DILocalVariable(name: "func", arg: 4, scope: !1294, file: !59, line: 115, type: !1145)
!1304 = !DILocation(line: 115, column: 81, scope: !1294)
!1305 = !DILocalVariable(name: "ret", scope: !1294, file: !59, line: 117, type: !47)
!1306 = !DILocation(line: 117, column: 9, scope: !1294)
!1307 = !DILocation(line: 120, column: 35, scope: !1294)
!1308 = !DILocation(line: 120, column: 41, scope: !1294)
!1309 = !DILocation(line: 120, column: 47, scope: !1294)
!1310 = !DILocation(line: 120, column: 53, scope: !1294)
!1311 = !DILocation(line: 120, column: 59, scope: !1294)
!1312 = !DILocation(line: 120, column: 69, scope: !1294)
!1313 = !DILocation(line: 120, column: 79, scope: !1294)
!1314 = !DILocation(line: 120, column: 11, scope: !1294)
!1315 = !DILocation(line: 120, column: 9, scope: !1294)
!1316 = !DILocation(line: 121, column: 23, scope: !1294)
!1317 = !DILocation(line: 121, column: 5, scope: !1294)
!1318 = !DILocation(line: 121, column: 11, scope: !1294)
!1319 = !DILocation(line: 121, column: 20, scope: !1294)
!1320 = !DILocation(line: 123, column: 9, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1294, file: !59, line: 123, column: 9)
!1322 = !DILocation(line: 123, column: 15, scope: !1321)
!1323 = !DILocation(line: 123, column: 26, scope: !1321)
!1324 = !DILocation(line: 123, column: 32, scope: !1321)
!1325 = !DILocation(line: 123, column: 24, scope: !1321)
!1326 = !DILocation(line: 123, column: 9, scope: !1294)
!1327 = !DILocation(line: 124, column: 23, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1321, file: !59, line: 123, column: 52)
!1329 = !DILocation(line: 124, column: 29, scope: !1328)
!1330 = !DILocation(line: 124, column: 35, scope: !1328)
!1331 = !DILocation(line: 124, column: 41, scope: !1328)
!1332 = !DILocation(line: 124, column: 52, scope: !1328)
!1333 = !DILocation(line: 124, column: 58, scope: !1328)
!1334 = !DILocation(line: 124, column: 50, scope: !1328)
!1335 = !DILocation(line: 124, column: 9, scope: !1328)
!1336 = !DILocation(line: 125, column: 26, scope: !1328)
!1337 = !DILocation(line: 125, column: 32, scope: !1328)
!1338 = !DILocation(line: 125, column: 9, scope: !1328)
!1339 = !DILocation(line: 125, column: 15, scope: !1328)
!1340 = !DILocation(line: 125, column: 24, scope: !1328)
!1341 = !DILocation(line: 126, column: 5, scope: !1328)
!1342 = !DILocation(line: 128, column: 12, scope: !1294)
!1343 = !DILocation(line: 128, column: 5, scope: !1294)
!1344 = distinct !DISubprogram(name: "ring_size_of_read_back", scope: !59, file: !59, line: 137, type: !1077, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!1345 = !DILocalVariable(name: "ring", arg: 1, scope: !1344, file: !59, line: 137, type: !554)
!1346 = !DILocation(line: 137, column: 47, scope: !1344)
!1347 = !DILocation(line: 139, column: 12, scope: !1344)
!1348 = !DILocation(line: 139, column: 18, scope: !1344)
!1349 = !DILocation(line: 139, column: 5, scope: !1344)
!1350 = distinct !DISubprogram(name: "fifo_do_not_copy_func", scope: !59, file: !59, line: 378, type: !1146, isLocal: true, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!1351 = !DILocalVariable(name: "dest", arg: 1, scope: !1350, file: !59, line: 378, type: !49)
!1352 = !DILocation(line: 378, column: 41, scope: !1350)
!1353 = !DILocalVariable(name: "src", arg: 2, scope: !1350, file: !59, line: 378, type: !49)
!1354 = !DILocation(line: 378, column: 53, scope: !1350)
!1355 = !DILocalVariable(name: "size", arg: 3, scope: !1350, file: !59, line: 378, type: !47)
!1356 = !DILocation(line: 378, column: 62, scope: !1350)
!1357 = !DILocation(line: 380, column: 1, scope: !1350)
!1358 = distinct !DISubprogram(name: "ring_drain", scope: !59, file: !59, line: 142, type: !1359, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !273)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!47, !554, !47}
!1361 = !DILocalVariable(name: "ring", arg: 1, scope: !1358, file: !59, line: 142, type: !554)
!1362 = !DILocation(line: 142, column: 35, scope: !1358)
!1363 = !DILocalVariable(name: "offset", arg: 2, scope: !1358, file: !59, line: 142, type: !47)
!1364 = !DILocation(line: 142, column: 45, scope: !1358)
!1365 = !DILocation(line: 146, column: 23, scope: !1358)
!1366 = !DILocation(line: 146, column: 5, scope: !1358)
!1367 = !DILocation(line: 146, column: 11, scope: !1358)
!1368 = !DILocation(line: 146, column: 20, scope: !1358)
!1369 = !DILocation(line: 147, column: 5, scope: !1358)
