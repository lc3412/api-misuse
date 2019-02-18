; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--prompeg.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--prompeg.o.i"
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
%struct.PrompegContext = type { %struct.AVClass*, %struct.URLContext*, %struct.URLContext*, %struct.PrompegFec**, %struct.PrompegFec**, %struct.PrompegFec**, %struct.PrompegFec*, i32, i8, i8, i8*, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PrompegFec = type { i16, i32, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%union.av_alias64 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"prompeg\00", align 1
@prompeg_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_prompeg_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @prompeg_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* null, i32 (%struct.URLContext*, i8*, i32)* @prompeg_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @prompeg_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 112, %struct.AVClass* @prompeg_class, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"L * D must be <= 100\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Invalid RTP base port %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"ProMPEG CoP#3-R2 FEC L=%d D=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Invalid RTP packet size\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Failed to allocate the FEC buffer\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Unsupported stream format (expected MPEG-TS over RTP)\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"The RTP packet size must be constant (set pkt_size)\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Failed to allocate the bitstring buffer\0A\00", align 1
@options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i32 0, i32 0), i32 56, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 60, i32 1, %union.anon { i64 5 }, double 4.000000e+00, double 2.000000e+01, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 61, i32 1, %union.anon { i64 5 }, double 4.000000e+00, double 2.000000e+01, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [47 x i8] c"Time to live (in milliseconds, multicast only)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"FEC L\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"FEC D\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prompeg_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !309 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.PrompegContext*, align 8
  %udp_opts = alloca %struct.AVDictionary*, align 8
  %rtp_port = alloca i32, align 4
  %hostname = alloca [256 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !311, metadata !312), !dbg !313
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !314, metadata !312), !dbg !315
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !316, metadata !312), !dbg !317
  call void @llvm.dbg.declare(metadata %struct.PrompegContext** %s, metadata !318, metadata !312), !dbg !354
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !355
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !356
  %1 = load i8*, i8** %priv_data, align 8, !dbg !356
  %2 = bitcast i8* %1 to %struct.PrompegContext*, !dbg !355
  store %struct.PrompegContext* %2, %struct.PrompegContext** %s, align 8, !dbg !354
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %udp_opts, metadata !357, metadata !312), !dbg !358
  store %struct.AVDictionary* null, %struct.AVDictionary** %udp_opts, align 8, !dbg !358
  call void @llvm.dbg.declare(metadata i32* %rtp_port, metadata !359, metadata !312), !dbg !360
  call void @llvm.dbg.declare(metadata [256 x i8]* %hostname, metadata !361, metadata !312), !dbg !365
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !366, metadata !312), !dbg !370
  %3 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !371
  %fec_col_hd = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %3, i32 0, i32 1, !dbg !372
  store %struct.URLContext* null, %struct.URLContext** %fec_col_hd, align 8, !dbg !373
  %4 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !374
  %fec_row_hd = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %4, i32 0, i32 2, !dbg !375
  store %struct.URLContext* null, %struct.URLContext** %fec_row_hd, align 8, !dbg !376
  %5 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !377
  %l = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %5, i32 0, i32 8, !dbg !379
  %6 = load i8, i8* %l, align 4, !dbg !379
  %conv = zext i8 %6 to i32, !dbg !377
  %7 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !380
  %d = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %7, i32 0, i32 9, !dbg !381
  %8 = load i8, i8* %d, align 1, !dbg !381
  %conv1 = zext i8 %8 to i32, !dbg !380
  %mul = mul nsw i32 %conv, %conv1, !dbg !382
  %cmp = icmp sgt i32 %mul, 100, !dbg !383
  br i1 %cmp, label %if.then, label %if.end, !dbg !384

if.then:                                          ; preds = %entry
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !385
  %10 = bitcast %struct.URLContext* %9 to i8*, !dbg !385
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0)), !dbg !387
  store i32 -22, i32* %retval, align 4, !dbg !388
  br label %return, !dbg !388

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !389
  %11 = load i8*, i8** %uri.addr, align 8, !dbg !390
  call void @av_url_split(i8* null, i32 0, i8* null, i32 0, i8* %arraydecay, i32 256, i32* %rtp_port, i8* null, i32 0, i8* %11), !dbg !391
  %12 = load i32, i32* %rtp_port, align 4, !dbg !392
  %cmp3 = icmp slt i32 %12, 1, !dbg !394
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !395

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i32, i32* %rtp_port, align 4, !dbg !396
  %cmp5 = icmp sgt i32 %13, 65531, !dbg !398
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !399

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %14 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !400
  %15 = bitcast %struct.URLContext* %14 to i8*, !dbg !400
  %16 = load i32, i32* %rtp_port, align 4, !dbg !402
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %16), !dbg !403
  store i32 -22, i32* %retval, align 4, !dbg !404
  br label %return, !dbg !404

if.end8:                                          ; preds = %lor.lhs.false
  %17 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !405
  %ttl = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %17, i32 0, i32 7, !dbg !407
  %18 = load i32, i32* %ttl, align 8, !dbg !407
  %cmp9 = icmp sgt i32 %18, 0, !dbg !408
  br i1 %cmp9, label %if.then11, label %if.end16, !dbg !409

if.then11:                                        ; preds = %if.end8
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !410
  %19 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !412
  %ttl13 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %19, i32 0, i32 7, !dbg !413
  %20 = load i32, i32* %ttl13, align 8, !dbg !413
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay12, i64 1024, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %20) #5, !dbg !414
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !415
  %call15 = call i32 @av_dict_set(%struct.AVDictionary** %udp_opts, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay14, i32 0), !dbg !416
  br label %if.end16, !dbg !417

if.end16:                                         ; preds = %if.then11, %if.end8
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !418
  %arraydecay18 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !419
  %21 = load i32, i32* %rtp_port, align 4, !dbg !420
  %add = add nsw i32 %21, 2, !dbg !421
  %call19 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay17, i32 1024, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* null, i8* %arraydecay18, i32 %add, i8* null), !dbg !422
  %22 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !423
  %fec_col_hd20 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %22, i32 0, i32 1, !dbg !425
  %arraydecay21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !426
  %23 = load i32, i32* %flags.addr, align 4, !dbg !427
  %24 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !428
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %24, i32 0, i32 8, !dbg !429
  %25 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !430
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %25, i32 0, i32 10, !dbg !431
  %26 = load i8*, i8** %protocol_whitelist, align 8, !dbg !431
  %27 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !432
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %27, i32 0, i32 11, !dbg !433
  %28 = load i8*, i8** %protocol_blacklist, align 8, !dbg !433
  %29 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !434
  %call22 = call i32 @ffurl_open_whitelist(%struct.URLContext** %fec_col_hd20, i8* %arraydecay21, i32 %23, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** %udp_opts, i8* %26, i8* %28, %struct.URLContext* %29), !dbg !435
  %cmp23 = icmp slt i32 %call22, 0, !dbg !436
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !437

if.then25:                                        ; preds = %if.end16
  br label %fail, !dbg !438

if.end26:                                         ; preds = %if.end16
  %arraydecay27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !439
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !440
  %30 = load i32, i32* %rtp_port, align 4, !dbg !441
  %add29 = add nsw i32 %30, 4, !dbg !442
  %call30 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay27, i32 1024, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* null, i8* %arraydecay28, i32 %add29, i8* null), !dbg !443
  %31 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !444
  %fec_row_hd31 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %31, i32 0, i32 2, !dbg !446
  %arraydecay32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !447
  %32 = load i32, i32* %flags.addr, align 4, !dbg !448
  %33 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !449
  %interrupt_callback33 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %33, i32 0, i32 8, !dbg !450
  %34 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !451
  %protocol_whitelist34 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %34, i32 0, i32 10, !dbg !452
  %35 = load i8*, i8** %protocol_whitelist34, align 8, !dbg !452
  %36 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !453
  %protocol_blacklist35 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %36, i32 0, i32 11, !dbg !454
  %37 = load i8*, i8** %protocol_blacklist35, align 8, !dbg !454
  %38 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !455
  %call36 = call i32 @ffurl_open_whitelist(%struct.URLContext** %fec_row_hd31, i8* %arraydecay32, i32 %32, %struct.AVIOInterruptCB* %interrupt_callback33, %struct.AVDictionary** %udp_opts, i8* %35, i8* %37, %struct.URLContext* %38), !dbg !456
  %cmp37 = icmp slt i32 %call36, 0, !dbg !457
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !458

if.then39:                                        ; preds = %if.end26
  br label %fail, !dbg !459

if.end40:                                         ; preds = %if.end26
  %39 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !460
  %fec_col_hd41 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %39, i32 0, i32 1, !dbg !461
  %40 = load %struct.URLContext*, %struct.URLContext** %fec_col_hd41, align 8, !dbg !461
  %max_packet_size = getelementptr inbounds %struct.URLContext, %struct.URLContext* %40, i32 0, i32 5, !dbg !462
  %41 = load i32, i32* %max_packet_size, align 4, !dbg !462
  %42 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !463
  %max_packet_size42 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %42, i32 0, i32 5, !dbg !464
  store i32 %41, i32* %max_packet_size42, align 4, !dbg !465
  %43 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !466
  %init = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %43, i32 0, i32 20, !dbg !467
  store i32 1, i32* %init, align 8, !dbg !468
  call void @av_dict_free(%struct.AVDictionary** %udp_opts), !dbg !469
  %44 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !470
  %45 = bitcast %struct.URLContext* %44 to i8*, !dbg !470
  %46 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !471
  %l43 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %46, i32 0, i32 8, !dbg !472
  %47 = load i8, i8* %l43, align 4, !dbg !472
  %conv44 = zext i8 %47 to i32, !dbg !471
  %48 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !473
  %d45 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %48, i32 0, i32 9, !dbg !474
  %49 = load i8, i8* %d45, align 1, !dbg !474
  %conv46 = zext i8 %49 to i32, !dbg !473
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i32 %conv44, i32 %conv46), !dbg !475
  store i32 0, i32* %retval, align 4, !dbg !476
  br label %return, !dbg !476

fail:                                             ; preds = %if.then39, %if.then25
  %50 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !477
  %fec_col_hd47 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %50, i32 0, i32 1, !dbg !478
  %call48 = call i32 @ffurl_closep(%struct.URLContext** %fec_col_hd47), !dbg !479
  %51 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !480
  %fec_row_hd49 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %51, i32 0, i32 2, !dbg !481
  %call50 = call i32 @ffurl_closep(%struct.URLContext** %fec_row_hd49), !dbg !482
  call void @av_dict_free(%struct.AVDictionary** %udp_opts), !dbg !483
  store i32 -5, i32* %retval, align 4, !dbg !484
  br label %return, !dbg !484

return:                                           ; preds = %fail, %if.end40, %if.then7, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !485
  ret i32 %52, !dbg !485
}

; Function Attrs: nounwind uwtable
define internal i32 @prompeg_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !486 {
entry:
  %x.addr.i132 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i132, metadata !491, metadata !312), !dbg !496
  %x.addr.i125 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i125, metadata !500, metadata !312), !dbg !504
  %x.addr.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i121, metadata !491, metadata !312), !dbg !506
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !500, metadata !312), !dbg !510
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.PrompegContext*, align 8
  %fec_tmp = alloca %struct.PrompegFec*, align 8
  %bitstring = alloca i8*, align 8
  %col_idx = alloca i32, align 4
  %col_out_idx = alloca i32, align 4
  %row_idx = alloca i32, align 4
  %ret = alloca i32, align 4
  %written = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !512, metadata !312), !dbg !513
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !514, metadata !312), !dbg !515
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !516, metadata !312), !dbg !517
  call void @llvm.dbg.declare(metadata %struct.PrompegContext** %s, metadata !518, metadata !312), !dbg !519
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !520
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !521
  %1 = load i8*, i8** %priv_data, align 8, !dbg !521
  %2 = bitcast i8* %1 to %struct.PrompegContext*, !dbg !520
  store %struct.PrompegContext* %2, %struct.PrompegContext** %s, align 8, !dbg !519
  call void @llvm.dbg.declare(metadata %struct.PrompegFec** %fec_tmp, metadata !522, metadata !312), !dbg !523
  call void @llvm.dbg.declare(metadata i8** %bitstring, metadata !524, metadata !312), !dbg !525
  store i8* null, i8** %bitstring, align 8, !dbg !525
  call void @llvm.dbg.declare(metadata i32* %col_idx, metadata !526, metadata !312), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %col_out_idx, metadata !528, metadata !312), !dbg !529
  call void @llvm.dbg.declare(metadata i32* %row_idx, metadata !530, metadata !312), !dbg !531
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !532, metadata !312), !dbg !533
  call void @llvm.dbg.declare(metadata i32* %written, metadata !534, metadata !312), !dbg !535
  store i32 0, i32* %written, align 4, !dbg !535
  %3 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !536
  %init = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %3, i32 0, i32 20, !dbg !538
  %4 = load i32, i32* %init, align 8, !dbg !538
  %tobool = icmp ne i32 %4, 0, !dbg !536
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !539

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !540
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !542
  %7 = load i32, i32* %size.addr, align 4, !dbg !543
  %call = call i32 @prompeg_init(%struct.URLContext* %5, i8* %6, i32 %7), !dbg !544
  store i32 %call, i32* %ret, align 4, !dbg !545
  %cmp = icmp slt i32 %call, 0, !dbg !546
  br i1 %cmp, label %if.then, label %if.end, !dbg !547

if.then:                                          ; preds = %land.lhs.true
  br label %end, !dbg !548

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !549
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !551
  %10 = load i32, i32* %size.addr, align 4, !dbg !552
  %call1 = call i32 @prompeg_create_bitstring(%struct.URLContext* %8, i8* %9, i32 %10, i8** %bitstring), !dbg !553
  store i32 %call1, i32* %ret, align 4, !dbg !554
  %cmp2 = icmp slt i32 %call1, 0, !dbg !555
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !556

if.then3:                                         ; preds = %if.end
  br label %end, !dbg !557

if.end4:                                          ; preds = %if.end
  %11 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !558
  %packet_idx = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %11, i32 0, i32 15, !dbg !559
  %12 = load i32, i32* %packet_idx, align 4, !dbg !559
  %13 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !560
  %l = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %13, i32 0, i32 8, !dbg !561
  %14 = load i8, i8* %l, align 4, !dbg !561
  %conv = zext i8 %14 to i32, !dbg !560
  %rem = srem i32 %12, %conv, !dbg !562
  store i32 %rem, i32* %col_idx, align 4, !dbg !563
  %15 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !564
  %packet_idx5 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %15, i32 0, i32 15, !dbg !565
  %16 = load i32, i32* %packet_idx5, align 4, !dbg !565
  %17 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !566
  %l6 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %17, i32 0, i32 8, !dbg !567
  %18 = load i8, i8* %l6, align 4, !dbg !567
  %conv7 = zext i8 %18 to i32, !dbg !566
  %div = sdiv i32 %16, %conv7, !dbg !568
  %19 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !569
  %d = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %19, i32 0, i32 9, !dbg !570
  %20 = load i8, i8* %d, align 1, !dbg !570
  %conv8 = zext i8 %20 to i32, !dbg !569
  %rem9 = srem i32 %div, %conv8, !dbg !571
  store i32 %rem9, i32* %row_idx, align 4, !dbg !572
  %21 = load i32, i32* %col_idx, align 4, !dbg !573
  %cmp10 = icmp eq i32 %21, 0, !dbg !574
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !575

if.then12:                                        ; preds = %if.end4
  %22 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !576
  %first = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %22, i32 0, i32 21, !dbg !578
  %23 = load i32, i32* %first, align 4, !dbg !578
  %tobool13 = icmp ne i32 %23, 0, !dbg !576
  br i1 %tobool13, label %lor.lhs.false, label %if.then17, !dbg !579

lor.lhs.false:                                    ; preds = %if.then12
  %24 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !580
  %packet_idx14 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %24, i32 0, i32 15, !dbg !582
  %25 = load i32, i32* %packet_idx14, align 4, !dbg !582
  %cmp15 = icmp sgt i32 %25, 0, !dbg !583
  br i1 %cmp15, label %if.then17, label %if.end23, !dbg !584

if.then17:                                        ; preds = %lor.lhs.false, %if.then12
  %26 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !585
  %27 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !588
  %fec_row = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %27, i32 0, i32 6, !dbg !589
  %28 = load %struct.PrompegFec*, %struct.PrompegFec** %fec_row, align 8, !dbg !589
  %call18 = call i32 @prompeg_write_fec(%struct.URLContext* %26, %struct.PrompegFec* %28, i8 zeroext 1), !dbg !590
  store i32 %call18, i32* %ret, align 4, !dbg !591
  %cmp19 = icmp slt i32 %call18, 0, !dbg !592
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !593

if.then21:                                        ; preds = %if.then17
  br label %end, !dbg !594

if.end22:                                         ; preds = %if.then17
  %29 = load i32, i32* %ret, align 4, !dbg !595
  %30 = load i32, i32* %written, align 4, !dbg !596
  %add = add nsw i32 %30, %29, !dbg !596
  store i32 %add, i32* %written, align 4, !dbg !596
  br label %if.end23, !dbg !597

if.end23:                                         ; preds = %if.end22, %lor.lhs.false
  %31 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !598
  %fec_row24 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %31, i32 0, i32 6, !dbg !599
  %32 = load %struct.PrompegFec*, %struct.PrompegFec** %fec_row24, align 8, !dbg !599
  %bitstring25 = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %32, i32 0, i32 2, !dbg !600
  %33 = load i8*, i8** %bitstring25, align 8, !dbg !600
  %34 = load i8*, i8** %bitstring, align 8, !dbg !601
  %35 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !602
  %bitstring_size = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %35, i32 0, i32 18, !dbg !603
  %36 = load i32, i32* %bitstring_size, align 8, !dbg !603
  %conv26 = sext i32 %36 to i64, !dbg !602
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 %conv26, i32 1, i1 false), !dbg !604
  %37 = load i8*, i8** %buf.addr, align 8, !dbg !605
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 2, !dbg !606
  %38 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !607
  %l27 = bitcast %union.unaligned_16* %38 to i16*, !dbg !607
  %39 = load i16, i16* %l27, align 1, !dbg !607
  store i16 %39, i16* %x.addr.i, align 2, !dbg !608
  %40 = load i16, i16* %x.addr.i, align 2, !dbg !609
  %conv.i = zext i16 %40 to i32, !dbg !609
  %shr.i = ashr i32 %conv.i, 8, !dbg !610
  %41 = load i16, i16* %x.addr.i, align 2, !dbg !611
  %conv1.i = zext i16 %41 to i32, !dbg !611
  %shl.i = shl i32 %conv1.i, 8, !dbg !612
  %or.i = or i32 %shr.i, %shl.i, !dbg !613
  %conv2.i = trunc i32 %or.i to i16, !dbg !614
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !615
  %42 = load i16, i16* %x.addr.i, align 2, !dbg !616
  %43 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !617
  %fec_row29 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %43, i32 0, i32 6, !dbg !618
  %44 = load %struct.PrompegFec*, %struct.PrompegFec** %fec_row29, align 8, !dbg !618
  %sn = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %44, i32 0, i32 0, !dbg !619
  store i16 %42, i16* %sn, align 8, !dbg !620
  %45 = load i8*, i8** %buf.addr, align 8, !dbg !621
  %add.ptr30 = getelementptr inbounds i8, i8* %45, i64 4, !dbg !622
  %46 = bitcast i8* %add.ptr30 to %union.unaligned_32*, !dbg !623
  %l31 = bitcast %union.unaligned_32* %46 to i32*, !dbg !623
  %47 = load i32, i32* %l31, align 1, !dbg !623
  store i32 %47, i32* %x.addr.i121, align 4, !dbg !624
  %48 = load i32, i32* %x.addr.i121, align 4, !dbg !625
  %shl.i122 = shl i32 %48, 8, !dbg !626
  %and.i = and i32 %shl.i122, 65280, !dbg !627
  %49 = load i32, i32* %x.addr.i121, align 4, !dbg !628
  %shr.i123 = lshr i32 %49, 8, !dbg !629
  %and1.i = and i32 %shr.i123, 255, !dbg !630
  %or.i124 = or i32 %and.i, %and1.i, !dbg !631
  %shl2.i = shl i32 %or.i124, 16, !dbg !632
  %50 = load i32, i32* %x.addr.i121, align 4, !dbg !633
  %shr3.i = lshr i32 %50, 16, !dbg !634
  %shl4.i = shl i32 %shr3.i, 8, !dbg !635
  %and5.i = and i32 %shl4.i, 65280, !dbg !636
  %51 = load i32, i32* %x.addr.i121, align 4, !dbg !637
  %shr6.i = lshr i32 %51, 16, !dbg !638
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !639
  %and8.i = and i32 %shr7.i, 255, !dbg !640
  %or9.i = or i32 %and5.i, %and8.i, !dbg !641
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !642
  %52 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !643
  %fec_row33 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %52, i32 0, i32 6, !dbg !644
  %53 = load %struct.PrompegFec*, %struct.PrompegFec** %fec_row33, align 8, !dbg !644
  %ts = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %53, i32 0, i32 1, !dbg !645
  store i32 %or10.i, i32* %ts, align 4, !dbg !646
  br label %if.end39, !dbg !647

if.else:                                          ; preds = %if.end4
  %54 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !648
  %fec_row34 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %54, i32 0, i32 6, !dbg !650
  %55 = load %struct.PrompegFec*, %struct.PrompegFec** %fec_row34, align 8, !dbg !650
  %bitstring35 = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %55, i32 0, i32 2, !dbg !651
  %56 = load i8*, i8** %bitstring35, align 8, !dbg !651
  %57 = load i8*, i8** %bitstring, align 8, !dbg !652
  %58 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !653
  %fec_row36 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %58, i32 0, i32 6, !dbg !654
  %59 = load %struct.PrompegFec*, %struct.PrompegFec** %fec_row36, align 8, !dbg !654
  %bitstring37 = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %59, i32 0, i32 2, !dbg !655
  %60 = load i8*, i8** %bitstring37, align 8, !dbg !655
  %61 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !656
  %bitstring_size38 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %61, i32 0, i32 18, !dbg !657
  %62 = load i32, i32* %bitstring_size38, align 8, !dbg !657
  call void @xor_fast(i8* %56, i8* %57, i8* %60, i32 %62), !dbg !658
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.end23
  %63 = load i32, i32* %row_idx, align 4, !dbg !659
  %cmp40 = icmp eq i32 %63, 0, !dbg !660
  br i1 %cmp40, label %if.then42, label %if.else75, !dbg !661

if.then42:                                        ; preds = %if.end39
  %64 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !662
  %first43 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %64, i32 0, i32 21, !dbg !664
  %65 = load i32, i32* %first43, align 4, !dbg !664
  %tobool44 = icmp ne i32 %65, 0, !dbg !662
  br i1 %tobool44, label %if.end54, label %if.then45, !dbg !665

