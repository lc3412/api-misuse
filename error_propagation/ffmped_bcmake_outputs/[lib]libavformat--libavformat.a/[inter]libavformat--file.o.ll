; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--file.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--file.o.i"
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
%struct.FileContext = type { %struct.AVClass*, i32, i32, i32, i32, %struct.__dirstream* }
%struct.__dirstream = type opaque
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@file_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @file_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"file,crypto\00", align 1
@ff_file_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @file_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @file_read, i32 (%struct.URLContext*, i8*, i32)* @file_write, i64 (%struct.URLContext*, i64, i32)* @file_seek, i32 (%struct.URLContext*)* @file_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* @file_get_handle, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 32, %struct.AVClass* @file_class, i32 0, i32 (%struct.URLContext*, i32)* @file_check, i32 (%struct.URLContext*)* @file_open_dir, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* @file_read_dir, i32 (%struct.URLContext*)* @file_close_dir, i32 (%struct.URLContext*)* @file_delete, i32 (%struct.URLContext*, %struct.URLContext*)* @file_move, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@pipe_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @pipe_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@ff_pipe_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @pipe_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @file_read, i32 (%struct.URLContext*, i8*, i32)* @file_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* @file_get_handle, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 32, %struct.AVClass* @pipe_class, i32 0, i32 (%struct.URLContext*, i32)* @file_check, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0) }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@file_options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), i32 12, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 2147483647 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"truncate existing files on write\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"set I/O operation maximum block size\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"follow\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Follow a file as it is being written\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pipe:\00", align 1
@pipe_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 2147483647 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @file_open(%struct.URLContext* %h, i8* %filename, i32 %flags) #0 !dbg !288 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %c = alloca %struct.FileContext*, align 8
  %access = alloca i32, align 4
  %fd = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !290, metadata !291), !dbg !292
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !293, metadata !291), !dbg !294
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !295, metadata !291), !dbg !296
  call void @llvm.dbg.declare(metadata %struct.FileContext** %c, metadata !297, metadata !291), !dbg !312
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !313
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !314
  %1 = load i8*, i8** %priv_data, align 8, !dbg !314
  %2 = bitcast i8* %1 to %struct.FileContext*, !dbg !313
  store %struct.FileContext* %2, %struct.FileContext** %c, align 8, !dbg !312
  call void @llvm.dbg.declare(metadata i32* %access, metadata !315, metadata !291), !dbg !316
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !317, metadata !291), !dbg !318
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !319, metadata !291), !dbg !358
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !359
  %call = call i32 @av_strstart(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8** %filename.addr), !dbg !360
  %4 = load i32, i32* %flags.addr, align 4, !dbg !361
  %and = and i32 %4, 2, !dbg !363
  %tobool = icmp ne i32 %and, 0, !dbg !363
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !364

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, i32* %flags.addr, align 4, !dbg !365
  %and1 = and i32 %5, 1, !dbg !367
  %tobool2 = icmp ne i32 %and1, 0, !dbg !367
  br i1 %tobool2, label %if.then, label %if.else, !dbg !368

if.then:                                          ; preds = %land.lhs.true
  store i32 66, i32* %access, align 4, !dbg !369
  %6 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !371
  %trunc = getelementptr inbounds %struct.FileContext, %struct.FileContext* %6, i32 0, i32 2, !dbg !373
  %7 = load i32, i32* %trunc, align 4, !dbg !373
  %tobool3 = icmp ne i32 %7, 0, !dbg !371
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !374

if.then4:                                         ; preds = %if.then
  %8 = load i32, i32* %access, align 4, !dbg !375
  %or = or i32 %8, 512, !dbg !375
  store i32 %or, i32* %access, align 4, !dbg !375
  br label %if.end, !dbg !376

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end15, !dbg !377

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load i32, i32* %flags.addr, align 4, !dbg !378
  %and5 = and i32 %9, 2, !dbg !381
  %tobool6 = icmp ne i32 %and5, 0, !dbg !381
  br i1 %tobool6, label %if.then7, label %if.else13, !dbg !378

if.then7:                                         ; preds = %if.else
  store i32 65, i32* %access, align 4, !dbg !382
  %10 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !384
  %trunc8 = getelementptr inbounds %struct.FileContext, %struct.FileContext* %10, i32 0, i32 2, !dbg !386
  %11 = load i32, i32* %trunc8, align 4, !dbg !386
  %tobool9 = icmp ne i32 %11, 0, !dbg !384
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !387

if.then10:                                        ; preds = %if.then7
  %12 = load i32, i32* %access, align 4, !dbg !388
  %or11 = or i32 %12, 512, !dbg !388
  store i32 %or11, i32* %access, align 4, !dbg !388
  br label %if.end12, !dbg !389

if.end12:                                         ; preds = %if.then10, %if.then7
  br label %if.end14, !dbg !390

if.else13:                                        ; preds = %if.else
  store i32 0, i32* %access, align 4, !dbg !391
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %13 = load i8*, i8** %filename.addr, align 8, !dbg !393
  %14 = load i32, i32* %access, align 4, !dbg !394
  %call16 = call i32 (i8*, i32, ...) @avpriv_open(i8* %13, i32 %14, i32 438), !dbg !395
  store i32 %call16, i32* %fd, align 4, !dbg !396
  %15 = load i32, i32* %fd, align 4, !dbg !397
  %cmp = icmp eq i32 %15, -1, !dbg !399
  br i1 %cmp, label %if.then17, label %if.end19, !dbg !400

if.then17:                                        ; preds = %if.end15
  %call18 = call i32* @__errno_location() #1, !dbg !401
  %16 = load i32, i32* %call18, align 4, !dbg !402
  %sub = sub nsw i32 0, %16, !dbg !401
  store i32 %sub, i32* %retval, align 4, !dbg !403
  br label %return, !dbg !403

if.end19:                                         ; preds = %if.end15
  %17 = load i32, i32* %fd, align 4, !dbg !404
  %18 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !405
  %fd20 = getelementptr inbounds %struct.FileContext, %struct.FileContext* %18, i32 0, i32 1, !dbg !406
  store i32 %17, i32* %fd20, align 8, !dbg !407
  %19 = load i32, i32* %fd, align 4, !dbg !408
  %call21 = call i32 @fstat64(i32 %19, %struct.stat* %st) #6, !dbg !409
  %tobool22 = icmp ne i32 %call21, 0, !dbg !409
  br i1 %tobool22, label %land.end, label %land.rhs, !dbg !410

land.rhs:                                         ; preds = %if.end19
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !411
  %20 = load i32, i32* %st_mode, align 8, !dbg !411
  %and23 = and i32 %20, 61440, !dbg !411
  %cmp24 = icmp eq i32 %and23, 4096, !dbg !413
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end19
  %21 = phi i1 [ false, %if.end19 ], [ %cmp24, %land.rhs ]
  %land.ext = zext i1 %21 to i32, !dbg !414
  %22 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !416
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %22, i32 0, i32 6, !dbg !417
  store i32 %land.ext, i32* %is_streamed, align 8, !dbg !418
  %23 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !419
  %is_streamed25 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %23, i32 0, i32 6, !dbg !421
  %24 = load i32, i32* %is_streamed25, align 8, !dbg !421
  %tobool26 = icmp ne i32 %24, 0, !dbg !419
  br i1 %tobool26, label %if.end31, label %land.lhs.true27, !dbg !422

land.lhs.true27:                                  ; preds = %land.end
  %25 = load i32, i32* %flags.addr, align 4, !dbg !423
  %and28 = and i32 %25, 2, !dbg !425
  %tobool29 = icmp ne i32 %and28, 0, !dbg !425
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !426

if.then30:                                        ; preds = %land.lhs.true27
  %26 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !427
  %max_packet_size = getelementptr inbounds %struct.URLContext, %struct.URLContext* %26, i32 0, i32 5, !dbg !428
  store i32 262144, i32* %max_packet_size, align 4, !dbg !429
  %27 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !430
  %min_packet_size = getelementptr inbounds %struct.URLContext, %struct.URLContext* %27, i32 0, i32 12, !dbg !431
  store i32 262144, i32* %min_packet_size, align 8, !dbg !432
  br label %if.end31, !dbg !430

if.end31:                                         ; preds = %if.then30, %land.lhs.true27, %land.end
  store i32 0, i32* %retval, align 4, !dbg !433
  br label %return, !dbg !433

return:                                           ; preds = %if.end31, %if.then17
  %28 = load i32, i32* %retval, align 4, !dbg !434
  ret i32 %28, !dbg !434
}

; Function Attrs: nounwind uwtable
define internal i32 @file_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !435 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %c = alloca %struct.FileContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !436, metadata !291), !dbg !437
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !438, metadata !291), !dbg !439
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !440, metadata !291), !dbg !441
  call void @llvm.dbg.declare(metadata %struct.FileContext** %c, metadata !442, metadata !291), !dbg !443
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !444
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !445
  %1 = load i8*, i8** %priv_data, align 8, !dbg !445
  %2 = bitcast i8* %1 to %struct.FileContext*, !dbg !444
  store %struct.FileContext* %2, %struct.FileContext** %c, align 8, !dbg !443
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !446, metadata !291), !dbg !447
  %3 = load i32, i32* %size.addr, align 4, !dbg !448
  %4 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !449
  %blocksize = getelementptr inbounds %struct.FileContext, %struct.FileContext* %4, i32 0, i32 3, !dbg !450
  %5 = load i32, i32* %blocksize, align 8, !dbg !450
  %cmp = icmp sgt i32 %3, %5, !dbg !451
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !452

cond.true:                                        ; preds = %entry
  %6 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !453
  %blocksize1 = getelementptr inbounds %struct.FileContext, %struct.FileContext* %6, i32 0, i32 3, !dbg !455
  %7 = load i32, i32* %blocksize1, align 8, !dbg !455
  br label %cond.end, !dbg !456

cond.false:                                       ; preds = %entry
  %8 = load i32, i32* %size.addr, align 4, !dbg !457
  br label %cond.end, !dbg !459

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %8, %cond.false ], !dbg !460
  store i32 %cond, i32* %size.addr, align 4, !dbg !462
  %9 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !463
  %fd = getelementptr inbounds %struct.FileContext, %struct.FileContext* %9, i32 0, i32 1, !dbg !464
  %10 = load i32, i32* %fd, align 8, !dbg !464
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !465
  %12 = load i32, i32* %size.addr, align 4, !dbg !466
  %conv = sext i32 %12 to i64, !dbg !466
  %call = call i64 @read(i32 %10, i8* %11, i64 %conv), !dbg !467
  %conv2 = trunc i64 %call to i32, !dbg !467
  store i32 %conv2, i32* %ret, align 4, !dbg !468
  %13 = load i32, i32* %ret, align 4, !dbg !469
  %cmp3 = icmp eq i32 %13, 0, !dbg !471
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !472

land.lhs.true:                                    ; preds = %cond.end
  %14 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !473
  %follow = getelementptr inbounds %struct.FileContext, %struct.FileContext* %14, i32 0, i32 4, !dbg !475
  %15 = load i32, i32* %follow, align 4, !dbg !475
  %tobool = icmp ne i32 %15, 0, !dbg !473
  br i1 %tobool, label %if.then, label %if.end, !dbg !476

if.then:                                          ; preds = %land.lhs.true
  store i32 -11, i32* %retval, align 4, !dbg !477
  br label %return, !dbg !477

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %16 = load i32, i32* %ret, align 4, !dbg !478
  %cmp5 = icmp eq i32 %16, 0, !dbg !480
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !481

if.then7:                                         ; preds = %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !482
  br label %return, !dbg !482

if.end8:                                          ; preds = %if.end
  %17 = load i32, i32* %ret, align 4, !dbg !483
  %cmp9 = icmp eq i32 %17, -1, !dbg !484
  br i1 %cmp9, label %cond.true11, label %cond.false13, !dbg !485

cond.true11:                                      ; preds = %if.end8
  %call12 = call i32* @__errno_location() #1, !dbg !486
  %18 = load i32, i32* %call12, align 4, !dbg !487
  %sub = sub nsw i32 0, %18, !dbg !486
  br label %cond.end14, !dbg !488

cond.false13:                                     ; preds = %if.end8
  %19 = load i32, i32* %ret, align 4, !dbg !489
  br label %cond.end14, !dbg !490

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi i32 [ %sub, %cond.true11 ], [ %19, %cond.false13 ], !dbg !491
  store i32 %cond15, i32* %retval, align 4, !dbg !492
  br label %return, !dbg !492

return:                                           ; preds = %cond.end14, %if.then7, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !493
  ret i32 %20, !dbg !493
}

; Function Attrs: nounwind uwtable
define internal i32 @file_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !494 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %c = alloca %struct.FileContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !495, metadata !291), !dbg !496
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !497, metadata !291), !dbg !498
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !499, metadata !291), !dbg !500
  call void @llvm.dbg.declare(metadata %struct.FileContext** %c, metadata !501, metadata !291), !dbg !502
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !503
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !504
  %1 = load i8*, i8** %priv_data, align 8, !dbg !504
  %2 = bitcast i8* %1 to %struct.FileContext*, !dbg !503
  store %struct.FileContext* %2, %struct.FileContext** %c, align 8, !dbg !502
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !505, metadata !291), !dbg !506
  %3 = load i32, i32* %size.addr, align 4, !dbg !507
  %4 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !508
  %blocksize = getelementptr inbounds %struct.FileContext, %struct.FileContext* %4, i32 0, i32 3, !dbg !509
  %5 = load i32, i32* %blocksize, align 8, !dbg !509
  %cmp = icmp sgt i32 %3, %5, !dbg !510
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !511

cond.true:                                        ; preds = %entry
  %6 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !512
  %blocksize1 = getelementptr inbounds %struct.FileContext, %struct.FileContext* %6, i32 0, i32 3, !dbg !514
  %7 = load i32, i32* %blocksize1, align 8, !dbg !514
  br label %cond.end, !dbg !515

