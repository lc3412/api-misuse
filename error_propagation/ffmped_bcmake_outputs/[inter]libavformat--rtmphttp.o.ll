; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--rtmphttp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--rtmphttp.o.i"
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
%struct.RTMP_HTTPContext = type { %struct.AVClass*, %struct.URLContext*, [256 x i8], i32, [64 x i8], i32, i8*, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"ffrtmphttp\00", align 1
@ffrtmphttp_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @ffrtmphttp_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"https,http,tcp,tls\00", align 1
@ff_ffrtmphttp_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @rtmp_http_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @rtmp_http_read, i32 (%struct.URLContext*, i8*, i32)* @rtmp_http_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @rtmp_http_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 376, %struct.AVClass* @ffrtmphttp_class, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"/open/1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Cache-Control: no-cache\0D\0AContent-type: application/x-fcs\0D\0AUser-Agent: Shockwave Flash\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"multiple_requests\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"post_data\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"/%s/%s/%d\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@ffrtmphttp_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i32 0, i32 0), i32 372, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [15 x i8] c"ffrtmphttp_tls\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Use a HTTPS tunneling connection (RTMPTS).\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_http_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !269 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %rt = alloca %struct.RTMP_HTTPContext*, align 8
  %headers = alloca [1024 x i8], align 16
  %url = alloca [1024 x i8], align 16
  %ret = alloca i32, align 4
  %off = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !271, metadata !272), !dbg !273
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !274, metadata !272), !dbg !275
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !276, metadata !272), !dbg !277
  call void @llvm.dbg.declare(metadata %struct.RTMP_HTTPContext** %rt, metadata !278, metadata !272), !dbg !304
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !305
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !306
  %1 = load i8*, i8** %priv_data, align 8, !dbg !306
  %2 = bitcast i8* %1 to %struct.RTMP_HTTPContext*, !dbg !305
  store %struct.RTMP_HTTPContext* %2, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !304
  call void @llvm.dbg.declare(metadata [1024 x i8]* %headers, metadata !307, metadata !272), !dbg !311
  call void @llvm.dbg.declare(metadata [1024 x i8]* %url, metadata !312, metadata !272), !dbg !313
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !314, metadata !272), !dbg !315
  call void @llvm.dbg.declare(metadata i32* %off, metadata !316, metadata !272), !dbg !317
  store i32 0, i32* %off, align 4, !dbg !317
  %3 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !318
  %host = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %3, i32 0, i32 2, !dbg !319
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %host, i32 0, i32 0, !dbg !318
  %4 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !320
  %port = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %4, i32 0, i32 3, !dbg !321
  %5 = load i8*, i8** %uri.addr, align 8, !dbg !322
  call void @av_url_split(i8* null, i32 0, i8* null, i32 0, i8* %arraydecay, i32 256, i32* %port, i8* null, i32 0, i8* %5), !dbg !323
  %6 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !324
  %tls = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %6, i32 0, i32 12, !dbg !326
  %7 = load i32, i32* %tls, align 4, !dbg !326
  %tobool = icmp ne i32 %7, 0, !dbg !324
  br i1 %tobool, label %if.then, label %if.else, !dbg !327

if.then:                                          ; preds = %entry
  %8 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !328
  %port1 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %8, i32 0, i32 3, !dbg !331
  %9 = load i32, i32* %port1, align 8, !dbg !331
  %cmp = icmp slt i32 %9, 0, !dbg !332
  br i1 %cmp, label %if.then2, label %if.end, !dbg !333

if.then2:                                         ; preds = %if.then
  %10 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !334
  %port3 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %10, i32 0, i32 3, !dbg !335
  store i32 443, i32* %port3, align 8, !dbg !336
  br label %if.end, !dbg !334

if.end:                                           ; preds = %if.then2, %if.then
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %url, i32 0, i32 0, !dbg !337
  %11 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !338
  %host5 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %11, i32 0, i32 2, !dbg !339
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %host5, i32 0, i32 0, !dbg !338
  %12 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !340
  %port7 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %12, i32 0, i32 3, !dbg !341
  %13 = load i32, i32* %port7, align 8, !dbg !341
  %call = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay4, i32 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* null, i8* %arraydecay6, i32 %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)), !dbg !342
  br label %if.end18, !dbg !343

if.else:                                          ; preds = %entry
  %14 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !344
  %port8 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %14, i32 0, i32 3, !dbg !347
  %15 = load i32, i32* %port8, align 8, !dbg !347
  %cmp9 = icmp slt i32 %15, 0, !dbg !348
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !349

if.then10:                                        ; preds = %if.else
  %16 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !350
  %port11 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %16, i32 0, i32 3, !dbg !351
  store i32 80, i32* %port11, align 8, !dbg !352
  br label %if.end12, !dbg !350

if.end12:                                         ; preds = %if.then10, %if.else
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %url, i32 0, i32 0, !dbg !353
  %17 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !354
  %host14 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %17, i32 0, i32 2, !dbg !355
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %host14, i32 0, i32 0, !dbg !354
  %18 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !356
  %port16 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %18, i32 0, i32 3, !dbg !357
  %19 = load i32, i32* %port16, align 8, !dbg !357
  %call17 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay13, i32 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* null, i8* %arraydecay15, i32 %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)), !dbg !358
  br label %if.end18

if.end18:                                         ; preds = %if.end12, %if.end
  %20 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !359
  %stream = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %20, i32 0, i32 1, !dbg !361
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %url, i32 0, i32 0, !dbg !362
  %21 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !363
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %21, i32 0, i32 8, !dbg !364
  %call20 = call i32 @ffurl_alloc(%struct.URLContext** %stream, i8* %arraydecay19, i32 3, %struct.AVIOInterruptCB* %interrupt_callback), !dbg !365
  store i32 %call20, i32* %ret, align 4, !dbg !366
  %cmp21 = icmp slt i32 %call20, 0, !dbg !367
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !368

if.then22:                                        ; preds = %if.end18
  br label %fail, !dbg !369

if.end23:                                         ; preds = %if.end18
  %arraydecay24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %headers, i32 0, i32 0, !dbg !370
  %call25 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay24, i64 1024, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0)) #6, !dbg !371
  %22 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !372
  %stream26 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %22, i32 0, i32 1, !dbg !373
  %23 = load %struct.URLContext*, %struct.URLContext** %stream26, align 8, !dbg !373
  %priv_data27 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %23, i32 0, i32 2, !dbg !374
  %24 = load i8*, i8** %priv_data27, align 8, !dbg !374
  %arraydecay28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %headers, i32 0, i32 0, !dbg !375
  %call29 = call i32 @av_opt_set(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay28, i32 0), !dbg !376
  %25 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !377
  %stream30 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %25, i32 0, i32 1, !dbg !378
  %26 = load %struct.URLContext*, %struct.URLContext** %stream30, align 8, !dbg !378
  %priv_data31 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %26, i32 0, i32 2, !dbg !379
  %27 = load i8*, i8** %priv_data31, align 8, !dbg !379
  %call32 = call i32 @av_opt_set(i8* %27, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 0), !dbg !380
  %28 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !381
  %stream33 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %28, i32 0, i32 1, !dbg !382
  %29 = load %struct.URLContext*, %struct.URLContext** %stream33, align 8, !dbg !382
  %priv_data34 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %29, i32 0, i32 2, !dbg !383
  %30 = load i8*, i8** %priv_data34, align 8, !dbg !383
  %call35 = call i32 @av_opt_set_bin(i8* %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), i32 1, i32 0), !dbg !384
  %31 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !385
  %stream36 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %31, i32 0, i32 1, !dbg !387
  %32 = load %struct.URLContext*, %struct.URLContext** %stream36, align 8, !dbg !387
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %32, i32 0, i32 10, !dbg !388
  %33 = load i8*, i8** %protocol_whitelist, align 8, !dbg !388
  %tobool37 = icmp ne i8* %33, null, !dbg !385
  br i1 %tobool37, label %if.end50, label %land.lhs.true, !dbg !389

land.lhs.true:                                    ; preds = %if.end23
  %34 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !390
  %protocol_whitelist38 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %34, i32 0, i32 10, !dbg !392
  %35 = load i8*, i8** %protocol_whitelist38, align 8, !dbg !392
  %tobool39 = icmp ne i8* %35, null, !dbg !390
  br i1 %tobool39, label %if.then40, label %if.end50, !dbg !393

if.then40:                                        ; preds = %land.lhs.true
  %36 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !394
  %protocol_whitelist41 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %36, i32 0, i32 10, !dbg !396
  %37 = load i8*, i8** %protocol_whitelist41, align 8, !dbg !396
  %call42 = call noalias i8* @av_strdup(i8* %37), !dbg !397
  %38 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !398
  %stream43 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %38, i32 0, i32 1, !dbg !399
  %39 = load %struct.URLContext*, %struct.URLContext** %stream43, align 8, !dbg !399
  %protocol_whitelist44 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %39, i32 0, i32 10, !dbg !400
  store i8* %call42, i8** %protocol_whitelist44, align 8, !dbg !401
  %40 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !402
  %stream45 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %40, i32 0, i32 1, !dbg !404
  %41 = load %struct.URLContext*, %struct.URLContext** %stream45, align 8, !dbg !404
  %protocol_whitelist46 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %41, i32 0, i32 10, !dbg !405
  %42 = load i8*, i8** %protocol_whitelist46, align 8, !dbg !405
  %tobool47 = icmp ne i8* %42, null, !dbg !402
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !406

if.then48:                                        ; preds = %if.then40
  store i32 -12, i32* %ret, align 4, !dbg !407
  br label %fail, !dbg !409

if.end49:                                         ; preds = %if.then40
  br label %if.end50, !dbg !410

if.end50:                                         ; preds = %if.end49, %land.lhs.true, %if.end23
  %43 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !411
  %stream51 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %43, i32 0, i32 1, !dbg !413
  %44 = load %struct.URLContext*, %struct.URLContext** %stream51, align 8, !dbg !413
  %call52 = call i32 @ffurl_connect(%struct.URLContext* %44, %struct.AVDictionary** null), !dbg !414
  store i32 %call52, i32* %ret, align 4, !dbg !415
  %cmp53 = icmp slt i32 %call52, 0, !dbg !416
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !417

if.then54:                                        ; preds = %if.end50
  br label %fail, !dbg !418

if.end55:                                         ; preds = %if.end50
  br label %for.cond, !dbg !419

