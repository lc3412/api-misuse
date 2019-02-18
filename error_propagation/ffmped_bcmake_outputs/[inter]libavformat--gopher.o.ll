; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--gopher.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--gopher.o.i"
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
%struct.GopherContext = type { %struct.URLContext* }

@.str = private unnamed_addr constant [7 x i8] c"gopher\00", align 1
@ff_gopher_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @gopher_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @gopher_read, i32 (%struct.URLContext*, i8*, i32)* @gopher_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @gopher_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 8, %struct.AVClass* null, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Gopher protocol type '%c' not supported yet!\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gopher_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !200 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.GopherContext*, align 8
  %hostname = alloca [1024 x i8], align 16
  %auth = alloca [1024 x i8], align 16
  %path = alloca [1024 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  %port = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !202, metadata !203), !dbg !204
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !205, metadata !203), !dbg !206
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !207, metadata !203), !dbg !208
  call void @llvm.dbg.declare(metadata %struct.GopherContext** %s, metadata !209, metadata !203), !dbg !215
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !216
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !217
  %1 = load i8*, i8** %priv_data, align 8, !dbg !217
  %2 = bitcast i8* %1 to %struct.GopherContext*, !dbg !216
  store %struct.GopherContext* %2, %struct.GopherContext** %s, align 8, !dbg !215
  call void @llvm.dbg.declare(metadata [1024 x i8]* %hostname, metadata !218, metadata !203), !dbg !222
  call void @llvm.dbg.declare(metadata [1024 x i8]* %auth, metadata !223, metadata !203), !dbg !224
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !225, metadata !203), !dbg !226
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !227, metadata !203), !dbg !228
  call void @llvm.dbg.declare(metadata i32* %port, metadata !229, metadata !203), !dbg !230
  call void @llvm.dbg.declare(metadata i32* %err, metadata !231, metadata !203), !dbg !232
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !233
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 6, !dbg !234
  store i32 1, i32* %is_streamed, align 8, !dbg !235
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %auth, i32 0, i32 0, !dbg !236
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !237
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !238
  %4 = load i8*, i8** %uri.addr, align 8, !dbg !239
  call void @av_url_split(i8* null, i32 0, i8* %arraydecay, i32 1024, i8* %arraydecay1, i32 1024, i32* %port, i8* %arraydecay2, i32 1024, i8* %4), !dbg !240
  %5 = load i32, i32* %port, align 4, !dbg !241
  %cmp = icmp slt i32 %5, 0, !dbg !243
  br i1 %cmp, label %if.then, label %if.end, !dbg !244

if.then:                                          ; preds = %entry
  store i32 70, i32* %port, align 4, !dbg !245
  br label %if.end, !dbg !246

if.end:                                           ; preds = %if.then, %entry
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !247
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !248
  %6 = load i32, i32* %port, align 4, !dbg !249
  %call = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay3, i32 1024, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* %arraydecay4, i32 %6, i8* null), !dbg !250
  %7 = load %struct.GopherContext*, %struct.GopherContext** %s, align 8, !dbg !251
  %hd = getelementptr inbounds %struct.GopherContext, %struct.GopherContext* %7, i32 0, i32 0, !dbg !252
  store %struct.URLContext* null, %struct.URLContext** %hd, align 8, !dbg !253
  %8 = load %struct.GopherContext*, %struct.GopherContext** %s, align 8, !dbg !254
  %hd5 = getelementptr inbounds %struct.GopherContext, %struct.GopherContext* %8, i32 0, i32 0, !dbg !255
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !256
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !257
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %9, i32 0, i32 8, !dbg !258
  %10 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !259
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %10, i32 0, i32 10, !dbg !260
  %11 = load i8*, i8** %protocol_whitelist, align 8, !dbg !260
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !261
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %12, i32 0, i32 11, !dbg !262
  %13 = load i8*, i8** %protocol_blacklist, align 8, !dbg !262
  %14 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !263
  %call7 = call i32 @ffurl_open_whitelist(%struct.URLContext** %hd5, i8* %arraydecay6, i32 3, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** null, i8* %11, i8* %13, %struct.URLContext* %14), !dbg !264
  store i32 %call7, i32* %err, align 4, !dbg !265
  %15 = load i32, i32* %err, align 4, !dbg !266
  %cmp8 = icmp slt i32 %15, 0, !dbg !268
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !269

