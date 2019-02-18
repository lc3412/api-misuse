; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--unix.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--unix.o.i"
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
%struct.UnixContext = type { %struct.AVClass*, %struct.sockaddr_un, i32, i32, i32, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@unix_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* @unix_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_unix_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @unix_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @unix_read, i32 (%struct.URLContext*, i8*, i32)* @unix_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @unix_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* @unix_get_file_handle, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 136, %struct.AVClass* @unix_class, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@unix_options = internal constant [7 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 124, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 120, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32 128, i32 1, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Open socket for listening\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Timeout in ms\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Socket type\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Stream (reliable stream-oriented)\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"datagram\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Datagram (unreliable packet-oriented)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"seqpacket\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Seqpacket (reliable packet-oriented\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @unix_open(%struct.URLContext* %h, i8* %filename, i32 %flags) #0 !dbg !314 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.UnixContext*, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !316, metadata !317), !dbg !318
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !319, metadata !317), !dbg !320
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !321, metadata !317), !dbg !322
  call void @llvm.dbg.declare(metadata %struct.UnixContext** %s, metadata !323, metadata !317), !dbg !342
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !343
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !344
  %1 = load i8*, i8** %priv_data, align 8, !dbg !344
  %2 = bitcast i8* %1 to %struct.UnixContext*, !dbg !343
  store %struct.UnixContext* %2, %struct.UnixContext** %s, align 8, !dbg !342
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !345, metadata !317), !dbg !346
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !347, metadata !317), !dbg !348
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !349
  %call = call i32 @av_strstart(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8** %filename.addr), !dbg !350
  %4 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !351
  %addr = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %4, i32 0, i32 1, !dbg !352
  %sun_family = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %addr, i32 0, i32 0, !dbg !353
  store i16 1, i16* %sun_family, align 8, !dbg !354
  %5 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !355
  %addr1 = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %5, i32 0, i32 1, !dbg !356
  %sun_path = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %addr1, i32 0, i32 1, !dbg !357
  %arraydecay = getelementptr inbounds [108 x i8], [108 x i8]* %sun_path, i32 0, i32 0, !dbg !355
  %6 = load i8*, i8** %filename.addr, align 8, !dbg !358
  %call2 = call i64 @av_strlcpy(i8* %arraydecay, i8* %6, i64 108), !dbg !359
  %7 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !360
  %type = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %7, i32 0, i32 4, !dbg !362
  %8 = load i32, i32* %type, align 8, !dbg !362
  %call3 = call i32 @ff_socket(i32 1, i32 %8, i32 0), !dbg !363
  store i32 %call3, i32* %fd, align 4, !dbg !364
  %cmp = icmp slt i32 %call3, 0, !dbg !365
  br i1 %cmp, label %if.then, label %if.end, !dbg !366

if.then:                                          ; preds = %entry
  %call4 = call i32* @__errno_location() #1, !dbg !367
  %9 = load i32, i32* %call4, align 4, !dbg !368
  %sub = sub nsw i32 0, %9, !dbg !367
  store i32 %sub, i32* %retval, align 4, !dbg !369
  br label %return, !dbg !369

if.end:                                           ; preds = %entry
  %10 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !370
  %timeout = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %10, i32 0, i32 2, !dbg !372
  %11 = load i32, i32* %timeout, align 8, !dbg !372
  %cmp5 = icmp slt i32 %11, 0, !dbg !373
  br i1 %cmp5, label %land.lhs.true, label %if.end9, !dbg !374

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !375
  %rw_timeout = getelementptr inbounds %struct.URLContext, %struct.URLContext* %12, i32 0, i32 9, !dbg !377
  %13 = load i64, i64* %rw_timeout, align 8, !dbg !377
  %tobool = icmp ne i64 %13, 0, !dbg !375
  br i1 %tobool, label %if.then6, label %if.end9, !dbg !378

if.then6:                                         ; preds = %land.lhs.true
  %14 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !379
  %rw_timeout7 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %14, i32 0, i32 9, !dbg !380
  %15 = load i64, i64* %rw_timeout7, align 8, !dbg !380
  %div = sdiv i64 %15, 1000, !dbg !381
  %conv = trunc i64 %div to i32, !dbg !379
  %16 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !382
  %timeout8 = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %16, i32 0, i32 2, !dbg !383
  store i32 %conv, i32* %timeout8, align 8, !dbg !384
  br label %if.end9, !dbg !382

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %17 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !385
  %listen = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %17, i32 0, i32 3, !dbg !387
  %18 = load i32, i32* %listen, align 4, !dbg !387
  %tobool10 = icmp ne i32 %18, 0, !dbg !385
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !388

if.then11:                                        ; preds = %if.end9
  %19 = load i32, i32* %fd, align 4, !dbg !389
  %20 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !391
  %addr12 = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %20, i32 0, i32 1, !dbg !392
  %21 = bitcast %struct.sockaddr_un* %addr12 to %struct.sockaddr*, !dbg !393
  %22 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !394
  %timeout13 = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %22, i32 0, i32 2, !dbg !395
  %23 = load i32, i32* %timeout13, align 8, !dbg !395
  %24 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !396
  %call14 = call i32 @ff_listen_bind(i32 %19, %struct.sockaddr* %21, i32 110, i32 %23, %struct.URLContext* %24), !dbg !397
  store i32 %call14, i32* %ret, align 4, !dbg !398
  %25 = load i32, i32* %ret, align 4, !dbg !399
  %cmp15 = icmp slt i32 %25, 0, !dbg !401
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !402

if.then17:                                        ; preds = %if.then11
  br label %fail, !dbg !403

if.end18:                                         ; preds = %if.then11
  %26 = load i32, i32* %ret, align 4, !dbg !404
  store i32 %26, i32* %fd, align 4, !dbg !405
  br label %if.end26, !dbg !406

if.else:                                          ; preds = %if.end9
  %27 = load i32, i32* %fd, align 4, !dbg !407
  %28 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !409
  %addr19 = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %28, i32 0, i32 1, !dbg !410
  %29 = bitcast %struct.sockaddr_un* %addr19 to %struct.sockaddr*, !dbg !411
  %30 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !412
  %timeout20 = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %30, i32 0, i32 2, !dbg !413
  %31 = load i32, i32* %timeout20, align 8, !dbg !413
  %32 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !414
  %call21 = call i32 @ff_listen_connect(i32 %27, %struct.sockaddr* %29, i32 110, i32 %31, %struct.URLContext* %32, i32 0), !dbg !415
  store i32 %call21, i32* %ret, align 4, !dbg !416
  %33 = load i32, i32* %ret, align 4, !dbg !417
  %cmp22 = icmp slt i32 %33, 0, !dbg !419
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !420