cond.false:                                       ; preds = %entry
  %8 = load i32, i32* %size.addr, align 4, !dbg !516
  br label %cond.end, !dbg !518

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %8, %cond.false ], !dbg !519
  store i32 %cond, i32* %size.addr, align 4, !dbg !521
  %9 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !522
  %fd = getelementptr inbounds %struct.FileContext, %struct.FileContext* %9, i32 0, i32 1, !dbg !523
  %10 = load i32, i32* %fd, align 8, !dbg !523
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !524
  %12 = load i32, i32* %size.addr, align 4, !dbg !525
  %conv = sext i32 %12 to i64, !dbg !525
  %call = call i64 @write(i32 %10, i8* %11, i64 %conv), !dbg !526
  %conv2 = trunc i64 %call to i32, !dbg !526
  store i32 %conv2, i32* %ret, align 4, !dbg !527
  %13 = load i32, i32* %ret, align 4, !dbg !528
  %cmp3 = icmp eq i32 %13, -1, !dbg !529
  br i1 %cmp3, label %cond.true5, label %cond.false7, !dbg !530

cond.true5:                                       ; preds = %cond.end
  %call6 = call i32* @__errno_location() #1, !dbg !531
  %14 = load i32, i32* %call6, align 4, !dbg !532
  %sub = sub nsw i32 0, %14, !dbg !531
  br label %cond.end8, !dbg !533

cond.false7:                                      ; preds = %cond.end
  %15 = load i32, i32* %ret, align 4, !dbg !534
  br label %cond.end8, !dbg !535

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi i32 [ %sub, %cond.true5 ], [ %15, %cond.false7 ], !dbg !536
  ret i32 %cond9, !dbg !537
}

; Function Attrs: nounwind uwtable
define internal i64 @file_seek(%struct.URLContext* %h, i64 %pos, i32 %whence) #0 !dbg !538 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca %struct.URLContext*, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %c = alloca %struct.FileContext*, align 8
  %ret = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !539, metadata !291), !dbg !540
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !541, metadata !291), !dbg !542
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !543, metadata !291), !dbg !544
  call void @llvm.dbg.declare(metadata %struct.FileContext** %c, metadata !545, metadata !291), !dbg !546
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !547
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !548
  %1 = load i8*, i8** %priv_data, align 8, !dbg !548
  %2 = bitcast i8* %1 to %struct.FileContext*, !dbg !547
  store %struct.FileContext* %2, %struct.FileContext** %c, align 8, !dbg !546
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !549, metadata !291), !dbg !550
  %3 = load i32, i32* %whence.addr, align 4, !dbg !551
  %cmp = icmp eq i32 %3, 65536, !dbg !553
  br i1 %cmp, label %if.then, label %if.end, !dbg !554

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !555, metadata !291), !dbg !557
  %4 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !558
  %fd = getelementptr inbounds %struct.FileContext, %struct.FileContext* %4, i32 0, i32 1, !dbg !559
  %5 = load i32, i32* %fd, align 8, !dbg !559
  %call = call i32 @fstat64(i32 %5, %struct.stat* %st) #6, !dbg !560
  %conv = sext i32 %call to i64, !dbg !560
  store i64 %conv, i64* %ret, align 8, !dbg !561
  %6 = load i64, i64* %ret, align 8, !dbg !562
  %cmp1 = icmp slt i64 %6, 0, !dbg !563
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !562

cond.true:                                        ; preds = %if.then
  %call3 = call i32* @__errno_location() #1, !dbg !564
  %7 = load i32, i32* %call3, align 4, !dbg !566
  %sub = sub nsw i32 0, %7, !dbg !564
  %conv4 = sext i32 %sub to i64, !dbg !566
  br label %cond.end9, !dbg !567

cond.false:                                       ; preds = %if.then
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !568
  %8 = load i32, i32* %st_mode, align 8, !dbg !568
  %and = and i32 %8, 61440, !dbg !568
  %cmp5 = icmp eq i32 %and, 4096, !dbg !570
  br i1 %cmp5, label %cond.true7, label %cond.false8, !dbg !571

cond.true7:                                       ; preds = %cond.false
  br label %cond.end, !dbg !572

cond.false8:                                      ; preds = %cond.false
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !574
  %9 = load i64, i64* %st_size, align 8, !dbg !574
  br label %cond.end, !dbg !576

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond = phi i64 [ 0, %cond.true7 ], [ %9, %cond.false8 ], !dbg !577
  br label %cond.end9, !dbg !579

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i64 [ %conv4, %cond.true ], [ %cond, %cond.end ], !dbg !580
  store i64 %cond10, i64* %retval, align 8, !dbg !582
  br label %return, !dbg !582

if.end:                                           ; preds = %entry
  %10 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !583
  %fd11 = getelementptr inbounds %struct.FileContext, %struct.FileContext* %10, i32 0, i32 1, !dbg !584
  %11 = load i32, i32* %fd11, align 8, !dbg !584
  %12 = load i64, i64* %pos.addr, align 8, !dbg !585
  %13 = load i32, i32* %whence.addr, align 4, !dbg !586
  %call12 = call i64 @lseek64(i32 %11, i64 %12, i32 %13) #6, !dbg !587
  store i64 %call12, i64* %ret, align 8, !dbg !588
  %14 = load i64, i64* %ret, align 8, !dbg !589
  %cmp13 = icmp slt i64 %14, 0, !dbg !590
  br i1 %cmp13, label %cond.true15, label %cond.false19, !dbg !589

cond.true15:                                      ; preds = %if.end
  %call16 = call i32* @__errno_location() #1, !dbg !591
  %15 = load i32, i32* %call16, align 4, !dbg !593
  %sub17 = sub nsw i32 0, %15, !dbg !591
  %conv18 = sext i32 %sub17 to i64, !dbg !593
  br label %cond.end20, !dbg !594

cond.false19:                                     ; preds = %if.end
  %16 = load i64, i64* %ret, align 8, !dbg !595
  br label %cond.end20, !dbg !597

cond.end20:                                       ; preds = %cond.false19, %cond.true15
  %cond21 = phi i64 [ %conv18, %cond.true15 ], [ %16, %cond.false19 ], !dbg !598
  store i64 %cond21, i64* %retval, align 8, !dbg !600
  br label %return, !dbg !600

return:                                           ; preds = %cond.end20, %cond.end9
  %17 = load i64, i64* %retval, align 8, !dbg !601
  ret i64 %17, !dbg !601
}

; Function Attrs: nounwind uwtable
define internal i32 @file_close(%struct.URLContext* %h) #0 !dbg !602 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %c = alloca %struct.FileContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !603, metadata !291), !dbg !604
  call void @llvm.dbg.declare(metadata %struct.FileContext** %c, metadata !605, metadata !291), !dbg !606
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !607
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !608
  %1 = load i8*, i8** %priv_data, align 8, !dbg !608
  %2 = bitcast i8* %1 to %struct.FileContext*, !dbg !607
  store %struct.FileContext* %2, %struct.FileContext** %c, align 8, !dbg !606
  %3 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !609
  %fd = getelementptr inbounds %struct.FileContext, %struct.FileContext* %3, i32 0, i32 1, !dbg !610
  %4 = load i32, i32* %fd, align 8, !dbg !610
  %call = call i32 @close(i32 %4), !dbg !611
  ret i32 %call, !dbg !612
}

; Function Attrs: nounwind uwtable
define internal i32 @file_get_handle(%struct.URLContext* %h) #0 !dbg !613 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %c = alloca %struct.FileContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !614, metadata !291), !dbg !615
  call void @llvm.dbg.declare(metadata %struct.FileContext** %c, metadata !616, metadata !291), !dbg !617
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !618
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !619
  %1 = load i8*, i8** %priv_data, align 8, !dbg !619
  %2 = bitcast i8* %1 to %struct.FileContext*, !dbg !618
  store %struct.FileContext* %2, %struct.FileContext** %c, align 8, !dbg !617
  %3 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !620
  %fd = getelementptr inbounds %struct.FileContext, %struct.FileContext* %3, i32 0, i32 1, !dbg !621
  %4 = load i32, i32* %fd, align 8, !dbg !621
  ret i32 %4, !dbg !622
}

; Function Attrs: nounwind uwtable
define internal i32 @file_check(%struct.URLContext* %h, i32 %mask) #0 !dbg !623 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %mask.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %filename = alloca i8*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !624, metadata !291), !dbg !625
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !626, metadata !291), !dbg !627
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !628, metadata !291), !dbg !629
  store i32 0, i32* %ret, align 4, !dbg !629
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !630, metadata !291), !dbg !631
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !632
  %filename1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 3, !dbg !633
  %1 = load i8*, i8** %filename1, align 8, !dbg !633
  store i8* %1, i8** %filename, align 8, !dbg !631
  %2 = load i8*, i8** %filename, align 8, !dbg !634
  %call = call i32 @av_strstart(i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8** %filename), !dbg !635
  %3 = load i8*, i8** %filename, align 8, !dbg !636
  %call2 = call i32 @access(i8* %3, i32 0) #6, !dbg !639
  %cmp = icmp slt i32 %call2, 0, !dbg !640
  br i1 %cmp, label %if.then, label %if.end, !dbg !641

if.then:                                          ; preds = %entry
  %call3 = call i32* @__errno_location() #1, !dbg !642
  %4 = load i32, i32* %call3, align 4, !dbg !643
  %sub = sub nsw i32 0, %4, !dbg !642
  store i32 %sub, i32* %retval, align 4, !dbg !644
  br label %return, !dbg !644

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %mask.addr, align 4, !dbg !645
  %and = and i32 %5, 1, !dbg !647
  %tobool = icmp ne i32 %and, 0, !dbg !647
  br i1 %tobool, label %if.then4, label %if.end9, !dbg !648

if.then4:                                         ; preds = %if.end
  %6 = load i8*, i8** %filename, align 8, !dbg !649
  %call5 = call i32 @access(i8* %6, i32 4) #6, !dbg !651
  %cmp6 = icmp sge i32 %call5, 0, !dbg !652
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !653

if.then7:                                         ; preds = %if.then4
  %7 = load i32, i32* %ret, align 4, !dbg !654
  %or = or i32 %7, 1, !dbg !654
  store i32 %or, i32* %ret, align 4, !dbg !654
  br label %if.end8, !dbg !655

if.end8:                                          ; preds = %if.then7, %if.then4
  br label %if.end9, !dbg !656

if.end9:                                          ; preds = %if.end8, %if.end
  %8 = load i32, i32* %mask.addr, align 4, !dbg !658
  %and10 = and i32 %8, 2, !dbg !660
  %tobool11 = icmp ne i32 %and10, 0, !dbg !660
  br i1 %tobool11, label %if.then12, label %if.end18, !dbg !661

if.then12:                                        ; preds = %if.end9
  %9 = load i8*, i8** %filename, align 8, !dbg !662
  %call13 = call i32 @access(i8* %9, i32 2) #6, !dbg !664
  %cmp14 = icmp sge i32 %call13, 0, !dbg !665
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !666

if.then15:                                        ; preds = %if.then12
  %10 = load i32, i32* %ret, align 4, !dbg !667
  %or16 = or i32 %10, 2, !dbg !667
  store i32 %or16, i32* %ret, align 4, !dbg !667
  br label %if.end17, !dbg !668

if.end17:                                         ; preds = %if.then15, %if.then12
  br label %if.end18, !dbg !669

if.end18:                                         ; preds = %if.end17, %if.end9
  %11 = load i32, i32* %ret, align 4, !dbg !671
  store i32 %11, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

return:                                           ; preds = %if.end18, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !673
  ret i32 %12, !dbg !673
}

; Function Attrs: nounwind uwtable
define internal i32 @file_open_dir(%struct.URLContext* %h) #0 !dbg !674 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %c = alloca %struct.FileContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !675, metadata !291), !dbg !676
  call void @llvm.dbg.declare(metadata %struct.FileContext** %c, metadata !677, metadata !291), !dbg !678
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !679
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !680
  %1 = load i8*, i8** %priv_data, align 8, !dbg !680
  %2 = bitcast i8* %1 to %struct.FileContext*, !dbg !679
  store %struct.FileContext* %2, %struct.FileContext** %c, align 8, !dbg !678
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !681
  %filename = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 3, !dbg !682
  %4 = load i8*, i8** %filename, align 8, !dbg !682
  %call = call %struct.__dirstream* @opendir(i8* %4), !dbg !683
  %5 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !684
  %dir = getelementptr inbounds %struct.FileContext, %struct.FileContext* %5, i32 0, i32 5, !dbg !685
  store %struct.__dirstream* %call, %struct.__dirstream** %dir, align 8, !dbg !686
  %6 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !687
  %dir1 = getelementptr inbounds %struct.FileContext, %struct.FileContext* %6, i32 0, i32 5, !dbg !689
  %7 = load %struct.__dirstream*, %struct.__dirstream** %dir1, align 8, !dbg !689
  %tobool = icmp ne %struct.__dirstream* %7, null, !dbg !687
  br i1 %tobool, label %if.end, label %if.then, !dbg !690

if.then:                                          ; preds = %entry
  %call2 = call i32* @__errno_location() #1, !dbg !691
  %8 = load i32, i32* %call2, align 4, !dbg !692
  %sub = sub nsw i32 0, %8, !dbg !691
  store i32 %sub, i32* %retval, align 4, !dbg !693
  br label %return, !dbg !693

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !694
  br label %return, !dbg !694

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !695
  ret i32 %9, !dbg !695
}

; Function Attrs: nounwind uwtable
define internal i32 @file_read_dir(%struct.URLContext* %h, %struct.AVIODirEntry** %next) #0 !dbg !696 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %next.addr = alloca %struct.AVIODirEntry**, align 8
  %c = alloca %struct.FileContext*, align 8
  %dir = alloca %struct.dirent*, align 8
  %fullpath = alloca i8*, align 8
  %st = alloca %struct.stat, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !697, metadata !291), !dbg !698
  store %struct.AVIODirEntry** %next, %struct.AVIODirEntry*** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIODirEntry*** %next.addr, metadata !699, metadata !291), !dbg !700
  call void @llvm.dbg.declare(metadata %struct.FileContext** %c, metadata !701, metadata !291), !dbg !702
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !703
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !704
  %1 = load i8*, i8** %priv_data, align 8, !dbg !704
  %2 = bitcast i8* %1 to %struct.FileContext*, !dbg !703
  store %struct.FileContext* %2, %struct.FileContext** %c, align 8, !dbg !702
  call void @llvm.dbg.declare(metadata %struct.dirent** %dir, metadata !705, metadata !291), !dbg !721
  call void @llvm.dbg.declare(metadata i8** %fullpath, metadata !722, metadata !291), !dbg !723
  store i8* null, i8** %fullpath, align 8, !dbg !723
  %call = call %struct.AVIODirEntry* @ff_alloc_dir_entry(), !dbg !724
  %3 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !725
  store %struct.AVIODirEntry* %call, %struct.AVIODirEntry** %3, align 8, !dbg !726
  %4 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !727
  %5 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %4, align 8, !dbg !729
  %tobool = icmp ne %struct.AVIODirEntry* %5, null, !dbg !729
  br i1 %tobool, label %if.end, label %if.then, !dbg !730

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !732, !llvm.loop !733