if.then45:                                        ; preds = %if.then42
  %66 = load i32, i32* %col_idx, align 4, !dbg !666
  %idxprom = sext i32 %66 to i64, !dbg !668
  %67 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !668
  %fec_col = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %67, i32 0, i32 5, !dbg !669
  %68 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_col, align 8, !dbg !669
  %arrayidx = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %68, i64 %idxprom, !dbg !668
  %69 = load %struct.PrompegFec*, %struct.PrompegFec** %arrayidx, align 8, !dbg !668
  store %struct.PrompegFec* %69, %struct.PrompegFec** %fec_tmp, align 8, !dbg !670
  %70 = load i32, i32* %col_idx, align 4, !dbg !671
  %idxprom46 = sext i32 %70 to i64, !dbg !672
  %71 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !672
  %fec_col_tmp = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %71, i32 0, i32 4, !dbg !673
  %72 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_col_tmp, align 8, !dbg !673
  %arrayidx47 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %72, i64 %idxprom46, !dbg !672
  %73 = load %struct.PrompegFec*, %struct.PrompegFec** %arrayidx47, align 8, !dbg !672
  %74 = load i32, i32* %col_idx, align 4, !dbg !674
  %idxprom48 = sext i32 %74 to i64, !dbg !675
  %75 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !675
  %fec_col49 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %75, i32 0, i32 5, !dbg !676
  %76 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_col49, align 8, !dbg !676
  %arrayidx50 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %76, i64 %idxprom48, !dbg !675
  store %struct.PrompegFec* %73, %struct.PrompegFec** %arrayidx50, align 8, !dbg !677
  %77 = load %struct.PrompegFec*, %struct.PrompegFec** %fec_tmp, align 8, !dbg !678
  %78 = load i32, i32* %col_idx, align 4, !dbg !679
  %idxprom51 = sext i32 %78 to i64, !dbg !680
  %79 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !680
  %fec_col_tmp52 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %79, i32 0, i32 4, !dbg !681
  %80 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_col_tmp52, align 8, !dbg !681
  %arrayidx53 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %80, i64 %idxprom51, !dbg !680
  store %struct.PrompegFec* %77, %struct.PrompegFec** %arrayidx53, align 8, !dbg !682
  br label %if.end54, !dbg !683

if.end54:                                         ; preds = %if.then45, %if.then42
  %81 = load i32, i32* %col_idx, align 4, !dbg !684
  %idxprom55 = sext i32 %81 to i64, !dbg !685
  %82 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !685
  %fec_col_tmp56 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %82, i32 0, i32 4, !dbg !686
  %83 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_col_tmp56, align 8, !dbg !686
  %arrayidx57 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %83, i64 %idxprom55, !dbg !685
  %84 = load %struct.PrompegFec*, %struct.PrompegFec** %arrayidx57, align 8, !dbg !685
  %bitstring58 = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %84, i32 0, i32 2, !dbg !687
  %85 = load i8*, i8** %bitstring58, align 8, !dbg !687
  %86 = load i8*, i8** %bitstring, align 8, !dbg !688
  %87 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !689
  %bitstring_size59 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %87, i32 0, i32 18, !dbg !690
  %88 = load i32, i32* %bitstring_size59, align 8, !dbg !690
  %conv60 = sext i32 %88 to i64, !dbg !689
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 %conv60, i32 1, i1 false), !dbg !691
  %89 = load i8*, i8** %buf.addr, align 8, !dbg !692
  %add.ptr61 = getelementptr inbounds i8, i8* %89, i64 2, !dbg !693
  %90 = bitcast i8* %add.ptr61 to %union.unaligned_16*, !dbg !694
  %l62 = bitcast %union.unaligned_16* %90 to i16*, !dbg !694
  %91 = load i16, i16* %l62, align 1, !dbg !694
  store i16 %91, i16* %x.addr.i125, align 2, !dbg !695
  %92 = load i16, i16* %x.addr.i125, align 2, !dbg !696
  %conv.i126 = zext i16 %92 to i32, !dbg !696
  %shr.i127 = ashr i32 %conv.i126, 8, !dbg !697
  %93 = load i16, i16* %x.addr.i125, align 2, !dbg !698
  %conv1.i128 = zext i16 %93 to i32, !dbg !698
  %shl.i129 = shl i32 %conv1.i128, 8, !dbg !699
  %or.i130 = or i32 %shr.i127, %shl.i129, !dbg !700
  %conv2.i131 = trunc i32 %or.i130 to i16, !dbg !701
  store i16 %conv2.i131, i16* %x.addr.i125, align 2, !dbg !702
  %94 = load i16, i16* %x.addr.i125, align 2, !dbg !703
  %95 = load i32, i32* %col_idx, align 4, !dbg !704
  %idxprom64 = sext i32 %95 to i64, !dbg !705
  %96 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !705
  %fec_col_tmp65 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %96, i32 0, i32 4, !dbg !706
  %97 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_col_tmp65, align 8, !dbg !706
  %arrayidx66 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %97, i64 %idxprom64, !dbg !705
  %98 = load %struct.PrompegFec*, %struct.PrompegFec** %arrayidx66, align 8, !dbg !705
  %sn67 = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %98, i32 0, i32 0, !dbg !707
  store i16 %94, i16* %sn67, align 8, !dbg !708
  %99 = load i8*, i8** %buf.addr, align 8, !dbg !709
  %add.ptr68 = getelementptr inbounds i8, i8* %99, i64 4, !dbg !710
  %100 = bitcast i8* %add.ptr68 to %union.unaligned_32*, !dbg !711
  %l69 = bitcast %union.unaligned_32* %100 to i32*, !dbg !711
  %101 = load i32, i32* %l69, align 1, !dbg !711
  store i32 %101, i32* %x.addr.i132, align 4, !dbg !712
  %102 = load i32, i32* %x.addr.i132, align 4, !dbg !713
  %shl.i133 = shl i32 %102, 8, !dbg !714
  %and.i134 = and i32 %shl.i133, 65280, !dbg !715
  %103 = load i32, i32* %x.addr.i132, align 4, !dbg !716
  %shr.i135 = lshr i32 %103, 8, !dbg !717
  %and1.i136 = and i32 %shr.i135, 255, !dbg !718
  %or.i137 = or i32 %and.i134, %and1.i136, !dbg !719
  %shl2.i138 = shl i32 %or.i137, 16, !dbg !720
  %104 = load i32, i32* %x.addr.i132, align 4, !dbg !721
  %shr3.i139 = lshr i32 %104, 16, !dbg !722
  %shl4.i140 = shl i32 %shr3.i139, 8, !dbg !723
  %and5.i141 = and i32 %shl4.i140, 65280, !dbg !724
  %105 = load i32, i32* %x.addr.i132, align 4, !dbg !725
  %shr6.i142 = lshr i32 %105, 16, !dbg !726
  %shr7.i143 = lshr i32 %shr6.i142, 8, !dbg !727
  %and8.i144 = and i32 %shr7.i143, 255, !dbg !728
  %or9.i145 = or i32 %and5.i141, %and8.i144, !dbg !729
  %or10.i146 = or i32 %shl2.i138, %or9.i145, !dbg !730
  %106 = load i32, i32* %col_idx, align 4, !dbg !731
  %idxprom71 = sext i32 %106 to i64, !dbg !732
  %107 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !732
  %fec_col_tmp72 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %107, i32 0, i32 4, !dbg !733
  %108 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_col_tmp72, align 8, !dbg !733
  %arrayidx73 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %108, i64 %idxprom71, !dbg !732
  %109 = load %struct.PrompegFec*, %struct.PrompegFec** %arrayidx73, align 8, !dbg !732
  %ts74 = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %109, i32 0, i32 1, !dbg !734
  store i32 %or10.i146, i32* %ts74, align 4, !dbg !735
  br label %if.end85, !dbg !736

if.else75:                                        ; preds = %if.end39
  %110 = load i32, i32* %col_idx, align 4, !dbg !737
  %idxprom76 = sext i32 %110 to i64, !dbg !739
  %111 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !739
  %fec_col_tmp77 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %111, i32 0, i32 4, !dbg !740
  %112 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_col_tmp77, align 8, !dbg !740
  %arrayidx78 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %112, i64 %idxprom76, !dbg !739
  %113 = load %struct.PrompegFec*, %struct.PrompegFec** %arrayidx78, align 8, !dbg !739
  %bitstring79 = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %113, i32 0, i32 2, !dbg !741
  %114 = load i8*, i8** %bitstring79, align 8, !dbg !741
  %115 = load i8*, i8** %bitstring, align 8, !dbg !742
  %116 = load i32, i32* %col_idx, align 4, !dbg !743
  %idxprom80 = sext i32 %116 to i64, !dbg !744
  %117 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !744
  %fec_col_tmp81 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %117, i32 0, i32 4, !dbg !745
  %118 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_col_tmp81, align 8, !dbg !745
  %arrayidx82 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %118, i64 %idxprom80, !dbg !744
  %119 = load %struct.PrompegFec*, %struct.PrompegFec** %arrayidx82, align 8, !dbg !744
  %bitstring83 = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %119, i32 0, i32 2, !dbg !746
  %120 = load i8*, i8** %bitstring83, align 8, !dbg !746
  %121 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !747
  %bitstring_size84 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %121, i32 0, i32 18, !dbg !748
  %122 = load i32, i32* %bitstring_size84, align 8, !dbg !748
  call void @xor_fast(i8* %114, i8* %115, i8* %120, i32 %122), !dbg !749
  br label %if.end85

if.end85:                                         ; preds = %if.else75, %if.end54
  %123 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !750
  %first86 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %123, i32 0, i32 21, !dbg !752
  %124 = load i32, i32* %first86, align 4, !dbg !752
  %tobool87 = icmp ne i32 %124, 0, !dbg !750
  br i1 %tobool87, label %if.end109, label %land.lhs.true88, !dbg !753

land.lhs.true88:                                  ; preds = %if.end85
  %125 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !754
  %packet_idx89 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %125, i32 0, i32 15, !dbg !756
  %126 = load i32, i32* %packet_idx89, align 4, !dbg !756
  %127 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !757
  %d90 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %127, i32 0, i32 9, !dbg !758
  %128 = load i8, i8* %d90, align 1, !dbg !758
  %conv91 = zext i8 %128 to i32, !dbg !757
  %rem92 = srem i32 %126, %conv91, !dbg !759
  %cmp93 = icmp eq i32 %rem92, 0, !dbg !760
  br i1 %cmp93, label %if.then95, label %if.end109, !dbg !761

if.then95:                                        ; preds = %land.lhs.true88
  %129 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !762
  %packet_idx96 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %129, i32 0, i32 15, !dbg !764
  %130 = load i32, i32* %packet_idx96, align 4, !dbg !764
  %131 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !765
  %d97 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %131, i32 0, i32 9, !dbg !766
  %132 = load i8, i8* %d97, align 1, !dbg !766
  %conv98 = zext i8 %132 to i32, !dbg !765
  %div99 = sdiv i32 %130, %conv98, !dbg !767
  store i32 %div99, i32* %col_out_idx, align 4, !dbg !768
  %133 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !769
  %134 = load i32, i32* %col_out_idx, align 4, !dbg !771
  %idxprom100 = sext i32 %134 to i64, !dbg !772
  %135 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !772
  %fec_col101 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %135, i32 0, i32 5, !dbg !773
  %136 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_col101, align 8, !dbg !773
  %arrayidx102 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %136, i64 %idxprom100, !dbg !772
  %137 = load %struct.PrompegFec*, %struct.PrompegFec** %arrayidx102, align 8, !dbg !772
  %call103 = call i32 @prompeg_write_fec(%struct.URLContext* %133, %struct.PrompegFec* %137, i8 zeroext 0), !dbg !774
  store i32 %call103, i32* %ret, align 4, !dbg !775
  %cmp104 = icmp slt i32 %call103, 0, !dbg !776
  br i1 %cmp104, label %if.then106, label %if.end107, !dbg !777

if.then106:                                       ; preds = %if.then95
  br label %end, !dbg !778

if.end107:                                        ; preds = %if.then95
  %138 = load i32, i32* %ret, align 4, !dbg !779
  %139 = load i32, i32* %written, align 4, !dbg !780
  %add108 = add nsw i32 %139, %138, !dbg !780
  store i32 %add108, i32* %written, align 4, !dbg !780
  br label %if.end109, !dbg !781

if.end109:                                        ; preds = %if.end107, %land.lhs.true88, %if.end85
  %140 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !782
  %packet_idx110 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %140, i32 0, i32 15, !dbg !784
  %141 = load i32, i32* %packet_idx110, align 4, !dbg !785
  %inc = add nsw i32 %141, 1, !dbg !785
  store i32 %inc, i32* %packet_idx110, align 4, !dbg !785
  %142 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !786
  %packet_idx_max = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %142, i32 0, i32 16, !dbg !787
  %143 = load i32, i32* %packet_idx_max, align 8, !dbg !787
  %cmp111 = icmp sge i32 %inc, %143, !dbg !788
  br i1 %cmp111, label %if.then113, label %if.end120, !dbg !789

if.then113:                                       ; preds = %if.end109
  %144 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !790
  %packet_idx114 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %144, i32 0, i32 15, !dbg !792
  store i32 0, i32* %packet_idx114, align 4, !dbg !793
  %145 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !794
  %first115 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %145, i32 0, i32 21, !dbg !796
  %146 = load i32, i32* %first115, align 4, !dbg !796
  %tobool116 = icmp ne i32 %146, 0, !dbg !794
  br i1 %tobool116, label %if.then117, label %if.end119, !dbg !797

if.then117:                                       ; preds = %if.then113
  %147 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !798
  %first118 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %147, i32 0, i32 21, !dbg !799
  store i32 0, i32* %first118, align 4, !dbg !800
  br label %if.end119, !dbg !798

if.end119:                                        ; preds = %if.then117, %if.then113
  br label %if.end120, !dbg !801

if.end120:                                        ; preds = %if.end119, %if.end109
  %148 = load i32, i32* %written, align 4, !dbg !802
  store i32 %148, i32* %ret, align 4, !dbg !803
  br label %end, !dbg !804

end:                                              ; preds = %if.end120, %if.then106, %if.then21, %if.then3, %if.then
  %149 = load i8*, i8** %bitstring, align 8, !dbg !805
  call void @av_free(i8* %149), !dbg !806
  %150 = load i32, i32* %ret, align 4, !dbg !807
  ret i32 %150, !dbg !808
}

; Function Attrs: nounwind uwtable
define internal i32 @prompeg_close(%struct.URLContext* %h) #0 !dbg !809 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.PrompegContext*, align 8
  %i = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !810, metadata !312), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.PrompegContext** %s, metadata !812, metadata !312), !dbg !813
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !814
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !815
  %1 = load i8*, i8** %priv_data, align 8, !dbg !815
  %2 = bitcast i8* %1 to %struct.PrompegContext*, !dbg !814
  store %struct.PrompegContext* %2, %struct.PrompegContext** %s, align 8, !dbg !813
  call void @llvm.dbg.declare(metadata i32* %i, metadata !816, metadata !312), !dbg !817
  %3 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !818
  %fec_col_hd = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %3, i32 0, i32 1, !dbg !819
  %call = call i32 @ffurl_closep(%struct.URLContext** %fec_col_hd), !dbg !820
  %4 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !821
  %fec_row_hd = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %4, i32 0, i32 2, !dbg !822
  %call1 = call i32 @ffurl_closep(%struct.URLContext** %fec_row_hd), !dbg !823
  %5 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !824
  %fec_arr = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %5, i32 0, i32 3, !dbg !826
  %6 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_arr, align 8, !dbg !826
  %tobool = icmp ne %struct.PrompegFec** %6, null, !dbg !824
  br i1 %tobool, label %if.then, label %if.end, !dbg !827

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !828
  br label %for.cond, !dbg !831

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !832
  %8 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !835
  %fec_arr_len = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %8, i32 0, i32 17, !dbg !836
  %9 = load i32, i32* %fec_arr_len, align 4, !dbg !836
  %cmp = icmp slt i32 %7, %9, !dbg !837
  br i1 %cmp, label %for.body, label %for.end, !dbg !838

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !839
  %idxprom = sext i32 %10 to i64, !dbg !841
  %11 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !841
  %fec_arr2 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %11, i32 0, i32 3, !dbg !842
  %12 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_arr2, align 8, !dbg !842
  %arrayidx = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %12, i64 %idxprom, !dbg !841
  %13 = load %struct.PrompegFec*, %struct.PrompegFec** %arrayidx, align 8, !dbg !841
  %bitstring = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %13, i32 0, i32 2, !dbg !843
  %14 = load i8*, i8** %bitstring, align 8, !dbg !843
  call void @av_free(i8* %14), !dbg !844
  %15 = load i32, i32* %i, align 4, !dbg !845
  %idxprom3 = sext i32 %15 to i64, !dbg !846
  %16 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !846
  %fec_arr4 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %16, i32 0, i32 3, !dbg !847
  %17 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_arr4, align 8, !dbg !847
  %arrayidx5 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %17, i64 %idxprom3, !dbg !846
  %18 = bitcast %struct.PrompegFec** %arrayidx5 to i8*, !dbg !848
  call void @av_freep(i8* %18), !dbg !849
  br label %for.inc, !dbg !850

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !851
  %inc = add nsw i32 %19, 1, !dbg !851
  store i32 %inc, i32* %i, align 4, !dbg !851
  br label %for.cond, !dbg !853, !llvm.loop !854

for.end:                                          ; preds = %for.cond
  %20 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !856
  %fec_arr6 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %20, i32 0, i32 3, !dbg !857
  %21 = bitcast %struct.PrompegFec*** %fec_arr6 to i8*, !dbg !858
  call void @av_freep(i8* %21), !dbg !859
  br label %if.end, !dbg !860

if.end:                                           ; preds = %for.end, %entry
  %22 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !861
  %rtp_buf = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %22, i32 0, i32 10, !dbg !862
  %23 = bitcast i8** %rtp_buf to i8*, !dbg !863
  call void @av_freep(i8* %23), !dbg !864
  ret i32 0, !dbg !865
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare i32 @ff_url_join(i8*, i32, i8*, i8*, i8*, i32, i8*, ...) #2

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

declare void @av_dict_free(%struct.AVDictionary**) #2

declare i32 @ffurl_closep(%struct.URLContext**) #2

; Function Attrs: nounwind uwtable
define internal i32 @prompeg_init(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !866 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.PrompegContext*, align 8
  %seed = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !867, metadata !312), !dbg !868
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !869, metadata !312), !dbg !870
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !871, metadata !312), !dbg !872
  call void @llvm.dbg.declare(metadata %struct.PrompegContext** %s, metadata !873, metadata !312), !dbg !874
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !875
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !876
  %1 = load i8*, i8** %priv_data, align 8, !dbg !876
  %2 = bitcast i8* %1 to %struct.PrompegContext*, !dbg !875
  store %struct.PrompegContext* %2, %struct.PrompegContext** %s, align 8, !dbg !874
  call void @llvm.dbg.declare(metadata i32* %seed, metadata !877, metadata !312), !dbg !878
  call void @llvm.dbg.declare(metadata i32* %i, metadata !879, metadata !312), !dbg !880
  %3 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !881
  %fec_arr = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %3, i32 0, i32 3, !dbg !882
  store %struct.PrompegFec** null, %struct.PrompegFec*** %fec_arr, align 8, !dbg !883
  %4 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !884
  %rtp_buf = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %4, i32 0, i32 10, !dbg !885
  store i8* null, i8** %rtp_buf, align 8, !dbg !886
  %5 = load i32, i32* %size.addr, align 4, !dbg !887
  %cmp = icmp slt i32 %5, 12, !dbg !889
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !890

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %size.addr, align 4, !dbg !891
  %cmp1 = icmp sgt i32 %6, 65547, !dbg !893
  br i1 %cmp1, label %if.then, label %if.end, !dbg !894

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !895
  %8 = bitcast %struct.URLContext* %7 to i8*, !dbg !895
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0)), !dbg !897
  store i32 -1094995529, i32* %retval, align 4, !dbg !898
  br label %return, !dbg !898

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !899
  %packet_idx = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %9, i32 0, i32 15, !dbg !900
  store i32 0, i32* %packet_idx, align 4, !dbg !901
  %10 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !902
  %l = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %10, i32 0, i32 8, !dbg !903
  %11 = load i8, i8* %l, align 4, !dbg !903
  %conv = zext i8 %11 to i32, !dbg !902
  %12 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !904
  %d = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %12, i32 0, i32 9, !dbg !905
  %13 = load i8, i8* %d, align 1, !dbg !905
  %conv2 = zext i8 %13 to i32, !dbg !904
  %mul = mul nsw i32 %conv, %conv2, !dbg !906
  %14 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !907
  %packet_idx_max = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %14, i32 0, i32 16, !dbg !908
  store i32 %mul, i32* %packet_idx_max, align 8, !dbg !909
  %15 = load i32, i32* %size.addr, align 4, !dbg !910
  %16 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !911
  %packet_size = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %16, i32 0, i32 14, !dbg !912
  store i32 %15, i32* %packet_size, align 8, !dbg !913
  %17 = load i32, i32* %size.addr, align 4, !dbg !914
  %sub = sub nsw i32 %17, 12, !dbg !915
  %conv3 = trunc i32 %sub to i16, !dbg !914
  %18 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !916
  %length_recovery = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %18, i32 0, i32 13, !dbg !917
  store i16 %conv3, i16* %length_recovery, align 4, !dbg !918
  %19 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !919
  %length_recovery4 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %19, i32 0, i32 13, !dbg !920
  %20 = load i16, i16* %length_recovery4, align 4, !dbg !920
  %conv5 = zext i16 %20 to i32, !dbg !919
  %add = add nsw i32 28, %conv5, !dbg !921
  %21 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !922
  %rtp_buf_size = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %21, i32 0, i32 19, !dbg !923
  store i32 %add, i32* %rtp_buf_size, align 4, !dbg !924
  %22 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !925
  %length_recovery6 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %22, i32 0, i32 13, !dbg !926
  %23 = load i16, i16* %length_recovery6, align 4, !dbg !926
  %conv7 = zext i16 %23 to i32, !dbg !925
  %add8 = add nsw i32 8, %conv7, !dbg !927
  %24 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !928
  %bitstring_size = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %24, i32 0, i32 18, !dbg !929
  store i32 %add8, i32* %bitstring_size, align 8, !dbg !930
  %25 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !931
  %l9 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %25, i32 0, i32 8, !dbg !932
  %26 = load i8, i8* %l9, align 4, !dbg !932
  %conv10 = zext i8 %26 to i32, !dbg !931
  %mul11 = mul nsw i32 2, %conv10, !dbg !933
  %add12 = add nsw i32 1, %mul11, !dbg !934
  %27 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !935
  %fec_arr_len = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %27, i32 0, i32 17, !dbg !936
  store i32 %add12, i32* %fec_arr_len, align 4, !dbg !937
  %28 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !938
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %28, i32 0, i32 4, !dbg !940
  %29 = load i32, i32* %flags, align 8, !dbg !940
  %and = and i32 %29, 1024, !dbg !941
  %tobool = icmp ne i32 %and, 0, !dbg !941
  br i1 %tobool, label %if.then13, label %if.else, !dbg !942

