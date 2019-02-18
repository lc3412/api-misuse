; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--crypto.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--crypto.o.i"
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
%struct.CryptoContext = type { %struct.AVClass*, %struct.URLContext*, [4112 x i8], [4112 x i8], i8*, i32, i32, i32, i64, i32, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, %struct.AVAES*, %struct.AVAES*, i8*, i32, [16 x i8], i32 }
%struct.AVAES = type opaque

@.str = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@crypto_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_crypto_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* null, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* @crypto_open2, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @crypto_read, i32 (%struct.URLContext*, i8*, i32)* @crypto_write, i64 (%struct.URLContext*, i64, i32)* @crypto_seek, i32 (%struct.URLContext*)* @crypto_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 8424, %struct.AVClass* @crypto_class, i32 1, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"crypto+\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"crypto:\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Unsupported url %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"decryption key\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"decryption IV\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"encryption key\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"encryption IV\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Unable to open resource: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s not set\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"invalid %s size (%d bytes, block size is %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Crypto: seek not supported for write\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Crypto: seek_end - can't get file size (pos=%lld)\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Crypto: no support for seek where 'whence' is %d\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Crypto: nested protocol no support for seek or seek failed\0A\00", align 1
@crypto_seek.errbuf = private unnamed_addr constant [100 x i8] c"unknown error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.15 = private unnamed_addr constant [84 x i8] c"Crypto: discard read did not get all the bytes (%d remain) - read returned (%d)-%s\0A\00", align 1
@options = internal constant [7 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i32 8280, i32 7, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i32 0, i32 0), i32 8296, i32 7, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i32 8312, i32 7, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i32 0, i32 0), i32 8328, i32 7, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i32 0, i32 0), i32 8344, i32 7, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i32 0, i32 0), i32 8360, i32 7, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"AES encryption/decryption key\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"AES encryption/decryption initialization vector\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"decryption_key\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"AES decryption key\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"decryption_iv\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"AES decryption initialization vector\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"encryption_key\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"AES encryption key\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"encryption_iv\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"AES encryption initialization vector\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @crypto_open2(%struct.URLContext* %h, i8* %uri, i32 %flags, %struct.AVDictionary** %options) #0 !dbg !270 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %options.addr = alloca %struct.AVDictionary**, align 8
  %nested_url = alloca i8*, align 8
  %ret = alloca i32, align 4
  %c = alloca %struct.CryptoContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !272, metadata !273), !dbg !274
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !275, metadata !273), !dbg !276
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !277, metadata !273), !dbg !278
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !279, metadata !273), !dbg !280
  call void @llvm.dbg.declare(metadata i8** %nested_url, metadata !281, metadata !273), !dbg !282
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !283, metadata !273), !dbg !284
  store i32 0, i32* %ret, align 4, !dbg !284
  call void @llvm.dbg.declare(metadata %struct.CryptoContext** %c, metadata !285, metadata !273), !dbg !330
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !331
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !332
  %1 = load i8*, i8** %priv_data, align 8, !dbg !332
  %2 = bitcast i8* %1 to %struct.CryptoContext*, !dbg !331
  store %struct.CryptoContext* %2, %struct.CryptoContext** %c, align 8, !dbg !330
  %3 = load i32, i32* %flags.addr, align 4, !dbg !333
  %4 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !334
  %flags1 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %4, i32 0, i32 9, !dbg !335
  store i32 %3, i32* %flags1, align 8, !dbg !336
  %5 = load i8*, i8** %uri.addr, align 8, !dbg !337
  %call = call i32 @av_strstart(i8* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8** %nested_url), !dbg !339
  %tobool = icmp ne i32 %call, 0, !dbg !339
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !340

land.lhs.true:                                    ; preds = %entry
  %6 = load i8*, i8** %uri.addr, align 8, !dbg !341
  %call2 = call i32 @av_strstart(i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8** %nested_url), !dbg !342
  %tobool3 = icmp ne i32 %call2, 0, !dbg !342
  br i1 %tobool3, label %if.end, label %if.then, !dbg !343

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !345
  %8 = bitcast %struct.URLContext* %7 to i8*, !dbg !345
  %9 = load i8*, i8** %uri.addr, align 8, !dbg !347
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i8* %9), !dbg !348
  store i32 -22, i32* %ret, align 4, !dbg !349
  br label %err, !dbg !350

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load i32, i32* %flags.addr, align 4, !dbg !351
  %and = and i32 %10, 1, !dbg !353
  %tobool4 = icmp ne i32 %and, 0, !dbg !353
  br i1 %tobool4, label %if.then5, label %if.end13, !dbg !354

if.then5:                                         ; preds = %if.end
  %11 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !355
  %12 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !358
  %decrypt_key = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %12, i32 0, i32 15, !dbg !359
  %13 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !360
  %decrypt_keylen = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %13, i32 0, i32 16, !dbg !361
  %14 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !362
  %key = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %14, i32 0, i32 11, !dbg !363
  %15 = load i8*, i8** %key, align 8, !dbg !363
  %16 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !364
  %keylen = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %16, i32 0, i32 12, !dbg !365
  %17 = load i32, i32* %keylen, align 8, !dbg !365
  %call6 = call i32 @set_aes_arg(%struct.URLContext* %11, i8** %decrypt_key, i32* %decrypt_keylen, i8* %15, i32 %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0)), !dbg !366
  store i32 %call6, i32* %ret, align 4, !dbg !367
  %cmp = icmp slt i32 %call6, 0, !dbg !368
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !369

if.then7:                                         ; preds = %if.then5
  br label %err, !dbg !370

if.end8:                                          ; preds = %if.then5
  %18 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !371
  %19 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !373
  %decrypt_iv = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %19, i32 0, i32 17, !dbg !374
  %20 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !375
  %decrypt_ivlen = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %20, i32 0, i32 18, !dbg !376
  %21 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !377
  %iv = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %21, i32 0, i32 13, !dbg !378
  %22 = load i8*, i8** %iv, align 8, !dbg !378
  %23 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !379
  %ivlen = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %23, i32 0, i32 14, !dbg !380
  %24 = load i32, i32* %ivlen, align 8, !dbg !380
  %call9 = call i32 @set_aes_arg(%struct.URLContext* %18, i8** %decrypt_iv, i32* %decrypt_ivlen, i8* %22, i32 %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0)), !dbg !381
  store i32 %call9, i32* %ret, align 4, !dbg !382
  %cmp10 = icmp slt i32 %call9, 0, !dbg !383
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !384

if.then11:                                        ; preds = %if.end8
  br label %err, !dbg !385

if.end12:                                         ; preds = %if.end8
  br label %if.end13, !dbg !386

if.end13:                                         ; preds = %if.end12, %if.end
  %25 = load i32, i32* %flags.addr, align 4, !dbg !387
  %and14 = and i32 %25, 2, !dbg !389
  %tobool15 = icmp ne i32 %and14, 0, !dbg !389
  br i1 %tobool15, label %if.then16, label %if.end32, !dbg !390

if.then16:                                        ; preds = %if.end13
  %26 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !391
  %27 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !394
  %encrypt_key = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %27, i32 0, i32 19, !dbg !395
  %28 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !396
  %encrypt_keylen = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %28, i32 0, i32 20, !dbg !397
  %29 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !398
  %key17 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %29, i32 0, i32 11, !dbg !399
  %30 = load i8*, i8** %key17, align 8, !dbg !399
  %31 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !400
  %keylen18 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %31, i32 0, i32 12, !dbg !401
  %32 = load i32, i32* %keylen18, align 8, !dbg !401
  %call19 = call i32 @set_aes_arg(%struct.URLContext* %26, i8** %encrypt_key, i32* %encrypt_keylen, i8* %30, i32 %32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0)), !dbg !402
  store i32 %call19, i32* %ret, align 4, !dbg !403
  %cmp20 = icmp slt i32 %call19, 0, !dbg !404
  br i1 %cmp20, label %if.then21, label %if.end25, !dbg !405

if.then21:                                        ; preds = %if.then16
  %33 = load i32, i32* %ret, align 4, !dbg !406
  %cmp22 = icmp slt i32 %33, 0, !dbg !408
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !409

if.then23:                                        ; preds = %if.then21
  br label %err, !dbg !410

if.end24:                                         ; preds = %if.then21
  br label %if.end25, !dbg !411

if.end25:                                         ; preds = %if.end24, %if.then16
  %34 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !413
  %35 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !415
  %encrypt_iv = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %35, i32 0, i32 21, !dbg !416
  %36 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !417
  %encrypt_ivlen = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %36, i32 0, i32 22, !dbg !418
  %37 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !419
  %iv26 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %37, i32 0, i32 13, !dbg !420
  %38 = load i8*, i8** %iv26, align 8, !dbg !420
  %39 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !421
  %ivlen27 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %39, i32 0, i32 14, !dbg !422
  %40 = load i32, i32* %ivlen27, align 8, !dbg !422
  %call28 = call i32 @set_aes_arg(%struct.URLContext* %34, i8** %encrypt_iv, i32* %encrypt_ivlen, i8* %38, i32 %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0)), !dbg !423
  store i32 %call28, i32* %ret, align 4, !dbg !424
  %cmp29 = icmp slt i32 %call28, 0, !dbg !425
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !426

if.then30:                                        ; preds = %if.end25
  br label %err, !dbg !427

if.end31:                                         ; preds = %if.end25
  br label %if.end32, !dbg !428

if.end32:                                         ; preds = %if.end31, %if.end13
  %41 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !429
  %hd = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %41, i32 0, i32 1, !dbg !431
  %42 = load i8*, i8** %nested_url, align 8, !dbg !432
  %43 = load i32, i32* %flags.addr, align 4, !dbg !433
  %44 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !434
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %44, i32 0, i32 8, !dbg !435
  %45 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !436
  %46 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !437
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %46, i32 0, i32 10, !dbg !438
  %47 = load i8*, i8** %protocol_whitelist, align 8, !dbg !438
  %48 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !439
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %48, i32 0, i32 11, !dbg !440
  %49 = load i8*, i8** %protocol_blacklist, align 8, !dbg !440
  %50 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !441
  %call33 = call i32 @ffurl_open_whitelist(%struct.URLContext** %hd, i8* %42, i32 %43, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** %45, i8* %47, i8* %49, %struct.URLContext* %50), !dbg !442
  store i32 %call33, i32* %ret, align 4, !dbg !443
  %cmp34 = icmp slt i32 %call33, 0, !dbg !444
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !445

if.then35:                                        ; preds = %if.end32
  %51 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !446
  %52 = bitcast %struct.URLContext* %51 to i8*, !dbg !446
  %53 = load i8*, i8** %nested_url, align 8, !dbg !448
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0), i8* %53), !dbg !449
  br label %err, !dbg !450

if.end36:                                         ; preds = %if.end32
  %54 = load i32, i32* %flags.addr, align 4, !dbg !451
  %and37 = and i32 %54, 1, !dbg !453
  %tobool38 = icmp ne i32 %and37, 0, !dbg !453
  br i1 %tobool38, label %if.then39, label %if.end58, !dbg !454

if.then39:                                        ; preds = %if.end36
  %call40 = call %struct.AVAES* @av_aes_alloc(), !dbg !455
  %55 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !457
  %aes_decrypt = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %55, i32 0, i32 23, !dbg !458
  store %struct.AVAES* %call40, %struct.AVAES** %aes_decrypt, align 8, !dbg !459
  %56 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !460
  %aes_decrypt41 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %56, i32 0, i32 23, !dbg !462
  %57 = load %struct.AVAES*, %struct.AVAES** %aes_decrypt41, align 8, !dbg !462
  %tobool42 = icmp ne %struct.AVAES* %57, null, !dbg !460
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !463

if.then43:                                        ; preds = %if.then39
  store i32 -12, i32* %ret, align 4, !dbg !464
  br label %err, !dbg !466

if.end44:                                         ; preds = %if.then39
  %58 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !467
  %aes_decrypt45 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %58, i32 0, i32 23, !dbg !468
  %59 = load %struct.AVAES*, %struct.AVAES** %aes_decrypt45, align 8, !dbg !468
  %60 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !469
  %decrypt_key46 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %60, i32 0, i32 15, !dbg !470
  %61 = load i8*, i8** %decrypt_key46, align 8, !dbg !470
  %call47 = call i32 @av_aes_init(%struct.AVAES* %59, i8* %61, i32 128, i32 1), !dbg !471
  store i32 %call47, i32* %ret, align 4, !dbg !472
  %62 = load i32, i32* %ret, align 4, !dbg !473
  %cmp48 = icmp slt i32 %62, 0, !dbg !475
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !476

if.then49:                                        ; preds = %if.end44
  br label %err, !dbg !477

if.end50:                                         ; preds = %if.end44
  %63 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !478
  %hd51 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %63, i32 0, i32 1, !dbg !480
  %64 = load %struct.URLContext*, %struct.URLContext** %hd51, align 8, !dbg !480
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %64, i32 0, i32 6, !dbg !481
  %65 = load i32, i32* %is_streamed, align 8, !dbg !481
  %tobool52 = icmp ne i32 %65, 0, !dbg !478
  br i1 %tobool52, label %if.then53, label %if.end57, !dbg !482

if.then53:                                        ; preds = %if.end50
  %66 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !483
  %hd54 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %66, i32 0, i32 1, !dbg !484
  %67 = load %struct.URLContext*, %struct.URLContext** %hd54, align 8, !dbg !484
  %is_streamed55 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %67, i32 0, i32 6, !dbg !485
  %68 = load i32, i32* %is_streamed55, align 8, !dbg !485
  %69 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !486
  %is_streamed56 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %69, i32 0, i32 6, !dbg !487
  store i32 %68, i32* %is_streamed56, align 8, !dbg !488
  br label %if.end57, !dbg !486

if.end57:                                         ; preds = %if.then53, %if.end50
  br label %if.end58, !dbg !489

if.end58:                                         ; preds = %if.end57, %if.end36
  %70 = load i32, i32* %flags.addr, align 4, !dbg !490
  %and59 = and i32 %70, 2, !dbg !492
  %tobool60 = icmp ne i32 %and59, 0, !dbg !492
  br i1 %tobool60, label %if.then61, label %if.end74, !dbg !493

if.then61:                                        ; preds = %if.end58
  %call62 = call %struct.AVAES* @av_aes_alloc(), !dbg !494
  %71 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !496
  %aes_encrypt = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %71, i32 0, i32 24, !dbg !497
  store %struct.AVAES* %call62, %struct.AVAES** %aes_encrypt, align 8, !dbg !498
  %72 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !499
  %aes_encrypt63 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %72, i32 0, i32 24, !dbg !501
  %73 = load %struct.AVAES*, %struct.AVAES** %aes_encrypt63, align 8, !dbg !501
  %tobool64 = icmp ne %struct.AVAES* %73, null, !dbg !499
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !502

if.then65:                                        ; preds = %if.then61
  store i32 -12, i32* %ret, align 4, !dbg !503
  br label %err, !dbg !505

if.end66:                                         ; preds = %if.then61
  %74 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !506
  %aes_encrypt67 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %74, i32 0, i32 24, !dbg !507
  %75 = load %struct.AVAES*, %struct.AVAES** %aes_encrypt67, align 8, !dbg !507
  %76 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !508
  %encrypt_key68 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %76, i32 0, i32 19, !dbg !509
  %77 = load i8*, i8** %encrypt_key68, align 8, !dbg !509
  %call69 = call i32 @av_aes_init(%struct.AVAES* %75, i8* %77, i32 128, i32 0), !dbg !510
  store i32 %call69, i32* %ret, align 4, !dbg !511
  %78 = load i32, i32* %ret, align 4, !dbg !512
  %cmp70 = icmp slt i32 %78, 0, !dbg !514
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !515

if.then71:                                        ; preds = %if.end66
  br label %err, !dbg !516

if.end72:                                         ; preds = %if.end66
  %79 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !517
  %is_streamed73 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %79, i32 0, i32 6, !dbg !518
  store i32 1, i32* %is_streamed73, align 8, !dbg !519
  br label %if.end74, !dbg !520

if.end74:                                         ; preds = %if.end72, %if.end58
  br label %err, !dbg !521

err:                                              ; preds = %if.end74, %if.then71, %if.then65, %if.then49, %if.then43, %if.then35, %if.then30, %if.then23, %if.then11, %if.then7, %if.then
  %80 = load i32, i32* %ret, align 4, !dbg !523
  ret i32 %80, !dbg !524
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !525 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %c = alloca %struct.CryptoContext*, align 8
  %blocks = alloca i32, align 4
  %n = alloca i32, align 4
  %padding = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !528, metadata !273), !dbg !529
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !530, metadata !273), !dbg !531
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !532, metadata !273), !dbg !533
  call void @llvm.dbg.declare(metadata %struct.CryptoContext** %c, metadata !534, metadata !273), !dbg !535
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !536
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !537
  %1 = load i8*, i8** %priv_data, align 8, !dbg !537
  %2 = bitcast i8* %1 to %struct.CryptoContext*, !dbg !536
  store %struct.CryptoContext* %2, %struct.CryptoContext** %c, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata i32* %blocks, metadata !538, metadata !273), !dbg !539
  br label %retry, !dbg !540

retry:                                            ; preds = %if.end76, %entry
  %3 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !541
  %outdata = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %3, i32 0, i32 7, !dbg !543
  %4 = load i32, i32* %outdata, align 8, !dbg !543
  %cmp = icmp sgt i32 %4, 0, !dbg !544
  br i1 %cmp, label %if.then, label %if.end, !dbg !545