do.body:                                          ; preds = %lor.end, %if.end
  %call1 = call i32* @__errno_location() #1, !dbg !734
  store i32 0, i32* %call1, align 4, !dbg !736
  %6 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !737
  %dir2 = getelementptr inbounds %struct.FileContext, %struct.FileContext* %6, i32 0, i32 5, !dbg !738
  %7 = load %struct.__dirstream*, %struct.__dirstream** %dir2, align 8, !dbg !738
  %call3 = call %struct.dirent* @readdir64(%struct.__dirstream* %7), !dbg !739
  store %struct.dirent* %call3, %struct.dirent** %dir, align 8, !dbg !740
  %8 = load %struct.dirent*, %struct.dirent** %dir, align 8, !dbg !741
  %tobool4 = icmp ne %struct.dirent* %8, null, !dbg !741
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !743

if.then5:                                         ; preds = %do.body
  %9 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !744
  %10 = bitcast %struct.AVIODirEntry** %9 to i8*, !dbg !744
  call void @av_freep(i8* %10), !dbg !746
  %call6 = call i32* @__errno_location() #1, !dbg !747
  %11 = load i32, i32* %call6, align 4, !dbg !748
  %sub = sub nsw i32 0, %11, !dbg !747
  store i32 %sub, i32* %retval, align 4, !dbg !749
  br label %return, !dbg !749

if.end7:                                          ; preds = %do.body
  br label %do.cond, !dbg !750

do.cond:                                          ; preds = %if.end7
  %12 = load %struct.dirent*, %struct.dirent** %dir, align 8, !dbg !751
  %d_name = getelementptr inbounds %struct.dirent, %struct.dirent* %12, i32 0, i32 4, !dbg !753
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %d_name, i32 0, i32 0, !dbg !751
  %call8 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)) #7, !dbg !754
  %tobool9 = icmp ne i32 %call8, 0, !dbg !754
  br i1 %tobool9, label %lor.rhs, label %lor.end, !dbg !755

lor.rhs:                                          ; preds = %do.cond
  %13 = load %struct.dirent*, %struct.dirent** %dir, align 8, !dbg !756
  %d_name10 = getelementptr inbounds %struct.dirent, %struct.dirent* %13, i32 0, i32 4, !dbg !758
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name10, i32 0, i32 0, !dbg !756
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0)) #7, !dbg !759
  %tobool13 = icmp ne i32 %call12, 0, !dbg !760
  %lnot = xor i1 %tobool13, true, !dbg !760
  br label %lor.end, !dbg !761

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %14 = phi i1 [ true, %do.cond ], [ %lnot, %lor.rhs ]
  br i1 %14, label %do.body, label %do.end, !dbg !762, !llvm.loop !733

do.end:                                           ; preds = %lor.end
  %15 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !764
  %filename = getelementptr inbounds %struct.URLContext, %struct.URLContext* %15, i32 0, i32 3, !dbg !765
  %16 = load i8*, i8** %filename, align 8, !dbg !765
  %17 = load %struct.dirent*, %struct.dirent** %dir, align 8, !dbg !766
  %d_name14 = getelementptr inbounds %struct.dirent, %struct.dirent* %17, i32 0, i32 4, !dbg !767
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name14, i32 0, i32 0, !dbg !766
  %call16 = call i8* @av_append_path_component(i8* %16, i8* %arraydecay15), !dbg !768
  store i8* %call16, i8** %fullpath, align 8, !dbg !769
  %18 = load i8*, i8** %fullpath, align 8, !dbg !770
  %tobool17 = icmp ne i8* %18, null, !dbg !770
  br i1 %tobool17, label %if.then18, label %if.end74, !dbg !772

if.then18:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !773, metadata !291), !dbg !775
  %19 = load i8*, i8** %fullpath, align 8, !dbg !776
  %call19 = call i32 @lstat64(i8* %19, %struct.stat* %st) #6, !dbg !778
  %tobool20 = icmp ne i32 %call19, 0, !dbg !778
  br i1 %tobool20, label %if.end73, label %if.then21, !dbg !779

if.then21:                                        ; preds = %if.then18
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !780
  %20 = load i32, i32* %st_mode, align 8, !dbg !780
  %and = and i32 %20, 61440, !dbg !780
  %cmp = icmp eq i32 %and, 16384, !dbg !783
  br i1 %cmp, label %if.then22, label %if.else, !dbg !784

if.then22:                                        ; preds = %if.then21
  %21 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !785
  %22 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %21, align 8, !dbg !786
  %type = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %22, i32 0, i32 1, !dbg !787
  store i32 3, i32* %type, align 8, !dbg !788
  br label %if.end66, !dbg !789

if.else:                                          ; preds = %if.then21
  %st_mode23 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !790
  %23 = load i32, i32* %st_mode23, align 8, !dbg !790
  %and24 = and i32 %23, 61440, !dbg !790
  %cmp25 = icmp eq i32 %and24, 4096, !dbg !792
  br i1 %cmp25, label %if.then26, label %if.else28, !dbg !793

if.then26:                                        ; preds = %if.else
  %24 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !794
  %25 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %24, align 8, !dbg !795
  %type27 = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %25, i32 0, i32 1, !dbg !796
  store i32 4, i32* %type27, align 8, !dbg !797
  br label %if.end65, !dbg !798

if.else28:                                        ; preds = %if.else
  %st_mode29 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !799
  %26 = load i32, i32* %st_mode29, align 8, !dbg !799
  %and30 = and i32 %26, 61440, !dbg !799
  %cmp31 = icmp eq i32 %and30, 8192, !dbg !801
  br i1 %cmp31, label %if.then32, label %if.else34, !dbg !802

if.then32:                                        ; preds = %if.else28
  %27 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !803
  %28 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %27, align 8, !dbg !804
  %type33 = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %28, i32 0, i32 1, !dbg !805
  store i32 2, i32* %type33, align 8, !dbg !806
  br label %if.end64, !dbg !807

if.else34:                                        ; preds = %if.else28
  %st_mode35 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !808
  %29 = load i32, i32* %st_mode35, align 8, !dbg !808
  %and36 = and i32 %29, 61440, !dbg !808
  %cmp37 = icmp eq i32 %and36, 24576, !dbg !810
  br i1 %cmp37, label %if.then38, label %if.else40, !dbg !811

if.then38:                                        ; preds = %if.else34
  %30 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !812
  %31 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %30, align 8, !dbg !813
  %type39 = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %31, i32 0, i32 1, !dbg !814
  store i32 1, i32* %type39, align 8, !dbg !815
  br label %if.end63, !dbg !816

if.else40:                                        ; preds = %if.else34
  %st_mode41 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !817
  %32 = load i32, i32* %st_mode41, align 8, !dbg !817
  %and42 = and i32 %32, 61440, !dbg !817
  %cmp43 = icmp eq i32 %and42, 40960, !dbg !819
  br i1 %cmp43, label %if.then44, label %if.else46, !dbg !820

if.then44:                                        ; preds = %if.else40
  %33 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !821
  %34 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %33, align 8, !dbg !822
  %type45 = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %34, i32 0, i32 1, !dbg !823
  store i32 5, i32* %type45, align 8, !dbg !824
  br label %if.end62, !dbg !825

if.else46:                                        ; preds = %if.else40
  %st_mode47 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !826
  %35 = load i32, i32* %st_mode47, align 8, !dbg !826
  %and48 = and i32 %35, 61440, !dbg !826
  %cmp49 = icmp eq i32 %and48, 49152, !dbg !828
  br i1 %cmp49, label %if.then50, label %if.else52, !dbg !829

if.then50:                                        ; preds = %if.else46
  %36 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !830
  %37 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %36, align 8, !dbg !831
  %type51 = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %37, i32 0, i32 1, !dbg !832
  store i32 6, i32* %type51, align 8, !dbg !833
  br label %if.end61, !dbg !834

if.else52:                                        ; preds = %if.else46
  %st_mode53 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !835
  %38 = load i32, i32* %st_mode53, align 8, !dbg !835
  %and54 = and i32 %38, 61440, !dbg !835
  %cmp55 = icmp eq i32 %and54, 32768, !dbg !837
  br i1 %cmp55, label %if.then56, label %if.else58, !dbg !838

if.then56:                                        ; preds = %if.else52
  %39 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !839
  %40 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %39, align 8, !dbg !840
  %type57 = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %40, i32 0, i32 1, !dbg !841
  store i32 7, i32* %type57, align 8, !dbg !842
  br label %if.end60, !dbg !843

if.else58:                                        ; preds = %if.else52
  %41 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !844
  %42 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %41, align 8, !dbg !845
  %type59 = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %42, i32 0, i32 1, !dbg !846
  store i32 0, i32* %type59, align 8, !dbg !847
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then50
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then44
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then38
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then32
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then26
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then22
  %st_gid = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 5, !dbg !848
  %43 = load i32, i32* %st_gid, align 8, !dbg !848
  %conv = zext i32 %43 to i64, !dbg !849
  %44 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !850
  %45 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %44, align 8, !dbg !851
  %group_id = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %45, i32 0, i32 8, !dbg !852
  store i64 %conv, i64* %group_id, align 8, !dbg !853
  %st_uid = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 4, !dbg !854
  %46 = load i32, i32* %st_uid, align 4, !dbg !854
  %conv67 = zext i32 %46 to i64, !dbg !855
  %47 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !856
  %48 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %47, align 8, !dbg !857
  %user_id = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %48, i32 0, i32 7, !dbg !858
  store i64 %conv67, i64* %user_id, align 8, !dbg !859
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !860
  %49 = load i64, i64* %st_size, align 8, !dbg !860
  %50 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !861
  %51 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %50, align 8, !dbg !862
  %size = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %51, i32 0, i32 3, !dbg !863
  store i64 %49, i64* %size, align 8, !dbg !864
  %st_mode68 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !865
  %52 = load i32, i32* %st_mode68, align 8, !dbg !865
  %and69 = and i32 %52, 511, !dbg !866
  %conv70 = zext i32 %and69 to i64, !dbg !867
  %53 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !868
  %54 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %53, align 8, !dbg !869
  %filemode = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %54, i32 0, i32 9, !dbg !870
  store i64 %conv70, i64* %filemode, align 8, !dbg !871
  %st_mtime = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 13, !dbg !872
  %55 = load i64, i64* %st_mtime, align 8, !dbg !872
  %mul = mul nsw i64 1000000, %55, !dbg !873
  %56 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !874
  %57 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %56, align 8, !dbg !875
  %modification_timestamp = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %57, i32 0, i32 4, !dbg !876
  store i64 %mul, i64* %modification_timestamp, align 8, !dbg !877
  %st_atime = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 11, !dbg !878
  %58 = load i64, i64* %st_atime, align 8, !dbg !878
  %mul71 = mul nsw i64 1000000, %58, !dbg !879
  %59 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !880
  %60 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %59, align 8, !dbg !881
  %access_timestamp = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %60, i32 0, i32 5, !dbg !882
  store i64 %mul71, i64* %access_timestamp, align 8, !dbg !883
  %st_ctime = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 15, !dbg !884
  %61 = load i64, i64* %st_ctime, align 8, !dbg !884
  %mul72 = mul nsw i64 1000000, %61, !dbg !885
  %62 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !886
  %63 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %62, align 8, !dbg !887
  %status_change_timestamp = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %63, i32 0, i32 6, !dbg !888
  store i64 %mul72, i64* %status_change_timestamp, align 8, !dbg !889
  br label %if.end73, !dbg !890

if.end73:                                         ; preds = %if.end66, %if.then18
  %64 = load i8*, i8** %fullpath, align 8, !dbg !891
  call void @av_free(i8* %64), !dbg !892
  br label %if.end74, !dbg !893

if.end74:                                         ; preds = %if.end73, %do.end
  %65 = load %struct.dirent*, %struct.dirent** %dir, align 8, !dbg !894
  %d_name75 = getelementptr inbounds %struct.dirent, %struct.dirent* %65, i32 0, i32 4, !dbg !895
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name75, i32 0, i32 0, !dbg !894
  %call77 = call noalias i8* @av_strdup(i8* %arraydecay76), !dbg !896
  %66 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !897
  %67 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %66, align 8, !dbg !898
  %name = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %67, i32 0, i32 0, !dbg !899
  store i8* %call77, i8** %name, align 8, !dbg !900
  store i32 0, i32* %retval, align 4, !dbg !901
  br label %return, !dbg !901

return:                                           ; preds = %if.end74, %if.then5, %if.then
  %68 = load i32, i32* %retval, align 4, !dbg !902
  ret i32 %68, !dbg !902
}

; Function Attrs: nounwind uwtable
define internal i32 @file_close_dir(%struct.URLContext* %h) #0 !dbg !903 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %c = alloca %struct.FileContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !904, metadata !291), !dbg !905
  call void @llvm.dbg.declare(metadata %struct.FileContext** %c, metadata !906, metadata !291), !dbg !907
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !908
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !909
  %1 = load i8*, i8** %priv_data, align 8, !dbg !909
  %2 = bitcast i8* %1 to %struct.FileContext*, !dbg !908
  store %struct.FileContext* %2, %struct.FileContext** %c, align 8, !dbg !907
  %3 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !910
  %dir = getelementptr inbounds %struct.FileContext, %struct.FileContext* %3, i32 0, i32 5, !dbg !911
  %4 = load %struct.__dirstream*, %struct.__dirstream** %dir, align 8, !dbg !911
  %call = call i32 @closedir(%struct.__dirstream* %4), !dbg !912
  ret i32 0, !dbg !913
}

