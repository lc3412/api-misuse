; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mms.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mms.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MMSContext = type { %struct.URLContext*, %struct.MMSStream*, i8*, [512 x i8], [65536 x i8], i8*, i32, i8*, i32, i32, i32, i32, i32, i32 }
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.MMSStream = type { i32 }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@ff_asf_header = external constant [16 x i8], align 16
@.str = private unnamed_addr constant [46 x i8] c"Corrupt stream (invalid ASF header, size=%d)\0A\00", align 1
@ff_asf_data_header = external constant [16 x i8], align 16
@.str.1 = private unnamed_addr constant [50 x i8] c"Corrupt stream (header chunksize %ld is invalid)\0A\00", align 1
@ff_asf_file_header = external constant [16 x i8], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"Corrupt stream (too large pkt_len %d)\0A\00", align 1
@ff_asf_stream_header = external constant [16 x i8], align 16
@.str.3 = private unnamed_addr constant [39 x i8] c"Corrupt stream (too many A/V streams)\0A\00", align 1
@ff_asf_ext_stream_header = external constant [16 x i8], align 16
@.str.4 = private unnamed_addr constant [63 x i8] c"Corrupt stream (next stream name length is not in the buffer)\0A\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Corrupt stream (next extension system info length is not in the buffer)\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Corrupt stream (the last extension system info length is invalid)\0A\00", align 1
@ff_asf_head1_guid = external constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_mms_read_header(%struct.MMSContext* %mms, i8* %buf, i32 %size) #0 !dbg !53 {
entry:
  %mms.addr = alloca %struct.MMSContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %pos = alloca i8*, align 8
  %size_to_copy = alloca i32, align 4
  %remaining_size = alloca i32, align 4
  store %struct.MMSContext* %mms, %struct.MMSContext** %mms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms.addr, metadata !256, metadata !257), !dbg !258
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !259, metadata !257), !dbg !260
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !261, metadata !257), !dbg !262
  call void @llvm.dbg.declare(metadata i8** %pos, metadata !263, metadata !257), !dbg !264
  call void @llvm.dbg.declare(metadata i32* %size_to_copy, metadata !265, metadata !257), !dbg !266
  call void @llvm.dbg.declare(metadata i32* %remaining_size, metadata !267, metadata !257), !dbg !268
  %0 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !269
  %asf_header_size = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %0, i32 0, i32 8, !dbg !270
  %1 = load i32, i32* %asf_header_size, align 8, !dbg !270
  %2 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !271
  %asf_header_read_size = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %2, i32 0, i32 11, !dbg !272
  %3 = load i32, i32* %asf_header_read_size, align 4, !dbg !272
  %sub = sub nsw i32 %1, %3, !dbg !273
  store i32 %sub, i32* %remaining_size, align 4, !dbg !268
  %4 = load i32, i32* %size.addr, align 4, !dbg !274
  %5 = load i32, i32* %remaining_size, align 4, !dbg !275
  %cmp = icmp sgt i32 %4, %5, !dbg !276
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !277

cond.true:                                        ; preds = %entry
  %6 = load i32, i32* %remaining_size, align 4, !dbg !278
  br label %cond.end, !dbg !280

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %size.addr, align 4, !dbg !281
  br label %cond.end, !dbg !283

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ], !dbg !284
  store i32 %cond, i32* %size_to_copy, align 4, !dbg !286
  %8 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !287
  %asf_header = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %8, i32 0, i32 7, !dbg !288
  %9 = load i8*, i8** %asf_header, align 8, !dbg !288
  %10 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !289
  %asf_header_read_size1 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %10, i32 0, i32 11, !dbg !290
  %11 = load i32, i32* %asf_header_read_size1, align 4, !dbg !290
  %idx.ext = sext i32 %11 to i64, !dbg !291
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !291
  store i8* %add.ptr, i8** %pos, align 8, !dbg !292
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !293
  %13 = load i8*, i8** %pos, align 8, !dbg !294
  %14 = load i32, i32* %size_to_copy, align 4, !dbg !295
  %conv = sext i32 %14 to i64, !dbg !295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %conv, i32 1, i1 false), !dbg !296
  %15 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !297
  %asf_header_read_size2 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %15, i32 0, i32 11, !dbg !299
  %16 = load i32, i32* %asf_header_read_size2, align 4, !dbg !299
  %17 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !300
  %asf_header_size3 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %17, i32 0, i32 8, !dbg !301
  %18 = load i32, i32* %asf_header_size3, align 8, !dbg !301
  %cmp4 = icmp eq i32 %16, %18, !dbg !302
  br i1 %cmp4, label %if.then, label %if.end, !dbg !303

if.then:                                          ; preds = %cond.end
  %19 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !304
  %asf_header6 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %19, i32 0, i32 7, !dbg !306
  %20 = bitcast i8** %asf_header6 to i8*, !dbg !307
  call void @av_freep(i8* %20), !dbg !308
  br label %if.end, !dbg !309

if.end:                                           ; preds = %if.then, %cond.end
  %21 = load i32, i32* %size_to_copy, align 4, !dbg !310
  %22 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !311
  %asf_header_read_size7 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %22, i32 0, i32 11, !dbg !312
  %23 = load i32, i32* %asf_header_read_size7, align 4, !dbg !313
  %add = add nsw i32 %23, %21, !dbg !313
  store i32 %add, i32* %asf_header_read_size7, align 4, !dbg !313
  %24 = load i32, i32* %size_to_copy, align 4, !dbg !314
  ret i32 %24, !dbg !315
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @ff_mms_read_data(%struct.MMSContext* %mms, i8* %buf, i32 %size) #0 !dbg !316 {
entry:
  %mms.addr = alloca %struct.MMSContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %read_size = alloca i32, align 4
  store %struct.MMSContext* %mms, %struct.MMSContext** %mms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms.addr, metadata !317, metadata !257), !dbg !318
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !319, metadata !257), !dbg !320
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !321, metadata !257), !dbg !322
  call void @llvm.dbg.declare(metadata i32* %read_size, metadata !323, metadata !257), !dbg !324
  %0 = load i32, i32* %size.addr, align 4, !dbg !325
  %1 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !326
  %remaining_in_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %1, i32 0, i32 6, !dbg !327
  %2 = load i32, i32* %remaining_in_len, align 8, !dbg !327
  %cmp = icmp sgt i32 %0, %2, !dbg !328
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !329

cond.true:                                        ; preds = %entry
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !330
  %remaining_in_len1 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %3, i32 0, i32 6, !dbg !332
  %4 = load i32, i32* %remaining_in_len1, align 8, !dbg !332
  br label %cond.end, !dbg !333

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %size.addr, align 4, !dbg !334
  br label %cond.end, !dbg !336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ], !dbg !337
  store i32 %cond, i32* %read_size, align 4, !dbg !339
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !340
  %7 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !341
  %read_in_ptr = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %7, i32 0, i32 5, !dbg !342
  %8 = load i8*, i8** %read_in_ptr, align 8, !dbg !342
  %9 = load i32, i32* %read_size, align 4, !dbg !343
  %conv = sext i32 %9 to i64, !dbg !343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %8, i64 %conv, i32 1, i1 false), !dbg !344
  %10 = load i32, i32* %read_size, align 4, !dbg !345
  %11 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !346
  %remaining_in_len2 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %11, i32 0, i32 6, !dbg !347
  %12 = load i32, i32* %remaining_in_len2, align 8, !dbg !348
  %sub = sub nsw i32 %12, %10, !dbg !348
  store i32 %sub, i32* %remaining_in_len2, align 8, !dbg !348
  %13 = load i32, i32* %read_size, align 4, !dbg !349
  %14 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !350
  %read_in_ptr3 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %14, i32 0, i32 5, !dbg !351
  %15 = load i8*, i8** %read_in_ptr3, align 8, !dbg !352
  %idx.ext = sext i32 %13 to i64, !dbg !352
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !352
  store i8* %add.ptr, i8** %read_in_ptr3, align 8, !dbg !352
  %16 = load i32, i32* %read_size, align 4, !dbg !353
  ret i32 %16, !dbg !354
}

; Function Attrs: nounwind uwtable
define i32 @ff_mms_asf_header_parser(%struct.MMSContext* %mms) #0 !dbg !355 {
entry:
  %retval = alloca i32, align 4
  %mms.addr = alloca %struct.MMSContext*, align 8
  %p = alloca i8*, align 8
  %end = alloca i8*, align 8
  %flags = alloca i32, align 4
  %stream_id = alloca i32, align 4
  %chunksize = alloca i64, align 8
  %stream_count = alloca i32, align 4
  %ext_len_count = alloca i32, align 4
  %skip_bytes = alloca i64, align 8
  store %struct.MMSContext* %mms, %struct.MMSContext** %mms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MMSContext** %mms.addr, metadata !358, metadata !257), !dbg !359
  call void @llvm.dbg.declare(metadata i8** %p, metadata !360, metadata !257), !dbg !361
  %0 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !362
  %asf_header = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %0, i32 0, i32 7, !dbg !363
  %1 = load i8*, i8** %asf_header, align 8, !dbg !363
  store i8* %1, i8** %p, align 8, !dbg !361
  call void @llvm.dbg.declare(metadata i8** %end, metadata !364, metadata !257), !dbg !365
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !366, metadata !257), !dbg !367
  call void @llvm.dbg.declare(metadata i32* %stream_id, metadata !368, metadata !257), !dbg !369
  %2 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !370
  %stream_num = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %2, i32 0, i32 12, !dbg !371
  store i32 0, i32* %stream_num, align 8, !dbg !372
  %3 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !373
  %asf_header_size = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %3, i32 0, i32 8, !dbg !375
  %4 = load i32, i32* %asf_header_size, align 8, !dbg !375
  %conv = sext i32 %4 to i64, !dbg !373
  %cmp = icmp ult i64 %conv, 54, !dbg !376
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !377

