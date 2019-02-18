; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--concat.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--concat.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.URLProtocol = type { i8*, {}*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.concat_data = type { %struct.concat_nodes*, i64, i64 }
%struct.concat_nodes = type { %struct.URLContext*, i64 }

@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"concat,file,subfile\00", align 1
@ff_concat_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @concat_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @concat_read, i32 (%struct.URLContext*, i8*, i32)* null, i64 (%struct.URLContext*, i64, i32)* @concat_seek, i32 (%struct.URLContext*)* @concat_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 24, %struct.AVClass* null, i32 0, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"concat:\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"URL %s lacks prefix\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @concat_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !202 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %node_uri = alloca i8*, align 8
  %err = alloca i32, align 4
  %size = alloca i64, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %uc = alloca %struct.URLContext*, align 8
  %data = alloca %struct.concat_data*, align 8
  %nodes = alloca %struct.concat_nodes*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !204, metadata !205), !dbg !206
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !207, metadata !205), !dbg !208
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !209, metadata !205), !dbg !210
  call void @llvm.dbg.declare(metadata i8** %node_uri, metadata !211, metadata !205), !dbg !212
  store i8* null, i8** %node_uri, align 8, !dbg !212
  call void @llvm.dbg.declare(metadata i32* %err, metadata !213, metadata !205), !dbg !214
  store i32 0, i32* %err, align 4, !dbg !214
  call void @llvm.dbg.declare(metadata i64* %size, metadata !215, metadata !205), !dbg !216
  call void @llvm.dbg.declare(metadata i64* %len, metadata !217, metadata !205), !dbg !221
  call void @llvm.dbg.declare(metadata i64* %i, metadata !222, metadata !205), !dbg !223
  call void @llvm.dbg.declare(metadata %struct.URLContext** %uc, metadata !224, metadata !205), !dbg !225
  call void @llvm.dbg.declare(metadata %struct.concat_data** %data, metadata !226, metadata !205), !dbg !238
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !239
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !240
  %1 = load i8*, i8** %priv_data, align 8, !dbg !240
  %2 = bitcast i8* %1 to %struct.concat_data*, !dbg !239
  store %struct.concat_data* %2, %struct.concat_data** %data, align 8, !dbg !238
  call void @llvm.dbg.declare(metadata %struct.concat_nodes** %nodes, metadata !241, metadata !205), !dbg !242
  %3 = load i8*, i8** %uri.addr, align 8, !dbg !243
  %call = call i32 @av_strstart(i8* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8** %uri.addr), !dbg !245
  %tobool = icmp ne i32 %call, 0, !dbg !245
  br i1 %tobool, label %if.end, label %if.then, !dbg !246

if.then:                                          ; preds = %entry
  %4 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !247
  %5 = bitcast %struct.URLContext* %4 to i8*, !dbg !247
  %6 = load i8*, i8** %uri.addr, align 8, !dbg !249
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* %6), !dbg !250
  store i32 -22, i32* %retval, align 4, !dbg !251
  br label %return, !dbg !251

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !252
  store i64 1, i64* %len, align 8, !dbg !254
  br label %for.cond, !dbg !255

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, i64* %i, align 8, !dbg !256
  %8 = load i8*, i8** %uri.addr, align 8, !dbg !259
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !259
  %9 = load i8, i8* %arrayidx, align 1, !dbg !259
  %tobool1 = icmp ne i8 %9, 0, !dbg !260
  br i1 %tobool1, label %for.body, label %for.end, !dbg !260

for.body:                                         ; preds = %for.cond
  %10 = load i64, i64* %i, align 8, !dbg !261
  %11 = load i8*, i8** %uri.addr, align 8, !dbg !264
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !264
  %12 = load i8, i8* %arrayidx2, align 1, !dbg !264
  %conv = sext i8 %12 to i32, !dbg !264
  %13 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), align 1, !dbg !265
  %conv3 = sext i8 %13 to i32, !dbg !265
  %cmp = icmp eq i32 %conv, %conv3, !dbg !266
  br i1 %cmp, label %if.then5, label %if.end11, !dbg !267

if.then5:                                         ; preds = %for.body
  %14 = load i64, i64* %len, align 8, !dbg !268
  %inc = add i64 %14, 1, !dbg !268
  store i64 %inc, i64* %len, align 8, !dbg !268
  %cmp6 = icmp eq i64 %inc, 268435455, !dbg !271
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !272

if.then8:                                         ; preds = %if.then5
  %15 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !273
  %priv_data9 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %15, i32 0, i32 2, !dbg !275
  %16 = bitcast i8** %priv_data9 to i8*, !dbg !276
  call void @av_freep(i8* %16), !dbg !277
  store i32 -36, i32* %retval, align 4, !dbg !278
  br label %return, !dbg !278

if.end10:                                         ; preds = %if.then5
  br label %if.end11, !dbg !279

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc, !dbg !280

for.inc:                                          ; preds = %if.end11
  %17 = load i64, i64* %i, align 8, !dbg !281
  %inc12 = add i64 %17, 1, !dbg !281
  store i64 %inc12, i64* %i, align 8, !dbg !281
  br label %for.cond, !dbg !283, !llvm.loop !284

for.end:                                          ; preds = %for.cond
  %18 = load i64, i64* %len, align 8, !dbg !286
  %mul = mul i64 16, %18, !dbg !288
  %call13 = call i8* @av_realloc(i8* null, i64 %mul), !dbg !289
  %19 = bitcast i8* %call13 to %struct.concat_nodes*, !dbg !289
  store %struct.concat_nodes* %19, %struct.concat_nodes** %nodes, align 8, !dbg !290
  %tobool14 = icmp ne %struct.concat_nodes* %19, null, !dbg !290
  br i1 %tobool14, label %if.else, label %if.then15, !dbg !291

if.then15:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !292
  br label %return, !dbg !292

if.else:                                          ; preds = %for.end
  %20 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !293
  %21 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !294
  %nodes16 = getelementptr inbounds %struct.concat_data, %struct.concat_data* %21, i32 0, i32 0, !dbg !295
  store %struct.concat_nodes* %20, %struct.concat_nodes** %nodes16, align 8, !dbg !296
  br label %if.end17

if.end17:                                         ; preds = %if.else
  %22 = load i8*, i8** %uri.addr, align 8, !dbg !297
  %23 = load i8, i8* %22, align 1, !dbg !299
  %tobool18 = icmp ne i8 %23, 0, !dbg !299
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !300

if.then19:                                        ; preds = %if.end17
  store i32 -2, i32* %err, align 4, !dbg !301
  br label %if.end20, !dbg !302

if.end20:                                         ; preds = %if.then19, %if.end17
  store i64 0, i64* %i, align 8, !dbg !303
  br label %for.cond21, !dbg !305

for.cond21:                                       ; preds = %for.inc50, %if.end20
  %24 = load i8*, i8** %uri.addr, align 8, !dbg !306
  %25 = load i8, i8* %24, align 1, !dbg !309
  %tobool22 = icmp ne i8 %25, 0, !dbg !310
  br i1 %tobool22, label %for.body23, label %for.end52, !dbg !310

