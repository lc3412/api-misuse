; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--subfile.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--subfile.o.i"
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
%struct.SubfileContext = type { %struct.AVClass*, %struct.URLContext*, i64, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"subfile\00", align 1
@subfile_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @subfile_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@ff_subfile_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* null, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* @subfile_open, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @subfile_read, i32 (%struct.URLContext*, i8*, i32)* null, i64 (%struct.URLContext*, i64, i32)* @subfile_seek, i32 (%struct.URLContext*)* @subfile_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 40, %struct.AVClass* @subfile_class, i32 0, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"end before start\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"subfile:\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Impossible to seek in file: %s\0A\00", align 1
@subfile_options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 16, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i32 24, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 2, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"start offset\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"end offset\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @subfile_open(%struct.URLContext* %h, i8* %filename, i32 %flags, %struct.AVDictionary** %options) #0 !dbg !269 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %options.addr = alloca %struct.AVDictionary**, align 8
  %c = alloca %struct.SubfileContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !271, metadata !272), !dbg !273
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !274, metadata !272), !dbg !275
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !276, metadata !272), !dbg !277
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !278, metadata !272), !dbg !279
  call void @llvm.dbg.declare(metadata %struct.SubfileContext** %c, metadata !280, metadata !272), !dbg !290
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !291
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !292
  %1 = load i8*, i8** %priv_data, align 8, !dbg !292
  %2 = bitcast i8* %1 to %struct.SubfileContext*, !dbg !291
  store %struct.SubfileContext* %2, %struct.SubfileContext** %c, align 8, !dbg !290
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !293, metadata !272), !dbg !294
  %3 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !295
  %end = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %3, i32 0, i32 3, !dbg !297
  %4 = load i64, i64* %end, align 8, !dbg !297
  %tobool = icmp ne i64 %4, 0, !dbg !295
  br i1 %tobool, label %if.end, label %if.then, !dbg !298

if.then:                                          ; preds = %entry
  %5 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !299
  %end1 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %5, i32 0, i32 3, !dbg !300
  store i64 9223372036854775807, i64* %end1, align 8, !dbg !301
  br label %if.end, !dbg !299

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !302
  %end2 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %6, i32 0, i32 3, !dbg !304
  %7 = load i64, i64* %end2, align 8, !dbg !304
  %8 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !305
  %start = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %8, i32 0, i32 2, !dbg !306
  %9 = load i64, i64* %start, align 8, !dbg !306
  %cmp = icmp sle i64 %7, %9, !dbg !307
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !308

if.then3:                                         ; preds = %if.end
  %10 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !309
  %11 = bitcast %struct.URLContext* %10 to i8*, !dbg !309
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !311
  store i32 -22, i32* %retval, align 4, !dbg !312
  br label %return, !dbg !312

if.end4:                                          ; preds = %if.end
  %12 = load i8*, i8** %filename.addr, align 8, !dbg !313
  %call = call i32 @av_strstart(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8** %filename.addr), !dbg !314
  %13 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !315
  %h5 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %13, i32 0, i32 1, !dbg !316
  %14 = load i8*, i8** %filename.addr, align 8, !dbg !317
  %15 = load i32, i32* %flags.addr, align 4, !dbg !318
  %16 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !319
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %16, i32 0, i32 8, !dbg !320
  %17 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !321
  %18 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !322
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %18, i32 0, i32 10, !dbg !323
  %19 = load i8*, i8** %protocol_whitelist, align 8, !dbg !323
  %20 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !324
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %20, i32 0, i32 11, !dbg !325
  %21 = load i8*, i8** %protocol_blacklist, align 8, !dbg !325
  %22 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !326
  %call6 = call i32 @ffurl_open_whitelist(%struct.URLContext** %h5, i8* %14, i32 %15, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** %17, i8* %19, i8* %21, %struct.URLContext* %22), !dbg !327
  store i32 %call6, i32* %ret, align 4, !dbg !328
  %23 = load i32, i32* %ret, align 4, !dbg !329
  %cmp7 = icmp slt i32 %23, 0, !dbg !331
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !332

if.then8:                                         ; preds = %if.end4
  %24 = load i32, i32* %ret, align 4, !dbg !333
  store i32 %24, i32* %retval, align 4, !dbg !334
  br label %return, !dbg !334

if.end9:                                          ; preds = %if.end4
  %25 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !335
  %start10 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %25, i32 0, i32 2, !dbg !336
  %26 = load i64, i64* %start10, align 8, !dbg !336
  %27 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !337
  %pos = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %27, i32 0, i32 4, !dbg !338
  store i64 %26, i64* %pos, align 8, !dbg !339
  %28 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !340
  %call11 = call i32 @slave_seek(%struct.URLContext* %28), !dbg !342
  store i32 %call11, i32* %ret, align 4, !dbg !343
  %cmp12 = icmp slt i32 %call11, 0, !dbg !344
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !345

