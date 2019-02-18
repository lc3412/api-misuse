; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--teeproto.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--teeproto.o.i"
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
%struct.TeeContext = type { %struct.AVClass*, i32, %struct.ChildContext* }
%struct.ChildContext = type { %struct.URLContext* }

@.str = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@tee_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([1 x %struct.AVOption], [1 x %struct.AVOption]* @tee_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"crypto,file,http,https,httpproxy,rtmp,tcp,tls\00", align 1
@ff_tee_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @tee_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* null, i32 (%struct.URLContext*, i8*, i32)* @tee_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @tee_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 24, %struct.AVClass* @tee_class, i32 0, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"tee:\00", align 1
@child_delim = internal constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@tee_options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal i32 @tee_open(%struct.URLContext* %h, i8* %filename, i32 %flags) #0 !dbg !269 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %c = alloca %struct.TeeContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %child_string = alloca i8*, align 8
  %child_name = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %options = alloca %struct.AVDictionary*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !271, metadata !272), !dbg !273
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !274, metadata !272), !dbg !275
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !276, metadata !272), !dbg !277
  call void @llvm.dbg.declare(metadata %struct.TeeContext** %c, metadata !278, metadata !272), !dbg !291
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !292
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !293
  %1 = load i8*, i8** %priv_data, align 8, !dbg !293
  %2 = bitcast i8* %1 to %struct.TeeContext*, !dbg !292
  store %struct.TeeContext* %2, %struct.TeeContext** %c, align 8, !dbg !291
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !294, metadata !272), !dbg !295
  call void @llvm.dbg.declare(metadata i32* %i, metadata !296, metadata !272), !dbg !297
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !298
  %call = call i32 @av_strstart(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8** %filename.addr), !dbg !299
  %4 = load i32, i32* %flags.addr, align 4, !dbg !300
  %and = and i32 %4, 1, !dbg !302
  %tobool = icmp ne i32 %and, 0, !dbg !302
  br i1 %tobool, label %if.then, label %if.end, !dbg !303

if.then:                                          ; preds = %entry
  store i32 -38, i32* %retval, align 4, !dbg !304
  br label %return, !dbg !304

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !305

while.cond:                                       ; preds = %if.end31, %if.end
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !306
  %6 = load i8, i8* %5, align 1, !dbg !308
  %tobool1 = icmp ne i8 %6, 0, !dbg !309
  br i1 %tobool1, label %while.body, label %while.end, !dbg !309

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %child_string, metadata !310, metadata !272), !dbg !312
  %7 = load i8*, i8** @child_delim, align 8, !dbg !313
  %call2 = call i8* @av_get_token(i8** %filename.addr, i8* %7), !dbg !314
  store i8* %call2, i8** %child_string, align 8, !dbg !312
  call void @llvm.dbg.declare(metadata i8** %child_name, metadata !315, metadata !272), !dbg !316
  store i8* null, i8** %child_name, align 8, !dbg !316
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !317, metadata !272), !dbg !318
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %options, metadata !319, metadata !272), !dbg !320
  store %struct.AVDictionary* null, %struct.AVDictionary** %options, align 8, !dbg !320
  %8 = load i8*, i8** %child_string, align 8, !dbg !321
  %tobool4 = icmp ne i8* %8, null, !dbg !321
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !323

if.then5:                                         ; preds = %while.body
  store i32 -12, i32* %ret, align 4, !dbg !324
  br label %fail, !dbg !326

if.end6:                                          ; preds = %while.body
  %9 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !327
  %child = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %9, i32 0, i32 2, !dbg !328
  %10 = load %struct.ChildContext*, %struct.ChildContext** %child, align 8, !dbg !328
  %11 = bitcast %struct.ChildContext* %10 to i8*, !dbg !327
  %12 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !329
  %child_count = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %12, i32 0, i32 1, !dbg !330
  %13 = load i32, i32* %child_count, align 8, !dbg !330
  %add = add nsw i32 %13, 1, !dbg !331
  %conv = sext i32 %add to i64, !dbg !329
  %call7 = call i8* @av_realloc_array(i8* %11, i64 %conv, i64 8), !dbg !332
  store i8* %call7, i8** %tmp, align 8, !dbg !333
  %14 = load i8*, i8** %tmp, align 8, !dbg !334
  %tobool8 = icmp ne i8* %14, null, !dbg !334
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !336

if.then9:                                         ; preds = %if.end6
  store i32 -12, i32* %ret, align 4, !dbg !337
  br label %loop_fail, !dbg !339

if.end10:                                         ; preds = %if.end6
  %15 = load i8*, i8** %tmp, align 8, !dbg !340
  %16 = bitcast i8* %15 to %struct.ChildContext*, !dbg !340
  %17 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !341
  %child11 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %17, i32 0, i32 2, !dbg !342
  store %struct.ChildContext* %16, %struct.ChildContext** %child11, align 8, !dbg !343
  %18 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !344
  %child_count12 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %18, i32 0, i32 1, !dbg !345
  %19 = load i32, i32* %child_count12, align 8, !dbg !345
  %idxprom = sext i32 %19 to i64, !dbg !346
  %20 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !346
  %child13 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %20, i32 0, i32 2, !dbg !347
  %21 = load %struct.ChildContext*, %struct.ChildContext** %child13, align 8, !dbg !347
  %arrayidx = getelementptr inbounds %struct.ChildContext, %struct.ChildContext* %21, i64 %idxprom, !dbg !346
  %22 = bitcast %struct.ChildContext* %arrayidx to i8*, !dbg !348
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 8, i32 8, i1 false), !dbg !348
  %23 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !349
  %24 = bitcast %struct.URLContext* %23 to i8*, !dbg !349
  %25 = load i8*, i8** %child_string, align 8, !dbg !350
  %call14 = call i32 @ff_tee_parse_slave_options(i8* %24, i8* %25, %struct.AVDictionary** %options, i8** %child_name), !dbg !351
  store i32 %call14, i32* %ret, align 4, !dbg !352
  %26 = load i32, i32* %ret, align 4, !dbg !353
  %cmp = icmp slt i32 %26, 0, !dbg !355
  br i1 %cmp, label %if.then16, label %if.end17, !dbg !356

