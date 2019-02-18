; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mmsh.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mmsh.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.URLProtocol = type { i8*, {}*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.MMSHContext = type { %struct.MMSContext, [1024 x i8], i32, i32 }
%struct.MMSContext = type { %struct.URLContext*, %struct.MMSStream*, i8*, [512 x i8], [65536 x i8], i8*, i32, i8*, i32, i32, i32, i32, i32, i32 }
%struct.MMSStream = type { i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"mmsh\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"http,tcp\00", align 1
@ff_mmsh_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @mmsh_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @mmsh_read, i32 (%struct.URLContext*, i8*, i32)* null, i64 (%struct.URLContext*, i64, i32)* @mmsh_seek, i32 (%struct.URLContext*)* @mmsh_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* @mmsh_read_seek, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 67152, %struct.AVClass* null, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [237 x i8] c"Accept: */*\0D\0AUser-Agent: NSPlayer/4.1.0.3856\0D\0AHost: %s:%d\0D\0APragma: no-cache,rate=1.000000,stream-time=0,stream-offset=0:0,request-context=%u,max-duration=0\0D\0APragma: xClientGUID={c77e7400-738a-11d2-9add-0020af0a3278}\0D\0AConnection: Close\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Get http header data failed!\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ffff:%d:0 \00", align 1
@.str.8 = private unnamed_addr constant [320 x i8] c"Accept: */*\0D\0AUser-Agent: NSPlayer/4.1.0.3856\0D\0AHost: %s:%d\0D\0APragma: no-cache,rate=1.000000,request-context=%u\0D\0APragma: xPlayStrm=1\0D\0APragma: xClientGUID={c77e7400-738a-11d2-9add-0020af0a3278}\0D\0APragma: stream-switch-count=%d\0D\0APragma: stream-switch-entry=%s\0D\0APragma: no-cache,rate=1.000000,stream-time=%uConnection: Close\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Build play request failed!\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"out_buffer is %s\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Connection successfully open\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Connection failed with error %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Header len changed from %d to %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Asf header packet len = %d exceed the asf header buf size %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Recv asf header data len %d != expected len %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Other packet len = %d exceed the in_buffer size %zu\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Read other chunk type data failed!\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Skip chunk type %d \0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Read data packet header failed!\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Strange chunk type %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Read ext header failed!\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Data packet length %d exceeds the in_buffer size %zu\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Data packet len = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Read data packet failed!\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Chunk length %d exceed packet length %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Stream ended!\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Stream changed! Failed to get new header!\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Recv other type packet %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mmsh_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !324 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !326, metadata !327), !dbg !328
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !329, metadata !327), !dbg !330
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !331, metadata !327), !dbg !332
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !333
  %1 = load i8*, i8** %uri.addr, align 8, !dbg !334
  %2 = load i32, i32* %flags.addr, align 4, !dbg !335
  %call = call i32 @mmsh_open_internal(%struct.URLContext* %0, i8* %1, i32 %2, i32 0, i64 0), !dbg !336
  ret i32 %call, !dbg !337
}

; Function Attrs: nounwind uwtable
define internal i32 @mmsh_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !338 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %mmsh = alloca %struct.MMSHContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !341, metadata !327), !dbg !342
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !343, metadata !327), !dbg !344
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !345, metadata !327), !dbg !346
  call void @llvm.dbg.declare(metadata i32* %res, metadata !347, metadata !327), !dbg !348
  store i32 0, i32* %res, align 4, !dbg !348
  call void @llvm.dbg.declare(metadata %struct.MMSHContext** %mmsh, metadata !349, metadata !327), !dbg !350
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !351
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !352
  %1 = load i8*, i8** %priv_data, align 8, !dbg !352
  %2 = bitcast i8* %1 to %struct.MMSHContext*, !dbg !351
  store %struct.MMSHContext* %2, %struct.MMSHContext** %mmsh, align 8, !dbg !350
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !353, metadata !327), !dbg !355
  %3 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !356
  %mms1 = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %3, i32 0, i32 0, !dbg !357
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !355
  br label %do.body, !dbg !358, !llvm.loop !359

do.body:                                          ; preds = %do.cond, %entry
  %4 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !360
  %asf_header_read_size = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %4, i32 0, i32 11, !dbg !363
  %5 = load i32, i32* %asf_header_read_size, align 4, !dbg !363
  %6 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !364
  %asf_header_size = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %6, i32 0, i32 8, !dbg !365
  %7 = load i32, i32* %asf_header_size, align 8, !dbg !365
  %cmp = icmp slt i32 %5, %7, !dbg !366
  br i1 %cmp, label %if.then, label %if.else, !dbg !367

if.then:                                          ; preds = %do.body
  %8 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !368
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !370
  %10 = load i32, i32* %size.addr, align 4, !dbg !371
  %call = call i32 @ff_mms_read_header(%struct.MMSContext* %8, i8* %9, i32 %10), !dbg !372
  store i32 %call, i32* %res, align 4, !dbg !373
  br label %if.end6, !dbg !374

if.else:                                          ; preds = %do.body
  %11 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !375
  %remaining_in_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %11, i32 0, i32 6, !dbg !378
  %12 = load i32, i32* %remaining_in_len, align 8, !dbg !378
  %tobool = icmp ne i32 %12, 0, !dbg !375
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !379

land.lhs.true:                                    ; preds = %if.else
  %13 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !380
  %call2 = call i32 @handle_chunk_type(%struct.MMSHContext* %13), !dbg !382
  store i32 %call2, i32* %res, align 4, !dbg !383
  %tobool3 = icmp ne i32 %call2, 0, !dbg !383
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !384

if.then4:                                         ; preds = %land.lhs.true
  %14 = load i32, i32* %res, align 4, !dbg !385
  store i32 %14, i32* %retval, align 4, !dbg !386
  br label %return, !dbg !386

if.end:                                           ; preds = %land.lhs.true, %if.else
  %15 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !387
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !388
  %17 = load i32, i32* %size.addr, align 4, !dbg !389
  %call5 = call i32 @ff_mms_read_data(%struct.MMSContext* %15, i8* %16, i32 %17), !dbg !390
  store i32 %call5, i32* %res, align 4, !dbg !391
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %do.cond, !dbg !392

do.cond:                                          ; preds = %if.end6
  %18 = load i32, i32* %res, align 4, !dbg !393
  %tobool7 = icmp ne i32 %18, 0, !dbg !395
  %lnot = xor i1 %tobool7, true, !dbg !395
  br i1 %lnot, label %do.body, label %do.end, !dbg !396, !llvm.loop !359

do.end:                                           ; preds = %do.cond
  %19 = load i32, i32* %res, align 4, !dbg !397
  store i32 %19, i32* %retval, align 4, !dbg !398
  br label %return, !dbg !398

return:                                           ; preds = %do.end, %if.then4
  %20 = load i32, i32* %retval, align 4, !dbg !399
  ret i32 %20, !dbg !399
}

; Function Attrs: nounwind uwtable
define internal i64 @mmsh_seek(%struct.URLContext* %h, i64 %pos, i32 %whence) #0 !dbg !400 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca %struct.URLContext*, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %mmsh = alloca %struct.MMSHContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !401, metadata !327), !dbg !402
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !403, metadata !327), !dbg !404
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !405, metadata !327), !dbg !406
  call void @llvm.dbg.declare(metadata %struct.MMSHContext** %mmsh, metadata !407, metadata !327), !dbg !408
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !409
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !410
  %1 = load i8*, i8** %priv_data, align 8, !dbg !410
  %2 = bitcast i8* %1 to %struct.MMSHContext*, !dbg !409
  store %struct.MMSHContext* %2, %struct.MMSHContext** %mmsh, align 8, !dbg !408
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !411, metadata !327), !dbg !412
  %3 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !413
  %mms1 = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %3, i32 0, i32 0, !dbg !414
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !412
  %4 = load i64, i64* %pos.addr, align 8, !dbg !415
  %cmp = icmp eq i64 %4, 0, !dbg !417
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !418

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, i32* %whence.addr, align 4, !dbg !419
  %cmp2 = icmp eq i32 %5, 1, !dbg !421
  br i1 %cmp2, label %if.then, label %if.end, !dbg !422

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !423
  %asf_header_read_size = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %6, i32 0, i32 11, !dbg !424
  %7 = load i32, i32* %asf_header_read_size, align 4, !dbg !424
  %8 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !425
  %remaining_in_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %8, i32 0, i32 6, !dbg !426
  %9 = load i32, i32* %remaining_in_len, align 8, !dbg !426
  %add = add nsw i32 %7, %9, !dbg !427
  %conv = sext i32 %add to i64, !dbg !423
  %10 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !428
  %chunk_seq = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %10, i32 0, i32 3, !dbg !429
  %11 = load i32, i32* %chunk_seq, align 4, !dbg !429
  %conv3 = sext i32 %11 to i64, !dbg !428
  %12 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !430
  %asf_packet_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %12, i32 0, i32 10, !dbg !431
  %13 = load i32, i32* %asf_packet_len, align 8, !dbg !431
  %conv4 = sext i32 %13 to i64, !dbg !432
  %mul = mul nsw i64 %conv3, %conv4, !dbg !433
  %add5 = add nsw i64 %conv, %mul, !dbg !434
  store i64 %add5, i64* %retval, align 8, !dbg !435
  br label %return, !dbg !435

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 -38, i64* %retval, align 8, !dbg !436
  br label %return, !dbg !436

return:                                           ; preds = %if.end, %if.then
  %14 = load i64, i64* %retval, align 8, !dbg !437
  ret i64 %14, !dbg !437
}

; Function Attrs: nounwind uwtable
define internal i32 @mmsh_close(%struct.URLContext* %h) #0 !dbg !438 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %mmsh = alloca %struct.MMSHContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !439, metadata !327), !dbg !440
  call void @llvm.dbg.declare(metadata %struct.MMSHContext** %mmsh, metadata !441, metadata !327), !dbg !442
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !443
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !444
  %1 = load i8*, i8** %priv_data, align 8, !dbg !444
  %2 = bitcast i8* %1 to %struct.MMSHContext*, !dbg !445
  store %struct.MMSHContext* %2, %struct.MMSHContext** %mmsh, align 8, !dbg !442
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !446, metadata !327), !dbg !447
  %3 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !448
  %mms1 = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %3, i32 0, i32 0, !dbg !449
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !447
  %4 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !450
  %mms_hd = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %4, i32 0, i32 0, !dbg !452
  %5 = load %struct.URLContext*, %struct.URLContext** %mms_hd, align 8, !dbg !452
  %tobool = icmp ne %struct.URLContext* %5, null, !dbg !450
  br i1 %tobool, label %if.then, label %if.end, !dbg !453

if.then:                                          ; preds = %entry
  %6 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !454
  %mms_hd2 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %6, i32 0, i32 0, !dbg !455
  %call = call i32 @ffurl_closep(%struct.URLContext** %mms_hd2), !dbg !456
  br label %if.end, !dbg !456

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !457
  %streams = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %7, i32 0, i32 1, !dbg !458
  %8 = bitcast %struct.MMSStream** %streams to i8*, !dbg !459
  call void @av_freep(i8* %8), !dbg !460
  %9 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !461
  %asf_header = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %9, i32 0, i32 7, !dbg !462
  %10 = bitcast i8** %asf_header to i8*, !dbg !463
  call void @av_freep(i8* %10), !dbg !464
  ret i32 0, !dbg !465
}

; Function Attrs: nounwind uwtable
define internal i64 @mmsh_read_seek(%struct.URLContext* %h, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !466 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca %struct.URLContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %mmsh_old = alloca %struct.MMSHContext*, align 8
  %mmsh = alloca %struct.MMSHContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !467, metadata !327), !dbg !468
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !469, metadata !327), !dbg !470
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !471, metadata !327), !dbg !472
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !473, metadata !327), !dbg !474
  call void @llvm.dbg.declare(metadata %struct.MMSHContext** %mmsh_old, metadata !475, metadata !327), !dbg !476
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !477
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !478
  %1 = load i8*, i8** %priv_data, align 8, !dbg !478
  %2 = bitcast i8* %1 to %struct.MMSHContext*, !dbg !477
  store %struct.MMSHContext* %2, %struct.MMSHContext** %mmsh_old, align 8, !dbg !476
  call void @llvm.dbg.declare(metadata %struct.MMSHContext** %mmsh, metadata !479, metadata !327), !dbg !480
  %call = call noalias i8* @av_mallocz(i64 67152), !dbg !481
  %3 = bitcast i8* %call to %struct.MMSHContext*, !dbg !481
  store %struct.MMSHContext* %3, %struct.MMSHContext** %mmsh, align 8, !dbg !480
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !482, metadata !327), !dbg !483
  %4 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !484
  %tobool = icmp ne %struct.MMSHContext* %4, null, !dbg !484
  br i1 %tobool, label %if.end, label %if.then, !dbg !486

if.then:                                          ; preds = %entry
  store i64 -12, i64* %retval, align 8, !dbg !487
  br label %return, !dbg !487

if.end:                                           ; preds = %entry
  %5 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !488
  %6 = bitcast %struct.MMSHContext* %5 to i8*, !dbg !488
  %7 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !489
  %priv_data1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %7, i32 0, i32 2, !dbg !490
  store i8* %6, i8** %priv_data1, align 8, !dbg !491
  %8 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !492
  %9 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh_old, align 8, !dbg !493
  %location = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %9, i32 0, i32 1, !dbg !494
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %location, i32 0, i32 0, !dbg !493
  %10 = load i64, i64* %timestamp.addr, align 8, !dbg !495
  %cmp = icmp sgt i64 %10, 0, !dbg !496
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !497

cond.true:                                        ; preds = %if.end
  %11 = load i64, i64* %timestamp.addr, align 8, !dbg !498
  br label %cond.end, !dbg !500

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !501

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ 0, %cond.false ], !dbg !503
  %conv = trunc i64 %cond to i32, !dbg !505
  %call2 = call i32 @mmsh_open_internal(%struct.URLContext* %8, i8* %arraydecay, i32 0, i32 %conv, i64 0), !dbg !506
  store i32 %call2, i32* %ret, align 4, !dbg !507
  %12 = load i32, i32* %ret, align 4, !dbg !508
  %cmp3 = icmp sge i32 %12, 0, !dbg !510
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !511

if.then5:                                         ; preds = %cond.end
  %13 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh_old, align 8, !dbg !512
  %14 = bitcast %struct.MMSHContext* %13 to i8*, !dbg !512
  %15 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !514
  %priv_data6 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %15, i32 0, i32 2, !dbg !515
  store i8* %14, i8** %priv_data6, align 8, !dbg !516
  %16 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !517
  %call7 = call i32 @mmsh_close(%struct.URLContext* %16), !dbg !518
  %17 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !519
  %18 = bitcast %struct.MMSHContext* %17 to i8*, !dbg !519
  %19 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !520
  %priv_data8 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %19, i32 0, i32 2, !dbg !521
  store i8* %18, i8** %priv_data8, align 8, !dbg !522
  %20 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh_old, align 8, !dbg !523
  %21 = bitcast %struct.MMSHContext* %20 to i8*, !dbg !523
  call void @av_free(i8* %21), !dbg !524
  %22 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !525
  %mms = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %22, i32 0, i32 0, !dbg !526
  %asf_header_size = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %mms, i32 0, i32 8, !dbg !527
  %23 = load i32, i32* %asf_header_size, align 8, !dbg !527
  %24 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !528
  %mms9 = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %24, i32 0, i32 0, !dbg !529
  %asf_header_read_size = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %mms9, i32 0, i32 11, !dbg !530
  store i32 %23, i32* %asf_header_read_size, align 4, !dbg !531
  br label %if.end11, !dbg !532

if.else:                                          ; preds = %cond.end
  %25 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh_old, align 8, !dbg !533
  %26 = bitcast %struct.MMSHContext* %25 to i8*, !dbg !533
  %27 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !535
  %priv_data10 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %27, i32 0, i32 2, !dbg !536
  store i8* %26, i8** %priv_data10, align 8, !dbg !537
  %28 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !538
  %29 = bitcast %struct.MMSHContext* %28 to i8*, !dbg !538
  call void @av_free(i8* %29), !dbg !539
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %30 = load i32, i32* %ret, align 4, !dbg !540
  %conv12 = sext i32 %30 to i64, !dbg !540
  store i64 %conv12, i64* %retval, align 8, !dbg !541
  br label %return, !dbg !541