if.then13:                                        ; preds = %if.end9
  %29 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !346
  %h14 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %29, i32 0, i32 1, !dbg !348
  %30 = load %struct.URLContext*, %struct.URLContext** %h14, align 8, !dbg !348
  %call15 = call i32 @ffurl_close(%struct.URLContext* %30), !dbg !349
  %31 = load i32, i32* %ret, align 4, !dbg !350
  store i32 %31, i32* %retval, align 4, !dbg !351
  br label %return, !dbg !351

if.end16:                                         ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !352
  br label %return, !dbg !352

return:                                           ; preds = %if.end16, %if.then13, %if.then8, %if.then3
  %32 = load i32, i32* %retval, align 4, !dbg !353
  ret i32 %32, !dbg !353
}

; Function Attrs: nounwind uwtable
define internal i32 @subfile_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !354 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %c = alloca %struct.SubfileContext*, align 8
  %rest = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !355, metadata !272), !dbg !356
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !357, metadata !272), !dbg !358
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !359, metadata !272), !dbg !360
  call void @llvm.dbg.declare(metadata %struct.SubfileContext** %c, metadata !361, metadata !272), !dbg !362
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !363
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !364
  %1 = load i8*, i8** %priv_data, align 8, !dbg !364
  %2 = bitcast i8* %1 to %struct.SubfileContext*, !dbg !363
  store %struct.SubfileContext* %2, %struct.SubfileContext** %c, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata i64* %rest, metadata !365, metadata !272), !dbg !366
  %3 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !367
  %end = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %3, i32 0, i32 3, !dbg !368
  %4 = load i64, i64* %end, align 8, !dbg !368
  %5 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !369
  %pos = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %5, i32 0, i32 4, !dbg !370
  %6 = load i64, i64* %pos, align 8, !dbg !370
  %sub = sub nsw i64 %4, %6, !dbg !371
  store i64 %sub, i64* %rest, align 8, !dbg !366
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !372, metadata !272), !dbg !373
  %7 = load i64, i64* %rest, align 8, !dbg !374
  %cmp = icmp sle i64 %7, 0, !dbg !376
  br i1 %cmp, label %if.then, label %if.end, !dbg !377

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !378
  br label %return, !dbg !378

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %size.addr, align 4, !dbg !379
  %conv = sext i32 %8 to i64, !dbg !380
  %9 = load i64, i64* %rest, align 8, !dbg !381
  %cmp1 = icmp sgt i64 %conv, %9, !dbg !382
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !380

cond.true:                                        ; preds = %if.end
  %10 = load i64, i64* %rest, align 8, !dbg !383
  br label %cond.end, !dbg !385

cond.false:                                       ; preds = %if.end
  %11 = load i32, i32* %size.addr, align 4, !dbg !386
  %conv3 = sext i32 %11 to i64, !dbg !388
  br label %cond.end, !dbg !389

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %conv3, %cond.false ], !dbg !390
  %conv4 = trunc i64 %cond to i32, !dbg !392
  store i32 %conv4, i32* %size.addr, align 4, !dbg !393
  %12 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !394
  %h5 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %12, i32 0, i32 1, !dbg !395
  %13 = load %struct.URLContext*, %struct.URLContext** %h5, align 8, !dbg !395
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !396
  %15 = load i32, i32* %size.addr, align 4, !dbg !397
  %call = call i32 @ffurl_read(%struct.URLContext* %13, i8* %14, i32 %15), !dbg !398
  store i32 %call, i32* %ret, align 4, !dbg !399
  %16 = load i32, i32* %ret, align 4, !dbg !400
  %cmp6 = icmp sge i32 %16, 0, !dbg !402
  br i1 %cmp6, label %if.then8, label %if.end11, !dbg !403

if.then8:                                         ; preds = %cond.end
  %17 = load i32, i32* %ret, align 4, !dbg !404
  %conv9 = sext i32 %17 to i64, !dbg !404
  %18 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !405
  %pos10 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %18, i32 0, i32 4, !dbg !406
  %19 = load i64, i64* %pos10, align 8, !dbg !407
  %add = add nsw i64 %19, %conv9, !dbg !407
  store i64 %add, i64* %pos10, align 8, !dbg !407
  br label %if.end11, !dbg !405

if.end11:                                         ; preds = %if.then8, %cond.end
  %20 = load i32, i32* %ret, align 4, !dbg !408
  store i32 %20, i32* %retval, align 4, !dbg !409
  br label %return, !dbg !409

return:                                           ; preds = %if.end11, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !410
  ret i32 %21, !dbg !410
}

; Function Attrs: nounwind uwtable
define internal i64 @subfile_seek(%struct.URLContext* %h, i64 %pos, i32 %whence) #0 !dbg !411 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca %struct.URLContext*, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %c = alloca %struct.SubfileContext*, align 8
  %new_pos = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !412, metadata !272), !dbg !413
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !414, metadata !272), !dbg !415
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !416, metadata !272), !dbg !417
  call void @llvm.dbg.declare(metadata %struct.SubfileContext** %c, metadata !418, metadata !272), !dbg !419
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !420
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !421
  %1 = load i8*, i8** %priv_data, align 8, !dbg !421
  %2 = bitcast i8* %1 to %struct.SubfileContext*, !dbg !420
  store %struct.SubfileContext* %2, %struct.SubfileContext** %c, align 8, !dbg !419
  call void @llvm.dbg.declare(metadata i64* %new_pos, metadata !422, metadata !272), !dbg !423
  store i64 -1, i64* %new_pos, align 8, !dbg !423
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !424, metadata !272), !dbg !425
  %3 = load i32, i32* %whence.addr, align 4, !dbg !426
  %cmp = icmp eq i32 %3, 65536, !dbg !428
  br i1 %cmp, label %if.then, label %if.end, !dbg !429

