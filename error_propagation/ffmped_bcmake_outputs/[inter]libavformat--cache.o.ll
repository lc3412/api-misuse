; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--cache.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--cache.o.i"
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
%struct.Context = type { %struct.AVClass*, i32, %struct.AVTreeNode*, i64, i64, i64, i64, i32, %struct.URLContext*, i64, i64, i32 }
%struct.AVTreeNode = type opaque
%struct.CacheEntry = type { i64, i64, i32 }

@.str = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@cache_context_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_cache_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* null, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* @cache_open, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @cache_read, i32 (%struct.URLContext*, i8*, i32)* null, i64 (%struct.URLContext*, i64, i32)* @cache_seek, i32 (%struct.URLContext*)* @cache_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 96, %struct.AVClass* @cache_context_class, i32 0, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"cache:\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ffcache\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Failed to create tempfile\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"entry->logical_pos <= c->logical_pos\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"libavformat/cache.c\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Failed to perform internal seek\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"c->end >= c->logical_pos\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"seek in cache failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"write in cache failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"av_tree_insert failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Inner protocol failed to seekback end : %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"c->is_true_eof\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Statistics, cache hits:%ld cache misses:%ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.17, i32 0, i32 0), i32 88, i32 1, %union.anon { i64 65536 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"read_ahead_limit\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"Amount in bytes that may be read ahead when seeking isn't supported, -1 for unlimited\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @cache_open(%struct.URLContext* %h, i8* %arg, i32 %flags, %struct.AVDictionary** %options) #0 !dbg !280 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %arg.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %options.addr = alloca %struct.AVDictionary**, align 8
  %buffername = alloca i8*, align 8
  %c = alloca %struct.Context*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !282, metadata !283), !dbg !284
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !285, metadata !283), !dbg !286
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !287, metadata !283), !dbg !288
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !289, metadata !283), !dbg !290
  call void @llvm.dbg.declare(metadata i8** %buffername, metadata !291, metadata !283), !dbg !292
  call void @llvm.dbg.declare(metadata %struct.Context** %c, metadata !293, metadata !283), !dbg !314
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !315
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !316
  %1 = load i8*, i8** %priv_data, align 8, !dbg !316
  %2 = bitcast i8* %1 to %struct.Context*, !dbg !315
  store %struct.Context* %2, %struct.Context** %c, align 8, !dbg !314
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !317
  %call = call i32 @av_strstart(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8** %arg.addr), !dbg !318
  %4 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !319
  %5 = bitcast %struct.URLContext* %4 to i8*, !dbg !319
  %call1 = call i32 @avpriv_tempfile(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8** %buffername, i32 0, i8* %5), !dbg !320
  %6 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !321
  %fd = getelementptr inbounds %struct.Context, %struct.Context* %6, i32 0, i32 1, !dbg !322
  store i32 %call1, i32* %fd, align 8, !dbg !323
  %7 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !324
  %fd2 = getelementptr inbounds %struct.Context, %struct.Context* %7, i32 0, i32 1, !dbg !326
  %8 = load i32, i32* %fd2, align 8, !dbg !326
  %cmp = icmp slt i32 %8, 0, !dbg !327
  br i1 %cmp, label %if.then, label %if.end, !dbg !328

if.then:                                          ; preds = %entry
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !329
  %10 = bitcast %struct.URLContext* %9 to i8*, !dbg !329
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0)), !dbg !331
  %11 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !332
  %fd3 = getelementptr inbounds %struct.Context, %struct.Context* %11, i32 0, i32 1, !dbg !333
  %12 = load i32, i32* %fd3, align 8, !dbg !333
  store i32 %12, i32* %retval, align 4, !dbg !334
  br label %return, !dbg !334

if.end:                                           ; preds = %entry
  %13 = load i8*, i8** %buffername, align 8, !dbg !335
  %call4 = call i32 @unlink(i8* %13) #7, !dbg !336
  %14 = bitcast i8** %buffername to i8*, !dbg !337
  call void @av_freep(i8* %14), !dbg !338
  %15 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !339
  %inner = getelementptr inbounds %struct.Context, %struct.Context* %15, i32 0, i32 8, !dbg !340
  %16 = load i8*, i8** %arg.addr, align 8, !dbg !341
  %17 = load i32, i32* %flags.addr, align 4, !dbg !342
  %18 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !343
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %18, i32 0, i32 8, !dbg !344
  %19 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !345
  %20 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !346
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %20, i32 0, i32 10, !dbg !347
  %21 = load i8*, i8** %protocol_whitelist, align 8, !dbg !347
  %22 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !348
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %22, i32 0, i32 11, !dbg !349
  %23 = load i8*, i8** %protocol_blacklist, align 8, !dbg !349
  %24 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !350
  %call5 = call i32 @ffurl_open_whitelist(%struct.URLContext** %inner, i8* %16, i32 %17, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** %19, i8* %21, i8* %23, %struct.URLContext* %24), !dbg !351
  store i32 %call5, i32* %retval, align 4, !dbg !352
  br label %return, !dbg !352

return:                                           ; preds = %if.end, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !353
  ret i32 %25, !dbg !353
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !354 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %c = alloca %struct.Context*, align 8
  %entry1 = alloca %struct.CacheEntry*, align 8
  %next = alloca [2 x %struct.CacheEntry*], align 16
  %r = alloca i64, align 8
  %in_block_pos = alloca i64, align 8
  %physical_target = alloca i64, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !355, metadata !283), !dbg !356
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !357, metadata !283), !dbg !358
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !359, metadata !283), !dbg !360
  call void @llvm.dbg.declare(metadata %struct.Context** %c, metadata !361, metadata !283), !dbg !362
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !363
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !364
  %1 = load i8*, i8** %priv_data, align 8, !dbg !364
  %2 = bitcast i8* %1 to %struct.Context*, !dbg !363
  store %struct.Context* %2, %struct.Context** %c, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata %struct.CacheEntry** %entry1, metadata !365, metadata !283), !dbg !367
  call void @llvm.dbg.declare(metadata [2 x %struct.CacheEntry*]* %next, metadata !368, metadata !283), !dbg !370
  %3 = bitcast [2 x %struct.CacheEntry*]* %next to i8*, !dbg !370
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 16, i1 false), !dbg !370
  call void @llvm.dbg.declare(metadata i64* %r, metadata !371, metadata !283), !dbg !372
  %4 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !373
  %root = getelementptr inbounds %struct.Context, %struct.Context* %4, i32 0, i32 2, !dbg !374
  %5 = load %struct.AVTreeNode*, %struct.AVTreeNode** %root, align 8, !dbg !374
  %6 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !375
  %logical_pos = getelementptr inbounds %struct.Context, %struct.Context* %6, i32 0, i32 3, !dbg !376
  %7 = bitcast i64* %logical_pos to i8*, !dbg !377
  %arraydecay = getelementptr inbounds [2 x %struct.CacheEntry*], [2 x %struct.CacheEntry*]* %next, i32 0, i32 0, !dbg !378
  %8 = bitcast %struct.CacheEntry** %arraydecay to i8**, !dbg !379
  %call = call i8* @av_tree_find(%struct.AVTreeNode* %5, i8* %7, i32 (i8*, i8*)* @cmp, i8** %8), !dbg !380
  %9 = bitcast i8* %call to %struct.CacheEntry*, !dbg !380
  store %struct.CacheEntry* %9, %struct.CacheEntry** %entry1, align 8, !dbg !381
  %10 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !382
  %tobool = icmp ne %struct.CacheEntry* %10, null, !dbg !382
  br i1 %tobool, label %if.end, label %if.then, !dbg !384

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.CacheEntry*], [2 x %struct.CacheEntry*]* %next, i64 0, i64 0, !dbg !385
  %11 = load %struct.CacheEntry*, %struct.CacheEntry** %arrayidx, align 16, !dbg !385
  store %struct.CacheEntry* %11, %struct.CacheEntry** %entry1, align 8, !dbg !386
  br label %if.end, !dbg !387

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !388
  %tobool2 = icmp ne %struct.CacheEntry* %12, null, !dbg !388
  br i1 %tobool2, label %if.then3, label %if.end47, !dbg !390

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %in_block_pos, metadata !391, metadata !283), !dbg !393
  %13 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !394
  %logical_pos4 = getelementptr inbounds %struct.Context, %struct.Context* %13, i32 0, i32 3, !dbg !395
  %14 = load i64, i64* %logical_pos4, align 8, !dbg !395
  %15 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !396
  %logical_pos5 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %15, i32 0, i32 0, !dbg !397
  %16 = load i64, i64* %logical_pos5, align 8, !dbg !397
  %sub = sub nsw i64 %14, %16, !dbg !398
  store i64 %sub, i64* %in_block_pos, align 8, !dbg !393
  br label %do.body, !dbg !399, !llvm.loop !400

do.body:                                          ; preds = %if.then3
  %17 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !401
  %logical_pos6 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %17, i32 0, i32 0, !dbg !405
  %18 = load i64, i64* %logical_pos6, align 8, !dbg !405
  %19 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !406
  %logical_pos7 = getelementptr inbounds %struct.Context, %struct.Context* %19, i32 0, i32 3, !dbg !407
  %20 = load i64, i64* %logical_pos7, align 8, !dbg !407
  %cmp = icmp sle i64 %18, %20, !dbg !408
  br i1 %cmp, label %if.end9, label %if.then8, !dbg !409

if.then8:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 169), !dbg !410
  call void @abort() #8, !dbg !413
  unreachable, !dbg !415

if.end9:                                          ; preds = %do.body
  br label %do.end, !dbg !416

do.end:                                           ; preds = %if.end9
  %21 = load i64, i64* %in_block_pos, align 8, !dbg !418
  %22 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !420
  %size10 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %22, i32 0, i32 2, !dbg !421
  %23 = load i32, i32* %size10, align 8, !dbg !421
  %conv = sext i32 %23 to i64, !dbg !420
  %cmp11 = icmp slt i64 %21, %conv, !dbg !422
  br i1 %cmp11, label %if.then13, label %if.end46, !dbg !423

if.then13:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i64* %physical_target, metadata !424, metadata !283), !dbg !426
  %24 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !427
  %physical_pos = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %24, i32 0, i32 1, !dbg !428
  %25 = load i64, i64* %physical_pos, align 8, !dbg !428
  %26 = load i64, i64* %in_block_pos, align 8, !dbg !429
  %add = add nsw i64 %25, %26, !dbg !430
  store i64 %add, i64* %physical_target, align 8, !dbg !426
  %27 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !431
  %cache_pos = getelementptr inbounds %struct.Context, %struct.Context* %27, i32 0, i32 4, !dbg !433
  %28 = load i64, i64* %cache_pos, align 8, !dbg !433
  %29 = load i64, i64* %physical_target, align 8, !dbg !434
  %cmp14 = icmp ne i64 %28, %29, !dbg !435
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !436

if.then16:                                        ; preds = %if.then13
  %30 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !437
  %fd = getelementptr inbounds %struct.Context, %struct.Context* %30, i32 0, i32 1, !dbg !439
  %31 = load i32, i32* %fd, align 8, !dbg !439
  %32 = load i64, i64* %physical_target, align 8, !dbg !440
  %call17 = call i64 @lseek64(i32 %31, i64 %32, i32 0) #7, !dbg !441
  store i64 %call17, i64* %r, align 8, !dbg !442
  br label %if.end19, !dbg !443

if.else:                                          ; preds = %if.then13
  %33 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !444
  %cache_pos18 = getelementptr inbounds %struct.Context, %struct.Context* %33, i32 0, i32 4, !dbg !445
  %34 = load i64, i64* %cache_pos18, align 8, !dbg !445
  store i64 %34, i64* %r, align 8, !dbg !446
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  %35 = load i64, i64* %r, align 8, !dbg !447
  %cmp20 = icmp sge i64 %35, 0, !dbg !449
  br i1 %cmp20, label %if.then22, label %if.end36, !dbg !450

if.then22:                                        ; preds = %if.end19
  %36 = load i64, i64* %r, align 8, !dbg !451
  %37 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !453
  %cache_pos23 = getelementptr inbounds %struct.Context, %struct.Context* %37, i32 0, i32 4, !dbg !454
  store i64 %36, i64* %cache_pos23, align 8, !dbg !455
  %38 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !456
  %fd24 = getelementptr inbounds %struct.Context, %struct.Context* %38, i32 0, i32 1, !dbg !457
  %39 = load i32, i32* %fd24, align 8, !dbg !457
  %40 = load i8*, i8** %buf.addr, align 8, !dbg !458
  %41 = load i32, i32* %size.addr, align 4, !dbg !459
  %conv25 = sext i32 %41 to i64, !dbg !460
  %42 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !461
  %size26 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %42, i32 0, i32 2, !dbg !462
  %43 = load i32, i32* %size26, align 8, !dbg !462
  %conv27 = sext i32 %43 to i64, !dbg !461
  %44 = load i64, i64* %in_block_pos, align 8, !dbg !463
  %sub28 = sub nsw i64 %conv27, %44, !dbg !464
  %cmp29 = icmp sgt i64 %conv25, %sub28, !dbg !465
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !460

cond.true:                                        ; preds = %if.then22
  %45 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !466
  %size31 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %45, i32 0, i32 2, !dbg !468
  %46 = load i32, i32* %size31, align 8, !dbg !468
  %conv32 = sext i32 %46 to i64, !dbg !466
  %47 = load i64, i64* %in_block_pos, align 8, !dbg !469
  %sub33 = sub nsw i64 %conv32, %47, !dbg !470
  br label %cond.end, !dbg !471

cond.false:                                       ; preds = %if.then22
  %48 = load i32, i32* %size.addr, align 4, !dbg !472
  %conv34 = sext i32 %48 to i64, !dbg !474
  br label %cond.end, !dbg !475

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub33, %cond.true ], [ %conv34, %cond.false ], !dbg !476
  %call35 = call i64 @read(i32 %39, i8* %40, i64 %cond), !dbg !478
  store i64 %call35, i64* %r, align 8, !dbg !479
  br label %if.end36, !dbg !480

if.end36:                                         ; preds = %cond.end, %if.end19
  %49 = load i64, i64* %r, align 8, !dbg !481
  %cmp37 = icmp sgt i64 %49, 0, !dbg !483
  br i1 %cmp37, label %if.then39, label %if.end45, !dbg !484

if.then39:                                        ; preds = %if.end36
  %50 = load i64, i64* %r, align 8, !dbg !485
  %51 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !487
  %cache_pos40 = getelementptr inbounds %struct.Context, %struct.Context* %51, i32 0, i32 4, !dbg !488
  %52 = load i64, i64* %cache_pos40, align 8, !dbg !489
  %add41 = add nsw i64 %52, %50, !dbg !489
  store i64 %add41, i64* %cache_pos40, align 8, !dbg !489
  %53 = load i64, i64* %r, align 8, !dbg !490
  %54 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !491
  %logical_pos42 = getelementptr inbounds %struct.Context, %struct.Context* %54, i32 0, i32 3, !dbg !492
  %55 = load i64, i64* %logical_pos42, align 8, !dbg !493
  %add43 = add nsw i64 %55, %53, !dbg !493
  store i64 %add43, i64* %logical_pos42, align 8, !dbg !493
  %56 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !494
  %cache_hit = getelementptr inbounds %struct.Context, %struct.Context* %56, i32 0, i32 9, !dbg !495
  %57 = load i64, i64* %cache_hit, align 8, !dbg !496
  %inc = add nsw i64 %57, 1, !dbg !496
  store i64 %inc, i64* %cache_hit, align 8, !dbg !496
  %58 = load i64, i64* %r, align 8, !dbg !497
  %conv44 = trunc i64 %58 to i32, !dbg !497
  store i32 %conv44, i32* %retval, align 4, !dbg !498
  br label %return, !dbg !498

if.end45:                                         ; preds = %if.end36
  br label %if.end46, !dbg !499

if.end46:                                         ; preds = %if.end45, %do.end
  br label %if.end47, !dbg !500

if.end47:                                         ; preds = %if.end46, %if.end
  %59 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !501
  %logical_pos48 = getelementptr inbounds %struct.Context, %struct.Context* %59, i32 0, i32 3, !dbg !503
  %60 = load i64, i64* %logical_pos48, align 8, !dbg !503
  %61 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !504
  %inner_pos = getelementptr inbounds %struct.Context, %struct.Context* %61, i32 0, i32 5, !dbg !505
  %62 = load i64, i64* %inner_pos, align 8, !dbg !505
  %cmp49 = icmp ne i64 %60, %62, !dbg !506
  br i1 %cmp49, label %if.then51, label %if.end60, !dbg !507

