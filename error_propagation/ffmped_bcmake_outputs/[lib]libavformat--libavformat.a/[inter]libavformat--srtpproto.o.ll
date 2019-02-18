; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--srtpproto.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--srtpproto.o.i"
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
%struct.SRTPProtoContext = type { %struct.AVClass*, %struct.URLContext*, i8*, i8*, i8*, i8*, %struct.SRTPContext, %struct.SRTPContext, [8192 x i8] }
%struct.SRTPContext = type { %struct.AVAES*, %struct.AVHMAC*, i32, i32, [16 x i8], [14 x i8], [16 x i8], [16 x i8], [14 x i8], [14 x i8], [20 x i8], [20 x i8], i32, i32, i32, i32 }
%struct.AVAES = type opaque
%struct.AVHMAC = type opaque

@.str = private unnamed_addr constant [5 x i8] c"srtp\00", align 1
@srtp_context_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_srtp_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @srtp_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @srtp_read, i32 (%struct.URLContext*, i8*, i32)* @srtp_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @srtp_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* @srtp_get_file_handle, i32 (%struct.URLContext*, i32**, i32*)* @srtp_get_multi_file_handle, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 8592, %struct.AVClass* @srtp_context_class, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"srtp_out_suite\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"srtp_out_params\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"srtp_in_suite\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"srtp_in_params\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 24, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 32, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i32 40, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @srtp_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !267 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.SRTPProtoContext*, align 8
  %hostname = alloca [256 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  %path = alloca [1024 x i8], align 16
  %rtp_port = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !269, metadata !270), !dbg !271
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !272, metadata !270), !dbg !273
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !274, metadata !270), !dbg !275
  call void @llvm.dbg.declare(metadata %struct.SRTPProtoContext** %s, metadata !276, metadata !270), !dbg !328
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !329
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !330
  %1 = load i8*, i8** %priv_data, align 8, !dbg !330
  %2 = bitcast i8* %1 to %struct.SRTPProtoContext*, !dbg !329
  store %struct.SRTPProtoContext* %2, %struct.SRTPProtoContext** %s, align 8, !dbg !328
  call void @llvm.dbg.declare(metadata [256 x i8]* %hostname, metadata !331, metadata !270), !dbg !335
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !336, metadata !270), !dbg !340
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !341, metadata !270), !dbg !342
  call void @llvm.dbg.declare(metadata i32* %rtp_port, metadata !343, metadata !270), !dbg !344
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !345, metadata !270), !dbg !346
  %3 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !347
  %out_suite = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %3, i32 0, i32 2, !dbg !349
  %4 = load i8*, i8** %out_suite, align 8, !dbg !349
  %tobool = icmp ne i8* %4, null, !dbg !347
  br i1 %tobool, label %land.lhs.true, label %if.end5, !dbg !350

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !351
  %out_params = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %5, i32 0, i32 3, !dbg !353
  %6 = load i8*, i8** %out_params, align 8, !dbg !353
  %tobool1 = icmp ne i8* %6, null, !dbg !351
  br i1 %tobool1, label %if.then, label %if.end5, !dbg !354

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !355
  %srtp_out = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %7, i32 0, i32 6, !dbg !357
  %8 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !358
  %out_suite2 = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %8, i32 0, i32 2, !dbg !359
  %9 = load i8*, i8** %out_suite2, align 8, !dbg !359
  %10 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !360
  %out_params3 = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %10, i32 0, i32 3, !dbg !361
  %11 = load i8*, i8** %out_params3, align 8, !dbg !361
  %call = call i32 @ff_srtp_set_crypto(%struct.SRTPContext* %srtp_out, i8* %9, i8* %11), !dbg !362
  store i32 %call, i32* %ret, align 4, !dbg !363
  %cmp = icmp slt i32 %call, 0, !dbg !364
  br i1 %cmp, label %if.then4, label %if.end, !dbg !365

if.then4:                                         ; preds = %if.then
  br label %fail, !dbg !366

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !367

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %12 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !369
  %in_suite = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %12, i32 0, i32 4, !dbg !371
  %13 = load i8*, i8** %in_suite, align 8, !dbg !371
  %tobool6 = icmp ne i8* %13, null, !dbg !369
  br i1 %tobool6, label %land.lhs.true7, label %if.end16, !dbg !372

land.lhs.true7:                                   ; preds = %if.end5
  %14 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !373
  %in_params = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %14, i32 0, i32 5, !dbg !375
  %15 = load i8*, i8** %in_params, align 8, !dbg !375
  %tobool8 = icmp ne i8* %15, null, !dbg !373
  br i1 %tobool8, label %if.then9, label %if.end16, !dbg !376

if.then9:                                         ; preds = %land.lhs.true7
  %16 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !377
  %srtp_in = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %16, i32 0, i32 7, !dbg !379
  %17 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !380
  %in_suite10 = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %17, i32 0, i32 4, !dbg !381
  %18 = load i8*, i8** %in_suite10, align 8, !dbg !381
  %19 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !382
  %in_params11 = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %19, i32 0, i32 5, !dbg !383
  %20 = load i8*, i8** %in_params11, align 8, !dbg !383
  %call12 = call i32 @ff_srtp_set_crypto(%struct.SRTPContext* %srtp_in, i8* %18, i8* %20), !dbg !384
  store i32 %call12, i32* %ret, align 4, !dbg !385
  %cmp13 = icmp slt i32 %call12, 0, !dbg !386
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !387

if.then14:                                        ; preds = %if.then9
  br label %fail, !dbg !388

if.end15:                                         ; preds = %if.then9
  br label %if.end16, !dbg !389