if.then:                                          ; preds = %retry
  %5 = load i32, i32* %size.addr, align 4, !dbg !546
  %6 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !548
  %outdata1 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %6, i32 0, i32 7, !dbg !549
  %7 = load i32, i32* %outdata1, align 8, !dbg !549
  %cmp2 = icmp sgt i32 %5, %7, !dbg !550
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !551

cond.true:                                        ; preds = %if.then
  %8 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !552
  %outdata3 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %8, i32 0, i32 7, !dbg !554
  %9 = load i32, i32* %outdata3, align 8, !dbg !554
  br label %cond.end, !dbg !555

cond.false:                                       ; preds = %if.then
  %10 = load i32, i32* %size.addr, align 4, !dbg !556
  br label %cond.end, !dbg !558

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ], !dbg !559
  store i32 %cond, i32* %size.addr, align 4, !dbg !561
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !562
  %12 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !563
  %outptr = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %12, i32 0, i32 4, !dbg !564
  %13 = load i8*, i8** %outptr, align 8, !dbg !564
  %14 = load i32, i32* %size.addr, align 4, !dbg !565
  %conv = sext i32 %14 to i64, !dbg !565
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %13, i64 %conv, i32 1, i1 false), !dbg !566
  %15 = load i32, i32* %size.addr, align 4, !dbg !567
  %16 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !568
  %outptr4 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %16, i32 0, i32 4, !dbg !569
  %17 = load i8*, i8** %outptr4, align 8, !dbg !570
  %idx.ext = sext i32 %15 to i64, !dbg !570
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !570
  store i8* %add.ptr, i8** %outptr4, align 8, !dbg !570
  %18 = load i32, i32* %size.addr, align 4, !dbg !571
  %19 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !572
  %outdata5 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %19, i32 0, i32 7, !dbg !573
  %20 = load i32, i32* %outdata5, align 8, !dbg !574
  %sub = sub nsw i32 %20, %18, !dbg !574
  store i32 %sub, i32* %outdata5, align 8, !dbg !574
  %21 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !575
  %position = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %21, i32 0, i32 8, !dbg !576
  %22 = load i64, i64* %position, align 8, !dbg !576
  %23 = load i32, i32* %size.addr, align 4, !dbg !577
  %conv6 = sext i32 %23 to i64, !dbg !577
  %add = add nsw i64 %22, %conv6, !dbg !578
  %24 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !579
  %position7 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %24, i32 0, i32 8, !dbg !580
  store i64 %add, i64* %position7, align 8, !dbg !581
  %25 = load i32, i32* %size.addr, align 4, !dbg !582
  store i32 %25, i32* %retval, align 4, !dbg !583
  br label %return, !dbg !583

if.end:                                           ; preds = %retry
  br label %while.cond, !dbg !584

while.cond:                                       ; preds = %if.end21, %if.end
  %26 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !585
  %indata = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %26, i32 0, i32 5, !dbg !587
  %27 = load i32, i32* %indata, align 8, !dbg !587
  %28 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !588
  %indata_used = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %28, i32 0, i32 6, !dbg !589
  %29 = load i32, i32* %indata_used, align 4, !dbg !589
  %sub8 = sub nsw i32 %27, %29, !dbg !590
  %cmp9 = icmp slt i32 %sub8, 32, !dbg !591
  br i1 %cmp9, label %while.body, label %while.end, !dbg !592

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !593, metadata !273), !dbg !595
  %30 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !596
  %hd = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %30, i32 0, i32 1, !dbg !597
  %31 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !597
  %32 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !598
  %inbuffer = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %32, i32 0, i32 2, !dbg !599
  %arraydecay = getelementptr inbounds [4112 x i8], [4112 x i8]* %inbuffer, i32 0, i32 0, !dbg !598
  %33 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !600
  %indata11 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %33, i32 0, i32 5, !dbg !601
  %34 = load i32, i32* %indata11, align 8, !dbg !601
  %idx.ext12 = sext i32 %34 to i64, !dbg !602
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext12, !dbg !602
  %35 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !603
  %indata14 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %35, i32 0, i32 5, !dbg !604
  %36 = load i32, i32* %indata14, align 8, !dbg !604
  %conv15 = sext i32 %36 to i64, !dbg !603
  %sub16 = sub i64 4112, %conv15, !dbg !605
  %conv17 = trunc i64 %sub16 to i32, !dbg !606
  %call = call i32 @ffurl_read(%struct.URLContext* %31, i8* %add.ptr13, i32 %conv17), !dbg !607
  store i32 %call, i32* %n, align 4, !dbg !595
  %37 = load i32, i32* %n, align 4, !dbg !608
  %cmp18 = icmp sle i32 %37, 0, !dbg !610
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !611

if.then20:                                        ; preds = %while.body
  %38 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !612
  %eof = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %38, i32 0, i32 10, !dbg !614
  store i32 1, i32* %eof, align 4, !dbg !615
  br label %while.end, !dbg !616

if.end21:                                         ; preds = %while.body
  %39 = load i32, i32* %n, align 4, !dbg !617
  %40 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !618
  %indata22 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %40, i32 0, i32 5, !dbg !619
  %41 = load i32, i32* %indata22, align 8, !dbg !620
  %add23 = add nsw i32 %41, %39, !dbg !620
  store i32 %add23, i32* %indata22, align 8, !dbg !620
  br label %while.cond, !dbg !621, !llvm.loop !623

while.end:                                        ; preds = %if.then20, %while.cond
  %42 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !624
  %indata24 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %42, i32 0, i32 5, !dbg !625
  %43 = load i32, i32* %indata24, align 8, !dbg !625
  %44 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !626
  %indata_used25 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %44, i32 0, i32 6, !dbg !627
  %45 = load i32, i32* %indata_used25, align 4, !dbg !627
  %sub26 = sub nsw i32 %43, %45, !dbg !628
  %div = sdiv i32 %sub26, 16, !dbg !629
  store i32 %div, i32* %blocks, align 4, !dbg !630
  %46 = load i32, i32* %blocks, align 4, !dbg !631
  %tobool = icmp ne i32 %46, 0, !dbg !631
  br i1 %tobool, label %if.end28, label %if.then27, !dbg !633

if.then27:                                        ; preds = %while.end
  store i32 -541478725, i32* %retval, align 4, !dbg !634
  br label %return, !dbg !634

if.end28:                                         ; preds = %while.end
  %47 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !635
  %eof29 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %47, i32 0, i32 10, !dbg !637
  %48 = load i32, i32* %eof29, align 4, !dbg !637
  %tobool30 = icmp ne i32 %48, 0, !dbg !635
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !638

if.then31:                                        ; preds = %if.end28
  %49 = load i32, i32* %blocks, align 4, !dbg !639
  %dec = add nsw i32 %49, -1, !dbg !639
  store i32 %dec, i32* %blocks, align 4, !dbg !639
  br label %if.end32, !dbg !640

if.end32:                                         ; preds = %if.then31, %if.end28
  %50 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !641
  %aes_decrypt = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %50, i32 0, i32 23, !dbg !642
  %51 = load %struct.AVAES*, %struct.AVAES** %aes_decrypt, align 8, !dbg !642
  %52 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !643
  %outbuffer = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %52, i32 0, i32 3, !dbg !644
  %arraydecay33 = getelementptr inbounds [4112 x i8], [4112 x i8]* %outbuffer, i32 0, i32 0, !dbg !643
  %53 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !645
  %inbuffer34 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %53, i32 0, i32 2, !dbg !646
  %arraydecay35 = getelementptr inbounds [4112 x i8], [4112 x i8]* %inbuffer34, i32 0, i32 0, !dbg !645
  %54 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !647
  %indata_used36 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %54, i32 0, i32 6, !dbg !648
  %55 = load i32, i32* %indata_used36, align 4, !dbg !648
  %idx.ext37 = sext i32 %55 to i64, !dbg !649
  %add.ptr38 = getelementptr inbounds i8, i8* %arraydecay35, i64 %idx.ext37, !dbg !649
  %56 = load i32, i32* %blocks, align 4, !dbg !650
  %57 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !651
  %decrypt_iv = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %57, i32 0, i32 17, !dbg !652
  %58 = load i8*, i8** %decrypt_iv, align 8, !dbg !652
  call void @av_aes_crypt(%struct.AVAES* %51, i8* %arraydecay33, i8* %add.ptr38, i32 %56, i8* %58, i32 1), !dbg !653
  %59 = load i32, i32* %blocks, align 4, !dbg !654
  %mul = mul nsw i32 16, %59, !dbg !655
  %60 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !656
  %outdata39 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %60, i32 0, i32 7, !dbg !657
  store i32 %mul, i32* %outdata39, align 8, !dbg !658
  %61 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !659
  %outbuffer40 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %61, i32 0, i32 3, !dbg !660
  %arraydecay41 = getelementptr inbounds [4112 x i8], [4112 x i8]* %outbuffer40, i32 0, i32 0, !dbg !659
  %62 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !661
  %outptr42 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %62, i32 0, i32 4, !dbg !662
  store i8* %arraydecay41, i8** %outptr42, align 8, !dbg !663
  %63 = load i32, i32* %blocks, align 4, !dbg !664
  %mul43 = mul nsw i32 16, %63, !dbg !665
  %64 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !666
  %indata_used44 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %64, i32 0, i32 6, !dbg !667
  %65 = load i32, i32* %indata_used44, align 4, !dbg !668
  %add45 = add nsw i32 %65, %mul43, !dbg !668
  store i32 %add45, i32* %indata_used44, align 4, !dbg !668
  %66 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !669
  %indata_used46 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %66, i32 0, i32 6, !dbg !671
  %67 = load i32, i32* %indata_used46, align 4, !dbg !671
  %conv47 = sext i32 %67 to i64, !dbg !669
  %cmp48 = icmp uge i64 %conv47, 2056, !dbg !672
  br i1 %cmp48, label %if.then50, label %if.end66, !dbg !673

if.then50:                                        ; preds = %if.end32
  %68 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !674
  %inbuffer51 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %68, i32 0, i32 2, !dbg !676
  %arraydecay52 = getelementptr inbounds [4112 x i8], [4112 x i8]* %inbuffer51, i32 0, i32 0, !dbg !677
  %69 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !678
  %inbuffer53 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %69, i32 0, i32 2, !dbg !679
  %arraydecay54 = getelementptr inbounds [4112 x i8], [4112 x i8]* %inbuffer53, i32 0, i32 0, !dbg !678
  %70 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !680
  %indata_used55 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %70, i32 0, i32 6, !dbg !681
  %71 = load i32, i32* %indata_used55, align 4, !dbg !681
  %idx.ext56 = sext i32 %71 to i64, !dbg !682
  %add.ptr57 = getelementptr inbounds i8, i8* %arraydecay54, i64 %idx.ext56, !dbg !682
  %72 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !683
  %indata58 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %72, i32 0, i32 5, !dbg !684
  %73 = load i32, i32* %indata58, align 8, !dbg !684
  %74 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !685
  %indata_used59 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %74, i32 0, i32 6, !dbg !686
  %75 = load i32, i32* %indata_used59, align 4, !dbg !686
  %sub60 = sub nsw i32 %73, %75, !dbg !687
  %conv61 = sext i32 %sub60 to i64, !dbg !683
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %arraydecay52, i8* %add.ptr57, i64 %conv61, i32 1, i1 false), !dbg !677
  %76 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !688
  %indata_used62 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %76, i32 0, i32 6, !dbg !689
  %77 = load i32, i32* %indata_used62, align 4, !dbg !689
  %78 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !690
  %indata63 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %78, i32 0, i32 5, !dbg !691
  %79 = load i32, i32* %indata63, align 8, !dbg !692
  %sub64 = sub nsw i32 %79, %77, !dbg !692
  store i32 %sub64, i32* %indata63, align 8, !dbg !692
  %80 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !693
  %indata_used65 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %80, i32 0, i32 6, !dbg !694
  store i32 0, i32* %indata_used65, align 4, !dbg !695
  br label %if.end66, !dbg !696

if.end66:                                         ; preds = %if.then50, %if.end32
  %81 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !697
  %eof67 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %81, i32 0, i32 10, !dbg !699
  %82 = load i32, i32* %eof67, align 4, !dbg !699
  %tobool68 = icmp ne i32 %82, 0, !dbg !697
  br i1 %tobool68, label %if.then69, label %if.end76, !dbg !700

if.then69:                                        ; preds = %if.end66
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !701, metadata !273), !dbg !703
  %83 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !704
  %outdata70 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %83, i32 0, i32 7, !dbg !705
  %84 = load i32, i32* %outdata70, align 8, !dbg !705
  %sub71 = sub nsw i32 %84, 1, !dbg !706
  %idxprom = sext i32 %sub71 to i64, !dbg !707
  %85 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !707
  %outbuffer72 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %85, i32 0, i32 3, !dbg !708
  %arrayidx = getelementptr inbounds [4112 x i8], [4112 x i8]* %outbuffer72, i64 0, i64 %idxprom, !dbg !707
  %86 = load i8, i8* %arrayidx, align 1, !dbg !707
  %conv73 = zext i8 %86 to i32, !dbg !707
  store i32 %conv73, i32* %padding, align 4, !dbg !703
  %87 = load i32, i32* %padding, align 4, !dbg !709
  %88 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !710
  %outdata74 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %88, i32 0, i32 7, !dbg !711
  %89 = load i32, i32* %outdata74, align 8, !dbg !712
  %sub75 = sub nsw i32 %89, %87, !dbg !712
  store i32 %sub75, i32* %outdata74, align 8, !dbg !712
  br label %if.end76, !dbg !713

if.end76:                                         ; preds = %if.then69, %if.end66
  br label %retry, !dbg !714

return:                                           ; preds = %if.then27, %cond.end
  %90 = load i32, i32* %retval, align 4, !dbg !715
  ret i32 %90, !dbg !715
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !716 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %c = alloca %struct.CryptoContext*, align 8
  %total_size = alloca i32, align 4
  %blocks = alloca i32, align 4
  %pad_len = alloca i32, align 4
  %out_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !717, metadata !273), !dbg !718
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !719, metadata !273), !dbg !720
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !721, metadata !273), !dbg !722
  call void @llvm.dbg.declare(metadata %struct.CryptoContext** %c, metadata !723, metadata !273), !dbg !724
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !725
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !726
  %1 = load i8*, i8** %priv_data, align 8, !dbg !726
  %2 = bitcast i8* %1 to %struct.CryptoContext*, !dbg !725
  store %struct.CryptoContext* %2, %struct.CryptoContext** %c, align 8, !dbg !724
  call void @llvm.dbg.declare(metadata i32* %total_size, metadata !727, metadata !273), !dbg !728
  call void @llvm.dbg.declare(metadata i32* %blocks, metadata !729, metadata !273), !dbg !730
  call void @llvm.dbg.declare(metadata i32* %pad_len, metadata !731, metadata !273), !dbg !732
  call void @llvm.dbg.declare(metadata i32* %out_size, metadata !733, metadata !273), !dbg !734
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !735, metadata !273), !dbg !736
  store i32 0, i32* %ret, align 4, !dbg !736
  %3 = load i32, i32* %size.addr, align 4, !dbg !737
  %4 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !738
  %pad_len1 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %4, i32 0, i32 28, !dbg !739
  %5 = load i32, i32* %pad_len1, align 4, !dbg !739
  %add = add nsw i32 %3, %5, !dbg !740
  store i32 %add, i32* %total_size, align 4, !dbg !741
  %6 = load i32, i32* %total_size, align 4, !dbg !742
  %rem = srem i32 %6, 16, !dbg !743
  store i32 %rem, i32* %pad_len, align 4, !dbg !744
  %7 = load i32, i32* %total_size, align 4, !dbg !745
  %8 = load i32, i32* %pad_len, align 4, !dbg !746
  %sub = sub nsw i32 %7, %8, !dbg !747
  store i32 %sub, i32* %out_size, align 4, !dbg !748
  %9 = load i32, i32* %out_size, align 4, !dbg !749
  %div = sdiv i32 %9, 16, !dbg !750
  store i32 %div, i32* %blocks, align 4, !dbg !751
  %10 = load i32, i32* %out_size, align 4, !dbg !752
  %tobool = icmp ne i32 %10, 0, !dbg !752
  br i1 %tobool, label %if.then, label %if.else, !dbg !754

if.then:                                          ; preds = %entry
  %11 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !755
  %write_buf = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %11, i32 0, i32 25, !dbg !757
  %12 = bitcast i8** %write_buf to i8*, !dbg !758
  %13 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !759
  %write_buf_size = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %13, i32 0, i32 26, !dbg !760
  %14 = load i32, i32* %out_size, align 4, !dbg !761
  %conv = sext i32 %14 to i64, !dbg !761
  call void @av_fast_malloc(i8* %12, i32* %write_buf_size, i64 %conv), !dbg !762
  %15 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !763
  %write_buf2 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %15, i32 0, i32 25, !dbg !765
  %16 = load i8*, i8** %write_buf2, align 8, !dbg !765
  %tobool3 = icmp ne i8* %16, null, !dbg !763
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !766

if.then4:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !767
  br label %return, !dbg !767

if.end:                                           ; preds = %if.then
  %17 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !768
  %pad_len5 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %17, i32 0, i32 28, !dbg !770
  %18 = load i32, i32* %pad_len5, align 4, !dbg !770
  %tobool6 = icmp ne i32 %18, 0, !dbg !768
  br i1 %tobool6, label %if.then7, label %if.end14, !dbg !771