if.then24:                                        ; preds = %if.else
  br label %fail, !dbg !421

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  %34 = load i32, i32* %fd, align 4, !dbg !422
  %35 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !423
  %fd27 = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %35, i32 0, i32 5, !dbg !424
  store i32 %34, i32* %fd27, align 4, !dbg !425
  store i32 0, i32* %retval, align 4, !dbg !426
  br label %return, !dbg !426

fail:                                             ; preds = %if.then24, %if.then17
  %36 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !427
  %listen28 = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %36, i32 0, i32 3, !dbg !429
  %37 = load i32, i32* %listen28, align 4, !dbg !429
  %tobool29 = icmp ne i32 %37, 0, !dbg !427
  br i1 %tobool29, label %land.lhs.true30, label %if.end39, !dbg !430

land.lhs.true30:                                  ; preds = %fail
  %38 = load i32, i32* %ret, align 4, !dbg !431
  %sub31 = sub nsw i32 0, %38, !dbg !433
  %cmp32 = icmp ne i32 %sub31, 98, !dbg !434
  br i1 %cmp32, label %if.then34, label %if.end39, !dbg !435

if.then34:                                        ; preds = %land.lhs.true30
  %39 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !436
  %addr35 = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %39, i32 0, i32 1, !dbg !437
  %sun_path36 = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %addr35, i32 0, i32 1, !dbg !438
  %arraydecay37 = getelementptr inbounds [108 x i8], [108 x i8]* %sun_path36, i32 0, i32 0, !dbg !436
  %call38 = call i32 @unlink(i8* %arraydecay37) #5, !dbg !439
  br label %if.end39, !dbg !439

if.end39:                                         ; preds = %if.then34, %land.lhs.true30, %fail
  %40 = load i32, i32* %fd, align 4, !dbg !440
  %cmp40 = icmp sge i32 %40, 0, !dbg !442
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !443

if.then42:                                        ; preds = %if.end39
  %41 = load i32, i32* %fd, align 4, !dbg !444
  %call43 = call i32 @close(i32 %41), !dbg !445
  br label %if.end44, !dbg !445

if.end44:                                         ; preds = %if.then42, %if.end39
  %42 = load i32, i32* %ret, align 4, !dbg !446
  store i32 %42, i32* %retval, align 4, !dbg !447
  br label %return, !dbg !447

return:                                           ; preds = %if.end44, %if.end26, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !448
  ret i32 %43, !dbg !448
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !449 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.UnixContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !454, metadata !317), !dbg !455
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !456, metadata !317), !dbg !457
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !458, metadata !317), !dbg !459
  call void @llvm.dbg.declare(metadata %struct.UnixContext** %s, metadata !460, metadata !317), !dbg !461
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !462
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !463
  %1 = load i8*, i8** %priv_data, align 8, !dbg !463
  %2 = bitcast i8* %1 to %struct.UnixContext*, !dbg !462
  store %struct.UnixContext* %2, %struct.UnixContext** %s, align 8, !dbg !461
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !464, metadata !317), !dbg !465
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !466
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 4, !dbg !468
  %4 = load i32, i32* %flags, align 8, !dbg !468
  %and = and i32 %4, 8, !dbg !469
  %tobool = icmp ne i32 %and, 0, !dbg !469
  br i1 %tobool, label %if.end2, label %if.then, !dbg !470

if.then:                                          ; preds = %entry
  %5 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !471
  %fd = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %5, i32 0, i32 5, !dbg !473
  %6 = load i32, i32* %fd, align 4, !dbg !473
  %call = call i32 @ff_network_wait_fd(i32 %6, i32 0), !dbg !474
  store i32 %call, i32* %ret, align 4, !dbg !475
  %7 = load i32, i32* %ret, align 4, !dbg !476
  %cmp = icmp slt i32 %7, 0, !dbg !478
  br i1 %cmp, label %if.then1, label %if.end, !dbg !479

if.then1:                                         ; preds = %if.then
  %8 = load i32, i32* %ret, align 4, !dbg !480
  store i32 %8, i32* %retval, align 4, !dbg !481
  br label %return, !dbg !481

if.end:                                           ; preds = %if.then
  br label %if.end2, !dbg !482

if.end2:                                          ; preds = %if.end, %entry
  %9 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !483
  %fd3 = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %9, i32 0, i32 5, !dbg !484
  %10 = load i32, i32* %fd3, align 4, !dbg !484
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !485
  %12 = load i32, i32* %size.addr, align 4, !dbg !486
  %conv = sext i32 %12 to i64, !dbg !486
  %call4 = call i64 @recv(i32 %10, i8* %11, i64 %conv, i32 0), !dbg !487
  %conv5 = trunc i64 %call4 to i32, !dbg !487
  store i32 %conv5, i32* %ret, align 4, !dbg !488
  %13 = load i32, i32* %ret, align 4, !dbg !489
  %tobool6 = icmp ne i32 %13, 0, !dbg !489
  br i1 %tobool6, label %if.end10, label %land.lhs.true, !dbg !491

land.lhs.true:                                    ; preds = %if.end2
  %14 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !492
  %type = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %14, i32 0, i32 4, !dbg !494
  %15 = load i32, i32* %type, align 8, !dbg !494
  %cmp7 = icmp eq i32 %15, 1, !dbg !495
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !496

if.then9:                                         ; preds = %land.lhs.true
  store i32 -541478725, i32* %retval, align 4, !dbg !497
  br label %return, !dbg !497

if.end10:                                         ; preds = %land.lhs.true, %if.end2
  %16 = load i32, i32* %ret, align 4, !dbg !498
  %cmp11 = icmp slt i32 %16, 0, !dbg !499
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !498

cond.true:                                        ; preds = %if.end10
  %call13 = call i32* @__errno_location() #1, !dbg !500
  %17 = load i32, i32* %call13, align 4, !dbg !502
  %sub = sub nsw i32 0, %17, !dbg !500
  br label %cond.end, !dbg !503

cond.false:                                       ; preds = %if.end10
  %18 = load i32, i32* %ret, align 4, !dbg !504
  br label %cond.end, !dbg !506

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %18, %cond.false ], !dbg !507
  store i32 %cond, i32* %retval, align 4, !dbg !509
  br label %return, !dbg !509