return:                                           ; preds = %if.end11, %if.then
  %31 = load i64, i64* %retval, align 8, !dbg !542
  ret i64 %31, !dbg !542
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @mmsh_open_internal(%struct.URLContext* %h, i8* %uri, i32 %flags, i32 %timestamp, i64 %pos) #0 !dbg !543 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %timestamp.addr = alloca i32, align 4
  %pos.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %port = alloca i32, align 4
  %err = alloca i32, align 4
  %httpname = alloca [256 x i8], align 16
  %path = alloca [256 x i8], align 16
  %host = alloca [128 x i8], align 16
  %stream_selection = alloca i8*, align 8
  %headers = alloca [1024 x i8], align 16
  %mmsh = alloca %struct.MMSHContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  %tmp = alloca [20 x i8], align 16
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !546, metadata !327), !dbg !547
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !548, metadata !327), !dbg !549
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !550, metadata !327), !dbg !551
  store i32 %timestamp, i32* %timestamp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timestamp.addr, metadata !552, metadata !327), !dbg !553
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !554, metadata !327), !dbg !555
  call void @llvm.dbg.declare(metadata i32* %i, metadata !556, metadata !327), !dbg !557
  call void @llvm.dbg.declare(metadata i32* %port, metadata !558, metadata !327), !dbg !559
  call void @llvm.dbg.declare(metadata i32* %err, metadata !560, metadata !327), !dbg !561
  call void @llvm.dbg.declare(metadata [256 x i8]* %httpname, metadata !562, metadata !327), !dbg !566
  call void @llvm.dbg.declare(metadata [256 x i8]* %path, metadata !567, metadata !327), !dbg !568
  call void @llvm.dbg.declare(metadata [128 x i8]* %host, metadata !569, metadata !327), !dbg !573
  call void @llvm.dbg.declare(metadata i8** %stream_selection, metadata !574, metadata !327), !dbg !575
  store i8* null, i8** %stream_selection, align 8, !dbg !575
  call void @llvm.dbg.declare(metadata [1024 x i8]* %headers, metadata !576, metadata !327), !dbg !578
  call void @llvm.dbg.declare(metadata %struct.MMSHContext** %mmsh, metadata !579, metadata !327), !dbg !580
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !581
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !582
  %1 = load i8*, i8** %priv_data, align 8, !dbg !582
  %2 = bitcast i8* %1 to %struct.MMSHContext*, !dbg !581
  store %struct.MMSHContext* %2, %struct.MMSHContext** %mmsh, align 8, !dbg !580
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !583, metadata !327), !dbg !584
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !585
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 6, !dbg !586
  store i32 1, i32* %is_streamed, align 8, !dbg !587
  %4 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !588
  %request_seq = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %4, i32 0, i32 2, !dbg !589
  store i32 1, i32* %request_seq, align 8, !dbg !590
  %5 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !591
  %mms1 = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %5, i32 0, i32 0, !dbg !592
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !593
  %6 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !594
  %location = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %6, i32 0, i32 1, !dbg !595
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %location, i32 0, i32 0, !dbg !594
  %7 = load i8*, i8** %uri.addr, align 8, !dbg !596
  %call = call i64 @av_strlcpy(i8* %arraydecay, i8* %7, i64 1024), !dbg !597
  %arraydecay2 = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !598
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %path, i32 0, i32 0, !dbg !599
  %8 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !600
  %location4 = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %8, i32 0, i32 1, !dbg !601
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %location4, i32 0, i32 0, !dbg !600
  call void @av_url_split(i8* null, i32 0, i8* null, i32 0, i8* %arraydecay2, i32 128, i32* %port, i8* %arraydecay3, i32 256, i8* %arraydecay5), !dbg !602
  %9 = load i32, i32* %port, align 4, !dbg !603
  %cmp = icmp slt i32 %9, 0, !dbg !605
  br i1 %cmp, label %if.then, label %if.end, !dbg !606

if.then:                                          ; preds = %entry
  store i32 80, i32* %port, align 4, !dbg !607
  br label %if.end, !dbg !608

if.end:                                           ; preds = %if.then, %entry
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %httpname, i32 0, i32 0, !dbg !609
  %arraydecay7 = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !610
  %10 = load i32, i32* %port, align 4, !dbg !611
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %path, i32 0, i32 0, !dbg !612
  %call9 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay6, i32 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* null, i8* %arraydecay7, i32 %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay8), !dbg !613
  %11 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !614
  %mms_hd = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %11, i32 0, i32 0, !dbg !616
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %httpname, i32 0, i32 0, !dbg !617
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !618
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %12, i32 0, i32 8, !dbg !619
  %call11 = call i32 @ffurl_alloc(%struct.URLContext** %mms_hd, i8* %arraydecay10, i32 1, %struct.AVIOInterruptCB* %interrupt_callback), !dbg !620
  %cmp12 = icmp slt i32 %call11, 0, !dbg !621
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !622

if.then13:                                        ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !623
  br label %return, !dbg !623

if.end14:                                         ; preds = %if.end
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %headers, i32 0, i32 0, !dbg !625
  %arraydecay16 = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !626
  %13 = load i32, i32* %port, align 4, !dbg !627
  %14 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !628
  %request_seq17 = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %14, i32 0, i32 2, !dbg !629
  %15 = load i32, i32* %request_seq17, align 8, !dbg !630
  %inc = add nsw i32 %15, 1, !dbg !630
  store i32 %inc, i32* %request_seq17, align 8, !dbg !630
  %call18 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay15, i64 1024, i8* getelementptr inbounds ([237 x i8], [237 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay16, i32 %13, i32 %15) #5, !dbg !631
  %16 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !632
  %mms_hd19 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %16, i32 0, i32 0, !dbg !633
  %17 = load %struct.URLContext*, %struct.URLContext** %mms_hd19, align 8, !dbg !633
  %priv_data20 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %17, i32 0, i32 2, !dbg !634
  %18 = load i8*, i8** %priv_data20, align 8, !dbg !634
  %arraydecay21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %headers, i32 0, i32 0, !dbg !635
  %call22 = call i32 @av_opt_set(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay21, i32 0), !dbg !636
  %19 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !637
  %mms_hd23 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %19, i32 0, i32 0, !dbg !639
  %20 = load %struct.URLContext*, %struct.URLContext** %mms_hd23, align 8, !dbg !639
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %20, i32 0, i32 10, !dbg !640
  %21 = load i8*, i8** %protocol_whitelist, align 8, !dbg !640
  %tobool = icmp ne i8* %21, null, !dbg !637
  br i1 %tobool, label %if.end36, label %land.lhs.true, !dbg !641

land.lhs.true:                                    ; preds = %if.end14
  %22 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !642
  %protocol_whitelist24 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %22, i32 0, i32 10, !dbg !644
  %23 = load i8*, i8** %protocol_whitelist24, align 8, !dbg !644
  %tobool25 = icmp ne i8* %23, null, !dbg !642
  br i1 %tobool25, label %if.then26, label %if.end36, !dbg !645

if.then26:                                        ; preds = %land.lhs.true
  %24 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !646
  %protocol_whitelist27 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %24, i32 0, i32 10, !dbg !648
  %25 = load i8*, i8** %protocol_whitelist27, align 8, !dbg !648
  %call28 = call noalias i8* @av_strdup(i8* %25), !dbg !649
  %26 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !650
  %mms_hd29 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %26, i32 0, i32 0, !dbg !651
  %27 = load %struct.URLContext*, %struct.URLContext** %mms_hd29, align 8, !dbg !651
  %protocol_whitelist30 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %27, i32 0, i32 10, !dbg !652
  store i8* %call28, i8** %protocol_whitelist30, align 8, !dbg !653
  %28 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !654
  %mms_hd31 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %28, i32 0, i32 0, !dbg !656
  %29 = load %struct.URLContext*, %struct.URLContext** %mms_hd31, align 8, !dbg !656
  %protocol_whitelist32 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %29, i32 0, i32 10, !dbg !657
  %30 = load i8*, i8** %protocol_whitelist32, align 8, !dbg !657
  %tobool33 = icmp ne i8* %30, null, !dbg !654
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !658

if.then34:                                        ; preds = %if.then26
  store i32 -12, i32* %err, align 4, !dbg !659
  br label %fail, !dbg !661

if.end35:                                         ; preds = %if.then26
  br label %if.end36, !dbg !662

if.end36:                                         ; preds = %if.end35, %land.lhs.true, %if.end14
  %31 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !663
  %mms_hd37 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %31, i32 0, i32 0, !dbg !664
  %32 = load %struct.URLContext*, %struct.URLContext** %mms_hd37, align 8, !dbg !664
  %call38 = call i32 @ffurl_connect(%struct.URLContext* %32, %struct.AVDictionary** null), !dbg !665
  store i32 %call38, i32* %err, align 4, !dbg !666
  %33 = load i32, i32* %err, align 4, !dbg !667
  %tobool39 = icmp ne i32 %33, 0, !dbg !667
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !669

if.then40:                                        ; preds = %if.end36
  br label %fail, !dbg !670

if.end41:                                         ; preds = %if.end36
  %34 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !672
  %call42 = call i32 @get_http_header_data(%struct.MMSHContext* %34), !dbg !673
  store i32 %call42, i32* %err, align 4, !dbg !674
  %35 = load i32, i32* %err, align 4, !dbg !675
  %tobool43 = icmp ne i32 %35, 0, !dbg !675
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !677

if.then44:                                        ; preds = %if.end41
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0)), !dbg !678
  br label %fail, !dbg !680

if.end45:                                         ; preds = %if.end41
  %36 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !681
  %mms_hd46 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %36, i32 0, i32 0, !dbg !682
  %37 = load %struct.URLContext*, %struct.URLContext** %mms_hd46, align 8, !dbg !682
  %call47 = call i32 @ffurl_close(%struct.URLContext* %37), !dbg !683
  %arraydecay48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %headers, i32 0, i32 0, !dbg !684
  call void @llvm.memset.p0i8.i64(i8* %arraydecay48, i8 0, i64 1024, i32 16, i1 false), !dbg !684
  %38 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !685
  %mms_hd49 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %38, i32 0, i32 0, !dbg !687
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %httpname, i32 0, i32 0, !dbg !688
  %39 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !689
  %interrupt_callback51 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %39, i32 0, i32 8, !dbg !690
  %call52 = call i32 @ffurl_alloc(%struct.URLContext** %mms_hd49, i8* %arraydecay50, i32 1, %struct.AVIOInterruptCB* %interrupt_callback51), !dbg !691
  store i32 %call52, i32* %err, align 4, !dbg !692
  %cmp53 = icmp slt i32 %call52, 0, !dbg !693
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !694

if.then54:                                        ; preds = %if.end45
  br label %fail, !dbg !695

if.end55:                                         ; preds = %if.end45
  %40 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !697
  %stream_num = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %40, i32 0, i32 12, !dbg !698
  %41 = load i32, i32* %stream_num, align 8, !dbg !698
  %mul = mul nsw i32 %41, 19, !dbg !699
  %add = add nsw i32 %mul, 1, !dbg !700
  %conv = sext i32 %add to i64, !dbg !697
  %call56 = call noalias i8* @av_mallocz(i64 %conv), !dbg !701
  store i8* %call56, i8** %stream_selection, align 8, !dbg !702
  %42 = load i8*, i8** %stream_selection, align 8, !dbg !703
  %tobool57 = icmp ne i8* %42, null, !dbg !703
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !705

if.then58:                                        ; preds = %if.end55
  store i32 -12, i32* %retval, align 4, !dbg !706
  br label %return, !dbg !706

if.end59:                                         ; preds = %if.end55
  store i32 0, i32* %i, align 4, !dbg !707
  br label %for.cond, !dbg !709

for.cond:                                         ; preds = %for.inc, %if.end59
  %43 = load i32, i32* %i, align 4, !dbg !710
  %44 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !713
  %stream_num60 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %44, i32 0, i32 12, !dbg !714
  %45 = load i32, i32* %stream_num60, align 8, !dbg !714
  %cmp61 = icmp slt i32 %43, %45, !dbg !715
  br i1 %cmp61, label %for.body, label %for.end, !dbg !716

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [20 x i8]* %tmp, metadata !717, metadata !327), !dbg !722
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %tmp, i32 0, i32 0, !dbg !723
  %46 = load i32, i32* %i, align 4, !dbg !724
  %idxprom = sext i32 %46 to i64, !dbg !725
  %47 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !725
  %streams = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %47, i32 0, i32 1, !dbg !726
  %48 = load %struct.MMSStream*, %struct.MMSStream** %streams, align 8, !dbg !726
  %arrayidx = getelementptr inbounds %struct.MMSStream, %struct.MMSStream* %48, i64 %idxprom, !dbg !725
  %id = getelementptr inbounds %struct.MMSStream, %struct.MMSStream* %arrayidx, i32 0, i32 0, !dbg !727
  %49 = load i32, i32* %id, align 4, !dbg !727
  %call64 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay63, i64 20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i32 %49) #5, !dbg !728
  store i32 %call64, i32* %err, align 4, !dbg !729
  %50 = load i32, i32* %err, align 4, !dbg !730
  %cmp65 = icmp slt i32 %50, 0, !dbg !732
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !733

if.then67:                                        ; preds = %for.body
  br label %fail, !dbg !734

if.end68:                                         ; preds = %for.body
  %51 = load i8*, i8** %stream_selection, align 8, !dbg !735
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %tmp, i32 0, i32 0, !dbg !736
  %52 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !737
  %stream_num70 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %52, i32 0, i32 12, !dbg !738
  %53 = load i32, i32* %stream_num70, align 8, !dbg !738
  %mul71 = mul nsw i32 %53, 19, !dbg !739
  %add72 = add nsw i32 %mul71, 1, !dbg !740
  %conv73 = sext i32 %add72 to i64, !dbg !737
  %call74 = call i64 @av_strlcat(i8* %51, i8* %arraydecay69, i64 %conv73), !dbg !741
  br label %for.inc, !dbg !742

for.inc:                                          ; preds = %if.end68
  %54 = load i32, i32* %i, align 4, !dbg !743
  %inc75 = add nsw i32 %54, 1, !dbg !743
  store i32 %inc75, i32* %i, align 4, !dbg !743
  br label %for.cond, !dbg !745, !llvm.loop !746

for.end:                                          ; preds = %for.cond
  %arraydecay76 = getelementptr inbounds [1024 x i8], [1024 x i8]* %headers, i32 0, i32 0, !dbg !748
  %arraydecay77 = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !749
  %55 = load i32, i32* %port, align 4, !dbg !750
  %56 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !751
  %request_seq78 = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %56, i32 0, i32 2, !dbg !752
  %57 = load i32, i32* %request_seq78, align 8, !dbg !753
  %inc79 = add nsw i32 %57, 1, !dbg !753
  store i32 %inc79, i32* %request_seq78, align 8, !dbg !753
  %58 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !754
  %stream_num80 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %58, i32 0, i32 12, !dbg !755
  %59 = load i32, i32* %stream_num80, align 8, !dbg !755
  %60 = load i8*, i8** %stream_selection, align 8, !dbg !756
  %61 = load i32, i32* %timestamp.addr, align 4, !dbg !757
  %call81 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay76, i64 1024, i8* getelementptr inbounds ([320 x i8], [320 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay77, i32 %55, i32 %57, i32 %59, i8* %60, i32 %61) #5, !dbg !758
  store i32 %call81, i32* %err, align 4, !dbg !759
  %62 = bitcast i8** %stream_selection to i8*, !dbg !760
  call void @av_freep(i8* %62), !dbg !761
  %63 = load i32, i32* %err, align 4, !dbg !762
  %cmp82 = icmp slt i32 %63, 0, !dbg !764
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !765

if.then84:                                        ; preds = %for.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0)), !dbg !766
  br label %fail, !dbg !768

if.end85:                                         ; preds = %for.end
  %arraydecay86 = getelementptr inbounds [1024 x i8], [1024 x i8]* %headers, i32 0, i32 0, !dbg !769
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i8* %arraydecay86), !dbg !770
  %64 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !771
  %mms_hd87 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %64, i32 0, i32 0, !dbg !772
  %65 = load %struct.URLContext*, %struct.URLContext** %mms_hd87, align 8, !dbg !772
  %priv_data88 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %65, i32 0, i32 2, !dbg !773
  %66 = load i8*, i8** %priv_data88, align 8, !dbg !773
  %arraydecay89 = getelementptr inbounds [1024 x i8], [1024 x i8]* %headers, i32 0, i32 0, !dbg !774
  %call90 = call i32 @av_opt_set(i8* %66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay89, i32 0), !dbg !775
  %67 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !776
  %mms_hd91 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %67, i32 0, i32 0, !dbg !777
  %68 = load %struct.URLContext*, %struct.URLContext** %mms_hd91, align 8, !dbg !777
  %call92 = call i32 @ffurl_connect(%struct.URLContext* %68, %struct.AVDictionary** null), !dbg !778
  store i32 %call92, i32* %err, align 4, !dbg !779
  %69 = load i32, i32* %err, align 4, !dbg !780
  %tobool93 = icmp ne i32 %69, 0, !dbg !780
  br i1 %tobool93, label %if.then94, label %if.end95, !dbg !782

if.then94:                                        ; preds = %if.end85
  br label %fail, !dbg !783

if.end95:                                         ; preds = %if.end85
  %70 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh, align 8, !dbg !785
  %call96 = call i32 @get_http_header_data(%struct.MMSHContext* %70), !dbg !786
  store i32 %call96, i32* %err, align 4, !dbg !787
  %71 = load i32, i32* %err, align 4, !dbg !788
  %tobool97 = icmp ne i32 %71, 0, !dbg !788
  br i1 %tobool97, label %if.then98, label %if.end99, !dbg !790

if.then98:                                        ; preds = %if.end95
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0)), !dbg !791
  br label %fail, !dbg !793

