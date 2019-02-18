; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mmst.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mmst.o.i"
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
%struct.MMSTContext = type { %struct.MMSContext, i32, [256 x i8], [128 x i8], i32, i32, i32, i32 }
%struct.MMSContext = type { %struct.URLContext*, %struct.MMSStream*, i8*, [512 x i8], [65536 x i8], i8*, i32, i8*, i32, i32, i32, i32, i32, i32 }
%struct.MMSStream = type { i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_64 = type { i64 }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }

@.str = private unnamed_addr constant [5 x i8] c"mmst\00", align 1
@ff_mmst_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @mms_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @mms_read, i32 (%struct.URLContext*, i8*, i32)* null, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @mms_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 66528, %struct.AVClass* null, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"The server does not support MMST (try MMSH or RTSP)\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"asf header parsed failed!\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Leaving open (success)\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Leaving open (failure: %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Send Packet error before expecting recv packet %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Corrupt stream (unexpected packet type 0x%x, expected 0x%x)\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Error reading packet header: %d (%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"The server closed the connection\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Reading command packet length failed: %d (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"The server closed the connection\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Length remaining is %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Incoming packet length %d exceeds bufsize %zu\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Reading pkt data (length=%d) failed: %d (%s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"Server sent a message with packet type 0x%x and error status code 0x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Data length %d is invalid or too large (max=%zu)\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Failed to read packet data of size %d: %d (%s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"packet id type %d is old.\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Failed to write data of length %d: %d (%s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Stream changing!\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Changed header prefix to 0x%x\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"NSPlayer/7.0.0.1956; {%s}; Host: %s\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"7E667F5D-A661-495E-A512-F55686DDA178\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"\5C\5C%d.%d.%d.%d\5C%s\5C%d\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Incoming pktlen %d is larger than ASF pktsize %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Read ASF media packet size is zero!\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"read packet error!\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mms_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !312 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %mmst = alloca %struct.MMSTContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  %port = alloca i32, align 4
  %err = alloca i32, align 4
  %tcpname = alloca [256 x i8], align 16
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !314, metadata !315), !dbg !316
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !317, metadata !315), !dbg !318
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !319, metadata !315), !dbg !320
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst, metadata !321, metadata !315), !dbg !322
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !323
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !324
  %1 = load i8*, i8** %priv_data, align 8, !dbg !324
  %2 = bitcast i8* %1 to %struct.MMSTContext*, !dbg !323
  store %struct.MMSTContext* %2, %struct.MMSTContext** %mmst, align 8, !dbg !322
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !325, metadata !315), !dbg !327
  call void @llvm.dbg.declare(metadata i32* %port, metadata !328, metadata !315), !dbg !329
  call void @llvm.dbg.declare(metadata i32* %err, metadata !330, metadata !315), !dbg !331
  call void @llvm.dbg.declare(metadata [256 x i8]* %tcpname, metadata !332, metadata !315), !dbg !333
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !334
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 6, !dbg !335
  store i32 1, i32* %is_streamed, align 8, !dbg !336
  %4 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !337
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %4, i32 0, i32 0, !dbg !338
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !339
  %5 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !340
  %host = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %5, i32 0, i32 3, !dbg !341
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !340
  %6 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !342
  %path = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %6, i32 0, i32 2, !dbg !343
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %path, i32 0, i32 0, !dbg !342
  %7 = load i8*, i8** %uri.addr, align 8, !dbg !344
  call void @av_url_split(i8* null, i32 0, i8* null, i32 0, i8* %arraydecay, i32 128, i32* %port, i8* %arraydecay2, i32 256, i8* %7), !dbg !345
  %8 = load i32, i32* %port, align 4, !dbg !346
  %cmp = icmp slt i32 %8, 0, !dbg !348
  br i1 %cmp, label %if.then, label %if.end, !dbg !349

if.then:                                          ; preds = %entry
  store i32 1755, i32* %port, align 4, !dbg !350
  br label %if.end, !dbg !351

if.end:                                           ; preds = %if.then, %entry
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %tcpname, i32 0, i32 0, !dbg !352
  %9 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !353
  %host4 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %9, i32 0, i32 3, !dbg !354
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %host4, i32 0, i32 0, !dbg !353
  %10 = load i32, i32* %port, align 4, !dbg !355
  %call = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay3, i32 256, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* %arraydecay5, i32 %10, i8* null), !dbg !356
  %11 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !357
  %mms_hd = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %11, i32 0, i32 0, !dbg !358
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %tcpname, i32 0, i32 0, !dbg !359
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !360
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %12, i32 0, i32 8, !dbg !361
  %13 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !362
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %13, i32 0, i32 10, !dbg !363
  %14 = load i8*, i8** %protocol_whitelist, align 8, !dbg !363
  %15 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !364
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %15, i32 0, i32 11, !dbg !365
  %16 = load i8*, i8** %protocol_blacklist, align 8, !dbg !365
  %17 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !366
  %call7 = call i32 @ffurl_open_whitelist(%struct.URLContext** %mms_hd, i8* %arraydecay6, i32 3, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** null, i8* %14, i8* %16, %struct.URLContext* %17), !dbg !367
  store i32 %call7, i32* %err, align 4, !dbg !368
  %18 = load i32, i32* %err, align 4, !dbg !369
  %tobool = icmp ne i32 %18, 0, !dbg !369
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !371

if.then8:                                         ; preds = %if.end
  br label %fail, !dbg !372

if.end9:                                          ; preds = %if.end
  %19 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !373
  %packet_id = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %19, i32 0, i32 6, !dbg !374
  store i32 3, i32* %packet_id, align 4, !dbg !375
  %20 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !376
  %header_packet_id = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %20, i32 0, i32 7, !dbg !377
  store i32 2, i32* %header_packet_id, align 8, !dbg !378
  %21 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !379
  %call10 = call i32 @mms_safe_send_recv(%struct.MMSTContext* %21, i32 (%struct.MMSTContext*)* @send_startup_packet, i32 1), !dbg !380
  store i32 %call10, i32* %err, align 4, !dbg !381
  %22 = load i32, i32* %err, align 4, !dbg !382
  %tobool11 = icmp ne i32 %22, 0, !dbg !382
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !384

if.then12:                                        ; preds = %if.end9
  br label %fail, !dbg !385

if.end13:                                         ; preds = %if.end9
  %23 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !386
  %call14 = call i32 @mms_safe_send_recv(%struct.MMSTContext* %23, i32 (%struct.MMSTContext*)* @send_time_test_data, i32 21), !dbg !387
  store i32 %call14, i32* %err, align 4, !dbg !388
  %24 = load i32, i32* %err, align 4, !dbg !389
  %tobool15 = icmp ne i32 %24, 0, !dbg !389
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !391

if.then16:                                        ; preds = %if.end13
  br label %fail, !dbg !392

if.end17:                                         ; preds = %if.end13
  %25 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !393
  %call18 = call i32 @mms_safe_send_recv(%struct.MMSTContext* %25, i32 (%struct.MMSTContext*)* @send_protocol_select, i32 2), !dbg !394
  store i32 %call18, i32* %err, align 4, !dbg !395
  %26 = load i32, i32* %err, align 4, !dbg !396
  %tobool19 = icmp ne i32 %26, 0, !dbg !396
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !398

if.then20:                                        ; preds = %if.end17
  br label %fail, !dbg !399

if.end21:                                         ; preds = %if.end17
  %27 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !400
  %call22 = call i32 @mms_safe_send_recv(%struct.MMSTContext* %27, i32 (%struct.MMSTContext*)* @send_media_file_request, i32 6), !dbg !401
  store i32 %call22, i32* %err, align 4, !dbg !402
  %28 = load i32, i32* %err, align 4, !dbg !403
  %tobool23 = icmp ne i32 %28, 0, !dbg !403
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !405

if.then24:                                        ; preds = %if.end21
  br label %fail, !dbg !406

if.end25:                                         ; preds = %if.end21
  %29 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !407
  %call26 = call i32 @mms_safe_send_recv(%struct.MMSTContext* %29, i32 (%struct.MMSTContext*)* @send_media_header_request, i32 17), !dbg !408
  store i32 %call26, i32* %err, align 4, !dbg !409
  %30 = load i32, i32* %err, align 4, !dbg !410
  %tobool27 = icmp ne i32 %30, 0, !dbg !410
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !412

if.then28:                                        ; preds = %if.end25
  br label %fail, !dbg !413

if.end29:                                         ; preds = %if.end25
  %31 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !414
  %call30 = call i32 @mms_safe_send_recv(%struct.MMSTContext* %31, i32 (%struct.MMSTContext*)* null, i32 65536), !dbg !415
  store i32 %call30, i32* %err, align 4, !dbg !416
  %32 = load i32, i32* %err, align 4, !dbg !417
  %tobool31 = icmp ne i32 %32, 0, !dbg !417
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !419

if.then32:                                        ; preds = %if.end29
  br label %fail, !dbg !420

if.end33:                                         ; preds = %if.end29
  %33 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !421
  %incoming_flags = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %33, i32 0, i32 5, !dbg !423
  %34 = load i32, i32* %incoming_flags, align 8, !dbg !423
  %cmp34 = icmp ne i32 %34, 8, !dbg !424
  br i1 %cmp34, label %land.lhs.true, label %if.end38, !dbg !425

land.lhs.true:                                    ; preds = %if.end33
  %35 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !426
  %incoming_flags35 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %35, i32 0, i32 5, !dbg !428
  %36 = load i32, i32* %incoming_flags35, align 8, !dbg !428
  %cmp36 = icmp ne i32 %36, 12, !dbg !429
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !430

if.then37:                                        ; preds = %land.lhs.true
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i32 0, i32 0)), !dbg !431
  store i32 -22, i32* %err, align 4, !dbg !433
  br label %fail, !dbg !434

if.end38:                                         ; preds = %land.lhs.true, %if.end33
  %37 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !435
  %call39 = call i32 @ff_mms_asf_header_parser(%struct.MMSContext* %37), !dbg !436
  store i32 %call39, i32* %err, align 4, !dbg !437
  %38 = load i32, i32* %err, align 4, !dbg !438
  %tobool40 = icmp ne i32 %38, 0, !dbg !438
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !440

if.then41:                                        ; preds = %if.end38
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0)), !dbg !441
  br label %fail, !dbg !443

if.end42:                                         ; preds = %if.end38
  %39 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !444
  %header_parsed = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %39, i32 0, i32 9, !dbg !445
  store i32 1, i32* %header_parsed, align 4, !dbg !446
  %40 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !447
  %asf_packet_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %40, i32 0, i32 10, !dbg !449
  %41 = load i32, i32* %asf_packet_len, align 8, !dbg !449
  %tobool43 = icmp ne i32 %41, 0, !dbg !447
  br i1 %tobool43, label %lor.lhs.false, label %if.then45, !dbg !450

lor.lhs.false:                                    ; preds = %if.end42
  %42 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !451
  %stream_num = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %42, i32 0, i32 12, !dbg !453
  %43 = load i32, i32* %stream_num, align 8, !dbg !453
  %tobool44 = icmp ne i32 %43, 0, !dbg !451
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !454

if.then45:                                        ; preds = %lor.lhs.false, %if.end42
  br label %fail, !dbg !455

if.end46:                                         ; preds = %lor.lhs.false
  %44 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !456
  call void @clear_stream_buffers(%struct.MMSContext* %44), !dbg !457
  %45 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !458
  %call47 = call i32 @mms_safe_send_recv(%struct.MMSTContext* %45, i32 (%struct.MMSTContext*)* @send_stream_selection_request, i32 33), !dbg !459
  store i32 %call47, i32* %err, align 4, !dbg !460
  %46 = load i32, i32* %err, align 4, !dbg !461
  %tobool48 = icmp ne i32 %46, 0, !dbg !461
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !463

if.then49:                                        ; preds = %if.end46
  br label %fail, !dbg !464

if.end50:                                         ; preds = %if.end46
  %47 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !465
  %call51 = call i32 @mms_safe_send_recv(%struct.MMSTContext* %47, i32 (%struct.MMSTContext*)* @send_media_packet_request, i32 5), !dbg !466
  store i32 %call51, i32* %err, align 4, !dbg !467
  %48 = load i32, i32* %err, align 4, !dbg !468
  %tobool52 = icmp ne i32 %48, 0, !dbg !468
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !470

if.then53:                                        ; preds = %if.end50
  br label %fail, !dbg !471

if.end54:                                         ; preds = %if.end50
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0)), !dbg !473
  store i32 0, i32* %retval, align 4, !dbg !474
  br label %return, !dbg !474

fail:                                             ; preds = %if.then53, %if.then49, %if.then45, %if.then41, %if.then37, %if.then32, %if.then28, %if.then24, %if.then20, %if.then16, %if.then12, %if.then8
  %49 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !475
  %call55 = call i32 @mms_close(%struct.URLContext* %49), !dbg !476
  %50 = load i32, i32* %err, align 4, !dbg !477
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i32 %50), !dbg !478
  %51 = load i32, i32* %err, align 4, !dbg !479
  store i32 %51, i32* %retval, align 4, !dbg !480
  br label %return, !dbg !480

return:                                           ; preds = %fail, %if.end54
  %52 = load i32, i32* %retval, align 4, !dbg !481
  ret i32 %52, !dbg !481
}

; Function Attrs: nounwind uwtable
define internal i32 @mms_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !482 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %mmst = alloca %struct.MMSTContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  %result = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !485, metadata !315), !dbg !486
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !487, metadata !315), !dbg !488
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !489, metadata !315), !dbg !490
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst, metadata !491, metadata !315), !dbg !492
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !493
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !494
  %1 = load i8*, i8** %priv_data, align 8, !dbg !494
  %2 = bitcast i8* %1 to %struct.MMSTContext*, !dbg !493
  store %struct.MMSTContext* %2, %struct.MMSTContext** %mmst, align 8, !dbg !492
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !495, metadata !315), !dbg !496
  %3 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !497
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %3, i32 0, i32 0, !dbg !498
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !496
  call void @llvm.dbg.declare(metadata i32* %result, metadata !499, metadata !315), !dbg !500
  store i32 0, i32* %result, align 4, !dbg !500
  br label %do.body, !dbg !501, !llvm.loop !502

do.body:                                          ; preds = %do.cond, %entry
  %4 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !503
  %asf_header_read_size = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %4, i32 0, i32 11, !dbg !506
  %5 = load i32, i32* %asf_header_read_size, align 4, !dbg !506
  %6 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !507
  %asf_header_size = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %6, i32 0, i32 8, !dbg !508
  %7 = load i32, i32* %asf_header_size, align 8, !dbg !508
  %cmp = icmp slt i32 %5, %7, !dbg !509
  br i1 %cmp, label %if.then, label %if.else, !dbg !510

if.then:                                          ; preds = %do.body
  %8 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !511
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !513
  %10 = load i32, i32* %size.addr, align 4, !dbg !514
  %call = call i32 @ff_mms_read_header(%struct.MMSContext* %8, i8* %9, i32 %10), !dbg !515
  store i32 %call, i32* %result, align 4, !dbg !516
  br label %if.end21, !dbg !517

if.else:                                          ; preds = %do.body
  %11 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !518
  %remaining_in_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %11, i32 0, i32 6, !dbg !521
  %12 = load i32, i32* %remaining_in_len, align 8, !dbg !521
  %tobool = icmp ne i32 %12, 0, !dbg !518
  br i1 %tobool, label %if.then2, label %if.else4, !dbg !518

if.then2:                                         ; preds = %if.else
  %13 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !522
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !524
  %15 = load i32, i32* %size.addr, align 4, !dbg !525
  %call3 = call i32 @ff_mms_read_data(%struct.MMSContext* %13, i8* %14, i32 %15), !dbg !526
  store i32 %call3, i32* %result, align 4, !dbg !527
  br label %if.end20, !dbg !528

if.else4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %err, metadata !529, metadata !315), !dbg !531
  %16 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !532
  %call5 = call i32 @mms_safe_send_recv(%struct.MMSTContext* %16, i32 (%struct.MMSTContext*)* null, i32 65537), !dbg !533
  store i32 %call5, i32* %err, align 4, !dbg !531
  %17 = load i32, i32* %err, align 4, !dbg !534
  %cmp6 = icmp eq i32 %17, 0, !dbg !536
  br i1 %cmp6, label %if.then7, label %if.else18, !dbg !537

if.then7:                                         ; preds = %if.else4
  %18 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !538
  %remaining_in_len8 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %18, i32 0, i32 6, !dbg !541
  %19 = load i32, i32* %remaining_in_len8, align 8, !dbg !541
  %20 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !542
  %asf_packet_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %20, i32 0, i32 10, !dbg !543
  %21 = load i32, i32* %asf_packet_len, align 8, !dbg !543
  %cmp9 = icmp sgt i32 %19, %21, !dbg !544
  br i1 %cmp9, label %if.then10, label %if.else13, !dbg !545

if.then10:                                        ; preds = %if.then7
  %22 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !546
  %remaining_in_len11 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %22, i32 0, i32 6, !dbg !548
  %23 = load i32, i32* %remaining_in_len11, align 8, !dbg !548
  %24 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !549
  %asf_packet_len12 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %24, i32 0, i32 10, !dbg !550
  %25 = load i32, i32* %asf_packet_len12, align 8, !dbg !550
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.26, i32 0, i32 0), i32 %23, i32 %25), !dbg !551
  store i32 -5, i32* %result, align 4, !dbg !552
  br label %if.end17, !dbg !553

if.else13:                                        ; preds = %if.then7
  %26 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !554
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !556
  %28 = load i32, i32* %size.addr, align 4, !dbg !557
  %call14 = call i32 @ff_mms_read_data(%struct.MMSContext* %26, i8* %27, i32 %28), !dbg !558
  store i32 %call14, i32* %result, align 4, !dbg !559
  %29 = load i32, i32* %result, align 4, !dbg !560
  %cmp15 = icmp eq i32 %29, 0, !dbg !562
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !563

if.then16:                                        ; preds = %if.else13
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i32 0, i32 0)), !dbg !564
  br label %do.end, !dbg !566

if.end:                                           ; preds = %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then10
  br label %if.end19, !dbg !567

if.else18:                                        ; preds = %if.else4
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0)), !dbg !568
  br label %do.end, !dbg !570

if.end19:                                         ; preds = %if.end17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then2
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  br label %do.cond, !dbg !571

do.cond:                                          ; preds = %if.end21
  %30 = load i32, i32* %result, align 4, !dbg !572
  %tobool22 = icmp ne i32 %30, 0, !dbg !574
  %lnot = xor i1 %tobool22, true, !dbg !574
  br i1 %lnot, label %do.body, label %do.end, !dbg !575, !llvm.loop !502

do.end:                                           ; preds = %do.cond, %if.else18, %if.then16
  %31 = load i32, i32* %result, align 4, !dbg !576
  ret i32 %31, !dbg !577
}

; Function Attrs: nounwind uwtable
define internal i32 @mms_close(%struct.URLContext* %h) #0 !dbg !578 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %mmst = alloca %struct.MMSTContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !579, metadata !315), !dbg !580
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst, metadata !581, metadata !315), !dbg !582
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !583
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !584
  %1 = load i8*, i8** %priv_data, align 8, !dbg !584
  %2 = bitcast i8* %1 to %struct.MMSTContext*, !dbg !585
  store %struct.MMSTContext* %2, %struct.MMSTContext** %mmst, align 8, !dbg !582
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !586, metadata !315), !dbg !587
  %3 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !588
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %3, i32 0, i32 0, !dbg !589
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !587
  %4 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !590
  %mms_hd = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %4, i32 0, i32 0, !dbg !592
  %5 = load %struct.URLContext*, %struct.URLContext** %mms_hd, align 8, !dbg !592
  %tobool = icmp ne %struct.URLContext* %5, null, !dbg !590
  br i1 %tobool, label %if.then, label %if.end, !dbg !593

if.then:                                          ; preds = %entry
  %6 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst, align 8, !dbg !594
  %call = call i32 @send_close_packet(%struct.MMSTContext* %6), !dbg !596
  %7 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !597
  %mms_hd2 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %7, i32 0, i32 0, !dbg !598
  %8 = load %struct.URLContext*, %struct.URLContext** %mms_hd2, align 8, !dbg !598
  %call3 = call i32 @ffurl_close(%struct.URLContext* %8), !dbg !599
  br label %if.end, !dbg !600

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !601
  %streams = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %9, i32 0, i32 1, !dbg !602
  %10 = bitcast %struct.MMSStream** %streams to i8*, !dbg !603
  call void @av_freep(i8* %10), !dbg !604
  %11 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !605
  %asf_header = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %11, i32 0, i32 7, !dbg !606
  %12 = bitcast i8** %asf_header to i8*, !dbg !607
  call void @av_freep(i8* %12), !dbg !608
  ret i32 0, !dbg !609
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #2

declare i32 @ff_url_join(i8*, i32, i8*, i8*, i8*, i32, i8*, ...) #2

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @mms_safe_send_recv(%struct.MMSTContext* %mmst, i32 (%struct.MMSTContext*)* %send_fun, i32 %expect_type) #0 !dbg !610 {
entry:
  %retval = alloca i32, align 4
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  %send_fun.addr = alloca i32 (%struct.MMSTContext*)*, align 8
  %expect_type.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !618, metadata !315), !dbg !619
  store i32 (%struct.MMSTContext*)* %send_fun, i32 (%struct.MMSTContext*)** %send_fun.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.MMSTContext*)** %send_fun.addr, metadata !620, metadata !315), !dbg !621
  store i32 %expect_type, i32* %expect_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expect_type.addr, metadata !622, metadata !315), !dbg !623
  call void @llvm.dbg.declare(metadata i32* %type, metadata !624, metadata !315), !dbg !625
  %0 = load i32 (%struct.MMSTContext*)*, i32 (%struct.MMSTContext*)** %send_fun.addr, align 8, !dbg !626
  %tobool = icmp ne i32 (%struct.MMSTContext*)* %0, null, !dbg !626
  br i1 %tobool, label %if.then, label %if.end2, !dbg !628

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !629, metadata !315), !dbg !631
  %1 = load i32 (%struct.MMSTContext*)*, i32 (%struct.MMSTContext*)** %send_fun.addr, align 8, !dbg !632
  %2 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !633
  %call = call i32 %1(%struct.MMSTContext* %2), !dbg !632
  store i32 %call, i32* %ret, align 4, !dbg !631
  %3 = load i32, i32* %ret, align 4, !dbg !634
  %cmp = icmp slt i32 %3, 0, !dbg !636
  br i1 %cmp, label %if.then1, label %if.end, !dbg !637

if.then1:                                         ; preds = %if.then
  %4 = load i32, i32* %expect_type.addr, align 4, !dbg !638
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0), i32 %4), !dbg !640
  %5 = load i32, i32* %ret, align 4, !dbg !641
  store i32 %5, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

if.end:                                           ; preds = %if.then
  br label %if.end2, !dbg !643

if.end2:                                          ; preds = %if.end, %entry
  %6 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !644
  %call3 = call i32 @get_tcp_server_response(%struct.MMSTContext* %6), !dbg !646
  store i32 %call3, i32* %type, align 4, !dbg !647
  %7 = load i32, i32* %expect_type.addr, align 4, !dbg !648
  %cmp4 = icmp ne i32 %call3, %7, !dbg !649
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !650

if.then5:                                         ; preds = %if.end2
  %8 = load i32, i32* %type, align 4, !dbg !651
  %9 = load i32, i32* %expect_type.addr, align 4, !dbg !653
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i32 0, i32 0), i32 %8, i32 %9), !dbg !654
  store i32 -1094995529, i32* %retval, align 4, !dbg !655
  br label %return, !dbg !655

if.else:                                          ; preds = %if.end2
  store i32 0, i32* %retval, align 4, !dbg !656
  br label %return, !dbg !656

return:                                           ; preds = %if.else, %if.then5, %if.then1
  %10 = load i32, i32* %retval, align 4, !dbg !658
  ret i32 %10, !dbg !658
}

; Function Attrs: nounwind uwtable
define internal i32 @send_startup_packet(%struct.MMSTContext* %mmst) #0 !dbg !659 {
entry:
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !660, metadata !315), !dbg !667
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !669, metadata !315), !dbg !670
  %retval = alloca i32, align 4
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  %data_string = alloca [256 x i8], align 16
  %ret = alloca i32, align 4
  %mms = alloca %struct.MMSContext*, align 8
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !671, metadata !315), !dbg !672
  call void @llvm.dbg.declare(metadata [256 x i8]* %data_string, metadata !673, metadata !315), !dbg !674
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !675, metadata !315), !dbg !676
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !677, metadata !315), !dbg !678
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !679
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %0, i32 0, i32 0, !dbg !680
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !678
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %data_string, i32 0, i32 0, !dbg !681
  %1 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !682
  %host = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %1, i32 0, i32 3, !dbg !683
  %arraydecay2 = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !682
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 256, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i32 0, i32 0), i8* %arraydecay2) #5, !dbg !684
  %2 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !685
  call void @start_command_packet(%struct.MMSTContext* %2, i32 1), !dbg !686
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !687
  call void @insert_command_prefixes(%struct.MMSContext* %3, i32 0, i32 262155), !dbg !688
  %4 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !689
  %write_out_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %4, i32 0, i32 2, !dbg !690
  store i8** %write_out_ptr, i8*** %b.addr.i, align 8, !dbg !691
  store i32 196636, i32* %value.addr.i, align 4, !dbg !691
  %5 = load i32, i32* %value.addr.i, align 4, !dbg !692
  %6 = load i8**, i8*** %b.addr.i, align 8, !dbg !693
  %7 = load i8*, i8** %6, align 8, !dbg !694
  %8 = bitcast i8* %7 to %union.unaligned_32*, !dbg !695
  %l.i = bitcast %union.unaligned_32* %8 to i32*, !dbg !695
  store i32 %5, i32* %l.i, align 1, !dbg !696
  %9 = load i8**, i8*** %b.addr.i, align 8, !dbg !697
  %10 = load i8*, i8** %9, align 8, !dbg !698
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 4, !dbg !698
  store i8* %add.ptr.i, i8** %9, align 8, !dbg !698
  %11 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !699
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %data_string, i32 0, i32 0, !dbg !701
  %call4 = call i32 @mms_put_utf16(%struct.MMSContext* %11, i8* %arraydecay3), !dbg !702
  store i32 %call4, i32* %ret, align 4, !dbg !703
  %cmp = icmp slt i32 %call4, 0, !dbg !704
  br i1 %cmp, label %if.then, label %if.end, !dbg !705

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %ret, align 4, !dbg !706
  store i32 %12, i32* %retval, align 4, !dbg !707
  br label %return, !dbg !707

if.end:                                           ; preds = %entry
  %13 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !708
  %call5 = call i32 @send_command_packet(%struct.MMSTContext* %13), !dbg !709
  store i32 %call5, i32* %retval, align 4, !dbg !710
  br label %return, !dbg !710

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !711
  ret i32 %14, !dbg !711
}

; Function Attrs: nounwind uwtable
define internal i32 @send_time_test_data(%struct.MMSTContext* %mmst) #0 !dbg !712 {
entry:
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !713, metadata !315), !dbg !714
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !715
  call void @start_command_packet(%struct.MMSTContext* %0, i32 24), !dbg !716
  %1 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !717
  %mms = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %1, i32 0, i32 0, !dbg !718
  call void @insert_command_prefixes(%struct.MMSContext* %mms, i32 15790320, i32 262155), !dbg !719
  %2 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !720
  %call = call i32 @send_command_packet(%struct.MMSTContext* %2), !dbg !721
  ret i32 %call, !dbg !722
}

; Function Attrs: nounwind uwtable
define internal i32 @send_protocol_select(%struct.MMSTContext* %mmst) #0 !dbg !723 {
entry:
  %b.addr.i11 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i11, metadata !660, metadata !315), !dbg !724
  %value.addr.i12 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i12, metadata !669, metadata !315), !dbg !726
  %b.addr.i7 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i7, metadata !660, metadata !315), !dbg !727
  %value.addr.i8 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i8, metadata !669, metadata !315), !dbg !729
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !660, metadata !315), !dbg !730
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !669, metadata !315), !dbg !732
  %retval = alloca i32, align 4
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  %ret = alloca i32, align 4
  %data_string = alloca [256 x i8], align 16
  %mms = alloca %struct.MMSContext*, align 8
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !733, metadata !315), !dbg !734
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !735, metadata !315), !dbg !736
  call void @llvm.dbg.declare(metadata [256 x i8]* %data_string, metadata !737, metadata !315), !dbg !738
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !739, metadata !315), !dbg !740
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !741
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %0, i32 0, i32 0, !dbg !742
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !740
  %1 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !743
  call void @start_command_packet(%struct.MMSTContext* %1, i32 2), !dbg !744
  %2 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !745
  call void @insert_command_prefixes(%struct.MMSContext* %2, i32 0, i32 -1), !dbg !746
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !747
  %write_out_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %3, i32 0, i32 2, !dbg !748
  store i8** %write_out_ptr, i8*** %b.addr.i, align 8, !dbg !749
  store i32 0, i32* %value.addr.i, align 4, !dbg !749
  %4 = load i32, i32* %value.addr.i, align 4, !dbg !750
  %5 = load i8**, i8*** %b.addr.i, align 8, !dbg !751
  %6 = load i8*, i8** %5, align 8, !dbg !752
  %7 = bitcast i8* %6 to %union.unaligned_32*, !dbg !753
  %l.i = bitcast %union.unaligned_32* %7 to i32*, !dbg !753
  store i32 %4, i32* %l.i, align 1, !dbg !754
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !755
  %9 = load i8*, i8** %8, align 8, !dbg !756
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 4, !dbg !756
  store i8* %add.ptr.i, i8** %8, align 8, !dbg !756
  %10 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !757
  %write_out_ptr2 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %10, i32 0, i32 2, !dbg !758
  store i8** %write_out_ptr2, i8*** %b.addr.i7, align 8, !dbg !759
  store i32 10000000, i32* %value.addr.i8, align 4, !dbg !759
  %11 = load i32, i32* %value.addr.i8, align 4, !dbg !760
  %12 = load i8**, i8*** %b.addr.i7, align 8, !dbg !761
  %13 = load i8*, i8** %12, align 8, !dbg !762
  %14 = bitcast i8* %13 to %union.unaligned_32*, !dbg !763
  %l.i9 = bitcast %union.unaligned_32* %14 to i32*, !dbg !763
  store i32 %11, i32* %l.i9, align 1, !dbg !764
  %15 = load i8**, i8*** %b.addr.i7, align 8, !dbg !765
  %16 = load i8*, i8** %15, align 8, !dbg !766
  %add.ptr.i10 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !766
  store i8* %add.ptr.i10, i8** %15, align 8, !dbg !766
  %17 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !767
  %write_out_ptr3 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %17, i32 0, i32 2, !dbg !768
  store i8** %write_out_ptr3, i8*** %b.addr.i11, align 8, !dbg !769
  store i32 2, i32* %value.addr.i12, align 4, !dbg !769
  %18 = load i32, i32* %value.addr.i12, align 4, !dbg !770
  %19 = load i8**, i8*** %b.addr.i11, align 8, !dbg !771
  %20 = load i8*, i8** %19, align 8, !dbg !772
  %21 = bitcast i8* %20 to %union.unaligned_32*, !dbg !773
  %l.i13 = bitcast %union.unaligned_32* %21 to i32*, !dbg !773
  store i32 %18, i32* %l.i13, align 1, !dbg !774
  %22 = load i8**, i8*** %b.addr.i11, align 8, !dbg !775
  %23 = load i8*, i8** %22, align 8, !dbg !776
  %add.ptr.i14 = getelementptr inbounds i8, i8* %23, i64 4, !dbg !776
  store i8* %add.ptr.i14, i8** %22, align 8, !dbg !776
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %data_string, i32 0, i32 0, !dbg !777
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i32 192, i32 168, i32 0, i32 129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i32 1037) #5, !dbg !778
  %24 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !779
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %data_string, i32 0, i32 0, !dbg !781
  %call5 = call i32 @mms_put_utf16(%struct.MMSContext* %24, i8* %arraydecay4), !dbg !782
  store i32 %call5, i32* %ret, align 4, !dbg !783
  %cmp = icmp slt i32 %call5, 0, !dbg !784
  br i1 %cmp, label %if.then, label %if.end, !dbg !785