return:                                           ; preds = %cond.end, %if.then9, %if.then1
  %19 = load i32, i32* %retval, align 4, !dbg !510
  ret i32 %19, !dbg !510
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !511 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.UnixContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !516, metadata !317), !dbg !517
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !518, metadata !317), !dbg !519
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !520, metadata !317), !dbg !521
  call void @llvm.dbg.declare(metadata %struct.UnixContext** %s, metadata !522, metadata !317), !dbg !523
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !524
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !525
  %1 = load i8*, i8** %priv_data, align 8, !dbg !525
  %2 = bitcast i8* %1 to %struct.UnixContext*, !dbg !524
  store %struct.UnixContext* %2, %struct.UnixContext** %s, align 8, !dbg !523
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !526, metadata !317), !dbg !527
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !528
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 4, !dbg !530
  %4 = load i32, i32* %flags, align 8, !dbg !530
  %and = and i32 %4, 8, !dbg !531
  %tobool = icmp ne i32 %and, 0, !dbg !531
  br i1 %tobool, label %if.end2, label %if.then, !dbg !532

if.then:                                          ; preds = %entry
  %5 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !533
  %fd = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %5, i32 0, i32 5, !dbg !535
  %6 = load i32, i32* %fd, align 4, !dbg !535
  %call = call i32 @ff_network_wait_fd(i32 %6, i32 1), !dbg !536
  store i32 %call, i32* %ret, align 4, !dbg !537
  %7 = load i32, i32* %ret, align 4, !dbg !538
  %cmp = icmp slt i32 %7, 0, !dbg !540
  br i1 %cmp, label %if.then1, label %if.end, !dbg !541

if.then1:                                         ; preds = %if.then
  %8 = load i32, i32* %ret, align 4, !dbg !542
  store i32 %8, i32* %retval, align 4, !dbg !543
  br label %return, !dbg !543

if.end:                                           ; preds = %if.then
  br label %if.end2, !dbg !544

if.end2:                                          ; preds = %if.end, %entry
  %9 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !545
  %fd3 = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %9, i32 0, i32 5, !dbg !546
  %10 = load i32, i32* %fd3, align 4, !dbg !546
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !547
  %12 = load i32, i32* %size.addr, align 4, !dbg !548
  %conv = sext i32 %12 to i64, !dbg !548
  %call4 = call i64 @send(i32 %10, i8* %11, i64 %conv, i32 16384), !dbg !549
  %conv5 = trunc i64 %call4 to i32, !dbg !549
  store i32 %conv5, i32* %ret, align 4, !dbg !550
  %13 = load i32, i32* %ret, align 4, !dbg !551
  %cmp6 = icmp slt i32 %13, 0, !dbg !552
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !551

cond.true:                                        ; preds = %if.end2
  %call8 = call i32* @__errno_location() #1, !dbg !553
  %14 = load i32, i32* %call8, align 4, !dbg !555
  %sub = sub nsw i32 0, %14, !dbg !553
  br label %cond.end, !dbg !556

cond.false:                                       ; preds = %if.end2
  %15 = load i32, i32* %ret, align 4, !dbg !557
  br label %cond.end, !dbg !559

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %15, %cond.false ], !dbg !560
  store i32 %cond, i32* %retval, align 4, !dbg !562
  br label %return, !dbg !562

return:                                           ; preds = %cond.end, %if.then1
  %16 = load i32, i32* %retval, align 4, !dbg !563
  ret i32 %16, !dbg !563
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_close(%struct.URLContext* %h) #0 !dbg !564 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.UnixContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !565, metadata !317), !dbg !566
  call void @llvm.dbg.declare(metadata %struct.UnixContext** %s, metadata !567, metadata !317), !dbg !568
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !569
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !570
  %1 = load i8*, i8** %priv_data, align 8, !dbg !570
  %2 = bitcast i8* %1 to %struct.UnixContext*, !dbg !569
  store %struct.UnixContext* %2, %struct.UnixContext** %s, align 8, !dbg !568
  %3 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !571
  %listen = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %3, i32 0, i32 3, !dbg !573
  %4 = load i32, i32* %listen, align 4, !dbg !573
  %tobool = icmp ne i32 %4, 0, !dbg !571
  br i1 %tobool, label %if.then, label %if.end, !dbg !574

if.then:                                          ; preds = %entry
  %5 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !575
  %addr = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %5, i32 0, i32 1, !dbg !576
  %sun_path = getelementptr inbounds %struct.sockaddr_un, %struct.sockaddr_un* %addr, i32 0, i32 1, !dbg !577
  %arraydecay = getelementptr inbounds [108 x i8], [108 x i8]* %sun_path, i32 0, i32 0, !dbg !575
  %call = call i32 @unlink(i8* %arraydecay) #5, !dbg !578
  br label %if.end, !dbg !578

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !579
  %fd = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %6, i32 0, i32 5, !dbg !580
  %7 = load i32, i32* %fd, align 4, !dbg !580
  %call1 = call i32 @close(i32 %7), !dbg !581
  ret i32 0, !dbg !582
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_get_file_handle(%struct.URLContext* %h) #0 !dbg !583 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.UnixContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !584, metadata !317), !dbg !585
  call void @llvm.dbg.declare(metadata %struct.UnixContext** %s, metadata !586, metadata !317), !dbg !587
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !588
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !589
  %1 = load i8*, i8** %priv_data, align 8, !dbg !589
  %2 = bitcast i8* %1 to %struct.UnixContext*, !dbg !588
  store %struct.UnixContext* %2, %struct.UnixContext** %s, align 8, !dbg !587
  %3 = load %struct.UnixContext*, %struct.UnixContext** %s, align 8, !dbg !590
  %fd = getelementptr inbounds %struct.UnixContext, %struct.UnixContext* %3, i32 0, i32 5, !dbg !591
  %4 = load i32, i32* %fd, align 4, !dbg !591
  ret i32 %4, !dbg !592
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_strstart(i8*, i8*, i8**) #2

declare i64 @av_strlcpy(i8*, i8*, i64) #2