for.body23:                                       ; preds = %for.cond21
  %26 = load i8*, i8** %uri.addr, align 8, !dbg !311
  %call24 = call i64 @strcspn(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5, !dbg !313
  store i64 %call24, i64* %len, align 8, !dbg !314
  %27 = bitcast i8** %node_uri to i8*, !dbg !315
  %28 = load i64, i64* %len, align 8, !dbg !317
  %add = add i64 %28, 1, !dbg !318
  %call25 = call i32 @av_reallocp(i8* %27, i64 %add), !dbg !319
  store i32 %call25, i32* %err, align 4, !dbg !320
  %cmp26 = icmp slt i32 %call25, 0, !dbg !321
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !322

if.then28:                                        ; preds = %for.body23
  br label %for.end52, !dbg !323

if.end29:                                         ; preds = %for.body23
  %29 = load i8*, i8** %node_uri, align 8, !dbg !324
  %30 = load i8*, i8** %uri.addr, align 8, !dbg !325
  %31 = load i64, i64* %len, align 8, !dbg !326
  %add30 = add i64 %31, 1, !dbg !327
  %call31 = call i64 @av_strlcpy(i8* %29, i8* %30, i64 %add30), !dbg !328
  %32 = load i64, i64* %len, align 8, !dbg !329
  %33 = load i8*, i8** %uri.addr, align 8, !dbg !330
  %34 = load i64, i64* %len, align 8, !dbg !331
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %34, !dbg !332
  %call32 = call i64 @strspn(i8* %add.ptr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5, !dbg !333
  %add33 = add i64 %32, %call32, !dbg !334
  %35 = load i8*, i8** %uri.addr, align 8, !dbg !335
  %add.ptr34 = getelementptr inbounds i8, i8* %35, i64 %add33, !dbg !335
  store i8* %add.ptr34, i8** %uri.addr, align 8, !dbg !335
  %36 = load i8*, i8** %node_uri, align 8, !dbg !336
  %37 = load i32, i32* %flags.addr, align 4, !dbg !337
  %38 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !338
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %38, i32 0, i32 8, !dbg !339
  %39 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !340
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %39, i32 0, i32 10, !dbg !341
  %40 = load i8*, i8** %protocol_whitelist, align 8, !dbg !341
  %41 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !342
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %41, i32 0, i32 11, !dbg !343
  %42 = load i8*, i8** %protocol_blacklist, align 8, !dbg !343
  %43 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !344
  %call35 = call i32 @ffurl_open_whitelist(%struct.URLContext** %uc, i8* %36, i32 %37, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** null, i8* %40, i8* %42, %struct.URLContext* %43), !dbg !345
  store i32 %call35, i32* %err, align 4, !dbg !346
  %44 = load i32, i32* %err, align 4, !dbg !347
  %cmp36 = icmp slt i32 %44, 0, !dbg !349
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !350

if.then38:                                        ; preds = %if.end29
  br label %for.end52, !dbg !351

if.end39:                                         ; preds = %if.end29
  %45 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !352
  %call40 = call i64 @ffurl_size(%struct.URLContext* %45), !dbg !354
  store i64 %call40, i64* %size, align 8, !dbg !355
  %cmp41 = icmp slt i64 %call40, 0, !dbg !356
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !357

if.then43:                                        ; preds = %if.end39
  %46 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !358
  %call44 = call i32 @ffurl_close(%struct.URLContext* %46), !dbg !360
  store i32 -38, i32* %err, align 4, !dbg !361
  br label %for.end52, !dbg !362

if.end45:                                         ; preds = %if.end39
  %47 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !363
  %48 = load i64, i64* %i, align 8, !dbg !364
  %49 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !365
  %arrayidx46 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %49, i64 %48, !dbg !365
  %uc47 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx46, i32 0, i32 0, !dbg !366
  store %struct.URLContext* %47, %struct.URLContext** %uc47, align 8, !dbg !367
  %50 = load i64, i64* %size, align 8, !dbg !368
  %51 = load i64, i64* %i, align 8, !dbg !369
  %52 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !370
  %arrayidx48 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %52, i64 %51, !dbg !370
  %size49 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx48, i32 0, i32 1, !dbg !371
  store i64 %50, i64* %size49, align 8, !dbg !372
  br label %for.inc50, !dbg !373

for.inc50:                                        ; preds = %if.end45
  %53 = load i64, i64* %i, align 8, !dbg !374
  %inc51 = add i64 %53, 1, !dbg !374
  store i64 %inc51, i64* %i, align 8, !dbg !374
  br label %for.cond21, !dbg !376, !llvm.loop !377

for.end52:                                        ; preds = %if.then43, %if.then38, %if.then28, %for.cond21
  %54 = load i8*, i8** %node_uri, align 8, !dbg !379
  call void @av_free(i8* %54), !dbg !380
  %55 = load i64, i64* %i, align 8, !dbg !381
  %56 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !382
  %length = getelementptr inbounds %struct.concat_data, %struct.concat_data* %56, i32 0, i32 1, !dbg !383
  store i64 %55, i64* %length, align 8, !dbg !384
  %57 = load i32, i32* %err, align 4, !dbg !385
  %cmp53 = icmp slt i32 %57, 0, !dbg !387
  br i1 %cmp53, label %if.then55, label %if.else57, !dbg !388

if.then55:                                        ; preds = %for.end52
  %58 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !389
  %call56 = call i32 @concat_close(%struct.URLContext* %58), !dbg !390
  br label %if.end67, !dbg !390

if.else57:                                        ; preds = %for.end52
  %59 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !391
  %60 = bitcast %struct.concat_nodes* %59 to i8*, !dbg !391
  %61 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !393
  %length58 = getelementptr inbounds %struct.concat_data, %struct.concat_data* %61, i32 0, i32 1, !dbg !394
  %62 = load i64, i64* %length58, align 8, !dbg !394
  %mul59 = mul i64 %62, 16, !dbg !395
  %call60 = call i8* @av_realloc(i8* %60, i64 %mul59), !dbg !396
  %63 = bitcast i8* %call60 to %struct.concat_nodes*, !dbg !396
  store %struct.concat_nodes* %63, %struct.concat_nodes** %nodes, align 8, !dbg !397
  %tobool61 = icmp ne %struct.concat_nodes* %63, null, !dbg !397
  br i1 %tobool61, label %if.else64, label %if.then62, !dbg !398

if.then62:                                        ; preds = %if.else57
  %64 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !399
  %call63 = call i32 @concat_close(%struct.URLContext* %64), !dbg !401
  store i32 -12, i32* %err, align 4, !dbg !402
  br label %if.end66, !dbg !403

if.else64:                                        ; preds = %if.else57
  %65 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !404
  %66 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !405
  %nodes65 = getelementptr inbounds %struct.concat_data, %struct.concat_data* %66, i32 0, i32 0, !dbg !406
  store %struct.concat_nodes* %65, %struct.concat_nodes** %nodes65, align 8, !dbg !407
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.then62
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then55
  %67 = load i32, i32* %err, align 4, !dbg !408
  store i32 %67, i32* %retval, align 4, !dbg !409
  br label %return, !dbg !409

return:                                           ; preds = %if.end67, %if.then15, %if.then8, %if.then
  %68 = load i32, i32* %retval, align 4, !dbg !410
  ret i32 %68, !dbg !410
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_read(%struct.URLContext* %h, i8* %buf, i32 %size) #1 !dbg !411 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %total = alloca i32, align 4
  %data = alloca %struct.concat_data*, align 8
  %nodes = alloca %struct.concat_nodes*, align 8
  %i = alloca i64, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !412, metadata !205), !dbg !413
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !414, metadata !205), !dbg !415
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !416, metadata !205), !dbg !417
  call void @llvm.dbg.declare(metadata i32* %result, metadata !418, metadata !205), !dbg !419
  call void @llvm.dbg.declare(metadata i32* %total, metadata !420, metadata !205), !dbg !421
  store i32 0, i32* %total, align 4, !dbg !421
  call void @llvm.dbg.declare(metadata %struct.concat_data** %data, metadata !422, metadata !205), !dbg !423
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !424
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !425
  %1 = load i8*, i8** %priv_data, align 8, !dbg !425
  %2 = bitcast i8* %1 to %struct.concat_data*, !dbg !424
  store %struct.concat_data* %2, %struct.concat_data** %data, align 8, !dbg !423
  call void @llvm.dbg.declare(metadata %struct.concat_nodes** %nodes, metadata !426, metadata !205), !dbg !427
  %3 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !428
  %nodes1 = getelementptr inbounds %struct.concat_data, %struct.concat_data* %3, i32 0, i32 0, !dbg !429
  %4 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes1, align 8, !dbg !429
  store %struct.concat_nodes* %4, %struct.concat_nodes** %nodes, align 8, !dbg !427
  call void @llvm.dbg.declare(metadata i64* %i, metadata !430, metadata !205), !dbg !431
  %5 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !432
  %current = getelementptr inbounds %struct.concat_data, %struct.concat_data* %5, i32 0, i32 2, !dbg !433
  %6 = load i64, i64* %current, align 8, !dbg !433
  store i64 %6, i64* %i, align 8, !dbg !431
  br label %while.cond, !dbg !434

while.cond:                                       ; preds = %if.end12, %entry
  %7 = load i32, i32* %size.addr, align 4, !dbg !435
  %cmp = icmp sgt i32 %7, 0, !dbg !437
  br i1 %cmp, label %while.body, label %while.end, !dbg !438

while.body:                                       ; preds = %while.cond
  %8 = load i64, i64* %i, align 8, !dbg !439
  %9 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !441
  %arrayidx = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %9, i64 %8, !dbg !441
  %uc = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx, i32 0, i32 0, !dbg !442
  %10 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !442
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !443
  %12 = load i32, i32* %size.addr, align 4, !dbg !444
  %call = call i32 @ffurl_read(%struct.URLContext* %10, i8* %11, i32 %12), !dbg !445
  store i32 %call, i32* %result, align 4, !dbg !446
  %13 = load i32, i32* %result, align 4, !dbg !447
  %cmp2 = icmp eq i32 %13, -541478725, !dbg !449
  br i1 %cmp2, label %if.then, label %if.end9, !dbg !450

if.then:                                          ; preds = %while.body
  %14 = load i64, i64* %i, align 8, !dbg !451
  %add = add i64 %14, 1, !dbg !454
  %15 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !455
  %length = getelementptr inbounds %struct.concat_data, %struct.concat_data* %15, i32 0, i32 1, !dbg !456
  %16 = load i64, i64* %length, align 8, !dbg !456
  %cmp3 = icmp eq i64 %add, %16, !dbg !457
  br i1 %cmp3, label %if.then8, label %lor.lhs.false, !dbg !458

lor.lhs.false:                                    ; preds = %if.then
  %17 = load i64, i64* %i, align 8, !dbg !459
  %inc = add i64 %17, 1, !dbg !459
  store i64 %inc, i64* %i, align 8, !dbg !459
  %18 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !460
  %arrayidx4 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %18, i64 %inc, !dbg !460
  %uc5 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx4, i32 0, i32 0, !dbg !461
  %19 = load %struct.URLContext*, %struct.URLContext** %uc5, align 8, !dbg !461
  %call6 = call i64 @ffurl_seek(%struct.URLContext* %19, i64 0, i32 0), !dbg !462
  %cmp7 = icmp slt i64 %call6, 0, !dbg !463
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !464

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  br label %while.end, !dbg !466

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %result, align 4, !dbg !467
  br label %if.end9, !dbg !468

if.end9:                                          ; preds = %if.end, %while.body
  %20 = load i32, i32* %result, align 4, !dbg !469
  %cmp10 = icmp slt i32 %20, 0, !dbg !471
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !472

if.then11:                                        ; preds = %if.end9
  %21 = load i32, i32* %total, align 4, !dbg !473
  %tobool = icmp ne i32 %21, 0, !dbg !473
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !473

cond.true:                                        ; preds = %if.then11
  %22 = load i32, i32* %total, align 4, !dbg !474
  br label %cond.end, !dbg !476

cond.false:                                       ; preds = %if.then11
  %23 = load i32, i32* %result, align 4, !dbg !477
  br label %cond.end, !dbg !479

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ %23, %cond.false ], !dbg !480
  store i32 %cond, i32* %retval, align 4, !dbg !482
  br label %return, !dbg !482