if.then9:                                         ; preds = %if.end
  br label %fail, !dbg !270

if.end10:                                         ; preds = %if.end
  %16 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !271
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !273
  %call12 = call i32 @gopher_connect(%struct.URLContext* %16, i8* %arraydecay11), !dbg !274
  store i32 %call12, i32* %err, align 4, !dbg !275
  %cmp13 = icmp slt i32 %call12, 0, !dbg !276
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !277

if.then14:                                        ; preds = %if.end10
  br label %fail, !dbg !278

if.end15:                                         ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !279
  br label %return, !dbg !279

fail:                                             ; preds = %if.then14, %if.then9
  %17 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !280
  %call16 = call i32 @gopher_close(%struct.URLContext* %17), !dbg !281
  %18 = load i32, i32* %err, align 4, !dbg !282
  store i32 %18, i32* %retval, align 4, !dbg !283
  br label %return, !dbg !283

return:                                           ; preds = %fail, %if.end15
  %19 = load i32, i32* %retval, align 4, !dbg !284
  ret i32 %19, !dbg !284
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !285 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.GopherContext*, align 8
  %len = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !290, metadata !203), !dbg !291
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !292, metadata !203), !dbg !293
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !294, metadata !203), !dbg !295
  call void @llvm.dbg.declare(metadata %struct.GopherContext** %s, metadata !296, metadata !203), !dbg !297
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !298
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !299
  %1 = load i8*, i8** %priv_data, align 8, !dbg !299
  %2 = bitcast i8* %1 to %struct.GopherContext*, !dbg !298
  store %struct.GopherContext* %2, %struct.GopherContext** %s, align 8, !dbg !297
  call void @llvm.dbg.declare(metadata i32* %len, metadata !300, metadata !203), !dbg !301
  %3 = load %struct.GopherContext*, %struct.GopherContext** %s, align 8, !dbg !302
  %hd = getelementptr inbounds %struct.GopherContext, %struct.GopherContext* %3, i32 0, i32 0, !dbg !303
  %4 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !303
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !304
  %6 = load i32, i32* %size.addr, align 4, !dbg !305
  %call = call i32 @ffurl_read(%struct.URLContext* %4, i8* %5, i32 %6), !dbg !306
  store i32 %call, i32* %len, align 4, !dbg !301
  %7 = load i32, i32* %len, align 4, !dbg !307
  ret i32 %7, !dbg !308
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !309 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.GopherContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !314, metadata !203), !dbg !315
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !316, metadata !203), !dbg !317
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !318, metadata !203), !dbg !319
  call void @llvm.dbg.declare(metadata %struct.GopherContext** %s, metadata !320, metadata !203), !dbg !321
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !322
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !323
  %1 = load i8*, i8** %priv_data, align 8, !dbg !323
  %2 = bitcast i8* %1 to %struct.GopherContext*, !dbg !322
  store %struct.GopherContext* %2, %struct.GopherContext** %s, align 8, !dbg !321
  %3 = load %struct.GopherContext*, %struct.GopherContext** %s, align 8, !dbg !324
  %hd = getelementptr inbounds %struct.GopherContext, %struct.GopherContext* %3, i32 0, i32 0, !dbg !325
  %4 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !325
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !326
  %6 = load i32, i32* %size.addr, align 4, !dbg !327
  %call = call i32 @ffurl_write(%struct.URLContext* %4, i8* %5, i32 %6), !dbg !328
  ret i32 %call, !dbg !329
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_close(%struct.URLContext* %h) #0 !dbg !330 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.GopherContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !331, metadata !203), !dbg !332
  call void @llvm.dbg.declare(metadata %struct.GopherContext** %s, metadata !333, metadata !203), !dbg !334
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !335
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !336
  %1 = load i8*, i8** %priv_data, align 8, !dbg !336
  %2 = bitcast i8* %1 to %struct.GopherContext*, !dbg !335
  store %struct.GopherContext* %2, %struct.GopherContext** %s, align 8, !dbg !334
  %3 = load %struct.GopherContext*, %struct.GopherContext** %s, align 8, !dbg !337
  %hd = getelementptr inbounds %struct.GopherContext, %struct.GopherContext* %3, i32 0, i32 0, !dbg !339
  %4 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !339
  %tobool = icmp ne %struct.URLContext* %4, null, !dbg !337
  br i1 %tobool, label %if.then, label %if.end, !dbg !340