declare i32 @ff_socket(i32, i32, i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

declare i32 @ff_listen_bind(i32, %struct.sockaddr*, i32, i32, %struct.URLContext*) #2

declare i32 @ff_listen_connect(i32, %struct.sockaddr*, i32, i32, %struct.URLContext*, i32) #2

; Function Attrs: nounwind
declare i32 @unlink(i8*) #4

declare i32 @close(i32) #2

declare i32 @ff_network_wait_fd(i32, i32) #2

declare i64 @recv(i32, i8*, i64, i32) #2

declare i64 @send(i32, i8*, i64, i32) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!311, !312}
!llvm.ident = !{!313}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !80, globals: !95)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--unix.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25, !46, !58}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__socket_type", file: !47, line: 24, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket_type.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57}
!49 = !DIEnumerator(name: "SOCK_STREAM", value: 1)
!50 = !DIEnumerator(name: "SOCK_DGRAM", value: 2)
!51 = !DIEnumerator(name: "SOCK_RAW", value: 3)
!52 = !DIEnumerator(name: "SOCK_RDM", value: 4)
!53 = !DIEnumerator(name: "SOCK_SEQPACKET", value: 5)
!54 = !DIEnumerator(name: "SOCK_DCCP", value: 6)
!55 = !DIEnumerator(name: "SOCK_PACKET", value: 10)
!56 = !DIEnumerator(name: "SOCK_CLOEXEC", value: 524288)
!57 = !DIEnumerator(name: "SOCK_NONBLOCK", value: 2048)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 175, size: 32, align: 32, elements: !60)
!59 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!61 = !DIEnumerator(name: "MSG_OOB", value: 1)
!62 = !DIEnumerator(name: "MSG_PEEK", value: 2)
!63 = !DIEnumerator(name: "MSG_DONTROUTE", value: 4)
!64 = !DIEnumerator(name: "MSG_CTRUNC", value: 8)
!65 = !DIEnumerator(name: "MSG_PROXY", value: 16)
!66 = !DIEnumerator(name: "MSG_TRUNC", value: 32)
!67 = !DIEnumerator(name: "MSG_DONTWAIT", value: 64)
!68 = !DIEnumerator(name: "MSG_EOR", value: 128)
!69 = !DIEnumerator(name: "MSG_WAITALL", value: 256)
!70 = !DIEnumerator(name: "MSG_FIN", value: 512)
!71 = !DIEnumerator(name: "MSG_SYN", value: 1024)
!72 = !DIEnumerator(name: "MSG_CONFIRM", value: 2048)
!73 = !DIEnumerator(name: "MSG_RST", value: 4096)
!74 = !DIEnumerator(name: "MSG_ERRQUEUE", value: 8192)
!75 = !DIEnumerator(name: "MSG_NOSIGNAL", value: 16384)
!76 = !DIEnumerator(name: "MSG_MORE", value: 32768)
!77 = !DIEnumerator(name: "MSG_WAITFORONE", value: 65536)
!78 = !DIEnumerator(name: "MSG_FASTOPEN", value: 536870912)
!79 = !DIEnumerator(name: "MSG_CMSG_CLOEXEC", value: 1073741824)
!80 = !{!81, !93, !94}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !59, line: 153, size: 128, align: 16, elements: !83)
!83 = !{!84, !88}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !82, file: !59, line: 155, baseType: !85, size: 16, align: 16)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !86, line: 28, baseType: !87)
!86 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!87 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !82, file: !59, line: 156, baseType: !89, size: 112, align: 8, offset: 16)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 112, align: 8, elements: !91)
!90 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!91 = !{!92}
!92 = !DISubrange(count: 14)
!93 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!94 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!95 = !{!96, !304, !305}
!96 = distinct !DIGlobalVariable(name: "ff_unix_protocol", scope: !0, file: !97, line: 148, type: !98, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_unix_protocol)
!97 = !DIFile(filename: "libavformat/unix.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !100, line: 100, baseType: !101)
!100 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !100, line: 54, size: 1600, align: 64, elements: !102)
!102 = !{!103, !106, !221, !230, !235, !239, !245, !251, !255, !256, !260, !264, !265, !271, !272, !273, !274, !275, !276, !277, !278, !297, !298, !299, !303}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !101, file: !100, line: 55, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !101, file: !100, line: 56, baseType: !107, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!93, !110, !104, !93}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !100, line: 52, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !100, line: 38, size: 768, align: 64, elements: !113)
!113 = !{!114, !197, !200, !201, !203, !204, !205, !206, !207, !217, !218, !219, !220}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !112, file: !100, line: 39, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !119)
!119 = !{!120, !121, !126, !156, !157, !158, !159, !163, !169, !171, !175}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !118, file: !26, line: 72, baseType: !104, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !118, file: !26, line: 78, baseType: !122, size: 64, align: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!104, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !118, file: !26, line: 85, baseType: !127, size: 64, align: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !130)
!130 = !{!131, !132, !133, !134, !135, !152, !153, !154, !155}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !129, file: !4, line: 247, baseType: !104, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !129, file: !4, line: 253, baseType: !104, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !129, file: !4, line: 259, baseType: !93, size: 32, align: 32, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !129, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !129, file: !4, line: 271, baseType: !136, size: 64, align: 64, offset: 192)
!136 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !129, file: !4, line: 265, size: 64, align: 64, elements: !137)
!137 = !{!138, !142, !144, !145}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !136, file: !4, line: 266, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !140, line: 40, baseType: !141)
!140 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!141 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !136, file: !4, line: 267, baseType: !143, size: 64, align: 64)
!143 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !136, file: !4, line: 268, baseType: !104, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !136, file: !4, line: 270, baseType: !146, size: 64, align: 32)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !147, line: 61, baseType: !148)
!147 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !147, line: 58, size: 64, align: 32, elements: !149)
!149 = !{!150, !151}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !148, file: !147, line: 59, baseType: !93, size: 32, align: 32)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !148, file: !147, line: 60, baseType: !93, size: 32, align: 32, offset: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !129, file: !4, line: 272, baseType: !143, size: 64, align: 64, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !129, file: !4, line: 273, baseType: !143, size: 64, align: 64, offset: 320)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !129, file: !4, line: 275, baseType: !93, size: 32, align: 32, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !129, file: !4, line: 300, baseType: !104, size: 64, align: 64, offset: 448)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !118, file: !26, line: 93, baseType: !93, size: 32, align: 32, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !118, file: !26, line: 99, baseType: !93, size: 32, align: 32, offset: 224)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !118, file: !26, line: 108, baseType: !93, size: 32, align: 32, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !118, file: !26, line: 113, baseType: !160, size: 64, align: 64, offset: 320)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!125, !125, !125}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !118, file: !26, line: 123, baseType: !164, size: 64, align: 64, offset: 384)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !118, file: !26, line: 130, baseType: !170, size: 32, align: 32, offset: 448)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !118, file: !26, line: 136, baseType: !172, size: 64, align: 64, offset: 512)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!170, !125}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !118, file: !26, line: 142, baseType: !176, size: 64, align: 64, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!93, !179, !125, !104, !93}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !182)
!182 = !{!183, !195, !196}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !181, file: !4, line: 360, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !188)
!188 = !{!189, !190, !191, !192, !193, !194}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !187, file: !4, line: 307, baseType: !104, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !187, file: !4, line: 313, baseType: !143, size: 64, align: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !187, file: !4, line: 313, baseType: !143, size: 64, align: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !187, file: !4, line: 318, baseType: !143, size: 64, align: 64, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !187, file: !4, line: 318, baseType: !143, size: 64, align: 64, offset: 256)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !187, file: !4, line: 323, baseType: !93, size: 32, align: 32, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !181, file: !4, line: 364, baseType: !93, size: 32, align: 32, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !181, file: !4, line: 368, baseType: !93, size: 32, align: 32, offset: 96)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !112, file: !100, line: 40, baseType: !198, size: 64, align: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !112, file: !100, line: 41, baseType: !125, size: 64, align: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !112, file: !100, line: 42, baseType: !202, size: 64, align: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !112, file: !100, line: 43, baseType: !93, size: 32, align: 32, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !112, file: !100, line: 44, baseType: !93, size: 32, align: 32, offset: 288)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !112, file: !100, line: 45, baseType: !93, size: 32, align: 32, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !112, file: !100, line: 46, baseType: !93, size: 32, align: 32, offset: 352)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !112, file: !100, line: 47, baseType: !208, size: 128, align: 64, offset: 384)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !209, line: 61, baseType: !210)
!209 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !209, line: 58, size: 128, align: 64, elements: !211)
!211 = !{!212, !216}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !210, file: !209, line: 59, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!93, !125}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !210, file: !209, line: 60, baseType: !125, size: 64, align: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !112, file: !100, line: 48, baseType: !139, size: 64, align: 64, offset: 512)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !112, file: !100, line: 49, baseType: !104, size: 64, align: 64, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !112, file: !100, line: 50, baseType: !104, size: 64, align: 64, offset: 640)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !112, file: !100, line: 51, baseType: !93, size: 32, align: 32, offset: 704)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !101, file: !100, line: 62, baseType: !222, size: 64, align: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!93, !110, !104, !93, !225}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !228, line: 86, baseType: !229)
!228 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !228, line: 86, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !101, file: !100, line: 63, baseType: !231, size: 64, align: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!93, !110, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !101, file: !100, line: 64, baseType: !236, size: 64, align: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!93, !110}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !101, file: !100, line: 78, baseType: !240, size: 64, align: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{!93, !110, !243, !93}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !101, file: !100, line: 79, baseType: !246, size: 64, align: 64, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!93, !110, !249, !93}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !101, file: !100, line: 80, baseType: !252, size: 64, align: 64, offset: 448)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!139, !110, !139, !93}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !101, file: !100, line: 81, baseType: !236, size: 64, align: 64, offset: 512)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !101, file: !100, line: 82, baseType: !257, size: 64, align: 64, offset: 576)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, align: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!93, !110, !93}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !101, file: !100, line: 83, baseType: !261, size: 64, align: 64, offset: 640)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!139, !110, !93, !139, !93}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !101, file: !100, line: 85, baseType: !236, size: 64, align: 64, offset: 704)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !101, file: !100, line: 86, baseType: !266, size: 64, align: 64, offset: 768)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!93, !110, !269, !270}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !101, file: !100, line: 88, baseType: !236, size: 64, align: 64, offset: 832)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !101, file: !100, line: 89, baseType: !257, size: 64, align: 64, offset: 896)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !101, file: !100, line: 90, baseType: !93, size: 32, align: 32, offset: 960)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !101, file: !100, line: 91, baseType: !115, size: 64, align: 64, offset: 1024)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !101, file: !100, line: 92, baseType: !93, size: 32, align: 32, offset: 1088)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !101, file: !100, line: 93, baseType: !257, size: 64, align: 64, offset: 1152)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !101, file: !100, line: 94, baseType: !236, size: 64, align: 64, offset: 1216)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !101, file: !100, line: 95, baseType: !279, size: 64, align: 64, offset: 1280)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!93, !110, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !209, line: 101, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !209, line: 86, size: 576, align: 64, elements: !286)
!286 = !{!287, !288, !289, !290, !291, !292, !293, !294, !295, !296}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !285, file: !209, line: 87, baseType: !202, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !285, file: !209, line: 88, baseType: !93, size: 32, align: 32, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !285, file: !209, line: 89, baseType: !93, size: 32, align: 32, offset: 96)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !285, file: !209, line: 91, baseType: !139, size: 64, align: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !285, file: !209, line: 92, baseType: !139, size: 64, align: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !285, file: !209, line: 94, baseType: !139, size: 64, align: 64, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !285, file: !209, line: 96, baseType: !139, size: 64, align: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !285, file: !209, line: 98, baseType: !139, size: 64, align: 64, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !285, file: !209, line: 99, baseType: !139, size: 64, align: 64, offset: 448)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !285, file: !209, line: 100, baseType: !139, size: 64, align: 64, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !101, file: !100, line: 96, baseType: !236, size: 64, align: 64, offset: 1344)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !101, file: !100, line: 97, baseType: !236, size: 64, align: 64, offset: 1408)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !101, file: !100, line: 98, baseType: !300, size: 64, align: 64, offset: 1472)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, align: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!93, !110, !110}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !101, file: !100, line: 99, baseType: !104, size: 64, align: 64, offset: 1536)
!304 = distinct !DIGlobalVariable(name: "unix_class", scope: !0, file: !97, line: 56, type: !116, isLocal: true, isDefinition: true, variable: %struct.AVClass* @unix_class)
!305 = distinct !DIGlobalVariable(name: "unix_options", scope: !0, file: !97, line: 46, type: !306, isLocal: true, isDefinition: true, variable: [7 x %struct.AVOption]* @unix_options)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 3584, align: 64, elements: !309)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !129)
!309 = !{!310}
!310 = !DISubrange(count: 7)
!311 = !{i32 2, !"Dwarf Version", i32 4}
!312 = !{i32 2, !"Debug Info Version", i32 3}
!313 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!314 = distinct !DISubprogram(name: "unix_open", scope: !97, file: !97, line: 63, type: !108, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !315)
!315 = !{}
!316 = !DILocalVariable(name: "h", arg: 1, scope: !314, file: !97, line: 63, type: !110)
!317 = !DIExpression()
!318 = !DILocation(line: 63, column: 34, scope: !314)
!319 = !DILocalVariable(name: "filename", arg: 2, scope: !314, file: !97, line: 63, type: !104)
!320 = !DILocation(line: 63, column: 49, scope: !314)
!321 = !DILocalVariable(name: "flags", arg: 3, scope: !314, file: !97, line: 63, type: !93)
!322 = !DILocation(line: 63, column: 63, scope: !314)
!323 = !DILocalVariable(name: "s", scope: !314, file: !97, line: 65, type: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnixContext", file: !97, line: 42, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnixContext", file: !97, line: 35, size: 1088, align: 64, elements: !327)
!327 = !{!328, !329, !338, !339, !340, !341}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !326, file: !97, line: 36, baseType: !115, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !326, file: !97, line: 37, baseType: !330, size: 880, align: 16, offset: 64)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_un", file: !331, line: 29, size: 880, align: 16, elements: !332)
!331 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/un.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "sun_family", scope: !330, file: !331, line: 31, baseType: !85, size: 16, align: 16)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "sun_path", scope: !330, file: !331, line: 32, baseType: !335, size: 864, align: 8, offset: 16)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 864, align: 8, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 108)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !326, file: !97, line: 38, baseType: !93, size: 32, align: 32, offset: 960)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !326, file: !97, line: 39, baseType: !93, size: 32, align: 32, offset: 992)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !326, file: !97, line: 40, baseType: !93, size: 32, align: 32, offset: 1024)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !326, file: !97, line: 41, baseType: !93, size: 32, align: 32, offset: 1056)
!342 = !DILocation(line: 65, column: 18, scope: !314)
!343 = !DILocation(line: 65, column: 22, scope: !314)
!344 = !DILocation(line: 65, column: 25, scope: !314)
!345 = !DILocalVariable(name: "fd", scope: !314, file: !97, line: 66, type: !93)
!346 = !DILocation(line: 66, column: 9, scope: !314)
!347 = !DILocalVariable(name: "ret", scope: !314, file: !97, line: 66, type: !93)
!348 = !DILocation(line: 66, column: 13, scope: !314)
!349 = !DILocation(line: 68, column: 17, scope: !314)
!350 = !DILocation(line: 68, column: 5, scope: !314)
!351 = !DILocation(line: 69, column: 5, scope: !314)
!352 = !DILocation(line: 69, column: 8, scope: !314)
!353 = !DILocation(line: 69, column: 13, scope: !314)
!354 = !DILocation(line: 69, column: 24, scope: !314)
!355 = !DILocation(line: 70, column: 16, scope: !314)
!356 = !DILocation(line: 70, column: 19, scope: !314)
!357 = !DILocation(line: 70, column: 24, scope: !314)
!358 = !DILocation(line: 70, column: 34, scope: !314)
!359 = !DILocation(line: 70, column: 5, scope: !314)
!360 = !DILocation(line: 72, column: 33, scope: !361)
!361 = distinct !DILexicalBlock(scope: !314, file: !97, line: 72, column: 9)
!362 = !DILocation(line: 72, column: 36, scope: !361)
!363 = !DILocation(line: 72, column: 15, scope: !361)
!364 = !DILocation(line: 72, column: 13, scope: !361)
!365 = !DILocation(line: 72, column: 46, scope: !361)
!366 = !DILocation(line: 72, column: 9, scope: !314)
!367 = !DILocation(line: 73, column: 17, scope: !361)
!368 = !DILocation(line: 73, column: 16, scope: !361)
!369 = !DILocation(line: 73, column: 9, scope: !361)
!370 = !DILocation(line: 75, column: 9, scope: !371)
!371 = distinct !DILexicalBlock(scope: !314, file: !97, line: 75, column: 9)
!372 = !DILocation(line: 75, column: 12, scope: !371)
!373 = !DILocation(line: 75, column: 20, scope: !371)
!374 = !DILocation(line: 75, column: 24, scope: !371)
!375 = !DILocation(line: 75, column: 27, scope: !376)
!376 = !DILexicalBlockFile(scope: !371, file: !97, discriminator: 1)
!377 = !DILocation(line: 75, column: 30, scope: !376)
!378 = !DILocation(line: 75, column: 9, scope: !376)
!379 = !DILocation(line: 76, column: 22, scope: !371)
!380 = !DILocation(line: 76, column: 25, scope: !371)
!381 = !DILocation(line: 76, column: 36, scope: !371)
!382 = !DILocation(line: 76, column: 9, scope: !371)
!383 = !DILocation(line: 76, column: 12, scope: !371)
!384 = !DILocation(line: 76, column: 20, scope: !371)
!385 = !DILocation(line: 78, column: 9, scope: !386)
!386 = distinct !DILexicalBlock(scope: !314, file: !97, line: 78, column: 9)
!387 = !DILocation(line: 78, column: 12, scope: !386)
!388 = !DILocation(line: 78, column: 9, scope: !314)
!389 = !DILocation(line: 79, column: 30, scope: !390)
!390 = distinct !DILexicalBlock(scope: !386, file: !97, line: 78, column: 20)
!391 = !DILocation(line: 79, column: 54, scope: !390)
!392 = !DILocation(line: 79, column: 57, scope: !390)
!393 = !DILocation(line: 79, column: 34, scope: !390)
!394 = !DILocation(line: 80, column: 47, scope: !390)
!395 = !DILocation(line: 80, column: 50, scope: !390)
!396 = !DILocation(line: 80, column: 59, scope: !390)
!397 = !DILocation(line: 79, column: 15, scope: !390)
!398 = !DILocation(line: 79, column: 13, scope: !390)
!399 = !DILocation(line: 81, column: 13, scope: !400)
!400 = distinct !DILexicalBlock(scope: !390, file: !97, line: 81, column: 13)
!401 = !DILocation(line: 81, column: 17, scope: !400)
!402 = !DILocation(line: 81, column: 13, scope: !390)
!403 = !DILocation(line: 82, column: 13, scope: !400)
!404 = !DILocation(line: 83, column: 14, scope: !390)
!405 = !DILocation(line: 83, column: 12, scope: !390)
!406 = !DILocation(line: 84, column: 5, scope: !390)
!407 = !DILocation(line: 85, column: 33, scope: !408)
!408 = distinct !DILexicalBlock(scope: !386, file: !97, line: 84, column: 12)
!409 = !DILocation(line: 85, column: 57, scope: !408)
!410 = !DILocation(line: 85, column: 60, scope: !408)
!411 = !DILocation(line: 85, column: 37, scope: !408)
!412 = !DILocation(line: 86, column: 50, scope: !408)
!413 = !DILocation(line: 86, column: 53, scope: !408)
!414 = !DILocation(line: 86, column: 62, scope: !408)
!415 = !DILocation(line: 85, column: 15, scope: !408)
!416 = !DILocation(line: 85, column: 13, scope: !408)
!417 = !DILocation(line: 87, column: 13, scope: !418)
!418 = distinct !DILexicalBlock(scope: !408, file: !97, line: 87, column: 13)
!419 = !DILocation(line: 87, column: 17, scope: !418)
!420 = !DILocation(line: 87, column: 13, scope: !408)
!421 = !DILocation(line: 88, column: 13, scope: !418)
!422 = !DILocation(line: 91, column: 13, scope: !314)
!423 = !DILocation(line: 91, column: 5, scope: !314)
!424 = !DILocation(line: 91, column: 8, scope: !314)
!425 = !DILocation(line: 91, column: 11, scope: !314)
!426 = !DILocation(line: 93, column: 5, scope: !314)
!427 = !DILocation(line: 96, column: 9, scope: !428)
!428 = distinct !DILexicalBlock(scope: !314, file: !97, line: 96, column: 9)
!429 = !DILocation(line: 96, column: 12, scope: !428)
!430 = !DILocation(line: 96, column: 19, scope: !428)
!431 = !DILocation(line: 96, column: 25, scope: !432)
!432 = !DILexicalBlockFile(scope: !428, file: !97, discriminator: 1)
!433 = !DILocation(line: 96, column: 23, scope: !432)
!434 = !DILocation(line: 96, column: 31, scope: !432)
!435 = !DILocation(line: 96, column: 9, scope: !432)
!436 = !DILocation(line: 97, column: 16, scope: !428)
!437 = !DILocation(line: 97, column: 19, scope: !428)
!438 = !DILocation(line: 97, column: 24, scope: !428)
!439 = !DILocation(line: 97, column: 9, scope: !428)
!440 = !DILocation(line: 98, column: 9, scope: !441)
!441 = distinct !DILexicalBlock(scope: !314, file: !97, line: 98, column: 9)
!442 = !DILocation(line: 98, column: 12, scope: !441)
!443 = !DILocation(line: 98, column: 9, scope: !314)
!444 = !DILocation(line: 99, column: 15, scope: !441)
!445 = !DILocation(line: 99, column: 9, scope: !441)
!446 = !DILocation(line: 100, column: 12, scope: !314)
!447 = !DILocation(line: 100, column: 5, scope: !314)
!448 = !DILocation(line: 101, column: 1, scope: !314)
!449 = distinct !DISubprogram(name: "unix_read", scope: !97, file: !97, line: 103, type: !450, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !315)
!450 = !DISubroutineType(types: !451)
!451 = !{!93, !110, !452, !93}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64, align: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !140, line: 48, baseType: !244)
!454 = !DILocalVariable(name: "h", arg: 1, scope: !449, file: !97, line: 103, type: !110)
!455 = !DILocation(line: 103, column: 34, scope: !449)
!456 = !DILocalVariable(name: "buf", arg: 2, scope: !449, file: !97, line: 103, type: !452)
!457 = !DILocation(line: 103, column: 46, scope: !449)
!458 = !DILocalVariable(name: "size", arg: 3, scope: !449, file: !97, line: 103, type: !93)
!459 = !DILocation(line: 103, column: 55, scope: !449)
!460 = !DILocalVariable(name: "s", scope: !449, file: !97, line: 105, type: !324)
!461 = !DILocation(line: 105, column: 18, scope: !449)
!462 = !DILocation(line: 105, column: 22, scope: !449)
!463 = !DILocation(line: 105, column: 25, scope: !449)
!464 = !DILocalVariable(name: "ret", scope: !449, file: !97, line: 106, type: !93)
!465 = !DILocation(line: 106, column: 9, scope: !449)
!466 = !DILocation(line: 108, column: 11, scope: !467)
!467 = distinct !DILexicalBlock(scope: !449, file: !97, line: 108, column: 9)
!468 = !DILocation(line: 108, column: 14, scope: !467)
!469 = !DILocation(line: 108, column: 20, scope: !467)
!470 = !DILocation(line: 108, column: 9, scope: !449)
!471 = !DILocation(line: 109, column: 34, scope: !472)
!472 = distinct !DILexicalBlock(scope: !467, file: !97, line: 108, column: 26)
!473 = !DILocation(line: 109, column: 37, scope: !472)
!474 = !DILocation(line: 109, column: 15, scope: !472)
!475 = !DILocation(line: 109, column: 13, scope: !472)
!476 = !DILocation(line: 110, column: 13, scope: !477)
!477 = distinct !DILexicalBlock(scope: !472, file: !97, line: 110, column: 13)
!478 = !DILocation(line: 110, column: 17, scope: !477)
!479 = !DILocation(line: 110, column: 13, scope: !472)
!480 = !DILocation(line: 111, column: 20, scope: !477)
!481 = !DILocation(line: 111, column: 13, scope: !477)
!482 = !DILocation(line: 112, column: 5, scope: !472)
!483 = !DILocation(line: 113, column: 16, scope: !449)
!484 = !DILocation(line: 113, column: 19, scope: !449)
!485 = !DILocation(line: 113, column: 23, scope: !449)
!486 = !DILocation(line: 113, column: 28, scope: !449)
!487 = !DILocation(line: 113, column: 11, scope: !449)
!488 = !DILocation(line: 113, column: 9, scope: !449)
!489 = !DILocation(line: 114, column: 10, scope: !490)
!490 = distinct !DILexicalBlock(scope: !449, file: !97, line: 114, column: 9)
!491 = !DILocation(line: 114, column: 14, scope: !490)
!492 = !DILocation(line: 114, column: 17, scope: !493)
!493 = !DILexicalBlockFile(scope: !490, file: !97, discriminator: 1)
!494 = !DILocation(line: 114, column: 20, scope: !493)
!495 = !DILocation(line: 114, column: 25, scope: !493)
!496 = !DILocation(line: 114, column: 9, scope: !493)
!497 = !DILocation(line: 115, column: 9, scope: !490)
!498 = !DILocation(line: 116, column: 12, scope: !449)
!499 = !DILocation(line: 116, column: 16, scope: !449)
!500 = !DILocation(line: 116, column: 23, scope: !501)
!501 = !DILexicalBlockFile(scope: !449, file: !97, discriminator: 1)
!502 = !DILocation(line: 116, column: 22, scope: !501)
!503 = !DILocation(line: 116, column: 12, scope: !501)
!504 = !DILocation(line: 116, column: 26, scope: !505)
!505 = !DILexicalBlockFile(scope: !449, file: !97, discriminator: 2)
!506 = !DILocation(line: 116, column: 12, scope: !505)
!507 = !DILocation(line: 116, column: 12, scope: !508)
!508 = !DILexicalBlockFile(scope: !449, file: !97, discriminator: 3)
!509 = !DILocation(line: 116, column: 5, scope: !508)
!510 = !DILocation(line: 117, column: 1, scope: !449)
!511 = distinct !DISubprogram(name: "unix_write", scope: !97, file: !97, line: 119, type: !512, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !315)
!512 = !DISubroutineType(types: !513)
!513 = !{!93, !110, !514, !93}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64, align: 64)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!516 = !DILocalVariable(name: "h", arg: 1, scope: !511, file: !97, line: 119, type: !110)
!517 = !DILocation(line: 119, column: 35, scope: !511)
!518 = !DILocalVariable(name: "buf", arg: 2, scope: !511, file: !97, line: 119, type: !514)
!519 = !DILocation(line: 119, column: 53, scope: !511)
!520 = !DILocalVariable(name: "size", arg: 3, scope: !511, file: !97, line: 119, type: !93)
!521 = !DILocation(line: 119, column: 62, scope: !511)
!522 = !DILocalVariable(name: "s", scope: !511, file: !97, line: 121, type: !324)
!523 = !DILocation(line: 121, column: 18, scope: !511)
!524 = !DILocation(line: 121, column: 22, scope: !511)
!525 = !DILocation(line: 121, column: 25, scope: !511)
!526 = !DILocalVariable(name: "ret", scope: !511, file: !97, line: 122, type: !93)
!527 = !DILocation(line: 122, column: 9, scope: !511)
!528 = !DILocation(line: 124, column: 11, scope: !529)
!529 = distinct !DILexicalBlock(scope: !511, file: !97, line: 124, column: 9)
!530 = !DILocation(line: 124, column: 14, scope: !529)
!531 = !DILocation(line: 124, column: 20, scope: !529)
!532 = !DILocation(line: 124, column: 9, scope: !511)
!533 = !DILocation(line: 125, column: 34, scope: !534)
!534 = distinct !DILexicalBlock(scope: !529, file: !97, line: 124, column: 26)
!535 = !DILocation(line: 125, column: 37, scope: !534)
!536 = !DILocation(line: 125, column: 15, scope: !534)
!537 = !DILocation(line: 125, column: 13, scope: !534)
!538 = !DILocation(line: 126, column: 13, scope: !539)
!539 = distinct !DILexicalBlock(scope: !534, file: !97, line: 126, column: 13)
!540 = !DILocation(line: 126, column: 17, scope: !539)
!541 = !DILocation(line: 126, column: 13, scope: !534)
!542 = !DILocation(line: 127, column: 20, scope: !539)
!543 = !DILocation(line: 127, column: 13, scope: !539)
!544 = !DILocation(line: 128, column: 5, scope: !534)
!545 = !DILocation(line: 129, column: 16, scope: !511)
!546 = !DILocation(line: 129, column: 19, scope: !511)
!547 = !DILocation(line: 129, column: 23, scope: !511)
!548 = !DILocation(line: 129, column: 28, scope: !511)
!549 = !DILocation(line: 129, column: 11, scope: !511)
!550 = !DILocation(line: 129, column: 9, scope: !511)
!551 = !DILocation(line: 130, column: 12, scope: !511)
!552 = !DILocation(line: 130, column: 16, scope: !511)
!553 = !DILocation(line: 130, column: 23, scope: !554)
!554 = !DILexicalBlockFile(scope: !511, file: !97, discriminator: 1)
!555 = !DILocation(line: 130, column: 22, scope: !554)
!556 = !DILocation(line: 130, column: 12, scope: !554)
!557 = !DILocation(line: 130, column: 26, scope: !558)
!558 = !DILexicalBlockFile(scope: !511, file: !97, discriminator: 2)
!559 = !DILocation(line: 130, column: 12, scope: !558)
!560 = !DILocation(line: 130, column: 12, scope: !561)
!561 = !DILexicalBlockFile(scope: !511, file: !97, discriminator: 3)
!562 = !DILocation(line: 130, column: 5, scope: !561)
!563 = !DILocation(line: 131, column: 1, scope: !511)
!564 = distinct !DISubprogram(name: "unix_close", scope: !97, file: !97, line: 133, type: !237, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !315)
!565 = !DILocalVariable(name: "h", arg: 1, scope: !564, file: !97, line: 133, type: !110)
!566 = !DILocation(line: 133, column: 35, scope: !564)
!567 = !DILocalVariable(name: "s", scope: !564, file: !97, line: 135, type: !324)
!568 = !DILocation(line: 135, column: 18, scope: !564)
!569 = !DILocation(line: 135, column: 22, scope: !564)
!570 = !DILocation(line: 135, column: 25, scope: !564)
!571 = !DILocation(line: 136, column: 9, scope: !572)
!572 = distinct !DILexicalBlock(scope: !564, file: !97, line: 136, column: 9)
!573 = !DILocation(line: 136, column: 12, scope: !572)
!574 = !DILocation(line: 136, column: 9, scope: !564)
!575 = !DILocation(line: 137, column: 16, scope: !572)
!576 = !DILocation(line: 137, column: 19, scope: !572)
!577 = !DILocation(line: 137, column: 24, scope: !572)
!578 = !DILocation(line: 137, column: 9, scope: !572)
!579 = !DILocation(line: 138, column: 11, scope: !564)
!580 = !DILocation(line: 138, column: 14, scope: !564)
!581 = !DILocation(line: 138, column: 5, scope: !564)
!582 = !DILocation(line: 139, column: 5, scope: !564)
!583 = distinct !DISubprogram(name: "unix_get_file_handle", scope: !97, file: !97, line: 142, type: !237, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !315)
!584 = !DILocalVariable(name: "h", arg: 1, scope: !583, file: !97, line: 142, type: !110)
!585 = !DILocation(line: 142, column: 45, scope: !583)
!586 = !DILocalVariable(name: "s", scope: !583, file: !97, line: 144, type: !324)
!587 = !DILocation(line: 144, column: 18, scope: !583)
!588 = !DILocation(line: 144, column: 22, scope: !583)
!589 = !DILocation(line: 144, column: 25, scope: !583)
!590 = !DILocation(line: 145, column: 12, scope: !583)
!591 = !DILocation(line: 145, column: 15, scope: !583)
!592 = !DILocation(line: 145, column: 5, scope: !583)