for.cond:                                         ; preds = %if.end73, %if.end55
  %45 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !420
  %stream56 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %45, i32 0, i32 1, !dbg !424
  %46 = load %struct.URLContext*, %struct.URLContext** %stream56, align 8, !dbg !424
  %47 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !425
  %client_id = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %47, i32 0, i32 4, !dbg !426
  %arraydecay57 = getelementptr inbounds [64 x i8], [64 x i8]* %client_id, i32 0, i32 0, !dbg !425
  %48 = load i32, i32* %off, align 4, !dbg !427
  %idx.ext = sext i32 %48 to i64, !dbg !428
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay57, i64 %idx.ext, !dbg !428
  %49 = load i32, i32* %off, align 4, !dbg !429
  %conv = sext i32 %49 to i64, !dbg !429
  %sub = sub i64 64, %conv, !dbg !430
  %conv58 = trunc i64 %sub to i32, !dbg !431
  %call59 = call i32 @ffurl_read(%struct.URLContext* %46, i8* %add.ptr, i32 %conv58), !dbg !432
  store i32 %call59, i32* %ret, align 4, !dbg !433
  %50 = load i32, i32* %ret, align 4, !dbg !434
  %tobool60 = icmp ne i32 %50, 0, !dbg !434
  br i1 %tobool60, label %lor.lhs.false, label %if.then63, !dbg !436

lor.lhs.false:                                    ; preds = %for.cond
  %51 = load i32, i32* %ret, align 4, !dbg !437
  %cmp61 = icmp eq i32 %51, -541478725, !dbg !439
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !440

if.then63:                                        ; preds = %lor.lhs.false, %for.cond
  br label %for.end, !dbg !441

if.end64:                                         ; preds = %lor.lhs.false
  %52 = load i32, i32* %ret, align 4, !dbg !442
  %cmp65 = icmp slt i32 %52, 0, !dbg !444
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !445

if.then67:                                        ; preds = %if.end64
  br label %fail, !dbg !446

if.end68:                                         ; preds = %if.end64
  %53 = load i32, i32* %ret, align 4, !dbg !447
  %54 = load i32, i32* %off, align 4, !dbg !448
  %add = add nsw i32 %54, %53, !dbg !448
  store i32 %add, i32* %off, align 4, !dbg !448
  %55 = load i32, i32* %off, align 4, !dbg !449
  %conv69 = sext i32 %55 to i64, !dbg !449
  %cmp70 = icmp eq i64 %conv69, 64, !dbg !451
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !452

if.then72:                                        ; preds = %if.end68
  store i32 -5, i32* %ret, align 4, !dbg !453
  br label %fail, !dbg !455

if.end73:                                         ; preds = %if.end68
  br label %for.cond, !dbg !456, !llvm.loop !458

for.end:                                          ; preds = %if.then63
  br label %while.cond, !dbg !459

while.cond:                                       ; preds = %while.body, %for.end
  %56 = load i32, i32* %off, align 4, !dbg !460
  %cmp74 = icmp sgt i32 %56, 0, !dbg !462
  br i1 %cmp74, label %land.rhs, label %land.end, !dbg !463

land.rhs:                                         ; preds = %while.cond
  %57 = load i32, i32* %off, align 4, !dbg !464
  %sub76 = sub nsw i32 %57, 1, !dbg !466
  %idxprom = sext i32 %sub76 to i64, !dbg !467
  %58 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !467
  %client_id77 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %58, i32 0, i32 4, !dbg !468
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %client_id77, i64 0, i64 %idxprom, !dbg !467
  %59 = load i8, i8* %arrayidx, align 1, !dbg !467
  %conv78 = sext i8 %59 to i32, !dbg !467
  %call79 = call i32 @av_isspace(i32 %conv78) #1, !dbg !469
  %tobool80 = icmp ne i32 %call79, 0, !dbg !470
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %60 = phi i1 [ false, %while.cond ], [ %tobool80, %land.rhs ]
  br i1 %60, label %while.body, label %while.end, !dbg !471

while.body:                                       ; preds = %land.end
  %61 = load i32, i32* %off, align 4, !dbg !473
  %dec = add nsw i32 %61, -1, !dbg !473
  store i32 %dec, i32* %off, align 4, !dbg !473
  br label %while.cond, !dbg !474, !llvm.loop !476

while.end:                                        ; preds = %land.end
  %62 = load i32, i32* %off, align 4, !dbg !477
  %idxprom81 = sext i32 %62 to i64, !dbg !478
  %63 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !478
  %client_id82 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %63, i32 0, i32 4, !dbg !479
  %arrayidx83 = getelementptr inbounds [64 x i8], [64 x i8]* %client_id82, i64 0, i64 %idxprom81, !dbg !478
  store i8 0, i8* %arrayidx83, align 1, !dbg !480
  %64 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !481
  %initialized = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %64, i32 0, i32 9, !dbg !482
  store i32 1, i32* %initialized, align 8, !dbg !483
  store i32 0, i32* %retval, align 4, !dbg !484
  br label %return, !dbg !484

fail:                                             ; preds = %if.then72, %if.then67, %if.then54, %if.then48, %if.then22
  %65 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !485
  %call84 = call i32 @rtmp_http_close(%struct.URLContext* %65), !dbg !486
  %66 = load i32, i32* %ret, align 4, !dbg !487
  store i32 %66, i32* %retval, align 4, !dbg !488
  br label %return, !dbg !488

return:                                           ; preds = %fail, %while.end
  %67 = load i32, i32* %retval, align 4, !dbg !489
  ret i32 %67, !dbg !489
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_http_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !490 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %rt = alloca %struct.RTMP_HTTPContext*, align 8
  %ret = alloca i32, align 4
  %off = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !493, metadata !272), !dbg !494
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !495, metadata !272), !dbg !496
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !497, metadata !272), !dbg !498
  call void @llvm.dbg.declare(metadata %struct.RTMP_HTTPContext** %rt, metadata !499, metadata !272), !dbg !500
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !501
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !502
  %1 = load i8*, i8** %priv_data, align 8, !dbg !502
  %2 = bitcast i8* %1 to %struct.RTMP_HTTPContext*, !dbg !501
  store %struct.RTMP_HTTPContext* %2, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !500
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !503, metadata !272), !dbg !504
  call void @llvm.dbg.declare(metadata i32* %off, metadata !505, metadata !272), !dbg !506
  store i32 0, i32* %off, align 4, !dbg !506
  br label %do.body, !dbg !507, !llvm.loop !508

do.body:                                          ; preds = %do.cond, %entry
  %3 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !509
  %stream = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %3, i32 0, i32 1, !dbg !511
  %4 = load %struct.URLContext*, %struct.URLContext** %stream, align 8, !dbg !511
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !512
  %6 = load i32, i32* %off, align 4, !dbg !513
  %idx.ext = sext i32 %6 to i64, !dbg !514
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !514
  %7 = load i32, i32* %size.addr, align 4, !dbg !515
  %call = call i32 @ffurl_read(%struct.URLContext* %4, i8* %add.ptr, i32 %7), !dbg !516
  store i32 %call, i32* %ret, align 4, !dbg !517
  %8 = load i32, i32* %ret, align 4, !dbg !518
  %cmp = icmp slt i32 %8, 0, !dbg !520
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !521

land.lhs.true:                                    ; preds = %do.body
  %9 = load i32, i32* %ret, align 4, !dbg !522
  %cmp1 = icmp ne i32 %9, -541478725, !dbg !524
  br i1 %cmp1, label %if.then, label %if.end, !dbg !525

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, i32* %ret, align 4, !dbg !526
  store i32 %10, i32* %retval, align 4, !dbg !527
  br label %return, !dbg !527

if.end:                                           ; preds = %land.lhs.true, %do.body
  %11 = load i32, i32* %ret, align 4, !dbg !528
  %tobool = icmp ne i32 %11, 0, !dbg !528
  br i1 %tobool, label %lor.lhs.false, label %if.then3, !dbg !530

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !531
  %cmp2 = icmp eq i32 %12, -541478725, !dbg !533
  br i1 %cmp2, label %if.then3, label %if.else29, !dbg !534

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !535
  %finishing = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %13, i32 0, i32 10, !dbg !538
  %14 = load i32, i32* %finishing, align 4, !dbg !538
  %tobool4 = icmp ne i32 %14, 0, !dbg !535
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !539

if.then5:                                         ; preds = %if.then3
  store i32 -11, i32* %retval, align 4, !dbg !540
  br label %return, !dbg !540

if.end6:                                          ; preds = %if.then3
  %15 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !542
  %out_size = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %15, i32 0, i32 7, !dbg !544
  %16 = load i32, i32* %out_size, align 8, !dbg !544
  %cmp7 = icmp sgt i32 %16, 0, !dbg !545
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !546

if.then8:                                         ; preds = %if.end6
  %17 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !547
  %call9 = call i32 @rtmp_http_send_cmd(%struct.URLContext* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)), !dbg !550
  store i32 %call9, i32* %ret, align 4, !dbg !551
  %cmp10 = icmp slt i32 %call9, 0, !dbg !552
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !553

if.then11:                                        ; preds = %if.then8
  %18 = load i32, i32* %ret, align 4, !dbg !554
  store i32 %18, i32* %retval, align 4, !dbg !555
  br label %return, !dbg !555

if.end12:                                         ; preds = %if.then8
  br label %if.end25, !dbg !556

if.else:                                          ; preds = %if.end6
  %19 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !557
  %nb_bytes_read = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %19, i32 0, i32 11, !dbg !560
  %20 = load i32, i32* %nb_bytes_read, align 8, !dbg !560
  %cmp13 = icmp eq i32 %20, 0, !dbg !561
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !562

if.then14:                                        ; preds = %if.else
  %call15 = call i32 @av_usleep(i32 50000), !dbg !563
  br label %if.end16, !dbg !565

if.end16:                                         ; preds = %if.then14, %if.else
  %21 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !566
  %call17 = call i32 @rtmp_http_write(%struct.URLContext* %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), i32 1), !dbg !568
  store i32 %call17, i32* %ret, align 4, !dbg !569
  %cmp18 = icmp slt i32 %call17, 0, !dbg !570
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !571

if.then19:                                        ; preds = %if.end16
  %22 = load i32, i32* %ret, align 4, !dbg !572
  store i32 %22, i32* %retval, align 4, !dbg !573
  br label %return, !dbg !573

if.end20:                                         ; preds = %if.end16
  %23 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !574
  %call21 = call i32 @rtmp_http_send_cmd(%struct.URLContext* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)), !dbg !576
  store i32 %call21, i32* %ret, align 4, !dbg !577
  %cmp22 = icmp slt i32 %call21, 0, !dbg !578
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !579

if.then23:                                        ; preds = %if.end20
  %24 = load i32, i32* %ret, align 4, !dbg !580
  store i32 %24, i32* %retval, align 4, !dbg !581
  br label %return, !dbg !581

if.end24:                                         ; preds = %if.end20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end12
  %25 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !582
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %25, i32 0, i32 4, !dbg !584
  %26 = load i32, i32* %flags, align 8, !dbg !584
  %and = and i32 %26, 8, !dbg !585
  %tobool26 = icmp ne i32 %and, 0, !dbg !585
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !586

if.then27:                                        ; preds = %if.end25
  store i32 -11, i32* %retval, align 4, !dbg !587
  br label %return, !dbg !587