if.end16:                                         ; preds = %if.end15, %land.lhs.true7, %if.end5
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !391
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !392
  %21 = load i8*, i8** %uri.addr, align 8, !dbg !393
  call void @av_url_split(i8* null, i32 0, i8* null, i32 0, i8* %arraydecay, i32 256, i32* %rtp_port, i8* %arraydecay17, i32 1024, i8* %21), !dbg !394
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !395
  %arraydecay19 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !396
  %22 = load i32, i32* %rtp_port, align 4, !dbg !397
  %arraydecay20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !398
  %call21 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay18, i32 1024, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* %arraydecay19, i32 %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20), !dbg !399
  %23 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !400
  %rtp_hd = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %23, i32 0, i32 1, !dbg !402
  %arraydecay22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !403
  %24 = load i32, i32* %flags.addr, align 4, !dbg !404
  %25 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !405
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %25, i32 0, i32 8, !dbg !406
  %26 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !407
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %26, i32 0, i32 10, !dbg !408
  %27 = load i8*, i8** %protocol_whitelist, align 8, !dbg !408
  %28 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !409
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %28, i32 0, i32 11, !dbg !410
  %29 = load i8*, i8** %protocol_blacklist, align 8, !dbg !410
  %30 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !411
  %call23 = call i32 @ffurl_open_whitelist(%struct.URLContext** %rtp_hd, i8* %arraydecay22, i32 %24, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** null, i8* %27, i8* %29, %struct.URLContext* %30), !dbg !412
  store i32 %call23, i32* %ret, align 4, !dbg !413
  %cmp24 = icmp slt i32 %call23, 0, !dbg !414
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !415

if.then25:                                        ; preds = %if.end16
  br label %fail, !dbg !416

if.end26:                                         ; preds = %if.end16
  %31 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !417
  %rtp_hd27 = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %31, i32 0, i32 1, !dbg !418
  %32 = load %struct.URLContext*, %struct.URLContext** %rtp_hd27, align 8, !dbg !418
  %max_packet_size = getelementptr inbounds %struct.URLContext, %struct.URLContext* %32, i32 0, i32 5, !dbg !419
  %33 = load i32, i32* %max_packet_size, align 4, !dbg !419
  %conv = sext i32 %33 to i64, !dbg !420
  %cmp28 = icmp ugt i64 %conv, 8192, !dbg !421
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !420

cond.true:                                        ; preds = %if.end26
  br label %cond.end, !dbg !422

cond.false:                                       ; preds = %if.end26
  %34 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !424
  %rtp_hd30 = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %34, i32 0, i32 1, !dbg !426
  %35 = load %struct.URLContext*, %struct.URLContext** %rtp_hd30, align 8, !dbg !426
  %max_packet_size31 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %35, i32 0, i32 5, !dbg !427
  %36 = load i32, i32* %max_packet_size31, align 4, !dbg !427
  %conv32 = sext i32 %36 to i64, !dbg !428
  br label %cond.end, !dbg !429

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8192, %cond.true ], [ %conv32, %cond.false ], !dbg !430
  %sub = sub i64 %cond, 14, !dbg !432
  %conv33 = trunc i64 %sub to i32, !dbg !433
  %37 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !434
  %max_packet_size34 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %37, i32 0, i32 5, !dbg !435
  store i32 %conv33, i32* %max_packet_size34, align 4, !dbg !436
  %38 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !437
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %38, i32 0, i32 6, !dbg !438
  store i32 1, i32* %is_streamed, align 8, !dbg !439
  store i32 0, i32* %retval, align 4, !dbg !440
  br label %return, !dbg !440

fail:                                             ; preds = %if.then25, %if.then14, %if.then4
  %39 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !441
  %call35 = call i32 @srtp_close(%struct.URLContext* %39), !dbg !442
  %40 = load i32, i32* %ret, align 4, !dbg !443
  store i32 %40, i32* %retval, align 4, !dbg !444
  br label %return, !dbg !444

return:                                           ; preds = %fail, %cond.end
  %41 = load i32, i32* %retval, align 4, !dbg !445
  ret i32 %41, !dbg !445
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !446 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.SRTPProtoContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !450, metadata !270), !dbg !451
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !452, metadata !270), !dbg !453
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !454, metadata !270), !dbg !455
  call void @llvm.dbg.declare(metadata %struct.SRTPProtoContext** %s, metadata !456, metadata !270), !dbg !457
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !458
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !459
  %1 = load i8*, i8** %priv_data, align 8, !dbg !459
  %2 = bitcast i8* %1 to %struct.SRTPProtoContext*, !dbg !458
  store %struct.SRTPProtoContext* %2, %struct.SRTPProtoContext** %s, align 8, !dbg !457
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !460, metadata !270), !dbg !461
  br label %start, !dbg !462

start:                                            ; preds = %if.then4, %entry
  %3 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !463
  %rtp_hd = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %3, i32 0, i32 1, !dbg !464
  %4 = load %struct.URLContext*, %struct.URLContext** %rtp_hd, align 8, !dbg !464
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !465
  %6 = load i32, i32* %size.addr, align 4, !dbg !466
  %call = call i32 @ffurl_read(%struct.URLContext* %4, i8* %5, i32 %6), !dbg !467
  store i32 %call, i32* %ret, align 4, !dbg !468
  %7 = load i32, i32* %ret, align 4, !dbg !469
  %cmp = icmp sgt i32 %7, 0, !dbg !471
  br i1 %cmp, label %land.lhs.true, label %if.end5, !dbg !472