if.then:                                          ; preds = %entry
  %25 = load i32, i32* %ret, align 4, !dbg !786
  store i32 %25, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

if.end:                                           ; preds = %entry
  %26 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !788
  %call6 = call i32 @send_command_packet(%struct.MMSTContext* %26), !dbg !789
  store i32 %call6, i32* %retval, align 4, !dbg !790
  br label %return, !dbg !790

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !791
  ret i32 %27, !dbg !791
}

; Function Attrs: nounwind uwtable
define internal i32 @send_media_file_request(%struct.MMSTContext* %mmst) #0 !dbg !792 {
entry:
  %b.addr.i4 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i4, metadata !660, metadata !315), !dbg !793
  %value.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i5, metadata !669, metadata !315), !dbg !795
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !660, metadata !315), !dbg !796
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !669, metadata !315), !dbg !798
  %retval = alloca i32, align 4
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  %ret = alloca i32, align 4
  %mms = alloca %struct.MMSContext*, align 8
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !799, metadata !315), !dbg !800
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !801, metadata !315), !dbg !802
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !803, metadata !315), !dbg !804
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !805
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %0, i32 0, i32 0, !dbg !806
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !804
  %1 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !807
  call void @start_command_packet(%struct.MMSTContext* %1, i32 5), !dbg !808
  %2 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !809
  call void @insert_command_prefixes(%struct.MMSContext* %2, i32 1, i32 -1), !dbg !810
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !811
  %write_out_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %3, i32 0, i32 2, !dbg !812
  store i8** %write_out_ptr, i8*** %b.addr.i, align 8, !dbg !813
  store i32 0, i32* %value.addr.i, align 4, !dbg !813
  %4 = load i32, i32* %value.addr.i, align 4, !dbg !814
  %5 = load i8**, i8*** %b.addr.i, align 8, !dbg !815
  %6 = load i8*, i8** %5, align 8, !dbg !816
  %7 = bitcast i8* %6 to %union.unaligned_32*, !dbg !817
  %l.i = bitcast %union.unaligned_32* %7 to i32*, !dbg !817
  store i32 %4, i32* %l.i, align 1, !dbg !818
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !819
  %9 = load i8*, i8** %8, align 8, !dbg !820
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 4, !dbg !820
  store i8* %add.ptr.i, i8** %8, align 8, !dbg !820
  %10 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !821
  %write_out_ptr2 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %10, i32 0, i32 2, !dbg !822
  store i8** %write_out_ptr2, i8*** %b.addr.i4, align 8, !dbg !823
  store i32 0, i32* %value.addr.i5, align 4, !dbg !823
  %11 = load i32, i32* %value.addr.i5, align 4, !dbg !824
  %12 = load i8**, i8*** %b.addr.i4, align 8, !dbg !825
  %13 = load i8*, i8** %12, align 8, !dbg !826
  %14 = bitcast i8* %13 to %union.unaligned_32*, !dbg !827
  %l.i6 = bitcast %union.unaligned_32* %14 to i32*, !dbg !827
  store i32 %11, i32* %l.i6, align 1, !dbg !828
  %15 = load i8**, i8*** %b.addr.i4, align 8, !dbg !829
  %16 = load i8*, i8** %15, align 8, !dbg !830
  %add.ptr.i7 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !830
  store i8* %add.ptr.i7, i8** %15, align 8, !dbg !830
  %17 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !831
  %18 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !833
  %path = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %18, i32 0, i32 2, !dbg !834
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %path, i32 0, i32 0, !dbg !833
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1, !dbg !835
  %call = call i32 @mms_put_utf16(%struct.MMSContext* %17, i8* %add.ptr), !dbg !836
  store i32 %call, i32* %ret, align 4, !dbg !837
  %cmp = icmp slt i32 %call, 0, !dbg !838
  br i1 %cmp, label %if.then, label %if.end, !dbg !839

if.then:                                          ; preds = %entry
  %19 = load i32, i32* %ret, align 4, !dbg !840
  store i32 %19, i32* %retval, align 4, !dbg !841
  br label %return, !dbg !841

if.end:                                           ; preds = %entry
  %20 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !842
  %call3 = call i32 @send_command_packet(%struct.MMSTContext* %20), !dbg !843
  store i32 %call3, i32* %retval, align 4, !dbg !844
  br label %return, !dbg !844

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !845
  ret i32 %21, !dbg !845
}

; Function Attrs: nounwind uwtable
define internal i32 @send_media_header_request(%struct.MMSTContext* %mmst) #0 !dbg !846 {
entry:
  %b.addr.i43 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i43, metadata !660, metadata !315), !dbg !847
  %value.addr.i44 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i44, metadata !669, metadata !315), !dbg !849
  %b.addr.i39 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i39, metadata !660, metadata !315), !dbg !850
  %value.addr.i40 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i40, metadata !669, metadata !315), !dbg !852
  %b.addr.i35 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i35, metadata !660, metadata !315), !dbg !853
  %value.addr.i36 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i36, metadata !669, metadata !315), !dbg !855
  %b.addr.i31 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i31, metadata !660, metadata !315), !dbg !856
  %value.addr.i32 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i32, metadata !669, metadata !315), !dbg !858
  %b.addr.i27 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i27, metadata !660, metadata !315), !dbg !859
  %value.addr.i28 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i28, metadata !669, metadata !315), !dbg !861
  %b.addr.i23 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i23, metadata !660, metadata !315), !dbg !862
  %value.addr.i24 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i24, metadata !669, metadata !315), !dbg !864
  %b.addr.i19 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i19, metadata !660, metadata !315), !dbg !865
  %value.addr.i20 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i20, metadata !669, metadata !315), !dbg !867
  %b.addr.i15 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i15, metadata !660, metadata !315), !dbg !868
  %value.addr.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i16, metadata !669, metadata !315), !dbg !870
  %b.addr.i11 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i11, metadata !660, metadata !315), !dbg !871
  %value.addr.i12 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i12, metadata !669, metadata !315), !dbg !873
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !660, metadata !315), !dbg !874
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !669, metadata !315), !dbg !876
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !877, metadata !315), !dbg !878
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !879, metadata !315), !dbg !880
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !881
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %0, i32 0, i32 0, !dbg !882
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !880
  %1 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !883
  call void @start_command_packet(%struct.MMSTContext* %1, i32 21), !dbg !884
  %2 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !885
  call void @insert_command_prefixes(%struct.MMSContext* %2, i32 1, i32 0), !dbg !886
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !887
  %write_out_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %3, i32 0, i32 2, !dbg !888
  store i8** %write_out_ptr, i8*** %b.addr.i, align 8, !dbg !889
  store i32 0, i32* %value.addr.i, align 4, !dbg !889
  %4 = load i32, i32* %value.addr.i, align 4, !dbg !890
  %5 = load i8**, i8*** %b.addr.i, align 8, !dbg !891
  %6 = load i8*, i8** %5, align 8, !dbg !892
  %7 = bitcast i8* %6 to %union.unaligned_32*, !dbg !893
  %l.i = bitcast %union.unaligned_32* %7 to i32*, !dbg !893
  store i32 %4, i32* %l.i, align 1, !dbg !894
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !895
  %9 = load i8*, i8** %8, align 8, !dbg !896
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 4, !dbg !896
  store i8* %add.ptr.i, i8** %8, align 8, !dbg !896
  %10 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !897
  %write_out_ptr2 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %10, i32 0, i32 2, !dbg !898
  store i8** %write_out_ptr2, i8*** %b.addr.i11, align 8, !dbg !899
  store i32 8388608, i32* %value.addr.i12, align 4, !dbg !899
  %11 = load i32, i32* %value.addr.i12, align 4, !dbg !900
  %12 = load i8**, i8*** %b.addr.i11, align 8, !dbg !901
  %13 = load i8*, i8** %12, align 8, !dbg !902
  %14 = bitcast i8* %13 to %union.unaligned_32*, !dbg !903
  %l.i13 = bitcast %union.unaligned_32* %14 to i32*, !dbg !903
  store i32 %11, i32* %l.i13, align 1, !dbg !904
  %15 = load i8**, i8*** %b.addr.i11, align 8, !dbg !905
  %16 = load i8*, i8** %15, align 8, !dbg !906
  %add.ptr.i14 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !906
  store i8* %add.ptr.i14, i8** %15, align 8, !dbg !906
  %17 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !907
  %write_out_ptr3 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %17, i32 0, i32 2, !dbg !908
  store i8** %write_out_ptr3, i8*** %b.addr.i43, align 8, !dbg !909
  store i32 -1, i32* %value.addr.i44, align 4, !dbg !909
  %18 = load i32, i32* %value.addr.i44, align 4, !dbg !910
  %19 = load i8**, i8*** %b.addr.i43, align 8, !dbg !911
  %20 = load i8*, i8** %19, align 8, !dbg !912
  %21 = bitcast i8* %20 to %union.unaligned_32*, !dbg !913
  %l.i45 = bitcast %union.unaligned_32* %21 to i32*, !dbg !913
  store i32 %18, i32* %l.i45, align 1, !dbg !914
  %22 = load i8**, i8*** %b.addr.i43, align 8, !dbg !915
  %23 = load i8*, i8** %22, align 8, !dbg !916
  %add.ptr.i46 = getelementptr inbounds i8, i8* %23, i64 4, !dbg !916
  store i8* %add.ptr.i46, i8** %22, align 8, !dbg !916
  %24 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !917
  %write_out_ptr4 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %24, i32 0, i32 2, !dbg !918
  store i8** %write_out_ptr4, i8*** %b.addr.i39, align 8, !dbg !919
  store i32 0, i32* %value.addr.i40, align 4, !dbg !919
  %25 = load i32, i32* %value.addr.i40, align 4, !dbg !920
  %26 = load i8**, i8*** %b.addr.i39, align 8, !dbg !921
  %27 = load i8*, i8** %26, align 8, !dbg !922
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !923
  %l.i41 = bitcast %union.unaligned_32* %28 to i32*, !dbg !923
  store i32 %25, i32* %l.i41, align 1, !dbg !924
  %29 = load i8**, i8*** %b.addr.i39, align 8, !dbg !925
  %30 = load i8*, i8** %29, align 8, !dbg !926
  %add.ptr.i42 = getelementptr inbounds i8, i8* %30, i64 4, !dbg !926
  store i8* %add.ptr.i42, i8** %29, align 8, !dbg !926
  %31 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !927
  %write_out_ptr5 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %31, i32 0, i32 2, !dbg !928
  store i8** %write_out_ptr5, i8*** %b.addr.i35, align 8, !dbg !929
  store i32 0, i32* %value.addr.i36, align 4, !dbg !929
  %32 = load i32, i32* %value.addr.i36, align 4, !dbg !930
  %33 = load i8**, i8*** %b.addr.i35, align 8, !dbg !931
  %34 = load i8*, i8** %33, align 8, !dbg !932
  %35 = bitcast i8* %34 to %union.unaligned_32*, !dbg !933
  %l.i37 = bitcast %union.unaligned_32* %35 to i32*, !dbg !933
  store i32 %32, i32* %l.i37, align 1, !dbg !934
  %36 = load i8**, i8*** %b.addr.i35, align 8, !dbg !935
  %37 = load i8*, i8** %36, align 8, !dbg !936
  %add.ptr.i38 = getelementptr inbounds i8, i8* %37, i64 4, !dbg !936
  store i8* %add.ptr.i38, i8** %36, align 8, !dbg !936
  %38 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !937
  %write_out_ptr6 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %38, i32 0, i32 2, !dbg !938
  store i8** %write_out_ptr6, i8*** %b.addr.i31, align 8, !dbg !939
  store i32 0, i32* %value.addr.i32, align 4, !dbg !939
  %39 = load i32, i32* %value.addr.i32, align 4, !dbg !940
  %40 = load i8**, i8*** %b.addr.i31, align 8, !dbg !941
  %41 = load i8*, i8** %40, align 8, !dbg !942
  %42 = bitcast i8* %41 to %union.unaligned_32*, !dbg !943
  %l.i33 = bitcast %union.unaligned_32* %42 to i32*, !dbg !943
  store i32 %39, i32* %l.i33, align 1, !dbg !944
  %43 = load i8**, i8*** %b.addr.i31, align 8, !dbg !945
  %44 = load i8*, i8** %43, align 8, !dbg !946
  %add.ptr.i34 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !946
  store i8* %add.ptr.i34, i8** %43, align 8, !dbg !946
  %45 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !947
  %write_out_ptr7 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %45, i32 0, i32 2, !dbg !948
  store i8** %write_out_ptr7, i8*** %b.addr.i27, align 8, !dbg !949
  store i32 0, i32* %value.addr.i28, align 4, !dbg !949
  %46 = load i32, i32* %value.addr.i28, align 4, !dbg !950
  %47 = load i8**, i8*** %b.addr.i27, align 8, !dbg !951
  %48 = load i8*, i8** %47, align 8, !dbg !952
  %49 = bitcast i8* %48 to %union.unaligned_32*, !dbg !953
  %l.i29 = bitcast %union.unaligned_32* %49 to i32*, !dbg !953
  store i32 %46, i32* %l.i29, align 1, !dbg !954
  %50 = load i8**, i8*** %b.addr.i27, align 8, !dbg !955
  %51 = load i8*, i8** %50, align 8, !dbg !956
  %add.ptr.i30 = getelementptr inbounds i8, i8* %51, i64 4, !dbg !956
  store i8* %add.ptr.i30, i8** %50, align 8, !dbg !956
  %52 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !957
  %write_out_ptr8 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %52, i32 0, i32 2, !dbg !958
  store i8** %write_out_ptr8, i8*** %b.addr.i23, align 8, !dbg !959
  store i32 1085022208, i32* %value.addr.i24, align 4, !dbg !959
  %53 = load i32, i32* %value.addr.i24, align 4, !dbg !960
  %54 = load i8**, i8*** %b.addr.i23, align 8, !dbg !961
  %55 = load i8*, i8** %54, align 8, !dbg !962
  %56 = bitcast i8* %55 to %union.unaligned_32*, !dbg !963
  %l.i25 = bitcast %union.unaligned_32* %56 to i32*, !dbg !963
  store i32 %53, i32* %l.i25, align 1, !dbg !964
  %57 = load i8**, i8*** %b.addr.i23, align 8, !dbg !965
  %58 = load i8*, i8** %57, align 8, !dbg !966
  %add.ptr.i26 = getelementptr inbounds i8, i8* %58, i64 4, !dbg !966
  store i8* %add.ptr.i26, i8** %57, align 8, !dbg !966
  %59 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !967
  %write_out_ptr9 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %59, i32 0, i32 2, !dbg !968
  store i8** %write_out_ptr9, i8*** %b.addr.i19, align 8, !dbg !969
  store i32 2, i32* %value.addr.i20, align 4, !dbg !969
  %60 = load i32, i32* %value.addr.i20, align 4, !dbg !970
  %61 = load i8**, i8*** %b.addr.i19, align 8, !dbg !971
  %62 = load i8*, i8** %61, align 8, !dbg !972
  %63 = bitcast i8* %62 to %union.unaligned_32*, !dbg !973
  %l.i21 = bitcast %union.unaligned_32* %63 to i32*, !dbg !973
  store i32 %60, i32* %l.i21, align 1, !dbg !974
  %64 = load i8**, i8*** %b.addr.i19, align 8, !dbg !975
  %65 = load i8*, i8** %64, align 8, !dbg !976
  %add.ptr.i22 = getelementptr inbounds i8, i8* %65, i64 4, !dbg !976
  store i8* %add.ptr.i22, i8** %64, align 8, !dbg !976
  %66 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !977
  %write_out_ptr10 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %66, i32 0, i32 2, !dbg !978
  store i8** %write_out_ptr10, i8*** %b.addr.i15, align 8, !dbg !979
  store i32 0, i32* %value.addr.i16, align 4, !dbg !979
  %67 = load i32, i32* %value.addr.i16, align 4, !dbg !980
  %68 = load i8**, i8*** %b.addr.i15, align 8, !dbg !981
  %69 = load i8*, i8** %68, align 8, !dbg !982
  %70 = bitcast i8* %69 to %union.unaligned_32*, !dbg !983
  %l.i17 = bitcast %union.unaligned_32* %70 to i32*, !dbg !983
  store i32 %67, i32* %l.i17, align 1, !dbg !984
  %71 = load i8**, i8*** %b.addr.i15, align 8, !dbg !985
  %72 = load i8*, i8** %71, align 8, !dbg !986
  %add.ptr.i18 = getelementptr inbounds i8, i8* %72, i64 4, !dbg !986
  store i8* %add.ptr.i18, i8** %71, align 8, !dbg !986
  %73 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !987
  %call = call i32 @send_command_packet(%struct.MMSTContext* %73), !dbg !988
  ret i32 %call, !dbg !989
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_mms_asf_header_parser(%struct.MMSContext*) #2

; Function Attrs: nounwind uwtable
define internal void @clear_stream_buffers(%struct.MMSContext* %mms) #0 !dbg !990 {
entry:
  %mms.addr = alloca %struct.MMSContext*, align 8
  store %struct.MMSContext* %mms, %struct.MMSContext** %mms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms.addr, metadata !993, metadata !315), !dbg !994
  %0 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !995
  %remaining_in_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %0, i32 0, i32 6, !dbg !996
  store i32 0, i32* %remaining_in_len, align 8, !dbg !997
  %1 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !998
  %in_buffer = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %1, i32 0, i32 4, !dbg !999
  %arraydecay = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer, i32 0, i32 0, !dbg !998
  %2 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !1000
  %read_in_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %2, i32 0, i32 5, !dbg !1001
  store i8* %arraydecay, i8** %read_in_ptr, align 8, !dbg !1002
  ret void, !dbg !1003
}

; Function Attrs: nounwind uwtable
define internal i32 @send_stream_selection_request(%struct.MMSTContext* %mmst) #0 !dbg !1004 {
entry:
  %b.addr.i15 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i15, metadata !1005, metadata !315), !dbg !1007
  %value.addr.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i16, metadata !1012, metadata !315), !dbg !1013
  %b.addr.i10 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i10, metadata !1005, metadata !315), !dbg !1014
  %value.addr.i11 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i11, metadata !1012, metadata !315), !dbg !1016
  %b.addr.i6 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i6, metadata !1005, metadata !315), !dbg !1017
  %value.addr.i7 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i7, metadata !1012, metadata !315), !dbg !1019
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !660, metadata !315), !dbg !1020
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !669, metadata !315), !dbg !1022
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  %i = alloca i32, align 4
  %mms = alloca %struct.MMSContext*, align 8
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !1023, metadata !315), !dbg !1024
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1025, metadata !315), !dbg !1026
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !1027, metadata !315), !dbg !1028
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1029
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %0, i32 0, i32 0, !dbg !1030
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !1028
  %1 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1031
  call void @start_command_packet(%struct.MMSTContext* %1, i32 51), !dbg !1032
  %2 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1033
  %write_out_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %2, i32 0, i32 2, !dbg !1034
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1035
  %stream_num = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %3, i32 0, i32 12, !dbg !1036
  %4 = load i32, i32* %stream_num, align 8, !dbg !1036
  store i8** %write_out_ptr, i8*** %b.addr.i, align 8, !dbg !1037
  store i32 %4, i32* %value.addr.i, align 4, !dbg !1037
  %5 = load i32, i32* %value.addr.i, align 4, !dbg !1038
  %6 = load i8**, i8*** %b.addr.i, align 8, !dbg !1039
  %7 = load i8*, i8** %6, align 8, !dbg !1040
  %8 = bitcast i8* %7 to %union.unaligned_32*, !dbg !1041
  %l.i = bitcast %union.unaligned_32* %8 to i32*, !dbg !1041
  store i32 %5, i32* %l.i, align 1, !dbg !1042
  %9 = load i8**, i8*** %b.addr.i, align 8, !dbg !1043
  %10 = load i8*, i8** %9, align 8, !dbg !1044
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 4, !dbg !1044
  store i8* %add.ptr.i, i8** %9, align 8, !dbg !1044
  store i32 0, i32* %i, align 4, !dbg !1045
  br label %for.cond, !dbg !1046

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !1047
  %12 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1049
  %stream_num2 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %12, i32 0, i32 12, !dbg !1050
  %13 = load i32, i32* %stream_num2, align 8, !dbg !1050
  %cmp = icmp slt i32 %11, %13, !dbg !1051
  br i1 %cmp, label %for.body, label %for.end, !dbg !1052

for.body:                                         ; preds = %for.cond
  %14 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1053
  %write_out_ptr3 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %14, i32 0, i32 2, !dbg !1054
  store i8** %write_out_ptr3, i8*** %b.addr.i6, align 8, !dbg !1055
  store i32 65535, i32* %value.addr.i7, align 4, !dbg !1055
  %15 = load i32, i32* %value.addr.i7, align 4, !dbg !1056
  %conv.i = trunc i32 %15 to i16, !dbg !1057
  %16 = load i8**, i8*** %b.addr.i6, align 8, !dbg !1058
  %17 = load i8*, i8** %16, align 8, !dbg !1059
  %18 = bitcast i8* %17 to %union.unaligned_16*, !dbg !1060
  %l.i8 = bitcast %union.unaligned_16* %18 to i16*, !dbg !1060
  store i16 %conv.i, i16* %l.i8, align 1, !dbg !1061
  %19 = load i8**, i8*** %b.addr.i6, align 8, !dbg !1062
  %20 = load i8*, i8** %19, align 8, !dbg !1063
  %add.ptr.i9 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !1063
  store i8* %add.ptr.i9, i8** %19, align 8, !dbg !1063
  %21 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1064
  %write_out_ptr4 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %21, i32 0, i32 2, !dbg !1065
  %22 = load i32, i32* %i, align 4, !dbg !1066
  %idxprom = sext i32 %22 to i64, !dbg !1067
  %23 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1067
  %streams = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %23, i32 0, i32 1, !dbg !1068
  %24 = load %struct.MMSStream*, %struct.MMSStream** %streams, align 8, !dbg !1068
  %arrayidx = getelementptr inbounds %struct.MMSStream, %struct.MMSStream* %24, i64 %idxprom, !dbg !1067
  %id = getelementptr inbounds %struct.MMSStream, %struct.MMSStream* %arrayidx, i32 0, i32 0, !dbg !1069
  %25 = load i32, i32* %id, align 4, !dbg !1069
  store i8** %write_out_ptr4, i8*** %b.addr.i15, align 8, !dbg !1070
  store i32 %25, i32* %value.addr.i16, align 4, !dbg !1070
  %26 = load i32, i32* %value.addr.i16, align 4, !dbg !1071
  %conv.i17 = trunc i32 %26 to i16, !dbg !1072
  %27 = load i8**, i8*** %b.addr.i15, align 8, !dbg !1073
  %28 = load i8*, i8** %27, align 8, !dbg !1074
  %29 = bitcast i8* %28 to %union.unaligned_16*, !dbg !1075
  %l.i18 = bitcast %union.unaligned_16* %29 to i16*, !dbg !1075
  store i16 %conv.i17, i16* %l.i18, align 1, !dbg !1076
  %30 = load i8**, i8*** %b.addr.i15, align 8, !dbg !1077
  %31 = load i8*, i8** %30, align 8, !dbg !1078
  %add.ptr.i19 = getelementptr inbounds i8, i8* %31, i64 2, !dbg !1078
  store i8* %add.ptr.i19, i8** %30, align 8, !dbg !1078
  %32 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1079
  %write_out_ptr5 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %32, i32 0, i32 2, !dbg !1080
  store i8** %write_out_ptr5, i8*** %b.addr.i10, align 8, !dbg !1081
  store i32 0, i32* %value.addr.i11, align 4, !dbg !1081
  %33 = load i32, i32* %value.addr.i11, align 4, !dbg !1082
  %conv.i12 = trunc i32 %33 to i16, !dbg !1083
  %34 = load i8**, i8*** %b.addr.i10, align 8, !dbg !1084
  %35 = load i8*, i8** %34, align 8, !dbg !1085
  %36 = bitcast i8* %35 to %union.unaligned_16*, !dbg !1086
  %l.i13 = bitcast %union.unaligned_16* %36 to i16*, !dbg !1086
  store i16 %conv.i12, i16* %l.i13, align 1, !dbg !1087
  %37 = load i8**, i8*** %b.addr.i10, align 8, !dbg !1088
  %38 = load i8*, i8** %37, align 8, !dbg !1089
  %add.ptr.i14 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !1089
  store i8* %add.ptr.i14, i8** %37, align 8, !dbg !1089
  br label %for.inc, !dbg !1090

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !1091
  %inc = add nsw i32 %39, 1, !dbg !1091
  store i32 %inc, i32* %i, align 4, !dbg !1091
  br label %for.cond, !dbg !1093, !llvm.loop !1094

for.end:                                          ; preds = %for.cond
  %40 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1096
  %call = call i32 @send_command_packet(%struct.MMSTContext* %40), !dbg !1097
  ret i32 %call, !dbg !1098
}

; Function Attrs: nounwind uwtable
define internal i32 @send_media_packet_request(%struct.MMSTContext* %mmst) #0 !dbg !1099 {
entry:
  %b.addr.i33 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i33, metadata !660, metadata !315), !dbg !1100
  %value.addr.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i34, metadata !669, metadata !315), !dbg !1102
  %b.addr.i29 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i29, metadata !1103, metadata !315), !dbg !1105
  %value.addr.i30 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i30, metadata !1107, metadata !315), !dbg !1108
  %b.addr.i25 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i25, metadata !1103, metadata !315), !dbg !1109
  %value.addr.i26 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i26, metadata !1107, metadata !315), !dbg !1111
  %b.addr.i21 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i21, metadata !1103, metadata !315), !dbg !1112
  %value.addr.i22 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i22, metadata !1107, metadata !315), !dbg !1114
  %b.addr.i18 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i18, metadata !1103, metadata !315), !dbg !1115
  %value.addr.i19 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i19, metadata !1107, metadata !315), !dbg !1117
  %b.addr.i14 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i14, metadata !660, metadata !315), !dbg !1118
  %value.addr.i15 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i15, metadata !669, metadata !315), !dbg !1120
  %b.addr.i10 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i10, metadata !660, metadata !315), !dbg !1121
  %value.addr.i11 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i11, metadata !669, metadata !315), !dbg !1123
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1124, metadata !315), !dbg !1129
  %value.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i, metadata !1131, metadata !315), !dbg !1132
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !1133, metadata !315), !dbg !1134
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !1135, metadata !315), !dbg !1136
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1137
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %0, i32 0, i32 0, !dbg !1138
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !1136
  %1 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1139
  call void @start_command_packet(%struct.MMSTContext* %1, i32 7), !dbg !1140
  %2 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1141
  call void @insert_command_prefixes(%struct.MMSContext* %2, i32 1, i32 131071), !dbg !1142
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1143
  %write_out_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %3, i32 0, i32 2, !dbg !1144
  store i8** %write_out_ptr, i8*** %b.addr.i, align 8, !dbg !1145
  store i64 0, i64* %value.addr.i, align 8, !dbg !1145
  %4 = load i64, i64* %value.addr.i, align 8, !dbg !1146
  %5 = load i8**, i8*** %b.addr.i, align 8, !dbg !1147
  %6 = load i8*, i8** %5, align 8, !dbg !1148
  %7 = bitcast i8* %6 to %union.unaligned_64*, !dbg !1149
  %l.i = bitcast %union.unaligned_64* %7 to i64*, !dbg !1149
  store i64 %4, i64* %l.i, align 1, !dbg !1150
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !1151
  %9 = load i8*, i8** %8, align 8, !dbg !1152
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 8, !dbg !1152
  store i8* %add.ptr.i, i8** %8, align 8, !dbg !1152
  %10 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1153
  %write_out_ptr2 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %10, i32 0, i32 2, !dbg !1154
  store i8** %write_out_ptr2, i8*** %b.addr.i10, align 8, !dbg !1155
  store i32 -1, i32* %value.addr.i11, align 4, !dbg !1155
  %11 = load i32, i32* %value.addr.i11, align 4, !dbg !1156
  %12 = load i8**, i8*** %b.addr.i10, align 8, !dbg !1157
  %13 = load i8*, i8** %12, align 8, !dbg !1158
  %14 = bitcast i8* %13 to %union.unaligned_32*, !dbg !1159
  %l.i12 = bitcast %union.unaligned_32* %14 to i32*, !dbg !1159
  store i32 %11, i32* %l.i12, align 1, !dbg !1160
  %15 = load i8**, i8*** %b.addr.i10, align 8, !dbg !1161
  %16 = load i8*, i8** %15, align 8, !dbg !1162
  %add.ptr.i13 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !1162
  store i8* %add.ptr.i13, i8** %15, align 8, !dbg !1162
  %17 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1163
  %write_out_ptr3 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %17, i32 0, i32 2, !dbg !1164
  store i8** %write_out_ptr3, i8*** %b.addr.i33, align 8, !dbg !1165
  store i32 -1, i32* %value.addr.i34, align 4, !dbg !1165
  %18 = load i32, i32* %value.addr.i34, align 4, !dbg !1166
  %19 = load i8**, i8*** %b.addr.i33, align 8, !dbg !1167
  %20 = load i8*, i8** %19, align 8, !dbg !1168
  %21 = bitcast i8* %20 to %union.unaligned_32*, !dbg !1169
  %l.i35 = bitcast %union.unaligned_32* %21 to i32*, !dbg !1169
  store i32 %18, i32* %l.i35, align 1, !dbg !1170
  %22 = load i8**, i8*** %b.addr.i33, align 8, !dbg !1171
  %23 = load i8*, i8** %22, align 8, !dbg !1172
  %add.ptr.i36 = getelementptr inbounds i8, i8* %23, i64 4, !dbg !1172
  store i8* %add.ptr.i36, i8** %22, align 8, !dbg !1172
  %24 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1173
  %write_out_ptr4 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %24, i32 0, i32 2, !dbg !1174
  store i8** %write_out_ptr4, i8*** %b.addr.i29, align 8, !dbg !1175
  store i32 255, i32* %value.addr.i30, align 4, !dbg !1175
  %25 = load i32, i32* %value.addr.i30, align 4, !dbg !1176
  %conv.i31 = trunc i32 %25 to i8, !dbg !1179
  %26 = load i8**, i8*** %b.addr.i29, align 8, !dbg !1180
  %27 = load i8*, i8** %26, align 8, !dbg !1181
  store i8 %conv.i31, i8* %27, align 1, !dbg !1182
  %28 = load i8**, i8*** %b.addr.i29, align 8, !dbg !1183
  %29 = load i8*, i8** %28, align 8, !dbg !1185
  %add.ptr.i32 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1185
  store i8* %add.ptr.i32, i8** %28, align 8, !dbg !1185
  %30 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1186
  %write_out_ptr5 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %30, i32 0, i32 2, !dbg !1187
  store i8** %write_out_ptr5, i8*** %b.addr.i25, align 8, !dbg !1188
  store i32 255, i32* %value.addr.i26, align 4, !dbg !1188
  %31 = load i32, i32* %value.addr.i26, align 4, !dbg !1189
  %conv.i27 = trunc i32 %31 to i8, !dbg !1190
  %32 = load i8**, i8*** %b.addr.i25, align 8, !dbg !1191
  %33 = load i8*, i8** %32, align 8, !dbg !1192
  store i8 %conv.i27, i8* %33, align 1, !dbg !1193
  %34 = load i8**, i8*** %b.addr.i25, align 8, !dbg !1194
  %35 = load i8*, i8** %34, align 8, !dbg !1195
  %add.ptr.i28 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !1195
  store i8* %add.ptr.i28, i8** %34, align 8, !dbg !1195
  %36 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1196
  %write_out_ptr6 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %36, i32 0, i32 2, !dbg !1197
  store i8** %write_out_ptr6, i8*** %b.addr.i21, align 8, !dbg !1198
  store i32 255, i32* %value.addr.i22, align 4, !dbg !1198
  %37 = load i32, i32* %value.addr.i22, align 4, !dbg !1199
  %conv.i23 = trunc i32 %37 to i8, !dbg !1200
  %38 = load i8**, i8*** %b.addr.i21, align 8, !dbg !1201
  %39 = load i8*, i8** %38, align 8, !dbg !1202
  store i8 %conv.i23, i8* %39, align 1, !dbg !1203
  %40 = load i8**, i8*** %b.addr.i21, align 8, !dbg !1204
  %41 = load i8*, i8** %40, align 8, !dbg !1205
  %add.ptr.i24 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !1205
  store i8* %add.ptr.i24, i8** %40, align 8, !dbg !1205
  %42 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1206
  %write_out_ptr7 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %42, i32 0, i32 2, !dbg !1207
  store i8** %write_out_ptr7, i8*** %b.addr.i18, align 8, !dbg !1208
  store i32 0, i32* %value.addr.i19, align 4, !dbg !1208
  %43 = load i32, i32* %value.addr.i19, align 4, !dbg !1209
  %conv.i = trunc i32 %43 to i8, !dbg !1210
  %44 = load i8**, i8*** %b.addr.i18, align 8, !dbg !1211
  %45 = load i8*, i8** %44, align 8, !dbg !1212
  store i8 %conv.i, i8* %45, align 1, !dbg !1213
  %46 = load i8**, i8*** %b.addr.i18, align 8, !dbg !1214
  %47 = load i8*, i8** %46, align 8, !dbg !1215
  %add.ptr.i20 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !1215
  store i8* %add.ptr.i20, i8** %46, align 8, !dbg !1215
  %48 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1216
  %packet_id = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %48, i32 0, i32 6, !dbg !1217
  %49 = load i32, i32* %packet_id, align 4, !dbg !1218
  %inc = add nsw i32 %49, 1, !dbg !1218
  store i32 %inc, i32* %packet_id, align 4, !dbg !1218
  %50 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1219
  %write_out_ptr8 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %50, i32 0, i32 2, !dbg !1220
  %51 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1221
  %packet_id9 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %51, i32 0, i32 6, !dbg !1222
  %52 = load i32, i32* %packet_id9, align 4, !dbg !1222
  store i8** %write_out_ptr8, i8*** %b.addr.i14, align 8, !dbg !1223
  store i32 %52, i32* %value.addr.i15, align 4, !dbg !1223
  %53 = load i32, i32* %value.addr.i15, align 4, !dbg !1224
  %54 = load i8**, i8*** %b.addr.i14, align 8, !dbg !1225
  %55 = load i8*, i8** %54, align 8, !dbg !1226
  %56 = bitcast i8* %55 to %union.unaligned_32*, !dbg !1227
  %l.i16 = bitcast %union.unaligned_32* %56 to i32*, !dbg !1227
  store i32 %53, i32* %l.i16, align 1, !dbg !1228
  %57 = load i8**, i8*** %b.addr.i14, align 8, !dbg !1229
  %58 = load i8*, i8** %57, align 8, !dbg !1230
  %add.ptr.i17 = getelementptr inbounds i8, i8* %58, i64 4, !dbg !1230
  store i8* %add.ptr.i17, i8** %57, align 8, !dbg !1230
  %59 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1231
  %call = call i32 @send_command_packet(%struct.MMSTContext* %59), !dbg !1232
  ret i32 %call, !dbg !1233
}