if.then16:                                        ; preds = %if.end10
  br label %loop_fail, !dbg !357

if.end17:                                         ; preds = %if.end10
  %27 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !358
  %child_count18 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %27, i32 0, i32 1, !dbg !359
  %28 = load i32, i32* %child_count18, align 8, !dbg !359
  %idxprom19 = sext i32 %28 to i64, !dbg !360
  %29 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !360
  %child20 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %29, i32 0, i32 2, !dbg !361
  %30 = load %struct.ChildContext*, %struct.ChildContext** %child20, align 8, !dbg !361
  %arrayidx21 = getelementptr inbounds %struct.ChildContext, %struct.ChildContext* %30, i64 %idxprom19, !dbg !360
  %url_context = getelementptr inbounds %struct.ChildContext, %struct.ChildContext* %arrayidx21, i32 0, i32 0, !dbg !362
  %31 = load i8*, i8** %child_name, align 8, !dbg !363
  %32 = load i32, i32* %flags.addr, align 4, !dbg !364
  %33 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !365
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %33, i32 0, i32 8, !dbg !366
  %34 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !367
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %34, i32 0, i32 10, !dbg !368
  %35 = load i8*, i8** %protocol_whitelist, align 8, !dbg !368
  %36 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !369
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %36, i32 0, i32 11, !dbg !370
  %37 = load i8*, i8** %protocol_blacklist, align 8, !dbg !370
  %38 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !371
  %call22 = call i32 @ffurl_open_whitelist(%struct.URLContext** %url_context, i8* %31, i32 %32, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** %options, i8* %35, i8* %37, %struct.URLContext* %38), !dbg !372
  store i32 %call22, i32* %ret, align 4, !dbg !373
  br label %loop_fail, !dbg !374

loop_fail:                                        ; preds = %if.end17, %if.then16, %if.then9
  %39 = bitcast i8** %child_string to i8*, !dbg !375
  call void @av_freep(i8* %39), !dbg !376
  call void @av_dict_free(%struct.AVDictionary** %options), !dbg !377
  %40 = load i32, i32* %ret, align 4, !dbg !378
  %cmp23 = icmp slt i32 %40, 0, !dbg !380
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !381

if.then25:                                        ; preds = %loop_fail
  br label %fail, !dbg !382

if.end26:                                         ; preds = %loop_fail
  %41 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !383
  %child_count27 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %41, i32 0, i32 1, !dbg !384
  %42 = load i32, i32* %child_count27, align 8, !dbg !385
  %inc = add nsw i32 %42, 1, !dbg !385
  store i32 %inc, i32* %child_count27, align 8, !dbg !385
  %43 = load i8*, i8** %filename.addr, align 8, !dbg !386
  %44 = load i8*, i8** @child_delim, align 8, !dbg !388
  %call28 = call i64 @strspn(i8* %43, i8* %44) #5, !dbg !389
  %tobool29 = icmp ne i64 %call28, 0, !dbg !389
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !390

if.then30:                                        ; preds = %if.end26
  %45 = load i8*, i8** %filename.addr, align 8, !dbg !391
  %incdec.ptr = getelementptr inbounds i8, i8* %45, i32 1, !dbg !391
  store i8* %incdec.ptr, i8** %filename.addr, align 8, !dbg !391
  br label %if.end31, !dbg !392

if.end31:                                         ; preds = %if.then30, %if.end26
  br label %while.cond, !dbg !393, !llvm.loop !395

while.end:                                        ; preds = %while.cond
  %46 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !396
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %46, i32 0, i32 6, !dbg !397
  store i32 0, i32* %is_streamed, align 8, !dbg !398
  store i32 0, i32* %i, align 4, !dbg !399
  br label %for.cond, !dbg !401

for.cond:                                         ; preds = %for.inc, %while.end
  %47 = load i32, i32* %i, align 4, !dbg !402
  %48 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !405
  %child_count32 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %48, i32 0, i32 1, !dbg !406
  %49 = load i32, i32* %child_count32, align 8, !dbg !406
  %cmp33 = icmp slt i32 %47, %49, !dbg !407
  br i1 %cmp33, label %for.body, label %for.end, !dbg !408

for.body:                                         ; preds = %for.cond
  %50 = load i32, i32* %i, align 4, !dbg !409
  %idxprom35 = sext i32 %50 to i64, !dbg !411
  %51 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !411
  %child36 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %51, i32 0, i32 2, !dbg !412
  %52 = load %struct.ChildContext*, %struct.ChildContext** %child36, align 8, !dbg !412
  %arrayidx37 = getelementptr inbounds %struct.ChildContext, %struct.ChildContext* %52, i64 %idxprom35, !dbg !411
  %url_context38 = getelementptr inbounds %struct.ChildContext, %struct.ChildContext* %arrayidx37, i32 0, i32 0, !dbg !413
  %53 = load %struct.URLContext*, %struct.URLContext** %url_context38, align 8, !dbg !413
  %is_streamed39 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %53, i32 0, i32 6, !dbg !414
  %54 = load i32, i32* %is_streamed39, align 8, !dbg !414
  %55 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !415
  %is_streamed40 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %55, i32 0, i32 6, !dbg !416
  %56 = load i32, i32* %is_streamed40, align 8, !dbg !417
  %or = or i32 %56, %54, !dbg !417
  store i32 %or, i32* %is_streamed40, align 8, !dbg !417
  br label %for.inc, !dbg !418

for.inc:                                          ; preds = %for.body
  %57 = load i32, i32* %i, align 4, !dbg !419
  %inc41 = add nsw i32 %57, 1, !dbg !419
  store i32 %inc41, i32* %i, align 4, !dbg !419
  br label %for.cond, !dbg !421, !llvm.loop !422

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !424
  br label %return, !dbg !424