if.end99:                                         ; preds = %if.end95
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0)), !dbg !794
  store i32 0, i32* %retval, align 4, !dbg !795
  br label %return, !dbg !795

fail:                                             ; preds = %if.then98, %if.then94, %if.then84, %if.then67, %if.then54, %if.then44, %if.then40, %if.then34
  %72 = bitcast i8** %stream_selection to i8*, !dbg !796
  call void @av_freep(i8* %72), !dbg !797
  %73 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !798
  %call100 = call i32 @mmsh_close(%struct.URLContext* %73), !dbg !799
  %74 = load i32, i32* %err, align 4, !dbg !800
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0), i32 %74), !dbg !801
  %75 = load i32, i32* %err, align 4, !dbg !802
  store i32 %75, i32* %retval, align 4, !dbg !803
  br label %return, !dbg !803

return:                                           ; preds = %fail, %if.end99, %if.then58, %if.then13
  %76 = load i32, i32* %retval, align 4, !dbg !804
  ret i32 %76, !dbg !804
}

declare i64 @av_strlcpy(i8*, i8*, i64) #2

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #2

declare i32 @ff_url_join(i8*, i32, i8*, i8*, i8*, i32, i8*, ...) #2

declare i32 @ffurl_alloc(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #2

declare noalias i8* @av_strdup(i8*) #2

declare i32 @ffurl_connect(%struct.URLContext*, %struct.AVDictionary**) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_http_header_data(%struct.MMSHContext* %mmsh) #0 !dbg !805 {
entry:
  %retval = alloca i32, align 4
  %mmsh.addr = alloca %struct.MMSHContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  %res = alloca i32, align 4
  %len = alloca i32, align 4
  %chunk_type = alloca i32, align 4
  store %struct.MMSHContext* %mmsh, %struct.MMSHContext** %mmsh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSHContext** %mmsh.addr, metadata !808, metadata !327), !dbg !809
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !810, metadata !327), !dbg !811
  %0 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh.addr, align 8, !dbg !812
  %mms1 = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %0, i32 0, i32 0, !dbg !813
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !811
  call void @llvm.dbg.declare(metadata i32* %res, metadata !814, metadata !327), !dbg !815
  call void @llvm.dbg.declare(metadata i32* %len, metadata !816, metadata !327), !dbg !817
  call void @llvm.dbg.declare(metadata i32* %chunk_type, metadata !818, metadata !327), !dbg !820
  br label %for.cond, !dbg !821

for.cond:                                         ; preds = %if.end62, %if.else58, %entry
  store i32 0, i32* %len, align 4, !dbg !822
  %1 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh.addr, align 8, !dbg !826
  %call = call i32 @get_chunk_header(%struct.MMSHContext* %1, i32* %len), !dbg !827
  store i32 %call, i32* %chunk_type, align 4, !dbg !828
  store i32 %call, i32* %res, align 4, !dbg !829
  %2 = load i32, i32* %res, align 4, !dbg !830
  %cmp = icmp slt i32 %2, 0, !dbg !832
  br i1 %cmp, label %if.then, label %if.else, !dbg !833

if.then:                                          ; preds = %for.cond
  %3 = load i32, i32* %res, align 4, !dbg !834
  store i32 %3, i32* %retval, align 4, !dbg !836
  br label %return, !dbg !836

if.else:                                          ; preds = %for.cond
  %4 = load i32, i32* %chunk_type, align 4, !dbg !837
  %cmp2 = icmp eq i32 %4, 18468, !dbg !839
  br i1 %cmp2, label %if.then3, label %if.else40, !dbg !840

if.then3:                                         ; preds = %if.else
  %5 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !841
  %header_parsed = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %5, i32 0, i32 9, !dbg !844
  %6 = load i32, i32* %header_parsed, align 4, !dbg !844
  %tobool = icmp ne i32 %6, 0, !dbg !841
  br i1 %tobool, label %if.end20, label %if.then4, !dbg !845

if.then4:                                         ; preds = %if.then3
  %7 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !846
  %asf_header = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %7, i32 0, i32 7, !dbg !849
  %8 = load i8*, i8** %asf_header, align 8, !dbg !849
  %tobool5 = icmp ne i8* %8, null, !dbg !846
  br i1 %tobool5, label %if.then6, label %if.end12, !dbg !850

if.then6:                                         ; preds = %if.then4
  %9 = load i32, i32* %len, align 4, !dbg !851
  %10 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !854
  %asf_header_size = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %10, i32 0, i32 8, !dbg !855
  %11 = load i32, i32* %asf_header_size, align 8, !dbg !855
  %cmp7 = icmp ne i32 %9, %11, !dbg !856
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !857

if.then8:                                         ; preds = %if.then6
  %12 = load i32, i32* %len, align 4, !dbg !858
  %13 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !860
  %asf_header_size9 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %13, i32 0, i32 8, !dbg !861
  store i32 %12, i32* %asf_header_size9, align 8, !dbg !862
  %14 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !863
  %asf_header_size10 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %14, i32 0, i32 8, !dbg !864
  %15 = load i32, i32* %asf_header_size10, align 8, !dbg !864
  %16 = load i32, i32* %len, align 4, !dbg !865
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i32 0, i32 0), i32 %15, i32 %16), !dbg !866
  %17 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !867
  %asf_header11 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %17, i32 0, i32 7, !dbg !868
  %18 = bitcast i8** %asf_header11 to i8*, !dbg !869
  call void @av_freep(i8* %18), !dbg !870
  br label %if.end, !dbg !871

if.end:                                           ; preds = %if.then8, %if.then6
  br label %if.end12, !dbg !872

if.end12:                                         ; preds = %if.end, %if.then4
  %19 = load i32, i32* %len, align 4, !dbg !873
  %conv = sext i32 %19 to i64, !dbg !873
  %call13 = call noalias i8* @av_mallocz(i64 %conv), !dbg !874
  %20 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !875
  %asf_header14 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %20, i32 0, i32 7, !dbg !876
  store i8* %call13, i8** %asf_header14, align 8, !dbg !877
  %21 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !878
  %asf_header15 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %21, i32 0, i32 7, !dbg !880
  %22 = load i8*, i8** %asf_header15, align 8, !dbg !880
  %tobool16 = icmp ne i8* %22, null, !dbg !878
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !881

if.then17:                                        ; preds = %if.end12
  store i32 -12, i32* %retval, align 4, !dbg !882
  br label %return, !dbg !882

if.end18:                                         ; preds = %if.end12
  %23 = load i32, i32* %len, align 4, !dbg !884
  %24 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !885
  %asf_header_size19 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %24, i32 0, i32 8, !dbg !886
  store i32 %23, i32* %asf_header_size19, align 8, !dbg !887
  br label %if.end20, !dbg !888

if.end20:                                         ; preds = %if.end18, %if.then3
  %25 = load i32, i32* %len, align 4, !dbg !889
  %26 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !891
  %asf_header_size21 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %26, i32 0, i32 8, !dbg !892
  %27 = load i32, i32* %asf_header_size21, align 8, !dbg !892
  %cmp22 = icmp sgt i32 %25, %27, !dbg !893
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !894

if.then24:                                        ; preds = %if.end20
  %28 = load i32, i32* %len, align 4, !dbg !895
  %29 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !897
  %asf_header_size25 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %29, i32 0, i32 8, !dbg !898
  %30 = load i32, i32* %asf_header_size25, align 8, !dbg !898
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.14, i32 0, i32 0), i32 %28, i32 %30), !dbg !899
  store i32 -5, i32* %retval, align 4, !dbg !900
  br label %return, !dbg !900

if.end26:                                         ; preds = %if.end20
  %31 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !901
  %mms_hd = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %31, i32 0, i32 0, !dbg !902
  %32 = load %struct.URLContext*, %struct.URLContext** %mms_hd, align 8, !dbg !902
  %33 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !903
  %asf_header27 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %33, i32 0, i32 7, !dbg !904
  %34 = load i8*, i8** %asf_header27, align 8, !dbg !904
  %35 = load i32, i32* %len, align 4, !dbg !905
  %call28 = call i32 @ffurl_read_complete(%struct.URLContext* %32, i8* %34, i32 %35), !dbg !906
  store i32 %call28, i32* %res, align 4, !dbg !907
  %36 = load i32, i32* %res, align 4, !dbg !908
  %37 = load i32, i32* %len, align 4, !dbg !910
  %cmp29 = icmp ne i32 %36, %37, !dbg !911
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !912

if.then31:                                        ; preds = %if.end26
  %38 = load i32, i32* %res, align 4, !dbg !913
  %39 = load i32, i32* %len, align 4, !dbg !915
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i32 0, i32 0), i32 %38, i32 %39), !dbg !916
  store i32 -5, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

if.end32:                                         ; preds = %if.end26
  %40 = load i32, i32* %len, align 4, !dbg !918
  %41 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !919
  %asf_header_size33 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %41, i32 0, i32 8, !dbg !920
  store i32 %40, i32* %asf_header_size33, align 8, !dbg !921
  %42 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !922
  %header_parsed34 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %42, i32 0, i32 9, !dbg !924
  %43 = load i32, i32* %header_parsed34, align 4, !dbg !924
  %tobool35 = icmp ne i32 %43, 0, !dbg !922
  br i1 %tobool35, label %if.end39, label %if.then36, !dbg !925

if.then36:                                        ; preds = %if.end32
  %44 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !926
  %call37 = call i32 @ff_mms_asf_header_parser(%struct.MMSContext* %44), !dbg !928
  store i32 %call37, i32* %res, align 4, !dbg !929
  %45 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !930
  %header_parsed38 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %45, i32 0, i32 9, !dbg !931
  store i32 1, i32* %header_parsed38, align 4, !dbg !932
  %46 = load i32, i32* %res, align 4, !dbg !933
  store i32 %46, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

if.end39:                                         ; preds = %if.end32
  br label %if.end61, !dbg !935

if.else40:                                        ; preds = %if.else
  %47 = load i32, i32* %chunk_type, align 4, !dbg !936
  %cmp41 = icmp eq i32 %47, 17444, !dbg !939
  br i1 %cmp41, label %if.then43, label %if.else45, !dbg !936

if.then43:                                        ; preds = %if.else40
  %48 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh.addr, align 8, !dbg !940
  %49 = load i32, i32* %len, align 4, !dbg !942
  %call44 = call i32 @read_data_packet(%struct.MMSHContext* %48, i32 %49), !dbg !943
  store i32 %call44, i32* %retval, align 4, !dbg !944
  br label %return, !dbg !944

if.else45:                                        ; preds = %if.else40
  %50 = load i32, i32* %len, align 4, !dbg !945
  %tobool46 = icmp ne i32 %50, 0, !dbg !945
  br i1 %tobool46, label %if.then47, label %if.end59, !dbg !948

if.then47:                                        ; preds = %if.else45
  %51 = load i32, i32* %len, align 4, !dbg !949
  %conv48 = sext i32 %51 to i64, !dbg !949
  %cmp49 = icmp ugt i64 %conv48, 65536, !dbg !952
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !953

if.then51:                                        ; preds = %if.then47
  %52 = load i32, i32* %len, align 4, !dbg !954
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i32 0, i32 0), i32 %52, i64 65536), !dbg !956
  store i32 -5, i32* %retval, align 4, !dbg !957
  br label %return, !dbg !957

if.end52:                                         ; preds = %if.then47
  %53 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !958
  %mms_hd53 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %53, i32 0, i32 0, !dbg !959
  %54 = load %struct.URLContext*, %struct.URLContext** %mms_hd53, align 8, !dbg !959
  %55 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !960
  %in_buffer = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %55, i32 0, i32 4, !dbg !961
  %arraydecay = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer, i32 0, i32 0, !dbg !960
  %56 = load i32, i32* %len, align 4, !dbg !962
  %call54 = call i32 @ffurl_read_complete(%struct.URLContext* %54, i8* %arraydecay, i32 %56), !dbg !963
  store i32 %call54, i32* %res, align 4, !dbg !964
  %57 = load i32, i32* %res, align 4, !dbg !965
  %58 = load i32, i32* %len, align 4, !dbg !967
  %cmp55 = icmp ne i32 %57, %58, !dbg !968
  br i1 %cmp55, label %if.then57, label %if.else58, !dbg !969

if.then57:                                        ; preds = %if.end52
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0)), !dbg !970
  store i32 -5, i32* %retval, align 4, !dbg !972
  br label %return, !dbg !972

if.else58:                                        ; preds = %if.end52
  %59 = load i32, i32* %chunk_type, align 4, !dbg !973
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0), i32 %59), !dbg !975
  br label %for.cond, !dbg !976, !llvm.loop !977

if.end59:                                         ; preds = %if.else45
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end39
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  br label %for.cond, !dbg !978, !llvm.loop !977

return:                                           ; preds = %if.then57, %if.then51, %if.then43, %if.then36, %if.then31, %if.then24, %if.then17, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !980
  ret i32 %60, !dbg !980
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ffurl_close(%struct.URLContext*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare noalias i8* @av_mallocz(i64) #2

declare i64 @av_strlcat(i8*, i8*, i64) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_chunk_header(%struct.MMSHContext* %mmsh, i32* %len) #0 !dbg !981 {
entry:
  %retval = alloca i32, align 4
  %mmsh.addr = alloca %struct.MMSHContext*, align 8
  %len.addr = alloca i32*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  %chunk_header = alloca [4 x i8], align 1
  %ext_header = alloca [8 x i8], align 1
  %chunk_type = alloca i32, align 4
  %chunk_len = alloca i32, align 4
  %res = alloca i32, align 4
  %ext_header_len = alloca i32, align 4
  store %struct.MMSHContext* %mmsh, %struct.MMSHContext** %mmsh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSHContext** %mmsh.addr, metadata !984, metadata !327), !dbg !985
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !986, metadata !327), !dbg !987
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !988, metadata !327), !dbg !989
  %0 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh.addr, align 8, !dbg !990
  %mms1 = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %0, i32 0, i32 0, !dbg !991
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !989
  call void @llvm.dbg.declare(metadata [4 x i8]* %chunk_header, metadata !992, metadata !327), !dbg !996
  call void @llvm.dbg.declare(metadata [8 x i8]* %ext_header, metadata !997, metadata !327), !dbg !1001
  call void @llvm.dbg.declare(metadata i32* %chunk_type, metadata !1002, metadata !327), !dbg !1003
  call void @llvm.dbg.declare(metadata i32* %chunk_len, metadata !1004, metadata !327), !dbg !1005
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1006, metadata !327), !dbg !1007
  call void @llvm.dbg.declare(metadata i32* %ext_header_len, metadata !1008, metadata !327), !dbg !1009
  %1 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1010
  %mms_hd = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %1, i32 0, i32 0, !dbg !1011
  %2 = load %struct.URLContext*, %struct.URLContext** %mms_hd, align 8, !dbg !1011
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_header, i32 0, i32 0, !dbg !1012
  %call = call i32 @ffurl_read_complete(%struct.URLContext* %2, i8* %arraydecay, i32 4), !dbg !1013
  store i32 %call, i32* %res, align 4, !dbg !1014
  %3 = load i32, i32* %res, align 4, !dbg !1015
  %cmp = icmp ne i32 %3, 4, !dbg !1017
  br i1 %cmp, label %if.then, label %if.end, !dbg !1018

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i32 0, i32 0)), !dbg !1019
  store i32 -5, i32* %retval, align 4, !dbg !1021
  br label %return, !dbg !1021

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_header, i32 0, i32 0, !dbg !1022
  %4 = bitcast i8* %arraydecay2 to %union.unaligned_16*, !dbg !1022
  %l = bitcast %union.unaligned_16* %4 to i16*, !dbg !1022
  %5 = load i16, i16* %l, align 1, !dbg !1022
  %conv = zext i16 %5 to i32, !dbg !1023
  store i32 %conv, i32* %chunk_type, align 4, !dbg !1024
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %chunk_header, i32 0, i32 0, !dbg !1025
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 2, !dbg !1026
  %6 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !1027
  %l4 = bitcast %union.unaligned_16* %6 to i16*, !dbg !1027
  %7 = load i16, i16* %l4, align 1, !dbg !1027
  %conv5 = zext i16 %7 to i32, !dbg !1028
  store i32 %conv5, i32* %chunk_len, align 4, !dbg !1029
  %8 = load i32, i32* %chunk_type, align 4, !dbg !1030
  switch i32 %8, label %sw.default [
    i32 17700, label %sw.bb
    i32 17188, label %sw.bb
    i32 18468, label %sw.bb6
    i32 17444, label %sw.bb6
  ], !dbg !1031

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 4, i32* %ext_header_len, align 4, !dbg !1032
  br label %sw.epilog, !dbg !1034

sw.bb6:                                           ; preds = %if.end, %if.end
  store i32 8, i32* %ext_header_len, align 4, !dbg !1035
  br label %sw.epilog, !dbg !1036