lor.lhs.false:                                    ; preds = %entry
  %5 = load i8*, i8** %p, align 8, !dbg !378
  %call = call i32 @memcmp(i8* %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_asf_header, i32 0, i32 0), i64 16) #5, !dbg !379
  %tobool = icmp ne i32 %call, 0, !dbg !379
  br i1 %tobool, label %if.then, label %if.end, !dbg !380

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !382
  %asf_header_size2 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %6, i32 0, i32 8, !dbg !384
  %7 = load i32, i32* %asf_header_size2, align 8, !dbg !384
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i32 0, i32 0), i32 %7), !dbg !385
  store i32 -1094995529, i32* %retval, align 4, !dbg !386
  br label %return, !dbg !386

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !387
  %asf_header3 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %8, i32 0, i32 7, !dbg !388
  %9 = load i8*, i8** %asf_header3, align 8, !dbg !388
  %10 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !389
  %asf_header_size4 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %10, i32 0, i32 8, !dbg !390
  %11 = load i32, i32* %asf_header_size4, align 8, !dbg !390
  %idx.ext = sext i32 %11 to i64, !dbg !391
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !391
  store i8* %add.ptr, i8** %end, align 8, !dbg !392
  %12 = load i8*, i8** %p, align 8, !dbg !393
  %add.ptr5 = getelementptr inbounds i8, i8* %12, i64 30, !dbg !393
  store i8* %add.ptr5, i8** %p, align 8, !dbg !393
  br label %while.cond, !dbg !394

while.cond:                                       ; preds = %if.end163, %if.end
  %13 = load i8*, i8** %end, align 8, !dbg !395
  %14 = load i8*, i8** %p, align 8, !dbg !396
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64, !dbg !397
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64, !dbg !397
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !397
  %cmp6 = icmp uge i64 %sub.ptr.sub, 24, !dbg !398
  br i1 %cmp6, label %while.body, label %while.end165, !dbg !399

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %chunksize, metadata !400, metadata !257), !dbg !402
  %15 = load i8*, i8** %p, align 8, !dbg !403
  %call8 = call i32 @memcmp(i8* %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_asf_data_header, i32 0, i32 0), i64 16) #5, !dbg !405
  %tobool9 = icmp ne i32 %call8, 0, !dbg !405
  br i1 %tobool9, label %if.else, label %if.then10, !dbg !406

if.then10:                                        ; preds = %while.body
  store i64 50, i64* %chunksize, align 8, !dbg !407
  br label %if.end12, !dbg !409

if.else:                                          ; preds = %while.body
  %16 = load i8*, i8** %p, align 8, !dbg !410
  %add.ptr11 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !412
  %17 = bitcast i8* %add.ptr11 to %union.unaligned_64*, !dbg !413
  %l = bitcast %union.unaligned_64* %17 to i64*, !dbg !413
  %18 = load i64, i64* %l, align 1, !dbg !413
  store i64 %18, i64* %chunksize, align 8, !dbg !414
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %19 = load i64, i64* %chunksize, align 8, !dbg !415
  %tobool13 = icmp ne i64 %19, 0, !dbg !415
  br i1 %tobool13, label %lor.lhs.false14, label %if.then20, !dbg !417

lor.lhs.false14:                                  ; preds = %if.end12
  %20 = load i64, i64* %chunksize, align 8, !dbg !418
  %21 = load i8*, i8** %end, align 8, !dbg !420
  %22 = load i8*, i8** %p, align 8, !dbg !421
  %sub.ptr.lhs.cast15 = ptrtoint i8* %21 to i64, !dbg !422
  %sub.ptr.rhs.cast16 = ptrtoint i8* %22 to i64, !dbg !422
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16, !dbg !422
  %cmp18 = icmp ugt i64 %20, %sub.ptr.sub17, !dbg !423
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !424

if.then20:                                        ; preds = %lor.lhs.false14, %if.end12
  %23 = load i64, i64* %chunksize, align 8, !dbg !425
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i32 0, i32 0), i64 %23), !dbg !427
  store i32 -1094995529, i32* %retval, align 4, !dbg !428
  br label %return, !dbg !428

if.end21:                                         ; preds = %lor.lhs.false14
  %24 = load i8*, i8** %p, align 8, !dbg !429
  %call22 = call i32 @memcmp(i8* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_asf_file_header, i32 0, i32 0), i64 16) #5, !dbg !431
  %tobool23 = icmp ne i32 %call22, 0, !dbg !431
  br i1 %tobool23, label %if.else46, label %if.then24, !dbg !432

if.then24:                                        ; preds = %if.end21
  %25 = load i8*, i8** %end, align 8, !dbg !433
  %26 = load i8*, i8** %p, align 8, !dbg !436
  %sub.ptr.lhs.cast25 = ptrtoint i8* %25 to i64, !dbg !437
  %sub.ptr.rhs.cast26 = ptrtoint i8* %26 to i64, !dbg !437
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26, !dbg !437
  %cmp28 = icmp ugt i64 %sub.ptr.sub27, 100, !dbg !438
  br i1 %cmp28, label %if.then30, label %if.end45, !dbg !439

if.then30:                                        ; preds = %if.then24
  %27 = load i8*, i8** %p, align 8, !dbg !440
  %add.ptr31 = getelementptr inbounds i8, i8* %27, i64 32, !dbg !442
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 64, !dbg !443
  %28 = bitcast i8* %add.ptr32 to %union.unaligned_32*, !dbg !444
  %l33 = bitcast %union.unaligned_32* %28 to i32*, !dbg !444
  %29 = load i32, i32* %l33, align 1, !dbg !444
  %30 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !445
  %asf_packet_len = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %30, i32 0, i32 10, !dbg !446
  store i32 %29, i32* %asf_packet_len, align 8, !dbg !447
  %31 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !448
  %asf_packet_len34 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %31, i32 0, i32 10, !dbg !450
  %32 = load i32, i32* %asf_packet_len34, align 8, !dbg !450
  %cmp35 = icmp sle i32 %32, 0, !dbg !451
  br i1 %cmp35, label %if.then42, label %lor.lhs.false37, !dbg !452

lor.lhs.false37:                                  ; preds = %if.then30
  %33 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !453
  %asf_packet_len38 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %33, i32 0, i32 10, !dbg !455
  %34 = load i32, i32* %asf_packet_len38, align 8, !dbg !455
  %conv39 = sext i32 %34 to i64, !dbg !453
  %cmp40 = icmp ugt i64 %conv39, 65536, !dbg !456
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !457

if.then42:                                        ; preds = %lor.lhs.false37, %if.then30
  %35 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !458
  %asf_packet_len43 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %35, i32 0, i32 10, !dbg !460
  %36 = load i32, i32* %asf_packet_len43, align 8, !dbg !460
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i32 0, i32 0), i32 %36), !dbg !461
  store i32 -1094995529, i32* %retval, align 4, !dbg !462
  br label %return, !dbg !462

if.end44:                                         ; preds = %lor.lhs.false37
  br label %if.end45, !dbg !463

if.end45:                                         ; preds = %if.end44, %if.then24
  br label %if.end163, !dbg !464

if.else46:                                        ; preds = %if.end21
  %37 = load i8*, i8** %p, align 8, !dbg !465
  %call47 = call i32 @memcmp(i8* %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_asf_stream_header, i32 0, i32 0), i64 16) #5, !dbg !468
  %tobool48 = icmp ne i32 %call47, 0, !dbg !468
  br i1 %tobool48, label %if.else84, label %if.then49, !dbg !469

if.then49:                                        ; preds = %if.else46
  %38 = load i8*, i8** %end, align 8, !dbg !470
  %39 = load i8*, i8** %p, align 8, !dbg !473
  %sub.ptr.lhs.cast50 = ptrtoint i8* %38 to i64, !dbg !474
  %sub.ptr.rhs.cast51 = ptrtoint i8* %39 to i64, !dbg !474
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51, !dbg !474
  %cmp53 = icmp uge i64 %sub.ptr.sub52, 74, !dbg !475
  br i1 %cmp53, label %if.then55, label %if.end83, !dbg !476