if.end28:                                         ; preds = %if.end25
  br label %if.end32, !dbg !589

if.else29:                                        ; preds = %lor.lhs.false
  %27 = load i32, i32* %ret, align 4, !dbg !590
  %28 = load i32, i32* %off, align 4, !dbg !592
  %add = add nsw i32 %28, %27, !dbg !592
  store i32 %add, i32* %off, align 4, !dbg !592
  %29 = load i32, i32* %ret, align 4, !dbg !593
  %30 = load i32, i32* %size.addr, align 4, !dbg !594
  %sub = sub nsw i32 %30, %29, !dbg !594
  store i32 %sub, i32* %size.addr, align 4, !dbg !594
  %31 = load i32, i32* %ret, align 4, !dbg !595
  %32 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !596
  %nb_bytes_read30 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %32, i32 0, i32 11, !dbg !597
  %33 = load i32, i32* %nb_bytes_read30, align 8, !dbg !598
  %add31 = add nsw i32 %33, %31, !dbg !598
  store i32 %add31, i32* %nb_bytes_read30, align 8, !dbg !598
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.end28
  br label %do.cond, !dbg !599

do.cond:                                          ; preds = %if.end32
  %34 = load i32, i32* %off, align 4, !dbg !600
  %cmp33 = icmp sle i32 %34, 0, !dbg !602
  br i1 %cmp33, label %do.body, label %do.end, !dbg !603, !llvm.loop !508

do.end:                                           ; preds = %do.cond
  %35 = load i32, i32* %off, align 4, !dbg !604
  store i32 %35, i32* %retval, align 4, !dbg !605
  br label %return, !dbg !605

return:                                           ; preds = %do.end, %if.then27, %if.then23, %if.then19, %if.then11, %if.then5, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !606
  ret i32 %36, !dbg !606
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_http_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !607 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %rt = alloca %struct.RTMP_HTTPContext*, align 8
  %err = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !612, metadata !272), !dbg !613
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !614, metadata !272), !dbg !615
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !616, metadata !272), !dbg !617
  call void @llvm.dbg.declare(metadata %struct.RTMP_HTTPContext** %rt, metadata !618, metadata !272), !dbg !619
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !620
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !621
  %1 = load i8*, i8** %priv_data, align 8, !dbg !621
  %2 = bitcast i8* %1 to %struct.RTMP_HTTPContext*, !dbg !620
  store %struct.RTMP_HTTPContext* %2, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !619
  %3 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !622
  %out_size = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %3, i32 0, i32 7, !dbg !624
  %4 = load i32, i32* %out_size, align 8, !dbg !624
  %5 = load i32, i32* %size.addr, align 4, !dbg !625
  %add = add nsw i32 %4, %5, !dbg !626
  %6 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !627
  %out_capacity = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %6, i32 0, i32 8, !dbg !628
  %7 = load i32, i32* %out_capacity, align 4, !dbg !628
  %cmp = icmp sgt i32 %add, %7, !dbg !629
  br i1 %cmp, label %if.then, label %if.end10, !dbg !630

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %err, metadata !631, metadata !272), !dbg !633
  %8 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !634
  %out_size1 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %8, i32 0, i32 7, !dbg !635
  %9 = load i32, i32* %out_size1, align 8, !dbg !635
  %10 = load i32, i32* %size.addr, align 4, !dbg !636
  %add2 = add nsw i32 %9, %10, !dbg !637
  %mul = mul nsw i32 %add2, 2, !dbg !638
  %11 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !639
  %out_capacity3 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %11, i32 0, i32 8, !dbg !640
  store i32 %mul, i32* %out_capacity3, align 4, !dbg !641
  %12 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !642
  %out_data = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %12, i32 0, i32 6, !dbg !644
  %13 = bitcast i8** %out_data to i8*, !dbg !645
  %14 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !646
  %out_capacity4 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %14, i32 0, i32 8, !dbg !647
  %15 = load i32, i32* %out_capacity4, align 4, !dbg !647
  %conv = sext i32 %15 to i64, !dbg !646
  %call = call i32 @av_reallocp(i8* %13, i64 %conv), !dbg !648
  store i32 %call, i32* %err, align 4, !dbg !649
  %cmp5 = icmp slt i32 %call, 0, !dbg !650
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !651

if.then7:                                         ; preds = %if.then
  %16 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !652
  %out_size8 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %16, i32 0, i32 7, !dbg !654
  store i32 0, i32* %out_size8, align 8, !dbg !655
  %17 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !656
  %out_capacity9 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %17, i32 0, i32 8, !dbg !657
  store i32 0, i32* %out_capacity9, align 4, !dbg !658
  %18 = load i32, i32* %err, align 4, !dbg !659
  store i32 %18, i32* %retval, align 4, !dbg !660
  br label %return, !dbg !660

if.end:                                           ; preds = %if.then
  br label %if.end10, !dbg !661

if.end10:                                         ; preds = %if.end, %entry
  %19 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !662
  %out_data11 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %19, i32 0, i32 6, !dbg !663
  %20 = load i8*, i8** %out_data11, align 8, !dbg !663
  %21 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !664
  %out_size12 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %21, i32 0, i32 7, !dbg !665
  %22 = load i32, i32* %out_size12, align 8, !dbg !665
  %idx.ext = sext i32 %22 to i64, !dbg !666
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !666
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !667
  %24 = load i32, i32* %size.addr, align 4, !dbg !668
  %conv13 = sext i32 %24 to i64, !dbg !668
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %23, i64 %conv13, i32 1, i1 false), !dbg !669
  %25 = load i32, i32* %size.addr, align 4, !dbg !670
  %26 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !671
  %out_size14 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %26, i32 0, i32 7, !dbg !672
  %27 = load i32, i32* %out_size14, align 8, !dbg !673
  %add15 = add nsw i32 %27, %25, !dbg !673
  store i32 %add15, i32* %out_size14, align 8, !dbg !673
  %28 = load i32, i32* %size.addr, align 4, !dbg !674
  store i32 %28, i32* %retval, align 4, !dbg !675
  br label %return, !dbg !675

return:                                           ; preds = %if.end10, %if.then7
  %29 = load i32, i32* %retval, align 4, !dbg !676
  ret i32 %29, !dbg !676
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_http_close(%struct.URLContext* %h) #0 !dbg !677 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %rt = alloca %struct.RTMP_HTTPContext*, align 8
  %tmp_buf = alloca [2048 x i8], align 16
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !678, metadata !272), !dbg !679
  call void @llvm.dbg.declare(metadata %struct.RTMP_HTTPContext** %rt, metadata !680, metadata !272), !dbg !681
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !682
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !683
  %1 = load i8*, i8** %priv_data, align 8, !dbg !683
  %2 = bitcast i8* %1 to %struct.RTMP_HTTPContext*, !dbg !682
  store %struct.RTMP_HTTPContext* %2, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !681
  call void @llvm.dbg.declare(metadata [2048 x i8]* %tmp_buf, metadata !684, metadata !272), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !689, metadata !272), !dbg !690
  store i32 0, i32* %ret, align 4, !dbg !690
  %3 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !691
  %initialized = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %3, i32 0, i32 9, !dbg !693
  %4 = load i32, i32* %initialized, align 8, !dbg !693
  %tobool = icmp ne i32 %4, 0, !dbg !691
  br i1 %tobool, label %if.then, label %if.end5, !dbg !694

if.then:                                          ; preds = %entry
  %5 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !695
  %finishing = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %5, i32 0, i32 10, !dbg !697
  store i32 1, i32* %finishing, align 4, !dbg !698
  br label %do.body, !dbg !699, !llvm.loop !700

do.body:                                          ; preds = %do.cond, %if.then
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !701
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %tmp_buf, i32 0, i32 0, !dbg !703
  %call = call i32 @rtmp_http_read(%struct.URLContext* %6, i8* %arraydecay, i32 2048), !dbg !704
  store i32 %call, i32* %ret, align 4, !dbg !705
  br label %do.cond, !dbg !706

do.cond:                                          ; preds = %do.body
  %7 = load i32, i32* %ret, align 4, !dbg !707
  %cmp = icmp sgt i32 %7, 0, !dbg !709
  br i1 %cmp, label %do.body, label %do.end, !dbg !710, !llvm.loop !700

do.end:                                           ; preds = %do.cond
  %8 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !711
  %out_size = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %8, i32 0, i32 7, !dbg !712
  store i32 0, i32* %out_size, align 8, !dbg !713
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !714
  %call1 = call i32 @rtmp_http_write(%struct.URLContext* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), i32 1), !dbg !716
  store i32 %call1, i32* %ret, align 4, !dbg !717
  %cmp2 = icmp eq i32 %call1, 1, !dbg !718
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !719

if.then3:                                         ; preds = %do.end
  %10 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !720
  %call4 = call i32 @rtmp_http_send_cmd(%struct.URLContext* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)), !dbg !721
  store i32 %call4, i32* %ret, align 4, !dbg !722
  br label %if.end, !dbg !723

if.end:                                           ; preds = %if.then3, %do.end
  br label %if.end5, !dbg !724

if.end5:                                          ; preds = %if.end, %entry
  %11 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !725
  %out_data = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %11, i32 0, i32 6, !dbg !726
  %12 = bitcast i8** %out_data to i8*, !dbg !727
  call void @av_freep(i8* %12), !dbg !728
  %13 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !729
  %stream = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %13, i32 0, i32 1, !dbg !730
  %14 = load %struct.URLContext*, %struct.URLContext** %stream, align 8, !dbg !730
  %call6 = call i32 @ffurl_close(%struct.URLContext* %14), !dbg !731
  %15 = load i32, i32* %ret, align 4, !dbg !732
  ret i32 %15, !dbg !733
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #2

declare i32 @ff_url_join(i8*, i32, i8*, i8*, i8*, i32, i8*, ...) #2