if.then:                                          ; preds = %entry
  %5 = load %struct.GopherContext*, %struct.GopherContext** %s, align 8, !dbg !341
  %hd1 = getelementptr inbounds %struct.GopherContext, %struct.GopherContext* %5, i32 0, i32 0, !dbg !343
  %6 = load %struct.URLContext*, %struct.URLContext** %hd1, align 8, !dbg !343
  %call = call i32 @ffurl_close(%struct.URLContext* %6), !dbg !344
  %7 = load %struct.GopherContext*, %struct.GopherContext** %s, align 8, !dbg !345
  %hd2 = getelementptr inbounds %struct.GopherContext, %struct.GopherContext* %7, i32 0, i32 0, !dbg !346
  store %struct.URLContext* null, %struct.URLContext** %hd2, align 8, !dbg !347
  br label %if.end, !dbg !348

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !349
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #2

declare i32 @ff_url_join(i8*, i32, i8*, i8*, i8*, i32, i8*, ...) #2

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @gopher_connect(%struct.URLContext* %h, i8* %path) #0 !dbg !350 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %path.addr = alloca i8*, align 8
  %buffer = alloca [1024 x i8], align 16
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !353, metadata !203), !dbg !354
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !355, metadata !203), !dbg !356
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buffer, metadata !357, metadata !203), !dbg !358
  %0 = load i8*, i8** %path.addr, align 8, !dbg !359
  %1 = load i8, i8* %0, align 1, !dbg !361
  %tobool = icmp ne i8 %1, 0, !dbg !361
  br i1 %tobool, label %if.end, label %if.then, !dbg !362

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !363
  br label %return, !dbg !363

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %path.addr, align 8, !dbg !365
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !365
  store i8* %incdec.ptr, i8** %path.addr, align 8, !dbg !365
  %3 = load i8, i8* %incdec.ptr, align 1, !dbg !366
  %conv = sext i8 %3 to i32, !dbg !366
  switch i32 %conv, label %sw.default [
    i32 53, label %sw.bb
    i32 57, label %sw.bb
  ], !dbg !367

sw.bb:                                            ; preds = %if.end, %if.end
  %4 = load i8*, i8** %path.addr, align 8, !dbg !368
  %call = call i8* @strchr(i8* %4, i32 47) #5, !dbg !370
  store i8* %call, i8** %path.addr, align 8, !dbg !371
  %5 = load i8*, i8** %path.addr, align 8, !dbg !372
  %tobool1 = icmp ne i8* %5, null, !dbg !372
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !374

if.then2:                                         ; preds = %sw.bb
  store i32 -22, i32* %retval, align 4, !dbg !375
  br label %return, !dbg !375

if.end3:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !377

sw.default:                                       ; preds = %if.end
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !378
  %7 = bitcast %struct.URLContext* %6 to i8*, !dbg !378
  %8 = load i8*, i8** %path.addr, align 8, !dbg !379
  %9 = load i8, i8* %8, align 1, !dbg !380
  %conv4 = sext i8 %9 to i32, !dbg !380
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i32 0, i32 0), i32 %conv4), !dbg !381
  store i32 -22, i32* %retval, align 4, !dbg !382
  br label %return, !dbg !382

