; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--data_uri.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--data_uri.o.i"
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
%struct.DataContext = type { i8*, i8*, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"data\00", align 1
@ff_data_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @data_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @data_read, i32 (%struct.URLContext*, i8*, i32)* null, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @data_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 32, %struct.AVClass* null, i32 0, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"No ',' delimiter in URI\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid content-type '%.*s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Content-type: %.*s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Ignoring option '%.*s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Invalid base64 in URI\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @data_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !203 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %dc = alloca %struct.DataContext*, align 8
  %data = alloca i8*, align 8
  %opt = alloca i8*, align 8
  %next = alloca i8*, align 8
  %ddata = alloca i8*, align 8
  %ret = alloca i32, align 4
  %base64 = alloca i32, align 4
  %in_size = alloca i64, align 8
  %out_size = alloca i64, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !205, metadata !206), !dbg !207
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !208, metadata !206), !dbg !209
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !210, metadata !206), !dbg !211
  call void @llvm.dbg.declare(metadata %struct.DataContext** %dc, metadata !212, metadata !206), !dbg !227
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !228
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !229
  %1 = load i8*, i8** %priv_data, align 8, !dbg !229
  %2 = bitcast i8* %1 to %struct.DataContext*, !dbg !228
  store %struct.DataContext* %2, %struct.DataContext** %dc, align 8, !dbg !227
  call void @llvm.dbg.declare(metadata i8** %data, metadata !230, metadata !206), !dbg !231
  call void @llvm.dbg.declare(metadata i8** %opt, metadata !232, metadata !206), !dbg !233
  call void @llvm.dbg.declare(metadata i8** %next, metadata !234, metadata !206), !dbg !235
  call void @llvm.dbg.declare(metadata i8** %ddata, metadata !236, metadata !206), !dbg !237
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !238, metadata !206), !dbg !239
  call void @llvm.dbg.declare(metadata i32* %base64, metadata !240, metadata !206), !dbg !241
  store i32 0, i32* %base64, align 4, !dbg !241
  call void @llvm.dbg.declare(metadata i64* %in_size, metadata !242, metadata !206), !dbg !243
  %3 = load i8*, i8** %uri.addr, align 8, !dbg !244
  %call = call i32 @av_strstart(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8** %uri.addr), !dbg !245
  %4 = load i8*, i8** %uri.addr, align 8, !dbg !246
  %call1 = call i8* @strchr(i8* %4, i32 44) #7, !dbg !247
  store i8* %call1, i8** %data, align 8, !dbg !248
  %5 = load i8*, i8** %data, align 8, !dbg !249
  %tobool = icmp ne i8* %5, null, !dbg !249
  br i1 %tobool, label %if.end, label %if.then, !dbg !251

if.then:                                          ; preds = %entry
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !252
  %7 = bitcast %struct.URLContext* %6 to i8*, !dbg !252
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0)), !dbg !254
  store i32 -22, i32* %retval, align 4, !dbg !255
  br label %return, !dbg !255

if.end:                                           ; preds = %entry
  %8 = load i8*, i8** %uri.addr, align 8, !dbg !256
  store i8* %8, i8** %opt, align 8, !dbg !257
  br label %while.cond, !dbg !258

while.cond:                                       ; preds = %if.end32, %if.end
  %9 = load i8*, i8** %opt, align 8, !dbg !259
  %10 = load i8*, i8** %data, align 8, !dbg !261
  %cmp = icmp ult i8* %9, %10, !dbg !262
  br i1 %cmp, label %while.body, label %while.end, !dbg !263

while.body:                                       ; preds = %while.cond
  %11 = load i8*, i8** %opt, align 8, !dbg !264
  %12 = load i8*, i8** %data, align 8, !dbg !266
  %13 = load i8*, i8** %opt, align 8, !dbg !267
  %sub.ptr.lhs.cast = ptrtoint i8* %12 to i64, !dbg !268
  %sub.ptr.rhs.cast = ptrtoint i8* %13 to i64, !dbg !268
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !268
  %call2 = call i8* @memchr(i8* %11, i32 59, i64 %sub.ptr.sub) #7, !dbg !269
  %14 = load i8*, i8** %data, align 8, !dbg !270
  %call3 = call i8* @av_x_if_null(i8* %call2, i8* %14), !dbg !271
  store i8* %call3, i8** %next, align 8, !dbg !273
  %15 = load i8*, i8** %opt, align 8, !dbg !274
  %16 = load i8*, i8** %uri.addr, align 8, !dbg !276
  %cmp4 = icmp eq i8* %15, %16, !dbg !277
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !278

if.then5:                                         ; preds = %while.body
  %17 = load i8*, i8** %opt, align 8, !dbg !279
  %18 = load i8*, i8** %next, align 8, !dbg !282
  %19 = load i8*, i8** %opt, align 8, !dbg !283
  %sub.ptr.lhs.cast6 = ptrtoint i8* %18 to i64, !dbg !284
  %sub.ptr.rhs.cast7 = ptrtoint i8* %19 to i64, !dbg !284
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7, !dbg !284
  %call9 = call i8* @memchr(i8* %17, i32 47, i64 %sub.ptr.sub8) #7, !dbg !285
  %tobool10 = icmp ne i8* %call9, null, !dbg !285
  br i1 %tobool10, label %if.end15, label %if.then11, !dbg !286

if.then11:                                        ; preds = %if.then5
  %20 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !287
  %21 = bitcast %struct.URLContext* %20 to i8*, !dbg !287
  %22 = load i8*, i8** %next, align 8, !dbg !289
  %23 = load i8*, i8** %opt, align 8, !dbg !290
  %sub.ptr.lhs.cast12 = ptrtoint i8* %22 to i64, !dbg !291
  %sub.ptr.rhs.cast13 = ptrtoint i8* %23 to i64, !dbg !291
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13, !dbg !291
  %conv = trunc i64 %sub.ptr.sub14 to i32, !dbg !292
  %24 = load i8*, i8** %opt, align 8, !dbg !293
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %conv, i8* %24), !dbg !294
  store i32 -22, i32* %retval, align 4, !dbg !295
  br label %return, !dbg !295