if.then:                                          ; preds = %entry
  %4 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !430
  %end = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %4, i32 0, i32 3, !dbg !431
  %5 = load i64, i64* %end, align 8, !dbg !431
  %6 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !432
  %start = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %6, i32 0, i32 2, !dbg !433
  %7 = load i64, i64* %start, align 8, !dbg !433
  %sub = sub nsw i64 %5, %7, !dbg !434
  store i64 %sub, i64* %retval, align 8, !dbg !435
  br label %return, !dbg !435

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %whence.addr, align 4, !dbg !436
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ], !dbg !437

sw.bb:                                            ; preds = %if.end
  %9 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !438
  %start1 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %9, i32 0, i32 2, !dbg !440
  %10 = load i64, i64* %start1, align 8, !dbg !440
  %11 = load i64, i64* %pos.addr, align 8, !dbg !441
  %add = add nsw i64 %10, %11, !dbg !442
  store i64 %add, i64* %new_pos, align 8, !dbg !443
  br label %sw.epilog, !dbg !444

sw.bb2:                                           ; preds = %if.end
  %12 = load i64, i64* %pos.addr, align 8, !dbg !445
  %13 = load i64, i64* %new_pos, align 8, !dbg !446
  %add3 = add nsw i64 %13, %12, !dbg !446
  store i64 %add3, i64* %new_pos, align 8, !dbg !446
  br label %sw.epilog, !dbg !447

sw.bb4:                                           ; preds = %if.end
  %14 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !448
  %end5 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %14, i32 0, i32 3, !dbg !449
  %15 = load i64, i64* %end5, align 8, !dbg !449
  %16 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !450
  %pos6 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %16, i32 0, i32 4, !dbg !451
  %17 = load i64, i64* %pos6, align 8, !dbg !451
  %add7 = add nsw i64 %15, %17, !dbg !452
  store i64 %add7, i64* %new_pos, align 8, !dbg !453
  br label %sw.epilog, !dbg !454

sw.epilog:                                        ; preds = %if.end, %sw.bb4, %sw.bb2, %sw.bb
  %18 = load i64, i64* %new_pos, align 8, !dbg !455
  %19 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !457
  %start8 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %19, i32 0, i32 2, !dbg !458
  %20 = load i64, i64* %start8, align 8, !dbg !458
  %cmp9 = icmp slt i64 %18, %20, !dbg !459
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !460

if.then10:                                        ; preds = %sw.epilog
  store i64 -22, i64* %retval, align 8, !dbg !461
  br label %return, !dbg !461

if.end11:                                         ; preds = %sw.epilog
  %21 = load i64, i64* %new_pos, align 8, !dbg !462
  %22 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !463
  %pos12 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %22, i32 0, i32 4, !dbg !464
  store i64 %21, i64* %pos12, align 8, !dbg !465
  %23 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !466
  %call = call i32 @slave_seek(%struct.URLContext* %23), !dbg !468
  store i32 %call, i32* %ret, align 4, !dbg !469
  %cmp13 = icmp slt i32 %call, 0, !dbg !470
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !471

if.then14:                                        ; preds = %if.end11
  %24 = load i32, i32* %ret, align 4, !dbg !472
  %conv = sext i32 %24 to i64, !dbg !472
  store i64 %conv, i64* %retval, align 8, !dbg !473
  br label %return, !dbg !473

if.end15:                                         ; preds = %if.end11
  %25 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !474
  %pos16 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %25, i32 0, i32 4, !dbg !475
  %26 = load i64, i64* %pos16, align 8, !dbg !475
  %27 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !476
  %start17 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %27, i32 0, i32 2, !dbg !477
  %28 = load i64, i64* %start17, align 8, !dbg !477
  %sub18 = sub nsw i64 %26, %28, !dbg !478
  store i64 %sub18, i64* %retval, align 8, !dbg !479
  br label %return, !dbg !479

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then
  %29 = load i64, i64* %retval, align 8, !dbg !480
  ret i64 %29, !dbg !480
}