if.then13:                                        ; preds = %if.end
  %30 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !943
  %rtp_col_sn = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %30, i32 0, i32 11, !dbg !945
  store i16 0, i16* %rtp_col_sn, align 8, !dbg !946
  %31 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !947
  %rtp_row_sn = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %31, i32 0, i32 12, !dbg !948
  store i16 0, i16* %rtp_row_sn, align 2, !dbg !949
  br label %if.end20, !dbg !950

if.else:                                          ; preds = %if.end
  %call = call i32 @av_get_random_seed(), !dbg !951
  store i32 %call, i32* %seed, align 4, !dbg !953
  %32 = load i32, i32* %seed, align 4, !dbg !954
  %and14 = and i32 %32, 4095, !dbg !955
  %conv15 = trunc i32 %and14 to i16, !dbg !954
  %33 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !956
  %rtp_col_sn16 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %33, i32 0, i32 11, !dbg !957
  store i16 %conv15, i16* %rtp_col_sn16, align 8, !dbg !958
  %34 = load i32, i32* %seed, align 4, !dbg !959
  %shr = lshr i32 %34, 16, !dbg !960
  %and17 = and i32 %shr, 4095, !dbg !961
  %conv18 = trunc i32 %and17 to i16, !dbg !962
  %35 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !963
  %rtp_row_sn19 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %35, i32 0, i32 12, !dbg !964
  store i16 %conv18, i16* %rtp_row_sn19, align 2, !dbg !965
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then13
  %36 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !966
  %fec_arr_len21 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %36, i32 0, i32 17, !dbg !967
  %37 = load i32, i32* %fec_arr_len21, align 4, !dbg !967
  %conv22 = sext i32 %37 to i64, !dbg !966
  %call23 = call i8* @av_malloc_array(i64 %conv22, i64 8), !dbg !968
  %38 = bitcast i8* %call23 to %struct.PrompegFec**, !dbg !968
  %39 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !969
  %fec_arr24 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %39, i32 0, i32 3, !dbg !970
  store %struct.PrompegFec** %38, %struct.PrompegFec*** %fec_arr24, align 8, !dbg !971
  %40 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !972
  %fec_arr25 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %40, i32 0, i32 3, !dbg !974
  %41 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_arr25, align 8, !dbg !974
  %tobool26 = icmp ne %struct.PrompegFec** %41, null, !dbg !972
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !975

if.then27:                                        ; preds = %if.end20
  br label %fail, !dbg !976

if.end28:                                         ; preds = %if.end20
  store i32 0, i32* %i, align 4, !dbg !978
  br label %for.cond, !dbg !980

for.cond:                                         ; preds = %for.inc, %if.end28
  %42 = load i32, i32* %i, align 4, !dbg !981
  %43 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !984
  %fec_arr_len29 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %43, i32 0, i32 17, !dbg !985
  %44 = load i32, i32* %fec_arr_len29, align 4, !dbg !985
  %cmp30 = icmp slt i32 %42, %44, !dbg !986
  br i1 %cmp30, label %for.body, label %for.end, !dbg !987

for.body:                                         ; preds = %for.cond
  %call32 = call noalias i8* @av_malloc(i64 16), !dbg !988
  %45 = bitcast i8* %call32 to %struct.PrompegFec*, !dbg !988
  %46 = load i32, i32* %i, align 4, !dbg !990
  %idxprom = sext i32 %46 to i64, !dbg !991
  %47 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !991
  %fec_arr33 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %47, i32 0, i32 3, !dbg !992
  %48 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_arr33, align 8, !dbg !992
  %arrayidx = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %48, i64 %idxprom, !dbg !991
  store %struct.PrompegFec* %45, %struct.PrompegFec** %arrayidx, align 8, !dbg !993
  %49 = load i32, i32* %i, align 4, !dbg !994
  %idxprom34 = sext i32 %49 to i64, !dbg !996
  %50 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !996
  %fec_arr35 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %50, i32 0, i32 3, !dbg !997
  %51 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_arr35, align 8, !dbg !997
  %arrayidx36 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %51, i64 %idxprom34, !dbg !996
  %52 = load %struct.PrompegFec*, %struct.PrompegFec** %arrayidx36, align 8, !dbg !996
  %tobool37 = icmp ne %struct.PrompegFec* %52, null, !dbg !996
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !998

if.then38:                                        ; preds = %for.body
  br label %fail, !dbg !999

if.end39:                                         ; preds = %for.body
  %53 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1001
  %bitstring_size40 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %53, i32 0, i32 18, !dbg !1002
  %54 = load i32, i32* %bitstring_size40, align 8, !dbg !1002
  %conv41 = sext i32 %54 to i64, !dbg !1001
  %call42 = call i8* @av_malloc_array(i64 %conv41, i64 1), !dbg !1003
  %55 = load i32, i32* %i, align 4, !dbg !1004
  %idxprom43 = sext i32 %55 to i64, !dbg !1005
  %56 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1005
  %fec_arr44 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %56, i32 0, i32 3, !dbg !1006
  %57 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_arr44, align 8, !dbg !1006
  %arrayidx45 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %57, i64 %idxprom43, !dbg !1005
  %58 = load %struct.PrompegFec*, %struct.PrompegFec** %arrayidx45, align 8, !dbg !1005
  %bitstring = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %58, i32 0, i32 2, !dbg !1007
  store i8* %call42, i8** %bitstring, align 8, !dbg !1008
  %59 = load i32, i32* %i, align 4, !dbg !1009
  %idxprom46 = sext i32 %59 to i64, !dbg !1011
  %60 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1011
  %fec_arr47 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %60, i32 0, i32 3, !dbg !1012
  %61 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_arr47, align 8, !dbg !1012
  %arrayidx48 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %61, i64 %idxprom46, !dbg !1011
  %62 = load %struct.PrompegFec*, %struct.PrompegFec** %arrayidx48, align 8, !dbg !1011
  %bitstring49 = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %62, i32 0, i32 2, !dbg !1013
  %63 = load i8*, i8** %bitstring49, align 8, !dbg !1013
  %tobool50 = icmp ne i8* %63, null, !dbg !1011
  br i1 %tobool50, label %if.end55, label %if.then51, !dbg !1014

if.then51:                                        ; preds = %if.end39
  %64 = load i32, i32* %i, align 4, !dbg !1015
  %idxprom52 = sext i32 %64 to i64, !dbg !1017
  %65 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1017
  %fec_arr53 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %65, i32 0, i32 3, !dbg !1018
  %66 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_arr53, align 8, !dbg !1018
  %arrayidx54 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %66, i64 %idxprom52, !dbg !1017
  %67 = bitcast %struct.PrompegFec** %arrayidx54 to i8*, !dbg !1019
  call void @av_freep(i8* %67), !dbg !1020
  br label %fail, !dbg !1021

if.end55:                                         ; preds = %if.end39
  br label %for.inc, !dbg !1022

for.inc:                                          ; preds = %if.end55
  %68 = load i32, i32* %i, align 4, !dbg !1023
  %inc = add nsw i32 %68, 1, !dbg !1023
  store i32 %inc, i32* %i, align 4, !dbg !1023
  br label %for.cond, !dbg !1025, !llvm.loop !1026

for.end:                                          ; preds = %for.cond
  %69 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1028
  %fec_arr56 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %69, i32 0, i32 3, !dbg !1029
  %70 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_arr56, align 8, !dbg !1029
  %71 = load %struct.PrompegFec*, %struct.PrompegFec** %70, align 8, !dbg !1030
  %72 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1031
  %fec_row = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %72, i32 0, i32 6, !dbg !1032
  store %struct.PrompegFec* %71, %struct.PrompegFec** %fec_row, align 8, !dbg !1033
  %73 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1034
  %fec_arr57 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %73, i32 0, i32 3, !dbg !1035
  %74 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_arr57, align 8, !dbg !1035
  %add.ptr = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %74, i64 1, !dbg !1036
  %75 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1037
  %fec_col = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %75, i32 0, i32 5, !dbg !1038
  store %struct.PrompegFec** %add.ptr, %struct.PrompegFec*** %fec_col, align 8, !dbg !1039
  %76 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1040
  %fec_arr58 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %76, i32 0, i32 3, !dbg !1041
  %77 = load %struct.PrompegFec**, %struct.PrompegFec*** %fec_arr58, align 8, !dbg !1041
  %add.ptr59 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %77, i64 1, !dbg !1042
  %78 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1043
  %l60 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %78, i32 0, i32 8, !dbg !1044
  %79 = load i8, i8* %l60, align 4, !dbg !1044
  %conv61 = zext i8 %79 to i32, !dbg !1043
  %idx.ext = sext i32 %conv61 to i64, !dbg !1045
  %add.ptr62 = getelementptr inbounds %struct.PrompegFec*, %struct.PrompegFec** %add.ptr59, i64 %idx.ext, !dbg !1045
  %80 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1046
  %fec_col_tmp = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %80, i32 0, i32 4, !dbg !1047
  store %struct.PrompegFec** %add.ptr62, %struct.PrompegFec*** %fec_col_tmp, align 8, !dbg !1048
  %81 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1049
  %rtp_buf_size63 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %81, i32 0, i32 19, !dbg !1050
  %82 = load i32, i32* %rtp_buf_size63, align 4, !dbg !1050
  %conv64 = sext i32 %82 to i64, !dbg !1049
  %call65 = call i8* @av_malloc_array(i64 %conv64, i64 1), !dbg !1051
  %83 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1052
  %rtp_buf66 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %83, i32 0, i32 10, !dbg !1053
  store i8* %call65, i8** %rtp_buf66, align 8, !dbg !1054
  %84 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1055
  %rtp_buf67 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %84, i32 0, i32 10, !dbg !1057
  %85 = load i8*, i8** %rtp_buf67, align 8, !dbg !1057
  %tobool68 = icmp ne i8* %85, null, !dbg !1055
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !1058

if.then69:                                        ; preds = %for.end
  br label %fail, !dbg !1059

if.end70:                                         ; preds = %for.end
  %86 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1061
  %rtp_buf71 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %86, i32 0, i32 10, !dbg !1062
  %87 = load i8*, i8** %rtp_buf71, align 8, !dbg !1062
  %88 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1063
  %rtp_buf_size72 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %88, i32 0, i32 19, !dbg !1064
  %89 = load i32, i32* %rtp_buf_size72, align 4, !dbg !1064
  %conv73 = sext i32 %89 to i64, !dbg !1063
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 %conv73, i32 1, i1 false), !dbg !1065
  %90 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1066
  %init = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %90, i32 0, i32 20, !dbg !1067
  store i32 0, i32* %init, align 8, !dbg !1068
  %91 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1069
  %first = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %91, i32 0, i32 21, !dbg !1070
  store i32 1, i32* %first, align 4, !dbg !1071
  store i32 0, i32* %retval, align 4, !dbg !1072
  br label %return, !dbg !1072

fail:                                             ; preds = %if.then69, %if.then51, %if.then38, %if.then27
  %92 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1073
  %93 = bitcast %struct.URLContext* %92 to i8*, !dbg !1073
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0)), !dbg !1074
  store i32 -12, i32* %retval, align 4, !dbg !1075
  br label %return, !dbg !1075

return:                                           ; preds = %fail, %if.end70, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !1076
  ret i32 %94, !dbg !1076
}

; Function Attrs: nounwind uwtable
define internal i32 @prompeg_create_bitstring(%struct.URLContext* %h, i8* %buf, i32 %size, i8** %bitstring) #0 !dbg !1077 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !500, metadata !312), !dbg !1081
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %bitstring.addr = alloca i8**, align 8
  %s = alloca %struct.PrompegContext*, align 8
  %b = alloca i8*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1083, metadata !312), !dbg !1084
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1085, metadata !312), !dbg !1086
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1087, metadata !312), !dbg !1088
  store i8** %bitstring, i8*** %bitstring.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %bitstring.addr, metadata !1089, metadata !312), !dbg !1090
  call void @llvm.dbg.declare(metadata %struct.PrompegContext** %s, metadata !1091, metadata !312), !dbg !1092
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1093
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1094
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1094
  %2 = bitcast i8* %1 to %struct.PrompegContext*, !dbg !1093
  store %struct.PrompegContext* %2, %struct.PrompegContext** %s, align 8, !dbg !1092
  call void @llvm.dbg.declare(metadata i8** %b, metadata !1095, metadata !312), !dbg !1096
  %3 = load i32, i32* %size.addr, align 4, !dbg !1097
  %cmp = icmp slt i32 %3, 12, !dbg !1099
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1100

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1101
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1101
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1101
  %conv = zext i8 %5 to i32, !dbg !1101
  %and = and i32 %conv, 192, !dbg !1103
  %cmp1 = icmp ne i32 %and, 128, !dbg !1104
  br i1 %cmp1, label %if.then, label %lor.lhs.false3, !dbg !1105

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !1106
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1106
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !1106
  %conv5 = zext i8 %7 to i32, !dbg !1106
  %and6 = and i32 %conv5, 127, !dbg !1108
  %cmp7 = icmp ne i32 %and6, 33, !dbg !1109
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1110

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %8 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1111
  %9 = bitcast %struct.URLContext* %8 to i8*, !dbg !1111
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i32 0, i32 0)), !dbg !1113
  store i32 -22, i32* %retval, align 4, !dbg !1114
  br label %return, !dbg !1114

if.end:                                           ; preds = %lor.lhs.false3
  %10 = load i32, i32* %size.addr, align 4, !dbg !1115
  %11 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1117
  %packet_size = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %11, i32 0, i32 14, !dbg !1118
  %12 = load i32, i32* %packet_size, align 8, !dbg !1118
  %cmp9 = icmp ne i32 %10, %12, !dbg !1119
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1120

if.then11:                                        ; preds = %if.end
  %13 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1121
  %14 = bitcast %struct.URLContext* %13 to i8*, !dbg !1121
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.10, i32 0, i32 0)), !dbg !1123
  store i32 -22, i32* %retval, align 4, !dbg !1124
  br label %return, !dbg !1124

if.end12:                                         ; preds = %if.end
  %15 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1125
  %bitstring_size = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %15, i32 0, i32 18, !dbg !1126
  %16 = load i32, i32* %bitstring_size, align 8, !dbg !1126
  %conv13 = sext i32 %16 to i64, !dbg !1125
  %call = call noalias i8* @av_malloc(i64 %conv13), !dbg !1127
  %17 = load i8**, i8*** %bitstring.addr, align 8, !dbg !1128
  store i8* %call, i8** %17, align 8, !dbg !1129
  %18 = load i8**, i8*** %bitstring.addr, align 8, !dbg !1130
  %19 = load i8*, i8** %18, align 8, !dbg !1132
  %tobool = icmp ne i8* %19, null, !dbg !1132
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !1133

if.then14:                                        ; preds = %if.end12
  %20 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1134
  %21 = bitcast %struct.URLContext* %20 to i8*, !dbg !1134
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0)), !dbg !1136
  store i32 -12, i32* %retval, align 4, !dbg !1137
  br label %return, !dbg !1137

if.end15:                                         ; preds = %if.end12
  %22 = load i8**, i8*** %bitstring.addr, align 8, !dbg !1138
  %23 = load i8*, i8** %22, align 8, !dbg !1139
  store i8* %23, i8** %b, align 8, !dbg !1140
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !1141
  %arrayidx16 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !1141
  %25 = load i8, i8* %arrayidx16, align 1, !dbg !1141
  %conv17 = zext i8 %25 to i32, !dbg !1141
  %and18 = and i32 %conv17, 63, !dbg !1142
  %conv19 = trunc i32 %and18 to i8, !dbg !1141
  %26 = load i8*, i8** %b, align 8, !dbg !1143
  %arrayidx20 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !1143
  store i8 %conv19, i8* %arrayidx20, align 1, !dbg !1144
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !1145
  %arrayidx21 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !1145
  %28 = load i8, i8* %arrayidx21, align 1, !dbg !1145
  %29 = load i8*, i8** %b, align 8, !dbg !1146
  %arrayidx22 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1146
  store i8 %28, i8* %arrayidx22, align 1, !dbg !1147
  %30 = load i8*, i8** %buf.addr, align 8, !dbg !1148
  %arrayidx23 = getelementptr inbounds i8, i8* %30, i64 4, !dbg !1148
  %31 = load i8, i8* %arrayidx23, align 1, !dbg !1148
  %32 = load i8*, i8** %b, align 8, !dbg !1149
  %arrayidx24 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !1149
  store i8 %31, i8* %arrayidx24, align 1, !dbg !1150
  %33 = load i8*, i8** %buf.addr, align 8, !dbg !1151
  %arrayidx25 = getelementptr inbounds i8, i8* %33, i64 5, !dbg !1151
  %34 = load i8, i8* %arrayidx25, align 1, !dbg !1151
  %35 = load i8*, i8** %b, align 8, !dbg !1152
  %arrayidx26 = getelementptr inbounds i8, i8* %35, i64 3, !dbg !1152
  store i8 %34, i8* %arrayidx26, align 1, !dbg !1153
  %36 = load i8*, i8** %buf.addr, align 8, !dbg !1154
  %arrayidx27 = getelementptr inbounds i8, i8* %36, i64 6, !dbg !1154
  %37 = load i8, i8* %arrayidx27, align 1, !dbg !1154
  %38 = load i8*, i8** %b, align 8, !dbg !1155
  %arrayidx28 = getelementptr inbounds i8, i8* %38, i64 4, !dbg !1155
  store i8 %37, i8* %arrayidx28, align 1, !dbg !1156
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !1157
  %arrayidx29 = getelementptr inbounds i8, i8* %39, i64 7, !dbg !1157
  %40 = load i8, i8* %arrayidx29, align 1, !dbg !1157
  %41 = load i8*, i8** %b, align 8, !dbg !1158
  %arrayidx30 = getelementptr inbounds i8, i8* %41, i64 5, !dbg !1158
  store i8 %40, i8* %arrayidx30, align 1, !dbg !1159
  %42 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1160
  %length_recovery = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %42, i32 0, i32 13, !dbg !1161
  %43 = load i16, i16* %length_recovery, align 4, !dbg !1161
  store i16 %43, i16* %x.addr.i, align 2, !dbg !1162
  %44 = load i16, i16* %x.addr.i, align 2, !dbg !1163
  %conv.i = zext i16 %44 to i32, !dbg !1163
  %shr.i = ashr i32 %conv.i, 8, !dbg !1164
  %45 = load i16, i16* %x.addr.i, align 2, !dbg !1165
  %conv1.i = zext i16 %45 to i32, !dbg !1165
  %shl.i = shl i32 %conv1.i, 8, !dbg !1166
  %or.i = or i32 %shr.i, %shl.i, !dbg !1167
  %conv2.i = trunc i32 %or.i to i16, !dbg !1168
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1169
  %46 = load i16, i16* %x.addr.i, align 2, !dbg !1170
  %47 = load i8*, i8** %b, align 8, !dbg !1171
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 6, !dbg !1172
  %48 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !1173
  %l = bitcast %union.unaligned_16* %48 to i16*, !dbg !1173
  store i16 %46, i16* %l, align 1, !dbg !1174
  %49 = load i8*, i8** %b, align 8, !dbg !1175
  %add.ptr32 = getelementptr inbounds i8, i8* %49, i64 8, !dbg !1176
  %50 = load i8*, i8** %buf.addr, align 8, !dbg !1177
  %add.ptr33 = getelementptr inbounds i8, i8* %50, i64 12, !dbg !1178
  %51 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1179
  %length_recovery34 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %51, i32 0, i32 13, !dbg !1180
  %52 = load i16, i16* %length_recovery34, align 4, !dbg !1180
  %conv35 = zext i16 %52 to i64, !dbg !1179
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr32, i8* %add.ptr33, i64 %conv35, i32 1, i1 false), !dbg !1181
  store i32 0, i32* %retval, align 4, !dbg !1182
  br label %return, !dbg !1182

return:                                           ; preds = %if.end15, %if.then14, %if.then11, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !1183
  ret i32 %53, !dbg !1183
}

; Function Attrs: nounwind uwtable
define internal i32 @prompeg_write_fec(%struct.URLContext* %h, %struct.PrompegFec* %fec, i8 zeroext %type) #0 !dbg !1184 {
entry:
  %x.addr.i86 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i86, metadata !491, metadata !312), !dbg !1187
  %x.addr.i79 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i79, metadata !500, metadata !312), !dbg !1189
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !500, metadata !312), !dbg !1191
  %h.addr = alloca %struct.URLContext*, align 8
  %fec.addr = alloca %struct.PrompegFec*, align 8
  %type.addr = alloca i8, align 1
  %s = alloca %struct.PrompegContext*, align 8
  %hd = alloca %struct.URLContext*, align 8
  %buf = alloca i8*, align 8
  %b = alloca i8*, align 8
  %sn = alloca i16, align 2
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1193, metadata !312), !dbg !1194
  store %struct.PrompegFec* %fec, %struct.PrompegFec** %fec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PrompegFec** %fec.addr, metadata !1195, metadata !312), !dbg !1196
  store i8 %type, i8* %type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %type.addr, metadata !1197, metadata !312), !dbg !1198
  call void @llvm.dbg.declare(metadata %struct.PrompegContext** %s, metadata !1199, metadata !312), !dbg !1200
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1201
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1202
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1202
  %2 = bitcast i8* %1 to %struct.PrompegContext*, !dbg !1201
  store %struct.PrompegContext* %2, %struct.PrompegContext** %s, align 8, !dbg !1200
  call void @llvm.dbg.declare(metadata %struct.URLContext** %hd, metadata !1203, metadata !312), !dbg !1204
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1205, metadata !312), !dbg !1206
  %3 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1207
  %rtp_buf = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %3, i32 0, i32 10, !dbg !1208
  %4 = load i8*, i8** %rtp_buf, align 8, !dbg !1208
  store i8* %4, i8** %buf, align 8, !dbg !1206
  call void @llvm.dbg.declare(metadata i8** %b, metadata !1209, metadata !312), !dbg !1210
  %5 = load %struct.PrompegFec*, %struct.PrompegFec** %fec.addr, align 8, !dbg !1211
  %bitstring = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %5, i32 0, i32 2, !dbg !1212
  %6 = load i8*, i8** %bitstring, align 8, !dbg !1212
  store i8* %6, i8** %b, align 8, !dbg !1210
  call void @llvm.dbg.declare(metadata i16* %sn, metadata !1213, metadata !312), !dbg !1214
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1215, metadata !312), !dbg !1216
  %7 = load i8, i8* %type.addr, align 1, !dbg !1217
  %conv = zext i8 %7 to i32, !dbg !1217
  %cmp = icmp eq i32 %conv, 0, !dbg !1218
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1217

cond.true:                                        ; preds = %entry
  %8 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1219
  %rtp_col_sn = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %8, i32 0, i32 11, !dbg !1221
  %9 = load i16, i16* %rtp_col_sn, align 8, !dbg !1222
  %inc = add i16 %9, 1, !dbg !1222
  store i16 %inc, i16* %rtp_col_sn, align 8, !dbg !1222
  %conv2 = zext i16 %inc to i32, !dbg !1222
  br label %cond.end, !dbg !1223