land.lhs.true:                                    ; preds = %start
  %8 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !473
  %srtp_in = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %8, i32 0, i32 7, !dbg !475
  %aes = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %srtp_in, i32 0, i32 0, !dbg !476
  %9 = load %struct.AVAES*, %struct.AVAES** %aes, align 8, !dbg !476
  %tobool = icmp ne %struct.AVAES* %9, null, !dbg !473
  br i1 %tobool, label %if.then, label %if.end5, !dbg !477

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !478
  %srtp_in1 = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %10, i32 0, i32 7, !dbg !481
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !482
  %call2 = call i32 @ff_srtp_decrypt(%struct.SRTPContext* %srtp_in1, i8* %11, i32* %ret), !dbg !483
  %cmp3 = icmp slt i32 %call2, 0, !dbg !484
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !485

if.then4:                                         ; preds = %if.then
  br label %start, !dbg !486

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !487

if.end5:                                          ; preds = %if.end, %land.lhs.true, %start
  %12 = load i32, i32* %ret, align 4, !dbg !488
  ret i32 %12, !dbg !489
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !490 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.SRTPProtoContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !495, metadata !270), !dbg !496
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !497, metadata !270), !dbg !498
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !499, metadata !270), !dbg !500
  call void @llvm.dbg.declare(metadata %struct.SRTPProtoContext** %s, metadata !501, metadata !270), !dbg !502
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !503
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !504
  %1 = load i8*, i8** %priv_data, align 8, !dbg !504
  %2 = bitcast i8* %1 to %struct.SRTPProtoContext*, !dbg !503
  store %struct.SRTPProtoContext* %2, %struct.SRTPProtoContext** %s, align 8, !dbg !502
  %3 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !505
  %srtp_out = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %3, i32 0, i32 6, !dbg !507
  %aes = getelementptr inbounds %struct.SRTPContext, %struct.SRTPContext* %srtp_out, i32 0, i32 0, !dbg !508
  %4 = load %struct.AVAES*, %struct.AVAES** %aes, align 8, !dbg !508
  %tobool = icmp ne %struct.AVAES* %4, null, !dbg !505
  br i1 %tobool, label %if.end, label %if.then, !dbg !509

if.then:                                          ; preds = %entry
  %5 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !510
  %rtp_hd = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %5, i32 0, i32 1, !dbg !511
  %6 = load %struct.URLContext*, %struct.URLContext** %rtp_hd, align 8, !dbg !511
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !512
  %8 = load i32, i32* %size.addr, align 4, !dbg !513
  %call = call i32 @ffurl_write(%struct.URLContext* %6, i8* %7, i32 %8), !dbg !514
  store i32 %call, i32* %retval, align 4, !dbg !515
  br label %return, !dbg !515

if.end:                                           ; preds = %entry
  %9 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !516
  %srtp_out1 = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %9, i32 0, i32 6, !dbg !517
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !518
  %11 = load i32, i32* %size.addr, align 4, !dbg !519
  %12 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !520
  %encryptbuf = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %12, i32 0, i32 8, !dbg !521
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %encryptbuf, i32 0, i32 0, !dbg !520
  %call2 = call i32 @ff_srtp_encrypt(%struct.SRTPContext* %srtp_out1, i8* %10, i32 %11, i8* %arraydecay, i32 8192), !dbg !522
  store i32 %call2, i32* %size.addr, align 4, !dbg !523
  %13 = load i32, i32* %size.addr, align 4, !dbg !524
  %cmp = icmp slt i32 %13, 0, !dbg !526
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !527

if.then3:                                         ; preds = %if.end
  %14 = load i32, i32* %size.addr, align 4, !dbg !528
  store i32 %14, i32* %retval, align 4, !dbg !529
  br label %return, !dbg !529

if.end4:                                          ; preds = %if.end
  %15 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !530
  %rtp_hd5 = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %15, i32 0, i32 1, !dbg !531
  %16 = load %struct.URLContext*, %struct.URLContext** %rtp_hd5, align 8, !dbg !531
  %17 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !532
  %encryptbuf6 = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %17, i32 0, i32 8, !dbg !533
  %arraydecay7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %encryptbuf6, i32 0, i32 0, !dbg !532
  %18 = load i32, i32* %size.addr, align 4, !dbg !534
  %call8 = call i32 @ffurl_write(%struct.URLContext* %16, i8* %arraydecay7, i32 %18), !dbg !535
  store i32 %call8, i32* %retval, align 4, !dbg !536
  br label %return, !dbg !536

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !537
  ret i32 %19, !dbg !537
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_close(%struct.URLContext* %h) #0 !dbg !538 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.SRTPProtoContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !539, metadata !270), !dbg !540
  call void @llvm.dbg.declare(metadata %struct.SRTPProtoContext** %s, metadata !541, metadata !270), !dbg !542
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !543
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !544
  %1 = load i8*, i8** %priv_data, align 8, !dbg !544
  %2 = bitcast i8* %1 to %struct.SRTPProtoContext*, !dbg !543
  store %struct.SRTPProtoContext* %2, %struct.SRTPProtoContext** %s, align 8, !dbg !542
  %3 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !545
  %srtp_out = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %3, i32 0, i32 6, !dbg !546
  call void @ff_srtp_free(%struct.SRTPContext* %srtp_out), !dbg !547
  %4 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !548
  %srtp_in = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %4, i32 0, i32 7, !dbg !549
  call void @ff_srtp_free(%struct.SRTPContext* %srtp_in), !dbg !550
  %5 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !551
  %rtp_hd = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %5, i32 0, i32 1, !dbg !552
  %6 = load %struct.URLContext*, %struct.URLContext** %rtp_hd, align 8, !dbg !552
  %call = call i32 @ffurl_close(%struct.URLContext* %6), !dbg !553
  %7 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !554
  %rtp_hd1 = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %7, i32 0, i32 1, !dbg !555
  store %struct.URLContext* null, %struct.URLContext** %rtp_hd1, align 8, !dbg !556
  ret i32 0, !dbg !557
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_get_file_handle(%struct.URLContext* %h) #0 !dbg !558 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.SRTPProtoContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !559, metadata !270), !dbg !560
  call void @llvm.dbg.declare(metadata %struct.SRTPProtoContext** %s, metadata !561, metadata !270), !dbg !562
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !563
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !564
  %1 = load i8*, i8** %priv_data, align 8, !dbg !564
  %2 = bitcast i8* %1 to %struct.SRTPProtoContext*, !dbg !563
  store %struct.SRTPProtoContext* %2, %struct.SRTPProtoContext** %s, align 8, !dbg !562
  %3 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !565
  %rtp_hd = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %3, i32 0, i32 1, !dbg !566
  %4 = load %struct.URLContext*, %struct.URLContext** %rtp_hd, align 8, !dbg !566
  %call = call i32 @ffurl_get_file_handle(%struct.URLContext* %4), !dbg !567
  ret i32 %call, !dbg !568
}

