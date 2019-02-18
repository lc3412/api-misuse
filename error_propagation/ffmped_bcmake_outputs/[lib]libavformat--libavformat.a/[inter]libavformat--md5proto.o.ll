; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--md5proto.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--md5proto.o.i"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.MD5Context = type { %struct.AVMD5* }
%struct.AVMD5 = type opaque

@.str = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@ff_md5_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @md5_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* null, i32 (%struct.URLContext*, i8*, i32)* @md5_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @md5_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 8, %struct.AVClass* null, i32 0, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"md5:\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: nounwind uwtable
define internal i32 @md5_open(%struct.URLContext* %h, i8* %filename, i32 %flags) #0 !dbg !200 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %c = alloca %struct.MD5Context*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !202, metadata !203), !dbg !204
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !205, metadata !203), !dbg !206
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !207, metadata !203), !dbg !208
  call void @llvm.dbg.declare(metadata %struct.MD5Context** %c, metadata !209, metadata !203), !dbg !217
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !218
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !219
  %1 = load i8*, i8** %priv_data, align 8, !dbg !219
  %2 = bitcast i8* %1 to %struct.MD5Context*, !dbg !218
  store %struct.MD5Context* %2, %struct.MD5Context** %c, align 8, !dbg !217
  %3 = load i32, i32* %flags.addr, align 4, !dbg !220
  %and = and i32 %3, 2, !dbg !222
  %tobool = icmp ne i32 %and, 0, !dbg !222
  br i1 %tobool, label %if.end, label %if.then, !dbg !223

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !224
  br label %return, !dbg !224

if.end:                                           ; preds = %entry
  %call = call %struct.AVMD5* @av_md5_alloc(), !dbg !225
  %4 = load %struct.MD5Context*, %struct.MD5Context** %c, align 8, !dbg !226
  %md5 = getelementptr inbounds %struct.MD5Context, %struct.MD5Context* %4, i32 0, i32 0, !dbg !227
  store %struct.AVMD5* %call, %struct.AVMD5** %md5, align 8, !dbg !228
  %5 = load %struct.MD5Context*, %struct.MD5Context** %c, align 8, !dbg !229
  %md51 = getelementptr inbounds %struct.MD5Context, %struct.MD5Context* %5, i32 0, i32 0, !dbg !231
  %6 = load %struct.AVMD5*, %struct.AVMD5** %md51, align 8, !dbg !231
  %tobool2 = icmp ne %struct.AVMD5* %6, null, !dbg !229
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !232

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !233
  br label %return, !dbg !233