if.end15:                                         ; preds = %if.then5
  %25 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !296
  %26 = bitcast %struct.URLContext* %25 to i8*, !dbg !296
  %27 = load i8*, i8** %next, align 8, !dbg !297
  %28 = load i8*, i8** %opt, align 8, !dbg !298
  %sub.ptr.lhs.cast16 = ptrtoint i8* %27 to i64, !dbg !299
  %sub.ptr.rhs.cast17 = ptrtoint i8* %28 to i64, !dbg !299
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17, !dbg !299
  %conv19 = trunc i64 %sub.ptr.sub18 to i32, !dbg !300
  %29 = load i8*, i8** %opt, align 8, !dbg !301
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 %conv19, i8* %29), !dbg !302
  br label %if.end32, !dbg !303

if.else:                                          ; preds = %while.body
  %30 = load i8*, i8** %opt, align 8, !dbg !304
  %31 = load i8*, i8** %next, align 8, !dbg !307
  %32 = load i8*, i8** %opt, align 8, !dbg !308
  %sub.ptr.lhs.cast20 = ptrtoint i8* %31 to i64, !dbg !309
  %sub.ptr.rhs.cast21 = ptrtoint i8* %32 to i64, !dbg !309
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21, !dbg !309
  %call23 = call i32 @av_strncasecmp(i8* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i64 %sub.ptr.sub22), !dbg !310
  %tobool24 = icmp ne i32 %call23, 0, !dbg !310
  br i1 %tobool24, label %if.else26, label %if.then25, !dbg !311

if.then25:                                        ; preds = %if.else
  store i32 1, i32* %base64, align 4, !dbg !312
  br label %if.end31, !dbg !314

if.else26:                                        ; preds = %if.else
  %33 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !315
  %34 = bitcast %struct.URLContext* %33 to i8*, !dbg !315
  %35 = load i8*, i8** %next, align 8, !dbg !317
  %36 = load i8*, i8** %opt, align 8, !dbg !318
  %sub.ptr.lhs.cast27 = ptrtoint i8* %35 to i64, !dbg !319
  %sub.ptr.rhs.cast28 = ptrtoint i8* %36 to i64, !dbg !319
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28, !dbg !319
  %conv30 = trunc i64 %sub.ptr.sub29 to i32, !dbg !320
  %37 = load i8*, i8** %opt, align 8, !dbg !321
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 %conv30, i8* %37), !dbg !322
  br label %if.end31

if.end31:                                         ; preds = %if.else26, %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end15
  %38 = load i8*, i8** %next, align 8, !dbg !323
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 1, !dbg !324
  store i8* %add.ptr, i8** %opt, align 8, !dbg !325
  br label %while.cond, !dbg !326, !llvm.loop !328

while.end:                                        ; preds = %while.cond
  %39 = load i8*, i8** %data, align 8, !dbg !329
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1, !dbg !329
  store i8* %incdec.ptr, i8** %data, align 8, !dbg !329
  %40 = load i8*, i8** %data, align 8, !dbg !330
  %call33 = call i64 @strlen(i8* %40) #7, !dbg !331
  store i64 %call33, i64* %in_size, align 8, !dbg !332
  %41 = load i32, i32* %base64, align 4, !dbg !333
  %tobool34 = icmp ne i32 %41, 0, !dbg !333
  br i1 %tobool34, label %if.then35, label %if.else50, !dbg !335

if.then35:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i64* %out_size, metadata !336, metadata !206), !dbg !338
  %42 = load i64, i64* %in_size, align 8, !dbg !339
  %div = udiv i64 %42, 4, !dbg !340
  %mul = mul i64 3, %div, !dbg !341
  %add = add i64 %mul, 1, !dbg !342
  store i64 %add, i64* %out_size, align 8, !dbg !338
  %43 = load i64, i64* %out_size, align 8, !dbg !343
  %cmp36 = icmp ugt i64 %43, 2147483647, !dbg !345
  br i1 %cmp36, label %if.then40, label %lor.lhs.false, !dbg !346

lor.lhs.false:                                    ; preds = %if.then35
  %44 = load i64, i64* %out_size, align 8, !dbg !347
  %call38 = call noalias i8* @av_malloc(i64 %44), !dbg !349
  store i8* %call38, i8** %ddata, align 8, !dbg !350
  %tobool39 = icmp ne i8* %call38, null, !dbg !350
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !351

if.then40:                                        ; preds = %lor.lhs.false, %if.then35
  store i32 -12, i32* %retval, align 4, !dbg !352
  br label %return, !dbg !352

if.end41:                                         ; preds = %lor.lhs.false
  %45 = load i8*, i8** %ddata, align 8, !dbg !353
  %46 = load i8*, i8** %data, align 8, !dbg !355
  %47 = load i64, i64* %out_size, align 8, !dbg !356
  %conv42 = trunc i64 %47 to i32, !dbg !356
  %call43 = call i32 @av_base64_decode(i8* %45, i8* %46, i32 %conv42), !dbg !357
  store i32 %call43, i32* %ret, align 4, !dbg !358
  %cmp44 = icmp slt i32 %call43, 0, !dbg !359
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !360

if.then46:                                        ; preds = %if.end41
  %48 = load i8*, i8** %ddata, align 8, !dbg !361
  call void @av_free(i8* %48), !dbg !363
  %49 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !364
  %50 = bitcast %struct.URLContext* %49 to i8*, !dbg !364
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0)), !dbg !365
  %51 = load i32, i32* %ret, align 4, !dbg !366
  store i32 %51, i32* %retval, align 4, !dbg !367
  br label %return, !dbg !367