; Function Attrs: nounwind uwtable
define internal i32 @get_tcp_server_response(%struct.MMSTContext* %mmst) #0 !dbg !1234 {
entry:
  %retval = alloca i32, align 4
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  %read_result = alloca i32, align 4
  %packet_type = alloca i32, align 4
  %mms = alloca %struct.MMSContext*, align 8
  %length_remaining = alloca i32, align 4
  %hr = alloca i32, align 4
  %length_remaining78 = alloca i32, align 4
  %packet_id_type = alloca i32, align 4
  %tmp = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !1237, metadata !315), !dbg !1238
  call void @llvm.dbg.declare(metadata i32* %read_result, metadata !1239, metadata !315), !dbg !1240
  call void @llvm.dbg.declare(metadata i32* %packet_type, metadata !1241, metadata !315), !dbg !1242
  store i32 -1, i32* %packet_type, align 4, !dbg !1242
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !1243, metadata !315), !dbg !1244
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1245
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %0, i32 0, i32 0, !dbg !1246
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !1244
  br label %for.cond, !dbg !1247

for.cond:                                         ; preds = %if.then167, %if.else161, %if.then155, %entry
  %1 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1248
  %mms_hd = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %1, i32 0, i32 0, !dbg !1252
  %2 = load %struct.URLContext*, %struct.URLContext** %mms_hd, align 8, !dbg !1252
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1253
  %in_buffer = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %3, i32 0, i32 4, !dbg !1254
  %arraydecay = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer, i32 0, i32 0, !dbg !1253
  %call = call i32 @ffurl_read_complete(%struct.URLContext* %2, i8* %arraydecay, i32 8), !dbg !1255
  store i32 %call, i32* %read_result, align 4, !dbg !1256
  %4 = load i32, i32* %read_result, align 4, !dbg !1257
  %cmp = icmp ne i32 %4, 8, !dbg !1259
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1260

if.then:                                          ; preds = %for.cond
  %5 = load i32, i32* %read_result, align 4, !dbg !1261
  %cmp2 = icmp slt i32 %5, 0, !dbg !1264
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1265

if.then3:                                         ; preds = %if.then
  %6 = load i32, i32* %read_result, align 4, !dbg !1266
  %7 = load i32, i32* %read_result, align 4, !dbg !1268
  %sub = sub nsw i32 0, %7, !dbg !1269
  %call4 = call i8* @strerror(i32 %sub) #5, !dbg !1270
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 %6, i8* %call4), !dbg !1271
  store i32 -1, i32* %packet_type, align 4, !dbg !1272
  br label %if.end, !dbg !1273

if.else:                                          ; preds = %if.then
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0)), !dbg !1274
  store i32 -2, i32* %packet_type, align 4, !dbg !1276
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %8 = load i32, i32* %packet_type, align 4, !dbg !1277
  store i32 %8, i32* %retval, align 4, !dbg !1278
  br label %return, !dbg !1278

if.end5:                                          ; preds = %for.cond
  %9 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1279
  %in_buffer6 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %9, i32 0, i32 4, !dbg !1281
  %arraydecay7 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer6, i32 0, i32 0, !dbg !1279
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 4, !dbg !1282
  %10 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1283
  %l = bitcast %union.unaligned_32* %10 to i32*, !dbg !1283
  %11 = load i32, i32* %l, align 1, !dbg !1283
  %cmp8 = icmp eq i32 %11, -1341392178, !dbg !1284
  br i1 %cmp8, label %if.then9, label %if.else77, !dbg !1285

if.then9:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i32* %length_remaining, metadata !1286, metadata !315), !dbg !1288
  call void @llvm.dbg.declare(metadata i32* %hr, metadata !1289, metadata !315), !dbg !1290
  %12 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1291
  %in_buffer10 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %12, i32 0, i32 4, !dbg !1292
  %arrayidx = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer10, i64 0, i64 3, !dbg !1291
  %13 = load i8, i8* %arrayidx, align 1, !dbg !1291
  %conv = zext i8 %13 to i32, !dbg !1291
  %14 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1293
  %incoming_flags = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %14, i32 0, i32 5, !dbg !1294
  store i32 %conv, i32* %incoming_flags, align 8, !dbg !1295
  %15 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1296
  %mms_hd11 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %15, i32 0, i32 0, !dbg !1297
  %16 = load %struct.URLContext*, %struct.URLContext** %mms_hd11, align 8, !dbg !1297
  %17 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1298
  %in_buffer12 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %17, i32 0, i32 4, !dbg !1299
  %arraydecay13 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer12, i32 0, i32 0, !dbg !1298
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay13, i64 8, !dbg !1300
  %call15 = call i32 @ffurl_read_complete(%struct.URLContext* %16, i8* %add.ptr14, i32 4), !dbg !1301
  store i32 %call15, i32* %read_result, align 4, !dbg !1302
  %18 = load i32, i32* %read_result, align 4, !dbg !1303
  %cmp16 = icmp ne i32 %18, 4, !dbg !1305
  br i1 %cmp16, label %if.then18, label %if.end29, !dbg !1306

if.then18:                                        ; preds = %if.then9
  %19 = load i32, i32* %read_result, align 4, !dbg !1307
  %20 = load i32, i32* %read_result, align 4, !dbg !1309
  %cmp19 = icmp slt i32 %20, 0, !dbg !1310
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !1309

cond.true:                                        ; preds = %if.then18
  %21 = load i32, i32* %read_result, align 4, !dbg !1311
  %sub21 = sub nsw i32 0, %21, !dbg !1313
  %call22 = call i8* @strerror(i32 %sub21) #5, !dbg !1314
  br label %cond.end, !dbg !1315

cond.false:                                       ; preds = %if.then18
  br label %cond.end, !dbg !1316

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call22, %cond.true ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0), %cond.false ], !dbg !1318
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i32 0, i32 0), i32 %19, i8* %cond), !dbg !1320
  %22 = load i32, i32* %read_result, align 4, !dbg !1321
  %cmp23 = icmp slt i32 %22, 0, !dbg !1322
  br i1 %cmp23, label %cond.true25, label %cond.false26, !dbg !1321

cond.true25:                                      ; preds = %cond.end
  %23 = load i32, i32* %read_result, align 4, !dbg !1323
  br label %cond.end27, !dbg !1324

cond.false26:                                     ; preds = %cond.end
  br label %cond.end27, !dbg !1325

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi i32 [ %23, %cond.true25 ], [ -5, %cond.false26 ], !dbg !1326
  store i32 %cond28, i32* %retval, align 4, !dbg !1327
  br label %return, !dbg !1327

if.end29:                                         ; preds = %if.then9
  %24 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1328
  %in_buffer30 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %24, i32 0, i32 4, !dbg !1329
  %arraydecay31 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer30, i32 0, i32 0, !dbg !1328
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay31, i64 8, !dbg !1330
  %25 = bitcast i8* %add.ptr32 to %union.unaligned_32*, !dbg !1331
  %l33 = bitcast %union.unaligned_32* %25 to i32*, !dbg !1331
  %26 = load i32, i32* %l33, align 1, !dbg !1331
  %add = add i32 %26, 4, !dbg !1332
  store i32 %add, i32* %length_remaining, align 4, !dbg !1333
  %27 = load i32, i32* %length_remaining, align 4, !dbg !1334
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 %27), !dbg !1335
  %28 = load i32, i32* %length_remaining, align 4, !dbg !1336
  %cmp34 = icmp slt i32 %28, 0, !dbg !1338
  br i1 %cmp34, label %if.then39, label %lor.lhs.false, !dbg !1339

lor.lhs.false:                                    ; preds = %if.end29
  %29 = load i32, i32* %length_remaining, align 4, !dbg !1340
  %conv36 = sext i32 %29 to i64, !dbg !1340
  %cmp37 = icmp ugt i64 %conv36, 65524, !dbg !1342
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1343

if.then39:                                        ; preds = %lor.lhs.false, %if.end29
  %30 = load i32, i32* %length_remaining, align 4, !dbg !1345
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i32 0, i32 0), i32 %30, i64 65524), !dbg !1347
  store i32 -1094995529, i32* %retval, align 4, !dbg !1348
  br label %return, !dbg !1348

if.end40:                                         ; preds = %lor.lhs.false
  %31 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1349
  %mms_hd41 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %31, i32 0, i32 0, !dbg !1350
  %32 = load %struct.URLContext*, %struct.URLContext** %mms_hd41, align 8, !dbg !1350
  %33 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1351
  %in_buffer42 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %33, i32 0, i32 4, !dbg !1352
  %arraydecay43 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer42, i32 0, i32 0, !dbg !1351
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay43, i64 12, !dbg !1353
  %34 = load i32, i32* %length_remaining, align 4, !dbg !1354
  %call45 = call i32 @ffurl_read_complete(%struct.URLContext* %32, i8* %add.ptr44, i32 %34), !dbg !1355
  store i32 %call45, i32* %read_result, align 4, !dbg !1356
  %35 = load i32, i32* %read_result, align 4, !dbg !1357
  %36 = load i32, i32* %length_remaining, align 4, !dbg !1359
  %cmp46 = icmp ne i32 %35, %36, !dbg !1360
  br i1 %cmp46, label %if.then48, label %if.end63, !dbg !1361

if.then48:                                        ; preds = %if.end40
  %37 = load i32, i32* %length_remaining, align 4, !dbg !1362
  %38 = load i32, i32* %read_result, align 4, !dbg !1364
  %39 = load i32, i32* %read_result, align 4, !dbg !1365
  %cmp49 = icmp slt i32 %39, 0, !dbg !1366
  br i1 %cmp49, label %cond.true51, label %cond.false54, !dbg !1365

cond.true51:                                      ; preds = %if.then48
  %40 = load i32, i32* %read_result, align 4, !dbg !1367
  %sub52 = sub nsw i32 0, %40, !dbg !1369
  %call53 = call i8* @strerror(i32 %sub52) #5, !dbg !1370
  br label %cond.end55, !dbg !1371

cond.false54:                                     ; preds = %if.then48
  br label %cond.end55, !dbg !1372

cond.end55:                                       ; preds = %cond.false54, %cond.true51
  %cond56 = phi i8* [ %call53, %cond.true51 ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0), %cond.false54 ], !dbg !1374
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i32 0, i32 0), i32 %37, i32 %38, i8* %cond56), !dbg !1376
  %41 = load i32, i32* %read_result, align 4, !dbg !1377
  %cmp57 = icmp slt i32 %41, 0, !dbg !1378
  br i1 %cmp57, label %cond.true59, label %cond.false60, !dbg !1377

cond.true59:                                      ; preds = %cond.end55
  %42 = load i32, i32* %read_result, align 4, !dbg !1379
  br label %cond.end61, !dbg !1380

cond.false60:                                     ; preds = %cond.end55
  br label %cond.end61, !dbg !1381

cond.end61:                                       ; preds = %cond.false60, %cond.true59
  %cond62 = phi i32 [ %42, %cond.true59 ], [ -5, %cond.false60 ], !dbg !1382
  store i32 %cond62, i32* %retval, align 4, !dbg !1383
  br label %return, !dbg !1383

if.end63:                                         ; preds = %if.end40
  %43 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1384
  %in_buffer64 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %43, i32 0, i32 4, !dbg !1385
  %arraydecay65 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer64, i32 0, i32 0, !dbg !1384
  %add.ptr66 = getelementptr inbounds i8, i8* %arraydecay65, i64 36, !dbg !1386
  %44 = bitcast i8* %add.ptr66 to %union.unaligned_16*, !dbg !1387
  %l67 = bitcast %union.unaligned_16* %44 to i16*, !dbg !1387
  %45 = load i16, i16* %l67, align 1, !dbg !1387
  %conv68 = zext i16 %45 to i32, !dbg !1388
  store i32 %conv68, i32* %packet_type, align 4, !dbg !1389
  %46 = load i32, i32* %read_result, align 4, !dbg !1390
  %cmp69 = icmp sge i32 %46, 44, !dbg !1392
  br i1 %cmp69, label %land.lhs.true, label %if.end76, !dbg !1393

land.lhs.true:                                    ; preds = %if.end63
  %47 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1394
  %in_buffer71 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %47, i32 0, i32 4, !dbg !1396
  %arraydecay72 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer71, i32 0, i32 0, !dbg !1394
  %add.ptr73 = getelementptr inbounds i8, i8* %arraydecay72, i64 40, !dbg !1397
  %48 = bitcast i8* %add.ptr73 to %union.unaligned_32*, !dbg !1398
  %l74 = bitcast %union.unaligned_32* %48 to i32*, !dbg !1398
  %49 = load i32, i32* %l74, align 1, !dbg !1398
  store i32 %49, i32* %hr, align 4, !dbg !1399
  %tobool = icmp ne i32 %49, 0, !dbg !1399
  br i1 %tobool, label %if.then75, label %if.end76, !dbg !1400

if.then75:                                        ; preds = %land.lhs.true
  %50 = load i32, i32* %packet_type, align 4, !dbg !1401
  %51 = load i32, i32* %hr, align 4, !dbg !1403
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.15, i32 0, i32 0), i32 %50, i32 %51), !dbg !1404
  store i32 -22, i32* %retval, align 4, !dbg !1405
  br label %return, !dbg !1405

if.end76:                                         ; preds = %land.lhs.true, %if.end63
  br label %if.end164, !dbg !1406

if.else77:                                        ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i32* %length_remaining78, metadata !1407, metadata !315), !dbg !1409
  call void @llvm.dbg.declare(metadata i32* %packet_id_type, metadata !1410, metadata !315), !dbg !1411
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1412, metadata !315), !dbg !1413
  %52 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1414
  %in_buffer79 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %52, i32 0, i32 4, !dbg !1415
  %arraydecay80 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer79, i32 0, i32 0, !dbg !1414
  %add.ptr81 = getelementptr inbounds i8, i8* %arraydecay80, i64 6, !dbg !1416
  %53 = bitcast i8* %add.ptr81 to %union.unaligned_16*, !dbg !1417
  %l82 = bitcast %union.unaligned_16* %53 to i16*, !dbg !1417
  %54 = load i16, i16* %l82, align 1, !dbg !1417
  %conv83 = zext i16 %54 to i32, !dbg !1418
  store i32 %conv83, i32* %tmp, align 4, !dbg !1419
  %55 = load i32, i32* %tmp, align 4, !dbg !1420
  %sub84 = sub nsw i32 %55, 8, !dbg !1421
  %and = and i32 %sub84, 65535, !dbg !1422
  store i32 %and, i32* %length_remaining78, align 4, !dbg !1423
  %56 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1424
  %in_buffer85 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %56, i32 0, i32 4, !dbg !1425
  %arraydecay86 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer85, i32 0, i32 0, !dbg !1426
  %57 = bitcast i8* %arraydecay86 to %union.unaligned_32*, !dbg !1426
  %l87 = bitcast %union.unaligned_32* %57 to i32*, !dbg !1426
  %58 = load i32, i32* %l87, align 8, !dbg !1426
  %59 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1427
  %incoming_packet_seq = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %59, i32 0, i32 4, !dbg !1428
  store i32 %58, i32* %incoming_packet_seq, align 4, !dbg !1429
  %60 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1430
  %in_buffer88 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %60, i32 0, i32 4, !dbg !1431
  %arrayidx89 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer88, i64 0, i64 4, !dbg !1430
  %61 = load i8, i8* %arrayidx89, align 4, !dbg !1430
  %conv90 = zext i8 %61 to i32, !dbg !1430
  store i32 %conv90, i32* %packet_id_type, align 4, !dbg !1432
  %62 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1433
  %in_buffer91 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %62, i32 0, i32 4, !dbg !1434
  %arrayidx92 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer91, i64 0, i64 5, !dbg !1433
  %63 = load i8, i8* %arrayidx92, align 1, !dbg !1433
  %conv93 = zext i8 %63 to i32, !dbg !1433
  %64 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1435
  %incoming_flags94 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %64, i32 0, i32 5, !dbg !1436
  store i32 %conv93, i32* %incoming_flags94, align 8, !dbg !1437
  %65 = load i32, i32* %length_remaining78, align 4, !dbg !1438
  %cmp95 = icmp slt i32 %65, 0, !dbg !1440
  br i1 %cmp95, label %if.then101, label %lor.lhs.false97, !dbg !1441

lor.lhs.false97:                                  ; preds = %if.else77
  %66 = load i32, i32* %length_remaining78, align 4, !dbg !1442
  %conv98 = sext i32 %66 to i64, !dbg !1442
  %cmp99 = icmp ugt i64 %conv98, 65528, !dbg !1444
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !1445

if.then101:                                       ; preds = %lor.lhs.false97, %if.else77
  %67 = load i32, i32* %length_remaining78, align 4, !dbg !1447
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i32 0, i32 0), i32 %67, i64 65536), !dbg !1449
  store i32 -1094995529, i32* %retval, align 4, !dbg !1450
  br label %return, !dbg !1450

if.end102:                                        ; preds = %lor.lhs.false97
  %68 = load i32, i32* %length_remaining78, align 4, !dbg !1451
  %69 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1452
  %remaining_in_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %69, i32 0, i32 6, !dbg !1453
  store i32 %68, i32* %remaining_in_len, align 8, !dbg !1454
  %70 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1455
  %in_buffer103 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %70, i32 0, i32 4, !dbg !1456
  %arraydecay104 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer103, i32 0, i32 0, !dbg !1455
  %71 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1457
  %read_in_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %71, i32 0, i32 5, !dbg !1458
  store i8* %arraydecay104, i8** %read_in_ptr, align 8, !dbg !1459
  %72 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1460
  %mms_hd105 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %72, i32 0, i32 0, !dbg !1461
  %73 = load %struct.URLContext*, %struct.URLContext** %mms_hd105, align 8, !dbg !1461
  %74 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1462
  %in_buffer106 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %74, i32 0, i32 4, !dbg !1463
  %arraydecay107 = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer106, i32 0, i32 0, !dbg !1462
  %75 = load i32, i32* %length_remaining78, align 4, !dbg !1464
  %call108 = call i32 @ffurl_read_complete(%struct.URLContext* %73, i8* %arraydecay107, i32 %75), !dbg !1465
  store i32 %call108, i32* %read_result, align 4, !dbg !1466
  %76 = load i32, i32* %read_result, align 4, !dbg !1467
  %77 = load i32, i32* %length_remaining78, align 4, !dbg !1469
  %cmp109 = icmp ne i32 %76, %77, !dbg !1470
  br i1 %cmp109, label %if.then111, label %if.end126, !dbg !1471

if.then111:                                       ; preds = %if.end102
  %78 = load i32, i32* %length_remaining78, align 4, !dbg !1472
  %79 = load i32, i32* %read_result, align 4, !dbg !1474
  %80 = load i32, i32* %read_result, align 4, !dbg !1475
  %cmp112 = icmp slt i32 %80, 0, !dbg !1476
  br i1 %cmp112, label %cond.true114, label %cond.false117, !dbg !1475

cond.true114:                                     ; preds = %if.then111
  %81 = load i32, i32* %read_result, align 4, !dbg !1477
  %sub115 = sub nsw i32 0, %81, !dbg !1479
  %call116 = call i8* @strerror(i32 %sub115) #5, !dbg !1480
  br label %cond.end118, !dbg !1481

cond.false117:                                    ; preds = %if.then111
  br label %cond.end118, !dbg !1482

cond.end118:                                      ; preds = %cond.false117, %cond.true114
  %cond119 = phi i8* [ %call116, %cond.true114 ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0), %cond.false117 ], !dbg !1484
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i32 0, i32 0), i32 %78, i32 %79, i8* %cond119), !dbg !1486
  %82 = load i32, i32* %read_result, align 4, !dbg !1487
  %cmp120 = icmp slt i32 %82, 0, !dbg !1488
  br i1 %cmp120, label %cond.true122, label %cond.false123, !dbg !1487

cond.true122:                                     ; preds = %cond.end118
  %83 = load i32, i32* %read_result, align 4, !dbg !1489
  br label %cond.end124, !dbg !1490

cond.false123:                                    ; preds = %cond.end118
  br label %cond.end124, !dbg !1491

cond.end124:                                      ; preds = %cond.false123, %cond.true122
  %cond125 = phi i32 [ %83, %cond.true122 ], [ -5, %cond.false123 ], !dbg !1492
  store i32 %cond125, i32* %retval, align 4, !dbg !1493
  br label %return, !dbg !1493

if.end126:                                        ; preds = %if.end102
  %84 = load i32, i32* %packet_id_type, align 4, !dbg !1494
  %85 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1496
  %header_packet_id = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %85, i32 0, i32 7, !dbg !1497
  %86 = load i32, i32* %header_packet_id, align 8, !dbg !1497
  %cmp127 = icmp eq i32 %84, %86, !dbg !1498
  br i1 %cmp127, label %if.then129, label %if.else157, !dbg !1499

if.then129:                                       ; preds = %if.end126
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1500, metadata !315), !dbg !1502
  store i32 65536, i32* %packet_type, align 4, !dbg !1503
  %87 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1504
  %header_parsed = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %87, i32 0, i32 9, !dbg !1506
  %88 = load i32, i32* %header_parsed, align 4, !dbg !1506
  %tobool131 = icmp ne i32 %88, 0, !dbg !1504
  br i1 %tobool131, label %if.end151, label %if.then132, !dbg !1507

if.then132:                                       ; preds = %if.then129
  %89 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1508
  %asf_header = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %89, i32 0, i32 7, !dbg !1511
  %90 = bitcast i8** %asf_header to i8*, !dbg !1512
  %91 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1513
  %asf_header_size = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %91, i32 0, i32 8, !dbg !1514
  %92 = load i32, i32* %asf_header_size, align 8, !dbg !1514
  %93 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1515
  %remaining_in_len133 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %93, i32 0, i32 6, !dbg !1516
  %94 = load i32, i32* %remaining_in_len133, align 8, !dbg !1516
  %add134 = add nsw i32 %92, %94, !dbg !1517
  %conv135 = sext i32 %add134 to i64, !dbg !1513
  %call136 = call i32 @av_reallocp(i8* %90, i64 %conv135), !dbg !1518
  store i32 %call136, i32* %err, align 4, !dbg !1519
  %cmp137 = icmp slt i32 %call136, 0, !dbg !1520
  br i1 %cmp137, label %if.then139, label %if.end141, !dbg !1521

if.then139:                                       ; preds = %if.then132
  %95 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1522
  %asf_header_size140 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %95, i32 0, i32 8, !dbg !1524
  store i32 0, i32* %asf_header_size140, align 8, !dbg !1525
  %96 = load i32, i32* %err, align 4, !dbg !1526
  store i32 %96, i32* %retval, align 4, !dbg !1527
  br label %return, !dbg !1527

if.end141:                                        ; preds = %if.then132
  %97 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1528
  %asf_header142 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %97, i32 0, i32 7, !dbg !1529
  %98 = load i8*, i8** %asf_header142, align 8, !dbg !1529
  %99 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1530
  %asf_header_size143 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %99, i32 0, i32 8, !dbg !1531
  %100 = load i32, i32* %asf_header_size143, align 8, !dbg !1531
  %idx.ext = sext i32 %100 to i64, !dbg !1532
  %add.ptr144 = getelementptr inbounds i8, i8* %98, i64 %idx.ext, !dbg !1532
  %101 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1533
  %read_in_ptr145 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %101, i32 0, i32 5, !dbg !1534
  %102 = load i8*, i8** %read_in_ptr145, align 8, !dbg !1534
  %103 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1535
  %remaining_in_len146 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %103, i32 0, i32 6, !dbg !1536
  %104 = load i32, i32* %remaining_in_len146, align 8, !dbg !1536
  %conv147 = sext i32 %104 to i64, !dbg !1535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr144, i8* %102, i64 %conv147, i32 1, i1 false), !dbg !1537
  %105 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1538
  %remaining_in_len148 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %105, i32 0, i32 6, !dbg !1539
  %106 = load i32, i32* %remaining_in_len148, align 8, !dbg !1539
  %107 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1540
  %asf_header_size149 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %107, i32 0, i32 8, !dbg !1541
  %108 = load i32, i32* %asf_header_size149, align 8, !dbg !1542
  %add150 = add nsw i32 %108, %106, !dbg !1542
  store i32 %add150, i32* %asf_header_size149, align 8, !dbg !1542
  br label %if.end151, !dbg !1543

if.end151:                                        ; preds = %if.end141, %if.then129
  %109 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1544
  %incoming_flags152 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %109, i32 0, i32 5, !dbg !1546
  %110 = load i32, i32* %incoming_flags152, align 8, !dbg !1546
  %cmp153 = icmp eq i32 %110, 4, !dbg !1547
  br i1 %cmp153, label %if.then155, label %if.end156, !dbg !1548

if.then155:                                       ; preds = %if.end151
  br label %for.cond, !dbg !1549, !llvm.loop !1550

if.end156:                                        ; preds = %if.end151
  br label %if.end163, !dbg !1551

if.else157:                                       ; preds = %if.end126
  %111 = load i32, i32* %packet_id_type, align 4, !dbg !1552
  %112 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1555
  %packet_id = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %112, i32 0, i32 6, !dbg !1556
  %113 = load i32, i32* %packet_id, align 4, !dbg !1556
  %cmp158 = icmp eq i32 %111, %113, !dbg !1557
  br i1 %cmp158, label %if.then160, label %if.else161, !dbg !1552

if.then160:                                       ; preds = %if.else157
  store i32 65537, i32* %packet_type, align 4, !dbg !1558
  br label %if.end162, !dbg !1560

if.else161:                                       ; preds = %if.else157
  %114 = load i32, i32* %packet_id_type, align 4, !dbg !1561
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i32 %114), !dbg !1563
  br label %for.cond, !dbg !1564, !llvm.loop !1550

if.end162:                                        ; preds = %if.then160
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end156
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end76
  %115 = load i32, i32* %packet_type, align 4, !dbg !1565
  %cmp165 = icmp eq i32 %115, 27, !dbg !1567
  br i1 %cmp165, label %if.then167, label %if.else169, !dbg !1568

if.then167:                                       ; preds = %if.end164
  %116 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1569
  %call168 = call i32 @send_keepalive_packet(%struct.MMSTContext* %116), !dbg !1571
  br label %for.cond, !dbg !1572, !llvm.loop !1550

if.else169:                                       ; preds = %if.end164
  %117 = load i32, i32* %packet_type, align 4, !dbg !1573
  %cmp170 = icmp eq i32 %117, 32, !dbg !1575
  br i1 %cmp170, label %if.then172, label %if.else173, !dbg !1576

if.then172:                                       ; preds = %if.else169
  %118 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1577
  call void @handle_packet_stream_changing_type(%struct.MMSTContext* %118), !dbg !1579
  br label %if.end178, !dbg !1580

if.else173:                                       ; preds = %if.else169
  %119 = load i32, i32* %packet_type, align 4, !dbg !1581
  %cmp174 = icmp eq i32 %119, 65537, !dbg !1584
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !1581

if.then176:                                       ; preds = %if.else173
  %120 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1585
  call void @pad_media_packet(%struct.MMSContext* %120), !dbg !1587
  br label %if.end177, !dbg !1588

if.end177:                                        ; preds = %if.then176, %if.else173
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then172
  br label %if.end179