if.end4:                                          ; preds = %if.end
  %7 = load %struct.MD5Context*, %struct.MD5Context** %c, align 8, !dbg !234
  %md55 = getelementptr inbounds %struct.MD5Context, %struct.MD5Context* %7, i32 0, i32 0, !dbg !235
  %8 = load %struct.AVMD5*, %struct.AVMD5** %md55, align 8, !dbg !235
  call void @av_md5_init(%struct.AVMD5* %8), !dbg !236
  store i32 0, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !238
  ret i32 %9, !dbg !238
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !239 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %c = alloca %struct.MD5Context*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !240, metadata !203), !dbg !241
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !242, metadata !203), !dbg !243
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !244, metadata !203), !dbg !245
  call void @llvm.dbg.declare(metadata %struct.MD5Context** %c, metadata !246, metadata !203), !dbg !247
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !248
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !249
  %1 = load i8*, i8** %priv_data, align 8, !dbg !249
  %2 = bitcast i8* %1 to %struct.MD5Context*, !dbg !248
  store %struct.MD5Context* %2, %struct.MD5Context** %c, align 8, !dbg !247
  %3 = load %struct.MD5Context*, %struct.MD5Context** %c, align 8, !dbg !250
  %md5 = getelementptr inbounds %struct.MD5Context, %struct.MD5Context* %3, i32 0, i32 0, !dbg !251
  %4 = load %struct.AVMD5*, %struct.AVMD5** %md5, align 8, !dbg !251
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !252
  %6 = load i32, i32* %size.addr, align 4, !dbg !253
  call void @av_md5_update(%struct.AVMD5* %4, i8* %5, i32 %6), !dbg !254
  %7 = load i32, i32* %size.addr, align 4, !dbg !255
  ret i32 %7, !dbg !256
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_close(%struct.URLContext* %h) #0 !dbg !257 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %c = alloca %struct.MD5Context*, align 8
  %filename = alloca i8*, align 8
  %md5 = alloca [16 x i8], align 16
  %buf = alloca [64 x i8], align 16
  %out = alloca %struct.URLContext*, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !258, metadata !203), !dbg !259
  call void @llvm.dbg.declare(metadata %struct.MD5Context** %c, metadata !260, metadata !203), !dbg !261
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !262
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !263
  %1 = load i8*, i8** %priv_data, align 8, !dbg !263
  %2 = bitcast i8* %1 to %struct.MD5Context*, !dbg !262
  store %struct.MD5Context* %2, %struct.MD5Context** %c, align 8, !dbg !261
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !264, metadata !203), !dbg !265
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !266
  %filename1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 3, !dbg !267
  %4 = load i8*, i8** %filename1, align 8, !dbg !267
  store i8* %4, i8** %filename, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata [16 x i8]* %md5, metadata !268, metadata !203), !dbg !273
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !274, metadata !203), !dbg !278
  call void @llvm.dbg.declare(metadata %struct.URLContext** %out, metadata !279, metadata !203), !dbg !280
  call void @llvm.dbg.declare(metadata i32* %i, metadata !281, metadata !203), !dbg !282
  call void @llvm.dbg.declare(metadata i32* %err, metadata !283, metadata !203), !dbg !284
  store i32 0, i32* %err, align 4, !dbg !284
  %5 = load %struct.MD5Context*, %struct.MD5Context** %c, align 8, !dbg !285
  %md52 = getelementptr inbounds %struct.MD5Context, %struct.MD5Context* %5, i32 0, i32 0, !dbg !286
  %6 = load %struct.AVMD5*, %struct.AVMD5** %md52, align 8, !dbg !286
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %md5, i32 0, i32 0, !dbg !287
  call void @av_md5_final(%struct.AVMD5* %6, i8* %arraydecay), !dbg !288
  store i32 0, i32* %i, align 4, !dbg !289
  br label %for.cond, !dbg !291

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !292
  %conv = sext i32 %7 to i64, !dbg !292
  %cmp = icmp ult i64 %conv, 16, !dbg !295
  br i1 %cmp, label %for.body, label %for.end, !dbg !296

for.body:                                         ; preds = %for.cond
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !297
  %8 = load i32, i32* %i, align 4, !dbg !298
  %mul = mul nsw i32 %8, 2, !dbg !299
  %idx.ext = sext i32 %mul to i64, !dbg !300
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext, !dbg !300
  %9 = load i32, i32* %i, align 4, !dbg !301
  %idxprom = sext i32 %9 to i64, !dbg !302
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %md5, i64 0, i64 %idxprom, !dbg !302
  %10 = load i8, i8* %arrayidx, align 1, !dbg !302
  %conv5 = zext i8 %10 to i32, !dbg !302
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %add.ptr, i64 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv5) #5, !dbg !303
  br label %for.inc, !dbg !303

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !304
  %inc = add nsw i32 %11, 1, !dbg !304
  store i32 %inc, i32* %i, align 4, !dbg !304
  br label %for.cond, !dbg !306, !llvm.loop !307

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !309
  %mul6 = mul nsw i32 %12, 2, !dbg !310
  %idxprom7 = sext i32 %mul6 to i64, !dbg !311
  %arrayidx8 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 %idxprom7, !dbg !311
  store i8 10, i8* %arrayidx8, align 1, !dbg !312
  %13 = load i8*, i8** %filename, align 8, !dbg !313
  %call9 = call i32 @av_strstart(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8** %filename), !dbg !314
  %14 = load i8*, i8** %filename, align 8, !dbg !315
  %15 = load i8, i8* %14, align 1, !dbg !317
  %tobool = icmp ne i8 %15, 0, !dbg !317
  br i1 %tobool, label %if.then, label %if.else, !dbg !318