sw.default:                                       ; preds = %if.end
  %9 = load i32, i32* %chunk_type, align 4, !dbg !1037
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i32 %9), !dbg !1038
  store i32 -1094995529, i32* %retval, align 4, !dbg !1039
  br label %return, !dbg !1039

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb
  %10 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1040
  %mms_hd7 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %10, i32 0, i32 0, !dbg !1041
  %11 = load %struct.URLContext*, %struct.URLContext** %mms_hd7, align 8, !dbg !1041
  %arraydecay8 = getelementptr inbounds [8 x i8], [8 x i8]* %ext_header, i32 0, i32 0, !dbg !1042
  %12 = load i32, i32* %ext_header_len, align 4, !dbg !1043
  %call9 = call i32 @ffurl_read_complete(%struct.URLContext* %11, i8* %arraydecay8, i32 %12), !dbg !1044
  store i32 %call9, i32* %res, align 4, !dbg !1045
  %13 = load i32, i32* %res, align 4, !dbg !1046
  %14 = load i32, i32* %ext_header_len, align 4, !dbg !1048
  %cmp10 = icmp ne i32 %13, %14, !dbg !1049
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1050

if.then12:                                        ; preds = %sw.epilog
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0)), !dbg !1051
  store i32 -5, i32* %retval, align 4, !dbg !1053
  br label %return, !dbg !1053

if.end13:                                         ; preds = %sw.epilog
  %15 = load i32, i32* %chunk_len, align 4, !dbg !1054
  %16 = load i32, i32* %ext_header_len, align 4, !dbg !1055
  %sub = sub nsw i32 %15, %16, !dbg !1056
  %17 = load i32*, i32** %len.addr, align 8, !dbg !1057
  store i32 %sub, i32* %17, align 4, !dbg !1058
  %18 = load i32, i32* %chunk_type, align 4, !dbg !1059
  %cmp14 = icmp eq i32 %18, 17700, !dbg !1061
  br i1 %cmp14, label %if.then18, label %lor.lhs.false, !dbg !1062

lor.lhs.false:                                    ; preds = %if.end13
  %19 = load i32, i32* %chunk_type, align 4, !dbg !1063
  %cmp16 = icmp eq i32 %19, 17444, !dbg !1065
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !1066

if.then18:                                        ; preds = %lor.lhs.false, %if.end13
  %arraydecay19 = getelementptr inbounds [8 x i8], [8 x i8]* %ext_header, i32 0, i32 0, !dbg !1067
  %20 = bitcast i8* %arraydecay19 to %union.unaligned_32*, !dbg !1067
  %l20 = bitcast %union.unaligned_32* %20 to i32*, !dbg !1067
  %21 = load i32, i32* %l20, align 1, !dbg !1067
  %22 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh.addr, align 8, !dbg !1068
  %chunk_seq = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %22, i32 0, i32 3, !dbg !1069
  store i32 %21, i32* %chunk_seq, align 4, !dbg !1070
  br label %if.end21, !dbg !1068

if.end21:                                         ; preds = %if.then18, %lor.lhs.false
  %23 = load i32, i32* %chunk_type, align 4, !dbg !1071
  store i32 %23, i32* %retval, align 4, !dbg !1072
  br label %return, !dbg !1072

return:                                           ; preds = %if.end21, %if.then12, %sw.default, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !1073
  ret i32 %24, !dbg !1073
}

declare i32 @ffurl_read_complete(%struct.URLContext*, i8*, i32) #2

declare i32 @ff_mms_asf_header_parser(%struct.MMSContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_data_packet(%struct.MMSHContext* %mmsh, i32 %len) #0 !dbg !1074 {
entry:
  %retval = alloca i32, align 4
  %mmsh.addr = alloca %struct.MMSHContext*, align 8
  %len.addr = alloca i32, align 4
  %mms = alloca %struct.MMSContext*, align 8
  %res = alloca i32, align 4
  store %struct.MMSHContext* %mmsh, %struct.MMSHContext** %mmsh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSHContext** %mmsh.addr, metadata !1078, metadata !327), !dbg !1079
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1080, metadata !327), !dbg !1081
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !1082, metadata !327), !dbg !1083
  %0 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh.addr, align 8, !dbg !1084
  %mms1 = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %0, i32 0, i32 0, !dbg !1085
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !1083
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1086, metadata !327), !dbg !1087
  %1 = load i32, i32* %len.addr, align 4, !dbg !1088
  %conv = sext i32 %1 to i64, !dbg !1088
  %cmp = icmp ugt i64 %conv, 65536, !dbg !1090
  br i1 %cmp, label %if.then, label %if.end, !dbg !1091

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %len.addr, align 4, !dbg !1092
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.22, i32 0, i32 0), i32 %2, i64 65536), !dbg !1094
  store i32 -5, i32* %retval, align 4, !dbg !1095
  br label %return, !dbg !1095

if.end:                                           ; preds = %entry
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1096
  %mms_hd = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %3, i32 0, i32 0, !dbg !1097
  %4 = load %struct.URLContext*, %struct.URLContext** %mms_hd, align 8, !dbg !1097
  %5 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1098
  %in_buffer = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %5, i32 0, i32 4, !dbg !1099
  %arraydecay = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer, i32 0, i32 0, !dbg !1098
  %6 = load i32, i32* %len.addr, align 4, !dbg !1100
  %call = call i32 @ffurl_read_complete(%struct.URLContext* %4, i8* %arraydecay, i32 %6), !dbg !1101
  store i32 %call, i32* %res, align 4, !dbg !1102
  %7 = load i32, i32* %len.addr, align 4, !dbg !1103
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0), i32 %7), !dbg !1104
  %8 = load i32, i32* %res, align 4, !dbg !1105
  %9 = load i32, i32* %len.addr, align 4, !dbg !1107
  %cmp3 = icmp ne i32 %8, %9, !dbg !1108
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !1109

if.then5:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0)), !dbg !1110
  store i32 -5, i32* %retval, align 4, !dbg !1112
  br label %return, !dbg !1112

if.end6:                                          ; preds = %if.end
  %10 = load i32, i32* %len.addr, align 4, !dbg !1113
  %11 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1115
  %asf_packet_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %11, i32 0, i32 10, !dbg !1116
  %12 = load i32, i32* %asf_packet_len, align 8, !dbg !1116
  %cmp7 = icmp sgt i32 %10, %12, !dbg !1117
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !1118

if.then9:                                         ; preds = %if.end6
  %13 = load i32, i32* %len.addr, align 4, !dbg !1119
  %14 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1121
  %asf_packet_len10 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %14, i32 0, i32 10, !dbg !1122
  %15 = load i32, i32* %asf_packet_len10, align 8, !dbg !1122
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.25, i32 0, i32 0), i32 %13, i32 %15), !dbg !1123
  store i32 -1094995529, i32* %retval, align 4, !dbg !1124
  br label %return, !dbg !1124

if.else:                                          ; preds = %if.end6
  %16 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1125
  %in_buffer11 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %16, i32 0, i32 4, !dbg !1127
  %arraydecay12 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer11, i32 0, i32 0, !dbg !1125
  %17 = load i32, i32* %len.addr, align 4, !dbg !1128
  %idx.ext = sext i32 %17 to i64, !dbg !1129
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext, !dbg !1129
  %18 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1130
  %asf_packet_len13 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %18, i32 0, i32 10, !dbg !1131
  %19 = load i32, i32* %asf_packet_len13, align 8, !dbg !1131
  %20 = load i32, i32* %len.addr, align 4, !dbg !1132
  %sub = sub nsw i32 %19, %20, !dbg !1133
  %conv14 = sext i32 %sub to i64, !dbg !1130
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv14, i32 1, i1 false), !dbg !1134
  br label %if.end15

if.end15:                                         ; preds = %if.else
  %21 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1135
  %in_buffer16 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %21, i32 0, i32 4, !dbg !1136
  %arraydecay17 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer16, i32 0, i32 0, !dbg !1135
  %22 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1137
  %read_in_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %22, i32 0, i32 5, !dbg !1138
  store i8* %arraydecay17, i8** %read_in_ptr, align 8, !dbg !1139
  %23 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1140
  %asf_packet_len18 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %23, i32 0, i32 10, !dbg !1141
  %24 = load i32, i32* %asf_packet_len18, align 8, !dbg !1141
  %25 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1142
  %remaining_in_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %25, i32 0, i32 6, !dbg !1143
  store i32 %24, i32* %remaining_in_len, align 8, !dbg !1144
  store i32 0, i32* %retval, align 4, !dbg !1145
  br label %return, !dbg !1145

return:                                           ; preds = %if.end15, %if.then9, %if.then5, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !1146
  ret i32 %26, !dbg !1146
}

declare i32 @ff_mms_read_header(%struct.MMSContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_chunk_type(%struct.MMSHContext* %mmsh) #0 !dbg !1147 {
entry:
  %retval = alloca i32, align 4
  %mmsh.addr = alloca %struct.MMSHContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  %res = alloca i32, align 4
  %len = alloca i32, align 4
  %chunk_type = alloca i32, align 4
  store %struct.MMSHContext* %mmsh, %struct.MMSHContext** %mmsh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSHContext** %mmsh.addr, metadata !1148, metadata !327), !dbg !1149
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !1150, metadata !327), !dbg !1151
  %0 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh.addr, align 8, !dbg !1152
  %mms1 = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %0, i32 0, i32 0, !dbg !1153
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !1151
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1154, metadata !327), !dbg !1155
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1156, metadata !327), !dbg !1157
  store i32 0, i32* %len, align 4, !dbg !1157
  call void @llvm.dbg.declare(metadata i32* %chunk_type, metadata !1158, metadata !327), !dbg !1159
  %1 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh.addr, align 8, !dbg !1160
  %call = call i32 @get_chunk_header(%struct.MMSHContext* %1, i32* %len), !dbg !1161
  store i32 %call, i32* %chunk_type, align 4, !dbg !1162
  %2 = load i32, i32* %chunk_type, align 4, !dbg !1163
  switch i32 %2, label %sw.default [
    i32 17700, label %sw.bb
    i32 17188, label %sw.bb2
    i32 17444, label %sw.bb4
  ], !dbg !1164

sw.bb:                                            ; preds = %entry
  %3 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh.addr, align 8, !dbg !1165
  %chunk_seq = getelementptr inbounds %struct.MMSHContext, %struct.MMSHContext* %3, i32 0, i32 3, !dbg !1167
  store i32 0, i32* %chunk_seq, align 4, !dbg !1168
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0)), !dbg !1169
  store i32 -5, i32* %retval, align 4, !dbg !1170
  br label %return, !dbg !1170

sw.bb2:                                           ; preds = %entry
  %4 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1171
  %header_parsed = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %4, i32 0, i32 9, !dbg !1172
  store i32 0, i32* %header_parsed, align 4, !dbg !1173
  %5 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh.addr, align 8, !dbg !1174
  %call3 = call i32 @get_http_header_data(%struct.MMSHContext* %5), !dbg !1176
  store i32 %call3, i32* %res, align 4, !dbg !1177
  %tobool = icmp ne i32 %call3, 0, !dbg !1177
  br i1 %tobool, label %if.then, label %if.end, !dbg !1178

if.then:                                          ; preds = %sw.bb2
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0)), !dbg !1179
  %6 = load i32, i32* %res, align 4, !dbg !1181
  store i32 %6, i32* %retval, align 4, !dbg !1182
  br label %return, !dbg !1182

if.end:                                           ; preds = %sw.bb2
  br label %sw.epilog, !dbg !1183

sw.bb4:                                           ; preds = %entry
  %7 = load %struct.MMSHContext*, %struct.MMSHContext** %mmsh.addr, align 8, !dbg !1184
  %8 = load i32, i32* %len, align 4, !dbg !1185
  %call5 = call i32 @read_data_packet(%struct.MMSHContext* %7, i32 %8), !dbg !1186
  store i32 %call5, i32* %retval, align 4, !dbg !1187
  br label %return, !dbg !1187

sw.default:                                       ; preds = %entry
  %9 = load i32, i32* %chunk_type, align 4, !dbg !1188
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.28, i32 0, i32 0), i32 %9), !dbg !1189
  store i32 -1094995529, i32* %retval, align 4, !dbg !1190
  br label %return, !dbg !1190

sw.epilog:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1191
  br label %return, !dbg !1191

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb4, %if.then, %sw.bb
  %10 = load i32, i32* %retval, align 4, !dbg !1192
  ret i32 %10, !dbg !1192
}

declare i32 @ff_mms_read_data(%struct.MMSContext*, i8*, i32) #2

declare i32 @ffurl_closep(%struct.URLContext**) #2