; Function Attrs: nounwind uwtable
define internal i32 @subfile_close(%struct.URLContext* %h) #0 !dbg !481 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %c = alloca %struct.SubfileContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !482, metadata !272), !dbg !483
  call void @llvm.dbg.declare(metadata %struct.SubfileContext** %c, metadata !484, metadata !272), !dbg !485
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !486
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !487
  %1 = load i8*, i8** %priv_data, align 8, !dbg !487
  %2 = bitcast i8* %1 to %struct.SubfileContext*, !dbg !486
  store %struct.SubfileContext* %2, %struct.SubfileContext** %c, align 8, !dbg !485
  %3 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !488
  %h1 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %3, i32 0, i32 1, !dbg !489
  %4 = load %struct.URLContext*, %struct.URLContext** %h1, align 8, !dbg !489
  %call = call i32 @ffurl_close(%struct.URLContext* %4), !dbg !490
  ret i32 %call, !dbg !491
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @av_strstart(i8*, i8*, i8**) #2

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @slave_seek(%struct.URLContext* %h) #0 !dbg !492 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %c = alloca %struct.SubfileContext*, align 8
  %ret = alloca i64, align 8
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !493, metadata !272), !dbg !494
  call void @llvm.dbg.declare(metadata %struct.SubfileContext** %c, metadata !495, metadata !272), !dbg !496
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !497
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !498
  %1 = load i8*, i8** %priv_data, align 8, !dbg !498
  %2 = bitcast i8* %1 to %struct.SubfileContext*, !dbg !497
  store %struct.SubfileContext* %2, %struct.SubfileContext** %c, align 8, !dbg !496
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !499, metadata !272), !dbg !500
  %3 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !501
  %h1 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %3, i32 0, i32 1, !dbg !503
  %4 = load %struct.URLContext*, %struct.URLContext** %h1, align 8, !dbg !503
  %5 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !504
  %pos = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %5, i32 0, i32 4, !dbg !505
  %6 = load i64, i64* %pos, align 8, !dbg !505
  %call = call i64 @ffurl_seek(%struct.URLContext* %4, i64 %6, i32 0), !dbg !506
  store i64 %call, i64* %ret, align 8, !dbg !507
  %7 = load %struct.SubfileContext*, %struct.SubfileContext** %c, align 8, !dbg !508
  %pos2 = getelementptr inbounds %struct.SubfileContext, %struct.SubfileContext* %7, i32 0, i32 4, !dbg !509
  %8 = load i64, i64* %pos2, align 8, !dbg !509
  %cmp = icmp ne i64 %call, %8, !dbg !510
  br i1 %cmp, label %if.then, label %if.end7, !dbg !511

if.then:                                          ; preds = %entry
  %9 = load i64, i64* %ret, align 8, !dbg !512
  %cmp3 = icmp sge i64 %9, 0, !dbg !515
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !516

if.then4:                                         ; preds = %if.then
  store i64 -558323010, i64* %ret, align 8, !dbg !517
  br label %if.end, !dbg !518

if.end:                                           ; preds = %if.then4, %if.then
  %10 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !519
  %11 = bitcast %struct.URLContext* %10 to i8*, !dbg !519
  %12 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !520
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 64, i32 1, i1 false), !dbg !520
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !521
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !521
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !520
  %13 = load i64, i64* %ret, align 8, !dbg !522
  %conv = trunc i64 %13 to i32, !dbg !522
  %call5 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %conv), !dbg !523
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i8* %call5), !dbg !525
  %14 = load i64, i64* %ret, align 8, !dbg !526
  %conv6 = trunc i64 %14 to i32, !dbg !526
  store i32 %conv6, i32* %retval, align 4, !dbg !527
  br label %return, !dbg !527

if.end7:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !528
  br label %return, !dbg !528

return:                                           ; preds = %if.end7, %if.end
  %15 = load i32, i32* %retval, align 4, !dbg !529
  ret i32 %15, !dbg !529
}

declare i32 @ffurl_close(%struct.URLContext*) #2

declare i64 @ffurl_seek(%struct.URLContext*, i64, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #3 !dbg !530 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !537, metadata !272), !dbg !538
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !539, metadata !272), !dbg !540
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !541, metadata !272), !dbg !542
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !543
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !544
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !545
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !546
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !547
  ret i8* %3, !dbg !548
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @av_strerror(i32, i8*, i64) #2