if.then55:                                        ; preds = %if.then49
  %40 = load i8*, i8** %p, align 8, !dbg !477
  %add.ptr56 = getelementptr inbounds i8, i8* %40, i64 48, !dbg !479
  %add.ptr57 = getelementptr inbounds i8, i8* %add.ptr56, i64 24, !dbg !480
  %41 = bitcast i8* %add.ptr57 to %union.unaligned_16*, !dbg !481
  %l58 = bitcast %union.unaligned_16* %41 to i16*, !dbg !481
  %42 = load i16, i16* %l58, align 1, !dbg !481
  %conv59 = zext i16 %42 to i32, !dbg !482
  store i32 %conv59, i32* %flags, align 4, !dbg !483
  %43 = load i32, i32* %flags, align 4, !dbg !484
  %and = and i32 %43, 127, !dbg !485
  store i32 %and, i32* %stream_id, align 4, !dbg !486
  %44 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !487
  %stream_num60 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %44, i32 0, i32 12, !dbg !489
  %45 = load i32, i32* %stream_num60, align 8, !dbg !489
  %cmp61 = icmp slt i32 %45, 256, !dbg !490
  br i1 %cmp61, label %land.lhs.true, label %if.else81, !dbg !491

land.lhs.true:                                    ; preds = %if.then55
  %46 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !492
  %stream_num63 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %46, i32 0, i32 12, !dbg !493
  %47 = load i32, i32* %stream_num63, align 8, !dbg !493
  %mul = mul nsw i32 %47, 6, !dbg !494
  %add = add nsw i32 46, %mul, !dbg !495
  %conv64 = sext i32 %add to i64, !dbg !496
  %cmp65 = icmp ult i64 %conv64, 512, !dbg !497
  br i1 %cmp65, label %if.then67, label %if.else81, !dbg !498

if.then67:                                        ; preds = %land.lhs.true
  %48 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !500
  %streams = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %48, i32 0, i32 1, !dbg !502
  %49 = load %struct.MMSStream*, %struct.MMSStream** %streams, align 8, !dbg !502
  %50 = bitcast %struct.MMSStream* %49 to i8*, !dbg !500
  %51 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !503
  %nb_streams_allocated = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %51, i32 0, i32 13, !dbg !504
  %52 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !505
  %stream_num68 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %52, i32 0, i32 12, !dbg !506
  %53 = load i32, i32* %stream_num68, align 8, !dbg !506
  %add69 = add nsw i32 %53, 1, !dbg !507
  %conv70 = sext i32 %add69 to i64, !dbg !508
  %mul71 = mul i64 %conv70, 4, !dbg !509
  %call72 = call i8* @av_fast_realloc(i8* %50, i32* %nb_streams_allocated, i64 %mul71), !dbg !510
  %54 = bitcast i8* %call72 to %struct.MMSStream*, !dbg !510
  %55 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !511
  %streams73 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %55, i32 0, i32 1, !dbg !512
  store %struct.MMSStream* %54, %struct.MMSStream** %streams73, align 8, !dbg !513
  %56 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !514
  %streams74 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %56, i32 0, i32 1, !dbg !516
  %57 = load %struct.MMSStream*, %struct.MMSStream** %streams74, align 8, !dbg !516
  %tobool75 = icmp ne %struct.MMSStream* %57, null, !dbg !514
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !517

if.then76:                                        ; preds = %if.then67
  store i32 -12, i32* %retval, align 4, !dbg !518
  br label %return, !dbg !518

if.end77:                                         ; preds = %if.then67
  %58 = load i32, i32* %stream_id, align 4, !dbg !519
  %59 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !520
  %stream_num78 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %59, i32 0, i32 12, !dbg !521
  %60 = load i32, i32* %stream_num78, align 8, !dbg !521
  %idxprom = sext i32 %60 to i64, !dbg !522
  %61 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !522
  %streams79 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %61, i32 0, i32 1, !dbg !523
  %62 = load %struct.MMSStream*, %struct.MMSStream** %streams79, align 8, !dbg !523
  %arrayidx = getelementptr inbounds %struct.MMSStream, %struct.MMSStream* %62, i64 %idxprom, !dbg !522
  %id = getelementptr inbounds %struct.MMSStream, %struct.MMSStream* %arrayidx, i32 0, i32 0, !dbg !524
  store i32 %58, i32* %id, align 4, !dbg !525
  %63 = load %struct.MMSContext*, %struct.MMSContext** %mms.addr, align 8, !dbg !526
  %stream_num80 = getelementptr inbounds %struct.MMSContext, %struct.MMSContext* %63, i32 0, i32 12, !dbg !527
  %64 = load i32, i32* %stream_num80, align 8, !dbg !528
  %inc = add nsw i32 %64, 1, !dbg !528
  store i32 %inc, i32* %stream_num80, align 8, !dbg !528
  br label %if.end82, !dbg !529

if.else81:                                        ; preds = %land.lhs.true, %if.then55
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0)), !dbg !530
  store i32 -1094995529, i32* %retval, align 4, !dbg !532
  br label %return, !dbg !532

if.end82:                                         ; preds = %if.end77
  br label %if.end83, !dbg !533

if.end83:                                         ; preds = %if.end82, %if.then49
  br label %if.end162, !dbg !534

if.else84:                                        ; preds = %if.else46
  %65 = load i8*, i8** %p, align 8, !dbg !535
  %call85 = call i32 @memcmp(i8* %65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_asf_ext_stream_header, i32 0, i32 0), i64 16) #5, !dbg !538
  %tobool86 = icmp ne i32 %call85, 0, !dbg !538
  br i1 %tobool86, label %if.else149, label %if.then87, !dbg !539

if.then87:                                        ; preds = %if.else84
  %66 = load i8*, i8** %end, align 8, !dbg !540
  %67 = load i8*, i8** %p, align 8, !dbg !543
  %sub.ptr.lhs.cast88 = ptrtoint i8* %66 to i64, !dbg !544
  %sub.ptr.rhs.cast89 = ptrtoint i8* %67 to i64, !dbg !544
  %sub.ptr.sub90 = sub i64 %sub.ptr.lhs.cast88, %sub.ptr.rhs.cast89, !dbg !544
  %cmp91 = icmp sge i64 %sub.ptr.sub90, 88, !dbg !545
  br i1 %cmp91, label %if.then93, label %if.end148, !dbg !546

if.then93:                                        ; preds = %if.then87
  call void @llvm.dbg.declare(metadata i32* %stream_count, metadata !547, metadata !257), !dbg !549
  %68 = load i8*, i8** %p, align 8, !dbg !550
  %add.ptr94 = getelementptr inbounds i8, i8* %68, i64 84, !dbg !551
  %69 = bitcast i8* %add.ptr94 to %union.unaligned_16*, !dbg !552
  %l95 = bitcast %union.unaligned_16* %69 to i16*, !dbg !552
  %70 = load i16, i16* %l95, align 1, !dbg !552
  %conv96 = zext i16 %70 to i32, !dbg !553
  store i32 %conv96, i32* %stream_count, align 4, !dbg !549
  call void @llvm.dbg.declare(metadata i32* %ext_len_count, metadata !554, metadata !257), !dbg !555
  %71 = load i8*, i8** %p, align 8, !dbg !556
  %add.ptr97 = getelementptr inbounds i8, i8* %71, i64 86, !dbg !557
  %72 = bitcast i8* %add.ptr97 to %union.unaligned_16*, !dbg !558
  %l98 = bitcast %union.unaligned_16* %72 to i16*, !dbg !558
  %73 = load i16, i16* %l98, align 1, !dbg !558
  %conv99 = zext i16 %73 to i32, !dbg !559
  store i32 %conv99, i32* %ext_len_count, align 4, !dbg !555
  call void @llvm.dbg.declare(metadata i64* %skip_bytes, metadata !560, metadata !257), !dbg !561
  store i64 88, i64* %skip_bytes, align 8, !dbg !561
  br label %while.cond100, !dbg !562

while.cond100:                                    ; preds = %if.end110, %if.then93
  %74 = load i32, i32* %stream_count, align 4, !dbg !563
  %dec = add nsw i32 %74, -1, !dbg !563
  store i32 %dec, i32* %stream_count, align 4, !dbg !563
  %tobool101 = icmp ne i32 %74, 0, !dbg !565
  br i1 %tobool101, label %while.body102, label %while.end, !dbg !565

while.body102:                                    ; preds = %while.cond100
  %75 = load i8*, i8** %end, align 8, !dbg !566
  %76 = load i8*, i8** %p, align 8, !dbg !569
  %sub.ptr.lhs.cast103 = ptrtoint i8* %75 to i64, !dbg !570
  %sub.ptr.rhs.cast104 = ptrtoint i8* %76 to i64, !dbg !570
  %sub.ptr.sub105 = sub i64 %sub.ptr.lhs.cast103, %sub.ptr.rhs.cast104, !dbg !570
  %77 = load i64, i64* %skip_bytes, align 8, !dbg !571
  %add106 = add i64 %77, 4, !dbg !572
  %cmp107 = icmp ult i64 %sub.ptr.sub105, %add106, !dbg !573
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !574

if.then109:                                       ; preds = %while.body102
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.4, i32 0, i32 0)), !dbg !575
  store i32 -1094995529, i32* %retval, align 4, !dbg !577
  br label %return, !dbg !577