if.end179:                                        ; preds = %if.end178
  %121 = load i32, i32* %packet_type, align 4, !dbg !1589
  store i32 %121, i32* %retval, align 4, !dbg !1590
  br label %return, !dbg !1590

return:                                           ; preds = %if.end179, %if.then139, %cond.end124, %if.then101, %if.then75, %cond.end61, %if.then39, %cond.end27, %if.end
  %122 = load i32, i32* %retval, align 4, !dbg !1591
  ret i32 %122, !dbg !1591
}

declare i32 @ffurl_read_complete(%struct.URLContext*, i8*, i32) #2

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

declare i32 @av_reallocp(i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @send_keepalive_packet(%struct.MMSTContext* %mmst) #0 !dbg !1592 {
entry:
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !1593, metadata !315), !dbg !1594
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1595
  call void @start_command_packet(%struct.MMSTContext* %0, i32 27), !dbg !1596
  %1 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1597
  %mms = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %1, i32 0, i32 0, !dbg !1598
  call void @insert_command_prefixes(%struct.MMSContext* %mms, i32 1, i32 16842751), !dbg !1599
  %2 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1600
  %call = call i32 @send_command_packet(%struct.MMSTContext* %2), !dbg !1601
  ret i32 %call, !dbg !1602
}

; Function Attrs: nounwind uwtable
define internal void @handle_packet_stream_changing_type(%struct.MMSTContext* %mmst) #0 !dbg !1603 {
entry:
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !1606, metadata !315), !dbg !1607
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !1608, metadata !315), !dbg !1609
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1610
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %0, i32 0, i32 0, !dbg !1611
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !1609
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0)), !dbg !1612
  %1 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1613
  %in_buffer = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %1, i32 0, i32 4, !dbg !1614
  %arraydecay = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer, i32 0, i32 0, !dbg !1613
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 40, !dbg !1615
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 7, !dbg !1616
  %2 = bitcast i8* %add.ptr2 to %union.unaligned_32*, !dbg !1617
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !1617
  %3 = load i32, i32* %l, align 1, !dbg !1617
  %4 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1618
  %header_packet_id = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %4, i32 0, i32 7, !dbg !1619
  store i32 %3, i32* %header_packet_id, align 8, !dbg !1620
  %5 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1621
  %header_packet_id3 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %5, i32 0, i32 7, !dbg !1622
  %6 = load i32, i32* %header_packet_id3, align 8, !dbg !1622
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i32 %6), !dbg !1623
  ret void, !dbg !1624
}

; Function Attrs: nounwind uwtable
define internal void @pad_media_packet(%struct.MMSContext* %mms) #0 !dbg !1625 {
entry:
  %mms.addr = alloca %struct.MMSContext*, align 8
  %padding_size = alloca i32, align 4
  store %struct.MMSContext* %mms, %struct.MMSContext** %mms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms.addr, metadata !1626, metadata !315), !dbg !1627
  %0 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !1628
  %remaining_in_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %0, i32 0, i32 6, !dbg !1630
  %1 = load i32, i32* %remaining_in_len, align 8, !dbg !1630
  %2 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !1631
  %asf_packet_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %2, i32 0, i32 10, !dbg !1632
  %3 = load i32, i32* %asf_packet_len, align 8, !dbg !1632
  %cmp = icmp slt i32 %1, %3, !dbg !1633
  br i1 %cmp, label %if.then, label %if.end, !dbg !1634

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %padding_size, metadata !1635, metadata !315), !dbg !1637
  %4 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !1638
  %asf_packet_len1 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %4, i32 0, i32 10, !dbg !1639
  %5 = load i32, i32* %asf_packet_len1, align 8, !dbg !1639
  %6 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !1640
  %remaining_in_len2 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %6, i32 0, i32 6, !dbg !1641
  %7 = load i32, i32* %remaining_in_len2, align 8, !dbg !1641
  %sub = sub nsw i32 %5, %7, !dbg !1642
  store i32 %sub, i32* %padding_size, align 4, !dbg !1637
  %8 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !1643
  %in_buffer = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %8, i32 0, i32 4, !dbg !1644
  %arraydecay = getelementptr inbounds [65536 x i8], [65536 x i8]* %in_buffer, i32 0, i32 0, !dbg !1643
  %9 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !1645
  %remaining_in_len3 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %9, i32 0, i32 6, !dbg !1646
  %10 = load i32, i32* %remaining_in_len3, align 8, !dbg !1646
  %idx.ext = sext i32 %10 to i64, !dbg !1647
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !1647
  %11 = load i32, i32* %padding_size, align 4, !dbg !1648
  %conv = sext i32 %11 to i64, !dbg !1648
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !1649
  %12 = load i32, i32* %padding_size, align 4, !dbg !1650
  %13 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !1651
  %remaining_in_len4 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %13, i32 0, i32 6, !dbg !1652
  %14 = load i32, i32* %remaining_in_len4, align 8, !dbg !1653
  %add = add nsw i32 %14, %12, !dbg !1653
  store i32 %add, i32* %remaining_in_len4, align 8, !dbg !1653
  br label %if.end, !dbg !1654

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1655
}

; Function Attrs: nounwind uwtable
define internal void @start_command_packet(%struct.MMSTContext* %mmst, i32 %packet_type) #0 !dbg !1656 {
entry:
  %b.addr.i45 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i45, metadata !660, metadata !315), !dbg !1660
  %value.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i46, metadata !669, metadata !315), !dbg !1662
  %b.addr.i41 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i41, metadata !660, metadata !315), !dbg !1663
  %value.addr.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i42, metadata !669, metadata !315), !dbg !1665
  %b.addr.i37 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i37, metadata !660, metadata !315), !dbg !1666
  %value.addr.i38 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i38, metadata !669, metadata !315), !dbg !1668
  %b.addr.i33 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i33, metadata !660, metadata !315), !dbg !1669
  %value.addr.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i34, metadata !669, metadata !315), !dbg !1671
  %b.addr.i29 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i29, metadata !660, metadata !315), !dbg !1672
  %value.addr.i30 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i30, metadata !669, metadata !315), !dbg !1674
  %b.addr.i25 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i25, metadata !1124, metadata !315), !dbg !1675
  %value.addr.i26 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i26, metadata !1131, metadata !315), !dbg !1677
  %b.addr.i21 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i21, metadata !660, metadata !315), !dbg !1678
  %value.addr.i22 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i22, metadata !669, metadata !315), !dbg !1680
  %b.addr.i16 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i16, metadata !1005, metadata !315), !dbg !1681
  %value.addr.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i17, metadata !1012, metadata !315), !dbg !1683
  %b.addr.i12 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i12, metadata !1005, metadata !315), !dbg !1684
  %value.addr.i13 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i13, metadata !1012, metadata !315), !dbg !1686
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !660, metadata !315), !dbg !1687
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !669, metadata !315), !dbg !1689
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  %packet_type.addr = alloca i32, align 4
  %mms = alloca %struct.MMSContext*, align 8
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !1690, metadata !315), !dbg !1691
  store i32 %packet_type, i32* %packet_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %packet_type.addr, metadata !1692, metadata !315), !dbg !1693
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !1694, metadata !315), !dbg !1695
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1696
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %0, i32 0, i32 0, !dbg !1697
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !1695
  %1 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1698
  %out_buffer = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %1, i32 0, i32 3, !dbg !1699
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %out_buffer, i32 0, i32 0, !dbg !1698
  %2 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1700
  %write_out_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %2, i32 0, i32 2, !dbg !1701
  store i8* %arraydecay, i8** %write_out_ptr, align 8, !dbg !1702
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1703
  %write_out_ptr2 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %3, i32 0, i32 2, !dbg !1704
  store i8** %write_out_ptr2, i8*** %b.addr.i, align 8, !dbg !1705
  store i32 1, i32* %value.addr.i, align 4, !dbg !1705
  %4 = load i32, i32* %value.addr.i, align 4, !dbg !1706
  %5 = load i8**, i8*** %b.addr.i, align 8, !dbg !1707
  %6 = load i8*, i8** %5, align 8, !dbg !1708
  %7 = bitcast i8* %6 to %union.unaligned_32*, !dbg !1709
  %l.i = bitcast %union.unaligned_32* %7 to i32*, !dbg !1709
  store i32 %4, i32* %l.i, align 1, !dbg !1710
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !1711
  %9 = load i8*, i8** %8, align 8, !dbg !1712
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 4, !dbg !1712
  store i8* %add.ptr.i, i8** %8, align 8, !dbg !1712
  %10 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1713
  %write_out_ptr3 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %10, i32 0, i32 2, !dbg !1714
  store i8** %write_out_ptr3, i8*** %b.addr.i45, align 8, !dbg !1715
  store i32 -1341392178, i32* %value.addr.i46, align 4, !dbg !1715
  %11 = load i32, i32* %value.addr.i46, align 4, !dbg !1716
  %12 = load i8**, i8*** %b.addr.i45, align 8, !dbg !1717
  %13 = load i8*, i8** %12, align 8, !dbg !1718
  %14 = bitcast i8* %13 to %union.unaligned_32*, !dbg !1719
  %l.i47 = bitcast %union.unaligned_32* %14 to i32*, !dbg !1719
  store i32 %11, i32* %l.i47, align 1, !dbg !1720
  %15 = load i8**, i8*** %b.addr.i45, align 8, !dbg !1721
  %16 = load i8*, i8** %15, align 8, !dbg !1722
  %add.ptr.i48 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !1722
  store i8* %add.ptr.i48, i8** %15, align 8, !dbg !1722
  %17 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1723
  %write_out_ptr4 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %17, i32 0, i32 2, !dbg !1724
  store i8** %write_out_ptr4, i8*** %b.addr.i41, align 8, !dbg !1725
  store i32 0, i32* %value.addr.i42, align 4, !dbg !1725
  %18 = load i32, i32* %value.addr.i42, align 4, !dbg !1726
  %19 = load i8**, i8*** %b.addr.i41, align 8, !dbg !1727
  %20 = load i8*, i8** %19, align 8, !dbg !1728
  %21 = bitcast i8* %20 to %union.unaligned_32*, !dbg !1729
  %l.i43 = bitcast %union.unaligned_32* %21 to i32*, !dbg !1729
  store i32 %18, i32* %l.i43, align 1, !dbg !1730
  %22 = load i8**, i8*** %b.addr.i41, align 8, !dbg !1731
  %23 = load i8*, i8** %22, align 8, !dbg !1732
  %add.ptr.i44 = getelementptr inbounds i8, i8* %23, i64 4, !dbg !1732
  store i8* %add.ptr.i44, i8** %22, align 8, !dbg !1732
  %24 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1733
  %write_out_ptr5 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %24, i32 0, i32 2, !dbg !1734
  store i8** %write_out_ptr5, i8*** %b.addr.i37, align 8, !dbg !1735
  store i32 542330189, i32* %value.addr.i38, align 4, !dbg !1735
  %25 = load i32, i32* %value.addr.i38, align 4, !dbg !1736
  %26 = load i8**, i8*** %b.addr.i37, align 8, !dbg !1737
  %27 = load i8*, i8** %26, align 8, !dbg !1738
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !1739
  %l.i39 = bitcast %union.unaligned_32* %28 to i32*, !dbg !1739
  store i32 %25, i32* %l.i39, align 1, !dbg !1740
  %29 = load i8**, i8*** %b.addr.i37, align 8, !dbg !1741
  %30 = load i8*, i8** %29, align 8, !dbg !1742
  %add.ptr.i40 = getelementptr inbounds i8, i8* %30, i64 4, !dbg !1742
  store i8* %add.ptr.i40, i8** %29, align 8, !dbg !1742
  %31 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1743
  %write_out_ptr6 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %31, i32 0, i32 2, !dbg !1744
  store i8** %write_out_ptr6, i8*** %b.addr.i33, align 8, !dbg !1745
  store i32 0, i32* %value.addr.i34, align 4, !dbg !1745
  %32 = load i32, i32* %value.addr.i34, align 4, !dbg !1746
  %33 = load i8**, i8*** %b.addr.i33, align 8, !dbg !1747
  %34 = load i8*, i8** %33, align 8, !dbg !1748
  %35 = bitcast i8* %34 to %union.unaligned_32*, !dbg !1749
  %l.i35 = bitcast %union.unaligned_32* %35 to i32*, !dbg !1749
  store i32 %32, i32* %l.i35, align 1, !dbg !1750
  %36 = load i8**, i8*** %b.addr.i33, align 8, !dbg !1751
  %37 = load i8*, i8** %36, align 8, !dbg !1752
  %add.ptr.i36 = getelementptr inbounds i8, i8* %37, i64 4, !dbg !1752
  store i8* %add.ptr.i36, i8** %36, align 8, !dbg !1752
  %38 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1753
  %write_out_ptr7 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %38, i32 0, i32 2, !dbg !1754
  %39 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1755
  %outgoing_packet_seq = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %39, i32 0, i32 1, !dbg !1756
  %40 = load i32, i32* %outgoing_packet_seq, align 8, !dbg !1757
  %inc = add nsw i32 %40, 1, !dbg !1757
  store i32 %inc, i32* %outgoing_packet_seq, align 8, !dbg !1757
  store i8** %write_out_ptr7, i8*** %b.addr.i29, align 8, !dbg !1758
  store i32 %40, i32* %value.addr.i30, align 4, !dbg !1758
  %41 = load i32, i32* %value.addr.i30, align 4, !dbg !1759
  %42 = load i8**, i8*** %b.addr.i29, align 8, !dbg !1760
  %43 = load i8*, i8** %42, align 8, !dbg !1761
  %44 = bitcast i8* %43 to %union.unaligned_32*, !dbg !1762
  %l.i31 = bitcast %union.unaligned_32* %44 to i32*, !dbg !1762
  store i32 %41, i32* %l.i31, align 1, !dbg !1763
  %45 = load i8**, i8*** %b.addr.i29, align 8, !dbg !1764
  %46 = load i8*, i8** %45, align 8, !dbg !1765
  %add.ptr.i32 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !1765
  store i8* %add.ptr.i32, i8** %45, align 8, !dbg !1765
  %47 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1766
  %write_out_ptr8 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %47, i32 0, i32 2, !dbg !1767
  store i8** %write_out_ptr8, i8*** %b.addr.i25, align 8, !dbg !1768
  store i64 0, i64* %value.addr.i26, align 8, !dbg !1768
  %48 = load i64, i64* %value.addr.i26, align 8, !dbg !1769
  %49 = load i8**, i8*** %b.addr.i25, align 8, !dbg !1770
  %50 = load i8*, i8** %49, align 8, !dbg !1771
  %51 = bitcast i8* %50 to %union.unaligned_64*, !dbg !1772
  %l.i27 = bitcast %union.unaligned_64* %51 to i64*, !dbg !1772
  store i64 %48, i64* %l.i27, align 1, !dbg !1773
  %52 = load i8**, i8*** %b.addr.i25, align 8, !dbg !1774
  %53 = load i8*, i8** %52, align 8, !dbg !1775
  %add.ptr.i28 = getelementptr inbounds i8, i8* %53, i64 8, !dbg !1775
  store i8* %add.ptr.i28, i8** %52, align 8, !dbg !1775
  %54 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1776
  %write_out_ptr9 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %54, i32 0, i32 2, !dbg !1777
  store i8** %write_out_ptr9, i8*** %b.addr.i21, align 8, !dbg !1778
  store i32 0, i32* %value.addr.i22, align 4, !dbg !1778
  %55 = load i32, i32* %value.addr.i22, align 4, !dbg !1779
  %56 = load i8**, i8*** %b.addr.i21, align 8, !dbg !1780
  %57 = load i8*, i8** %56, align 8, !dbg !1781
  %58 = bitcast i8* %57 to %union.unaligned_32*, !dbg !1782
  %l.i23 = bitcast %union.unaligned_32* %58 to i32*, !dbg !1782
  store i32 %55, i32* %l.i23, align 1, !dbg !1783
  %59 = load i8**, i8*** %b.addr.i21, align 8, !dbg !1784
  %60 = load i8*, i8** %59, align 8, !dbg !1785
  %add.ptr.i24 = getelementptr inbounds i8, i8* %60, i64 4, !dbg !1785
  store i8* %add.ptr.i24, i8** %59, align 8, !dbg !1785
  %61 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1786
  %write_out_ptr10 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %61, i32 0, i32 2, !dbg !1787
  %62 = load i32, i32* %packet_type.addr, align 4, !dbg !1788
  store i8** %write_out_ptr10, i8*** %b.addr.i16, align 8, !dbg !1789
  store i32 %62, i32* %value.addr.i17, align 4, !dbg !1789
  %63 = load i32, i32* %value.addr.i17, align 4, !dbg !1790
  %conv.i18 = trunc i32 %63 to i16, !dbg !1791
  %64 = load i8**, i8*** %b.addr.i16, align 8, !dbg !1792
  %65 = load i8*, i8** %64, align 8, !dbg !1793
  %66 = bitcast i8* %65 to %union.unaligned_16*, !dbg !1794
  %l.i19 = bitcast %union.unaligned_16* %66 to i16*, !dbg !1794
  store i16 %conv.i18, i16* %l.i19, align 1, !dbg !1795
  %67 = load i8**, i8*** %b.addr.i16, align 8, !dbg !1796
  %68 = load i8*, i8** %67, align 8, !dbg !1797
  %add.ptr.i20 = getelementptr inbounds i8, i8* %68, i64 2, !dbg !1797
  store i8* %add.ptr.i20, i8** %67, align 8, !dbg !1797
  %69 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1798
  %write_out_ptr11 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %69, i32 0, i32 2, !dbg !1799
  store i8** %write_out_ptr11, i8*** %b.addr.i12, align 8, !dbg !1800
  store i32 3, i32* %value.addr.i13, align 4, !dbg !1800
  %70 = load i32, i32* %value.addr.i13, align 4, !dbg !1801
  %conv.i = trunc i32 %70 to i16, !dbg !1802
  %71 = load i8**, i8*** %b.addr.i12, align 8, !dbg !1803
  %72 = load i8*, i8** %71, align 8, !dbg !1804
  %73 = bitcast i8* %72 to %union.unaligned_16*, !dbg !1805
  %l.i14 = bitcast %union.unaligned_16* %73 to i16*, !dbg !1805
  store i16 %conv.i, i16* %l.i14, align 1, !dbg !1806
  %74 = load i8**, i8*** %b.addr.i12, align 8, !dbg !1807
  %75 = load i8*, i8** %74, align 8, !dbg !1808
  %add.ptr.i15 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !1808
  store i8* %add.ptr.i15, i8** %74, align 8, !dbg !1808
  ret void, !dbg !1809
}

; Function Attrs: nounwind uwtable
define internal void @insert_command_prefixes(%struct.MMSContext* %mms, i32 %prefix1, i32 %prefix2) #0 !dbg !1810 {
entry:
  %b.addr.i2 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i2, metadata !660, metadata !315), !dbg !1813
  %value.addr.i3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i3, metadata !669, metadata !315), !dbg !1815
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !660, metadata !315), !dbg !1816
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !669, metadata !315), !dbg !1818
  %mms.addr = alloca %struct.MMSContext*, align 8
  %prefix1.addr = alloca i32, align 4
  %prefix2.addr = alloca i32, align 4
  store %struct.MMSContext* %mms, %struct.MMSContext** %mms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms.addr, metadata !1819, metadata !315), !dbg !1820
  store i32 %prefix1, i32* %prefix1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefix1.addr, metadata !1821, metadata !315), !dbg !1822
  store i32 %prefix2, i32* %prefix2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prefix2.addr, metadata !1823, metadata !315), !dbg !1824
  %0 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !1825
  %write_out_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %0, i32 0, i32 2, !dbg !1826
  %1 = load i32, i32* %prefix1.addr, align 4, !dbg !1827
  store i8** %write_out_ptr, i8*** %b.addr.i, align 8, !dbg !1828
  store i32 %1, i32* %value.addr.i, align 4, !dbg !1828
  %2 = load i32, i32* %value.addr.i, align 4, !dbg !1829
  %3 = load i8**, i8*** %b.addr.i, align 8, !dbg !1830
  %4 = load i8*, i8** %3, align 8, !dbg !1831
  %5 = bitcast i8* %4 to %union.unaligned_32*, !dbg !1832
  %l.i = bitcast %union.unaligned_32* %5 to i32*, !dbg !1832
  store i32 %2, i32* %l.i, align 1, !dbg !1833
  %6 = load i8**, i8*** %b.addr.i, align 8, !dbg !1834
  %7 = load i8*, i8** %6, align 8, !dbg !1835
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 4, !dbg !1835
  store i8* %add.ptr.i, i8** %6, align 8, !dbg !1835
  %8 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !1836
  %write_out_ptr1 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %8, i32 0, i32 2, !dbg !1837
  %9 = load i32, i32* %prefix2.addr, align 4, !dbg !1838
  store i8** %write_out_ptr1, i8*** %b.addr.i2, align 8, !dbg !1839
  store i32 %9, i32* %value.addr.i3, align 4, !dbg !1839
  %10 = load i32, i32* %value.addr.i3, align 4, !dbg !1840
  %11 = load i8**, i8*** %b.addr.i2, align 8, !dbg !1841
  %12 = load i8*, i8** %11, align 8, !dbg !1842
  %13 = bitcast i8* %12 to %union.unaligned_32*, !dbg !1843
  %l.i4 = bitcast %union.unaligned_32* %13 to i32*, !dbg !1843
  store i32 %10, i32* %l.i4, align 1, !dbg !1844
  %14 = load i8**, i8*** %b.addr.i2, align 8, !dbg !1845
  %15 = load i8*, i8** %14, align 8, !dbg !1846
  %add.ptr.i5 = getelementptr inbounds i8, i8* %15, i64 4, !dbg !1846
  store i8* %add.ptr.i5, i8** %14, align 8, !dbg !1846
  ret void, !dbg !1847
}

; Function Attrs: nounwind uwtable
define internal i32 @send_command_packet(%struct.MMSTContext* %mmst) #0 !dbg !1848 {
entry:
  %retval = alloca i32, align 4
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  %mms = alloca %struct.MMSContext*, align 8
  %len = alloca i32, align 4
  %exact_length = alloca i32, align 4
  %first_length = alloca i32, align 4
  %len8 = alloca i32, align 4
  %write_result = alloca i32, align 4
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !1849, metadata !315), !dbg !1850
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms, metadata !1851, metadata !315), !dbg !1852
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !1853
  %mms1 = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %0, i32 0, i32 0, !dbg !1854
  store %struct.MMSContext* %mms1, %struct.MMSContext** %mms, align 8, !dbg !1852
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1855, metadata !315), !dbg !1856
  %1 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1857
  %write_out_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %1, i32 0, i32 2, !dbg !1858
  %2 = load i8*, i8** %write_out_ptr, align 8, !dbg !1858
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1859
  %out_buffer = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %3, i32 0, i32 3, !dbg !1860
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %out_buffer, i32 0, i32 0, !dbg !1859
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !1861
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay to i64, !dbg !1861
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1861
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !1857
  store i32 %conv, i32* %len, align 4, !dbg !1856
  call void @llvm.dbg.declare(metadata i32* %exact_length, metadata !1862, metadata !315), !dbg !1863
  %4 = load i32, i32* %len, align 4, !dbg !1864
  %add = add nsw i32 %4, 8, !dbg !1865
  %sub = sub nsw i32 %add, 1, !dbg !1866
  %and = and i32 %sub, -8, !dbg !1867
  store i32 %and, i32* %exact_length, align 4, !dbg !1863
  call void @llvm.dbg.declare(metadata i32* %first_length, metadata !1868, metadata !315), !dbg !1869
  %5 = load i32, i32* %exact_length, align 4, !dbg !1870
  %sub2 = sub nsw i32 %5, 16, !dbg !1871
  store i32 %sub2, i32* %first_length, align 4, !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %len8, metadata !1872, metadata !315), !dbg !1873
  %6 = load i32, i32* %first_length, align 4, !dbg !1874
  %div = sdiv i32 %6, 8, !dbg !1875
  store i32 %div, i32* %len8, align 4, !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %write_result, metadata !1876, metadata !315), !dbg !1877
  %7 = load i32, i32* %first_length, align 4, !dbg !1878
  %8 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1879
  %out_buffer3 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %8, i32 0, i32 3, !dbg !1880
  %arraydecay4 = getelementptr inbounds [512 x i8], [512 x i8]* %out_buffer3, i32 0, i32 0, !dbg !1879
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 8, !dbg !1881
  %9 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1882
  %l = bitcast %union.unaligned_32* %9 to i32*, !dbg !1882
  store i32 %7, i32* %l, align 1, !dbg !1883
  %10 = load i32, i32* %len8, align 4, !dbg !1884
  %11 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1885
  %out_buffer5 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %11, i32 0, i32 3, !dbg !1886
  %arraydecay6 = getelementptr inbounds [512 x i8], [512 x i8]* %out_buffer5, i32 0, i32 0, !dbg !1885
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay6, i64 16, !dbg !1887
  %12 = bitcast i8* %add.ptr7 to %union.unaligned_32*, !dbg !1888
  %l8 = bitcast %union.unaligned_32* %12 to i32*, !dbg !1888
  store i32 %10, i32* %l8, align 1, !dbg !1889
  %13 = load i32, i32* %len8, align 4, !dbg !1890
  %sub9 = sub nsw i32 %13, 2, !dbg !1891
  %14 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1892
  %out_buffer10 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %14, i32 0, i32 3, !dbg !1893
  %arraydecay11 = getelementptr inbounds [512 x i8], [512 x i8]* %out_buffer10, i32 0, i32 0, !dbg !1892
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay11, i64 32, !dbg !1894
  %15 = bitcast i8* %add.ptr12 to %union.unaligned_32*, !dbg !1895
  %l13 = bitcast %union.unaligned_32* %15 to i32*, !dbg !1895
  store i32 %sub9, i32* %l13, align 1, !dbg !1896
  %16 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1897
  %write_out_ptr14 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %16, i32 0, i32 2, !dbg !1898
  %17 = load i8*, i8** %write_out_ptr14, align 8, !dbg !1898
  %18 = load i32, i32* %exact_length, align 4, !dbg !1899
  %19 = load i32, i32* %len, align 4, !dbg !1900
  %sub15 = sub nsw i32 %18, %19, !dbg !1901
  %conv16 = sext i32 %sub15 to i64, !dbg !1899
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 %conv16, i32 1, i1 false), !dbg !1902
  %20 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1903
  %mms_hd = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %20, i32 0, i32 0, !dbg !1904
  %21 = load %struct.URLContext*, %struct.URLContext** %mms_hd, align 8, !dbg !1904
  %22 = load %struct.MMSContext*, %struct.MMSContext** %mms, align 8, !dbg !1905
  %out_buffer17 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %22, i32 0, i32 3, !dbg !1906
  %arraydecay18 = getelementptr inbounds [512 x i8], [512 x i8]* %out_buffer17, i32 0, i32 0, !dbg !1905
  %23 = load i32, i32* %exact_length, align 4, !dbg !1907
  %call = call i32 @ffurl_write(%struct.URLContext* %21, i8* %arraydecay18, i32 %23), !dbg !1908
  store i32 %call, i32* %write_result, align 4, !dbg !1909
  %24 = load i32, i32* %write_result, align 4, !dbg !1910
  %25 = load i32, i32* %exact_length, align 4, !dbg !1912
  %cmp = icmp ne i32 %24, %25, !dbg !1913
  br i1 %cmp, label %if.then, label %if.end, !dbg !1914

if.then:                                          ; preds = %entry
  %26 = load i32, i32* %exact_length, align 4, !dbg !1915
  %27 = load i32, i32* %write_result, align 4, !dbg !1917
  %28 = load i32, i32* %write_result, align 4, !dbg !1918
  %cmp20 = icmp slt i32 %28, 0, !dbg !1919
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !1918

cond.true:                                        ; preds = %if.then
  %29 = load i32, i32* %write_result, align 4, !dbg !1920
  %sub22 = sub nsw i32 0, %29, !dbg !1922
  %call23 = call i8* @strerror(i32 %sub22) #5, !dbg !1923
  br label %cond.end, !dbg !1924

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1925

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call23, %cond.true ], [ getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0), %cond.false ], !dbg !1927
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i32 0, i32 0), i32 %26, i32 %27, i8* %cond), !dbg !1929
  store i32 -5, i32* %retval, align 4, !dbg !1930
  br label %return, !dbg !1930

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1931
  br label %return, !dbg !1931

return:                                           ; preds = %if.end, %cond.end
  %30 = load i32, i32* %retval, align 4, !dbg !1932
  ret i32 %30, !dbg !1932
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @mms_put_utf16(%struct.MMSContext* %mms, i8* %src) #0 !dbg !1933 {
entry:
  %retval = alloca i32, align 4
  %mms.addr = alloca %struct.MMSContext*, align 8
  %src.addr = alloca i8*, align 8
  %bic = alloca %struct.AVIOContext, align 8
  %size = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.MMSContext* %mms, %struct.MMSContext** %mms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms.addr, metadata !1938, metadata !315), !dbg !1939
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1940, metadata !315), !dbg !1941
  call void @llvm.dbg.declare(metadata %struct.AVIOContext* %bic, metadata !1942, metadata !315), !dbg !2001
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2002, metadata !315), !dbg !2003
  %0 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !2004
  %write_out_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %0, i32 0, i32 2, !dbg !2005
  %1 = load i8*, i8** %write_out_ptr, align 8, !dbg !2005
  %2 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !2006
  %out_buffer = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %2, i32 0, i32 3, !dbg !2007
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %out_buffer, i32 0, i32 0, !dbg !2006
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2008
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay to i64, !dbg !2008
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2008
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2004
  store i32 %conv, i32* %size, align 4, !dbg !2003
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2009, metadata !315), !dbg !2010
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !2011
  %write_out_ptr1 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %3, i32 0, i32 2, !dbg !2012
  %4 = load i8*, i8** %write_out_ptr1, align 8, !dbg !2012
  %5 = load i32, i32* %size, align 4, !dbg !2013
  %conv2 = sext i32 %5 to i64, !dbg !2013
  %sub = sub i64 512, %conv2, !dbg !2014
  %conv3 = trunc i64 %sub to i32, !dbg !2015
  %call = call i32 @ffio_init_context(%struct.AVIOContext* %bic, i8* %4, i32 %conv3, i32 1, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !2016
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2017
  %call4 = call i32 @avio_put_str16le(%struct.AVIOContext* %bic, i8* %6), !dbg !2018
  store i32 %call4, i32* %len, align 4, !dbg !2019
  %7 = load i32, i32* %len, align 4, !dbg !2020
  %cmp = icmp slt i32 %7, 0, !dbg !2022
  br i1 %cmp, label %if.then, label %if.end, !dbg !2023

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %len, align 4, !dbg !2024
  store i32 %8, i32* %retval, align 4, !dbg !2025
  br label %return, !dbg !2025

if.end:                                           ; preds = %entry
  %9 = load i32, i32* %len, align 4, !dbg !2026
  %10 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !2027
  %write_out_ptr6 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %10, i32 0, i32 2, !dbg !2028
  %11 = load i8*, i8** %write_out_ptr6, align 8, !dbg !2029
  %idx.ext = sext i32 %9 to i64, !dbg !2029
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !2029
  store i8* %add.ptr, i8** %write_out_ptr6, align 8, !dbg !2029
  store i32 0, i32* %retval, align 4, !dbg !2030
  br label %return, !dbg !2030

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2031
  ret i32 %12, !dbg !2031
}