if.then51:                                        ; preds = %if.end47
  %63 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !508
  %inner = getelementptr inbounds %struct.Context, %struct.Context* %63, i32 0, i32 8, !dbg !510
  %64 = load %struct.URLContext*, %struct.URLContext** %inner, align 8, !dbg !510
  %65 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !511
  %logical_pos52 = getelementptr inbounds %struct.Context, %struct.Context* %65, i32 0, i32 3, !dbg !512
  %66 = load i64, i64* %logical_pos52, align 8, !dbg !512
  %call53 = call i64 @ffurl_seek(%struct.URLContext* %64, i64 %66, i32 0), !dbg !513
  store i64 %call53, i64* %r, align 8, !dbg !514
  %67 = load i64, i64* %r, align 8, !dbg !515
  %cmp54 = icmp slt i64 %67, 0, !dbg !517
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !518

if.then56:                                        ; preds = %if.then51
  %68 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !519
  %69 = bitcast %struct.URLContext* %68 to i8*, !dbg !519
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0)), !dbg !521
  %70 = load i64, i64* %r, align 8, !dbg !522
  %conv57 = trunc i64 %70 to i32, !dbg !522
  store i32 %conv57, i32* %retval, align 4, !dbg !523
  br label %return, !dbg !523

if.end58:                                         ; preds = %if.then51
  %71 = load i64, i64* %r, align 8, !dbg !524
  %72 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !525
  %inner_pos59 = getelementptr inbounds %struct.Context, %struct.Context* %72, i32 0, i32 5, !dbg !526
  store i64 %71, i64* %inner_pos59, align 8, !dbg !527
  br label %if.end60, !dbg !528

if.end60:                                         ; preds = %if.end58, %if.end47
  %73 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !529
  %inner61 = getelementptr inbounds %struct.Context, %struct.Context* %73, i32 0, i32 8, !dbg !530
  %74 = load %struct.URLContext*, %struct.URLContext** %inner61, align 8, !dbg !530
  %75 = load i8*, i8** %buf.addr, align 8, !dbg !531
  %76 = load i32, i32* %size.addr, align 4, !dbg !532
  %call62 = call i32 @ffurl_read(%struct.URLContext* %74, i8* %75, i32 %76), !dbg !533
  %conv63 = sext i32 %call62 to i64, !dbg !533
  store i64 %conv63, i64* %r, align 8, !dbg !534
  %77 = load i64, i64* %r, align 8, !dbg !535
  %cmp64 = icmp eq i64 %77, -541478725, !dbg !537
  br i1 %cmp64, label %land.lhs.true, label %if.end76, !dbg !538

land.lhs.true:                                    ; preds = %if.end60
  %78 = load i32, i32* %size.addr, align 4, !dbg !539
  %cmp66 = icmp sgt i32 %78, 0, !dbg !541
  br i1 %cmp66, label %if.then68, label %if.end76, !dbg !542

if.then68:                                        ; preds = %land.lhs.true
  %79 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !543
  %is_true_eof = getelementptr inbounds %struct.Context, %struct.Context* %79, i32 0, i32 7, !dbg !545
  store i32 1, i32* %is_true_eof, align 8, !dbg !546
  br label %do.body69, !dbg !547, !llvm.loop !548

do.body69:                                        ; preds = %if.then68
  %80 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !549
  %end = getelementptr inbounds %struct.Context, %struct.Context* %80, i32 0, i32 6, !dbg !553
  %81 = load i64, i64* %end, align 8, !dbg !553
  %82 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !554
  %logical_pos70 = getelementptr inbounds %struct.Context, %struct.Context* %82, i32 0, i32 3, !dbg !555
  %83 = load i64, i64* %logical_pos70, align 8, !dbg !555
  %cmp71 = icmp sge i64 %81, %83, !dbg !556
  br i1 %cmp71, label %if.end74, label %if.then73, !dbg !557

if.then73:                                        ; preds = %do.body69
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 206), !dbg !558
  call void @abort() #8, !dbg !561
  unreachable, !dbg !563

if.end74:                                         ; preds = %do.body69
  br label %do.end75, !dbg !564

do.end75:                                         ; preds = %if.end74
  br label %if.end76, !dbg !566

if.end76:                                         ; preds = %do.end75, %land.lhs.true, %if.end60
  %84 = load i64, i64* %r, align 8, !dbg !567
  %cmp77 = icmp sle i64 %84, 0, !dbg !569
  br i1 %cmp77, label %if.then79, label %if.end81, !dbg !570

if.then79:                                        ; preds = %if.end76
  %85 = load i64, i64* %r, align 8, !dbg !571
  %conv80 = trunc i64 %85 to i32, !dbg !571
  store i32 %conv80, i32* %retval, align 4, !dbg !572
  br label %return, !dbg !572

if.end81:                                         ; preds = %if.end76
  %86 = load i64, i64* %r, align 8, !dbg !573
  %87 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !574
  %inner_pos82 = getelementptr inbounds %struct.Context, %struct.Context* %87, i32 0, i32 5, !dbg !575
  %88 = load i64, i64* %inner_pos82, align 8, !dbg !576
  %add83 = add nsw i64 %88, %86, !dbg !576
  store i64 %add83, i64* %inner_pos82, align 8, !dbg !576
  %89 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !577
  %cache_miss = getelementptr inbounds %struct.Context, %struct.Context* %89, i32 0, i32 10, !dbg !578
  %90 = load i64, i64* %cache_miss, align 8, !dbg !579
  %inc84 = add nsw i64 %90, 1, !dbg !579
  store i64 %inc84, i64* %cache_miss, align 8, !dbg !579
  %91 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !580
  %92 = load i8*, i8** %buf.addr, align 8, !dbg !581
  %93 = load i64, i64* %r, align 8, !dbg !582
  %conv85 = trunc i64 %93 to i32, !dbg !582
  %call86 = call i32 @add_entry(%struct.URLContext* %91, i8* %92, i32 %conv85), !dbg !583
  %94 = load i64, i64* %r, align 8, !dbg !584
  %95 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !585
  %logical_pos87 = getelementptr inbounds %struct.Context, %struct.Context* %95, i32 0, i32 3, !dbg !586
  %96 = load i64, i64* %logical_pos87, align 8, !dbg !587
  %add88 = add nsw i64 %96, %94, !dbg !587
  store i64 %add88, i64* %logical_pos87, align 8, !dbg !587
  %97 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !588
  %end89 = getelementptr inbounds %struct.Context, %struct.Context* %97, i32 0, i32 6, !dbg !589
  %98 = load i64, i64* %end89, align 8, !dbg !589
  %99 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !590
  %logical_pos90 = getelementptr inbounds %struct.Context, %struct.Context* %99, i32 0, i32 3, !dbg !591
  %100 = load i64, i64* %logical_pos90, align 8, !dbg !591
  %cmp91 = icmp sgt i64 %98, %100, !dbg !592
  br i1 %cmp91, label %cond.true93, label %cond.false95, !dbg !593

cond.true93:                                      ; preds = %if.end81
  %101 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !594
  %end94 = getelementptr inbounds %struct.Context, %struct.Context* %101, i32 0, i32 6, !dbg !596
  %102 = load i64, i64* %end94, align 8, !dbg !596
  br label %cond.end97, !dbg !597

cond.false95:                                     ; preds = %if.end81
  %103 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !598
  %logical_pos96 = getelementptr inbounds %struct.Context, %struct.Context* %103, i32 0, i32 3, !dbg !600
  %104 = load i64, i64* %logical_pos96, align 8, !dbg !600
  br label %cond.end97, !dbg !601

cond.end97:                                       ; preds = %cond.false95, %cond.true93
  %cond98 = phi i64 [ %102, %cond.true93 ], [ %104, %cond.false95 ], !dbg !602
  %105 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !604
  %end99 = getelementptr inbounds %struct.Context, %struct.Context* %105, i32 0, i32 6, !dbg !605
  store i64 %cond98, i64* %end99, align 8, !dbg !606
  %106 = load i64, i64* %r, align 8, !dbg !607
  %conv100 = trunc i64 %106 to i32, !dbg !607
  store i32 %conv100, i32* %retval, align 4, !dbg !608
  br label %return, !dbg !608

return:                                           ; preds = %cond.end97, %if.then79, %if.then56, %if.then39
  %107 = load i32, i32* %retval, align 4, !dbg !609
  ret i32 %107, !dbg !609
}

; Function Attrs: nounwind uwtable
define internal i64 @cache_seek(%struct.URLContext* %h, i64 %pos, i32 %whence) #0 !dbg !610 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca %struct.URLContext*, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %c = alloca %struct.Context*, align 8
  %ret = alloca i64, align 8
  %tmp = alloca [32768 x i8], align 16
  %size = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !611, metadata !283), !dbg !612
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !613, metadata !283), !dbg !614
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !615, metadata !283), !dbg !616
  call void @llvm.dbg.declare(metadata %struct.Context** %c, metadata !617, metadata !283), !dbg !618
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !619
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !620
  %1 = load i8*, i8** %priv_data, align 8, !dbg !620
  %2 = bitcast i8* %1 to %struct.Context*, !dbg !619
  store %struct.Context* %2, %struct.Context** %c, align 8, !dbg !618
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !621, metadata !283), !dbg !622
  %3 = load i32, i32* %whence.addr, align 4, !dbg !623
  %cmp = icmp eq i32 %3, 65536, !dbg !625
  br i1 %cmp, label %if.then, label %if.end16, !dbg !626

if.then:                                          ; preds = %entry
  %4 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !627
  %inner = getelementptr inbounds %struct.Context, %struct.Context* %4, i32 0, i32 8, !dbg !629
  %5 = load %struct.URLContext*, %struct.URLContext** %inner, align 8, !dbg !629
  %6 = load i64, i64* %pos.addr, align 8, !dbg !630
  %7 = load i32, i32* %whence.addr, align 4, !dbg !631
  %call = call i64 @ffurl_seek(%struct.URLContext* %5, i64 %6, i32 %7), !dbg !632
  store i64 %call, i64* %pos.addr, align 8, !dbg !633
  %8 = load i64, i64* %pos.addr, align 8, !dbg !634
  %cmp1 = icmp sle i64 %8, 0, !dbg !636
  br i1 %cmp1, label %if.then2, label %if.end9, !dbg !637

if.then2:                                         ; preds = %if.then
  %9 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !638
  %inner3 = getelementptr inbounds %struct.Context, %struct.Context* %9, i32 0, i32 8, !dbg !640
  %10 = load %struct.URLContext*, %struct.URLContext** %inner3, align 8, !dbg !640
  %call4 = call i64 @ffurl_seek(%struct.URLContext* %10, i64 -1, i32 2), !dbg !641
  store i64 %call4, i64* %pos.addr, align 8, !dbg !642
  %11 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !643
  %inner5 = getelementptr inbounds %struct.Context, %struct.Context* %11, i32 0, i32 8, !dbg !645
  %12 = load %struct.URLContext*, %struct.URLContext** %inner5, align 8, !dbg !645
  %13 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !646
  %inner_pos = getelementptr inbounds %struct.Context, %struct.Context* %13, i32 0, i32 5, !dbg !647
  %14 = load i64, i64* %inner_pos, align 8, !dbg !647
  %call6 = call i64 @ffurl_seek(%struct.URLContext* %12, i64 %14, i32 0), !dbg !648
  %cmp7 = icmp slt i64 %call6, 0, !dbg !649
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !650

if.then8:                                         ; preds = %if.then2
  %15 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !651
  %16 = bitcast %struct.URLContext* %15 to i8*, !dbg !651
  %17 = load i64, i64* %pos.addr, align 8, !dbg !652
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i32 0, i32 0), i64 %17), !dbg !653
  br label %if.end, !dbg !653

if.end:                                           ; preds = %if.then8, %if.then2
  br label %if.end9, !dbg !654

if.end9:                                          ; preds = %if.end, %if.then
  %18 = load i64, i64* %pos.addr, align 8, !dbg !655
  %cmp10 = icmp sgt i64 %18, 0, !dbg !657
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !658

if.then11:                                        ; preds = %if.end9
  %19 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !659
  %is_true_eof = getelementptr inbounds %struct.Context, %struct.Context* %19, i32 0, i32 7, !dbg !660
  store i32 1, i32* %is_true_eof, align 8, !dbg !661
  br label %if.end12, !dbg !659

if.end12:                                         ; preds = %if.then11, %if.end9
  %20 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !662
  %end = getelementptr inbounds %struct.Context, %struct.Context* %20, i32 0, i32 6, !dbg !663
  %21 = load i64, i64* %end, align 8, !dbg !663
  %22 = load i64, i64* %pos.addr, align 8, !dbg !664
  %cmp13 = icmp sgt i64 %21, %22, !dbg !665
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !666

cond.true:                                        ; preds = %if.end12
  %23 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !667
  %end14 = getelementptr inbounds %struct.Context, %struct.Context* %23, i32 0, i32 6, !dbg !669
  %24 = load i64, i64* %end14, align 8, !dbg !669
  br label %cond.end, !dbg !670

cond.false:                                       ; preds = %if.end12
  %25 = load i64, i64* %pos.addr, align 8, !dbg !671
  br label %cond.end, !dbg !673

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %25, %cond.false ], !dbg !674
  %26 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !676
  %end15 = getelementptr inbounds %struct.Context, %struct.Context* %26, i32 0, i32 6, !dbg !677
  store i64 %cond, i64* %end15, align 8, !dbg !678
  %27 = load i64, i64* %pos.addr, align 8, !dbg !679
  store i64 %27, i64* %retval, align 8, !dbg !680
  br label %return, !dbg !680

if.end16:                                         ; preds = %entry
  %28 = load i32, i32* %whence.addr, align 4, !dbg !681
  %cmp17 = icmp eq i32 %28, 1, !dbg !683
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !684

if.then18:                                        ; preds = %if.end16
  store i32 0, i32* %whence.addr, align 4, !dbg !685
  %29 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !687
  %logical_pos = getelementptr inbounds %struct.Context, %struct.Context* %29, i32 0, i32 3, !dbg !688
  %30 = load i64, i64* %logical_pos, align 8, !dbg !688
  %31 = load i64, i64* %pos.addr, align 8, !dbg !689
  %add = add nsw i64 %31, %30, !dbg !689
  store i64 %add, i64* %pos.addr, align 8, !dbg !689
  br label %if.end25, !dbg !690

if.else:                                          ; preds = %if.end16
  %32 = load i32, i32* %whence.addr, align 4, !dbg !691
  %cmp19 = icmp eq i32 %32, 2, !dbg !694
  br i1 %cmp19, label %land.lhs.true, label %if.end24, !dbg !695

land.lhs.true:                                    ; preds = %if.else
  %33 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !696
  %is_true_eof20 = getelementptr inbounds %struct.Context, %struct.Context* %33, i32 0, i32 7, !dbg !698
  %34 = load i32, i32* %is_true_eof20, align 8, !dbg !698
  %tobool = icmp ne i32 %34, 0, !dbg !696
  br i1 %tobool, label %if.then21, label %if.end24, !dbg !699

if.then21:                                        ; preds = %land.lhs.true
  br label %resolve_eof, !dbg !700

resolve_eof:                                      ; preds = %do.end, %if.then21
  store i32 0, i32* %whence.addr, align 4, !dbg !702
  %35 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !704
  %end22 = getelementptr inbounds %struct.Context, %struct.Context* %35, i32 0, i32 6, !dbg !705
  %36 = load i64, i64* %end22, align 8, !dbg !705
  %37 = load i64, i64* %pos.addr, align 8, !dbg !706
  %add23 = add nsw i64 %37, %36, !dbg !706
  store i64 %add23, i64* %pos.addr, align 8, !dbg !706
  br label %if.end24, !dbg !707

if.end24:                                         ; preds = %resolve_eof, %land.lhs.true, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then18
  %38 = load i32, i32* %whence.addr, align 4, !dbg !708
  %cmp26 = icmp eq i32 %38, 0, !dbg !710
  br i1 %cmp26, label %land.lhs.true27, label %if.end34, !dbg !711

land.lhs.true27:                                  ; preds = %if.end25
  %39 = load i64, i64* %pos.addr, align 8, !dbg !712
  %cmp28 = icmp sge i64 %39, 0, !dbg !714
  br i1 %cmp28, label %land.lhs.true29, label %if.end34, !dbg !715

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %40 = load i64, i64* %pos.addr, align 8, !dbg !716
  %41 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !718
  %end30 = getelementptr inbounds %struct.Context, %struct.Context* %41, i32 0, i32 6, !dbg !719
  %42 = load i64, i64* %end30, align 8, !dbg !719
  %cmp31 = icmp slt i64 %40, %42, !dbg !720
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !721

if.then32:                                        ; preds = %land.lhs.true29
  %43 = load i64, i64* %pos.addr, align 8, !dbg !722
  %44 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !724
  %logical_pos33 = getelementptr inbounds %struct.Context, %struct.Context* %44, i32 0, i32 3, !dbg !725
  store i64 %43, i64* %logical_pos33, align 8, !dbg !726
  %45 = load i64, i64* %pos.addr, align 8, !dbg !727
  store i64 %45, i64* %retval, align 8, !dbg !728
  br label %return, !dbg !728