declare i32 @ffurl_alloc(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #2

declare i32 @av_opt_set_bin(i8*, i8*, i8*, i32, i32) #2

declare noalias i8* @av_strdup(i8*) #2

declare i32 @ffurl_connect(%struct.URLContext*, %struct.AVDictionary**) #2

declare i32 @ffurl_read(%struct.URLContext*, i8*, i32) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isspace(i32 %c) #4 !dbg !734 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !738, metadata !272), !dbg !739
  %0 = load i32, i32* %c.addr, align 4, !dbg !740
  %cmp = icmp eq i32 %0, 32, !dbg !741
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !742

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !743
  %cmp1 = icmp eq i32 %1, 12, !dbg !745
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !746

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %c.addr, align 4, !dbg !747
  %cmp3 = icmp eq i32 %2, 10, !dbg !749
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !750

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %c.addr, align 4, !dbg !751
  %cmp5 = icmp eq i32 %3, 13, !dbg !753
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6, !dbg !754

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %c.addr, align 4, !dbg !755
  %cmp7 = icmp eq i32 %4, 9, !dbg !757
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !758

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load i32, i32* %c.addr, align 4, !dbg !759
  %cmp8 = icmp eq i32 %5, 11, !dbg !760
  br label %lor.end, !dbg !761

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !763
  ret i32 %lor.ext, !dbg !765
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_http_send_cmd(%struct.URLContext* %h, i8* %cmd) #0 !dbg !766 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %rt = alloca %struct.RTMP_HTTPContext*, align 8
  %uri = alloca [2048 x i8], align 16
  %c = alloca i8, align 1
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !769, metadata !272), !dbg !770
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !771, metadata !272), !dbg !772
  call void @llvm.dbg.declare(metadata %struct.RTMP_HTTPContext** %rt, metadata !773, metadata !272), !dbg !774
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !775
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !776
  %1 = load i8*, i8** %priv_data, align 8, !dbg !776
  %2 = bitcast i8* %1 to %struct.RTMP_HTTPContext*, !dbg !775
  store %struct.RTMP_HTTPContext* %2, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !774
  call void @llvm.dbg.declare(metadata [2048 x i8]* %uri, metadata !777, metadata !272), !dbg !779
  call void @llvm.dbg.declare(metadata i8* %c, metadata !780, metadata !272), !dbg !781
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !782, metadata !272), !dbg !783
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %uri, i32 0, i32 0, !dbg !784
  %3 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !785
  %host = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %3, i32 0, i32 2, !dbg !786
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %host, i32 0, i32 0, !dbg !785
  %4 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !787
  %port = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %4, i32 0, i32 3, !dbg !788
  %5 = load i32, i32* %port, align 8, !dbg !788
  %6 = load i8*, i8** %cmd.addr, align 8, !dbg !789
  %7 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !790
  %client_id = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %7, i32 0, i32 4, !dbg !791
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %client_id, i32 0, i32 0, !dbg !790
  %8 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !792
  %seq = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %8, i32 0, i32 5, !dbg !793
  %9 = load i32, i32* %seq, align 4, !dbg !794
  %inc = add nsw i32 %9, 1, !dbg !794
  store i32 %inc, i32* %seq, align 4, !dbg !794
  %call = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay, i32 2048, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* null, i8* %arraydecay1, i32 %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* %6, i8* %arraydecay2, i32 %9), !dbg !795
  %10 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !796
  %stream = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %10, i32 0, i32 1, !dbg !797
  %11 = load %struct.URLContext*, %struct.URLContext** %stream, align 8, !dbg !797
  %priv_data3 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %11, i32 0, i32 2, !dbg !798
  %12 = load i8*, i8** %priv_data3, align 8, !dbg !798
  %13 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !799
  %out_data = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %13, i32 0, i32 6, !dbg !800
  %14 = load i8*, i8** %out_data, align 8, !dbg !800
  %15 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !801
  %out_size = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %15, i32 0, i32 7, !dbg !802
  %16 = load i32, i32* %out_size, align 8, !dbg !802
  %call4 = call i32 @av_opt_set_bin(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* %14, i32 %16, i32 0), !dbg !803
  %17 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !804
  %stream5 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %17, i32 0, i32 1, !dbg !806
  %18 = load %struct.URLContext*, %struct.URLContext** %stream5, align 8, !dbg !806
  %arraydecay6 = getelementptr inbounds [2048 x i8], [2048 x i8]* %uri, i32 0, i32 0, !dbg !807
  %call7 = call i32 @ff_http_do_new_request(%struct.URLContext* %18, i8* %arraydecay6), !dbg !808
  store i32 %call7, i32* %ret, align 4, !dbg !809
  %cmp = icmp slt i32 %call7, 0, !dbg !810
  br i1 %cmp, label %if.then, label %if.end, !dbg !811

if.then:                                          ; preds = %entry
  %19 = load i32, i32* %ret, align 4, !dbg !812
  store i32 %19, i32* %retval, align 4, !dbg !813
  br label %return, !dbg !813

if.end:                                           ; preds = %entry
  %20 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !814
  %out_size8 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %20, i32 0, i32 7, !dbg !815
  store i32 0, i32* %out_size8, align 8, !dbg !816
  %21 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !817
  %stream9 = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %21, i32 0, i32 1, !dbg !819
  %22 = load %struct.URLContext*, %struct.URLContext** %stream9, align 8, !dbg !819
  %call10 = call i32 @ffurl_read(%struct.URLContext* %22, i8* %c, i32 1), !dbg !820
  store i32 %call10, i32* %ret, align 4, !dbg !821
  %cmp11 = icmp slt i32 %call10, 0, !dbg !822
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !823

if.then12:                                        ; preds = %if.end
  %23 = load i32, i32* %ret, align 4, !dbg !824
  store i32 %23, i32* %retval, align 4, !dbg !825
  br label %return, !dbg !825

if.end13:                                         ; preds = %if.end
  %24 = load %struct.RTMP_HTTPContext*, %struct.RTMP_HTTPContext** %rt, align 8, !dbg !826
  %nb_bytes_read = getelementptr inbounds %struct.RTMP_HTTPContext, %struct.RTMP_HTTPContext* %24, i32 0, i32 11, !dbg !827
  store i32 0, i32* %nb_bytes_read, align 8, !dbg !828
  %25 = load i32, i32* %ret, align 4, !dbg !829
  store i32 %25, i32* %retval, align 4, !dbg !830
  br label %return, !dbg !830

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !831
  ret i32 %26, !dbg !831
}

declare i32 @av_usleep(i32) #2

declare i32 @ff_http_do_new_request(%struct.URLContext*, i8*) #2