cond.false:                                       ; preds = %entry
  %10 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1224
  %rtp_row_sn = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %10, i32 0, i32 12, !dbg !1226
  %11 = load i16, i16* %rtp_row_sn, align 2, !dbg !1227
  %inc3 = add i16 %11, 1, !dbg !1227
  store i16 %inc3, i16* %rtp_row_sn, align 2, !dbg !1227
  %conv4 = zext i16 %inc3 to i32, !dbg !1227
  br label %cond.end, !dbg !1228

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %conv4, %cond.false ], !dbg !1229
  %conv5 = trunc i32 %cond to i16, !dbg !1229
  store i16 %conv5, i16* %sn, align 2, !dbg !1231
  %12 = load i8*, i8** %b, align 8, !dbg !1232
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 0, !dbg !1232
  %13 = load i8, i8* %arrayidx, align 1, !dbg !1232
  %conv6 = zext i8 %13 to i32, !dbg !1232
  %and = and i32 %conv6, 63, !dbg !1233
  %or = or i32 128, %and, !dbg !1234
  %conv7 = trunc i32 %or to i8, !dbg !1235
  %14 = load i8*, i8** %buf, align 8, !dbg !1236
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !1236
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !1237
  %15 = load i8*, i8** %b, align 8, !dbg !1238
  %arrayidx9 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !1238
  %16 = load i8, i8* %arrayidx9, align 1, !dbg !1238
  %conv10 = zext i8 %16 to i32, !dbg !1238
  %and11 = and i32 %conv10, 128, !dbg !1239
  %or12 = or i32 %and11, 96, !dbg !1240
  %conv13 = trunc i32 %or12 to i8, !dbg !1241
  %17 = load i8*, i8** %buf, align 8, !dbg !1242
  %arrayidx14 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !1242
  store i8 %conv13, i8* %arrayidx14, align 1, !dbg !1243
  %18 = load i16, i16* %sn, align 2, !dbg !1244
  store i16 %18, i16* %x.addr.i, align 2, !dbg !1245
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !1246
  %conv.i = zext i16 %19 to i32, !dbg !1246
  %shr.i = ashr i32 %conv.i, 8, !dbg !1247
  %20 = load i16, i16* %x.addr.i, align 2, !dbg !1248
  %conv1.i = zext i16 %20 to i32, !dbg !1248
  %shl.i = shl i32 %conv1.i, 8, !dbg !1249
  %or.i = or i32 %shr.i, %shl.i, !dbg !1250
  %conv2.i = trunc i32 %or.i to i16, !dbg !1251
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1252
  %21 = load i16, i16* %x.addr.i, align 2, !dbg !1253
  %22 = load i8*, i8** %buf, align 8, !dbg !1254
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 2, !dbg !1255
  %23 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !1256
  %l = bitcast %union.unaligned_16* %23 to i16*, !dbg !1256
  store i16 %21, i16* %l, align 1, !dbg !1257
  %24 = load %struct.PrompegFec*, %struct.PrompegFec** %fec.addr, align 8, !dbg !1258
  %ts = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %24, i32 0, i32 1, !dbg !1259
  %25 = load i32, i32* %ts, align 4, !dbg !1259
  store i32 %25, i32* %x.addr.i86, align 4, !dbg !1260
  %26 = load i32, i32* %x.addr.i86, align 4, !dbg !1261
  %shl.i87 = shl i32 %26, 8, !dbg !1262
  %and.i = and i32 %shl.i87, 65280, !dbg !1263
  %27 = load i32, i32* %x.addr.i86, align 4, !dbg !1264
  %shr.i88 = lshr i32 %27, 8, !dbg !1265
  %and1.i = and i32 %shr.i88, 255, !dbg !1266
  %or.i89 = or i32 %and.i, %and1.i, !dbg !1267
  %shl2.i = shl i32 %or.i89, 16, !dbg !1268
  %28 = load i32, i32* %x.addr.i86, align 4, !dbg !1269
  %shr3.i = lshr i32 %28, 16, !dbg !1270
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1271
  %and5.i = and i32 %shl4.i, 65280, !dbg !1272
  %29 = load i32, i32* %x.addr.i86, align 4, !dbg !1273
  %shr6.i = lshr i32 %29, 16, !dbg !1274
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1275
  %and8.i = and i32 %shr7.i, 255, !dbg !1276
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1277
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1278
  %30 = load i8*, i8** %buf, align 8, !dbg !1279
  %add.ptr16 = getelementptr inbounds i8, i8* %30, i64 4, !dbg !1280
  %31 = bitcast i8* %add.ptr16 to %union.unaligned_32*, !dbg !1281
  %l17 = bitcast %union.unaligned_32* %31 to i32*, !dbg !1281
  store i32 %or10.i, i32* %l17, align 1, !dbg !1282
  %32 = load %struct.PrompegFec*, %struct.PrompegFec** %fec.addr, align 8, !dbg !1283
  %sn18 = getelementptr inbounds %struct.PrompegFec, %struct.PrompegFec* %32, i32 0, i32 0, !dbg !1284
  %33 = load i16, i16* %sn18, align 8, !dbg !1284
  store i16 %33, i16* %x.addr.i79, align 2, !dbg !1285
  %34 = load i16, i16* %x.addr.i79, align 2, !dbg !1286
  %conv.i80 = zext i16 %34 to i32, !dbg !1286
  %shr.i81 = ashr i32 %conv.i80, 8, !dbg !1287
  %35 = load i16, i16* %x.addr.i79, align 2, !dbg !1288
  %conv1.i82 = zext i16 %35 to i32, !dbg !1288
  %shl.i83 = shl i32 %conv1.i82, 8, !dbg !1289
  %or.i84 = or i32 %shr.i81, %shl.i83, !dbg !1290
  %conv2.i85 = trunc i32 %or.i84 to i16, !dbg !1291
  store i16 %conv2.i85, i16* %x.addr.i79, align 2, !dbg !1292
  %36 = load i16, i16* %x.addr.i79, align 2, !dbg !1293
  %37 = load i8*, i8** %buf, align 8, !dbg !1294
  %add.ptr20 = getelementptr inbounds i8, i8* %37, i64 12, !dbg !1295
  %38 = bitcast i8* %add.ptr20 to %union.unaligned_16*, !dbg !1296
  %l21 = bitcast %union.unaligned_16* %38 to i16*, !dbg !1296
  store i16 %36, i16* %l21, align 1, !dbg !1297
  %39 = load i8*, i8** %b, align 8, !dbg !1298
  %arrayidx22 = getelementptr inbounds i8, i8* %39, i64 6, !dbg !1298
  %40 = load i8, i8* %arrayidx22, align 1, !dbg !1298
  %41 = load i8*, i8** %buf, align 8, !dbg !1299
  %arrayidx23 = getelementptr inbounds i8, i8* %41, i64 14, !dbg !1299
  store i8 %40, i8* %arrayidx23, align 1, !dbg !1300
  %42 = load i8*, i8** %b, align 8, !dbg !1301
  %arrayidx24 = getelementptr inbounds i8, i8* %42, i64 7, !dbg !1301
  %43 = load i8, i8* %arrayidx24, align 1, !dbg !1301
  %44 = load i8*, i8** %buf, align 8, !dbg !1302
  %arrayidx25 = getelementptr inbounds i8, i8* %44, i64 15, !dbg !1302
  store i8 %43, i8* %arrayidx25, align 1, !dbg !1303
  %45 = load i8*, i8** %b, align 8, !dbg !1304
  %arrayidx26 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !1304
  %46 = load i8, i8* %arrayidx26, align 1, !dbg !1304
  %conv27 = zext i8 %46 to i32, !dbg !1304
  %or28 = or i32 128, %conv27, !dbg !1305
  %conv29 = trunc i32 %or28 to i8, !dbg !1306
  %47 = load i8*, i8** %buf, align 8, !dbg !1307
  %arrayidx30 = getelementptr inbounds i8, i8* %47, i64 16, !dbg !1307
  store i8 %conv29, i8* %arrayidx30, align 1, !dbg !1308
  %48 = load i8*, i8** %b, align 8, !dbg !1309
  %arrayidx31 = getelementptr inbounds i8, i8* %48, i64 2, !dbg !1309
  %49 = load i8, i8* %arrayidx31, align 1, !dbg !1309
  %50 = load i8*, i8** %buf, align 8, !dbg !1310
  %arrayidx32 = getelementptr inbounds i8, i8* %50, i64 20, !dbg !1310
  store i8 %49, i8* %arrayidx32, align 1, !dbg !1311
  %51 = load i8*, i8** %b, align 8, !dbg !1312
  %arrayidx33 = getelementptr inbounds i8, i8* %51, i64 3, !dbg !1312
  %52 = load i8, i8* %arrayidx33, align 1, !dbg !1312
  %53 = load i8*, i8** %buf, align 8, !dbg !1313
  %arrayidx34 = getelementptr inbounds i8, i8* %53, i64 21, !dbg !1313
  store i8 %52, i8* %arrayidx34, align 1, !dbg !1314
  %54 = load i8*, i8** %b, align 8, !dbg !1315
  %arrayidx35 = getelementptr inbounds i8, i8* %54, i64 4, !dbg !1315
  %55 = load i8, i8* %arrayidx35, align 1, !dbg !1315
  %56 = load i8*, i8** %buf, align 8, !dbg !1316
  %arrayidx36 = getelementptr inbounds i8, i8* %56, i64 22, !dbg !1316
  store i8 %55, i8* %arrayidx36, align 1, !dbg !1317
  %57 = load i8*, i8** %b, align 8, !dbg !1318
  %arrayidx37 = getelementptr inbounds i8, i8* %57, i64 5, !dbg !1318
  %58 = load i8, i8* %arrayidx37, align 1, !dbg !1318
  %59 = load i8*, i8** %buf, align 8, !dbg !1319
  %arrayidx38 = getelementptr inbounds i8, i8* %59, i64 23, !dbg !1319
  store i8 %58, i8* %arrayidx38, align 1, !dbg !1320
  %60 = load i8, i8* %type.addr, align 1, !dbg !1321
  %conv39 = zext i8 %60 to i32, !dbg !1321
  %cmp40 = icmp eq i32 %conv39, 0, !dbg !1322
  %cond42 = select i1 %cmp40, i32 0, i32 64, !dbg !1321
  %conv43 = trunc i32 %cond42 to i8, !dbg !1321
  %61 = load i8*, i8** %buf, align 8, !dbg !1323
  %arrayidx44 = getelementptr inbounds i8, i8* %61, i64 24, !dbg !1323
  store i8 %conv43, i8* %arrayidx44, align 1, !dbg !1324
  %62 = load i8, i8* %type.addr, align 1, !dbg !1325
  %conv45 = zext i8 %62 to i32, !dbg !1325
  %cmp46 = icmp eq i32 %conv45, 0, !dbg !1326
  br i1 %cmp46, label %cond.true48, label %cond.false51, !dbg !1325

cond.true48:                                      ; preds = %cond.end
  %63 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1327
  %l49 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %63, i32 0, i32 8, !dbg !1328
  %64 = load i8, i8* %l49, align 4, !dbg !1328
  %conv50 = zext i8 %64 to i32, !dbg !1327
  br label %cond.end52, !dbg !1329

cond.false51:                                     ; preds = %cond.end
  br label %cond.end52, !dbg !1330

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi i32 [ %conv50, %cond.true48 ], [ 1, %cond.false51 ], !dbg !1331
  %conv54 = trunc i32 %cond53 to i8, !dbg !1331
  %65 = load i8*, i8** %buf, align 8, !dbg !1332
  %arrayidx55 = getelementptr inbounds i8, i8* %65, i64 25, !dbg !1332
  store i8 %conv54, i8* %arrayidx55, align 1, !dbg !1333
  %66 = load i8, i8* %type.addr, align 1, !dbg !1334
  %conv56 = zext i8 %66 to i32, !dbg !1334
  %cmp57 = icmp eq i32 %conv56, 0, !dbg !1335
  br i1 %cmp57, label %cond.true59, label %cond.false61, !dbg !1334

cond.true59:                                      ; preds = %cond.end52
  %67 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1336
  %d = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %67, i32 0, i32 9, !dbg !1337
  %68 = load i8, i8* %d, align 1, !dbg !1337
  %conv60 = zext i8 %68 to i32, !dbg !1336
  br label %cond.end64, !dbg !1338

cond.false61:                                     ; preds = %cond.end52
  %69 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1339
  %l62 = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %69, i32 0, i32 8, !dbg !1340
  %70 = load i8, i8* %l62, align 4, !dbg !1340
  %conv63 = zext i8 %70 to i32, !dbg !1339
  br label %cond.end64, !dbg !1341

cond.end64:                                       ; preds = %cond.false61, %cond.true59
  %cond65 = phi i32 [ %conv60, %cond.true59 ], [ %conv63, %cond.false61 ], !dbg !1342
  %conv66 = trunc i32 %cond65 to i8, !dbg !1342
  %71 = load i8*, i8** %buf, align 8, !dbg !1343
  %arrayidx67 = getelementptr inbounds i8, i8* %71, i64 26, !dbg !1343
  store i8 %conv66, i8* %arrayidx67, align 1, !dbg !1344
  %72 = load i8*, i8** %buf, align 8, !dbg !1345
  %add.ptr68 = getelementptr inbounds i8, i8* %72, i64 28, !dbg !1346
  %73 = load i8*, i8** %b, align 8, !dbg !1347
  %add.ptr69 = getelementptr inbounds i8, i8* %73, i64 8, !dbg !1348
  %74 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1349
  %length_recovery = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %74, i32 0, i32 13, !dbg !1350
  %75 = load i16, i16* %length_recovery, align 4, !dbg !1350
  %conv70 = zext i16 %75 to i64, !dbg !1349
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr68, i8* %add.ptr69, i64 %conv70, i32 1, i1 false), !dbg !1351
  %76 = load i8, i8* %type.addr, align 1, !dbg !1352
  %conv71 = zext i8 %76 to i32, !dbg !1352
  %cmp72 = icmp eq i32 %conv71, 0, !dbg !1353
  br i1 %cmp72, label %cond.true74, label %cond.false75, !dbg !1352

cond.true74:                                      ; preds = %cond.end64
  %77 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1354
  %fec_col_hd = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %77, i32 0, i32 1, !dbg !1355
  %78 = load %struct.URLContext*, %struct.URLContext** %fec_col_hd, align 8, !dbg !1355
  br label %cond.end76, !dbg !1356

cond.false75:                                     ; preds = %cond.end64
  %79 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1357
  %fec_row_hd = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %79, i32 0, i32 2, !dbg !1358
  %80 = load %struct.URLContext*, %struct.URLContext** %fec_row_hd, align 8, !dbg !1358
  br label %cond.end76, !dbg !1359

cond.end76:                                       ; preds = %cond.false75, %cond.true74
  %cond77 = phi %struct.URLContext* [ %78, %cond.true74 ], [ %80, %cond.false75 ], !dbg !1360
  store %struct.URLContext* %cond77, %struct.URLContext** %hd, align 8, !dbg !1361
  %81 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !1362
  %82 = load i8*, i8** %buf, align 8, !dbg !1363
  %83 = load %struct.PrompegContext*, %struct.PrompegContext** %s, align 8, !dbg !1364
  %rtp_buf_size = getelementptr inbounds %struct.PrompegContext, %struct.PrompegContext* %83, i32 0, i32 19, !dbg !1365
  %84 = load i32, i32* %rtp_buf_size, align 4, !dbg !1365
  %call78 = call i32 @ffurl_write(%struct.URLContext* %81, i8* %82, i32 %84), !dbg !1366
  store i32 %call78, i32* %ret, align 4, !dbg !1367
  %85 = load i32, i32* %ret, align 4, !dbg !1368
  ret i32 %85, !dbg !1369
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @xor_fast(i8* %in1, i8* %in2, i8* %out, i32 %size) #0 !dbg !1370 {
entry:
  %in1.addr = alloca i8*, align 8
  %in2.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  store i8* %in1, i8** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in1.addr, metadata !1373, metadata !312), !dbg !1374
  store i8* %in2, i8** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in2.addr, metadata !1375, metadata !312), !dbg !1376
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1377, metadata !312), !dbg !1378
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1379, metadata !312), !dbg !1380
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1381, metadata !312), !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1383, metadata !312), !dbg !1384
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1385, metadata !312), !dbg !1386
  call void @llvm.dbg.declare(metadata i64* %v1, metadata !1387, metadata !312), !dbg !1388
  call void @llvm.dbg.declare(metadata i64* %v2, metadata !1389, metadata !312), !dbg !1390
  %0 = load i32, i32* %size.addr, align 4, !dbg !1391
  %conv = sext i32 %0 to i64, !dbg !1391
  %div = udiv i64 %conv, 8, !dbg !1392
  %conv1 = trunc i64 %div to i32, !dbg !1391
  store i32 %conv1, i32* %n, align 4, !dbg !1393
  %1 = load i32, i32* %n, align 4, !dbg !1394
  %conv2 = sext i32 %1 to i64, !dbg !1394
  %mul = mul i64 %conv2, 8, !dbg !1395
  %conv3 = trunc i64 %mul to i32, !dbg !1394
  store i32 %conv3, i32* %s, align 4, !dbg !1396
  store i32 0, i32* %i, align 4, !dbg !1397
  br label %for.cond, !dbg !1399

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1400
  %3 = load i32, i32* %n, align 4, !dbg !1403
  %cmp = icmp slt i32 %2, %3, !dbg !1404
  br i1 %cmp, label %for.body, label %for.end, !dbg !1405

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %in1.addr, align 8, !dbg !1406
  %5 = bitcast i8* %4 to %union.av_alias64*, !dbg !1408
  %u64 = bitcast %union.av_alias64* %5 to i64*, !dbg !1408
  %6 = load i64, i64* %u64, align 8, !dbg !1408
  store i64 %6, i64* %v1, align 8, !dbg !1409
  %7 = load i8*, i8** %in2.addr, align 8, !dbg !1410
  %8 = bitcast i8* %7 to %union.av_alias64*, !dbg !1411
  %u645 = bitcast %union.av_alias64* %8 to i64*, !dbg !1411
  %9 = load i64, i64* %u645, align 8, !dbg !1411
  store i64 %9, i64* %v2, align 8, !dbg !1412
  %10 = load i64, i64* %v1, align 8, !dbg !1413
  %11 = load i64, i64* %v2, align 8, !dbg !1414
  %xor = xor i64 %10, %11, !dbg !1415
  %12 = load i8*, i8** %out.addr, align 8, !dbg !1416
  %13 = bitcast i8* %12 to %union.av_alias64*, !dbg !1417
  %u646 = bitcast %union.av_alias64* %13 to i64*, !dbg !1417
  store i64 %xor, i64* %u646, align 8, !dbg !1418
  %14 = load i8*, i8** %in1.addr, align 8, !dbg !1419
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 8, !dbg !1419
  store i8* %add.ptr, i8** %in1.addr, align 8, !dbg !1419
  %15 = load i8*, i8** %in2.addr, align 8, !dbg !1420
  %add.ptr7 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !1420
  store i8* %add.ptr7, i8** %in2.addr, align 8, !dbg !1420
  %16 = load i8*, i8** %out.addr, align 8, !dbg !1421
  %add.ptr8 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !1421
  store i8* %add.ptr8, i8** %out.addr, align 8, !dbg !1421
  br label %for.inc, !dbg !1422

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1423
  %inc = add nsw i32 %17, 1, !dbg !1423
  store i32 %inc, i32* %i, align 4, !dbg !1423
  br label %for.cond, !dbg !1425, !llvm.loop !1426

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %size.addr, align 4, !dbg !1428
  %19 = load i32, i32* %s, align 4, !dbg !1429
  %sub = sub nsw i32 %18, %19, !dbg !1430
  store i32 %sub, i32* %n, align 4, !dbg !1431
  store i32 0, i32* %i, align 4, !dbg !1432
  br label %for.cond9, !dbg !1434

for.cond9:                                        ; preds = %for.inc21, %for.end
  %20 = load i32, i32* %i, align 4, !dbg !1435
  %21 = load i32, i32* %n, align 4, !dbg !1438
  %cmp10 = icmp slt i32 %20, %21, !dbg !1439
  br i1 %cmp10, label %for.body12, label %for.end23, !dbg !1440

for.body12:                                       ; preds = %for.cond9
  %22 = load i32, i32* %i, align 4, !dbg !1441
  %idxprom = sext i32 %22 to i64, !dbg !1443
  %23 = load i8*, i8** %in1.addr, align 8, !dbg !1443
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !1443
  %24 = load i8, i8* %arrayidx, align 1, !dbg !1443
  %conv13 = zext i8 %24 to i32, !dbg !1443
  %25 = load i32, i32* %i, align 4, !dbg !1444
  %idxprom14 = sext i32 %25 to i64, !dbg !1445
  %26 = load i8*, i8** %in2.addr, align 8, !dbg !1445
  %arrayidx15 = getelementptr inbounds i8, i8* %26, i64 %idxprom14, !dbg !1445
  %27 = load i8, i8* %arrayidx15, align 1, !dbg !1445
  %conv16 = zext i8 %27 to i32, !dbg !1445
  %xor17 = xor i32 %conv13, %conv16, !dbg !1446
  %conv18 = trunc i32 %xor17 to i8, !dbg !1443
  %28 = load i32, i32* %i, align 4, !dbg !1447
  %idxprom19 = sext i32 %28 to i64, !dbg !1448
  %29 = load i8*, i8** %out.addr, align 8, !dbg !1448
  %arrayidx20 = getelementptr inbounds i8, i8* %29, i64 %idxprom19, !dbg !1448
  store i8 %conv18, i8* %arrayidx20, align 1, !dbg !1449
  br label %for.inc21, !dbg !1450

for.inc21:                                        ; preds = %for.body12
  %30 = load i32, i32* %i, align 4, !dbg !1451
  %inc22 = add nsw i32 %30, 1, !dbg !1451
  store i32 %inc22, i32* %i, align 4, !dbg !1451
  br label %for.cond9, !dbg !1453, !llvm.loop !1454

for.end23:                                        ; preds = %for.cond9
  ret void, !dbg !1456
}

declare void @av_free(i8*) #2

declare i32 @av_get_random_seed() #2

declare i8* @av_malloc_array(i64, i64) #2

declare noalias i8* @av_malloc(i64) #2