if.end34:                                         ; preds = %land.lhs.true29, %land.lhs.true27, %if.end25
  %46 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !729
  %inner35 = getelementptr inbounds %struct.Context, %struct.Context* %46, i32 0, i32 8, !dbg !730
  %47 = load %struct.URLContext*, %struct.URLContext** %inner35, align 8, !dbg !730
  %48 = load i64, i64* %pos.addr, align 8, !dbg !731
  %49 = load i32, i32* %whence.addr, align 4, !dbg !732
  %call36 = call i64 @ffurl_seek(%struct.URLContext* %47, i64 %48, i32 %49), !dbg !733
  store i64 %call36, i64* %ret, align 8, !dbg !734
  %50 = load i32, i32* %whence.addr, align 4, !dbg !735
  %cmp37 = icmp eq i32 %50, 0, !dbg !737
  br i1 %cmp37, label %land.lhs.true38, label %lor.lhs.false, !dbg !738

land.lhs.true38:                                  ; preds = %if.end34
  %51 = load i64, i64* %pos.addr, align 8, !dbg !739
  %52 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !741
  %logical_pos39 = getelementptr inbounds %struct.Context, %struct.Context* %52, i32 0, i32 3, !dbg !742
  %53 = load i64, i64* %logical_pos39, align 8, !dbg !742
  %cmp40 = icmp sge i64 %51, %53, !dbg !743
  br i1 %cmp40, label %land.lhs.true44, label %lor.lhs.false, !dbg !744

lor.lhs.false:                                    ; preds = %land.lhs.true38, %if.end34
  %54 = load i32, i32* %whence.addr, align 4, !dbg !745
  %cmp41 = icmp eq i32 %54, 2, !dbg !746
  br i1 %cmp41, label %land.lhs.true42, label %if.end97, !dbg !747

land.lhs.true42:                                  ; preds = %lor.lhs.false
  %55 = load i64, i64* %pos.addr, align 8, !dbg !748
  %cmp43 = icmp sle i64 %55, 0, !dbg !749
  br i1 %cmp43, label %land.lhs.true44, label %if.end97, !dbg !750

land.lhs.true44:                                  ; preds = %land.lhs.true42, %land.lhs.true38
  %56 = load i64, i64* %ret, align 8, !dbg !751
  %cmp45 = icmp slt i64 %56, 0, !dbg !753
  br i1 %cmp45, label %if.then46, label %if.end97, !dbg !754

if.then46:                                        ; preds = %land.lhs.true44
  %57 = load i32, i32* %whence.addr, align 4, !dbg !756
  %cmp47 = icmp eq i32 %57, 0, !dbg !759
  br i1 %cmp47, label %land.lhs.true48, label %lor.lhs.false52, !dbg !760

land.lhs.true48:                                  ; preds = %if.then46
  %58 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !761
  %read_ahead_limit = getelementptr inbounds %struct.Context, %struct.Context* %58, i32 0, i32 11, !dbg !763
  %59 = load i32, i32* %read_ahead_limit, align 8, !dbg !763
  %conv = sext i32 %59 to i64, !dbg !761
  %60 = load i64, i64* %pos.addr, align 8, !dbg !764
  %61 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !765
  %logical_pos49 = getelementptr inbounds %struct.Context, %struct.Context* %61, i32 0, i32 3, !dbg !766
  %62 = load i64, i64* %logical_pos49, align 8, !dbg !766
  %sub = sub nsw i64 %60, %62, !dbg !767
  %cmp50 = icmp sge i64 %conv, %sub, !dbg !768
  br i1 %cmp50, label %if.then56, label %lor.lhs.false52, !dbg !769

lor.lhs.false52:                                  ; preds = %land.lhs.true48, %if.then46
  %63 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !770
  %read_ahead_limit53 = getelementptr inbounds %struct.Context, %struct.Context* %63, i32 0, i32 11, !dbg !771
  %64 = load i32, i32* %read_ahead_limit53, align 8, !dbg !771
  %cmp54 = icmp slt i32 %64, 0, !dbg !772
  br i1 %cmp54, label %if.then56, label %if.end96, !dbg !773

if.then56:                                        ; preds = %lor.lhs.false52, %land.lhs.true48
  call void @llvm.dbg.declare(metadata [32768 x i8]* %tmp, metadata !775, metadata !283), !dbg !782
  br label %while.cond, !dbg !783

while.cond:                                       ; preds = %if.end94, %if.then56
  %65 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !784
  %logical_pos57 = getelementptr inbounds %struct.Context, %struct.Context* %65, i32 0, i32 3, !dbg !786
  %66 = load i64, i64* %logical_pos57, align 8, !dbg !786
  %67 = load i64, i64* %pos.addr, align 8, !dbg !787
  %cmp58 = icmp slt i64 %66, %67, !dbg !788
  br i1 %cmp58, label %lor.end, label %lor.rhs, !dbg !789

lor.rhs:                                          ; preds = %while.cond
  %68 = load i32, i32* %whence.addr, align 4, !dbg !790
  %cmp60 = icmp eq i32 %68, 2, !dbg !792
  br label %lor.end, !dbg !793

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %69 = phi i1 [ true, %while.cond ], [ %cmp60, %lor.rhs ]
  br i1 %69, label %while.body, label %while.end, !dbg !794

while.body:                                       ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %size, metadata !796, metadata !283), !dbg !798
  store i32 32768, i32* %size, align 4, !dbg !798
  %70 = load i32, i32* %whence.addr, align 4, !dbg !799
  %cmp63 = icmp eq i32 %70, 0, !dbg !801
  br i1 %cmp63, label %if.then65, label %if.end77, !dbg !802

if.then65:                                        ; preds = %while.body
  %71 = load i64, i64* %pos.addr, align 8, !dbg !803
  %72 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !804
  %logical_pos66 = getelementptr inbounds %struct.Context, %struct.Context* %72, i32 0, i32 3, !dbg !805
  %73 = load i64, i64* %logical_pos66, align 8, !dbg !805
  %sub67 = sub nsw i64 %71, %73, !dbg !806
  %cmp68 = icmp ugt i64 32768, %sub67, !dbg !807
  br i1 %cmp68, label %cond.true70, label %cond.false73, !dbg !808

cond.true70:                                      ; preds = %if.then65
  %74 = load i64, i64* %pos.addr, align 8, !dbg !809
  %75 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !811
  %logical_pos71 = getelementptr inbounds %struct.Context, %struct.Context* %75, i32 0, i32 3, !dbg !812
  %76 = load i64, i64* %logical_pos71, align 8, !dbg !812
  %sub72 = sub nsw i64 %74, %76, !dbg !813
  br label %cond.end74, !dbg !814

cond.false73:                                     ; preds = %if.then65
  br label %cond.end74, !dbg !815

cond.end74:                                       ; preds = %cond.false73, %cond.true70
  %cond75 = phi i64 [ %sub72, %cond.true70 ], [ 32768, %cond.false73 ], !dbg !817
  %conv76 = trunc i64 %cond75 to i32, !dbg !819
  store i32 %conv76, i32* %size, align 4, !dbg !820
  br label %if.end77, !dbg !821

if.end77:                                         ; preds = %cond.end74, %while.body
  %77 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !822
  %arraydecay = getelementptr inbounds [32768 x i8], [32768 x i8]* %tmp, i32 0, i32 0, !dbg !823
  %78 = load i32, i32* %size, align 4, !dbg !824
  %call78 = call i32 @cache_read(%struct.URLContext* %77, i8* %arraydecay, i32 %78), !dbg !825
  %conv79 = sext i32 %call78 to i64, !dbg !825
  store i64 %conv79, i64* %ret, align 8, !dbg !826
  %79 = load i64, i64* %ret, align 8, !dbg !827
  %cmp80 = icmp eq i64 %79, -541478725, !dbg !829
  br i1 %cmp80, label %land.lhs.true82, label %if.end90, !dbg !830

land.lhs.true82:                                  ; preds = %if.end77
  %80 = load i32, i32* %whence.addr, align 4, !dbg !831
  %cmp83 = icmp eq i32 %80, 2, !dbg !833
  br i1 %cmp83, label %if.then85, label %if.end90, !dbg !834

if.then85:                                        ; preds = %land.lhs.true82
  br label %do.body, !dbg !835, !llvm.loop !837

do.body:                                          ; preds = %if.then85
  %81 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !838
  %is_true_eof86 = getelementptr inbounds %struct.Context, %struct.Context* %81, i32 0, i32 7, !dbg !842
  %82 = load i32, i32* %is_true_eof86, align 8, !dbg !842
  %tobool87 = icmp ne i32 %82, 0, !dbg !843
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !844

if.then88:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 267), !dbg !845
  call void @abort() #8, !dbg !848
  unreachable, !dbg !850

if.end89:                                         ; preds = %do.body
  br label %do.end, !dbg !851

do.end:                                           ; preds = %if.end89
  br label %resolve_eof, !dbg !853

if.end90:                                         ; preds = %land.lhs.true82, %if.end77
  %83 = load i64, i64* %ret, align 8, !dbg !854
  %cmp91 = icmp slt i64 %83, 0, !dbg !856
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !857

if.then93:                                        ; preds = %if.end90
  %84 = load i64, i64* %ret, align 8, !dbg !858
  store i64 %84, i64* %retval, align 8, !dbg !860
  br label %return, !dbg !860

if.end94:                                         ; preds = %if.end90
  br label %while.cond, !dbg !861, !llvm.loop !863

while.end:                                        ; preds = %lor.end
  %85 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !864
  %logical_pos95 = getelementptr inbounds %struct.Context, %struct.Context* %85, i32 0, i32 3, !dbg !865
  %86 = load i64, i64* %logical_pos95, align 8, !dbg !865
  store i64 %86, i64* %retval, align 8, !dbg !866
  br label %return, !dbg !866

if.end96:                                         ; preds = %lor.lhs.false52
  br label %if.end97, !dbg !867

if.end97:                                         ; preds = %if.end96, %land.lhs.true44, %land.lhs.true42, %lor.lhs.false
  %87 = load i64, i64* %ret, align 8, !dbg !868
  %cmp98 = icmp sge i64 %87, 0, !dbg !870
  br i1 %cmp98, label %if.then100, label %if.end111, !dbg !871

if.then100:                                       ; preds = %if.end97
  %88 = load i64, i64* %ret, align 8, !dbg !872
  %89 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !874
  %logical_pos101 = getelementptr inbounds %struct.Context, %struct.Context* %89, i32 0, i32 3, !dbg !875
  store i64 %88, i64* %logical_pos101, align 8, !dbg !876
  %90 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !877
  %end102 = getelementptr inbounds %struct.Context, %struct.Context* %90, i32 0, i32 6, !dbg !878
  %91 = load i64, i64* %end102, align 8, !dbg !878
  %92 = load i64, i64* %ret, align 8, !dbg !879
  %cmp103 = icmp sgt i64 %91, %92, !dbg !880
  br i1 %cmp103, label %cond.true105, label %cond.false107, !dbg !881

cond.true105:                                     ; preds = %if.then100
  %93 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !882
  %end106 = getelementptr inbounds %struct.Context, %struct.Context* %93, i32 0, i32 6, !dbg !884
  %94 = load i64, i64* %end106, align 8, !dbg !884
  br label %cond.end108, !dbg !885

cond.false107:                                    ; preds = %if.then100
  %95 = load i64, i64* %ret, align 8, !dbg !886
  br label %cond.end108, !dbg !888

cond.end108:                                      ; preds = %cond.false107, %cond.true105
  %cond109 = phi i64 [ %94, %cond.true105 ], [ %95, %cond.false107 ], !dbg !889
  %96 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !891
  %end110 = getelementptr inbounds %struct.Context, %struct.Context* %96, i32 0, i32 6, !dbg !892
  store i64 %cond109, i64* %end110, align 8, !dbg !893
  br label %if.end111, !dbg !894

if.end111:                                        ; preds = %cond.end108, %if.end97
  %97 = load i64, i64* %ret, align 8, !dbg !895
  store i64 %97, i64* %retval, align 8, !dbg !896
  br label %return, !dbg !896

return:                                           ; preds = %if.end111, %while.end, %if.then93, %if.then32, %cond.end
  %98 = load i64, i64* %retval, align 8, !dbg !897
  ret i64 %98, !dbg !897
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_close(%struct.URLContext* %h) #0 !dbg !898 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %c = alloca %struct.Context*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !899, metadata !283), !dbg !900
  call void @llvm.dbg.declare(metadata %struct.Context** %c, metadata !901, metadata !283), !dbg !902
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !903
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !904
  %1 = load i8*, i8** %priv_data, align 8, !dbg !904
  %2 = bitcast i8* %1 to %struct.Context*, !dbg !903
  store %struct.Context* %2, %struct.Context** %c, align 8, !dbg !902
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !905
  %4 = bitcast %struct.URLContext* %3 to i8*, !dbg !905
  %5 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !906
  %cache_hit = getelementptr inbounds %struct.Context, %struct.Context* %5, i32 0, i32 9, !dbg !907
  %6 = load i64, i64* %cache_hit, align 8, !dbg !907
  %7 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !908
  %cache_miss = getelementptr inbounds %struct.Context, %struct.Context* %7, i32 0, i32 10, !dbg !909
  %8 = load i64, i64* %cache_miss, align 8, !dbg !909
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 32, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i32 0, i32 0), i64 %6, i64 %8), !dbg !910
  %9 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !911
  %fd = getelementptr inbounds %struct.Context, %struct.Context* %9, i32 0, i32 1, !dbg !912
  %10 = load i32, i32* %fd, align 8, !dbg !912
  %call = call i32 @close(i32 %10), !dbg !913
  %11 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !914
  %inner = getelementptr inbounds %struct.Context, %struct.Context* %11, i32 0, i32 8, !dbg !915
  %12 = load %struct.URLContext*, %struct.URLContext** %inner, align 8, !dbg !915
  %call1 = call i32 @ffurl_close(%struct.URLContext* %12), !dbg !916
  %13 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !917
  %root = getelementptr inbounds %struct.Context, %struct.Context* %13, i32 0, i32 2, !dbg !918
  %14 = load %struct.AVTreeNode*, %struct.AVTreeNode** %root, align 8, !dbg !918
  call void @av_tree_enumerate(%struct.AVTreeNode* %14, i8* null, i32 (i8*, i8*)* null, i32 (i8*, i8*)* @enu_free), !dbg !919
  %15 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !920
  %root2 = getelementptr inbounds %struct.Context, %struct.Context* %15, i32 0, i32 2, !dbg !921
  %16 = load %struct.AVTreeNode*, %struct.AVTreeNode** %root2, align 8, !dbg !921
  call void @av_tree_destroy(%struct.AVTreeNode* %16), !dbg !922
  ret i32 0, !dbg !923
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_strstart(i8*, i8*, i8**) #2

declare i32 @avpriv_tempfile(i8*, i8**, i32, i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @unlink(i8*) #3

declare void @av_freep(i8*) #2

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @av_tree_find(%struct.AVTreeNode*, i8*, i32 (i8*, i8*)*, i8**) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp(i8* %key, i8* %node) #0 !dbg !924 {
entry:
  %key.addr = alloca i8*, align 8
  %node.addr = alloca i8*, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !929, metadata !283), !dbg !930
  store i8* %node, i8** %node.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %node.addr, metadata !931, metadata !283), !dbg !932
  %0 = load i8*, i8** %key.addr, align 8, !dbg !933
  %1 = bitcast i8* %0 to i64*, !dbg !934
  %2 = load i64, i64* %1, align 8, !dbg !935
  %3 = load i8*, i8** %node.addr, align 8, !dbg !936
  %4 = bitcast i8* %3 to %struct.CacheEntry*, !dbg !937
  %logical_pos = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %4, i32 0, i32 0, !dbg !938
  %5 = load i64, i64* %logical_pos, align 8, !dbg !938
  %cmp = icmp sgt i64 %2, %5, !dbg !939
  %conv = zext i1 %cmp to i32, !dbg !939
  %6 = load i8*, i8** %key.addr, align 8, !dbg !940
  %7 = bitcast i8* %6 to i64*, !dbg !941
  %8 = load i64, i64* %7, align 8, !dbg !942
  %9 = load i8*, i8** %node.addr, align 8, !dbg !943
  %10 = bitcast i8* %9 to %struct.CacheEntry*, !dbg !944
  %logical_pos1 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %10, i32 0, i32 0, !dbg !945
  %11 = load i64, i64* %logical_pos1, align 8, !dbg !945
  %cmp2 = icmp slt i64 %8, %11, !dbg !946
  %conv3 = zext i1 %cmp2 to i32, !dbg !946
  %sub = sub nsw i32 %conv, %conv3, !dbg !947
  ret i32 %sub, !dbg !948
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i64 @lseek64(i32, i64, i32) #3