if.then:                                          ; preds = %for.end
  %16 = load i8*, i8** %filename, align 8, !dbg !319
  %17 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !321
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %17, i32 0, i32 8, !dbg !322
  %18 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !323
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %18, i32 0, i32 10, !dbg !324
  %19 = load i8*, i8** %protocol_whitelist, align 8, !dbg !324
  %20 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !325
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %20, i32 0, i32 11, !dbg !326
  %21 = load i8*, i8** %protocol_blacklist, align 8, !dbg !326
  %22 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !327
  %call10 = call i32 @ffurl_open_whitelist(%struct.URLContext** %out, i8* %16, i32 2, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** null, i8* %19, i8* %21, %struct.URLContext* %22), !dbg !328
  store i32 %call10, i32* %err, align 4, !dbg !329
  %23 = load i32, i32* %err, align 4, !dbg !330
  %tobool11 = icmp ne i32 %23, 0, !dbg !330
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !332

if.then12:                                        ; preds = %if.then
  %24 = load i32, i32* %err, align 4, !dbg !333
  store i32 %24, i32* %retval, align 4, !dbg !334
  br label %return, !dbg !334

if.end:                                           ; preds = %if.then
  %25 = load %struct.URLContext*, %struct.URLContext** %out, align 8, !dbg !335
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !336
  %26 = load i32, i32* %i, align 4, !dbg !337
  %mul14 = mul nsw i32 %26, 2, !dbg !338
  %add = add nsw i32 %mul14, 1, !dbg !339
  %call15 = call i32 @ffurl_write(%struct.URLContext* %25, i8* %arraydecay13, i32 %add), !dbg !340
  store i32 %call15, i32* %err, align 4, !dbg !341
  %27 = load %struct.URLContext*, %struct.URLContext** %out, align 8, !dbg !342
  %call16 = call i32 @ffurl_close(%struct.URLContext* %27), !dbg !343
  br label %if.end30, !dbg !344

if.else:                                          ; preds = %for.end
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !345
  %28 = load i32, i32* %i, align 4, !dbg !348
  %mul18 = mul nsw i32 %28, 2, !dbg !349
  %add19 = add nsw i32 %mul18, 1, !dbg !350
  %conv20 = sext i32 %add19 to i64, !dbg !348
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !351
  %call21 = call i64 @fwrite(i8* %arraydecay17, i64 1, i64 %conv20, %struct._IO_FILE* %29), !dbg !352
  %30 = load i32, i32* %i, align 4, !dbg !353
  %mul22 = mul nsw i32 %30, 2, !dbg !354
  %add23 = add nsw i32 %mul22, 1, !dbg !355
  %conv24 = sext i32 %add23 to i64, !dbg !353
  %cmp25 = icmp ult i64 %call21, %conv24, !dbg !356
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !357

if.then27:                                        ; preds = %if.else
  %call28 = call i32* @__errno_location() #1, !dbg !358
  %31 = load i32, i32* %call28, align 4, !dbg !359
  %sub = sub nsw i32 0, %31, !dbg !358
  store i32 %sub, i32* %err, align 4, !dbg !360
  br label %if.end29, !dbg !361

if.end29:                                         ; preds = %if.then27, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %32 = load %struct.MD5Context*, %struct.MD5Context** %c, align 8, !dbg !362
  %md531 = getelementptr inbounds %struct.MD5Context, %struct.MD5Context* %32, i32 0, i32 0, !dbg !363
  %33 = bitcast %struct.AVMD5** %md531 to i8*, !dbg !364
  call void @av_freep(i8* %33), !dbg !365
  %34 = load i32, i32* %err, align 4, !dbg !366
  store i32 %34, i32* %retval, align 4, !dbg !367
  br label %return, !dbg !367