if.then7:                                         ; preds = %if.end
  %19 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !772
  %pad_len8 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %19, i32 0, i32 28, !dbg !774
  %20 = load i32, i32* %pad_len8, align 4, !dbg !774
  %idxprom = sext i32 %20 to i64, !dbg !775
  %21 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !775
  %pad = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %21, i32 0, i32 27, !dbg !776
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %pad, i64 0, i64 %idxprom, !dbg !775
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !777
  %23 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !778
  %pad_len9 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %23, i32 0, i32 28, !dbg !779
  %24 = load i32, i32* %pad_len9, align 4, !dbg !779
  %sub10 = sub nsw i32 16, %24, !dbg !780
  %conv11 = sext i32 %sub10 to i64, !dbg !781
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx, i8* %22, i64 %conv11, i32 1, i1 false), !dbg !782
  %25 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !783
  %aes_encrypt = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %25, i32 0, i32 24, !dbg !784
  %26 = load %struct.AVAES*, %struct.AVAES** %aes_encrypt, align 8, !dbg !784
  %27 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !785
  %write_buf12 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %27, i32 0, i32 25, !dbg !786
  %28 = load i8*, i8** %write_buf12, align 8, !dbg !786
  %29 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !787
  %pad13 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %29, i32 0, i32 27, !dbg !788
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %pad13, i32 0, i32 0, !dbg !787
  %30 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !789
  %encrypt_iv = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %30, i32 0, i32 21, !dbg !790
  %31 = load i8*, i8** %encrypt_iv, align 8, !dbg !790
  call void @av_aes_crypt(%struct.AVAES* %26, i8* %28, i8* %arraydecay, i32 1, i8* %31, i32 0), !dbg !791
  %32 = load i32, i32* %blocks, align 4, !dbg !792
  %dec = add nsw i32 %32, -1, !dbg !792
  store i32 %dec, i32* %blocks, align 4, !dbg !792
  br label %if.end14, !dbg !793

if.end14:                                         ; preds = %if.then7, %if.end
  %33 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !794
  %aes_encrypt15 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %33, i32 0, i32 24, !dbg !795
  %34 = load %struct.AVAES*, %struct.AVAES** %aes_encrypt15, align 8, !dbg !795
  %35 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !796
  %pad_len16 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %35, i32 0, i32 28, !dbg !797
  %36 = load i32, i32* %pad_len16, align 4, !dbg !797
  %tobool17 = icmp ne i32 %36, 0, !dbg !796
  %cond = select i1 %tobool17, i32 16, i32 0, !dbg !796
  %idxprom18 = sext i32 %cond to i64, !dbg !798
  %37 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !798
  %write_buf19 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %37, i32 0, i32 25, !dbg !799
  %38 = load i8*, i8** %write_buf19, align 8, !dbg !799
  %arrayidx20 = getelementptr inbounds i8, i8* %38, i64 %idxprom18, !dbg !798
  %39 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !800
  %pad_len21 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %39, i32 0, i32 28, !dbg !801
  %40 = load i32, i32* %pad_len21, align 4, !dbg !801
  %tobool22 = icmp ne i32 %40, 0, !dbg !800
  br i1 %tobool22, label %cond.true, label %cond.false, !dbg !800

cond.true:                                        ; preds = %if.end14
  %41 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !802
  %pad_len23 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %41, i32 0, i32 28, !dbg !804
  %42 = load i32, i32* %pad_len23, align 4, !dbg !804
  %sub24 = sub nsw i32 16, %42, !dbg !805
  br label %cond.end, !dbg !806

cond.false:                                       ; preds = %if.end14
  br label %cond.end, !dbg !807

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond25 = phi i32 [ %sub24, %cond.true ], [ 0, %cond.false ], !dbg !809
  %idxprom26 = sext i32 %cond25 to i64, !dbg !811
  %43 = load i8*, i8** %buf.addr, align 8, !dbg !811
  %arrayidx27 = getelementptr inbounds i8, i8* %43, i64 %idxprom26, !dbg !811
  %44 = load i32, i32* %blocks, align 4, !dbg !812
  %45 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !813
  %encrypt_iv28 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %45, i32 0, i32 21, !dbg !814
  %46 = load i8*, i8** %encrypt_iv28, align 8, !dbg !814
  call void @av_aes_crypt(%struct.AVAES* %34, i8* %arrayidx20, i8* %arrayidx27, i32 %44, i8* %46, i32 0), !dbg !815
  %47 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !816
  %hd = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %47, i32 0, i32 1, !dbg !817
  %48 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !817
  %49 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !818
  %write_buf29 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %49, i32 0, i32 25, !dbg !819
  %50 = load i8*, i8** %write_buf29, align 8, !dbg !819
  %51 = load i32, i32* %out_size, align 4, !dbg !820
  %call = call i32 @ffurl_write(%struct.URLContext* %48, i8* %50, i32 %51), !dbg !821
  store i32 %call, i32* %ret, align 4, !dbg !822
  %52 = load i32, i32* %ret, align 4, !dbg !823
  %cmp = icmp slt i32 %52, 0, !dbg !825
  br i1 %cmp, label %if.then31, label %if.end32, !dbg !826

if.then31:                                        ; preds = %cond.end
  %53 = load i32, i32* %ret, align 4, !dbg !827
  store i32 %53, i32* %retval, align 4, !dbg !828
  br label %return, !dbg !828

if.end32:                                         ; preds = %cond.end
  %54 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !829
  %pad33 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %54, i32 0, i32 27, !dbg !830
  %arraydecay34 = getelementptr inbounds [16 x i8], [16 x i8]* %pad33, i32 0, i32 0, !dbg !831
  %55 = load i32, i32* %size.addr, align 4, !dbg !832
  %56 = load i32, i32* %pad_len, align 4, !dbg !833
  %sub35 = sub nsw i32 %55, %56, !dbg !834
  %idxprom36 = sext i32 %sub35 to i64, !dbg !835
  %57 = load i8*, i8** %buf.addr, align 8, !dbg !835
  %arrayidx37 = getelementptr inbounds i8, i8* %57, i64 %idxprom36, !dbg !835
  %58 = load i32, i32* %pad_len, align 4, !dbg !836
  %conv38 = sext i32 %58 to i64, !dbg !836
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay34, i8* %arrayidx37, i64 %conv38, i32 1, i1 false), !dbg !831
  br label %if.end44, !dbg !837

if.else:                                          ; preds = %entry
  %59 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !838
  %pad_len39 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %59, i32 0, i32 28, !dbg !839
  %60 = load i32, i32* %pad_len39, align 4, !dbg !839
  %idxprom40 = sext i32 %60 to i64, !dbg !840
  %61 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !840
  %pad41 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %61, i32 0, i32 27, !dbg !841
  %arrayidx42 = getelementptr inbounds [16 x i8], [16 x i8]* %pad41, i64 0, i64 %idxprom40, !dbg !840
  %62 = load i8*, i8** %buf.addr, align 8, !dbg !842
  %63 = load i32, i32* %size.addr, align 4, !dbg !843
  %conv43 = sext i32 %63 to i64, !dbg !843
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx42, i8* %62, i64 %conv43, i32 1, i1 false), !dbg !844
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end32
  %64 = load i32, i32* %pad_len, align 4, !dbg !845
  %65 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !846
  %pad_len45 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %65, i32 0, i32 28, !dbg !847
  store i32 %64, i32* %pad_len45, align 4, !dbg !848
  %66 = load i32, i32* %size.addr, align 4, !dbg !849
  store i32 %66, i32* %retval, align 4, !dbg !850
  br label %return, !dbg !850

return:                                           ; preds = %if.end44, %if.then31, %if.then4
  %67 = load i32, i32* %retval, align 4, !dbg !851
  ret i32 %67, !dbg !851
}

; Function Attrs: nounwind uwtable
define internal i64 @crypto_seek(%struct.URLContext* %h, i64 %pos, i32 %whence) #0 !dbg !852 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca %struct.URLContext*, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %c = alloca %struct.CryptoContext*, align 8
  %block = alloca i64, align 8
  %newpos = alloca i64, align 8
  %newpos3 = alloca i64, align 8
  %newpos7 = alloca i64, align 8
  %buff = alloca [32 x i8], align 16
  %len = alloca i32, align 4
  %res = alloca i32, align 4
  %errbuf = alloca [100 x i8], align 16
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !853, metadata !273), !dbg !854
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !855, metadata !273), !dbg !856
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !857, metadata !273), !dbg !858
  call void @llvm.dbg.declare(metadata %struct.CryptoContext** %c, metadata !859, metadata !273), !dbg !860
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !861
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !862
  %1 = load i8*, i8** %priv_data, align 8, !dbg !862
  %2 = bitcast i8* %1 to %struct.CryptoContext*, !dbg !861
  store %struct.CryptoContext* %2, %struct.CryptoContext** %c, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata i64* %block, metadata !863, metadata !273), !dbg !864
  call void @llvm.dbg.declare(metadata i64* %newpos, metadata !865, metadata !273), !dbg !866
  %3 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !867
  %flags = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %3, i32 0, i32 9, !dbg !869
  %4 = load i32, i32* %flags, align 8, !dbg !869
  %and = and i32 %4, 2, !dbg !870
  %tobool = icmp ne i32 %and, 0, !dbg !870
  br i1 %tobool, label %if.then, label %if.end, !dbg !871

if.then:                                          ; preds = %entry
  %5 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !872
  %6 = bitcast %struct.URLContext* %5 to i8*, !dbg !872
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i32 0, i32 0)), !dbg !874
  store i64 -29, i64* %retval, align 8, !dbg !875
  br label %return, !dbg !875

if.end:                                           ; preds = %entry
  %7 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !876
  %eof = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %7, i32 0, i32 10, !dbg !877
  store i32 0, i32* %eof, align 4, !dbg !878
  %8 = load i32, i32* %whence.addr, align 4, !dbg !879
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 65536, label %sw.bb6
  ], !dbg !880

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog, !dbg !881

sw.bb1:                                           ; preds = %if.end
  %9 = load i64, i64* %pos.addr, align 8, !dbg !883
  %10 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !884
  %position = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %10, i32 0, i32 8, !dbg !885
  %11 = load i64, i64* %position, align 8, !dbg !885
  %add = add nsw i64 %9, %11, !dbg !886
  store i64 %add, i64* %pos.addr, align 8, !dbg !887
  br label %sw.epilog, !dbg !888

sw.bb2:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %newpos3, metadata !889, metadata !273), !dbg !891
  %12 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !892
  %hd = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %12, i32 0, i32 1, !dbg !893
  %13 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !893
  %14 = load i64, i64* %pos.addr, align 8, !dbg !894
  %call = call i64 @ffurl_seek(%struct.URLContext* %13, i64 %14, i32 65536), !dbg !895
  store i64 %call, i64* %newpos3, align 8, !dbg !891
  %15 = load i64, i64* %newpos3, align 8, !dbg !896
  %cmp = icmp slt i64 %15, 0, !dbg !898
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !899

if.then4:                                         ; preds = %sw.bb2
  %16 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !900
  %17 = bitcast %struct.URLContext* %16 to i8*, !dbg !900
  %18 = load i64, i64* %pos.addr, align 8, !dbg !902
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.12, i32 0, i32 0), i64 %18), !dbg !903
  %19 = load i64, i64* %newpos3, align 8, !dbg !904
  store i64 %19, i64* %retval, align 8, !dbg !905
  br label %return, !dbg !905

if.end5:                                          ; preds = %sw.bb2
  %20 = load i64, i64* %newpos3, align 8, !dbg !906
  %21 = load i64, i64* %pos.addr, align 8, !dbg !907
  %sub = sub nsw i64 %20, %21, !dbg !908
  store i64 %sub, i64* %pos.addr, align 8, !dbg !909
  br label %sw.epilog, !dbg !910

sw.bb6:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %newpos7, metadata !911, metadata !273), !dbg !913
  %22 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !914
  %hd8 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %22, i32 0, i32 1, !dbg !915
  %23 = load %struct.URLContext*, %struct.URLContext** %hd8, align 8, !dbg !915
  %24 = load i64, i64* %pos.addr, align 8, !dbg !916
  %call9 = call i64 @ffurl_seek(%struct.URLContext* %23, i64 %24, i32 65536), !dbg !917
  store i64 %call9, i64* %newpos7, align 8, !dbg !913
  %25 = load i64, i64* %newpos7, align 8, !dbg !918
  store i64 %25, i64* %retval, align 8, !dbg !919
  br label %return, !dbg !919

sw.default:                                       ; preds = %if.end
  %26 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !920
  %27 = bitcast %struct.URLContext* %26 to i8*, !dbg !920
  %28 = load i32, i32* %whence.addr, align 4, !dbg !921
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0), i32 %28), !dbg !922
  store i64 -22, i64* %retval, align 8, !dbg !923
  br label %return, !dbg !923

sw.epilog:                                        ; preds = %if.end5, %sw.bb1, %sw.bb
  %29 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !924
  %outdata = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %29, i32 0, i32 7, !dbg !925
  store i32 0, i32* %outdata, align 8, !dbg !926
  %30 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !927
  %indata = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %30, i32 0, i32 5, !dbg !928
  store i32 0, i32* %indata, align 8, !dbg !929
  %31 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !930
  %indata_used = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %31, i32 0, i32 6, !dbg !931
  store i32 0, i32* %indata_used, align 4, !dbg !932
  %32 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !933
  %outbuffer = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %32, i32 0, i32 3, !dbg !934
  %arraydecay = getelementptr inbounds [4112 x i8], [4112 x i8]* %outbuffer, i32 0, i32 0, !dbg !933
  %33 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !935
  %outptr = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %33, i32 0, i32 4, !dbg !936
  store i8* %arraydecay, i8** %outptr, align 8, !dbg !937
  %34 = load i64, i64* %pos.addr, align 8, !dbg !938
  %div = sdiv i64 %34, 16, !dbg !939
  store i64 %div, i64* %block, align 8, !dbg !940
  %35 = load i64, i64* %block, align 8, !dbg !941
  %cmp10 = icmp eq i64 %35, 0, !dbg !943
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !944

if.then11:                                        ; preds = %sw.epilog
  %36 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !945
  %decrypt_iv = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %36, i32 0, i32 17, !dbg !947
  %37 = load i8*, i8** %decrypt_iv, align 8, !dbg !947
  %38 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !948
  %iv = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %38, i32 0, i32 13, !dbg !949
  %39 = load i8*, i8** %iv, align 8, !dbg !949
  %40 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !950
  %ivlen = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %40, i32 0, i32 14, !dbg !951
  %41 = load i32, i32* %ivlen, align 8, !dbg !951
  %conv = sext i32 %41 to i64, !dbg !950
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %39, i64 %conv, i32 1, i1 false), !dbg !952
  %42 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !953
  %position12 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %42, i32 0, i32 8, !dbg !954
  store i64 0, i64* %position12, align 8, !dbg !955
  br label %if.end14, !dbg !956

if.else:                                          ; preds = %sw.epilog
  %43 = load i64, i64* %block, align 8, !dbg !957
  %dec = add nsw i64 %43, -1, !dbg !957
  store i64 %dec, i64* %block, align 8, !dbg !957
  %44 = load i64, i64* %block, align 8, !dbg !959
  %mul = mul nsw i64 %44, 16, !dbg !960
  %45 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !961
  %position13 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %45, i32 0, i32 8, !dbg !962
  store i64 %mul, i64* %position13, align 8, !dbg !963
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %46 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !964
  %hd15 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %46, i32 0, i32 1, !dbg !965
  %47 = load %struct.URLContext*, %struct.URLContext** %hd15, align 8, !dbg !965
  %48 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !966
  %position16 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %48, i32 0, i32 8, !dbg !967
  %49 = load i64, i64* %position16, align 8, !dbg !967
  %call17 = call i64 @ffurl_seek(%struct.URLContext* %47, i64 %49, i32 0), !dbg !968
  store i64 %call17, i64* %newpos, align 8, !dbg !969
  %50 = load i64, i64* %newpos, align 8, !dbg !970
  %cmp18 = icmp slt i64 %50, 0, !dbg !972
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !973

if.then20:                                        ; preds = %if.end14
  %51 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !974
  %52 = bitcast %struct.URLContext* %51 to i8*, !dbg !974
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.14, i32 0, i32 0)), !dbg !976
  %53 = load i64, i64* %newpos, align 8, !dbg !977
  store i64 %53, i64* %retval, align 8, !dbg !978
  br label %return, !dbg !978

if.end21:                                         ; preds = %if.end14
  %54 = load i64, i64* %pos.addr, align 8, !dbg !979
  %55 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !981
  %position22 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %55, i32 0, i32 8, !dbg !982
  %56 = load i64, i64* %position22, align 8, !dbg !982
  %sub23 = sub nsw i64 %54, %56, !dbg !983
  %tobool24 = icmp ne i64 %sub23, 0, !dbg !983
  br i1 %tobool24, label %if.then25, label %if.end45, !dbg !984

if.then25:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata [32 x i8]* %buff, metadata !985, metadata !273), !dbg !990
  call void @llvm.dbg.declare(metadata i32* %len, metadata !991, metadata !273), !dbg !992
  %57 = load i64, i64* %pos.addr, align 8, !dbg !993
  %58 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !994
  %position26 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %58, i32 0, i32 8, !dbg !995
  %59 = load i64, i64* %position26, align 8, !dbg !995
  %sub27 = sub nsw i64 %57, %59, !dbg !996
  %conv28 = trunc i64 %sub27 to i32, !dbg !993
  store i32 %conv28, i32* %len, align 4, !dbg !992
  call void @llvm.dbg.declare(metadata i32* %res, metadata !997, metadata !273), !dbg !998
  br label %while.cond, !dbg !999