if.end110:                                        ; preds = %while.body102
  %78 = load i8*, i8** %p, align 8, !dbg !578
  %79 = load i64, i64* %skip_bytes, align 8, !dbg !579
  %add.ptr111 = getelementptr inbounds i8, i8* %78, i64 %79, !dbg !580
  %add.ptr112 = getelementptr inbounds i8, i8* %add.ptr111, i64 2, !dbg !581
  %80 = bitcast i8* %add.ptr112 to %union.unaligned_16*, !dbg !582
  %l113 = bitcast %union.unaligned_16* %80 to i16*, !dbg !582
  %81 = load i16, i16* %l113, align 1, !dbg !582
  %conv114 = zext i16 %81 to i32, !dbg !583
  %add115 = add nsw i32 4, %conv114, !dbg !584
  %conv116 = sext i32 %add115 to i64, !dbg !585
  %82 = load i64, i64* %skip_bytes, align 8, !dbg !586
  %add117 = add i64 %82, %conv116, !dbg !586
  store i64 %add117, i64* %skip_bytes, align 8, !dbg !586
  br label %while.cond100, !dbg !587, !llvm.loop !589

while.end:                                        ; preds = %while.cond100
  br label %while.cond118, !dbg !590

while.cond118:                                    ; preds = %if.end129, %while.end
  %83 = load i32, i32* %ext_len_count, align 4, !dbg !591
  %dec119 = add nsw i32 %83, -1, !dbg !591
  store i32 %dec119, i32* %ext_len_count, align 4, !dbg !591
  %tobool120 = icmp ne i32 %83, 0, !dbg !592
  br i1 %tobool120, label %while.body121, label %while.end136, !dbg !592

while.body121:                                    ; preds = %while.cond118
  %84 = load i8*, i8** %end, align 8, !dbg !593
  %85 = load i8*, i8** %p, align 8, !dbg !596
  %sub.ptr.lhs.cast122 = ptrtoint i8* %84 to i64, !dbg !597
  %sub.ptr.rhs.cast123 = ptrtoint i8* %85 to i64, !dbg !597
  %sub.ptr.sub124 = sub i64 %sub.ptr.lhs.cast122, %sub.ptr.rhs.cast123, !dbg !597
  %86 = load i64, i64* %skip_bytes, align 8, !dbg !598
  %add125 = add i64 %86, 22, !dbg !599
  %cmp126 = icmp ult i64 %sub.ptr.sub124, %add125, !dbg !600
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !601

if.then128:                                       ; preds = %while.body121
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.5, i32 0, i32 0)), !dbg !602
  store i32 -1094995529, i32* %retval, align 4, !dbg !604
  br label %return, !dbg !604

if.end129:                                        ; preds = %while.body121
  %87 = load i8*, i8** %p, align 8, !dbg !605
  %88 = load i64, i64* %skip_bytes, align 8, !dbg !606
  %add.ptr130 = getelementptr inbounds i8, i8* %87, i64 %88, !dbg !607
  %add.ptr131 = getelementptr inbounds i8, i8* %add.ptr130, i64 18, !dbg !608
  %89 = bitcast i8* %add.ptr131 to %union.unaligned_32*, !dbg !609
  %l132 = bitcast %union.unaligned_32* %89 to i32*, !dbg !609
  %90 = load i32, i32* %l132, align 1, !dbg !609
  %add133 = add i32 22, %90, !dbg !610
  %conv134 = zext i32 %add133 to i64, !dbg !611
  %91 = load i64, i64* %skip_bytes, align 8, !dbg !612
  %add135 = add i64 %91, %conv134, !dbg !612
  store i64 %add135, i64* %skip_bytes, align 8, !dbg !612
  br label %while.cond118, !dbg !613, !llvm.loop !614

while.end136:                                     ; preds = %while.cond118
  %92 = load i8*, i8** %end, align 8, !dbg !615
  %93 = load i8*, i8** %p, align 8, !dbg !617
  %sub.ptr.lhs.cast137 = ptrtoint i8* %92 to i64, !dbg !618
  %sub.ptr.rhs.cast138 = ptrtoint i8* %93 to i64, !dbg !618
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138, !dbg !618
  %94 = load i64, i64* %skip_bytes, align 8, !dbg !619
  %cmp140 = icmp ult i64 %sub.ptr.sub139, %94, !dbg !620
  br i1 %cmp140, label %if.then142, label %if.end143, !dbg !621

if.then142:                                       ; preds = %while.end136
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6, i32 0, i32 0)), !dbg !622
  store i32 -1094995529, i32* %retval, align 4, !dbg !624
  br label %return, !dbg !624

if.end143:                                        ; preds = %while.end136
  %95 = load i64, i64* %chunksize, align 8, !dbg !625
  %96 = load i64, i64* %skip_bytes, align 8, !dbg !627
  %sub = sub i64 %95, %96, !dbg !628
  %cmp144 = icmp ugt i64 %sub, 24, !dbg !629
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !630

if.then146:                                       ; preds = %if.end143
  %97 = load i64, i64* %skip_bytes, align 8, !dbg !631
  store i64 %97, i64* %chunksize, align 8, !dbg !632
  br label %if.end147, !dbg !633

if.end147:                                        ; preds = %if.then146, %if.end143
  br label %if.end148, !dbg !634

if.end148:                                        ; preds = %if.end147, %if.then87
  br label %if.end161, !dbg !635

if.else149:                                       ; preds = %if.else84
  %98 = load i8*, i8** %p, align 8, !dbg !636
  %call150 = call i32 @memcmp(i8* %98, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_asf_head1_guid, i32 0, i32 0), i64 16) #5, !dbg !639
  %tobool151 = icmp ne i32 %call150, 0, !dbg !639
  br i1 %tobool151, label %if.end160, label %if.then152, !dbg !640

if.then152:                                       ; preds = %if.else149
  store i64 46, i64* %chunksize, align 8, !dbg !641
  %99 = load i64, i64* %chunksize, align 8, !dbg !643
  %100 = load i8*, i8** %end, align 8, !dbg !645
  %101 = load i8*, i8** %p, align 8, !dbg !646
  %sub.ptr.lhs.cast153 = ptrtoint i8* %100 to i64, !dbg !647
  %sub.ptr.rhs.cast154 = ptrtoint i8* %101 to i64, !dbg !647
  %sub.ptr.sub155 = sub i64 %sub.ptr.lhs.cast153, %sub.ptr.rhs.cast154, !dbg !647
  %cmp156 = icmp ugt i64 %99, %sub.ptr.sub155, !dbg !648
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !649

if.then158:                                       ; preds = %if.then152
  %102 = load i64, i64* %chunksize, align 8, !dbg !650
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i32 0, i32 0), i64 %102), !dbg !652
  store i32 -1094995529, i32* %retval, align 4, !dbg !653
  br label %return, !dbg !653

if.end159:                                        ; preds = %if.then152
  br label %if.end160, !dbg !654

if.end160:                                        ; preds = %if.end159, %if.else149
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end148
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end83
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end45
  %103 = load i64, i64* %chunksize, align 8, !dbg !655
  %104 = load i8*, i8** %p, align 8, !dbg !656
  %add.ptr164 = getelementptr inbounds i8, i8* %104, i64 %103, !dbg !656
  store i8* %add.ptr164, i8** %p, align 8, !dbg !656
  br label %while.cond, !dbg !657, !llvm.loop !659

while.end165:                                     ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !660
  br label %return, !dbg !660