return:                                           ; preds = %if.end30, %if.then12
  %35 = load i32, i32* %retval, align 4, !dbg !368
  ret i32 %35, !dbg !368
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVMD5* @av_md5_alloc() #2

declare void @av_md5_init(%struct.AVMD5*) #2

declare void @av_md5_update(%struct.AVMD5*, i8*, i32) #2

declare void @av_md5_final(%struct.AVMD5*, i8*) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

declare i32 @av_strstart(i8*, i8*, i8**) #2

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #2

declare i32 @ffurl_close(%struct.URLContext*) #2

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

declare void @av_freep(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!197, !198}
!llvm.ident = !{!199}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !24)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--md5proto.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!24 = !{!25}
!25 = distinct !DIGlobalVariable(name: "ff_md5_protocol", scope: !0, file: !26, line: 90, type: !27, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_md5_protocol)
!26 = !DIFile(filename: "libavformat/md5proto.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !29, line: 100, baseType: !30)
!29 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !29, line: 54, size: 1600, align: 64, elements: !31)
!31 = !{!32, !36, !114, !123, !128, !132, !138, !144, !148, !149, !153, !157, !158, !164, !165, !166, !167, !168, !169, !170, !171, !190, !191, !192, !196}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !30, file: !29, line: 55, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !30, file: !29, line: 56, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !41, !33, !40}
!40 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !29, line: 52, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !29, line: 38, size: 768, align: 64, elements: !44)
!44 = !{!45, !87, !90, !91, !93, !94, !95, !96, !97, !107, !111, !112, !113}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !43, file: !29, line: 39, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !50)
!50 = !{!51, !52, !57, !61, !62, !63, !64, !68, !74, !76, !80}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !49, file: !4, line: 72, baseType: !33, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !49, file: !4, line: 78, baseType: !53, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{!33, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !49, file: !4, line: 85, baseType: !58, size: 64, align: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !49, file: !4, line: 93, baseType: !40, size: 32, align: 32, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !49, file: !4, line: 99, baseType: !40, size: 32, align: 32, offset: 224)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !49, file: !4, line: 108, baseType: !40, size: 32, align: 32, offset: 256)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !49, file: !4, line: 113, baseType: !65, size: 64, align: 64, offset: 320)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!56, !56, !56}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !49, file: !4, line: 123, baseType: !69, size: 64, align: 64, offset: 384)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !49, file: !4, line: 130, baseType: !75, size: 32, align: 32, offset: 448)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !49, file: !4, line: 136, baseType: !77, size: 64, align: 64, offset: 512)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!75, !56}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !49, file: !4, line: 142, baseType: !81, size: 64, align: 64, offset: 576)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!40, !84, !56, !33, !40}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !43, file: !29, line: 40, baseType: !88, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !43, file: !29, line: 41, baseType: !56, size: 64, align: 64, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !43, file: !29, line: 42, baseType: !92, size: 64, align: 64, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !43, file: !29, line: 43, baseType: !40, size: 32, align: 32, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !43, file: !29, line: 44, baseType: !40, size: 32, align: 32, offset: 288)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !43, file: !29, line: 45, baseType: !40, size: 32, align: 32, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !43, file: !29, line: 46, baseType: !40, size: 32, align: 32, offset: 352)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !43, file: !29, line: 47, baseType: !98, size: 128, align: 64, offset: 384)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !99, line: 61, baseType: !100)
!99 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !99, line: 58, size: 128, align: 64, elements: !101)
!101 = !{!102, !106}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !100, file: !99, line: 59, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!40, !56}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !100, file: !99, line: 60, baseType: !56, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !43, file: !29, line: 48, baseType: !108, size: 64, align: 64, offset: 512)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !109, line: 40, baseType: !110)
!109 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!110 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !43, file: !29, line: 49, baseType: !33, size: 64, align: 64, offset: 576)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !43, file: !29, line: 50, baseType: !33, size: 64, align: 64, offset: 640)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !43, file: !29, line: 51, baseType: !40, size: 32, align: 32, offset: 704)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !30, file: !29, line: 62, baseType: !115, size: 64, align: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!40, !41, !33, !40, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !121, line: 86, baseType: !122)
!121 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !121, line: 86, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !30, file: !29, line: 63, baseType: !124, size: 64, align: 64, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!40, !41, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !30, file: !29, line: 64, baseType: !129, size: 64, align: 64, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!40, !41}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !30, file: !29, line: 78, baseType: !133, size: 64, align: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!40, !41, !136, !40}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !30, file: !29, line: 79, baseType: !139, size: 64, align: 64, offset: 384)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!40, !41, !142, !40}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !30, file: !29, line: 80, baseType: !145, size: 64, align: 64, offset: 448)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!108, !41, !108, !40}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !30, file: !29, line: 81, baseType: !129, size: 64, align: 64, offset: 512)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !30, file: !29, line: 82, baseType: !150, size: 64, align: 64, offset: 576)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!40, !41, !40}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !30, file: !29, line: 83, baseType: !154, size: 64, align: 64, offset: 640)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!108, !41, !40, !108, !40}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !30, file: !29, line: 85, baseType: !129, size: 64, align: 64, offset: 704)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !30, file: !29, line: 86, baseType: !159, size: 64, align: 64, offset: 768)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!40, !41, !162, !163}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !30, file: !29, line: 88, baseType: !129, size: 64, align: 64, offset: 832)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !30, file: !29, line: 89, baseType: !150, size: 64, align: 64, offset: 896)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !30, file: !29, line: 90, baseType: !40, size: 32, align: 32, offset: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !30, file: !29, line: 91, baseType: !46, size: 64, align: 64, offset: 1024)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !30, file: !29, line: 92, baseType: !40, size: 32, align: 32, offset: 1088)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !30, file: !29, line: 93, baseType: !150, size: 64, align: 64, offset: 1152)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !30, file: !29, line: 94, baseType: !129, size: 64, align: 64, offset: 1216)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !30, file: !29, line: 95, baseType: !172, size: 64, align: 64, offset: 1280)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!40, !41, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !99, line: 101, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !99, line: 86, size: 576, align: 64, elements: !179)
!179 = !{!180, !181, !182, !183, !184, !185, !186, !187, !188, !189}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !178, file: !99, line: 87, baseType: !92, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !178, file: !99, line: 88, baseType: !40, size: 32, align: 32, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !178, file: !99, line: 89, baseType: !40, size: 32, align: 32, offset: 96)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !178, file: !99, line: 91, baseType: !108, size: 64, align: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !178, file: !99, line: 92, baseType: !108, size: 64, align: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !178, file: !99, line: 94, baseType: !108, size: 64, align: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !178, file: !99, line: 96, baseType: !108, size: 64, align: 64, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !178, file: !99, line: 98, baseType: !108, size: 64, align: 64, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !178, file: !99, line: 99, baseType: !108, size: 64, align: 64, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !178, file: !99, line: 100, baseType: !108, size: 64, align: 64, offset: 512)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !30, file: !29, line: 96, baseType: !129, size: 64, align: 64, offset: 1344)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !30, file: !29, line: 97, baseType: !129, size: 64, align: 64, offset: 1408)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !30, file: !29, line: 98, baseType: !193, size: 64, align: 64, offset: 1472)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!40, !41, !41}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !30, file: !29, line: 99, baseType: !33, size: 64, align: 64, offset: 1536)
!197 = !{i32 2, !"Dwarf Version", i32 4}
!198 = !{i32 2, !"Debug Info Version", i32 3}
!199 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!200 = distinct !DISubprogram(name: "md5_open", scope: !26, file: !26, line: 34, type: !38, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!201 = !{}
!202 = !DILocalVariable(name: "h", arg: 1, scope: !200, file: !26, line: 34, type: !41)
!203 = !DIExpression()
!204 = !DILocation(line: 34, column: 33, scope: !200)
!205 = !DILocalVariable(name: "filename", arg: 2, scope: !200, file: !26, line: 34, type: !33)
!206 = !DILocation(line: 34, column: 48, scope: !200)
!207 = !DILocalVariable(name: "flags", arg: 3, scope: !200, file: !26, line: 34, type: !40)
!208 = !DILocation(line: 34, column: 62, scope: !200)
!209 = !DILocalVariable(name: "c", scope: !200, file: !26, line: 36, type: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MD5Context", file: !26, line: 30, size: 64, align: 64, elements: !212)
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "md5", scope: !211, file: !26, line: 31, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVMD5", file: !216, line: 46, flags: DIFlagFwdDecl)
!216 = !DIFile(filename: "./libavutil/md5.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!217 = !DILocation(line: 36, column: 24, scope: !200)
!218 = !DILocation(line: 36, column: 28, scope: !200)
!219 = !DILocation(line: 36, column: 31, scope: !200)
!220 = !DILocation(line: 38, column: 11, scope: !221)
!221 = distinct !DILexicalBlock(scope: !200, file: !26, line: 38, column: 9)
!222 = !DILocation(line: 38, column: 17, scope: !221)
!223 = !DILocation(line: 38, column: 9, scope: !200)
!224 = !DILocation(line: 39, column: 9, scope: !221)
!225 = !DILocation(line: 41, column: 14, scope: !200)
!226 = !DILocation(line: 41, column: 5, scope: !200)
!227 = !DILocation(line: 41, column: 8, scope: !200)
!228 = !DILocation(line: 41, column: 12, scope: !200)
!229 = !DILocation(line: 42, column: 10, scope: !230)
!230 = distinct !DILexicalBlock(scope: !200, file: !26, line: 42, column: 9)
!231 = !DILocation(line: 42, column: 13, scope: !230)
!232 = !DILocation(line: 42, column: 9, scope: !200)
!233 = !DILocation(line: 43, column: 9, scope: !230)
!234 = !DILocation(line: 44, column: 17, scope: !200)
!235 = !DILocation(line: 44, column: 20, scope: !200)
!236 = !DILocation(line: 44, column: 5, scope: !200)
!237 = !DILocation(line: 46, column: 5, scope: !200)
!238 = !DILocation(line: 47, column: 1, scope: !200)
!239 = distinct !DISubprogram(name: "md5_write", scope: !26, file: !26, line: 49, type: !140, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!240 = !DILocalVariable(name: "h", arg: 1, scope: !239, file: !26, line: 49, type: !41)
!241 = !DILocation(line: 49, column: 34, scope: !239)
!242 = !DILocalVariable(name: "buf", arg: 2, scope: !239, file: !26, line: 49, type: !142)
!243 = !DILocation(line: 49, column: 58, scope: !239)
!244 = !DILocalVariable(name: "size", arg: 3, scope: !239, file: !26, line: 49, type: !40)
!245 = !DILocation(line: 49, column: 67, scope: !239)
!246 = !DILocalVariable(name: "c", scope: !239, file: !26, line: 51, type: !210)
!247 = !DILocation(line: 51, column: 24, scope: !239)
!248 = !DILocation(line: 51, column: 28, scope: !239)
!249 = !DILocation(line: 51, column: 31, scope: !239)
!250 = !DILocation(line: 52, column: 19, scope: !239)
!251 = !DILocation(line: 52, column: 22, scope: !239)
!252 = !DILocation(line: 52, column: 27, scope: !239)
!253 = !DILocation(line: 52, column: 32, scope: !239)
!254 = !DILocation(line: 52, column: 5, scope: !239)
!255 = !DILocation(line: 53, column: 12, scope: !239)
!256 = !DILocation(line: 53, column: 5, scope: !239)
!257 = distinct !DISubprogram(name: "md5_close", scope: !26, file: !26, line: 56, type: !130, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!258 = !DILocalVariable(name: "h", arg: 1, scope: !257, file: !26, line: 56, type: !41)
!259 = !DILocation(line: 56, column: 34, scope: !257)
!260 = !DILocalVariable(name: "c", scope: !257, file: !26, line: 58, type: !210)
!261 = !DILocation(line: 58, column: 24, scope: !257)
!262 = !DILocation(line: 58, column: 28, scope: !257)
!263 = !DILocation(line: 58, column: 31, scope: !257)
!264 = !DILocalVariable(name: "filename", scope: !257, file: !26, line: 59, type: !33)
!265 = !DILocation(line: 59, column: 17, scope: !257)
!266 = !DILocation(line: 59, column: 28, scope: !257)
!267 = !DILocation(line: 59, column: 31, scope: !257)
!268 = !DILocalVariable(name: "md5", scope: !257, file: !26, line: 60, type: !269)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 128, align: 8, elements: !271)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !109, line: 48, baseType: !137)
!271 = !{!272}
!272 = !DISubrange(count: 16)
!273 = !DILocation(line: 60, column: 13, scope: !257)
!274 = !DILocalVariable(name: "buf", scope: !257, file: !26, line: 60, type: !275)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 512, align: 8, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 64)
!278 = !DILocation(line: 60, column: 22, scope: !257)
!279 = !DILocalVariable(name: "out", scope: !257, file: !26, line: 61, type: !41)
!280 = !DILocation(line: 61, column: 17, scope: !257)
!281 = !DILocalVariable(name: "i", scope: !257, file: !26, line: 62, type: !40)
!282 = !DILocation(line: 62, column: 9, scope: !257)
!283 = !DILocalVariable(name: "err", scope: !257, file: !26, line: 62, type: !40)
!284 = !DILocation(line: 62, column: 12, scope: !257)
!285 = !DILocation(line: 64, column: 18, scope: !257)
!286 = !DILocation(line: 64, column: 21, scope: !257)
!287 = !DILocation(line: 64, column: 26, scope: !257)
!288 = !DILocation(line: 64, column: 5, scope: !257)
!289 = !DILocation(line: 65, column: 12, scope: !290)
!290 = distinct !DILexicalBlock(scope: !257, file: !26, line: 65, column: 5)
!291 = !DILocation(line: 65, column: 10, scope: !290)
!292 = !DILocation(line: 65, column: 17, scope: !293)
!293 = !DILexicalBlockFile(scope: !294, file: !26, discriminator: 1)
!294 = distinct !DILexicalBlock(scope: !290, file: !26, line: 65, column: 5)
!295 = !DILocation(line: 65, column: 19, scope: !293)
!296 = !DILocation(line: 65, column: 5, scope: !293)
!297 = !DILocation(line: 66, column: 18, scope: !294)
!298 = !DILocation(line: 66, column: 24, scope: !294)
!299 = !DILocation(line: 66, column: 25, scope: !294)
!300 = !DILocation(line: 66, column: 22, scope: !294)
!301 = !DILocation(line: 66, column: 44, scope: !294)
!302 = !DILocation(line: 66, column: 40, scope: !294)
!303 = !DILocation(line: 66, column: 9, scope: !294)
!304 = !DILocation(line: 65, column: 35, scope: !305)
!305 = !DILexicalBlockFile(scope: !294, file: !26, discriminator: 2)
!306 = !DILocation(line: 65, column: 5, scope: !305)
!307 = distinct !{!307, !308}
!308 = !DILocation(line: 65, column: 5, scope: !257)
!309 = !DILocation(line: 67, column: 9, scope: !257)
!310 = !DILocation(line: 67, column: 10, scope: !257)
!311 = !DILocation(line: 67, column: 5, scope: !257)
!312 = !DILocation(line: 67, column: 14, scope: !257)
!313 = !DILocation(line: 69, column: 17, scope: !257)
!314 = !DILocation(line: 69, column: 5, scope: !257)
!315 = !DILocation(line: 71, column: 10, scope: !316)
!316 = distinct !DILexicalBlock(scope: !257, file: !26, line: 71, column: 9)
!317 = !DILocation(line: 71, column: 9, scope: !316)
!318 = !DILocation(line: 71, column: 9, scope: !257)
!319 = !DILocation(line: 72, column: 42, scope: !320)
!320 = distinct !DILexicalBlock(scope: !316, file: !26, line: 71, column: 20)
!321 = !DILocation(line: 73, column: 37, scope: !320)
!322 = !DILocation(line: 73, column: 40, scope: !320)
!323 = !DILocation(line: 74, column: 36, scope: !320)
!324 = !DILocation(line: 74, column: 39, scope: !320)
!325 = !DILocation(line: 74, column: 59, scope: !320)
!326 = !DILocation(line: 74, column: 62, scope: !320)
!327 = !DILocation(line: 74, column: 82, scope: !320)
!328 = !DILocation(line: 72, column: 15, scope: !320)
!329 = !DILocation(line: 72, column: 13, scope: !320)
!330 = !DILocation(line: 75, column: 13, scope: !331)
!331 = distinct !DILexicalBlock(scope: !320, file: !26, line: 75, column: 13)
!332 = !DILocation(line: 75, column: 13, scope: !320)
!333 = !DILocation(line: 76, column: 20, scope: !331)
!334 = !DILocation(line: 76, column: 13, scope: !331)
!335 = !DILocation(line: 77, column: 27, scope: !320)
!336 = !DILocation(line: 77, column: 32, scope: !320)
!337 = !DILocation(line: 77, column: 37, scope: !320)
!338 = !DILocation(line: 77, column: 38, scope: !320)
!339 = !DILocation(line: 77, column: 40, scope: !320)
!340 = !DILocation(line: 77, column: 15, scope: !320)
!341 = !DILocation(line: 77, column: 13, scope: !320)
!342 = !DILocation(line: 78, column: 21, scope: !320)
!343 = !DILocation(line: 78, column: 9, scope: !320)
!344 = !DILocation(line: 79, column: 5, scope: !320)
!345 = !DILocation(line: 80, column: 20, scope: !346)
!346 = distinct !DILexicalBlock(scope: !347, file: !26, line: 80, column: 13)
!347 = distinct !DILexicalBlock(scope: !316, file: !26, line: 79, column: 12)
!348 = !DILocation(line: 80, column: 28, scope: !346)
!349 = !DILocation(line: 80, column: 29, scope: !346)
!350 = !DILocation(line: 80, column: 31, scope: !346)
!351 = !DILocation(line: 80, column: 34, scope: !346)
!352 = !DILocation(line: 80, column: 13, scope: !346)
!353 = !DILocation(line: 80, column: 44, scope: !346)
!354 = !DILocation(line: 80, column: 45, scope: !346)
!355 = !DILocation(line: 80, column: 47, scope: !346)
!356 = !DILocation(line: 80, column: 42, scope: !346)
!357 = !DILocation(line: 80, column: 13, scope: !347)
!358 = !DILocation(line: 81, column: 20, scope: !346)
!359 = !DILocation(line: 81, column: 19, scope: !346)
!360 = !DILocation(line: 81, column: 17, scope: !346)
!361 = !DILocation(line: 81, column: 13, scope: !346)
!362 = !DILocation(line: 84, column: 15, scope: !257)
!363 = !DILocation(line: 84, column: 18, scope: !257)
!364 = !DILocation(line: 84, column: 14, scope: !257)
!365 = !DILocation(line: 84, column: 5, scope: !257)
!366 = !DILocation(line: 86, column: 12, scope: !257)
!367 = !DILocation(line: 86, column: 5, scope: !257)
!368 = !DILocation(line: 87, column: 1, scope: !257)