if.end12:                                         ; preds = %if.end9
  %24 = load i32, i32* %result, align 4, !dbg !483
  %25 = load i32, i32* %total, align 4, !dbg !484
  %add13 = add nsw i32 %25, %24, !dbg !484
  store i32 %add13, i32* %total, align 4, !dbg !484
  %26 = load i32, i32* %result, align 4, !dbg !485
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !486
  %idx.ext = sext i32 %26 to i64, !dbg !486
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !486
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !486
  %28 = load i32, i32* %result, align 4, !dbg !487
  %29 = load i32, i32* %size.addr, align 4, !dbg !488
  %sub = sub nsw i32 %29, %28, !dbg !488
  store i32 %sub, i32* %size.addr, align 4, !dbg !488
  br label %while.cond, !dbg !489, !llvm.loop !491

while.end:                                        ; preds = %if.then8, %while.cond
  %30 = load i64, i64* %i, align 8, !dbg !492
  %31 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !493
  %current14 = getelementptr inbounds %struct.concat_data, %struct.concat_data* %31, i32 0, i32 2, !dbg !494
  store i64 %30, i64* %current14, align 8, !dbg !495
  %32 = load i32, i32* %total, align 4, !dbg !496
  %tobool15 = icmp ne i32 %32, 0, !dbg !496
  br i1 %tobool15, label %cond.true16, label %cond.false17, !dbg !496

cond.true16:                                      ; preds = %while.end
  %33 = load i32, i32* %total, align 4, !dbg !497
  br label %cond.end18, !dbg !498

cond.false17:                                     ; preds = %while.end
  %34 = load i32, i32* %result, align 4, !dbg !499
  br label %cond.end18, !dbg !500

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ %33, %cond.true16 ], [ %34, %cond.false17 ], !dbg !501
  store i32 %cond19, i32* %retval, align 4, !dbg !503
  br label %return, !dbg !503

return:                                           ; preds = %cond.end18, %cond.end
  %35 = load i32, i32* %retval, align 4, !dbg !504
  ret i32 %35, !dbg !504
}

; Function Attrs: nounwind uwtable
define internal i64 @concat_seek(%struct.URLContext* %h, i64 %pos, i32 %whence) #1 !dbg !505 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca %struct.URLContext*, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %result = alloca i64, align 8
  %data = alloca %struct.concat_data*, align 8
  %nodes = alloca %struct.concat_nodes*, align 8
  %i = alloca i64, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !506, metadata !205), !dbg !507
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !508, metadata !205), !dbg !509
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !510, metadata !205), !dbg !511
  call void @llvm.dbg.declare(metadata i64* %result, metadata !512, metadata !205), !dbg !513
  call void @llvm.dbg.declare(metadata %struct.concat_data** %data, metadata !514, metadata !205), !dbg !515
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !516
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !517
  %1 = load i8*, i8** %priv_data, align 8, !dbg !517
  %2 = bitcast i8* %1 to %struct.concat_data*, !dbg !516
  store %struct.concat_data* %2, %struct.concat_data** %data, align 8, !dbg !515
  call void @llvm.dbg.declare(metadata %struct.concat_nodes** %nodes, metadata !518, metadata !205), !dbg !519
  %3 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !520
  %nodes1 = getelementptr inbounds %struct.concat_data, %struct.concat_data* %3, i32 0, i32 0, !dbg !521
  %4 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes1, align 8, !dbg !521
  store %struct.concat_nodes* %4, %struct.concat_nodes** %nodes, align 8, !dbg !519
  call void @llvm.dbg.declare(metadata i64* %i, metadata !522, metadata !205), !dbg !523
  %5 = load i32, i32* %whence.addr, align 4, !dbg !524
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb5
    i32 0, label %sw.bb16
  ], !dbg !525

sw.bb:                                            ; preds = %entry
  %6 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !526
  %length = getelementptr inbounds %struct.concat_data, %struct.concat_data* %6, i32 0, i32 1, !dbg !529
  %7 = load i64, i64* %length, align 8, !dbg !529
  %sub = sub i64 %7, 1, !dbg !530
  store i64 %sub, i64* %i, align 8, !dbg !531
  br label %for.cond, !dbg !532

for.cond:                                         ; preds = %for.inc, %sw.bb
  %8 = load i64, i64* %i, align 8, !dbg !533
  %tobool = icmp ne i64 %8, 0, !dbg !533
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !536

land.rhs:                                         ; preds = %for.cond
  %9 = load i64, i64* %pos.addr, align 8, !dbg !537
  %10 = load i64, i64* %i, align 8, !dbg !539
  %11 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !540
  %arrayidx = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %11, i64 %10, !dbg !540
  %size = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx, i32 0, i32 1, !dbg !541
  %12 = load i64, i64* %size, align 8, !dbg !541
  %sub2 = sub nsw i64 0, %12, !dbg !542
  %cmp = icmp slt i64 %9, %sub2, !dbg !543
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %for.body, label %for.end, !dbg !544

for.body:                                         ; preds = %land.end
  %14 = load i64, i64* %i, align 8, !dbg !546
  %15 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !547
  %arrayidx3 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %15, i64 %14, !dbg !547
  %size4 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx3, i32 0, i32 1, !dbg !548
  %16 = load i64, i64* %size4, align 8, !dbg !548
  %17 = load i64, i64* %pos.addr, align 8, !dbg !549
  %add = add nsw i64 %17, %16, !dbg !549
  store i64 %add, i64* %pos.addr, align 8, !dbg !549
  br label %for.inc, !dbg !550

for.inc:                                          ; preds = %for.body
  %18 = load i64, i64* %i, align 8, !dbg !551
  %dec = add i64 %18, -1, !dbg !551
  store i64 %dec, i64* %i, align 8, !dbg !551
  br label %for.cond, !dbg !553, !llvm.loop !554

for.end:                                          ; preds = %land.end
  br label %sw.epilog, !dbg !556

sw.bb5:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !557
  br label %for.cond6, !dbg !559

for.cond6:                                        ; preds = %for.inc12, %sw.bb5
  %19 = load i64, i64* %i, align 8, !dbg !560
  %20 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !563
  %current = getelementptr inbounds %struct.concat_data, %struct.concat_data* %20, i32 0, i32 2, !dbg !564
  %21 = load i64, i64* %current, align 8, !dbg !564
  %cmp7 = icmp ne i64 %19, %21, !dbg !565
  br i1 %cmp7, label %for.body8, label %for.end13, !dbg !566

for.body8:                                        ; preds = %for.cond6
  %22 = load i64, i64* %i, align 8, !dbg !567
  %23 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !568
  %arrayidx9 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %23, i64 %22, !dbg !568
  %size10 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx9, i32 0, i32 1, !dbg !569
  %24 = load i64, i64* %size10, align 8, !dbg !569
  %25 = load i64, i64* %pos.addr, align 8, !dbg !570
  %add11 = add nsw i64 %25, %24, !dbg !570
  store i64 %add11, i64* %pos.addr, align 8, !dbg !570
  br label %for.inc12, !dbg !571

for.inc12:                                        ; preds = %for.body8
  %26 = load i64, i64* %i, align 8, !dbg !572
  %inc = add i64 %26, 1, !dbg !572
  store i64 %inc, i64* %i, align 8, !dbg !572
  br label %for.cond6, !dbg !574, !llvm.loop !575

for.end13:                                        ; preds = %for.cond6
  %27 = load i64, i64* %i, align 8, !dbg !577
  %28 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !578
  %arrayidx14 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %28, i64 %27, !dbg !578
  %uc = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx14, i32 0, i32 0, !dbg !579
  %29 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !579
  %call = call i64 @ffurl_seek(%struct.URLContext* %29, i64 0, i32 1), !dbg !580
  %30 = load i64, i64* %pos.addr, align 8, !dbg !581
  %add15 = add nsw i64 %30, %call, !dbg !581
  store i64 %add15, i64* %pos.addr, align 8, !dbg !581
  store i32 0, i32* %whence.addr, align 4, !dbg !582
  br label %sw.bb16, !dbg !583

sw.bb16:                                          ; preds = %entry, %for.end13
  store i64 0, i64* %i, align 8, !dbg !584
  br label %for.cond17, !dbg !586

for.cond17:                                       ; preds = %for.inc30, %sw.bb16
  %31 = load i64, i64* %i, align 8, !dbg !587
  %32 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !590
  %length18 = getelementptr inbounds %struct.concat_data, %struct.concat_data* %32, i32 0, i32 1, !dbg !591
  %33 = load i64, i64* %length18, align 8, !dbg !591
  %sub19 = sub i64 %33, 1, !dbg !592
  %cmp20 = icmp ne i64 %31, %sub19, !dbg !593
  br i1 %cmp20, label %land.rhs21, label %land.end25, !dbg !594

land.rhs21:                                       ; preds = %for.cond17
  %34 = load i64, i64* %pos.addr, align 8, !dbg !595
  %35 = load i64, i64* %i, align 8, !dbg !597
  %36 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !598
  %arrayidx22 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %36, i64 %35, !dbg !598
  %size23 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx22, i32 0, i32 1, !dbg !599
  %37 = load i64, i64* %size23, align 8, !dbg !599
  %cmp24 = icmp sge i64 %34, %37, !dbg !600
  br label %land.end25

land.end25:                                       ; preds = %land.rhs21, %for.cond17
  %38 = phi i1 [ false, %for.cond17 ], [ %cmp24, %land.rhs21 ]
  br i1 %38, label %for.body26, label %for.end32, !dbg !601

for.body26:                                       ; preds = %land.end25
  %39 = load i64, i64* %i, align 8, !dbg !603
  %40 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !604
  %arrayidx27 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %40, i64 %39, !dbg !604
  %size28 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx27, i32 0, i32 1, !dbg !605
  %41 = load i64, i64* %size28, align 8, !dbg !605
  %42 = load i64, i64* %pos.addr, align 8, !dbg !606
  %sub29 = sub nsw i64 %42, %41, !dbg !606
  store i64 %sub29, i64* %pos.addr, align 8, !dbg !606
  br label %for.inc30, !dbg !607