declare i32 @av_reallocp(i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_freep(i8*) #2

declare i32 @ffurl_close(%struct.URLContext*) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!266, !267}
!llvm.ident = !{!268}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !46, globals: !49)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--rtmphttp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!46 = !{!47, !48}
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!49 = !{!50, !259, !260}
!50 = distinct !DIGlobalVariable(name: "ff_ffrtmphttp_protocol", scope: !0, file: !51, line: 276, type: !52, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_ffrtmphttp_protocol)
!51 = !DIFile(filename: "libavformat/rtmphttp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !54, line: 100, baseType: !55)
!54 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !54, line: 54, size: 1600, align: 64, elements: !56)
!56 = !{!57, !61, !176, !185, !190, !194, !200, !206, !210, !211, !215, !219, !220, !226, !227, !228, !229, !230, !231, !232, !233, !252, !253, !254, !258}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !55, file: !54, line: 55, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !55, file: !54, line: 56, baseType: !62, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!47, !65, !58, !47}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !54, line: 52, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !54, line: 38, size: 768, align: 64, elements: !68)
!68 = !{!69, !152, !155, !156, !158, !159, !160, !161, !162, !172, !173, !174, !175}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !67, file: !54, line: 39, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !74)
!74 = !{!75, !76, !81, !111, !112, !113, !114, !118, !124, !126, !130}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !73, file: !26, line: 72, baseType: !58, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !73, file: !26, line: 78, baseType: !77, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!58, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !73, file: !26, line: 85, baseType: !82, size: 64, align: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !85)
!85 = !{!86, !87, !88, !89, !90, !107, !108, !109, !110}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !84, file: !4, line: 247, baseType: !58, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !84, file: !4, line: 253, baseType: !58, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !84, file: !4, line: 259, baseType: !47, size: 32, align: 32, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !84, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !84, file: !4, line: 271, baseType: !91, size: 64, align: 64, offset: 192)
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !84, file: !4, line: 265, size: 64, align: 64, elements: !92)
!92 = !{!93, !97, !99, !100}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !91, file: !4, line: 266, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !95, line: 40, baseType: !96)
!95 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!96 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !91, file: !4, line: 267, baseType: !98, size: 64, align: 64)
!98 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !91, file: !4, line: 268, baseType: !58, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !91, file: !4, line: 270, baseType: !101, size: 64, align: 32)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !102, line: 61, baseType: !103)
!102 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !102, line: 58, size: 64, align: 32, elements: !104)
!104 = !{!105, !106}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !103, file: !102, line: 59, baseType: !47, size: 32, align: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !103, file: !102, line: 60, baseType: !47, size: 32, align: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !84, file: !4, line: 272, baseType: !98, size: 64, align: 64, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !84, file: !4, line: 273, baseType: !98, size: 64, align: 64, offset: 320)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !84, file: !4, line: 275, baseType: !47, size: 32, align: 32, offset: 384)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !84, file: !4, line: 300, baseType: !58, size: 64, align: 64, offset: 448)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !73, file: !26, line: 93, baseType: !47, size: 32, align: 32, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !73, file: !26, line: 99, baseType: !47, size: 32, align: 32, offset: 224)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !73, file: !26, line: 108, baseType: !47, size: 32, align: 32, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !73, file: !26, line: 113, baseType: !115, size: 64, align: 64, offset: 320)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!80, !80, !80}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !73, file: !26, line: 123, baseType: !119, size: 64, align: 64, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !73, file: !26, line: 130, baseType: !125, size: 32, align: 32, offset: 448)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !73, file: !26, line: 136, baseType: !127, size: 64, align: 64, offset: 512)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!125, !80}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !73, file: !26, line: 142, baseType: !131, size: 64, align: 64, offset: 576)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!47, !134, !80, !58, !47}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !137)
!137 = !{!138, !150, !151}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !136, file: !4, line: 360, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !143)
!143 = !{!144, !145, !146, !147, !148, !149}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !142, file: !4, line: 307, baseType: !58, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !142, file: !4, line: 313, baseType: !98, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !142, file: !4, line: 313, baseType: !98, size: 64, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !142, file: !4, line: 318, baseType: !98, size: 64, align: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !142, file: !4, line: 318, baseType: !98, size: 64, align: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !142, file: !4, line: 323, baseType: !47, size: 32, align: 32, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !136, file: !4, line: 364, baseType: !47, size: 32, align: 32, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !136, file: !4, line: 368, baseType: !47, size: 32, align: 32, offset: 96)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !67, file: !54, line: 40, baseType: !153, size: 64, align: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !67, file: !54, line: 41, baseType: !80, size: 64, align: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !67, file: !54, line: 42, baseType: !157, size: 64, align: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !67, file: !54, line: 43, baseType: !47, size: 32, align: 32, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !67, file: !54, line: 44, baseType: !47, size: 32, align: 32, offset: 288)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !67, file: !54, line: 45, baseType: !47, size: 32, align: 32, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !67, file: !54, line: 46, baseType: !47, size: 32, align: 32, offset: 352)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !67, file: !54, line: 47, baseType: !163, size: 128, align: 64, offset: 384)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !164, line: 61, baseType: !165)
!164 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !164, line: 58, size: 128, align: 64, elements: !166)
!166 = !{!167, !171}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !165, file: !164, line: 59, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!47, !80}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !165, file: !164, line: 60, baseType: !80, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !67, file: !54, line: 48, baseType: !94, size: 64, align: 64, offset: 512)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !67, file: !54, line: 49, baseType: !58, size: 64, align: 64, offset: 576)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !67, file: !54, line: 50, baseType: !58, size: 64, align: 64, offset: 640)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !67, file: !54, line: 51, baseType: !47, size: 32, align: 32, offset: 704)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !55, file: !54, line: 62, baseType: !177, size: 64, align: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!47, !65, !58, !47, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !183, line: 86, baseType: !184)
!183 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !183, line: 86, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !55, file: !54, line: 63, baseType: !186, size: 64, align: 64, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!47, !65, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !55, file: !54, line: 64, baseType: !191, size: 64, align: 64, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!47, !65}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !55, file: !54, line: 78, baseType: !195, size: 64, align: 64, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!47, !65, !198, !47}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !55, file: !54, line: 79, baseType: !201, size: 64, align: 64, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!47, !65, !204, !47}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !55, file: !54, line: 80, baseType: !207, size: 64, align: 64, offset: 448)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!94, !65, !94, !47}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !55, file: !54, line: 81, baseType: !191, size: 64, align: 64, offset: 512)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !55, file: !54, line: 82, baseType: !212, size: 64, align: 64, offset: 576)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!47, !65, !47}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !55, file: !54, line: 83, baseType: !216, size: 64, align: 64, offset: 640)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!94, !65, !47, !94, !47}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !55, file: !54, line: 85, baseType: !191, size: 64, align: 64, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !55, file: !54, line: 86, baseType: !221, size: 64, align: 64, offset: 768)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!47, !65, !224, !225}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !55, file: !54, line: 88, baseType: !191, size: 64, align: 64, offset: 832)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !55, file: !54, line: 89, baseType: !212, size: 64, align: 64, offset: 896)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !55, file: !54, line: 90, baseType: !47, size: 32, align: 32, offset: 960)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !55, file: !54, line: 91, baseType: !70, size: 64, align: 64, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !55, file: !54, line: 92, baseType: !47, size: 32, align: 32, offset: 1088)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !55, file: !54, line: 93, baseType: !212, size: 64, align: 64, offset: 1152)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !55, file: !54, line: 94, baseType: !191, size: 64, align: 64, offset: 1216)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !55, file: !54, line: 95, baseType: !234, size: 64, align: 64, offset: 1280)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!47, !65, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !164, line: 101, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !164, line: 86, size: 576, align: 64, elements: !241)
!241 = !{!242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !240, file: !164, line: 87, baseType: !157, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !240, file: !164, line: 88, baseType: !47, size: 32, align: 32, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !240, file: !164, line: 89, baseType: !47, size: 32, align: 32, offset: 96)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !240, file: !164, line: 91, baseType: !94, size: 64, align: 64, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !240, file: !164, line: 92, baseType: !94, size: 64, align: 64, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !240, file: !164, line: 94, baseType: !94, size: 64, align: 64, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !240, file: !164, line: 96, baseType: !94, size: 64, align: 64, offset: 320)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !240, file: !164, line: 98, baseType: !94, size: 64, align: 64, offset: 384)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !240, file: !164, line: 99, baseType: !94, size: 64, align: 64, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !240, file: !164, line: 100, baseType: !94, size: 64, align: 64, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !55, file: !54, line: 96, baseType: !191, size: 64, align: 64, offset: 1344)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !55, file: !54, line: 97, baseType: !191, size: 64, align: 64, offset: 1408)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !55, file: !54, line: 98, baseType: !255, size: 64, align: 64, offset: 1472)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!47, !65, !65}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !55, file: !54, line: 99, baseType: !58, size: 64, align: 64, offset: 1536)
!259 = distinct !DIGlobalVariable(name: "ffrtmphttp_class", scope: !0, file: !51, line: 269, type: !71, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ffrtmphttp_class)
!260 = distinct !DIGlobalVariable(name: "ffrtmphttp_options", scope: !0, file: !51, line: 264, type: !261, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @ffrtmphttp_options)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 1024, align: 64, elements: !264)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !84)
!264 = !{!265}
!265 = !DISubrange(count: 2)
!266 = !{i32 2, !"Dwarf Version", i32 4}
!267 = !{i32 2, !"Debug Info Version", i32 3}
!268 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!269 = distinct !DISubprogram(name: "rtmp_http_open", scope: !51, file: !51, line: 184, type: !63, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!270 = !{}
!271 = !DILocalVariable(name: "h", arg: 1, scope: !269, file: !51, line: 184, type: !65)
!272 = !DIExpression()
!273 = !DILocation(line: 184, column: 39, scope: !269)
!274 = !DILocalVariable(name: "uri", arg: 2, scope: !269, file: !51, line: 184, type: !58)
!275 = !DILocation(line: 184, column: 54, scope: !269)
!276 = !DILocalVariable(name: "flags", arg: 3, scope: !269, file: !51, line: 184, type: !47)
!277 = !DILocation(line: 184, column: 63, scope: !269)
!278 = !DILocalVariable(name: "rt", scope: !269, file: !51, line: 186, type: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTMP_HTTPContext", file: !51, line: 53, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTMP_HTTPContext", file: !51, line: 39, size: 3008, align: 64, elements: !282)
!282 = !{!283, !284, !285, !289, !290, !294, !295, !298, !299, !300, !301, !302, !303}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !281, file: !51, line: 40, baseType: !70, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !281, file: !51, line: 41, baseType: !65, size: 64, align: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !281, file: !51, line: 42, baseType: !286, size: 2048, align: 8, offset: 128)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 2048, align: 8, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !281, file: !51, line: 43, baseType: !47, size: 32, align: 32, offset: 2176)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "client_id", scope: !281, file: !51, line: 44, baseType: !291, size: 512, align: 8, offset: 2208)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 512, align: 8, elements: !292)
!292 = !{!293}
!293 = !DISubrange(count: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !281, file: !51, line: 45, baseType: !47, size: 32, align: 32, offset: 2720)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "out_data", scope: !281, file: !51, line: 46, baseType: !296, size: 64, align: 64, offset: 2752)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !95, line: 48, baseType: !199)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "out_size", scope: !281, file: !51, line: 47, baseType: !47, size: 32, align: 32, offset: 2816)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "out_capacity", scope: !281, file: !51, line: 48, baseType: !47, size: 32, align: 32, offset: 2848)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !281, file: !51, line: 49, baseType: !47, size: 32, align: 32, offset: 2880)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "finishing", scope: !281, file: !51, line: 50, baseType: !47, size: 32, align: 32, offset: 2912)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bytes_read", scope: !281, file: !51, line: 51, baseType: !47, size: 32, align: 32, offset: 2944)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tls", scope: !281, file: !51, line: 52, baseType: !47, size: 32, align: 32, offset: 2976)
!304 = !DILocation(line: 186, column: 23, scope: !269)
!305 = !DILocation(line: 186, column: 28, scope: !269)
!306 = !DILocation(line: 186, column: 31, scope: !269)
!307 = !DILocalVariable(name: "headers", scope: !269, file: !51, line: 187, type: !308)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 8192, align: 8, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 1024)
!311 = !DILocation(line: 187, column: 10, scope: !269)
!312 = !DILocalVariable(name: "url", scope: !269, file: !51, line: 187, type: !308)
!313 = !DILocation(line: 187, column: 25, scope: !269)
!314 = !DILocalVariable(name: "ret", scope: !269, file: !51, line: 188, type: !47)
!315 = !DILocation(line: 188, column: 9, scope: !269)
!316 = !DILocalVariable(name: "off", scope: !269, file: !51, line: 188, type: !47)
!317 = !DILocation(line: 188, column: 14, scope: !269)
!318 = !DILocation(line: 190, column: 35, scope: !269)
!319 = !DILocation(line: 190, column: 39, scope: !269)
!320 = !DILocation(line: 190, column: 64, scope: !269)
!321 = !DILocation(line: 190, column: 68, scope: !269)
!322 = !DILocation(line: 191, column: 26, scope: !269)
!323 = !DILocation(line: 190, column: 5, scope: !269)
!324 = !DILocation(line: 200, column: 9, scope: !325)
!325 = distinct !DILexicalBlock(scope: !269, file: !51, line: 200, column: 9)
!326 = !DILocation(line: 200, column: 13, scope: !325)
!327 = !DILocation(line: 200, column: 9, scope: !269)
!328 = !DILocation(line: 201, column: 13, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !51, line: 201, column: 13)
!330 = distinct !DILexicalBlock(scope: !325, file: !51, line: 200, column: 18)
!331 = !DILocation(line: 201, column: 17, scope: !329)
!332 = !DILocation(line: 201, column: 22, scope: !329)
!333 = !DILocation(line: 201, column: 13, scope: !330)
!334 = !DILocation(line: 202, column: 13, scope: !329)
!335 = !DILocation(line: 202, column: 17, scope: !329)
!336 = !DILocation(line: 202, column: 22, scope: !329)
!337 = !DILocation(line: 203, column: 21, scope: !330)
!338 = !DILocation(line: 203, column: 53, scope: !330)
!339 = !DILocation(line: 203, column: 57, scope: !330)
!340 = !DILocation(line: 203, column: 63, scope: !330)
!341 = !DILocation(line: 203, column: 67, scope: !330)
!342 = !DILocation(line: 203, column: 9, scope: !330)
!343 = !DILocation(line: 204, column: 5, scope: !330)
!344 = !DILocation(line: 205, column: 13, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !51, line: 205, column: 13)
!346 = distinct !DILexicalBlock(scope: !325, file: !51, line: 204, column: 12)
!347 = !DILocation(line: 205, column: 17, scope: !345)
!348 = !DILocation(line: 205, column: 22, scope: !345)
!349 = !DILocation(line: 205, column: 13, scope: !346)
!350 = !DILocation(line: 206, column: 13, scope: !345)
!351 = !DILocation(line: 206, column: 17, scope: !345)
!352 = !DILocation(line: 206, column: 22, scope: !345)
!353 = !DILocation(line: 207, column: 21, scope: !346)
!354 = !DILocation(line: 207, column: 52, scope: !346)
!355 = !DILocation(line: 207, column: 56, scope: !346)
!356 = !DILocation(line: 207, column: 62, scope: !346)
!357 = !DILocation(line: 207, column: 66, scope: !346)
!358 = !DILocation(line: 207, column: 9, scope: !346)
!359 = !DILocation(line: 211, column: 29, scope: !360)
!360 = distinct !DILexicalBlock(scope: !269, file: !51, line: 211, column: 9)
!361 = !DILocation(line: 211, column: 33, scope: !360)
!362 = !DILocation(line: 211, column: 41, scope: !360)
!363 = !DILocation(line: 211, column: 54, scope: !360)
!364 = !DILocation(line: 211, column: 57, scope: !360)
!365 = !DILocation(line: 211, column: 16, scope: !360)
!366 = !DILocation(line: 211, column: 14, scope: !360)
!367 = !DILocation(line: 211, column: 78, scope: !360)
!368 = !DILocation(line: 211, column: 9, scope: !269)
!369 = !DILocation(line: 212, column: 9, scope: !360)
!370 = !DILocation(line: 215, column: 14, scope: !269)
!371 = !DILocation(line: 215, column: 5, scope: !269)
!372 = !DILocation(line: 219, column: 16, scope: !269)
!373 = !DILocation(line: 219, column: 20, scope: !269)
!374 = !DILocation(line: 219, column: 28, scope: !269)
!375 = !DILocation(line: 219, column: 50, scope: !269)
!376 = !DILocation(line: 219, column: 5, scope: !269)
!377 = !DILocation(line: 220, column: 16, scope: !269)
!378 = !DILocation(line: 220, column: 20, scope: !269)
!379 = !DILocation(line: 220, column: 28, scope: !269)
!380 = !DILocation(line: 220, column: 5, scope: !269)
!381 = !DILocation(line: 221, column: 20, scope: !269)
!382 = !DILocation(line: 221, column: 24, scope: !269)
!383 = !DILocation(line: 221, column: 32, scope: !269)
!384 = !DILocation(line: 221, column: 5, scope: !269)
!385 = !DILocation(line: 223, column: 10, scope: !386)
!386 = distinct !DILexicalBlock(scope: !269, file: !51, line: 223, column: 9)
!387 = !DILocation(line: 223, column: 14, scope: !386)
!388 = !DILocation(line: 223, column: 22, scope: !386)
!389 = !DILocation(line: 223, column: 41, scope: !386)
!390 = !DILocation(line: 223, column: 44, scope: !391)
!391 = !DILexicalBlockFile(scope: !386, file: !51, discriminator: 1)
!392 = !DILocation(line: 223, column: 47, scope: !391)
!393 = !DILocation(line: 223, column: 9, scope: !391)
!394 = !DILocation(line: 224, column: 52, scope: !395)
!395 = distinct !DILexicalBlock(scope: !386, file: !51, line: 223, column: 67)
!396 = !DILocation(line: 224, column: 55, scope: !395)
!397 = !DILocation(line: 224, column: 42, scope: !395)
!398 = !DILocation(line: 224, column: 9, scope: !395)
!399 = !DILocation(line: 224, column: 13, scope: !395)
!400 = !DILocation(line: 224, column: 21, scope: !395)
!401 = !DILocation(line: 224, column: 40, scope: !395)
!402 = !DILocation(line: 225, column: 14, scope: !403)
!403 = distinct !DILexicalBlock(scope: !395, file: !51, line: 225, column: 13)
!404 = !DILocation(line: 225, column: 18, scope: !403)
!405 = !DILocation(line: 225, column: 26, scope: !403)
!406 = !DILocation(line: 225, column: 13, scope: !395)
!407 = !DILocation(line: 226, column: 17, scope: !408)
!408 = distinct !DILexicalBlock(scope: !403, file: !51, line: 225, column: 46)
!409 = !DILocation(line: 227, column: 13, scope: !408)
!410 = !DILocation(line: 229, column: 5, scope: !395)
!411 = !DILocation(line: 232, column: 30, scope: !412)
!412 = distinct !DILexicalBlock(scope: !269, file: !51, line: 232, column: 9)
!413 = !DILocation(line: 232, column: 34, scope: !412)
!414 = !DILocation(line: 232, column: 16, scope: !412)
!415 = !DILocation(line: 232, column: 14, scope: !412)
!416 = !DILocation(line: 232, column: 48, scope: !412)
!417 = !DILocation(line: 232, column: 9, scope: !269)
!418 = !DILocation(line: 233, column: 9, scope: !412)
!419 = !DILocation(line: 236, column: 5, scope: !269)
!420 = !DILocation(line: 237, column: 26, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !51, line: 236, column: 14)
!422 = distinct !DILexicalBlock(scope: !423, file: !51, line: 236, column: 5)
!423 = distinct !DILexicalBlock(scope: !269, file: !51, line: 236, column: 5)
!424 = !DILocation(line: 237, column: 30, scope: !421)
!425 = !DILocation(line: 237, column: 38, scope: !421)
!426 = !DILocation(line: 237, column: 42, scope: !421)
!427 = !DILocation(line: 237, column: 54, scope: !421)
!428 = !DILocation(line: 237, column: 52, scope: !421)
!429 = !DILocation(line: 237, column: 83, scope: !421)
!430 = !DILocation(line: 237, column: 81, scope: !421)
!431 = !DILocation(line: 237, column: 59, scope: !421)
!432 = !DILocation(line: 237, column: 15, scope: !421)
!433 = !DILocation(line: 237, column: 13, scope: !421)
!434 = !DILocation(line: 238, column: 14, scope: !435)
!435 = distinct !DILexicalBlock(scope: !421, file: !51, line: 238, column: 13)
!436 = !DILocation(line: 238, column: 18, scope: !435)
!437 = !DILocation(line: 238, column: 21, scope: !438)
!438 = !DILexicalBlockFile(scope: !435, file: !51, discriminator: 1)
!439 = !DILocation(line: 238, column: 25, scope: !438)
!440 = !DILocation(line: 238, column: 13, scope: !438)
!441 = !DILocation(line: 239, column: 13, scope: !435)
!442 = !DILocation(line: 240, column: 13, scope: !443)
!443 = distinct !DILexicalBlock(scope: !421, file: !51, line: 240, column: 13)
!444 = !DILocation(line: 240, column: 17, scope: !443)
!445 = !DILocation(line: 240, column: 13, scope: !421)
!446 = !DILocation(line: 241, column: 13, scope: !443)
!447 = !DILocation(line: 242, column: 16, scope: !421)
!448 = !DILocation(line: 242, column: 13, scope: !421)
!449 = !DILocation(line: 243, column: 13, scope: !450)
!450 = distinct !DILexicalBlock(scope: !421, file: !51, line: 243, column: 13)
!451 = !DILocation(line: 243, column: 17, scope: !450)
!452 = !DILocation(line: 243, column: 13, scope: !421)
!453 = !DILocation(line: 244, column: 17, scope: !454)
!454 = distinct !DILexicalBlock(scope: !450, file: !51, line: 243, column: 43)
!455 = !DILocation(line: 245, column: 13, scope: !454)
!456 = !DILocation(line: 236, column: 5, scope: !457)
!457 = !DILexicalBlockFile(scope: !422, file: !51, discriminator: 1)
!458 = distinct !{!458, !419}
!459 = !DILocation(line: 248, column: 5, scope: !269)
!460 = !DILocation(line: 248, column: 12, scope: !461)
!461 = !DILexicalBlockFile(scope: !269, file: !51, discriminator: 1)
!462 = !DILocation(line: 248, column: 16, scope: !461)
!463 = !DILocation(line: 248, column: 20, scope: !461)
!464 = !DILocation(line: 248, column: 48, scope: !465)
!465 = !DILexicalBlockFile(scope: !269, file: !51, discriminator: 2)
!466 = !DILocation(line: 248, column: 52, scope: !465)
!467 = !DILocation(line: 248, column: 34, scope: !465)
!468 = !DILocation(line: 248, column: 38, scope: !465)
!469 = !DILocation(line: 248, column: 23, scope: !465)
!470 = !DILocation(line: 248, column: 20, scope: !465)
!471 = !DILocation(line: 248, column: 5, scope: !472)
!472 = !DILexicalBlockFile(scope: !269, file: !51, discriminator: 3)
!473 = !DILocation(line: 249, column: 12, scope: !269)
!474 = !DILocation(line: 248, column: 5, scope: !475)
!475 = !DILexicalBlockFile(scope: !269, file: !51, discriminator: 4)
!476 = distinct !{!476, !459}
!477 = !DILocation(line: 250, column: 19, scope: !269)
!478 = !DILocation(line: 250, column: 5, scope: !269)
!479 = !DILocation(line: 250, column: 9, scope: !269)
!480 = !DILocation(line: 250, column: 24, scope: !269)
!481 = !DILocation(line: 253, column: 5, scope: !269)
!482 = !DILocation(line: 253, column: 9, scope: !269)
!483 = !DILocation(line: 253, column: 21, scope: !269)
!484 = !DILocation(line: 254, column: 5, scope: !269)
!485 = !DILocation(line: 257, column: 21, scope: !269)
!486 = !DILocation(line: 257, column: 5, scope: !269)
!487 = !DILocation(line: 258, column: 12, scope: !269)
!488 = !DILocation(line: 258, column: 5, scope: !269)
!489 = !DILocation(line: 259, column: 1, scope: !269)
!490 = distinct !DISubprogram(name: "rtmp_http_read", scope: !51, file: !51, line: 105, type: !491, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!491 = !DISubroutineType(types: !492)
!492 = !{!47, !65, !296, !47}
!493 = !DILocalVariable(name: "h", arg: 1, scope: !490, file: !51, line: 105, type: !65)
!494 = !DILocation(line: 105, column: 39, scope: !490)
!495 = !DILocalVariable(name: "buf", arg: 2, scope: !490, file: !51, line: 105, type: !296)
!496 = !DILocation(line: 105, column: 51, scope: !490)
!497 = !DILocalVariable(name: "size", arg: 3, scope: !490, file: !51, line: 105, type: !47)
!498 = !DILocation(line: 105, column: 60, scope: !490)
!499 = !DILocalVariable(name: "rt", scope: !490, file: !51, line: 107, type: !279)
!500 = !DILocation(line: 107, column: 23, scope: !490)
!501 = !DILocation(line: 107, column: 28, scope: !490)
!502 = !DILocation(line: 107, column: 31, scope: !490)
!503 = !DILocalVariable(name: "ret", scope: !490, file: !51, line: 108, type: !47)
!504 = !DILocation(line: 108, column: 9, scope: !490)
!505 = !DILocalVariable(name: "off", scope: !490, file: !51, line: 108, type: !47)
!506 = !DILocation(line: 108, column: 14, scope: !490)
!507 = !DILocation(line: 111, column: 5, scope: !490)
!508 = distinct !{!508, !507}
!509 = !DILocation(line: 112, column: 26, scope: !510)
!510 = distinct !DILexicalBlock(scope: !490, file: !51, line: 111, column: 8)
!511 = !DILocation(line: 112, column: 30, scope: !510)
!512 = !DILocation(line: 112, column: 38, scope: !510)
!513 = !DILocation(line: 112, column: 44, scope: !510)
!514 = !DILocation(line: 112, column: 42, scope: !510)
!515 = !DILocation(line: 112, column: 49, scope: !510)
!516 = !DILocation(line: 112, column: 15, scope: !510)
!517 = !DILocation(line: 112, column: 13, scope: !510)
!518 = !DILocation(line: 113, column: 13, scope: !519)
!519 = distinct !DILexicalBlock(scope: !510, file: !51, line: 113, column: 13)
!520 = !DILocation(line: 113, column: 17, scope: !519)
!521 = !DILocation(line: 113, column: 21, scope: !519)
!522 = !DILocation(line: 113, column: 24, scope: !523)
!523 = !DILexicalBlockFile(scope: !519, file: !51, discriminator: 1)
!524 = !DILocation(line: 113, column: 28, scope: !523)
!525 = !DILocation(line: 113, column: 13, scope: !523)
!526 = !DILocation(line: 114, column: 20, scope: !519)
!527 = !DILocation(line: 114, column: 13, scope: !519)
!528 = !DILocation(line: 116, column: 14, scope: !529)
!529 = distinct !DILexicalBlock(scope: !510, file: !51, line: 116, column: 13)
!530 = !DILocation(line: 116, column: 18, scope: !529)
!531 = !DILocation(line: 116, column: 21, scope: !532)
!532 = !DILexicalBlockFile(scope: !529, file: !51, discriminator: 1)
!533 = !DILocation(line: 116, column: 25, scope: !532)
!534 = !DILocation(line: 116, column: 13, scope: !532)
!535 = !DILocation(line: 117, column: 17, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !51, line: 117, column: 17)
!537 = distinct !DILexicalBlock(scope: !529, file: !51, line: 116, column: 102)
!538 = !DILocation(line: 117, column: 21, scope: !536)
!539 = !DILocation(line: 117, column: 17, scope: !537)
!540 = !DILocation(line: 120, column: 17, scope: !541)
!541 = distinct !DILexicalBlock(scope: !536, file: !51, line: 117, column: 32)
!542 = !DILocation(line: 126, column: 17, scope: !543)
!543 = distinct !DILexicalBlock(scope: !537, file: !51, line: 126, column: 17)
!544 = !DILocation(line: 126, column: 21, scope: !543)
!545 = !DILocation(line: 126, column: 30, scope: !543)
!546 = !DILocation(line: 126, column: 17, scope: !537)
!547 = !DILocation(line: 127, column: 47, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !51, line: 127, column: 21)
!549 = distinct !DILexicalBlock(scope: !543, file: !51, line: 126, column: 35)
!550 = !DILocation(line: 127, column: 28, scope: !548)
!551 = !DILocation(line: 127, column: 26, scope: !548)
!552 = !DILocation(line: 127, column: 59, scope: !548)
!553 = !DILocation(line: 127, column: 21, scope: !549)
!554 = !DILocation(line: 128, column: 28, scope: !548)
!555 = !DILocation(line: 128, column: 21, scope: !548)
!556 = !DILocation(line: 129, column: 13, scope: !549)
!557 = !DILocation(line: 130, column: 21, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !51, line: 130, column: 21)
!559 = distinct !DILexicalBlock(scope: !543, file: !51, line: 129, column: 20)
!560 = !DILocation(line: 130, column: 25, scope: !558)
!561 = !DILocation(line: 130, column: 39, scope: !558)
!562 = !DILocation(line: 130, column: 21, scope: !559)
!563 = !DILocation(line: 133, column: 21, scope: !564)
!564 = distinct !DILexicalBlock(scope: !558, file: !51, line: 130, column: 45)
!565 = !DILocation(line: 134, column: 17, scope: !564)
!566 = !DILocation(line: 136, column: 44, scope: !567)
!567 = distinct !DILexicalBlock(scope: !559, file: !51, line: 136, column: 21)
!568 = !DILocation(line: 136, column: 28, scope: !567)
!569 = !DILocation(line: 136, column: 26, scope: !567)
!570 = !DILocation(line: 136, column: 55, scope: !567)
!571 = !DILocation(line: 136, column: 21, scope: !559)
!572 = !DILocation(line: 137, column: 28, scope: !567)
!573 = !DILocation(line: 137, column: 21, scope: !567)
!574 = !DILocation(line: 139, column: 47, scope: !575)
!575 = distinct !DILexicalBlock(scope: !559, file: !51, line: 139, column: 21)
!576 = !DILocation(line: 139, column: 28, scope: !575)
!577 = !DILocation(line: 139, column: 26, scope: !575)
!578 = !DILocation(line: 139, column: 59, scope: !575)
!579 = !DILocation(line: 139, column: 21, scope: !559)
!580 = !DILocation(line: 140, column: 28, scope: !575)
!581 = !DILocation(line: 140, column: 21, scope: !575)
!582 = !DILocation(line: 143, column: 17, scope: !583)
!583 = distinct !DILexicalBlock(scope: !537, file: !51, line: 143, column: 17)
!584 = !DILocation(line: 143, column: 20, scope: !583)
!585 = !DILocation(line: 143, column: 26, scope: !583)
!586 = !DILocation(line: 143, column: 17, scope: !537)
!587 = !DILocation(line: 145, column: 17, scope: !588)
!588 = distinct !DILexicalBlock(scope: !583, file: !51, line: 143, column: 31)
!589 = !DILocation(line: 147, column: 9, scope: !537)
!590 = !DILocation(line: 148, column: 20, scope: !591)
!591 = distinct !DILexicalBlock(scope: !529, file: !51, line: 147, column: 16)
!592 = !DILocation(line: 148, column: 17, scope: !591)
!593 = !DILocation(line: 149, column: 21, scope: !591)
!594 = !DILocation(line: 149, column: 18, scope: !591)
!595 = !DILocation(line: 150, column: 34, scope: !591)
!596 = !DILocation(line: 150, column: 13, scope: !591)
!597 = !DILocation(line: 150, column: 17, scope: !591)
!598 = !DILocation(line: 150, column: 31, scope: !591)
!599 = !DILocation(line: 152, column: 5, scope: !510)
!600 = !DILocation(line: 152, column: 14, scope: !601)
!601 = !DILexicalBlockFile(scope: !490, file: !51, discriminator: 1)
!602 = !DILocation(line: 152, column: 18, scope: !601)
!603 = !DILocation(line: 152, column: 5, scope: !601)
!604 = !DILocation(line: 154, column: 12, scope: !490)
!605 = !DILocation(line: 154, column: 5, scope: !490)
!606 = !DILocation(line: 155, column: 1, scope: !490)
!607 = distinct !DISubprogram(name: "rtmp_http_write", scope: !51, file: !51, line: 85, type: !608, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!608 = !DISubroutineType(types: !609)
!609 = !{!47, !65, !610, !47}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64, align: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!612 = !DILocalVariable(name: "h", arg: 1, scope: !607, file: !51, line: 85, type: !65)
!613 = !DILocation(line: 85, column: 40, scope: !607)
!614 = !DILocalVariable(name: "buf", arg: 2, scope: !607, file: !51, line: 85, type: !610)
!615 = !DILocation(line: 85, column: 58, scope: !607)
!616 = !DILocalVariable(name: "size", arg: 3, scope: !607, file: !51, line: 85, type: !47)
!617 = !DILocation(line: 85, column: 67, scope: !607)
!618 = !DILocalVariable(name: "rt", scope: !607, file: !51, line: 87, type: !279)
!619 = !DILocation(line: 87, column: 23, scope: !607)
!620 = !DILocation(line: 87, column: 28, scope: !607)
!621 = !DILocation(line: 87, column: 31, scope: !607)
!622 = !DILocation(line: 89, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !607, file: !51, line: 89, column: 9)
!624 = !DILocation(line: 89, column: 13, scope: !623)
!625 = !DILocation(line: 89, column: 24, scope: !623)
!626 = !DILocation(line: 89, column: 22, scope: !623)
!627 = !DILocation(line: 89, column: 31, scope: !623)
!628 = !DILocation(line: 89, column: 35, scope: !623)
!629 = !DILocation(line: 89, column: 29, scope: !623)
!630 = !DILocation(line: 89, column: 9, scope: !607)
!631 = !DILocalVariable(name: "err", scope: !632, file: !51, line: 90, type: !47)
!632 = distinct !DILexicalBlock(scope: !623, file: !51, line: 89, column: 49)
!633 = !DILocation(line: 90, column: 13, scope: !632)
!634 = !DILocation(line: 91, column: 29, scope: !632)
!635 = !DILocation(line: 91, column: 33, scope: !632)
!636 = !DILocation(line: 91, column: 44, scope: !632)
!637 = !DILocation(line: 91, column: 42, scope: !632)
!638 = !DILocation(line: 91, column: 50, scope: !632)
!639 = !DILocation(line: 91, column: 9, scope: !632)
!640 = !DILocation(line: 91, column: 13, scope: !632)
!641 = !DILocation(line: 91, column: 26, scope: !632)
!642 = !DILocation(line: 92, column: 33, scope: !643)
!643 = distinct !DILexicalBlock(scope: !632, file: !51, line: 92, column: 13)
!644 = !DILocation(line: 92, column: 37, scope: !643)
!645 = !DILocation(line: 92, column: 32, scope: !643)
!646 = !DILocation(line: 92, column: 47, scope: !643)
!647 = !DILocation(line: 92, column: 51, scope: !643)
!648 = !DILocation(line: 92, column: 20, scope: !643)
!649 = !DILocation(line: 92, column: 18, scope: !643)
!650 = !DILocation(line: 92, column: 66, scope: !643)
!651 = !DILocation(line: 92, column: 13, scope: !632)
!652 = !DILocation(line: 93, column: 13, scope: !653)
!653 = distinct !DILexicalBlock(scope: !643, file: !51, line: 92, column: 71)
!654 = !DILocation(line: 93, column: 17, scope: !653)
!655 = !DILocation(line: 93, column: 26, scope: !653)
!656 = !DILocation(line: 94, column: 13, scope: !653)
!657 = !DILocation(line: 94, column: 17, scope: !653)
!658 = !DILocation(line: 94, column: 30, scope: !653)
!659 = !DILocation(line: 95, column: 20, scope: !653)
!660 = !DILocation(line: 95, column: 13, scope: !653)
!661 = !DILocation(line: 97, column: 5, scope: !632)
!662 = !DILocation(line: 99, column: 12, scope: !607)
!663 = !DILocation(line: 99, column: 16, scope: !607)
!664 = !DILocation(line: 99, column: 27, scope: !607)
!665 = !DILocation(line: 99, column: 31, scope: !607)
!666 = !DILocation(line: 99, column: 25, scope: !607)
!667 = !DILocation(line: 99, column: 41, scope: !607)
!668 = !DILocation(line: 99, column: 46, scope: !607)
!669 = !DILocation(line: 99, column: 5, scope: !607)
!670 = !DILocation(line: 100, column: 21, scope: !607)
!671 = !DILocation(line: 100, column: 5, scope: !607)
!672 = !DILocation(line: 100, column: 9, scope: !607)
!673 = !DILocation(line: 100, column: 18, scope: !607)
!674 = !DILocation(line: 102, column: 12, scope: !607)
!675 = !DILocation(line: 102, column: 5, scope: !607)
!676 = !DILocation(line: 103, column: 1, scope: !607)
!677 = distinct !DISubprogram(name: "rtmp_http_close", scope: !51, file: !51, line: 157, type: !192, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!678 = !DILocalVariable(name: "h", arg: 1, scope: !677, file: !51, line: 157, type: !65)
!679 = !DILocation(line: 157, column: 40, scope: !677)
!680 = !DILocalVariable(name: "rt", scope: !677, file: !51, line: 159, type: !279)
!681 = !DILocation(line: 159, column: 23, scope: !677)
!682 = !DILocation(line: 159, column: 28, scope: !677)
!683 = !DILocation(line: 159, column: 31, scope: !677)
!684 = !DILocalVariable(name: "tmp_buf", scope: !677, file: !51, line: 160, type: !685)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 16384, align: 8, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 2048)
!688 = !DILocation(line: 160, column: 13, scope: !677)
!689 = !DILocalVariable(name: "ret", scope: !677, file: !51, line: 161, type: !47)
!690 = !DILocation(line: 161, column: 9, scope: !677)
!691 = !DILocation(line: 163, column: 9, scope: !692)
!692 = distinct !DILexicalBlock(scope: !677, file: !51, line: 163, column: 9)
!693 = !DILocation(line: 163, column: 13, scope: !692)
!694 = !DILocation(line: 163, column: 9, scope: !677)
!695 = !DILocation(line: 165, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !692, file: !51, line: 163, column: 26)
!697 = !DILocation(line: 165, column: 13, scope: !696)
!698 = !DILocation(line: 165, column: 23, scope: !696)
!699 = !DILocation(line: 167, column: 9, scope: !696)
!700 = distinct !{!700, !699}
!701 = !DILocation(line: 168, column: 34, scope: !702)
!702 = distinct !DILexicalBlock(scope: !696, file: !51, line: 167, column: 12)
!703 = !DILocation(line: 168, column: 37, scope: !702)
!704 = !DILocation(line: 168, column: 19, scope: !702)
!705 = !DILocation(line: 168, column: 17, scope: !702)
!706 = !DILocation(line: 169, column: 9, scope: !702)
!707 = !DILocation(line: 169, column: 18, scope: !708)
!708 = !DILexicalBlockFile(scope: !696, file: !51, discriminator: 1)
!709 = !DILocation(line: 169, column: 22, scope: !708)
!710 = !DILocation(line: 169, column: 9, scope: !708)
!711 = !DILocation(line: 172, column: 9, scope: !696)
!712 = !DILocation(line: 172, column: 13, scope: !696)
!713 = !DILocation(line: 172, column: 22, scope: !696)
!714 = !DILocation(line: 174, column: 36, scope: !715)
!715 = distinct !DILexicalBlock(scope: !696, file: !51, line: 174, column: 13)
!716 = !DILocation(line: 174, column: 20, scope: !715)
!717 = !DILocation(line: 174, column: 18, scope: !715)
!718 = !DILocation(line: 174, column: 47, scope: !715)
!719 = !DILocation(line: 174, column: 13, scope: !696)
!720 = !DILocation(line: 175, column: 38, scope: !715)
!721 = !DILocation(line: 175, column: 19, scope: !715)
!722 = !DILocation(line: 175, column: 17, scope: !715)
!723 = !DILocation(line: 175, column: 13, scope: !715)
!724 = !DILocation(line: 176, column: 5, scope: !696)
!725 = !DILocation(line: 178, column: 15, scope: !677)
!726 = !DILocation(line: 178, column: 19, scope: !677)
!727 = !DILocation(line: 178, column: 14, scope: !677)
!728 = !DILocation(line: 178, column: 5, scope: !677)
!729 = !DILocation(line: 179, column: 17, scope: !677)
!730 = !DILocation(line: 179, column: 21, scope: !677)
!731 = !DILocation(line: 179, column: 5, scope: !677)
!732 = !DILocation(line: 181, column: 12, scope: !677)
!733 = !DILocation(line: 181, column: 5, scope: !677)
!734 = distinct !DISubprogram(name: "av_isspace", scope: !735, file: !735, line: 222, type: !736, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!735 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!736 = !DISubroutineType(types: !737)
!737 = !{!47, !47}
!738 = !DILocalVariable(name: "c", arg: 1, scope: !734, file: !735, line: 222, type: !47)
!739 = !DILocation(line: 222, column: 57, scope: !734)
!740 = !DILocation(line: 224, column: 12, scope: !734)
!741 = !DILocation(line: 224, column: 14, scope: !734)
!742 = !DILocation(line: 224, column: 21, scope: !734)
!743 = !DILocation(line: 224, column: 24, scope: !744)
!744 = !DILexicalBlockFile(scope: !734, file: !735, discriminator: 1)
!745 = !DILocation(line: 224, column: 26, scope: !744)
!746 = !DILocation(line: 224, column: 34, scope: !744)
!747 = !DILocation(line: 224, column: 37, scope: !748)
!748 = !DILexicalBlockFile(scope: !734, file: !735, discriminator: 2)
!749 = !DILocation(line: 224, column: 39, scope: !748)
!750 = !DILocation(line: 224, column: 47, scope: !748)
!751 = !DILocation(line: 224, column: 50, scope: !752)
!752 = !DILexicalBlockFile(scope: !734, file: !735, discriminator: 3)
!753 = !DILocation(line: 224, column: 52, scope: !752)
!754 = !DILocation(line: 224, column: 60, scope: !752)
!755 = !DILocation(line: 224, column: 63, scope: !756)
!756 = !DILexicalBlockFile(scope: !734, file: !735, discriminator: 4)
!757 = !DILocation(line: 224, column: 65, scope: !756)
!758 = !DILocation(line: 224, column: 73, scope: !756)
!759 = !DILocation(line: 225, column: 12, scope: !734)
!760 = !DILocation(line: 225, column: 14, scope: !734)
!761 = !DILocation(line: 224, column: 73, scope: !762)
!762 = !DILexicalBlockFile(scope: !734, file: !735, discriminator: 5)
!763 = !DILocation(line: 224, column: 73, scope: !764)
!764 = !DILexicalBlockFile(scope: !734, file: !735, discriminator: 6)
!765 = !DILocation(line: 224, column: 5, scope: !764)
!766 = distinct !DISubprogram(name: "rtmp_http_send_cmd", scope: !51, file: !51, line: 55, type: !767, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!767 = !DISubroutineType(types: !768)
!768 = !{!47, !65, !58}
!769 = !DILocalVariable(name: "h", arg: 1, scope: !766, file: !51, line: 55, type: !65)
!770 = !DILocation(line: 55, column: 43, scope: !766)
!771 = !DILocalVariable(name: "cmd", arg: 2, scope: !766, file: !51, line: 55, type: !58)
!772 = !DILocation(line: 55, column: 58, scope: !766)
!773 = !DILocalVariable(name: "rt", scope: !766, file: !51, line: 57, type: !279)
!774 = !DILocation(line: 57, column: 23, scope: !766)
!775 = !DILocation(line: 57, column: 28, scope: !766)
!776 = !DILocation(line: 57, column: 31, scope: !766)
!777 = !DILocalVariable(name: "uri", scope: !766, file: !51, line: 58, type: !778)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 16384, align: 8, elements: !686)
!779 = !DILocation(line: 58, column: 10, scope: !766)
!780 = !DILocalVariable(name: "c", scope: !766, file: !51, line: 59, type: !297)
!781 = !DILocation(line: 59, column: 13, scope: !766)
!782 = !DILocalVariable(name: "ret", scope: !766, file: !51, line: 60, type: !47)
!783 = !DILocation(line: 60, column: 9, scope: !766)
!784 = !DILocation(line: 62, column: 17, scope: !766)
!785 = !DILocation(line: 62, column: 48, scope: !766)
!786 = !DILocation(line: 62, column: 52, scope: !766)
!787 = !DILocation(line: 62, column: 58, scope: !766)
!788 = !DILocation(line: 62, column: 62, scope: !766)
!789 = !DILocation(line: 63, column: 30, scope: !766)
!790 = !DILocation(line: 63, column: 35, scope: !766)
!791 = !DILocation(line: 63, column: 39, scope: !766)
!792 = !DILocation(line: 63, column: 50, scope: !766)
!793 = !DILocation(line: 63, column: 54, scope: !766)
!794 = !DILocation(line: 63, column: 57, scope: !766)
!795 = !DILocation(line: 62, column: 5, scope: !766)
!796 = !DILocation(line: 65, column: 20, scope: !766)
!797 = !DILocation(line: 65, column: 24, scope: !766)
!798 = !DILocation(line: 65, column: 32, scope: !766)
!799 = !DILocation(line: 65, column: 56, scope: !766)
!800 = !DILocation(line: 65, column: 60, scope: !766)
!801 = !DILocation(line: 66, column: 20, scope: !766)
!802 = !DILocation(line: 66, column: 24, scope: !766)
!803 = !DILocation(line: 65, column: 5, scope: !766)
!804 = !DILocation(line: 69, column: 39, scope: !805)
!805 = distinct !DILexicalBlock(scope: !766, file: !51, line: 69, column: 9)
!806 = !DILocation(line: 69, column: 43, scope: !805)
!807 = !DILocation(line: 69, column: 51, scope: !805)
!808 = !DILocation(line: 69, column: 16, scope: !805)
!809 = !DILocation(line: 69, column: 14, scope: !805)
!810 = !DILocation(line: 69, column: 57, scope: !805)
!811 = !DILocation(line: 69, column: 9, scope: !766)
!812 = !DILocation(line: 70, column: 16, scope: !805)
!813 = !DILocation(line: 70, column: 9, scope: !805)
!814 = !DILocation(line: 73, column: 5, scope: !766)
!815 = !DILocation(line: 73, column: 9, scope: !766)
!816 = !DILocation(line: 73, column: 18, scope: !766)
!817 = !DILocation(line: 76, column: 27, scope: !818)
!818 = distinct !DILexicalBlock(scope: !766, file: !51, line: 76, column: 9)
!819 = !DILocation(line: 76, column: 31, scope: !818)
!820 = !DILocation(line: 76, column: 16, scope: !818)
!821 = !DILocation(line: 76, column: 14, scope: !818)
!822 = !DILocation(line: 76, column: 47, scope: !818)
!823 = !DILocation(line: 76, column: 9, scope: !766)
!824 = !DILocation(line: 77, column: 16, scope: !818)
!825 = !DILocation(line: 77, column: 9, scope: !818)
!826 = !DILocation(line: 80, column: 5, scope: !766)
!827 = !DILocation(line: 80, column: 9, scope: !766)
!828 = !DILocation(line: 80, column: 23, scope: !766)
!829 = !DILocation(line: 82, column: 12, scope: !766)
!830 = !DILocation(line: 82, column: 5, scope: !766)
!831 = !DILocation(line: 83, column: 1, scope: !766)