sw.epilog:                                        ; preds = %if.end3
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !383
  %10 = load i8*, i8** %path.addr, align 8, !dbg !384
  %call5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %10) #6, !dbg !385
  %11 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !386
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !388
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i32 0, i32 0, !dbg !389
  %call8 = call i64 @strlen(i8* %arraydecay7) #5, !dbg !390
  %conv9 = trunc i64 %call8 to i32, !dbg !390
  %call10 = call i32 @gopher_write(%struct.URLContext* %11, i8* %arraydecay6, i32 %conv9), !dbg !391
  %cmp = icmp slt i32 %call10, 0, !dbg !393
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !394

if.then12:                                        ; preds = %sw.epilog
  store i32 -5, i32* %retval, align 4, !dbg !395
  br label %return, !dbg !395

if.end13:                                         ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !396
  br label %return, !dbg !396

return:                                           ; preds = %if.end13, %if.then12, %sw.default, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !397
  ret i32 %12, !dbg !397
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @ffurl_read(%struct.URLContext*, i8*, i32) #2

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #2

declare i32 @ffurl_close(%struct.URLContext*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!197, !198}
!llvm.ident = !{!199}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !24)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--gopher.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!24 = !{!25}
!25 = distinct !DIGlobalVariable(name: "ff_gopher_protocol", scope: !0, file: !26, line: 117, type: !27, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_gopher_protocol)
!26 = !DIFile(filename: "libavformat/gopher.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !29, line: 100, baseType: !30)
!29 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!99 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !99, line: 58, size: 128, align: 64, elements: !101)
!101 = !{!102, !106}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !100, file: !99, line: 59, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!40, !56}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !100, file: !99, line: 60, baseType: !56, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !43, file: !29, line: 48, baseType: !108, size: 64, align: 64, offset: 512)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !109, line: 40, baseType: !110)
!109 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!121 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!200 = distinct !DISubprogram(name: "gopher_open", scope: !26, file: !26, line: 78, type: !38, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!201 = !{}
!202 = !DILocalVariable(name: "h", arg: 1, scope: !200, file: !26, line: 78, type: !41)
!203 = !DIExpression()
!204 = !DILocation(line: 78, column: 36, scope: !200)
!205 = !DILocalVariable(name: "uri", arg: 2, scope: !200, file: !26, line: 78, type: !33)
!206 = !DILocation(line: 78, column: 51, scope: !200)
!207 = !DILocalVariable(name: "flags", arg: 3, scope: !200, file: !26, line: 78, type: !40)
!208 = !DILocation(line: 78, column: 60, scope: !200)
!209 = !DILocalVariable(name: "s", scope: !200, file: !26, line: 80, type: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "GopherContext", file: !26, line: 33, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GopherContext", file: !26, line: 31, size: 64, align: 64, elements: !213)
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "hd", scope: !212, file: !26, line: 32, baseType: !41, size: 64, align: 64)
!215 = !DILocation(line: 80, column: 20, scope: !200)
!216 = !DILocation(line: 80, column: 24, scope: !200)
!217 = !DILocation(line: 80, column: 27, scope: !200)
!218 = !DILocalVariable(name: "hostname", scope: !200, file: !26, line: 81, type: !219)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 8192, align: 8, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 1024)
!222 = !DILocation(line: 81, column: 10, scope: !200)
!223 = !DILocalVariable(name: "auth", scope: !200, file: !26, line: 81, type: !219)
!224 = !DILocation(line: 81, column: 26, scope: !200)
!225 = !DILocalVariable(name: "path", scope: !200, file: !26, line: 81, type: !219)
!226 = !DILocation(line: 81, column: 38, scope: !200)
!227 = !DILocalVariable(name: "buf", scope: !200, file: !26, line: 81, type: !219)
!228 = !DILocation(line: 81, column: 50, scope: !200)
!229 = !DILocalVariable(name: "port", scope: !200, file: !26, line: 82, type: !40)
!230 = !DILocation(line: 82, column: 9, scope: !200)
!231 = !DILocalVariable(name: "err", scope: !200, file: !26, line: 82, type: !40)
!232 = !DILocation(line: 82, column: 15, scope: !200)
!233 = !DILocation(line: 84, column: 5, scope: !200)
!234 = !DILocation(line: 84, column: 8, scope: !200)
!235 = !DILocation(line: 84, column: 20, scope: !200)
!236 = !DILocation(line: 87, column: 26, scope: !200)
!237 = !DILocation(line: 87, column: 46, scope: !200)
!238 = !DILocation(line: 88, column: 18, scope: !200)
!239 = !DILocation(line: 88, column: 38, scope: !200)
!240 = !DILocation(line: 87, column: 5, scope: !200)
!241 = !DILocation(line: 90, column: 9, scope: !242)
!242 = distinct !DILexicalBlock(scope: !200, file: !26, line: 90, column: 9)
!243 = !DILocation(line: 90, column: 14, scope: !242)
!244 = !DILocation(line: 90, column: 9, scope: !200)
!245 = !DILocation(line: 91, column: 14, scope: !242)
!246 = !DILocation(line: 91, column: 9, scope: !242)
!247 = !DILocation(line: 93, column: 17, scope: !200)
!248 = !DILocation(line: 93, column: 47, scope: !200)
!249 = !DILocation(line: 93, column: 57, scope: !200)
!250 = !DILocation(line: 93, column: 5, scope: !200)
!251 = !DILocation(line: 95, column: 5, scope: !200)
!252 = !DILocation(line: 95, column: 8, scope: !200)
!253 = !DILocation(line: 95, column: 11, scope: !200)
!254 = !DILocation(line: 96, column: 33, scope: !200)
!255 = !DILocation(line: 96, column: 36, scope: !200)
!256 = !DILocation(line: 96, column: 40, scope: !200)
!257 = !DILocation(line: 97, column: 33, scope: !200)
!258 = !DILocation(line: 97, column: 36, scope: !200)
!259 = !DILocation(line: 97, column: 61, scope: !200)
!260 = !DILocation(line: 97, column: 64, scope: !200)
!261 = !DILocation(line: 97, column: 84, scope: !200)
!262 = !DILocation(line: 97, column: 87, scope: !200)
!263 = !DILocation(line: 97, column: 107, scope: !200)
!264 = !DILocation(line: 96, column: 11, scope: !200)
!265 = !DILocation(line: 96, column: 9, scope: !200)
!266 = !DILocation(line: 98, column: 9, scope: !267)
!267 = distinct !DILexicalBlock(scope: !200, file: !26, line: 98, column: 9)
!268 = !DILocation(line: 98, column: 13, scope: !267)
!269 = !DILocation(line: 98, column: 9, scope: !200)
!270 = !DILocation(line: 99, column: 9, scope: !267)
!271 = !DILocation(line: 101, column: 31, scope: !272)
!272 = distinct !DILexicalBlock(scope: !200, file: !26, line: 101, column: 9)
!273 = !DILocation(line: 101, column: 34, scope: !272)
!274 = !DILocation(line: 101, column: 16, scope: !272)
!275 = !DILocation(line: 101, column: 14, scope: !272)
!276 = !DILocation(line: 101, column: 41, scope: !272)
!277 = !DILocation(line: 101, column: 9, scope: !200)
!278 = !DILocation(line: 102, column: 9, scope: !272)
!279 = !DILocation(line: 103, column: 5, scope: !200)
!280 = !DILocation(line: 105, column: 18, scope: !200)
!281 = !DILocation(line: 105, column: 5, scope: !200)
!282 = !DILocation(line: 106, column: 12, scope: !200)
!283 = !DILocation(line: 106, column: 5, scope: !200)
!284 = !DILocation(line: 107, column: 1, scope: !200)
!285 = distinct !DISubprogram(name: "gopher_read", scope: !26, file: !26, line: 109, type: !286, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!286 = !DISubroutineType(types: !287)
!287 = !{!40, !41, !288, !40}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !109, line: 48, baseType: !137)
!290 = !DILocalVariable(name: "h", arg: 1, scope: !285, file: !26, line: 109, type: !41)
!291 = !DILocation(line: 109, column: 36, scope: !285)
!292 = !DILocalVariable(name: "buf", arg: 2, scope: !285, file: !26, line: 109, type: !288)
!293 = !DILocation(line: 109, column: 48, scope: !285)
!294 = !DILocalVariable(name: "size", arg: 3, scope: !285, file: !26, line: 109, type: !40)
!295 = !DILocation(line: 109, column: 57, scope: !285)
!296 = !DILocalVariable(name: "s", scope: !285, file: !26, line: 111, type: !210)
!297 = !DILocation(line: 111, column: 20, scope: !285)
!298 = !DILocation(line: 111, column: 24, scope: !285)
!299 = !DILocation(line: 111, column: 27, scope: !285)
!300 = !DILocalVariable(name: "len", scope: !285, file: !26, line: 112, type: !40)
!301 = !DILocation(line: 112, column: 9, scope: !285)
!302 = !DILocation(line: 112, column: 26, scope: !285)
!303 = !DILocation(line: 112, column: 29, scope: !285)
!304 = !DILocation(line: 112, column: 33, scope: !285)
!305 = !DILocation(line: 112, column: 38, scope: !285)
!306 = !DILocation(line: 112, column: 15, scope: !285)
!307 = !DILocation(line: 113, column: 12, scope: !285)
!308 = !DILocation(line: 113, column: 5, scope: !285)
!309 = distinct !DISubprogram(name: "gopher_write", scope: !26, file: !26, line: 35, type: !310, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!310 = !DISubroutineType(types: !311)
!311 = !{!40, !41, !312, !40}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!314 = !DILocalVariable(name: "h", arg: 1, scope: !309, file: !26, line: 35, type: !41)
!315 = !DILocation(line: 35, column: 37, scope: !309)
!316 = !DILocalVariable(name: "buf", arg: 2, scope: !309, file: !26, line: 35, type: !312)
!317 = !DILocation(line: 35, column: 55, scope: !309)
!318 = !DILocalVariable(name: "size", arg: 3, scope: !309, file: !26, line: 35, type: !40)
!319 = !DILocation(line: 35, column: 64, scope: !309)
!320 = !DILocalVariable(name: "s", scope: !309, file: !26, line: 37, type: !210)
!321 = !DILocation(line: 37, column: 20, scope: !309)
!322 = !DILocation(line: 37, column: 24, scope: !309)
!323 = !DILocation(line: 37, column: 27, scope: !309)
!324 = !DILocation(line: 38, column: 24, scope: !309)
!325 = !DILocation(line: 38, column: 27, scope: !309)
!326 = !DILocation(line: 38, column: 31, scope: !309)
!327 = !DILocation(line: 38, column: 36, scope: !309)
!328 = !DILocation(line: 38, column: 12, scope: !309)
!329 = !DILocation(line: 38, column: 5, scope: !309)
!330 = distinct !DISubprogram(name: "gopher_close", scope: !26, file: !26, line: 68, type: !130, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!331 = !DILocalVariable(name: "h", arg: 1, scope: !330, file: !26, line: 68, type: !41)
!332 = !DILocation(line: 68, column: 37, scope: !330)
!333 = !DILocalVariable(name: "s", scope: !330, file: !26, line: 70, type: !210)
!334 = !DILocation(line: 70, column: 20, scope: !330)
!335 = !DILocation(line: 70, column: 24, scope: !330)
!336 = !DILocation(line: 70, column: 27, scope: !330)
!337 = !DILocation(line: 71, column: 9, scope: !338)
!338 = distinct !DILexicalBlock(scope: !330, file: !26, line: 71, column: 9)
!339 = !DILocation(line: 71, column: 12, scope: !338)
!340 = !DILocation(line: 71, column: 9, scope: !330)
!341 = !DILocation(line: 72, column: 21, scope: !342)
!342 = distinct !DILexicalBlock(scope: !338, file: !26, line: 71, column: 16)
!343 = !DILocation(line: 72, column: 24, scope: !342)
!344 = !DILocation(line: 72, column: 9, scope: !342)
!345 = !DILocation(line: 73, column: 9, scope: !342)
!346 = !DILocation(line: 73, column: 12, scope: !342)
!347 = !DILocation(line: 73, column: 15, scope: !342)
!348 = !DILocation(line: 74, column: 5, scope: !342)
!349 = !DILocation(line: 75, column: 5, scope: !330)
!350 = distinct !DISubprogram(name: "gopher_connect", scope: !26, file: !26, line: 41, type: !351, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !201)
!351 = !DISubroutineType(types: !352)
!352 = !{!40, !41, !33}
!353 = !DILocalVariable(name: "h", arg: 1, scope: !350, file: !26, line: 41, type: !41)
!354 = !DILocation(line: 41, column: 39, scope: !350)
!355 = !DILocalVariable(name: "path", arg: 2, scope: !350, file: !26, line: 41, type: !33)
!356 = !DILocation(line: 41, column: 54, scope: !350)
!357 = !DILocalVariable(name: "buffer", scope: !350, file: !26, line: 43, type: !219)
!358 = !DILocation(line: 43, column: 10, scope: !350)
!359 = !DILocation(line: 45, column: 11, scope: !360)
!360 = distinct !DILexicalBlock(scope: !350, file: !26, line: 45, column: 9)
!361 = !DILocation(line: 45, column: 10, scope: !360)
!362 = !DILocation(line: 45, column: 9, scope: !350)
!363 = !DILocation(line: 45, column: 17, scope: !364)
!364 = !DILexicalBlockFile(scope: !360, file: !26, discriminator: 1)
!365 = !DILocation(line: 46, column: 14, scope: !350)
!366 = !DILocation(line: 46, column: 13, scope: !350)
!367 = !DILocation(line: 46, column: 5, scope: !350)
!368 = !DILocation(line: 49, column: 27, scope: !369)
!369 = distinct !DILexicalBlock(scope: !350, file: !26, line: 46, column: 22)
!370 = !DILocation(line: 49, column: 20, scope: !369)
!371 = !DILocation(line: 49, column: 18, scope: !369)
!372 = !DILocation(line: 50, column: 18, scope: !373)
!373 = distinct !DILexicalBlock(scope: !369, file: !26, line: 50, column: 17)
!374 = !DILocation(line: 50, column: 17, scope: !369)
!375 = !DILocation(line: 50, column: 24, scope: !376)
!376 = !DILexicalBlockFile(scope: !373, file: !26, discriminator: 1)
!377 = !DILocation(line: 51, column: 13, scope: !369)
!378 = !DILocation(line: 53, column: 20, scope: !369)
!379 = !DILocation(line: 55, column: 21, scope: !369)
!380 = !DILocation(line: 55, column: 20, scope: !369)
!381 = !DILocation(line: 53, column: 13, scope: !369)
!382 = !DILocation(line: 56, column: 13, scope: !369)
!383 = !DILocation(line: 60, column: 14, scope: !350)
!384 = !DILocation(line: 60, column: 48, scope: !350)
!385 = !DILocation(line: 60, column: 5, scope: !350)
!386 = !DILocation(line: 62, column: 22, scope: !387)
!387 = distinct !DILexicalBlock(scope: !350, file: !26, line: 62, column: 9)
!388 = !DILocation(line: 62, column: 25, scope: !387)
!389 = !DILocation(line: 62, column: 40, scope: !387)
!390 = !DILocation(line: 62, column: 33, scope: !387)
!391 = !DILocation(line: 62, column: 9, scope: !392)
!392 = !DILexicalBlockFile(scope: !387, file: !26, discriminator: 1)
!393 = !DILocation(line: 62, column: 49, scope: !387)
!394 = !DILocation(line: 62, column: 9, scope: !350)
!395 = !DILocation(line: 63, column: 9, scope: !387)
!396 = !DILocation(line: 65, column: 5, scope: !350)
!397 = !DILocation(line: 66, column: 1, scope: !350)