fail:                                             ; preds = %if.then25, %if.then5
  %58 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !425
  %call42 = call i32 @tee_close(%struct.URLContext* %58), !dbg !426
  %59 = load i32, i32* %ret, align 4, !dbg !427
  store i32 %59, i32* %retval, align 4, !dbg !428
  br label %return, !dbg !428

return:                                           ; preds = %fail, %for.end, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !429
  ret i32 %60, !dbg !429
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !430 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %c = alloca %struct.TeeContext*, align 8
  %i = alloca i32, align 4
  %main_ret = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !431, metadata !272), !dbg !432
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !433, metadata !272), !dbg !434
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !435, metadata !272), !dbg !436
  call void @llvm.dbg.declare(metadata %struct.TeeContext** %c, metadata !437, metadata !272), !dbg !438
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !439
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !440
  %1 = load i8*, i8** %priv_data, align 8, !dbg !440
  %2 = bitcast i8* %1 to %struct.TeeContext*, !dbg !439
  store %struct.TeeContext* %2, %struct.TeeContext** %c, align 8, !dbg !438
  call void @llvm.dbg.declare(metadata i32* %i, metadata !441, metadata !272), !dbg !442
  call void @llvm.dbg.declare(metadata i32* %main_ret, metadata !443, metadata !272), !dbg !444
  %3 = load i32, i32* %size.addr, align 4, !dbg !445
  store i32 %3, i32* %main_ret, align 4, !dbg !444
  store i32 0, i32* %i, align 4, !dbg !446
  br label %for.cond, !dbg !448

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !449
  %5 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !452
  %child_count = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %5, i32 0, i32 1, !dbg !453
  %6 = load i32, i32* %child_count, align 8, !dbg !453
  %cmp = icmp slt i32 %4, %6, !dbg !454
  br i1 %cmp, label %for.body, label %for.end, !dbg !455

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !456, metadata !272), !dbg !458
  %7 = load i32, i32* %i, align 4, !dbg !459
  %idxprom = sext i32 %7 to i64, !dbg !460
  %8 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !460
  %child = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %8, i32 0, i32 2, !dbg !461
  %9 = load %struct.ChildContext*, %struct.ChildContext** %child, align 8, !dbg !461
  %arrayidx = getelementptr inbounds %struct.ChildContext, %struct.ChildContext* %9, i64 %idxprom, !dbg !460
  %url_context = getelementptr inbounds %struct.ChildContext, %struct.ChildContext* %arrayidx, i32 0, i32 0, !dbg !462
  %10 = load %struct.URLContext*, %struct.URLContext** %url_context, align 8, !dbg !462
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !463
  %12 = load i32, i32* %size.addr, align 4, !dbg !464
  %call = call i32 @ffurl_write(%struct.URLContext* %10, i8* %11, i32 %12), !dbg !465
  store i32 %call, i32* %ret, align 4, !dbg !458
  %13 = load i32, i32* %ret, align 4, !dbg !466
  %cmp1 = icmp slt i32 %13, 0, !dbg !468
  br i1 %cmp1, label %if.then, label %if.end, !dbg !469

if.then:                                          ; preds = %for.body
  %14 = load i32, i32* %ret, align 4, !dbg !470
  store i32 %14, i32* %main_ret, align 4, !dbg !471
  br label %if.end, !dbg !472

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !473

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !474
  %inc = add nsw i32 %15, 1, !dbg !474
  store i32 %inc, i32* %i, align 4, !dbg !474
  br label %for.cond, !dbg !476, !llvm.loop !477

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %main_ret, align 4, !dbg !479
  ret i32 %16, !dbg !480
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_close(%struct.URLContext* %h) #0 !dbg !481 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %c = alloca %struct.TeeContext*, align 8
  %i = alloca i32, align 4
  %main_ret = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !482, metadata !272), !dbg !483
  call void @llvm.dbg.declare(metadata %struct.TeeContext** %c, metadata !484, metadata !272), !dbg !485
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !486
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !487
  %1 = load i8*, i8** %priv_data, align 8, !dbg !487
  %2 = bitcast i8* %1 to %struct.TeeContext*, !dbg !486
  store %struct.TeeContext* %2, %struct.TeeContext** %c, align 8, !dbg !485
  call void @llvm.dbg.declare(metadata i32* %i, metadata !488, metadata !272), !dbg !489
  call void @llvm.dbg.declare(metadata i32* %main_ret, metadata !490, metadata !272), !dbg !491
  store i32 0, i32* %main_ret, align 4, !dbg !491
  store i32 0, i32* %i, align 4, !dbg !492
  br label %for.cond, !dbg !494

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !495
  %4 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !498
  %child_count = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %4, i32 0, i32 1, !dbg !499
  %5 = load i32, i32* %child_count, align 8, !dbg !499
  %cmp = icmp slt i32 %3, %5, !dbg !500
  br i1 %cmp, label %for.body, label %for.end, !dbg !501

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !502, metadata !272), !dbg !504
  %6 = load i32, i32* %i, align 4, !dbg !505
  %idxprom = sext i32 %6 to i64, !dbg !506
  %7 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !506
  %child = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %7, i32 0, i32 2, !dbg !507
  %8 = load %struct.ChildContext*, %struct.ChildContext** %child, align 8, !dbg !507
  %arrayidx = getelementptr inbounds %struct.ChildContext, %struct.ChildContext* %8, i64 %idxprom, !dbg !506
  %url_context = getelementptr inbounds %struct.ChildContext, %struct.ChildContext* %arrayidx, i32 0, i32 0, !dbg !508
  %call = call i32 @ffurl_closep(%struct.URLContext** %url_context), !dbg !509
  store i32 %call, i32* %ret, align 4, !dbg !504
  %9 = load i32, i32* %ret, align 4, !dbg !510
  %cmp1 = icmp slt i32 %9, 0, !dbg !512
  br i1 %cmp1, label %if.then, label %if.end, !dbg !513

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %ret, align 4, !dbg !514
  store i32 %10, i32* %main_ret, align 4, !dbg !515
  br label %if.end, !dbg !516

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !517

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !518
  %inc = add nsw i32 %11, 1, !dbg !518
  store i32 %inc, i32* %i, align 4, !dbg !518
  br label %for.cond, !dbg !520, !llvm.loop !521