; Function Attrs: nounwind uwtable
define internal i32 @srtp_get_multi_file_handle(%struct.URLContext* %h, i32** %handles, i32* %numhandles) #0 !dbg !569 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %handles.addr = alloca i32**, align 8
  %numhandles.addr = alloca i32*, align 8
  %s = alloca %struct.SRTPProtoContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !570, metadata !270), !dbg !571
  store i32** %handles, i32*** %handles.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %handles.addr, metadata !572, metadata !270), !dbg !573
  store i32* %numhandles, i32** %numhandles.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %numhandles.addr, metadata !574, metadata !270), !dbg !575
  call void @llvm.dbg.declare(metadata %struct.SRTPProtoContext** %s, metadata !576, metadata !270), !dbg !577
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !578
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !579
  %1 = load i8*, i8** %priv_data, align 8, !dbg !579
  %2 = bitcast i8* %1 to %struct.SRTPProtoContext*, !dbg !578
  store %struct.SRTPProtoContext* %2, %struct.SRTPProtoContext** %s, align 8, !dbg !577
  %3 = load %struct.SRTPProtoContext*, %struct.SRTPProtoContext** %s, align 8, !dbg !580
  %rtp_hd = getelementptr inbounds %struct.SRTPProtoContext, %struct.SRTPProtoContext* %3, i32 0, i32 1, !dbg !581
  %4 = load %struct.URLContext*, %struct.URLContext** %rtp_hd, align 8, !dbg !581
  %5 = load i32**, i32*** %handles.addr, align 8, !dbg !582
  %6 = load i32*, i32** %numhandles.addr, align 8, !dbg !583
  %call = call i32 @ffurl_get_multi_file_handle(%struct.URLContext* %4, i32** %5, i32* %6), !dbg !584
  ret i32 %call, !dbg !585
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_srtp_set_crypto(%struct.SRTPContext*, i8*, i8*) #2

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #2

declare i32 @ff_url_join(i8*, i32, i8*, i8*, i8*, i32, i8*, ...) #2

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

declare i32 @ffurl_read(%struct.URLContext*, i8*, i32) #2

declare i32 @ff_srtp_decrypt(%struct.SRTPContext*, i8*, i32*) #2

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #2

declare i32 @ff_srtp_encrypt(%struct.SRTPContext*, i8*, i32, i8*, i32) #2

declare void @ff_srtp_free(%struct.SRTPContext*) #2

declare i32 @ffurl_close(%struct.URLContext*) #2

declare i32 @ffurl_get_file_handle(%struct.URLContext*) #2