declare void @av_freep(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!306, !307}
!llvm.ident = !{!308}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !46, globals: !94)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--prompeg.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!46 = !{!47, !56, !63, !62, !64, !65, !66, !93}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !50, line: 222, size: 16, align: 8, elements: !51)
!50 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !49, file: !50, line: 222, baseType: !53, size: 16, align: 16)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !54, line: 49, baseType: !55)
!54 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!55 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !50, line: 221, size: 32, align: 8, elements: !59)
!59 = !{!60}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !58, file: !50, line: 221, baseType: !61, size: 32, align: 32)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !54, line: 51, baseType: !62)
!62 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!63 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias64", file: !50, line: 34, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !50, line: 27, size: 64, align: 64, elements: !70)
!70 = !{!71, !74, !78, !82, !88, !90}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !69, file: !50, line: 28, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !54, line: 55, baseType: !73)
!73 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !69, file: !50, line: 29, baseType: !75, size: 64, align: 32)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 64, align: 32, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 2)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !69, file: !50, line: 30, baseType: !79, size: 64, align: 16)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 64, align: 16, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 4)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !69, file: !50, line: 31, baseType: !83, size: 64, align: 8)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 64, align: 8, elements: !86)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !54, line: 48, baseType: !85)
!85 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!86 = !{!87}
!87 = !DISubrange(count: 8)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "f64", scope: !69, file: !50, line: 32, baseType: !89, size: 64, align: 64)
!89 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !69, file: !50, line: 33, baseType: !91, size: 64, align: 32)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 64, align: 32, elements: !76)
!92 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!94 = !{!95, !301, !302}
!95 = distinct !DIGlobalVariable(name: "ff_prompeg_protocol", scope: !0, file: !96, line: 473, type: !97, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_prompeg_protocol)
!96 = !DIFile(filename: "libavformat/prompeg.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !99, line: 100, baseType: !100)
!99 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !99, line: 54, size: 1600, align: 64, elements: !101)
!101 = !{!102, !106, !219, !228, !233, !237, !242, !248, !252, !253, !257, !261, !262, !268, !269, !270, !271, !272, !273, !274, !275, !294, !295, !296, !300}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !100, file: !99, line: 55, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !100, file: !99, line: 56, baseType: !107, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!63, !110, !103, !63}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !99, line: 52, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !99, line: 38, size: 768, align: 64, elements: !113)
!113 = !{!114, !195, !198, !199, !201, !202, !203, !204, !205, !215, !216, !217, !218}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !112, file: !99, line: 39, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !119)
!119 = !{!120, !121, !126, !154, !155, !156, !157, !161, !167, !169, !173}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !118, file: !26, line: 72, baseType: !103, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !118, file: !26, line: 78, baseType: !122, size: 64, align: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!103, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !118, file: !26, line: 85, baseType: !127, size: 64, align: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !130)
!130 = !{!131, !132, !133, !134, !135, !150, !151, !152, !153}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !129, file: !4, line: 247, baseType: !103, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !129, file: !4, line: 253, baseType: !103, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !129, file: !4, line: 259, baseType: !63, size: 32, align: 32, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !129, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !129, file: !4, line: 271, baseType: !136, size: 64, align: 64, offset: 192)
!136 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !129, file: !4, line: 265, size: 64, align: 64, elements: !137)
!137 = !{!138, !141, !142, !143}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !136, file: !4, line: 266, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !54, line: 40, baseType: !140)
!140 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !136, file: !4, line: 267, baseType: !89, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !136, file: !4, line: 268, baseType: !103, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !136, file: !4, line: 270, baseType: !144, size: 64, align: 32)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !145, line: 61, baseType: !146)
!145 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !145, line: 58, size: 64, align: 32, elements: !147)
!147 = !{!148, !149}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !146, file: !145, line: 59, baseType: !63, size: 32, align: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !146, file: !145, line: 60, baseType: !63, size: 32, align: 32, offset: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !129, file: !4, line: 272, baseType: !89, size: 64, align: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !129, file: !4, line: 273, baseType: !89, size: 64, align: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !129, file: !4, line: 275, baseType: !63, size: 32, align: 32, offset: 384)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !129, file: !4, line: 300, baseType: !103, size: 64, align: 64, offset: 448)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !118, file: !26, line: 93, baseType: !63, size: 32, align: 32, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !118, file: !26, line: 99, baseType: !63, size: 32, align: 32, offset: 224)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !118, file: !26, line: 108, baseType: !63, size: 32, align: 32, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !118, file: !26, line: 113, baseType: !158, size: 64, align: 64, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!125, !125, !125}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !118, file: !26, line: 123, baseType: !162, size: 64, align: 64, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !118, file: !26, line: 130, baseType: !168, size: 32, align: 32, offset: 448)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !118, file: !26, line: 136, baseType: !170, size: 64, align: 64, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!168, !125}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !118, file: !26, line: 142, baseType: !174, size: 64, align: 64, offset: 576)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!63, !177, !125, !103, !63}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !180)
!180 = !{!181, !193, !194}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !179, file: !4, line: 360, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !186)
!186 = !{!187, !188, !189, !190, !191, !192}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !185, file: !4, line: 307, baseType: !103, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !185, file: !4, line: 313, baseType: !89, size: 64, align: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !185, file: !4, line: 313, baseType: !89, size: 64, align: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !185, file: !4, line: 318, baseType: !89, size: 64, align: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !185, file: !4, line: 318, baseType: !89, size: 64, align: 64, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !185, file: !4, line: 323, baseType: !63, size: 32, align: 32, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !179, file: !4, line: 364, baseType: !63, size: 32, align: 32, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !179, file: !4, line: 368, baseType: !63, size: 32, align: 32, offset: 96)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !112, file: !99, line: 40, baseType: !196, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !112, file: !99, line: 41, baseType: !125, size: 64, align: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !112, file: !99, line: 42, baseType: !200, size: 64, align: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !112, file: !99, line: 43, baseType: !63, size: 32, align: 32, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !112, file: !99, line: 44, baseType: !63, size: 32, align: 32, offset: 288)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !112, file: !99, line: 45, baseType: !63, size: 32, align: 32, offset: 320)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !112, file: !99, line: 46, baseType: !63, size: 32, align: 32, offset: 352)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !112, file: !99, line: 47, baseType: !206, size: 128, align: 64, offset: 384)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !207, line: 61, baseType: !208)
!207 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !207, line: 58, size: 128, align: 64, elements: !209)
!209 = !{!210, !214}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !208, file: !207, line: 59, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!63, !125}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !208, file: !207, line: 60, baseType: !125, size: 64, align: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !112, file: !99, line: 48, baseType: !139, size: 64, align: 64, offset: 512)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !112, file: !99, line: 49, baseType: !103, size: 64, align: 64, offset: 576)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !112, file: !99, line: 50, baseType: !103, size: 64, align: 64, offset: 640)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !112, file: !99, line: 51, baseType: !63, size: 32, align: 32, offset: 704)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !100, file: !99, line: 62, baseType: !220, size: 64, align: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!63, !110, !103, !63, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !226, line: 86, baseType: !227)
!226 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !226, line: 86, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !100, file: !99, line: 63, baseType: !229, size: 64, align: 64, offset: 192)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!63, !110, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !100, file: !99, line: 64, baseType: !234, size: 64, align: 64, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!63, !110}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !100, file: !99, line: 78, baseType: !238, size: 64, align: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!63, !110, !241, !63}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !100, file: !99, line: 79, baseType: !243, size: 64, align: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!63, !110, !246, !63}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !100, file: !99, line: 80, baseType: !249, size: 64, align: 64, offset: 448)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!139, !110, !139, !63}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !100, file: !99, line: 81, baseType: !234, size: 64, align: 64, offset: 512)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !100, file: !99, line: 82, baseType: !254, size: 64, align: 64, offset: 576)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!63, !110, !63}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !100, file: !99, line: 83, baseType: !258, size: 64, align: 64, offset: 640)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!139, !110, !63, !139, !63}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !100, file: !99, line: 85, baseType: !234, size: 64, align: 64, offset: 704)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !100, file: !99, line: 86, baseType: !263, size: 64, align: 64, offset: 768)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, align: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{!63, !110, !266, !267}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !100, file: !99, line: 88, baseType: !234, size: 64, align: 64, offset: 832)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !100, file: !99, line: 89, baseType: !254, size: 64, align: 64, offset: 896)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !100, file: !99, line: 90, baseType: !63, size: 32, align: 32, offset: 960)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !100, file: !99, line: 91, baseType: !115, size: 64, align: 64, offset: 1024)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !100, file: !99, line: 92, baseType: !63, size: 32, align: 32, offset: 1088)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !100, file: !99, line: 93, baseType: !254, size: 64, align: 64, offset: 1152)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !100, file: !99, line: 94, baseType: !234, size: 64, align: 64, offset: 1216)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !100, file: !99, line: 95, baseType: !276, size: 64, align: 64, offset: 1280)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!63, !110, !279}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !207, line: 101, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !207, line: 86, size: 576, align: 64, elements: !283)
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291, !292, !293}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !282, file: !207, line: 87, baseType: !200, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !282, file: !207, line: 88, baseType: !63, size: 32, align: 32, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !282, file: !207, line: 89, baseType: !63, size: 32, align: 32, offset: 96)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !282, file: !207, line: 91, baseType: !139, size: 64, align: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !282, file: !207, line: 92, baseType: !139, size: 64, align: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !282, file: !207, line: 94, baseType: !139, size: 64, align: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !282, file: !207, line: 96, baseType: !139, size: 64, align: 64, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !282, file: !207, line: 98, baseType: !139, size: 64, align: 64, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !282, file: !207, line: 99, baseType: !139, size: 64, align: 64, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !282, file: !207, line: 100, baseType: !139, size: 64, align: 64, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !100, file: !99, line: 96, baseType: !234, size: 64, align: 64, offset: 1344)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !100, file: !99, line: 97, baseType: !234, size: 64, align: 64, offset: 1408)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !100, file: !99, line: 98, baseType: !297, size: 64, align: 64, offset: 1472)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!63, !110, !110}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !100, file: !99, line: 99, baseType: !103, size: 64, align: 64, offset: 1536)
!301 = distinct !DIGlobalVariable(name: "prompeg_class", scope: !0, file: !96, line: 130, type: !116, isLocal: true, isDefinition: true, variable: %struct.AVClass* @prompeg_class)
!302 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !96, line: 123, type: !303, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @options)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 2048, align: 64, elements: !80)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !129)
!306 = !{i32 2, !"Dwarf Version", i32 4}
!307 = !{i32 2, !"Debug Info Version", i32 3}
!308 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!309 = distinct !DISubprogram(name: "prompeg_open", scope: !96, file: !96, line: 270, type: !108, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!310 = !{}
!311 = !DILocalVariable(name: "h", arg: 1, scope: !309, file: !96, line: 270, type: !110)
!312 = !DIExpression()
!313 = !DILocation(line: 270, column: 37, scope: !309)
!314 = !DILocalVariable(name: "uri", arg: 2, scope: !309, file: !96, line: 270, type: !103)
!315 = !DILocation(line: 270, column: 52, scope: !309)
!316 = !DILocalVariable(name: "flags", arg: 3, scope: !309, file: !96, line: 270, type: !63)
!317 = !DILocation(line: 270, column: 61, scope: !309)
!318 = !DILocalVariable(name: "s", scope: !309, file: !96, line: 271, type: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrompegContext", file: !96, line: 118, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PrompegContext", file: !96, line: 102, size: 896, align: 64, elements: !322)
!322 = !{!323, !324, !325, !326, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !321, file: !96, line: 103, baseType: !115, size: 64, align: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "fec_col_hd", scope: !321, file: !96, line: 104, baseType: !110, size: 64, align: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "fec_row_hd", scope: !321, file: !96, line: 104, baseType: !110, size: 64, align: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "fec_arr", scope: !321, file: !96, line: 105, baseType: !327, size: 64, align: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrompegFec", file: !96, line: 100, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PrompegFec", file: !96, line: 96, size: 128, align: 64, elements: !331)
!331 = !{!332, !333, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !330, file: !96, line: 97, baseType: !53, size: 16, align: 16)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !330, file: !96, line: 98, baseType: !61, size: 32, align: 32, offset: 32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "bitstring", scope: !330, file: !96, line: 99, baseType: !335, size: 64, align: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "fec_col_tmp", scope: !321, file: !96, line: 105, baseType: !327, size: 64, align: 64, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "fec_col", scope: !321, file: !96, line: 105, baseType: !327, size: 64, align: 64, offset: 320)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "fec_row", scope: !321, file: !96, line: 105, baseType: !328, size: 64, align: 64, offset: 384)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !321, file: !96, line: 106, baseType: !63, size: 32, align: 32, offset: 448)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !321, file: !96, line: 107, baseType: !84, size: 8, align: 8, offset: 480)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !321, file: !96, line: 107, baseType: !84, size: 8, align: 8, offset: 488)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_buf", scope: !321, file: !96, line: 108, baseType: !335, size: 64, align: 64, offset: 512)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_col_sn", scope: !321, file: !96, line: 109, baseType: !53, size: 16, align: 16, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_row_sn", scope: !321, file: !96, line: 109, baseType: !53, size: 16, align: 16, offset: 592)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "length_recovery", scope: !321, file: !96, line: 110, baseType: !53, size: 16, align: 16, offset: 608)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !321, file: !96, line: 111, baseType: !63, size: 32, align: 32, offset: 640)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "packet_idx", scope: !321, file: !96, line: 112, baseType: !63, size: 32, align: 32, offset: 672)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "packet_idx_max", scope: !321, file: !96, line: 112, baseType: !63, size: 32, align: 32, offset: 704)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "fec_arr_len", scope: !321, file: !96, line: 113, baseType: !63, size: 32, align: 32, offset: 736)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "bitstring_size", scope: !321, file: !96, line: 114, baseType: !63, size: 32, align: 32, offset: 768)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_buf_size", scope: !321, file: !96, line: 115, baseType: !63, size: 32, align: 32, offset: 800)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !321, file: !96, line: 116, baseType: !63, size: 32, align: 32, offset: 832)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !321, file: !96, line: 117, baseType: !63, size: 32, align: 32, offset: 864)
!354 = !DILocation(line: 271, column: 21, scope: !309)
!355 = !DILocation(line: 271, column: 25, scope: !309)
!356 = !DILocation(line: 271, column: 28, scope: !309)
!357 = !DILocalVariable(name: "udp_opts", scope: !309, file: !96, line: 272, type: !224)
!358 = !DILocation(line: 272, column: 19, scope: !309)
!359 = !DILocalVariable(name: "rtp_port", scope: !309, file: !96, line: 273, type: !63)
!360 = !DILocation(line: 273, column: 9, scope: !309)
!361 = !DILocalVariable(name: "hostname", scope: !309, file: !96, line: 274, type: !362)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 2048, align: 8, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 256)
!365 = !DILocation(line: 274, column: 10, scope: !309)
!366 = !DILocalVariable(name: "buf", scope: !309, file: !96, line: 275, type: !367)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 8192, align: 8, elements: !368)
!368 = !{!369}
!369 = !DISubrange(count: 1024)
!370 = !DILocation(line: 275, column: 10, scope: !309)
!371 = !DILocation(line: 277, column: 5, scope: !309)
!372 = !DILocation(line: 277, column: 8, scope: !309)
!373 = !DILocation(line: 277, column: 19, scope: !309)
!374 = !DILocation(line: 278, column: 5, scope: !309)
!375 = !DILocation(line: 278, column: 8, scope: !309)
!376 = !DILocation(line: 278, column: 19, scope: !309)
!377 = !DILocation(line: 280, column: 9, scope: !378)
!378 = distinct !DILexicalBlock(scope: !309, file: !96, line: 280, column: 9)
!379 = !DILocation(line: 280, column: 12, scope: !378)
!380 = !DILocation(line: 280, column: 16, scope: !378)
!381 = !DILocation(line: 280, column: 19, scope: !378)
!382 = !DILocation(line: 280, column: 14, scope: !378)
!383 = !DILocation(line: 280, column: 21, scope: !378)
!384 = !DILocation(line: 280, column: 9, scope: !309)
!385 = !DILocation(line: 281, column: 16, scope: !386)
!386 = distinct !DILexicalBlock(scope: !378, file: !96, line: 280, column: 28)
!387 = !DILocation(line: 281, column: 9, scope: !386)
!388 = !DILocation(line: 282, column: 9, scope: !386)
!389 = !DILocation(line: 285, column: 35, scope: !309)
!390 = !DILocation(line: 286, column: 21, scope: !309)
!391 = !DILocation(line: 285, column: 5, scope: !309)
!392 = !DILocation(line: 288, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !309, file: !96, line: 288, column: 9)
!394 = !DILocation(line: 288, column: 18, scope: !393)
!395 = !DILocation(line: 288, column: 22, scope: !393)
!396 = !DILocation(line: 288, column: 25, scope: !397)
!397 = !DILexicalBlockFile(scope: !393, file: !96, discriminator: 1)
!398 = !DILocation(line: 288, column: 34, scope: !397)
!399 = !DILocation(line: 288, column: 9, scope: !397)
!400 = !DILocation(line: 289, column: 16, scope: !401)
!401 = distinct !DILexicalBlock(scope: !393, file: !96, line: 288, column: 51)
!402 = !DILocation(line: 289, column: 53, scope: !401)
!403 = !DILocation(line: 289, column: 9, scope: !401)
!404 = !DILocation(line: 290, column: 9, scope: !401)
!405 = !DILocation(line: 293, column: 9, scope: !406)
!406 = distinct !DILexicalBlock(scope: !309, file: !96, line: 293, column: 9)
!407 = !DILocation(line: 293, column: 12, scope: !406)
!408 = !DILocation(line: 293, column: 16, scope: !406)
!409 = !DILocation(line: 293, column: 9, scope: !309)
!410 = !DILocation(line: 294, column: 18, scope: !411)
!411 = distinct !DILexicalBlock(scope: !406, file: !96, line: 293, column: 21)
!412 = !DILocation(line: 294, column: 43, scope: !411)
!413 = !DILocation(line: 294, column: 46, scope: !411)
!414 = !DILocation(line: 294, column: 9, scope: !411)
!415 = !DILocation(line: 295, column: 39, scope: !411)
!416 = !DILocation(line: 295, column: 9, scope: !411)
!417 = !DILocation(line: 296, column: 5, scope: !411)
!418 = !DILocation(line: 298, column: 17, scope: !309)
!419 = !DILocation(line: 298, column: 48, scope: !309)
!420 = !DILocation(line: 298, column: 58, scope: !309)
!421 = !DILocation(line: 298, column: 67, scope: !309)
!422 = !DILocation(line: 298, column: 5, scope: !309)
!423 = !DILocation(line: 299, column: 31, scope: !424)
!424 = distinct !DILexicalBlock(scope: !309, file: !96, line: 299, column: 9)
!425 = !DILocation(line: 299, column: 34, scope: !424)
!426 = !DILocation(line: 299, column: 46, scope: !424)
!427 = !DILocation(line: 299, column: 51, scope: !424)
!428 = !DILocation(line: 299, column: 59, scope: !424)
!429 = !DILocation(line: 299, column: 62, scope: !424)
!430 = !DILocation(line: 300, column: 24, scope: !424)
!431 = !DILocation(line: 300, column: 27, scope: !424)
!432 = !DILocation(line: 300, column: 47, scope: !424)
!433 = !DILocation(line: 300, column: 50, scope: !424)
!434 = !DILocation(line: 300, column: 70, scope: !424)
!435 = !DILocation(line: 299, column: 9, scope: !424)
!436 = !DILocation(line: 300, column: 73, scope: !424)
!437 = !DILocation(line: 299, column: 9, scope: !309)
!438 = !DILocation(line: 301, column: 9, scope: !424)
!439 = !DILocation(line: 302, column: 17, scope: !309)
!440 = !DILocation(line: 302, column: 48, scope: !309)
!441 = !DILocation(line: 302, column: 58, scope: !309)
!442 = !DILocation(line: 302, column: 67, scope: !309)
!443 = !DILocation(line: 302, column: 5, scope: !309)
!444 = !DILocation(line: 303, column: 31, scope: !445)
!445 = distinct !DILexicalBlock(scope: !309, file: !96, line: 303, column: 9)
!446 = !DILocation(line: 303, column: 34, scope: !445)
!447 = !DILocation(line: 303, column: 46, scope: !445)
!448 = !DILocation(line: 303, column: 51, scope: !445)
!449 = !DILocation(line: 303, column: 59, scope: !445)
!450 = !DILocation(line: 303, column: 62, scope: !445)
!451 = !DILocation(line: 304, column: 24, scope: !445)
!452 = !DILocation(line: 304, column: 27, scope: !445)
!453 = !DILocation(line: 304, column: 47, scope: !445)
!454 = !DILocation(line: 304, column: 50, scope: !445)
!455 = !DILocation(line: 304, column: 70, scope: !445)
!456 = !DILocation(line: 303, column: 9, scope: !445)
!457 = !DILocation(line: 304, column: 73, scope: !445)
!458 = !DILocation(line: 303, column: 9, scope: !309)
!459 = !DILocation(line: 305, column: 9, scope: !445)
!460 = !DILocation(line: 307, column: 26, scope: !309)
!461 = !DILocation(line: 307, column: 29, scope: !309)
!462 = !DILocation(line: 307, column: 41, scope: !309)
!463 = !DILocation(line: 307, column: 5, scope: !309)
!464 = !DILocation(line: 307, column: 8, scope: !309)
!465 = !DILocation(line: 307, column: 24, scope: !309)
!466 = !DILocation(line: 308, column: 5, scope: !309)
!467 = !DILocation(line: 308, column: 8, scope: !309)
!468 = !DILocation(line: 308, column: 13, scope: !309)
!469 = !DILocation(line: 310, column: 5, scope: !309)
!470 = !DILocation(line: 311, column: 12, scope: !309)
!471 = !DILocation(line: 311, column: 55, scope: !309)
!472 = !DILocation(line: 311, column: 58, scope: !309)
!473 = !DILocation(line: 311, column: 61, scope: !309)
!474 = !DILocation(line: 311, column: 64, scope: !309)
!475 = !DILocation(line: 311, column: 5, scope: !309)
!476 = !DILocation(line: 312, column: 5, scope: !309)
!477 = !DILocation(line: 315, column: 19, scope: !309)
!478 = !DILocation(line: 315, column: 22, scope: !309)
!479 = !DILocation(line: 315, column: 5, scope: !309)
!480 = !DILocation(line: 316, column: 19, scope: !309)
!481 = !DILocation(line: 316, column: 22, scope: !309)
!482 = !DILocation(line: 316, column: 5, scope: !309)
!483 = !DILocation(line: 317, column: 5, scope: !309)
!484 = !DILocation(line: 318, column: 5, scope: !309)
!485 = !DILocation(line: 319, column: 1, scope: !309)
!486 = distinct !DISubprogram(name: "prompeg_write", scope: !96, file: !96, line: 386, type: !487, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!487 = !DISubroutineType(types: !488)
!488 = !{!63, !110, !489, !63}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, align: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!491 = !DILocalVariable(name: "x", arg: 1, scope: !492, file: !493, line: 66, type: !61)
!492 = distinct !DISubprogram(name: "av_bswap32", scope: !493, file: !493, line: 66, type: !494, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!493 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!494 = !DISubroutineType(types: !495)
!495 = !{!61, !61}
!496 = !DILocation(line: 66, column: 98, scope: !492, inlinedAt: !497)
!497 = distinct !DILocation(line: 427, column: 39, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !96, line: 418, column: 23)
!499 = distinct !DILexicalBlock(scope: !486, file: !96, line: 418, column: 9)
!500 = !DILocalVariable(name: "x", arg: 1, scope: !501, file: !493, line: 58, type: !53)
!501 = distinct !DISubprogram(name: "av_bswap16", scope: !493, file: !493, line: 58, type: !502, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!502 = !DISubroutineType(types: !503)
!503 = !{!53, !53}
!504 = !DILocation(line: 58, column: 98, scope: !501, inlinedAt: !505)
!505 = distinct !DILocation(line: 426, column: 39, scope: !498)
!506 = !DILocation(line: 66, column: 98, scope: !492, inlinedAt: !507)
!507 = distinct !DILocation(line: 411, column: 26, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !96, line: 403, column: 23)
!509 = distinct !DILexicalBlock(scope: !486, file: !96, line: 403, column: 9)
!510 = !DILocation(line: 58, column: 98, scope: !501, inlinedAt: !511)
!511 = distinct !DILocation(line: 410, column: 26, scope: !508)
!512 = !DILocalVariable(name: "h", arg: 1, scope: !486, file: !96, line: 386, type: !110)
!513 = !DILocation(line: 386, column: 38, scope: !486)
!514 = !DILocalVariable(name: "buf", arg: 2, scope: !486, file: !96, line: 386, type: !489)
!515 = !DILocation(line: 386, column: 56, scope: !486)
!516 = !DILocalVariable(name: "size", arg: 3, scope: !486, file: !96, line: 386, type: !63)
!517 = !DILocation(line: 386, column: 65, scope: !486)
!518 = !DILocalVariable(name: "s", scope: !486, file: !96, line: 387, type: !319)
!519 = !DILocation(line: 387, column: 21, scope: !486)
!520 = !DILocation(line: 387, column: 25, scope: !486)
!521 = !DILocation(line: 387, column: 28, scope: !486)
!522 = !DILocalVariable(name: "fec_tmp", scope: !486, file: !96, line: 388, type: !328)
!523 = !DILocation(line: 388, column: 17, scope: !486)
!524 = !DILocalVariable(name: "bitstring", scope: !486, file: !96, line: 389, type: !335)
!525 = !DILocation(line: 389, column: 14, scope: !486)
!526 = !DILocalVariable(name: "col_idx", scope: !486, file: !96, line: 390, type: !63)
!527 = !DILocation(line: 390, column: 9, scope: !486)
!528 = !DILocalVariable(name: "col_out_idx", scope: !486, file: !96, line: 390, type: !63)
!529 = !DILocation(line: 390, column: 18, scope: !486)
!530 = !DILocalVariable(name: "row_idx", scope: !486, file: !96, line: 390, type: !63)
!531 = !DILocation(line: 390, column: 31, scope: !486)
!532 = !DILocalVariable(name: "ret", scope: !486, file: !96, line: 391, type: !63)
!533 = !DILocation(line: 391, column: 9, scope: !486)
!534 = !DILocalVariable(name: "written", scope: !486, file: !96, line: 391, type: !63)
!535 = !DILocation(line: 391, column: 14, scope: !486)
!536 = !DILocation(line: 393, column: 9, scope: !537)
!537 = distinct !DILexicalBlock(scope: !486, file: !96, line: 393, column: 9)
!538 = !DILocation(line: 393, column: 12, scope: !537)
!539 = !DILocation(line: 393, column: 17, scope: !537)
!540 = !DILocation(line: 393, column: 41, scope: !541)
!541 = !DILexicalBlockFile(scope: !537, file: !96, discriminator: 1)
!542 = !DILocation(line: 393, column: 44, scope: !541)
!543 = !DILocation(line: 393, column: 49, scope: !541)
!544 = !DILocation(line: 393, column: 28, scope: !541)
!545 = !DILocation(line: 393, column: 26, scope: !541)
!546 = !DILocation(line: 393, column: 56, scope: !541)
!547 = !DILocation(line: 393, column: 9, scope: !541)
!548 = !DILocation(line: 394, column: 9, scope: !537)
!549 = !DILocation(line: 396, column: 41, scope: !550)
!550 = distinct !DILexicalBlock(scope: !486, file: !96, line: 396, column: 9)
!551 = !DILocation(line: 396, column: 44, scope: !550)
!552 = !DILocation(line: 396, column: 49, scope: !550)
!553 = !DILocation(line: 396, column: 16, scope: !550)
!554 = !DILocation(line: 396, column: 14, scope: !550)
!555 = !DILocation(line: 396, column: 68, scope: !550)
!556 = !DILocation(line: 396, column: 9, scope: !486)
!557 = !DILocation(line: 397, column: 9, scope: !550)
!558 = !DILocation(line: 399, column: 15, scope: !486)
!559 = !DILocation(line: 399, column: 18, scope: !486)
!560 = !DILocation(line: 399, column: 31, scope: !486)
!561 = !DILocation(line: 399, column: 34, scope: !486)
!562 = !DILocation(line: 399, column: 29, scope: !486)
!563 = !DILocation(line: 399, column: 13, scope: !486)
!564 = !DILocation(line: 400, column: 15, scope: !486)
!565 = !DILocation(line: 400, column: 18, scope: !486)
!566 = !DILocation(line: 400, column: 31, scope: !486)
!567 = !DILocation(line: 400, column: 34, scope: !486)
!568 = !DILocation(line: 400, column: 29, scope: !486)
!569 = !DILocation(line: 400, column: 38, scope: !486)
!570 = !DILocation(line: 400, column: 41, scope: !486)
!571 = !DILocation(line: 400, column: 36, scope: !486)
!572 = !DILocation(line: 400, column: 13, scope: !486)
!573 = !DILocation(line: 403, column: 9, scope: !509)
!574 = !DILocation(line: 403, column: 17, scope: !509)
!575 = !DILocation(line: 403, column: 9, scope: !486)
!576 = !DILocation(line: 404, column: 14, scope: !577)
!577 = distinct !DILexicalBlock(scope: !508, file: !96, line: 404, column: 13)
!578 = !DILocation(line: 404, column: 17, scope: !577)
!579 = !DILocation(line: 404, column: 23, scope: !577)
!580 = !DILocation(line: 404, column: 26, scope: !581)
!581 = !DILexicalBlockFile(scope: !577, file: !96, discriminator: 1)
!582 = !DILocation(line: 404, column: 29, scope: !581)
!583 = !DILocation(line: 404, column: 40, scope: !581)
!584 = !DILocation(line: 404, column: 13, scope: !581)
!585 = !DILocation(line: 405, column: 42, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !96, line: 405, column: 17)
!587 = distinct !DILexicalBlock(scope: !577, file: !96, line: 404, column: 45)
!588 = !DILocation(line: 405, column: 45, scope: !586)
!589 = !DILocation(line: 405, column: 48, scope: !586)
!590 = !DILocation(line: 405, column: 24, scope: !586)
!591 = !DILocation(line: 405, column: 22, scope: !586)
!592 = !DILocation(line: 405, column: 63, scope: !586)
!593 = !DILocation(line: 405, column: 17, scope: !587)
!594 = !DILocation(line: 406, column: 17, scope: !586)
!595 = !DILocation(line: 407, column: 24, scope: !587)
!596 = !DILocation(line: 407, column: 21, scope: !587)
!597 = !DILocation(line: 408, column: 9, scope: !587)
!598 = !DILocation(line: 409, column: 16, scope: !508)
!599 = !DILocation(line: 409, column: 19, scope: !508)
!600 = !DILocation(line: 409, column: 28, scope: !508)
!601 = !DILocation(line: 409, column: 39, scope: !508)
!602 = !DILocation(line: 409, column: 50, scope: !508)
!603 = !DILocation(line: 409, column: 53, scope: !508)
!604 = !DILocation(line: 409, column: 9, scope: !508)
!605 = !DILocation(line: 410, column: 69, scope: !508)
!606 = !DILocation(line: 410, column: 73, scope: !508)
!607 = !DILocation(line: 410, column: 80, scope: !508)
!608 = !DILocation(line: 410, column: 26, scope: !508)
!609 = !DILocation(line: 60, column: 9, scope: !501, inlinedAt: !511)
!610 = !DILocation(line: 60, column: 10, scope: !501, inlinedAt: !511)
!611 = !DILocation(line: 60, column: 18, scope: !501, inlinedAt: !511)
!612 = !DILocation(line: 60, column: 19, scope: !501, inlinedAt: !511)
!613 = !DILocation(line: 60, column: 15, scope: !501, inlinedAt: !511)
!614 = !DILocation(line: 60, column: 8, scope: !501, inlinedAt: !511)
!615 = !DILocation(line: 60, column: 6, scope: !501, inlinedAt: !511)
!616 = !DILocation(line: 61, column: 12, scope: !501, inlinedAt: !511)
!617 = !DILocation(line: 410, column: 9, scope: !508)
!618 = !DILocation(line: 410, column: 12, scope: !508)
!619 = !DILocation(line: 410, column: 21, scope: !508)
!620 = !DILocation(line: 410, column: 24, scope: !508)
!621 = !DILocation(line: 411, column: 69, scope: !508)
!622 = !DILocation(line: 411, column: 73, scope: !508)
!623 = !DILocation(line: 411, column: 80, scope: !508)
!624 = !DILocation(line: 411, column: 26, scope: !508)
!625 = !DILocation(line: 68, column: 16, scope: !492, inlinedAt: !507)
!626 = !DILocation(line: 68, column: 19, scope: !492, inlinedAt: !507)
!627 = !DILocation(line: 68, column: 24, scope: !492, inlinedAt: !507)
!628 = !DILocation(line: 68, column: 38, scope: !492, inlinedAt: !507)
!629 = !DILocation(line: 68, column: 41, scope: !492, inlinedAt: !507)
!630 = !DILocation(line: 68, column: 46, scope: !492, inlinedAt: !507)
!631 = !DILocation(line: 68, column: 34, scope: !492, inlinedAt: !507)
!632 = !DILocation(line: 68, column: 57, scope: !492, inlinedAt: !507)
!633 = !DILocation(line: 68, column: 69, scope: !492, inlinedAt: !507)
!634 = !DILocation(line: 68, column: 72, scope: !492, inlinedAt: !507)
!635 = !DILocation(line: 68, column: 79, scope: !492, inlinedAt: !507)
!636 = !DILocation(line: 68, column: 84, scope: !492, inlinedAt: !507)
!637 = !DILocation(line: 68, column: 99, scope: !492, inlinedAt: !507)
!638 = !DILocation(line: 68, column: 102, scope: !492, inlinedAt: !507)
!639 = !DILocation(line: 68, column: 109, scope: !492, inlinedAt: !507)
!640 = !DILocation(line: 68, column: 114, scope: !492, inlinedAt: !507)
!641 = !DILocation(line: 68, column: 94, scope: !492, inlinedAt: !507)
!642 = !DILocation(line: 68, column: 63, scope: !492, inlinedAt: !507)
!643 = !DILocation(line: 411, column: 9, scope: !508)
!644 = !DILocation(line: 411, column: 12, scope: !508)
!645 = !DILocation(line: 411, column: 21, scope: !508)
!646 = !DILocation(line: 411, column: 24, scope: !508)
!647 = !DILocation(line: 412, column: 5, scope: !508)
!648 = !DILocation(line: 413, column: 18, scope: !649)
!649 = distinct !DILexicalBlock(scope: !509, file: !96, line: 412, column: 12)
!650 = !DILocation(line: 413, column: 21, scope: !649)
!651 = !DILocation(line: 413, column: 30, scope: !649)
!652 = !DILocation(line: 413, column: 41, scope: !649)
!653 = !DILocation(line: 413, column: 52, scope: !649)
!654 = !DILocation(line: 413, column: 55, scope: !649)
!655 = !DILocation(line: 413, column: 64, scope: !649)
!656 = !DILocation(line: 414, column: 17, scope: !649)
!657 = !DILocation(line: 414, column: 20, scope: !649)
!658 = !DILocation(line: 413, column: 9, scope: !649)
!659 = !DILocation(line: 418, column: 9, scope: !499)
!660 = !DILocation(line: 418, column: 17, scope: !499)
!661 = !DILocation(line: 418, column: 9, scope: !486)
!662 = !DILocation(line: 419, column: 14, scope: !663)
!663 = distinct !DILexicalBlock(scope: !498, file: !96, line: 419, column: 13)
!664 = !DILocation(line: 419, column: 17, scope: !663)
!665 = !DILocation(line: 419, column: 13, scope: !498)
!666 = !DILocation(line: 421, column: 34, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !96, line: 419, column: 24)
!668 = !DILocation(line: 421, column: 23, scope: !667)
!669 = !DILocation(line: 421, column: 26, scope: !667)
!670 = !DILocation(line: 421, column: 21, scope: !667)
!671 = !DILocation(line: 422, column: 50, scope: !667)
!672 = !DILocation(line: 422, column: 35, scope: !667)
!673 = !DILocation(line: 422, column: 38, scope: !667)
!674 = !DILocation(line: 422, column: 24, scope: !667)
!675 = !DILocation(line: 422, column: 13, scope: !667)
!676 = !DILocation(line: 422, column: 16, scope: !667)
!677 = !DILocation(line: 422, column: 33, scope: !667)
!678 = !DILocation(line: 423, column: 39, scope: !667)
!679 = !DILocation(line: 423, column: 28, scope: !667)
!680 = !DILocation(line: 423, column: 13, scope: !667)
!681 = !DILocation(line: 423, column: 16, scope: !667)
!682 = !DILocation(line: 423, column: 37, scope: !667)
!683 = !DILocation(line: 424, column: 9, scope: !667)
!684 = !DILocation(line: 425, column: 31, scope: !498)
!685 = !DILocation(line: 425, column: 16, scope: !498)
!686 = !DILocation(line: 425, column: 19, scope: !498)
!687 = !DILocation(line: 425, column: 41, scope: !498)
!688 = !DILocation(line: 425, column: 52, scope: !498)
!689 = !DILocation(line: 425, column: 63, scope: !498)
!690 = !DILocation(line: 425, column: 66, scope: !498)
!691 = !DILocation(line: 425, column: 9, scope: !498)
!692 = !DILocation(line: 426, column: 82, scope: !498)
!693 = !DILocation(line: 426, column: 86, scope: !498)
!694 = !DILocation(line: 426, column: 93, scope: !498)
!695 = !DILocation(line: 426, column: 39, scope: !498)
!696 = !DILocation(line: 60, column: 9, scope: !501, inlinedAt: !505)
!697 = !DILocation(line: 60, column: 10, scope: !501, inlinedAt: !505)
!698 = !DILocation(line: 60, column: 18, scope: !501, inlinedAt: !505)
!699 = !DILocation(line: 60, column: 19, scope: !501, inlinedAt: !505)
!700 = !DILocation(line: 60, column: 15, scope: !501, inlinedAt: !505)
!701 = !DILocation(line: 60, column: 8, scope: !501, inlinedAt: !505)
!702 = !DILocation(line: 60, column: 6, scope: !501, inlinedAt: !505)
!703 = !DILocation(line: 61, column: 12, scope: !501, inlinedAt: !505)
!704 = !DILocation(line: 426, column: 24, scope: !498)
!705 = !DILocation(line: 426, column: 9, scope: !498)
!706 = !DILocation(line: 426, column: 12, scope: !498)
!707 = !DILocation(line: 426, column: 34, scope: !498)
!708 = !DILocation(line: 426, column: 37, scope: !498)
!709 = !DILocation(line: 427, column: 82, scope: !498)
!710 = !DILocation(line: 427, column: 86, scope: !498)
!711 = !DILocation(line: 427, column: 93, scope: !498)
!712 = !DILocation(line: 427, column: 39, scope: !498)
!713 = !DILocation(line: 68, column: 16, scope: !492, inlinedAt: !497)
!714 = !DILocation(line: 68, column: 19, scope: !492, inlinedAt: !497)
!715 = !DILocation(line: 68, column: 24, scope: !492, inlinedAt: !497)
!716 = !DILocation(line: 68, column: 38, scope: !492, inlinedAt: !497)
!717 = !DILocation(line: 68, column: 41, scope: !492, inlinedAt: !497)
!718 = !DILocation(line: 68, column: 46, scope: !492, inlinedAt: !497)
!719 = !DILocation(line: 68, column: 34, scope: !492, inlinedAt: !497)
!720 = !DILocation(line: 68, column: 57, scope: !492, inlinedAt: !497)
!721 = !DILocation(line: 68, column: 69, scope: !492, inlinedAt: !497)
!722 = !DILocation(line: 68, column: 72, scope: !492, inlinedAt: !497)
!723 = !DILocation(line: 68, column: 79, scope: !492, inlinedAt: !497)
!724 = !DILocation(line: 68, column: 84, scope: !492, inlinedAt: !497)
!725 = !DILocation(line: 68, column: 99, scope: !492, inlinedAt: !497)
!726 = !DILocation(line: 68, column: 102, scope: !492, inlinedAt: !497)
!727 = !DILocation(line: 68, column: 109, scope: !492, inlinedAt: !497)
!728 = !DILocation(line: 68, column: 114, scope: !492, inlinedAt: !497)
!729 = !DILocation(line: 68, column: 94, scope: !492, inlinedAt: !497)
!730 = !DILocation(line: 68, column: 63, scope: !492, inlinedAt: !497)
!731 = !DILocation(line: 427, column: 24, scope: !498)
!732 = !DILocation(line: 427, column: 9, scope: !498)
!733 = !DILocation(line: 427, column: 12, scope: !498)
!734 = !DILocation(line: 427, column: 34, scope: !498)
!735 = !DILocation(line: 427, column: 37, scope: !498)
!736 = !DILocation(line: 428, column: 5, scope: !498)
!737 = !DILocation(line: 429, column: 33, scope: !738)
!738 = distinct !DILexicalBlock(scope: !499, file: !96, line: 428, column: 12)
!739 = !DILocation(line: 429, column: 18, scope: !738)
!740 = !DILocation(line: 429, column: 21, scope: !738)
!741 = !DILocation(line: 429, column: 43, scope: !738)
!742 = !DILocation(line: 429, column: 54, scope: !738)
!743 = !DILocation(line: 430, column: 32, scope: !738)
!744 = !DILocation(line: 430, column: 17, scope: !738)
!745 = !DILocation(line: 430, column: 20, scope: !738)
!746 = !DILocation(line: 430, column: 42, scope: !738)
!747 = !DILocation(line: 430, column: 53, scope: !738)
!748 = !DILocation(line: 430, column: 56, scope: !738)
!749 = !DILocation(line: 429, column: 9, scope: !738)
!750 = !DILocation(line: 434, column: 10, scope: !751)
!751 = distinct !DILexicalBlock(scope: !486, file: !96, line: 434, column: 9)
!752 = !DILocation(line: 434, column: 13, scope: !751)
!753 = !DILocation(line: 434, column: 19, scope: !751)
!754 = !DILocation(line: 434, column: 22, scope: !755)
!755 = !DILexicalBlockFile(scope: !751, file: !96, discriminator: 1)
!756 = !DILocation(line: 434, column: 25, scope: !755)
!757 = !DILocation(line: 434, column: 38, scope: !755)
!758 = !DILocation(line: 434, column: 41, scope: !755)
!759 = !DILocation(line: 434, column: 36, scope: !755)
!760 = !DILocation(line: 434, column: 43, scope: !755)
!761 = !DILocation(line: 434, column: 9, scope: !755)
!762 = !DILocation(line: 435, column: 23, scope: !763)
!763 = distinct !DILexicalBlock(scope: !751, file: !96, line: 434, column: 49)
!764 = !DILocation(line: 435, column: 26, scope: !763)
!765 = !DILocation(line: 435, column: 39, scope: !763)
!766 = !DILocation(line: 435, column: 42, scope: !763)
!767 = !DILocation(line: 435, column: 37, scope: !763)
!768 = !DILocation(line: 435, column: 21, scope: !763)
!769 = !DILocation(line: 436, column: 38, scope: !770)
!770 = distinct !DILexicalBlock(scope: !763, file: !96, line: 436, column: 13)
!771 = !DILocation(line: 436, column: 52, scope: !770)
!772 = !DILocation(line: 436, column: 41, scope: !770)
!773 = !DILocation(line: 436, column: 44, scope: !770)
!774 = !DILocation(line: 436, column: 20, scope: !770)
!775 = !DILocation(line: 436, column: 18, scope: !770)
!776 = !DILocation(line: 436, column: 72, scope: !770)
!777 = !DILocation(line: 436, column: 13, scope: !763)
!778 = !DILocation(line: 437, column: 13, scope: !770)
!779 = !DILocation(line: 438, column: 20, scope: !763)
!780 = !DILocation(line: 438, column: 17, scope: !763)
!781 = !DILocation(line: 439, column: 5, scope: !763)
!782 = !DILocation(line: 441, column: 11, scope: !783)
!783 = distinct !DILexicalBlock(scope: !486, file: !96, line: 441, column: 9)
!784 = !DILocation(line: 441, column: 14, scope: !783)
!785 = !DILocation(line: 441, column: 9, scope: !783)
!786 = !DILocation(line: 441, column: 28, scope: !783)
!787 = !DILocation(line: 441, column: 31, scope: !783)
!788 = !DILocation(line: 441, column: 25, scope: !783)
!789 = !DILocation(line: 441, column: 9, scope: !486)
!790 = !DILocation(line: 442, column: 9, scope: !791)
!791 = distinct !DILexicalBlock(scope: !783, file: !96, line: 441, column: 47)
!792 = !DILocation(line: 442, column: 12, scope: !791)
!793 = !DILocation(line: 442, column: 23, scope: !791)
!794 = !DILocation(line: 443, column: 13, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !96, line: 443, column: 13)
!796 = !DILocation(line: 443, column: 16, scope: !795)
!797 = !DILocation(line: 443, column: 13, scope: !791)
!798 = !DILocation(line: 444, column: 13, scope: !795)
!799 = !DILocation(line: 444, column: 16, scope: !795)
!800 = !DILocation(line: 444, column: 22, scope: !795)
!801 = !DILocation(line: 445, column: 5, scope: !791)
!802 = !DILocation(line: 447, column: 11, scope: !486)
!803 = !DILocation(line: 447, column: 9, scope: !486)
!804 = !DILocation(line: 447, column: 5, scope: !486)
!805 = !DILocation(line: 450, column: 13, scope: !486)
!806 = !DILocation(line: 450, column: 5, scope: !486)
!807 = !DILocation(line: 451, column: 12, scope: !486)
!808 = !DILocation(line: 451, column: 5, scope: !486)
!809 = distinct !DISubprogram(name: "prompeg_close", scope: !96, file: !96, line: 454, type: !235, isLocal: true, isDefinition: true, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!810 = !DILocalVariable(name: "h", arg: 1, scope: !809, file: !96, line: 454, type: !110)
!811 = !DILocation(line: 454, column: 38, scope: !809)
!812 = !DILocalVariable(name: "s", scope: !809, file: !96, line: 455, type: !319)
!813 = !DILocation(line: 455, column: 21, scope: !809)
!814 = !DILocation(line: 455, column: 25, scope: !809)
!815 = !DILocation(line: 455, column: 28, scope: !809)
!816 = !DILocalVariable(name: "i", scope: !809, file: !96, line: 456, type: !63)
!817 = !DILocation(line: 456, column: 9, scope: !809)
!818 = !DILocation(line: 458, column: 19, scope: !809)
!819 = !DILocation(line: 458, column: 22, scope: !809)
!820 = !DILocation(line: 458, column: 5, scope: !809)
!821 = !DILocation(line: 459, column: 19, scope: !809)
!822 = !DILocation(line: 459, column: 22, scope: !809)
!823 = !DILocation(line: 459, column: 5, scope: !809)
!824 = !DILocation(line: 461, column: 9, scope: !825)
!825 = distinct !DILexicalBlock(scope: !809, file: !96, line: 461, column: 9)
!826 = !DILocation(line: 461, column: 12, scope: !825)
!827 = !DILocation(line: 461, column: 9, scope: !809)
!828 = !DILocation(line: 462, column: 16, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !96, line: 462, column: 9)
!830 = distinct !DILexicalBlock(scope: !825, file: !96, line: 461, column: 21)
!831 = !DILocation(line: 462, column: 14, scope: !829)
!832 = !DILocation(line: 462, column: 21, scope: !833)
!833 = !DILexicalBlockFile(scope: !834, file: !96, discriminator: 1)
!834 = distinct !DILexicalBlock(scope: !829, file: !96, line: 462, column: 9)
!835 = !DILocation(line: 462, column: 25, scope: !833)
!836 = !DILocation(line: 462, column: 28, scope: !833)
!837 = !DILocation(line: 462, column: 23, scope: !833)
!838 = !DILocation(line: 462, column: 9, scope: !833)
!839 = !DILocation(line: 463, column: 32, scope: !840)
!840 = distinct !DILexicalBlock(scope: !834, file: !96, line: 462, column: 46)
!841 = !DILocation(line: 463, column: 21, scope: !840)
!842 = !DILocation(line: 463, column: 24, scope: !840)
!843 = !DILocation(line: 463, column: 36, scope: !840)
!844 = !DILocation(line: 463, column: 13, scope: !840)
!845 = !DILocation(line: 464, column: 34, scope: !840)
!846 = !DILocation(line: 464, column: 23, scope: !840)
!847 = !DILocation(line: 464, column: 26, scope: !840)
!848 = !DILocation(line: 464, column: 22, scope: !840)
!849 = !DILocation(line: 464, column: 13, scope: !840)
!850 = !DILocation(line: 465, column: 9, scope: !840)
!851 = !DILocation(line: 462, column: 42, scope: !852)
!852 = !DILexicalBlockFile(scope: !834, file: !96, discriminator: 2)
!853 = !DILocation(line: 462, column: 9, scope: !852)
!854 = distinct !{!854, !855}
!855 = !DILocation(line: 462, column: 9, scope: !830)
!856 = !DILocation(line: 466, column: 19, scope: !830)
!857 = !DILocation(line: 466, column: 22, scope: !830)
!858 = !DILocation(line: 466, column: 18, scope: !830)
!859 = !DILocation(line: 466, column: 9, scope: !830)
!860 = !DILocation(line: 467, column: 5, scope: !830)
!861 = !DILocation(line: 468, column: 15, scope: !809)
!862 = !DILocation(line: 468, column: 18, scope: !809)
!863 = !DILocation(line: 468, column: 14, scope: !809)
!864 = !DILocation(line: 468, column: 5, scope: !809)
!865 = !DILocation(line: 470, column: 5, scope: !809)
!866 = distinct !DISubprogram(name: "prompeg_init", scope: !96, file: !96, line: 321, type: !487, isLocal: true, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!867 = !DILocalVariable(name: "h", arg: 1, scope: !866, file: !96, line: 321, type: !110)
!868 = !DILocation(line: 321, column: 37, scope: !866)
!869 = !DILocalVariable(name: "buf", arg: 2, scope: !866, file: !96, line: 321, type: !489)
!870 = !DILocation(line: 321, column: 55, scope: !866)
!871 = !DILocalVariable(name: "size", arg: 3, scope: !866, file: !96, line: 321, type: !63)
!872 = !DILocation(line: 321, column: 64, scope: !866)
!873 = !DILocalVariable(name: "s", scope: !866, file: !96, line: 322, type: !319)
!874 = !DILocation(line: 322, column: 21, scope: !866)
!875 = !DILocation(line: 322, column: 25, scope: !866)
!876 = !DILocation(line: 322, column: 28, scope: !866)
!877 = !DILocalVariable(name: "seed", scope: !866, file: !96, line: 323, type: !61)
!878 = !DILocation(line: 323, column: 14, scope: !866)
!879 = !DILocalVariable(name: "i", scope: !866, file: !96, line: 324, type: !63)
!880 = !DILocation(line: 324, column: 9, scope: !866)
!881 = !DILocation(line: 326, column: 5, scope: !866)
!882 = !DILocation(line: 326, column: 8, scope: !866)
!883 = !DILocation(line: 326, column: 16, scope: !866)
!884 = !DILocation(line: 327, column: 5, scope: !866)
!885 = !DILocation(line: 327, column: 8, scope: !866)
!886 = !DILocation(line: 327, column: 16, scope: !866)
!887 = !DILocation(line: 329, column: 9, scope: !888)
!888 = distinct !DILexicalBlock(scope: !866, file: !96, line: 329, column: 9)
!889 = !DILocation(line: 329, column: 14, scope: !888)
!890 = !DILocation(line: 329, column: 19, scope: !888)
!891 = !DILocation(line: 329, column: 22, scope: !892)
!892 = !DILexicalBlockFile(scope: !888, file: !96, discriminator: 1)
!893 = !DILocation(line: 329, column: 27, scope: !892)
!894 = !DILocation(line: 329, column: 9, scope: !892)
!895 = !DILocation(line: 330, column: 16, scope: !896)
!896 = distinct !DILexicalBlock(scope: !888, file: !96, line: 329, column: 45)
!897 = !DILocation(line: 330, column: 9, scope: !896)
!898 = !DILocation(line: 331, column: 9, scope: !896)
!899 = !DILocation(line: 334, column: 5, scope: !866)
!900 = !DILocation(line: 334, column: 8, scope: !866)
!901 = !DILocation(line: 334, column: 19, scope: !866)
!902 = !DILocation(line: 335, column: 25, scope: !866)
!903 = !DILocation(line: 335, column: 28, scope: !866)
!904 = !DILocation(line: 335, column: 32, scope: !866)
!905 = !DILocation(line: 335, column: 35, scope: !866)
!906 = !DILocation(line: 335, column: 30, scope: !866)
!907 = !DILocation(line: 335, column: 5, scope: !866)
!908 = !DILocation(line: 335, column: 8, scope: !866)
!909 = !DILocation(line: 335, column: 23, scope: !866)
!910 = !DILocation(line: 336, column: 22, scope: !866)
!911 = !DILocation(line: 336, column: 5, scope: !866)
!912 = !DILocation(line: 336, column: 8, scope: !866)
!913 = !DILocation(line: 336, column: 20, scope: !866)
!914 = !DILocation(line: 337, column: 26, scope: !866)
!915 = !DILocation(line: 337, column: 31, scope: !866)
!916 = !DILocation(line: 337, column: 5, scope: !866)
!917 = !DILocation(line: 337, column: 8, scope: !866)
!918 = !DILocation(line: 337, column: 24, scope: !866)
!919 = !DILocation(line: 338, column: 28, scope: !866)
!920 = !DILocation(line: 338, column: 31, scope: !866)
!921 = !DILocation(line: 338, column: 26, scope: !866)
!922 = !DILocation(line: 338, column: 5, scope: !866)
!923 = !DILocation(line: 338, column: 8, scope: !866)
!924 = !DILocation(line: 338, column: 21, scope: !866)
!925 = !DILocation(line: 339, column: 29, scope: !866)
!926 = !DILocation(line: 339, column: 32, scope: !866)
!927 = !DILocation(line: 339, column: 27, scope: !866)
!928 = !DILocation(line: 339, column: 5, scope: !866)
!929 = !DILocation(line: 339, column: 8, scope: !866)
!930 = !DILocation(line: 339, column: 23, scope: !866)
!931 = !DILocation(line: 340, column: 30, scope: !866)
!932 = !DILocation(line: 340, column: 33, scope: !866)
!933 = !DILocation(line: 340, column: 28, scope: !866)
!934 = !DILocation(line: 340, column: 24, scope: !866)
!935 = !DILocation(line: 340, column: 5, scope: !866)
!936 = !DILocation(line: 340, column: 8, scope: !866)
!937 = !DILocation(line: 340, column: 20, scope: !866)
!938 = !DILocation(line: 342, column: 9, scope: !939)
!939 = distinct !DILexicalBlock(scope: !866, file: !96, line: 342, column: 9)
!940 = !DILocation(line: 342, column: 12, scope: !939)
!941 = !DILocation(line: 342, column: 18, scope: !939)
!942 = !DILocation(line: 342, column: 9, scope: !866)
!943 = !DILocation(line: 343, column: 9, scope: !944)
!944 = distinct !DILexicalBlock(scope: !939, file: !96, line: 342, column: 28)
!945 = !DILocation(line: 343, column: 12, scope: !944)
!946 = !DILocation(line: 343, column: 23, scope: !944)
!947 = !DILocation(line: 344, column: 9, scope: !944)
!948 = !DILocation(line: 344, column: 12, scope: !944)
!949 = !DILocation(line: 344, column: 23, scope: !944)
!950 = !DILocation(line: 345, column: 5, scope: !944)
!951 = !DILocation(line: 346, column: 16, scope: !952)
!952 = distinct !DILexicalBlock(scope: !939, file: !96, line: 345, column: 12)
!953 = !DILocation(line: 346, column: 14, scope: !952)
!954 = !DILocation(line: 347, column: 25, scope: !952)
!955 = !DILocation(line: 347, column: 30, scope: !952)
!956 = !DILocation(line: 347, column: 9, scope: !952)
!957 = !DILocation(line: 347, column: 12, scope: !952)
!958 = !DILocation(line: 347, column: 23, scope: !952)
!959 = !DILocation(line: 348, column: 26, scope: !952)
!960 = !DILocation(line: 348, column: 31, scope: !952)
!961 = !DILocation(line: 348, column: 38, scope: !952)
!962 = !DILocation(line: 348, column: 25, scope: !952)
!963 = !DILocation(line: 348, column: 9, scope: !952)
!964 = !DILocation(line: 348, column: 12, scope: !952)
!965 = !DILocation(line: 348, column: 23, scope: !952)
!966 = !DILocation(line: 351, column: 34, scope: !866)
!967 = !DILocation(line: 351, column: 37, scope: !866)
!968 = !DILocation(line: 351, column: 18, scope: !866)
!969 = !DILocation(line: 351, column: 5, scope: !866)
!970 = !DILocation(line: 351, column: 8, scope: !866)
!971 = !DILocation(line: 351, column: 16, scope: !866)
!972 = !DILocation(line: 352, column: 10, scope: !973)
!973 = distinct !DILexicalBlock(scope: !866, file: !96, line: 352, column: 9)
!974 = !DILocation(line: 352, column: 13, scope: !973)
!975 = !DILocation(line: 352, column: 9, scope: !866)
!976 = !DILocation(line: 353, column: 9, scope: !977)
!977 = distinct !DILexicalBlock(scope: !973, file: !96, line: 352, column: 22)
!978 = !DILocation(line: 355, column: 12, scope: !979)
!979 = distinct !DILexicalBlock(scope: !866, file: !96, line: 355, column: 5)
!980 = !DILocation(line: 355, column: 10, scope: !979)
!981 = !DILocation(line: 355, column: 17, scope: !982)
!982 = !DILexicalBlockFile(scope: !983, file: !96, discriminator: 1)
!983 = distinct !DILexicalBlock(scope: !979, file: !96, line: 355, column: 5)
!984 = !DILocation(line: 355, column: 21, scope: !982)
!985 = !DILocation(line: 355, column: 24, scope: !982)
!986 = !DILocation(line: 355, column: 19, scope: !982)
!987 = !DILocation(line: 355, column: 5, scope: !982)
!988 = !DILocation(line: 356, column: 25, scope: !989)
!989 = distinct !DILexicalBlock(scope: !983, file: !96, line: 355, column: 42)
!990 = !DILocation(line: 356, column: 20, scope: !989)
!991 = !DILocation(line: 356, column: 9, scope: !989)
!992 = !DILocation(line: 356, column: 12, scope: !989)
!993 = !DILocation(line: 356, column: 23, scope: !989)
!994 = !DILocation(line: 357, column: 25, scope: !995)
!995 = distinct !DILexicalBlock(scope: !989, file: !96, line: 357, column: 13)
!996 = !DILocation(line: 357, column: 14, scope: !995)
!997 = !DILocation(line: 357, column: 17, scope: !995)
!998 = !DILocation(line: 357, column: 13, scope: !989)
!999 = !DILocation(line: 358, column: 13, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !995, file: !96, line: 357, column: 29)
!1001 = !DILocation(line: 360, column: 52, scope: !989)
!1002 = !DILocation(line: 360, column: 55, scope: !989)
!1003 = !DILocation(line: 360, column: 36, scope: !989)
!1004 = !DILocation(line: 360, column: 20, scope: !989)
!1005 = !DILocation(line: 360, column: 9, scope: !989)
!1006 = !DILocation(line: 360, column: 12, scope: !989)
!1007 = !DILocation(line: 360, column: 24, scope: !989)
!1008 = !DILocation(line: 360, column: 34, scope: !989)
!1009 = !DILocation(line: 361, column: 25, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !989, file: !96, line: 361, column: 13)
!1011 = !DILocation(line: 361, column: 14, scope: !1010)
!1012 = !DILocation(line: 361, column: 17, scope: !1010)
!1013 = !DILocation(line: 361, column: 29, scope: !1010)
!1014 = !DILocation(line: 361, column: 13, scope: !989)
!1015 = !DILocation(line: 362, column: 34, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !96, line: 361, column: 40)
!1017 = !DILocation(line: 362, column: 23, scope: !1016)
!1018 = !DILocation(line: 362, column: 26, scope: !1016)
!1019 = !DILocation(line: 362, column: 22, scope: !1016)
!1020 = !DILocation(line: 362, column: 13, scope: !1016)
!1021 = !DILocation(line: 363, column: 13, scope: !1016)
!1022 = !DILocation(line: 365, column: 5, scope: !989)
!1023 = !DILocation(line: 355, column: 38, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !983, file: !96, discriminator: 2)
!1025 = !DILocation(line: 355, column: 5, scope: !1024)
!1026 = distinct !{!1026, !1027}
!1027 = !DILocation(line: 355, column: 5, scope: !866)
!1028 = !DILocation(line: 366, column: 19, scope: !866)
!1029 = !DILocation(line: 366, column: 22, scope: !866)
!1030 = !DILocation(line: 366, column: 18, scope: !866)
!1031 = !DILocation(line: 366, column: 5, scope: !866)
!1032 = !DILocation(line: 366, column: 8, scope: !866)
!1033 = !DILocation(line: 366, column: 16, scope: !866)
!1034 = !DILocation(line: 367, column: 18, scope: !866)
!1035 = !DILocation(line: 367, column: 21, scope: !866)
!1036 = !DILocation(line: 367, column: 29, scope: !866)
!1037 = !DILocation(line: 367, column: 5, scope: !866)
!1038 = !DILocation(line: 367, column: 8, scope: !866)
!1039 = !DILocation(line: 367, column: 16, scope: !866)
!1040 = !DILocation(line: 368, column: 22, scope: !866)
!1041 = !DILocation(line: 368, column: 25, scope: !866)
!1042 = !DILocation(line: 368, column: 33, scope: !866)
!1043 = !DILocation(line: 368, column: 39, scope: !866)
!1044 = !DILocation(line: 368, column: 42, scope: !866)
!1045 = !DILocation(line: 368, column: 37, scope: !866)
!1046 = !DILocation(line: 368, column: 5, scope: !866)
!1047 = !DILocation(line: 368, column: 8, scope: !866)
!1048 = !DILocation(line: 368, column: 20, scope: !866)
!1049 = !DILocation(line: 370, column: 34, scope: !866)
!1050 = !DILocation(line: 370, column: 37, scope: !866)
!1051 = !DILocation(line: 370, column: 18, scope: !866)
!1052 = !DILocation(line: 370, column: 5, scope: !866)
!1053 = !DILocation(line: 370, column: 8, scope: !866)
!1054 = !DILocation(line: 370, column: 16, scope: !866)
!1055 = !DILocation(line: 371, column: 10, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !866, file: !96, line: 371, column: 9)
!1057 = !DILocation(line: 371, column: 13, scope: !1056)
!1058 = !DILocation(line: 371, column: 9, scope: !866)
!1059 = !DILocation(line: 372, column: 9, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !96, line: 371, column: 22)
!1061 = !DILocation(line: 374, column: 12, scope: !866)
!1062 = !DILocation(line: 374, column: 15, scope: !866)
!1063 = !DILocation(line: 374, column: 27, scope: !866)
!1064 = !DILocation(line: 374, column: 30, scope: !866)
!1065 = !DILocation(line: 374, column: 5, scope: !866)
!1066 = !DILocation(line: 376, column: 5, scope: !866)
!1067 = !DILocation(line: 376, column: 8, scope: !866)
!1068 = !DILocation(line: 376, column: 13, scope: !866)
!1069 = !DILocation(line: 377, column: 5, scope: !866)
!1070 = !DILocation(line: 377, column: 8, scope: !866)
!1071 = !DILocation(line: 377, column: 14, scope: !866)
!1072 = !DILocation(line: 379, column: 5, scope: !866)
!1073 = !DILocation(line: 382, column: 12, scope: !866)
!1074 = !DILocation(line: 382, column: 5, scope: !866)
!1075 = !DILocation(line: 383, column: 5, scope: !866)
!1076 = !DILocation(line: 384, column: 1, scope: !866)
!1077 = distinct !DISubprogram(name: "prompeg_create_bitstring", scope: !96, file: !96, line: 177, type: !1078, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!63, !110, !489, !63, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!1081 = !DILocation(line: 58, column: 98, scope: !501, inlinedAt: !1082)
!1082 = distinct !DILocation(line: 211, column: 47, scope: !1077)
!1083 = !DILocalVariable(name: "h", arg: 1, scope: !1077, file: !96, line: 177, type: !110)
!1084 = !DILocation(line: 177, column: 49, scope: !1077)
!1085 = !DILocalVariable(name: "buf", arg: 2, scope: !1077, file: !96, line: 177, type: !489)
!1086 = !DILocation(line: 177, column: 67, scope: !1077)
!1087 = !DILocalVariable(name: "size", arg: 3, scope: !1077, file: !96, line: 177, type: !63)
!1088 = !DILocation(line: 177, column: 76, scope: !1077)
!1089 = !DILocalVariable(name: "bitstring", arg: 4, scope: !1077, file: !96, line: 178, type: !1080)
!1090 = !DILocation(line: 178, column: 19, scope: !1077)
!1091 = !DILocalVariable(name: "s", scope: !1077, file: !96, line: 179, type: !319)
!1092 = !DILocation(line: 179, column: 21, scope: !1077)
!1093 = !DILocation(line: 179, column: 25, scope: !1077)
!1094 = !DILocation(line: 179, column: 28, scope: !1077)
!1095 = !DILocalVariable(name: "b", scope: !1077, file: !96, line: 180, type: !335)
!1096 = !DILocation(line: 180, column: 14, scope: !1077)
!1097 = !DILocation(line: 182, column: 9, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1077, file: !96, line: 182, column: 9)
!1099 = !DILocation(line: 182, column: 14, scope: !1098)
!1100 = !DILocation(line: 182, column: 19, scope: !1098)
!1101 = !DILocation(line: 182, column: 23, scope: !1102)
!1102 = !DILexicalBlockFile(scope: !1098, file: !96, discriminator: 1)
!1103 = !DILocation(line: 182, column: 30, scope: !1102)
!1104 = !DILocation(line: 182, column: 38, scope: !1102)
!1105 = !DILocation(line: 182, column: 46, scope: !1102)
!1106 = !DILocation(line: 182, column: 50, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1098, file: !96, discriminator: 2)
!1108 = !DILocation(line: 182, column: 57, scope: !1107)
!1109 = !DILocation(line: 182, column: 65, scope: !1107)
!1110 = !DILocation(line: 182, column: 9, scope: !1107)
!1111 = !DILocation(line: 183, column: 16, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1098, file: !96, line: 182, column: 74)
!1113 = !DILocation(line: 183, column: 9, scope: !1112)
!1114 = !DILocation(line: 184, column: 9, scope: !1112)
!1115 = !DILocation(line: 186, column: 9, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1077, file: !96, line: 186, column: 9)
!1117 = !DILocation(line: 186, column: 17, scope: !1116)
!1118 = !DILocation(line: 186, column: 20, scope: !1116)
!1119 = !DILocation(line: 186, column: 14, scope: !1116)
!1120 = !DILocation(line: 186, column: 9, scope: !1077)
!1121 = !DILocation(line: 187, column: 16, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1116, file: !96, line: 186, column: 33)
!1123 = !DILocation(line: 187, column: 9, scope: !1122)
!1124 = !DILocation(line: 188, column: 9, scope: !1122)
!1125 = !DILocation(line: 191, column: 28, scope: !1077)
!1126 = !DILocation(line: 191, column: 31, scope: !1077)
!1127 = !DILocation(line: 191, column: 18, scope: !1077)
!1128 = !DILocation(line: 191, column: 6, scope: !1077)
!1129 = !DILocation(line: 191, column: 16, scope: !1077)
!1130 = !DILocation(line: 192, column: 11, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1077, file: !96, line: 192, column: 9)
!1132 = !DILocation(line: 192, column: 10, scope: !1131)
!1133 = !DILocation(line: 192, column: 9, scope: !1077)
!1134 = !DILocation(line: 193, column: 16, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !96, line: 192, column: 22)
!1136 = !DILocation(line: 193, column: 9, scope: !1135)
!1137 = !DILocation(line: 194, column: 9, scope: !1135)
!1138 = !DILocation(line: 196, column: 10, scope: !1077)
!1139 = !DILocation(line: 196, column: 9, scope: !1077)
!1140 = !DILocation(line: 196, column: 7, scope: !1077)
!1141 = !DILocation(line: 199, column: 12, scope: !1077)
!1142 = !DILocation(line: 199, column: 19, scope: !1077)
!1143 = !DILocation(line: 199, column: 5, scope: !1077)
!1144 = !DILocation(line: 199, column: 10, scope: !1077)
!1145 = !DILocation(line: 201, column: 12, scope: !1077)
!1146 = !DILocation(line: 201, column: 5, scope: !1077)
!1147 = !DILocation(line: 201, column: 10, scope: !1077)
!1148 = !DILocation(line: 203, column: 12, scope: !1077)
!1149 = !DILocation(line: 203, column: 5, scope: !1077)
!1150 = !DILocation(line: 203, column: 10, scope: !1077)
!1151 = !DILocation(line: 204, column: 12, scope: !1077)
!1152 = !DILocation(line: 204, column: 5, scope: !1077)
!1153 = !DILocation(line: 204, column: 10, scope: !1077)
!1154 = !DILocation(line: 205, column: 12, scope: !1077)
!1155 = !DILocation(line: 205, column: 5, scope: !1077)
!1156 = !DILocation(line: 205, column: 10, scope: !1077)
!1157 = !DILocation(line: 206, column: 12, scope: !1077)
!1158 = !DILocation(line: 206, column: 5, scope: !1077)
!1159 = !DILocation(line: 206, column: 10, scope: !1077)
!1160 = !DILocation(line: 211, column: 58, scope: !1077)
!1161 = !DILocation(line: 211, column: 61, scope: !1077)
!1162 = !DILocation(line: 211, column: 47, scope: !1077)
!1163 = !DILocation(line: 60, column: 9, scope: !501, inlinedAt: !1082)
!1164 = !DILocation(line: 60, column: 10, scope: !501, inlinedAt: !1082)
!1165 = !DILocation(line: 60, column: 18, scope: !501, inlinedAt: !1082)
!1166 = !DILocation(line: 60, column: 19, scope: !501, inlinedAt: !1082)
!1167 = !DILocation(line: 60, column: 15, scope: !501, inlinedAt: !1082)
!1168 = !DILocation(line: 60, column: 8, scope: !501, inlinedAt: !1082)
!1169 = !DILocation(line: 60, column: 6, scope: !501, inlinedAt: !1082)
!1170 = !DILocation(line: 61, column: 12, scope: !501, inlinedAt: !1082)
!1171 = !DILocation(line: 211, column: 32, scope: !1077)
!1172 = !DILocation(line: 211, column: 34, scope: !1077)
!1173 = !DILocation(line: 211, column: 41, scope: !1077)
!1174 = !DILocation(line: 211, column: 44, scope: !1077)
!1175 = !DILocation(line: 213, column: 12, scope: !1077)
!1176 = !DILocation(line: 213, column: 14, scope: !1077)
!1177 = !DILocation(line: 213, column: 19, scope: !1077)
!1178 = !DILocation(line: 213, column: 23, scope: !1077)
!1179 = !DILocation(line: 213, column: 29, scope: !1077)
!1180 = !DILocation(line: 213, column: 32, scope: !1077)
!1181 = !DILocation(line: 213, column: 5, scope: !1077)
!1182 = !DILocation(line: 215, column: 5, scope: !1077)
!1183 = !DILocation(line: 216, column: 1, scope: !1077)
!1184 = distinct !DISubprogram(name: "prompeg_write_fec", scope: !96, file: !96, line: 218, type: !1185, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!63, !110, !328, !84}
!1187 = !DILocation(line: 66, column: 98, scope: !492, inlinedAt: !1188)
!1188 = distinct !DILocation(line: 235, column: 49, scope: !1184)
!1189 = !DILocation(line: 58, column: 98, scope: !501, inlinedAt: !1190)
!1190 = distinct !DILocation(line: 239, column: 50, scope: !1184)
!1191 = !DILocation(line: 58, column: 98, scope: !501, inlinedAt: !1192)
!1192 = distinct !DILocation(line: 233, column: 49, scope: !1184)
!1193 = !DILocalVariable(name: "h", arg: 1, scope: !1184, file: !96, line: 218, type: !110)
!1194 = !DILocation(line: 218, column: 42, scope: !1184)
!1195 = !DILocalVariable(name: "fec", arg: 2, scope: !1184, file: !96, line: 218, type: !328)
!1196 = !DILocation(line: 218, column: 57, scope: !1184)
!1197 = !DILocalVariable(name: "type", arg: 3, scope: !1184, file: !96, line: 218, type: !84)
!1198 = !DILocation(line: 218, column: 70, scope: !1184)
!1199 = !DILocalVariable(name: "s", scope: !1184, file: !96, line: 219, type: !319)
!1200 = !DILocation(line: 219, column: 21, scope: !1184)
!1201 = !DILocation(line: 219, column: 25, scope: !1184)
!1202 = !DILocation(line: 219, column: 28, scope: !1184)
!1203 = !DILocalVariable(name: "hd", scope: !1184, file: !96, line: 220, type: !110)
!1204 = !DILocation(line: 220, column: 17, scope: !1184)
!1205 = !DILocalVariable(name: "buf", scope: !1184, file: !96, line: 221, type: !335)
!1206 = !DILocation(line: 221, column: 14, scope: !1184)
!1207 = !DILocation(line: 221, column: 20, scope: !1184)
!1208 = !DILocation(line: 221, column: 23, scope: !1184)
!1209 = !DILocalVariable(name: "b", scope: !1184, file: !96, line: 222, type: !335)
!1210 = !DILocation(line: 222, column: 14, scope: !1184)
!1211 = !DILocation(line: 222, column: 18, scope: !1184)
!1212 = !DILocation(line: 222, column: 23, scope: !1184)
!1213 = !DILocalVariable(name: "sn", scope: !1184, file: !96, line: 223, type: !53)
!1214 = !DILocation(line: 223, column: 14, scope: !1184)
!1215 = !DILocalVariable(name: "ret", scope: !1184, file: !96, line: 224, type: !63)
!1216 = !DILocation(line: 224, column: 9, scope: !1184)
!1217 = !DILocation(line: 226, column: 10, scope: !1184)
!1218 = !DILocation(line: 226, column: 15, scope: !1184)
!1219 = !DILocation(line: 226, column: 26, scope: !1220)
!1220 = !DILexicalBlockFile(scope: !1184, file: !96, discriminator: 1)
!1221 = !DILocation(line: 226, column: 29, scope: !1220)
!1222 = !DILocation(line: 226, column: 24, scope: !1220)
!1223 = !DILocation(line: 226, column: 10, scope: !1220)
!1224 = !DILocation(line: 226, column: 44, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1184, file: !96, discriminator: 2)
!1226 = !DILocation(line: 226, column: 47, scope: !1225)
!1227 = !DILocation(line: 226, column: 42, scope: !1225)
!1228 = !DILocation(line: 226, column: 10, scope: !1225)
!1229 = !DILocation(line: 226, column: 10, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1184, file: !96, discriminator: 3)
!1231 = !DILocation(line: 226, column: 8, scope: !1230)
!1232 = !DILocation(line: 229, column: 22, scope: !1184)
!1233 = !DILocation(line: 229, column: 27, scope: !1184)
!1234 = !DILocation(line: 229, column: 19, scope: !1184)
!1235 = !DILocation(line: 229, column: 14, scope: !1184)
!1236 = !DILocation(line: 229, column: 5, scope: !1184)
!1237 = !DILocation(line: 229, column: 12, scope: !1184)
!1238 = !DILocation(line: 231, column: 15, scope: !1184)
!1239 = !DILocation(line: 231, column: 20, scope: !1184)
!1240 = !DILocation(line: 231, column: 28, scope: !1184)
!1241 = !DILocation(line: 231, column: 14, scope: !1184)
!1242 = !DILocation(line: 231, column: 5, scope: !1184)
!1243 = !DILocation(line: 231, column: 12, scope: !1184)
!1244 = !DILocation(line: 233, column: 60, scope: !1184)
!1245 = !DILocation(line: 233, column: 49, scope: !1184)
!1246 = !DILocation(line: 60, column: 9, scope: !501, inlinedAt: !1192)
!1247 = !DILocation(line: 60, column: 10, scope: !501, inlinedAt: !1192)
!1248 = !DILocation(line: 60, column: 18, scope: !501, inlinedAt: !1192)
!1249 = !DILocation(line: 60, column: 19, scope: !501, inlinedAt: !1192)
!1250 = !DILocation(line: 60, column: 15, scope: !501, inlinedAt: !1192)
!1251 = !DILocation(line: 60, column: 8, scope: !501, inlinedAt: !1192)
!1252 = !DILocation(line: 60, column: 6, scope: !501, inlinedAt: !1192)
!1253 = !DILocation(line: 61, column: 12, scope: !501, inlinedAt: !1192)
!1254 = !DILocation(line: 233, column: 32, scope: !1184)
!1255 = !DILocation(line: 233, column: 36, scope: !1184)
!1256 = !DILocation(line: 233, column: 43, scope: !1184)
!1257 = !DILocation(line: 233, column: 46, scope: !1184)
!1258 = !DILocation(line: 235, column: 60, scope: !1184)
!1259 = !DILocation(line: 235, column: 65, scope: !1184)
!1260 = !DILocation(line: 235, column: 49, scope: !1184)
!1261 = !DILocation(line: 68, column: 16, scope: !492, inlinedAt: !1188)
!1262 = !DILocation(line: 68, column: 19, scope: !492, inlinedAt: !1188)
!1263 = !DILocation(line: 68, column: 24, scope: !492, inlinedAt: !1188)
!1264 = !DILocation(line: 68, column: 38, scope: !492, inlinedAt: !1188)
!1265 = !DILocation(line: 68, column: 41, scope: !492, inlinedAt: !1188)
!1266 = !DILocation(line: 68, column: 46, scope: !492, inlinedAt: !1188)
!1267 = !DILocation(line: 68, column: 34, scope: !492, inlinedAt: !1188)
!1268 = !DILocation(line: 68, column: 57, scope: !492, inlinedAt: !1188)
!1269 = !DILocation(line: 68, column: 69, scope: !492, inlinedAt: !1188)
!1270 = !DILocation(line: 68, column: 72, scope: !492, inlinedAt: !1188)
!1271 = !DILocation(line: 68, column: 79, scope: !492, inlinedAt: !1188)
!1272 = !DILocation(line: 68, column: 84, scope: !492, inlinedAt: !1188)
!1273 = !DILocation(line: 68, column: 99, scope: !492, inlinedAt: !1188)
!1274 = !DILocation(line: 68, column: 102, scope: !492, inlinedAt: !1188)
!1275 = !DILocation(line: 68, column: 109, scope: !492, inlinedAt: !1188)
!1276 = !DILocation(line: 68, column: 114, scope: !492, inlinedAt: !1188)
!1277 = !DILocation(line: 68, column: 94, scope: !492, inlinedAt: !1188)
!1278 = !DILocation(line: 68, column: 63, scope: !492, inlinedAt: !1188)
!1279 = !DILocation(line: 235, column: 32, scope: !1184)
!1280 = !DILocation(line: 235, column: 36, scope: !1184)
!1281 = !DILocation(line: 235, column: 43, scope: !1184)
!1282 = !DILocation(line: 235, column: 46, scope: !1184)
!1283 = !DILocation(line: 239, column: 61, scope: !1184)
!1284 = !DILocation(line: 239, column: 66, scope: !1184)
!1285 = !DILocation(line: 239, column: 50, scope: !1184)
!1286 = !DILocation(line: 60, column: 9, scope: !501, inlinedAt: !1190)
!1287 = !DILocation(line: 60, column: 10, scope: !501, inlinedAt: !1190)
!1288 = !DILocation(line: 60, column: 18, scope: !501, inlinedAt: !1190)
!1289 = !DILocation(line: 60, column: 19, scope: !501, inlinedAt: !1190)
!1290 = !DILocation(line: 60, column: 15, scope: !501, inlinedAt: !1190)
!1291 = !DILocation(line: 60, column: 8, scope: !501, inlinedAt: !1190)
!1292 = !DILocation(line: 60, column: 6, scope: !501, inlinedAt: !1190)
!1293 = !DILocation(line: 61, column: 12, scope: !501, inlinedAt: !1190)
!1294 = !DILocation(line: 239, column: 32, scope: !1184)
!1295 = !DILocation(line: 239, column: 36, scope: !1184)
!1296 = !DILocation(line: 239, column: 44, scope: !1184)
!1297 = !DILocation(line: 239, column: 47, scope: !1184)
!1298 = !DILocation(line: 241, column: 15, scope: !1184)
!1299 = !DILocation(line: 241, column: 5, scope: !1184)
!1300 = !DILocation(line: 241, column: 13, scope: !1184)
!1301 = !DILocation(line: 242, column: 15, scope: !1184)
!1302 = !DILocation(line: 242, column: 5, scope: !1184)
!1303 = !DILocation(line: 242, column: 13, scope: !1184)
!1304 = !DILocation(line: 244, column: 22, scope: !1184)
!1305 = !DILocation(line: 244, column: 20, scope: !1184)
!1306 = !DILocation(line: 244, column: 15, scope: !1184)
!1307 = !DILocation(line: 244, column: 5, scope: !1184)
!1308 = !DILocation(line: 244, column: 13, scope: !1184)
!1309 = !DILocation(line: 250, column: 15, scope: !1184)
!1310 = !DILocation(line: 250, column: 5, scope: !1184)
!1311 = !DILocation(line: 250, column: 13, scope: !1184)
!1312 = !DILocation(line: 251, column: 15, scope: !1184)
!1313 = !DILocation(line: 251, column: 5, scope: !1184)
!1314 = !DILocation(line: 251, column: 13, scope: !1184)
!1315 = !DILocation(line: 252, column: 15, scope: !1184)
!1316 = !DILocation(line: 252, column: 5, scope: !1184)
!1317 = !DILocation(line: 252, column: 13, scope: !1184)
!1318 = !DILocation(line: 253, column: 15, scope: !1184)
!1319 = !DILocation(line: 253, column: 5, scope: !1184)
!1320 = !DILocation(line: 253, column: 13, scope: !1184)
!1321 = !DILocation(line: 255, column: 15, scope: !1184)
!1322 = !DILocation(line: 255, column: 20, scope: !1184)
!1323 = !DILocation(line: 255, column: 5, scope: !1184)
!1324 = !DILocation(line: 255, column: 13, scope: !1184)
!1325 = !DILocation(line: 257, column: 15, scope: !1184)
!1326 = !DILocation(line: 257, column: 20, scope: !1184)
!1327 = !DILocation(line: 257, column: 29, scope: !1220)
!1328 = !DILocation(line: 257, column: 32, scope: !1220)
!1329 = !DILocation(line: 257, column: 15, scope: !1220)
!1330 = !DILocation(line: 257, column: 15, scope: !1225)
!1331 = !DILocation(line: 257, column: 15, scope: !1230)
!1332 = !DILocation(line: 257, column: 5, scope: !1230)
!1333 = !DILocation(line: 257, column: 13, scope: !1230)
!1334 = !DILocation(line: 259, column: 15, scope: !1184)
!1335 = !DILocation(line: 259, column: 20, scope: !1184)
!1336 = !DILocation(line: 259, column: 29, scope: !1220)
!1337 = !DILocation(line: 259, column: 32, scope: !1220)
!1338 = !DILocation(line: 259, column: 15, scope: !1220)
!1339 = !DILocation(line: 259, column: 36, scope: !1225)
!1340 = !DILocation(line: 259, column: 39, scope: !1225)
!1341 = !DILocation(line: 259, column: 15, scope: !1225)
!1342 = !DILocation(line: 259, column: 15, scope: !1230)
!1343 = !DILocation(line: 259, column: 5, scope: !1230)
!1344 = !DILocation(line: 259, column: 13, scope: !1230)
!1345 = !DILocation(line: 263, column: 12, scope: !1184)
!1346 = !DILocation(line: 263, column: 16, scope: !1184)
!1347 = !DILocation(line: 263, column: 22, scope: !1184)
!1348 = !DILocation(line: 263, column: 24, scope: !1184)
!1349 = !DILocation(line: 263, column: 29, scope: !1184)
!1350 = !DILocation(line: 263, column: 32, scope: !1184)
!1351 = !DILocation(line: 263, column: 5, scope: !1184)
!1352 = !DILocation(line: 265, column: 10, scope: !1184)
!1353 = !DILocation(line: 265, column: 15, scope: !1184)
!1354 = !DILocation(line: 265, column: 24, scope: !1220)
!1355 = !DILocation(line: 265, column: 27, scope: !1220)
!1356 = !DILocation(line: 265, column: 10, scope: !1220)
!1357 = !DILocation(line: 265, column: 40, scope: !1225)
!1358 = !DILocation(line: 265, column: 43, scope: !1225)
!1359 = !DILocation(line: 265, column: 10, scope: !1225)
!1360 = !DILocation(line: 265, column: 10, scope: !1230)
!1361 = !DILocation(line: 265, column: 8, scope: !1230)
!1362 = !DILocation(line: 266, column: 23, scope: !1184)
!1363 = !DILocation(line: 266, column: 27, scope: !1184)
!1364 = !DILocation(line: 266, column: 32, scope: !1184)
!1365 = !DILocation(line: 266, column: 35, scope: !1184)
!1366 = !DILocation(line: 266, column: 11, scope: !1184)
!1367 = !DILocation(line: 266, column: 9, scope: !1184)
!1368 = !DILocation(line: 267, column: 12, scope: !1184)
!1369 = !DILocation(line: 267, column: 5, scope: !1184)
!1370 = distinct !DISubprogram(name: "xor_fast", scope: !96, file: !96, line: 137, type: !1371, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !489, !489, !335, !63}
!1373 = !DILocalVariable(name: "in1", arg: 1, scope: !1370, file: !96, line: 137, type: !489)
!1374 = !DILocation(line: 137, column: 37, scope: !1370)
!1375 = !DILocalVariable(name: "in2", arg: 2, scope: !1370, file: !96, line: 137, type: !489)
!1376 = !DILocation(line: 137, column: 57, scope: !1370)
!1377 = !DILocalVariable(name: "out", arg: 3, scope: !1370, file: !96, line: 137, type: !335)
!1378 = !DILocation(line: 137, column: 71, scope: !1370)
!1379 = !DILocalVariable(name: "size", arg: 4, scope: !1370, file: !96, line: 137, type: !63)
!1380 = !DILocation(line: 137, column: 80, scope: !1370)
!1381 = !DILocalVariable(name: "i", scope: !1370, file: !96, line: 138, type: !63)
!1382 = !DILocation(line: 138, column: 9, scope: !1370)
!1383 = !DILocalVariable(name: "n", scope: !1370, file: !96, line: 138, type: !63)
!1384 = !DILocation(line: 138, column: 12, scope: !1370)
!1385 = !DILocalVariable(name: "s", scope: !1370, file: !96, line: 138, type: !63)
!1386 = !DILocation(line: 138, column: 15, scope: !1370)
!1387 = !DILocalVariable(name: "v1", scope: !1370, file: !96, line: 141, type: !72)
!1388 = !DILocation(line: 141, column: 14, scope: !1370)
!1389 = !DILocalVariable(name: "v2", scope: !1370, file: !96, line: 141, type: !72)
!1390 = !DILocation(line: 141, column: 18, scope: !1370)
!1391 = !DILocation(line: 143, column: 9, scope: !1370)
!1392 = !DILocation(line: 143, column: 14, scope: !1370)
!1393 = !DILocation(line: 143, column: 7, scope: !1370)
!1394 = !DILocation(line: 144, column: 9, scope: !1370)
!1395 = !DILocation(line: 144, column: 11, scope: !1370)
!1396 = !DILocation(line: 144, column: 7, scope: !1370)
!1397 = !DILocation(line: 146, column: 12, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1370, file: !96, line: 146, column: 5)
!1399 = !DILocation(line: 146, column: 10, scope: !1398)
!1400 = !DILocation(line: 146, column: 17, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1402, file: !96, discriminator: 1)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !96, line: 146, column: 5)
!1403 = !DILocation(line: 146, column: 21, scope: !1401)
!1404 = !DILocation(line: 146, column: 19, scope: !1401)
!1405 = !DILocation(line: 146, column: 5, scope: !1401)
!1406 = !DILocation(line: 147, column: 36, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !96, line: 146, column: 29)
!1408 = !DILocation(line: 147, column: 43, scope: !1407)
!1409 = !DILocation(line: 147, column: 12, scope: !1407)
!1410 = !DILocation(line: 148, column: 36, scope: !1407)
!1411 = !DILocation(line: 148, column: 43, scope: !1407)
!1412 = !DILocation(line: 148, column: 12, scope: !1407)
!1413 = !DILocation(line: 149, column: 39, scope: !1407)
!1414 = !DILocation(line: 149, column: 44, scope: !1407)
!1415 = !DILocation(line: 149, column: 42, scope: !1407)
!1416 = !DILocation(line: 149, column: 25, scope: !1407)
!1417 = !DILocation(line: 149, column: 32, scope: !1407)
!1418 = !DILocation(line: 149, column: 36, scope: !1407)
!1419 = !DILocation(line: 150, column: 13, scope: !1407)
!1420 = !DILocation(line: 151, column: 13, scope: !1407)
!1421 = !DILocation(line: 152, column: 13, scope: !1407)
!1422 = !DILocation(line: 153, column: 5, scope: !1407)
!1423 = !DILocation(line: 146, column: 25, scope: !1424)
!1424 = !DILexicalBlockFile(scope: !1402, file: !96, discriminator: 2)
!1425 = !DILocation(line: 146, column: 5, scope: !1424)
!1426 = distinct !{!1426, !1427}
!1427 = !DILocation(line: 146, column: 5, scope: !1370)
!1428 = !DILocation(line: 170, column: 9, scope: !1370)
!1429 = !DILocation(line: 170, column: 16, scope: !1370)
!1430 = !DILocation(line: 170, column: 14, scope: !1370)
!1431 = !DILocation(line: 170, column: 7, scope: !1370)
!1432 = !DILocation(line: 172, column: 12, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1370, file: !96, line: 172, column: 5)
!1434 = !DILocation(line: 172, column: 10, scope: !1433)
!1435 = !DILocation(line: 172, column: 17, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1437, file: !96, discriminator: 1)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !96, line: 172, column: 5)
!1438 = !DILocation(line: 172, column: 21, scope: !1436)
!1439 = !DILocation(line: 172, column: 19, scope: !1436)
!1440 = !DILocation(line: 172, column: 5, scope: !1436)
!1441 = !DILocation(line: 173, column: 22, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1437, file: !96, line: 172, column: 29)
!1443 = !DILocation(line: 173, column: 18, scope: !1442)
!1444 = !DILocation(line: 173, column: 31, scope: !1442)
!1445 = !DILocation(line: 173, column: 27, scope: !1442)
!1446 = !DILocation(line: 173, column: 25, scope: !1442)
!1447 = !DILocation(line: 173, column: 13, scope: !1442)
!1448 = !DILocation(line: 173, column: 9, scope: !1442)
!1449 = !DILocation(line: 173, column: 16, scope: !1442)
!1450 = !DILocation(line: 174, column: 5, scope: !1442)
!1451 = !DILocation(line: 172, column: 25, scope: !1452)
!1452 = !DILexicalBlockFile(scope: !1437, file: !96, discriminator: 2)
!1453 = !DILocation(line: 172, column: 5, scope: !1452)
!1454 = distinct !{!1454, !1455}
!1455 = !DILocation(line: 172, column: 5, scope: !1370)
!1456 = !DILocation(line: 175, column: 1, scope: !1370)