declare i64 @read(i32, i8*, i64) #2

declare i64 @ffurl_seek(%struct.URLContext*, i64, i32) #2

declare i32 @ffurl_read(%struct.URLContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_entry(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !949 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %c = alloca %struct.Context*, align 8
  %pos = alloca i64, align 8
  %ret = alloca i32, align 4
  %entry1 = alloca %struct.CacheEntry*, align 8
  %next = alloca [2 x %struct.CacheEntry*], align 16
  %entry_ret = alloca %struct.CacheEntry*, align 8
  %node = alloca %struct.AVTreeNode*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !950, metadata !283), !dbg !951
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !952, metadata !283), !dbg !953
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !954, metadata !283), !dbg !955
  call void @llvm.dbg.declare(metadata %struct.Context** %c, metadata !956, metadata !283), !dbg !957
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !958
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !959
  %1 = load i8*, i8** %priv_data, align 8, !dbg !959
  %2 = bitcast i8* %1 to %struct.Context*, !dbg !958
  store %struct.Context* %2, %struct.Context** %c, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !960, metadata !283), !dbg !961
  store i64 -1, i64* %pos, align 8, !dbg !961
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !962, metadata !283), !dbg !963
  call void @llvm.dbg.declare(metadata %struct.CacheEntry** %entry1, metadata !964, metadata !283), !dbg !965
  store %struct.CacheEntry* null, %struct.CacheEntry** %entry1, align 8, !dbg !965
  call void @llvm.dbg.declare(metadata [2 x %struct.CacheEntry*]* %next, metadata !966, metadata !283), !dbg !967
  %3 = bitcast [2 x %struct.CacheEntry*]* %next to i8*, !dbg !967
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 16, i1 false), !dbg !967
  call void @llvm.dbg.declare(metadata %struct.CacheEntry** %entry_ret, metadata !968, metadata !283), !dbg !969
  call void @llvm.dbg.declare(metadata %struct.AVTreeNode** %node, metadata !970, metadata !283), !dbg !971
  store %struct.AVTreeNode* null, %struct.AVTreeNode** %node, align 8, !dbg !971
  %4 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !972
  %fd = getelementptr inbounds %struct.Context, %struct.Context* %4, i32 0, i32 1, !dbg !973
  %5 = load i32, i32* %fd, align 8, !dbg !973
  %call = call i64 @lseek64(i32 %5, i64 0, i32 2) #7, !dbg !974
  store i64 %call, i64* %pos, align 8, !dbg !975
  %6 = load i64, i64* %pos, align 8, !dbg !976
  %cmp = icmp slt i64 %6, 0, !dbg !978
  br i1 %cmp, label %if.then, label %if.end, !dbg !979

if.then:                                          ; preds = %entry
  %call2 = call i32* @__errno_location() #1, !dbg !980
  %7 = load i32, i32* %call2, align 4, !dbg !982
  %sub = sub nsw i32 0, %7, !dbg !980
  store i32 %sub, i32* %ret, align 4, !dbg !983
  %8 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !984
  %9 = bitcast %struct.URLContext* %8 to i8*, !dbg !984
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0)), !dbg !985
  br label %fail, !dbg !986

if.end:                                           ; preds = %entry
  %10 = load i64, i64* %pos, align 8, !dbg !987
  %11 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !988
  %cache_pos = getelementptr inbounds %struct.Context, %struct.Context* %11, i32 0, i32 4, !dbg !989
  store i64 %10, i64* %cache_pos, align 8, !dbg !990
  %12 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !991
  %fd3 = getelementptr inbounds %struct.Context, %struct.Context* %12, i32 0, i32 1, !dbg !992
  %13 = load i32, i32* %fd3, align 8, !dbg !992
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !993
  %15 = load i32, i32* %size.addr, align 4, !dbg !994
  %conv = sext i32 %15 to i64, !dbg !994
  %call4 = call i64 @write(i32 %13, i8* %14, i64 %conv), !dbg !995
  %conv5 = trunc i64 %call4 to i32, !dbg !995
  store i32 %conv5, i32* %ret, align 4, !dbg !996
  %16 = load i32, i32* %ret, align 4, !dbg !997
  %cmp6 = icmp slt i32 %16, 0, !dbg !999
  br i1 %cmp6, label %if.then8, label %if.end11, !dbg !1000

if.then8:                                         ; preds = %if.end
  %call9 = call i32* @__errno_location() #1, !dbg !1001
  %17 = load i32, i32* %call9, align 4, !dbg !1003
  %sub10 = sub nsw i32 0, %17, !dbg !1001
  store i32 %sub10, i32* %ret, align 4, !dbg !1004
  %18 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1005
  %19 = bitcast %struct.URLContext* %18 to i8*, !dbg !1005
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0)), !dbg !1006
  br label %fail, !dbg !1007

if.end11:                                         ; preds = %if.end
  %20 = load i32, i32* %ret, align 4, !dbg !1008
  %conv12 = sext i32 %20 to i64, !dbg !1008
  %21 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1009
  %cache_pos13 = getelementptr inbounds %struct.Context, %struct.Context* %21, i32 0, i32 4, !dbg !1010
  %22 = load i64, i64* %cache_pos13, align 8, !dbg !1011
  %add = add nsw i64 %22, %conv12, !dbg !1011
  store i64 %add, i64* %cache_pos13, align 8, !dbg !1011
  %23 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1012
  %root = getelementptr inbounds %struct.Context, %struct.Context* %23, i32 0, i32 2, !dbg !1013
  %24 = load %struct.AVTreeNode*, %struct.AVTreeNode** %root, align 8, !dbg !1013
  %25 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1014
  %logical_pos = getelementptr inbounds %struct.Context, %struct.Context* %25, i32 0, i32 3, !dbg !1015
  %26 = bitcast i64* %logical_pos to i8*, !dbg !1016
  %arraydecay = getelementptr inbounds [2 x %struct.CacheEntry*], [2 x %struct.CacheEntry*]* %next, i32 0, i32 0, !dbg !1017
  %27 = bitcast %struct.CacheEntry** %arraydecay to i8**, !dbg !1018
  %call14 = call i8* @av_tree_find(%struct.AVTreeNode* %24, i8* %26, i32 (i8*, i8*)* @cmp, i8** %27), !dbg !1019
  %28 = bitcast i8* %call14 to %struct.CacheEntry*, !dbg !1019
  store %struct.CacheEntry* %28, %struct.CacheEntry** %entry1, align 8, !dbg !1020
  %29 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1021
  %tobool = icmp ne %struct.CacheEntry* %29, null, !dbg !1021
  br i1 %tobool, label %if.end16, label %if.then15, !dbg !1023

if.then15:                                        ; preds = %if.end11
  %arrayidx = getelementptr inbounds [2 x %struct.CacheEntry*], [2 x %struct.CacheEntry*]* %next, i64 0, i64 0, !dbg !1024
  %30 = load %struct.CacheEntry*, %struct.CacheEntry** %arrayidx, align 16, !dbg !1024
  store %struct.CacheEntry* %30, %struct.CacheEntry** %entry1, align 8, !dbg !1025
  br label %if.end16, !dbg !1026

if.end16:                                         ; preds = %if.then15, %if.end11
  %31 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1027
  %tobool17 = icmp ne %struct.CacheEntry* %31, null, !dbg !1027
  br i1 %tobool17, label %lor.lhs.false, label %if.then31, !dbg !1029

lor.lhs.false:                                    ; preds = %if.end16
  %32 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1030
  %logical_pos18 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %32, i32 0, i32 0, !dbg !1031
  %33 = load i64, i64* %logical_pos18, align 8, !dbg !1031
  %34 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1032
  %size19 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %34, i32 0, i32 2, !dbg !1033
  %35 = load i32, i32* %size19, align 8, !dbg !1033
  %conv20 = sext i32 %35 to i64, !dbg !1032
  %add21 = add nsw i64 %33, %conv20, !dbg !1034
  %36 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1035
  %logical_pos22 = getelementptr inbounds %struct.Context, %struct.Context* %36, i32 0, i32 3, !dbg !1036
  %37 = load i64, i64* %logical_pos22, align 8, !dbg !1036
  %cmp23 = icmp ne i64 %add21, %37, !dbg !1037
  br i1 %cmp23, label %if.then31, label %lor.lhs.false25, !dbg !1038

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %38 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1039
  %physical_pos = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %38, i32 0, i32 1, !dbg !1040
  %39 = load i64, i64* %physical_pos, align 8, !dbg !1040
  %40 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1041
  %size26 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %40, i32 0, i32 2, !dbg !1042
  %41 = load i32, i32* %size26, align 8, !dbg !1042
  %conv27 = sext i32 %41 to i64, !dbg !1041
  %add28 = add nsw i64 %39, %conv27, !dbg !1043
  %42 = load i64, i64* %pos, align 8, !dbg !1044
  %cmp29 = icmp ne i64 %add28, %42, !dbg !1045
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !1046

if.then31:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %if.end16
  %call32 = call noalias i8* @av_malloc(i64 24), !dbg !1048
  %43 = bitcast i8* %call32 to %struct.CacheEntry*, !dbg !1048
  store %struct.CacheEntry* %43, %struct.CacheEntry** %entry1, align 8, !dbg !1050
  %call33 = call %struct.AVTreeNode* @av_tree_node_alloc(), !dbg !1051
  store %struct.AVTreeNode* %call33, %struct.AVTreeNode** %node, align 8, !dbg !1052
  %44 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1053
  %tobool34 = icmp ne %struct.CacheEntry* %44, null, !dbg !1053
  br i1 %tobool34, label %lor.lhs.false35, label %if.then37, !dbg !1055

lor.lhs.false35:                                  ; preds = %if.then31
  %45 = load %struct.AVTreeNode*, %struct.AVTreeNode** %node, align 8, !dbg !1056
  %tobool36 = icmp ne %struct.AVTreeNode* %45, null, !dbg !1056
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !1058

if.then37:                                        ; preds = %lor.lhs.false35, %if.then31
  store i32 -12, i32* %ret, align 4, !dbg !1059
  br label %fail, !dbg !1061

if.end38:                                         ; preds = %lor.lhs.false35
  %46 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1062
  %logical_pos39 = getelementptr inbounds %struct.Context, %struct.Context* %46, i32 0, i32 3, !dbg !1063
  %47 = load i64, i64* %logical_pos39, align 8, !dbg !1063
  %48 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1064
  %logical_pos40 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %48, i32 0, i32 0, !dbg !1065
  store i64 %47, i64* %logical_pos40, align 8, !dbg !1066
  %49 = load i64, i64* %pos, align 8, !dbg !1067
  %50 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1068
  %physical_pos41 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %50, i32 0, i32 1, !dbg !1069
  store i64 %49, i64* %physical_pos41, align 8, !dbg !1070
  %51 = load i32, i32* %ret, align 4, !dbg !1071
  %52 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1072
  %size42 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %52, i32 0, i32 2, !dbg !1073
  store i32 %51, i32* %size42, align 8, !dbg !1074
  %53 = load %struct.Context*, %struct.Context** %c, align 8, !dbg !1075
  %root43 = getelementptr inbounds %struct.Context, %struct.Context* %53, i32 0, i32 2, !dbg !1076
  %54 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1077
  %55 = bitcast %struct.CacheEntry* %54 to i8*, !dbg !1077
  %call44 = call i8* @av_tree_insert(%struct.AVTreeNode** %root43, i8* %55, i32 (i8*, i8*)* @cmp, %struct.AVTreeNode** %node), !dbg !1078
  %56 = bitcast i8* %call44 to %struct.CacheEntry*, !dbg !1078
  store %struct.CacheEntry* %56, %struct.CacheEntry** %entry_ret, align 8, !dbg !1079
  %57 = load %struct.CacheEntry*, %struct.CacheEntry** %entry_ret, align 8, !dbg !1080
  %tobool45 = icmp ne %struct.CacheEntry* %57, null, !dbg !1080
  br i1 %tobool45, label %land.lhs.true, label %if.end49, !dbg !1082

land.lhs.true:                                    ; preds = %if.end38
  %58 = load %struct.CacheEntry*, %struct.CacheEntry** %entry_ret, align 8, !dbg !1083
  %59 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1085
  %cmp46 = icmp ne %struct.CacheEntry* %58, %59, !dbg !1086
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1087

if.then48:                                        ; preds = %land.lhs.true
  store i32 -1, i32* %ret, align 4, !dbg !1088
  %60 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1090
  %61 = bitcast %struct.URLContext* %60 to i8*, !dbg !1090
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0)), !dbg !1091
  br label %fail, !dbg !1092

if.end49:                                         ; preds = %land.lhs.true, %if.end38
  br label %if.end52, !dbg !1093

if.else:                                          ; preds = %lor.lhs.false25
  %62 = load i32, i32* %ret, align 4, !dbg !1094
  %63 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1095
  %size50 = getelementptr inbounds %struct.CacheEntry, %struct.CacheEntry* %63, i32 0, i32 2, !dbg !1096
  %64 = load i32, i32* %size50, align 8, !dbg !1097
  %add51 = add nsw i32 %64, %62, !dbg !1097
  store i32 %add51, i32* %size50, align 8, !dbg !1097
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end49
  store i32 0, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

fail:                                             ; preds = %if.then48, %if.then37, %if.then8, %if.then
  %65 = load %struct.CacheEntry*, %struct.CacheEntry** %entry1, align 8, !dbg !1099
  %66 = bitcast %struct.CacheEntry* %65 to i8*, !dbg !1099
  call void @av_free(i8* %66), !dbg !1100
  %67 = load %struct.AVTreeNode*, %struct.AVTreeNode** %node, align 8, !dbg !1101
  %68 = bitcast %struct.AVTreeNode* %67 to i8*, !dbg !1101
  call void @av_free(i8* %68), !dbg !1102
  %69 = load i32, i32* %ret, align 4, !dbg !1103
  store i32 %69, i32* %retval, align 4, !dbg !1104
  br label %return, !dbg !1104

return:                                           ; preds = %fail, %if.end52
  %70 = load i32, i32* %retval, align 4, !dbg !1105
  ret i32 %70, !dbg !1105
}

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

declare i64 @write(i32, i8*, i64) #2

declare noalias i8* @av_malloc(i64) #2

declare %struct.AVTreeNode* @av_tree_node_alloc() #2

declare i8* @av_tree_insert(%struct.AVTreeNode**, i8*, i32 (i8*, i8*)*, %struct.AVTreeNode**) #2

declare void @av_free(i8*) #2

declare i32 @close(i32) #2

declare i32 @ffurl_close(%struct.URLContext*) #2

declare void @av_tree_enumerate(%struct.AVTreeNode*, i8*, i32 (i8*, i8*)*, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @enu_free(i8* %opaque, i8* %elem) #0 !dbg !1106 {
entry:
  %opaque.addr = alloca i8*, align 8
  %elem.addr = alloca i8*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !1109, metadata !283), !dbg !1110
  store i8* %elem, i8** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %elem.addr, metadata !1111, metadata !283), !dbg !1112
  %0 = load i8*, i8** %elem.addr, align 8, !dbg !1113
  call void @av_free(i8* %0), !dbg !1114
  ret i32 0, !dbg !1115
}