while.cond:                                       ; preds = %if.end36, %if.then25
  %60 = load i32, i32* %len, align 4, !dbg !1000
  %cmp29 = icmp sgt i32 %60, 0, !dbg !1002
  br i1 %cmp29, label %while.body, label %while.end, !dbg !1003

while.body:                                       ; preds = %while.cond
  %61 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1004
  %arraydecay31 = getelementptr inbounds [32 x i8], [32 x i8]* %buff, i32 0, i32 0, !dbg !1006
  %62 = load i32, i32* %len, align 4, !dbg !1007
  %call32 = call i32 @crypto_read(%struct.URLContext* %61, i8* %arraydecay31, i32 %62), !dbg !1008
  store i32 %call32, i32* %res, align 4, !dbg !1009
  %63 = load i32, i32* %res, align 4, !dbg !1010
  %cmp33 = icmp slt i32 %63, 0, !dbg !1012
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1013

if.then35:                                        ; preds = %while.body
  br label %while.end, !dbg !1014

if.end36:                                         ; preds = %while.body
  %64 = load i32, i32* %res, align 4, !dbg !1015
  %65 = load i32, i32* %len, align 4, !dbg !1016
  %sub37 = sub nsw i32 %65, %64, !dbg !1016
  store i32 %sub37, i32* %len, align 4, !dbg !1016
  br label %while.cond, !dbg !1017, !llvm.loop !1019

while.end:                                        ; preds = %if.then35, %while.cond
  %66 = load i32, i32* %len, align 4, !dbg !1020
  %cmp38 = icmp ne i32 %66, 0, !dbg !1022
  br i1 %cmp38, label %if.then40, label %if.end44, !dbg !1023

if.then40:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata [100 x i8]* %errbuf, metadata !1024, metadata !273), !dbg !1029
  %67 = bitcast [100 x i8]* %errbuf to i8*, !dbg !1029
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @crypto_seek.errbuf, i32 0, i32 0), i64 100, i32 16, i1 false), !dbg !1029
  %68 = load i32, i32* %res, align 4, !dbg !1030
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !1031
  %call42 = call i32 @av_strerror(i32 %68, i8* %arraydecay41, i64 100), !dbg !1032
  %69 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1033
  %70 = bitcast %struct.URLContext* %69 to i8*, !dbg !1033
  %71 = load i32, i32* %len, align 4, !dbg !1034
  %72 = load i32, i32* %res, align 4, !dbg !1035
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !1036
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 16, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.15, i32 0, i32 0), i32 %71, i32 %72, i8* %arraydecay43), !dbg !1037
  store i64 -22, i64* %retval, align 8, !dbg !1038
  br label %return, !dbg !1038

if.end44:                                         ; preds = %while.end
  br label %if.end45, !dbg !1039

if.end45:                                         ; preds = %if.end44, %if.end21
  %73 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1040
  %position46 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %73, i32 0, i32 8, !dbg !1041
  %74 = load i64, i64* %position46, align 8, !dbg !1041
  store i64 %74, i64* %retval, align 8, !dbg !1042
  br label %return, !dbg !1042

return:                                           ; preds = %if.end45, %if.then40, %if.then20, %sw.default, %sw.bb6, %if.then4, %if.then
  %75 = load i64, i64* %retval, align 8, !dbg !1043
  ret i64 %75, !dbg !1043
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_close(%struct.URLContext* %h) #0 !dbg !1044 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %c = alloca %struct.CryptoContext*, align 8
  %ret = alloca i32, align 4
  %out_buf = alloca [16 x i8], align 16
  %pad = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1045, metadata !273), !dbg !1046
  call void @llvm.dbg.declare(metadata %struct.CryptoContext** %c, metadata !1047, metadata !273), !dbg !1048
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1049
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1050
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1050
  %2 = bitcast i8* %1 to %struct.CryptoContext*, !dbg !1049
  store %struct.CryptoContext* %2, %struct.CryptoContext** %c, align 8, !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1051, metadata !273), !dbg !1052
  store i32 0, i32* %ret, align 4, !dbg !1052
  %3 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1053
  %aes_encrypt = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %3, i32 0, i32 24, !dbg !1055
  %4 = load %struct.AVAES*, %struct.AVAES** %aes_encrypt, align 8, !dbg !1055
  %tobool = icmp ne %struct.AVAES* %4, null, !dbg !1053
  br i1 %tobool, label %if.then, label %if.end, !dbg !1056

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [16 x i8]* %out_buf, metadata !1057, metadata !273), !dbg !1059
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !1060, metadata !273), !dbg !1061
  %5 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1062
  %pad_len = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %5, i32 0, i32 28, !dbg !1063
  %6 = load i32, i32* %pad_len, align 4, !dbg !1063
  %sub = sub nsw i32 16, %6, !dbg !1064
  store i32 %sub, i32* %pad, align 4, !dbg !1061
  %7 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1065
  %pad_len1 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %7, i32 0, i32 28, !dbg !1066
  %8 = load i32, i32* %pad_len1, align 4, !dbg !1066
  %idxprom = sext i32 %8 to i64, !dbg !1067
  %9 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1067
  %pad2 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %9, i32 0, i32 27, !dbg !1068
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %pad2, i64 0, i64 %idxprom, !dbg !1067
  %10 = load i32, i32* %pad, align 4, !dbg !1069
  %11 = trunc i32 %10 to i8, !dbg !1070
  %12 = load i32, i32* %pad, align 4, !dbg !1071
  %conv = sext i32 %12 to i64, !dbg !1071
  call void @llvm.memset.p0i8.i64(i8* %arrayidx, i8 %11, i64 %conv, i32 1, i1 false), !dbg !1070
  %13 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1072
  %aes_encrypt3 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %13, i32 0, i32 24, !dbg !1073
  %14 = load %struct.AVAES*, %struct.AVAES** %aes_encrypt3, align 8, !dbg !1073
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %out_buf, i32 0, i32 0, !dbg !1074
  %15 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1075
  %pad4 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %15, i32 0, i32 27, !dbg !1076
  %arraydecay5 = getelementptr inbounds [16 x i8], [16 x i8]* %pad4, i32 0, i32 0, !dbg !1075
  %16 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1077
  %encrypt_iv = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %16, i32 0, i32 21, !dbg !1078
  %17 = load i8*, i8** %encrypt_iv, align 8, !dbg !1078
  call void @av_aes_crypt(%struct.AVAES* %14, i8* %arraydecay, i8* %arraydecay5, i32 1, i8* %17, i32 0), !dbg !1079
  %18 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1080
  %hd = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %18, i32 0, i32 1, !dbg !1081
  %19 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !1081
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %out_buf, i32 0, i32 0, !dbg !1082
  %call = call i32 @ffurl_write(%struct.URLContext* %19, i8* %arraydecay6, i32 16), !dbg !1083
  store i32 %call, i32* %ret, align 4, !dbg !1084
  br label %if.end, !dbg !1085

if.end:                                           ; preds = %if.then, %entry
  %20 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1086
  %hd7 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %20, i32 0, i32 1, !dbg !1088
  %21 = load %struct.URLContext*, %struct.URLContext** %hd7, align 8, !dbg !1088
  %tobool8 = icmp ne %struct.URLContext* %21, null, !dbg !1086
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !1089

if.then9:                                         ; preds = %if.end
  %22 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1090
  %hd10 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %22, i32 0, i32 1, !dbg !1091
  %23 = load %struct.URLContext*, %struct.URLContext** %hd10, align 8, !dbg !1091
  %call11 = call i32 @ffurl_close(%struct.URLContext* %23), !dbg !1092
  br label %if.end12, !dbg !1092

if.end12:                                         ; preds = %if.then9, %if.end
  %24 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1093
  %aes_decrypt = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %24, i32 0, i32 23, !dbg !1094
  %25 = bitcast %struct.AVAES** %aes_decrypt to i8*, !dbg !1095
  call void @av_freep(i8* %25), !dbg !1096
  %26 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1097
  %aes_encrypt13 = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %26, i32 0, i32 24, !dbg !1098
  %27 = bitcast %struct.AVAES** %aes_encrypt13 to i8*, !dbg !1099
  call void @av_freep(i8* %27), !dbg !1100
  %28 = load %struct.CryptoContext*, %struct.CryptoContext** %c, align 8, !dbg !1101
  %write_buf = getelementptr inbounds %struct.CryptoContext, %struct.CryptoContext* %28, i32 0, i32 25, !dbg !1102
  %29 = bitcast i8** %write_buf to i8*, !dbg !1103
  call void @av_freep(i8* %29), !dbg !1104
  %30 = load i32, i32* %ret, align 4, !dbg !1105
  ret i32 %30, !dbg !1106
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_strstart(i8*, i8*, i8**) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_aes_arg(%struct.URLContext* %h, i8** %buf, i32* %buf_len, i8* %default_buf, i32 %default_buf_len, i8* %desc) #0 !dbg !1107 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8**, align 8
  %buf_len.addr = alloca i32*, align 8
  %default_buf.addr = alloca i8*, align 8
  %default_buf_len.addr = alloca i32, align 4
  %desc.addr = alloca i8*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1111, metadata !273), !dbg !1112
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !1113, metadata !273), !dbg !1114
  store i32* %buf_len, i32** %buf_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buf_len.addr, metadata !1115, metadata !273), !dbg !1116
  store i8* %default_buf, i8** %default_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %default_buf.addr, metadata !1117, metadata !273), !dbg !1118
  store i32 %default_buf_len, i32* %default_buf_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %default_buf_len.addr, metadata !1119, metadata !273), !dbg !1120
  store i8* %desc, i8** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %desc.addr, metadata !1121, metadata !273), !dbg !1122
  %0 = load i32*, i32** %buf_len.addr, align 8, !dbg !1123
  %1 = load i32, i32* %0, align 4, !dbg !1125
  %tobool = icmp ne i32 %1, 0, !dbg !1125
  br i1 %tobool, label %if.else8, label %if.then, !dbg !1126

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %default_buf_len.addr, align 4, !dbg !1127
  %tobool1 = icmp ne i32 %2, 0, !dbg !1127
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !1130

if.then2:                                         ; preds = %if.then
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1131
  %4 = bitcast %struct.URLContext* %3 to i8*, !dbg !1131
  %5 = load i8*, i8** %desc.addr, align 8, !dbg !1133
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* %5), !dbg !1134
  store i32 -22, i32* %retval, align 4, !dbg !1135
  br label %return, !dbg !1135

if.else:                                          ; preds = %if.then
  %6 = load i32, i32* %default_buf_len.addr, align 4, !dbg !1136
  %cmp = icmp ne i32 %6, 16, !dbg !1138
  br i1 %cmp, label %if.then3, label %if.end, !dbg !1139

if.then3:                                         ; preds = %if.else
  %7 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1140
  %8 = bitcast %struct.URLContext* %7 to i8*, !dbg !1140
  %9 = load i8*, i8** %desc.addr, align 8, !dbg !1142
  %10 = load i32, i32* %default_buf_len.addr, align 4, !dbg !1143
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i32 0, i32 0), i8* %9, i32 %10, i32 16), !dbg !1144
  store i32 -22, i32* %retval, align 4, !dbg !1145
  br label %return, !dbg !1145

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %11 = load i8*, i8** %default_buf.addr, align 8, !dbg !1146
  %12 = load i32, i32* %default_buf_len.addr, align 4, !dbg !1147
  %conv = sext i32 %12 to i64, !dbg !1147
  %call = call i8* @av_memdup(i8* %11, i64 %conv), !dbg !1148
  %13 = load i8**, i8*** %buf.addr, align 8, !dbg !1149
  store i8* %call, i8** %13, align 8, !dbg !1150
  %14 = load i8**, i8*** %buf.addr, align 8, !dbg !1151
  %15 = load i8*, i8** %14, align 8, !dbg !1153
  %tobool5 = icmp ne i8* %15, null, !dbg !1153
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1154

if.then6:                                         ; preds = %if.end4
  store i32 -12, i32* %retval, align 4, !dbg !1155
  br label %return, !dbg !1155

if.end7:                                          ; preds = %if.end4
  %16 = load i32, i32* %default_buf_len.addr, align 4, !dbg !1156
  %17 = load i32*, i32** %buf_len.addr, align 8, !dbg !1157
  store i32 %16, i32* %17, align 4, !dbg !1158
  br label %if.end13, !dbg !1159

if.else8:                                         ; preds = %entry
  %18 = load i32*, i32** %buf_len.addr, align 8, !dbg !1160
  %19 = load i32, i32* %18, align 4, !dbg !1163
  %cmp9 = icmp ne i32 %19, 16, !dbg !1164
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1163

if.then11:                                        ; preds = %if.else8
  %20 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1165
  %21 = bitcast %struct.URLContext* %20 to i8*, !dbg !1165
  %22 = load i8*, i8** %desc.addr, align 8, !dbg !1167
  %23 = load i32*, i32** %buf_len.addr, align 8, !dbg !1168
  %24 = load i32, i32* %23, align 4, !dbg !1169
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i32 0, i32 0), i8* %22, i32 %24, i32 16), !dbg !1170
  store i32 -22, i32* %retval, align 4, !dbg !1171
  br label %return, !dbg !1171

if.end12:                                         ; preds = %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end7
  store i32 0, i32* %retval, align 4, !dbg !1172
  br label %return, !dbg !1172

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then3, %if.then2
  %25 = load i32, i32* %retval, align 4, !dbg !1173
  ret i32 %25, !dbg !1173
}

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

declare %struct.AVAES* @av_aes_alloc() #2

declare i32 @av_aes_init(%struct.AVAES*, i8*, i32, i32) #2