for.inc30:                                        ; preds = %for.body26
  %43 = load i64, i64* %i, align 8, !dbg !608
  %inc31 = add i64 %43, 1, !dbg !608
  store i64 %inc31, i64* %i, align 8, !dbg !608
  br label %for.cond17, !dbg !610, !llvm.loop !611

for.end32:                                        ; preds = %land.end25
  br label %sw.epilog, !dbg !613

sw.default:                                       ; preds = %entry
  store i64 -22, i64* %retval, align 8, !dbg !614
  br label %return, !dbg !614

sw.epilog:                                        ; preds = %for.end32, %for.end
  %44 = load i64, i64* %i, align 8, !dbg !615
  %45 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !616
  %arrayidx33 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %45, i64 %44, !dbg !616
  %uc34 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx33, i32 0, i32 0, !dbg !617
  %46 = load %struct.URLContext*, %struct.URLContext** %uc34, align 8, !dbg !617
  %47 = load i64, i64* %pos.addr, align 8, !dbg !618
  %48 = load i32, i32* %whence.addr, align 4, !dbg !619
  %call35 = call i64 @ffurl_seek(%struct.URLContext* %46, i64 %47, i32 %48), !dbg !620
  store i64 %call35, i64* %result, align 8, !dbg !621
  %49 = load i64, i64* %result, align 8, !dbg !622
  %cmp36 = icmp sge i64 %49, 0, !dbg !624
  br i1 %cmp36, label %if.then, label %if.end, !dbg !625

if.then:                                          ; preds = %sw.epilog
  %50 = load i64, i64* %i, align 8, !dbg !626
  %51 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !628
  %current37 = getelementptr inbounds %struct.concat_data, %struct.concat_data* %51, i32 0, i32 2, !dbg !629
  store i64 %50, i64* %current37, align 8, !dbg !630
  br label %while.cond, !dbg !631

while.cond:                                       ; preds = %while.body, %if.then
  %52 = load i64, i64* %i, align 8, !dbg !632
  %tobool38 = icmp ne i64 %52, 0, !dbg !634
  br i1 %tobool38, label %while.body, label %while.end, !dbg !634

while.body:                                       ; preds = %while.cond
  %53 = load i64, i64* %i, align 8, !dbg !635
  %dec39 = add i64 %53, -1, !dbg !635
  store i64 %dec39, i64* %i, align 8, !dbg !635
  %54 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !636
  %arrayidx40 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %54, i64 %dec39, !dbg !636
  %size41 = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx40, i32 0, i32 1, !dbg !637
  %55 = load i64, i64* %size41, align 8, !dbg !637
  %56 = load i64, i64* %result, align 8, !dbg !638
  %add42 = add nsw i64 %56, %55, !dbg !638
  store i64 %add42, i64* %result, align 8, !dbg !638
  br label %while.cond, !dbg !639, !llvm.loop !641

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !642

if.end:                                           ; preds = %while.end, %sw.epilog
  %57 = load i64, i64* %result, align 8, !dbg !643
  store i64 %57, i64* %retval, align 8, !dbg !644
  br label %return, !dbg !644

return:                                           ; preds = %if.end, %sw.default
  %58 = load i64, i64* %retval, align 8, !dbg !645
  ret i64 %58, !dbg !645
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @concat_close(%struct.URLContext* %h) #0 !dbg !646 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %err = alloca i32, align 4
  %i = alloca i64, align 8
  %data = alloca %struct.concat_data*, align 8
  %nodes = alloca %struct.concat_nodes*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !647, metadata !205), !dbg !648
  call void @llvm.dbg.declare(metadata i32* %err, metadata !649, metadata !205), !dbg !650
  store i32 0, i32* %err, align 4, !dbg !650
  call void @llvm.dbg.declare(metadata i64* %i, metadata !651, metadata !205), !dbg !652
  call void @llvm.dbg.declare(metadata %struct.concat_data** %data, metadata !653, metadata !205), !dbg !654
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !655
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !656
  %1 = load i8*, i8** %priv_data, align 8, !dbg !656
  %2 = bitcast i8* %1 to %struct.concat_data*, !dbg !655
  store %struct.concat_data* %2, %struct.concat_data** %data, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata %struct.concat_nodes** %nodes, metadata !657, metadata !205), !dbg !658
  %3 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !659
  %nodes1 = getelementptr inbounds %struct.concat_data, %struct.concat_data* %3, i32 0, i32 0, !dbg !660
  %4 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes1, align 8, !dbg !660
  store %struct.concat_nodes* %4, %struct.concat_nodes** %nodes, align 8, !dbg !658
  store i64 0, i64* %i, align 8, !dbg !661
  br label %for.cond, !dbg !663

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, i64* %i, align 8, !dbg !664
  %6 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !667
  %length = getelementptr inbounds %struct.concat_data, %struct.concat_data* %6, i32 0, i32 1, !dbg !668
  %7 = load i64, i64* %length, align 8, !dbg !668
  %cmp = icmp ne i64 %5, %7, !dbg !669
  br i1 %cmp, label %for.body, label %for.end, !dbg !670

for.body:                                         ; preds = %for.cond
  %8 = load i64, i64* %i, align 8, !dbg !671
  %9 = load %struct.concat_nodes*, %struct.concat_nodes** %nodes, align 8, !dbg !672
  %arrayidx = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %9, i64 %8, !dbg !672
  %uc = getelementptr inbounds %struct.concat_nodes, %struct.concat_nodes* %arrayidx, i32 0, i32 0, !dbg !673
  %10 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !673
  %call = call i32 @ffurl_close(%struct.URLContext* %10), !dbg !674
  %11 = load i32, i32* %err, align 4, !dbg !675
  %or = or i32 %11, %call, !dbg !675
  store i32 %or, i32* %err, align 4, !dbg !675
  br label %for.inc, !dbg !676

for.inc:                                          ; preds = %for.body
  %12 = load i64, i64* %i, align 8, !dbg !677
  %inc = add i64 %12, 1, !dbg !677
  store i64 %inc, i64* %i, align 8, !dbg !677
  br label %for.cond, !dbg !679, !llvm.loop !680

for.end:                                          ; preds = %for.cond
  %13 = load %struct.concat_data*, %struct.concat_data** %data, align 8, !dbg !682
  %nodes2 = getelementptr inbounds %struct.concat_data, %struct.concat_data* %13, i32 0, i32 0, !dbg !683
  %14 = bitcast %struct.concat_nodes** %nodes2 to i8*, !dbg !684
  call void @av_freep(i8* %14), !dbg !685
  %15 = load i32, i32* %err, align 4, !dbg !686
  %cmp3 = icmp slt i32 %15, 0, !dbg !687
  %cond = select i1 %cmp3, i32 -1, i32 0, !dbg !686
  ret i32 %cond, !dbg !688
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_strstart(i8*, i8*, i8**) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_freep(i8*) #3