if.end47:                                         ; preds = %if.end41
  %52 = load i8*, i8** %ddata, align 8, !dbg !368
  %53 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !369
  %tofree = getelementptr inbounds %struct.DataContext, %struct.DataContext* %53, i32 0, i32 1, !dbg !370
  store i8* %52, i8** %tofree, align 8, !dbg !371
  %54 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !372
  %data48 = getelementptr inbounds %struct.DataContext, %struct.DataContext* %54, i32 0, i32 0, !dbg !373
  store i8* %52, i8** %data48, align 8, !dbg !374
  %55 = load i32, i32* %ret, align 4, !dbg !375
  %conv49 = sext i32 %55 to i64, !dbg !375
  %56 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !376
  %size = getelementptr inbounds %struct.DataContext, %struct.DataContext* %56, i32 0, i32 2, !dbg !377
  store i64 %conv49, i64* %size, align 8, !dbg !378
  br label %if.end53, !dbg !379

if.else50:                                        ; preds = %while.end
  %57 = load i8*, i8** %data, align 8, !dbg !380
  %58 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !382
  %data51 = getelementptr inbounds %struct.DataContext, %struct.DataContext* %58, i32 0, i32 0, !dbg !383
  store i8* %57, i8** %data51, align 8, !dbg !384
  %59 = load i64, i64* %in_size, align 8, !dbg !385
  %60 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !386
  %size52 = getelementptr inbounds %struct.DataContext, %struct.DataContext* %60, i32 0, i32 2, !dbg !387
  store i64 %59, i64* %size52, align 8, !dbg !388
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.end47
  store i32 0, i32* %retval, align 4, !dbg !389
  br label %return, !dbg !389

return:                                           ; preds = %if.end53, %if.then46, %if.then40, %if.then11, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !390
  ret i32 %61, !dbg !390
}

; Function Attrs: nounwind uwtable
define internal i32 @data_read(%struct.URLContext* %h, i8* %buf, i32 %size) #1 !dbg !391 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %dc = alloca %struct.DataContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !392, metadata !206), !dbg !393
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !394, metadata !206), !dbg !395
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !396, metadata !206), !dbg !397
  call void @llvm.dbg.declare(metadata %struct.DataContext** %dc, metadata !398, metadata !206), !dbg !399
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !400
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !401
  %1 = load i8*, i8** %priv_data, align 8, !dbg !401
  %2 = bitcast i8* %1 to %struct.DataContext*, !dbg !400
  store %struct.DataContext* %2, %struct.DataContext** %dc, align 8, !dbg !399
  %3 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !402
  %pos = getelementptr inbounds %struct.DataContext, %struct.DataContext* %3, i32 0, i32 3, !dbg !404
  %4 = load i64, i64* %pos, align 8, !dbg !404
  %5 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !405
  %size1 = getelementptr inbounds %struct.DataContext, %struct.DataContext* %5, i32 0, i32 2, !dbg !406
  %6 = load i64, i64* %size1, align 8, !dbg !406
  %cmp = icmp uge i64 %4, %6, !dbg !407
  br i1 %cmp, label %if.then, label %if.end, !dbg !408

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !409
  br label %return, !dbg !409

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %size.addr, align 4, !dbg !410
  %conv = sext i32 %7 to i64, !dbg !411
  %8 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !412
  %size2 = getelementptr inbounds %struct.DataContext, %struct.DataContext* %8, i32 0, i32 2, !dbg !413
  %9 = load i64, i64* %size2, align 8, !dbg !413
  %10 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !414
  %pos3 = getelementptr inbounds %struct.DataContext, %struct.DataContext* %10, i32 0, i32 3, !dbg !415
  %11 = load i64, i64* %pos3, align 8, !dbg !415
  %sub = sub i64 %9, %11, !dbg !416
  %cmp4 = icmp ugt i64 %conv, %sub, !dbg !417
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !411

cond.true:                                        ; preds = %if.end
  %12 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !418
  %size6 = getelementptr inbounds %struct.DataContext, %struct.DataContext* %12, i32 0, i32 2, !dbg !420
  %13 = load i64, i64* %size6, align 8, !dbg !420
  %14 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !421
  %pos7 = getelementptr inbounds %struct.DataContext, %struct.DataContext* %14, i32 0, i32 3, !dbg !422
  %15 = load i64, i64* %pos7, align 8, !dbg !422
  %sub8 = sub i64 %13, %15, !dbg !423
  br label %cond.end, !dbg !424

cond.false:                                       ; preds = %if.end
  %16 = load i32, i32* %size.addr, align 4, !dbg !425
  %conv9 = sext i32 %16 to i64, !dbg !427
  br label %cond.end, !dbg !428

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub8, %cond.true ], [ %conv9, %cond.false ], !dbg !429
  %conv10 = trunc i64 %cond to i32, !dbg !431
  store i32 %conv10, i32* %size.addr, align 4, !dbg !432
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !433
  %18 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !434
  %data = getelementptr inbounds %struct.DataContext, %struct.DataContext* %18, i32 0, i32 0, !dbg !435
  %19 = load i8*, i8** %data, align 8, !dbg !435
  %20 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !436
  %pos11 = getelementptr inbounds %struct.DataContext, %struct.DataContext* %20, i32 0, i32 3, !dbg !437
  %21 = load i64, i64* %pos11, align 8, !dbg !437
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %21, !dbg !438
  %22 = load i32, i32* %size.addr, align 4, !dbg !439
  %conv12 = sext i32 %22 to i64, !dbg !439
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %add.ptr, i64 %conv12, i32 1, i1 false), !dbg !440
  %23 = load i32, i32* %size.addr, align 4, !dbg !441
  %conv13 = sext i32 %23 to i64, !dbg !441
  %24 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !442
  %pos14 = getelementptr inbounds %struct.DataContext, %struct.DataContext* %24, i32 0, i32 3, !dbg !443
  %25 = load i64, i64* %pos14, align 8, !dbg !444
  %add = add i64 %25, %conv13, !dbg !444
  store i64 %add, i64* %pos14, align 8, !dbg !444
  %26 = load i32, i32* %size.addr, align 4, !dbg !445
  store i32 %26, i32* %retval, align 4, !dbg !446
  br label %return, !dbg !446