declare i8* @av_memdup(i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @ffurl_read(%struct.URLContext*, i8*, i32) #2

declare void @av_aes_crypt(%struct.AVAES*, i8*, i8*, i32, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_fast_malloc(i8*, i32*, i64) #2

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #2

declare i64 @ffurl_seek(%struct.URLContext*, i64, i32) #2

declare i32 @av_strerror(i32, i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @ffurl_close(%struct.URLContext*) #2

declare void @av_freep(i8*) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!267, !268}
!llvm.ident = !{!269}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !46, globals: !50)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--crypto.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25}
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
!46 = !{!47, !48, !49}
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!49 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!50 = !{!51, !260, !261}
!51 = distinct !DIGlobalVariable(name: "ff_crypto_protocol", scope: !0, file: !52, line: 396, type: !53, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_crypto_protocol)
!52 = !DIFile(filename: "libavformat/crypto.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !55, line: 100, baseType: !56)
!55 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !55, line: 54, size: 1600, align: 64, elements: !57)
!57 = !{!58, !62, !177, !186, !191, !195, !201, !207, !211, !212, !216, !220, !221, !227, !228, !229, !230, !231, !232, !233, !234, !253, !254, !255, !259}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !56, file: !55, line: 55, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !56, file: !55, line: 56, baseType: !63, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!47, !66, !59, !47}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !55, line: 52, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !55, line: 38, size: 768, align: 64, elements: !69)
!69 = !{!70, !153, !156, !157, !159, !160, !161, !162, !163, !173, !174, !175, !176}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !68, file: !55, line: 39, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !75)
!75 = !{!76, !77, !82, !112, !113, !114, !115, !119, !125, !127, !131}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !74, file: !26, line: 72, baseType: !59, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !74, file: !26, line: 78, baseType: !78, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!59, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !74, file: !26, line: 85, baseType: !83, size: 64, align: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !86)
!86 = !{!87, !88, !89, !90, !91, !108, !109, !110, !111}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !85, file: !4, line: 247, baseType: !59, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !85, file: !4, line: 253, baseType: !59, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !85, file: !4, line: 259, baseType: !47, size: 32, align: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !85, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !85, file: !4, line: 271, baseType: !92, size: 64, align: 64, offset: 192)
!92 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !85, file: !4, line: 265, size: 64, align: 64, elements: !93)
!93 = !{!94, !98, !100, !101}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !92, file: !4, line: 266, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !96, line: 40, baseType: !97)
!96 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!97 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !92, file: !4, line: 267, baseType: !99, size: 64, align: 64)
!99 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !92, file: !4, line: 268, baseType: !59, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !92, file: !4, line: 270, baseType: !102, size: 64, align: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !103, line: 61, baseType: !104)
!103 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !103, line: 58, size: 64, align: 32, elements: !105)
!105 = !{!106, !107}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !104, file: !103, line: 59, baseType: !47, size: 32, align: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !104, file: !103, line: 60, baseType: !47, size: 32, align: 32, offset: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !85, file: !4, line: 272, baseType: !99, size: 64, align: 64, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !85, file: !4, line: 273, baseType: !99, size: 64, align: 64, offset: 320)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !85, file: !4, line: 275, baseType: !47, size: 32, align: 32, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !85, file: !4, line: 300, baseType: !59, size: 64, align: 64, offset: 448)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !74, file: !26, line: 93, baseType: !47, size: 32, align: 32, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !74, file: !26, line: 99, baseType: !47, size: 32, align: 32, offset: 224)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !74, file: !26, line: 108, baseType: !47, size: 32, align: 32, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !74, file: !26, line: 113, baseType: !116, size: 64, align: 64, offset: 320)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!81, !81, !81}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !74, file: !26, line: 123, baseType: !120, size: 64, align: 64, offset: 384)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !74, file: !26, line: 130, baseType: !126, size: 32, align: 32, offset: 448)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !74, file: !26, line: 136, baseType: !128, size: 64, align: 64, offset: 512)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!126, !81}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !74, file: !26, line: 142, baseType: !132, size: 64, align: 64, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!47, !135, !81, !59, !47}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !138)
!138 = !{!139, !151, !152}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !137, file: !4, line: 360, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !144)
!144 = !{!145, !146, !147, !148, !149, !150}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !143, file: !4, line: 307, baseType: !59, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !143, file: !4, line: 313, baseType: !99, size: 64, align: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !143, file: !4, line: 313, baseType: !99, size: 64, align: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !143, file: !4, line: 318, baseType: !99, size: 64, align: 64, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !143, file: !4, line: 318, baseType: !99, size: 64, align: 64, offset: 256)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !143, file: !4, line: 323, baseType: !47, size: 32, align: 32, offset: 320)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !137, file: !4, line: 364, baseType: !47, size: 32, align: 32, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !137, file: !4, line: 368, baseType: !47, size: 32, align: 32, offset: 96)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !68, file: !55, line: 40, baseType: !154, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !68, file: !55, line: 41, baseType: !81, size: 64, align: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !68, file: !55, line: 42, baseType: !158, size: 64, align: 64, offset: 192)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !68, file: !55, line: 43, baseType: !47, size: 32, align: 32, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !68, file: !55, line: 44, baseType: !47, size: 32, align: 32, offset: 288)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !68, file: !55, line: 45, baseType: !47, size: 32, align: 32, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !68, file: !55, line: 46, baseType: !47, size: 32, align: 32, offset: 352)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !68, file: !55, line: 47, baseType: !164, size: 128, align: 64, offset: 384)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !165, line: 61, baseType: !166)
!165 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !165, line: 58, size: 128, align: 64, elements: !167)
!167 = !{!168, !172}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !166, file: !165, line: 59, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!47, !81}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !166, file: !165, line: 60, baseType: !81, size: 64, align: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !68, file: !55, line: 48, baseType: !95, size: 64, align: 64, offset: 512)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !68, file: !55, line: 49, baseType: !59, size: 64, align: 64, offset: 576)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !68, file: !55, line: 50, baseType: !59, size: 64, align: 64, offset: 640)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !68, file: !55, line: 51, baseType: !47, size: 32, align: 32, offset: 704)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !56, file: !55, line: 62, baseType: !178, size: 64, align: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!47, !66, !59, !47, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !184, line: 86, baseType: !185)
!184 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !184, line: 86, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !56, file: !55, line: 63, baseType: !187, size: 64, align: 64, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!47, !66, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !56, file: !55, line: 64, baseType: !192, size: 64, align: 64, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!47, !66}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !56, file: !55, line: 78, baseType: !196, size: 64, align: 64, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!47, !66, !199, !47}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !56, file: !55, line: 79, baseType: !202, size: 64, align: 64, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!47, !66, !205, !47}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !56, file: !55, line: 80, baseType: !208, size: 64, align: 64, offset: 448)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!95, !66, !95, !47}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !56, file: !55, line: 81, baseType: !192, size: 64, align: 64, offset: 512)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !56, file: !55, line: 82, baseType: !213, size: 64, align: 64, offset: 576)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!47, !66, !47}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !56, file: !55, line: 83, baseType: !217, size: 64, align: 64, offset: 640)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!95, !66, !47, !95, !47}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !56, file: !55, line: 85, baseType: !192, size: 64, align: 64, offset: 704)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !56, file: !55, line: 86, baseType: !222, size: 64, align: 64, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!47, !66, !225, !226}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !56, file: !55, line: 88, baseType: !192, size: 64, align: 64, offset: 832)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !56, file: !55, line: 89, baseType: !213, size: 64, align: 64, offset: 896)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !56, file: !55, line: 90, baseType: !47, size: 32, align: 32, offset: 960)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !56, file: !55, line: 91, baseType: !71, size: 64, align: 64, offset: 1024)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !56, file: !55, line: 92, baseType: !47, size: 32, align: 32, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !56, file: !55, line: 93, baseType: !213, size: 64, align: 64, offset: 1152)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !56, file: !55, line: 94, baseType: !192, size: 64, align: 64, offset: 1216)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !56, file: !55, line: 95, baseType: !235, size: 64, align: 64, offset: 1280)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!47, !66, !238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !165, line: 101, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !165, line: 86, size: 576, align: 64, elements: !242)
!242 = !{!243, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !241, file: !165, line: 87, baseType: !158, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !241, file: !165, line: 88, baseType: !47, size: 32, align: 32, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !241, file: !165, line: 89, baseType: !47, size: 32, align: 32, offset: 96)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !241, file: !165, line: 91, baseType: !95, size: 64, align: 64, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !241, file: !165, line: 92, baseType: !95, size: 64, align: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !241, file: !165, line: 94, baseType: !95, size: 64, align: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !241, file: !165, line: 96, baseType: !95, size: 64, align: 64, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !241, file: !165, line: 98, baseType: !95, size: 64, align: 64, offset: 384)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !241, file: !165, line: 99, baseType: !95, size: 64, align: 64, offset: 448)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !241, file: !165, line: 100, baseType: !95, size: 64, align: 64, offset: 512)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !56, file: !55, line: 96, baseType: !192, size: 64, align: 64, offset: 1344)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !56, file: !55, line: 97, baseType: !192, size: 64, align: 64, offset: 1408)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !56, file: !55, line: 98, baseType: !256, size: 64, align: 64, offset: 1472)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, align: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!47, !66, !66}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !56, file: !55, line: 99, baseType: !59, size: 64, align: 64, offset: 1536)
!260 = distinct !DIGlobalVariable(name: "crypto_class", scope: !0, file: !52, line: 76, type: !72, isLocal: true, isDefinition: true, variable: %struct.AVClass* @crypto_class)
!261 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !52, line: 66, type: !262, isLocal: true, isDefinition: true, variable: [7 x %struct.AVOption]* @options)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 3584, align: 64, elements: !265)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !85)
!265 = !{!266}
!266 = !DISubrange(count: 7)
!267 = !{i32 2, !"Dwarf Version", i32 4}
!268 = !{i32 2, !"Debug Info Version", i32 3}
!269 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!270 = distinct !DISubprogram(name: "crypto_open2", scope: !52, file: !52, line: 110, type: !179, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !271)
!271 = !{}
!272 = !DILocalVariable(name: "h", arg: 1, scope: !270, file: !52, line: 110, type: !66)
!273 = !DIExpression()
!274 = !DILocation(line: 110, column: 37, scope: !270)
!275 = !DILocalVariable(name: "uri", arg: 2, scope: !270, file: !52, line: 110, type: !59)
!276 = !DILocation(line: 110, column: 52, scope: !270)
!277 = !DILocalVariable(name: "flags", arg: 3, scope: !270, file: !52, line: 110, type: !47)
!278 = !DILocation(line: 110, column: 61, scope: !270)
!279 = !DILocalVariable(name: "options", arg: 4, scope: !270, file: !52, line: 110, type: !181)
!280 = !DILocation(line: 110, column: 83, scope: !270)
!281 = !DILocalVariable(name: "nested_url", scope: !270, file: !52, line: 112, type: !59)
!282 = !DILocation(line: 112, column: 17, scope: !270)
!283 = !DILocalVariable(name: "ret", scope: !270, file: !52, line: 113, type: !47)
!284 = !DILocation(line: 113, column: 9, scope: !270)
!285 = !DILocalVariable(name: "c", scope: !270, file: !52, line: 114, type: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "CryptoContext", file: !52, line: 61, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CryptoContext", file: !52, line: 33, size: 67392, align: 64, elements: !289)
!289 = !{!290, !291, !292, !297, !298, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !322, !323, !324, !325, !329}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !288, file: !52, line: 34, baseType: !71, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "hd", scope: !288, file: !52, line: 35, baseType: !66, size: 64, align: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "inbuffer", scope: !288, file: !52, line: 36, baseType: !293, size: 32896, align: 8, offset: 128)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 32896, align: 8, elements: !295)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !96, line: 48, baseType: !200)
!295 = !{!296}
!296 = !DISubrange(count: 4112)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "outbuffer", scope: !288, file: !52, line: 37, baseType: !293, size: 32896, align: 8, offset: 33024)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "outptr", scope: !288, file: !52, line: 38, baseType: !299, size: 64, align: 64, offset: 65920)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "indata", scope: !288, file: !52, line: 39, baseType: !47, size: 32, align: 32, offset: 65984)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "indata_used", scope: !288, file: !52, line: 39, baseType: !47, size: 32, align: 32, offset: 66016)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "outdata", scope: !288, file: !52, line: 39, baseType: !47, size: 32, align: 32, offset: 66048)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !288, file: !52, line: 40, baseType: !95, size: 64, align: 64, offset: 66112)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !288, file: !52, line: 41, baseType: !47, size: 32, align: 32, offset: 66176)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !288, file: !52, line: 42, baseType: !47, size: 32, align: 32, offset: 66208)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !288, file: !52, line: 43, baseType: !299, size: 64, align: 64, offset: 66240)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !288, file: !52, line: 44, baseType: !47, size: 32, align: 32, offset: 66304)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !288, file: !52, line: 45, baseType: !299, size: 64, align: 64, offset: 66368)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ivlen", scope: !288, file: !52, line: 46, baseType: !47, size: 32, align: 32, offset: 66432)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "decrypt_key", scope: !288, file: !52, line: 47, baseType: !299, size: 64, align: 64, offset: 66496)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "decrypt_keylen", scope: !288, file: !52, line: 48, baseType: !47, size: 32, align: 32, offset: 66560)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "decrypt_iv", scope: !288, file: !52, line: 49, baseType: !299, size: 64, align: 64, offset: 66624)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "decrypt_ivlen", scope: !288, file: !52, line: 50, baseType: !47, size: 32, align: 32, offset: 66688)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "encrypt_key", scope: !288, file: !52, line: 51, baseType: !299, size: 64, align: 64, offset: 66752)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "encrypt_keylen", scope: !288, file: !52, line: 52, baseType: !47, size: 32, align: 32, offset: 66816)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "encrypt_iv", scope: !288, file: !52, line: 53, baseType: !299, size: 64, align: 64, offset: 66880)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "encrypt_ivlen", scope: !288, file: !52, line: 54, baseType: !47, size: 32, align: 32, offset: 66944)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "aes_decrypt", scope: !288, file: !52, line: 55, baseType: !319, size: 64, align: 64, offset: 67008)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, align: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAES", file: !321, line: 37, flags: DIFlagFwdDecl)
!321 = !DIFile(filename: "./libavutil/aes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!322 = !DIDerivedType(tag: DW_TAG_member, name: "aes_encrypt", scope: !288, file: !52, line: 56, baseType: !319, size: 64, align: 64, offset: 67072)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "write_buf", scope: !288, file: !52, line: 57, baseType: !299, size: 64, align: 64, offset: 67136)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "write_buf_size", scope: !288, file: !52, line: 58, baseType: !48, size: 32, align: 32, offset: 67200)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !288, file: !52, line: 59, baseType: !326, size: 128, align: 8, offset: 67232)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 128, align: 8, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 16)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pad_len", scope: !288, file: !52, line: 60, baseType: !47, size: 32, align: 32, offset: 67360)
!330 = !DILocation(line: 114, column: 20, scope: !270)
!331 = !DILocation(line: 114, column: 24, scope: !270)
!332 = !DILocation(line: 114, column: 27, scope: !270)
!333 = !DILocation(line: 115, column: 16, scope: !270)
!334 = !DILocation(line: 115, column: 5, scope: !270)
!335 = !DILocation(line: 115, column: 8, scope: !270)
!336 = !DILocation(line: 115, column: 14, scope: !270)
!337 = !DILocation(line: 117, column: 22, scope: !338)
!338 = distinct !DILexicalBlock(scope: !270, file: !52, line: 117, column: 9)
!339 = !DILocation(line: 117, column: 10, scope: !338)
!340 = !DILocation(line: 117, column: 51, scope: !338)
!341 = !DILocation(line: 118, column: 22, scope: !338)
!342 = !DILocation(line: 118, column: 10, scope: !338)
!343 = !DILocation(line: 117, column: 9, scope: !344)
!344 = !DILexicalBlockFile(scope: !270, file: !52, discriminator: 1)
!345 = !DILocation(line: 119, column: 16, scope: !346)
!346 = distinct !DILexicalBlock(scope: !338, file: !52, line: 118, column: 52)
!347 = !DILocation(line: 119, column: 47, scope: !346)
!348 = !DILocation(line: 119, column: 9, scope: !346)
!349 = !DILocation(line: 120, column: 13, scope: !346)
!350 = !DILocation(line: 121, column: 9, scope: !346)
!351 = !DILocation(line: 124, column: 9, scope: !352)
!352 = distinct !DILexicalBlock(scope: !270, file: !52, line: 124, column: 9)
!353 = !DILocation(line: 124, column: 15, scope: !352)
!354 = !DILocation(line: 124, column: 9, scope: !270)
!355 = !DILocation(line: 125, column: 32, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !52, line: 125, column: 13)
!357 = distinct !DILexicalBlock(scope: !352, file: !52, line: 124, column: 20)
!358 = !DILocation(line: 125, column: 36, scope: !356)
!359 = !DILocation(line: 125, column: 39, scope: !356)
!360 = !DILocation(line: 125, column: 53, scope: !356)
!361 = !DILocation(line: 125, column: 56, scope: !356)
!362 = !DILocation(line: 126, column: 32, scope: !356)
!363 = !DILocation(line: 126, column: 35, scope: !356)
!364 = !DILocation(line: 126, column: 40, scope: !356)
!365 = !DILocation(line: 126, column: 43, scope: !356)
!366 = !DILocation(line: 125, column: 20, scope: !356)
!367 = !DILocation(line: 125, column: 18, scope: !356)
!368 = !DILocation(line: 126, column: 70, scope: !356)
!369 = !DILocation(line: 125, column: 13, scope: !357)
!370 = !DILocation(line: 127, column: 13, scope: !356)
!371 = !DILocation(line: 128, column: 32, scope: !372)
!372 = distinct !DILexicalBlock(scope: !357, file: !52, line: 128, column: 13)
!373 = !DILocation(line: 128, column: 36, scope: !372)
!374 = !DILocation(line: 128, column: 39, scope: !372)
!375 = !DILocation(line: 128, column: 52, scope: !372)
!376 = !DILocation(line: 128, column: 55, scope: !372)
!377 = !DILocation(line: 129, column: 32, scope: !372)
!378 = !DILocation(line: 129, column: 35, scope: !372)
!379 = !DILocation(line: 129, column: 39, scope: !372)
!380 = !DILocation(line: 129, column: 42, scope: !372)
!381 = !DILocation(line: 128, column: 20, scope: !372)
!382 = !DILocation(line: 128, column: 18, scope: !372)
!383 = !DILocation(line: 129, column: 67, scope: !372)
!384 = !DILocation(line: 128, column: 13, scope: !357)
!385 = !DILocation(line: 130, column: 13, scope: !372)
!386 = !DILocation(line: 131, column: 5, scope: !357)
!387 = !DILocation(line: 133, column: 9, scope: !388)
!388 = distinct !DILexicalBlock(scope: !270, file: !52, line: 133, column: 9)
!389 = !DILocation(line: 133, column: 15, scope: !388)
!390 = !DILocation(line: 133, column: 9, scope: !270)
!391 = !DILocation(line: 134, column: 32, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !52, line: 134, column: 13)
!393 = distinct !DILexicalBlock(scope: !388, file: !52, line: 133, column: 20)
!394 = !DILocation(line: 134, column: 36, scope: !392)
!395 = !DILocation(line: 134, column: 39, scope: !392)
!396 = !DILocation(line: 134, column: 53, scope: !392)
!397 = !DILocation(line: 134, column: 56, scope: !392)
!398 = !DILocation(line: 135, column: 32, scope: !392)
!399 = !DILocation(line: 135, column: 35, scope: !392)
!400 = !DILocation(line: 135, column: 40, scope: !392)
!401 = !DILocation(line: 135, column: 43, scope: !392)
!402 = !DILocation(line: 134, column: 20, scope: !392)
!403 = !DILocation(line: 134, column: 18, scope: !392)
!404 = !DILocation(line: 135, column: 70, scope: !392)
!405 = !DILocation(line: 134, column: 13, scope: !393)
!406 = !DILocation(line: 136, column: 13, scope: !407)
!407 = distinct !DILexicalBlock(scope: !392, file: !52, line: 136, column: 13)
!408 = !DILocation(line: 136, column: 17, scope: !407)
!409 = !DILocation(line: 136, column: 13, scope: !392)
!410 = !DILocation(line: 137, column: 13, scope: !407)
!411 = !DILocation(line: 136, column: 19, scope: !412)
!412 = !DILexicalBlockFile(scope: !407, file: !52, discriminator: 1)
!413 = !DILocation(line: 138, column: 32, scope: !414)
!414 = distinct !DILexicalBlock(scope: !393, file: !52, line: 138, column: 13)
!415 = !DILocation(line: 138, column: 36, scope: !414)
!416 = !DILocation(line: 138, column: 39, scope: !414)
!417 = !DILocation(line: 138, column: 52, scope: !414)
!418 = !DILocation(line: 138, column: 55, scope: !414)
!419 = !DILocation(line: 139, column: 32, scope: !414)
!420 = !DILocation(line: 139, column: 35, scope: !414)
!421 = !DILocation(line: 139, column: 39, scope: !414)
!422 = !DILocation(line: 139, column: 42, scope: !414)
!423 = !DILocation(line: 138, column: 20, scope: !414)
!424 = !DILocation(line: 138, column: 18, scope: !414)
!425 = !DILocation(line: 139, column: 67, scope: !414)
!426 = !DILocation(line: 138, column: 13, scope: !393)
!427 = !DILocation(line: 140, column: 13, scope: !414)
!428 = !DILocation(line: 141, column: 5, scope: !393)
!429 = !DILocation(line: 143, column: 38, scope: !430)
!430 = distinct !DILexicalBlock(scope: !270, file: !52, line: 143, column: 9)
!431 = !DILocation(line: 143, column: 41, scope: !430)
!432 = !DILocation(line: 143, column: 45, scope: !430)
!433 = !DILocation(line: 143, column: 57, scope: !430)
!434 = !DILocation(line: 144, column: 38, scope: !430)
!435 = !DILocation(line: 144, column: 41, scope: !430)
!436 = !DILocation(line: 144, column: 61, scope: !430)
!437 = !DILocation(line: 145, column: 37, scope: !430)
!438 = !DILocation(line: 145, column: 40, scope: !430)
!439 = !DILocation(line: 145, column: 60, scope: !430)
!440 = !DILocation(line: 145, column: 63, scope: !430)
!441 = !DILocation(line: 145, column: 83, scope: !430)
!442 = !DILocation(line: 143, column: 16, scope: !430)
!443 = !DILocation(line: 143, column: 14, scope: !430)
!444 = !DILocation(line: 145, column: 87, scope: !430)
!445 = !DILocation(line: 143, column: 9, scope: !270)
!446 = !DILocation(line: 146, column: 16, scope: !447)
!447 = distinct !DILexicalBlock(scope: !430, file: !52, line: 145, column: 92)
!448 = !DILocation(line: 146, column: 56, scope: !447)
!449 = !DILocation(line: 146, column: 9, scope: !447)
!450 = !DILocation(line: 147, column: 9, scope: !447)
!451 = !DILocation(line: 150, column: 9, scope: !452)
!452 = distinct !DILexicalBlock(scope: !270, file: !52, line: 150, column: 9)
!453 = !DILocation(line: 150, column: 15, scope: !452)
!454 = !DILocation(line: 150, column: 9, scope: !270)
!455 = !DILocation(line: 151, column: 26, scope: !456)
!456 = distinct !DILexicalBlock(scope: !452, file: !52, line: 150, column: 20)
!457 = !DILocation(line: 151, column: 9, scope: !456)
!458 = !DILocation(line: 151, column: 12, scope: !456)
!459 = !DILocation(line: 151, column: 24, scope: !456)
!460 = !DILocation(line: 152, column: 14, scope: !461)
!461 = distinct !DILexicalBlock(scope: !456, file: !52, line: 152, column: 13)
!462 = !DILocation(line: 152, column: 17, scope: !461)
!463 = !DILocation(line: 152, column: 13, scope: !456)
!464 = !DILocation(line: 153, column: 17, scope: !465)
!465 = distinct !DILexicalBlock(scope: !461, file: !52, line: 152, column: 30)
!466 = !DILocation(line: 154, column: 13, scope: !465)
!467 = !DILocation(line: 156, column: 27, scope: !456)
!468 = !DILocation(line: 156, column: 30, scope: !456)
!469 = !DILocation(line: 156, column: 43, scope: !456)
!470 = !DILocation(line: 156, column: 46, scope: !456)
!471 = !DILocation(line: 156, column: 15, scope: !456)
!472 = !DILocation(line: 156, column: 13, scope: !456)
!473 = !DILocation(line: 157, column: 13, scope: !474)
!474 = distinct !DILexicalBlock(scope: !456, file: !52, line: 157, column: 13)
!475 = !DILocation(line: 157, column: 17, scope: !474)
!476 = !DILocation(line: 157, column: 13, scope: !456)
!477 = !DILocation(line: 158, column: 13, scope: !474)
!478 = !DILocation(line: 161, column: 13, scope: !479)
!479 = distinct !DILexicalBlock(scope: !456, file: !52, line: 161, column: 13)
!480 = !DILocation(line: 161, column: 16, scope: !479)
!481 = !DILocation(line: 161, column: 20, scope: !479)
!482 = !DILocation(line: 161, column: 13, scope: !456)
!483 = !DILocation(line: 162, column: 30, scope: !479)
!484 = !DILocation(line: 162, column: 33, scope: !479)
!485 = !DILocation(line: 162, column: 37, scope: !479)
!486 = !DILocation(line: 162, column: 13, scope: !479)
!487 = !DILocation(line: 162, column: 16, scope: !479)
!488 = !DILocation(line: 162, column: 28, scope: !479)
!489 = !DILocation(line: 163, column: 5, scope: !456)
!490 = !DILocation(line: 165, column: 9, scope: !491)
!491 = distinct !DILexicalBlock(scope: !270, file: !52, line: 165, column: 9)
!492 = !DILocation(line: 165, column: 15, scope: !491)
!493 = !DILocation(line: 165, column: 9, scope: !270)
!494 = !DILocation(line: 166, column: 26, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !52, line: 165, column: 20)
!496 = !DILocation(line: 166, column: 9, scope: !495)
!497 = !DILocation(line: 166, column: 12, scope: !495)
!498 = !DILocation(line: 166, column: 24, scope: !495)
!499 = !DILocation(line: 167, column: 14, scope: !500)
!500 = distinct !DILexicalBlock(scope: !495, file: !52, line: 167, column: 13)
!501 = !DILocation(line: 167, column: 17, scope: !500)
!502 = !DILocation(line: 167, column: 13, scope: !495)
!503 = !DILocation(line: 168, column: 17, scope: !504)
!504 = distinct !DILexicalBlock(scope: !500, file: !52, line: 167, column: 30)
!505 = !DILocation(line: 169, column: 13, scope: !504)
!506 = !DILocation(line: 171, column: 27, scope: !495)
!507 = !DILocation(line: 171, column: 30, scope: !495)
!508 = !DILocation(line: 171, column: 43, scope: !495)
!509 = !DILocation(line: 171, column: 46, scope: !495)
!510 = !DILocation(line: 171, column: 15, scope: !495)
!511 = !DILocation(line: 171, column: 13, scope: !495)
!512 = !DILocation(line: 172, column: 13, scope: !513)
!513 = distinct !DILexicalBlock(scope: !495, file: !52, line: 172, column: 13)
!514 = !DILocation(line: 172, column: 17, scope: !513)
!515 = !DILocation(line: 172, column: 13, scope: !495)
!516 = !DILocation(line: 173, column: 13, scope: !513)
!517 = !DILocation(line: 176, column: 9, scope: !495)
!518 = !DILocation(line: 176, column: 12, scope: !495)
!519 = !DILocation(line: 176, column: 24, scope: !495)
!520 = !DILocation(line: 177, column: 5, scope: !495)
!521 = !DILocation(line: 165, column: 17, scope: !522)
!522 = !DILexicalBlockFile(scope: !491, file: !52, discriminator: 1)
!523 = !DILocation(line: 180, column: 12, scope: !270)
!524 = !DILocation(line: 180, column: 5, scope: !270)
!525 = distinct !DISubprogram(name: "crypto_read", scope: !52, file: !52, line: 183, type: !526, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !271)
!526 = !DISubroutineType(types: !527)
!527 = !{!47, !66, !299, !47}
!528 = !DILocalVariable(name: "h", arg: 1, scope: !525, file: !52, line: 183, type: !66)
!529 = !DILocation(line: 183, column: 36, scope: !525)
!530 = !DILocalVariable(name: "buf", arg: 2, scope: !525, file: !52, line: 183, type: !299)
!531 = !DILocation(line: 183, column: 48, scope: !525)
!532 = !DILocalVariable(name: "size", arg: 3, scope: !525, file: !52, line: 183, type: !47)
!533 = !DILocation(line: 183, column: 57, scope: !525)
!534 = !DILocalVariable(name: "c", scope: !525, file: !52, line: 185, type: !286)
!535 = !DILocation(line: 185, column: 20, scope: !525)
!536 = !DILocation(line: 185, column: 24, scope: !525)
!537 = !DILocation(line: 185, column: 27, scope: !525)
!538 = !DILocalVariable(name: "blocks", scope: !525, file: !52, line: 186, type: !47)
!539 = !DILocation(line: 186, column: 9, scope: !525)
!540 = !DILocation(line: 186, column: 5, scope: !525)
!541 = !DILocation(line: 188, column: 9, scope: !542)
!542 = distinct !DILexicalBlock(scope: !525, file: !52, line: 188, column: 9)
!543 = !DILocation(line: 188, column: 12, scope: !542)
!544 = !DILocation(line: 188, column: 20, scope: !542)
!545 = !DILocation(line: 188, column: 9, scope: !525)
!546 = !DILocation(line: 189, column: 18, scope: !547)
!547 = distinct !DILexicalBlock(scope: !542, file: !52, line: 188, column: 25)
!548 = !DILocation(line: 189, column: 27, scope: !547)
!549 = !DILocation(line: 189, column: 30, scope: !547)
!550 = !DILocation(line: 189, column: 24, scope: !547)
!551 = !DILocation(line: 189, column: 17, scope: !547)
!552 = !DILocation(line: 189, column: 42, scope: !553)
!553 = !DILexicalBlockFile(scope: !547, file: !52, discriminator: 1)
!554 = !DILocation(line: 189, column: 45, scope: !553)
!555 = !DILocation(line: 189, column: 17, scope: !553)
!556 = !DILocation(line: 189, column: 57, scope: !557)
!557 = !DILexicalBlockFile(scope: !547, file: !52, discriminator: 2)
!558 = !DILocation(line: 189, column: 17, scope: !557)
!559 = !DILocation(line: 189, column: 17, scope: !560)
!560 = !DILexicalBlockFile(scope: !547, file: !52, discriminator: 3)
!561 = !DILocation(line: 189, column: 14, scope: !560)
!562 = !DILocation(line: 190, column: 16, scope: !547)
!563 = !DILocation(line: 190, column: 21, scope: !547)
!564 = !DILocation(line: 190, column: 24, scope: !547)
!565 = !DILocation(line: 190, column: 32, scope: !547)
!566 = !DILocation(line: 190, column: 9, scope: !547)
!567 = !DILocation(line: 191, column: 22, scope: !547)
!568 = !DILocation(line: 191, column: 9, scope: !547)
!569 = !DILocation(line: 191, column: 12, scope: !547)
!570 = !DILocation(line: 191, column: 19, scope: !547)
!571 = !DILocation(line: 192, column: 23, scope: !547)
!572 = !DILocation(line: 192, column: 9, scope: !547)
!573 = !DILocation(line: 192, column: 12, scope: !547)
!574 = !DILocation(line: 192, column: 20, scope: !547)
!575 = !DILocation(line: 193, column: 23, scope: !547)
!576 = !DILocation(line: 193, column: 26, scope: !547)
!577 = !DILocation(line: 193, column: 37, scope: !547)
!578 = !DILocation(line: 193, column: 35, scope: !547)
!579 = !DILocation(line: 193, column: 9, scope: !547)
!580 = !DILocation(line: 193, column: 12, scope: !547)
!581 = !DILocation(line: 193, column: 21, scope: !547)
!582 = !DILocation(line: 194, column: 16, scope: !547)
!583 = !DILocation(line: 194, column: 9, scope: !547)
!584 = !DILocation(line: 200, column: 5, scope: !525)
!585 = !DILocation(line: 200, column: 12, scope: !586)
!586 = !DILexicalBlockFile(scope: !525, file: !52, discriminator: 1)
!587 = !DILocation(line: 200, column: 15, scope: !586)
!588 = !DILocation(line: 200, column: 24, scope: !586)
!589 = !DILocation(line: 200, column: 27, scope: !586)
!590 = !DILocation(line: 200, column: 22, scope: !586)
!591 = !DILocation(line: 200, column: 39, scope: !586)
!592 = !DILocation(line: 200, column: 5, scope: !586)
!593 = !DILocalVariable(name: "n", scope: !594, file: !52, line: 201, type: !47)
!594 = distinct !DILexicalBlock(scope: !525, file: !52, line: 200, column: 47)
!595 = !DILocation(line: 201, column: 13, scope: !594)
!596 = !DILocation(line: 201, column: 28, scope: !594)
!597 = !DILocation(line: 201, column: 31, scope: !594)
!598 = !DILocation(line: 201, column: 35, scope: !594)
!599 = !DILocation(line: 201, column: 38, scope: !594)
!600 = !DILocation(line: 201, column: 49, scope: !594)
!601 = !DILocation(line: 201, column: 52, scope: !594)
!602 = !DILocation(line: 201, column: 47, scope: !594)
!603 = !DILocation(line: 202, column: 50, scope: !594)
!604 = !DILocation(line: 202, column: 53, scope: !594)
!605 = !DILocation(line: 202, column: 48, scope: !594)
!606 = !DILocation(line: 202, column: 28, scope: !594)
!607 = !DILocation(line: 201, column: 17, scope: !594)
!608 = !DILocation(line: 203, column: 13, scope: !609)
!609 = distinct !DILexicalBlock(scope: !594, file: !52, line: 203, column: 13)
!610 = !DILocation(line: 203, column: 15, scope: !609)
!611 = !DILocation(line: 203, column: 13, scope: !594)
!612 = !DILocation(line: 204, column: 13, scope: !613)
!613 = distinct !DILexicalBlock(scope: !609, file: !52, line: 203, column: 21)
!614 = !DILocation(line: 204, column: 16, scope: !613)
!615 = !DILocation(line: 204, column: 20, scope: !613)
!616 = !DILocation(line: 205, column: 13, scope: !613)
!617 = !DILocation(line: 207, column: 22, scope: !594)
!618 = !DILocation(line: 207, column: 9, scope: !594)
!619 = !DILocation(line: 207, column: 12, scope: !594)
!620 = !DILocation(line: 207, column: 19, scope: !594)
!621 = !DILocation(line: 200, column: 5, scope: !622)
!622 = !DILexicalBlockFile(scope: !525, file: !52, discriminator: 2)
!623 = distinct !{!623, !584}
!624 = !DILocation(line: 209, column: 15, scope: !525)
!625 = !DILocation(line: 209, column: 18, scope: !525)
!626 = !DILocation(line: 209, column: 27, scope: !525)
!627 = !DILocation(line: 209, column: 30, scope: !525)
!628 = !DILocation(line: 209, column: 25, scope: !525)
!629 = !DILocation(line: 209, column: 43, scope: !525)
!630 = !DILocation(line: 209, column: 12, scope: !525)
!631 = !DILocation(line: 210, column: 10, scope: !632)
!632 = distinct !DILexicalBlock(scope: !525, file: !52, line: 210, column: 9)
!633 = !DILocation(line: 210, column: 9, scope: !525)
!634 = !DILocation(line: 211, column: 9, scope: !632)
!635 = !DILocation(line: 212, column: 10, scope: !636)
!636 = distinct !DILexicalBlock(scope: !525, file: !52, line: 212, column: 9)
!637 = !DILocation(line: 212, column: 13, scope: !636)
!638 = !DILocation(line: 212, column: 9, scope: !525)
!639 = !DILocation(line: 213, column: 15, scope: !636)
!640 = !DILocation(line: 213, column: 9, scope: !636)
!641 = !DILocation(line: 214, column: 18, scope: !525)
!642 = !DILocation(line: 214, column: 21, scope: !525)
!643 = !DILocation(line: 214, column: 34, scope: !525)
!644 = !DILocation(line: 214, column: 37, scope: !525)
!645 = !DILocation(line: 214, column: 48, scope: !525)
!646 = !DILocation(line: 214, column: 51, scope: !525)
!647 = !DILocation(line: 214, column: 62, scope: !525)
!648 = !DILocation(line: 214, column: 65, scope: !525)
!649 = !DILocation(line: 214, column: 60, scope: !525)
!650 = !DILocation(line: 215, column: 18, scope: !525)
!651 = !DILocation(line: 215, column: 26, scope: !525)
!652 = !DILocation(line: 215, column: 29, scope: !525)
!653 = !DILocation(line: 214, column: 5, scope: !525)
!654 = !DILocation(line: 216, column: 23, scope: !525)
!655 = !DILocation(line: 216, column: 21, scope: !525)
!656 = !DILocation(line: 216, column: 5, scope: !525)
!657 = !DILocation(line: 216, column: 8, scope: !525)
!658 = !DILocation(line: 216, column: 16, scope: !525)
!659 = !DILocation(line: 217, column: 17, scope: !525)
!660 = !DILocation(line: 217, column: 20, scope: !525)
!661 = !DILocation(line: 217, column: 5, scope: !525)
!662 = !DILocation(line: 217, column: 8, scope: !525)
!663 = !DILocation(line: 217, column: 15, scope: !525)
!664 = !DILocation(line: 218, column: 28, scope: !525)
!665 = !DILocation(line: 218, column: 26, scope: !525)
!666 = !DILocation(line: 218, column: 5, scope: !525)
!667 = !DILocation(line: 218, column: 8, scope: !525)
!668 = !DILocation(line: 218, column: 20, scope: !525)
!669 = !DILocation(line: 219, column: 9, scope: !670)
!670 = distinct !DILexicalBlock(scope: !525, file: !52, line: 219, column: 9)
!671 = !DILocation(line: 219, column: 12, scope: !670)
!672 = !DILocation(line: 219, column: 24, scope: !670)
!673 = !DILocation(line: 219, column: 9, scope: !525)
!674 = !DILocation(line: 220, column: 17, scope: !675)
!675 = distinct !DILexicalBlock(scope: !670, file: !52, line: 219, column: 50)
!676 = !DILocation(line: 220, column: 20, scope: !675)
!677 = !DILocation(line: 220, column: 9, scope: !675)
!678 = !DILocation(line: 220, column: 30, scope: !675)
!679 = !DILocation(line: 220, column: 33, scope: !675)
!680 = !DILocation(line: 220, column: 44, scope: !675)
!681 = !DILocation(line: 220, column: 47, scope: !675)
!682 = !DILocation(line: 220, column: 42, scope: !675)
!683 = !DILocation(line: 221, column: 17, scope: !675)
!684 = !DILocation(line: 221, column: 20, scope: !675)
!685 = !DILocation(line: 221, column: 29, scope: !675)
!686 = !DILocation(line: 221, column: 32, scope: !675)
!687 = !DILocation(line: 221, column: 27, scope: !675)
!688 = !DILocation(line: 222, column: 22, scope: !675)
!689 = !DILocation(line: 222, column: 25, scope: !675)
!690 = !DILocation(line: 222, column: 9, scope: !675)
!691 = !DILocation(line: 222, column: 12, scope: !675)
!692 = !DILocation(line: 222, column: 19, scope: !675)
!693 = !DILocation(line: 223, column: 9, scope: !675)
!694 = !DILocation(line: 223, column: 12, scope: !675)
!695 = !DILocation(line: 223, column: 24, scope: !675)
!696 = !DILocation(line: 224, column: 5, scope: !675)
!697 = !DILocation(line: 225, column: 9, scope: !698)
!698 = distinct !DILexicalBlock(scope: !525, file: !52, line: 225, column: 9)
!699 = !DILocation(line: 225, column: 12, scope: !698)
!700 = !DILocation(line: 225, column: 9, scope: !525)
!701 = !DILocalVariable(name: "padding", scope: !702, file: !52, line: 227, type: !47)
!702 = distinct !DILexicalBlock(scope: !698, file: !52, line: 225, column: 17)
!703 = !DILocation(line: 227, column: 13, scope: !702)
!704 = !DILocation(line: 227, column: 36, scope: !702)
!705 = !DILocation(line: 227, column: 39, scope: !702)
!706 = !DILocation(line: 227, column: 47, scope: !702)
!707 = !DILocation(line: 227, column: 23, scope: !702)
!708 = !DILocation(line: 227, column: 26, scope: !702)
!709 = !DILocation(line: 228, column: 23, scope: !702)
!710 = !DILocation(line: 228, column: 9, scope: !702)
!711 = !DILocation(line: 228, column: 12, scope: !702)
!712 = !DILocation(line: 228, column: 20, scope: !702)
!713 = !DILocation(line: 229, column: 5, scope: !702)
!714 = !DILocation(line: 230, column: 5, scope: !525)
!715 = !DILocation(line: 231, column: 1, scope: !525)
!716 = distinct !DISubprogram(name: "crypto_write", scope: !52, file: !52, line: 333, type: !203, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !271)
!717 = !DILocalVariable(name: "h", arg: 1, scope: !716, file: !52, line: 333, type: !66)
!718 = !DILocation(line: 333, column: 37, scope: !716)
!719 = !DILocalVariable(name: "buf", arg: 2, scope: !716, file: !52, line: 333, type: !205)
!720 = !DILocation(line: 333, column: 61, scope: !716)
!721 = !DILocalVariable(name: "size", arg: 3, scope: !716, file: !52, line: 333, type: !47)
!722 = !DILocation(line: 333, column: 70, scope: !716)
!723 = !DILocalVariable(name: "c", scope: !716, file: !52, line: 335, type: !286)
!724 = !DILocation(line: 335, column: 20, scope: !716)
!725 = !DILocation(line: 335, column: 24, scope: !716)
!726 = !DILocation(line: 335, column: 27, scope: !716)
!727 = !DILocalVariable(name: "total_size", scope: !716, file: !52, line: 336, type: !47)
!728 = !DILocation(line: 336, column: 9, scope: !716)
!729 = !DILocalVariable(name: "blocks", scope: !716, file: !52, line: 336, type: !47)
!730 = !DILocation(line: 336, column: 21, scope: !716)
!731 = !DILocalVariable(name: "pad_len", scope: !716, file: !52, line: 336, type: !47)
!732 = !DILocation(line: 336, column: 29, scope: !716)
!733 = !DILocalVariable(name: "out_size", scope: !716, file: !52, line: 336, type: !47)
!734 = !DILocation(line: 336, column: 38, scope: !716)
!735 = !DILocalVariable(name: "ret", scope: !716, file: !52, line: 337, type: !47)
!736 = !DILocation(line: 337, column: 9, scope: !716)
!737 = !DILocation(line: 339, column: 18, scope: !716)
!738 = !DILocation(line: 339, column: 25, scope: !716)
!739 = !DILocation(line: 339, column: 28, scope: !716)
!740 = !DILocation(line: 339, column: 23, scope: !716)
!741 = !DILocation(line: 339, column: 16, scope: !716)
!742 = !DILocation(line: 340, column: 15, scope: !716)
!743 = !DILocation(line: 340, column: 26, scope: !716)
!744 = !DILocation(line: 340, column: 13, scope: !716)
!745 = !DILocation(line: 341, column: 16, scope: !716)
!746 = !DILocation(line: 341, column: 29, scope: !716)
!747 = !DILocation(line: 341, column: 27, scope: !716)
!748 = !DILocation(line: 341, column: 14, scope: !716)
!749 = !DILocation(line: 342, column: 14, scope: !716)
!750 = !DILocation(line: 342, column: 23, scope: !716)
!751 = !DILocation(line: 342, column: 12, scope: !716)
!752 = !DILocation(line: 344, column: 9, scope: !753)
!753 = distinct !DILexicalBlock(scope: !716, file: !52, line: 344, column: 9)
!754 = !DILocation(line: 344, column: 9, scope: !716)
!755 = !DILocation(line: 345, column: 25, scope: !756)
!756 = distinct !DILexicalBlock(scope: !753, file: !52, line: 344, column: 19)
!757 = !DILocation(line: 345, column: 28, scope: !756)
!758 = !DILocation(line: 345, column: 24, scope: !756)
!759 = !DILocation(line: 345, column: 40, scope: !756)
!760 = !DILocation(line: 345, column: 43, scope: !756)
!761 = !DILocation(line: 345, column: 59, scope: !756)
!762 = !DILocation(line: 345, column: 9, scope: !756)
!763 = !DILocation(line: 347, column: 14, scope: !764)
!764 = distinct !DILexicalBlock(scope: !756, file: !52, line: 347, column: 13)
!765 = !DILocation(line: 347, column: 17, scope: !764)
!766 = !DILocation(line: 347, column: 13, scope: !756)
!767 = !DILocation(line: 348, column: 13, scope: !764)
!768 = !DILocation(line: 350, column: 13, scope: !769)
!769 = distinct !DILexicalBlock(scope: !756, file: !52, line: 350, column: 13)
!770 = !DILocation(line: 350, column: 16, scope: !769)
!771 = !DILocation(line: 350, column: 13, scope: !756)
!772 = !DILocation(line: 351, column: 28, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !52, line: 350, column: 25)
!774 = !DILocation(line: 351, column: 31, scope: !773)
!775 = !DILocation(line: 351, column: 21, scope: !773)
!776 = !DILocation(line: 351, column: 24, scope: !773)
!777 = !DILocation(line: 351, column: 41, scope: !773)
!778 = !DILocation(line: 351, column: 51, scope: !773)
!779 = !DILocation(line: 351, column: 54, scope: !773)
!780 = !DILocation(line: 351, column: 49, scope: !773)
!781 = !DILocation(line: 351, column: 46, scope: !773)
!782 = !DILocation(line: 351, column: 13, scope: !773)
!783 = !DILocation(line: 352, column: 26, scope: !773)
!784 = !DILocation(line: 352, column: 29, scope: !773)
!785 = !DILocation(line: 352, column: 42, scope: !773)
!786 = !DILocation(line: 352, column: 45, scope: !773)
!787 = !DILocation(line: 352, column: 56, scope: !773)
!788 = !DILocation(line: 352, column: 59, scope: !773)
!789 = !DILocation(line: 352, column: 67, scope: !773)
!790 = !DILocation(line: 352, column: 70, scope: !773)
!791 = !DILocation(line: 352, column: 13, scope: !773)
!792 = !DILocation(line: 353, column: 19, scope: !773)
!793 = !DILocation(line: 354, column: 9, scope: !773)
!794 = !DILocation(line: 356, column: 22, scope: !756)
!795 = !DILocation(line: 356, column: 25, scope: !756)
!796 = !DILocation(line: 357, column: 36, scope: !756)
!797 = !DILocation(line: 357, column: 39, scope: !756)
!798 = !DILocation(line: 357, column: 23, scope: !756)
!799 = !DILocation(line: 357, column: 26, scope: !756)
!800 = !DILocation(line: 358, column: 27, scope: !756)
!801 = !DILocation(line: 358, column: 30, scope: !756)
!802 = !DILocation(line: 358, column: 45, scope: !803)
!803 = !DILexicalBlockFile(scope: !756, file: !52, discriminator: 1)
!804 = !DILocation(line: 358, column: 48, scope: !803)
!805 = !DILocation(line: 358, column: 43, scope: !803)
!806 = !DILocation(line: 358, column: 27, scope: !803)
!807 = !DILocation(line: 358, column: 27, scope: !808)
!808 = !DILexicalBlockFile(scope: !756, file: !52, discriminator: 2)
!809 = !DILocation(line: 358, column: 27, scope: !810)
!810 = !DILexicalBlockFile(scope: !756, file: !52, discriminator: 3)
!811 = !DILocation(line: 358, column: 23, scope: !810)
!812 = !DILocation(line: 359, column: 22, scope: !756)
!813 = !DILocation(line: 359, column: 30, scope: !756)
!814 = !DILocation(line: 359, column: 33, scope: !756)
!815 = !DILocation(line: 356, column: 9, scope: !803)
!816 = !DILocation(line: 361, column: 27, scope: !756)
!817 = !DILocation(line: 361, column: 30, scope: !756)
!818 = !DILocation(line: 361, column: 34, scope: !756)
!819 = !DILocation(line: 361, column: 37, scope: !756)
!820 = !DILocation(line: 361, column: 48, scope: !756)
!821 = !DILocation(line: 361, column: 15, scope: !756)
!822 = !DILocation(line: 361, column: 13, scope: !756)
!823 = !DILocation(line: 362, column: 13, scope: !824)
!824 = distinct !DILexicalBlock(scope: !756, file: !52, line: 362, column: 13)
!825 = !DILocation(line: 362, column: 17, scope: !824)
!826 = !DILocation(line: 362, column: 13, scope: !756)
!827 = !DILocation(line: 363, column: 20, scope: !824)
!828 = !DILocation(line: 363, column: 13, scope: !824)
!829 = !DILocation(line: 365, column: 16, scope: !756)
!830 = !DILocation(line: 365, column: 19, scope: !756)
!831 = !DILocation(line: 365, column: 9, scope: !756)
!832 = !DILocation(line: 365, column: 29, scope: !756)
!833 = !DILocation(line: 365, column: 36, scope: !756)
!834 = !DILocation(line: 365, column: 34, scope: !756)
!835 = !DILocation(line: 365, column: 25, scope: !756)
!836 = !DILocation(line: 365, column: 46, scope: !756)
!837 = !DILocation(line: 366, column: 5, scope: !756)
!838 = !DILocation(line: 367, column: 24, scope: !753)
!839 = !DILocation(line: 367, column: 27, scope: !753)
!840 = !DILocation(line: 367, column: 17, scope: !753)
!841 = !DILocation(line: 367, column: 20, scope: !753)
!842 = !DILocation(line: 367, column: 37, scope: !753)
!843 = !DILocation(line: 367, column: 42, scope: !753)
!844 = !DILocation(line: 367, column: 9, scope: !753)
!845 = !DILocation(line: 369, column: 18, scope: !716)
!846 = !DILocation(line: 369, column: 5, scope: !716)
!847 = !DILocation(line: 369, column: 8, scope: !716)
!848 = !DILocation(line: 369, column: 16, scope: !716)
!849 = !DILocation(line: 371, column: 12, scope: !716)
!850 = !DILocation(line: 371, column: 5, scope: !716)
!851 = !DILocation(line: 372, column: 1, scope: !716)
!852 = distinct !DISubprogram(name: "crypto_seek", scope: !52, file: !52, line: 233, type: !209, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !271)
!853 = !DILocalVariable(name: "h", arg: 1, scope: !852, file: !52, line: 233, type: !66)
!854 = !DILocation(line: 233, column: 40, scope: !852)
!855 = !DILocalVariable(name: "pos", arg: 2, scope: !852, file: !52, line: 233, type: !95)
!856 = !DILocation(line: 233, column: 51, scope: !852)
!857 = !DILocalVariable(name: "whence", arg: 3, scope: !852, file: !52, line: 233, type: !47)
!858 = !DILocation(line: 233, column: 60, scope: !852)
!859 = !DILocalVariable(name: "c", scope: !852, file: !52, line: 235, type: !286)
!860 = !DILocation(line: 235, column: 20, scope: !852)
!861 = !DILocation(line: 235, column: 24, scope: !852)
!862 = !DILocation(line: 235, column: 27, scope: !852)
!863 = !DILocalVariable(name: "block", scope: !852, file: !52, line: 236, type: !95)
!864 = !DILocation(line: 236, column: 13, scope: !852)
!865 = !DILocalVariable(name: "newpos", scope: !852, file: !52, line: 237, type: !95)
!866 = !DILocation(line: 237, column: 13, scope: !852)
!867 = !DILocation(line: 239, column: 9, scope: !868)
!868 = distinct !DILexicalBlock(scope: !852, file: !52, line: 239, column: 9)
!869 = !DILocation(line: 239, column: 12, scope: !868)
!870 = !DILocation(line: 239, column: 18, scope: !868)
!871 = !DILocation(line: 239, column: 9, scope: !852)
!872 = !DILocation(line: 240, column: 16, scope: !873)
!873 = distinct !DILexicalBlock(scope: !868, file: !52, line: 239, column: 23)
!874 = !DILocation(line: 240, column: 9, scope: !873)
!875 = !DILocation(line: 243, column: 9, scope: !873)
!876 = !DILocation(line: 247, column: 5, scope: !852)
!877 = !DILocation(line: 247, column: 8, scope: !852)
!878 = !DILocation(line: 247, column: 12, scope: !852)
!879 = !DILocation(line: 249, column: 13, scope: !852)
!880 = !DILocation(line: 249, column: 5, scope: !852)
!881 = !DILocation(line: 251, column: 9, scope: !882)
!882 = distinct !DILexicalBlock(scope: !852, file: !52, line: 249, column: 21)
!883 = !DILocation(line: 253, column: 15, scope: !882)
!884 = !DILocation(line: 253, column: 21, scope: !882)
!885 = !DILocation(line: 253, column: 24, scope: !882)
!886 = !DILocation(line: 253, column: 19, scope: !882)
!887 = !DILocation(line: 253, column: 13, scope: !882)
!888 = !DILocation(line: 254, column: 9, scope: !882)
!889 = !DILocalVariable(name: "newpos", scope: !890, file: !52, line: 256, type: !95)
!890 = distinct !DILexicalBlock(scope: !882, file: !52, line: 255, column: 19)
!891 = !DILocation(line: 256, column: 17, scope: !890)
!892 = !DILocation(line: 256, column: 38, scope: !890)
!893 = !DILocation(line: 256, column: 41, scope: !890)
!894 = !DILocation(line: 256, column: 45, scope: !890)
!895 = !DILocation(line: 256, column: 26, scope: !890)
!896 = !DILocation(line: 257, column: 13, scope: !897)
!897 = distinct !DILexicalBlock(scope: !890, file: !52, line: 257, column: 13)
!898 = !DILocation(line: 257, column: 20, scope: !897)
!899 = !DILocation(line: 257, column: 13, scope: !890)
!900 = !DILocation(line: 258, column: 20, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !52, line: 257, column: 25)
!902 = !DILocation(line: 259, column: 89, scope: !901)
!903 = !DILocation(line: 258, column: 13, scope: !901)
!904 = !DILocation(line: 260, column: 20, scope: !901)
!905 = !DILocation(line: 260, column: 13, scope: !901)
!906 = !DILocation(line: 262, column: 15, scope: !890)
!907 = !DILocation(line: 262, column: 24, scope: !890)
!908 = !DILocation(line: 262, column: 22, scope: !890)
!909 = !DILocation(line: 262, column: 13, scope: !890)
!910 = !DILocation(line: 264, column: 9, scope: !882)
!911 = !DILocalVariable(name: "newpos", scope: !912, file: !52, line: 266, type: !95)
!912 = distinct !DILexicalBlock(scope: !882, file: !52, line: 265, column: 19)
!913 = !DILocation(line: 266, column: 17, scope: !912)
!914 = !DILocation(line: 266, column: 38, scope: !912)
!915 = !DILocation(line: 266, column: 41, scope: !912)
!916 = !DILocation(line: 266, column: 45, scope: !912)
!917 = !DILocation(line: 266, column: 26, scope: !912)
!918 = !DILocation(line: 267, column: 16, scope: !912)
!919 = !DILocation(line: 267, column: 9, scope: !912)
!920 = !DILocation(line: 271, column: 16, scope: !882)
!921 = !DILocation(line: 272, column: 69, scope: !882)
!922 = !DILocation(line: 271, column: 9, scope: !882)
!923 = !DILocation(line: 273, column: 9, scope: !882)
!924 = !DILocation(line: 276, column: 5, scope: !852)
!925 = !DILocation(line: 276, column: 8, scope: !852)
!926 = !DILocation(line: 276, column: 16, scope: !852)
!927 = !DILocation(line: 277, column: 5, scope: !852)
!928 = !DILocation(line: 277, column: 8, scope: !852)
!929 = !DILocation(line: 277, column: 15, scope: !852)
!930 = !DILocation(line: 278, column: 5, scope: !852)
!931 = !DILocation(line: 278, column: 8, scope: !852)
!932 = !DILocation(line: 278, column: 20, scope: !852)
!933 = !DILocation(line: 279, column: 17, scope: !852)
!934 = !DILocation(line: 279, column: 20, scope: !852)
!935 = !DILocation(line: 279, column: 5, scope: !852)
!936 = !DILocation(line: 279, column: 8, scope: !852)
!937 = !DILocation(line: 279, column: 15, scope: !852)
!938 = !DILocation(line: 283, column: 13, scope: !852)
!939 = !DILocation(line: 283, column: 16, scope: !852)
!940 = !DILocation(line: 283, column: 11, scope: !852)
!941 = !DILocation(line: 284, column: 9, scope: !942)
!942 = distinct !DILexicalBlock(scope: !852, file: !52, line: 284, column: 9)
!943 = !DILocation(line: 284, column: 15, scope: !942)
!944 = !DILocation(line: 284, column: 9, scope: !852)
!945 = !DILocation(line: 286, column: 17, scope: !946)
!946 = distinct !DILexicalBlock(scope: !942, file: !52, line: 284, column: 21)
!947 = !DILocation(line: 286, column: 20, scope: !946)
!948 = !DILocation(line: 286, column: 32, scope: !946)
!949 = !DILocation(line: 286, column: 35, scope: !946)
!950 = !DILocation(line: 286, column: 39, scope: !946)
!951 = !DILocation(line: 286, column: 42, scope: !946)
!952 = !DILocation(line: 286, column: 9, scope: !946)
!953 = !DILocation(line: 287, column: 9, scope: !946)
!954 = !DILocation(line: 287, column: 12, scope: !946)
!955 = !DILocation(line: 287, column: 21, scope: !946)
!956 = !DILocation(line: 288, column: 5, scope: !946)
!957 = !DILocation(line: 293, column: 14, scope: !958)
!958 = distinct !DILexicalBlock(scope: !942, file: !52, line: 288, column: 12)
!959 = !DILocation(line: 294, column: 24, scope: !958)
!960 = !DILocation(line: 294, column: 30, scope: !958)
!961 = !DILocation(line: 294, column: 9, scope: !958)
!962 = !DILocation(line: 294, column: 12, scope: !958)
!963 = !DILocation(line: 294, column: 21, scope: !958)
!964 = !DILocation(line: 297, column: 26, scope: !852)
!965 = !DILocation(line: 297, column: 29, scope: !852)
!966 = !DILocation(line: 297, column: 33, scope: !852)
!967 = !DILocation(line: 297, column: 36, scope: !852)
!968 = !DILocation(line: 297, column: 14, scope: !852)
!969 = !DILocation(line: 297, column: 12, scope: !852)
!970 = !DILocation(line: 298, column: 9, scope: !971)
!971 = distinct !DILexicalBlock(scope: !852, file: !52, line: 298, column: 9)
!972 = !DILocation(line: 298, column: 16, scope: !971)
!973 = !DILocation(line: 298, column: 9, scope: !852)
!974 = !DILocation(line: 299, column: 16, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !52, line: 298, column: 21)
!976 = !DILocation(line: 299, column: 9, scope: !975)
!977 = !DILocation(line: 301, column: 16, scope: !975)
!978 = !DILocation(line: 301, column: 9, scope: !975)
!979 = !DILocation(line: 306, column: 9, scope: !980)
!980 = distinct !DILexicalBlock(scope: !852, file: !52, line: 306, column: 9)
!981 = !DILocation(line: 306, column: 15, scope: !980)
!982 = !DILocation(line: 306, column: 18, scope: !980)
!983 = !DILocation(line: 306, column: 13, scope: !980)
!984 = !DILocation(line: 306, column: 9, scope: !852)
!985 = !DILocalVariable(name: "buff", scope: !986, file: !52, line: 307, type: !987)
!986 = distinct !DILexicalBlock(scope: !980, file: !52, line: 306, column: 28)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 256, align: 8, elements: !988)
!988 = !{!989}
!989 = !DISubrange(count: 32)
!990 = !DILocation(line: 307, column: 17, scope: !986)
!991 = !DILocalVariable(name: "len", scope: !986, file: !52, line: 308, type: !47)
!992 = !DILocation(line: 308, column: 13, scope: !986)
!993 = !DILocation(line: 308, column: 19, scope: !986)
!994 = !DILocation(line: 308, column: 25, scope: !986)
!995 = !DILocation(line: 308, column: 28, scope: !986)
!996 = !DILocation(line: 308, column: 23, scope: !986)
!997 = !DILocalVariable(name: "res", scope: !986, file: !52, line: 309, type: !47)
!998 = !DILocation(line: 309, column: 13, scope: !986)
!999 = !DILocation(line: 311, column: 9, scope: !986)
!1000 = !DILocation(line: 311, column: 16, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !986, file: !52, discriminator: 1)
!1002 = !DILocation(line: 311, column: 20, scope: !1001)
!1003 = !DILocation(line: 311, column: 9, scope: !1001)
!1004 = !DILocation(line: 313, column: 31, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !986, file: !52, line: 311, column: 25)
!1006 = !DILocation(line: 313, column: 34, scope: !1005)
!1007 = !DILocation(line: 313, column: 40, scope: !1005)
!1008 = !DILocation(line: 313, column: 19, scope: !1005)
!1009 = !DILocation(line: 313, column: 17, scope: !1005)
!1010 = !DILocation(line: 314, column: 17, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1005, file: !52, line: 314, column: 17)
!1012 = !DILocation(line: 314, column: 21, scope: !1011)
!1013 = !DILocation(line: 314, column: 17, scope: !1005)
!1014 = !DILocation(line: 315, column: 17, scope: !1011)
!1015 = !DILocation(line: 316, column: 20, scope: !1005)
!1016 = !DILocation(line: 316, column: 17, scope: !1005)
!1017 = !DILocation(line: 311, column: 9, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !986, file: !52, discriminator: 2)
!1019 = distinct !{!1019, !999}
!1020 = !DILocation(line: 320, column: 13, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !986, file: !52, line: 320, column: 13)
!1022 = !DILocation(line: 320, column: 17, scope: !1021)
!1023 = !DILocation(line: 320, column: 13, scope: !986)
!1024 = !DILocalVariable(name: "errbuf", scope: !1025, file: !52, line: 321, type: !1026)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !52, line: 320, column: 23)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 800, align: 8, elements: !1027)
!1027 = !{!1028}
!1028 = !DISubrange(count: 100)
!1029 = !DILocation(line: 321, column: 18, scope: !1025)
!1030 = !DILocation(line: 322, column: 25, scope: !1025)
!1031 = !DILocation(line: 322, column: 30, scope: !1025)
!1032 = !DILocation(line: 322, column: 13, scope: !1025)
!1033 = !DILocation(line: 323, column: 20, scope: !1025)
!1034 = !DILocation(line: 325, column: 17, scope: !1025)
!1035 = !DILocation(line: 325, column: 22, scope: !1025)
!1036 = !DILocation(line: 325, column: 27, scope: !1025)
!1037 = !DILocation(line: 323, column: 13, scope: !1025)
!1038 = !DILocation(line: 326, column: 13, scope: !1025)
!1039 = !DILocation(line: 328, column: 5, scope: !986)
!1040 = !DILocation(line: 330, column: 12, scope: !852)
!1041 = !DILocation(line: 330, column: 15, scope: !852)
!1042 = !DILocation(line: 330, column: 5, scope: !852)
!1043 = !DILocation(line: 331, column: 1, scope: !852)
!1044 = distinct !DISubprogram(name: "crypto_close", scope: !52, file: !52, line: 374, type: !193, isLocal: true, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !271)
!1045 = !DILocalVariable(name: "h", arg: 1, scope: !1044, file: !52, line: 374, type: !66)
!1046 = !DILocation(line: 374, column: 37, scope: !1044)
!1047 = !DILocalVariable(name: "c", scope: !1044, file: !52, line: 376, type: !286)
!1048 = !DILocation(line: 376, column: 20, scope: !1044)
!1049 = !DILocation(line: 376, column: 24, scope: !1044)
!1050 = !DILocation(line: 376, column: 27, scope: !1044)
!1051 = !DILocalVariable(name: "ret", scope: !1044, file: !52, line: 377, type: !47)
!1052 = !DILocation(line: 377, column: 9, scope: !1044)
!1053 = !DILocation(line: 379, column: 9, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1044, file: !52, line: 379, column: 9)
!1055 = !DILocation(line: 379, column: 12, scope: !1054)
!1056 = !DILocation(line: 379, column: 9, scope: !1044)
!1057 = !DILocalVariable(name: "out_buf", scope: !1058, file: !52, line: 380, type: !326)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !52, line: 379, column: 25)
!1059 = !DILocation(line: 380, column: 17, scope: !1058)
!1060 = !DILocalVariable(name: "pad", scope: !1058, file: !52, line: 381, type: !47)
!1061 = !DILocation(line: 381, column: 13, scope: !1058)
!1062 = !DILocation(line: 381, column: 24, scope: !1058)
!1063 = !DILocation(line: 381, column: 27, scope: !1058)
!1064 = !DILocation(line: 381, column: 22, scope: !1058)
!1065 = !DILocation(line: 383, column: 24, scope: !1058)
!1066 = !DILocation(line: 383, column: 27, scope: !1058)
!1067 = !DILocation(line: 383, column: 17, scope: !1058)
!1068 = !DILocation(line: 383, column: 20, scope: !1058)
!1069 = !DILocation(line: 383, column: 37, scope: !1058)
!1070 = !DILocation(line: 383, column: 9, scope: !1058)
!1071 = !DILocation(line: 383, column: 42, scope: !1058)
!1072 = !DILocation(line: 384, column: 22, scope: !1058)
!1073 = !DILocation(line: 384, column: 25, scope: !1058)
!1074 = !DILocation(line: 384, column: 38, scope: !1058)
!1075 = !DILocation(line: 384, column: 47, scope: !1058)
!1076 = !DILocation(line: 384, column: 50, scope: !1058)
!1077 = !DILocation(line: 384, column: 58, scope: !1058)
!1078 = !DILocation(line: 384, column: 61, scope: !1058)
!1079 = !DILocation(line: 384, column: 9, scope: !1058)
!1080 = !DILocation(line: 385, column: 27, scope: !1058)
!1081 = !DILocation(line: 385, column: 30, scope: !1058)
!1082 = !DILocation(line: 385, column: 34, scope: !1058)
!1083 = !DILocation(line: 385, column: 15, scope: !1058)
!1084 = !DILocation(line: 385, column: 13, scope: !1058)
!1085 = !DILocation(line: 386, column: 5, scope: !1058)
!1086 = !DILocation(line: 388, column: 9, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1044, file: !52, line: 388, column: 9)
!1088 = !DILocation(line: 388, column: 12, scope: !1087)
!1089 = !DILocation(line: 388, column: 9, scope: !1044)
!1090 = !DILocation(line: 389, column: 21, scope: !1087)
!1091 = !DILocation(line: 389, column: 24, scope: !1087)
!1092 = !DILocation(line: 389, column: 9, scope: !1087)
!1093 = !DILocation(line: 390, column: 15, scope: !1044)
!1094 = !DILocation(line: 390, column: 18, scope: !1044)
!1095 = !DILocation(line: 390, column: 14, scope: !1044)
!1096 = !DILocation(line: 390, column: 5, scope: !1044)
!1097 = !DILocation(line: 391, column: 15, scope: !1044)
!1098 = !DILocation(line: 391, column: 18, scope: !1044)
!1099 = !DILocation(line: 391, column: 14, scope: !1044)
!1100 = !DILocation(line: 391, column: 5, scope: !1044)
!1101 = !DILocation(line: 392, column: 15, scope: !1044)
!1102 = !DILocation(line: 392, column: 18, scope: !1044)
!1103 = !DILocation(line: 392, column: 14, scope: !1044)
!1104 = !DILocation(line: 392, column: 5, scope: !1044)
!1105 = !DILocation(line: 393, column: 12, scope: !1044)
!1106 = !DILocation(line: 393, column: 5, scope: !1044)
!1107 = distinct !DISubprogram(name: "set_aes_arg", scope: !52, file: !52, line: 83, type: !1108, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !271)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!47, !66, !1110, !226, !299, !47, !59}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!1111 = !DILocalVariable(name: "h", arg: 1, scope: !1107, file: !52, line: 83, type: !66)
!1112 = !DILocation(line: 83, column: 36, scope: !1107)
!1113 = !DILocalVariable(name: "buf", arg: 2, scope: !1107, file: !52, line: 83, type: !1110)
!1114 = !DILocation(line: 83, column: 49, scope: !1107)
!1115 = !DILocalVariable(name: "buf_len", arg: 3, scope: !1107, file: !52, line: 83, type: !226)
!1116 = !DILocation(line: 83, column: 59, scope: !1107)
!1117 = !DILocalVariable(name: "default_buf", arg: 4, scope: !1107, file: !52, line: 84, type: !299)
!1118 = !DILocation(line: 84, column: 33, scope: !1107)
!1119 = !DILocalVariable(name: "default_buf_len", arg: 5, scope: !1107, file: !52, line: 84, type: !47)
!1120 = !DILocation(line: 84, column: 50, scope: !1107)
!1121 = !DILocalVariable(name: "desc", arg: 6, scope: !1107, file: !52, line: 85, type: !59)
!1122 = !DILocation(line: 85, column: 36, scope: !1107)
!1123 = !DILocation(line: 87, column: 11, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1107, file: !52, line: 87, column: 9)
!1125 = !DILocation(line: 87, column: 10, scope: !1124)
!1126 = !DILocation(line: 87, column: 9, scope: !1107)
!1127 = !DILocation(line: 88, column: 14, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !52, line: 88, column: 13)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !52, line: 87, column: 20)
!1130 = !DILocation(line: 88, column: 13, scope: !1129)
!1131 = !DILocation(line: 89, column: 20, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !52, line: 88, column: 31)
!1133 = !DILocation(line: 89, column: 43, scope: !1132)
!1134 = !DILocation(line: 89, column: 13, scope: !1132)
!1135 = !DILocation(line: 90, column: 13, scope: !1132)
!1136 = !DILocation(line: 91, column: 20, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1128, file: !52, line: 91, column: 20)
!1138 = !DILocation(line: 91, column: 36, scope: !1137)
!1139 = !DILocation(line: 91, column: 20, scope: !1128)
!1140 = !DILocation(line: 92, column: 20, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !52, line: 91, column: 43)
!1142 = !DILocation(line: 94, column: 20, scope: !1141)
!1143 = !DILocation(line: 94, column: 26, scope: !1141)
!1144 = !DILocation(line: 92, column: 13, scope: !1141)
!1145 = !DILocation(line: 95, column: 13, scope: !1141)
!1146 = !DILocation(line: 97, column: 26, scope: !1129)
!1147 = !DILocation(line: 97, column: 39, scope: !1129)
!1148 = !DILocation(line: 97, column: 16, scope: !1129)
!1149 = !DILocation(line: 97, column: 10, scope: !1129)
!1150 = !DILocation(line: 97, column: 14, scope: !1129)
!1151 = !DILocation(line: 98, column: 15, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1129, file: !52, line: 98, column: 13)
!1153 = !DILocation(line: 98, column: 14, scope: !1152)
!1154 = !DILocation(line: 98, column: 13, scope: !1129)
!1155 = !DILocation(line: 99, column: 13, scope: !1152)
!1156 = !DILocation(line: 100, column: 20, scope: !1129)
!1157 = !DILocation(line: 100, column: 10, scope: !1129)
!1158 = !DILocation(line: 100, column: 18, scope: !1129)
!1159 = !DILocation(line: 101, column: 5, scope: !1129)
!1160 = !DILocation(line: 101, column: 17, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1162, file: !52, discriminator: 1)
!1162 = distinct !DILexicalBlock(scope: !1124, file: !52, line: 101, column: 16)
!1163 = !DILocation(line: 101, column: 16, scope: !1161)
!1164 = !DILocation(line: 101, column: 25, scope: !1161)
!1165 = !DILocation(line: 102, column: 16, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !52, line: 101, column: 32)
!1167 = !DILocation(line: 104, column: 16, scope: !1166)
!1168 = !DILocation(line: 104, column: 23, scope: !1166)
!1169 = !DILocation(line: 104, column: 22, scope: !1166)
!1170 = !DILocation(line: 102, column: 9, scope: !1166)
!1171 = !DILocation(line: 105, column: 9, scope: !1166)
!1172 = !DILocation(line: 107, column: 5, scope: !1107)
!1173 = !DILocation(line: 108, column: 1, scope: !1107)