; Function Attrs: nounwind uwtable
define internal i32 @file_delete(%struct.URLContext* %h) #0 !dbg !914 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %ret = alloca i32, align 4
  %filename = alloca i8*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !915, metadata !291), !dbg !916
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !917, metadata !291), !dbg !918
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !919, metadata !291), !dbg !920
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !921
  %filename1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 3, !dbg !922
  %1 = load i8*, i8** %filename1, align 8, !dbg !922
  store i8* %1, i8** %filename, align 8, !dbg !920
  %2 = load i8*, i8** %filename, align 8, !dbg !923
  %call = call i32 @av_strstart(i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8** %filename), !dbg !924
  %3 = load i8*, i8** %filename, align 8, !dbg !925
  %call2 = call i32 @rmdir(i8* %3) #6, !dbg !926
  store i32 %call2, i32* %ret, align 4, !dbg !927
  %4 = load i32, i32* %ret, align 4, !dbg !928
  %cmp = icmp slt i32 %4, 0, !dbg !930
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !931

land.lhs.true:                                    ; preds = %entry
  %call3 = call i32* @__errno_location() #1, !dbg !932
  %5 = load i32, i32* %call3, align 4, !dbg !934
  %cmp4 = icmp eq i32 %5, 20, !dbg !935
  br i1 %cmp4, label %if.then, label %if.end, !dbg !936

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8*, i8** %filename, align 8, !dbg !937
  %call5 = call i32 @unlink(i8* %6) #6, !dbg !938
  store i32 %call5, i32* %ret, align 4, !dbg !939
  br label %if.end, !dbg !940

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i32, i32* %ret, align 4, !dbg !941
  %cmp6 = icmp slt i32 %7, 0, !dbg !943
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !944

if.then7:                                         ; preds = %if.end
  %call8 = call i32* @__errno_location() #1, !dbg !945
  %8 = load i32, i32* %call8, align 4, !dbg !946
  %sub = sub nsw i32 0, %8, !dbg !945
  store i32 %sub, i32* %retval, align 4, !dbg !947
  br label %return, !dbg !947

if.end9:                                          ; preds = %if.end
  %9 = load i32, i32* %ret, align 4, !dbg !948
  store i32 %9, i32* %retval, align 4, !dbg !949
  br label %return, !dbg !949

return:                                           ; preds = %if.end9, %if.then7
  %10 = load i32, i32* %retval, align 4, !dbg !950
  ret i32 %10, !dbg !950
}

; Function Attrs: nounwind uwtable
define internal i32 @file_move(%struct.URLContext* %h_src, %struct.URLContext* %h_dst) #0 !dbg !951 {
entry:
  %retval = alloca i32, align 4
  %h_src.addr = alloca %struct.URLContext*, align 8
  %h_dst.addr = alloca %struct.URLContext*, align 8
  %filename_src = alloca i8*, align 8
  %filename_dst = alloca i8*, align 8
  store %struct.URLContext* %h_src, %struct.URLContext** %h_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h_src.addr, metadata !952, metadata !291), !dbg !953
  store %struct.URLContext* %h_dst, %struct.URLContext** %h_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h_dst.addr, metadata !954, metadata !291), !dbg !955
  call void @llvm.dbg.declare(metadata i8** %filename_src, metadata !956, metadata !291), !dbg !957
  %0 = load %struct.URLContext*, %struct.URLContext** %h_src.addr, align 8, !dbg !958
  %filename = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 3, !dbg !959
  %1 = load i8*, i8** %filename, align 8, !dbg !959
  store i8* %1, i8** %filename_src, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata i8** %filename_dst, metadata !960, metadata !291), !dbg !961
  %2 = load %struct.URLContext*, %struct.URLContext** %h_dst.addr, align 8, !dbg !962
  %filename1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 3, !dbg !963
  %3 = load i8*, i8** %filename1, align 8, !dbg !963
  store i8* %3, i8** %filename_dst, align 8, !dbg !961
  %4 = load i8*, i8** %filename_src, align 8, !dbg !964
  %call = call i32 @av_strstart(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8** %filename_src), !dbg !965
  %5 = load i8*, i8** %filename_dst, align 8, !dbg !966
  %call2 = call i32 @av_strstart(i8* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8** %filename_dst), !dbg !967
  %6 = load i8*, i8** %filename_src, align 8, !dbg !968
  %7 = load i8*, i8** %filename_dst, align 8, !dbg !970
  %call3 = call i32 @rename(i8* %6, i8* %7) #6, !dbg !971
  %cmp = icmp slt i32 %call3, 0, !dbg !972
  br i1 %cmp, label %if.then, label %if.end, !dbg !973

if.then:                                          ; preds = %entry
  %call4 = call i32* @__errno_location() #1, !dbg !974
  %8 = load i32, i32* %call4, align 4, !dbg !975
  %sub = sub nsw i32 0, %8, !dbg !974
  store i32 %sub, i32* %retval, align 4, !dbg !976
  br label %return, !dbg !976

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !977
  br label %return, !dbg !977

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !978
  ret i32 %9, !dbg !978
}

; Function Attrs: nounwind uwtable
define internal i32 @pipe_open(%struct.URLContext* %h, i8* %filename, i32 %flags) #0 !dbg !979 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %c = alloca %struct.FileContext*, align 8
  %fd = alloca i32, align 4
  %final = alloca i8*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !980, metadata !291), !dbg !981
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !982, metadata !291), !dbg !983
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !984, metadata !291), !dbg !985
  call void @llvm.dbg.declare(metadata %struct.FileContext** %c, metadata !986, metadata !291), !dbg !987
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !988
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !989
  %1 = load i8*, i8** %priv_data, align 8, !dbg !989
  %2 = bitcast i8* %1 to %struct.FileContext*, !dbg !988
  store %struct.FileContext* %2, %struct.FileContext** %c, align 8, !dbg !987
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !990, metadata !291), !dbg !991
  call void @llvm.dbg.declare(metadata i8** %final, metadata !992, metadata !291), !dbg !993
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !994
  %call = call i32 @av_strstart(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8** %filename.addr), !dbg !995
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !996
  %call1 = call i64 @strtol(i8* %4, i8** %final, i32 10) #6, !dbg !997
  %conv = trunc i64 %call1 to i32, !dbg !997
  store i32 %conv, i32* %fd, align 4, !dbg !998
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !999
  %6 = load i8*, i8** %final, align 8, !dbg !1001
  %cmp = icmp eq i8* %5, %6, !dbg !1002
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1003

lor.lhs.false:                                    ; preds = %entry
  %7 = load i8*, i8** %final, align 8, !dbg !1004
  %8 = load i8, i8* %7, align 1, !dbg !1006
  %conv3 = sext i8 %8 to i32, !dbg !1006
  %tobool = icmp ne i32 %conv3, 0, !dbg !1006
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1007

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load i32, i32* %flags.addr, align 4, !dbg !1008
  %and = and i32 %9, 2, !dbg !1011
  %tobool4 = icmp ne i32 %and, 0, !dbg !1011
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !1012

if.then5:                                         ; preds = %if.then
  store i32 1, i32* %fd, align 4, !dbg !1013
  br label %if.end, !dbg !1015

if.else:                                          ; preds = %if.then
  store i32 0, i32* %fd, align 4, !dbg !1016
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end6, !dbg !1018

if.end6:                                          ; preds = %if.end, %lor.lhs.false
  %10 = load i32, i32* %fd, align 4, !dbg !1019
  %11 = load %struct.FileContext*, %struct.FileContext** %c, align 8, !dbg !1020
  %fd7 = getelementptr inbounds %struct.FileContext, %struct.FileContext* %11, i32 0, i32 1, !dbg !1021
  store i32 %10, i32* %fd7, align 8, !dbg !1022
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1023
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %12, i32 0, i32 6, !dbg !1024
  store i32 1, i32* %is_streamed, align 8, !dbg !1025
  ret i32 0, !dbg !1026
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_strstart(i8*, i8*, i8**) #2

declare i32 @avpriv_open(i8*, i32, ...) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

; Function Attrs: nounwind
declare i32 @fstat64(i32, %struct.stat*) #4

declare i64 @read(i32, i8*, i64) #2

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: nounwind
declare i64 @lseek64(i32, i64, i32) #4

declare i32 @close(i32) #2

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #4

declare %struct.__dirstream* @opendir(i8*) #2

declare %struct.AVIODirEntry* @ff_alloc_dir_entry() #2

declare %struct.dirent* @readdir64(%struct.__dirstream*) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i8* @av_append_path_component(i8*, i8*) #2

; Function Attrs: nounwind
declare i32 @lstat64(i8*, %struct.stat*) #4

declare void @av_free(i8*) #2

declare noalias i8* @av_strdup(i8*) #2

declare i32 @closedir(%struct.__dirstream*) #2

; Function Attrs: nounwind
declare i32 @rmdir(i8*) #4

; Function Attrs: nounwind
declare i32 @unlink(i8*) #4