for.end:                                          ; preds = %for.cond
  %12 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !523
  %child2 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %12, i32 0, i32 2, !dbg !524
  %13 = bitcast %struct.ChildContext** %child2 to i8*, !dbg !525
  call void @av_freep(i8* %13), !dbg !526
  %14 = load %struct.TeeContext*, %struct.TeeContext** %c, align 8, !dbg !527
  %child_count3 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %14, i32 0, i32 1, !dbg !528
  store i32 0, i32* %child_count3, align 8, !dbg !529
  %15 = load i32, i32* %main_ret, align 4, !dbg !530
  ret i32 %15, !dbg !531
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_strstart(i8*, i8*, i8**) #2

declare i8* @av_get_token(i8**, i8*) #2

declare i8* @av_realloc_array(i8*, i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @ff_tee_parse_slave_options(i8*, i8*, %struct.AVDictionary**, i8**) #2

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

declare void @av_freep(i8*) #2

declare void @av_dict_free(%struct.AVDictionary**) #2

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #4

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #2

declare i32 @ffurl_closep(%struct.URLContext**) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!266, !267}
!llvm.ident = !{!268}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !46)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--teeproto.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!46 = !{!47, !257, !259, !260}
!47 = distinct !DIGlobalVariable(name: "ff_tee_protocol", scope: !0, file: !48, line: 139, type: !49, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_tee_protocol)
!48 = !DIFile(filename: "libavformat/teeproto.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !51, line: 100, baseType: !52)
!51 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !51, line: 54, size: 1600, align: 64, elements: !53)
!53 = !{!54, !58, !174, !183, !188, !192, !198, !204, !208, !209, !213, !217, !218, !224, !225, !226, !227, !228, !229, !230, !231, !250, !251, !252, !256}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !52, file: !51, line: 55, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !52, file: !51, line: 56, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63, !55, !62}
!62 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !51, line: 52, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !51, line: 38, size: 768, align: 64, elements: !66)
!66 = !{!67, !150, !153, !154, !156, !157, !158, !159, !160, !170, !171, !172, !173}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !65, file: !51, line: 39, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !72)
!72 = !{!73, !74, !79, !109, !110, !111, !112, !116, !122, !124, !128}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !71, file: !26, line: 72, baseType: !55, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !71, file: !26, line: 78, baseType: !75, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!55, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !71, file: !26, line: 85, baseType: !80, size: 64, align: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !83)
!83 = !{!84, !85, !86, !87, !88, !105, !106, !107, !108}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !82, file: !4, line: 247, baseType: !55, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !82, file: !4, line: 253, baseType: !55, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !82, file: !4, line: 259, baseType: !62, size: 32, align: 32, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !82, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !82, file: !4, line: 271, baseType: !89, size: 64, align: 64, offset: 192)
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !82, file: !4, line: 265, size: 64, align: 64, elements: !90)
!90 = !{!91, !95, !97, !98}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !89, file: !4, line: 266, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !93, line: 40, baseType: !94)
!93 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!94 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !89, file: !4, line: 267, baseType: !96, size: 64, align: 64)
!96 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !89, file: !4, line: 268, baseType: !55, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !89, file: !4, line: 270, baseType: !99, size: 64, align: 32)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !100, line: 61, baseType: !101)
!100 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !100, line: 58, size: 64, align: 32, elements: !102)
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !101, file: !100, line: 59, baseType: !62, size: 32, align: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !101, file: !100, line: 60, baseType: !62, size: 32, align: 32, offset: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !82, file: !4, line: 272, baseType: !96, size: 64, align: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !82, file: !4, line: 273, baseType: !96, size: 64, align: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !82, file: !4, line: 275, baseType: !62, size: 32, align: 32, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !82, file: !4, line: 300, baseType: !55, size: 64, align: 64, offset: 448)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !71, file: !26, line: 93, baseType: !62, size: 32, align: 32, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !71, file: !26, line: 99, baseType: !62, size: 32, align: 32, offset: 224)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !71, file: !26, line: 108, baseType: !62, size: 32, align: 32, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !71, file: !26, line: 113, baseType: !113, size: 64, align: 64, offset: 320)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!78, !78, !78}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !71, file: !26, line: 123, baseType: !117, size: 64, align: 64, offset: 384)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !71, file: !26, line: 130, baseType: !123, size: 32, align: 32, offset: 448)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !71, file: !26, line: 136, baseType: !125, size: 64, align: 64, offset: 512)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!123, !78}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !71, file: !26, line: 142, baseType: !129, size: 64, align: 64, offset: 576)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!62, !132, !78, !55, !62}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !135)
!135 = !{!136, !148, !149}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !134, file: !4, line: 360, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !141)
!141 = !{!142, !143, !144, !145, !146, !147}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !140, file: !4, line: 307, baseType: !55, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !140, file: !4, line: 313, baseType: !96, size: 64, align: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !140, file: !4, line: 313, baseType: !96, size: 64, align: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !140, file: !4, line: 318, baseType: !96, size: 64, align: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !140, file: !4, line: 318, baseType: !96, size: 64, align: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !140, file: !4, line: 323, baseType: !62, size: 32, align: 32, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !134, file: !4, line: 364, baseType: !62, size: 32, align: 32, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !134, file: !4, line: 368, baseType: !62, size: 32, align: 32, offset: 96)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !65, file: !51, line: 40, baseType: !151, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !65, file: !51, line: 41, baseType: !78, size: 64, align: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !65, file: !51, line: 42, baseType: !155, size: 64, align: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !65, file: !51, line: 43, baseType: !62, size: 32, align: 32, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !65, file: !51, line: 44, baseType: !62, size: 32, align: 32, offset: 288)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !65, file: !51, line: 45, baseType: !62, size: 32, align: 32, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !65, file: !51, line: 46, baseType: !62, size: 32, align: 32, offset: 352)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !65, file: !51, line: 47, baseType: !161, size: 128, align: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !162, line: 61, baseType: !163)
!162 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !162, line: 58, size: 128, align: 64, elements: !164)
!164 = !{!165, !169}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !163, file: !162, line: 59, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!62, !78}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !163, file: !162, line: 60, baseType: !78, size: 64, align: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !65, file: !51, line: 48, baseType: !92, size: 64, align: 64, offset: 512)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !65, file: !51, line: 49, baseType: !55, size: 64, align: 64, offset: 576)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !65, file: !51, line: 50, baseType: !55, size: 64, align: 64, offset: 640)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !65, file: !51, line: 51, baseType: !62, size: 32, align: 32, offset: 704)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !52, file: !51, line: 62, baseType: !175, size: 64, align: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!62, !63, !55, !62, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !181, line: 86, baseType: !182)
!181 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !181, line: 86, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !52, file: !51, line: 63, baseType: !184, size: 64, align: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!62, !63, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !52, file: !51, line: 64, baseType: !189, size: 64, align: 64, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!62, !63}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !52, file: !51, line: 78, baseType: !193, size: 64, align: 64, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!62, !63, !196, !62}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !52, file: !51, line: 79, baseType: !199, size: 64, align: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!62, !63, !202, !62}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !52, file: !51, line: 80, baseType: !205, size: 64, align: 64, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!92, !63, !92, !62}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !52, file: !51, line: 81, baseType: !189, size: 64, align: 64, offset: 512)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !52, file: !51, line: 82, baseType: !210, size: 64, align: 64, offset: 576)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!62, !63, !62}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !52, file: !51, line: 83, baseType: !214, size: 64, align: 64, offset: 640)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!92, !63, !62, !92, !62}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !52, file: !51, line: 85, baseType: !189, size: 64, align: 64, offset: 704)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !52, file: !51, line: 86, baseType: !219, size: 64, align: 64, offset: 768)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!62, !63, !222, !223}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !52, file: !51, line: 88, baseType: !189, size: 64, align: 64, offset: 832)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !52, file: !51, line: 89, baseType: !210, size: 64, align: 64, offset: 896)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !52, file: !51, line: 90, baseType: !62, size: 32, align: 32, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !52, file: !51, line: 91, baseType: !68, size: 64, align: 64, offset: 1024)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !52, file: !51, line: 92, baseType: !62, size: 32, align: 32, offset: 1088)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !52, file: !51, line: 93, baseType: !210, size: 64, align: 64, offset: 1152)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !52, file: !51, line: 94, baseType: !189, size: 64, align: 64, offset: 1216)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !52, file: !51, line: 95, baseType: !232, size: 64, align: 64, offset: 1280)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!62, !63, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !162, line: 101, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !162, line: 86, size: 576, align: 64, elements: !239)
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247, !248, !249}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !238, file: !162, line: 87, baseType: !155, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !238, file: !162, line: 88, baseType: !62, size: 32, align: 32, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !238, file: !162, line: 89, baseType: !62, size: 32, align: 32, offset: 96)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !238, file: !162, line: 91, baseType: !92, size: 64, align: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !238, file: !162, line: 92, baseType: !92, size: 64, align: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !238, file: !162, line: 94, baseType: !92, size: 64, align: 64, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !238, file: !162, line: 96, baseType: !92, size: 64, align: 64, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !238, file: !162, line: 98, baseType: !92, size: 64, align: 64, offset: 384)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !238, file: !162, line: 99, baseType: !92, size: 64, align: 64, offset: 448)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !238, file: !162, line: 100, baseType: !92, size: 64, align: 64, offset: 512)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !52, file: !51, line: 96, baseType: !189, size: 64, align: 64, offset: 1344)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !52, file: !51, line: 97, baseType: !189, size: 64, align: 64, offset: 1408)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !52, file: !51, line: 98, baseType: !253, size: 64, align: 64, offset: 1472)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, align: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!62, !63, !63}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !52, file: !51, line: 99, baseType: !55, size: 64, align: 64, offset: 1536)
!257 = distinct !DIGlobalVariable(name: "child_delim", scope: !0, file: !48, line: 49, type: !258, isLocal: true, isDefinition: true, variable: i8** @child_delim)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!259 = distinct !DIGlobalVariable(name: "tee_class", scope: !0, file: !48, line: 42, type: !69, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tee_class)
!260 = distinct !DIGlobalVariable(name: "tee_options", scope: !0, file: !48, line: 38, type: !261, isLocal: true, isDefinition: true, variable: [1 x %struct.AVOption]* @tee_options)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 512, align: 64, elements: !264)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !82)
!264 = !{!265}
!265 = !DISubrange(count: 1)
!266 = !{i32 2, !"Dwarf Version", i32 4}
!267 = !{i32 2, !"Debug Info Version", i32 3}
!268 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!269 = distinct !DISubprogram(name: "tee_open", scope: !48, file: !48, line: 82, type: !60, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!270 = !{}
!271 = !DILocalVariable(name: "h", arg: 1, scope: !269, file: !48, line: 82, type: !63)
!272 = !DIExpression()
!273 = !DILocation(line: 82, column: 33, scope: !269)
!274 = !DILocalVariable(name: "filename", arg: 2, scope: !269, file: !48, line: 82, type: !55)
!275 = !DILocation(line: 82, column: 48, scope: !269)
!276 = !DILocalVariable(name: "flags", arg: 3, scope: !269, file: !48, line: 82, type: !62)
!277 = !DILocation(line: 82, column: 62, scope: !269)
!278 = !DILocalVariable(name: "c", scope: !269, file: !48, line: 84, type: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "TeeContext", file: !48, line: 36, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TeeContext", file: !48, line: 32, size: 192, align: 64, elements: !282)
!282 = !{!283, !284, !285}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !281, file: !48, line: 33, baseType: !68, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "child_count", scope: !281, file: !48, line: 34, baseType: !62, size: 32, align: 32, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !281, file: !48, line: 35, baseType: !286, size: 64, align: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildContext", file: !48, line: 30, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildContext", file: !48, line: 28, size: 64, align: 64, elements: !289)
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "url_context", scope: !288, file: !48, line: 29, baseType: !63, size: 64, align: 64)
!291 = !DILocation(line: 84, column: 17, scope: !269)
!292 = !DILocation(line: 84, column: 21, scope: !269)
!293 = !DILocation(line: 84, column: 24, scope: !269)
!294 = !DILocalVariable(name: "ret", scope: !269, file: !48, line: 85, type: !62)
!295 = !DILocation(line: 85, column: 9, scope: !269)
!296 = !DILocalVariable(name: "i", scope: !269, file: !48, line: 85, type: !62)
!297 = !DILocation(line: 85, column: 14, scope: !269)
!298 = !DILocation(line: 87, column: 17, scope: !269)
!299 = !DILocation(line: 87, column: 5, scope: !269)
!300 = !DILocation(line: 89, column: 9, scope: !301)
!301 = distinct !DILexicalBlock(scope: !269, file: !48, line: 89, column: 9)
!302 = !DILocation(line: 89, column: 15, scope: !301)
!303 = !DILocation(line: 89, column: 9, scope: !269)
!304 = !DILocation(line: 90, column: 9, scope: !301)
!305 = !DILocation(line: 92, column: 5, scope: !269)
!306 = !DILocation(line: 92, column: 13, scope: !307)
!307 = !DILexicalBlockFile(scope: !269, file: !48, discriminator: 1)
!308 = !DILocation(line: 92, column: 12, scope: !307)
!309 = !DILocation(line: 92, column: 5, scope: !307)
!310 = !DILocalVariable(name: "child_string", scope: !311, file: !48, line: 93, type: !155)
!311 = distinct !DILexicalBlock(scope: !269, file: !48, line: 92, column: 23)
!312 = !DILocation(line: 93, column: 15, scope: !311)
!313 = !DILocation(line: 93, column: 54, scope: !311)
!314 = !DILocation(line: 93, column: 30, scope: !311)
!315 = !DILocalVariable(name: "child_name", scope: !311, file: !48, line: 94, type: !155)
!316 = !DILocation(line: 94, column: 15, scope: !311)
!317 = !DILocalVariable(name: "tmp", scope: !311, file: !48, line: 95, type: !78)
!318 = !DILocation(line: 95, column: 15, scope: !311)
!319 = !DILocalVariable(name: "options", scope: !311, file: !48, line: 96, type: !179)
!320 = !DILocation(line: 96, column: 23, scope: !311)
!321 = !DILocation(line: 97, column: 14, scope: !322)
!322 = distinct !DILexicalBlock(scope: !311, file: !48, line: 97, column: 13)
!323 = !DILocation(line: 97, column: 13, scope: !311)
!324 = !DILocation(line: 98, column: 17, scope: !325)
!325 = distinct !DILexicalBlock(scope: !322, file: !48, line: 97, column: 28)
!326 = !DILocation(line: 99, column: 13, scope: !325)
!327 = !DILocation(line: 102, column: 32, scope: !311)
!328 = !DILocation(line: 102, column: 35, scope: !311)
!329 = !DILocation(line: 102, column: 42, scope: !311)
!330 = !DILocation(line: 102, column: 45, scope: !311)
!331 = !DILocation(line: 102, column: 57, scope: !311)
!332 = !DILocation(line: 102, column: 15, scope: !311)
!333 = !DILocation(line: 102, column: 13, scope: !311)
!334 = !DILocation(line: 103, column: 14, scope: !335)
!335 = distinct !DILexicalBlock(scope: !311, file: !48, line: 103, column: 13)
!336 = !DILocation(line: 103, column: 13, scope: !311)
!337 = !DILocation(line: 104, column: 17, scope: !338)
!338 = distinct !DILexicalBlock(scope: !335, file: !48, line: 103, column: 19)
!339 = !DILocation(line: 105, column: 13, scope: !338)
!340 = !DILocation(line: 107, column: 20, scope: !311)
!341 = !DILocation(line: 107, column: 9, scope: !311)
!342 = !DILocation(line: 107, column: 12, scope: !311)
!343 = !DILocation(line: 107, column: 18, scope: !311)
!344 = !DILocation(line: 108, column: 26, scope: !311)
!345 = !DILocation(line: 108, column: 29, scope: !311)
!346 = !DILocation(line: 108, column: 17, scope: !311)
!347 = !DILocation(line: 108, column: 20, scope: !311)
!348 = !DILocation(line: 108, column: 9, scope: !311)
!349 = !DILocation(line: 110, column: 42, scope: !311)
!350 = !DILocation(line: 110, column: 45, scope: !311)
!351 = !DILocation(line: 110, column: 15, scope: !311)
!352 = !DILocation(line: 110, column: 13, scope: !311)
!353 = !DILocation(line: 111, column: 13, scope: !354)
!354 = distinct !DILexicalBlock(scope: !311, file: !48, line: 111, column: 13)
!355 = !DILocation(line: 111, column: 17, scope: !354)
!356 = !DILocation(line: 111, column: 13, scope: !311)
!357 = !DILocation(line: 112, column: 13, scope: !354)
!358 = !DILocation(line: 114, column: 46, scope: !311)
!359 = !DILocation(line: 114, column: 49, scope: !311)
!360 = !DILocation(line: 114, column: 37, scope: !311)
!361 = !DILocation(line: 114, column: 40, scope: !311)
!362 = !DILocation(line: 114, column: 62, scope: !311)
!363 = !DILocation(line: 114, column: 75, scope: !311)
!364 = !DILocation(line: 114, column: 87, scope: !311)
!365 = !DILocation(line: 115, column: 37, scope: !311)
!366 = !DILocation(line: 115, column: 40, scope: !311)
!367 = !DILocation(line: 116, column: 36, scope: !311)
!368 = !DILocation(line: 116, column: 39, scope: !311)
!369 = !DILocation(line: 116, column: 59, scope: !311)
!370 = !DILocation(line: 116, column: 62, scope: !311)
!371 = !DILocation(line: 117, column: 36, scope: !311)
!372 = !DILocation(line: 114, column: 15, scope: !311)
!373 = !DILocation(line: 114, column: 13, scope: !311)
!374 = !DILocation(line: 114, column: 9, scope: !311)
!375 = !DILocation(line: 119, column: 18, scope: !311)
!376 = !DILocation(line: 119, column: 9, scope: !311)
!377 = !DILocation(line: 120, column: 9, scope: !311)
!378 = !DILocation(line: 121, column: 13, scope: !379)
!379 = distinct !DILexicalBlock(scope: !311, file: !48, line: 121, column: 13)
!380 = !DILocation(line: 121, column: 17, scope: !379)
!381 = !DILocation(line: 121, column: 13, scope: !311)
!382 = !DILocation(line: 122, column: 13, scope: !379)
!383 = !DILocation(line: 123, column: 9, scope: !311)
!384 = !DILocation(line: 123, column: 12, scope: !311)
!385 = !DILocation(line: 123, column: 23, scope: !311)
!386 = !DILocation(line: 125, column: 20, scope: !387)
!387 = distinct !DILexicalBlock(scope: !311, file: !48, line: 125, column: 13)
!388 = !DILocation(line: 125, column: 30, scope: !387)
!389 = !DILocation(line: 125, column: 13, scope: !387)
!390 = !DILocation(line: 125, column: 13, scope: !311)
!391 = !DILocation(line: 126, column: 21, scope: !387)
!392 = !DILocation(line: 126, column: 13, scope: !387)
!393 = !DILocation(line: 92, column: 5, scope: !394)
!394 = !DILexicalBlockFile(scope: !269, file: !48, discriminator: 2)
!395 = distinct !{!395, !305}
!396 = !DILocation(line: 129, column: 5, scope: !269)
!397 = !DILocation(line: 129, column: 8, scope: !269)
!398 = !DILocation(line: 129, column: 20, scope: !269)
!399 = !DILocation(line: 130, column: 11, scope: !400)
!400 = distinct !DILexicalBlock(scope: !269, file: !48, line: 130, column: 5)
!401 = !DILocation(line: 130, column: 10, scope: !400)
!402 = !DILocation(line: 130, column: 15, scope: !403)
!403 = !DILexicalBlockFile(scope: !404, file: !48, discriminator: 1)
!404 = distinct !DILexicalBlock(scope: !400, file: !48, line: 130, column: 5)
!405 = !DILocation(line: 130, column: 17, scope: !403)
!406 = !DILocation(line: 130, column: 20, scope: !403)
!407 = !DILocation(line: 130, column: 16, scope: !403)
!408 = !DILocation(line: 130, column: 5, scope: !403)
!409 = !DILocation(line: 131, column: 36, scope: !410)
!410 = distinct !DILexicalBlock(scope: !404, file: !48, line: 130, column: 38)
!411 = !DILocation(line: 131, column: 27, scope: !410)
!412 = !DILocation(line: 131, column: 30, scope: !410)
!413 = !DILocation(line: 131, column: 39, scope: !410)
!414 = !DILocation(line: 131, column: 52, scope: !410)
!415 = !DILocation(line: 131, column: 9, scope: !410)
!416 = !DILocation(line: 131, column: 12, scope: !410)
!417 = !DILocation(line: 131, column: 24, scope: !410)
!418 = !DILocation(line: 132, column: 5, scope: !410)
!419 = !DILocation(line: 130, column: 34, scope: !420)
!420 = !DILexicalBlockFile(scope: !404, file: !48, discriminator: 2)
!421 = !DILocation(line: 130, column: 5, scope: !420)
!422 = distinct !{!422, !423}
!423 = !DILocation(line: 130, column: 5, scope: !269)
!424 = !DILocation(line: 134, column: 5, scope: !269)
!425 = !DILocation(line: 136, column: 15, scope: !269)
!426 = !DILocation(line: 136, column: 5, scope: !269)
!427 = !DILocation(line: 137, column: 12, scope: !269)
!428 = !DILocation(line: 137, column: 5, scope: !269)
!429 = !DILocation(line: 138, column: 1, scope: !269)
!430 = distinct !DISubprogram(name: "tee_write", scope: !48, file: !48, line: 51, type: !200, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!431 = !DILocalVariable(name: "h", arg: 1, scope: !430, file: !48, line: 51, type: !63)
!432 = !DILocation(line: 51, column: 34, scope: !430)
!433 = !DILocalVariable(name: "buf", arg: 2, scope: !430, file: !48, line: 51, type: !202)
!434 = !DILocation(line: 51, column: 58, scope: !430)
!435 = !DILocalVariable(name: "size", arg: 3, scope: !430, file: !48, line: 51, type: !62)
!436 = !DILocation(line: 51, column: 67, scope: !430)
!437 = !DILocalVariable(name: "c", scope: !430, file: !48, line: 53, type: !279)
!438 = !DILocation(line: 53, column: 17, scope: !430)
!439 = !DILocation(line: 53, column: 21, scope: !430)
!440 = !DILocation(line: 53, column: 24, scope: !430)
!441 = !DILocalVariable(name: "i", scope: !430, file: !48, line: 54, type: !62)
!442 = !DILocation(line: 54, column: 9, scope: !430)
!443 = !DILocalVariable(name: "main_ret", scope: !430, file: !48, line: 55, type: !62)
!444 = !DILocation(line: 55, column: 9, scope: !430)
!445 = !DILocation(line: 55, column: 20, scope: !430)
!446 = !DILocation(line: 57, column: 11, scope: !447)
!447 = distinct !DILexicalBlock(scope: !430, file: !48, line: 57, column: 5)
!448 = !DILocation(line: 57, column: 10, scope: !447)
!449 = !DILocation(line: 57, column: 15, scope: !450)
!450 = !DILexicalBlockFile(scope: !451, file: !48, discriminator: 1)
!451 = distinct !DILexicalBlock(scope: !447, file: !48, line: 57, column: 5)
!452 = !DILocation(line: 57, column: 17, scope: !450)
!453 = !DILocation(line: 57, column: 20, scope: !450)
!454 = !DILocation(line: 57, column: 16, scope: !450)
!455 = !DILocation(line: 57, column: 5, scope: !450)
!456 = !DILocalVariable(name: "ret", scope: !457, file: !48, line: 58, type: !62)
!457 = distinct !DILexicalBlock(scope: !451, file: !48, line: 57, column: 38)
!458 = !DILocation(line: 58, column: 13, scope: !457)
!459 = !DILocation(line: 58, column: 40, scope: !457)
!460 = !DILocation(line: 58, column: 31, scope: !457)
!461 = !DILocation(line: 58, column: 34, scope: !457)
!462 = !DILocation(line: 58, column: 43, scope: !457)
!463 = !DILocation(line: 58, column: 56, scope: !457)
!464 = !DILocation(line: 58, column: 61, scope: !457)
!465 = !DILocation(line: 58, column: 19, scope: !457)
!466 = !DILocation(line: 59, column: 13, scope: !467)
!467 = distinct !DILexicalBlock(scope: !457, file: !48, line: 59, column: 13)
!468 = !DILocation(line: 59, column: 17, scope: !467)
!469 = !DILocation(line: 59, column: 13, scope: !457)
!470 = !DILocation(line: 60, column: 24, scope: !467)
!471 = !DILocation(line: 60, column: 22, scope: !467)
!472 = !DILocation(line: 60, column: 13, scope: !467)
!473 = !DILocation(line: 61, column: 5, scope: !457)
!474 = !DILocation(line: 57, column: 34, scope: !475)
!475 = !DILexicalBlockFile(scope: !451, file: !48, discriminator: 2)
!476 = !DILocation(line: 57, column: 5, scope: !475)
!477 = distinct !{!477, !478}
!478 = !DILocation(line: 57, column: 5, scope: !430)
!479 = !DILocation(line: 62, column: 12, scope: !430)
!480 = !DILocation(line: 62, column: 5, scope: !430)
!481 = distinct !DISubprogram(name: "tee_close", scope: !48, file: !48, line: 65, type: !190, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !270)
!482 = !DILocalVariable(name: "h", arg: 1, scope: !481, file: !48, line: 65, type: !63)
!483 = !DILocation(line: 65, column: 34, scope: !481)
!484 = !DILocalVariable(name: "c", scope: !481, file: !48, line: 67, type: !279)
!485 = !DILocation(line: 67, column: 17, scope: !481)
!486 = !DILocation(line: 67, column: 21, scope: !481)
!487 = !DILocation(line: 67, column: 24, scope: !481)
!488 = !DILocalVariable(name: "i", scope: !481, file: !48, line: 68, type: !62)
!489 = !DILocation(line: 68, column: 9, scope: !481)
!490 = !DILocalVariable(name: "main_ret", scope: !481, file: !48, line: 69, type: !62)
!491 = !DILocation(line: 69, column: 9, scope: !481)
!492 = !DILocation(line: 71, column: 11, scope: !493)
!493 = distinct !DILexicalBlock(scope: !481, file: !48, line: 71, column: 5)
!494 = !DILocation(line: 71, column: 10, scope: !493)
!495 = !DILocation(line: 71, column: 15, scope: !496)
!496 = !DILexicalBlockFile(scope: !497, file: !48, discriminator: 1)
!497 = distinct !DILexicalBlock(scope: !493, file: !48, line: 71, column: 5)
!498 = !DILocation(line: 71, column: 17, scope: !496)
!499 = !DILocation(line: 71, column: 20, scope: !496)
!500 = !DILocation(line: 71, column: 16, scope: !496)
!501 = !DILocation(line: 71, column: 5, scope: !496)
!502 = !DILocalVariable(name: "ret", scope: !503, file: !48, line: 72, type: !62)
!503 = distinct !DILexicalBlock(scope: !497, file: !48, line: 71, column: 38)
!504 = !DILocation(line: 72, column: 13, scope: !503)
!505 = !DILocation(line: 72, column: 42, scope: !503)
!506 = !DILocation(line: 72, column: 33, scope: !503)
!507 = !DILocation(line: 72, column: 36, scope: !503)
!508 = !DILocation(line: 72, column: 45, scope: !503)
!509 = !DILocation(line: 72, column: 19, scope: !503)
!510 = !DILocation(line: 73, column: 13, scope: !511)
!511 = distinct !DILexicalBlock(scope: !503, file: !48, line: 73, column: 13)
!512 = !DILocation(line: 73, column: 17, scope: !511)
!513 = !DILocation(line: 73, column: 13, scope: !503)
!514 = !DILocation(line: 74, column: 24, scope: !511)
!515 = !DILocation(line: 74, column: 22, scope: !511)
!516 = !DILocation(line: 74, column: 13, scope: !511)
!517 = !DILocation(line: 75, column: 5, scope: !503)
!518 = !DILocation(line: 71, column: 34, scope: !519)
!519 = !DILexicalBlockFile(scope: !497, file: !48, discriminator: 2)
!520 = !DILocation(line: 71, column: 5, scope: !519)
!521 = distinct !{!521, !522}
!522 = !DILocation(line: 71, column: 5, scope: !481)
!523 = !DILocation(line: 77, column: 15, scope: !481)
!524 = !DILocation(line: 77, column: 18, scope: !481)
!525 = !DILocation(line: 77, column: 14, scope: !481)
!526 = !DILocation(line: 77, column: 5, scope: !481)
!527 = !DILocation(line: 78, column: 5, scope: !481)
!528 = !DILocation(line: 78, column: 8, scope: !481)
!529 = !DILocation(line: 78, column: 20, scope: !481)
!530 = !DILocation(line: 79, column: 12, scope: !481)
!531 = !DILocation(line: 79, column: 5, scope: !481)