declare void @av_free(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!321, !322}
!llvm.ident = !{!323}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !53, globals: !317)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mmsh.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46}
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
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 50, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "libavformat/mmsh.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52}
!49 = !DIEnumerator(name: "CHUNK_TYPE_DATA", value: 17444)
!50 = !DIEnumerator(name: "CHUNK_TYPE_ASF_HEADER", value: 18468)
!51 = !DIEnumerator(name: "CHUNK_TYPE_END", value: 17700)
!52 = !DIEnumerator(name: "CHUNK_TYPE_STREAM_CHANGE", value: 17188)
!53 = !{!54, !55, !64, !65, !66, !72, !74}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !58, line: 222, size: 16, align: 8, elements: !59)
!58 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!59 = !{!60}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !57, file: !58, line: 222, baseType: !61, size: 16, align: 16)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !62, line: 49, baseType: !63)
!62 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!63 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!64 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!65 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !58, line: 221, size: 32, align: 8, elements: !69)
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !68, file: !58, line: 221, baseType: !71, size: 32, align: 32)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !62, line: 51, baseType: !65)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !62, line: 40, baseType: !73)
!73 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMSHContext", file: !47, line: 62, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MMSHContext", file: !47, line: 57, size: 537216, align: 64, elements: !77)
!77 = !{!78, !311, !315, !316}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "mms", scope: !76, file: !47, line: 58, baseType: !79, size: 528960, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMSContext", file: !80, line: 58, baseType: !81)
!80 = !DIFile(filename: "libavformat/mms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MMSContext", file: !80, line: 30, size: 528960, align: 64, elements: !82)
!82 = !{!83, !285, !291, !294, !298, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "mms_hd", scope: !81, file: !80, line: 31, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !86, line: 52, baseType: !87)
!86 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !86, line: 38, size: 768, align: 64, elements: !88)
!88 = !{!89, !171, !266, !267, !268, !269, !270, !271, !272, !281, !282, !283, !284}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !87, file: !86, line: 39, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !94)
!94 = !{!95, !99, !103, !130, !131, !132, !133, !137, !143, !145, !149}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !93, file: !26, line: 72, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !93, file: !26, line: 78, baseType: !100, size: 64, align: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!96, !54}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !93, file: !26, line: 85, baseType: !104, size: 64, align: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !126, !127, !128, !129}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !106, file: !4, line: 247, baseType: !96, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !106, file: !4, line: 253, baseType: !96, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !106, file: !4, line: 259, baseType: !64, size: 32, align: 32, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !106, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !106, file: !4, line: 271, baseType: !113, size: 64, align: 64, offset: 192)
!113 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !106, file: !4, line: 265, size: 64, align: 64, elements: !114)
!114 = !{!115, !116, !118, !119}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !113, file: !4, line: 266, baseType: !72, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !113, file: !4, line: 267, baseType: !117, size: 64, align: 64)
!117 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !113, file: !4, line: 268, baseType: !96, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !113, file: !4, line: 270, baseType: !120, size: 64, align: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !121, line: 61, baseType: !122)
!121 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !121, line: 58, size: 64, align: 32, elements: !123)
!123 = !{!124, !125}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !122, file: !121, line: 59, baseType: !64, size: 32, align: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !122, file: !121, line: 60, baseType: !64, size: 32, align: 32, offset: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !106, file: !4, line: 272, baseType: !117, size: 64, align: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !106, file: !4, line: 273, baseType: !117, size: 64, align: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !106, file: !4, line: 275, baseType: !64, size: 32, align: 32, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !106, file: !4, line: 300, baseType: !96, size: 64, align: 64, offset: 448)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !93, file: !26, line: 93, baseType: !64, size: 32, align: 32, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !93, file: !26, line: 99, baseType: !64, size: 32, align: 32, offset: 224)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !93, file: !26, line: 108, baseType: !64, size: 32, align: 32, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !93, file: !26, line: 113, baseType: !134, size: 64, align: 64, offset: 320)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!54, !54, !54}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !93, file: !26, line: 123, baseType: !138, size: 64, align: 64, offset: 384)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !93, file: !26, line: 130, baseType: !144, size: 32, align: 32, offset: 448)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !93, file: !26, line: 136, baseType: !146, size: 64, align: 64, offset: 512)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!144, !54}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !93, file: !26, line: 142, baseType: !150, size: 64, align: 64, offset: 576)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!64, !153, !54, !96, !64}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !156)
!156 = !{!157, !169, !170}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !155, file: !4, line: 360, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !162)
!162 = !{!163, !164, !165, !166, !167, !168}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !161, file: !4, line: 307, baseType: !96, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !161, file: !4, line: 313, baseType: !117, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !161, file: !4, line: 313, baseType: !117, size: 64, align: 64, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !161, file: !4, line: 318, baseType: !117, size: 64, align: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !161, file: !4, line: 318, baseType: !117, size: 64, align: 64, offset: 256)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !161, file: !4, line: 323, baseType: !64, size: 32, align: 32, offset: 320)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !155, file: !4, line: 364, baseType: !64, size: 32, align: 32, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !155, file: !4, line: 368, baseType: !64, size: 32, align: 32, offset: 96)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !87, file: !86, line: 40, baseType: !172, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !86, line: 54, size: 1600, align: 64, elements: !175)
!175 = !{!176, !177, !181, !190, !195, !199, !205, !211, !215, !216, !220, !224, !225, !231, !232, !233, !234, !235, !236, !237, !238, !259, !260, !261, !265}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !174, file: !86, line: 55, baseType: !96, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !174, file: !86, line: 56, baseType: !178, size: 64, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!64, !84, !96, !64}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !174, file: !86, line: 62, baseType: !182, size: 64, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!64, !84, !96, !64, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !188, line: 86, baseType: !189)
!188 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !188, line: 86, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !174, file: !86, line: 63, baseType: !191, size: 64, align: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!64, !84, !194}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !174, file: !86, line: 64, baseType: !196, size: 64, align: 64, offset: 256)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!64, !84}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !174, file: !86, line: 78, baseType: !200, size: 64, align: 64, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!64, !84, !203, !64}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !174, file: !86, line: 79, baseType: !206, size: 64, align: 64, offset: 384)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!64, !84, !209, !64}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !174, file: !86, line: 80, baseType: !212, size: 64, align: 64, offset: 448)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!72, !84, !72, !64}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !174, file: !86, line: 81, baseType: !196, size: 64, align: 64, offset: 512)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !174, file: !86, line: 82, baseType: !217, size: 64, align: 64, offset: 576)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!64, !84, !64}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !174, file: !86, line: 83, baseType: !221, size: 64, align: 64, offset: 640)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!72, !84, !64, !72, !64}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !174, file: !86, line: 85, baseType: !196, size: 64, align: 64, offset: 704)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !174, file: !86, line: 86, baseType: !226, size: 64, align: 64, offset: 768)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!64, !84, !229, !230}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !174, file: !86, line: 88, baseType: !196, size: 64, align: 64, offset: 832)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !174, file: !86, line: 89, baseType: !217, size: 64, align: 64, offset: 896)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !174, file: !86, line: 90, baseType: !64, size: 32, align: 32, offset: 960)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !174, file: !86, line: 91, baseType: !90, size: 64, align: 64, offset: 1024)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !174, file: !86, line: 92, baseType: !64, size: 32, align: 32, offset: 1088)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !174, file: !86, line: 93, baseType: !217, size: 64, align: 64, offset: 1152)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !174, file: !86, line: 94, baseType: !196, size: 64, align: 64, offset: 1216)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !174, file: !86, line: 95, baseType: !239, size: 64, align: 64, offset: 1280)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!64, !84, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !245, line: 101, baseType: !246)
!245 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !245, line: 86, size: 576, align: 64, elements: !247)
!247 = !{!248, !250, !251, !252, !253, !254, !255, !256, !257, !258}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !246, file: !245, line: 87, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !246, file: !245, line: 88, baseType: !64, size: 32, align: 32, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !246, file: !245, line: 89, baseType: !64, size: 32, align: 32, offset: 96)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !246, file: !245, line: 91, baseType: !72, size: 64, align: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !246, file: !245, line: 92, baseType: !72, size: 64, align: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !246, file: !245, line: 94, baseType: !72, size: 64, align: 64, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !246, file: !245, line: 96, baseType: !72, size: 64, align: 64, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !246, file: !245, line: 98, baseType: !72, size: 64, align: 64, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !246, file: !245, line: 99, baseType: !72, size: 64, align: 64, offset: 448)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !246, file: !245, line: 100, baseType: !72, size: 64, align: 64, offset: 512)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !174, file: !86, line: 96, baseType: !196, size: 64, align: 64, offset: 1344)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !174, file: !86, line: 97, baseType: !196, size: 64, align: 64, offset: 1408)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !174, file: !86, line: 98, baseType: !262, size: 64, align: 64, offset: 1472)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!64, !84, !84}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !174, file: !86, line: 99, baseType: !96, size: 64, align: 64, offset: 1536)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !87, file: !86, line: 41, baseType: !54, size: 64, align: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !87, file: !86, line: 42, baseType: !249, size: 64, align: 64, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !87, file: !86, line: 43, baseType: !64, size: 32, align: 32, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !87, file: !86, line: 44, baseType: !64, size: 32, align: 32, offset: 288)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !87, file: !86, line: 45, baseType: !64, size: 32, align: 32, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !87, file: !86, line: 46, baseType: !64, size: 32, align: 32, offset: 352)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !87, file: !86, line: 47, baseType: !273, size: 128, align: 64, offset: 384)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !245, line: 61, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !245, line: 58, size: 128, align: 64, elements: !275)
!275 = !{!276, !280}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !274, file: !245, line: 59, baseType: !277, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, align: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!64, !54}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !274, file: !245, line: 60, baseType: !54, size: 64, align: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !87, file: !86, line: 48, baseType: !72, size: 64, align: 64, offset: 512)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !87, file: !86, line: 49, baseType: !96, size: 64, align: 64, offset: 576)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !87, file: !86, line: 50, baseType: !96, size: 64, align: 64, offset: 640)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !87, file: !86, line: 51, baseType: !64, size: 32, align: 32, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !81, file: !80, line: 32, baseType: !286, size: 64, align: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMSStream", file: !80, line: 28, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MMSStream", file: !80, line: 26, size: 32, align: 32, elements: !289)
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !288, file: !80, line: 27, baseType: !64, size: 32, align: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "write_out_ptr", scope: !81, file: !80, line: 36, baseType: !292, size: 64, align: 64, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !62, line: 48, baseType: !204)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "out_buffer", scope: !81, file: !80, line: 37, baseType: !295, size: 4096, align: 8, offset: 192)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 4096, align: 8, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 512)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer", scope: !81, file: !80, line: 42, baseType: !299, size: 524288, align: 8, offset: 4288)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 524288, align: 8, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 65536)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "read_in_ptr", scope: !81, file: !80, line: 43, baseType: !292, size: 64, align: 64, offset: 528576)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_in_len", scope: !81, file: !80, line: 44, baseType: !64, size: 32, align: 32, offset: 528640)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "asf_header", scope: !81, file: !80, line: 49, baseType: !292, size: 64, align: 64, offset: 528704)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "asf_header_size", scope: !81, file: !80, line: 50, baseType: !64, size: 32, align: 32, offset: 528768)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "header_parsed", scope: !81, file: !80, line: 51, baseType: !64, size: 32, align: 32, offset: 528800)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "asf_packet_len", scope: !81, file: !80, line: 52, baseType: !64, size: 32, align: 32, offset: 528832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "asf_header_read_size", scope: !81, file: !80, line: 53, baseType: !64, size: 32, align: 32, offset: 528864)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "stream_num", scope: !81, file: !80, line: 56, baseType: !64, size: 32, align: 32, offset: 528896)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams_allocated", scope: !81, file: !80, line: 57, baseType: !65, size: 32, align: 32, offset: 528928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !76, file: !47, line: 59, baseType: !312, size: 8192, align: 8, offset: 528960)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 8192, align: 8, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 1024)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "request_seq", scope: !76, file: !47, line: 60, baseType: !64, size: 32, align: 32, offset: 537152)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_seq", scope: !76, file: !47, line: 61, baseType: !64, size: 32, align: 32, offset: 537184)
!317 = !{!318}
!318 = distinct !DIGlobalVariable(name: "ff_mmsh_protocol", scope: !0, file: !47, line: 412, type: !319, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_mmsh_protocol)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !86, line: 100, baseType: !174)
!321 = !{i32 2, !"Dwarf Version", i32 4}
!322 = !{i32 2, !"Debug Info Version", i32 3}
!323 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!324 = distinct !DISubprogram(name: "mmsh_open", scope: !47, file: !47, line: 325, type: !179, isLocal: true, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !325)
!325 = !{}
!326 = !DILocalVariable(name: "h", arg: 1, scope: !324, file: !47, line: 325, type: !84)
!327 = !DIExpression()
!328 = !DILocation(line: 325, column: 34, scope: !324)
!329 = !DILocalVariable(name: "uri", arg: 2, scope: !324, file: !47, line: 325, type: !96)
!330 = !DILocation(line: 325, column: 49, scope: !324)
!331 = !DILocalVariable(name: "flags", arg: 3, scope: !324, file: !47, line: 325, type: !64)
!332 = !DILocation(line: 325, column: 58, scope: !324)
!333 = !DILocation(line: 327, column: 31, scope: !324)
!334 = !DILocation(line: 327, column: 34, scope: !324)
!335 = !DILocation(line: 327, column: 39, scope: !324)
!336 = !DILocation(line: 327, column: 12, scope: !324)
!337 = !DILocation(line: 327, column: 5, scope: !324)
!338 = distinct !DISubprogram(name: "mmsh_read", scope: !47, file: !47, line: 358, type: !339, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !325)
!339 = !DISubroutineType(types: !340)
!340 = !{!64, !84, !292, !64}
!341 = !DILocalVariable(name: "h", arg: 1, scope: !338, file: !47, line: 358, type: !84)
!342 = !DILocation(line: 358, column: 34, scope: !338)
!343 = !DILocalVariable(name: "buf", arg: 2, scope: !338, file: !47, line: 358, type: !292)
!344 = !DILocation(line: 358, column: 46, scope: !338)
!345 = !DILocalVariable(name: "size", arg: 3, scope: !338, file: !47, line: 358, type: !64)
!346 = !DILocation(line: 358, column: 55, scope: !338)
!347 = !DILocalVariable(name: "res", scope: !338, file: !47, line: 360, type: !64)
!348 = !DILocation(line: 360, column: 9, scope: !338)
!349 = !DILocalVariable(name: "mmsh", scope: !338, file: !47, line: 361, type: !74)
!350 = !DILocation(line: 361, column: 18, scope: !338)
!351 = !DILocation(line: 361, column: 25, scope: !338)
!352 = !DILocation(line: 361, column: 28, scope: !338)
!353 = !DILocalVariable(name: "mms", scope: !338, file: !47, line: 362, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!355 = !DILocation(line: 362, column: 17, scope: !338)
!356 = !DILocation(line: 362, column: 24, scope: !338)
!357 = !DILocation(line: 362, column: 30, scope: !338)
!358 = !DILocation(line: 363, column: 5, scope: !338)
!359 = distinct !{!359, !358}
!360 = !DILocation(line: 364, column: 13, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !47, line: 364, column: 13)
!362 = distinct !DILexicalBlock(scope: !338, file: !47, line: 363, column: 8)
!363 = !DILocation(line: 364, column: 18, scope: !361)
!364 = !DILocation(line: 364, column: 41, scope: !361)
!365 = !DILocation(line: 364, column: 46, scope: !361)
!366 = !DILocation(line: 364, column: 39, scope: !361)
!367 = !DILocation(line: 364, column: 13, scope: !362)
!368 = !DILocation(line: 366, column: 38, scope: !369)
!369 = distinct !DILexicalBlock(scope: !361, file: !47, line: 364, column: 63)
!370 = !DILocation(line: 366, column: 43, scope: !369)
!371 = !DILocation(line: 366, column: 48, scope: !369)
!372 = !DILocation(line: 366, column: 19, scope: !369)
!373 = !DILocation(line: 366, column: 17, scope: !369)
!374 = !DILocation(line: 367, column: 9, scope: !369)
!375 = !DILocation(line: 368, column: 18, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !47, line: 368, column: 17)
!377 = distinct !DILexicalBlock(scope: !361, file: !47, line: 367, column: 16)
!378 = !DILocation(line: 368, column: 23, scope: !376)
!379 = !DILocation(line: 368, column: 40, scope: !376)
!380 = !DILocation(line: 368, column: 68, scope: !381)
!381 = !DILexicalBlockFile(scope: !376, file: !47, discriminator: 1)
!382 = !DILocation(line: 368, column: 50, scope: !381)
!383 = !DILocation(line: 368, column: 48, scope: !381)
!384 = !DILocation(line: 368, column: 17, scope: !381)
!385 = !DILocation(line: 369, column: 24, scope: !376)
!386 = !DILocation(line: 369, column: 17, scope: !376)
!387 = !DILocation(line: 370, column: 36, scope: !377)
!388 = !DILocation(line: 370, column: 41, scope: !377)
!389 = !DILocation(line: 370, column: 46, scope: !377)
!390 = !DILocation(line: 370, column: 19, scope: !377)
!391 = !DILocation(line: 370, column: 17, scope: !377)
!392 = !DILocation(line: 372, column: 5, scope: !362)
!393 = !DILocation(line: 372, column: 15, scope: !394)
!394 = !DILexicalBlockFile(scope: !338, file: !47, discriminator: 1)
!395 = !DILocation(line: 372, column: 14, scope: !394)
!396 = !DILocation(line: 372, column: 5, scope: !394)
!397 = !DILocation(line: 373, column: 12, scope: !338)
!398 = !DILocation(line: 373, column: 5, scope: !338)
!399 = !DILocation(line: 374, column: 1, scope: !338)
!400 = distinct !DISubprogram(name: "mmsh_seek", scope: !47, file: !47, line: 402, type: !213, isLocal: true, isDefinition: true, scopeLine: 403, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !325)
!401 = !DILocalVariable(name: "h", arg: 1, scope: !400, file: !47, line: 402, type: !84)
!402 = !DILocation(line: 402, column: 38, scope: !400)
!403 = !DILocalVariable(name: "pos", arg: 2, scope: !400, file: !47, line: 402, type: !72)
!404 = !DILocation(line: 402, column: 49, scope: !400)
!405 = !DILocalVariable(name: "whence", arg: 3, scope: !400, file: !47, line: 402, type: !64)
!406 = !DILocation(line: 402, column: 58, scope: !400)
!407 = !DILocalVariable(name: "mmsh", scope: !400, file: !47, line: 404, type: !74)
!408 = !DILocation(line: 404, column: 18, scope: !400)
!409 = !DILocation(line: 404, column: 25, scope: !400)
!410 = !DILocation(line: 404, column: 28, scope: !400)
!411 = !DILocalVariable(name: "mms", scope: !400, file: !47, line: 405, type: !354)
!412 = !DILocation(line: 405, column: 17, scope: !400)
!413 = !DILocation(line: 405, column: 24, scope: !400)
!414 = !DILocation(line: 405, column: 30, scope: !400)
!415 = !DILocation(line: 407, column: 8, scope: !416)
!416 = distinct !DILexicalBlock(scope: !400, file: !47, line: 407, column: 8)
!417 = !DILocation(line: 407, column: 12, scope: !416)
!418 = !DILocation(line: 407, column: 17, scope: !416)
!419 = !DILocation(line: 407, column: 20, scope: !420)
!420 = !DILexicalBlockFile(scope: !416, file: !47, discriminator: 1)
!421 = !DILocation(line: 407, column: 27, scope: !420)
!422 = !DILocation(line: 407, column: 8, scope: !420)
!423 = !DILocation(line: 408, column: 16, scope: !416)
!424 = !DILocation(line: 408, column: 21, scope: !416)
!425 = !DILocation(line: 408, column: 44, scope: !416)
!426 = !DILocation(line: 408, column: 49, scope: !416)
!427 = !DILocation(line: 408, column: 42, scope: !416)
!428 = !DILocation(line: 408, column: 68, scope: !416)
!429 = !DILocation(line: 408, column: 74, scope: !416)
!430 = !DILocation(line: 408, column: 95, scope: !416)
!431 = !DILocation(line: 408, column: 100, scope: !416)
!432 = !DILocation(line: 408, column: 86, scope: !416)
!433 = !DILocation(line: 408, column: 84, scope: !416)
!434 = !DILocation(line: 408, column: 66, scope: !416)
!435 = !DILocation(line: 408, column: 9, scope: !416)
!436 = !DILocation(line: 409, column: 5, scope: !400)
!437 = !DILocation(line: 410, column: 1, scope: !400)
!438 = distinct !DISubprogram(name: "mmsh_close", scope: !47, file: !47, line: 64, type: !197, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !325)
!439 = !DILocalVariable(name: "h", arg: 1, scope: !438, file: !47, line: 64, type: !84)
!440 = !DILocation(line: 64, column: 35, scope: !438)
!441 = !DILocalVariable(name: "mmsh", scope: !438, file: !47, line: 66, type: !74)
!442 = !DILocation(line: 66, column: 18, scope: !438)
!443 = !DILocation(line: 66, column: 40, scope: !438)
!444 = !DILocation(line: 66, column: 43, scope: !438)
!445 = !DILocation(line: 66, column: 25, scope: !438)
!446 = !DILocalVariable(name: "mms", scope: !438, file: !47, line: 67, type: !354)
!447 = !DILocation(line: 67, column: 17, scope: !438)
!448 = !DILocation(line: 67, column: 24, scope: !438)
!449 = !DILocation(line: 67, column: 30, scope: !438)
!450 = !DILocation(line: 68, column: 9, scope: !451)
!451 = distinct !DILexicalBlock(scope: !438, file: !47, line: 68, column: 9)
!452 = !DILocation(line: 68, column: 14, scope: !451)
!453 = !DILocation(line: 68, column: 9, scope: !438)
!454 = !DILocation(line: 69, column: 23, scope: !451)
!455 = !DILocation(line: 69, column: 28, scope: !451)
!456 = !DILocation(line: 69, column: 9, scope: !451)
!457 = !DILocation(line: 70, column: 15, scope: !438)
!458 = !DILocation(line: 70, column: 20, scope: !438)
!459 = !DILocation(line: 70, column: 14, scope: !438)
!460 = !DILocation(line: 70, column: 5, scope: !438)
!461 = !DILocation(line: 71, column: 15, scope: !438)
!462 = !DILocation(line: 71, column: 20, scope: !438)
!463 = !DILocation(line: 71, column: 14, scope: !438)
!464 = !DILocation(line: 71, column: 5, scope: !438)
!465 = !DILocation(line: 72, column: 5, scope: !438)
!466 = distinct !DISubprogram(name: "mmsh_read_seek", scope: !47, file: !47, line: 376, type: !222, isLocal: true, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !325)
!467 = !DILocalVariable(name: "h", arg: 1, scope: !466, file: !47, line: 376, type: !84)
!468 = !DILocation(line: 376, column: 43, scope: !466)
!469 = !DILocalVariable(name: "stream_index", arg: 2, scope: !466, file: !47, line: 376, type: !64)
!470 = !DILocation(line: 376, column: 50, scope: !466)
!471 = !DILocalVariable(name: "timestamp", arg: 3, scope: !466, file: !47, line: 377, type: !72)
!472 = !DILocation(line: 377, column: 33, scope: !466)
!473 = !DILocalVariable(name: "flags", arg: 4, scope: !466, file: !47, line: 377, type: !64)
!474 = !DILocation(line: 377, column: 48, scope: !466)
!475 = !DILocalVariable(name: "mmsh_old", scope: !466, file: !47, line: 379, type: !74)
!476 = !DILocation(line: 379, column: 18, scope: !466)
!477 = !DILocation(line: 379, column: 29, scope: !466)
!478 = !DILocation(line: 379, column: 32, scope: !466)
!479 = !DILocalVariable(name: "mmsh", scope: !466, file: !47, line: 380, type: !74)
!480 = !DILocation(line: 380, column: 18, scope: !466)
!481 = !DILocation(line: 380, column: 25, scope: !466)
!482 = !DILocalVariable(name: "ret", scope: !466, file: !47, line: 381, type: !64)
!483 = !DILocation(line: 381, column: 9, scope: !466)
!484 = !DILocation(line: 383, column: 10, scope: !485)
!485 = distinct !DILexicalBlock(scope: !466, file: !47, line: 383, column: 9)
!486 = !DILocation(line: 383, column: 9, scope: !466)
!487 = !DILocation(line: 384, column: 9, scope: !485)
!488 = !DILocation(line: 386, column: 20, scope: !466)
!489 = !DILocation(line: 386, column: 5, scope: !466)
!490 = !DILocation(line: 386, column: 8, scope: !466)
!491 = !DILocation(line: 386, column: 18, scope: !466)
!492 = !DILocation(line: 387, column: 29, scope: !466)
!493 = !DILocation(line: 387, column: 32, scope: !466)
!494 = !DILocation(line: 387, column: 42, scope: !466)
!495 = !DILocation(line: 387, column: 57, scope: !466)
!496 = !DILocation(line: 387, column: 68, scope: !466)
!497 = !DILocation(line: 387, column: 56, scope: !466)
!498 = !DILocation(line: 387, column: 77, scope: !499)
!499 = !DILexicalBlockFile(scope: !466, file: !47, discriminator: 1)
!500 = !DILocation(line: 387, column: 56, scope: !499)
!501 = !DILocation(line: 387, column: 56, scope: !502)
!502 = !DILexicalBlockFile(scope: !466, file: !47, discriminator: 2)
!503 = !DILocation(line: 387, column: 56, scope: !504)
!504 = !DILexicalBlockFile(scope: !466, file: !47, discriminator: 3)
!505 = !DILocation(line: 387, column: 55, scope: !504)
!506 = !DILocation(line: 387, column: 10, scope: !504)
!507 = !DILocation(line: 387, column: 8, scope: !504)
!508 = !DILocation(line: 388, column: 8, scope: !509)
!509 = distinct !DILexicalBlock(scope: !466, file: !47, line: 388, column: 8)
!510 = !DILocation(line: 388, column: 11, scope: !509)
!511 = !DILocation(line: 388, column: 8, scope: !466)
!512 = !DILocation(line: 389, column: 24, scope: !513)
!513 = distinct !DILexicalBlock(scope: !509, file: !47, line: 388, column: 15)
!514 = !DILocation(line: 389, column: 9, scope: !513)
!515 = !DILocation(line: 389, column: 12, scope: !513)
!516 = !DILocation(line: 389, column: 22, scope: !513)
!517 = !DILocation(line: 390, column: 20, scope: !513)
!518 = !DILocation(line: 390, column: 9, scope: !513)
!519 = !DILocation(line: 391, column: 24, scope: !513)
!520 = !DILocation(line: 391, column: 9, scope: !513)
!521 = !DILocation(line: 391, column: 12, scope: !513)
!522 = !DILocation(line: 391, column: 22, scope: !513)
!523 = !DILocation(line: 392, column: 17, scope: !513)
!524 = !DILocation(line: 392, column: 9, scope: !513)
!525 = !DILocation(line: 393, column: 42, scope: !513)
!526 = !DILocation(line: 393, column: 48, scope: !513)
!527 = !DILocation(line: 393, column: 52, scope: !513)
!528 = !DILocation(line: 393, column: 9, scope: !513)
!529 = !DILocation(line: 393, column: 15, scope: !513)
!530 = !DILocation(line: 393, column: 19, scope: !513)
!531 = !DILocation(line: 393, column: 40, scope: !513)
!532 = !DILocation(line: 394, column: 5, scope: !513)
!533 = !DILocation(line: 395, column: 24, scope: !534)
!534 = distinct !DILexicalBlock(scope: !509, file: !47, line: 394, column: 11)
!535 = !DILocation(line: 395, column: 9, scope: !534)
!536 = !DILocation(line: 395, column: 12, scope: !534)
!537 = !DILocation(line: 395, column: 22, scope: !534)
!538 = !DILocation(line: 396, column: 17, scope: !534)
!539 = !DILocation(line: 396, column: 9, scope: !534)
!540 = !DILocation(line: 399, column: 12, scope: !466)
!541 = !DILocation(line: 399, column: 5, scope: !466)
!542 = !DILocation(line: 400, column: 1, scope: !466)
!543 = distinct !DISubprogram(name: "mmsh_open_internal", scope: !47, file: !47, line: 214, type: !544, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !325)
!544 = !DISubroutineType(types: !545)
!545 = !{!64, !84, !96, !64, !64, !72}
!546 = !DILocalVariable(name: "h", arg: 1, scope: !543, file: !47, line: 214, type: !84)
!547 = !DILocation(line: 214, column: 43, scope: !543)
!548 = !DILocalVariable(name: "uri", arg: 2, scope: !543, file: !47, line: 214, type: !96)
!549 = !DILocation(line: 214, column: 58, scope: !543)
!550 = !DILocalVariable(name: "flags", arg: 3, scope: !543, file: !47, line: 214, type: !64)
!551 = !DILocation(line: 214, column: 67, scope: !543)
!552 = !DILocalVariable(name: "timestamp", arg: 4, scope: !543, file: !47, line: 214, type: !64)
!553 = !DILocation(line: 214, column: 78, scope: !543)
!554 = !DILocalVariable(name: "pos", arg: 5, scope: !543, file: !47, line: 214, type: !72)
!555 = !DILocation(line: 214, column: 97, scope: !543)
!556 = !DILocalVariable(name: "i", scope: !543, file: !47, line: 216, type: !64)
!557 = !DILocation(line: 216, column: 9, scope: !543)
!558 = !DILocalVariable(name: "port", scope: !543, file: !47, line: 216, type: !64)
!559 = !DILocation(line: 216, column: 12, scope: !543)
!560 = !DILocalVariable(name: "err", scope: !543, file: !47, line: 216, type: !64)
!561 = !DILocation(line: 216, column: 18, scope: !543)
!562 = !DILocalVariable(name: "httpname", scope: !543, file: !47, line: 217, type: !563)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 2048, align: 8, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 256)
!566 = !DILocation(line: 217, column: 10, scope: !543)
!567 = !DILocalVariable(name: "path", scope: !543, file: !47, line: 217, type: !563)
!568 = !DILocation(line: 217, column: 25, scope: !543)
!569 = !DILocalVariable(name: "host", scope: !543, file: !47, line: 217, type: !570)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 1024, align: 8, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 128)
!573 = !DILocation(line: 217, column: 36, scope: !543)
!574 = !DILocalVariable(name: "stream_selection", scope: !543, file: !47, line: 218, type: !249)
!575 = !DILocation(line: 218, column: 11, scope: !543)
!576 = !DILocalVariable(name: "headers", scope: !543, file: !47, line: 219, type: !577)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 8192, align: 8, elements: !313)
!578 = !DILocation(line: 219, column: 10, scope: !543)
!579 = !DILocalVariable(name: "mmsh", scope: !543, file: !47, line: 220, type: !74)
!580 = !DILocation(line: 220, column: 18, scope: !543)
!581 = !DILocation(line: 220, column: 25, scope: !543)
!582 = !DILocation(line: 220, column: 28, scope: !543)
!583 = !DILocalVariable(name: "mms", scope: !543, file: !47, line: 221, type: !354)
!584 = !DILocation(line: 221, column: 17, scope: !543)
!585 = !DILocation(line: 223, column: 25, scope: !543)
!586 = !DILocation(line: 223, column: 28, scope: !543)
!587 = !DILocation(line: 223, column: 40, scope: !543)
!588 = !DILocation(line: 223, column: 5, scope: !543)
!589 = !DILocation(line: 223, column: 11, scope: !543)
!590 = !DILocation(line: 223, column: 23, scope: !543)
!591 = !DILocation(line: 224, column: 12, scope: !543)
!592 = !DILocation(line: 224, column: 18, scope: !543)
!593 = !DILocation(line: 224, column: 9, scope: !543)
!594 = !DILocation(line: 225, column: 16, scope: !543)
!595 = !DILocation(line: 225, column: 22, scope: !543)
!596 = !DILocation(line: 225, column: 32, scope: !543)
!597 = !DILocation(line: 225, column: 5, scope: !543)
!598 = !DILocation(line: 228, column: 9, scope: !543)
!599 = !DILocation(line: 228, column: 36, scope: !543)
!600 = !DILocation(line: 228, column: 56, scope: !543)
!601 = !DILocation(line: 228, column: 62, scope: !543)
!602 = !DILocation(line: 227, column: 5, scope: !543)
!603 = !DILocation(line: 229, column: 9, scope: !604)
!604 = distinct !DILexicalBlock(scope: !543, file: !47, line: 229, column: 9)
!605 = !DILocation(line: 229, column: 13, scope: !604)
!606 = !DILocation(line: 229, column: 9, scope: !543)
!607 = !DILocation(line: 230, column: 14, scope: !604)
!608 = !DILocation(line: 230, column: 9, scope: !604)
!609 = !DILocation(line: 231, column: 17, scope: !543)
!610 = !DILocation(line: 231, column: 58, scope: !543)
!611 = !DILocation(line: 231, column: 64, scope: !543)
!612 = !DILocation(line: 231, column: 76, scope: !543)
!613 = !DILocation(line: 231, column: 5, scope: !543)
!614 = !DILocation(line: 233, column: 22, scope: !615)
!615 = distinct !DILexicalBlock(scope: !543, file: !47, line: 233, column: 9)
!616 = !DILocation(line: 233, column: 27, scope: !615)
!617 = !DILocation(line: 233, column: 35, scope: !615)
!618 = !DILocation(line: 234, column: 22, scope: !615)
!619 = !DILocation(line: 234, column: 25, scope: !615)
!620 = !DILocation(line: 233, column: 9, scope: !615)
!621 = !DILocation(line: 234, column: 45, scope: !615)
!622 = !DILocation(line: 233, column: 9, scope: !543)
!623 = !DILocation(line: 235, column: 9, scope: !624)
!624 = distinct !DILexicalBlock(scope: !615, file: !47, line: 234, column: 50)
!625 = !DILocation(line: 238, column: 14, scope: !543)
!626 = !DILocation(line: 246, column: 14, scope: !543)
!627 = !DILocation(line: 246, column: 20, scope: !543)
!628 = !DILocation(line: 246, column: 26, scope: !543)
!629 = !DILocation(line: 246, column: 32, scope: !543)
!630 = !DILocation(line: 246, column: 43, scope: !543)
!631 = !DILocation(line: 238, column: 5, scope: !543)
!632 = !DILocation(line: 247, column: 16, scope: !543)
!633 = !DILocation(line: 247, column: 21, scope: !543)
!634 = !DILocation(line: 247, column: 29, scope: !543)
!635 = !DILocation(line: 247, column: 51, scope: !543)
!636 = !DILocation(line: 247, column: 5, scope: !543)
!637 = !DILocation(line: 249, column: 10, scope: !638)
!638 = distinct !DILexicalBlock(scope: !543, file: !47, line: 249, column: 9)
!639 = !DILocation(line: 249, column: 15, scope: !638)
!640 = !DILocation(line: 249, column: 23, scope: !638)
!641 = !DILocation(line: 249, column: 42, scope: !638)
!642 = !DILocation(line: 249, column: 45, scope: !643)
!643 = !DILexicalBlockFile(scope: !638, file: !47, discriminator: 1)
!644 = !DILocation(line: 249, column: 48, scope: !643)
!645 = !DILocation(line: 249, column: 9, scope: !643)
!646 = !DILocation(line: 250, column: 53, scope: !647)
!647 = distinct !DILexicalBlock(scope: !638, file: !47, line: 249, column: 68)
!648 = !DILocation(line: 250, column: 56, scope: !647)
!649 = !DILocation(line: 250, column: 43, scope: !647)
!650 = !DILocation(line: 250, column: 9, scope: !647)
!651 = !DILocation(line: 250, column: 14, scope: !647)
!652 = !DILocation(line: 250, column: 22, scope: !647)
!653 = !DILocation(line: 250, column: 41, scope: !647)
!654 = !DILocation(line: 251, column: 14, scope: !655)
!655 = distinct !DILexicalBlock(scope: !647, file: !47, line: 251, column: 13)
!656 = !DILocation(line: 251, column: 19, scope: !655)
!657 = !DILocation(line: 251, column: 27, scope: !655)
!658 = !DILocation(line: 251, column: 13, scope: !647)
!659 = !DILocation(line: 252, column: 17, scope: !660)
!660 = distinct !DILexicalBlock(scope: !655, file: !47, line: 251, column: 47)
!661 = !DILocation(line: 253, column: 13, scope: !660)
!662 = !DILocation(line: 255, column: 5, scope: !647)
!663 = !DILocation(line: 257, column: 25, scope: !543)
!664 = !DILocation(line: 257, column: 30, scope: !543)
!665 = !DILocation(line: 257, column: 11, scope: !543)
!666 = !DILocation(line: 257, column: 9, scope: !543)
!667 = !DILocation(line: 258, column: 9, scope: !668)
!668 = distinct !DILexicalBlock(scope: !543, file: !47, line: 258, column: 9)
!669 = !DILocation(line: 258, column: 9, scope: !543)
!670 = !DILocation(line: 259, column: 9, scope: !671)
!671 = distinct !DILexicalBlock(scope: !668, file: !47, line: 258, column: 14)
!672 = !DILocation(line: 261, column: 32, scope: !543)
!673 = !DILocation(line: 261, column: 11, scope: !543)
!674 = !DILocation(line: 261, column: 9, scope: !543)
!675 = !DILocation(line: 262, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !543, file: !47, line: 262, column: 9)
!677 = !DILocation(line: 262, column: 9, scope: !543)
!678 = !DILocation(line: 263, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !676, file: !47, line: 262, column: 14)
!680 = !DILocation(line: 264, column: 9, scope: !679)
!681 = !DILocation(line: 268, column: 17, scope: !543)
!682 = !DILocation(line: 268, column: 22, scope: !543)
!683 = !DILocation(line: 268, column: 5, scope: !543)
!684 = !DILocation(line: 269, column: 5, scope: !543)
!685 = !DILocation(line: 270, column: 29, scope: !686)
!686 = distinct !DILexicalBlock(scope: !543, file: !47, line: 270, column: 9)
!687 = !DILocation(line: 270, column: 34, scope: !686)
!688 = !DILocation(line: 270, column: 42, scope: !686)
!689 = !DILocation(line: 271, column: 29, scope: !686)
!690 = !DILocation(line: 271, column: 32, scope: !686)
!691 = !DILocation(line: 270, column: 16, scope: !686)
!692 = !DILocation(line: 270, column: 14, scope: !686)
!693 = !DILocation(line: 271, column: 53, scope: !686)
!694 = !DILocation(line: 270, column: 9, scope: !543)
!695 = !DILocation(line: 272, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !686, file: !47, line: 271, column: 58)
!697 = !DILocation(line: 274, column: 35, scope: !543)
!698 = !DILocation(line: 274, column: 40, scope: !543)
!699 = !DILocation(line: 274, column: 51, scope: !543)
!700 = !DILocation(line: 274, column: 56, scope: !543)
!701 = !DILocation(line: 274, column: 24, scope: !543)
!702 = !DILocation(line: 274, column: 22, scope: !543)
!703 = !DILocation(line: 275, column: 10, scope: !704)
!704 = distinct !DILexicalBlock(scope: !543, file: !47, line: 275, column: 9)
!705 = !DILocation(line: 275, column: 9, scope: !543)
!706 = !DILocation(line: 276, column: 9, scope: !704)
!707 = !DILocation(line: 277, column: 12, scope: !708)
!708 = distinct !DILexicalBlock(scope: !543, file: !47, line: 277, column: 5)
!709 = !DILocation(line: 277, column: 10, scope: !708)
!710 = !DILocation(line: 277, column: 17, scope: !711)
!711 = !DILexicalBlockFile(scope: !712, file: !47, discriminator: 1)
!712 = distinct !DILexicalBlock(scope: !708, file: !47, line: 277, column: 5)
!713 = !DILocation(line: 277, column: 21, scope: !711)
!714 = !DILocation(line: 277, column: 26, scope: !711)
!715 = !DILocation(line: 277, column: 19, scope: !711)
!716 = !DILocation(line: 277, column: 5, scope: !711)
!717 = !DILocalVariable(name: "tmp", scope: !718, file: !47, line: 278, type: !719)
!718 = distinct !DILexicalBlock(scope: !712, file: !47, line: 277, column: 43)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 160, align: 8, elements: !720)
!720 = !{!721}
!721 = !DISubrange(count: 20)
!722 = !DILocation(line: 278, column: 14, scope: !718)
!723 = !DILocation(line: 279, column: 24, scope: !718)
!724 = !DILocation(line: 279, column: 69, scope: !718)
!725 = !DILocation(line: 279, column: 56, scope: !718)
!726 = !DILocation(line: 279, column: 61, scope: !718)
!727 = !DILocation(line: 279, column: 72, scope: !718)
!728 = !DILocation(line: 279, column: 15, scope: !718)
!729 = !DILocation(line: 279, column: 13, scope: !718)
!730 = !DILocation(line: 280, column: 13, scope: !731)
!731 = distinct !DILexicalBlock(scope: !718, file: !47, line: 280, column: 13)
!732 = !DILocation(line: 280, column: 17, scope: !731)
!733 = !DILocation(line: 280, column: 13, scope: !718)
!734 = !DILocation(line: 281, column: 13, scope: !731)
!735 = !DILocation(line: 282, column: 20, scope: !718)
!736 = !DILocation(line: 282, column: 38, scope: !718)
!737 = !DILocation(line: 282, column: 43, scope: !718)
!738 = !DILocation(line: 282, column: 48, scope: !718)
!739 = !DILocation(line: 282, column: 59, scope: !718)
!740 = !DILocation(line: 282, column: 64, scope: !718)
!741 = !DILocation(line: 282, column: 9, scope: !718)
!742 = !DILocation(line: 283, column: 5, scope: !718)
!743 = !DILocation(line: 277, column: 39, scope: !744)
!744 = !DILexicalBlockFile(scope: !712, file: !47, discriminator: 2)
!745 = !DILocation(line: 277, column: 5, scope: !744)
!746 = distinct !{!746, !747}
!747 = !DILocation(line: 277, column: 5, scope: !543)
!748 = !DILocation(line: 285, column: 20, scope: !543)
!749 = !DILocation(line: 296, column: 20, scope: !543)
!750 = !DILocation(line: 296, column: 26, scope: !543)
!751 = !DILocation(line: 296, column: 32, scope: !543)
!752 = !DILocation(line: 296, column: 38, scope: !543)
!753 = !DILocation(line: 296, column: 49, scope: !543)
!754 = !DILocation(line: 296, column: 53, scope: !543)
!755 = !DILocation(line: 296, column: 58, scope: !543)
!756 = !DILocation(line: 296, column: 70, scope: !543)
!757 = !DILocation(line: 296, column: 88, scope: !543)
!758 = !DILocation(line: 285, column: 11, scope: !543)
!759 = !DILocation(line: 285, column: 9, scope: !543)
!760 = !DILocation(line: 297, column: 14, scope: !543)
!761 = !DILocation(line: 297, column: 5, scope: !543)
!762 = !DILocation(line: 298, column: 9, scope: !763)
!763 = distinct !DILexicalBlock(scope: !543, file: !47, line: 298, column: 9)
!764 = !DILocation(line: 298, column: 13, scope: !763)
!765 = !DILocation(line: 298, column: 9, scope: !543)
!766 = !DILocation(line: 299, column: 9, scope: !767)
!767 = distinct !DILexicalBlock(scope: !763, file: !47, line: 298, column: 18)
!768 = !DILocation(line: 300, column: 9, scope: !767)
!769 = !DILocation(line: 302, column: 41, scope: !543)
!770 = !DILocation(line: 302, column: 5, scope: !543)
!771 = !DILocation(line: 303, column: 16, scope: !543)
!772 = !DILocation(line: 303, column: 21, scope: !543)
!773 = !DILocation(line: 303, column: 29, scope: !543)
!774 = !DILocation(line: 303, column: 51, scope: !543)
!775 = !DILocation(line: 303, column: 5, scope: !543)
!776 = !DILocation(line: 305, column: 25, scope: !543)
!777 = !DILocation(line: 305, column: 30, scope: !543)
!778 = !DILocation(line: 305, column: 11, scope: !543)
!779 = !DILocation(line: 305, column: 9, scope: !543)
!780 = !DILocation(line: 306, column: 9, scope: !781)
!781 = distinct !DILexicalBlock(scope: !543, file: !47, line: 306, column: 9)
!782 = !DILocation(line: 306, column: 9, scope: !543)
!783 = !DILocation(line: 307, column: 11, scope: !784)
!784 = distinct !DILexicalBlock(scope: !781, file: !47, line: 306, column: 14)
!785 = !DILocation(line: 310, column: 32, scope: !543)
!786 = !DILocation(line: 310, column: 11, scope: !543)
!787 = !DILocation(line: 310, column: 9, scope: !543)
!788 = !DILocation(line: 311, column: 9, scope: !789)
!789 = distinct !DILexicalBlock(scope: !543, file: !47, line: 311, column: 9)
!790 = !DILocation(line: 311, column: 9, scope: !543)
!791 = !DILocation(line: 312, column: 9, scope: !792)
!792 = distinct !DILexicalBlock(scope: !789, file: !47, line: 311, column: 14)
!793 = !DILocation(line: 313, column: 9, scope: !792)
!794 = !DILocation(line: 316, column: 5, scope: !543)
!795 = !DILocation(line: 317, column: 5, scope: !543)
!796 = !DILocation(line: 319, column: 14, scope: !543)
!797 = !DILocation(line: 319, column: 5, scope: !543)
!798 = !DILocation(line: 320, column: 16, scope: !543)
!799 = !DILocation(line: 320, column: 5, scope: !543)
!800 = !DILocation(line: 321, column: 58, scope: !543)
!801 = !DILocation(line: 321, column: 5, scope: !543)
!802 = !DILocation(line: 322, column: 12, scope: !543)
!803 = !DILocation(line: 322, column: 5, scope: !543)
!804 = !DILocation(line: 323, column: 1, scope: !543)
!805 = distinct !DISubprogram(name: "get_http_header_data", scope: !47, file: !47, line: 144, type: !806, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !325)
!806 = !DISubroutineType(types: !807)
!807 = !{!64, !74}
!808 = !DILocalVariable(name: "mmsh", arg: 1, scope: !805, file: !47, line: 144, type: !74)
!809 = !DILocation(line: 144, column: 46, scope: !805)
!810 = !DILocalVariable(name: "mms", scope: !805, file: !47, line: 146, type: !354)
!811 = !DILocation(line: 146, column: 17, scope: !805)
!812 = !DILocation(line: 146, column: 24, scope: !805)
!813 = !DILocation(line: 146, column: 30, scope: !805)
!814 = !DILocalVariable(name: "res", scope: !805, file: !47, line: 147, type: !64)
!815 = !DILocation(line: 147, column: 9, scope: !805)
!816 = !DILocalVariable(name: "len", scope: !805, file: !47, line: 147, type: !64)
!817 = !DILocation(line: 147, column: 14, scope: !805)
!818 = !DILocalVariable(name: "chunk_type", scope: !805, file: !47, line: 148, type: !819)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChunkType", file: !47, line: 55, baseType: !46)
!820 = !DILocation(line: 148, column: 15, scope: !805)
!821 = !DILocation(line: 150, column: 5, scope: !805)
!822 = !DILocation(line: 151, column: 13, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !47, line: 150, column: 14)
!824 = distinct !DILexicalBlock(scope: !825, file: !47, line: 150, column: 5)
!825 = distinct !DILexicalBlock(scope: !805, file: !47, line: 150, column: 5)
!826 = !DILocation(line: 152, column: 45, scope: !823)
!827 = !DILocation(line: 152, column: 28, scope: !823)
!828 = !DILocation(line: 152, column: 26, scope: !823)
!829 = !DILocation(line: 152, column: 13, scope: !823)
!830 = !DILocation(line: 153, column: 13, scope: !831)
!831 = distinct !DILexicalBlock(scope: !823, file: !47, line: 153, column: 13)
!832 = !DILocation(line: 153, column: 17, scope: !831)
!833 = !DILocation(line: 153, column: 13, scope: !823)
!834 = !DILocation(line: 154, column: 20, scope: !835)
!835 = distinct !DILexicalBlock(scope: !831, file: !47, line: 153, column: 22)
!836 = !DILocation(line: 154, column: 13, scope: !835)
!837 = !DILocation(line: 155, column: 20, scope: !838)
!838 = distinct !DILexicalBlock(scope: !831, file: !47, line: 155, column: 20)
!839 = !DILocation(line: 155, column: 31, scope: !838)
!840 = !DILocation(line: 155, column: 20, scope: !831)
!841 = !DILocation(line: 157, column: 18, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !47, line: 157, column: 17)
!843 = distinct !DILexicalBlock(scope: !838, file: !47, line: 155, column: 56)
!844 = !DILocation(line: 157, column: 23, scope: !842)
!845 = !DILocation(line: 157, column: 17, scope: !843)
!846 = !DILocation(line: 158, column: 21, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !47, line: 158, column: 21)
!848 = distinct !DILexicalBlock(scope: !842, file: !47, line: 157, column: 38)
!849 = !DILocation(line: 158, column: 26, scope: !847)
!850 = !DILocation(line: 158, column: 21, scope: !848)
!851 = !DILocation(line: 159, column: 25, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !47, line: 159, column: 25)
!853 = distinct !DILexicalBlock(scope: !847, file: !47, line: 158, column: 38)
!854 = !DILocation(line: 159, column: 32, scope: !852)
!855 = !DILocation(line: 159, column: 37, scope: !852)
!856 = !DILocation(line: 159, column: 29, scope: !852)
!857 = !DILocation(line: 159, column: 25, scope: !853)
!858 = !DILocation(line: 160, column: 48, scope: !859)
!859 = distinct !DILexicalBlock(scope: !852, file: !47, line: 159, column: 54)
!860 = !DILocation(line: 160, column: 25, scope: !859)
!861 = !DILocation(line: 160, column: 30, scope: !859)
!862 = !DILocation(line: 160, column: 46, scope: !859)
!863 = !DILocation(line: 162, column: 33, scope: !859)
!864 = !DILocation(line: 162, column: 38, scope: !859)
!865 = !DILocation(line: 162, column: 55, scope: !859)
!866 = !DILocation(line: 161, column: 25, scope: !859)
!867 = !DILocation(line: 163, column: 35, scope: !859)
!868 = !DILocation(line: 163, column: 40, scope: !859)
!869 = !DILocation(line: 163, column: 34, scope: !859)
!870 = !DILocation(line: 163, column: 25, scope: !859)
!871 = !DILocation(line: 164, column: 21, scope: !859)
!872 = !DILocation(line: 165, column: 17, scope: !853)
!873 = !DILocation(line: 166, column: 46, scope: !848)
!874 = !DILocation(line: 166, column: 35, scope: !848)
!875 = !DILocation(line: 166, column: 17, scope: !848)
!876 = !DILocation(line: 166, column: 22, scope: !848)
!877 = !DILocation(line: 166, column: 33, scope: !848)
!878 = !DILocation(line: 167, column: 22, scope: !879)
!879 = distinct !DILexicalBlock(scope: !848, file: !47, line: 167, column: 21)
!880 = !DILocation(line: 167, column: 27, scope: !879)
!881 = !DILocation(line: 167, column: 21, scope: !848)
!882 = !DILocation(line: 168, column: 21, scope: !883)
!883 = distinct !DILexicalBlock(scope: !879, file: !47, line: 167, column: 39)
!884 = !DILocation(line: 170, column: 40, scope: !848)
!885 = !DILocation(line: 170, column: 17, scope: !848)
!886 = !DILocation(line: 170, column: 22, scope: !848)
!887 = !DILocation(line: 170, column: 38, scope: !848)
!888 = !DILocation(line: 171, column: 13, scope: !848)
!889 = !DILocation(line: 172, column: 17, scope: !890)
!890 = distinct !DILexicalBlock(scope: !843, file: !47, line: 172, column: 17)
!891 = !DILocation(line: 172, column: 23, scope: !890)
!892 = !DILocation(line: 172, column: 28, scope: !890)
!893 = !DILocation(line: 172, column: 21, scope: !890)
!894 = !DILocation(line: 172, column: 17, scope: !843)
!895 = !DILocation(line: 175, column: 24, scope: !896)
!896 = distinct !DILexicalBlock(scope: !890, file: !47, line: 172, column: 45)
!897 = !DILocation(line: 175, column: 29, scope: !896)
!898 = !DILocation(line: 175, column: 34, scope: !896)
!899 = !DILocation(line: 173, column: 17, scope: !896)
!900 = !DILocation(line: 176, column: 17, scope: !896)
!901 = !DILocation(line: 178, column: 39, scope: !843)
!902 = !DILocation(line: 178, column: 44, scope: !843)
!903 = !DILocation(line: 178, column: 52, scope: !843)
!904 = !DILocation(line: 178, column: 57, scope: !843)
!905 = !DILocation(line: 178, column: 69, scope: !843)
!906 = !DILocation(line: 178, column: 19, scope: !843)
!907 = !DILocation(line: 178, column: 17, scope: !843)
!908 = !DILocation(line: 179, column: 17, scope: !909)
!909 = distinct !DILexicalBlock(scope: !843, file: !47, line: 179, column: 17)
!910 = !DILocation(line: 179, column: 24, scope: !909)
!911 = !DILocation(line: 179, column: 21, scope: !909)
!912 = !DILocation(line: 179, column: 17, scope: !843)
!913 = !DILocation(line: 181, column: 76, scope: !914)
!914 = distinct !DILexicalBlock(scope: !909, file: !47, line: 179, column: 29)
!915 = !DILocation(line: 181, column: 81, scope: !914)
!916 = !DILocation(line: 180, column: 17, scope: !914)
!917 = !DILocation(line: 182, column: 17, scope: !914)
!918 = !DILocation(line: 184, column: 36, scope: !843)
!919 = !DILocation(line: 184, column: 13, scope: !843)
!920 = !DILocation(line: 184, column: 18, scope: !843)
!921 = !DILocation(line: 184, column: 34, scope: !843)
!922 = !DILocation(line: 185, column: 18, scope: !923)
!923 = distinct !DILexicalBlock(scope: !843, file: !47, line: 185, column: 17)
!924 = !DILocation(line: 185, column: 23, scope: !923)
!925 = !DILocation(line: 185, column: 17, scope: !843)
!926 = !DILocation(line: 186, column: 48, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !47, line: 185, column: 38)
!928 = !DILocation(line: 186, column: 23, scope: !927)
!929 = !DILocation(line: 186, column: 21, scope: !927)
!930 = !DILocation(line: 187, column: 17, scope: !927)
!931 = !DILocation(line: 187, column: 22, scope: !927)
!932 = !DILocation(line: 187, column: 36, scope: !927)
!933 = !DILocation(line: 188, column: 24, scope: !927)
!934 = !DILocation(line: 188, column: 17, scope: !927)
!935 = !DILocation(line: 190, column: 9, scope: !843)
!936 = !DILocation(line: 190, column: 20, scope: !937)
!937 = !DILexicalBlockFile(scope: !938, file: !47, discriminator: 1)
!938 = distinct !DILexicalBlock(scope: !838, file: !47, line: 190, column: 20)
!939 = !DILocation(line: 190, column: 31, scope: !937)
!940 = !DILocation(line: 192, column: 37, scope: !941)
!941 = distinct !DILexicalBlock(scope: !938, file: !47, line: 190, column: 51)
!942 = !DILocation(line: 192, column: 43, scope: !941)
!943 = !DILocation(line: 192, column: 20, scope: !941)
!944 = !DILocation(line: 192, column: 13, scope: !941)
!945 = !DILocation(line: 194, column: 17, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !47, line: 194, column: 17)
!947 = distinct !DILexicalBlock(scope: !938, file: !47, line: 193, column: 16)
!948 = !DILocation(line: 194, column: 17, scope: !947)
!949 = !DILocation(line: 195, column: 21, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !47, line: 195, column: 21)
!951 = distinct !DILexicalBlock(scope: !946, file: !47, line: 194, column: 22)
!952 = !DILocation(line: 195, column: 25, scope: !950)
!953 = !DILocation(line: 195, column: 21, scope: !951)
!954 = !DILocation(line: 198, column: 28, scope: !955)
!955 = distinct !DILexicalBlock(scope: !950, file: !47, line: 195, column: 51)
!956 = !DILocation(line: 196, column: 21, scope: !955)
!957 = !DILocation(line: 199, column: 21, scope: !955)
!958 = !DILocation(line: 201, column: 43, scope: !951)
!959 = !DILocation(line: 201, column: 48, scope: !951)
!960 = !DILocation(line: 201, column: 56, scope: !951)
!961 = !DILocation(line: 201, column: 61, scope: !951)
!962 = !DILocation(line: 201, column: 72, scope: !951)
!963 = !DILocation(line: 201, column: 23, scope: !951)
!964 = !DILocation(line: 201, column: 21, scope: !951)
!965 = !DILocation(line: 202, column: 21, scope: !966)
!966 = distinct !DILexicalBlock(scope: !951, file: !47, line: 202, column: 21)
!967 = !DILocation(line: 202, column: 28, scope: !966)
!968 = !DILocation(line: 202, column: 25, scope: !966)
!969 = !DILocation(line: 202, column: 21, scope: !951)
!970 = !DILocation(line: 203, column: 21, scope: !971)
!971 = distinct !DILexicalBlock(scope: !966, file: !47, line: 202, column: 33)
!972 = !DILocation(line: 204, column: 21, scope: !971)
!973 = !DILocation(line: 206, column: 62, scope: !974)
!974 = distinct !DILexicalBlock(scope: !966, file: !47, line: 205, column: 24)
!975 = !DILocation(line: 206, column: 21, scope: !974)
!976 = !DILocation(line: 207, column: 21, scope: !974)
!977 = distinct !{!977, !821}
!978 = !DILocation(line: 150, column: 5, scope: !979)
!979 = !DILexicalBlockFile(scope: !824, file: !47, discriminator: 1)
!980 = !DILocation(line: 212, column: 1, scope: !805)
!981 = distinct !DISubprogram(name: "get_chunk_header", scope: !47, file: !47, line: 75, type: !982, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !325)
!982 = !DISubroutineType(types: !983)
!983 = !{!819, !74, !230}
!984 = !DILocalVariable(name: "mmsh", arg: 1, scope: !981, file: !47, line: 75, type: !74)
!985 = !DILocation(line: 75, column: 48, scope: !981)
!986 = !DILocalVariable(name: "len", arg: 2, scope: !981, file: !47, line: 75, type: !230)
!987 = !DILocation(line: 75, column: 59, scope: !981)
!988 = !DILocalVariable(name: "mms", scope: !981, file: !47, line: 77, type: !354)
!989 = !DILocation(line: 77, column: 17, scope: !981)
!990 = !DILocation(line: 77, column: 24, scope: !981)
!991 = !DILocation(line: 77, column: 30, scope: !981)
!992 = !DILocalVariable(name: "chunk_header", scope: !981, file: !47, line: 78, type: !993)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 32, align: 8, elements: !994)
!994 = !{!995}
!995 = !DISubrange(count: 4)
!996 = !DILocation(line: 78, column: 13, scope: !981)
!997 = !DILocalVariable(name: "ext_header", scope: !981, file: !47, line: 79, type: !998)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 64, align: 8, elements: !999)
!999 = !{!1000}
!1000 = !DISubrange(count: 8)
!1001 = !DILocation(line: 79, column: 13, scope: !981)
!1002 = !DILocalVariable(name: "chunk_type", scope: !981, file: !47, line: 80, type: !819)
!1003 = !DILocation(line: 80, column: 15, scope: !981)
!1004 = !DILocalVariable(name: "chunk_len", scope: !981, file: !47, line: 81, type: !64)
!1005 = !DILocation(line: 81, column: 9, scope: !981)
!1006 = !DILocalVariable(name: "res", scope: !981, file: !47, line: 81, type: !64)
!1007 = !DILocation(line: 81, column: 20, scope: !981)
!1008 = !DILocalVariable(name: "ext_header_len", scope: !981, file: !47, line: 81, type: !64)
!1009 = !DILocation(line: 81, column: 25, scope: !981)
!1010 = !DILocation(line: 83, column: 31, scope: !981)
!1011 = !DILocation(line: 83, column: 36, scope: !981)
!1012 = !DILocation(line: 83, column: 44, scope: !981)
!1013 = !DILocation(line: 83, column: 11, scope: !981)
!1014 = !DILocation(line: 83, column: 9, scope: !981)
!1015 = !DILocation(line: 84, column: 9, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !981, file: !47, line: 84, column: 9)
!1017 = !DILocation(line: 84, column: 13, scope: !1016)
!1018 = !DILocation(line: 84, column: 9, scope: !981)
!1019 = !DILocation(line: 85, column: 9, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !47, line: 84, column: 19)
!1021 = !DILocation(line: 86, column: 9, scope: !1020)
!1022 = !DILocation(line: 88, column: 66, scope: !981)
!1023 = !DILocation(line: 88, column: 18, scope: !981)
!1024 = !DILocation(line: 88, column: 16, scope: !981)
!1025 = !DILocation(line: 89, column: 49, scope: !981)
!1026 = !DILocation(line: 89, column: 62, scope: !981)
!1027 = !DILocation(line: 89, column: 69, scope: !981)
!1028 = !DILocation(line: 89, column: 17, scope: !981)
!1029 = !DILocation(line: 89, column: 15, scope: !981)
!1030 = !DILocation(line: 91, column: 13, scope: !981)
!1031 = !DILocation(line: 91, column: 5, scope: !981)
!1032 = !DILocation(line: 94, column: 24, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !981, file: !47, line: 91, column: 25)
!1034 = !DILocation(line: 95, column: 9, scope: !1033)
!1035 = !DILocation(line: 98, column: 24, scope: !1033)
!1036 = !DILocation(line: 99, column: 9, scope: !1033)
!1037 = !DILocation(line: 101, column: 52, scope: !1033)
!1038 = !DILocation(line: 101, column: 9, scope: !1033)
!1039 = !DILocation(line: 102, column: 9, scope: !1033)
!1040 = !DILocation(line: 105, column: 31, scope: !981)
!1041 = !DILocation(line: 105, column: 36, scope: !981)
!1042 = !DILocation(line: 105, column: 44, scope: !981)
!1043 = !DILocation(line: 105, column: 56, scope: !981)
!1044 = !DILocation(line: 105, column: 11, scope: !981)
!1045 = !DILocation(line: 105, column: 9, scope: !981)
!1046 = !DILocation(line: 106, column: 9, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !981, file: !47, line: 106, column: 9)
!1048 = !DILocation(line: 106, column: 16, scope: !1047)
!1049 = !DILocation(line: 106, column: 13, scope: !1047)
!1050 = !DILocation(line: 106, column: 9, scope: !981)
!1051 = !DILocation(line: 107, column: 9, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1047, file: !47, line: 106, column: 32)
!1053 = !DILocation(line: 108, column: 9, scope: !1052)
!1054 = !DILocation(line: 110, column: 12, scope: !981)
!1055 = !DILocation(line: 110, column: 24, scope: !981)
!1056 = !DILocation(line: 110, column: 22, scope: !981)
!1057 = !DILocation(line: 110, column: 6, scope: !981)
!1058 = !DILocation(line: 110, column: 10, scope: !981)
!1059 = !DILocation(line: 111, column: 9, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !981, file: !47, line: 111, column: 9)
!1061 = !DILocation(line: 111, column: 20, scope: !1060)
!1062 = !DILocation(line: 111, column: 38, scope: !1060)
!1063 = !DILocation(line: 111, column: 41, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !1060, file: !47, discriminator: 1)
!1065 = !DILocation(line: 111, column: 52, scope: !1064)
!1066 = !DILocation(line: 111, column: 9, scope: !1064)
!1067 = !DILocation(line: 112, column: 73, scope: !1060)
!1068 = !DILocation(line: 112, column: 9, scope: !1060)
!1069 = !DILocation(line: 112, column: 15, scope: !1060)
!1070 = !DILocation(line: 112, column: 25, scope: !1060)
!1071 = !DILocation(line: 113, column: 12, scope: !981)
!1072 = !DILocation(line: 113, column: 5, scope: !981)
!1073 = !DILocation(line: 114, column: 1, scope: !981)
!1074 = distinct !DISubprogram(name: "read_data_packet", scope: !47, file: !47, line: 116, type: !1075, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !325)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!64, !74, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!1078 = !DILocalVariable(name: "mmsh", arg: 1, scope: !1074, file: !47, line: 116, type: !74)
!1079 = !DILocation(line: 116, column: 42, scope: !1074)
!1080 = !DILocalVariable(name: "len", arg: 2, scope: !1074, file: !47, line: 116, type: !1077)
!1081 = !DILocation(line: 116, column: 58, scope: !1074)
!1082 = !DILocalVariable(name: "mms", scope: !1074, file: !47, line: 118, type: !354)
!1083 = !DILocation(line: 118, column: 17, scope: !1074)
!1084 = !DILocation(line: 118, column: 24, scope: !1074)
!1085 = !DILocation(line: 118, column: 30, scope: !1074)
!1086 = !DILocalVariable(name: "res", scope: !1074, file: !47, line: 119, type: !64)
!1087 = !DILocation(line: 119, column: 9, scope: !1074)
!1088 = !DILocation(line: 120, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1074, file: !47, line: 120, column: 9)
!1090 = !DILocation(line: 120, column: 13, scope: !1089)
!1091 = !DILocation(line: 120, column: 9, scope: !1074)
!1092 = !DILocation(line: 123, column: 16, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !47, line: 120, column: 39)
!1094 = !DILocation(line: 121, column: 9, scope: !1093)
!1095 = !DILocation(line: 124, column: 9, scope: !1093)
!1096 = !DILocation(line: 126, column: 31, scope: !1074)
!1097 = !DILocation(line: 126, column: 36, scope: !1074)
!1098 = !DILocation(line: 126, column: 44, scope: !1074)
!1099 = !DILocation(line: 126, column: 49, scope: !1074)
!1100 = !DILocation(line: 126, column: 60, scope: !1074)
!1101 = !DILocation(line: 126, column: 11, scope: !1074)
!1102 = !DILocation(line: 126, column: 9, scope: !1074)
!1103 = !DILocation(line: 127, column: 47, scope: !1074)
!1104 = !DILocation(line: 127, column: 5, scope: !1074)
!1105 = !DILocation(line: 128, column: 9, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1074, file: !47, line: 128, column: 9)
!1107 = !DILocation(line: 128, column: 16, scope: !1106)
!1108 = !DILocation(line: 128, column: 13, scope: !1106)
!1109 = !DILocation(line: 128, column: 9, scope: !1074)
!1110 = !DILocation(line: 129, column: 9, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !47, line: 128, column: 21)
!1112 = !DILocation(line: 130, column: 9, scope: !1111)
!1113 = !DILocation(line: 132, column: 9, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1074, file: !47, line: 132, column: 9)
!1115 = !DILocation(line: 132, column: 15, scope: !1114)
!1116 = !DILocation(line: 132, column: 20, scope: !1114)
!1117 = !DILocation(line: 132, column: 13, scope: !1114)
!1118 = !DILocation(line: 132, column: 9, scope: !1074)
!1119 = !DILocation(line: 134, column: 60, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1114, file: !47, line: 132, column: 36)
!1121 = !DILocation(line: 134, column: 65, scope: !1120)
!1122 = !DILocation(line: 134, column: 70, scope: !1120)
!1123 = !DILocation(line: 133, column: 9, scope: !1120)
!1124 = !DILocation(line: 135, column: 9, scope: !1120)
!1125 = !DILocation(line: 137, column: 16, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1114, file: !47, line: 136, column: 12)
!1127 = !DILocation(line: 137, column: 21, scope: !1126)
!1128 = !DILocation(line: 137, column: 33, scope: !1126)
!1129 = !DILocation(line: 137, column: 31, scope: !1126)
!1130 = !DILocation(line: 137, column: 41, scope: !1126)
!1131 = !DILocation(line: 137, column: 46, scope: !1126)
!1132 = !DILocation(line: 137, column: 63, scope: !1126)
!1133 = !DILocation(line: 137, column: 61, scope: !1126)
!1134 = !DILocation(line: 137, column: 9, scope: !1126)
!1135 = !DILocation(line: 139, column: 24, scope: !1074)
!1136 = !DILocation(line: 139, column: 29, scope: !1074)
!1137 = !DILocation(line: 139, column: 5, scope: !1074)
!1138 = !DILocation(line: 139, column: 10, scope: !1074)
!1139 = !DILocation(line: 139, column: 22, scope: !1074)
!1140 = !DILocation(line: 140, column: 29, scope: !1074)
!1141 = !DILocation(line: 140, column: 34, scope: !1074)
!1142 = !DILocation(line: 140, column: 5, scope: !1074)
!1143 = !DILocation(line: 140, column: 10, scope: !1074)
!1144 = !DILocation(line: 140, column: 27, scope: !1074)
!1145 = !DILocation(line: 141, column: 5, scope: !1074)
!1146 = !DILocation(line: 142, column: 1, scope: !1074)
!1147 = distinct !DISubprogram(name: "handle_chunk_type", scope: !47, file: !47, line: 330, type: !806, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !325)
!1148 = !DILocalVariable(name: "mmsh", arg: 1, scope: !1147, file: !47, line: 330, type: !74)
!1149 = !DILocation(line: 330, column: 43, scope: !1147)
!1150 = !DILocalVariable(name: "mms", scope: !1147, file: !47, line: 332, type: !354)
!1151 = !DILocation(line: 332, column: 17, scope: !1147)
!1152 = !DILocation(line: 332, column: 24, scope: !1147)
!1153 = !DILocation(line: 332, column: 30, scope: !1147)
!1154 = !DILocalVariable(name: "res", scope: !1147, file: !47, line: 333, type: !64)
!1155 = !DILocation(line: 333, column: 9, scope: !1147)
!1156 = !DILocalVariable(name: "len", scope: !1147, file: !47, line: 333, type: !64)
!1157 = !DILocation(line: 333, column: 14, scope: !1147)
!1158 = !DILocalVariable(name: "chunk_type", scope: !1147, file: !47, line: 334, type: !819)
!1159 = !DILocation(line: 334, column: 15, scope: !1147)
!1160 = !DILocation(line: 335, column: 35, scope: !1147)
!1161 = !DILocation(line: 335, column: 18, scope: !1147)
!1162 = !DILocation(line: 335, column: 16, scope: !1147)
!1163 = !DILocation(line: 337, column: 13, scope: !1147)
!1164 = !DILocation(line: 337, column: 5, scope: !1147)
!1165 = !DILocation(line: 339, column: 9, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1147, file: !47, line: 337, column: 25)
!1167 = !DILocation(line: 339, column: 15, scope: !1166)
!1168 = !DILocation(line: 339, column: 25, scope: !1166)
!1169 = !DILocation(line: 340, column: 9, scope: !1166)
!1170 = !DILocation(line: 341, column: 9, scope: !1166)
!1171 = !DILocation(line: 343, column: 9, scope: !1166)
!1172 = !DILocation(line: 343, column: 14, scope: !1166)
!1173 = !DILocation(line: 343, column: 28, scope: !1166)
!1174 = !DILocation(line: 344, column: 40, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1166, file: !47, line: 344, column: 13)
!1176 = !DILocation(line: 344, column: 19, scope: !1175)
!1177 = !DILocation(line: 344, column: 17, scope: !1175)
!1178 = !DILocation(line: 344, column: 13, scope: !1166)
!1179 = !DILocation(line: 345, column: 13, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1175, file: !47, line: 344, column: 47)
!1181 = !DILocation(line: 346, column: 20, scope: !1180)
!1182 = !DILocation(line: 346, column: 13, scope: !1180)
!1183 = !DILocation(line: 348, column: 9, scope: !1166)
!1184 = !DILocation(line: 350, column: 33, scope: !1166)
!1185 = !DILocation(line: 350, column: 39, scope: !1166)
!1186 = !DILocation(line: 350, column: 16, scope: !1166)
!1187 = !DILocation(line: 350, column: 9, scope: !1166)
!1188 = !DILocation(line: 352, column: 56, scope: !1166)
!1189 = !DILocation(line: 352, column: 9, scope: !1166)
!1190 = !DILocation(line: 353, column: 9, scope: !1166)
!1191 = !DILocation(line: 355, column: 5, scope: !1147)
!1192 = !DILocation(line: 356, column: 1, scope: !1147)