declare i32 @ffio_init_context(%struct.AVIOContext*, i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #2

declare i32 @avio_put_str16le(%struct.AVIOContext*, i8*) #2

declare i32 @ff_mms_read_header(%struct.MMSContext*, i8*, i32) #2

declare i32 @ff_mms_read_data(%struct.MMSContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @send_close_packet(%struct.MMSTContext* %mmst) #0 !dbg !2032 {
entry:
  %mmst.addr = alloca %struct.MMSTContext*, align 8
  store %struct.MMSTContext* %mmst, %struct.MMSTContext** %mmst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSTContext** %mmst.addr, metadata !2033, metadata !315), !dbg !2034
  %0 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !2035
  call void @start_command_packet(%struct.MMSTContext* %0, i32 13), !dbg !2036
  %1 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !2037
  %mms = getelementptr inbounds %struct.MMSTContext, %struct.MMSTContext* %1, i32 0, i32 0, !dbg !2038
  call void @insert_command_prefixes(%struct.MMSContext* %mms, i32 1, i32 1), !dbg !2039
  %2 = load %struct.MMSTContext*, %struct.MMSTContext** %mmst.addr, align 8, !dbg !2040
  %call = call i32 @send_command_packet(%struct.MMSTContext* %2), !dbg !2041
  ret i32 %call, !dbg !2042
}

declare i32 @ffurl_close(%struct.URLContext*) #2