return:                                           ; preds = %cond.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !447
  ret i32 %27, !dbg !447
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @data_close(%struct.URLContext* %h) #0 !dbg !448 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %dc = alloca %struct.DataContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !449, metadata !206), !dbg !450
  call void @llvm.dbg.declare(metadata %struct.DataContext** %dc, metadata !451, metadata !206), !dbg !452
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !453
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !454
  %1 = load i8*, i8** %priv_data, align 8, !dbg !454
  %2 = bitcast i8* %1 to %struct.DataContext*, !dbg !453
  store %struct.DataContext* %2, %struct.DataContext** %dc, align 8, !dbg !452
  %3 = load %struct.DataContext*, %struct.DataContext** %dc, align 8, !dbg !455
  %tofree = getelementptr inbounds %struct.DataContext, %struct.DataContext* %3, i32 0, i32 1, !dbg !456
  %4 = bitcast i8** %tofree to i8*, !dbg !457
  call void @av_freep(i8* %4), !dbg !458
  ret i32 0, !dbg !459
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_strstart(i8*, i8*, i8**) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_x_if_null(i8* %p, i8* %x) #5 !dbg !460 {
entry:
  %p.addr = alloca i8*, align 8
  %x.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !466, metadata !206), !dbg !467
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !468, metadata !206), !dbg !469
  %0 = load i8*, i8** %p.addr, align 8, !dbg !470
  %tobool = icmp ne i8* %0, null, !dbg !470
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !470

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !471
  br label %cond.end, !dbg !473

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %x.addr, align 8, !dbg !474
  br label %cond.end, !dbg !476

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !477
  %3 = ptrtoint i8* %cond to i64, !dbg !479
  %4 = inttoptr i64 %3 to i8*, !dbg !480
  ret i8* %4, !dbg !481
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #4

declare i32 @av_strncasecmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare noalias i8* @av_malloc(i64) #3

declare i32 @av_base64_decode(i8*, i8*, i32) #3