declare i32 @ffurl_get_multi_file_handle(%struct.URLContext*, i32**, i32*) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!264, !265}
!llvm.ident = !{!266}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !46)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--srtpproto.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!46 = !{!47, !257, !258}
!47 = distinct !DIGlobalVariable(name: "ff_srtp_protocol", scope: !0, file: !48, line: 135, type: !49, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_srtp_protocol)
!48 = !DIFile(filename: "libavformat/srtpproto.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !51, line: 100, baseType: !52)
!51 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!93 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!94 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !89, file: !4, line: 267, baseType: !96, size: 64, align: 64)
!96 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !89, file: !4, line: 268, baseType: !55, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !89, file: !4, line: 270, baseType: !99, size: 64, align: 32)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !100, line: 61, baseType: !101)
!100 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!162 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!181 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!257 = distinct !DIGlobalVariable(name: "srtp_context_class", scope: !0, file: !48, line: 50, type: !69, isLocal: true, isDefinition: true, variable: %struct.AVClass* @srtp_context_class)
!258 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !48, line: 42, type: !259, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 2560, align: 64, elements: !262)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !82)
!262 = !{!263}
!263 = !DISubrange(count: 5)
!264 = !{i32 2, !"Dwarf Version", i32 4}
!265 = !{i32 2, !"Debug Info Version", i32 3}
!266 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!267 = distinct !DISubprogram(name: "srtp_open", scope: !48, file: !48, line: 67, type: !60, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !268)
!268 = !{}
!269 = !DILocalVariable(name: "h", arg: 1, scope: !267, file: !48, line: 67, type: !63)
!270 = !DIExpression()
!271 = !DILocation(line: 67, column: 34, scope: !267)
!272 = !DILocalVariable(name: "uri", arg: 2, scope: !267, file: !48, line: 67, type: !55)
!273 = !DILocation(line: 67, column: 49, scope: !267)
!274 = !DILocalVariable(name: "flags", arg: 3, scope: !267, file: !48, line: 67, type: !62)
!275 = !DILocation(line: 67, column: 58, scope: !267)
!276 = !DILocalVariable(name: "s", scope: !267, file: !48, line: 69, type: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "SRTPProtoContext", file: !48, line: 38, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SRTPProtoContext", file: !48, line: 31, size: 68736, align: 64, elements: !280)
!280 = !{!281, !282, !283, !284, !285, !286, !287, !323, !324}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !279, file: !48, line: 32, baseType: !68, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_hd", scope: !279, file: !48, line: 33, baseType: !63, size: 64, align: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "out_suite", scope: !279, file: !48, line: 34, baseType: !55, size: 64, align: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "out_params", scope: !279, file: !48, line: 34, baseType: !55, size: 64, align: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "in_suite", scope: !279, file: !48, line: 35, baseType: !55, size: 64, align: 64, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "in_params", scope: !279, file: !48, line: 35, baseType: !55, size: 64, align: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "srtp_out", scope: !279, file: !48, line: 36, baseType: !288, size: 1408, align: 64, offset: 384)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SRTPContext", file: !289, line: 30, size: 1408, align: 64, elements: !290)
!289 = !DIFile(filename: "libavformat/srtp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!290 = !{!291, !294, !297, !298, !299, !304, !308, !309, !310, !311, !312, !316, !317, !318, !319, !322}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "aes", scope: !288, file: !289, line: 31, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAES", file: !289, line: 27, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "hmac", scope: !288, file: !289, line: 32, baseType: !295, size: 64, align: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHMAC", file: !289, line: 28, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_hmac_size", scope: !288, file: !289, line: 33, baseType: !62, size: 32, align: 32, offset: 128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_hmac_size", scope: !288, file: !289, line: 33, baseType: !62, size: 32, align: 32, offset: 160)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "master_key", scope: !288, file: !289, line: 34, baseType: !300, size: 128, align: 8, offset: 192)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 128, align: 8, elements: !302)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !93, line: 48, baseType: !197)
!302 = !{!303}
!303 = !DISubrange(count: 16)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "master_salt", scope: !288, file: !289, line: 35, baseType: !305, size: 112, align: 8, offset: 320)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 112, align: 8, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 14)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_key", scope: !288, file: !289, line: 36, baseType: !300, size: 128, align: 8, offset: 432)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_key", scope: !288, file: !289, line: 36, baseType: !300, size: 128, align: 8, offset: 560)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_salt", scope: !288, file: !289, line: 37, baseType: !305, size: 112, align: 8, offset: 688)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_salt", scope: !288, file: !289, line: 37, baseType: !305, size: 112, align: 8, offset: 800)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_auth", scope: !288, file: !289, line: 38, baseType: !313, size: 160, align: 8, offset: 912)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 160, align: 8, elements: !314)
!314 = !{!315}
!315 = !DISubrange(count: 20)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_auth", scope: !288, file: !289, line: 38, baseType: !313, size: 160, align: 8, offset: 1072)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "seq_largest", scope: !288, file: !289, line: 39, baseType: !62, size: 32, align: 32, offset: 1248)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "seq_initialized", scope: !288, file: !289, line: 39, baseType: !62, size: 32, align: 32, offset: 1280)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "roc", scope: !288, file: !289, line: 40, baseType: !320, size: 32, align: 32, offset: 1312)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !93, line: 51, baseType: !321)
!321 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_index", scope: !288, file: !289, line: 42, baseType: !320, size: 32, align: 32, offset: 1344)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "srtp_in", scope: !279, file: !48, line: 36, baseType: !288, size: 1408, align: 64, offset: 1792)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "encryptbuf", scope: !279, file: !48, line: 37, baseType: !325, size: 65536, align: 8, offset: 3200)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 65536, align: 8, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 8192)
!328 = !DILocation(line: 69, column: 23, scope: !267)
!329 = !DILocation(line: 69, column: 27, scope: !267)
!330 = !DILocation(line: 69, column: 30, scope: !267)
!331 = !DILocalVariable(name: "hostname", scope: !267, file: !48, line: 70, type: !332)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 2048, align: 8, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 256)
!335 = !DILocation(line: 70, column: 10, scope: !267)
!336 = !DILocalVariable(name: "buf", scope: !267, file: !48, line: 70, type: !337)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8192, align: 8, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 1024)
!340 = !DILocation(line: 70, column: 25, scope: !267)
!341 = !DILocalVariable(name: "path", scope: !267, file: !48, line: 70, type: !337)
!342 = !DILocation(line: 70, column: 36, scope: !267)
!343 = !DILocalVariable(name: "rtp_port", scope: !267, file: !48, line: 71, type: !62)
!344 = !DILocation(line: 71, column: 9, scope: !267)
!345 = !DILocalVariable(name: "ret", scope: !267, file: !48, line: 71, type: !62)
!346 = !DILocation(line: 71, column: 19, scope: !267)
!347 = !DILocation(line: 73, column: 9, scope: !348)
!348 = distinct !DILexicalBlock(scope: !267, file: !48, line: 73, column: 9)
!349 = !DILocation(line: 73, column: 12, scope: !348)
!350 = !DILocation(line: 73, column: 22, scope: !348)
!351 = !DILocation(line: 73, column: 25, scope: !352)
!352 = !DILexicalBlockFile(scope: !348, file: !48, discriminator: 1)
!353 = !DILocation(line: 73, column: 28, scope: !352)
!354 = !DILocation(line: 73, column: 9, scope: !352)
!355 = !DILocation(line: 74, column: 40, scope: !356)
!356 = distinct !DILexicalBlock(scope: !348, file: !48, line: 74, column: 13)
!357 = !DILocation(line: 74, column: 43, scope: !356)
!358 = !DILocation(line: 74, column: 53, scope: !356)
!359 = !DILocation(line: 74, column: 56, scope: !356)
!360 = !DILocation(line: 74, column: 67, scope: !356)
!361 = !DILocation(line: 74, column: 70, scope: !356)
!362 = !DILocation(line: 74, column: 20, scope: !356)
!363 = !DILocation(line: 74, column: 18, scope: !356)
!364 = !DILocation(line: 74, column: 83, scope: !356)
!365 = !DILocation(line: 74, column: 13, scope: !348)
!366 = !DILocation(line: 75, column: 13, scope: !356)
!367 = !DILocation(line: 74, column: 85, scope: !368)
!368 = !DILexicalBlockFile(scope: !356, file: !48, discriminator: 1)
!369 = !DILocation(line: 76, column: 9, scope: !370)
!370 = distinct !DILexicalBlock(scope: !267, file: !48, line: 76, column: 9)
!371 = !DILocation(line: 76, column: 12, scope: !370)
!372 = !DILocation(line: 76, column: 21, scope: !370)
!373 = !DILocation(line: 76, column: 24, scope: !374)
!374 = !DILexicalBlockFile(scope: !370, file: !48, discriminator: 1)
!375 = !DILocation(line: 76, column: 27, scope: !374)
!376 = !DILocation(line: 76, column: 9, scope: !374)
!377 = !DILocation(line: 77, column: 40, scope: !378)
!378 = distinct !DILexicalBlock(scope: !370, file: !48, line: 77, column: 13)
!379 = !DILocation(line: 77, column: 43, scope: !378)
!380 = !DILocation(line: 77, column: 52, scope: !378)
!381 = !DILocation(line: 77, column: 55, scope: !378)
!382 = !DILocation(line: 77, column: 65, scope: !378)
!383 = !DILocation(line: 77, column: 68, scope: !378)
!384 = !DILocation(line: 77, column: 20, scope: !378)
!385 = !DILocation(line: 77, column: 18, scope: !378)
!386 = !DILocation(line: 77, column: 80, scope: !378)
!387 = !DILocation(line: 77, column: 13, scope: !370)
!388 = !DILocation(line: 78, column: 13, scope: !378)
!389 = !DILocation(line: 77, column: 82, scope: !390)
!390 = !DILexicalBlockFile(scope: !378, file: !48, discriminator: 1)
!391 = !DILocation(line: 80, column: 35, scope: !267)
!392 = !DILocation(line: 81, column: 18, scope: !267)
!393 = !DILocation(line: 81, column: 38, scope: !267)
!394 = !DILocation(line: 80, column: 5, scope: !267)
!395 = !DILocation(line: 82, column: 17, scope: !267)
!396 = !DILocation(line: 82, column: 47, scope: !267)
!397 = !DILocation(line: 82, column: 57, scope: !267)
!398 = !DILocation(line: 82, column: 73, scope: !267)
!399 = !DILocation(line: 82, column: 5, scope: !267)
!400 = !DILocation(line: 83, column: 38, scope: !401)
!401 = distinct !DILexicalBlock(scope: !267, file: !48, line: 83, column: 9)
!402 = !DILocation(line: 83, column: 41, scope: !401)
!403 = !DILocation(line: 83, column: 49, scope: !401)
!404 = !DILocation(line: 83, column: 54, scope: !401)
!405 = !DILocation(line: 83, column: 62, scope: !401)
!406 = !DILocation(line: 83, column: 65, scope: !401)
!407 = !DILocation(line: 84, column: 42, scope: !401)
!408 = !DILocation(line: 84, column: 45, scope: !401)
!409 = !DILocation(line: 84, column: 65, scope: !401)
!410 = !DILocation(line: 84, column: 68, scope: !401)
!411 = !DILocation(line: 84, column: 88, scope: !401)
!412 = !DILocation(line: 83, column: 16, scope: !401)
!413 = !DILocation(line: 83, column: 14, scope: !401)
!414 = !DILocation(line: 84, column: 92, scope: !401)
!415 = !DILocation(line: 83, column: 9, scope: !267)
!416 = !DILocation(line: 85, column: 9, scope: !401)
!417 = !DILocation(line: 87, column: 28, scope: !267)
!418 = !DILocation(line: 87, column: 31, scope: !267)
!419 = !DILocation(line: 87, column: 39, scope: !267)
!420 = !DILocation(line: 87, column: 27, scope: !267)
!421 = !DILocation(line: 87, column: 56, scope: !267)
!422 = !DILocation(line: 87, column: 27, scope: !423)
!423 = !DILexicalBlockFile(scope: !267, file: !48, discriminator: 1)
!424 = !DILocation(line: 87, column: 111, scope: !425)
!425 = !DILexicalBlockFile(scope: !267, file: !48, discriminator: 2)
!426 = !DILocation(line: 87, column: 114, scope: !425)
!427 = !DILocation(line: 87, column: 122, scope: !425)
!428 = !DILocation(line: 87, column: 110, scope: !425)
!429 = !DILocation(line: 87, column: 27, scope: !425)
!430 = !DILocation(line: 87, column: 27, scope: !431)
!431 = !DILexicalBlockFile(scope: !267, file: !48, discriminator: 3)
!432 = !DILocation(line: 88, column: 55, scope: !267)
!433 = !DILocation(line: 87, column: 26, scope: !431)
!434 = !DILocation(line: 87, column: 5, scope: !431)
!435 = !DILocation(line: 87, column: 8, scope: !431)
!436 = !DILocation(line: 87, column: 24, scope: !431)
!437 = !DILocation(line: 89, column: 5, scope: !267)
!438 = !DILocation(line: 89, column: 8, scope: !267)
!439 = !DILocation(line: 89, column: 20, scope: !267)
!440 = !DILocation(line: 90, column: 5, scope: !267)
!441 = !DILocation(line: 93, column: 16, scope: !267)
!442 = !DILocation(line: 93, column: 5, scope: !267)
!443 = !DILocation(line: 94, column: 12, scope: !267)
!444 = !DILocation(line: 94, column: 5, scope: !267)
!445 = !DILocation(line: 95, column: 1, scope: !267)
!446 = distinct !DISubprogram(name: "srtp_read", scope: !48, file: !48, line: 97, type: !447, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !268)
!447 = !DISubroutineType(types: !448)
!448 = !{!62, !63, !449, !62}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, align: 64)
!450 = !DILocalVariable(name: "h", arg: 1, scope: !446, file: !48, line: 97, type: !63)
!451 = !DILocation(line: 97, column: 34, scope: !446)
!452 = !DILocalVariable(name: "buf", arg: 2, scope: !446, file: !48, line: 97, type: !449)
!453 = !DILocation(line: 97, column: 46, scope: !446)
!454 = !DILocalVariable(name: "size", arg: 3, scope: !446, file: !48, line: 97, type: !62)
!455 = !DILocation(line: 97, column: 55, scope: !446)
!456 = !DILocalVariable(name: "s", scope: !446, file: !48, line: 99, type: !277)
!457 = !DILocation(line: 99, column: 23, scope: !446)
!458 = !DILocation(line: 99, column: 27, scope: !446)
!459 = !DILocation(line: 99, column: 30, scope: !446)
!460 = !DILocalVariable(name: "ret", scope: !446, file: !48, line: 100, type: !62)
!461 = !DILocation(line: 100, column: 9, scope: !446)
!462 = !DILocation(line: 100, column: 5, scope: !446)
!463 = !DILocation(line: 102, column: 22, scope: !446)
!464 = !DILocation(line: 102, column: 25, scope: !446)
!465 = !DILocation(line: 102, column: 33, scope: !446)
!466 = !DILocation(line: 102, column: 38, scope: !446)
!467 = !DILocation(line: 102, column: 11, scope: !446)
!468 = !DILocation(line: 102, column: 9, scope: !446)
!469 = !DILocation(line: 103, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !446, file: !48, line: 103, column: 9)
!471 = !DILocation(line: 103, column: 13, scope: !470)
!472 = !DILocation(line: 103, column: 17, scope: !470)
!473 = !DILocation(line: 103, column: 20, scope: !474)
!474 = !DILexicalBlockFile(scope: !470, file: !48, discriminator: 1)
!475 = !DILocation(line: 103, column: 23, scope: !474)
!476 = !DILocation(line: 103, column: 31, scope: !474)
!477 = !DILocation(line: 103, column: 9, scope: !474)
!478 = !DILocation(line: 104, column: 30, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !48, line: 104, column: 13)
!480 = distinct !DILexicalBlock(scope: !470, file: !48, line: 103, column: 36)
!481 = !DILocation(line: 104, column: 33, scope: !479)
!482 = !DILocation(line: 104, column: 42, scope: !479)
!483 = !DILocation(line: 104, column: 13, scope: !479)
!484 = !DILocation(line: 104, column: 53, scope: !479)
!485 = !DILocation(line: 104, column: 13, scope: !480)
!486 = !DILocation(line: 105, column: 13, scope: !479)
!487 = !DILocation(line: 106, column: 5, scope: !480)
!488 = !DILocation(line: 107, column: 12, scope: !446)
!489 = !DILocation(line: 107, column: 5, scope: !446)
!490 = distinct !DISubprogram(name: "srtp_write", scope: !48, file: !48, line: 110, type: !491, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !268)
!491 = !DISubroutineType(types: !492)
!492 = !{!62, !63, !493, !62}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64, align: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!495 = !DILocalVariable(name: "h", arg: 1, scope: !490, file: !48, line: 110, type: !63)
!496 = !DILocation(line: 110, column: 35, scope: !490)
!497 = !DILocalVariable(name: "buf", arg: 2, scope: !490, file: !48, line: 110, type: !493)
!498 = !DILocation(line: 110, column: 53, scope: !490)
!499 = !DILocalVariable(name: "size", arg: 3, scope: !490, file: !48, line: 110, type: !62)
!500 = !DILocation(line: 110, column: 62, scope: !490)
!501 = !DILocalVariable(name: "s", scope: !490, file: !48, line: 112, type: !277)
!502 = !DILocation(line: 112, column: 23, scope: !490)
!503 = !DILocation(line: 112, column: 27, scope: !490)
!504 = !DILocation(line: 112, column: 30, scope: !490)
!505 = !DILocation(line: 113, column: 10, scope: !506)
!506 = distinct !DILexicalBlock(scope: !490, file: !48, line: 113, column: 9)
!507 = !DILocation(line: 113, column: 13, scope: !506)
!508 = !DILocation(line: 113, column: 22, scope: !506)
!509 = !DILocation(line: 113, column: 9, scope: !490)
!510 = !DILocation(line: 114, column: 28, scope: !506)
!511 = !DILocation(line: 114, column: 31, scope: !506)
!512 = !DILocation(line: 114, column: 39, scope: !506)
!513 = !DILocation(line: 114, column: 44, scope: !506)
!514 = !DILocation(line: 114, column: 16, scope: !506)
!515 = !DILocation(line: 114, column: 9, scope: !506)
!516 = !DILocation(line: 115, column: 29, scope: !490)
!517 = !DILocation(line: 115, column: 32, scope: !490)
!518 = !DILocation(line: 115, column: 42, scope: !490)
!519 = !DILocation(line: 115, column: 47, scope: !490)
!520 = !DILocation(line: 115, column: 53, scope: !490)
!521 = !DILocation(line: 115, column: 56, scope: !490)
!522 = !DILocation(line: 115, column: 12, scope: !490)
!523 = !DILocation(line: 115, column: 10, scope: !490)
!524 = !DILocation(line: 117, column: 9, scope: !525)
!525 = distinct !DILexicalBlock(scope: !490, file: !48, line: 117, column: 9)
!526 = !DILocation(line: 117, column: 14, scope: !525)
!527 = !DILocation(line: 117, column: 9, scope: !490)
!528 = !DILocation(line: 118, column: 16, scope: !525)
!529 = !DILocation(line: 118, column: 9, scope: !525)
!530 = !DILocation(line: 119, column: 24, scope: !490)
!531 = !DILocation(line: 119, column: 27, scope: !490)
!532 = !DILocation(line: 119, column: 35, scope: !490)
!533 = !DILocation(line: 119, column: 38, scope: !490)
!534 = !DILocation(line: 119, column: 50, scope: !490)
!535 = !DILocation(line: 119, column: 12, scope: !490)
!536 = !DILocation(line: 119, column: 5, scope: !490)
!537 = !DILocation(line: 120, column: 1, scope: !490)
!538 = distinct !DISubprogram(name: "srtp_close", scope: !48, file: !48, line: 57, type: !190, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !268)
!539 = !DILocalVariable(name: "h", arg: 1, scope: !538, file: !48, line: 57, type: !63)
!540 = !DILocation(line: 57, column: 35, scope: !538)
!541 = !DILocalVariable(name: "s", scope: !538, file: !48, line: 59, type: !277)
!542 = !DILocation(line: 59, column: 23, scope: !538)
!543 = !DILocation(line: 59, column: 27, scope: !538)
!544 = !DILocation(line: 59, column: 30, scope: !538)
!545 = !DILocation(line: 60, column: 19, scope: !538)
!546 = !DILocation(line: 60, column: 22, scope: !538)
!547 = !DILocation(line: 60, column: 5, scope: !538)
!548 = !DILocation(line: 61, column: 19, scope: !538)
!549 = !DILocation(line: 61, column: 22, scope: !538)
!550 = !DILocation(line: 61, column: 5, scope: !538)
!551 = !DILocation(line: 62, column: 17, scope: !538)
!552 = !DILocation(line: 62, column: 20, scope: !538)
!553 = !DILocation(line: 62, column: 5, scope: !538)
!554 = !DILocation(line: 63, column: 5, scope: !538)
!555 = !DILocation(line: 63, column: 8, scope: !538)
!556 = !DILocation(line: 63, column: 15, scope: !538)
!557 = !DILocation(line: 64, column: 5, scope: !538)
!558 = distinct !DISubprogram(name: "srtp_get_file_handle", scope: !48, file: !48, line: 122, type: !190, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !268)
!559 = !DILocalVariable(name: "h", arg: 1, scope: !558, file: !48, line: 122, type: !63)
!560 = !DILocation(line: 122, column: 45, scope: !558)
!561 = !DILocalVariable(name: "s", scope: !558, file: !48, line: 124, type: !277)
!562 = !DILocation(line: 124, column: 23, scope: !558)
!563 = !DILocation(line: 124, column: 27, scope: !558)
!564 = !DILocation(line: 124, column: 30, scope: !558)
!565 = !DILocation(line: 125, column: 34, scope: !558)
!566 = !DILocation(line: 125, column: 37, scope: !558)
!567 = !DILocation(line: 125, column: 12, scope: !558)
!568 = !DILocation(line: 125, column: 5, scope: !558)
!569 = distinct !DISubprogram(name: "srtp_get_multi_file_handle", scope: !48, file: !48, line: 128, type: !220, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !268)
!570 = !DILocalVariable(name: "h", arg: 1, scope: !569, file: !48, line: 128, type: !63)
!571 = !DILocation(line: 128, column: 51, scope: !569)
!572 = !DILocalVariable(name: "handles", arg: 2, scope: !569, file: !48, line: 128, type: !222)
!573 = !DILocation(line: 128, column: 60, scope: !569)
!574 = !DILocalVariable(name: "numhandles", arg: 3, scope: !569, file: !48, line: 129, type: !223)
!575 = !DILocation(line: 129, column: 44, scope: !569)
!576 = !DILocalVariable(name: "s", scope: !569, file: !48, line: 131, type: !277)
!577 = !DILocation(line: 131, column: 23, scope: !569)
!578 = !DILocation(line: 131, column: 27, scope: !569)
!579 = !DILocation(line: 131, column: 30, scope: !569)
!580 = !DILocation(line: 132, column: 40, scope: !569)
!581 = !DILocation(line: 132, column: 43, scope: !569)
!582 = !DILocation(line: 132, column: 51, scope: !569)
!583 = !DILocation(line: 132, column: 60, scope: !569)
!584 = !DILocation(line: 132, column: 12, scope: !569)
!585 = !DILocation(line: 132, column: 5, scope: !569)