declare i32 @ffurl_read(%struct.URLContext*, i8*, i32) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!266, !267}
!llvm.ident = !{!268}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !46, globals: !49)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--subfile.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!46 = !{!47, !48}
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!49 = !{!50, !259, !260}
!50 = distinct !DIGlobalVariable(name: "ff_subfile_protocol", scope: !0, file: !51, line: 143, type: !52, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_subfile_protocol)
!51 = !DIFile(filename: "libavformat/subfile.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !54, line: 100, baseType: !55)
!54 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !95, line: 197, baseType: !96)
!95 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!96 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !91, file: !4, line: 267, baseType: !98, size: 64, align: 64)
!98 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !91, file: !4, line: 268, baseType: !58, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !91, file: !4, line: 270, baseType: !101, size: 64, align: 32)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !102, line: 61, baseType: !103)
!102 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!164 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!183 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!259 = distinct !DIGlobalVariable(name: "subfile_class", scope: !0, file: !51, line: 47, type: !71, isLocal: true, isDefinition: true, variable: %struct.AVClass* @subfile_class)
!260 = distinct !DIGlobalVariable(name: "subfile_options", scope: !0, file: !51, line: 38, type: !261, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @subfile_options)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 1536, align: 64, elements: !264)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !84)
!264 = !{!265}
!265 = !DISubrange(count: 3)
!266 = !{i32 2, !"Dwarf Version", i32 4}
!267 = !{i32 2, !"Debug Info Version", i32 3}
!268 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!269 = distinct !DISubprogram(name: "subfile_open", scope: !51, file: !51, line: 69, type: !178, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!270 = !{}
!271 = !DILocalVariable(name: "h", arg: 1, scope: !269, file: !51, line: 69, type: !65)
!272 = !DIExpression()
!273 = !DILocation(line: 69, column: 37, scope: !269)
!274 = !DILocalVariable(name: "filename", arg: 2, scope: !269, file: !51, line: 69, type: !58)
!275 = !DILocation(line: 69, column: 52, scope: !269)
!276 = !DILocalVariable(name: "flags", arg: 3, scope: !269, file: !51, line: 69, type: !47)
!277 = !DILocation(line: 69, column: 66, scope: !269)
!278 = !DILocalVariable(name: "options", arg: 4, scope: !269, file: !51, line: 70, type: !180)
!279 = !DILocation(line: 70, column: 40, scope: !269)
!280 = !DILocalVariable(name: "c", scope: !269, file: !51, line: 72, type: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "SubfileContext", file: !51, line: 33, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SubfileContext", file: !51, line: 27, size: 320, align: 64, elements: !284)
!284 = !{!285, !286, !287, !288, !289}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !283, file: !51, line: 28, baseType: !70, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !283, file: !51, line: 29, baseType: !65, size: 64, align: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !283, file: !51, line: 30, baseType: !94, size: 64, align: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !283, file: !51, line: 31, baseType: !94, size: 64, align: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !283, file: !51, line: 32, baseType: !94, size: 64, align: 64, offset: 256)
!290 = !DILocation(line: 72, column: 21, scope: !269)
!291 = !DILocation(line: 72, column: 25, scope: !269)
!292 = !DILocation(line: 72, column: 28, scope: !269)
!293 = !DILocalVariable(name: "ret", scope: !269, file: !51, line: 73, type: !47)
!294 = !DILocation(line: 73, column: 9, scope: !269)
!295 = !DILocation(line: 75, column: 10, scope: !296)
!296 = distinct !DILexicalBlock(scope: !269, file: !51, line: 75, column: 9)
!297 = !DILocation(line: 75, column: 13, scope: !296)
!298 = !DILocation(line: 75, column: 9, scope: !269)
!299 = !DILocation(line: 76, column: 9, scope: !296)
!300 = !DILocation(line: 76, column: 12, scope: !296)
!301 = !DILocation(line: 76, column: 16, scope: !296)
!302 = !DILocation(line: 78, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !269, file: !51, line: 78, column: 9)
!304 = !DILocation(line: 78, column: 12, scope: !303)
!305 = !DILocation(line: 78, column: 19, scope: !303)
!306 = !DILocation(line: 78, column: 22, scope: !303)
!307 = !DILocation(line: 78, column: 16, scope: !303)
!308 = !DILocation(line: 78, column: 9, scope: !269)
!309 = !DILocation(line: 79, column: 16, scope: !310)
!310 = distinct !DILexicalBlock(scope: !303, file: !51, line: 78, column: 29)
!311 = !DILocation(line: 79, column: 9, scope: !310)
!312 = !DILocation(line: 80, column: 9, scope: !310)
!313 = !DILocation(line: 82, column: 17, scope: !269)
!314 = !DILocation(line: 82, column: 5, scope: !269)
!315 = !DILocation(line: 83, column: 33, scope: !269)
!316 = !DILocation(line: 83, column: 36, scope: !269)
!317 = !DILocation(line: 83, column: 39, scope: !269)
!318 = !DILocation(line: 83, column: 49, scope: !269)
!319 = !DILocation(line: 83, column: 57, scope: !269)
!320 = !DILocation(line: 83, column: 60, scope: !269)
!321 = !DILocation(line: 84, column: 32, scope: !269)
!322 = !DILocation(line: 84, column: 41, scope: !269)
!323 = !DILocation(line: 84, column: 44, scope: !269)
!324 = !DILocation(line: 84, column: 64, scope: !269)
!325 = !DILocation(line: 84, column: 67, scope: !269)
!326 = !DILocation(line: 84, column: 87, scope: !269)
!327 = !DILocation(line: 83, column: 11, scope: !269)
!328 = !DILocation(line: 83, column: 9, scope: !269)
!329 = !DILocation(line: 85, column: 9, scope: !330)
!330 = distinct !DILexicalBlock(scope: !269, file: !51, line: 85, column: 9)
!331 = !DILocation(line: 85, column: 13, scope: !330)
!332 = !DILocation(line: 85, column: 9, scope: !269)
!333 = !DILocation(line: 86, column: 16, scope: !330)
!334 = !DILocation(line: 86, column: 9, scope: !330)
!335 = !DILocation(line: 87, column: 14, scope: !269)
!336 = !DILocation(line: 87, column: 17, scope: !269)
!337 = !DILocation(line: 87, column: 5, scope: !269)
!338 = !DILocation(line: 87, column: 8, scope: !269)
!339 = !DILocation(line: 87, column: 12, scope: !269)
!340 = !DILocation(line: 88, column: 27, scope: !341)
!341 = distinct !DILexicalBlock(scope: !269, file: !51, line: 88, column: 9)
!342 = !DILocation(line: 88, column: 16, scope: !341)
!343 = !DILocation(line: 88, column: 14, scope: !341)
!344 = !DILocation(line: 88, column: 31, scope: !341)
!345 = !DILocation(line: 88, column: 9, scope: !269)
!346 = !DILocation(line: 89, column: 21, scope: !347)
!347 = distinct !DILexicalBlock(scope: !341, file: !51, line: 88, column: 36)
!348 = !DILocation(line: 89, column: 24, scope: !347)
!349 = !DILocation(line: 89, column: 9, scope: !347)
!350 = !DILocation(line: 90, column: 16, scope: !347)
!351 = !DILocation(line: 90, column: 9, scope: !347)
!352 = !DILocation(line: 92, column: 5, scope: !269)
!353 = !DILocation(line: 93, column: 1, scope: !269)
!354 = distinct !DISubprogram(name: "subfile_read", scope: !51, file: !51, line: 101, type: !196, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!355 = !DILocalVariable(name: "h", arg: 1, scope: !354, file: !51, line: 101, type: !65)
!356 = !DILocation(line: 101, column: 37, scope: !354)
!357 = !DILocalVariable(name: "buf", arg: 2, scope: !354, file: !51, line: 101, type: !198)
!358 = !DILocation(line: 101, column: 55, scope: !354)
!359 = !DILocalVariable(name: "size", arg: 3, scope: !354, file: !51, line: 101, type: !47)
!360 = !DILocation(line: 101, column: 64, scope: !354)
!361 = !DILocalVariable(name: "c", scope: !354, file: !51, line: 103, type: !281)
!362 = !DILocation(line: 103, column: 21, scope: !354)
!363 = !DILocation(line: 103, column: 25, scope: !354)
!364 = !DILocation(line: 103, column: 28, scope: !354)
!365 = !DILocalVariable(name: "rest", scope: !354, file: !51, line: 104, type: !94)
!366 = !DILocation(line: 104, column: 13, scope: !354)
!367 = !DILocation(line: 104, column: 20, scope: !354)
!368 = !DILocation(line: 104, column: 23, scope: !354)
!369 = !DILocation(line: 104, column: 29, scope: !354)
!370 = !DILocation(line: 104, column: 32, scope: !354)
!371 = !DILocation(line: 104, column: 27, scope: !354)
!372 = !DILocalVariable(name: "ret", scope: !354, file: !51, line: 105, type: !47)
!373 = !DILocation(line: 105, column: 9, scope: !354)
!374 = !DILocation(line: 107, column: 9, scope: !375)
!375 = distinct !DILexicalBlock(scope: !354, file: !51, line: 107, column: 9)
!376 = !DILocation(line: 107, column: 14, scope: !375)
!377 = !DILocation(line: 107, column: 9, scope: !354)
!378 = !DILocation(line: 108, column: 9, scope: !375)
!379 = !DILocation(line: 109, column: 14, scope: !354)
!380 = !DILocation(line: 109, column: 13, scope: !354)
!381 = !DILocation(line: 109, column: 23, scope: !354)
!382 = !DILocation(line: 109, column: 20, scope: !354)
!383 = !DILocation(line: 109, column: 32, scope: !384)
!384 = !DILexicalBlockFile(scope: !354, file: !51, discriminator: 1)
!385 = !DILocation(line: 109, column: 13, scope: !384)
!386 = !DILocation(line: 109, column: 41, scope: !387)
!387 = !DILexicalBlockFile(scope: !354, file: !51, discriminator: 2)
!388 = !DILocation(line: 109, column: 40, scope: !387)
!389 = !DILocation(line: 109, column: 13, scope: !387)
!390 = !DILocation(line: 109, column: 13, scope: !391)
!391 = !DILexicalBlockFile(scope: !354, file: !51, discriminator: 3)
!392 = !DILocation(line: 109, column: 12, scope: !391)
!393 = !DILocation(line: 109, column: 10, scope: !391)
!394 = !DILocation(line: 110, column: 22, scope: !354)
!395 = !DILocation(line: 110, column: 25, scope: !354)
!396 = !DILocation(line: 110, column: 28, scope: !354)
!397 = !DILocation(line: 110, column: 33, scope: !354)
!398 = !DILocation(line: 110, column: 11, scope: !354)
!399 = !DILocation(line: 110, column: 9, scope: !354)
!400 = !DILocation(line: 111, column: 9, scope: !401)
!401 = distinct !DILexicalBlock(scope: !354, file: !51, line: 111, column: 9)
!402 = !DILocation(line: 111, column: 13, scope: !401)
!403 = !DILocation(line: 111, column: 9, scope: !354)
!404 = !DILocation(line: 112, column: 19, scope: !401)
!405 = !DILocation(line: 112, column: 9, scope: !401)
!406 = !DILocation(line: 112, column: 12, scope: !401)
!407 = !DILocation(line: 112, column: 16, scope: !401)
!408 = !DILocation(line: 113, column: 12, scope: !354)
!409 = !DILocation(line: 113, column: 5, scope: !354)
!410 = !DILocation(line: 114, column: 1, scope: !354)
!411 = distinct !DISubprogram(name: "subfile_seek", scope: !51, file: !51, line: 116, type: !208, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!412 = !DILocalVariable(name: "h", arg: 1, scope: !411, file: !51, line: 116, type: !65)
!413 = !DILocation(line: 116, column: 41, scope: !411)
!414 = !DILocalVariable(name: "pos", arg: 2, scope: !411, file: !51, line: 116, type: !94)
!415 = !DILocation(line: 116, column: 52, scope: !411)
!416 = !DILocalVariable(name: "whence", arg: 3, scope: !411, file: !51, line: 116, type: !47)
!417 = !DILocation(line: 116, column: 61, scope: !411)
!418 = !DILocalVariable(name: "c", scope: !411, file: !51, line: 118, type: !281)
!419 = !DILocation(line: 118, column: 21, scope: !411)
!420 = !DILocation(line: 118, column: 25, scope: !411)
!421 = !DILocation(line: 118, column: 28, scope: !411)
!422 = !DILocalVariable(name: "new_pos", scope: !411, file: !51, line: 119, type: !94)
!423 = !DILocation(line: 119, column: 13, scope: !411)
!424 = !DILocalVariable(name: "ret", scope: !411, file: !51, line: 120, type: !47)
!425 = !DILocation(line: 120, column: 9, scope: !411)
!426 = !DILocation(line: 122, column: 9, scope: !427)
!427 = distinct !DILexicalBlock(scope: !411, file: !51, line: 122, column: 9)
!428 = !DILocation(line: 122, column: 16, scope: !427)
!429 = !DILocation(line: 122, column: 9, scope: !411)
!430 = !DILocation(line: 123, column: 16, scope: !427)
!431 = !DILocation(line: 123, column: 19, scope: !427)
!432 = !DILocation(line: 123, column: 25, scope: !427)
!433 = !DILocation(line: 123, column: 28, scope: !427)
!434 = !DILocation(line: 123, column: 23, scope: !427)
!435 = !DILocation(line: 123, column: 9, scope: !427)
!436 = !DILocation(line: 124, column: 13, scope: !411)
!437 = !DILocation(line: 124, column: 5, scope: !411)
!438 = !DILocation(line: 126, column: 19, scope: !439)
!439 = distinct !DILexicalBlock(scope: !411, file: !51, line: 124, column: 21)
!440 = !DILocation(line: 126, column: 22, scope: !439)
!441 = !DILocation(line: 126, column: 30, scope: !439)
!442 = !DILocation(line: 126, column: 28, scope: !439)
!443 = !DILocation(line: 126, column: 17, scope: !439)
!444 = !DILocation(line: 127, column: 9, scope: !439)
!445 = !DILocation(line: 129, column: 20, scope: !439)
!446 = !DILocation(line: 129, column: 17, scope: !439)
!447 = !DILocation(line: 130, column: 9, scope: !439)
!448 = !DILocation(line: 132, column: 19, scope: !439)
!449 = !DILocation(line: 132, column: 22, scope: !439)
!450 = !DILocation(line: 132, column: 28, scope: !439)
!451 = !DILocation(line: 132, column: 31, scope: !439)
!452 = !DILocation(line: 132, column: 26, scope: !439)
!453 = !DILocation(line: 132, column: 17, scope: !439)
!454 = !DILocation(line: 133, column: 9, scope: !439)
!455 = !DILocation(line: 135, column: 9, scope: !456)
!456 = distinct !DILexicalBlock(scope: !411, file: !51, line: 135, column: 9)
!457 = !DILocation(line: 135, column: 19, scope: !456)
!458 = !DILocation(line: 135, column: 22, scope: !456)
!459 = !DILocation(line: 135, column: 17, scope: !456)
!460 = !DILocation(line: 135, column: 9, scope: !411)
!461 = !DILocation(line: 136, column: 9, scope: !456)
!462 = !DILocation(line: 137, column: 14, scope: !411)
!463 = !DILocation(line: 137, column: 5, scope: !411)
!464 = !DILocation(line: 137, column: 8, scope: !411)
!465 = !DILocation(line: 137, column: 12, scope: !411)
!466 = !DILocation(line: 138, column: 27, scope: !467)
!467 = distinct !DILexicalBlock(scope: !411, file: !51, line: 138, column: 9)
!468 = !DILocation(line: 138, column: 16, scope: !467)
!469 = !DILocation(line: 138, column: 14, scope: !467)
!470 = !DILocation(line: 138, column: 31, scope: !467)
!471 = !DILocation(line: 138, column: 9, scope: !411)
!472 = !DILocation(line: 139, column: 16, scope: !467)
!473 = !DILocation(line: 139, column: 9, scope: !467)
!474 = !DILocation(line: 140, column: 12, scope: !411)
!475 = !DILocation(line: 140, column: 15, scope: !411)
!476 = !DILocation(line: 140, column: 21, scope: !411)
!477 = !DILocation(line: 140, column: 24, scope: !411)
!478 = !DILocation(line: 140, column: 19, scope: !411)
!479 = !DILocation(line: 140, column: 5, scope: !411)
!480 = !DILocation(line: 141, column: 1, scope: !411)
!481 = distinct !DISubprogram(name: "subfile_close", scope: !51, file: !51, line: 95, type: !192, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!482 = !DILocalVariable(name: "h", arg: 1, scope: !481, file: !51, line: 95, type: !65)
!483 = !DILocation(line: 95, column: 38, scope: !481)
!484 = !DILocalVariable(name: "c", scope: !481, file: !51, line: 97, type: !281)
!485 = !DILocation(line: 97, column: 21, scope: !481)
!486 = !DILocation(line: 97, column: 25, scope: !481)
!487 = !DILocation(line: 97, column: 28, scope: !481)
!488 = !DILocation(line: 98, column: 24, scope: !481)
!489 = !DILocation(line: 98, column: 27, scope: !481)
!490 = !DILocation(line: 98, column: 12, scope: !481)
!491 = !DILocation(line: 98, column: 5, scope: !481)
!492 = distinct !DISubprogram(name: "slave_seek", scope: !51, file: !51, line: 54, type: !192, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!493 = !DILocalVariable(name: "h", arg: 1, scope: !492, file: !51, line: 54, type: !65)
!494 = !DILocation(line: 54, column: 35, scope: !492)
!495 = !DILocalVariable(name: "c", scope: !492, file: !51, line: 56, type: !281)
!496 = !DILocation(line: 56, column: 21, scope: !492)
!497 = !DILocation(line: 56, column: 25, scope: !492)
!498 = !DILocation(line: 56, column: 28, scope: !492)
!499 = !DILocalVariable(name: "ret", scope: !492, file: !51, line: 57, type: !94)
!500 = !DILocation(line: 57, column: 13, scope: !492)
!501 = !DILocation(line: 59, column: 27, scope: !502)
!502 = distinct !DILexicalBlock(scope: !492, file: !51, line: 59, column: 9)
!503 = !DILocation(line: 59, column: 30, scope: !502)
!504 = !DILocation(line: 59, column: 33, scope: !502)
!505 = !DILocation(line: 59, column: 36, scope: !502)
!506 = !DILocation(line: 59, column: 16, scope: !502)
!507 = !DILocation(line: 59, column: 14, scope: !502)
!508 = !DILocation(line: 59, column: 54, scope: !502)
!509 = !DILocation(line: 59, column: 57, scope: !502)
!510 = !DILocation(line: 59, column: 51, scope: !502)
!511 = !DILocation(line: 59, column: 9, scope: !492)
!512 = !DILocation(line: 60, column: 13, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !51, line: 60, column: 13)
!514 = distinct !DILexicalBlock(scope: !502, file: !51, line: 59, column: 62)
!515 = !DILocation(line: 60, column: 17, scope: !513)
!516 = !DILocation(line: 60, column: 13, scope: !514)
!517 = !DILocation(line: 61, column: 17, scope: !513)
!518 = !DILocation(line: 61, column: 13, scope: !513)
!519 = !DILocation(line: 62, column: 16, scope: !514)
!520 = !DILocation(line: 63, column: 37, scope: !514)
!521 = !DILocation(line: 63, column: 47, scope: !514)
!522 = !DILocation(line: 63, column: 56, scope: !514)
!523 = !DILocation(line: 63, column: 16, scope: !524)
!524 = !DILexicalBlockFile(scope: !514, file: !51, discriminator: 1)
!525 = !DILocation(line: 62, column: 9, scope: !514)
!526 = !DILocation(line: 64, column: 16, scope: !514)
!527 = !DILocation(line: 64, column: 9, scope: !514)
!528 = !DILocation(line: 66, column: 5, scope: !492)
!529 = !DILocation(line: 67, column: 1, scope: !492)
!530 = distinct !DISubprogram(name: "av_make_error_string", scope: !531, file: !531, line: 109, type: !532, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!531 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!532 = !DISubroutineType(types: !533)
!533 = !{!157, !157, !534, !47}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !535, line: 216, baseType: !536)
!535 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!536 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!537 = !DILocalVariable(name: "errbuf", arg: 1, scope: !530, file: !531, line: 109, type: !157)
!538 = !DILocation(line: 109, column: 48, scope: !530)
!539 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !530, file: !531, line: 109, type: !534)
!540 = !DILocation(line: 109, column: 63, scope: !530)
!541 = !DILocalVariable(name: "errnum", arg: 3, scope: !530, file: !531, line: 109, type: !47)
!542 = !DILocation(line: 109, column: 80, scope: !530)
!543 = !DILocation(line: 111, column: 17, scope: !530)
!544 = !DILocation(line: 111, column: 25, scope: !530)
!545 = !DILocation(line: 111, column: 33, scope: !530)
!546 = !DILocation(line: 111, column: 5, scope: !530)
!547 = !DILocation(line: 112, column: 12, scope: !530)
!548 = !DILocation(line: 112, column: 5, scope: !530)