declare void @av_free(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!200, !201}
!llvm.ident = !{!202}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, globals: !31)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--data_uri.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!24 = !{!25, !26, !27, !30}
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !28, line: 119, baseType: !29)
!28 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!29 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!30 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!31 = !{!32}
!32 = distinct !DIGlobalVariable(name: "ff_data_protocol", scope: !0, file: !33, line: 112, type: !34, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_data_protocol)
!33 = !DIFile(filename: "libavformat/data_uri.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !36, line: 100, baseType: !37)
!36 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !36, line: 54, size: 1600, align: 64, elements: !38)
!38 = !{!39, !43, !117, !126, !131, !135, !141, !147, !151, !152, !156, !160, !161, !167, !168, !169, !170, !171, !172, !173, !174, !193, !194, !195, !199}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !36, line: 55, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !37, file: !36, line: 56, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{!25, !47, !40, !25}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !36, line: 52, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !36, line: 38, size: 768, align: 64, elements: !50)
!50 = !{!51, !92, !95, !96, !98, !99, !100, !101, !102, !112, !114, !115, !116}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !49, file: !36, line: 39, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !56)
!56 = !{!57, !58, !62, !66, !67, !68, !69, !73, !79, !81, !85}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !55, file: !4, line: 72, baseType: !40, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !55, file: !4, line: 78, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!40, !26}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !55, file: !4, line: 85, baseType: !63, size: 64, align: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !55, file: !4, line: 93, baseType: !25, size: 32, align: 32, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !55, file: !4, line: 99, baseType: !25, size: 32, align: 32, offset: 224)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !55, file: !4, line: 108, baseType: !25, size: 32, align: 32, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !55, file: !4, line: 113, baseType: !70, size: 64, align: 64, offset: 320)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!26, !26, !26}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !55, file: !4, line: 123, baseType: !74, size: 64, align: 64, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !55, file: !4, line: 130, baseType: !80, size: 32, align: 32, offset: 448)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !55, file: !4, line: 136, baseType: !82, size: 64, align: 64, offset: 512)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!80, !26}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !55, file: !4, line: 142, baseType: !86, size: 64, align: 64, offset: 576)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!25, !89, !26, !40, !25}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !49, file: !36, line: 40, baseType: !93, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !49, file: !36, line: 41, baseType: !26, size: 64, align: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !49, file: !36, line: 42, baseType: !97, size: 64, align: 64, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !49, file: !36, line: 43, baseType: !25, size: 32, align: 32, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !49, file: !36, line: 44, baseType: !25, size: 32, align: 32, offset: 288)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !49, file: !36, line: 45, baseType: !25, size: 32, align: 32, offset: 320)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !49, file: !36, line: 46, baseType: !25, size: 32, align: 32, offset: 352)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !49, file: !36, line: 47, baseType: !103, size: 128, align: 64, offset: 384)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !104, line: 61, baseType: !105)
!104 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !104, line: 58, size: 128, align: 64, elements: !106)
!106 = !{!107, !111}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !105, file: !104, line: 59, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!25, !26}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !105, file: !104, line: 60, baseType: !26, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !49, file: !36, line: 48, baseType: !113, size: 64, align: 64, offset: 512)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !28, line: 40, baseType: !29)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !49, file: !36, line: 49, baseType: !40, size: 64, align: 64, offset: 576)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !49, file: !36, line: 50, baseType: !40, size: 64, align: 64, offset: 640)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !49, file: !36, line: 51, baseType: !25, size: 32, align: 32, offset: 704)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !37, file: !36, line: 62, baseType: !118, size: 64, align: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!25, !47, !40, !25, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !124, line: 86, baseType: !125)
!124 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !124, line: 86, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !37, file: !36, line: 63, baseType: !127, size: 64, align: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!25, !47, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !37, file: !36, line: 64, baseType: !132, size: 64, align: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!25, !47}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !37, file: !36, line: 78, baseType: !136, size: 64, align: 64, offset: 320)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!25, !47, !139, !25}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !37, file: !36, line: 79, baseType: !142, size: 64, align: 64, offset: 384)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!25, !47, !145, !25}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !37, file: !36, line: 80, baseType: !148, size: 64, align: 64, offset: 448)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!113, !47, !113, !25}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !37, file: !36, line: 81, baseType: !132, size: 64, align: 64, offset: 512)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !37, file: !36, line: 82, baseType: !153, size: 64, align: 64, offset: 576)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!25, !47, !25}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !37, file: !36, line: 83, baseType: !157, size: 64, align: 64, offset: 640)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!113, !47, !25, !113, !25}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !37, file: !36, line: 85, baseType: !132, size: 64, align: 64, offset: 704)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !37, file: !36, line: 86, baseType: !162, size: 64, align: 64, offset: 768)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!25, !47, !165, !166}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !37, file: !36, line: 88, baseType: !132, size: 64, align: 64, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !37, file: !36, line: 89, baseType: !153, size: 64, align: 64, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !37, file: !36, line: 90, baseType: !25, size: 32, align: 32, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !37, file: !36, line: 91, baseType: !52, size: 64, align: 64, offset: 1024)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !37, file: !36, line: 92, baseType: !25, size: 32, align: 32, offset: 1088)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !37, file: !36, line: 93, baseType: !153, size: 64, align: 64, offset: 1152)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !37, file: !36, line: 94, baseType: !132, size: 64, align: 64, offset: 1216)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !37, file: !36, line: 95, baseType: !175, size: 64, align: 64, offset: 1280)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!25, !47, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !104, line: 101, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !104, line: 86, size: 576, align: 64, elements: !182)
!182 = !{!183, !184, !185, !186, !187, !188, !189, !190, !191, !192}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !181, file: !104, line: 87, baseType: !97, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !181, file: !104, line: 88, baseType: !25, size: 32, align: 32, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !181, file: !104, line: 89, baseType: !25, size: 32, align: 32, offset: 96)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !181, file: !104, line: 91, baseType: !113, size: 64, align: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !181, file: !104, line: 92, baseType: !113, size: 64, align: 64, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !181, file: !104, line: 94, baseType: !113, size: 64, align: 64, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !181, file: !104, line: 96, baseType: !113, size: 64, align: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !181, file: !104, line: 98, baseType: !113, size: 64, align: 64, offset: 384)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !181, file: !104, line: 99, baseType: !113, size: 64, align: 64, offset: 448)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !181, file: !104, line: 100, baseType: !113, size: 64, align: 64, offset: 512)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !37, file: !36, line: 96, baseType: !132, size: 64, align: 64, offset: 1344)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !37, file: !36, line: 97, baseType: !132, size: 64, align: 64, offset: 1408)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !37, file: !36, line: 98, baseType: !196, size: 64, align: 64, offset: 1472)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!25, !47, !47}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !37, file: !36, line: 99, baseType: !40, size: 64, align: 64, offset: 1536)
!200 = !{i32 2, !"Dwarf Version", i32 4}
!201 = !{i32 2, !"Debug Info Version", i32 3}
!202 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!203 = distinct !DISubprogram(name: "data_open", scope: !33, file: !33, line: 33, type: !45, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!204 = !{}
!205 = !DILocalVariable(name: "h", arg: 1, scope: !203, file: !33, line: 33, type: !47)
!206 = !DIExpression()
!207 = !DILocation(line: 33, column: 56, scope: !203)
!208 = !DILocalVariable(name: "uri", arg: 2, scope: !203, file: !33, line: 33, type: !40)
!209 = !DILocation(line: 33, column: 71, scope: !203)
!210 = !DILocalVariable(name: "flags", arg: 3, scope: !203, file: !33, line: 33, type: !25)
!211 = !DILocation(line: 33, column: 80, scope: !203)
!212 = !DILocalVariable(name: "dc", scope: !203, file: !33, line: 35, type: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "DataContext", file: !33, line: 31, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 26, size: 256, align: 64, elements: !216)
!216 = !{!217, !221, !222, !226}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !215, file: !33, line: 27, baseType: !218, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !28, line: 48, baseType: !140)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "tofree", scope: !215, file: !33, line: 28, baseType: !26, size: 64, align: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !215, file: !33, line: 29, baseType: !223, size: 64, align: 64, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !224, line: 216, baseType: !225)
!224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!225 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !215, file: !33, line: 30, baseType: !223, size: 64, align: 64, offset: 192)
!227 = !DILocation(line: 35, column: 18, scope: !203)
!228 = !DILocation(line: 35, column: 23, scope: !203)
!229 = !DILocation(line: 35, column: 26, scope: !203)
!230 = !DILocalVariable(name: "data", scope: !203, file: !33, line: 36, type: !40)
!231 = !DILocation(line: 36, column: 17, scope: !203)
!232 = !DILocalVariable(name: "opt", scope: !203, file: !33, line: 36, type: !40)
!233 = !DILocation(line: 36, column: 24, scope: !203)
!234 = !DILocalVariable(name: "next", scope: !203, file: !33, line: 36, type: !40)
!235 = !DILocation(line: 36, column: 30, scope: !203)
!236 = !DILocalVariable(name: "ddata", scope: !203, file: !33, line: 37, type: !97)
!237 = !DILocation(line: 37, column: 11, scope: !203)
!238 = !DILocalVariable(name: "ret", scope: !203, file: !33, line: 38, type: !25)
!239 = !DILocation(line: 38, column: 9, scope: !203)
!240 = !DILocalVariable(name: "base64", scope: !203, file: !33, line: 38, type: !25)
!241 = !DILocation(line: 38, column: 14, scope: !203)
!242 = !DILocalVariable(name: "in_size", scope: !203, file: !33, line: 39, type: !223)
!243 = !DILocation(line: 39, column: 12, scope: !203)
!244 = !DILocation(line: 43, column: 17, scope: !203)
!245 = !DILocation(line: 43, column: 5, scope: !203)
!246 = !DILocation(line: 44, column: 19, scope: !203)
!247 = !DILocation(line: 44, column: 12, scope: !203)
!248 = !DILocation(line: 44, column: 10, scope: !203)
!249 = !DILocation(line: 45, column: 10, scope: !250)
!250 = distinct !DILexicalBlock(scope: !203, file: !33, line: 45, column: 9)
!251 = !DILocation(line: 45, column: 9, scope: !203)
!252 = !DILocation(line: 46, column: 16, scope: !253)
!253 = distinct !DILexicalBlock(scope: !250, file: !33, line: 45, column: 16)
!254 = !DILocation(line: 46, column: 9, scope: !253)
!255 = !DILocation(line: 47, column: 9, scope: !253)
!256 = !DILocation(line: 49, column: 11, scope: !203)
!257 = !DILocation(line: 49, column: 9, scope: !203)
!258 = !DILocation(line: 50, column: 5, scope: !203)
!259 = !DILocation(line: 50, column: 12, scope: !260)
!260 = !DILexicalBlockFile(scope: !203, file: !33, discriminator: 1)
!261 = !DILocation(line: 50, column: 18, scope: !260)
!262 = !DILocation(line: 50, column: 16, scope: !260)
!263 = !DILocation(line: 50, column: 5, scope: !260)
!264 = !DILocation(line: 51, column: 36, scope: !265)
!265 = distinct !DILexicalBlock(scope: !203, file: !33, line: 50, column: 24)
!266 = !DILocation(line: 51, column: 46, scope: !265)
!267 = !DILocation(line: 51, column: 53, scope: !265)
!268 = !DILocation(line: 51, column: 51, scope: !265)
!269 = !DILocation(line: 51, column: 29, scope: !265)
!270 = !DILocation(line: 51, column: 59, scope: !265)
!271 = !DILocation(line: 51, column: 16, scope: !272)
!272 = !DILexicalBlockFile(scope: !265, file: !33, discriminator: 1)
!273 = !DILocation(line: 51, column: 14, scope: !265)
!274 = !DILocation(line: 52, column: 13, scope: !275)
!275 = distinct !DILexicalBlock(scope: !265, file: !33, line: 52, column: 13)
!276 = !DILocation(line: 52, column: 20, scope: !275)
!277 = !DILocation(line: 52, column: 17, scope: !275)
!278 = !DILocation(line: 52, column: 13, scope: !265)
!279 = !DILocation(line: 53, column: 25, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !33, line: 53, column: 17)
!281 = distinct !DILexicalBlock(scope: !275, file: !33, line: 52, column: 25)
!282 = !DILocation(line: 53, column: 35, scope: !280)
!283 = !DILocation(line: 53, column: 42, scope: !280)
!284 = !DILocation(line: 53, column: 40, scope: !280)
!285 = !DILocation(line: 53, column: 18, scope: !280)
!286 = !DILocation(line: 53, column: 17, scope: !281)
!287 = !DILocation(line: 54, column: 24, scope: !288)
!288 = distinct !DILexicalBlock(scope: !280, file: !33, line: 53, column: 48)
!289 = !DILocation(line: 55, column: 30, scope: !288)
!290 = !DILocation(line: 55, column: 37, scope: !288)
!291 = !DILocation(line: 55, column: 35, scope: !288)
!292 = !DILocation(line: 55, column: 24, scope: !288)
!293 = !DILocation(line: 55, column: 43, scope: !288)
!294 = !DILocation(line: 54, column: 17, scope: !288)
!295 = !DILocation(line: 56, column: 17, scope: !288)
!296 = !DILocation(line: 58, column: 20, scope: !281)
!297 = !DILocation(line: 59, column: 26, scope: !281)
!298 = !DILocation(line: 59, column: 33, scope: !281)
!299 = !DILocation(line: 59, column: 31, scope: !281)
!300 = !DILocation(line: 59, column: 20, scope: !281)
!301 = !DILocation(line: 59, column: 39, scope: !281)
!302 = !DILocation(line: 58, column: 13, scope: !281)
!303 = !DILocation(line: 60, column: 9, scope: !281)
!304 = !DILocation(line: 61, column: 33, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !33, line: 61, column: 17)
!306 = distinct !DILexicalBlock(scope: !275, file: !33, line: 60, column: 16)
!307 = !DILocation(line: 61, column: 48, scope: !305)
!308 = !DILocation(line: 61, column: 55, scope: !305)
!309 = !DILocation(line: 61, column: 53, scope: !305)
!310 = !DILocation(line: 61, column: 18, scope: !305)
!311 = !DILocation(line: 61, column: 17, scope: !306)
!312 = !DILocation(line: 62, column: 24, scope: !313)
!313 = distinct !DILexicalBlock(scope: !305, file: !33, line: 61, column: 61)
!314 = !DILocation(line: 63, column: 13, scope: !313)
!315 = !DILocation(line: 64, column: 24, scope: !316)
!316 = distinct !DILexicalBlock(scope: !305, file: !33, line: 63, column: 20)
!317 = !DILocation(line: 65, column: 30, scope: !316)
!318 = !DILocation(line: 65, column: 37, scope: !316)
!319 = !DILocation(line: 65, column: 35, scope: !316)
!320 = !DILocation(line: 65, column: 24, scope: !316)
!321 = !DILocation(line: 65, column: 43, scope: !316)
!322 = !DILocation(line: 64, column: 17, scope: !316)
!323 = !DILocation(line: 68, column: 15, scope: !265)
!324 = !DILocation(line: 68, column: 20, scope: !265)
!325 = !DILocation(line: 68, column: 13, scope: !265)
!326 = !DILocation(line: 50, column: 5, scope: !327)
!327 = !DILexicalBlockFile(scope: !203, file: !33, discriminator: 2)
!328 = distinct !{!328, !258}
!329 = !DILocation(line: 71, column: 9, scope: !203)
!330 = !DILocation(line: 72, column: 22, scope: !203)
!331 = !DILocation(line: 72, column: 15, scope: !203)
!332 = !DILocation(line: 72, column: 13, scope: !203)
!333 = !DILocation(line: 73, column: 9, scope: !334)
!334 = distinct !DILexicalBlock(scope: !203, file: !33, line: 73, column: 9)
!335 = !DILocation(line: 73, column: 9, scope: !203)
!336 = !DILocalVariable(name: "out_size", scope: !337, file: !33, line: 74, type: !223)
!337 = distinct !DILexicalBlock(scope: !334, file: !33, line: 73, column: 17)
!338 = !DILocation(line: 74, column: 16, scope: !337)
!339 = !DILocation(line: 74, column: 32, scope: !337)
!340 = !DILocation(line: 74, column: 40, scope: !337)
!341 = !DILocation(line: 74, column: 29, scope: !337)
!342 = !DILocation(line: 74, column: 45, scope: !337)
!343 = !DILocation(line: 76, column: 13, scope: !344)
!344 = distinct !DILexicalBlock(scope: !337, file: !33, line: 76, column: 13)
!345 = !DILocation(line: 76, column: 22, scope: !344)
!346 = !DILocation(line: 76, column: 35, scope: !344)
!347 = !DILocation(line: 76, column: 58, scope: !348)
!348 = !DILexicalBlockFile(scope: !344, file: !33, discriminator: 1)
!349 = !DILocation(line: 76, column: 48, scope: !348)
!350 = !DILocation(line: 76, column: 46, scope: !348)
!351 = !DILocation(line: 76, column: 13, scope: !348)
!352 = !DILocation(line: 77, column: 13, scope: !344)
!353 = !DILocation(line: 78, column: 37, scope: !354)
!354 = distinct !DILexicalBlock(scope: !337, file: !33, line: 78, column: 13)
!355 = !DILocation(line: 78, column: 44, scope: !354)
!356 = !DILocation(line: 78, column: 50, scope: !354)
!357 = !DILocation(line: 78, column: 20, scope: !354)
!358 = !DILocation(line: 78, column: 18, scope: !354)
!359 = !DILocation(line: 78, column: 61, scope: !354)
!360 = !DILocation(line: 78, column: 13, scope: !337)
!361 = !DILocation(line: 79, column: 21, scope: !362)
!362 = distinct !DILexicalBlock(scope: !354, file: !33, line: 78, column: 66)
!363 = !DILocation(line: 79, column: 13, scope: !362)
!364 = !DILocation(line: 80, column: 20, scope: !362)
!365 = !DILocation(line: 80, column: 13, scope: !362)
!366 = !DILocation(line: 81, column: 20, scope: !362)
!367 = !DILocation(line: 81, column: 13, scope: !362)
!368 = !DILocation(line: 83, column: 33, scope: !337)
!369 = !DILocation(line: 83, column: 20, scope: !337)
!370 = !DILocation(line: 83, column: 24, scope: !337)
!371 = !DILocation(line: 83, column: 31, scope: !337)
!372 = !DILocation(line: 83, column: 9, scope: !337)
!373 = !DILocation(line: 83, column: 13, scope: !337)
!374 = !DILocation(line: 83, column: 18, scope: !337)
!375 = !DILocation(line: 84, column: 20, scope: !337)
!376 = !DILocation(line: 84, column: 9, scope: !337)
!377 = !DILocation(line: 84, column: 13, scope: !337)
!378 = !DILocation(line: 84, column: 18, scope: !337)
!379 = !DILocation(line: 85, column: 5, scope: !337)
!380 = !DILocation(line: 86, column: 20, scope: !381)
!381 = distinct !DILexicalBlock(scope: !334, file: !33, line: 85, column: 12)
!382 = !DILocation(line: 86, column: 9, scope: !381)
!383 = !DILocation(line: 86, column: 13, scope: !381)
!384 = !DILocation(line: 86, column: 18, scope: !381)
!385 = !DILocation(line: 87, column: 20, scope: !381)
!386 = !DILocation(line: 87, column: 9, scope: !381)
!387 = !DILocation(line: 87, column: 13, scope: !381)
!388 = !DILocation(line: 87, column: 18, scope: !381)
!389 = !DILocation(line: 89, column: 5, scope: !203)
!390 = !DILocation(line: 90, column: 1, scope: !203)
!391 = distinct !DISubprogram(name: "data_read", scope: !33, file: !33, line: 100, type: !137, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!392 = !DILocalVariable(name: "h", arg: 1, scope: !391, file: !33, line: 100, type: !47)
!393 = !DILocation(line: 100, column: 34, scope: !391)
!394 = !DILocalVariable(name: "buf", arg: 2, scope: !391, file: !33, line: 100, type: !139)
!395 = !DILocation(line: 100, column: 52, scope: !391)
!396 = !DILocalVariable(name: "size", arg: 3, scope: !391, file: !33, line: 100, type: !25)
!397 = !DILocation(line: 100, column: 61, scope: !391)
!398 = !DILocalVariable(name: "dc", scope: !391, file: !33, line: 102, type: !213)
!399 = !DILocation(line: 102, column: 18, scope: !391)
!400 = !DILocation(line: 102, column: 23, scope: !391)
!401 = !DILocation(line: 102, column: 26, scope: !391)
!402 = !DILocation(line: 104, column: 9, scope: !403)
!403 = distinct !DILexicalBlock(scope: !391, file: !33, line: 104, column: 9)
!404 = !DILocation(line: 104, column: 13, scope: !403)
!405 = !DILocation(line: 104, column: 20, scope: !403)
!406 = !DILocation(line: 104, column: 24, scope: !403)
!407 = !DILocation(line: 104, column: 17, scope: !403)
!408 = !DILocation(line: 104, column: 9, scope: !391)
!409 = !DILocation(line: 105, column: 9, scope: !403)
!410 = !DILocation(line: 106, column: 14, scope: !391)
!411 = !DILocation(line: 106, column: 13, scope: !391)
!412 = !DILocation(line: 106, column: 23, scope: !391)
!413 = !DILocation(line: 106, column: 27, scope: !391)
!414 = !DILocation(line: 106, column: 34, scope: !391)
!415 = !DILocation(line: 106, column: 38, scope: !391)
!416 = !DILocation(line: 106, column: 32, scope: !391)
!417 = !DILocation(line: 106, column: 20, scope: !391)
!418 = !DILocation(line: 106, column: 46, scope: !419)
!419 = !DILexicalBlockFile(scope: !391, file: !33, discriminator: 1)
!420 = !DILocation(line: 106, column: 50, scope: !419)
!421 = !DILocation(line: 106, column: 57, scope: !419)
!422 = !DILocation(line: 106, column: 61, scope: !419)
!423 = !DILocation(line: 106, column: 55, scope: !419)
!424 = !DILocation(line: 106, column: 13, scope: !419)
!425 = !DILocation(line: 106, column: 69, scope: !426)
!426 = !DILexicalBlockFile(scope: !391, file: !33, discriminator: 2)
!427 = !DILocation(line: 106, column: 68, scope: !426)
!428 = !DILocation(line: 106, column: 13, scope: !426)
!429 = !DILocation(line: 106, column: 13, scope: !430)
!430 = !DILexicalBlockFile(scope: !391, file: !33, discriminator: 3)
!431 = !DILocation(line: 106, column: 12, scope: !430)
!432 = !DILocation(line: 106, column: 10, scope: !430)
!433 = !DILocation(line: 107, column: 12, scope: !391)
!434 = !DILocation(line: 107, column: 17, scope: !391)
!435 = !DILocation(line: 107, column: 21, scope: !391)
!436 = !DILocation(line: 107, column: 28, scope: !391)
!437 = !DILocation(line: 107, column: 32, scope: !391)
!438 = !DILocation(line: 107, column: 26, scope: !391)
!439 = !DILocation(line: 107, column: 37, scope: !391)
!440 = !DILocation(line: 107, column: 5, scope: !391)
!441 = !DILocation(line: 108, column: 16, scope: !391)
!442 = !DILocation(line: 108, column: 5, scope: !391)
!443 = !DILocation(line: 108, column: 9, scope: !391)
!444 = !DILocation(line: 108, column: 13, scope: !391)
!445 = !DILocation(line: 109, column: 12, scope: !391)
!446 = !DILocation(line: 109, column: 5, scope: !391)
!447 = !DILocation(line: 110, column: 1, scope: !391)
!448 = distinct !DISubprogram(name: "data_close", scope: !33, file: !33, line: 92, type: !133, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!449 = !DILocalVariable(name: "h", arg: 1, scope: !448, file: !33, line: 92, type: !47)
!450 = !DILocation(line: 92, column: 57, scope: !448)
!451 = !DILocalVariable(name: "dc", scope: !448, file: !33, line: 94, type: !213)
!452 = !DILocation(line: 94, column: 18, scope: !448)
!453 = !DILocation(line: 94, column: 23, scope: !448)
!454 = !DILocation(line: 94, column: 26, scope: !448)
!455 = !DILocation(line: 96, column: 15, scope: !448)
!456 = !DILocation(line: 96, column: 19, scope: !448)
!457 = !DILocation(line: 96, column: 14, scope: !448)
!458 = !DILocation(line: 96, column: 5, scope: !448)
!459 = !DILocation(line: 97, column: 5, scope: !448)
!460 = distinct !DISubprogram(name: "av_x_if_null", scope: !461, file: !461, line: 308, type: !462, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!461 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!462 = !DISubroutineType(types: !463)
!463 = !{!26, !464, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, align: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!466 = !DILocalVariable(name: "p", arg: 1, scope: !460, file: !461, line: 308, type: !464)
!467 = !DILocation(line: 308, column: 46, scope: !460)
!468 = !DILocalVariable(name: "x", arg: 2, scope: !460, file: !461, line: 308, type: !464)
!469 = !DILocation(line: 308, column: 61, scope: !460)
!470 = !DILocation(line: 310, column: 31, scope: !460)
!471 = !DILocation(line: 310, column: 35, scope: !472)
!472 = !DILexicalBlockFile(scope: !460, file: !461, discriminator: 1)
!473 = !DILocation(line: 310, column: 31, scope: !472)
!474 = !DILocation(line: 310, column: 39, scope: !475)
!475 = !DILexicalBlockFile(scope: !460, file: !461, discriminator: 2)
!476 = !DILocation(line: 310, column: 31, scope: !475)
!477 = !DILocation(line: 310, column: 31, scope: !478)
!478 = !DILexicalBlockFile(scope: !460, file: !461, discriminator: 3)
!479 = !DILocation(line: 310, column: 20, scope: !478)
!480 = !DILocation(line: 310, column: 12, scope: !478)
!481 = !DILocation(line: 310, column: 5, scope: !478)