; Function Attrs: nounwind
declare i32 @rename(i8*, i8*) #4

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!285, !286}
!llvm.ident = !{!287}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !60, globals: !63)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--file.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25, !46}
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
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODirEntryType", file: !47, line: 66, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59}
!49 = !DIEnumerator(name: "AVIO_ENTRY_UNKNOWN", value: 0)
!50 = !DIEnumerator(name: "AVIO_ENTRY_BLOCK_DEVICE", value: 1)
!51 = !DIEnumerator(name: "AVIO_ENTRY_CHARACTER_DEVICE", value: 2)
!52 = !DIEnumerator(name: "AVIO_ENTRY_DIRECTORY", value: 3)
!53 = !DIEnumerator(name: "AVIO_ENTRY_NAMED_PIPE", value: 4)
!54 = !DIEnumerator(name: "AVIO_ENTRY_SYMBOLIC_LINK", value: 5)
!55 = !DIEnumerator(name: "AVIO_ENTRY_SOCKET", value: 6)
!56 = !DIEnumerator(name: "AVIO_ENTRY_FILE", value: 7)
!57 = !DIEnumerator(name: "AVIO_ENTRY_SERVER", value: 8)
!58 = !DIEnumerator(name: "AVIO_ENTRY_SHARE", value: 9)
!59 = !DIEnumerator(name: "AVIO_ENTRY_WORKGROUP", value: 10)
!60 = !{!61, !62}
!61 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!62 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!63 = !{!64, !272, !273, !274, !280, !281}
!64 = distinct !DIGlobalVariable(name: "ff_file_protocol", scope: !0, file: !65, line: 351, type: !66, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_file_protocol)
!65 = !DIFile(filename: "libavformat/file.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !68, line: 100, baseType: !69)
!68 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !68, line: 54, size: 1600, align: 64, elements: !70)
!70 = !{!71, !75, !189, !198, !203, !207, !213, !219, !223, !224, !228, !232, !233, !239, !240, !241, !242, !243, !244, !245, !246, !265, !266, !267, !271}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !69, file: !68, line: 55, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !69, file: !68, line: 56, baseType: !76, size: 64, align: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!61, !79, !72, !61}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !68, line: 52, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !68, line: 38, size: 768, align: 64, elements: !82)
!82 = !{!83, !166, !169, !170, !172, !173, !174, !175, !176, !185, !186, !187, !188}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !81, file: !68, line: 39, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !88)
!88 = !{!89, !90, !95, !125, !126, !127, !128, !132, !138, !140, !144}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !87, file: !26, line: 72, baseType: !72, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !87, file: !26, line: 78, baseType: !91, size: 64, align: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!72, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !87, file: !26, line: 85, baseType: !96, size: 64, align: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !99)
!99 = !{!100, !101, !102, !103, !104, !121, !122, !123, !124}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !98, file: !4, line: 247, baseType: !72, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !98, file: !4, line: 253, baseType: !72, size: 64, align: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !98, file: !4, line: 259, baseType: !61, size: 32, align: 32, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !98, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !98, file: !4, line: 271, baseType: !105, size: 64, align: 64, offset: 192)
!105 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !98, file: !4, line: 265, size: 64, align: 64, elements: !106)
!106 = !{!107, !111, !113, !114}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !105, file: !4, line: 266, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !109, line: 40, baseType: !110)
!109 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!110 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !105, file: !4, line: 267, baseType: !112, size: 64, align: 64)
!112 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !105, file: !4, line: 268, baseType: !72, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !105, file: !4, line: 270, baseType: !115, size: 64, align: 32)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !116, line: 61, baseType: !117)
!116 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !116, line: 58, size: 64, align: 32, elements: !118)
!118 = !{!119, !120}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !117, file: !116, line: 59, baseType: !61, size: 32, align: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !117, file: !116, line: 60, baseType: !61, size: 32, align: 32, offset: 32)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !98, file: !4, line: 272, baseType: !112, size: 64, align: 64, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !98, file: !4, line: 273, baseType: !112, size: 64, align: 64, offset: 320)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !98, file: !4, line: 275, baseType: !61, size: 32, align: 32, offset: 384)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !98, file: !4, line: 300, baseType: !72, size: 64, align: 64, offset: 448)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !87, file: !26, line: 93, baseType: !61, size: 32, align: 32, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !87, file: !26, line: 99, baseType: !61, size: 32, align: 32, offset: 224)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !87, file: !26, line: 108, baseType: !61, size: 32, align: 32, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !87, file: !26, line: 113, baseType: !129, size: 64, align: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!94, !94, !94}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !87, file: !26, line: 123, baseType: !133, size: 64, align: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !87, file: !26, line: 130, baseType: !139, size: 32, align: 32, offset: 448)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !87, file: !26, line: 136, baseType: !141, size: 64, align: 64, offset: 512)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!139, !94}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !87, file: !26, line: 142, baseType: !145, size: 64, align: 64, offset: 576)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!61, !148, !94, !72, !61}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !151)
!151 = !{!152, !164, !165}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !150, file: !4, line: 360, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !157)
!157 = !{!158, !159, !160, !161, !162, !163}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !156, file: !4, line: 307, baseType: !72, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !156, file: !4, line: 313, baseType: !112, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !156, file: !4, line: 313, baseType: !112, size: 64, align: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !156, file: !4, line: 318, baseType: !112, size: 64, align: 64, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !156, file: !4, line: 318, baseType: !112, size: 64, align: 64, offset: 256)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !156, file: !4, line: 323, baseType: !61, size: 32, align: 32, offset: 320)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !150, file: !4, line: 364, baseType: !61, size: 32, align: 32, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !150, file: !4, line: 368, baseType: !61, size: 32, align: 32, offset: 96)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !81, file: !68, line: 40, baseType: !167, size: 64, align: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !81, file: !68, line: 41, baseType: !94, size: 64, align: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !81, file: !68, line: 42, baseType: !171, size: 64, align: 64, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !81, file: !68, line: 43, baseType: !61, size: 32, align: 32, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !81, file: !68, line: 44, baseType: !61, size: 32, align: 32, offset: 288)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !81, file: !68, line: 45, baseType: !61, size: 32, align: 32, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !81, file: !68, line: 46, baseType: !61, size: 32, align: 32, offset: 352)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !81, file: !68, line: 47, baseType: !177, size: 128, align: 64, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !47, line: 61, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !47, line: 58, size: 128, align: 64, elements: !179)
!179 = !{!180, !184}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !178, file: !47, line: 59, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!61, !94}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !178, file: !47, line: 60, baseType: !94, size: 64, align: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !81, file: !68, line: 48, baseType: !108, size: 64, align: 64, offset: 512)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !81, file: !68, line: 49, baseType: !72, size: 64, align: 64, offset: 576)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !81, file: !68, line: 50, baseType: !72, size: 64, align: 64, offset: 640)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !81, file: !68, line: 51, baseType: !61, size: 32, align: 32, offset: 704)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !69, file: !68, line: 62, baseType: !190, size: 64, align: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!61, !79, !72, !61, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !196, line: 86, baseType: !197)
!196 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !196, line: 86, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !69, file: !68, line: 63, baseType: !199, size: 64, align: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!61, !79, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !69, file: !68, line: 64, baseType: !204, size: 64, align: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!61, !79}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !69, file: !68, line: 78, baseType: !208, size: 64, align: 64, offset: 320)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!61, !79, !211, !61}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !69, file: !68, line: 79, baseType: !214, size: 64, align: 64, offset: 384)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!61, !79, !217, !61}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !69, file: !68, line: 80, baseType: !220, size: 64, align: 64, offset: 448)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!108, !79, !108, !61}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !69, file: !68, line: 81, baseType: !204, size: 64, align: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !69, file: !68, line: 82, baseType: !225, size: 64, align: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!61, !79, !61}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !69, file: !68, line: 83, baseType: !229, size: 64, align: 64, offset: 640)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!108, !79, !61, !108, !61}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !69, file: !68, line: 85, baseType: !204, size: 64, align: 64, offset: 704)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !69, file: !68, line: 86, baseType: !234, size: 64, align: 64, offset: 768)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!61, !79, !237, !238}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !69, file: !68, line: 88, baseType: !204, size: 64, align: 64, offset: 832)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !69, file: !68, line: 89, baseType: !225, size: 64, align: 64, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !69, file: !68, line: 90, baseType: !61, size: 32, align: 32, offset: 960)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !69, file: !68, line: 91, baseType: !84, size: 64, align: 64, offset: 1024)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !69, file: !68, line: 92, baseType: !61, size: 32, align: 32, offset: 1088)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !69, file: !68, line: 93, baseType: !225, size: 64, align: 64, offset: 1152)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !69, file: !68, line: 94, baseType: !204, size: 64, align: 64, offset: 1216)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !69, file: !68, line: 95, baseType: !247, size: 64, align: 64, offset: 1280)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!61, !79, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !47, line: 101, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !47, line: 86, size: 576, align: 64, elements: !254)
!254 = !{!255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !253, file: !47, line: 87, baseType: !171, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !253, file: !47, line: 88, baseType: !61, size: 32, align: 32, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !253, file: !47, line: 89, baseType: !61, size: 32, align: 32, offset: 96)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !253, file: !47, line: 91, baseType: !108, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !253, file: !47, line: 92, baseType: !108, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !253, file: !47, line: 94, baseType: !108, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !253, file: !47, line: 96, baseType: !108, size: 64, align: 64, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !253, file: !47, line: 98, baseType: !108, size: 64, align: 64, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !253, file: !47, line: 99, baseType: !108, size: 64, align: 64, offset: 448)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !253, file: !47, line: 100, baseType: !108, size: 64, align: 64, offset: 512)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !69, file: !68, line: 96, baseType: !204, size: 64, align: 64, offset: 1344)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !69, file: !68, line: 97, baseType: !204, size: 64, align: 64, offset: 1408)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !69, file: !68, line: 98, baseType: !268, size: 64, align: 64, offset: 1472)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, align: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{!61, !79, !79}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !69, file: !68, line: 99, baseType: !72, size: 64, align: 64, offset: 1536)
!272 = distinct !DIGlobalVariable(name: "ff_pipe_protocol", scope: !0, file: !65, line: 397, type: !66, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_pipe_protocol)
!273 = distinct !DIGlobalVariable(name: "file_class", scope: !0, file: !65, line: 93, type: !85, isLocal: true, isDefinition: true, variable: %struct.AVClass* @file_class)
!274 = distinct !DIGlobalVariable(name: "file_options", scope: !0, file: !65, line: 81, type: !275, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @file_options)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 2048, align: 64, elements: !278)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !98)
!278 = !{!279}
!279 = !DISubrange(count: 4)
!280 = distinct !DIGlobalVariable(name: "pipe_class", scope: !0, file: !65, line: 100, type: !85, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pipe_class)
!281 = distinct !DIGlobalVariable(name: "pipe_options", scope: !0, file: !65, line: 88, type: !282, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @pipe_options)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 1024, align: 64, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 2)
!285 = !{i32 2, !"Dwarf Version", i32 4}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!288 = distinct !DISubprogram(name: "file_open", scope: !65, file: !65, line: 206, type: !77, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!289 = !{}
!290 = !DILocalVariable(name: "h", arg: 1, scope: !288, file: !65, line: 206, type: !79)
!291 = !DIExpression()
!292 = !DILocation(line: 206, column: 34, scope: !288)
!293 = !DILocalVariable(name: "filename", arg: 2, scope: !288, file: !65, line: 206, type: !72)
!294 = !DILocation(line: 206, column: 49, scope: !288)
!295 = !DILocalVariable(name: "flags", arg: 3, scope: !288, file: !65, line: 206, type: !61)
!296 = !DILocation(line: 206, column: 63, scope: !288)
!297 = !DILocalVariable(name: "c", scope: !288, file: !65, line: 208, type: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileContext", file: !65, line: 79, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileContext", file: !65, line: 70, size: 256, align: 64, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !307}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !300, file: !65, line: 71, baseType: !84, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !300, file: !65, line: 72, baseType: !61, size: 32, align: 32, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "trunc", scope: !300, file: !65, line: 73, baseType: !61, size: 32, align: 32, offset: 96)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !300, file: !65, line: 74, baseType: !61, size: 32, align: 32, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "follow", scope: !300, file: !65, line: 75, baseType: !61, size: 32, align: 32, offset: 160)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !300, file: !65, line: 77, baseType: !308, size: 64, align: 64, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !310, line: 127, baseType: !311)
!310 = !DIFile(filename: "/usr/include/dirent.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !310, line: 127, flags: DIFlagFwdDecl)
!312 = !DILocation(line: 208, column: 18, scope: !288)
!313 = !DILocation(line: 208, column: 22, scope: !288)
!314 = !DILocation(line: 208, column: 25, scope: !288)
!315 = !DILocalVariable(name: "access", scope: !288, file: !65, line: 209, type: !61)
!316 = !DILocation(line: 209, column: 9, scope: !288)
!317 = !DILocalVariable(name: "fd", scope: !288, file: !65, line: 210, type: !61)
!318 = !DILocation(line: 210, column: 9, scope: !288)
!319 = !DILocalVariable(name: "st", scope: !288, file: !65, line: 211, type: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !321, line: 46, size: 1152, align: 64, elements: !322)
!321 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!322 = !{!323, !327, !329, !331, !333, !335, !337, !338, !339, !341, !343, !345, !347, !349, !350, !351, !352, !353}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !320, file: !321, line: 48, baseType: !324, size: 64, align: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !325, line: 124, baseType: !326)
!325 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!326 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !320, file: !321, line: 53, baseType: !328, size: 64, align: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !325, line: 127, baseType: !326)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !320, file: !321, line: 61, baseType: !330, size: 64, align: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !325, line: 130, baseType: !326)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !320, file: !321, line: 62, baseType: !332, size: 32, align: 32, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !325, line: 129, baseType: !62)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !320, file: !321, line: 64, baseType: !334, size: 32, align: 32, offset: 224)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !325, line: 125, baseType: !62)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !320, file: !321, line: 65, baseType: !336, size: 32, align: 32, offset: 256)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !325, line: 126, baseType: !62)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !320, file: !321, line: 67, baseType: !61, size: 32, align: 32, offset: 288)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !320, file: !321, line: 69, baseType: !324, size: 64, align: 64, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !320, file: !321, line: 74, baseType: !340, size: 64, align: 64, offset: 384)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !325, line: 131, baseType: !110)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !320, file: !321, line: 78, baseType: !342, size: 64, align: 64, offset: 448)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !325, line: 153, baseType: !110)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !320, file: !321, line: 80, baseType: !344, size: 64, align: 64, offset: 512)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !325, line: 158, baseType: !110)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime", scope: !320, file: !321, line: 98, baseType: !346, size: 64, align: 64, offset: 576)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !325, line: 139, baseType: !110)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "st_atimensec", scope: !320, file: !321, line: 99, baseType: !348, size: 64, align: 64, offset: 640)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_ulong_t", file: !325, line: 177, baseType: !326)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime", scope: !320, file: !321, line: 100, baseType: !346, size: 64, align: 64, offset: 704)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtimensec", scope: !320, file: !321, line: 101, baseType: !348, size: 64, align: 64, offset: 768)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime", scope: !320, file: !321, line: 102, baseType: !346, size: 64, align: 64, offset: 832)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctimensec", scope: !320, file: !321, line: 103, baseType: !348, size: 64, align: 64, offset: 896)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !320, file: !321, line: 106, baseType: !354, size: 192, align: 64, offset: 960)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 192, align: 64, elements: !356)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !325, line: 175, baseType: !110)
!356 = !{!357}
!357 = !DISubrange(count: 3)
!358 = !DILocation(line: 211, column: 17, scope: !288)
!359 = !DILocation(line: 213, column: 17, scope: !288)
!360 = !DILocation(line: 213, column: 5, scope: !288)
!361 = !DILocation(line: 215, column: 9, scope: !362)
!362 = distinct !DILexicalBlock(scope: !288, file: !65, line: 215, column: 9)
!363 = !DILocation(line: 215, column: 15, scope: !362)
!364 = !DILocation(line: 215, column: 19, scope: !362)
!365 = !DILocation(line: 215, column: 22, scope: !366)
!366 = !DILexicalBlockFile(scope: !362, file: !65, discriminator: 1)
!367 = !DILocation(line: 215, column: 28, scope: !366)
!368 = !DILocation(line: 215, column: 9, scope: !366)
!369 = !DILocation(line: 216, column: 16, scope: !370)
!370 = distinct !DILexicalBlock(scope: !362, file: !65, line: 215, column: 33)
!371 = !DILocation(line: 217, column: 13, scope: !372)
!372 = distinct !DILexicalBlock(scope: !370, file: !65, line: 217, column: 13)
!373 = !DILocation(line: 217, column: 16, scope: !372)
!374 = !DILocation(line: 217, column: 13, scope: !370)
!375 = !DILocation(line: 218, column: 20, scope: !372)
!376 = !DILocation(line: 218, column: 13, scope: !372)
!377 = !DILocation(line: 219, column: 5, scope: !370)
!378 = !DILocation(line: 219, column: 16, scope: !379)
!379 = !DILexicalBlockFile(scope: !380, file: !65, discriminator: 1)
!380 = distinct !DILexicalBlock(scope: !362, file: !65, line: 219, column: 16)
!381 = !DILocation(line: 219, column: 22, scope: !379)
!382 = !DILocation(line: 220, column: 16, scope: !383)
!383 = distinct !DILexicalBlock(scope: !380, file: !65, line: 219, column: 27)
!384 = !DILocation(line: 221, column: 13, scope: !385)
!385 = distinct !DILexicalBlock(scope: !383, file: !65, line: 221, column: 13)
!386 = !DILocation(line: 221, column: 16, scope: !385)
!387 = !DILocation(line: 221, column: 13, scope: !383)
!388 = !DILocation(line: 222, column: 20, scope: !385)
!389 = !DILocation(line: 222, column: 13, scope: !385)
!390 = !DILocation(line: 223, column: 5, scope: !383)
!391 = !DILocation(line: 224, column: 16, scope: !392)
!392 = distinct !DILexicalBlock(scope: !380, file: !65, line: 223, column: 12)
!393 = !DILocation(line: 229, column: 22, scope: !288)
!394 = !DILocation(line: 229, column: 32, scope: !288)
!395 = !DILocation(line: 229, column: 10, scope: !288)
!396 = !DILocation(line: 229, column: 8, scope: !288)
!397 = !DILocation(line: 230, column: 9, scope: !398)
!398 = distinct !DILexicalBlock(scope: !288, file: !65, line: 230, column: 9)
!399 = !DILocation(line: 230, column: 12, scope: !398)
!400 = !DILocation(line: 230, column: 9, scope: !288)
!401 = !DILocation(line: 231, column: 17, scope: !398)
!402 = !DILocation(line: 231, column: 16, scope: !398)
!403 = !DILocation(line: 231, column: 9, scope: !398)
!404 = !DILocation(line: 232, column: 13, scope: !288)
!405 = !DILocation(line: 232, column: 5, scope: !288)
!406 = !DILocation(line: 232, column: 8, scope: !288)
!407 = !DILocation(line: 232, column: 11, scope: !288)
!408 = !DILocation(line: 234, column: 29, scope: !288)
!409 = !DILocation(line: 234, column: 23, scope: !288)
!410 = !DILocation(line: 234, column: 38, scope: !288)
!411 = !DILocation(line: 234, column: 43, scope: !412)
!412 = !DILexicalBlockFile(scope: !288, file: !65, discriminator: 1)
!413 = !DILocation(line: 234, column: 54, scope: !412)
!414 = !DILocation(line: 234, column: 38, scope: !415)
!415 = !DILexicalBlockFile(scope: !288, file: !65, discriminator: 2)
!416 = !DILocation(line: 234, column: 5, scope: !415)
!417 = !DILocation(line: 234, column: 8, scope: !415)
!418 = !DILocation(line: 234, column: 20, scope: !415)
!419 = !DILocation(line: 238, column: 10, scope: !420)
!420 = distinct !DILexicalBlock(scope: !288, file: !65, line: 238, column: 9)
!421 = !DILocation(line: 238, column: 13, scope: !420)
!422 = !DILocation(line: 238, column: 25, scope: !420)
!423 = !DILocation(line: 238, column: 28, scope: !424)
!424 = !DILexicalBlockFile(scope: !420, file: !65, discriminator: 1)
!425 = !DILocation(line: 238, column: 34, scope: !424)
!426 = !DILocation(line: 238, column: 9, scope: !424)
!427 = !DILocation(line: 239, column: 30, scope: !420)
!428 = !DILocation(line: 239, column: 33, scope: !420)
!429 = !DILocation(line: 239, column: 49, scope: !420)
!430 = !DILocation(line: 239, column: 9, scope: !420)
!431 = !DILocation(line: 239, column: 12, scope: !420)
!432 = !DILocation(line: 239, column: 28, scope: !420)
!433 = !DILocation(line: 241, column: 5, scope: !288)
!434 = !DILocation(line: 242, column: 1, scope: !288)
!435 = distinct !DISubprogram(name: "file_read", scope: !65, file: !65, line: 107, type: !209, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!436 = !DILocalVariable(name: "h", arg: 1, scope: !435, file: !65, line: 107, type: !79)
!437 = !DILocation(line: 107, column: 34, scope: !435)
!438 = !DILocalVariable(name: "buf", arg: 2, scope: !435, file: !65, line: 107, type: !211)
!439 = !DILocation(line: 107, column: 52, scope: !435)
!440 = !DILocalVariable(name: "size", arg: 3, scope: !435, file: !65, line: 107, type: !61)
!441 = !DILocation(line: 107, column: 61, scope: !435)
!442 = !DILocalVariable(name: "c", scope: !435, file: !65, line: 109, type: !298)
!443 = !DILocation(line: 109, column: 18, scope: !435)
!444 = !DILocation(line: 109, column: 22, scope: !435)
!445 = !DILocation(line: 109, column: 25, scope: !435)
!446 = !DILocalVariable(name: "ret", scope: !435, file: !65, line: 110, type: !61)
!447 = !DILocation(line: 110, column: 9, scope: !435)
!448 = !DILocation(line: 111, column: 14, scope: !435)
!449 = !DILocation(line: 111, column: 23, scope: !435)
!450 = !DILocation(line: 111, column: 26, scope: !435)
!451 = !DILocation(line: 111, column: 20, scope: !435)
!452 = !DILocation(line: 111, column: 13, scope: !435)
!453 = !DILocation(line: 111, column: 40, scope: !454)
!454 = !DILexicalBlockFile(scope: !435, file: !65, discriminator: 1)
!455 = !DILocation(line: 111, column: 43, scope: !454)
!456 = !DILocation(line: 111, column: 13, scope: !454)
!457 = !DILocation(line: 111, column: 57, scope: !458)
!458 = !DILexicalBlockFile(scope: !435, file: !65, discriminator: 2)
!459 = !DILocation(line: 111, column: 13, scope: !458)
!460 = !DILocation(line: 111, column: 13, scope: !461)
!461 = !DILexicalBlockFile(scope: !435, file: !65, discriminator: 3)
!462 = !DILocation(line: 111, column: 10, scope: !461)
!463 = !DILocation(line: 112, column: 16, scope: !435)
!464 = !DILocation(line: 112, column: 19, scope: !435)
!465 = !DILocation(line: 112, column: 23, scope: !435)
!466 = !DILocation(line: 112, column: 28, scope: !435)
!467 = !DILocation(line: 112, column: 11, scope: !435)
!468 = !DILocation(line: 112, column: 9, scope: !435)
!469 = !DILocation(line: 113, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !435, file: !65, line: 113, column: 9)
!471 = !DILocation(line: 113, column: 13, scope: !470)
!472 = !DILocation(line: 113, column: 18, scope: !470)
!473 = !DILocation(line: 113, column: 21, scope: !474)
!474 = !DILexicalBlockFile(scope: !470, file: !65, discriminator: 1)
!475 = !DILocation(line: 113, column: 24, scope: !474)
!476 = !DILocation(line: 113, column: 9, scope: !474)
!477 = !DILocation(line: 114, column: 9, scope: !470)
!478 = !DILocation(line: 115, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !435, file: !65, line: 115, column: 9)
!480 = !DILocation(line: 115, column: 13, scope: !479)
!481 = !DILocation(line: 115, column: 9, scope: !435)
!482 = !DILocation(line: 116, column: 9, scope: !479)
!483 = !DILocation(line: 117, column: 13, scope: !435)
!484 = !DILocation(line: 117, column: 17, scope: !435)
!485 = !DILocation(line: 117, column: 12, scope: !435)
!486 = !DILocation(line: 117, column: 27, scope: !454)
!487 = !DILocation(line: 117, column: 26, scope: !454)
!488 = !DILocation(line: 117, column: 12, scope: !454)
!489 = !DILocation(line: 117, column: 30, scope: !458)
!490 = !DILocation(line: 117, column: 12, scope: !458)
!491 = !DILocation(line: 117, column: 12, scope: !461)
!492 = !DILocation(line: 117, column: 5, scope: !461)
!493 = !DILocation(line: 118, column: 1, scope: !435)
!494 = distinct !DISubprogram(name: "file_write", scope: !65, file: !65, line: 120, type: !215, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!495 = !DILocalVariable(name: "h", arg: 1, scope: !494, file: !65, line: 120, type: !79)
!496 = !DILocation(line: 120, column: 35, scope: !494)
!497 = !DILocalVariable(name: "buf", arg: 2, scope: !494, file: !65, line: 120, type: !217)
!498 = !DILocation(line: 120, column: 59, scope: !494)
!499 = !DILocalVariable(name: "size", arg: 3, scope: !494, file: !65, line: 120, type: !61)
!500 = !DILocation(line: 120, column: 68, scope: !494)
!501 = !DILocalVariable(name: "c", scope: !494, file: !65, line: 122, type: !298)
!502 = !DILocation(line: 122, column: 18, scope: !494)
!503 = !DILocation(line: 122, column: 22, scope: !494)
!504 = !DILocation(line: 122, column: 25, scope: !494)
!505 = !DILocalVariable(name: "ret", scope: !494, file: !65, line: 123, type: !61)
!506 = !DILocation(line: 123, column: 9, scope: !494)
!507 = !DILocation(line: 124, column: 14, scope: !494)
!508 = !DILocation(line: 124, column: 23, scope: !494)
!509 = !DILocation(line: 124, column: 26, scope: !494)
!510 = !DILocation(line: 124, column: 20, scope: !494)
!511 = !DILocation(line: 124, column: 13, scope: !494)
!512 = !DILocation(line: 124, column: 40, scope: !513)
!513 = !DILexicalBlockFile(scope: !494, file: !65, discriminator: 1)
!514 = !DILocation(line: 124, column: 43, scope: !513)
!515 = !DILocation(line: 124, column: 13, scope: !513)
!516 = !DILocation(line: 124, column: 57, scope: !517)
!517 = !DILexicalBlockFile(scope: !494, file: !65, discriminator: 2)
!518 = !DILocation(line: 124, column: 13, scope: !517)
!519 = !DILocation(line: 124, column: 13, scope: !520)
!520 = !DILexicalBlockFile(scope: !494, file: !65, discriminator: 3)
!521 = !DILocation(line: 124, column: 10, scope: !520)
!522 = !DILocation(line: 125, column: 17, scope: !494)
!523 = !DILocation(line: 125, column: 20, scope: !494)
!524 = !DILocation(line: 125, column: 24, scope: !494)
!525 = !DILocation(line: 125, column: 29, scope: !494)
!526 = !DILocation(line: 125, column: 11, scope: !494)
!527 = !DILocation(line: 125, column: 9, scope: !494)
!528 = !DILocation(line: 126, column: 13, scope: !494)
!529 = !DILocation(line: 126, column: 17, scope: !494)
!530 = !DILocation(line: 126, column: 12, scope: !494)
!531 = !DILocation(line: 126, column: 27, scope: !513)
!532 = !DILocation(line: 126, column: 26, scope: !513)
!533 = !DILocation(line: 126, column: 12, scope: !513)
!534 = !DILocation(line: 126, column: 30, scope: !517)
!535 = !DILocation(line: 126, column: 12, scope: !517)
!536 = !DILocation(line: 126, column: 12, scope: !520)
!537 = !DILocation(line: 126, column: 5, scope: !520)
!538 = distinct !DISubprogram(name: "file_seek", scope: !65, file: !65, line: 245, type: !221, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!539 = !DILocalVariable(name: "h", arg: 1, scope: !538, file: !65, line: 245, type: !79)
!540 = !DILocation(line: 245, column: 38, scope: !538)
!541 = !DILocalVariable(name: "pos", arg: 2, scope: !538, file: !65, line: 245, type: !108)
!542 = !DILocation(line: 245, column: 49, scope: !538)
!543 = !DILocalVariable(name: "whence", arg: 3, scope: !538, file: !65, line: 245, type: !61)
!544 = !DILocation(line: 245, column: 58, scope: !538)
!545 = !DILocalVariable(name: "c", scope: !538, file: !65, line: 247, type: !298)
!546 = !DILocation(line: 247, column: 18, scope: !538)
!547 = !DILocation(line: 247, column: 22, scope: !538)
!548 = !DILocation(line: 247, column: 25, scope: !538)
!549 = !DILocalVariable(name: "ret", scope: !538, file: !65, line: 248, type: !108)
!550 = !DILocation(line: 248, column: 13, scope: !538)
!551 = !DILocation(line: 250, column: 9, scope: !552)
!552 = distinct !DILexicalBlock(scope: !538, file: !65, line: 250, column: 9)
!553 = !DILocation(line: 250, column: 16, scope: !552)
!554 = !DILocation(line: 250, column: 9, scope: !538)
!555 = !DILocalVariable(name: "st", scope: !556, file: !65, line: 251, type: !320)
!556 = distinct !DILexicalBlock(scope: !552, file: !65, line: 250, column: 28)
!557 = !DILocation(line: 251, column: 21, scope: !556)
!558 = !DILocation(line: 252, column: 21, scope: !556)
!559 = !DILocation(line: 252, column: 24, scope: !556)
!560 = !DILocation(line: 252, column: 15, scope: !556)
!561 = !DILocation(line: 252, column: 13, scope: !556)
!562 = !DILocation(line: 253, column: 16, scope: !556)
!563 = !DILocation(line: 253, column: 20, scope: !556)
!564 = !DILocation(line: 253, column: 27, scope: !565)
!565 = !DILexicalBlockFile(scope: !556, file: !65, discriminator: 1)
!566 = !DILocation(line: 253, column: 26, scope: !565)
!567 = !DILocation(line: 253, column: 16, scope: !565)
!568 = !DILocation(line: 253, column: 46, scope: !569)
!569 = !DILexicalBlockFile(scope: !556, file: !65, discriminator: 2)
!570 = !DILocation(line: 253, column: 57, scope: !569)
!571 = !DILocation(line: 253, column: 43, scope: !569)
!572 = !DILocation(line: 253, column: 43, scope: !573)
!573 = !DILexicalBlockFile(scope: !556, file: !65, discriminator: 3)
!574 = !DILocation(line: 253, column: 73, scope: !575)
!575 = !DILexicalBlockFile(scope: !556, file: !65, discriminator: 4)
!576 = !DILocation(line: 253, column: 43, scope: !575)
!577 = !DILocation(line: 253, column: 43, scope: !578)
!578 = !DILexicalBlockFile(scope: !556, file: !65, discriminator: 5)
!579 = !DILocation(line: 253, column: 16, scope: !578)
!580 = !DILocation(line: 253, column: 16, scope: !581)
!581 = !DILexicalBlockFile(scope: !556, file: !65, discriminator: 6)
!582 = !DILocation(line: 253, column: 9, scope: !581)
!583 = !DILocation(line: 256, column: 17, scope: !538)
!584 = !DILocation(line: 256, column: 20, scope: !538)
!585 = !DILocation(line: 256, column: 24, scope: !538)
!586 = !DILocation(line: 256, column: 29, scope: !538)
!587 = !DILocation(line: 256, column: 11, scope: !538)
!588 = !DILocation(line: 256, column: 9, scope: !538)
!589 = !DILocation(line: 258, column: 12, scope: !538)
!590 = !DILocation(line: 258, column: 16, scope: !538)
!591 = !DILocation(line: 258, column: 23, scope: !592)
!592 = !DILexicalBlockFile(scope: !538, file: !65, discriminator: 1)
!593 = !DILocation(line: 258, column: 22, scope: !592)
!594 = !DILocation(line: 258, column: 12, scope: !592)
!595 = !DILocation(line: 258, column: 26, scope: !596)
!596 = !DILexicalBlockFile(scope: !538, file: !65, discriminator: 2)
!597 = !DILocation(line: 258, column: 12, scope: !596)
!598 = !DILocation(line: 258, column: 12, scope: !599)
!599 = !DILexicalBlockFile(scope: !538, file: !65, discriminator: 3)
!600 = !DILocation(line: 258, column: 5, scope: !599)
!601 = !DILocation(line: 259, column: 1, scope: !538)
!602 = distinct !DISubprogram(name: "file_close", scope: !65, file: !65, line: 261, type: !205, isLocal: true, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!603 = !DILocalVariable(name: "h", arg: 1, scope: !602, file: !65, line: 261, type: !79)
!604 = !DILocation(line: 261, column: 35, scope: !602)
!605 = !DILocalVariable(name: "c", scope: !602, file: !65, line: 263, type: !298)
!606 = !DILocation(line: 263, column: 18, scope: !602)
!607 = !DILocation(line: 263, column: 22, scope: !602)
!608 = !DILocation(line: 263, column: 25, scope: !602)
!609 = !DILocation(line: 264, column: 18, scope: !602)
!610 = !DILocation(line: 264, column: 21, scope: !602)
!611 = !DILocation(line: 264, column: 12, scope: !602)
!612 = !DILocation(line: 264, column: 5, scope: !602)
!613 = distinct !DISubprogram(name: "file_get_handle", scope: !65, file: !65, line: 129, type: !205, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!614 = !DILocalVariable(name: "h", arg: 1, scope: !613, file: !65, line: 129, type: !79)
!615 = !DILocation(line: 129, column: 40, scope: !613)
!616 = !DILocalVariable(name: "c", scope: !613, file: !65, line: 131, type: !298)
!617 = !DILocation(line: 131, column: 18, scope: !613)
!618 = !DILocation(line: 131, column: 22, scope: !613)
!619 = !DILocation(line: 131, column: 25, scope: !613)
!620 = !DILocation(line: 132, column: 12, scope: !613)
!621 = !DILocation(line: 132, column: 15, scope: !613)
!622 = !DILocation(line: 132, column: 5, scope: !613)
!623 = distinct !DISubprogram(name: "file_check", scope: !65, file: !65, line: 135, type: !226, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!624 = !DILocalVariable(name: "h", arg: 1, scope: !623, file: !65, line: 135, type: !79)
!625 = !DILocation(line: 135, column: 35, scope: !623)
!626 = !DILocalVariable(name: "mask", arg: 2, scope: !623, file: !65, line: 135, type: !61)
!627 = !DILocation(line: 135, column: 42, scope: !623)
!628 = !DILocalVariable(name: "ret", scope: !623, file: !65, line: 137, type: !61)
!629 = !DILocation(line: 137, column: 9, scope: !623)
!630 = !DILocalVariable(name: "filename", scope: !623, file: !65, line: 138, type: !72)
!631 = !DILocation(line: 138, column: 17, scope: !623)
!632 = !DILocation(line: 138, column: 28, scope: !623)
!633 = !DILocation(line: 138, column: 31, scope: !623)
!634 = !DILocation(line: 139, column: 17, scope: !623)
!635 = !DILocation(line: 139, column: 5, scope: !623)
!636 = !DILocation(line: 143, column: 16, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !65, line: 143, column: 9)
!638 = distinct !DILexicalBlock(scope: !623, file: !65, line: 141, column: 5)
!639 = !DILocation(line: 143, column: 9, scope: !637)
!640 = !DILocation(line: 143, column: 31, scope: !637)
!641 = !DILocation(line: 143, column: 9, scope: !638)
!642 = !DILocation(line: 144, column: 17, scope: !637)
!643 = !DILocation(line: 144, column: 16, scope: !637)
!644 = !DILocation(line: 144, column: 9, scope: !637)
!645 = !DILocation(line: 145, column: 9, scope: !646)
!646 = distinct !DILexicalBlock(scope: !638, file: !65, line: 145, column: 9)
!647 = !DILocation(line: 145, column: 13, scope: !646)
!648 = !DILocation(line: 145, column: 9, scope: !638)
!649 = !DILocation(line: 146, column: 20, scope: !650)
!650 = distinct !DILexicalBlock(scope: !646, file: !65, line: 146, column: 13)
!651 = !DILocation(line: 146, column: 13, scope: !650)
!652 = !DILocation(line: 146, column: 35, scope: !650)
!653 = !DILocation(line: 146, column: 13, scope: !646)
!654 = !DILocation(line: 147, column: 17, scope: !650)
!655 = !DILocation(line: 147, column: 13, scope: !650)
!656 = !DILocation(line: 146, column: 38, scope: !657)
!657 = !DILexicalBlockFile(scope: !650, file: !65, discriminator: 1)
!658 = !DILocation(line: 148, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !638, file: !65, line: 148, column: 9)
!660 = !DILocation(line: 148, column: 13, scope: !659)
!661 = !DILocation(line: 148, column: 9, scope: !638)
!662 = !DILocation(line: 149, column: 20, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !65, line: 149, column: 13)
!664 = !DILocation(line: 149, column: 13, scope: !663)
!665 = !DILocation(line: 149, column: 35, scope: !663)
!666 = !DILocation(line: 149, column: 13, scope: !659)
!667 = !DILocation(line: 150, column: 17, scope: !663)
!668 = !DILocation(line: 150, column: 13, scope: !663)
!669 = !DILocation(line: 149, column: 38, scope: !670)
!670 = !DILexicalBlockFile(scope: !663, file: !65, discriminator: 1)
!671 = !DILocation(line: 165, column: 12, scope: !623)
!672 = !DILocation(line: 165, column: 5, scope: !623)
!673 = !DILocation(line: 166, column: 1, scope: !623)
!674 = distinct !DISubprogram(name: "file_open_dir", scope: !65, file: !65, line: 267, type: !205, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!675 = !DILocalVariable(name: "h", arg: 1, scope: !674, file: !65, line: 267, type: !79)
!676 = !DILocation(line: 267, column: 38, scope: !674)
!677 = !DILocalVariable(name: "c", scope: !674, file: !65, line: 270, type: !298)
!678 = !DILocation(line: 270, column: 18, scope: !674)
!679 = !DILocation(line: 270, column: 22, scope: !674)
!680 = !DILocation(line: 270, column: 25, scope: !674)
!681 = !DILocation(line: 272, column: 22, scope: !674)
!682 = !DILocation(line: 272, column: 25, scope: !674)
!683 = !DILocation(line: 272, column: 14, scope: !674)
!684 = !DILocation(line: 272, column: 5, scope: !674)
!685 = !DILocation(line: 272, column: 8, scope: !674)
!686 = !DILocation(line: 272, column: 12, scope: !674)
!687 = !DILocation(line: 273, column: 10, scope: !688)
!688 = distinct !DILexicalBlock(scope: !674, file: !65, line: 273, column: 9)
!689 = !DILocation(line: 273, column: 13, scope: !688)
!690 = !DILocation(line: 273, column: 9, scope: !674)
!691 = !DILocation(line: 274, column: 17, scope: !688)
!692 = !DILocation(line: 274, column: 16, scope: !688)
!693 = !DILocation(line: 274, column: 9, scope: !688)
!694 = !DILocation(line: 276, column: 5, scope: !674)
!695 = !DILocation(line: 280, column: 1, scope: !674)
!696 = distinct !DISubprogram(name: "file_read_dir", scope: !65, file: !65, line: 282, type: !248, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!697 = !DILocalVariable(name: "h", arg: 1, scope: !696, file: !65, line: 282, type: !79)
!698 = !DILocation(line: 282, column: 38, scope: !696)
!699 = !DILocalVariable(name: "next", arg: 2, scope: !696, file: !65, line: 282, type: !250)
!700 = !DILocation(line: 282, column: 56, scope: !696)
!701 = !DILocalVariable(name: "c", scope: !696, file: !65, line: 285, type: !298)
!702 = !DILocation(line: 285, column: 18, scope: !696)
!703 = !DILocation(line: 285, column: 22, scope: !696)
!704 = !DILocation(line: 285, column: 25, scope: !696)
!705 = !DILocalVariable(name: "dir", scope: !696, file: !65, line: 286, type: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !708, line: 22, size: 2240, align: 64, elements: !709)
!708 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!709 = !{!710, !712, !714, !716, !717}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !707, file: !708, line: 28, baseType: !711, size: 64, align: 64)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino64_t", file: !325, line: 128, baseType: !326)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !707, file: !708, line: 29, baseType: !713, size: 64, align: 64, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !325, line: 132, baseType: !110)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !707, file: !708, line: 31, baseType: !715, size: 16, align: 16, offset: 128)
!715 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !707, file: !708, line: 32, baseType: !212, size: 8, align: 8, offset: 144)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !707, file: !708, line: 33, baseType: !718, size: 2048, align: 8, offset: 152)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 2048, align: 8, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 256)
!721 = !DILocation(line: 286, column: 20, scope: !696)
!722 = !DILocalVariable(name: "fullpath", scope: !696, file: !65, line: 287, type: !171)
!723 = !DILocation(line: 287, column: 11, scope: !696)
!724 = !DILocation(line: 289, column: 13, scope: !696)
!725 = !DILocation(line: 289, column: 6, scope: !696)
!726 = !DILocation(line: 289, column: 11, scope: !696)
!727 = !DILocation(line: 290, column: 11, scope: !728)
!728 = distinct !DILexicalBlock(scope: !696, file: !65, line: 290, column: 9)
!729 = !DILocation(line: 290, column: 10, scope: !728)
!730 = !DILocation(line: 290, column: 9, scope: !696)
!731 = !DILocation(line: 291, column: 9, scope: !728)
!732 = !DILocation(line: 292, column: 5, scope: !696)
!733 = distinct !{!733, !732}
!734 = !DILocation(line: 293, column: 10, scope: !735)
!735 = distinct !DILexicalBlock(scope: !696, file: !65, line: 292, column: 8)
!736 = !DILocation(line: 293, column: 14, scope: !735)
!737 = !DILocation(line: 294, column: 23, scope: !735)
!738 = !DILocation(line: 294, column: 26, scope: !735)
!739 = !DILocation(line: 294, column: 15, scope: !735)
!740 = !DILocation(line: 294, column: 13, scope: !735)
!741 = !DILocation(line: 295, column: 14, scope: !742)
!742 = distinct !DILexicalBlock(scope: !735, file: !65, line: 295, column: 13)
!743 = !DILocation(line: 295, column: 13, scope: !735)
!744 = !DILocation(line: 296, column: 22, scope: !745)
!745 = distinct !DILexicalBlock(scope: !742, file: !65, line: 295, column: 19)
!746 = !DILocation(line: 296, column: 13, scope: !745)
!747 = !DILocation(line: 297, column: 21, scope: !745)
!748 = !DILocation(line: 297, column: 20, scope: !745)
!749 = !DILocation(line: 297, column: 13, scope: !745)
!750 = !DILocation(line: 299, column: 5, scope: !735)
!751 = !DILocation(line: 299, column: 22, scope: !752)
!752 = !DILexicalBlockFile(scope: !696, file: !65, discriminator: 1)
!753 = !DILocation(line: 299, column: 27, scope: !752)
!754 = !DILocation(line: 299, column: 15, scope: !752)
!755 = !DILocation(line: 299, column: 40, scope: !752)
!756 = !DILocation(line: 299, column: 51, scope: !757)
!757 = !DILexicalBlockFile(scope: !696, file: !65, discriminator: 2)
!758 = !DILocation(line: 299, column: 56, scope: !757)
!759 = !DILocation(line: 299, column: 44, scope: !757)
!760 = !DILocation(line: 299, column: 43, scope: !757)
!761 = !DILocation(line: 299, column: 40, scope: !757)
!762 = !DILocation(line: 299, column: 5, scope: !763)
!763 = !DILexicalBlockFile(scope: !735, file: !65, discriminator: 3)
!764 = !DILocation(line: 301, column: 41, scope: !696)
!765 = !DILocation(line: 301, column: 44, scope: !696)
!766 = !DILocation(line: 301, column: 54, scope: !696)
!767 = !DILocation(line: 301, column: 59, scope: !696)
!768 = !DILocation(line: 301, column: 16, scope: !696)
!769 = !DILocation(line: 301, column: 14, scope: !696)
!770 = !DILocation(line: 302, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !696, file: !65, line: 302, column: 9)
!772 = !DILocation(line: 302, column: 9, scope: !696)
!773 = !DILocalVariable(name: "st", scope: !774, file: !65, line: 303, type: !320)
!774 = distinct !DILexicalBlock(scope: !771, file: !65, line: 302, column: 19)
!775 = !DILocation(line: 303, column: 21, scope: !774)
!776 = !DILocation(line: 304, column: 20, scope: !777)
!777 = distinct !DILexicalBlock(scope: !774, file: !65, line: 304, column: 13)
!778 = !DILocation(line: 304, column: 14, scope: !777)
!779 = !DILocation(line: 304, column: 13, scope: !774)
!780 = !DILocation(line: 305, column: 19, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !65, line: 305, column: 16)
!782 = distinct !DILexicalBlock(scope: !777, file: !65, line: 304, column: 36)
!783 = !DILocation(line: 305, column: 30, scope: !781)
!784 = !DILocation(line: 305, column: 16, scope: !782)
!785 = !DILocation(line: 306, column: 19, scope: !781)
!786 = !DILocation(line: 306, column: 18, scope: !781)
!787 = !DILocation(line: 306, column: 26, scope: !781)
!788 = !DILocation(line: 306, column: 31, scope: !781)
!789 = !DILocation(line: 306, column: 17, scope: !781)
!790 = !DILocation(line: 307, column: 24, scope: !791)
!791 = distinct !DILexicalBlock(scope: !781, file: !65, line: 307, column: 21)
!792 = !DILocation(line: 307, column: 35, scope: !791)
!793 = !DILocation(line: 307, column: 21, scope: !781)
!794 = !DILocation(line: 308, column: 19, scope: !791)
!795 = !DILocation(line: 308, column: 18, scope: !791)
!796 = !DILocation(line: 308, column: 26, scope: !791)
!797 = !DILocation(line: 308, column: 31, scope: !791)
!798 = !DILocation(line: 308, column: 17, scope: !791)
!799 = !DILocation(line: 309, column: 24, scope: !800)
!800 = distinct !DILexicalBlock(scope: !791, file: !65, line: 309, column: 21)
!801 = !DILocation(line: 309, column: 35, scope: !800)
!802 = !DILocation(line: 309, column: 21, scope: !791)
!803 = !DILocation(line: 310, column: 19, scope: !800)
!804 = !DILocation(line: 310, column: 18, scope: !800)
!805 = !DILocation(line: 310, column: 26, scope: !800)
!806 = !DILocation(line: 310, column: 31, scope: !800)
!807 = !DILocation(line: 310, column: 17, scope: !800)
!808 = !DILocation(line: 311, column: 24, scope: !809)
!809 = distinct !DILexicalBlock(scope: !800, file: !65, line: 311, column: 21)
!810 = !DILocation(line: 311, column: 35, scope: !809)
!811 = !DILocation(line: 311, column: 21, scope: !800)
!812 = !DILocation(line: 312, column: 19, scope: !809)
!813 = !DILocation(line: 312, column: 18, scope: !809)
!814 = !DILocation(line: 312, column: 26, scope: !809)
!815 = !DILocation(line: 312, column: 31, scope: !809)
!816 = !DILocation(line: 312, column: 17, scope: !809)
!817 = !DILocation(line: 313, column: 24, scope: !818)
!818 = distinct !DILexicalBlock(scope: !809, file: !65, line: 313, column: 21)
!819 = !DILocation(line: 313, column: 35, scope: !818)
!820 = !DILocation(line: 313, column: 21, scope: !809)
!821 = !DILocation(line: 314, column: 19, scope: !818)
!822 = !DILocation(line: 314, column: 18, scope: !818)
!823 = !DILocation(line: 314, column: 26, scope: !818)
!824 = !DILocation(line: 314, column: 31, scope: !818)
!825 = !DILocation(line: 314, column: 17, scope: !818)
!826 = !DILocation(line: 315, column: 24, scope: !827)
!827 = distinct !DILexicalBlock(scope: !818, file: !65, line: 315, column: 21)
!828 = !DILocation(line: 315, column: 35, scope: !827)
!829 = !DILocation(line: 315, column: 21, scope: !818)
!830 = !DILocation(line: 316, column: 19, scope: !827)
!831 = !DILocation(line: 316, column: 18, scope: !827)
!832 = !DILocation(line: 316, column: 26, scope: !827)
!833 = !DILocation(line: 316, column: 31, scope: !827)
!834 = !DILocation(line: 316, column: 17, scope: !827)
!835 = !DILocation(line: 317, column: 24, scope: !836)
!836 = distinct !DILexicalBlock(scope: !827, file: !65, line: 317, column: 21)
!837 = !DILocation(line: 317, column: 35, scope: !836)
!838 = !DILocation(line: 317, column: 21, scope: !827)
!839 = !DILocation(line: 318, column: 19, scope: !836)
!840 = !DILocation(line: 318, column: 18, scope: !836)
!841 = !DILocation(line: 318, column: 26, scope: !836)
!842 = !DILocation(line: 318, column: 31, scope: !836)
!843 = !DILocation(line: 318, column: 17, scope: !836)
!844 = !DILocation(line: 320, column: 19, scope: !836)
!845 = !DILocation(line: 320, column: 18, scope: !836)
!846 = !DILocation(line: 320, column: 26, scope: !836)
!847 = !DILocation(line: 320, column: 31, scope: !836)
!848 = !DILocation(line: 322, column: 36, scope: !782)
!849 = !DILocation(line: 322, column: 33, scope: !782)
!850 = !DILocation(line: 322, column: 15, scope: !782)
!851 = !DILocation(line: 322, column: 14, scope: !782)
!852 = !DILocation(line: 322, column: 22, scope: !782)
!853 = !DILocation(line: 322, column: 31, scope: !782)
!854 = !DILocation(line: 323, column: 35, scope: !782)
!855 = !DILocation(line: 323, column: 32, scope: !782)
!856 = !DILocation(line: 323, column: 15, scope: !782)
!857 = !DILocation(line: 323, column: 14, scope: !782)
!858 = !DILocation(line: 323, column: 22, scope: !782)
!859 = !DILocation(line: 323, column: 30, scope: !782)
!860 = !DILocation(line: 324, column: 32, scope: !782)
!861 = !DILocation(line: 324, column: 15, scope: !782)
!862 = !DILocation(line: 324, column: 14, scope: !782)
!863 = !DILocation(line: 324, column: 22, scope: !782)
!864 = !DILocation(line: 324, column: 27, scope: !782)
!865 = !DILocation(line: 325, column: 36, scope: !782)
!866 = !DILocation(line: 325, column: 44, scope: !782)
!867 = !DILocation(line: 325, column: 33, scope: !782)
!868 = !DILocation(line: 325, column: 15, scope: !782)
!869 = !DILocation(line: 325, column: 14, scope: !782)
!870 = !DILocation(line: 325, column: 22, scope: !782)
!871 = !DILocation(line: 325, column: 31, scope: !782)
!872 = !DILocation(line: 326, column: 61, scope: !782)
!873 = !DILocation(line: 326, column: 56, scope: !782)
!874 = !DILocation(line: 326, column: 15, scope: !782)
!875 = !DILocation(line: 326, column: 14, scope: !782)
!876 = !DILocation(line: 326, column: 22, scope: !782)
!877 = !DILocation(line: 326, column: 45, scope: !782)
!878 = !DILocation(line: 327, column: 55, scope: !782)
!879 = !DILocation(line: 327, column: 50, scope: !782)
!880 = !DILocation(line: 327, column: 15, scope: !782)
!881 = !DILocation(line: 327, column: 14, scope: !782)
!882 = !DILocation(line: 327, column: 22, scope: !782)
!883 = !DILocation(line: 327, column: 39, scope: !782)
!884 = !DILocation(line: 328, column: 62, scope: !782)
!885 = !DILocation(line: 328, column: 57, scope: !782)
!886 = !DILocation(line: 328, column: 15, scope: !782)
!887 = !DILocation(line: 328, column: 14, scope: !782)
!888 = !DILocation(line: 328, column: 22, scope: !782)
!889 = !DILocation(line: 328, column: 46, scope: !782)
!890 = !DILocation(line: 329, column: 9, scope: !782)
!891 = !DILocation(line: 330, column: 17, scope: !774)
!892 = !DILocation(line: 330, column: 9, scope: !774)
!893 = !DILocation(line: 331, column: 5, scope: !774)
!894 = !DILocation(line: 333, column: 31, scope: !696)
!895 = !DILocation(line: 333, column: 36, scope: !696)
!896 = !DILocation(line: 333, column: 21, scope: !696)
!897 = !DILocation(line: 333, column: 7, scope: !696)
!898 = !DILocation(line: 333, column: 6, scope: !696)
!899 = !DILocation(line: 333, column: 14, scope: !696)
!900 = !DILocation(line: 333, column: 19, scope: !696)
!901 = !DILocation(line: 334, column: 5, scope: !696)
!902 = !DILocation(line: 338, column: 1, scope: !696)
!903 = distinct !DISubprogram(name: "file_close_dir", scope: !65, file: !65, line: 340, type: !205, isLocal: true, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!904 = !DILocalVariable(name: "h", arg: 1, scope: !903, file: !65, line: 340, type: !79)
!905 = !DILocation(line: 340, column: 39, scope: !903)
!906 = !DILocalVariable(name: "c", scope: !903, file: !65, line: 343, type: !298)
!907 = !DILocation(line: 343, column: 18, scope: !903)
!908 = !DILocation(line: 343, column: 22, scope: !903)
!909 = !DILocation(line: 343, column: 25, scope: !903)
!910 = !DILocation(line: 344, column: 14, scope: !903)
!911 = !DILocation(line: 344, column: 17, scope: !903)
!912 = !DILocation(line: 344, column: 5, scope: !903)
!913 = !DILocation(line: 345, column: 5, scope: !903)
!914 = distinct !DISubprogram(name: "file_delete", scope: !65, file: !65, line: 168, type: !205, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!915 = !DILocalVariable(name: "h", arg: 1, scope: !914, file: !65, line: 168, type: !79)
!916 = !DILocation(line: 168, column: 36, scope: !914)
!917 = !DILocalVariable(name: "ret", scope: !914, file: !65, line: 171, type: !61)
!918 = !DILocation(line: 171, column: 9, scope: !914)
!919 = !DILocalVariable(name: "filename", scope: !914, file: !65, line: 172, type: !72)
!920 = !DILocation(line: 172, column: 17, scope: !914)
!921 = !DILocation(line: 172, column: 28, scope: !914)
!922 = !DILocation(line: 172, column: 31, scope: !914)
!923 = !DILocation(line: 173, column: 17, scope: !914)
!924 = !DILocation(line: 173, column: 5, scope: !914)
!925 = !DILocation(line: 175, column: 17, scope: !914)
!926 = !DILocation(line: 175, column: 11, scope: !914)
!927 = !DILocation(line: 175, column: 9, scope: !914)
!928 = !DILocation(line: 176, column: 9, scope: !929)
!929 = distinct !DILexicalBlock(scope: !914, file: !65, line: 176, column: 9)
!930 = !DILocation(line: 176, column: 13, scope: !929)
!931 = !DILocation(line: 176, column: 17, scope: !929)
!932 = !DILocation(line: 176, column: 22, scope: !933)
!933 = !DILexicalBlockFile(scope: !929, file: !65, discriminator: 1)
!934 = !DILocation(line: 176, column: 21, scope: !933)
!935 = !DILocation(line: 176, column: 26, scope: !933)
!936 = !DILocation(line: 176, column: 9, scope: !933)
!937 = !DILocation(line: 181, column: 22, scope: !929)
!938 = !DILocation(line: 181, column: 15, scope: !929)
!939 = !DILocation(line: 181, column: 13, scope: !929)
!940 = !DILocation(line: 181, column: 9, scope: !929)
!941 = !DILocation(line: 182, column: 9, scope: !942)
!942 = distinct !DILexicalBlock(scope: !914, file: !65, line: 182, column: 9)
!943 = !DILocation(line: 182, column: 13, scope: !942)
!944 = !DILocation(line: 182, column: 9, scope: !914)
!945 = !DILocation(line: 183, column: 17, scope: !942)
!946 = !DILocation(line: 183, column: 16, scope: !942)
!947 = !DILocation(line: 183, column: 9, scope: !942)
!948 = !DILocation(line: 185, column: 12, scope: !914)
!949 = !DILocation(line: 185, column: 5, scope: !914)
!950 = !DILocation(line: 189, column: 1, scope: !914)
!951 = distinct !DISubprogram(name: "file_move", scope: !65, file: !65, line: 191, type: !269, isLocal: true, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!952 = !DILocalVariable(name: "h_src", arg: 1, scope: !951, file: !65, line: 191, type: !79)
!953 = !DILocation(line: 191, column: 34, scope: !951)
!954 = !DILocalVariable(name: "h_dst", arg: 2, scope: !951, file: !65, line: 191, type: !79)
!955 = !DILocation(line: 191, column: 53, scope: !951)
!956 = !DILocalVariable(name: "filename_src", scope: !951, file: !65, line: 193, type: !72)
!957 = !DILocation(line: 193, column: 17, scope: !951)
!958 = !DILocation(line: 193, column: 32, scope: !951)
!959 = !DILocation(line: 193, column: 39, scope: !951)
!960 = !DILocalVariable(name: "filename_dst", scope: !951, file: !65, line: 194, type: !72)
!961 = !DILocation(line: 194, column: 17, scope: !951)
!962 = !DILocation(line: 194, column: 32, scope: !951)
!963 = !DILocation(line: 194, column: 39, scope: !951)
!964 = !DILocation(line: 195, column: 17, scope: !951)
!965 = !DILocation(line: 195, column: 5, scope: !951)
!966 = !DILocation(line: 196, column: 17, scope: !951)
!967 = !DILocation(line: 196, column: 5, scope: !951)
!968 = !DILocation(line: 198, column: 16, scope: !969)
!969 = distinct !DILexicalBlock(scope: !951, file: !65, line: 198, column: 9)
!970 = !DILocation(line: 198, column: 30, scope: !969)
!971 = !DILocation(line: 198, column: 9, scope: !969)
!972 = !DILocation(line: 198, column: 44, scope: !969)
!973 = !DILocation(line: 198, column: 9, scope: !951)
!974 = !DILocation(line: 199, column: 17, scope: !969)
!975 = !DILocation(line: 199, column: 16, scope: !969)
!976 = !DILocation(line: 199, column: 9, scope: !969)
!977 = !DILocation(line: 201, column: 5, scope: !951)
!978 = !DILocation(line: 202, column: 1, scope: !951)
!979 = distinct !DISubprogram(name: "pipe_open", scope: !65, file: !65, line: 374, type: !77, isLocal: true, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !289)
!980 = !DILocalVariable(name: "h", arg: 1, scope: !979, file: !65, line: 374, type: !79)
!981 = !DILocation(line: 374, column: 34, scope: !979)
!982 = !DILocalVariable(name: "filename", arg: 2, scope: !979, file: !65, line: 374, type: !72)
!983 = !DILocation(line: 374, column: 49, scope: !979)
!984 = !DILocalVariable(name: "flags", arg: 3, scope: !979, file: !65, line: 374, type: !61)
!985 = !DILocation(line: 374, column: 63, scope: !979)
!986 = !DILocalVariable(name: "c", scope: !979, file: !65, line: 376, type: !298)
!987 = !DILocation(line: 376, column: 18, scope: !979)
!988 = !DILocation(line: 376, column: 22, scope: !979)
!989 = !DILocation(line: 376, column: 25, scope: !979)
!990 = !DILocalVariable(name: "fd", scope: !979, file: !65, line: 377, type: !61)
!991 = !DILocation(line: 377, column: 9, scope: !979)
!992 = !DILocalVariable(name: "final", scope: !979, file: !65, line: 378, type: !171)
!993 = !DILocation(line: 378, column: 11, scope: !979)
!994 = !DILocation(line: 379, column: 17, scope: !979)
!995 = !DILocation(line: 379, column: 5, scope: !979)
!996 = !DILocation(line: 381, column: 17, scope: !979)
!997 = !DILocation(line: 381, column: 10, scope: !979)
!998 = !DILocation(line: 381, column: 8, scope: !979)
!999 = !DILocation(line: 382, column: 9, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !979, file: !65, line: 382, column: 8)
!1001 = !DILocation(line: 382, column: 21, scope: !1000)
!1002 = !DILocation(line: 382, column: 18, scope: !1000)
!1003 = !DILocation(line: 382, column: 28, scope: !1000)
!1004 = !DILocation(line: 382, column: 32, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !1000, file: !65, discriminator: 1)
!1006 = !DILocation(line: 382, column: 31, scope: !1005)
!1007 = !DILocation(line: 382, column: 8, scope: !1005)
!1008 = !DILocation(line: 383, column: 13, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !65, line: 383, column: 13)
!1010 = distinct !DILexicalBlock(scope: !1000, file: !65, line: 382, column: 40)
!1011 = !DILocation(line: 383, column: 19, scope: !1009)
!1012 = !DILocation(line: 383, column: 13, scope: !1010)
!1013 = !DILocation(line: 384, column: 16, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1009, file: !65, line: 383, column: 24)
!1015 = !DILocation(line: 385, column: 9, scope: !1014)
!1016 = !DILocation(line: 386, column: 16, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1009, file: !65, line: 385, column: 16)
!1018 = !DILocation(line: 388, column: 5, scope: !1010)
!1019 = !DILocation(line: 392, column: 13, scope: !979)
!1020 = !DILocation(line: 392, column: 5, scope: !979)
!1021 = !DILocation(line: 392, column: 8, scope: !979)
!1022 = !DILocation(line: 392, column: 11, scope: !979)
!1023 = !DILocation(line: 393, column: 5, scope: !979)
!1024 = !DILocation(line: 393, column: 8, scope: !979)
!1025 = !DILocation(line: 393, column: 20, scope: !979)
!1026 = !DILocation(line: 394, column: 5, scope: !979)