declare i8* @av_realloc(i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #4

declare i32 @av_reallocp(i8*, i64) #3

declare i64 @av_strlcpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #4

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #3

declare i64 @ffurl_size(%struct.URLContext*) #3

declare i32 @ffurl_close(%struct.URLContext*) #3

declare void @av_free(i8*) #3

declare i32 @ffurl_read(%struct.URLContext*, i8*, i32) #3

declare i64 @ffurl_seek(%struct.URLContext*, i64, i32) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!199, !200}
!llvm.ident = !{!201}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, globals: !28)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--concat.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !{!25, !26, !27}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!28 = !{!29}
!29 = distinct !DIGlobalVariable(name: "ff_concat_protocol", scope: !0, file: !30, line: 190, type: !31, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_concat_protocol)
!30 = !DIFile(filename: "libavformat/concat.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !33, line: 100, baseType: !34)
!33 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !33, line: 54, size: 1600, align: 64, elements: !35)
!35 = !{!36, !40, !116, !125, !130, !134, !140, !146, !150, !151, !155, !159, !160, !166, !167, !168, !169, !170, !171, !172, !173, !192, !193, !194, !198}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !34, file: !33, line: 55, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !34, file: !33, line: 56, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{!26, !44, !37, !26}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !33, line: 52, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !33, line: 38, size: 768, align: 64, elements: !47)
!47 = !{!48, !89, !92, !93, !95, !96, !97, !98, !99, !109, !113, !114, !115}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !46, file: !33, line: 39, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !53)
!53 = !{!54, !55, !59, !63, !64, !65, !66, !70, !76, !78, !82}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !52, file: !4, line: 72, baseType: !37, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !52, file: !4, line: 78, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!37, !25}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !52, file: !4, line: 85, baseType: !60, size: 64, align: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !52, file: !4, line: 93, baseType: !26, size: 32, align: 32, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !52, file: !4, line: 99, baseType: !26, size: 32, align: 32, offset: 224)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !52, file: !4, line: 108, baseType: !26, size: 32, align: 32, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !52, file: !4, line: 113, baseType: !67, size: 64, align: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!25, !25, !25}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !52, file: !4, line: 123, baseType: !71, size: 64, align: 64, offset: 384)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !52, file: !4, line: 130, baseType: !77, size: 32, align: 32, offset: 448)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !52, file: !4, line: 136, baseType: !79, size: 64, align: 64, offset: 512)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!77, !25}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !52, file: !4, line: 142, baseType: !83, size: 64, align: 64, offset: 576)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!26, !86, !25, !37, !26}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !46, file: !33, line: 40, baseType: !90, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !46, file: !33, line: 41, baseType: !25, size: 64, align: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !46, file: !33, line: 42, baseType: !94, size: 64, align: 64, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !46, file: !33, line: 43, baseType: !26, size: 32, align: 32, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !46, file: !33, line: 44, baseType: !26, size: 32, align: 32, offset: 288)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !46, file: !33, line: 45, baseType: !26, size: 32, align: 32, offset: 320)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !46, file: !33, line: 46, baseType: !26, size: 32, align: 32, offset: 352)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !46, file: !33, line: 47, baseType: !100, size: 128, align: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !101, line: 61, baseType: !102)
!101 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !101, line: 58, size: 128, align: 64, elements: !103)
!103 = !{!104, !108}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !102, file: !101, line: 59, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!26, !25}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !102, file: !101, line: 60, baseType: !25, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !46, file: !33, line: 48, baseType: !110, size: 64, align: 64, offset: 512)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !111, line: 40, baseType: !112)
!111 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!112 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !46, file: !33, line: 49, baseType: !37, size: 64, align: 64, offset: 576)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !46, file: !33, line: 50, baseType: !37, size: 64, align: 64, offset: 640)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !46, file: !33, line: 51, baseType: !26, size: 32, align: 32, offset: 704)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !34, file: !33, line: 62, baseType: !117, size: 64, align: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!26, !44, !37, !26, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !123, line: 86, baseType: !124)
!123 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !123, line: 86, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !34, file: !33, line: 63, baseType: !126, size: 64, align: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!26, !44, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !34, file: !33, line: 64, baseType: !131, size: 64, align: 64, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!26, !44}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !34, file: !33, line: 78, baseType: !135, size: 64, align: 64, offset: 320)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!26, !44, !138, !26}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !34, file: !33, line: 79, baseType: !141, size: 64, align: 64, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!26, !44, !144, !26}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !34, file: !33, line: 80, baseType: !147, size: 64, align: 64, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!110, !44, !110, !26}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !34, file: !33, line: 81, baseType: !131, size: 64, align: 64, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !34, file: !33, line: 82, baseType: !152, size: 64, align: 64, offset: 576)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!26, !44, !26}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !34, file: !33, line: 83, baseType: !156, size: 64, align: 64, offset: 640)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!110, !44, !26, !110, !26}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !34, file: !33, line: 85, baseType: !131, size: 64, align: 64, offset: 704)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !34, file: !33, line: 86, baseType: !161, size: 64, align: 64, offset: 768)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!26, !44, !164, !165}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !34, file: !33, line: 88, baseType: !131, size: 64, align: 64, offset: 832)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !34, file: !33, line: 89, baseType: !152, size: 64, align: 64, offset: 896)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !34, file: !33, line: 90, baseType: !26, size: 32, align: 32, offset: 960)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !34, file: !33, line: 91, baseType: !49, size: 64, align: 64, offset: 1024)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !34, file: !33, line: 92, baseType: !26, size: 32, align: 32, offset: 1088)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !34, file: !33, line: 93, baseType: !152, size: 64, align: 64, offset: 1152)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !34, file: !33, line: 94, baseType: !131, size: 64, align: 64, offset: 1216)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !34, file: !33, line: 95, baseType: !174, size: 64, align: 64, offset: 1280)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!26, !44, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !101, line: 101, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !101, line: 86, size: 576, align: 64, elements: !181)
!181 = !{!182, !183, !184, !185, !186, !187, !188, !189, !190, !191}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !180, file: !101, line: 87, baseType: !94, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !180, file: !101, line: 88, baseType: !26, size: 32, align: 32, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !180, file: !101, line: 89, baseType: !26, size: 32, align: 32, offset: 96)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !180, file: !101, line: 91, baseType: !110, size: 64, align: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !180, file: !101, line: 92, baseType: !110, size: 64, align: 64, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !180, file: !101, line: 94, baseType: !110, size: 64, align: 64, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !180, file: !101, line: 96, baseType: !110, size: 64, align: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !180, file: !101, line: 98, baseType: !110, size: 64, align: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !180, file: !101, line: 99, baseType: !110, size: 64, align: 64, offset: 448)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !180, file: !101, line: 100, baseType: !110, size: 64, align: 64, offset: 512)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !34, file: !33, line: 96, baseType: !131, size: 64, align: 64, offset: 1344)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !34, file: !33, line: 97, baseType: !131, size: 64, align: 64, offset: 1408)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !34, file: !33, line: 98, baseType: !195, size: 64, align: 64, offset: 1472)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!26, !44, !44}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !34, file: !33, line: 99, baseType: !37, size: 64, align: 64, offset: 1536)
!199 = !{i32 2, !"Dwarf Version", i32 4}
!200 = !{i32 2, !"Debug Info Version", i32 3}
!201 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!202 = distinct !DISubprogram(name: "concat_open", scope: !30, file: !30, line: 58, type: !42, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!203 = !{}
!204 = !DILocalVariable(name: "h", arg: 1, scope: !202, file: !30, line: 58, type: !44)
!205 = !DIExpression()
!206 = !DILocation(line: 58, column: 58, scope: !202)
!207 = !DILocalVariable(name: "uri", arg: 2, scope: !202, file: !30, line: 58, type: !37)
!208 = !DILocation(line: 58, column: 73, scope: !202)
!209 = !DILocalVariable(name: "flags", arg: 3, scope: !202, file: !30, line: 58, type: !26)
!210 = !DILocation(line: 58, column: 82, scope: !202)
!211 = !DILocalVariable(name: "node_uri", scope: !202, file: !30, line: 60, type: !94)
!212 = !DILocation(line: 60, column: 11, scope: !202)
!213 = !DILocalVariable(name: "err", scope: !202, file: !30, line: 61, type: !26)
!214 = !DILocation(line: 61, column: 9, scope: !202)
!215 = !DILocalVariable(name: "size", scope: !202, file: !30, line: 62, type: !110)
!216 = !DILocation(line: 62, column: 13, scope: !202)
!217 = !DILocalVariable(name: "len", scope: !202, file: !30, line: 63, type: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !219, line: 216, baseType: !220)
!219 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!220 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!221 = !DILocation(line: 63, column: 12, scope: !202)
!222 = !DILocalVariable(name: "i", scope: !202, file: !30, line: 63, type: !218)
!223 = !DILocation(line: 63, column: 17, scope: !202)
!224 = !DILocalVariable(name: "uc", scope: !202, file: !30, line: 64, type: !44)
!225 = !DILocation(line: 64, column: 17, scope: !202)
!226 = !DILocalVariable(name: "data", scope: !202, file: !30, line: 65, type: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "concat_data", file: !30, line: 37, size: 192, align: 64, elements: !229)
!229 = !{!230, !236, !237}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !228, file: !30, line: 38, baseType: !231, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "concat_nodes", file: !30, line: 32, size: 128, align: 64, elements: !233)
!233 = !{!234, !235}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "uc", scope: !232, file: !30, line: 33, baseType: !44, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !232, file: !30, line: 34, baseType: !110, size: 64, align: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !228, file: !30, line: 39, baseType: !218, size: 64, align: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !228, file: !30, line: 40, baseType: !218, size: 64, align: 64, offset: 128)
!238 = !DILocation(line: 65, column: 25, scope: !202)
!239 = !DILocation(line: 65, column: 32, scope: !202)
!240 = !DILocation(line: 65, column: 35, scope: !202)
!241 = !DILocalVariable(name: "nodes", scope: !202, file: !30, line: 66, type: !231)
!242 = !DILocation(line: 66, column: 26, scope: !202)
!243 = !DILocation(line: 68, column: 22, scope: !244)
!244 = distinct !DILexicalBlock(scope: !202, file: !30, line: 68, column: 9)
!245 = !DILocation(line: 68, column: 10, scope: !244)
!246 = !DILocation(line: 68, column: 9, scope: !202)
!247 = !DILocation(line: 69, column: 16, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !30, line: 68, column: 45)
!249 = !DILocation(line: 69, column: 48, scope: !248)
!250 = !DILocation(line: 69, column: 9, scope: !248)
!251 = !DILocation(line: 70, column: 9, scope: !248)
!252 = !DILocation(line: 73, column: 12, scope: !253)
!253 = distinct !DILexicalBlock(scope: !202, file: !30, line: 73, column: 5)
!254 = !DILocation(line: 73, column: 21, scope: !253)
!255 = !DILocation(line: 73, column: 10, scope: !253)
!256 = !DILocation(line: 73, column: 30, scope: !257)
!257 = !DILexicalBlockFile(scope: !258, file: !30, discriminator: 1)
!258 = distinct !DILexicalBlock(scope: !253, file: !30, line: 73, column: 5)
!259 = !DILocation(line: 73, column: 26, scope: !257)
!260 = !DILocation(line: 73, column: 5, scope: !257)
!261 = !DILocation(line: 74, column: 17, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !30, line: 74, column: 13)
!263 = distinct !DILexicalBlock(scope: !258, file: !30, line: 73, column: 39)
!264 = !DILocation(line: 74, column: 13, scope: !262)
!265 = !DILocation(line: 74, column: 23, scope: !262)
!266 = !DILocation(line: 74, column: 20, scope: !262)
!267 = !DILocation(line: 74, column: 13, scope: !263)
!268 = !DILocation(line: 76, column: 17, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !30, line: 76, column: 17)
!270 = distinct !DILexicalBlock(scope: !262, file: !30, line: 74, column: 29)
!271 = !DILocation(line: 76, column: 23, scope: !269)
!272 = !DILocation(line: 76, column: 17, scope: !270)
!273 = !DILocation(line: 77, column: 27, scope: !274)
!274 = distinct !DILexicalBlock(scope: !269, file: !30, line: 76, column: 52)
!275 = !DILocation(line: 77, column: 30, scope: !274)
!276 = !DILocation(line: 77, column: 26, scope: !274)
!277 = !DILocation(line: 77, column: 17, scope: !274)
!278 = !DILocation(line: 78, column: 17, scope: !274)
!279 = !DILocation(line: 80, column: 9, scope: !270)
!280 = !DILocation(line: 81, column: 5, scope: !263)
!281 = !DILocation(line: 73, column: 35, scope: !282)
!282 = !DILexicalBlockFile(scope: !258, file: !30, discriminator: 2)
!283 = !DILocation(line: 73, column: 5, scope: !282)
!284 = distinct !{!284, !285}
!285 = !DILocation(line: 73, column: 5, scope: !202)
!286 = !DILocation(line: 83, column: 52, scope: !287)
!287 = distinct !DILexicalBlock(scope: !202, file: !30, line: 83, column: 9)
!288 = !DILocation(line: 83, column: 50, scope: !287)
!289 = !DILocation(line: 83, column: 19, scope: !287)
!290 = !DILocation(line: 83, column: 17, scope: !287)
!291 = !DILocation(line: 83, column: 9, scope: !202)
!292 = !DILocation(line: 84, column: 9, scope: !287)
!293 = !DILocation(line: 86, column: 23, scope: !287)
!294 = !DILocation(line: 86, column: 9, scope: !287)
!295 = !DILocation(line: 86, column: 15, scope: !287)
!296 = !DILocation(line: 86, column: 21, scope: !287)
!297 = !DILocation(line: 89, column: 11, scope: !298)
!298 = distinct !DILexicalBlock(scope: !202, file: !30, line: 89, column: 9)
!299 = !DILocation(line: 89, column: 10, scope: !298)
!300 = !DILocation(line: 89, column: 9, scope: !202)
!301 = !DILocation(line: 90, column: 13, scope: !298)
!302 = !DILocation(line: 90, column: 9, scope: !298)
!303 = !DILocation(line: 91, column: 12, scope: !304)
!304 = distinct !DILexicalBlock(scope: !202, file: !30, line: 91, column: 5)
!305 = !DILocation(line: 91, column: 10, scope: !304)
!306 = !DILocation(line: 91, column: 18, scope: !307)
!307 = !DILexicalBlockFile(scope: !308, file: !30, discriminator: 1)
!308 = distinct !DILexicalBlock(scope: !304, file: !30, line: 91, column: 5)
!309 = !DILocation(line: 91, column: 17, scope: !307)
!310 = !DILocation(line: 91, column: 5, scope: !307)
!311 = !DILocation(line: 93, column: 23, scope: !312)
!312 = distinct !DILexicalBlock(scope: !308, file: !30, line: 91, column: 28)
!313 = !DILocation(line: 93, column: 15, scope: !312)
!314 = !DILocation(line: 93, column: 13, scope: !312)
!315 = !DILocation(line: 94, column: 32, scope: !316)
!316 = distinct !DILexicalBlock(scope: !312, file: !30, line: 94, column: 13)
!317 = !DILocation(line: 94, column: 43, scope: !316)
!318 = !DILocation(line: 94, column: 47, scope: !316)
!319 = !DILocation(line: 94, column: 20, scope: !316)
!320 = !DILocation(line: 94, column: 18, scope: !316)
!321 = !DILocation(line: 94, column: 53, scope: !316)
!322 = !DILocation(line: 94, column: 13, scope: !312)
!323 = !DILocation(line: 95, column: 13, scope: !316)
!324 = !DILocation(line: 96, column: 20, scope: !312)
!325 = !DILocation(line: 96, column: 30, scope: !312)
!326 = !DILocation(line: 96, column: 35, scope: !312)
!327 = !DILocation(line: 96, column: 39, scope: !312)
!328 = !DILocation(line: 96, column: 9, scope: !312)
!329 = !DILocation(line: 97, column: 16, scope: !312)
!330 = !DILocation(line: 97, column: 29, scope: !312)
!331 = !DILocation(line: 97, column: 35, scope: !312)
!332 = !DILocation(line: 97, column: 33, scope: !312)
!333 = !DILocation(line: 97, column: 22, scope: !312)
!334 = !DILocation(line: 97, column: 20, scope: !312)
!335 = !DILocation(line: 97, column: 13, scope: !312)
!336 = !DILocation(line: 100, column: 41, scope: !312)
!337 = !DILocation(line: 100, column: 51, scope: !312)
!338 = !DILocation(line: 101, column: 37, scope: !312)
!339 = !DILocation(line: 101, column: 40, scope: !312)
!340 = !DILocation(line: 101, column: 65, scope: !312)
!341 = !DILocation(line: 101, column: 68, scope: !312)
!342 = !DILocation(line: 101, column: 88, scope: !312)
!343 = !DILocation(line: 101, column: 91, scope: !312)
!344 = !DILocation(line: 101, column: 111, scope: !312)
!345 = !DILocation(line: 100, column: 15, scope: !312)
!346 = !DILocation(line: 100, column: 13, scope: !312)
!347 = !DILocation(line: 102, column: 13, scope: !348)
!348 = distinct !DILexicalBlock(scope: !312, file: !30, line: 102, column: 13)
!349 = !DILocation(line: 102, column: 17, scope: !348)
!350 = !DILocation(line: 102, column: 13, scope: !312)
!351 = !DILocation(line: 103, column: 13, scope: !348)
!352 = !DILocation(line: 106, column: 32, scope: !353)
!353 = distinct !DILexicalBlock(scope: !312, file: !30, line: 106, column: 13)
!354 = !DILocation(line: 106, column: 21, scope: !353)
!355 = !DILocation(line: 106, column: 19, scope: !353)
!356 = !DILocation(line: 106, column: 37, scope: !353)
!357 = !DILocation(line: 106, column: 13, scope: !312)
!358 = !DILocation(line: 107, column: 25, scope: !359)
!359 = distinct !DILexicalBlock(scope: !353, file: !30, line: 106, column: 42)
!360 = !DILocation(line: 107, column: 13, scope: !359)
!361 = !DILocation(line: 108, column: 17, scope: !359)
!362 = !DILocation(line: 109, column: 13, scope: !359)
!363 = !DILocation(line: 113, column: 23, scope: !312)
!364 = !DILocation(line: 113, column: 15, scope: !312)
!365 = !DILocation(line: 113, column: 9, scope: !312)
!366 = !DILocation(line: 113, column: 18, scope: !312)
!367 = !DILocation(line: 113, column: 21, scope: !312)
!368 = !DILocation(line: 114, column: 25, scope: !312)
!369 = !DILocation(line: 114, column: 15, scope: !312)
!370 = !DILocation(line: 114, column: 9, scope: !312)
!371 = !DILocation(line: 114, column: 18, scope: !312)
!372 = !DILocation(line: 114, column: 23, scope: !312)
!373 = !DILocation(line: 115, column: 5, scope: !312)
!374 = !DILocation(line: 91, column: 24, scope: !375)
!375 = !DILexicalBlockFile(scope: !308, file: !30, discriminator: 2)
!376 = !DILocation(line: 91, column: 5, scope: !375)
!377 = distinct !{!377, !378}
!378 = !DILocation(line: 91, column: 5, scope: !202)
!379 = !DILocation(line: 116, column: 13, scope: !202)
!380 = !DILocation(line: 116, column: 5, scope: !202)
!381 = !DILocation(line: 117, column: 20, scope: !202)
!382 = !DILocation(line: 117, column: 5, scope: !202)
!383 = !DILocation(line: 117, column: 11, scope: !202)
!384 = !DILocation(line: 117, column: 18, scope: !202)
!385 = !DILocation(line: 119, column: 9, scope: !386)
!386 = distinct !DILexicalBlock(scope: !202, file: !30, line: 119, column: 9)
!387 = !DILocation(line: 119, column: 13, scope: !386)
!388 = !DILocation(line: 119, column: 9, scope: !202)
!389 = !DILocation(line: 120, column: 22, scope: !386)
!390 = !DILocation(line: 120, column: 9, scope: !386)
!391 = !DILocation(line: 121, column: 35, scope: !392)
!392 = distinct !DILexicalBlock(scope: !386, file: !30, line: 121, column: 14)
!393 = !DILocation(line: 121, column: 42, scope: !392)
!394 = !DILocation(line: 121, column: 48, scope: !392)
!395 = !DILocation(line: 121, column: 55, scope: !392)
!396 = !DILocation(line: 121, column: 24, scope: !392)
!397 = !DILocation(line: 121, column: 22, scope: !392)
!398 = !DILocation(line: 121, column: 14, scope: !386)
!399 = !DILocation(line: 122, column: 22, scope: !400)
!400 = distinct !DILexicalBlock(scope: !392, file: !30, line: 121, column: 75)
!401 = !DILocation(line: 122, column: 9, scope: !400)
!402 = !DILocation(line: 123, column: 13, scope: !400)
!403 = !DILocation(line: 124, column: 5, scope: !400)
!404 = !DILocation(line: 125, column: 23, scope: !392)
!405 = !DILocation(line: 125, column: 9, scope: !392)
!406 = !DILocation(line: 125, column: 15, scope: !392)
!407 = !DILocation(line: 125, column: 21, scope: !392)
!408 = !DILocation(line: 126, column: 12, scope: !202)
!409 = !DILocation(line: 126, column: 5, scope: !202)
!410 = !DILocation(line: 127, column: 1, scope: !202)
!411 = distinct !DISubprogram(name: "concat_read", scope: !30, file: !30, line: 129, type: !136, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!412 = !DILocalVariable(name: "h", arg: 1, scope: !411, file: !30, line: 129, type: !44)
!413 = !DILocation(line: 129, column: 36, scope: !411)
!414 = !DILocalVariable(name: "buf", arg: 2, scope: !411, file: !30, line: 129, type: !138)
!415 = !DILocation(line: 129, column: 54, scope: !411)
!416 = !DILocalVariable(name: "size", arg: 3, scope: !411, file: !30, line: 129, type: !26)
!417 = !DILocation(line: 129, column: 63, scope: !411)
!418 = !DILocalVariable(name: "result", scope: !411, file: !30, line: 131, type: !26)
!419 = !DILocation(line: 131, column: 9, scope: !411)
!420 = !DILocalVariable(name: "total", scope: !411, file: !30, line: 131, type: !26)
!421 = !DILocation(line: 131, column: 17, scope: !411)
!422 = !DILocalVariable(name: "data", scope: !411, file: !30, line: 132, type: !227)
!423 = !DILocation(line: 132, column: 25, scope: !411)
!424 = !DILocation(line: 132, column: 32, scope: !411)
!425 = !DILocation(line: 132, column: 35, scope: !411)
!426 = !DILocalVariable(name: "nodes", scope: !411, file: !30, line: 133, type: !231)
!427 = !DILocation(line: 133, column: 26, scope: !411)
!428 = !DILocation(line: 133, column: 34, scope: !411)
!429 = !DILocation(line: 133, column: 40, scope: !411)
!430 = !DILocalVariable(name: "i", scope: !411, file: !30, line: 134, type: !218)
!431 = !DILocation(line: 134, column: 12, scope: !411)
!432 = !DILocation(line: 134, column: 16, scope: !411)
!433 = !DILocation(line: 134, column: 22, scope: !411)
!434 = !DILocation(line: 136, column: 5, scope: !411)
!435 = !DILocation(line: 136, column: 12, scope: !436)
!436 = !DILexicalBlockFile(scope: !411, file: !30, discriminator: 1)
!437 = !DILocation(line: 136, column: 17, scope: !436)
!438 = !DILocation(line: 136, column: 5, scope: !436)
!439 = !DILocation(line: 137, column: 35, scope: !440)
!440 = distinct !DILexicalBlock(scope: !411, file: !30, line: 136, column: 22)
!441 = !DILocation(line: 137, column: 29, scope: !440)
!442 = !DILocation(line: 137, column: 38, scope: !440)
!443 = !DILocation(line: 137, column: 42, scope: !440)
!444 = !DILocation(line: 137, column: 47, scope: !440)
!445 = !DILocation(line: 137, column: 18, scope: !440)
!446 = !DILocation(line: 137, column: 16, scope: !440)
!447 = !DILocation(line: 138, column: 13, scope: !448)
!448 = distinct !DILexicalBlock(scope: !440, file: !30, line: 138, column: 13)
!449 = !DILocation(line: 138, column: 20, scope: !448)
!450 = !DILocation(line: 138, column: 13, scope: !440)
!451 = !DILocation(line: 139, column: 17, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !30, line: 139, column: 17)
!453 = distinct !DILexicalBlock(scope: !448, file: !30, line: 138, column: 97)
!454 = !DILocation(line: 139, column: 19, scope: !452)
!455 = !DILocation(line: 139, column: 26, scope: !452)
!456 = !DILocation(line: 139, column: 32, scope: !452)
!457 = !DILocation(line: 139, column: 23, scope: !452)
!458 = !DILocation(line: 139, column: 39, scope: !452)
!459 = !DILocation(line: 140, column: 34, scope: !452)
!460 = !DILocation(line: 140, column: 28, scope: !452)
!461 = !DILocation(line: 140, column: 39, scope: !452)
!462 = !DILocation(line: 140, column: 17, scope: !452)
!463 = !DILocation(line: 140, column: 55, scope: !452)
!464 = !DILocation(line: 139, column: 17, scope: !465)
!465 = !DILexicalBlockFile(scope: !453, file: !30, discriminator: 1)
!466 = !DILocation(line: 141, column: 17, scope: !452)
!467 = !DILocation(line: 142, column: 20, scope: !453)
!468 = !DILocation(line: 143, column: 9, scope: !453)
!469 = !DILocation(line: 144, column: 13, scope: !470)
!470 = distinct !DILexicalBlock(scope: !440, file: !30, line: 144, column: 13)
!471 = !DILocation(line: 144, column: 20, scope: !470)
!472 = !DILocation(line: 144, column: 13, scope: !440)
!473 = !DILocation(line: 145, column: 20, scope: !470)
!474 = !DILocation(line: 145, column: 28, scope: !475)
!475 = !DILexicalBlockFile(scope: !470, file: !30, discriminator: 1)
!476 = !DILocation(line: 145, column: 20, scope: !475)
!477 = !DILocation(line: 145, column: 36, scope: !478)
!478 = !DILexicalBlockFile(scope: !470, file: !30, discriminator: 2)
!479 = !DILocation(line: 145, column: 20, scope: !478)
!480 = !DILocation(line: 145, column: 20, scope: !481)
!481 = !DILexicalBlockFile(scope: !470, file: !30, discriminator: 3)
!482 = !DILocation(line: 145, column: 13, scope: !481)
!483 = !DILocation(line: 146, column: 18, scope: !440)
!484 = !DILocation(line: 146, column: 15, scope: !440)
!485 = !DILocation(line: 147, column: 16, scope: !440)
!486 = !DILocation(line: 147, column: 13, scope: !440)
!487 = !DILocation(line: 148, column: 17, scope: !440)
!488 = !DILocation(line: 148, column: 14, scope: !440)
!489 = !DILocation(line: 136, column: 5, scope: !490)
!490 = !DILexicalBlockFile(scope: !411, file: !30, discriminator: 2)
!491 = distinct !{!491, !434}
!492 = !DILocation(line: 150, column: 21, scope: !411)
!493 = !DILocation(line: 150, column: 5, scope: !411)
!494 = !DILocation(line: 150, column: 11, scope: !411)
!495 = !DILocation(line: 150, column: 19, scope: !411)
!496 = !DILocation(line: 151, column: 12, scope: !411)
!497 = !DILocation(line: 151, column: 20, scope: !436)
!498 = !DILocation(line: 151, column: 12, scope: !436)
!499 = !DILocation(line: 151, column: 28, scope: !490)
!500 = !DILocation(line: 151, column: 12, scope: !490)
!501 = !DILocation(line: 151, column: 12, scope: !502)
!502 = !DILexicalBlockFile(scope: !411, file: !30, discriminator: 3)
!503 = !DILocation(line: 151, column: 5, scope: !502)
!504 = !DILocation(line: 152, column: 1, scope: !411)
!505 = distinct !DISubprogram(name: "concat_seek", scope: !30, file: !30, line: 154, type: !148, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!506 = !DILocalVariable(name: "h", arg: 1, scope: !505, file: !30, line: 154, type: !44)
!507 = !DILocation(line: 154, column: 40, scope: !505)
!508 = !DILocalVariable(name: "pos", arg: 2, scope: !505, file: !30, line: 154, type: !110)
!509 = !DILocation(line: 154, column: 51, scope: !505)
!510 = !DILocalVariable(name: "whence", arg: 3, scope: !505, file: !30, line: 154, type: !26)
!511 = !DILocation(line: 154, column: 60, scope: !505)
!512 = !DILocalVariable(name: "result", scope: !505, file: !30, line: 156, type: !110)
!513 = !DILocation(line: 156, column: 13, scope: !505)
!514 = !DILocalVariable(name: "data", scope: !505, file: !30, line: 157, type: !227)
!515 = !DILocation(line: 157, column: 25, scope: !505)
!516 = !DILocation(line: 157, column: 32, scope: !505)
!517 = !DILocation(line: 157, column: 35, scope: !505)
!518 = !DILocalVariable(name: "nodes", scope: !505, file: !30, line: 158, type: !231)
!519 = !DILocation(line: 158, column: 26, scope: !505)
!520 = !DILocation(line: 158, column: 34, scope: !505)
!521 = !DILocation(line: 158, column: 40, scope: !505)
!522 = !DILocalVariable(name: "i", scope: !505, file: !30, line: 159, type: !218)
!523 = !DILocation(line: 159, column: 12, scope: !505)
!524 = !DILocation(line: 161, column: 13, scope: !505)
!525 = !DILocation(line: 161, column: 5, scope: !505)
!526 = !DILocation(line: 163, column: 18, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !30, line: 163, column: 9)
!528 = distinct !DILexicalBlock(scope: !505, file: !30, line: 161, column: 21)
!529 = !DILocation(line: 163, column: 24, scope: !527)
!530 = !DILocation(line: 163, column: 31, scope: !527)
!531 = !DILocation(line: 163, column: 16, scope: !527)
!532 = !DILocation(line: 163, column: 14, scope: !527)
!533 = !DILocation(line: 163, column: 36, scope: !534)
!534 = !DILexicalBlockFile(scope: !535, file: !30, discriminator: 1)
!535 = distinct !DILexicalBlock(scope: !527, file: !30, line: 163, column: 9)
!536 = !DILocation(line: 163, column: 38, scope: !534)
!537 = !DILocation(line: 163, column: 41, scope: !538)
!538 = !DILexicalBlockFile(scope: !535, file: !30, discriminator: 2)
!539 = !DILocation(line: 163, column: 54, scope: !538)
!540 = !DILocation(line: 163, column: 48, scope: !538)
!541 = !DILocation(line: 163, column: 57, scope: !538)
!542 = !DILocation(line: 163, column: 47, scope: !538)
!543 = !DILocation(line: 163, column: 45, scope: !538)
!544 = !DILocation(line: 163, column: 9, scope: !545)
!545 = !DILexicalBlockFile(scope: !527, file: !30, discriminator: 3)
!546 = !DILocation(line: 164, column: 26, scope: !535)
!547 = !DILocation(line: 164, column: 20, scope: !535)
!548 = !DILocation(line: 164, column: 29, scope: !535)
!549 = !DILocation(line: 164, column: 17, scope: !535)
!550 = !DILocation(line: 164, column: 13, scope: !535)
!551 = !DILocation(line: 163, column: 64, scope: !552)
!552 = !DILexicalBlockFile(scope: !535, file: !30, discriminator: 4)
!553 = !DILocation(line: 163, column: 9, scope: !552)
!554 = distinct !{!554, !555}
!555 = !DILocation(line: 163, column: 9, scope: !528)
!556 = !DILocation(line: 165, column: 9, scope: !528)
!557 = !DILocation(line: 168, column: 16, scope: !558)
!558 = distinct !DILexicalBlock(scope: !528, file: !30, line: 168, column: 9)
!559 = !DILocation(line: 168, column: 14, scope: !558)
!560 = !DILocation(line: 168, column: 21, scope: !561)
!561 = !DILexicalBlockFile(scope: !562, file: !30, discriminator: 1)
!562 = distinct !DILexicalBlock(scope: !558, file: !30, line: 168, column: 9)
!563 = !DILocation(line: 168, column: 26, scope: !561)
!564 = !DILocation(line: 168, column: 32, scope: !561)
!565 = !DILocation(line: 168, column: 23, scope: !561)
!566 = !DILocation(line: 168, column: 9, scope: !561)
!567 = !DILocation(line: 169, column: 26, scope: !562)
!568 = !DILocation(line: 169, column: 20, scope: !562)
!569 = !DILocation(line: 169, column: 29, scope: !562)
!570 = !DILocation(line: 169, column: 17, scope: !562)
!571 = !DILocation(line: 169, column: 13, scope: !562)
!572 = !DILocation(line: 168, column: 42, scope: !573)
!573 = !DILexicalBlockFile(scope: !562, file: !30, discriminator: 2)
!574 = !DILocation(line: 168, column: 9, scope: !573)
!575 = distinct !{!575, !576}
!576 = !DILocation(line: 168, column: 9, scope: !528)
!577 = !DILocation(line: 170, column: 33, scope: !528)
!578 = !DILocation(line: 170, column: 27, scope: !528)
!579 = !DILocation(line: 170, column: 36, scope: !528)
!580 = !DILocation(line: 170, column: 16, scope: !528)
!581 = !DILocation(line: 170, column: 13, scope: !528)
!582 = !DILocation(line: 171, column: 16, scope: !528)
!583 = !DILocation(line: 171, column: 9, scope: !528)
!584 = !DILocation(line: 174, column: 16, scope: !585)
!585 = distinct !DILexicalBlock(scope: !528, file: !30, line: 174, column: 9)
!586 = !DILocation(line: 174, column: 14, scope: !585)
!587 = !DILocation(line: 174, column: 21, scope: !588)
!588 = !DILexicalBlockFile(scope: !589, file: !30, discriminator: 1)
!589 = distinct !DILexicalBlock(scope: !585, file: !30, line: 174, column: 9)
!590 = !DILocation(line: 174, column: 26, scope: !588)
!591 = !DILocation(line: 174, column: 32, scope: !588)
!592 = !DILocation(line: 174, column: 39, scope: !588)
!593 = !DILocation(line: 174, column: 23, scope: !588)
!594 = !DILocation(line: 174, column: 43, scope: !588)
!595 = !DILocation(line: 174, column: 46, scope: !596)
!596 = !DILexicalBlockFile(scope: !589, file: !30, discriminator: 2)
!597 = !DILocation(line: 174, column: 59, scope: !596)
!598 = !DILocation(line: 174, column: 53, scope: !596)
!599 = !DILocation(line: 174, column: 62, scope: !596)
!600 = !DILocation(line: 174, column: 50, scope: !596)
!601 = !DILocation(line: 174, column: 9, scope: !602)
!602 = !DILexicalBlockFile(scope: !585, file: !30, discriminator: 3)
!603 = !DILocation(line: 175, column: 26, scope: !589)
!604 = !DILocation(line: 175, column: 20, scope: !589)
!605 = !DILocation(line: 175, column: 29, scope: !589)
!606 = !DILocation(line: 175, column: 17, scope: !589)
!607 = !DILocation(line: 175, column: 13, scope: !589)
!608 = !DILocation(line: 174, column: 69, scope: !609)
!609 = !DILexicalBlockFile(scope: !589, file: !30, discriminator: 4)
!610 = !DILocation(line: 174, column: 9, scope: !609)
!611 = distinct !{!611, !612}
!612 = !DILocation(line: 174, column: 9, scope: !528)
!613 = !DILocation(line: 176, column: 9, scope: !528)
!614 = !DILocation(line: 178, column: 9, scope: !528)
!615 = !DILocation(line: 181, column: 31, scope: !505)
!616 = !DILocation(line: 181, column: 25, scope: !505)
!617 = !DILocation(line: 181, column: 34, scope: !505)
!618 = !DILocation(line: 181, column: 38, scope: !505)
!619 = !DILocation(line: 181, column: 43, scope: !505)
!620 = !DILocation(line: 181, column: 14, scope: !505)
!621 = !DILocation(line: 181, column: 12, scope: !505)
!622 = !DILocation(line: 182, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !505, file: !30, line: 182, column: 9)
!624 = !DILocation(line: 182, column: 16, scope: !623)
!625 = !DILocation(line: 182, column: 9, scope: !505)
!626 = !DILocation(line: 183, column: 25, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !30, line: 182, column: 22)
!628 = !DILocation(line: 183, column: 9, scope: !627)
!629 = !DILocation(line: 183, column: 15, scope: !627)
!630 = !DILocation(line: 183, column: 23, scope: !627)
!631 = !DILocation(line: 184, column: 9, scope: !627)
!632 = !DILocation(line: 184, column: 16, scope: !633)
!633 = !DILexicalBlockFile(scope: !627, file: !30, discriminator: 1)
!634 = !DILocation(line: 184, column: 9, scope: !633)
!635 = !DILocation(line: 185, column: 29, scope: !627)
!636 = !DILocation(line: 185, column: 23, scope: !627)
!637 = !DILocation(line: 185, column: 34, scope: !627)
!638 = !DILocation(line: 185, column: 20, scope: !627)
!639 = !DILocation(line: 184, column: 9, scope: !640)
!640 = !DILexicalBlockFile(scope: !627, file: !30, discriminator: 2)
!641 = distinct !{!641, !631}
!642 = !DILocation(line: 186, column: 5, scope: !627)
!643 = !DILocation(line: 187, column: 12, scope: !505)
!644 = !DILocation(line: 187, column: 5, scope: !505)
!645 = !DILocation(line: 188, column: 1, scope: !505)
!646 = distinct !DISubprogram(name: "concat_close", scope: !30, file: !30, line: 43, type: !132, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !203)
!647 = !DILocalVariable(name: "h", arg: 1, scope: !646, file: !30, line: 43, type: !44)
!648 = !DILocation(line: 43, column: 59, scope: !646)
!649 = !DILocalVariable(name: "err", scope: !646, file: !30, line: 45, type: !26)
!650 = !DILocation(line: 45, column: 9, scope: !646)
!651 = !DILocalVariable(name: "i", scope: !646, file: !30, line: 46, type: !218)
!652 = !DILocation(line: 46, column: 12, scope: !646)
!653 = !DILocalVariable(name: "data", scope: !646, file: !30, line: 47, type: !227)
!654 = !DILocation(line: 47, column: 25, scope: !646)
!655 = !DILocation(line: 47, column: 32, scope: !646)
!656 = !DILocation(line: 47, column: 35, scope: !646)
!657 = !DILocalVariable(name: "nodes", scope: !646, file: !30, line: 48, type: !231)
!658 = !DILocation(line: 48, column: 26, scope: !646)
!659 = !DILocation(line: 48, column: 34, scope: !646)
!660 = !DILocation(line: 48, column: 40, scope: !646)
!661 = !DILocation(line: 50, column: 12, scope: !662)
!662 = distinct !DILexicalBlock(scope: !646, file: !30, line: 50, column: 5)
!663 = !DILocation(line: 50, column: 10, scope: !662)
!664 = !DILocation(line: 50, column: 17, scope: !665)
!665 = !DILexicalBlockFile(scope: !666, file: !30, discriminator: 1)
!666 = distinct !DILexicalBlock(scope: !662, file: !30, line: 50, column: 5)
!667 = !DILocation(line: 50, column: 22, scope: !665)
!668 = !DILocation(line: 50, column: 28, scope: !665)
!669 = !DILocation(line: 50, column: 19, scope: !665)
!670 = !DILocation(line: 50, column: 5, scope: !665)
!671 = !DILocation(line: 51, column: 34, scope: !666)
!672 = !DILocation(line: 51, column: 28, scope: !666)
!673 = !DILocation(line: 51, column: 37, scope: !666)
!674 = !DILocation(line: 51, column: 16, scope: !666)
!675 = !DILocation(line: 51, column: 13, scope: !666)
!676 = !DILocation(line: 51, column: 9, scope: !666)
!677 = !DILocation(line: 50, column: 37, scope: !678)
!678 = !DILexicalBlockFile(scope: !666, file: !30, discriminator: 2)
!679 = !DILocation(line: 50, column: 5, scope: !678)
!680 = distinct !{!680, !681}
!681 = !DILocation(line: 50, column: 5, scope: !646)
!682 = !DILocation(line: 53, column: 15, scope: !646)
!683 = !DILocation(line: 53, column: 21, scope: !646)
!684 = !DILocation(line: 53, column: 14, scope: !646)
!685 = !DILocation(line: 53, column: 5, scope: !646)
!686 = !DILocation(line: 55, column: 12, scope: !646)
!687 = !DILocation(line: 55, column: 16, scope: !646)
!688 = !DILocation(line: 55, column: 5, scope: !646)