declare void @av_tree_destroy(%struct.AVTreeNode*) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!277, !278}
!llvm.ident = !{!279}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !46, globals: !65)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--cache.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!46 = !{!47, !48, !49, !50, !51, !56}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!49 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!50 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !54, line: 197, baseType: !55)
!54 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!55 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheEntry", file: !59, line: 52, baseType: !60)
!59 = !DIFile(filename: "libavformat/cache.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CacheEntry", file: !59, line: 48, size: 192, align: 64, elements: !61)
!61 = !{!62, !63, !64}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "logical_pos", scope: !60, file: !59, line: 49, baseType: !53, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "physical_pos", scope: !60, file: !59, line: 50, baseType: !53, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !60, file: !59, line: 51, baseType: !49, size: 32, align: 32, offset: 128)
!65 = !{!66, !270, !271}
!66 = distinct !DIGlobalVariable(name: "ff_cache_protocol", scope: !0, file: !59, line: 322, type: !67, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_cache_protocol)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !69, line: 100, baseType: !70)
!69 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !69, line: 54, size: 1600, align: 64, elements: !71)
!71 = !{!72, !76, !187, !196, !201, !205, !211, !217, !221, !222, !226, !230, !231, !237, !238, !239, !240, !241, !242, !243, !244, !263, !264, !265, !269}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !70, file: !69, line: 55, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !70, file: !69, line: 56, baseType: !77, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!49, !80, !73, !49}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !69, line: 52, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !69, line: 38, size: 768, align: 64, elements: !83)
!83 = !{!84, !163, !166, !167, !169, !170, !171, !172, !173, !183, !184, !185, !186}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !82, file: !69, line: 39, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !89)
!89 = !{!90, !91, !95, !122, !123, !124, !125, !129, !135, !137, !141}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !88, file: !26, line: 72, baseType: !73, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !88, file: !26, line: 78, baseType: !92, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!73, !48}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !88, file: !26, line: 85, baseType: !96, size: 64, align: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !99)
!99 = !{!100, !101, !102, !103, !104, !118, !119, !120, !121}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !98, file: !4, line: 247, baseType: !73, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !98, file: !4, line: 253, baseType: !73, size: 64, align: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !98, file: !4, line: 259, baseType: !49, size: 32, align: 32, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !98, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !98, file: !4, line: 271, baseType: !105, size: 64, align: 64, offset: 192)
!105 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !98, file: !4, line: 265, size: 64, align: 64, elements: !106)
!106 = !{!107, !108, !110, !111}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !105, file: !4, line: 266, baseType: !53, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !105, file: !4, line: 267, baseType: !109, size: 64, align: 64)
!109 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !105, file: !4, line: 268, baseType: !73, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !105, file: !4, line: 270, baseType: !112, size: 64, align: 32)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !113, line: 61, baseType: !114)
!113 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !113, line: 58, size: 64, align: 32, elements: !115)
!115 = !{!116, !117}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !114, file: !113, line: 59, baseType: !49, size: 32, align: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !114, file: !113, line: 60, baseType: !49, size: 32, align: 32, offset: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !98, file: !4, line: 272, baseType: !109, size: 64, align: 64, offset: 256)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !98, file: !4, line: 273, baseType: !109, size: 64, align: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !98, file: !4, line: 275, baseType: !49, size: 32, align: 32, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !98, file: !4, line: 300, baseType: !73, size: 64, align: 64, offset: 448)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !88, file: !26, line: 93, baseType: !49, size: 32, align: 32, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !88, file: !26, line: 99, baseType: !49, size: 32, align: 32, offset: 224)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !88, file: !26, line: 108, baseType: !49, size: 32, align: 32, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !88, file: !26, line: 113, baseType: !126, size: 64, align: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!48, !48, !48}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !88, file: !26, line: 123, baseType: !130, size: 64, align: 64, offset: 384)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !88, file: !26, line: 130, baseType: !136, size: 32, align: 32, offset: 448)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !88, file: !26, line: 136, baseType: !138, size: 64, align: 64, offset: 512)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!136, !48}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !88, file: !26, line: 142, baseType: !142, size: 64, align: 64, offset: 576)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!49, !145, !48, !73, !49}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !148)
!148 = !{!149, !161, !162}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !147, file: !4, line: 360, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !154)
!154 = !{!155, !156, !157, !158, !159, !160}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !153, file: !4, line: 307, baseType: !73, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !153, file: !4, line: 313, baseType: !109, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !153, file: !4, line: 313, baseType: !109, size: 64, align: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !153, file: !4, line: 318, baseType: !109, size: 64, align: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !153, file: !4, line: 318, baseType: !109, size: 64, align: 64, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !153, file: !4, line: 323, baseType: !49, size: 32, align: 32, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !147, file: !4, line: 364, baseType: !49, size: 32, align: 32, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !147, file: !4, line: 368, baseType: !49, size: 32, align: 32, offset: 96)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !82, file: !69, line: 40, baseType: !164, size: 64, align: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !82, file: !69, line: 41, baseType: !48, size: 64, align: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !82, file: !69, line: 42, baseType: !168, size: 64, align: 64, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !82, file: !69, line: 43, baseType: !49, size: 32, align: 32, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !82, file: !69, line: 44, baseType: !49, size: 32, align: 32, offset: 288)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !82, file: !69, line: 45, baseType: !49, size: 32, align: 32, offset: 320)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !82, file: !69, line: 46, baseType: !49, size: 32, align: 32, offset: 352)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !82, file: !69, line: 47, baseType: !174, size: 128, align: 64, offset: 384)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !175, line: 61, baseType: !176)
!175 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !175, line: 58, size: 128, align: 64, elements: !177)
!177 = !{!178, !182}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !176, file: !175, line: 59, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!49, !48}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !176, file: !175, line: 60, baseType: !48, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !82, file: !69, line: 48, baseType: !53, size: 64, align: 64, offset: 512)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !82, file: !69, line: 49, baseType: !73, size: 64, align: 64, offset: 576)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !82, file: !69, line: 50, baseType: !73, size: 64, align: 64, offset: 640)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !82, file: !69, line: 51, baseType: !49, size: 32, align: 32, offset: 704)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !70, file: !69, line: 62, baseType: !188, size: 64, align: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!49, !80, !73, !49, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !194, line: 86, baseType: !195)
!194 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !194, line: 86, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !70, file: !69, line: 63, baseType: !197, size: 64, align: 64, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!49, !80, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !70, file: !69, line: 64, baseType: !202, size: 64, align: 64, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!49, !80}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !70, file: !69, line: 78, baseType: !206, size: 64, align: 64, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!49, !80, !209, !49}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !70, file: !69, line: 79, baseType: !212, size: 64, align: 64, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!49, !80, !215, !49}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !70, file: !69, line: 80, baseType: !218, size: 64, align: 64, offset: 448)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, align: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!53, !80, !53, !49}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !70, file: !69, line: 81, baseType: !202, size: 64, align: 64, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !70, file: !69, line: 82, baseType: !223, size: 64, align: 64, offset: 576)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!49, !80, !49}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !70, file: !69, line: 83, baseType: !227, size: 64, align: 64, offset: 640)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!53, !80, !49, !53, !49}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !70, file: !69, line: 85, baseType: !202, size: 64, align: 64, offset: 704)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !70, file: !69, line: 86, baseType: !232, size: 64, align: 64, offset: 768)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!49, !80, !235, !236}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !70, file: !69, line: 88, baseType: !202, size: 64, align: 64, offset: 832)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !70, file: !69, line: 89, baseType: !223, size: 64, align: 64, offset: 896)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !70, file: !69, line: 90, baseType: !49, size: 32, align: 32, offset: 960)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !70, file: !69, line: 91, baseType: !85, size: 64, align: 64, offset: 1024)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !70, file: !69, line: 92, baseType: !49, size: 32, align: 32, offset: 1088)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !70, file: !69, line: 93, baseType: !223, size: 64, align: 64, offset: 1152)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !70, file: !69, line: 94, baseType: !202, size: 64, align: 64, offset: 1216)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !70, file: !69, line: 95, baseType: !245, size: 64, align: 64, offset: 1280)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!49, !80, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !175, line: 101, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !175, line: 86, size: 576, align: 64, elements: !252)
!252 = !{!253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !251, file: !175, line: 87, baseType: !168, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !251, file: !175, line: 88, baseType: !49, size: 32, align: 32, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !251, file: !175, line: 89, baseType: !49, size: 32, align: 32, offset: 96)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !251, file: !175, line: 91, baseType: !53, size: 64, align: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !251, file: !175, line: 92, baseType: !53, size: 64, align: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !251, file: !175, line: 94, baseType: !53, size: 64, align: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !251, file: !175, line: 96, baseType: !53, size: 64, align: 64, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !251, file: !175, line: 98, baseType: !53, size: 64, align: 64, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !251, file: !175, line: 99, baseType: !53, size: 64, align: 64, offset: 448)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !251, file: !175, line: 100, baseType: !53, size: 64, align: 64, offset: 512)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !70, file: !69, line: 96, baseType: !202, size: 64, align: 64, offset: 1344)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !70, file: !69, line: 97, baseType: !202, size: 64, align: 64, offset: 1408)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !70, file: !69, line: 98, baseType: !266, size: 64, align: 64, offset: 1472)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!49, !80, !80}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !70, file: !69, line: 99, baseType: !73, size: 64, align: 64, offset: 1536)
!270 = distinct !DIGlobalVariable(name: "cache_context_class", scope: !0, file: !59, line: 315, type: !86, isLocal: true, isDefinition: true, variable: %struct.AVClass* @cache_context_class)
!271 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !59, line: 310, type: !272, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 1024, align: 64, elements: !275)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !98)
!275 = !{!276}
!276 = !DISubrange(count: 2)
!277 = !{i32 2, !"Dwarf Version", i32 4}
!278 = !{i32 2, !"Debug Info Version", i32 3}
!279 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!280 = distinct !DISubprogram(name: "cache_open", scope: !59, file: !59, line: 73, type: !189, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !281)
!281 = !{}
!282 = !DILocalVariable(name: "h", arg: 1, scope: !280, file: !59, line: 73, type: !80)
!283 = !DIExpression()
!284 = !DILocation(line: 73, column: 35, scope: !280)
!285 = !DILocalVariable(name: "arg", arg: 2, scope: !280, file: !59, line: 73, type: !73)
!286 = !DILocation(line: 73, column: 50, scope: !280)
!287 = !DILocalVariable(name: "flags", arg: 3, scope: !280, file: !59, line: 73, type: !49)
!288 = !DILocation(line: 73, column: 59, scope: !280)
!289 = !DILocalVariable(name: "options", arg: 4, scope: !280, file: !59, line: 73, type: !191)
!290 = !DILocation(line: 73, column: 81, scope: !280)
!291 = !DILocalVariable(name: "buffername", scope: !280, file: !59, line: 75, type: !168)
!292 = !DILocation(line: 75, column: 11, scope: !280)
!293 = !DILocalVariable(name: "c", scope: !280, file: !59, line: 76, type: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "Context", file: !59, line: 66, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Context", file: !59, line: 54, size: 768, align: 64, elements: !297)
!297 = !{!298, !300, !301, !305, !306, !307, !308, !309, !310, !311, !312, !313}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !296, file: !59, line: 55, baseType: !299, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !296, file: !59, line: 56, baseType: !49, size: 32, align: 32, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !296, file: !59, line: 57, baseType: !302, size: 64, align: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, align: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVTreeNode", file: !304, line: 45, flags: DIFlagFwdDecl)
!304 = !DIFile(filename: "./libavutil/tree.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!305 = !DIDerivedType(tag: DW_TAG_member, name: "logical_pos", scope: !296, file: !59, line: 58, baseType: !53, size: 64, align: 64, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "cache_pos", scope: !296, file: !59, line: 59, baseType: !53, size: 64, align: 64, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "inner_pos", scope: !296, file: !59, line: 60, baseType: !53, size: 64, align: 64, offset: 320)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !296, file: !59, line: 61, baseType: !53, size: 64, align: 64, offset: 384)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "is_true_eof", scope: !296, file: !59, line: 62, baseType: !49, size: 32, align: 32, offset: 448)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !296, file: !59, line: 63, baseType: !80, size: 64, align: 64, offset: 512)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "cache_hit", scope: !296, file: !59, line: 64, baseType: !53, size: 64, align: 64, offset: 576)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "cache_miss", scope: !296, file: !59, line: 64, baseType: !53, size: 64, align: 64, offset: 640)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead_limit", scope: !296, file: !59, line: 65, baseType: !49, size: 32, align: 32, offset: 704)
!314 = !DILocation(line: 76, column: 14, scope: !280)
!315 = !DILocation(line: 76, column: 17, scope: !280)
!316 = !DILocation(line: 76, column: 20, scope: !280)
!317 = !DILocation(line: 78, column: 17, scope: !280)
!318 = !DILocation(line: 78, column: 5, scope: !280)
!319 = !DILocation(line: 80, column: 56, scope: !280)
!320 = !DILocation(line: 80, column: 13, scope: !280)
!321 = !DILocation(line: 80, column: 5, scope: !280)
!322 = !DILocation(line: 80, column: 8, scope: !280)
!323 = !DILocation(line: 80, column: 11, scope: !280)
!324 = !DILocation(line: 81, column: 9, scope: !325)
!325 = distinct !DILexicalBlock(scope: !280, file: !59, line: 81, column: 9)
!326 = !DILocation(line: 81, column: 12, scope: !325)
!327 = !DILocation(line: 81, column: 15, scope: !325)
!328 = !DILocation(line: 81, column: 9, scope: !280)
!329 = !DILocation(line: 82, column: 16, scope: !330)
!330 = distinct !DILexicalBlock(scope: !325, file: !59, line: 81, column: 19)
!331 = !DILocation(line: 82, column: 9, scope: !330)
!332 = !DILocation(line: 83, column: 16, scope: !330)
!333 = !DILocation(line: 83, column: 19, scope: !330)
!334 = !DILocation(line: 83, column: 9, scope: !330)
!335 = !DILocation(line: 86, column: 12, scope: !280)
!336 = !DILocation(line: 86, column: 5, scope: !280)
!337 = !DILocation(line: 87, column: 14, scope: !280)
!338 = !DILocation(line: 87, column: 5, scope: !280)
!339 = !DILocation(line: 89, column: 34, scope: !280)
!340 = !DILocation(line: 89, column: 37, scope: !280)
!341 = !DILocation(line: 89, column: 44, scope: !280)
!342 = !DILocation(line: 89, column: 49, scope: !280)
!343 = !DILocation(line: 89, column: 57, scope: !280)
!344 = !DILocation(line: 89, column: 60, scope: !280)
!345 = !DILocation(line: 90, column: 33, scope: !280)
!346 = !DILocation(line: 90, column: 42, scope: !280)
!347 = !DILocation(line: 90, column: 45, scope: !280)
!348 = !DILocation(line: 90, column: 65, scope: !280)
!349 = !DILocation(line: 90, column: 68, scope: !280)
!350 = !DILocation(line: 90, column: 88, scope: !280)
!351 = !DILocation(line: 89, column: 12, scope: !280)
!352 = !DILocation(line: 89, column: 5, scope: !280)
!353 = !DILocation(line: 91, column: 1, scope: !280)
!354 = distinct !DISubprogram(name: "cache_read", scope: !59, file: !59, line: 156, type: !207, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !281)
!355 = !DILocalVariable(name: "h", arg: 1, scope: !354, file: !59, line: 156, type: !80)
!356 = !DILocation(line: 156, column: 35, scope: !354)
!357 = !DILocalVariable(name: "buf", arg: 2, scope: !354, file: !59, line: 156, type: !209)
!358 = !DILocation(line: 156, column: 53, scope: !354)
!359 = !DILocalVariable(name: "size", arg: 3, scope: !354, file: !59, line: 156, type: !49)
!360 = !DILocation(line: 156, column: 62, scope: !354)
!361 = !DILocalVariable(name: "c", scope: !354, file: !59, line: 158, type: !294)
!362 = !DILocation(line: 158, column: 14, scope: !354)
!363 = !DILocation(line: 158, column: 17, scope: !354)
!364 = !DILocation(line: 158, column: 20, scope: !354)
!365 = !DILocalVariable(name: "entry", scope: !354, file: !59, line: 159, type: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!367 = !DILocation(line: 159, column: 17, scope: !354)
!368 = !DILocalVariable(name: "next", scope: !354, file: !59, line: 159, type: !369)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 128, align: 64, elements: !275)
!370 = !DILocation(line: 159, column: 25, scope: !354)
!371 = !DILocalVariable(name: "r", scope: !354, file: !59, line: 160, type: !53)
!372 = !DILocation(line: 160, column: 13, scope: !354)
!373 = !DILocation(line: 162, column: 26, scope: !354)
!374 = !DILocation(line: 162, column: 29, scope: !354)
!375 = !DILocation(line: 162, column: 36, scope: !354)
!376 = !DILocation(line: 162, column: 39, scope: !354)
!377 = !DILocation(line: 162, column: 35, scope: !354)
!378 = !DILocation(line: 162, column: 65, scope: !354)
!379 = !DILocation(line: 162, column: 57, scope: !354)
!380 = !DILocation(line: 162, column: 13, scope: !354)
!381 = !DILocation(line: 162, column: 11, scope: !354)
!382 = !DILocation(line: 164, column: 10, scope: !383)
!383 = distinct !DILexicalBlock(scope: !354, file: !59, line: 164, column: 9)
!384 = !DILocation(line: 164, column: 9, scope: !354)
!385 = !DILocation(line: 165, column: 17, scope: !383)
!386 = !DILocation(line: 165, column: 15, scope: !383)
!387 = !DILocation(line: 165, column: 9, scope: !383)
!388 = !DILocation(line: 167, column: 9, scope: !389)
!389 = distinct !DILexicalBlock(scope: !354, file: !59, line: 167, column: 9)
!390 = !DILocation(line: 167, column: 9, scope: !354)
!391 = !DILocalVariable(name: "in_block_pos", scope: !392, file: !59, line: 168, type: !53)
!392 = distinct !DILexicalBlock(scope: !389, file: !59, line: 167, column: 16)
!393 = !DILocation(line: 168, column: 17, scope: !392)
!394 = !DILocation(line: 168, column: 32, scope: !392)
!395 = !DILocation(line: 168, column: 35, scope: !392)
!396 = !DILocation(line: 168, column: 49, scope: !392)
!397 = !DILocation(line: 168, column: 56, scope: !392)
!398 = !DILocation(line: 168, column: 47, scope: !392)
!399 = !DILocation(line: 169, column: 9, scope: !392)
!400 = distinct !{!400, !399}
!401 = !DILocation(line: 169, column: 20, scope: !402)
!402 = !DILexicalBlockFile(scope: !403, file: !59, discriminator: 1)
!403 = distinct !DILexicalBlock(scope: !404, file: !59, line: 169, column: 18)
!404 = distinct !DILexicalBlock(scope: !392, file: !59, line: 169, column: 12)
!405 = !DILocation(line: 169, column: 27, scope: !402)
!406 = !DILocation(line: 169, column: 42, scope: !402)
!407 = !DILocation(line: 169, column: 45, scope: !402)
!408 = !DILocation(line: 169, column: 39, scope: !402)
!409 = !DILocation(line: 169, column: 18, scope: !402)
!410 = !DILocation(line: 169, column: 61, scope: !411)
!411 = !DILexicalBlockFile(scope: !412, file: !59, discriminator: 2)
!412 = distinct !DILexicalBlock(scope: !403, file: !59, line: 169, column: 59)
!413 = !DILocation(line: 169, column: 116, scope: !414)
!414 = !DILexicalBlockFile(scope: !411, file: !59, discriminator: 4)
!415 = !DILocation(line: 169, column: 116, scope: !411)
!416 = !DILocation(line: 169, column: 127, scope: !417)
!417 = !DILexicalBlockFile(scope: !404, file: !59, discriminator: 3)
!418 = !DILocation(line: 170, column: 13, scope: !419)
!419 = distinct !DILexicalBlock(scope: !392, file: !59, line: 170, column: 13)
!420 = !DILocation(line: 170, column: 28, scope: !419)
!421 = !DILocation(line: 170, column: 35, scope: !419)
!422 = !DILocation(line: 170, column: 26, scope: !419)
!423 = !DILocation(line: 170, column: 13, scope: !392)
!424 = !DILocalVariable(name: "physical_target", scope: !425, file: !59, line: 171, type: !53)
!425 = distinct !DILexicalBlock(scope: !419, file: !59, line: 170, column: 41)
!426 = !DILocation(line: 171, column: 21, scope: !425)
!427 = !DILocation(line: 171, column: 39, scope: !425)
!428 = !DILocation(line: 171, column: 46, scope: !425)
!429 = !DILocation(line: 171, column: 61, scope: !425)
!430 = !DILocation(line: 171, column: 59, scope: !425)
!431 = !DILocation(line: 173, column: 17, scope: !432)
!432 = distinct !DILexicalBlock(scope: !425, file: !59, line: 173, column: 17)
!433 = !DILocation(line: 173, column: 20, scope: !432)
!434 = !DILocation(line: 173, column: 33, scope: !432)
!435 = !DILocation(line: 173, column: 30, scope: !432)
!436 = !DILocation(line: 173, column: 17, scope: !425)
!437 = !DILocation(line: 174, column: 27, scope: !438)
!438 = distinct !DILexicalBlock(scope: !432, file: !59, line: 173, column: 50)
!439 = !DILocation(line: 174, column: 30, scope: !438)
!440 = !DILocation(line: 174, column: 34, scope: !438)
!441 = !DILocation(line: 174, column: 21, scope: !438)
!442 = !DILocation(line: 174, column: 19, scope: !438)
!443 = !DILocation(line: 175, column: 13, scope: !438)
!444 = !DILocation(line: 176, column: 21, scope: !432)
!445 = !DILocation(line: 176, column: 24, scope: !432)
!446 = !DILocation(line: 176, column: 19, scope: !432)
!447 = !DILocation(line: 178, column: 17, scope: !448)
!448 = distinct !DILexicalBlock(scope: !425, file: !59, line: 178, column: 17)
!449 = !DILocation(line: 178, column: 19, scope: !448)
!450 = !DILocation(line: 178, column: 17, scope: !425)
!451 = !DILocation(line: 179, column: 32, scope: !452)
!452 = distinct !DILexicalBlock(scope: !448, file: !59, line: 178, column: 25)
!453 = !DILocation(line: 179, column: 17, scope: !452)
!454 = !DILocation(line: 179, column: 20, scope: !452)
!455 = !DILocation(line: 179, column: 30, scope: !452)
!456 = !DILocation(line: 180, column: 26, scope: !452)
!457 = !DILocation(line: 180, column: 29, scope: !452)
!458 = !DILocation(line: 180, column: 33, scope: !452)
!459 = !DILocation(line: 180, column: 40, scope: !452)
!460 = !DILocation(line: 180, column: 39, scope: !452)
!461 = !DILocation(line: 180, column: 49, scope: !452)
!462 = !DILocation(line: 180, column: 56, scope: !452)
!463 = !DILocation(line: 180, column: 63, scope: !452)
!464 = !DILocation(line: 180, column: 61, scope: !452)
!465 = !DILocation(line: 180, column: 46, scope: !452)
!466 = !DILocation(line: 180, column: 80, scope: !467)
!467 = !DILexicalBlockFile(scope: !452, file: !59, discriminator: 1)
!468 = !DILocation(line: 180, column: 87, scope: !467)
!469 = !DILocation(line: 180, column: 94, scope: !467)
!470 = !DILocation(line: 180, column: 92, scope: !467)
!471 = !DILocation(line: 180, column: 39, scope: !467)
!472 = !DILocation(line: 180, column: 111, scope: !473)
!473 = !DILexicalBlockFile(scope: !452, file: !59, discriminator: 2)
!474 = !DILocation(line: 180, column: 110, scope: !473)
!475 = !DILocation(line: 180, column: 39, scope: !473)
!476 = !DILocation(line: 180, column: 39, scope: !477)
!477 = !DILexicalBlockFile(scope: !452, file: !59, discriminator: 3)
!478 = !DILocation(line: 180, column: 21, scope: !477)
!479 = !DILocation(line: 180, column: 19, scope: !477)
!480 = !DILocation(line: 181, column: 13, scope: !452)
!481 = !DILocation(line: 183, column: 17, scope: !482)
!482 = distinct !DILexicalBlock(scope: !425, file: !59, line: 183, column: 17)
!483 = !DILocation(line: 183, column: 19, scope: !482)
!484 = !DILocation(line: 183, column: 17, scope: !425)
!485 = !DILocation(line: 184, column: 33, scope: !486)
!486 = distinct !DILexicalBlock(scope: !482, file: !59, line: 183, column: 24)
!487 = !DILocation(line: 184, column: 17, scope: !486)
!488 = !DILocation(line: 184, column: 20, scope: !486)
!489 = !DILocation(line: 184, column: 30, scope: !486)
!490 = !DILocation(line: 185, column: 35, scope: !486)
!491 = !DILocation(line: 185, column: 17, scope: !486)
!492 = !DILocation(line: 185, column: 20, scope: !486)
!493 = !DILocation(line: 185, column: 32, scope: !486)
!494 = !DILocation(line: 186, column: 17, scope: !486)
!495 = !DILocation(line: 186, column: 20, scope: !486)
!496 = !DILocation(line: 186, column: 30, scope: !486)
!497 = !DILocation(line: 187, column: 24, scope: !486)
!498 = !DILocation(line: 187, column: 17, scope: !486)
!499 = !DILocation(line: 189, column: 9, scope: !425)
!500 = !DILocation(line: 190, column: 5, scope: !392)
!501 = !DILocation(line: 194, column: 9, scope: !502)
!502 = distinct !DILexicalBlock(scope: !354, file: !59, line: 194, column: 9)
!503 = !DILocation(line: 194, column: 12, scope: !502)
!504 = !DILocation(line: 194, column: 27, scope: !502)
!505 = !DILocation(line: 194, column: 30, scope: !502)
!506 = !DILocation(line: 194, column: 24, scope: !502)
!507 = !DILocation(line: 194, column: 9, scope: !354)
!508 = !DILocation(line: 195, column: 24, scope: !509)
!509 = distinct !DILexicalBlock(scope: !502, file: !59, line: 194, column: 41)
!510 = !DILocation(line: 195, column: 27, scope: !509)
!511 = !DILocation(line: 195, column: 34, scope: !509)
!512 = !DILocation(line: 195, column: 37, scope: !509)
!513 = !DILocation(line: 195, column: 13, scope: !509)
!514 = !DILocation(line: 195, column: 11, scope: !509)
!515 = !DILocation(line: 196, column: 13, scope: !516)
!516 = distinct !DILexicalBlock(scope: !509, file: !59, line: 196, column: 13)
!517 = !DILocation(line: 196, column: 14, scope: !516)
!518 = !DILocation(line: 196, column: 13, scope: !509)
!519 = !DILocation(line: 197, column: 20, scope: !520)
!520 = distinct !DILexicalBlock(scope: !516, file: !59, line: 196, column: 18)
!521 = !DILocation(line: 197, column: 13, scope: !520)
!522 = !DILocation(line: 198, column: 20, scope: !520)
!523 = !DILocation(line: 198, column: 13, scope: !520)
!524 = !DILocation(line: 200, column: 24, scope: !509)
!525 = !DILocation(line: 200, column: 9, scope: !509)
!526 = !DILocation(line: 200, column: 12, scope: !509)
!527 = !DILocation(line: 200, column: 22, scope: !509)
!528 = !DILocation(line: 201, column: 5, scope: !509)
!529 = !DILocation(line: 203, column: 20, scope: !354)
!530 = !DILocation(line: 203, column: 23, scope: !354)
!531 = !DILocation(line: 203, column: 30, scope: !354)
!532 = !DILocation(line: 203, column: 35, scope: !354)
!533 = !DILocation(line: 203, column: 9, scope: !354)
!534 = !DILocation(line: 203, column: 7, scope: !354)
!535 = !DILocation(line: 204, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !354, file: !59, line: 204, column: 9)
!537 = !DILocation(line: 204, column: 11, scope: !536)
!538 = !DILocation(line: 204, column: 87, scope: !536)
!539 = !DILocation(line: 204, column: 90, scope: !540)
!540 = !DILexicalBlockFile(scope: !536, file: !59, discriminator: 1)
!541 = !DILocation(line: 204, column: 94, scope: !540)
!542 = !DILocation(line: 204, column: 9, scope: !540)
!543 = !DILocation(line: 205, column: 9, scope: !544)
!544 = distinct !DILexicalBlock(scope: !536, file: !59, line: 204, column: 98)
!545 = !DILocation(line: 205, column: 12, scope: !544)
!546 = !DILocation(line: 205, column: 24, scope: !544)
!547 = !DILocation(line: 206, column: 9, scope: !544)
!548 = distinct !{!548, !547}
!549 = !DILocation(line: 206, column: 20, scope: !550)
!550 = !DILexicalBlockFile(scope: !551, file: !59, discriminator: 1)
!551 = distinct !DILexicalBlock(scope: !552, file: !59, line: 206, column: 18)
!552 = distinct !DILexicalBlock(scope: !544, file: !59, line: 206, column: 12)
!553 = !DILocation(line: 206, column: 23, scope: !550)
!554 = !DILocation(line: 206, column: 30, scope: !550)
!555 = !DILocation(line: 206, column: 33, scope: !550)
!556 = !DILocation(line: 206, column: 27, scope: !550)
!557 = !DILocation(line: 206, column: 18, scope: !550)
!558 = !DILocation(line: 206, column: 49, scope: !559)
!559 = !DILexicalBlockFile(scope: !560, file: !59, discriminator: 2)
!560 = distinct !DILexicalBlock(scope: !551, file: !59, line: 206, column: 47)
!561 = !DILocation(line: 206, column: 104, scope: !562)
!562 = !DILexicalBlockFile(scope: !559, file: !59, discriminator: 4)
!563 = !DILocation(line: 206, column: 104, scope: !559)
!564 = !DILocation(line: 206, column: 115, scope: !565)
!565 = !DILexicalBlockFile(scope: !552, file: !59, discriminator: 3)
!566 = !DILocation(line: 207, column: 5, scope: !544)
!567 = !DILocation(line: 208, column: 9, scope: !568)
!568 = distinct !DILexicalBlock(scope: !354, file: !59, line: 208, column: 9)
!569 = !DILocation(line: 208, column: 10, scope: !568)
!570 = !DILocation(line: 208, column: 9, scope: !354)
!571 = !DILocation(line: 209, column: 16, scope: !568)
!572 = !DILocation(line: 209, column: 9, scope: !568)
!573 = !DILocation(line: 210, column: 21, scope: !354)
!574 = !DILocation(line: 210, column: 5, scope: !354)
!575 = !DILocation(line: 210, column: 8, scope: !354)
!576 = !DILocation(line: 210, column: 18, scope: !354)
!577 = !DILocation(line: 212, column: 5, scope: !354)
!578 = !DILocation(line: 212, column: 8, scope: !354)
!579 = !DILocation(line: 212, column: 19, scope: !354)
!580 = !DILocation(line: 214, column: 15, scope: !354)
!581 = !DILocation(line: 214, column: 18, scope: !354)
!582 = !DILocation(line: 214, column: 23, scope: !354)
!583 = !DILocation(line: 214, column: 5, scope: !354)
!584 = !DILocation(line: 215, column: 23, scope: !354)
!585 = !DILocation(line: 215, column: 5, scope: !354)
!586 = !DILocation(line: 215, column: 8, scope: !354)
!587 = !DILocation(line: 215, column: 20, scope: !354)
!588 = !DILocation(line: 216, column: 16, scope: !354)
!589 = !DILocation(line: 216, column: 19, scope: !354)
!590 = !DILocation(line: 216, column: 27, scope: !354)
!591 = !DILocation(line: 216, column: 30, scope: !354)
!592 = !DILocation(line: 216, column: 24, scope: !354)
!593 = !DILocation(line: 216, column: 15, scope: !354)
!594 = !DILocation(line: 216, column: 46, scope: !595)
!595 = !DILexicalBlockFile(scope: !354, file: !59, discriminator: 1)
!596 = !DILocation(line: 216, column: 49, scope: !595)
!597 = !DILocation(line: 216, column: 15, scope: !595)
!598 = !DILocation(line: 216, column: 57, scope: !599)
!599 = !DILexicalBlockFile(scope: !354, file: !59, discriminator: 2)
!600 = !DILocation(line: 216, column: 60, scope: !599)
!601 = !DILocation(line: 216, column: 15, scope: !599)
!602 = !DILocation(line: 216, column: 15, scope: !603)
!603 = !DILexicalBlockFile(scope: !354, file: !59, discriminator: 3)
!604 = !DILocation(line: 216, column: 5, scope: !603)
!605 = !DILocation(line: 216, column: 8, scope: !603)
!606 = !DILocation(line: 216, column: 12, scope: !603)
!607 = !DILocation(line: 218, column: 12, scope: !354)
!608 = !DILocation(line: 218, column: 5, scope: !354)
!609 = !DILocation(line: 219, column: 1, scope: !354)
!610 = distinct !DISubprogram(name: "cache_seek", scope: !59, file: !59, line: 221, type: !219, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !281)
!611 = !DILocalVariable(name: "h", arg: 1, scope: !610, file: !59, line: 221, type: !80)
!612 = !DILocation(line: 221, column: 39, scope: !610)
!613 = !DILocalVariable(name: "pos", arg: 2, scope: !610, file: !59, line: 221, type: !53)
!614 = !DILocation(line: 221, column: 50, scope: !610)
!615 = !DILocalVariable(name: "whence", arg: 3, scope: !610, file: !59, line: 221, type: !49)
!616 = !DILocation(line: 221, column: 59, scope: !610)
!617 = !DILocalVariable(name: "c", scope: !610, file: !59, line: 223, type: !294)
!618 = !DILocation(line: 223, column: 14, scope: !610)
!619 = !DILocation(line: 223, column: 17, scope: !610)
!620 = !DILocation(line: 223, column: 20, scope: !610)
!621 = !DILocalVariable(name: "ret", scope: !610, file: !59, line: 224, type: !53)
!622 = !DILocation(line: 224, column: 13, scope: !610)
!623 = !DILocation(line: 226, column: 9, scope: !624)
!624 = distinct !DILexicalBlock(scope: !610, file: !59, line: 226, column: 9)
!625 = !DILocation(line: 226, column: 16, scope: !624)
!626 = !DILocation(line: 226, column: 9, scope: !610)
!627 = !DILocation(line: 227, column: 25, scope: !628)
!628 = distinct !DILexicalBlock(scope: !624, file: !59, line: 226, column: 28)
!629 = !DILocation(line: 227, column: 28, scope: !628)
!630 = !DILocation(line: 227, column: 35, scope: !628)
!631 = !DILocation(line: 227, column: 40, scope: !628)
!632 = !DILocation(line: 227, column: 14, scope: !628)
!633 = !DILocation(line: 227, column: 12, scope: !628)
!634 = !DILocation(line: 228, column: 12, scope: !635)
!635 = distinct !DILexicalBlock(scope: !628, file: !59, line: 228, column: 12)
!636 = !DILocation(line: 228, column: 16, scope: !635)
!637 = !DILocation(line: 228, column: 12, scope: !628)
!638 = !DILocation(line: 229, column: 29, scope: !639)
!639 = distinct !DILexicalBlock(scope: !635, file: !59, line: 228, column: 21)
!640 = !DILocation(line: 229, column: 32, scope: !639)
!641 = !DILocation(line: 229, column: 18, scope: !639)
!642 = !DILocation(line: 229, column: 16, scope: !639)
!643 = !DILocation(line: 230, column: 28, scope: !644)
!644 = distinct !DILexicalBlock(scope: !639, file: !59, line: 230, column: 17)
!645 = !DILocation(line: 230, column: 31, scope: !644)
!646 = !DILocation(line: 230, column: 38, scope: !644)
!647 = !DILocation(line: 230, column: 41, scope: !644)
!648 = !DILocation(line: 230, column: 17, scope: !644)
!649 = !DILocation(line: 230, column: 61, scope: !644)
!650 = !DILocation(line: 230, column: 17, scope: !639)
!651 = !DILocation(line: 231, column: 24, scope: !644)
!652 = !DILocation(line: 231, column: 95, scope: !644)
!653 = !DILocation(line: 231, column: 17, scope: !644)
!654 = !DILocation(line: 232, column: 9, scope: !639)
!655 = !DILocation(line: 233, column: 13, scope: !656)
!656 = distinct !DILexicalBlock(scope: !628, file: !59, line: 233, column: 13)
!657 = !DILocation(line: 233, column: 17, scope: !656)
!658 = !DILocation(line: 233, column: 13, scope: !628)
!659 = !DILocation(line: 234, column: 13, scope: !656)
!660 = !DILocation(line: 234, column: 16, scope: !656)
!661 = !DILocation(line: 234, column: 28, scope: !656)
!662 = !DILocation(line: 235, column: 20, scope: !628)
!663 = !DILocation(line: 235, column: 23, scope: !628)
!664 = !DILocation(line: 235, column: 31, scope: !628)
!665 = !DILocation(line: 235, column: 28, scope: !628)
!666 = !DILocation(line: 235, column: 19, scope: !628)
!667 = !DILocation(line: 235, column: 39, scope: !668)
!668 = !DILexicalBlockFile(scope: !628, file: !59, discriminator: 1)
!669 = !DILocation(line: 235, column: 42, scope: !668)
!670 = !DILocation(line: 235, column: 19, scope: !668)
!671 = !DILocation(line: 235, column: 50, scope: !672)
!672 = !DILexicalBlockFile(scope: !628, file: !59, discriminator: 2)
!673 = !DILocation(line: 235, column: 19, scope: !672)
!674 = !DILocation(line: 235, column: 19, scope: !675)
!675 = !DILexicalBlockFile(scope: !628, file: !59, discriminator: 3)
!676 = !DILocation(line: 235, column: 9, scope: !675)
!677 = !DILocation(line: 235, column: 12, scope: !675)
!678 = !DILocation(line: 235, column: 16, scope: !675)
!679 = !DILocation(line: 236, column: 16, scope: !628)
!680 = !DILocation(line: 236, column: 9, scope: !628)
!681 = !DILocation(line: 239, column: 9, scope: !682)
!682 = distinct !DILexicalBlock(scope: !610, file: !59, line: 239, column: 9)
!683 = !DILocation(line: 239, column: 16, scope: !682)
!684 = !DILocation(line: 239, column: 9, scope: !610)
!685 = !DILocation(line: 240, column: 16, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !59, line: 239, column: 28)
!687 = !DILocation(line: 241, column: 16, scope: !686)
!688 = !DILocation(line: 241, column: 19, scope: !686)
!689 = !DILocation(line: 241, column: 13, scope: !686)
!690 = !DILocation(line: 242, column: 5, scope: !686)
!691 = !DILocation(line: 242, column: 16, scope: !692)
!692 = !DILexicalBlockFile(scope: !693, file: !59, discriminator: 1)
!693 = distinct !DILexicalBlock(scope: !682, file: !59, line: 242, column: 16)
!694 = !DILocation(line: 242, column: 23, scope: !692)
!695 = !DILocation(line: 242, column: 34, scope: !692)
!696 = !DILocation(line: 242, column: 37, scope: !697)
!697 = !DILexicalBlockFile(scope: !693, file: !59, discriminator: 2)
!698 = !DILocation(line: 242, column: 40, scope: !697)
!699 = !DILocation(line: 242, column: 16, scope: !697)
!700 = !DILocation(line: 242, column: 53, scope: !701)
!701 = !DILexicalBlockFile(scope: !693, file: !59, discriminator: 3)
!702 = !DILocation(line: 244, column: 16, scope: !703)
!703 = distinct !DILexicalBlock(scope: !693, file: !59, line: 242, column: 53)
!704 = !DILocation(line: 245, column: 16, scope: !703)
!705 = !DILocation(line: 245, column: 19, scope: !703)
!706 = !DILocation(line: 245, column: 13, scope: !703)
!707 = !DILocation(line: 246, column: 5, scope: !703)
!708 = !DILocation(line: 248, column: 9, scope: !709)
!709 = distinct !DILexicalBlock(scope: !610, file: !59, line: 248, column: 9)
!710 = !DILocation(line: 248, column: 16, scope: !709)
!711 = !DILocation(line: 248, column: 27, scope: !709)
!712 = !DILocation(line: 248, column: 30, scope: !713)
!713 = !DILexicalBlockFile(scope: !709, file: !59, discriminator: 1)
!714 = !DILocation(line: 248, column: 34, scope: !713)
!715 = !DILocation(line: 248, column: 39, scope: !713)
!716 = !DILocation(line: 248, column: 42, scope: !717)
!717 = !DILexicalBlockFile(scope: !709, file: !59, discriminator: 2)
!718 = !DILocation(line: 248, column: 48, scope: !717)
!719 = !DILocation(line: 248, column: 51, scope: !717)
!720 = !DILocation(line: 248, column: 46, scope: !717)
!721 = !DILocation(line: 248, column: 9, scope: !717)
!722 = !DILocation(line: 250, column: 26, scope: !723)
!723 = distinct !DILexicalBlock(scope: !709, file: !59, line: 248, column: 56)
!724 = !DILocation(line: 250, column: 9, scope: !723)
!725 = !DILocation(line: 250, column: 12, scope: !723)
!726 = !DILocation(line: 250, column: 24, scope: !723)
!727 = !DILocation(line: 251, column: 16, scope: !723)
!728 = !DILocation(line: 251, column: 9, scope: !723)
!729 = !DILocation(line: 255, column: 21, scope: !610)
!730 = !DILocation(line: 255, column: 24, scope: !610)
!731 = !DILocation(line: 255, column: 31, scope: !610)
!732 = !DILocation(line: 255, column: 36, scope: !610)
!733 = !DILocation(line: 255, column: 10, scope: !610)
!734 = !DILocation(line: 255, column: 8, scope: !610)
!735 = !DILocation(line: 256, column: 10, scope: !736)
!736 = distinct !DILexicalBlock(scope: !610, file: !59, line: 256, column: 9)
!737 = !DILocation(line: 256, column: 17, scope: !736)
!738 = !DILocation(line: 256, column: 28, scope: !736)
!739 = !DILocation(line: 256, column: 31, scope: !740)
!740 = !DILexicalBlockFile(scope: !736, file: !59, discriminator: 1)
!741 = !DILocation(line: 256, column: 38, scope: !740)
!742 = !DILocation(line: 256, column: 41, scope: !740)
!743 = !DILocation(line: 256, column: 35, scope: !740)
!744 = !DILocation(line: 256, column: 53, scope: !740)
!745 = !DILocation(line: 257, column: 10, scope: !736)
!746 = !DILocation(line: 257, column: 17, scope: !736)
!747 = !DILocation(line: 257, column: 28, scope: !736)
!748 = !DILocation(line: 257, column: 31, scope: !740)
!749 = !DILocation(line: 257, column: 35, scope: !740)
!750 = !DILocation(line: 257, column: 41, scope: !740)
!751 = !DILocation(line: 257, column: 44, scope: !752)
!752 = !DILexicalBlockFile(scope: !736, file: !59, discriminator: 2)
!753 = !DILocation(line: 257, column: 48, scope: !752)
!754 = !DILocation(line: 256, column: 9, scope: !755)
!755 = !DILexicalBlockFile(scope: !610, file: !59, discriminator: 2)
!756 = !DILocation(line: 258, column: 15, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !59, line: 258, column: 14)
!758 = distinct !DILexicalBlock(scope: !736, file: !59, line: 257, column: 53)
!759 = !DILocation(line: 258, column: 22, scope: !757)
!760 = !DILocation(line: 258, column: 35, scope: !757)
!761 = !DILocation(line: 258, column: 38, scope: !762)
!762 = !DILexicalBlockFile(scope: !757, file: !59, discriminator: 1)
!763 = !DILocation(line: 258, column: 41, scope: !762)
!764 = !DILocation(line: 258, column: 61, scope: !762)
!765 = !DILocation(line: 258, column: 67, scope: !762)
!766 = !DILocation(line: 258, column: 70, scope: !762)
!767 = !DILocation(line: 258, column: 65, scope: !762)
!768 = !DILocation(line: 258, column: 58, scope: !762)
!769 = !DILocation(line: 259, column: 13, scope: !757)
!770 = !DILocation(line: 259, column: 16, scope: !762)
!771 = !DILocation(line: 259, column: 19, scope: !762)
!772 = !DILocation(line: 259, column: 36, scope: !762)
!773 = !DILocation(line: 258, column: 14, scope: !774)
!774 = !DILexicalBlockFile(scope: !758, file: !59, discriminator: 2)
!775 = !DILocalVariable(name: "tmp", scope: !776, file: !59, line: 260, type: !777)
!776 = distinct !DILexicalBlock(scope: !757, file: !59, line: 259, column: 41)
!777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !778, size: 262144, align: 8, elements: !780)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !779, line: 48, baseType: !210)
!779 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!780 = !{!781}
!781 = !DISubrange(count: 32768)
!782 = !DILocation(line: 260, column: 21, scope: !776)
!783 = !DILocation(line: 261, column: 13, scope: !776)
!784 = !DILocation(line: 261, column: 20, scope: !785)
!785 = !DILexicalBlockFile(scope: !776, file: !59, discriminator: 1)
!786 = !DILocation(line: 261, column: 23, scope: !785)
!787 = !DILocation(line: 261, column: 37, scope: !785)
!788 = !DILocation(line: 261, column: 35, scope: !785)
!789 = !DILocation(line: 261, column: 41, scope: !785)
!790 = !DILocation(line: 261, column: 44, scope: !791)
!791 = !DILexicalBlockFile(scope: !776, file: !59, discriminator: 2)
!792 = !DILocation(line: 261, column: 51, scope: !791)
!793 = !DILocation(line: 261, column: 41, scope: !791)
!794 = !DILocation(line: 261, column: 13, scope: !795)
!795 = !DILexicalBlockFile(scope: !776, file: !59, discriminator: 3)
!796 = !DILocalVariable(name: "size", scope: !797, file: !59, line: 262, type: !49)
!797 = distinct !DILexicalBlock(scope: !776, file: !59, line: 261, column: 63)
!798 = !DILocation(line: 262, column: 21, scope: !797)
!799 = !DILocation(line: 263, column: 21, scope: !800)
!800 = distinct !DILexicalBlock(scope: !797, file: !59, line: 263, column: 21)
!801 = !DILocation(line: 263, column: 28, scope: !800)
!802 = !DILocation(line: 263, column: 21, scope: !797)
!803 = !DILocation(line: 264, column: 46, scope: !800)
!804 = !DILocation(line: 264, column: 52, scope: !800)
!805 = !DILocation(line: 264, column: 55, scope: !800)
!806 = !DILocation(line: 264, column: 50, scope: !800)
!807 = !DILocation(line: 264, column: 43, scope: !800)
!808 = !DILocation(line: 264, column: 29, scope: !800)
!809 = !DILocation(line: 264, column: 71, scope: !810)
!810 = !DILexicalBlockFile(scope: !800, file: !59, discriminator: 1)
!811 = !DILocation(line: 264, column: 77, scope: !810)
!812 = !DILocation(line: 264, column: 80, scope: !810)
!813 = !DILocation(line: 264, column: 75, scope: !810)
!814 = !DILocation(line: 264, column: 29, scope: !810)
!815 = !DILocation(line: 264, column: 29, scope: !816)
!816 = !DILexicalBlockFile(scope: !800, file: !59, discriminator: 2)
!817 = !DILocation(line: 264, column: 29, scope: !818)
!818 = !DILexicalBlockFile(scope: !800, file: !59, discriminator: 3)
!819 = !DILocation(line: 264, column: 28, scope: !818)
!820 = !DILocation(line: 264, column: 26, scope: !818)
!821 = !DILocation(line: 264, column: 21, scope: !818)
!822 = !DILocation(line: 265, column: 34, scope: !797)
!823 = !DILocation(line: 265, column: 37, scope: !797)
!824 = !DILocation(line: 265, column: 42, scope: !797)
!825 = !DILocation(line: 265, column: 23, scope: !797)
!826 = !DILocation(line: 265, column: 21, scope: !797)
!827 = !DILocation(line: 266, column: 21, scope: !828)
!828 = distinct !DILexicalBlock(scope: !797, file: !59, line: 266, column: 21)
!829 = !DILocation(line: 266, column: 25, scope: !828)
!830 = !DILocation(line: 266, column: 101, scope: !828)
!831 = !DILocation(line: 266, column: 104, scope: !832)
!832 = !DILexicalBlockFile(scope: !828, file: !59, discriminator: 1)
!833 = !DILocation(line: 266, column: 111, scope: !832)
!834 = !DILocation(line: 266, column: 21, scope: !832)
!835 = !DILocation(line: 267, column: 21, scope: !836)
!836 = distinct !DILexicalBlock(scope: !828, file: !59, line: 266, column: 62)
!837 = distinct !{!837, !835}
!838 = !DILocation(line: 267, column: 32, scope: !839)
!839 = !DILexicalBlockFile(scope: !840, file: !59, discriminator: 1)
!840 = distinct !DILexicalBlock(scope: !841, file: !59, line: 267, column: 30)
!841 = distinct !DILexicalBlock(scope: !836, file: !59, line: 267, column: 24)
!842 = !DILocation(line: 267, column: 35, scope: !839)
!843 = !DILocation(line: 267, column: 31, scope: !839)
!844 = !DILocation(line: 267, column: 30, scope: !839)
!845 = !DILocation(line: 267, column: 51, scope: !846)
!846 = !DILexicalBlockFile(scope: !847, file: !59, discriminator: 2)
!847 = distinct !DILexicalBlock(scope: !840, file: !59, line: 267, column: 49)
!848 = !DILocation(line: 267, column: 106, scope: !849)
!849 = !DILexicalBlockFile(scope: !846, file: !59, discriminator: 4)
!850 = !DILocation(line: 267, column: 106, scope: !846)
!851 = !DILocation(line: 267, column: 117, scope: !852)
!852 = !DILexicalBlockFile(scope: !841, file: !59, discriminator: 3)
!853 = !DILocation(line: 268, column: 21, scope: !836)
!854 = !DILocation(line: 270, column: 21, scope: !855)
!855 = distinct !DILexicalBlock(scope: !797, file: !59, line: 270, column: 21)
!856 = !DILocation(line: 270, column: 25, scope: !855)
!857 = !DILocation(line: 270, column: 21, scope: !797)
!858 = !DILocation(line: 271, column: 28, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !59, line: 270, column: 30)
!860 = !DILocation(line: 271, column: 21, scope: !859)
!861 = !DILocation(line: 261, column: 13, scope: !862)
!862 = !DILexicalBlockFile(scope: !776, file: !59, discriminator: 4)
!863 = distinct !{!863, !783}
!864 = !DILocation(line: 274, column: 20, scope: !776)
!865 = !DILocation(line: 274, column: 23, scope: !776)
!866 = !DILocation(line: 274, column: 13, scope: !776)
!867 = !DILocation(line: 276, column: 5, scope: !758)
!868 = !DILocation(line: 278, column: 9, scope: !869)
!869 = distinct !DILexicalBlock(scope: !610, file: !59, line: 278, column: 9)
!870 = !DILocation(line: 278, column: 13, scope: !869)
!871 = !DILocation(line: 278, column: 9, scope: !610)
!872 = !DILocation(line: 279, column: 26, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !59, line: 278, column: 19)
!874 = !DILocation(line: 279, column: 9, scope: !873)
!875 = !DILocation(line: 279, column: 12, scope: !873)
!876 = !DILocation(line: 279, column: 24, scope: !873)
!877 = !DILocation(line: 280, column: 20, scope: !873)
!878 = !DILocation(line: 280, column: 23, scope: !873)
!879 = !DILocation(line: 280, column: 31, scope: !873)
!880 = !DILocation(line: 280, column: 28, scope: !873)
!881 = !DILocation(line: 280, column: 19, scope: !873)
!882 = !DILocation(line: 280, column: 39, scope: !883)
!883 = !DILexicalBlockFile(scope: !873, file: !59, discriminator: 1)
!884 = !DILocation(line: 280, column: 42, scope: !883)
!885 = !DILocation(line: 280, column: 19, scope: !883)
!886 = !DILocation(line: 280, column: 50, scope: !887)
!887 = !DILexicalBlockFile(scope: !873, file: !59, discriminator: 2)
!888 = !DILocation(line: 280, column: 19, scope: !887)
!889 = !DILocation(line: 280, column: 19, scope: !890)
!890 = !DILexicalBlockFile(scope: !873, file: !59, discriminator: 3)
!891 = !DILocation(line: 280, column: 9, scope: !890)
!892 = !DILocation(line: 280, column: 12, scope: !890)
!893 = !DILocation(line: 280, column: 16, scope: !890)
!894 = !DILocation(line: 281, column: 5, scope: !873)
!895 = !DILocation(line: 283, column: 12, scope: !610)
!896 = !DILocation(line: 283, column: 5, scope: !610)
!897 = !DILocation(line: 284, column: 1, scope: !610)
!898 = distinct !DISubprogram(name: "cache_close", scope: !59, file: !59, line: 292, type: !203, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !281)
!899 = !DILocalVariable(name: "h", arg: 1, scope: !898, file: !59, line: 292, type: !80)
!900 = !DILocation(line: 292, column: 36, scope: !898)
!901 = !DILocalVariable(name: "c", scope: !898, file: !59, line: 294, type: !294)
!902 = !DILocation(line: 294, column: 14, scope: !898)
!903 = !DILocation(line: 294, column: 17, scope: !898)
!904 = !DILocation(line: 294, column: 20, scope: !898)
!905 = !DILocation(line: 296, column: 12, scope: !898)
!906 = !DILocation(line: 297, column: 12, scope: !898)
!907 = !DILocation(line: 297, column: 15, scope: !898)
!908 = !DILocation(line: 297, column: 26, scope: !898)
!909 = !DILocation(line: 297, column: 29, scope: !898)
!910 = !DILocation(line: 296, column: 5, scope: !898)
!911 = !DILocation(line: 299, column: 11, scope: !898)
!912 = !DILocation(line: 299, column: 14, scope: !898)
!913 = !DILocation(line: 299, column: 5, scope: !898)
!914 = !DILocation(line: 300, column: 17, scope: !898)
!915 = !DILocation(line: 300, column: 20, scope: !898)
!916 = !DILocation(line: 300, column: 5, scope: !898)
!917 = !DILocation(line: 301, column: 23, scope: !898)
!918 = !DILocation(line: 301, column: 26, scope: !898)
!919 = !DILocation(line: 301, column: 5, scope: !898)
!920 = !DILocation(line: 302, column: 21, scope: !898)
!921 = !DILocation(line: 302, column: 24, scope: !898)
!922 = !DILocation(line: 302, column: 5, scope: !898)
!923 = !DILocation(line: 304, column: 5, scope: !898)
!924 = distinct !DISubprogram(name: "cmp", scope: !59, file: !59, line: 68, type: !925, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !281)
!925 = !DISubroutineType(types: !926)
!926 = !{!49, !927, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!929 = !DILocalVariable(name: "key", arg: 1, scope: !924, file: !59, line: 68, type: !927)
!930 = !DILocation(line: 68, column: 28, scope: !924)
!931 = !DILocalVariable(name: "node", arg: 2, scope: !924, file: !59, line: 68, type: !927)
!932 = !DILocation(line: 68, column: 45, scope: !924)
!933 = !DILocation(line: 70, column: 33, scope: !924)
!934 = !DILocation(line: 70, column: 16, scope: !924)
!935 = !DILocation(line: 70, column: 15, scope: !924)
!936 = !DILocation(line: 70, column: 61, scope: !924)
!937 = !DILocation(line: 70, column: 40, scope: !924)
!938 = !DILocation(line: 70, column: 68, scope: !924)
!939 = !DILocation(line: 70, column: 37, scope: !924)
!940 = !DILocation(line: 70, column: 104, scope: !924)
!941 = !DILocation(line: 70, column: 87, scope: !924)
!942 = !DILocation(line: 70, column: 86, scope: !924)
!943 = !DILocation(line: 70, column: 132, scope: !924)
!944 = !DILocation(line: 70, column: 111, scope: !924)
!945 = !DILocation(line: 70, column: 139, scope: !924)
!946 = !DILocation(line: 70, column: 108, scope: !924)
!947 = !DILocation(line: 70, column: 82, scope: !924)
!948 = !DILocation(line: 70, column: 5, scope: !924)
!949 = distinct !DISubprogram(name: "add_entry", scope: !59, file: !59, line: 93, type: !213, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !281)
!950 = !DILocalVariable(name: "h", arg: 1, scope: !949, file: !59, line: 93, type: !80)
!951 = !DILocation(line: 93, column: 34, scope: !949)
!952 = !DILocalVariable(name: "buf", arg: 2, scope: !949, file: !59, line: 93, type: !215)
!953 = !DILocation(line: 93, column: 58, scope: !949)
!954 = !DILocalVariable(name: "size", arg: 3, scope: !949, file: !59, line: 93, type: !49)
!955 = !DILocation(line: 93, column: 67, scope: !949)
!956 = !DILocalVariable(name: "c", scope: !949, file: !59, line: 95, type: !294)
!957 = !DILocation(line: 95, column: 14, scope: !949)
!958 = !DILocation(line: 95, column: 17, scope: !949)
!959 = !DILocation(line: 95, column: 20, scope: !949)
!960 = !DILocalVariable(name: "pos", scope: !949, file: !59, line: 96, type: !53)
!961 = !DILocation(line: 96, column: 13, scope: !949)
!962 = !DILocalVariable(name: "ret", scope: !949, file: !59, line: 97, type: !49)
!963 = !DILocation(line: 97, column: 9, scope: !949)
!964 = !DILocalVariable(name: "entry", scope: !949, file: !59, line: 98, type: !366)
!965 = !DILocation(line: 98, column: 17, scope: !949)
!966 = !DILocalVariable(name: "next", scope: !949, file: !59, line: 98, type: !369)
!967 = !DILocation(line: 98, column: 31, scope: !949)
!968 = !DILocalVariable(name: "entry_ret", scope: !949, file: !59, line: 99, type: !366)
!969 = !DILocation(line: 99, column: 17, scope: !949)
!970 = !DILocalVariable(name: "node", scope: !949, file: !59, line: 100, type: !302)
!971 = !DILocation(line: 100, column: 24, scope: !949)
!972 = !DILocation(line: 103, column: 17, scope: !949)
!973 = !DILocation(line: 103, column: 20, scope: !949)
!974 = !DILocation(line: 103, column: 11, scope: !949)
!975 = !DILocation(line: 103, column: 9, scope: !949)
!976 = !DILocation(line: 104, column: 9, scope: !977)
!977 = distinct !DILexicalBlock(scope: !949, file: !59, line: 104, column: 9)
!978 = !DILocation(line: 104, column: 13, scope: !977)
!979 = !DILocation(line: 104, column: 9, scope: !949)
!980 = !DILocation(line: 105, column: 16, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !59, line: 104, column: 18)
!982 = !DILocation(line: 105, column: 15, scope: !981)
!983 = !DILocation(line: 105, column: 13, scope: !981)
!984 = !DILocation(line: 106, column: 16, scope: !981)
!985 = !DILocation(line: 106, column: 9, scope: !981)
!986 = !DILocation(line: 107, column: 9, scope: !981)
!987 = !DILocation(line: 109, column: 20, scope: !949)
!988 = !DILocation(line: 109, column: 5, scope: !949)
!989 = !DILocation(line: 109, column: 8, scope: !949)
!990 = !DILocation(line: 109, column: 18, scope: !949)
!991 = !DILocation(line: 111, column: 17, scope: !949)
!992 = !DILocation(line: 111, column: 20, scope: !949)
!993 = !DILocation(line: 111, column: 24, scope: !949)
!994 = !DILocation(line: 111, column: 29, scope: !949)
!995 = !DILocation(line: 111, column: 11, scope: !949)
!996 = !DILocation(line: 111, column: 9, scope: !949)
!997 = !DILocation(line: 112, column: 9, scope: !998)
!998 = distinct !DILexicalBlock(scope: !949, file: !59, line: 112, column: 9)
!999 = !DILocation(line: 112, column: 13, scope: !998)
!1000 = !DILocation(line: 112, column: 9, scope: !949)
!1001 = !DILocation(line: 113, column: 16, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !59, line: 112, column: 18)
!1003 = !DILocation(line: 113, column: 15, scope: !1002)
!1004 = !DILocation(line: 113, column: 13, scope: !1002)
!1005 = !DILocation(line: 114, column: 16, scope: !1002)
!1006 = !DILocation(line: 114, column: 9, scope: !1002)
!1007 = !DILocation(line: 115, column: 9, scope: !1002)
!1008 = !DILocation(line: 117, column: 21, scope: !949)
!1009 = !DILocation(line: 117, column: 5, scope: !949)
!1010 = !DILocation(line: 117, column: 8, scope: !949)
!1011 = !DILocation(line: 117, column: 18, scope: !949)
!1012 = !DILocation(line: 119, column: 26, scope: !949)
!1013 = !DILocation(line: 119, column: 29, scope: !949)
!1014 = !DILocation(line: 119, column: 36, scope: !949)
!1015 = !DILocation(line: 119, column: 39, scope: !949)
!1016 = !DILocation(line: 119, column: 35, scope: !949)
!1017 = !DILocation(line: 119, column: 65, scope: !949)
!1018 = !DILocation(line: 119, column: 57, scope: !949)
!1019 = !DILocation(line: 119, column: 13, scope: !949)
!1020 = !DILocation(line: 119, column: 11, scope: !949)
!1021 = !DILocation(line: 121, column: 10, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !949, file: !59, line: 121, column: 9)
!1023 = !DILocation(line: 121, column: 9, scope: !949)
!1024 = !DILocation(line: 122, column: 17, scope: !1022)
!1025 = !DILocation(line: 122, column: 15, scope: !1022)
!1026 = !DILocation(line: 122, column: 9, scope: !1022)
!1027 = !DILocation(line: 124, column: 10, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !949, file: !59, line: 124, column: 9)
!1029 = !DILocation(line: 124, column: 16, scope: !1028)
!1030 = !DILocation(line: 125, column: 9, scope: !1028)
!1031 = !DILocation(line: 125, column: 16, scope: !1028)
!1032 = !DILocation(line: 125, column: 30, scope: !1028)
!1033 = !DILocation(line: 125, column: 37, scope: !1028)
!1034 = !DILocation(line: 125, column: 28, scope: !1028)
!1035 = !DILocation(line: 125, column: 45, scope: !1028)
!1036 = !DILocation(line: 125, column: 48, scope: !1028)
!1037 = !DILocation(line: 125, column: 42, scope: !1028)
!1038 = !DILocation(line: 125, column: 60, scope: !1028)
!1039 = !DILocation(line: 126, column: 9, scope: !1028)
!1040 = !DILocation(line: 126, column: 16, scope: !1028)
!1041 = !DILocation(line: 126, column: 31, scope: !1028)
!1042 = !DILocation(line: 126, column: 38, scope: !1028)
!1043 = !DILocation(line: 126, column: 29, scope: !1028)
!1044 = !DILocation(line: 126, column: 46, scope: !1028)
!1045 = !DILocation(line: 126, column: 43, scope: !1028)
!1046 = !DILocation(line: 124, column: 9, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !949, file: !59, discriminator: 1)
!1048 = !DILocation(line: 128, column: 17, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1028, file: !59, line: 127, column: 7)
!1050 = !DILocation(line: 128, column: 15, scope: !1049)
!1051 = !DILocation(line: 129, column: 16, scope: !1049)
!1052 = !DILocation(line: 129, column: 14, scope: !1049)
!1053 = !DILocation(line: 130, column: 14, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !59, line: 130, column: 13)
!1055 = !DILocation(line: 130, column: 20, scope: !1054)
!1056 = !DILocation(line: 130, column: 24, scope: !1057)
!1057 = !DILexicalBlockFile(scope: !1054, file: !59, discriminator: 1)
!1058 = !DILocation(line: 130, column: 13, scope: !1057)
!1059 = !DILocation(line: 131, column: 17, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1054, file: !59, line: 130, column: 30)
!1061 = !DILocation(line: 132, column: 13, scope: !1060)
!1062 = !DILocation(line: 134, column: 30, scope: !1049)
!1063 = !DILocation(line: 134, column: 33, scope: !1049)
!1064 = !DILocation(line: 134, column: 9, scope: !1049)
!1065 = !DILocation(line: 134, column: 16, scope: !1049)
!1066 = !DILocation(line: 134, column: 28, scope: !1049)
!1067 = !DILocation(line: 135, column: 31, scope: !1049)
!1068 = !DILocation(line: 135, column: 9, scope: !1049)
!1069 = !DILocation(line: 135, column: 16, scope: !1049)
!1070 = !DILocation(line: 135, column: 29, scope: !1049)
!1071 = !DILocation(line: 136, column: 23, scope: !1049)
!1072 = !DILocation(line: 136, column: 9, scope: !1049)
!1073 = !DILocation(line: 136, column: 16, scope: !1049)
!1074 = !DILocation(line: 136, column: 21, scope: !1049)
!1075 = !DILocation(line: 138, column: 37, scope: !1049)
!1076 = !DILocation(line: 138, column: 40, scope: !1049)
!1077 = !DILocation(line: 138, column: 46, scope: !1049)
!1078 = !DILocation(line: 138, column: 21, scope: !1049)
!1079 = !DILocation(line: 138, column: 19, scope: !1049)
!1080 = !DILocation(line: 139, column: 13, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1049, file: !59, line: 139, column: 13)
!1082 = !DILocation(line: 139, column: 23, scope: !1081)
!1083 = !DILocation(line: 139, column: 26, scope: !1084)
!1084 = !DILexicalBlockFile(scope: !1081, file: !59, discriminator: 1)
!1085 = !DILocation(line: 139, column: 39, scope: !1084)
!1086 = !DILocation(line: 139, column: 36, scope: !1084)
!1087 = !DILocation(line: 139, column: 13, scope: !1084)
!1088 = !DILocation(line: 140, column: 17, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1081, file: !59, line: 139, column: 46)
!1090 = !DILocation(line: 141, column: 20, scope: !1089)
!1091 = !DILocation(line: 141, column: 13, scope: !1089)
!1092 = !DILocation(line: 142, column: 13, scope: !1089)
!1093 = !DILocation(line: 144, column: 5, scope: !1049)
!1094 = !DILocation(line: 145, column: 24, scope: !1028)
!1095 = !DILocation(line: 145, column: 9, scope: !1028)
!1096 = !DILocation(line: 145, column: 16, scope: !1028)
!1097 = !DILocation(line: 145, column: 21, scope: !1028)
!1098 = !DILocation(line: 147, column: 5, scope: !949)
!1099 = !DILocation(line: 151, column: 13, scope: !949)
!1100 = !DILocation(line: 151, column: 5, scope: !949)
!1101 = !DILocation(line: 152, column: 13, scope: !949)
!1102 = !DILocation(line: 152, column: 5, scope: !949)
!1103 = !DILocation(line: 153, column: 12, scope: !949)
!1104 = !DILocation(line: 153, column: 5, scope: !949)
!1105 = !DILocation(line: 154, column: 1, scope: !949)
!1106 = distinct !DISubprogram(name: "enu_free", scope: !59, file: !59, line: 286, type: !1107, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !281)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!49, !48, !48}
!1109 = !DILocalVariable(name: "opaque", arg: 1, scope: !1106, file: !59, line: 286, type: !48)
!1110 = !DILocation(line: 286, column: 27, scope: !1106)
!1111 = !DILocalVariable(name: "elem", arg: 2, scope: !1106, file: !59, line: 286, type: !48)
!1112 = !DILocation(line: 286, column: 41, scope: !1106)
!1113 = !DILocation(line: 288, column: 13, scope: !1106)
!1114 = !DILocation(line: 288, column: 5, scope: !1106)
!1115 = !DILocation(line: 289, column: 5, scope: !1106)