declare void @av_freep(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!309, !310}
!llvm.ident = !{!311}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !65, globals: !305)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mmst.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !24, !43, !56}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 58, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "libavformat/mmst.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!27 = !DIEnumerator(name: "SC_PKT_CLIENT_ACCEPTED", value: 1)
!28 = !DIEnumerator(name: "SC_PKT_PROTOCOL_ACCEPTED", value: 2)
!29 = !DIEnumerator(name: "SC_PKT_PROTOCOL_FAILED", value: 3)
!30 = !DIEnumerator(name: "SC_PKT_MEDIA_PKT_FOLLOWS", value: 5)
!31 = !DIEnumerator(name: "SC_PKT_MEDIA_FILE_DETAILS", value: 6)
!32 = !DIEnumerator(name: "SC_PKT_HEADER_REQUEST_ACCEPTED", value: 17)
!33 = !DIEnumerator(name: "SC_PKT_TIMING_TEST_REPLY", value: 21)
!34 = !DIEnumerator(name: "SC_PKT_PASSWORD_REQUIRED", value: 26)
!35 = !DIEnumerator(name: "SC_PKT_KEEPALIVE", value: 27)
!36 = !DIEnumerator(name: "SC_PKT_STREAM_STOPPED", value: 30)
!37 = !DIEnumerator(name: "SC_PKT_STREAM_CHANGING", value: 32)
!38 = !DIEnumerator(name: "SC_PKT_STREAM_ID_ACCEPTED", value: 33)
!39 = !DIEnumerator(name: "SC_PKT_CANCEL", value: -1)
!40 = !DIEnumerator(name: "SC_PKT_NO_DATA", value: -2)
!41 = !DIEnumerator(name: "SC_PKT_ASF_HEADER", value: 65536)
!42 = !DIEnumerator(name: "SC_PKT_ASF_MEDIA", value: 65537)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 43, size: 32, align: 32, elements: !44)
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!45 = !DIEnumerator(name: "CS_PKT_INITIAL", value: 1)
!46 = !DIEnumerator(name: "CS_PKT_PROTOCOL_SELECT", value: 2)
!47 = !DIEnumerator(name: "CS_PKT_MEDIA_FILE_REQUEST", value: 5)
!48 = !DIEnumerator(name: "CS_PKT_START_FROM_PKT_ID", value: 7)
!49 = !DIEnumerator(name: "CS_PKT_STREAM_PAUSE", value: 9)
!50 = !DIEnumerator(name: "CS_PKT_STREAM_CLOSE", value: 13)
!51 = !DIEnumerator(name: "CS_PKT_MEDIA_HEADER_REQUEST", value: 21)
!52 = !DIEnumerator(name: "CS_PKT_TIMING_DATA_REQUEST", value: 24)
!53 = !DIEnumerator(name: "CS_PKT_USER_PASSWORD", value: 26)
!54 = !DIEnumerator(name: "CS_PKT_KEEPALIVE", value: 27)
!55 = !DIEnumerator(name: "CS_PKT_STREAM_ID_REQUEST", value: 51)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !57, line: 111, size: 32, align: 32, elements: !58)
!57 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!58 = !{!59, !60, !61, !62, !63, !64}
!59 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!60 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!61 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!62 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!63 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!64 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!65 = !{!66, !67, !68, !69, !77, !84, !85, !91, !92, !95}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!67 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!68 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !72, line: 221, size: 32, align: 8, elements: !73)
!72 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !71, file: !72, line: 221, baseType: !75, size: 32, align: 32)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !76, line: 51, baseType: !68)
!76 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !72, line: 222, size: 16, align: 8, elements: !80)
!80 = !{!81}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !79, file: !72, line: 222, baseType: !82, size: 16, align: 16)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !76, line: 49, baseType: !83)
!83 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !72, line: 220, size: 64, align: 8, elements: !87)
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !86, file: !72, line: 220, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !76, line: 55, baseType: !90)
!90 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !76, line: 48, baseType: !94)
!94 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMSTContext", file: !25, line: 97, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MMSTContext", file: !25, line: 88, size: 532224, align: 64, elements: !98)
!98 = !{!99, !292, !293, !297, !301, !302, !303, !304}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "mms", scope: !97, file: !25, line: 89, baseType: !100, size: 528960, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMSContext", file: !101, line: 58, baseType: !102)
!101 = !DIFile(filename: "libavformat/mms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MMSContext", file: !101, line: 30, size: 528960, align: 64, elements: !103)
!103 = !{!104, !268, !274, !275, !279, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "mms_hd", scope: !102, file: !101, line: 31, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !107, line: 52, baseType: !108)
!107 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !107, line: 38, size: 768, align: 64, elements: !109)
!109 = !{!110, !154, !249, !250, !251, !252, !253, !254, !255, !264, !265, !266, !267}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !108, file: !107, line: 39, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !115)
!115 = !{!116, !120, !124, !128, !129, !130, !131, !135, !141, !143, !147}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !114, file: !4, line: 72, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !114, file: !4, line: 78, baseType: !121, size: 64, align: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!117, !66}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !114, file: !4, line: 85, baseType: !125, size: 64, align: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !114, file: !4, line: 93, baseType: !67, size: 32, align: 32, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !114, file: !4, line: 99, baseType: !67, size: 32, align: 32, offset: 224)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !114, file: !4, line: 108, baseType: !67, size: 32, align: 32, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !114, file: !4, line: 113, baseType: !132, size: 64, align: 64, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!66, !66, !66}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !114, file: !4, line: 123, baseType: !136, size: 64, align: 64, offset: 384)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !114, file: !4, line: 130, baseType: !142, size: 32, align: 32, offset: 448)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !114, file: !4, line: 136, baseType: !144, size: 64, align: 64, offset: 512)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!142, !66}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !114, file: !4, line: 142, baseType: !148, size: 64, align: 64, offset: 576)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!67, !151, !66, !117, !67}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !108, file: !107, line: 40, baseType: !155, size: 64, align: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !107, line: 54, size: 1600, align: 64, elements: !158)
!158 = !{!159, !160, !164, !173, !178, !182, !187, !193, !199, !200, !204, !208, !209, !215, !216, !217, !218, !219, !220, !221, !222, !242, !243, !244, !248}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !157, file: !107, line: 55, baseType: !117, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !157, file: !107, line: 56, baseType: !161, size: 64, align: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!67, !105, !117, !67}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !157, file: !107, line: 62, baseType: !165, size: 64, align: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!67, !105, !117, !67, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !171, line: 86, baseType: !172)
!171 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !171, line: 86, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !157, file: !107, line: 63, baseType: !174, size: 64, align: 64, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!67, !105, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !157, file: !107, line: 64, baseType: !179, size: 64, align: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!67, !105}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !157, file: !107, line: 78, baseType: !183, size: 64, align: 64, offset: 320)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!67, !105, !186, !67}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !157, file: !107, line: 79, baseType: !188, size: 64, align: 64, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!67, !105, !191, !67}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !157, file: !107, line: 80, baseType: !194, size: 64, align: 64, offset: 448)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !105, !197, !67}
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !76, line: 40, baseType: !198)
!198 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !157, file: !107, line: 81, baseType: !179, size: 64, align: 64, offset: 512)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !157, file: !107, line: 82, baseType: !201, size: 64, align: 64, offset: 576)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!67, !105, !67}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !157, file: !107, line: 83, baseType: !205, size: 64, align: 64, offset: 640)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!197, !105, !67, !197, !67}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !157, file: !107, line: 85, baseType: !179, size: 64, align: 64, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !157, file: !107, line: 86, baseType: !210, size: 64, align: 64, offset: 768)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!67, !105, !213, !214}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !157, file: !107, line: 88, baseType: !179, size: 64, align: 64, offset: 832)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !157, file: !107, line: 89, baseType: !201, size: 64, align: 64, offset: 896)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !157, file: !107, line: 90, baseType: !67, size: 32, align: 32, offset: 960)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !157, file: !107, line: 91, baseType: !111, size: 64, align: 64, offset: 1024)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !157, file: !107, line: 92, baseType: !67, size: 32, align: 32, offset: 1088)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !157, file: !107, line: 93, baseType: !201, size: 64, align: 64, offset: 1152)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !157, file: !107, line: 94, baseType: !179, size: 64, align: 64, offset: 1216)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !157, file: !107, line: 95, baseType: !223, size: 64, align: 64, offset: 1280)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!67, !105, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !57, line: 101, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !57, line: 86, size: 576, align: 64, elements: !230)
!230 = !{!231, !233, !234, !235, !236, !237, !238, !239, !240, !241}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !229, file: !57, line: 87, baseType: !232, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !229, file: !57, line: 88, baseType: !67, size: 32, align: 32, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !229, file: !57, line: 89, baseType: !67, size: 32, align: 32, offset: 96)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !229, file: !57, line: 91, baseType: !197, size: 64, align: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !229, file: !57, line: 92, baseType: !197, size: 64, align: 64, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !229, file: !57, line: 94, baseType: !197, size: 64, align: 64, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !229, file: !57, line: 96, baseType: !197, size: 64, align: 64, offset: 320)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !229, file: !57, line: 98, baseType: !197, size: 64, align: 64, offset: 384)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !229, file: !57, line: 99, baseType: !197, size: 64, align: 64, offset: 448)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !229, file: !57, line: 100, baseType: !197, size: 64, align: 64, offset: 512)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !157, file: !107, line: 96, baseType: !179, size: 64, align: 64, offset: 1344)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !157, file: !107, line: 97, baseType: !179, size: 64, align: 64, offset: 1408)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !157, file: !107, line: 98, baseType: !245, size: 64, align: 64, offset: 1472)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!67, !105, !105}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !157, file: !107, line: 99, baseType: !117, size: 64, align: 64, offset: 1536)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !108, file: !107, line: 41, baseType: !66, size: 64, align: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !108, file: !107, line: 42, baseType: !232, size: 64, align: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !108, file: !107, line: 43, baseType: !67, size: 32, align: 32, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !108, file: !107, line: 44, baseType: !67, size: 32, align: 32, offset: 288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !108, file: !107, line: 45, baseType: !67, size: 32, align: 32, offset: 320)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !108, file: !107, line: 46, baseType: !67, size: 32, align: 32, offset: 352)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !108, file: !107, line: 47, baseType: !256, size: 128, align: 64, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !57, line: 61, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !57, line: 58, size: 128, align: 64, elements: !258)
!258 = !{!259, !263}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !257, file: !57, line: 59, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, align: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{!67, !66}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !257, file: !57, line: 60, baseType: !66, size: 64, align: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !108, file: !107, line: 48, baseType: !197, size: 64, align: 64, offset: 512)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !108, file: !107, line: 49, baseType: !117, size: 64, align: 64, offset: 576)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !108, file: !107, line: 50, baseType: !117, size: 64, align: 64, offset: 640)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !108, file: !107, line: 51, baseType: !67, size: 32, align: 32, offset: 704)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !102, file: !101, line: 32, baseType: !269, size: 64, align: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMSStream", file: !101, line: 28, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MMSStream", file: !101, line: 26, size: 32, align: 32, elements: !272)
!272 = !{!273}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !271, file: !101, line: 27, baseType: !67, size: 32, align: 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "write_out_ptr", scope: !102, file: !101, line: 36, baseType: !92, size: 64, align: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "out_buffer", scope: !102, file: !101, line: 37, baseType: !276, size: 4096, align: 8, offset: 192)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 4096, align: 8, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 512)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer", scope: !102, file: !101, line: 42, baseType: !280, size: 524288, align: 8, offset: 4288)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 524288, align: 8, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 65536)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "read_in_ptr", scope: !102, file: !101, line: 43, baseType: !92, size: 64, align: 64, offset: 528576)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_in_len", scope: !102, file: !101, line: 44, baseType: !67, size: 32, align: 32, offset: 528640)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "asf_header", scope: !102, file: !101, line: 49, baseType: !92, size: 64, align: 64, offset: 528704)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "asf_header_size", scope: !102, file: !101, line: 50, baseType: !67, size: 32, align: 32, offset: 528768)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "header_parsed", scope: !102, file: !101, line: 51, baseType: !67, size: 32, align: 32, offset: 528800)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "asf_packet_len", scope: !102, file: !101, line: 52, baseType: !67, size: 32, align: 32, offset: 528832)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "asf_header_read_size", scope: !102, file: !101, line: 53, baseType: !67, size: 32, align: 32, offset: 528864)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "stream_num", scope: !102, file: !101, line: 56, baseType: !67, size: 32, align: 32, offset: 528896)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams_allocated", scope: !102, file: !101, line: 57, baseType: !68, size: 32, align: 32, offset: 528928)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "outgoing_packet_seq", scope: !97, file: !25, line: 90, baseType: !67, size: 32, align: 32, offset: 528960)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !97, file: !25, line: 91, baseType: !294, size: 2048, align: 8, offset: 528992)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 2048, align: 8, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !97, file: !25, line: 92, baseType: !298, size: 1024, align: 8, offset: 531040)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 1024, align: 8, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_packet_seq", scope: !97, file: !25, line: 93, baseType: !67, size: 32, align: 32, offset: 532064)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_flags", scope: !97, file: !25, line: 94, baseType: !67, size: 32, align: 32, offset: 532096)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "packet_id", scope: !97, file: !25, line: 95, baseType: !67, size: 32, align: 32, offset: 532128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "header_packet_id", scope: !97, file: !25, line: 96, baseType: !68, size: 32, align: 32, offset: 532160)
!305 = !{!306}
!306 = distinct !DIGlobalVariable(name: "ff_mmst_protocol", scope: !0, file: !25, line: 632, type: !307, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_mmst_protocol)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !107, line: 100, baseType: !157)
!309 = !{i32 2, !"Dwarf Version", i32 4}
!310 = !{i32 2, !"Debug Info Version", i32 3}
!311 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!312 = distinct !DISubprogram(name: "mms_open", scope: !25, file: !25, line: 511, type: !162, isLocal: true, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!313 = !{}
!314 = !DILocalVariable(name: "h", arg: 1, scope: !312, file: !25, line: 511, type: !105)
!315 = !DIExpression()
!316 = !DILocation(line: 511, column: 33, scope: !312)
!317 = !DILocalVariable(name: "uri", arg: 2, scope: !312, file: !25, line: 511, type: !117)
!318 = !DILocation(line: 511, column: 48, scope: !312)
!319 = !DILocalVariable(name: "flags", arg: 3, scope: !312, file: !25, line: 511, type: !67)
!320 = !DILocation(line: 511, column: 57, scope: !312)
!321 = !DILocalVariable(name: "mmst", scope: !312, file: !25, line: 513, type: !95)
!322 = !DILocation(line: 513, column: 18, scope: !312)
!323 = !DILocation(line: 513, column: 25, scope: !312)
!324 = !DILocation(line: 513, column: 28, scope: !312)
!325 = !DILocalVariable(name: "mms", scope: !312, file: !25, line: 514, type: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!327 = !DILocation(line: 514, column: 17, scope: !312)
!328 = !DILocalVariable(name: "port", scope: !312, file: !25, line: 515, type: !67)
!329 = !DILocation(line: 515, column: 9, scope: !312)
!330 = !DILocalVariable(name: "err", scope: !312, file: !25, line: 515, type: !67)
!331 = !DILocation(line: 515, column: 15, scope: !312)
!332 = !DILocalVariable(name: "tcpname", scope: !312, file: !25, line: 516, type: !294)
!333 = !DILocation(line: 516, column: 10, scope: !312)
!334 = !DILocation(line: 518, column: 5, scope: !312)
!335 = !DILocation(line: 518, column: 8, scope: !312)
!336 = !DILocation(line: 518, column: 20, scope: !312)
!337 = !DILocation(line: 519, column: 12, scope: !312)
!338 = !DILocation(line: 519, column: 18, scope: !312)
!339 = !DILocation(line: 519, column: 9, scope: !312)
!340 = !DILocation(line: 523, column: 13, scope: !312)
!341 = !DILocation(line: 523, column: 19, scope: !312)
!342 = !DILocation(line: 523, column: 52, scope: !312)
!343 = !DILocation(line: 523, column: 58, scope: !312)
!344 = !DILocation(line: 524, column: 33, scope: !312)
!345 = !DILocation(line: 522, column: 5, scope: !312)
!346 = !DILocation(line: 526, column: 8, scope: !347)
!347 = distinct !DILexicalBlock(scope: !312, file: !25, line: 526, column: 8)
!348 = !DILocation(line: 526, column: 12, scope: !347)
!349 = !DILocation(line: 526, column: 8, scope: !312)
!350 = !DILocation(line: 527, column: 14, scope: !347)
!351 = !DILocation(line: 527, column: 9, scope: !347)
!352 = !DILocation(line: 530, column: 17, scope: !312)
!353 = !DILocation(line: 530, column: 55, scope: !312)
!354 = !DILocation(line: 530, column: 61, scope: !312)
!355 = !DILocation(line: 530, column: 67, scope: !312)
!356 = !DILocation(line: 530, column: 5, scope: !312)
!357 = !DILocation(line: 531, column: 33, scope: !312)
!358 = !DILocation(line: 531, column: 38, scope: !312)
!359 = !DILocation(line: 531, column: 46, scope: !312)
!360 = !DILocation(line: 532, column: 33, scope: !312)
!361 = !DILocation(line: 532, column: 36, scope: !312)
!362 = !DILocation(line: 533, column: 32, scope: !312)
!363 = !DILocation(line: 533, column: 35, scope: !312)
!364 = !DILocation(line: 533, column: 55, scope: !312)
!365 = !DILocation(line: 533, column: 58, scope: !312)
!366 = !DILocation(line: 533, column: 78, scope: !312)
!367 = !DILocation(line: 531, column: 11, scope: !312)
!368 = !DILocation(line: 531, column: 9, scope: !312)
!369 = !DILocation(line: 534, column: 9, scope: !370)
!370 = distinct !DILexicalBlock(scope: !312, file: !25, line: 534, column: 9)
!371 = !DILocation(line: 534, column: 9, scope: !312)
!372 = !DILocation(line: 535, column: 9, scope: !370)
!373 = !DILocation(line: 537, column: 5, scope: !312)
!374 = !DILocation(line: 537, column: 11, scope: !312)
!375 = !DILocation(line: 537, column: 21, scope: !312)
!376 = !DILocation(line: 538, column: 5, scope: !312)
!377 = !DILocation(line: 538, column: 11, scope: !312)
!378 = !DILocation(line: 538, column: 28, scope: !312)
!379 = !DILocation(line: 539, column: 30, scope: !312)
!380 = !DILocation(line: 539, column: 11, scope: !312)
!381 = !DILocation(line: 539, column: 9, scope: !312)
!382 = !DILocation(line: 540, column: 9, scope: !383)
!383 = distinct !DILexicalBlock(scope: !312, file: !25, line: 540, column: 9)
!384 = !DILocation(line: 540, column: 9, scope: !312)
!385 = !DILocation(line: 541, column: 9, scope: !383)
!386 = !DILocation(line: 542, column: 30, scope: !312)
!387 = !DILocation(line: 542, column: 11, scope: !312)
!388 = !DILocation(line: 542, column: 9, scope: !312)
!389 = !DILocation(line: 543, column: 9, scope: !390)
!390 = distinct !DILexicalBlock(scope: !312, file: !25, line: 543, column: 9)
!391 = !DILocation(line: 543, column: 9, scope: !312)
!392 = !DILocation(line: 544, column: 9, scope: !390)
!393 = !DILocation(line: 545, column: 30, scope: !312)
!394 = !DILocation(line: 545, column: 11, scope: !312)
!395 = !DILocation(line: 545, column: 9, scope: !312)
!396 = !DILocation(line: 546, column: 9, scope: !397)
!397 = distinct !DILexicalBlock(scope: !312, file: !25, line: 546, column: 9)
!398 = !DILocation(line: 546, column: 9, scope: !312)
!399 = !DILocation(line: 547, column: 9, scope: !397)
!400 = !DILocation(line: 548, column: 30, scope: !312)
!401 = !DILocation(line: 548, column: 11, scope: !312)
!402 = !DILocation(line: 548, column: 9, scope: !312)
!403 = !DILocation(line: 549, column: 9, scope: !404)
!404 = distinct !DILexicalBlock(scope: !312, file: !25, line: 549, column: 9)
!405 = !DILocation(line: 549, column: 9, scope: !312)
!406 = !DILocation(line: 550, column: 9, scope: !404)
!407 = !DILocation(line: 551, column: 30, scope: !312)
!408 = !DILocation(line: 551, column: 11, scope: !312)
!409 = !DILocation(line: 551, column: 9, scope: !312)
!410 = !DILocation(line: 552, column: 9, scope: !411)
!411 = distinct !DILexicalBlock(scope: !312, file: !25, line: 552, column: 9)
!412 = !DILocation(line: 552, column: 9, scope: !312)
!413 = !DILocation(line: 553, column: 9, scope: !411)
!414 = !DILocation(line: 554, column: 30, scope: !312)
!415 = !DILocation(line: 554, column: 11, scope: !312)
!416 = !DILocation(line: 554, column: 9, scope: !312)
!417 = !DILocation(line: 555, column: 9, scope: !418)
!418 = distinct !DILexicalBlock(scope: !312, file: !25, line: 555, column: 9)
!419 = !DILocation(line: 555, column: 9, scope: !312)
!420 = !DILocation(line: 556, column: 9, scope: !418)
!421 = !DILocation(line: 557, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !312, file: !25, line: 557, column: 8)
!423 = !DILocation(line: 557, column: 15, scope: !422)
!424 = !DILocation(line: 557, column: 30, scope: !422)
!425 = !DILocation(line: 557, column: 39, scope: !422)
!426 = !DILocation(line: 557, column: 43, scope: !427)
!427 = !DILexicalBlockFile(scope: !422, file: !25, discriminator: 1)
!428 = !DILocation(line: 557, column: 49, scope: !427)
!429 = !DILocation(line: 557, column: 64, scope: !427)
!430 = !DILocation(line: 557, column: 8, scope: !427)
!431 = !DILocation(line: 558, column: 9, scope: !432)
!432 = distinct !DILexicalBlock(scope: !422, file: !25, line: 557, column: 74)
!433 = !DILocation(line: 560, column: 13, scope: !432)
!434 = !DILocation(line: 561, column: 9, scope: !432)
!435 = !DILocation(line: 563, column: 36, scope: !312)
!436 = !DILocation(line: 563, column: 11, scope: !312)
!437 = !DILocation(line: 563, column: 9, scope: !312)
!438 = !DILocation(line: 564, column: 9, scope: !439)
!439 = distinct !DILexicalBlock(scope: !312, file: !25, line: 564, column: 9)
!440 = !DILocation(line: 564, column: 9, scope: !312)
!441 = !DILocation(line: 565, column: 9, scope: !442)
!442 = distinct !DILexicalBlock(scope: !439, file: !25, line: 564, column: 14)
!443 = !DILocation(line: 566, column: 9, scope: !442)
!444 = !DILocation(line: 568, column: 5, scope: !312)
!445 = !DILocation(line: 568, column: 10, scope: !312)
!446 = !DILocation(line: 568, column: 24, scope: !312)
!447 = !DILocation(line: 570, column: 10, scope: !448)
!448 = distinct !DILexicalBlock(scope: !312, file: !25, line: 570, column: 9)
!449 = !DILocation(line: 570, column: 15, scope: !448)
!450 = !DILocation(line: 570, column: 30, scope: !448)
!451 = !DILocation(line: 570, column: 34, scope: !452)
!452 = !DILexicalBlockFile(scope: !448, file: !25, discriminator: 1)
!453 = !DILocation(line: 570, column: 39, scope: !452)
!454 = !DILocation(line: 570, column: 9, scope: !452)
!455 = !DILocation(line: 571, column: 9, scope: !448)
!456 = !DILocation(line: 573, column: 26, scope: !312)
!457 = !DILocation(line: 573, column: 5, scope: !312)
!458 = !DILocation(line: 574, column: 30, scope: !312)
!459 = !DILocation(line: 574, column: 11, scope: !312)
!460 = !DILocation(line: 574, column: 9, scope: !312)
!461 = !DILocation(line: 575, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !312, file: !25, line: 575, column: 9)
!463 = !DILocation(line: 575, column: 9, scope: !312)
!464 = !DILocation(line: 576, column: 9, scope: !462)
!465 = !DILocation(line: 578, column: 30, scope: !312)
!466 = !DILocation(line: 578, column: 11, scope: !312)
!467 = !DILocation(line: 578, column: 9, scope: !312)
!468 = !DILocation(line: 579, column: 9, scope: !469)
!469 = distinct !DILexicalBlock(scope: !312, file: !25, line: 579, column: 9)
!470 = !DILocation(line: 579, column: 9, scope: !312)
!471 = !DILocation(line: 580, column: 9, scope: !472)
!472 = distinct !DILexicalBlock(scope: !469, file: !25, line: 579, column: 14)
!473 = !DILocation(line: 582, column: 5, scope: !312)
!474 = !DILocation(line: 583, column: 5, scope: !312)
!475 = !DILocation(line: 585, column: 15, scope: !312)
!476 = !DILocation(line: 585, column: 5, scope: !312)
!477 = !DILocation(line: 586, column: 53, scope: !312)
!478 = !DILocation(line: 586, column: 5, scope: !312)
!479 = !DILocation(line: 587, column: 12, scope: !312)
!480 = !DILocation(line: 587, column: 5, scope: !312)
!481 = !DILocation(line: 588, column: 1, scope: !312)
!482 = distinct !DISubprogram(name: "mms_read", scope: !25, file: !25, line: 591, type: !483, isLocal: true, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!483 = !DISubroutineType(types: !484)
!484 = !{!67, !105, !92, !67}
!485 = !DILocalVariable(name: "h", arg: 1, scope: !482, file: !25, line: 591, type: !105)
!486 = !DILocation(line: 591, column: 33, scope: !482)
!487 = !DILocalVariable(name: "buf", arg: 2, scope: !482, file: !25, line: 591, type: !92)
!488 = !DILocation(line: 591, column: 45, scope: !482)
!489 = !DILocalVariable(name: "size", arg: 3, scope: !482, file: !25, line: 591, type: !67)
!490 = !DILocation(line: 591, column: 54, scope: !482)
!491 = !DILocalVariable(name: "mmst", scope: !482, file: !25, line: 594, type: !95)
!492 = !DILocation(line: 594, column: 18, scope: !482)
!493 = !DILocation(line: 594, column: 25, scope: !482)
!494 = !DILocation(line: 594, column: 28, scope: !482)
!495 = !DILocalVariable(name: "mms", scope: !482, file: !25, line: 595, type: !326)
!496 = !DILocation(line: 595, column: 17, scope: !482)
!497 = !DILocation(line: 595, column: 24, scope: !482)
!498 = !DILocation(line: 595, column: 30, scope: !482)
!499 = !DILocalVariable(name: "result", scope: !482, file: !25, line: 596, type: !67)
!500 = !DILocation(line: 596, column: 9, scope: !482)
!501 = !DILocation(line: 598, column: 5, scope: !482)
!502 = distinct !{!502, !501}
!503 = !DILocation(line: 599, column: 12, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !25, line: 599, column: 12)
!505 = distinct !DILexicalBlock(scope: !482, file: !25, line: 598, column: 8)
!506 = !DILocation(line: 599, column: 17, scope: !504)
!507 = !DILocation(line: 599, column: 40, scope: !504)
!508 = !DILocation(line: 599, column: 45, scope: !504)
!509 = !DILocation(line: 599, column: 38, scope: !504)
!510 = !DILocation(line: 599, column: 12, scope: !505)
!511 = !DILocation(line: 601, column: 41, scope: !512)
!512 = distinct !DILexicalBlock(scope: !504, file: !25, line: 599, column: 62)
!513 = !DILocation(line: 601, column: 46, scope: !512)
!514 = !DILocation(line: 601, column: 51, scope: !512)
!515 = !DILocation(line: 601, column: 22, scope: !512)
!516 = !DILocation(line: 601, column: 20, scope: !512)
!517 = !DILocation(line: 602, column: 9, scope: !512)
!518 = !DILocation(line: 602, column: 19, scope: !519)
!519 = !DILexicalBlockFile(scope: !520, file: !25, discriminator: 1)
!520 = distinct !DILexicalBlock(scope: !504, file: !25, line: 602, column: 19)
!521 = !DILocation(line: 602, column: 24, scope: !519)
!522 = !DILocation(line: 605, column: 39, scope: !523)
!523 = distinct !DILexicalBlock(scope: !520, file: !25, line: 602, column: 42)
!524 = !DILocation(line: 605, column: 44, scope: !523)
!525 = !DILocation(line: 605, column: 49, scope: !523)
!526 = !DILocation(line: 605, column: 22, scope: !523)
!527 = !DILocation(line: 605, column: 20, scope: !523)
!528 = !DILocation(line: 606, column: 9, scope: !523)
!529 = !DILocalVariable(name: "err", scope: !530, file: !25, line: 608, type: !67)
!530 = distinct !DILexicalBlock(scope: !520, file: !25, line: 606, column: 16)
!531 = !DILocation(line: 608, column: 17, scope: !530)
!532 = !DILocation(line: 608, column: 42, scope: !530)
!533 = !DILocation(line: 608, column: 23, scope: !530)
!534 = !DILocation(line: 609, column: 17, scope: !535)
!535 = distinct !DILexicalBlock(scope: !530, file: !25, line: 609, column: 17)
!536 = !DILocation(line: 609, column: 21, scope: !535)
!537 = !DILocation(line: 609, column: 17, scope: !530)
!538 = !DILocation(line: 610, column: 20, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !25, line: 610, column: 20)
!540 = distinct !DILexicalBlock(scope: !535, file: !25, line: 609, column: 27)
!541 = !DILocation(line: 610, column: 25, scope: !539)
!542 = !DILocation(line: 610, column: 42, scope: !539)
!543 = !DILocation(line: 610, column: 47, scope: !539)
!544 = !DILocation(line: 610, column: 41, scope: !539)
!545 = !DILocation(line: 610, column: 20, scope: !540)
!546 = !DILocation(line: 613, column: 28, scope: !547)
!547 = distinct !DILexicalBlock(scope: !539, file: !25, line: 610, column: 63)
!548 = !DILocation(line: 613, column: 33, scope: !547)
!549 = !DILocation(line: 613, column: 51, scope: !547)
!550 = !DILocation(line: 613, column: 56, scope: !547)
!551 = !DILocation(line: 611, column: 21, scope: !547)
!552 = !DILocation(line: 614, column: 27, scope: !547)
!553 = !DILocation(line: 615, column: 17, scope: !547)
!554 = !DILocation(line: 617, column: 47, scope: !555)
!555 = distinct !DILexicalBlock(scope: !539, file: !25, line: 615, column: 24)
!556 = !DILocation(line: 617, column: 52, scope: !555)
!557 = !DILocation(line: 617, column: 57, scope: !555)
!558 = !DILocation(line: 617, column: 30, scope: !555)
!559 = !DILocation(line: 617, column: 28, scope: !555)
!560 = !DILocation(line: 618, column: 25, scope: !561)
!561 = distinct !DILexicalBlock(scope: !555, file: !25, line: 618, column: 25)
!562 = !DILocation(line: 618, column: 32, scope: !561)
!563 = !DILocation(line: 618, column: 25, scope: !555)
!564 = !DILocation(line: 619, column: 25, scope: !565)
!565 = distinct !DILexicalBlock(scope: !561, file: !25, line: 618, column: 38)
!566 = !DILocation(line: 620, column: 25, scope: !565)
!567 = !DILocation(line: 623, column: 13, scope: !540)
!568 = !DILocation(line: 624, column: 17, scope: !569)
!569 = distinct !DILexicalBlock(scope: !535, file: !25, line: 623, column: 20)
!570 = !DILocation(line: 625, column: 17, scope: !569)
!571 = !DILocation(line: 628, column: 5, scope: !505)
!572 = !DILocation(line: 628, column: 14, scope: !573)
!573 = !DILexicalBlockFile(scope: !482, file: !25, discriminator: 1)
!574 = !DILocation(line: 628, column: 13, scope: !573)
!575 = !DILocation(line: 628, column: 5, scope: !573)
!576 = !DILocation(line: 629, column: 12, scope: !482)
!577 = !DILocation(line: 629, column: 5, scope: !482)
!578 = distinct !DISubprogram(name: "mms_close", scope: !25, file: !25, line: 470, type: !180, isLocal: true, isDefinition: true, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!579 = !DILocalVariable(name: "h", arg: 1, scope: !578, file: !25, line: 470, type: !105)
!580 = !DILocation(line: 470, column: 34, scope: !578)
!581 = !DILocalVariable(name: "mmst", scope: !578, file: !25, line: 472, type: !95)
!582 = !DILocation(line: 472, column: 18, scope: !578)
!583 = !DILocation(line: 472, column: 40, scope: !578)
!584 = !DILocation(line: 472, column: 43, scope: !578)
!585 = !DILocation(line: 472, column: 25, scope: !578)
!586 = !DILocalVariable(name: "mms", scope: !578, file: !25, line: 473, type: !326)
!587 = !DILocation(line: 473, column: 17, scope: !578)
!588 = !DILocation(line: 473, column: 24, scope: !578)
!589 = !DILocation(line: 473, column: 30, scope: !578)
!590 = !DILocation(line: 474, column: 8, scope: !591)
!591 = distinct !DILexicalBlock(scope: !578, file: !25, line: 474, column: 8)
!592 = !DILocation(line: 474, column: 13, scope: !591)
!593 = !DILocation(line: 474, column: 8, scope: !578)
!594 = !DILocation(line: 475, column: 27, scope: !595)
!595 = distinct !DILexicalBlock(scope: !591, file: !25, line: 474, column: 21)
!596 = !DILocation(line: 475, column: 9, scope: !595)
!597 = !DILocation(line: 476, column: 21, scope: !595)
!598 = !DILocation(line: 476, column: 26, scope: !595)
!599 = !DILocation(line: 476, column: 9, scope: !595)
!600 = !DILocation(line: 477, column: 5, scope: !595)
!601 = !DILocation(line: 480, column: 15, scope: !578)
!602 = !DILocation(line: 480, column: 20, scope: !578)
!603 = !DILocation(line: 480, column: 14, scope: !578)
!604 = !DILocation(line: 480, column: 5, scope: !578)
!605 = !DILocation(line: 481, column: 15, scope: !578)
!606 = !DILocation(line: 481, column: 20, scope: !578)
!607 = !DILocation(line: 481, column: 14, scope: !578)
!608 = !DILocation(line: 481, column: 5, scope: !578)
!609 = !DILocation(line: 483, column: 5, scope: !578)
!610 = distinct !DISubprogram(name: "mms_safe_send_recv", scope: !25, file: !25, line: 379, type: !611, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!611 = !DISubroutineType(types: !612)
!612 = !{!67, !95, !613, !616}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64, align: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!67, !95}
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMSSCPacketType", file: !25, line: 86, baseType: !24)
!618 = !DILocalVariable(name: "mmst", arg: 1, scope: !610, file: !25, line: 379, type: !95)
!619 = !DILocation(line: 379, column: 44, scope: !610)
!620 = !DILocalVariable(name: "send_fun", arg: 2, scope: !610, file: !25, line: 380, type: !613)
!621 = !DILocation(line: 380, column: 37, scope: !610)
!622 = !DILocalVariable(name: "expect_type", arg: 3, scope: !610, file: !25, line: 381, type: !616)
!623 = !DILocation(line: 381, column: 53, scope: !610)
!624 = !DILocalVariable(name: "type", scope: !610, file: !25, line: 383, type: !617)
!625 = !DILocation(line: 383, column: 21, scope: !610)
!626 = !DILocation(line: 384, column: 8, scope: !627)
!627 = distinct !DILexicalBlock(scope: !610, file: !25, line: 384, column: 8)
!628 = !DILocation(line: 384, column: 8, scope: !610)
!629 = !DILocalVariable(name: "ret", scope: !630, file: !25, line: 385, type: !67)
!630 = distinct !DILexicalBlock(scope: !627, file: !25, line: 384, column: 18)
!631 = !DILocation(line: 385, column: 13, scope: !630)
!632 = !DILocation(line: 385, column: 19, scope: !630)
!633 = !DILocation(line: 385, column: 28, scope: !630)
!634 = !DILocation(line: 386, column: 13, scope: !635)
!635 = distinct !DILexicalBlock(scope: !630, file: !25, line: 386, column: 13)
!636 = !DILocation(line: 386, column: 17, scope: !635)
!637 = !DILocation(line: 386, column: 13, scope: !630)
!638 = !DILocation(line: 387, column: 84, scope: !639)
!639 = distinct !DILexicalBlock(scope: !635, file: !25, line: 386, column: 22)
!640 = !DILocation(line: 387, column: 13, scope: !639)
!641 = !DILocation(line: 388, column: 20, scope: !639)
!642 = !DILocation(line: 388, column: 13, scope: !639)
!643 = !DILocation(line: 390, column: 5, scope: !630)
!644 = !DILocation(line: 392, column: 41, scope: !645)
!645 = distinct !DILexicalBlock(scope: !610, file: !25, line: 392, column: 9)
!646 = !DILocation(line: 392, column: 17, scope: !645)
!647 = !DILocation(line: 392, column: 15, scope: !645)
!648 = !DILocation(line: 392, column: 51, scope: !645)
!649 = !DILocation(line: 392, column: 48, scope: !645)
!650 = !DILocation(line: 392, column: 9, scope: !610)
!651 = !DILocation(line: 395, column: 16, scope: !652)
!652 = distinct !DILexicalBlock(scope: !645, file: !25, line: 392, column: 64)
!653 = !DILocation(line: 395, column: 22, scope: !652)
!654 = !DILocation(line: 393, column: 9, scope: !652)
!655 = !DILocation(line: 396, column: 9, scope: !652)
!656 = !DILocation(line: 398, column: 9, scope: !657)
!657 = distinct !DILexicalBlock(scope: !645, file: !25, line: 397, column: 12)
!658 = !DILocation(line: 400, column: 1, scope: !610)
!659 = distinct !DISubprogram(name: "send_startup_packet", scope: !25, file: !25, line: 424, type: !614, isLocal: true, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!660 = !DILocalVariable(name: "b", arg: 1, scope: !661, file: !662, line: 88, type: !665)
!661 = distinct !DISubprogram(name: "bytestream_put_le32", scope: !662, file: !662, line: 88, type: !663, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!662 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!663 = !DISubroutineType(types: !664)
!664 = !{null, !665, !666}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!667 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !668)
!668 = distinct !DILocation(line: 439, column: 5, scope: !659)
!669 = !DILocalVariable(name: "value", arg: 2, scope: !661, file: !662, line: 88, type: !666)
!670 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !668)
!671 = !DILocalVariable(name: "mmst", arg: 1, scope: !659, file: !25, line: 424, type: !95)
!672 = !DILocation(line: 424, column: 45, scope: !659)
!673 = !DILocalVariable(name: "data_string", scope: !659, file: !25, line: 426, type: !294)
!674 = !DILocation(line: 426, column: 10, scope: !659)
!675 = !DILocalVariable(name: "ret", scope: !659, file: !25, line: 427, type: !67)
!676 = !DILocation(line: 427, column: 9, scope: !659)
!677 = !DILocalVariable(name: "mms", scope: !659, file: !25, line: 428, type: !326)
!678 = !DILocation(line: 428, column: 17, scope: !659)
!679 = !DILocation(line: 428, column: 24, scope: !659)
!680 = !DILocation(line: 428, column: 30, scope: !659)
!681 = !DILocation(line: 433, column: 14, scope: !659)
!682 = !DILocation(line: 435, column: 53, scope: !659)
!683 = !DILocation(line: 435, column: 59, scope: !659)
!684 = !DILocation(line: 433, column: 5, scope: !659)
!685 = !DILocation(line: 437, column: 26, scope: !659)
!686 = !DILocation(line: 437, column: 5, scope: !659)
!687 = !DILocation(line: 438, column: 29, scope: !659)
!688 = !DILocation(line: 438, column: 5, scope: !659)
!689 = !DILocation(line: 439, column: 26, scope: !659)
!690 = !DILocation(line: 439, column: 31, scope: !659)
!691 = !DILocation(line: 439, column: 5, scope: !659)
!692 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !668)
!693 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !668)
!694 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !668)
!695 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !668)
!696 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !668)
!697 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !668)
!698 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !668)
!699 = !DILocation(line: 440, column: 30, scope: !700)
!700 = distinct !DILexicalBlock(scope: !659, file: !25, line: 440, column: 9)
!701 = !DILocation(line: 440, column: 35, scope: !700)
!702 = !DILocation(line: 440, column: 16, scope: !700)
!703 = !DILocation(line: 440, column: 14, scope: !700)
!704 = !DILocation(line: 440, column: 49, scope: !700)
!705 = !DILocation(line: 440, column: 9, scope: !659)
!706 = !DILocation(line: 441, column: 16, scope: !700)
!707 = !DILocation(line: 441, column: 9, scope: !700)
!708 = !DILocation(line: 442, column: 32, scope: !659)
!709 = !DILocation(line: 442, column: 12, scope: !659)
!710 = !DILocation(line: 442, column: 5, scope: !659)
!711 = !DILocation(line: 443, column: 1, scope: !659)
!712 = distinct !DISubprogram(name: "send_time_test_data", scope: !25, file: !25, line: 170, type: !614, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!713 = !DILocalVariable(name: "mmst", arg: 1, scope: !712, file: !25, line: 170, type: !95)
!714 = !DILocation(line: 170, column: 45, scope: !712)
!715 = !DILocation(line: 172, column: 26, scope: !712)
!716 = !DILocation(line: 172, column: 5, scope: !712)
!717 = !DILocation(line: 173, column: 30, scope: !712)
!718 = !DILocation(line: 173, column: 36, scope: !712)
!719 = !DILocation(line: 173, column: 5, scope: !712)
!720 = !DILocation(line: 174, column: 32, scope: !712)
!721 = !DILocation(line: 174, column: 12, scope: !712)
!722 = !DILocation(line: 174, column: 5, scope: !712)
!723 = distinct !DISubprogram(name: "send_protocol_select", scope: !25, file: !25, line: 177, type: !614, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!724 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !725)
!725 = distinct !DILocation(line: 187, column: 5, scope: !723)
!726 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !725)
!727 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !728)
!728 = distinct !DILocation(line: 186, column: 5, scope: !723)
!729 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !728)
!730 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !731)
!731 = distinct !DILocation(line: 185, column: 5, scope: !723)
!732 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !731)
!733 = !DILocalVariable(name: "mmst", arg: 1, scope: !723, file: !25, line: 177, type: !95)
!734 = !DILocation(line: 177, column: 46, scope: !723)
!735 = !DILocalVariable(name: "ret", scope: !723, file: !25, line: 179, type: !67)
!736 = !DILocation(line: 179, column: 9, scope: !723)
!737 = !DILocalVariable(name: "data_string", scope: !723, file: !25, line: 180, type: !294)
!738 = !DILocation(line: 180, column: 10, scope: !723)
!739 = !DILocalVariable(name: "mms", scope: !723, file: !25, line: 181, type: !326)
!740 = !DILocation(line: 181, column: 17, scope: !723)
!741 = !DILocation(line: 181, column: 24, scope: !723)
!742 = !DILocation(line: 181, column: 30, scope: !723)
!743 = !DILocation(line: 183, column: 26, scope: !723)
!744 = !DILocation(line: 183, column: 5, scope: !723)
!745 = !DILocation(line: 184, column: 29, scope: !723)
!746 = !DILocation(line: 184, column: 5, scope: !723)
!747 = !DILocation(line: 185, column: 26, scope: !723)
!748 = !DILocation(line: 185, column: 31, scope: !723)
!749 = !DILocation(line: 185, column: 5, scope: !723)
!750 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !731)
!751 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !731)
!752 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !731)
!753 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !731)
!754 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !731)
!755 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !731)
!756 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !731)
!757 = !DILocation(line: 186, column: 26, scope: !723)
!758 = !DILocation(line: 186, column: 31, scope: !723)
!759 = !DILocation(line: 186, column: 5, scope: !723)
!760 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !728)
!761 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !728)
!762 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !728)
!763 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !728)
!764 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !728)
!765 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !728)
!766 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !728)
!767 = !DILocation(line: 187, column: 26, scope: !723)
!768 = !DILocation(line: 187, column: 31, scope: !723)
!769 = !DILocation(line: 187, column: 5, scope: !723)
!770 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !725)
!771 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !725)
!772 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !725)
!773 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !725)
!774 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !725)
!775 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !725)
!776 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !725)
!777 = !DILocation(line: 188, column: 14, scope: !723)
!778 = !DILocation(line: 188, column: 5, scope: !723)
!779 = !DILocation(line: 196, column: 30, scope: !780)
!780 = distinct !DILexicalBlock(scope: !723, file: !25, line: 196, column: 9)
!781 = !DILocation(line: 196, column: 35, scope: !780)
!782 = !DILocation(line: 196, column: 16, scope: !780)
!783 = !DILocation(line: 196, column: 14, scope: !780)
!784 = !DILocation(line: 196, column: 49, scope: !780)
!785 = !DILocation(line: 196, column: 9, scope: !723)
!786 = !DILocation(line: 197, column: 16, scope: !780)
!787 = !DILocation(line: 197, column: 9, scope: !780)
!788 = !DILocation(line: 198, column: 32, scope: !723)
!789 = !DILocation(line: 198, column: 12, scope: !723)
!790 = !DILocation(line: 198, column: 5, scope: !723)
!791 = !DILocation(line: 199, column: 1, scope: !723)
!792 = distinct !DISubprogram(name: "send_media_file_request", scope: !25, file: !25, line: 201, type: !614, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!793 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !794)
!794 = distinct !DILocation(line: 208, column: 5, scope: !792)
!795 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !794)
!796 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !797)
!797 = distinct !DILocation(line: 207, column: 5, scope: !792)
!798 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !797)
!799 = !DILocalVariable(name: "mmst", arg: 1, scope: !792, file: !25, line: 201, type: !95)
!800 = !DILocation(line: 201, column: 49, scope: !792)
!801 = !DILocalVariable(name: "ret", scope: !792, file: !25, line: 203, type: !67)
!802 = !DILocation(line: 203, column: 9, scope: !792)
!803 = !DILocalVariable(name: "mms", scope: !792, file: !25, line: 204, type: !326)
!804 = !DILocation(line: 204, column: 17, scope: !792)
!805 = !DILocation(line: 204, column: 24, scope: !792)
!806 = !DILocation(line: 204, column: 30, scope: !792)
!807 = !DILocation(line: 205, column: 26, scope: !792)
!808 = !DILocation(line: 205, column: 5, scope: !792)
!809 = !DILocation(line: 206, column: 29, scope: !792)
!810 = !DILocation(line: 206, column: 5, scope: !792)
!811 = !DILocation(line: 207, column: 26, scope: !792)
!812 = !DILocation(line: 207, column: 31, scope: !792)
!813 = !DILocation(line: 207, column: 5, scope: !792)
!814 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !797)
!815 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !797)
!816 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !797)
!817 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !797)
!818 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !797)
!819 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !797)
!820 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !797)
!821 = !DILocation(line: 208, column: 26, scope: !792)
!822 = !DILocation(line: 208, column: 31, scope: !792)
!823 = !DILocation(line: 208, column: 5, scope: !792)
!824 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !794)
!825 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !794)
!826 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !794)
!827 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !794)
!828 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !794)
!829 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !794)
!830 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !794)
!831 = !DILocation(line: 209, column: 30, scope: !832)
!832 = distinct !DILexicalBlock(scope: !792, file: !25, line: 209, column: 9)
!833 = !DILocation(line: 209, column: 35, scope: !832)
!834 = !DILocation(line: 209, column: 41, scope: !832)
!835 = !DILocation(line: 209, column: 46, scope: !832)
!836 = !DILocation(line: 209, column: 16, scope: !832)
!837 = !DILocation(line: 209, column: 14, scope: !832)
!838 = !DILocation(line: 209, column: 52, scope: !832)
!839 = !DILocation(line: 209, column: 9, scope: !792)
!840 = !DILocation(line: 210, column: 16, scope: !832)
!841 = !DILocation(line: 210, column: 9, scope: !832)
!842 = !DILocation(line: 212, column: 32, scope: !792)
!843 = !DILocation(line: 212, column: 12, scope: !792)
!844 = !DILocation(line: 212, column: 5, scope: !792)
!845 = !DILocation(line: 213, column: 1, scope: !792)
!846 = distinct !DISubprogram(name: "send_media_header_request", scope: !25, file: !25, line: 402, type: !614, isLocal: true, isDefinition: true, scopeLine: 403, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!847 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !848)
!848 = distinct !DILocation(line: 409, column: 5, scope: !846)
!849 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !848)
!850 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !851)
!851 = distinct !DILocation(line: 410, column: 5, scope: !846)
!852 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !851)
!853 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !854)
!854 = distinct !DILocation(line: 411, column: 5, scope: !846)
!855 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !854)
!856 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !857)
!857 = distinct !DILocation(line: 412, column: 5, scope: !846)
!858 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !857)
!859 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !860)
!860 = distinct !DILocation(line: 415, column: 5, scope: !846)
!861 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !860)
!862 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !863)
!863 = distinct !DILocation(line: 416, column: 5, scope: !846)
!864 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !863)
!865 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !866)
!866 = distinct !DILocation(line: 417, column: 5, scope: !846)
!867 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !866)
!868 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !869)
!869 = distinct !DILocation(line: 418, column: 5, scope: !846)
!870 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !869)
!871 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !872)
!872 = distinct !DILocation(line: 408, column: 5, scope: !846)
!873 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !872)
!874 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !875)
!875 = distinct !DILocation(line: 407, column: 5, scope: !846)
!876 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !875)
!877 = !DILocalVariable(name: "mmst", arg: 1, scope: !846, file: !25, line: 402, type: !95)
!878 = !DILocation(line: 402, column: 51, scope: !846)
!879 = !DILocalVariable(name: "mms", scope: !846, file: !25, line: 404, type: !326)
!880 = !DILocation(line: 404, column: 17, scope: !846)
!881 = !DILocation(line: 404, column: 24, scope: !846)
!882 = !DILocation(line: 404, column: 30, scope: !846)
!883 = !DILocation(line: 405, column: 26, scope: !846)
!884 = !DILocation(line: 405, column: 5, scope: !846)
!885 = !DILocation(line: 406, column: 29, scope: !846)
!886 = !DILocation(line: 406, column: 5, scope: !846)
!887 = !DILocation(line: 407, column: 26, scope: !846)
!888 = !DILocation(line: 407, column: 31, scope: !846)
!889 = !DILocation(line: 407, column: 5, scope: !846)
!890 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !875)
!891 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !875)
!892 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !875)
!893 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !875)
!894 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !875)
!895 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !875)
!896 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !875)
!897 = !DILocation(line: 408, column: 26, scope: !846)
!898 = !DILocation(line: 408, column: 31, scope: !846)
!899 = !DILocation(line: 408, column: 5, scope: !846)
!900 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !872)
!901 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !872)
!902 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !872)
!903 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !872)
!904 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !872)
!905 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !872)
!906 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !872)
!907 = !DILocation(line: 409, column: 26, scope: !846)
!908 = !DILocation(line: 409, column: 31, scope: !846)
!909 = !DILocation(line: 409, column: 5, scope: !846)
!910 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !848)
!911 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !848)
!912 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !848)
!913 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !848)
!914 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !848)
!915 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !848)
!916 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !848)
!917 = !DILocation(line: 410, column: 26, scope: !846)
!918 = !DILocation(line: 410, column: 31, scope: !846)
!919 = !DILocation(line: 410, column: 5, scope: !846)
!920 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !851)
!921 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !851)
!922 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !851)
!923 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !851)
!924 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !851)
!925 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !851)
!926 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !851)
!927 = !DILocation(line: 411, column: 26, scope: !846)
!928 = !DILocation(line: 411, column: 31, scope: !846)
!929 = !DILocation(line: 411, column: 5, scope: !846)
!930 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !854)
!931 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !854)
!932 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !854)
!933 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !854)
!934 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !854)
!935 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !854)
!936 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !854)
!937 = !DILocation(line: 412, column: 26, scope: !846)
!938 = !DILocation(line: 412, column: 31, scope: !846)
!939 = !DILocation(line: 412, column: 5, scope: !846)
!940 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !857)
!941 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !857)
!942 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !857)
!943 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !857)
!944 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !857)
!945 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !857)
!946 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !857)
!947 = !DILocation(line: 415, column: 26, scope: !846)
!948 = !DILocation(line: 415, column: 31, scope: !846)
!949 = !DILocation(line: 415, column: 5, scope: !846)
!950 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !860)
!951 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !860)
!952 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !860)
!953 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !860)
!954 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !860)
!955 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !860)
!956 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !860)
!957 = !DILocation(line: 416, column: 26, scope: !846)
!958 = !DILocation(line: 416, column: 31, scope: !846)
!959 = !DILocation(line: 416, column: 5, scope: !846)
!960 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !863)
!961 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !863)
!962 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !863)
!963 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !863)
!964 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !863)
!965 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !863)
!966 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !863)
!967 = !DILocation(line: 417, column: 26, scope: !846)
!968 = !DILocation(line: 417, column: 31, scope: !846)
!969 = !DILocation(line: 417, column: 5, scope: !846)
!970 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !866)
!971 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !866)
!972 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !866)
!973 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !866)
!974 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !866)
!975 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !866)
!976 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !866)
!977 = !DILocation(line: 418, column: 26, scope: !846)
!978 = !DILocation(line: 418, column: 31, scope: !846)
!979 = !DILocation(line: 418, column: 5, scope: !846)
!980 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !869)
!981 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !869)
!982 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !869)
!983 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !869)
!984 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !869)
!985 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !869)
!986 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !869)
!987 = !DILocation(line: 420, column: 32, scope: !846)
!988 = !DILocation(line: 420, column: 12, scope: !846)
!989 = !DILocation(line: 420, column: 5, scope: !846)
!990 = distinct !DISubprogram(name: "clear_stream_buffers", scope: !25, file: !25, line: 505, type: !991, isLocal: true, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !326}
!993 = !DILocalVariable(name: "mms", arg: 1, scope: !990, file: !25, line: 505, type: !326)
!994 = !DILocation(line: 505, column: 46, scope: !990)
!995 = !DILocation(line: 507, column: 5, scope: !990)
!996 = !DILocation(line: 507, column: 10, scope: !990)
!997 = !DILocation(line: 507, column: 27, scope: !990)
!998 = !DILocation(line: 508, column: 24, scope: !990)
!999 = !DILocation(line: 508, column: 29, scope: !990)
!1000 = !DILocation(line: 508, column: 5, scope: !990)
!1001 = !DILocation(line: 508, column: 10, scope: !990)
!1002 = !DILocation(line: 508, column: 22, scope: !990)
!1003 = !DILocation(line: 509, column: 1, scope: !990)
!1004 = distinct !DISubprogram(name: "send_stream_selection_request", scope: !25, file: !25, line: 446, type: !614, isLocal: true, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1005 = !DILocalVariable(name: "b", arg: 1, scope: !1006, file: !662, line: 90, type: !665)
!1006 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !662, file: !662, line: 90, type: !663, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1007 = !DILocation(line: 90, column: 246, scope: !1006, inlinedAt: !1008)
!1008 = distinct !DILocation(line: 455, column: 9, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !25, line: 453, column: 39)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !25, line: 453, column: 5)
!1011 = distinct !DILexicalBlock(scope: !1004, file: !25, line: 453, column: 5)
!1012 = !DILocalVariable(name: "value", arg: 2, scope: !1006, file: !662, line: 90, type: !666)
!1013 = !DILocation(line: 90, column: 268, scope: !1006, inlinedAt: !1008)
!1014 = !DILocation(line: 90, column: 246, scope: !1006, inlinedAt: !1015)
!1015 = distinct !DILocation(line: 456, column: 9, scope: !1009)
!1016 = !DILocation(line: 90, column: 268, scope: !1006, inlinedAt: !1015)
!1017 = !DILocation(line: 90, column: 246, scope: !1006, inlinedAt: !1018)
!1018 = distinct !DILocation(line: 454, column: 9, scope: !1009)
!1019 = !DILocation(line: 90, column: 268, scope: !1006, inlinedAt: !1018)
!1020 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1021)
!1021 = distinct !DILocation(line: 452, column: 5, scope: !1004)
!1022 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1021)
!1023 = !DILocalVariable(name: "mmst", arg: 1, scope: !1004, file: !25, line: 446, type: !95)
!1024 = !DILocation(line: 446, column: 55, scope: !1004)
!1025 = !DILocalVariable(name: "i", scope: !1004, file: !25, line: 448, type: !67)
!1026 = !DILocation(line: 448, column: 9, scope: !1004)
!1027 = !DILocalVariable(name: "mms", scope: !1004, file: !25, line: 449, type: !326)
!1028 = !DILocation(line: 449, column: 17, scope: !1004)
!1029 = !DILocation(line: 449, column: 24, scope: !1004)
!1030 = !DILocation(line: 449, column: 30, scope: !1004)
!1031 = !DILocation(line: 451, column: 26, scope: !1004)
!1032 = !DILocation(line: 451, column: 5, scope: !1004)
!1033 = !DILocation(line: 452, column: 26, scope: !1004)
!1034 = !DILocation(line: 452, column: 31, scope: !1004)
!1035 = !DILocation(line: 452, column: 46, scope: !1004)
!1036 = !DILocation(line: 452, column: 51, scope: !1004)
!1037 = !DILocation(line: 452, column: 5, scope: !1004)
!1038 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1021)
!1039 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1021)
!1040 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1021)
!1041 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1021)
!1042 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1021)
!1043 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1021)
!1044 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1021)
!1045 = !DILocation(line: 453, column: 10, scope: !1011)
!1046 = !DILocation(line: 453, column: 9, scope: !1011)
!1047 = !DILocation(line: 453, column: 15, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1010, file: !25, discriminator: 1)
!1049 = !DILocation(line: 453, column: 17, scope: !1048)
!1050 = !DILocation(line: 453, column: 22, scope: !1048)
!1051 = !DILocation(line: 453, column: 16, scope: !1048)
!1052 = !DILocation(line: 453, column: 5, scope: !1048)
!1053 = !DILocation(line: 454, column: 30, scope: !1009)
!1054 = !DILocation(line: 454, column: 35, scope: !1009)
!1055 = !DILocation(line: 454, column: 9, scope: !1009)
!1056 = !DILocation(line: 90, column: 316, scope: !1006, inlinedAt: !1018)
!1057 = !DILocation(line: 90, column: 315, scope: !1006, inlinedAt: !1018)
!1058 = !DILocation(line: 90, column: 305, scope: !1006, inlinedAt: !1018)
!1059 = !DILocation(line: 90, column: 304, scope: !1006, inlinedAt: !1018)
!1060 = !DILocation(line: 90, column: 310, scope: !1006, inlinedAt: !1018)
!1061 = !DILocation(line: 90, column: 313, scope: !1006, inlinedAt: !1018)
!1062 = !DILocation(line: 90, column: 327, scope: !1006, inlinedAt: !1018)
!1063 = !DILocation(line: 90, column: 330, scope: !1006, inlinedAt: !1018)
!1064 = !DILocation(line: 455, column: 30, scope: !1009)
!1065 = !DILocation(line: 455, column: 35, scope: !1009)
!1066 = !DILocation(line: 455, column: 63, scope: !1009)
!1067 = !DILocation(line: 455, column: 50, scope: !1009)
!1068 = !DILocation(line: 455, column: 55, scope: !1009)
!1069 = !DILocation(line: 455, column: 66, scope: !1009)
!1070 = !DILocation(line: 455, column: 9, scope: !1009)
!1071 = !DILocation(line: 90, column: 316, scope: !1006, inlinedAt: !1008)
!1072 = !DILocation(line: 90, column: 315, scope: !1006, inlinedAt: !1008)
!1073 = !DILocation(line: 90, column: 305, scope: !1006, inlinedAt: !1008)
!1074 = !DILocation(line: 90, column: 304, scope: !1006, inlinedAt: !1008)
!1075 = !DILocation(line: 90, column: 310, scope: !1006, inlinedAt: !1008)
!1076 = !DILocation(line: 90, column: 313, scope: !1006, inlinedAt: !1008)
!1077 = !DILocation(line: 90, column: 327, scope: !1006, inlinedAt: !1008)
!1078 = !DILocation(line: 90, column: 330, scope: !1006, inlinedAt: !1008)
!1079 = !DILocation(line: 456, column: 30, scope: !1009)
!1080 = !DILocation(line: 456, column: 35, scope: !1009)
!1081 = !DILocation(line: 456, column: 9, scope: !1009)
!1082 = !DILocation(line: 90, column: 316, scope: !1006, inlinedAt: !1015)
!1083 = !DILocation(line: 90, column: 315, scope: !1006, inlinedAt: !1015)
!1084 = !DILocation(line: 90, column: 305, scope: !1006, inlinedAt: !1015)
!1085 = !DILocation(line: 90, column: 304, scope: !1006, inlinedAt: !1015)
!1086 = !DILocation(line: 90, column: 310, scope: !1006, inlinedAt: !1015)
!1087 = !DILocation(line: 90, column: 313, scope: !1006, inlinedAt: !1015)
!1088 = !DILocation(line: 90, column: 327, scope: !1006, inlinedAt: !1015)
!1089 = !DILocation(line: 90, column: 330, scope: !1006, inlinedAt: !1015)
!1090 = !DILocation(line: 457, column: 5, scope: !1009)
!1091 = !DILocation(line: 453, column: 35, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1010, file: !25, discriminator: 2)
!1093 = !DILocation(line: 453, column: 5, scope: !1092)
!1094 = distinct !{!1094, !1095}
!1095 = !DILocation(line: 453, column: 5, scope: !1004)
!1096 = !DILocation(line: 458, column: 32, scope: !1004)
!1097 = !DILocation(line: 458, column: 12, scope: !1004)
!1098 = !DILocation(line: 458, column: 5, scope: !1004)
!1099 = distinct !DISubprogram(name: "send_media_packet_request", scope: !25, file: !25, line: 486, type: !614, isLocal: true, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1100 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1101)
!1101 = distinct !DILocation(line: 493, column: 5, scope: !1099)
!1102 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1101)
!1103 = !DILocalVariable(name: "b", arg: 1, scope: !1104, file: !662, line: 95, type: !665)
!1104 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !662, file: !662, line: 95, type: !663, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1105 = !DILocation(line: 95, column: 233, scope: !1104, inlinedAt: !1106)
!1106 = distinct !DILocation(line: 494, column: 5, scope: !1099)
!1107 = !DILocalVariable(name: "value", arg: 2, scope: !1104, file: !662, line: 95, type: !666)
!1108 = !DILocation(line: 95, column: 255, scope: !1104, inlinedAt: !1106)
!1109 = !DILocation(line: 95, column: 233, scope: !1104, inlinedAt: !1110)
!1110 = distinct !DILocation(line: 495, column: 5, scope: !1099)
!1111 = !DILocation(line: 95, column: 255, scope: !1104, inlinedAt: !1110)
!1112 = !DILocation(line: 95, column: 233, scope: !1104, inlinedAt: !1113)
!1113 = distinct !DILocation(line: 496, column: 5, scope: !1099)
!1114 = !DILocation(line: 95, column: 255, scope: !1104, inlinedAt: !1113)
!1115 = !DILocation(line: 95, column: 233, scope: !1104, inlinedAt: !1116)
!1116 = distinct !DILocation(line: 497, column: 5, scope: !1099)
!1117 = !DILocation(line: 95, column: 255, scope: !1104, inlinedAt: !1116)
!1118 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1119)
!1119 = distinct !DILocation(line: 500, column: 5, scope: !1099)
!1120 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1119)
!1121 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1122)
!1122 = distinct !DILocation(line: 492, column: 5, scope: !1099)
!1123 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1122)
!1124 = !DILocalVariable(name: "b", arg: 1, scope: !1125, file: !662, line: 87, type: !665)
!1125 = distinct !DISubprogram(name: "bytestream_put_le64", scope: !662, file: !662, line: 87, type: !1126, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !665, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!1129 = !DILocation(line: 87, column: 242, scope: !1125, inlinedAt: !1130)
!1130 = distinct !DILocation(line: 491, column: 5, scope: !1099)
!1131 = !DILocalVariable(name: "value", arg: 2, scope: !1125, file: !662, line: 87, type: !1128)
!1132 = !DILocation(line: 87, column: 260, scope: !1125, inlinedAt: !1130)
!1133 = !DILocalVariable(name: "mmst", arg: 1, scope: !1099, file: !25, line: 486, type: !95)
!1134 = !DILocation(line: 486, column: 51, scope: !1099)
!1135 = !DILocalVariable(name: "mms", scope: !1099, file: !25, line: 488, type: !326)
!1136 = !DILocation(line: 488, column: 17, scope: !1099)
!1137 = !DILocation(line: 488, column: 24, scope: !1099)
!1138 = !DILocation(line: 488, column: 30, scope: !1099)
!1139 = !DILocation(line: 489, column: 26, scope: !1099)
!1140 = !DILocation(line: 489, column: 5, scope: !1099)
!1141 = !DILocation(line: 490, column: 29, scope: !1099)
!1142 = !DILocation(line: 490, column: 5, scope: !1099)
!1143 = !DILocation(line: 491, column: 26, scope: !1099)
!1144 = !DILocation(line: 491, column: 31, scope: !1099)
!1145 = !DILocation(line: 491, column: 5, scope: !1099)
!1146 = !DILocation(line: 87, column: 308, scope: !1125, inlinedAt: !1130)
!1147 = !DILocation(line: 87, column: 297, scope: !1125, inlinedAt: !1130)
!1148 = !DILocation(line: 87, column: 296, scope: !1125, inlinedAt: !1130)
!1149 = !DILocation(line: 87, column: 302, scope: !1125, inlinedAt: !1130)
!1150 = !DILocation(line: 87, column: 305, scope: !1125, inlinedAt: !1130)
!1151 = !DILocation(line: 87, column: 319, scope: !1125, inlinedAt: !1130)
!1152 = !DILocation(line: 87, column: 322, scope: !1125, inlinedAt: !1130)
!1153 = !DILocation(line: 492, column: 26, scope: !1099)
!1154 = !DILocation(line: 492, column: 31, scope: !1099)
!1155 = !DILocation(line: 492, column: 5, scope: !1099)
!1156 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1122)
!1157 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1122)
!1158 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1122)
!1159 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1122)
!1160 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1122)
!1161 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1122)
!1162 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1122)
!1163 = !DILocation(line: 493, column: 26, scope: !1099)
!1164 = !DILocation(line: 493, column: 31, scope: !1099)
!1165 = !DILocation(line: 493, column: 5, scope: !1099)
!1166 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1101)
!1167 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1101)
!1168 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1101)
!1169 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1101)
!1170 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1101)
!1171 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1101)
!1172 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1101)
!1173 = !DILocation(line: 494, column: 26, scope: !1099)
!1174 = !DILocation(line: 494, column: 31, scope: !1099)
!1175 = !DILocation(line: 494, column: 5, scope: !1099)
!1176 = !DILocation(line: 95, column: 292, scope: !1177, inlinedAt: !1106)
!1177 = !DILexicalBlockFile(scope: !1178, file: !662, discriminator: 1)
!1178 = distinct !DILexicalBlock(scope: !1104, file: !662, line: 95, column: 267)
!1179 = !DILocation(line: 95, column: 291, scope: !1177, inlinedAt: !1106)
!1180 = !DILocation(line: 95, column: 282, scope: !1177, inlinedAt: !1106)
!1181 = !DILocation(line: 95, column: 281, scope: !1177, inlinedAt: !1106)
!1182 = !DILocation(line: 95, column: 289, scope: !1177, inlinedAt: !1106)
!1183 = !DILocation(line: 95, column: 314, scope: !1184, inlinedAt: !1106)
!1184 = !DILexicalBlockFile(scope: !1104, file: !662, discriminator: 2)
!1185 = !DILocation(line: 95, column: 317, scope: !1184, inlinedAt: !1106)
!1186 = !DILocation(line: 495, column: 26, scope: !1099)
!1187 = !DILocation(line: 495, column: 31, scope: !1099)
!1188 = !DILocation(line: 495, column: 5, scope: !1099)
!1189 = !DILocation(line: 95, column: 292, scope: !1177, inlinedAt: !1110)
!1190 = !DILocation(line: 95, column: 291, scope: !1177, inlinedAt: !1110)
!1191 = !DILocation(line: 95, column: 282, scope: !1177, inlinedAt: !1110)
!1192 = !DILocation(line: 95, column: 281, scope: !1177, inlinedAt: !1110)
!1193 = !DILocation(line: 95, column: 289, scope: !1177, inlinedAt: !1110)
!1194 = !DILocation(line: 95, column: 314, scope: !1184, inlinedAt: !1110)
!1195 = !DILocation(line: 95, column: 317, scope: !1184, inlinedAt: !1110)
!1196 = !DILocation(line: 496, column: 26, scope: !1099)
!1197 = !DILocation(line: 496, column: 31, scope: !1099)
!1198 = !DILocation(line: 496, column: 5, scope: !1099)
!1199 = !DILocation(line: 95, column: 292, scope: !1177, inlinedAt: !1113)
!1200 = !DILocation(line: 95, column: 291, scope: !1177, inlinedAt: !1113)
!1201 = !DILocation(line: 95, column: 282, scope: !1177, inlinedAt: !1113)
!1202 = !DILocation(line: 95, column: 281, scope: !1177, inlinedAt: !1113)
!1203 = !DILocation(line: 95, column: 289, scope: !1177, inlinedAt: !1113)
!1204 = !DILocation(line: 95, column: 314, scope: !1184, inlinedAt: !1113)
!1205 = !DILocation(line: 95, column: 317, scope: !1184, inlinedAt: !1113)
!1206 = !DILocation(line: 497, column: 26, scope: !1099)
!1207 = !DILocation(line: 497, column: 31, scope: !1099)
!1208 = !DILocation(line: 497, column: 5, scope: !1099)
!1209 = !DILocation(line: 95, column: 292, scope: !1177, inlinedAt: !1116)
!1210 = !DILocation(line: 95, column: 291, scope: !1177, inlinedAt: !1116)
!1211 = !DILocation(line: 95, column: 282, scope: !1177, inlinedAt: !1116)
!1212 = !DILocation(line: 95, column: 281, scope: !1177, inlinedAt: !1116)
!1213 = !DILocation(line: 95, column: 289, scope: !1177, inlinedAt: !1116)
!1214 = !DILocation(line: 95, column: 314, scope: !1184, inlinedAt: !1116)
!1215 = !DILocation(line: 95, column: 317, scope: !1184, inlinedAt: !1116)
!1216 = !DILocation(line: 499, column: 5, scope: !1099)
!1217 = !DILocation(line: 499, column: 11, scope: !1099)
!1218 = !DILocation(line: 499, column: 20, scope: !1099)
!1219 = !DILocation(line: 500, column: 26, scope: !1099)
!1220 = !DILocation(line: 500, column: 31, scope: !1099)
!1221 = !DILocation(line: 500, column: 46, scope: !1099)
!1222 = !DILocation(line: 500, column: 52, scope: !1099)
!1223 = !DILocation(line: 500, column: 5, scope: !1099)
!1224 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1119)
!1225 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1119)
!1226 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1119)
!1227 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1119)
!1228 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1119)
!1229 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1119)
!1230 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1119)
!1231 = !DILocation(line: 501, column: 32, scope: !1099)
!1232 = !DILocation(line: 501, column: 12, scope: !1099)
!1233 = !DILocation(line: 501, column: 5, scope: !1099)
!1234 = distinct !DISubprogram(name: "get_tcp_server_response", scope: !25, file: !25, line: 245, type: !1235, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!617, !95}
!1237 = !DILocalVariable(name: "mmst", arg: 1, scope: !1234, file: !25, line: 245, type: !95)
!1238 = !DILocation(line: 245, column: 61, scope: !1234)
!1239 = !DILocalVariable(name: "read_result", scope: !1234, file: !25, line: 247, type: !67)
!1240 = !DILocation(line: 247, column: 9, scope: !1234)
!1241 = !DILocalVariable(name: "packet_type", scope: !1234, file: !25, line: 248, type: !617)
!1242 = !DILocation(line: 248, column: 21, scope: !1234)
!1243 = !DILocalVariable(name: "mms", scope: !1234, file: !25, line: 249, type: !326)
!1244 = !DILocation(line: 249, column: 17, scope: !1234)
!1245 = !DILocation(line: 249, column: 24, scope: !1234)
!1246 = !DILocation(line: 249, column: 30, scope: !1234)
!1247 = !DILocation(line: 250, column: 5, scope: !1234)
!1248 = !DILocation(line: 251, column: 43, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !25, line: 250, column: 13)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !25, line: 250, column: 5)
!1251 = distinct !DILexicalBlock(scope: !1234, file: !25, line: 250, column: 5)
!1252 = !DILocation(line: 251, column: 48, scope: !1249)
!1253 = !DILocation(line: 251, column: 56, scope: !1249)
!1254 = !DILocation(line: 251, column: 61, scope: !1249)
!1255 = !DILocation(line: 251, column: 23, scope: !1249)
!1256 = !DILocation(line: 251, column: 21, scope: !1249)
!1257 = !DILocation(line: 252, column: 13, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1249, file: !25, line: 252, column: 13)
!1259 = !DILocation(line: 252, column: 25, scope: !1258)
!1260 = !DILocation(line: 252, column: 13, scope: !1249)
!1261 = !DILocation(line: 253, column: 16, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !25, line: 253, column: 16)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !25, line: 252, column: 31)
!1264 = !DILocation(line: 253, column: 28, scope: !1262)
!1265 = !DILocation(line: 253, column: 16, scope: !1263)
!1266 = !DILocation(line: 256, column: 24, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1262, file: !25, line: 253, column: 33)
!1268 = !DILocation(line: 256, column: 49, scope: !1267)
!1269 = !DILocation(line: 256, column: 47, scope: !1267)
!1270 = !DILocation(line: 256, column: 37, scope: !1267)
!1271 = !DILocation(line: 254, column: 17, scope: !1267)
!1272 = !DILocation(line: 257, column: 29, scope: !1267)
!1273 = !DILocation(line: 258, column: 13, scope: !1267)
!1274 = !DILocation(line: 259, column: 17, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1262, file: !25, line: 258, column: 20)
!1276 = !DILocation(line: 261, column: 29, scope: !1275)
!1277 = !DILocation(line: 263, column: 20, scope: !1263)
!1278 = !DILocation(line: 263, column: 13, scope: !1263)
!1279 = !DILocation(line: 267, column: 44, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1249, file: !25, line: 267, column: 12)
!1281 = !DILocation(line: 267, column: 49, scope: !1280)
!1282 = !DILocation(line: 267, column: 59, scope: !1280)
!1283 = !DILocation(line: 267, column: 66, scope: !1280)
!1284 = !DILocation(line: 267, column: 68, scope: !1280)
!1285 = !DILocation(line: 267, column: 12, scope: !1249)
!1286 = !DILocalVariable(name: "length_remaining", scope: !1287, file: !25, line: 268, type: !67)
!1287 = distinct !DILexicalBlock(scope: !1280, file: !25, line: 267, column: 82)
!1288 = !DILocation(line: 268, column: 17, scope: !1287)
!1289 = !DILocalVariable(name: "hr", scope: !1287, file: !25, line: 268, type: !67)
!1290 = !DILocation(line: 268, column: 35, scope: !1287)
!1291 = !DILocation(line: 270, column: 35, scope: !1287)
!1292 = !DILocation(line: 270, column: 40, scope: !1287)
!1293 = !DILocation(line: 270, column: 13, scope: !1287)
!1294 = !DILocation(line: 270, column: 19, scope: !1287)
!1295 = !DILocation(line: 270, column: 33, scope: !1287)
!1296 = !DILocation(line: 271, column: 46, scope: !1287)
!1297 = !DILocation(line: 271, column: 51, scope: !1287)
!1298 = !DILocation(line: 271, column: 59, scope: !1287)
!1299 = !DILocation(line: 271, column: 64, scope: !1287)
!1300 = !DILocation(line: 271, column: 73, scope: !1287)
!1301 = !DILocation(line: 271, column: 26, scope: !1287)
!1302 = !DILocation(line: 271, column: 24, scope: !1287)
!1303 = !DILocation(line: 272, column: 16, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1287, file: !25, line: 272, column: 16)
!1305 = !DILocation(line: 272, column: 28, scope: !1304)
!1306 = !DILocation(line: 272, column: 16, scope: !1287)
!1307 = !DILocation(line: 275, column: 24, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !25, line: 272, column: 34)
!1309 = !DILocation(line: 276, column: 24, scope: !1308)
!1310 = !DILocation(line: 276, column: 36, scope: !1308)
!1311 = !DILocation(line: 276, column: 54, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1308, file: !25, discriminator: 1)
!1313 = !DILocation(line: 276, column: 52, scope: !1312)
!1314 = !DILocation(line: 276, column: 42, scope: !1312)
!1315 = !DILocation(line: 276, column: 24, scope: !1312)
!1316 = !DILocation(line: 276, column: 24, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1308, file: !25, discriminator: 2)
!1318 = !DILocation(line: 276, column: 24, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1308, file: !25, discriminator: 3)
!1320 = !DILocation(line: 273, column: 17, scope: !1308)
!1321 = !DILocation(line: 278, column: 24, scope: !1308)
!1322 = !DILocation(line: 278, column: 36, scope: !1308)
!1323 = !DILocation(line: 278, column: 42, scope: !1312)
!1324 = !DILocation(line: 278, column: 24, scope: !1312)
!1325 = !DILocation(line: 278, column: 24, scope: !1317)
!1326 = !DILocation(line: 278, column: 24, scope: !1319)
!1327 = !DILocation(line: 278, column: 17, scope: !1319)
!1328 = !DILocation(line: 281, column: 63, scope: !1287)
!1329 = !DILocation(line: 281, column: 68, scope: !1287)
!1330 = !DILocation(line: 281, column: 77, scope: !1287)
!1331 = !DILocation(line: 281, column: 83, scope: !1287)
!1332 = !DILocation(line: 281, column: 86, scope: !1287)
!1333 = !DILocation(line: 281, column: 29, scope: !1287)
!1334 = !DILocation(line: 282, column: 57, scope: !1287)
!1335 = !DILocation(line: 282, column: 13, scope: !1287)
!1336 = !DILocation(line: 284, column: 17, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1287, file: !25, line: 284, column: 17)
!1338 = !DILocation(line: 284, column: 34, scope: !1337)
!1339 = !DILocation(line: 285, column: 17, scope: !1337)
!1340 = !DILocation(line: 285, column: 20, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1337, file: !25, discriminator: 1)
!1342 = !DILocation(line: 285, column: 37, scope: !1341)
!1343 = !DILocation(line: 284, column: 17, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !1287, file: !25, discriminator: 1)
!1345 = !DILocation(line: 288, column: 24, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1337, file: !25, line: 285, column: 68)
!1347 = !DILocation(line: 286, column: 17, scope: !1346)
!1348 = !DILocation(line: 289, column: 17, scope: !1346)
!1349 = !DILocation(line: 291, column: 47, scope: !1287)
!1350 = !DILocation(line: 291, column: 52, scope: !1287)
!1351 = !DILocation(line: 291, column: 60, scope: !1287)
!1352 = !DILocation(line: 291, column: 65, scope: !1287)
!1353 = !DILocation(line: 291, column: 75, scope: !1287)
!1354 = !DILocation(line: 292, column: 45, scope: !1287)
!1355 = !DILocation(line: 291, column: 27, scope: !1287)
!1356 = !DILocation(line: 291, column: 25, scope: !1287)
!1357 = !DILocation(line: 293, column: 17, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1287, file: !25, line: 293, column: 17)
!1359 = !DILocation(line: 293, column: 32, scope: !1358)
!1360 = !DILocation(line: 293, column: 29, scope: !1358)
!1361 = !DILocation(line: 293, column: 17, scope: !1287)
!1362 = !DILocation(line: 296, column: 24, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1358, file: !25, line: 293, column: 50)
!1364 = !DILocation(line: 296, column: 42, scope: !1363)
!1365 = !DILocation(line: 297, column: 24, scope: !1363)
!1366 = !DILocation(line: 297, column: 36, scope: !1363)
!1367 = !DILocation(line: 297, column: 54, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1363, file: !25, discriminator: 1)
!1369 = !DILocation(line: 297, column: 52, scope: !1368)
!1370 = !DILocation(line: 297, column: 42, scope: !1368)
!1371 = !DILocation(line: 297, column: 24, scope: !1368)
!1372 = !DILocation(line: 297, column: 24, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1363, file: !25, discriminator: 2)
!1374 = !DILocation(line: 297, column: 24, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1363, file: !25, discriminator: 3)
!1376 = !DILocation(line: 294, column: 17, scope: !1363)
!1377 = !DILocation(line: 299, column: 24, scope: !1363)
!1378 = !DILocation(line: 299, column: 36, scope: !1363)
!1379 = !DILocation(line: 299, column: 42, scope: !1368)
!1380 = !DILocation(line: 299, column: 24, scope: !1368)
!1381 = !DILocation(line: 299, column: 24, scope: !1373)
!1382 = !DILocation(line: 299, column: 24, scope: !1375)
!1383 = !DILocation(line: 299, column: 17, scope: !1375)
!1384 = !DILocation(line: 301, column: 58, scope: !1287)
!1385 = !DILocation(line: 301, column: 63, scope: !1287)
!1386 = !DILocation(line: 301, column: 72, scope: !1287)
!1387 = !DILocation(line: 301, column: 79, scope: !1287)
!1388 = !DILocation(line: 301, column: 26, scope: !1287)
!1389 = !DILocation(line: 301, column: 24, scope: !1287)
!1390 = !DILocation(line: 302, column: 17, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1287, file: !25, line: 302, column: 17)
!1392 = !DILocation(line: 302, column: 29, scope: !1391)
!1393 = !DILocation(line: 302, column: 35, scope: !1391)
!1394 = !DILocation(line: 302, column: 76, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1391, file: !25, discriminator: 1)
!1396 = !DILocation(line: 302, column: 81, scope: !1395)
!1397 = !DILocation(line: 302, column: 91, scope: !1395)
!1398 = !DILocation(line: 302, column: 99, scope: !1395)
!1399 = !DILocation(line: 302, column: 42, scope: !1395)
!1400 = !DILocation(line: 302, column: 17, scope: !1395)
!1401 = !DILocation(line: 304, column: 102, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1391, file: !25, line: 302, column: 104)
!1403 = !DILocation(line: 304, column: 115, scope: !1402)
!1404 = !DILocation(line: 303, column: 17, scope: !1402)
!1405 = !DILocation(line: 305, column: 17, scope: !1402)
!1406 = !DILocation(line: 307, column: 9, scope: !1287)
!1407 = !DILocalVariable(name: "length_remaining", scope: !1408, file: !25, line: 308, type: !67)
!1408 = distinct !DILexicalBlock(scope: !1280, file: !25, line: 307, column: 16)
!1409 = !DILocation(line: 308, column: 17, scope: !1408)
!1410 = !DILocalVariable(name: "packet_id_type", scope: !1408, file: !25, line: 309, type: !67)
!1411 = !DILocation(line: 309, column: 17, scope: !1408)
!1412 = !DILocalVariable(name: "tmp", scope: !1408, file: !25, line: 310, type: !67)
!1413 = !DILocation(line: 310, column: 17, scope: !1408)
!1414 = !DILocation(line: 314, column: 51, scope: !1408)
!1415 = !DILocation(line: 314, column: 56, scope: !1408)
!1416 = !DILocation(line: 314, column: 66, scope: !1408)
!1417 = !DILocation(line: 314, column: 73, scope: !1408)
!1418 = !DILocation(line: 314, column: 19, scope: !1408)
!1419 = !DILocation(line: 314, column: 17, scope: !1408)
!1420 = !DILocation(line: 315, column: 33, scope: !1408)
!1421 = !DILocation(line: 315, column: 37, scope: !1408)
!1422 = !DILocation(line: 315, column: 42, scope: !1408)
!1423 = !DILocation(line: 315, column: 30, scope: !1408)
!1424 = !DILocation(line: 316, column: 73, scope: !1408)
!1425 = !DILocation(line: 316, column: 78, scope: !1408)
!1426 = !DILocation(line: 316, column: 91, scope: !1408)
!1427 = !DILocation(line: 316, column: 13, scope: !1408)
!1428 = !DILocation(line: 316, column: 19, scope: !1408)
!1429 = !DILocation(line: 316, column: 39, scope: !1408)
!1430 = !DILocation(line: 317, column: 30, scope: !1408)
!1431 = !DILocation(line: 317, column: 35, scope: !1408)
!1432 = !DILocation(line: 317, column: 28, scope: !1408)
!1433 = !DILocation(line: 318, column: 36, scope: !1408)
!1434 = !DILocation(line: 318, column: 41, scope: !1408)
!1435 = !DILocation(line: 318, column: 13, scope: !1408)
!1436 = !DILocation(line: 318, column: 19, scope: !1408)
!1437 = !DILocation(line: 318, column: 34, scope: !1408)
!1438 = !DILocation(line: 320, column: 17, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1408, file: !25, line: 320, column: 17)
!1440 = !DILocation(line: 320, column: 34, scope: !1439)
!1441 = !DILocation(line: 321, column: 17, scope: !1439)
!1442 = !DILocation(line: 321, column: 20, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1439, file: !25, discriminator: 1)
!1444 = !DILocation(line: 321, column: 37, scope: !1443)
!1445 = !DILocation(line: 320, column: 17, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1408, file: !25, discriminator: 1)
!1447 = !DILocation(line: 324, column: 24, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1439, file: !25, line: 321, column: 67)
!1449 = !DILocation(line: 322, column: 17, scope: !1448)
!1450 = !DILocation(line: 325, column: 17, scope: !1448)
!1451 = !DILocation(line: 327, column: 37, scope: !1408)
!1452 = !DILocation(line: 327, column: 13, scope: !1408)
!1453 = !DILocation(line: 327, column: 18, scope: !1408)
!1454 = !DILocation(line: 327, column: 35, scope: !1408)
!1455 = !DILocation(line: 328, column: 32, scope: !1408)
!1456 = !DILocation(line: 328, column: 37, scope: !1408)
!1457 = !DILocation(line: 328, column: 13, scope: !1408)
!1458 = !DILocation(line: 328, column: 18, scope: !1408)
!1459 = !DILocation(line: 328, column: 30, scope: !1408)
!1460 = !DILocation(line: 329, column: 46, scope: !1408)
!1461 = !DILocation(line: 329, column: 51, scope: !1408)
!1462 = !DILocation(line: 329, column: 59, scope: !1408)
!1463 = !DILocation(line: 329, column: 64, scope: !1408)
!1464 = !DILocation(line: 329, column: 75, scope: !1408)
!1465 = !DILocation(line: 329, column: 26, scope: !1408)
!1466 = !DILocation(line: 329, column: 24, scope: !1408)
!1467 = !DILocation(line: 330, column: 16, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1408, file: !25, line: 330, column: 16)
!1469 = !DILocation(line: 330, column: 31, scope: !1468)
!1470 = !DILocation(line: 330, column: 28, scope: !1468)
!1471 = !DILocation(line: 330, column: 16, scope: !1408)
!1472 = !DILocation(line: 333, column: 24, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1468, file: !25, line: 330, column: 49)
!1474 = !DILocation(line: 333, column: 42, scope: !1473)
!1475 = !DILocation(line: 334, column: 24, scope: !1473)
!1476 = !DILocation(line: 334, column: 36, scope: !1473)
!1477 = !DILocation(line: 334, column: 54, scope: !1478)
!1478 = !DILexicalBlockFile(scope: !1473, file: !25, discriminator: 1)
!1479 = !DILocation(line: 334, column: 52, scope: !1478)
!1480 = !DILocation(line: 334, column: 42, scope: !1478)
!1481 = !DILocation(line: 334, column: 24, scope: !1478)
!1482 = !DILocation(line: 334, column: 24, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1473, file: !25, discriminator: 2)
!1484 = !DILocation(line: 334, column: 24, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1473, file: !25, discriminator: 3)
!1486 = !DILocation(line: 331, column: 17, scope: !1473)
!1487 = !DILocation(line: 336, column: 24, scope: !1473)
!1488 = !DILocation(line: 336, column: 36, scope: !1473)
!1489 = !DILocation(line: 336, column: 42, scope: !1478)
!1490 = !DILocation(line: 336, column: 24, scope: !1478)
!1491 = !DILocation(line: 336, column: 24, scope: !1483)
!1492 = !DILocation(line: 336, column: 24, scope: !1485)
!1493 = !DILocation(line: 336, column: 17, scope: !1485)
!1494 = !DILocation(line: 340, column: 16, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1408, file: !25, line: 340, column: 16)
!1496 = !DILocation(line: 340, column: 34, scope: !1495)
!1497 = !DILocation(line: 340, column: 40, scope: !1495)
!1498 = !DILocation(line: 340, column: 31, scope: !1495)
!1499 = !DILocation(line: 340, column: 16, scope: !1408)
!1500 = !DILocalVariable(name: "err", scope: !1501, file: !25, line: 341, type: !67)
!1501 = distinct !DILexicalBlock(scope: !1495, file: !25, line: 340, column: 58)
!1502 = !DILocation(line: 341, column: 21, scope: !1501)
!1503 = !DILocation(line: 342, column: 29, scope: !1501)
!1504 = !DILocation(line: 344, column: 21, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1501, file: !25, line: 344, column: 20)
!1506 = !DILocation(line: 344, column: 26, scope: !1505)
!1507 = !DILocation(line: 344, column: 20, scope: !1501)
!1508 = !DILocation(line: 345, column: 45, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !25, line: 345, column: 25)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !25, line: 344, column: 41)
!1511 = !DILocation(line: 345, column: 50, scope: !1509)
!1512 = !DILocation(line: 345, column: 44, scope: !1509)
!1513 = !DILocation(line: 346, column: 44, scope: !1509)
!1514 = !DILocation(line: 346, column: 49, scope: !1509)
!1515 = !DILocation(line: 347, column: 44, scope: !1509)
!1516 = !DILocation(line: 347, column: 49, scope: !1509)
!1517 = !DILocation(line: 346, column: 65, scope: !1509)
!1518 = !DILocation(line: 345, column: 32, scope: !1509)
!1519 = !DILocation(line: 345, column: 30, scope: !1509)
!1520 = !DILocation(line: 347, column: 68, scope: !1509)
!1521 = !DILocation(line: 345, column: 25, scope: !1510)
!1522 = !DILocation(line: 348, column: 25, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1509, file: !25, line: 347, column: 73)
!1524 = !DILocation(line: 348, column: 30, scope: !1523)
!1525 = !DILocation(line: 348, column: 46, scope: !1523)
!1526 = !DILocation(line: 349, column: 32, scope: !1523)
!1527 = !DILocation(line: 349, column: 25, scope: !1523)
!1528 = !DILocation(line: 351, column: 28, scope: !1510)
!1529 = !DILocation(line: 351, column: 33, scope: !1510)
!1530 = !DILocation(line: 351, column: 46, scope: !1510)
!1531 = !DILocation(line: 351, column: 51, scope: !1510)
!1532 = !DILocation(line: 351, column: 44, scope: !1510)
!1533 = !DILocation(line: 352, column: 28, scope: !1510)
!1534 = !DILocation(line: 352, column: 33, scope: !1510)
!1535 = !DILocation(line: 352, column: 46, scope: !1510)
!1536 = !DILocation(line: 352, column: 51, scope: !1510)
!1537 = !DILocation(line: 351, column: 21, scope: !1510)
!1538 = !DILocation(line: 353, column: 45, scope: !1510)
!1539 = !DILocation(line: 353, column: 50, scope: !1510)
!1540 = !DILocation(line: 353, column: 21, scope: !1510)
!1541 = !DILocation(line: 353, column: 26, scope: !1510)
!1542 = !DILocation(line: 353, column: 42, scope: !1510)
!1543 = !DILocation(line: 354, column: 17, scope: !1510)
!1544 = !DILocation(line: 356, column: 21, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1501, file: !25, line: 356, column: 21)
!1546 = !DILocation(line: 356, column: 27, scope: !1545)
!1547 = !DILocation(line: 356, column: 42, scope: !1545)
!1548 = !DILocation(line: 356, column: 21, scope: !1501)
!1549 = !DILocation(line: 357, column: 21, scope: !1545)
!1550 = distinct !{!1550, !1247}
!1551 = !DILocation(line: 358, column: 13, scope: !1501)
!1552 = !DILocation(line: 358, column: 23, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1554, file: !25, discriminator: 1)
!1554 = distinct !DILexicalBlock(scope: !1495, file: !25, line: 358, column: 23)
!1555 = !DILocation(line: 358, column: 41, scope: !1553)
!1556 = !DILocation(line: 358, column: 47, scope: !1553)
!1557 = !DILocation(line: 358, column: 38, scope: !1553)
!1558 = !DILocation(line: 359, column: 29, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !25, line: 358, column: 58)
!1560 = !DILocation(line: 360, column: 13, scope: !1559)
!1561 = !DILocation(line: 361, column: 62, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1554, file: !25, line: 360, column: 20)
!1563 = !DILocation(line: 361, column: 17, scope: !1562)
!1564 = !DILocation(line: 362, column: 17, scope: !1562)
!1565 = !DILocation(line: 367, column: 12, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1249, file: !25, line: 367, column: 12)
!1567 = !DILocation(line: 367, column: 24, scope: !1566)
!1568 = !DILocation(line: 367, column: 12, scope: !1249)
!1569 = !DILocation(line: 368, column: 35, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !25, line: 367, column: 45)
!1571 = !DILocation(line: 368, column: 13, scope: !1570)
!1572 = !DILocation(line: 369, column: 13, scope: !1570)
!1573 = !DILocation(line: 370, column: 19, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1566, file: !25, line: 370, column: 19)
!1575 = !DILocation(line: 370, column: 31, scope: !1574)
!1576 = !DILocation(line: 370, column: 19, scope: !1566)
!1577 = !DILocation(line: 371, column: 48, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !25, line: 370, column: 58)
!1579 = !DILocation(line: 371, column: 13, scope: !1578)
!1580 = !DILocation(line: 372, column: 9, scope: !1578)
!1581 = !DILocation(line: 372, column: 19, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1583, file: !25, discriminator: 1)
!1583 = distinct !DILexicalBlock(scope: !1574, file: !25, line: 372, column: 19)
!1584 = !DILocation(line: 372, column: 31, scope: !1582)
!1585 = !DILocation(line: 373, column: 30, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !25, line: 372, column: 52)
!1587 = !DILocation(line: 373, column: 13, scope: !1586)
!1588 = !DILocation(line: 374, column: 9, scope: !1586)
!1589 = !DILocation(line: 375, column: 16, scope: !1249)
!1590 = !DILocation(line: 375, column: 9, scope: !1249)
!1591 = !DILocation(line: 377, column: 1, scope: !1234)
!1592 = distinct !DISubprogram(name: "send_keepalive_packet", scope: !25, file: !25, line: 225, type: !614, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1593 = !DILocalVariable(name: "mmst", arg: 1, scope: !1592, file: !25, line: 225, type: !95)
!1594 = !DILocation(line: 225, column: 47, scope: !1592)
!1595 = !DILocation(line: 228, column: 26, scope: !1592)
!1596 = !DILocation(line: 228, column: 5, scope: !1592)
!1597 = !DILocation(line: 229, column: 30, scope: !1592)
!1598 = !DILocation(line: 229, column: 36, scope: !1592)
!1599 = !DILocation(line: 229, column: 5, scope: !1592)
!1600 = !DILocation(line: 230, column: 32, scope: !1592)
!1601 = !DILocation(line: 230, column: 12, scope: !1592)
!1602 = !DILocation(line: 230, column: 5, scope: !1592)
!1603 = distinct !DISubprogram(name: "handle_packet_stream_changing_type", scope: !25, file: !25, line: 215, type: !1604, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !95}
!1606 = !DILocalVariable(name: "mmst", arg: 1, scope: !1603, file: !25, line: 215, type: !95)
!1607 = !DILocation(line: 215, column: 61, scope: !1603)
!1608 = !DILocalVariable(name: "mms", scope: !1603, file: !25, line: 217, type: !326)
!1609 = !DILocation(line: 217, column: 17, scope: !1603)
!1610 = !DILocation(line: 217, column: 24, scope: !1603)
!1611 = !DILocation(line: 217, column: 30, scope: !1603)
!1612 = !DILocation(line: 218, column: 5, scope: !1603)
!1613 = !DILocation(line: 221, column: 61, scope: !1603)
!1614 = !DILocation(line: 221, column: 66, scope: !1603)
!1615 = !DILocation(line: 221, column: 76, scope: !1603)
!1616 = !DILocation(line: 221, column: 81, scope: !1603)
!1617 = !DILocation(line: 221, column: 88, scope: !1603)
!1618 = !DILocation(line: 221, column: 5, scope: !1603)
!1619 = !DILocation(line: 221, column: 11, scope: !1603)
!1620 = !DILocation(line: 221, column: 27, scope: !1603)
!1621 = !DILocation(line: 222, column: 54, scope: !1603)
!1622 = !DILocation(line: 222, column: 60, scope: !1603)
!1623 = !DILocation(line: 222, column: 5, scope: !1603)
!1624 = !DILocation(line: 223, column: 1, scope: !1603)
!1625 = distinct !DISubprogram(name: "pad_media_packet", scope: !25, file: !25, line: 235, type: !991, isLocal: true, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1626 = !DILocalVariable(name: "mms", arg: 1, scope: !1625, file: !25, line: 235, type: !326)
!1627 = !DILocation(line: 235, column: 42, scope: !1625)
!1628 = !DILocation(line: 237, column: 8, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !25, line: 237, column: 8)
!1630 = !DILocation(line: 237, column: 13, scope: !1629)
!1631 = !DILocation(line: 237, column: 30, scope: !1629)
!1632 = !DILocation(line: 237, column: 35, scope: !1629)
!1633 = !DILocation(line: 237, column: 29, scope: !1629)
!1634 = !DILocation(line: 237, column: 8, scope: !1625)
!1635 = !DILocalVariable(name: "padding_size", scope: !1636, file: !25, line: 238, type: !67)
!1636 = distinct !DILexicalBlock(scope: !1629, file: !25, line: 237, column: 51)
!1637 = !DILocation(line: 238, column: 13, scope: !1636)
!1638 = !DILocation(line: 238, column: 28, scope: !1636)
!1639 = !DILocation(line: 238, column: 33, scope: !1636)
!1640 = !DILocation(line: 238, column: 50, scope: !1636)
!1641 = !DILocation(line: 238, column: 55, scope: !1636)
!1642 = !DILocation(line: 238, column: 48, scope: !1636)
!1643 = !DILocation(line: 239, column: 16, scope: !1636)
!1644 = !DILocation(line: 239, column: 21, scope: !1636)
!1645 = !DILocation(line: 239, column: 33, scope: !1636)
!1646 = !DILocation(line: 239, column: 38, scope: !1636)
!1647 = !DILocation(line: 239, column: 31, scope: !1636)
!1648 = !DILocation(line: 239, column: 59, scope: !1636)
!1649 = !DILocation(line: 239, column: 9, scope: !1636)
!1650 = !DILocation(line: 240, column: 34, scope: !1636)
!1651 = !DILocation(line: 240, column: 9, scope: !1636)
!1652 = !DILocation(line: 240, column: 14, scope: !1636)
!1653 = !DILocation(line: 240, column: 31, scope: !1636)
!1654 = !DILocation(line: 241, column: 5, scope: !1636)
!1655 = !DILocation(line: 242, column: 1, scope: !1625)
!1656 = distinct !DISubprogram(name: "start_command_packet", scope: !25, file: !25, line: 100, type: !1657, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !95, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMSCSPacketType", file: !25, line: 55, baseType: !43)
!1660 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1661)
!1661 = distinct !DILocation(line: 106, column: 5, scope: !1656)
!1662 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1661)
!1663 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1664)
!1664 = distinct !DILocation(line: 107, column: 5, scope: !1656)
!1665 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1664)
!1666 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 108, column: 5, scope: !1656)
!1668 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1667)
!1669 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1670)
!1670 = distinct !DILocation(line: 109, column: 5, scope: !1656)
!1671 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1670)
!1672 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 110, column: 5, scope: !1656)
!1674 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1673)
!1675 = !DILocation(line: 87, column: 242, scope: !1125, inlinedAt: !1676)
!1676 = distinct !DILocation(line: 111, column: 5, scope: !1656)
!1677 = !DILocation(line: 87, column: 260, scope: !1125, inlinedAt: !1676)
!1678 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 112, column: 5, scope: !1656)
!1680 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1679)
!1681 = !DILocation(line: 90, column: 246, scope: !1006, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 113, column: 5, scope: !1656)
!1683 = !DILocation(line: 90, column: 268, scope: !1006, inlinedAt: !1682)
!1684 = !DILocation(line: 90, column: 246, scope: !1006, inlinedAt: !1685)
!1685 = distinct !DILocation(line: 114, column: 5, scope: !1656)
!1686 = !DILocation(line: 90, column: 268, scope: !1006, inlinedAt: !1685)
!1687 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1688)
!1688 = distinct !DILocation(line: 105, column: 5, scope: !1656)
!1689 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1688)
!1690 = !DILocalVariable(name: "mmst", arg: 1, scope: !1656, file: !25, line: 100, type: !95)
!1691 = !DILocation(line: 100, column: 47, scope: !1656)
!1692 = !DILocalVariable(name: "packet_type", arg: 2, scope: !1656, file: !25, line: 100, type: !1659)
!1693 = !DILocation(line: 100, column: 69, scope: !1656)
!1694 = !DILocalVariable(name: "mms", scope: !1656, file: !25, line: 102, type: !326)
!1695 = !DILocation(line: 102, column: 17, scope: !1656)
!1696 = !DILocation(line: 102, column: 24, scope: !1656)
!1697 = !DILocation(line: 102, column: 30, scope: !1656)
!1698 = !DILocation(line: 103, column: 26, scope: !1656)
!1699 = !DILocation(line: 103, column: 31, scope: !1656)
!1700 = !DILocation(line: 103, column: 5, scope: !1656)
!1701 = !DILocation(line: 103, column: 10, scope: !1656)
!1702 = !DILocation(line: 103, column: 24, scope: !1656)
!1703 = !DILocation(line: 105, column: 26, scope: !1656)
!1704 = !DILocation(line: 105, column: 31, scope: !1656)
!1705 = !DILocation(line: 105, column: 5, scope: !1656)
!1706 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1688)
!1707 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1688)
!1708 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1688)
!1709 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1688)
!1710 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1688)
!1711 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1688)
!1712 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1688)
!1713 = !DILocation(line: 106, column: 26, scope: !1656)
!1714 = !DILocation(line: 106, column: 31, scope: !1656)
!1715 = !DILocation(line: 106, column: 5, scope: !1656)
!1716 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1661)
!1717 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1661)
!1718 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1661)
!1719 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1661)
!1720 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1661)
!1721 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1661)
!1722 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1661)
!1723 = !DILocation(line: 107, column: 26, scope: !1656)
!1724 = !DILocation(line: 107, column: 31, scope: !1656)
!1725 = !DILocation(line: 107, column: 5, scope: !1656)
!1726 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1664)
!1727 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1664)
!1728 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1664)
!1729 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1664)
!1730 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1664)
!1731 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1664)
!1732 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1664)
!1733 = !DILocation(line: 108, column: 26, scope: !1656)
!1734 = !DILocation(line: 108, column: 31, scope: !1656)
!1735 = !DILocation(line: 108, column: 5, scope: !1656)
!1736 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1667)
!1737 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1667)
!1738 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1667)
!1739 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1667)
!1740 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1667)
!1741 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1667)
!1742 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1667)
!1743 = !DILocation(line: 109, column: 26, scope: !1656)
!1744 = !DILocation(line: 109, column: 31, scope: !1656)
!1745 = !DILocation(line: 109, column: 5, scope: !1656)
!1746 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1670)
!1747 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1670)
!1748 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1670)
!1749 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1670)
!1750 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1670)
!1751 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1670)
!1752 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1670)
!1753 = !DILocation(line: 110, column: 26, scope: !1656)
!1754 = !DILocation(line: 110, column: 31, scope: !1656)
!1755 = !DILocation(line: 110, column: 46, scope: !1656)
!1756 = !DILocation(line: 110, column: 52, scope: !1656)
!1757 = !DILocation(line: 110, column: 71, scope: !1656)
!1758 = !DILocation(line: 110, column: 5, scope: !1656)
!1759 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1673)
!1760 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1673)
!1761 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1673)
!1762 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1673)
!1763 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1673)
!1764 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1673)
!1765 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1673)
!1766 = !DILocation(line: 111, column: 26, scope: !1656)
!1767 = !DILocation(line: 111, column: 31, scope: !1656)
!1768 = !DILocation(line: 111, column: 5, scope: !1656)
!1769 = !DILocation(line: 87, column: 308, scope: !1125, inlinedAt: !1676)
!1770 = !DILocation(line: 87, column: 297, scope: !1125, inlinedAt: !1676)
!1771 = !DILocation(line: 87, column: 296, scope: !1125, inlinedAt: !1676)
!1772 = !DILocation(line: 87, column: 302, scope: !1125, inlinedAt: !1676)
!1773 = !DILocation(line: 87, column: 305, scope: !1125, inlinedAt: !1676)
!1774 = !DILocation(line: 87, column: 319, scope: !1125, inlinedAt: !1676)
!1775 = !DILocation(line: 87, column: 322, scope: !1125, inlinedAt: !1676)
!1776 = !DILocation(line: 112, column: 26, scope: !1656)
!1777 = !DILocation(line: 112, column: 31, scope: !1656)
!1778 = !DILocation(line: 112, column: 5, scope: !1656)
!1779 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1679)
!1780 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1679)
!1781 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1679)
!1782 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1679)
!1783 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1679)
!1784 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1679)
!1785 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1679)
!1786 = !DILocation(line: 113, column: 26, scope: !1656)
!1787 = !DILocation(line: 113, column: 31, scope: !1656)
!1788 = !DILocation(line: 113, column: 46, scope: !1656)
!1789 = !DILocation(line: 113, column: 5, scope: !1656)
!1790 = !DILocation(line: 90, column: 316, scope: !1006, inlinedAt: !1682)
!1791 = !DILocation(line: 90, column: 315, scope: !1006, inlinedAt: !1682)
!1792 = !DILocation(line: 90, column: 305, scope: !1006, inlinedAt: !1682)
!1793 = !DILocation(line: 90, column: 304, scope: !1006, inlinedAt: !1682)
!1794 = !DILocation(line: 90, column: 310, scope: !1006, inlinedAt: !1682)
!1795 = !DILocation(line: 90, column: 313, scope: !1006, inlinedAt: !1682)
!1796 = !DILocation(line: 90, column: 327, scope: !1006, inlinedAt: !1682)
!1797 = !DILocation(line: 90, column: 330, scope: !1006, inlinedAt: !1682)
!1798 = !DILocation(line: 114, column: 26, scope: !1656)
!1799 = !DILocation(line: 114, column: 31, scope: !1656)
!1800 = !DILocation(line: 114, column: 5, scope: !1656)
!1801 = !DILocation(line: 90, column: 316, scope: !1006, inlinedAt: !1685)
!1802 = !DILocation(line: 90, column: 315, scope: !1006, inlinedAt: !1685)
!1803 = !DILocation(line: 90, column: 305, scope: !1006, inlinedAt: !1685)
!1804 = !DILocation(line: 90, column: 304, scope: !1006, inlinedAt: !1685)
!1805 = !DILocation(line: 90, column: 310, scope: !1006, inlinedAt: !1685)
!1806 = !DILocation(line: 90, column: 313, scope: !1006, inlinedAt: !1685)
!1807 = !DILocation(line: 90, column: 327, scope: !1006, inlinedAt: !1685)
!1808 = !DILocation(line: 90, column: 330, scope: !1006, inlinedAt: !1685)
!1809 = !DILocation(line: 115, column: 1, scope: !1656)
!1810 = distinct !DISubprogram(name: "insert_command_prefixes", scope: !25, file: !25, line: 118, type: !1811, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !326, !75, !75}
!1813 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 122, column: 5, scope: !1810)
!1815 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1814)
!1816 = !DILocation(line: 88, column: 246, scope: !661, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 121, column: 5, scope: !1810)
!1818 = !DILocation(line: 88, column: 268, scope: !661, inlinedAt: !1817)
!1819 = !DILocalVariable(name: "mms", arg: 1, scope: !1810, file: !25, line: 118, type: !326)
!1820 = !DILocation(line: 118, column: 49, scope: !1810)
!1821 = !DILocalVariable(name: "prefix1", arg: 2, scope: !1810, file: !25, line: 119, type: !75)
!1822 = !DILocation(line: 119, column: 18, scope: !1810)
!1823 = !DILocalVariable(name: "prefix2", arg: 3, scope: !1810, file: !25, line: 119, type: !75)
!1824 = !DILocation(line: 119, column: 36, scope: !1810)
!1825 = !DILocation(line: 121, column: 26, scope: !1810)
!1826 = !DILocation(line: 121, column: 31, scope: !1810)
!1827 = !DILocation(line: 121, column: 46, scope: !1810)
!1828 = !DILocation(line: 121, column: 5, scope: !1810)
!1829 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1817)
!1830 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1817)
!1831 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1817)
!1832 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1817)
!1833 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1817)
!1834 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1817)
!1835 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1817)
!1836 = !DILocation(line: 122, column: 26, scope: !1810)
!1837 = !DILocation(line: 122, column: 31, scope: !1810)
!1838 = !DILocation(line: 122, column: 46, scope: !1810)
!1839 = !DILocation(line: 122, column: 5, scope: !1810)
!1840 = !DILocation(line: 88, column: 316, scope: !661, inlinedAt: !1814)
!1841 = !DILocation(line: 88, column: 305, scope: !661, inlinedAt: !1814)
!1842 = !DILocation(line: 88, column: 304, scope: !661, inlinedAt: !1814)
!1843 = !DILocation(line: 88, column: 310, scope: !661, inlinedAt: !1814)
!1844 = !DILocation(line: 88, column: 313, scope: !661, inlinedAt: !1814)
!1845 = !DILocation(line: 88, column: 327, scope: !661, inlinedAt: !1814)
!1846 = !DILocation(line: 88, column: 330, scope: !661, inlinedAt: !1814)
!1847 = !DILocation(line: 123, column: 1, scope: !1810)
!1848 = distinct !DISubprogram(name: "send_command_packet", scope: !25, file: !25, line: 126, type: !614, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1849 = !DILocalVariable(name: "mmst", arg: 1, scope: !1848, file: !25, line: 126, type: !95)
!1850 = !DILocation(line: 126, column: 45, scope: !1848)
!1851 = !DILocalVariable(name: "mms", scope: !1848, file: !25, line: 128, type: !326)
!1852 = !DILocation(line: 128, column: 17, scope: !1848)
!1853 = !DILocation(line: 128, column: 24, scope: !1848)
!1854 = !DILocation(line: 128, column: 30, scope: !1848)
!1855 = !DILocalVariable(name: "len", scope: !1848, file: !25, line: 129, type: !67)
!1856 = !DILocation(line: 129, column: 9, scope: !1848)
!1857 = !DILocation(line: 129, column: 14, scope: !1848)
!1858 = !DILocation(line: 129, column: 19, scope: !1848)
!1859 = !DILocation(line: 129, column: 35, scope: !1848)
!1860 = !DILocation(line: 129, column: 40, scope: !1848)
!1861 = !DILocation(line: 129, column: 33, scope: !1848)
!1862 = !DILocalVariable(name: "exact_length", scope: !1848, file: !25, line: 130, type: !67)
!1863 = !DILocation(line: 130, column: 9, scope: !1848)
!1864 = !DILocation(line: 130, column: 27, scope: !1848)
!1865 = !DILocation(line: 130, column: 31, scope: !1848)
!1866 = !DILocation(line: 130, column: 35, scope: !1848)
!1867 = !DILocation(line: 130, column: 38, scope: !1848)
!1868 = !DILocalVariable(name: "first_length", scope: !1848, file: !25, line: 131, type: !67)
!1869 = !DILocation(line: 131, column: 9, scope: !1848)
!1870 = !DILocation(line: 131, column: 23, scope: !1848)
!1871 = !DILocation(line: 131, column: 36, scope: !1848)
!1872 = !DILocalVariable(name: "len8", scope: !1848, file: !25, line: 132, type: !67)
!1873 = !DILocation(line: 132, column: 9, scope: !1848)
!1874 = !DILocation(line: 132, column: 15, scope: !1848)
!1875 = !DILocation(line: 132, column: 27, scope: !1848)
!1876 = !DILocalVariable(name: "write_result", scope: !1848, file: !25, line: 133, type: !67)
!1877 = !DILocation(line: 133, column: 9, scope: !1848)
!1878 = !DILocation(line: 136, column: 61, scope: !1848)
!1879 = !DILocation(line: 136, column: 32, scope: !1848)
!1880 = !DILocation(line: 136, column: 37, scope: !1848)
!1881 = !DILocation(line: 136, column: 48, scope: !1848)
!1882 = !DILocation(line: 136, column: 55, scope: !1848)
!1883 = !DILocation(line: 136, column: 58, scope: !1848)
!1884 = !DILocation(line: 137, column: 62, scope: !1848)
!1885 = !DILocation(line: 137, column: 32, scope: !1848)
!1886 = !DILocation(line: 137, column: 37, scope: !1848)
!1887 = !DILocation(line: 137, column: 48, scope: !1848)
!1888 = !DILocation(line: 137, column: 56, scope: !1848)
!1889 = !DILocation(line: 137, column: 59, scope: !1848)
!1890 = !DILocation(line: 138, column: 62, scope: !1848)
!1891 = !DILocation(line: 138, column: 66, scope: !1848)
!1892 = !DILocation(line: 138, column: 32, scope: !1848)
!1893 = !DILocation(line: 138, column: 37, scope: !1848)
!1894 = !DILocation(line: 138, column: 48, scope: !1848)
!1895 = !DILocation(line: 138, column: 56, scope: !1848)
!1896 = !DILocation(line: 138, column: 59, scope: !1848)
!1897 = !DILocation(line: 139, column: 12, scope: !1848)
!1898 = !DILocation(line: 139, column: 17, scope: !1848)
!1899 = !DILocation(line: 139, column: 35, scope: !1848)
!1900 = !DILocation(line: 139, column: 50, scope: !1848)
!1901 = !DILocation(line: 139, column: 48, scope: !1848)
!1902 = !DILocation(line: 139, column: 5, scope: !1848)
!1903 = !DILocation(line: 142, column: 31, scope: !1848)
!1904 = !DILocation(line: 142, column: 36, scope: !1848)
!1905 = !DILocation(line: 142, column: 44, scope: !1848)
!1906 = !DILocation(line: 142, column: 49, scope: !1848)
!1907 = !DILocation(line: 142, column: 61, scope: !1848)
!1908 = !DILocation(line: 142, column: 19, scope: !1848)
!1909 = !DILocation(line: 142, column: 17, scope: !1848)
!1910 = !DILocation(line: 143, column: 8, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1848, file: !25, line: 143, column: 8)
!1912 = !DILocation(line: 143, column: 24, scope: !1911)
!1913 = !DILocation(line: 143, column: 21, scope: !1911)
!1914 = !DILocation(line: 143, column: 8, scope: !1848)
!1915 = !DILocation(line: 146, column: 16, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1911, file: !25, line: 143, column: 38)
!1917 = !DILocation(line: 146, column: 30, scope: !1916)
!1918 = !DILocation(line: 147, column: 16, scope: !1916)
!1919 = !DILocation(line: 147, column: 29, scope: !1916)
!1920 = !DILocation(line: 147, column: 47, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1916, file: !25, discriminator: 1)
!1922 = !DILocation(line: 147, column: 45, scope: !1921)
!1923 = !DILocation(line: 147, column: 35, scope: !1921)
!1924 = !DILocation(line: 147, column: 16, scope: !1921)
!1925 = !DILocation(line: 147, column: 16, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1916, file: !25, discriminator: 2)
!1927 = !DILocation(line: 147, column: 16, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1916, file: !25, discriminator: 3)
!1929 = !DILocation(line: 144, column: 9, scope: !1916)
!1930 = !DILocation(line: 149, column: 9, scope: !1916)
!1931 = !DILocation(line: 152, column: 5, scope: !1848)
!1932 = !DILocation(line: 153, column: 1, scope: !1848)
!1933 = distinct !DISubprogram(name: "mms_put_utf16", scope: !25, file: !25, line: 155, type: !1934, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!67, !326, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!1938 = !DILocalVariable(name: "mms", arg: 1, scope: !1933, file: !25, line: 155, type: !326)
!1939 = !DILocation(line: 155, column: 38, scope: !1933)
!1940 = !DILocalVariable(name: "src", arg: 2, scope: !1933, file: !25, line: 155, type: !1936)
!1941 = !DILocation(line: 155, column: 58, scope: !1933)
!1942 = !DILocalVariable(name: "bic", scope: !1933, file: !25, line: 157, type: !1943)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !57, line: 352, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !57, line: 161, size: 2112, align: 64, elements: !1945)
!1945 = !{!1946, !1947, !1948, !1949, !1950, !1951, !1952, !1956, !1957, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1971, !1972, !1976, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1994, !1995, !1996, !1997, !1998, !1999, !2000}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1944, file: !57, line: 174, baseType: !111, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1944, file: !57, line: 226, baseType: !186, size: 64, align: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1944, file: !57, line: 227, baseType: !67, size: 32, align: 32, offset: 128)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1944, file: !57, line: 228, baseType: !186, size: 64, align: 64, offset: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1944, file: !57, line: 229, baseType: !186, size: 64, align: 64, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1944, file: !57, line: 233, baseType: !66, size: 64, align: 64, offset: 320)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1944, file: !57, line: 235, baseType: !1953, size: 64, align: 64, offset: 384)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!67, !66, !92, !67}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1944, file: !57, line: 236, baseType: !1953, size: 64, align: 64, offset: 448)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1944, file: !57, line: 237, baseType: !1958, size: 64, align: 64, offset: 512)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!197, !66, !197, !67}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1944, file: !57, line: 238, baseType: !197, size: 64, align: 64, offset: 576)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1944, file: !57, line: 239, baseType: !67, size: 32, align: 32, offset: 640)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1944, file: !57, line: 240, baseType: !67, size: 32, align: 32, offset: 672)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1944, file: !57, line: 241, baseType: !67, size: 32, align: 32, offset: 704)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1944, file: !57, line: 242, baseType: !90, size: 64, align: 64, offset: 768)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1944, file: !57, line: 243, baseType: !186, size: 64, align: 64, offset: 832)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1944, file: !57, line: 244, baseType: !1968, size: 64, align: 64, offset: 896)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!90, !90, !1936, !68}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1944, file: !57, line: 245, baseType: !67, size: 32, align: 32, offset: 960)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1944, file: !57, line: 249, baseType: !1973, size: 64, align: 64, offset: 1024)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!67, !66, !67}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1944, file: !57, line: 255, baseType: !1977, size: 64, align: 64, offset: 1088)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, align: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!197, !66, !67, !197, !67}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1944, file: !57, line: 260, baseType: !67, size: 32, align: 32, offset: 1152)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1944, file: !57, line: 266, baseType: !197, size: 64, align: 64, offset: 1216)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1944, file: !57, line: 273, baseType: !67, size: 32, align: 32, offset: 1280)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1944, file: !57, line: 279, baseType: !197, size: 64, align: 64, offset: 1344)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1944, file: !57, line: 285, baseType: !67, size: 32, align: 32, offset: 1408)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1944, file: !57, line: 291, baseType: !67, size: 32, align: 32, offset: 1440)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1944, file: !57, line: 298, baseType: !67, size: 32, align: 32, offset: 1472)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1944, file: !57, line: 304, baseType: !67, size: 32, align: 32, offset: 1504)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1944, file: !57, line: 309, baseType: !117, size: 64, align: 64, offset: 1536)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1944, file: !57, line: 314, baseType: !117, size: 64, align: 64, offset: 1600)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1944, file: !57, line: 319, baseType: !1991, size: 64, align: 64, offset: 1664)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!67, !66, !92, !67, !56, !197}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1944, file: !57, line: 326, baseType: !67, size: 32, align: 32, offset: 1728)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1944, file: !57, line: 331, baseType: !56, size: 32, align: 32, offset: 1760)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1944, file: !57, line: 332, baseType: !197, size: 64, align: 64, offset: 1792)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1944, file: !57, line: 338, baseType: !260, size: 64, align: 64, offset: 1856)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1944, file: !57, line: 340, baseType: !197, size: 64, align: 64, offset: 1920)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1944, file: !57, line: 346, baseType: !186, size: 64, align: 64, offset: 1984)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1944, file: !57, line: 351, baseType: !67, size: 32, align: 32, offset: 2048)
!2001 = !DILocation(line: 157, column: 17, scope: !1933)
!2002 = !DILocalVariable(name: "size", scope: !1933, file: !25, line: 158, type: !67)
!2003 = !DILocation(line: 158, column: 9, scope: !1933)
!2004 = !DILocation(line: 158, column: 16, scope: !1933)
!2005 = !DILocation(line: 158, column: 21, scope: !1933)
!2006 = !DILocation(line: 158, column: 37, scope: !1933)
!2007 = !DILocation(line: 158, column: 42, scope: !1933)
!2008 = !DILocation(line: 158, column: 35, scope: !1933)
!2009 = !DILocalVariable(name: "len", scope: !1933, file: !25, line: 159, type: !67)
!2010 = !DILocation(line: 159, column: 9, scope: !1933)
!2011 = !DILocation(line: 160, column: 29, scope: !1933)
!2012 = !DILocation(line: 160, column: 34, scope: !1933)
!2013 = !DILocation(line: 161, column: 39, scope: !1933)
!2014 = !DILocation(line: 161, column: 37, scope: !1933)
!2015 = !DILocation(line: 161, column: 13, scope: !1933)
!2016 = !DILocation(line: 160, column: 5, scope: !1933)
!2017 = !DILocation(line: 163, column: 34, scope: !1933)
!2018 = !DILocation(line: 163, column: 11, scope: !1933)
!2019 = !DILocation(line: 163, column: 9, scope: !1933)
!2020 = !DILocation(line: 164, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1933, file: !25, line: 164, column: 9)
!2022 = !DILocation(line: 164, column: 13, scope: !2021)
!2023 = !DILocation(line: 164, column: 9, scope: !1933)
!2024 = !DILocation(line: 165, column: 16, scope: !2021)
!2025 = !DILocation(line: 165, column: 9, scope: !2021)
!2026 = !DILocation(line: 166, column: 27, scope: !1933)
!2027 = !DILocation(line: 166, column: 5, scope: !1933)
!2028 = !DILocation(line: 166, column: 10, scope: !1933)
!2029 = !DILocation(line: 166, column: 24, scope: !1933)
!2030 = !DILocation(line: 167, column: 5, scope: !1933)
!2031 = !DILocation(line: 168, column: 1, scope: !1933)
!2032 = distinct !DISubprogram(name: "send_close_packet", scope: !25, file: !25, line: 461, type: !614, isLocal: true, isDefinition: true, scopeLine: 462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !313)
!2033 = !DILocalVariable(name: "mmst", arg: 1, scope: !2032, file: !25, line: 461, type: !95)
!2034 = !DILocation(line: 461, column: 43, scope: !2032)
!2035 = !DILocation(line: 463, column: 26, scope: !2032)
!2036 = !DILocation(line: 463, column: 5, scope: !2032)
!2037 = !DILocation(line: 464, column: 30, scope: !2032)
!2038 = !DILocation(line: 464, column: 36, scope: !2032)
!2039 = !DILocation(line: 464, column: 5, scope: !2032)
!2040 = !DILocation(line: 466, column: 32, scope: !2032)
!2041 = !DILocation(line: 466, column: 12, scope: !2032)
!2042 = !DILocation(line: 466, column: 5, scope: !2032)