return:                                           ; preds = %while.end165, %if.then158, %if.then142, %if.then128, %if.then109, %if.else81, %if.then76, %if.then42, %if.then20, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !661
  ret i32 %105, !dbg !661
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_fast_realloc(i8*, i32*, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!50, !51}
!llvm.ident = !{!52}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mms.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!24 = !{!25, !26, !27, !28, !37, !43}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !31, line: 220, size: 64, align: 8, elements: !32)
!31 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !30, file: !31, line: 220, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !35, line: 55, baseType: !36)
!35 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!36 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !31, line: 221, size: 32, align: 8, elements: !40)
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !39, file: !31, line: 221, baseType: !42, size: 32, align: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !35, line: 51, baseType: !27)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !31, line: 222, size: 16, align: 8, elements: !46)
!46 = !{!47}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !45, file: !31, line: 222, baseType: !48, size: 16, align: 16)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !35, line: 49, baseType: !49)
!49 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!50 = !{i32 2, !"Dwarf Version", i32 4}
!51 = !{i32 2, !"Debug Info Version", i32 3}
!52 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!53 = distinct !DISubprogram(name: "ff_mms_read_header", scope: !54, file: !54, line: 29, type: !55, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !255)
!54 = !DIFile(filename: "libavformat/mms.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!55 = !DISubroutineType(types: !56)
!56 = !{!26, !57, !235, !254}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMSContext", file: !59, line: 58, baseType: !60)
!59 = !DIFile(filename: "libavformat/mms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MMSContext", file: !59, line: 30, size: 528960, align: 64, elements: !61)
!61 = !{!62, !228, !234, !237, !241, !245, !246, !247, !248, !249, !250, !251, !252, !253}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "mms_hd", scope: !60, file: !59, line: 31, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !65, line: 52, baseType: !66)
!65 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !65, line: 38, size: 768, align: 64, elements: !67)
!67 = !{!68, !112, !209, !210, !211, !212, !213, !214, !215, !224, !225, !226, !227}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !66, file: !65, line: 39, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !73)
!73 = !{!74, !78, !82, !86, !87, !88, !89, !93, !99, !101, !105}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !72, file: !4, line: 72, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!77 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !72, file: !4, line: 78, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!75, !25}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !72, file: !4, line: 85, baseType: !83, size: 64, align: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !72, file: !4, line: 93, baseType: !26, size: 32, align: 32, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !72, file: !4, line: 99, baseType: !26, size: 32, align: 32, offset: 224)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !72, file: !4, line: 108, baseType: !26, size: 32, align: 32, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !72, file: !4, line: 113, baseType: !90, size: 64, align: 64, offset: 320)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!25, !25, !25}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !72, file: !4, line: 123, baseType: !94, size: 64, align: 64, offset: 384)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !72, file: !4, line: 130, baseType: !100, size: 32, align: 32, offset: 448)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !72, file: !4, line: 136, baseType: !102, size: 64, align: 64, offset: 512)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!100, !25}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !72, file: !4, line: 142, baseType: !106, size: 64, align: 64, offset: 576)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!26, !109, !25, !75, !26}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !66, file: !65, line: 40, baseType: !113, size: 64, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !65, line: 54, size: 1600, align: 64, elements: !116)
!116 = !{!117, !118, !122, !131, !136, !140, !146, !152, !158, !159, !163, !167, !168, !174, !175, !176, !177, !178, !179, !180, !181, !202, !203, !204, !208}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !115, file: !65, line: 55, baseType: !75, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !115, file: !65, line: 56, baseType: !119, size: 64, align: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!26, !63, !75, !26}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !115, file: !65, line: 62, baseType: !123, size: 64, align: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!26, !63, !75, !26, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !129, line: 86, baseType: !130)
!129 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !129, line: 86, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !115, file: !65, line: 63, baseType: !132, size: 64, align: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!26, !63, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !115, file: !65, line: 64, baseType: !137, size: 64, align: 64, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!26, !63}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !115, file: !65, line: 78, baseType: !141, size: 64, align: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!26, !63, !144, !26}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !115, file: !65, line: 79, baseType: !147, size: 64, align: 64, offset: 384)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!26, !63, !150, !26}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !115, file: !65, line: 80, baseType: !153, size: 64, align: 64, offset: 448)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !63, !156, !26}
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !35, line: 40, baseType: !157)
!157 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !115, file: !65, line: 81, baseType: !137, size: 64, align: 64, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !115, file: !65, line: 82, baseType: !160, size: 64, align: 64, offset: 576)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!26, !63, !26}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !115, file: !65, line: 83, baseType: !164, size: 64, align: 64, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!156, !63, !26, !156, !26}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !115, file: !65, line: 85, baseType: !137, size: 64, align: 64, offset: 704)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !115, file: !65, line: 86, baseType: !169, size: 64, align: 64, offset: 768)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!26, !63, !172, !173}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !115, file: !65, line: 88, baseType: !137, size: 64, align: 64, offset: 832)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !115, file: !65, line: 89, baseType: !160, size: 64, align: 64, offset: 896)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !115, file: !65, line: 90, baseType: !26, size: 32, align: 32, offset: 960)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !115, file: !65, line: 91, baseType: !69, size: 64, align: 64, offset: 1024)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !115, file: !65, line: 92, baseType: !26, size: 32, align: 32, offset: 1088)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !115, file: !65, line: 93, baseType: !160, size: 64, align: 64, offset: 1152)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !115, file: !65, line: 94, baseType: !137, size: 64, align: 64, offset: 1216)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !115, file: !65, line: 95, baseType: !182, size: 64, align: 64, offset: 1280)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!26, !63, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !188, line: 101, baseType: !189)
!188 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !188, line: 86, size: 576, align: 64, elements: !190)
!190 = !{!191, !193, !194, !195, !196, !197, !198, !199, !200, !201}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !189, file: !188, line: 87, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !189, file: !188, line: 88, baseType: !26, size: 32, align: 32, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !189, file: !188, line: 89, baseType: !26, size: 32, align: 32, offset: 96)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !189, file: !188, line: 91, baseType: !156, size: 64, align: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !189, file: !188, line: 92, baseType: !156, size: 64, align: 64, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !189, file: !188, line: 94, baseType: !156, size: 64, align: 64, offset: 256)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !189, file: !188, line: 96, baseType: !156, size: 64, align: 64, offset: 320)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !189, file: !188, line: 98, baseType: !156, size: 64, align: 64, offset: 384)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !189, file: !188, line: 99, baseType: !156, size: 64, align: 64, offset: 448)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !189, file: !188, line: 100, baseType: !156, size: 64, align: 64, offset: 512)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !115, file: !65, line: 96, baseType: !137, size: 64, align: 64, offset: 1344)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !115, file: !65, line: 97, baseType: !137, size: 64, align: 64, offset: 1408)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !115, file: !65, line: 98, baseType: !205, size: 64, align: 64, offset: 1472)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!26, !63, !63}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !115, file: !65, line: 99, baseType: !75, size: 64, align: 64, offset: 1536)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !66, file: !65, line: 41, baseType: !25, size: 64, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !66, file: !65, line: 42, baseType: !192, size: 64, align: 64, offset: 192)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !66, file: !65, line: 43, baseType: !26, size: 32, align: 32, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !66, file: !65, line: 44, baseType: !26, size: 32, align: 32, offset: 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !66, file: !65, line: 45, baseType: !26, size: 32, align: 32, offset: 320)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !66, file: !65, line: 46, baseType: !26, size: 32, align: 32, offset: 352)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !66, file: !65, line: 47, baseType: !216, size: 128, align: 64, offset: 384)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !188, line: 61, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !188, line: 58, size: 128, align: 64, elements: !218)
!218 = !{!219, !223}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !217, file: !188, line: 59, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!26, !25}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !217, file: !188, line: 60, baseType: !25, size: 64, align: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !66, file: !65, line: 48, baseType: !156, size: 64, align: 64, offset: 512)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !66, file: !65, line: 49, baseType: !75, size: 64, align: 64, offset: 576)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !66, file: !65, line: 50, baseType: !75, size: 64, align: 64, offset: 640)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !66, file: !65, line: 51, baseType: !26, size: 32, align: 32, offset: 704)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !60, file: !59, line: 32, baseType: !229, size: 64, align: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMSStream", file: !59, line: 28, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MMSStream", file: !59, line: 26, size: 32, align: 32, elements: !232)
!232 = !{!233}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !231, file: !59, line: 27, baseType: !26, size: 32, align: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "write_out_ptr", scope: !60, file: !59, line: 36, baseType: !235, size: 64, align: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !35, line: 48, baseType: !145)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "out_buffer", scope: !60, file: !59, line: 37, baseType: !238, size: 4096, align: 8, offset: 192)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 4096, align: 8, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 512)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer", scope: !60, file: !59, line: 42, baseType: !242, size: 524288, align: 8, offset: 4288)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 524288, align: 8, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 65536)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "read_in_ptr", scope: !60, file: !59, line: 43, baseType: !235, size: 64, align: 64, offset: 528576)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_in_len", scope: !60, file: !59, line: 44, baseType: !26, size: 32, align: 32, offset: 528640)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "asf_header", scope: !60, file: !59, line: 49, baseType: !235, size: 64, align: 64, offset: 528704)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "asf_header_size", scope: !60, file: !59, line: 50, baseType: !26, size: 32, align: 32, offset: 528768)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "header_parsed", scope: !60, file: !59, line: 51, baseType: !26, size: 32, align: 32, offset: 528800)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "asf_packet_len", scope: !60, file: !59, line: 52, baseType: !26, size: 32, align: 32, offset: 528832)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "asf_header_read_size", scope: !60, file: !59, line: 53, baseType: !26, size: 32, align: 32, offset: 528864)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "stream_num", scope: !60, file: !59, line: 56, baseType: !26, size: 32, align: 32, offset: 528896)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams_allocated", scope: !60, file: !59, line: 57, baseType: !27, size: 32, align: 32, offset: 528928)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!255 = !{}
!256 = !DILocalVariable(name: "mms", arg: 1, scope: !53, file: !54, line: 29, type: !57)
!257 = !DIExpression()
!258 = !DILocation(line: 29, column: 36, scope: !53)
!259 = !DILocalVariable(name: "buf", arg: 2, scope: !53, file: !54, line: 29, type: !235)
!260 = !DILocation(line: 29, column: 50, scope: !53)
!261 = !DILocalVariable(name: "size", arg: 3, scope: !53, file: !54, line: 29, type: !254)
!262 = !DILocation(line: 29, column: 65, scope: !53)
!263 = !DILocalVariable(name: "pos", scope: !53, file: !54, line: 31, type: !192)
!264 = !DILocation(line: 31, column: 11, scope: !53)
!265 = !DILocalVariable(name: "size_to_copy", scope: !53, file: !54, line: 32, type: !26)
!266 = !DILocation(line: 32, column: 9, scope: !53)
!267 = !DILocalVariable(name: "remaining_size", scope: !53, file: !54, line: 33, type: !26)
!268 = !DILocation(line: 33, column: 9, scope: !53)
!269 = !DILocation(line: 33, column: 26, scope: !53)
!270 = !DILocation(line: 33, column: 31, scope: !53)
!271 = !DILocation(line: 33, column: 49, scope: !53)
!272 = !DILocation(line: 33, column: 54, scope: !53)
!273 = !DILocation(line: 33, column: 47, scope: !53)
!274 = !DILocation(line: 34, column: 22, scope: !53)
!275 = !DILocation(line: 34, column: 31, scope: !53)
!276 = !DILocation(line: 34, column: 28, scope: !53)
!277 = !DILocation(line: 34, column: 21, scope: !53)
!278 = !DILocation(line: 34, column: 50, scope: !279)
!279 = !DILexicalBlockFile(scope: !53, file: !54, discriminator: 1)
!280 = !DILocation(line: 34, column: 21, scope: !279)
!281 = !DILocation(line: 34, column: 69, scope: !282)
!282 = !DILexicalBlockFile(scope: !53, file: !54, discriminator: 2)
!283 = !DILocation(line: 34, column: 21, scope: !282)
!284 = !DILocation(line: 34, column: 21, scope: !285)
!285 = !DILexicalBlockFile(scope: !53, file: !54, discriminator: 3)
!286 = !DILocation(line: 34, column: 18, scope: !285)
!287 = !DILocation(line: 35, column: 11, scope: !53)
!288 = !DILocation(line: 35, column: 16, scope: !53)
!289 = !DILocation(line: 35, column: 29, scope: !53)
!290 = !DILocation(line: 35, column: 34, scope: !53)
!291 = !DILocation(line: 35, column: 27, scope: !53)
!292 = !DILocation(line: 35, column: 9, scope: !53)
!293 = !DILocation(line: 36, column: 12, scope: !53)
!294 = !DILocation(line: 36, column: 17, scope: !53)
!295 = !DILocation(line: 36, column: 22, scope: !53)
!296 = !DILocation(line: 36, column: 5, scope: !53)
!297 = !DILocation(line: 37, column: 9, scope: !298)
!298 = distinct !DILexicalBlock(scope: !53, file: !54, line: 37, column: 9)
!299 = !DILocation(line: 37, column: 14, scope: !298)
!300 = !DILocation(line: 37, column: 38, scope: !298)
!301 = !DILocation(line: 37, column: 43, scope: !298)
!302 = !DILocation(line: 37, column: 35, scope: !298)
!303 = !DILocation(line: 37, column: 9, scope: !53)
!304 = !DILocation(line: 38, column: 19, scope: !305)
!305 = distinct !DILexicalBlock(scope: !298, file: !54, line: 37, column: 60)
!306 = !DILocation(line: 38, column: 24, scope: !305)
!307 = !DILocation(line: 38, column: 18, scope: !305)
!308 = !DILocation(line: 38, column: 9, scope: !305)
!309 = !DILocation(line: 39, column: 5, scope: !305)
!310 = !DILocation(line: 40, column: 34, scope: !53)
!311 = !DILocation(line: 40, column: 5, scope: !53)
!312 = !DILocation(line: 40, column: 10, scope: !53)
!313 = !DILocation(line: 40, column: 31, scope: !53)
!314 = !DILocation(line: 41, column: 12, scope: !53)
!315 = !DILocation(line: 41, column: 5, scope: !53)
!316 = distinct !DISubprogram(name: "ff_mms_read_data", scope: !54, file: !54, line: 44, type: !55, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !255)
!317 = !DILocalVariable(name: "mms", arg: 1, scope: !316, file: !54, line: 44, type: !57)
!318 = !DILocation(line: 44, column: 34, scope: !316)
!319 = !DILocalVariable(name: "buf", arg: 2, scope: !316, file: !54, line: 44, type: !235)
!320 = !DILocation(line: 44, column: 48, scope: !316)
!321 = !DILocalVariable(name: "size", arg: 3, scope: !316, file: !54, line: 44, type: !254)
!322 = !DILocation(line: 44, column: 63, scope: !316)
!323 = !DILocalVariable(name: "read_size", scope: !316, file: !54, line: 46, type: !26)
!324 = !DILocation(line: 46, column: 9, scope: !316)
!325 = !DILocation(line: 47, column: 19, scope: !316)
!326 = !DILocation(line: 47, column: 28, scope: !316)
!327 = !DILocation(line: 47, column: 33, scope: !316)
!328 = !DILocation(line: 47, column: 25, scope: !316)
!329 = !DILocation(line: 47, column: 18, scope: !316)
!330 = !DILocation(line: 47, column: 54, scope: !331)
!331 = !DILexicalBlockFile(scope: !316, file: !54, discriminator: 1)
!332 = !DILocation(line: 47, column: 59, scope: !331)
!333 = !DILocation(line: 47, column: 18, scope: !331)
!334 = !DILocation(line: 47, column: 80, scope: !335)
!335 = !DILexicalBlockFile(scope: !316, file: !54, discriminator: 2)
!336 = !DILocation(line: 47, column: 18, scope: !335)
!337 = !DILocation(line: 47, column: 18, scope: !338)
!338 = !DILexicalBlockFile(scope: !316, file: !54, discriminator: 3)
!339 = !DILocation(line: 47, column: 15, scope: !338)
!340 = !DILocation(line: 48, column: 12, scope: !316)
!341 = !DILocation(line: 48, column: 17, scope: !316)
!342 = !DILocation(line: 48, column: 22, scope: !316)
!343 = !DILocation(line: 48, column: 35, scope: !316)
!344 = !DILocation(line: 48, column: 5, scope: !316)
!345 = !DILocation(line: 49, column: 30, scope: !316)
!346 = !DILocation(line: 49, column: 5, scope: !316)
!347 = !DILocation(line: 49, column: 10, scope: !316)
!348 = !DILocation(line: 49, column: 27, scope: !316)
!349 = !DILocation(line: 50, column: 25, scope: !316)
!350 = !DILocation(line: 50, column: 5, scope: !316)
!351 = !DILocation(line: 50, column: 10, scope: !316)
!352 = !DILocation(line: 50, column: 22, scope: !316)
!353 = !DILocation(line: 51, column: 12, scope: !316)
!354 = !DILocation(line: 51, column: 5, scope: !316)
!355 = distinct !DISubprogram(name: "ff_mms_asf_header_parser", scope: !54, file: !54, line: 54, type: !356, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !255)
!356 = !DISubroutineType(types: !357)
!357 = !{!26, !57}
!358 = !DILocalVariable(name: "mms", arg: 1, scope: !355, file: !54, line: 54, type: !57)
!359 = !DILocation(line: 54, column: 42, scope: !355)
!360 = !DILocalVariable(name: "p", scope: !355, file: !54, line: 56, type: !235)
!361 = !DILocation(line: 56, column: 14, scope: !355)
!362 = !DILocation(line: 56, column: 18, scope: !355)
!363 = !DILocation(line: 56, column: 23, scope: !355)
!364 = !DILocalVariable(name: "end", scope: !355, file: !54, line: 57, type: !235)
!365 = !DILocation(line: 57, column: 14, scope: !355)
!366 = !DILocalVariable(name: "flags", scope: !355, file: !54, line: 58, type: !26)
!367 = !DILocation(line: 58, column: 9, scope: !355)
!368 = !DILocalVariable(name: "stream_id", scope: !355, file: !54, line: 58, type: !26)
!369 = !DILocation(line: 58, column: 16, scope: !355)
!370 = !DILocation(line: 59, column: 5, scope: !355)
!371 = !DILocation(line: 59, column: 10, scope: !355)
!372 = !DILocation(line: 59, column: 21, scope: !355)
!373 = !DILocation(line: 61, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !355, file: !54, line: 61, column: 9)
!375 = !DILocation(line: 61, column: 14, scope: !374)
!376 = !DILocation(line: 61, column: 30, scope: !374)
!377 = !DILocation(line: 61, column: 61, scope: !374)
!378 = !DILocation(line: 62, column: 16, scope: !374)
!379 = !DILocation(line: 62, column: 9, scope: !374)
!380 = !DILocation(line: 61, column: 9, scope: !381)
!381 = !DILexicalBlockFile(scope: !355, file: !54, discriminator: 1)
!382 = !DILocation(line: 65, column: 16, scope: !383)
!383 = distinct !DILexicalBlock(scope: !374, file: !54, line: 62, column: 56)
!384 = !DILocation(line: 65, column: 21, scope: !383)
!385 = !DILocation(line: 63, column: 9, scope: !383)
!386 = !DILocation(line: 66, column: 9, scope: !383)
!387 = !DILocation(line: 69, column: 11, scope: !355)
!388 = !DILocation(line: 69, column: 16, scope: !355)
!389 = !DILocation(line: 69, column: 29, scope: !355)
!390 = !DILocation(line: 69, column: 34, scope: !355)
!391 = !DILocation(line: 69, column: 27, scope: !355)
!392 = !DILocation(line: 69, column: 9, scope: !355)
!393 = !DILocation(line: 71, column: 7, scope: !355)
!394 = !DILocation(line: 72, column: 5, scope: !355)
!395 = !DILocation(line: 72, column: 11, scope: !381)
!396 = !DILocation(line: 72, column: 17, scope: !381)
!397 = !DILocation(line: 72, column: 15, scope: !381)
!398 = !DILocation(line: 72, column: 19, scope: !381)
!399 = !DILocation(line: 72, column: 5, scope: !381)
!400 = !DILocalVariable(name: "chunksize", scope: !401, file: !54, line: 73, type: !34)
!401 = distinct !DILexicalBlock(scope: !355, file: !54, line: 72, column: 47)
!402 = !DILocation(line: 73, column: 18, scope: !401)
!403 = !DILocation(line: 74, column: 21, scope: !404)
!404 = distinct !DILexicalBlock(scope: !401, file: !54, line: 74, column: 13)
!405 = !DILocation(line: 74, column: 14, scope: !404)
!406 = !DILocation(line: 74, column: 13, scope: !401)
!407 = !DILocation(line: 75, column: 23, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !54, line: 74, column: 66)
!409 = !DILocation(line: 76, column: 9, scope: !408)
!410 = !DILocation(line: 77, column: 57, scope: !411)
!411 = distinct !DILexicalBlock(scope: !404, file: !54, line: 76, column: 16)
!412 = !DILocation(line: 77, column: 59, scope: !411)
!413 = !DILocation(line: 77, column: 84, scope: !411)
!414 = !DILocation(line: 77, column: 23, scope: !411)
!415 = !DILocation(line: 79, column: 14, scope: !416)
!416 = distinct !DILexicalBlock(scope: !401, file: !54, line: 79, column: 13)
!417 = !DILocation(line: 79, column: 24, scope: !416)
!418 = !DILocation(line: 79, column: 27, scope: !419)
!419 = !DILexicalBlockFile(scope: !416, file: !54, discriminator: 1)
!420 = !DILocation(line: 79, column: 39, scope: !419)
!421 = !DILocation(line: 79, column: 45, scope: !419)
!422 = !DILocation(line: 79, column: 43, scope: !419)
!423 = !DILocation(line: 79, column: 37, scope: !419)
!424 = !DILocation(line: 79, column: 13, scope: !419)
!425 = !DILocation(line: 82, column: 20, scope: !426)
!426 = distinct !DILexicalBlock(scope: !416, file: !54, line: 79, column: 48)
!427 = !DILocation(line: 80, column: 13, scope: !426)
!428 = !DILocation(line: 83, column: 13, scope: !426)
!429 = !DILocation(line: 85, column: 21, scope: !430)
!430 = distinct !DILexicalBlock(scope: !401, file: !54, line: 85, column: 13)
!431 = !DILocation(line: 85, column: 14, scope: !430)
!432 = !DILocation(line: 85, column: 13, scope: !401)
!433 = !DILocation(line: 87, column: 17, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !54, line: 87, column: 17)
!435 = distinct !DILexicalBlock(scope: !430, file: !54, line: 85, column: 66)
!436 = !DILocation(line: 87, column: 23, scope: !434)
!437 = !DILocation(line: 87, column: 21, scope: !434)
!438 = !DILocation(line: 87, column: 25, scope: !434)
!439 = !DILocation(line: 87, column: 17, scope: !435)
!440 = !DILocation(line: 88, column: 71, scope: !441)
!441 = distinct !DILexicalBlock(scope: !434, file: !54, line: 87, column: 57)
!442 = !DILocation(line: 88, column: 73, scope: !441)
!443 = !DILocation(line: 88, column: 99, scope: !441)
!444 = !DILocation(line: 88, column: 107, scope: !441)
!445 = !DILocation(line: 88, column: 17, scope: !441)
!446 = !DILocation(line: 88, column: 22, scope: !441)
!447 = !DILocation(line: 88, column: 37, scope: !441)
!448 = !DILocation(line: 89, column: 21, scope: !449)
!449 = distinct !DILexicalBlock(scope: !441, file: !54, line: 89, column: 21)
!450 = !DILocation(line: 89, column: 26, scope: !449)
!451 = !DILocation(line: 89, column: 41, scope: !449)
!452 = !DILocation(line: 89, column: 46, scope: !449)
!453 = !DILocation(line: 89, column: 49, scope: !454)
!454 = !DILexicalBlockFile(scope: !449, file: !54, discriminator: 1)
!455 = !DILocation(line: 89, column: 54, scope: !454)
!456 = !DILocation(line: 89, column: 69, scope: !454)
!457 = !DILocation(line: 89, column: 21, scope: !454)
!458 = !DILocation(line: 92, column: 28, scope: !459)
!459 = distinct !DILexicalBlock(scope: !449, file: !54, line: 89, column: 95)
!460 = !DILocation(line: 92, column: 33, scope: !459)
!461 = !DILocation(line: 90, column: 21, scope: !459)
!462 = !DILocation(line: 93, column: 21, scope: !459)
!463 = !DILocation(line: 95, column: 13, scope: !441)
!464 = !DILocation(line: 96, column: 9, scope: !435)
!465 = !DILocation(line: 96, column: 28, scope: !466)
!466 = !DILexicalBlockFile(scope: !467, file: !54, discriminator: 1)
!467 = distinct !DILexicalBlock(scope: !430, file: !54, line: 96, column: 20)
!468 = !DILocation(line: 96, column: 21, scope: !466)
!469 = !DILocation(line: 96, column: 20, scope: !466)
!470 = !DILocation(line: 97, column: 17, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !54, line: 97, column: 17)
!472 = distinct !DILexicalBlock(scope: !467, file: !54, line: 96, column: 75)
!473 = !DILocation(line: 97, column: 23, scope: !471)
!474 = !DILocation(line: 97, column: 21, scope: !471)
!475 = !DILocation(line: 97, column: 25, scope: !471)
!476 = !DILocation(line: 97, column: 17, scope: !472)
!477 = !DILocation(line: 98, column: 57, scope: !478)
!478 = distinct !DILexicalBlock(scope: !471, file: !54, line: 97, column: 60)
!479 = !DILocation(line: 98, column: 59, scope: !478)
!480 = !DILocation(line: 98, column: 83, scope: !478)
!481 = !DILocation(line: 98, column: 91, scope: !478)
!482 = !DILocation(line: 98, column: 25, scope: !478)
!483 = !DILocation(line: 98, column: 23, scope: !478)
!484 = !DILocation(line: 99, column: 29, scope: !478)
!485 = !DILocation(line: 99, column: 35, scope: !478)
!486 = !DILocation(line: 99, column: 27, scope: !478)
!487 = !DILocation(line: 103, column: 21, scope: !488)
!488 = distinct !DILexicalBlock(scope: !478, file: !54, line: 103, column: 21)
!489 = !DILocation(line: 103, column: 26, scope: !488)
!490 = !DILocation(line: 103, column: 37, scope: !488)
!491 = !DILocation(line: 103, column: 43, scope: !488)
!492 = !DILocation(line: 104, column: 30, scope: !488)
!493 = !DILocation(line: 104, column: 35, scope: !488)
!494 = !DILocation(line: 104, column: 46, scope: !488)
!495 = !DILocation(line: 104, column: 28, scope: !488)
!496 = !DILocation(line: 104, column: 25, scope: !488)
!497 = !DILocation(line: 104, column: 50, scope: !488)
!498 = !DILocation(line: 103, column: 21, scope: !499)
!499 = !DILexicalBlockFile(scope: !478, file: !54, discriminator: 1)
!500 = !DILocation(line: 105, column: 52, scope: !501)
!501 = distinct !DILexicalBlock(scope: !488, file: !54, line: 104, column: 77)
!502 = !DILocation(line: 105, column: 57, scope: !501)
!503 = !DILocation(line: 106, column: 41, scope: !501)
!504 = !DILocation(line: 106, column: 46, scope: !501)
!505 = !DILocation(line: 107, column: 41, scope: !501)
!506 = !DILocation(line: 107, column: 46, scope: !501)
!507 = !DILocation(line: 107, column: 57, scope: !501)
!508 = !DILocation(line: 107, column: 40, scope: !501)
!509 = !DILocation(line: 107, column: 62, scope: !501)
!510 = !DILocation(line: 105, column: 36, scope: !501)
!511 = !DILocation(line: 105, column: 21, scope: !501)
!512 = !DILocation(line: 105, column: 26, scope: !501)
!513 = !DILocation(line: 105, column: 34, scope: !501)
!514 = !DILocation(line: 108, column: 26, scope: !515)
!515 = distinct !DILexicalBlock(scope: !501, file: !54, line: 108, column: 25)
!516 = !DILocation(line: 108, column: 31, scope: !515)
!517 = !DILocation(line: 108, column: 25, scope: !501)
!518 = !DILocation(line: 109, column: 25, scope: !515)
!519 = !DILocation(line: 110, column: 56, scope: !501)
!520 = !DILocation(line: 110, column: 34, scope: !501)
!521 = !DILocation(line: 110, column: 39, scope: !501)
!522 = !DILocation(line: 110, column: 21, scope: !501)
!523 = !DILocation(line: 110, column: 26, scope: !501)
!524 = !DILocation(line: 110, column: 51, scope: !501)
!525 = !DILocation(line: 110, column: 54, scope: !501)
!526 = !DILocation(line: 111, column: 21, scope: !501)
!527 = !DILocation(line: 111, column: 26, scope: !501)
!528 = !DILocation(line: 111, column: 36, scope: !501)
!529 = !DILocation(line: 112, column: 17, scope: !501)
!530 = !DILocation(line: 113, column: 21, scope: !531)
!531 = distinct !DILexicalBlock(scope: !488, file: !54, line: 112, column: 24)
!532 = !DILocation(line: 115, column: 21, scope: !531)
!533 = !DILocation(line: 117, column: 13, scope: !478)
!534 = !DILocation(line: 118, column: 9, scope: !472)
!535 = !DILocation(line: 118, column: 28, scope: !536)
!536 = !DILexicalBlockFile(scope: !537, file: !54, discriminator: 1)
!537 = distinct !DILexicalBlock(scope: !467, file: !54, line: 118, column: 20)
!538 = !DILocation(line: 118, column: 21, scope: !536)
!539 = !DILocation(line: 118, column: 20, scope: !536)
!540 = !DILocation(line: 119, column: 17, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !54, line: 119, column: 17)
!542 = distinct !DILexicalBlock(scope: !537, file: !54, line: 118, column: 79)
!543 = !DILocation(line: 119, column: 23, scope: !541)
!544 = !DILocation(line: 119, column: 21, scope: !541)
!545 = !DILocation(line: 119, column: 25, scope: !541)
!546 = !DILocation(line: 119, column: 17, scope: !542)
!547 = !DILocalVariable(name: "stream_count", scope: !548, file: !54, line: 120, type: !26)
!548 = distinct !DILexicalBlock(scope: !541, file: !54, line: 119, column: 32)
!549 = !DILocation(line: 120, column: 21, scope: !548)
!550 = !DILocation(line: 120, column: 68, scope: !548)
!551 = !DILocation(line: 120, column: 70, scope: !548)
!552 = !DILocation(line: 120, column: 78, scope: !548)
!553 = !DILocation(line: 120, column: 36, scope: !548)
!554 = !DILocalVariable(name: "ext_len_count", scope: !548, file: !54, line: 120, type: !26)
!555 = !DILocation(line: 120, column: 82, scope: !548)
!556 = !DILocation(line: 120, column: 130, scope: !548)
!557 = !DILocation(line: 120, column: 132, scope: !548)
!558 = !DILocation(line: 120, column: 140, scope: !548)
!559 = !DILocation(line: 120, column: 98, scope: !548)
!560 = !DILocalVariable(name: "skip_bytes", scope: !548, file: !54, line: 121, type: !34)
!561 = !DILocation(line: 121, column: 26, scope: !548)
!562 = !DILocation(line: 122, column: 17, scope: !548)
!563 = !DILocation(line: 122, column: 36, scope: !564)
!564 = !DILexicalBlockFile(scope: !548, file: !54, discriminator: 1)
!565 = !DILocation(line: 122, column: 17, scope: !564)
!566 = !DILocation(line: 123, column: 25, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !54, line: 123, column: 25)
!568 = distinct !DILexicalBlock(scope: !548, file: !54, line: 122, column: 40)
!569 = !DILocation(line: 123, column: 31, scope: !567)
!570 = !DILocation(line: 123, column: 29, scope: !567)
!571 = !DILocation(line: 123, column: 35, scope: !567)
!572 = !DILocation(line: 123, column: 46, scope: !567)
!573 = !DILocation(line: 123, column: 33, scope: !567)
!574 = !DILocation(line: 123, column: 25, scope: !568)
!575 = !DILocation(line: 124, column: 25, scope: !576)
!576 = distinct !DILexicalBlock(scope: !567, file: !54, line: 123, column: 51)
!577 = !DILocation(line: 126, column: 25, scope: !576)
!578 = !DILocation(line: 128, column: 71, scope: !568)
!579 = !DILocation(line: 128, column: 75, scope: !568)
!580 = !DILocation(line: 128, column: 73, scope: !568)
!581 = !DILocation(line: 128, column: 86, scope: !568)
!582 = !DILocation(line: 128, column: 93, scope: !568)
!583 = !DILocation(line: 128, column: 39, scope: !568)
!584 = !DILocation(line: 128, column: 37, scope: !568)
!585 = !DILocation(line: 128, column: 35, scope: !568)
!586 = !DILocation(line: 128, column: 32, scope: !568)
!587 = !DILocation(line: 122, column: 17, scope: !588)
!588 = !DILexicalBlockFile(scope: !548, file: !54, discriminator: 2)
!589 = distinct !{!589, !562}
!590 = !DILocation(line: 130, column: 17, scope: !548)
!591 = !DILocation(line: 130, column: 37, scope: !564)
!592 = !DILocation(line: 130, column: 17, scope: !564)
!593 = !DILocation(line: 131, column: 25, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !54, line: 131, column: 25)
!595 = distinct !DILexicalBlock(scope: !548, file: !54, line: 130, column: 41)
!596 = !DILocation(line: 131, column: 31, scope: !594)
!597 = !DILocation(line: 131, column: 29, scope: !594)
!598 = !DILocation(line: 131, column: 35, scope: !594)
!599 = !DILocation(line: 131, column: 46, scope: !594)
!600 = !DILocation(line: 131, column: 33, scope: !594)
!601 = !DILocation(line: 131, column: 25, scope: !595)
!602 = !DILocation(line: 132, column: 25, scope: !603)
!603 = distinct !DILexicalBlock(scope: !594, file: !54, line: 131, column: 52)
!604 = !DILocation(line: 134, column: 25, scope: !603)
!605 = !DILocation(line: 136, column: 72, scope: !595)
!606 = !DILocation(line: 136, column: 76, scope: !595)
!607 = !DILocation(line: 136, column: 74, scope: !595)
!608 = !DILocation(line: 136, column: 87, scope: !595)
!609 = !DILocation(line: 136, column: 95, scope: !595)
!610 = !DILocation(line: 136, column: 38, scope: !595)
!611 = !DILocation(line: 136, column: 35, scope: !595)
!612 = !DILocation(line: 136, column: 32, scope: !595)
!613 = !DILocation(line: 130, column: 17, scope: !588)
!614 = distinct !{!614, !590}
!615 = !DILocation(line: 138, column: 21, scope: !616)
!616 = distinct !DILexicalBlock(scope: !548, file: !54, line: 138, column: 21)
!617 = !DILocation(line: 138, column: 27, scope: !616)
!618 = !DILocation(line: 138, column: 25, scope: !616)
!619 = !DILocation(line: 138, column: 31, scope: !616)
!620 = !DILocation(line: 138, column: 29, scope: !616)
!621 = !DILocation(line: 138, column: 21, scope: !548)
!622 = !DILocation(line: 139, column: 21, scope: !623)
!623 = distinct !DILexicalBlock(scope: !616, file: !54, line: 138, column: 43)
!624 = !DILocation(line: 141, column: 21, scope: !623)
!625 = !DILocation(line: 143, column: 21, scope: !626)
!626 = distinct !DILexicalBlock(scope: !548, file: !54, line: 143, column: 21)
!627 = !DILocation(line: 143, column: 33, scope: !626)
!628 = !DILocation(line: 143, column: 31, scope: !626)
!629 = !DILocation(line: 143, column: 44, scope: !626)
!630 = !DILocation(line: 143, column: 21, scope: !548)
!631 = !DILocation(line: 144, column: 33, scope: !626)
!632 = !DILocation(line: 144, column: 31, scope: !626)
!633 = !DILocation(line: 144, column: 21, scope: !626)
!634 = !DILocation(line: 145, column: 13, scope: !548)
!635 = !DILocation(line: 146, column: 9, scope: !542)
!636 = !DILocation(line: 146, column: 28, scope: !637)
!637 = !DILexicalBlockFile(scope: !638, file: !54, discriminator: 1)
!638 = distinct !DILexicalBlock(scope: !537, file: !54, line: 146, column: 20)
!639 = !DILocation(line: 146, column: 21, scope: !637)
!640 = !DILocation(line: 146, column: 20, scope: !637)
!641 = !DILocation(line: 147, column: 23, scope: !642)
!642 = distinct !DILexicalBlock(scope: !638, file: !54, line: 146, column: 72)
!643 = !DILocation(line: 148, column: 17, scope: !644)
!644 = distinct !DILexicalBlock(scope: !642, file: !54, line: 148, column: 17)
!645 = !DILocation(line: 148, column: 29, scope: !644)
!646 = !DILocation(line: 148, column: 35, scope: !644)
!647 = !DILocation(line: 148, column: 33, scope: !644)
!648 = !DILocation(line: 148, column: 27, scope: !644)
!649 = !DILocation(line: 148, column: 17, scope: !642)
!650 = !DILocation(line: 151, column: 21, scope: !651)
!651 = distinct !DILexicalBlock(scope: !644, file: !54, line: 148, column: 38)
!652 = !DILocation(line: 149, column: 17, scope: !651)
!653 = !DILocation(line: 152, column: 17, scope: !651)
!654 = !DILocation(line: 154, column: 9, scope: !642)
!655 = !DILocation(line: 155, column: 14, scope: !401)
!656 = !DILocation(line: 155, column: 11, scope: !401)
!657 = !DILocation(line: 72, column: 5, scope: !658)
!658 = !DILexicalBlockFile(scope: !355, file: !54, discriminator: 2)
!659 = distinct !{!659, !394}
!660 = !DILocation(line: 158, column: 5, scope: !355)
!661 = !DILocation(line: 159, column: 1, scope: !355)
