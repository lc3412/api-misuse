; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--av1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--av1.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AV1SequenceParameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_av1_filter_obus(%struct.AVIOContext* %pb, i8* %buf, i32 %size) #0 !dbg !127 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %end = alloca i8*, align 8
  %obu_size = alloca i64, align 8
  %start_pos = alloca i32, align 4
  %type = alloca i32, align 4
  %temporal_id = alloca i32, align 4
  %spatial_id = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !242, metadata !243), !dbg !244
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !245, metadata !243), !dbg !246
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !247, metadata !243), !dbg !248
  call void @llvm.dbg.declare(metadata i8** %end, metadata !249, metadata !243), !dbg !250
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !251
  %1 = load i32, i32* %size.addr, align 4, !dbg !252
  %idx.ext = sext i32 %1 to i64, !dbg !253
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !253
  store i8* %add.ptr, i8** %end, align 8, !dbg !250
  call void @llvm.dbg.declare(metadata i64* %obu_size, metadata !254, metadata !243), !dbg !255
  call void @llvm.dbg.declare(metadata i32* %start_pos, metadata !256, metadata !243), !dbg !257
  call void @llvm.dbg.declare(metadata i32* %type, metadata !258, metadata !243), !dbg !259
  call void @llvm.dbg.declare(metadata i32* %temporal_id, metadata !260, metadata !243), !dbg !261
  call void @llvm.dbg.declare(metadata i32* %spatial_id, metadata !262, metadata !243), !dbg !263
  store i32 0, i32* %size.addr, align 4, !dbg !264
  br label %while.cond, !dbg !265

while.cond:                                       ; preds = %sw.epilog, %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !266
  %3 = load i8*, i8** %end, align 8, !dbg !268
  %cmp = icmp ult i8* %2, %3, !dbg !269
  br i1 %cmp, label %while.body, label %while.end, !dbg !270

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !271, metadata !243), !dbg !273
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !274
  %5 = load i8*, i8** %end, align 8, !dbg !275
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !276
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64, !dbg !277
  %sub.ptr.rhs.cast = ptrtoint i8* %6 to i64, !dbg !277
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !277
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !275
  %call = call i32 @parse_obu_header(i8* %4, i32 %conv, i64* %obu_size, i32* %start_pos, i32* %type, i32* %temporal_id, i32* %spatial_id), !dbg !278
  store i32 %call, i32* %len, align 4, !dbg !273
  %7 = load i32, i32* %len, align 4, !dbg !279
  %cmp1 = icmp slt i32 %7, 0, !dbg !281
  br i1 %cmp1, label %if.then, label %if.end, !dbg !282

if.then:                                          ; preds = %while.body
  %8 = load i32, i32* %len, align 4, !dbg !283
  store i32 %8, i32* %retval, align 4, !dbg !284
  br label %return, !dbg !284

if.end:                                           ; preds = %while.body
  %9 = load i32, i32* %type, align 4, !dbg !285
  switch i32 %9, label %sw.default [
    i32 2, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 15, label %sw.bb
  ], !dbg !286

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog, !dbg !287

sw.default:                                       ; preds = %if.end
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !289
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !290
  %12 = load i32, i32* %len, align 4, !dbg !291
  call void @avio_write(%struct.AVIOContext* %10, i8* %11, i32 %12), !dbg !292
  %13 = load i32, i32* %len, align 4, !dbg !293
  %14 = load i32, i32* %size.addr, align 4, !dbg !294
  %add = add nsw i32 %14, %13, !dbg !294
  store i32 %add, i32* %size.addr, align 4, !dbg !294
  br label %sw.epilog, !dbg !295

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %15 = load i32, i32* %len, align 4, !dbg !296
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !297
  %idx.ext3 = sext i32 %15 to i64, !dbg !297
  %add.ptr4 = getelementptr inbounds i8, i8* %16, i64 %idx.ext3, !dbg !297
  store i8* %add.ptr4, i8** %buf.addr, align 8, !dbg !297
  br label %while.cond, !dbg !298, !llvm.loop !300

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %size.addr, align 4, !dbg !301
  store i32 %17, i32* %retval, align 4, !dbg !302
  br label %return, !dbg !302

return:                                           ; preds = %while.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !303
  ret i32 %18, !dbg !303
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_obu_header(i8* %buf, i32 %buf_size, i64* %obu_size, i32* %start_pos, i32* %type, i32* %temporal_id, i32* %spatial_id) #2 !dbg !304 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %obu_size.addr = alloca i64*, align 8
  %start_pos.addr = alloca i32*, align 8
  %type.addr = alloca i32*, align 8
  %temporal_id.addr = alloca i32*, align 8
  %spatial_id.addr = alloca i32*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %ret = alloca i32, align 4
  %extension_flag = alloca i32, align 4
  %has_size_flag = alloca i32, align 4
  %size = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !310, metadata !243), !dbg !311
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !312, metadata !243), !dbg !313
  store i64* %obu_size, i64** %obu_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %obu_size.addr, metadata !314, metadata !243), !dbg !315
  store i32* %start_pos, i32** %start_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %start_pos.addr, metadata !316, metadata !243), !dbg !317
  store i32* %type, i32** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %type.addr, metadata !318, metadata !243), !dbg !319
  store i32* %temporal_id, i32** %temporal_id.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %temporal_id.addr, metadata !320, metadata !243), !dbg !321
  store i32* %spatial_id, i32** %spatial_id.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %spatial_id.addr, metadata !322, metadata !243), !dbg !323
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !324, metadata !243), !dbg !334
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !335, metadata !243), !dbg !336
  call void @llvm.dbg.declare(metadata i32* %extension_flag, metadata !337, metadata !243), !dbg !338
  call void @llvm.dbg.declare(metadata i32* %has_size_flag, metadata !339, metadata !243), !dbg !340
  call void @llvm.dbg.declare(metadata i64* %size, metadata !341, metadata !243), !dbg !342
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !343
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !344
  %cmp = icmp sgt i32 %1, 10, !dbg !345
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !346

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !347

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !349
  br label %cond.end, !dbg !351

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 10, %cond.true ], [ %2, %cond.false ], !dbg !352
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %0, i32 %cond), !dbg !354
  store i32 %call, i32* %ret, align 4, !dbg !355
  %3 = load i32, i32* %ret, align 4, !dbg !356
  %cmp1 = icmp slt i32 %3, 0, !dbg !358
  br i1 %cmp1, label %if.then, label %if.end, !dbg !359

if.then:                                          ; preds = %cond.end
  %4 = load i32, i32* %ret, align 4, !dbg !360
  store i32 %4, i32* %retval, align 4, !dbg !361
  br label %return, !dbg !361

if.end:                                           ; preds = %cond.end
  %call2 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !362
  %cmp3 = icmp ne i32 %call2, 0, !dbg !364
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !365

if.then4:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !367
  %5 = load i32*, i32** %type.addr, align 8, !dbg !368
  store i32 %call6, i32* %5, align 4, !dbg !369
  %call7 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !370
  store i32 %call7, i32* %extension_flag, align 4, !dbg !371
  %call8 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !372
  store i32 %call8, i32* %has_size_flag, align 4, !dbg !373
  call void @skip_bits1(%struct.GetBitContext* %gb), !dbg !374
  %6 = load i32, i32* %extension_flag, align 4, !dbg !375
  %tobool = icmp ne i32 %6, 0, !dbg !375
  br i1 %tobool, label %if.then9, label %if.else, !dbg !377

if.then9:                                         ; preds = %if.end5
  %call10 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !378
  %7 = load i32*, i32** %temporal_id.addr, align 8, !dbg !380
  store i32 %call10, i32* %7, align 4, !dbg !381
  %call11 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !382
  %8 = load i32*, i32** %spatial_id.addr, align 8, !dbg !383
  store i32 %call11, i32* %8, align 4, !dbg !384
  call void @skip_bits(%struct.GetBitContext* %gb, i32 3), !dbg !385
  br label %if.end12, !dbg !386

if.else:                                          ; preds = %if.end5
  %9 = load i32*, i32** %spatial_id.addr, align 8, !dbg !387
  store i32 0, i32* %9, align 4, !dbg !389
  %10 = load i32*, i32** %temporal_id.addr, align 8, !dbg !390
  store i32 0, i32* %10, align 4, !dbg !391
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %11 = load i32, i32* %has_size_flag, align 4, !dbg !392
  %tobool13 = icmp ne i32 %11, 0, !dbg !392
  br i1 %tobool13, label %cond.true14, label %cond.false16, !dbg !392

cond.true14:                                      ; preds = %if.end12
  %call15 = call i64 @leb128(%struct.GetBitContext* %gb), !dbg !393
  br label %cond.end18, !dbg !394

cond.false16:                                     ; preds = %if.end12
  %12 = load i32, i32* %buf_size.addr, align 4, !dbg !395
  %sub = sub nsw i32 %12, 1, !dbg !396
  %13 = load i32, i32* %extension_flag, align 4, !dbg !397
  %sub17 = sub nsw i32 %sub, %13, !dbg !398
  %conv = sext i32 %sub17 to i64, !dbg !395
  br label %cond.end18, !dbg !399

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi i64 [ %call15, %cond.true14 ], [ %conv, %cond.false16 ], !dbg !400
  %14 = load i64*, i64** %obu_size.addr, align 8, !dbg !401
  store i64 %cond19, i64* %14, align 8, !dbg !402
  %call20 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !403
  %cmp21 = icmp slt i32 %call20, 0, !dbg !405
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !406

if.then23:                                        ; preds = %cond.end18
  store i32 -1094995529, i32* %retval, align 4, !dbg !407
  br label %return, !dbg !407

if.end24:                                         ; preds = %cond.end18
  %call25 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !408
  %div = sdiv i32 %call25, 8, !dbg !409
  %15 = load i32*, i32** %start_pos.addr, align 8, !dbg !410
  store i32 %div, i32* %15, align 4, !dbg !411
  %16 = load i64*, i64** %obu_size.addr, align 8, !dbg !412
  %17 = load i64, i64* %16, align 8, !dbg !413
  %18 = load i32*, i32** %start_pos.addr, align 8, !dbg !414
  %19 = load i32, i32* %18, align 4, !dbg !415
  %conv26 = sext i32 %19 to i64, !dbg !415
  %add = add nsw i64 %17, %conv26, !dbg !416
  store i64 %add, i64* %size, align 8, !dbg !417
  %20 = load i64, i64* %size, align 8, !dbg !418
  %21 = load i32, i32* %buf_size.addr, align 4, !dbg !420
  %conv27 = sext i32 %21 to i64, !dbg !420
  %cmp28 = icmp sgt i64 %20, %conv27, !dbg !421
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !422

if.then30:                                        ; preds = %if.end24
  store i32 -1094995529, i32* %retval, align 4, !dbg !423
  br label %return, !dbg !423

if.end31:                                         ; preds = %if.end24
  %22 = load i64, i64* %size, align 8, !dbg !424
  %conv32 = trunc i64 %22 to i32, !dbg !424
  store i32 %conv32, i32* %retval, align 4, !dbg !425
  br label %return, !dbg !425

return:                                           ; preds = %if.end31, %if.then30, %if.then23, %if.then4, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !426
  ret i32 %23, !dbg !426
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i32 @ff_av1_filter_obus_buf(i8* %buf, i8** %out, i32* %size) #0 !dbg !427 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %out.addr = alloca i8**, align 8
  %size.addr = alloca i32*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !431, metadata !243), !dbg !432
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !433, metadata !243), !dbg !434
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !435, metadata !243), !dbg !436
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !437, metadata !243), !dbg !438
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !439, metadata !243), !dbg !440
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %pb), !dbg !441
  store i32 %call, i32* %ret, align 4, !dbg !442
  %0 = load i32, i32* %ret, align 4, !dbg !443
  %cmp = icmp slt i32 %0, 0, !dbg !445
  br i1 %cmp, label %if.then, label %if.end, !dbg !446

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ret, align 4, !dbg !447
  store i32 %1, i32* %retval, align 4, !dbg !448
  br label %return, !dbg !448

if.end:                                           ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !449
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !450
  %4 = load i32*, i32** %size.addr, align 8, !dbg !451
  %5 = load i32, i32* %4, align 4, !dbg !452
  %call1 = call i32 @ff_av1_filter_obus(%struct.AVIOContext* %2, i8* %3, i32 %5), !dbg !453
  store i32 %call1, i32* %ret, align 4, !dbg !454
  %6 = load i32, i32* %ret, align 4, !dbg !455
  %cmp2 = icmp slt i32 %6, 0, !dbg !457
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !458

if.then3:                                         ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !459
  store i32 %7, i32* %retval, align 4, !dbg !460
  br label %return, !dbg !460

if.end4:                                          ; preds = %if.end
  %8 = load i8**, i8*** %out.addr, align 8, !dbg !461
  %9 = bitcast i8** %8 to i8*, !dbg !461
  call void @av_freep(i8* %9), !dbg !462
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !463
  %11 = load i8**, i8*** %out.addr, align 8, !dbg !464
  %call5 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %10, i8** %11), !dbg !465
  %12 = load i32*, i32** %size.addr, align 8, !dbg !466
  store i32 %call5, i32* %12, align 4, !dbg !467
  %13 = load i32, i32* %ret, align 4, !dbg !468
  store i32 %13, i32* %retval, align 4, !dbg !469
  br label %return, !dbg !469

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !470
  ret i32 %14, !dbg !470
}

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #3

declare void @av_freep(i8*) #3

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #3

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_av1c(%struct.AVIOContext* %pb, i8* %buf, i32 %size) #0 !dbg !471 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %seq_pb = alloca %struct.AVIOContext*, align 8
  %meta_pb = alloca %struct.AVIOContext*, align 8
  %seq_params = alloca %struct.AV1SequenceParameters, align 1
  %pbc = alloca %struct.PutBitContext, align 8
  %header = alloca [4 x i8], align 1
  %seq = alloca i8*, align 8
  %meta = alloca i8*, align 8
  %obu_size = alloca i64, align 8
  %start_pos = alloca i32, align 4
  %type = alloca i32, align 4
  %temporal_id = alloca i32, align 4
  %spatial_id = alloca i32, align 4
  %ret = alloca i32, align 4
  %nb_seq = alloca i32, align 4
  %seq_size = alloca i32, align 4
  %meta_size = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !472, metadata !243), !dbg !473
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !474, metadata !243), !dbg !475
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !476, metadata !243), !dbg !477
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %seq_pb, metadata !478, metadata !243), !dbg !479
  store %struct.AVIOContext* null, %struct.AVIOContext** %seq_pb, align 8, !dbg !479
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %meta_pb, metadata !480, metadata !243), !dbg !481
  store %struct.AVIOContext* null, %struct.AVIOContext** %meta_pb, align 8, !dbg !481
  call void @llvm.dbg.declare(metadata %struct.AV1SequenceParameters* %seq_params, metadata !482, metadata !243), !dbg !495
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pbc, metadata !496, metadata !243), !dbg !507
  call void @llvm.dbg.declare(metadata [4 x i8]* %header, metadata !508, metadata !243), !dbg !512
  call void @llvm.dbg.declare(metadata i8** %seq, metadata !513, metadata !243), !dbg !514
  store i8* null, i8** %seq, align 8, !dbg !514
  call void @llvm.dbg.declare(metadata i8** %meta, metadata !515, metadata !243), !dbg !516
  store i8* null, i8** %meta, align 8, !dbg !516
  call void @llvm.dbg.declare(metadata i64* %obu_size, metadata !517, metadata !243), !dbg !518
  call void @llvm.dbg.declare(metadata i32* %start_pos, metadata !519, metadata !243), !dbg !520
  call void @llvm.dbg.declare(metadata i32* %type, metadata !521, metadata !243), !dbg !522
  call void @llvm.dbg.declare(metadata i32* %temporal_id, metadata !523, metadata !243), !dbg !524
  call void @llvm.dbg.declare(metadata i32* %spatial_id, metadata !525, metadata !243), !dbg !526
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !527, metadata !243), !dbg !528
  call void @llvm.dbg.declare(metadata i32* %nb_seq, metadata !529, metadata !243), !dbg !530
  store i32 0, i32* %nb_seq, align 4, !dbg !530
  call void @llvm.dbg.declare(metadata i32* %seq_size, metadata !531, metadata !243), !dbg !532
  call void @llvm.dbg.declare(metadata i32* %meta_size, metadata !533, metadata !243), !dbg !534
  %0 = load i32, i32* %size.addr, align 4, !dbg !535
  %cmp = icmp sle i32 %0, 0, !dbg !537
  br i1 %cmp, label %if.then, label %if.end, !dbg !538

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

if.end:                                           ; preds = %entry
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %seq_pb), !dbg !540
  store i32 %call, i32* %ret, align 4, !dbg !541
  %1 = load i32, i32* %ret, align 4, !dbg !542
  %cmp1 = icmp slt i32 %1, 0, !dbg !544
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !545

if.then2:                                         ; preds = %if.end
  %2 = load i32, i32* %ret, align 4, !dbg !546
  store i32 %2, i32* %retval, align 4, !dbg !547
  br label %return, !dbg !547

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %meta_pb), !dbg !548
  store i32 %call4, i32* %ret, align 4, !dbg !549
  %3 = load i32, i32* %ret, align 4, !dbg !550
  %cmp5 = icmp slt i32 %3, 0, !dbg !552
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !553

if.then6:                                         ; preds = %if.end3
  br label %fail, !dbg !554

if.end7:                                          ; preds = %if.end3
  br label %while.cond, !dbg !555

while.cond:                                       ; preds = %sw.epilog, %if.end7
  %4 = load i32, i32* %size.addr, align 4, !dbg !556
  %cmp8 = icmp sgt i32 %4, 0, !dbg !558
  br i1 %cmp8, label %while.body, label %while.end, !dbg !559

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !560, metadata !243), !dbg !562
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !563
  %6 = load i32, i32* %size.addr, align 4, !dbg !564
  %call9 = call i32 @parse_obu_header(i8* %5, i32 %6, i64* %obu_size, i32* %start_pos, i32* %type, i32* %temporal_id, i32* %spatial_id), !dbg !565
  store i32 %call9, i32* %len, align 4, !dbg !562
  %7 = load i32, i32* %len, align 4, !dbg !566
  %cmp10 = icmp slt i32 %7, 0, !dbg !568
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !569

if.then11:                                        ; preds = %while.body
  %8 = load i32, i32* %len, align 4, !dbg !570
  store i32 %8, i32* %ret, align 4, !dbg !572
  br label %fail, !dbg !573

if.end12:                                         ; preds = %while.body
  %9 = load i32, i32* %type, align 4, !dbg !574
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb21
  ], !dbg !575

sw.bb:                                            ; preds = %if.end12
  %10 = load i32, i32* %nb_seq, align 4, !dbg !576
  %inc = add nsw i32 %10, 1, !dbg !576
  store i32 %inc, i32* %nb_seq, align 4, !dbg !576
  %11 = load i64, i64* %obu_size, align 8, !dbg !578
  %tobool = icmp ne i64 %11, 0, !dbg !578
  br i1 %tobool, label %lor.lhs.false, label %if.then14, !dbg !580

lor.lhs.false:                                    ; preds = %sw.bb
  %12 = load i32, i32* %nb_seq, align 4, !dbg !581
  %cmp13 = icmp sgt i32 %12, 1, !dbg !583
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !584

if.then14:                                        ; preds = %lor.lhs.false, %sw.bb
  store i32 -1094995529, i32* %ret, align 4, !dbg !585
  br label %fail, !dbg !587

if.end15:                                         ; preds = %lor.lhs.false
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !588
  %14 = load i32, i32* %start_pos, align 4, !dbg !589
  %idx.ext = sext i32 %14 to i64, !dbg !590
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !590
  %15 = load i64, i64* %obu_size, align 8, !dbg !591
  %conv = trunc i64 %15 to i32, !dbg !591
  %call16 = call i32 @parse_sequence_header(%struct.AV1SequenceParameters* %seq_params, i8* %add.ptr, i32 %conv), !dbg !592
  store i32 %call16, i32* %ret, align 4, !dbg !593
  %16 = load i32, i32* %ret, align 4, !dbg !594
  %cmp17 = icmp slt i32 %16, 0, !dbg !596
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !597

if.then19:                                        ; preds = %if.end15
  br label %fail, !dbg !598

if.end20:                                         ; preds = %if.end15
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %seq_pb, align 8, !dbg !599
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !600
  %19 = load i32, i32* %len, align 4, !dbg !601
  call void @avio_write(%struct.AVIOContext* %17, i8* %18, i32 %19), !dbg !602
  br label %sw.epilog, !dbg !603

sw.bb21:                                          ; preds = %if.end12
  %20 = load i64, i64* %obu_size, align 8, !dbg !604
  %tobool22 = icmp ne i64 %20, 0, !dbg !604
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !606

if.then23:                                        ; preds = %sw.bb21
  store i32 -1094995529, i32* %ret, align 4, !dbg !607
  br label %fail, !dbg !609

if.end24:                                         ; preds = %sw.bb21
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %meta_pb, align 8, !dbg !610
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !611
  %23 = load i32, i32* %len, align 4, !dbg !612
  call void @avio_write(%struct.AVIOContext* %21, i8* %22, i32 %23), !dbg !613
  br label %sw.epilog, !dbg !614

sw.default:                                       ; preds = %if.end12
  br label %sw.epilog, !dbg !615

sw.epilog:                                        ; preds = %sw.default, %if.end24, %if.end20
  %24 = load i32, i32* %len, align 4, !dbg !616
  %25 = load i32, i32* %size.addr, align 4, !dbg !617
  %sub = sub nsw i32 %25, %24, !dbg !617
  store i32 %sub, i32* %size.addr, align 4, !dbg !617
  %26 = load i32, i32* %len, align 4, !dbg !618
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !619
  %idx.ext25 = sext i32 %26 to i64, !dbg !619
  %add.ptr26 = getelementptr inbounds i8, i8* %27, i64 %idx.ext25, !dbg !619
  store i8* %add.ptr26, i8** %buf.addr, align 8, !dbg !619
  br label %while.cond, !dbg !620, !llvm.loop !622

while.end:                                        ; preds = %while.cond
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %seq_pb, align 8, !dbg !623
  %call27 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %28, i8** %seq), !dbg !624
  store i32 %call27, i32* %seq_size, align 4, !dbg !625
  %29 = load i32, i32* %seq_size, align 4, !dbg !626
  %tobool28 = icmp ne i32 %29, 0, !dbg !626
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !628

if.then29:                                        ; preds = %while.end
  store i32 -1094995529, i32* %ret, align 4, !dbg !629
  br label %fail, !dbg !631

if.end30:                                         ; preds = %while.end
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %header, i32 0, i32 0, !dbg !632
  call void @init_put_bits(%struct.PutBitContext* %pbc, i8* %arraydecay, i32 4), !dbg !633
  call void @put_bits(%struct.PutBitContext* %pbc, i32 1, i32 1), !dbg !634
  call void @put_bits(%struct.PutBitContext* %pbc, i32 7, i32 1), !dbg !635
  %seq_profile = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %seq_params, i32 0, i32 0, !dbg !636
  %30 = load i8, i8* %seq_profile, align 1, !dbg !636
  %conv31 = zext i8 %30 to i32, !dbg !637
  call void @put_bits(%struct.PutBitContext* %pbc, i32 3, i32 %conv31), !dbg !638
  %seq_level_idx_0 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %seq_params, i32 0, i32 1, !dbg !639
  %31 = load i8, i8* %seq_level_idx_0, align 1, !dbg !639
  %conv32 = zext i8 %31 to i32, !dbg !640
  call void @put_bits(%struct.PutBitContext* %pbc, i32 5, i32 %conv32), !dbg !641
  %seq_tier_0 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %seq_params, i32 0, i32 2, !dbg !642
  %32 = load i8, i8* %seq_tier_0, align 1, !dbg !642
  %conv33 = zext i8 %32 to i32, !dbg !643
  call void @put_bits(%struct.PutBitContext* %pbc, i32 1, i32 %conv33), !dbg !644
  %high_bitdepth = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %seq_params, i32 0, i32 3, !dbg !645
  %33 = load i8, i8* %high_bitdepth, align 1, !dbg !645
  %conv34 = zext i8 %33 to i32, !dbg !646
  call void @put_bits(%struct.PutBitContext* %pbc, i32 1, i32 %conv34), !dbg !647
  %twelve_bit = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %seq_params, i32 0, i32 4, !dbg !648
  %34 = load i8, i8* %twelve_bit, align 1, !dbg !648
  %conv35 = zext i8 %34 to i32, !dbg !649
  call void @put_bits(%struct.PutBitContext* %pbc, i32 1, i32 %conv35), !dbg !650
  %monochrome = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %seq_params, i32 0, i32 5, !dbg !651
  %35 = load i8, i8* %monochrome, align 1, !dbg !651
  %conv36 = zext i8 %35 to i32, !dbg !652
  call void @put_bits(%struct.PutBitContext* %pbc, i32 1, i32 %conv36), !dbg !653
  %chroma_subsampling_x = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %seq_params, i32 0, i32 6, !dbg !654
  %36 = load i8, i8* %chroma_subsampling_x, align 1, !dbg !654
  %conv37 = zext i8 %36 to i32, !dbg !655
  call void @put_bits(%struct.PutBitContext* %pbc, i32 1, i32 %conv37), !dbg !656
  %chroma_subsampling_y = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %seq_params, i32 0, i32 7, !dbg !657
  %37 = load i8, i8* %chroma_subsampling_y, align 1, !dbg !657
  %conv38 = zext i8 %37 to i32, !dbg !658
  call void @put_bits(%struct.PutBitContext* %pbc, i32 1, i32 %conv38), !dbg !659
  %chroma_sample_position = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %seq_params, i32 0, i32 8, !dbg !660
  %38 = load i8, i8* %chroma_sample_position, align 1, !dbg !660
  %conv39 = zext i8 %38 to i32, !dbg !661
  call void @put_bits(%struct.PutBitContext* %pbc, i32 2, i32 %conv39), !dbg !662
  call void @flush_put_bits(%struct.PutBitContext* %pbc), !dbg !663
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !664
  %arraydecay40 = getelementptr inbounds [4 x i8], [4 x i8]* %header, i32 0, i32 0, !dbg !665
  call void @avio_write(%struct.AVIOContext* %39, i8* %arraydecay40, i32 4), !dbg !666
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !667
  %41 = load i8*, i8** %seq, align 8, !dbg !668
  %42 = load i32, i32* %seq_size, align 4, !dbg !669
  call void @avio_write(%struct.AVIOContext* %40, i8* %41, i32 %42), !dbg !670
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %meta_pb, align 8, !dbg !671
  %call41 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %43, i8** %meta), !dbg !672
  store i32 %call41, i32* %meta_size, align 4, !dbg !673
  %44 = load i32, i32* %meta_size, align 4, !dbg !674
  %tobool42 = icmp ne i32 %44, 0, !dbg !674
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !676

if.then43:                                        ; preds = %if.end30
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !677
  %46 = load i8*, i8** %meta, align 8, !dbg !678
  %47 = load i32, i32* %meta_size, align 4, !dbg !679
  call void @avio_write(%struct.AVIOContext* %45, i8* %46, i32 %47), !dbg !680
  br label %if.end44, !dbg !680

if.end44:                                         ; preds = %if.then43, %if.end30
  br label %fail, !dbg !681

fail:                                             ; preds = %if.end44, %if.then29, %if.then23, %if.then19, %if.then14, %if.then11, %if.then6
  %48 = load i8*, i8** %seq, align 8, !dbg !683
  %tobool45 = icmp ne i8* %48, null, !dbg !683
  br i1 %tobool45, label %if.end48, label %if.then46, !dbg !685

if.then46:                                        ; preds = %fail
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %seq_pb, align 8, !dbg !686
  %call47 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %49, i8** %seq), !dbg !687
  br label %if.end48, !dbg !687

if.end48:                                         ; preds = %if.then46, %fail
  %50 = load i8*, i8** %meta, align 8, !dbg !688
  %tobool49 = icmp ne i8* %50, null, !dbg !688
  br i1 %tobool49, label %if.end52, label %if.then50, !dbg !690

if.then50:                                        ; preds = %if.end48
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %meta_pb, align 8, !dbg !691
  %call51 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %51, i8** %meta), !dbg !692
  br label %if.end52, !dbg !692

if.end52:                                         ; preds = %if.then50, %if.end48
  %52 = load i8*, i8** %seq, align 8, !dbg !693
  call void @av_free(i8* %52), !dbg !694
  %53 = load i8*, i8** %meta, align 8, !dbg !695
  call void @av_free(i8* %53), !dbg !696
  %54 = load i32, i32* %ret, align 4, !dbg !697
  store i32 %54, i32* %retval, align 4, !dbg !698
  br label %return, !dbg !698

return:                                           ; preds = %if.end52, %if.then2, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !699
  ret i32 %55, !dbg !699
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_sequence_header(%struct.AV1SequenceParameters* %seq_params, i8* %buf, i32 %size) #0 !dbg !700 {
entry:
  %retval = alloca i32, align 4
  %seq_params.addr = alloca %struct.AV1SequenceParameters*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %reduced_still_picture_header = alloca i32, align 4
  %frame_width_bits_minus_1 = alloca i32, align 4
  %frame_height_bits_minus_1 = alloca i32, align 4
  %size_bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %initial_display_delay_present_flag = alloca i32, align 4
  %operating_points_cnt_minus_1 = alloca i32, align 4
  %decoder_model_info_present_flag = alloca i32, align 4
  %buffer_delay_length_minus_1 = alloca i32, align 4
  %i = alloca i32, align 4
  %seq_level_idx = alloca i32, align 4
  %seq_tier = alloca i32, align 4
  %enable_order_hint = alloca i32, align 4
  %seq_force_screen_content_tools = alloca i32, align 4
  store %struct.AV1SequenceParameters* %seq_params, %struct.AV1SequenceParameters** %seq_params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AV1SequenceParameters** %seq_params.addr, metadata !704, metadata !243), !dbg !705
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !706, metadata !243), !dbg !707
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !708, metadata !243), !dbg !709
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !710, metadata !243), !dbg !711
  call void @llvm.dbg.declare(metadata i32* %reduced_still_picture_header, metadata !712, metadata !243), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %frame_width_bits_minus_1, metadata !714, metadata !243), !dbg !715
  call void @llvm.dbg.declare(metadata i32* %frame_height_bits_minus_1, metadata !716, metadata !243), !dbg !717
  call void @llvm.dbg.declare(metadata i32* %size_bits, metadata !718, metadata !243), !dbg !719
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !720, metadata !243), !dbg !721
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !722
  %1 = load i32, i32* %size.addr, align 4, !dbg !723
  %call = call i32 @get_obu_bit_length(i8* %0, i32 %1, i32 1), !dbg !724
  store i32 %call, i32* %size_bits, align 4, !dbg !725
  %2 = load i32, i32* %size_bits, align 4, !dbg !726
  %cmp = icmp slt i32 %2, 0, !dbg !728
  br i1 %cmp, label %if.then, label %if.end, !dbg !729

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %size_bits, align 4, !dbg !730
  store i32 %3, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !732
  %5 = load i32, i32* %size_bits, align 4, !dbg !733
  %call1 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %4, i32 %5), !dbg !734
  store i32 %call1, i32* %ret, align 4, !dbg !735
  %6 = load i32, i32* %ret, align 4, !dbg !736
  %cmp2 = icmp slt i32 %6, 0, !dbg !738
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !739

if.then3:                                         ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !740
  store i32 %7, i32* %retval, align 4, !dbg !741
  br label %return, !dbg !741

if.end4:                                          ; preds = %if.end
  %8 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !742
  %9 = bitcast %struct.AV1SequenceParameters* %8 to i8*, !dbg !743
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 9, i32 1, i1 false), !dbg !743
  %call5 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !744
  %conv = trunc i32 %call5 to i8, !dbg !744
  %10 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !745
  %seq_profile = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %10, i32 0, i32 0, !dbg !746
  store i8 %conv, i8* %seq_profile, align 1, !dbg !747
  call void @skip_bits1(%struct.GetBitContext* %gb), !dbg !748
  %call6 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !749
  store i32 %call6, i32* %reduced_still_picture_header, align 4, !dbg !750
  %11 = load i32, i32* %reduced_still_picture_header, align 4, !dbg !751
  %tobool = icmp ne i32 %11, 0, !dbg !751
  br i1 %tobool, label %if.then7, label %if.else, !dbg !753

if.then7:                                         ; preds = %if.end4
  %call8 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !754
  %conv9 = trunc i32 %call8 to i8, !dbg !754
  %12 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !756
  %seq_level_idx_0 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %12, i32 0, i32 1, !dbg !757
  store i8 %conv9, i8* %seq_level_idx_0, align 1, !dbg !758
  %13 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !759
  %seq_tier_0 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %13, i32 0, i32 2, !dbg !760
  store i8 0, i8* %seq_tier_0, align 1, !dbg !761
  br label %if.end58, !dbg !762

if.else:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %initial_display_delay_present_flag, metadata !763, metadata !243), !dbg !765
  call void @llvm.dbg.declare(metadata i32* %operating_points_cnt_minus_1, metadata !766, metadata !243), !dbg !767
  call void @llvm.dbg.declare(metadata i32* %decoder_model_info_present_flag, metadata !768, metadata !243), !dbg !769
  call void @llvm.dbg.declare(metadata i32* %buffer_delay_length_minus_1, metadata !770, metadata !243), !dbg !771
  %call10 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !772
  %tobool11 = icmp ne i32 %call10, 0, !dbg !772
  br i1 %tobool11, label %if.then12, label %if.else22, !dbg !774

if.then12:                                        ; preds = %if.else
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !775
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !777
  %call13 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !778
  %tobool14 = icmp ne i32 %call13, 0, !dbg !778
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !780

if.then15:                                        ; preds = %if.then12
  call void @uvlc(%struct.GetBitContext* %gb), !dbg !781
  br label %if.end16, !dbg !781

if.end16:                                         ; preds = %if.then15, %if.then12
  %call17 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !782
  store i32 %call17, i32* %decoder_model_info_present_flag, align 4, !dbg !783
  %14 = load i32, i32* %decoder_model_info_present_flag, align 4, !dbg !784
  %tobool18 = icmp ne i32 %14, 0, !dbg !784
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !786

if.then19:                                        ; preds = %if.end16
  %call20 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !787
  store i32 %call20, i32* %buffer_delay_length_minus_1, align 4, !dbg !789
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !790
  call void @skip_bits(%struct.GetBitContext* %gb, i32 10), !dbg !791
  br label %if.end21, !dbg !792

if.end21:                                         ; preds = %if.then19, %if.end16
  br label %if.end23, !dbg !793

if.else22:                                        ; preds = %if.else
  store i32 0, i32* %decoder_model_info_present_flag, align 4, !dbg !794
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.end21
  %call24 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !795
  store i32 %call24, i32* %initial_display_delay_present_flag, align 4, !dbg !796
  %call25 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !797
  store i32 %call25, i32* %operating_points_cnt_minus_1, align 4, !dbg !798
  call void @llvm.dbg.declare(metadata i32* %i, metadata !799, metadata !243), !dbg !801
  store i32 0, i32* %i, align 4, !dbg !801
  br label %for.cond, !dbg !802

for.cond:                                         ; preds = %for.inc, %if.end23
  %15 = load i32, i32* %i, align 4, !dbg !803
  %16 = load i32, i32* %operating_points_cnt_minus_1, align 4, !dbg !806
  %cmp26 = icmp sle i32 %15, %16, !dbg !807
  br i1 %cmp26, label %for.body, label %for.end, !dbg !808

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %seq_level_idx, metadata !809, metadata !243), !dbg !811
  call void @llvm.dbg.declare(metadata i32* %seq_tier, metadata !812, metadata !243), !dbg !813
  call void @skip_bits(%struct.GetBitContext* %gb, i32 12), !dbg !814
  %call28 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !815
  store i32 %call28, i32* %seq_level_idx, align 4, !dbg !816
  %17 = load i32, i32* %seq_level_idx, align 4, !dbg !817
  %cmp29 = icmp sgt i32 %17, 7, !dbg !819
  br i1 %cmp29, label %if.then31, label %if.else33, !dbg !820

if.then31:                                        ; preds = %for.body
  %call32 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !821
  store i32 %call32, i32* %seq_tier, align 4, !dbg !822
  br label %if.end34, !dbg !823

if.else33:                                        ; preds = %for.body
  store i32 0, i32* %seq_tier, align 4, !dbg !824
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then31
  %18 = load i32, i32* %decoder_model_info_present_flag, align 4, !dbg !825
  %tobool35 = icmp ne i32 %18, 0, !dbg !825
  br i1 %tobool35, label %if.then36, label %if.end42, !dbg !827

if.then36:                                        ; preds = %if.end34
  %call37 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !828
  %tobool38 = icmp ne i32 %call37, 0, !dbg !828
  br i1 %tobool38, label %if.then39, label %if.end41, !dbg !831

if.then39:                                        ; preds = %if.then36
  %19 = load i32, i32* %buffer_delay_length_minus_1, align 4, !dbg !832
  %add = add nsw i32 %19, 1, !dbg !834
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 %add), !dbg !835
  %20 = load i32, i32* %buffer_delay_length_minus_1, align 4, !dbg !836
  %add40 = add nsw i32 %20, 1, !dbg !837
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 %add40), !dbg !838
  call void @skip_bits1(%struct.GetBitContext* %gb), !dbg !839
  br label %if.end41, !dbg !840

if.end41:                                         ; preds = %if.then39, %if.then36
  br label %if.end42, !dbg !841

if.end42:                                         ; preds = %if.end41, %if.end34
  %21 = load i32, i32* %initial_display_delay_present_flag, align 4, !dbg !842
  %tobool43 = icmp ne i32 %21, 0, !dbg !842
  br i1 %tobool43, label %if.then44, label %if.end49, !dbg !844

if.then44:                                        ; preds = %if.end42
  %call45 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !845
  %tobool46 = icmp ne i32 %call45, 0, !dbg !845
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !848

if.then47:                                        ; preds = %if.then44
  call void @skip_bits(%struct.GetBitContext* %gb, i32 4), !dbg !849
  br label %if.end48, !dbg !849

if.end48:                                         ; preds = %if.then47, %if.then44
  br label %if.end49, !dbg !850

if.end49:                                         ; preds = %if.end48, %if.end42
  %22 = load i32, i32* %i, align 4, !dbg !851
  %cmp50 = icmp eq i32 %22, 0, !dbg !853
  br i1 %cmp50, label %if.then52, label %if.end57, !dbg !854

if.then52:                                        ; preds = %if.end49
  %23 = load i32, i32* %seq_level_idx, align 4, !dbg !855
  %conv53 = trunc i32 %23 to i8, !dbg !855
  %24 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !857
  %seq_level_idx_054 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %24, i32 0, i32 1, !dbg !858
  store i8 %conv53, i8* %seq_level_idx_054, align 1, !dbg !859
  %25 = load i32, i32* %seq_tier, align 4, !dbg !860
  %conv55 = trunc i32 %25 to i8, !dbg !860
  %26 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !861
  %seq_tier_056 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %26, i32 0, i32 2, !dbg !862
  store i8 %conv55, i8* %seq_tier_056, align 1, !dbg !863
  br label %if.end57, !dbg !864

if.end57:                                         ; preds = %if.then52, %if.end49
  br label %for.inc, !dbg !865

for.inc:                                          ; preds = %if.end57
  %27 = load i32, i32* %i, align 4, !dbg !866
  %inc = add nsw i32 %27, 1, !dbg !866
  store i32 %inc, i32* %i, align 4, !dbg !866
  br label %for.cond, !dbg !868, !llvm.loop !869

for.end:                                          ; preds = %for.cond
  br label %if.end58

if.end58:                                         ; preds = %for.end, %if.then7
  %call59 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !871
  store i32 %call59, i32* %frame_width_bits_minus_1, align 4, !dbg !872
  %call60 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !873
  store i32 %call60, i32* %frame_height_bits_minus_1, align 4, !dbg !874
  %28 = load i32, i32* %frame_width_bits_minus_1, align 4, !dbg !875
  %add61 = add nsw i32 %28, 1, !dbg !876
  call void @skip_bits(%struct.GetBitContext* %gb, i32 %add61), !dbg !877
  %29 = load i32, i32* %frame_height_bits_minus_1, align 4, !dbg !878
  %add62 = add nsw i32 %29, 1, !dbg !879
  call void @skip_bits(%struct.GetBitContext* %gb, i32 %add62), !dbg !880
  %30 = load i32, i32* %reduced_still_picture_header, align 4, !dbg !881
  %tobool63 = icmp ne i32 %30, 0, !dbg !881
  br i1 %tobool63, label %if.end69, label %if.then64, !dbg !883

if.then64:                                        ; preds = %if.end58
  %call65 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !884
  %tobool66 = icmp ne i32 %call65, 0, !dbg !884
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !887

if.then67:                                        ; preds = %if.then64
  call void @skip_bits(%struct.GetBitContext* %gb, i32 7), !dbg !888
  br label %if.end68, !dbg !888

if.end68:                                         ; preds = %if.then67, %if.then64
  br label %if.end69, !dbg !889

if.end69:                                         ; preds = %if.end68, %if.end58
  call void @skip_bits(%struct.GetBitContext* %gb, i32 3), !dbg !890
  %31 = load i32, i32* %reduced_still_picture_header, align 4, !dbg !891
  %tobool70 = icmp ne i32 %31, 0, !dbg !891
  br i1 %tobool70, label %if.end92, label %if.then71, !dbg !893

if.then71:                                        ; preds = %if.end69
  call void @llvm.dbg.declare(metadata i32* %enable_order_hint, metadata !894, metadata !243), !dbg !896
  call void @llvm.dbg.declare(metadata i32* %seq_force_screen_content_tools, metadata !897, metadata !243), !dbg !898
  call void @skip_bits(%struct.GetBitContext* %gb, i32 4), !dbg !899
  %call72 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !900
  store i32 %call72, i32* %enable_order_hint, align 4, !dbg !901
  %32 = load i32, i32* %enable_order_hint, align 4, !dbg !902
  %tobool73 = icmp ne i32 %32, 0, !dbg !902
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !904

if.then74:                                        ; preds = %if.then71
  call void @skip_bits(%struct.GetBitContext* %gb, i32 2), !dbg !905
  br label %if.end75, !dbg !905

if.end75:                                         ; preds = %if.then74, %if.then71
  %call76 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !906
  %tobool77 = icmp ne i32 %call76, 0, !dbg !906
  br i1 %tobool77, label %if.then78, label %if.else79, !dbg !908

if.then78:                                        ; preds = %if.end75
  store i32 2, i32* %seq_force_screen_content_tools, align 4, !dbg !909
  br label %if.end81, !dbg !910

if.else79:                                        ; preds = %if.end75
  %call80 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !911
  store i32 %call80, i32* %seq_force_screen_content_tools, align 4, !dbg !912
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then78
  %33 = load i32, i32* %seq_force_screen_content_tools, align 4, !dbg !913
  %tobool82 = icmp ne i32 %33, 0, !dbg !913
  br i1 %tobool82, label %if.then83, label %if.end88, !dbg !915

if.then83:                                        ; preds = %if.end81
  %call84 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !916
  %tobool85 = icmp ne i32 %call84, 0, !dbg !916
  br i1 %tobool85, label %if.end87, label %if.then86, !dbg !919

if.then86:                                        ; preds = %if.then83
  call void @skip_bits1(%struct.GetBitContext* %gb), !dbg !920
  br label %if.end87, !dbg !920

if.end87:                                         ; preds = %if.then86, %if.then83
  br label %if.end88, !dbg !921

if.end88:                                         ; preds = %if.end87, %if.end81
  %34 = load i32, i32* %enable_order_hint, align 4, !dbg !922
  %tobool89 = icmp ne i32 %34, 0, !dbg !922
  br i1 %tobool89, label %if.then90, label %if.end91, !dbg !924

if.then90:                                        ; preds = %if.end88
  call void @skip_bits(%struct.GetBitContext* %gb, i32 3), !dbg !925
  br label %if.end91, !dbg !925

if.end91:                                         ; preds = %if.then90, %if.end88
  br label %if.end92, !dbg !926

if.end92:                                         ; preds = %if.end91, %if.end69
  call void @skip_bits(%struct.GetBitContext* %gb, i32 3), !dbg !927
  %35 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !928
  %call93 = call i32 @parse_color_config(%struct.AV1SequenceParameters* %35, %struct.GetBitContext* %gb), !dbg !929
  call void @skip_bits1(%struct.GetBitContext* %gb), !dbg !930
  %call94 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !931
  %tobool95 = icmp ne i32 %call94, 0, !dbg !931
  br i1 %tobool95, label %if.then96, label %if.end97, !dbg !933

if.then96:                                        ; preds = %if.end92
  store i32 -1094995529, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

if.end97:                                         ; preds = %if.end92
  store i32 0, i32* %retval, align 4, !dbg !935
  br label %return, !dbg !935

return:                                           ; preds = %if.end97, %if.then96, %if.then3, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !936
  ret i32 %36, !dbg !936
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #2 !dbg !937 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !941, metadata !243), !dbg !942
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !943, metadata !243), !dbg !944
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !945, metadata !243), !dbg !946
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !947
  %cmp = icmp slt i32 %0, 0, !dbg !949
  br i1 %cmp, label %if.then, label %if.end, !dbg !950

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !951
  store i8* null, i8** %buffer.addr, align 8, !dbg !953
  br label %if.end, !dbg !954

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !955
  %mul = mul nsw i32 8, %1, !dbg !956
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !957
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !958
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !959
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !960
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !961
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !962
  store i8* %3, i8** %buf, align 8, !dbg !963
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !964
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !965
  %6 = load i8*, i8** %buf1, align 8, !dbg !965
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !966
  %idx.ext = sext i32 %7 to i64, !dbg !967
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !967
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !968
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !969
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !970
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !971
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !972
  %10 = load i8*, i8** %buf2, align 8, !dbg !972
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !973
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !974
  store i8* %10, i8** %buf_ptr, align 8, !dbg !975
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !976
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !977
  store i32 32, i32* %bit_left, align 4, !dbg !978
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !979
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !980
  store i32 0, i32* %bit_buf, align 8, !dbg !981
  ret void, !dbg !982
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #2 !dbg !983 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !986, metadata !243), !dbg !991
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !997, metadata !243), !dbg !998
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !999, metadata !243), !dbg !1000
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1001, metadata !243), !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !1003, metadata !243), !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !1005, metadata !243), !dbg !1006
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1007
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !1008
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !1008
  store i32 %1, i32* %bit_buf, align 4, !dbg !1009
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1010
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !1011
  %3 = load i32, i32* %bit_left2, align 4, !dbg !1011
  store i32 %3, i32* %bit_left, align 4, !dbg !1012
  %4 = load i32, i32* %n.addr, align 4, !dbg !1013
  %5 = load i32, i32* %bit_left, align 4, !dbg !1014
  %cmp = icmp slt i32 %4, %5, !dbg !1015
  br i1 %cmp, label %if.then, label %if.else, !dbg !1016

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !1017
  %7 = load i32, i32* %n.addr, align 4, !dbg !1019
  %shl = shl i32 %6, %7, !dbg !1020
  %8 = load i32, i32* %value.addr, align 4, !dbg !1021
  %or = or i32 %shl, %8, !dbg !1022
  store i32 %or, i32* %bit_buf, align 4, !dbg !1023
  %9 = load i32, i32* %n.addr, align 4, !dbg !1024
  %10 = load i32, i32* %bit_left, align 4, !dbg !1025
  %sub = sub nsw i32 %10, %9, !dbg !1025
  store i32 %sub, i32* %bit_left, align 4, !dbg !1025
  br label %if.end12, !dbg !1026

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !1027
  %12 = load i32, i32* %bit_buf, align 4, !dbg !1028
  %shl3 = shl i32 %12, %11, !dbg !1028
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !1028
  %13 = load i32, i32* %value.addr, align 4, !dbg !1029
  %14 = load i32, i32* %n.addr, align 4, !dbg !1030
  %15 = load i32, i32* %bit_left, align 4, !dbg !1031
  %sub4 = sub nsw i32 %14, %15, !dbg !1032
  %shr = lshr i32 %13, %sub4, !dbg !1033
  %16 = load i32, i32* %bit_buf, align 4, !dbg !1034
  %or5 = or i32 %16, %shr, !dbg !1034
  store i32 %or5, i32* %bit_buf, align 4, !dbg !1034
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1035
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !1036
  %18 = load i8*, i8** %buf_end, align 8, !dbg !1036
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1037
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !1038
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !1038
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !1039
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !1039
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1039
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !1040
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !1041

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !1042
  store i32 %21, i32* %x.addr.i, align 4, !dbg !1043
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !1044
  %shl.i = shl i32 %22, 8, !dbg !1045
  %and.i = and i32 %shl.i, 65280, !dbg !1046
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !1047
  %shr.i = lshr i32 %23, 8, !dbg !1048
  %and1.i = and i32 %shr.i, 255, !dbg !1049
  %or.i = or i32 %and.i, %and1.i, !dbg !1050
  %shl2.i = shl i32 %or.i, 16, !dbg !1051
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !1052
  %shr3.i = lshr i32 %24, 16, !dbg !1053
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1054
  %and5.i = and i32 %shl4.i, 65280, !dbg !1055
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !1056
  %shr6.i = lshr i32 %25, 16, !dbg !1057
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1058
  %and8.i = and i32 %shr7.i, 255, !dbg !1059
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1060
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1061
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1062
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !1063
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !1063
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !1064
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !1064
  store i32 %or10.i, i32* %l, align 1, !dbg !1065
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1066
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !1067
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !1068
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !1068
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !1068
  br label %if.end, !dbg !1069

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i32 0, i32 0)), !dbg !1070
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !1072
  %sub11 = sub nsw i32 32, %31, !dbg !1073
  %32 = load i32, i32* %bit_left, align 4, !dbg !1074
  %add = add nsw i32 %32, %sub11, !dbg !1074
  store i32 %add, i32* %bit_left, align 4, !dbg !1074
  %33 = load i32, i32* %value.addr, align 4, !dbg !1075
  store i32 %33, i32* %bit_buf, align 4, !dbg !1076
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !1077
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1078
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !1079
  store i32 %34, i32* %bit_buf13, align 8, !dbg !1080
  %36 = load i32, i32* %bit_left, align 4, !dbg !1081
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1082
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !1083
  store i32 %36, i32* %bit_left14, align 4, !dbg !1084
  ret void, !dbg !1085
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #2 !dbg !1086 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !1089, metadata !243), !dbg !1090
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1091
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !1093
  %1 = load i32, i32* %bit_left, align 4, !dbg !1093
  %cmp = icmp slt i32 %1, 32, !dbg !1094
  br i1 %cmp, label %if.then, label %if.end, !dbg !1095

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1096
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !1097
  %3 = load i32, i32* %bit_left1, align 4, !dbg !1097
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1098
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !1099
  %5 = load i32, i32* %bit_buf, align 8, !dbg !1100
  %shl = shl i32 %5, %3, !dbg !1100
  store i32 %shl, i32* %bit_buf, align 8, !dbg !1100
  br label %if.end, !dbg !1098

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !1101

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1102
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !1104
  %7 = load i32, i32* %bit_left2, align 4, !dbg !1104
  %cmp3 = icmp slt i32 %7, 32, !dbg !1105
  br i1 %cmp3, label %while.body, label %while.end, !dbg !1106

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !1107, !llvm.loop !1109

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1110
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !1114
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !1114
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1115
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !1116
  %11 = load i8*, i8** %buf_end, align 8, !dbg !1116
  %cmp4 = icmp ult i8* %9, %11, !dbg !1117
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !1118

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 108), !dbg !1119
  call void @abort() #6, !dbg !1122
  unreachable, !dbg !1124

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !1125

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1127
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !1128
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !1128
  %shr = lshr i32 %13, 24, !dbg !1129
  %conv = trunc i32 %shr to i8, !dbg !1127
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1130
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !1131
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !1132
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1132
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !1132
  store i8 %conv, i8* %15, align 1, !dbg !1133
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1134
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !1135
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !1136
  %shl10 = shl i32 %17, 8, !dbg !1136
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !1136
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1137
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !1138
  %19 = load i32, i32* %bit_left11, align 4, !dbg !1139
  %add = add nsw i32 %19, 8, !dbg !1139
  store i32 %add, i32* %bit_left11, align 4, !dbg !1139
  br label %while.cond, !dbg !1140, !llvm.loop !1142

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1143
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !1144
  store i32 32, i32* %bit_left12, align 4, !dbg !1145
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1146
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !1147
  store i32 0, i32* %bit_buf13, align 8, !dbg !1148
  ret void, !dbg !1149
}

declare void @av_free(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #2 !dbg !1150 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1154, metadata !243), !dbg !1155
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1156, metadata !243), !dbg !1157
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1158, metadata !243), !dbg !1159
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1160
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1162
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1163

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1164
  %cmp1 = icmp slt i32 %1, 0, !dbg !1166
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1167

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1168
  br label %if.end, !dbg !1169

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1170
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1171
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1172
  %mul = mul nsw i32 %4, 8, !dbg !1173
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1174
  ret i32 %call, !dbg !1175
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #2 !dbg !1176 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1179, metadata !243), !dbg !1180
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1181, metadata !243), !dbg !1182
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1183
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1184
  %1 = load i32, i32* %index1, align 8, !dbg !1184
  store i32 %1, i32* %index, align 4, !dbg !1182
  call void @llvm.dbg.declare(metadata i8* %result, metadata !1185, metadata !243), !dbg !1186
  %2 = load i32, i32* %index, align 4, !dbg !1187
  %shr = lshr i32 %2, 3, !dbg !1188
  %idxprom = zext i32 %shr to i64, !dbg !1189
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1189
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !1190
  %4 = load i8*, i8** %buffer, align 8, !dbg !1190
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1189
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1189
  store i8 %5, i8* %result, align 1, !dbg !1186
  %6 = load i32, i32* %index, align 4, !dbg !1191
  %and = and i32 %6, 7, !dbg !1192
  %7 = load i8, i8* %result, align 1, !dbg !1193
  %conv = zext i8 %7 to i32, !dbg !1193
  %shl = shl i32 %conv, %and, !dbg !1193
  %conv2 = trunc i32 %shl to i8, !dbg !1193
  store i8 %conv2, i8* %result, align 1, !dbg !1193
  %8 = load i8, i8* %result, align 1, !dbg !1194
  %conv3 = zext i8 %8 to i32, !dbg !1194
  %shr4 = ashr i32 %conv3, 7, !dbg !1194
  %conv5 = trunc i32 %shr4 to i8, !dbg !1194
  store i8 %conv5, i8* %result, align 1, !dbg !1194
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1195
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !1197
  %10 = load i32, i32* %index6, align 8, !dbg !1197
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1198
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !1199
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1199
  %cmp = icmp slt i32 %10, %12, !dbg !1200
  br i1 %cmp, label %if.then, label %if.end, !dbg !1201

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !1202
  %inc = add i32 %13, 1, !dbg !1202
  store i32 %inc, i32* %index, align 4, !dbg !1202
  br label %if.end, !dbg !1203

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !1204
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1205
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !1206
  store i32 %14, i32* %index8, align 8, !dbg !1207
  %16 = load i8, i8* %result, align 1, !dbg !1208
  %conv9 = zext i8 %16 to i32, !dbg !1208
  ret i32 %conv9, !dbg !1209
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !1210 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !986, metadata !243), !dbg !1213
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1215, metadata !243), !dbg !1216
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1217, metadata !243), !dbg !1218
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1219, metadata !243), !dbg !1220
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1221, metadata !243), !dbg !1222
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1223
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1224
  %1 = load i32, i32* %index, align 8, !dbg !1224
  store i32 %1, i32* %re_index, align 4, !dbg !1222
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1225, metadata !243), !dbg !1226
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1227, metadata !243), !dbg !1228
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1229
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1230
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1230
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1228
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1231
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1232
  %5 = load i8*, i8** %buffer, align 8, !dbg !1232
  %6 = load i32, i32* %re_index, align 4, !dbg !1233
  %shr = lshr i32 %6, 3, !dbg !1234
  %idx.ext = zext i32 %shr to i64, !dbg !1235
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1235
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1236
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1236
  %8 = load i32, i32* %l, align 1, !dbg !1236
  store i32 %8, i32* %x.addr.i, align 4, !dbg !1237
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !1238
  %shl.i = shl i32 %9, 8, !dbg !1239
  %and.i = and i32 %shl.i, 65280, !dbg !1240
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !1241
  %shr.i = lshr i32 %10, 8, !dbg !1242
  %and1.i = and i32 %shr.i, 255, !dbg !1243
  %or.i = or i32 %and.i, %and1.i, !dbg !1244
  %shl2.i = shl i32 %or.i, 16, !dbg !1245
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !1246
  %shr3.i = lshr i32 %11, 16, !dbg !1247
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1248
  %and5.i = and i32 %shl4.i, 65280, !dbg !1249
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !1250
  %shr6.i = lshr i32 %12, 16, !dbg !1251
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1252
  %and8.i = and i32 %shr7.i, 255, !dbg !1253
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1254
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1255
  %13 = load i32, i32* %re_index, align 4, !dbg !1256
  %and = and i32 %13, 7, !dbg !1257
  %shl = shl i32 %or10.i, %and, !dbg !1258
  store i32 %shl, i32* %re_cache, align 4, !dbg !1259
  %14 = load i32, i32* %re_cache, align 4, !dbg !1260
  %15 = load i32, i32* %n.addr, align 4, !dbg !1261
  %conv = trunc i32 %15 to i8, !dbg !1261
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !1262
  store i32 %call4, i32* %tmp, align 4, !dbg !1263
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !1264
  %17 = load i32, i32* %re_index, align 4, !dbg !1265
  %18 = load i32, i32* %n.addr, align 4, !dbg !1266
  %add = add i32 %17, %18, !dbg !1267
  %cmp = icmp ugt i32 %16, %add, !dbg !1268
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1269

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !1270
  %20 = load i32, i32* %n.addr, align 4, !dbg !1272
  %add6 = add i32 %19, %20, !dbg !1273
  br label %cond.end, !dbg !1274

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !1275
  br label %cond.end, !dbg !1277

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !1278
  store i32 %cond, i32* %re_index, align 4, !dbg !1280
  %22 = load i32, i32* %re_index, align 4, !dbg !1281
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1282
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !1283
  store i32 %22, i32* %index7, align 8, !dbg !1284
  %24 = load i32, i32* %tmp, align 4, !dbg !1285
  ret i32 %24, !dbg !1286
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #2 !dbg !1287 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1290, metadata !243), !dbg !1291
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1292
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !1293
  ret void, !dbg !1294
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !1295 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1298, metadata !243), !dbg !1299
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1300, metadata !243), !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1302, metadata !243), !dbg !1303
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1304
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1305
  %1 = load i32, i32* %index, align 8, !dbg !1305
  store i32 %1, i32* %re_index, align 4, !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1306, metadata !243), !dbg !1307
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1308, metadata !243), !dbg !1309
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1310
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1311
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1311
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1309
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !1312
  %5 = load i32, i32* %re_index, align 4, !dbg !1313
  %6 = load i32, i32* %n.addr, align 4, !dbg !1314
  %add = add i32 %5, %6, !dbg !1315
  %cmp = icmp ugt i32 %4, %add, !dbg !1316
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1317

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !1318
  %8 = load i32, i32* %n.addr, align 4, !dbg !1320
  %add1 = add i32 %7, %8, !dbg !1321
  br label %cond.end, !dbg !1322

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !1323
  br label %cond.end, !dbg !1325

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !1326
  store i32 %cond, i32* %re_index, align 4, !dbg !1328
  %10 = load i32, i32* %re_index, align 4, !dbg !1329
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1330
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !1331
  store i32 %10, i32* %index2, align 8, !dbg !1332
  ret void, !dbg !1333
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @leb128(%struct.GetBitContext* %gb) #2 !dbg !1334 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  %byte = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1337, metadata !243), !dbg !1338
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !1339, metadata !243), !dbg !1340
  store i64 0, i64* %ret, align 8, !dbg !1340
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1341, metadata !243), !dbg !1342
  store i32 0, i32* %i, align 4, !dbg !1343
  br label %for.cond, !dbg !1345

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1346
  %cmp = icmp slt i32 %0, 8, !dbg !1349
  br i1 %cmp, label %for.body, label %for.end, !dbg !1350

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %byte, metadata !1351, metadata !243), !dbg !1353
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1354
  %call = call i32 @get_bits(%struct.GetBitContext* %1, i32 8), !dbg !1355
  store i32 %call, i32* %byte, align 4, !dbg !1353
  %2 = load i32, i32* %byte, align 4, !dbg !1356
  %and = and i32 %2, 127, !dbg !1357
  %conv = sext i32 %and to i64, !dbg !1358
  %3 = load i32, i32* %i, align 4, !dbg !1359
  %mul = mul nsw i32 %3, 7, !dbg !1360
  %sh_prom = zext i32 %mul to i64, !dbg !1361
  %shl = shl i64 %conv, %sh_prom, !dbg !1361
  %4 = load i64, i64* %ret, align 8, !dbg !1362
  %or = or i64 %4, %shl, !dbg !1362
  store i64 %or, i64* %ret, align 8, !dbg !1362
  %5 = load i32, i32* %byte, align 4, !dbg !1363
  %and1 = and i32 %5, 128, !dbg !1365
  %tobool = icmp ne i32 %and1, 0, !dbg !1365
  br i1 %tobool, label %if.end, label %if.then, !dbg !1366

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1367

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1368

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !1369
  %inc = add nsw i32 %6, 1, !dbg !1369
  store i32 %inc, i32* %i, align 4, !dbg !1369
  br label %for.cond, !dbg !1371, !llvm.loop !1372

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i64, i64* %ret, align 8, !dbg !1374
  ret i64 %7, !dbg !1375
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #2 !dbg !1376 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1379, metadata !243), !dbg !1380
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1381
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !1382
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !1382
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1383
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !1384
  %sub = sub nsw i32 %1, %call, !dbg !1385
  ret i32 %sub, !dbg !1386
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #2 !dbg !1387 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1392, metadata !243), !dbg !1393
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1394
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1395
  %1 = load i32, i32* %index, align 8, !dbg !1395
  ret i32 %1, !dbg !1396
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #2 !dbg !1397 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1398, metadata !243), !dbg !1399
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1400, metadata !243), !dbg !1401
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1402, metadata !243), !dbg !1403
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1404, metadata !243), !dbg !1405
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1406, metadata !243), !dbg !1407
  store i32 0, i32* %ret, align 4, !dbg !1407
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !1408
  %cmp = icmp sge i32 %0, 2147483135, !dbg !1410
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1411

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !1412
  %cmp1 = icmp slt i32 %1, 0, !dbg !1414
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1415

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1416
  %tobool = icmp ne i8* %2, null, !dbg !1416
  br i1 %tobool, label %if.end, label %if.then, !dbg !1418

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !1419
  store i8* null, i8** %buffer.addr, align 8, !dbg !1421
  store i32 -1094995529, i32* %ret, align 4, !dbg !1422
  br label %if.end, !dbg !1423

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !1424
  %add = add nsw i32 %3, 7, !dbg !1425
  %shr = ashr i32 %add, 3, !dbg !1426
  store i32 %shr, i32* %buffer_size, align 4, !dbg !1427
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !1428
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1429
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1430
  store i8* %4, i8** %buffer3, align 8, !dbg !1431
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1432
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1433
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1434
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1435
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !1436
  %add4 = add nsw i32 %8, 8, !dbg !1437
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1438
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !1439
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !1440
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1441
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1442
  %idx.ext = sext i32 %11 to i64, !dbg !1443
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1443
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1444
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !1445
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !1446
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1447
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !1448
  store i32 0, i32* %index, align 8, !dbg !1449
  %14 = load i32, i32* %ret, align 4, !dbg !1450
  ret i32 %14, !dbg !1451
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #2 !dbg !1452 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1458, metadata !243), !dbg !1459
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !1460, metadata !243), !dbg !1461
  %0 = load i32, i32* %a.addr, align 4, !dbg !1462
  %1 = load i8, i8* %s.addr, align 1, !dbg !1463
  %conv = sext i8 %1 to i32, !dbg !1463
  %sub = sub nsw i32 0, %conv, !dbg !1464
  %conv1 = trunc i32 %sub to i8, !dbg !1465
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !1462, !srcloc !1466
  store i32 %2, i32* %a.addr, align 4, !dbg !1462
  %3 = load i32, i32* %a.addr, align 4, !dbg !1467
  ret i32 %3, !dbg !1468
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_obu_bit_length(i8* %buf, i32 %size, i32 %type) #2 !dbg !1469 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1472, metadata !243), !dbg !1473
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1474, metadata !243), !dbg !1475
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1476, metadata !243), !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1478, metadata !243), !dbg !1479
  %0 = load i32, i32* %type.addr, align 4, !dbg !1480
  %cmp = icmp eq i32 %0, 4, !dbg !1482
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1483

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !1484
  %cmp1 = icmp eq i32 %1, 6, !dbg !1486
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1487

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %size.addr, align 4, !dbg !1488
  %cmp2 = icmp sgt i32 %2, 268435455, !dbg !1491
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1492

if.then3:                                         ; preds = %if.then
  store i32 -34, i32* %retval, align 4, !dbg !1493
  br label %return, !dbg !1493

if.else:                                          ; preds = %if.then
  %3 = load i32, i32* %size.addr, align 4, !dbg !1494
  %mul = mul nsw i32 %3, 8, !dbg !1495
  store i32 %mul, i32* %retval, align 4, !dbg !1496
  br label %return, !dbg !1496

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1497

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, i32* %size.addr, align 4, !dbg !1498
  %cmp4 = icmp sgt i32 %4, 0, !dbg !1500
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !1501

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, i32* %size.addr, align 4, !dbg !1502
  %sub = sub nsw i32 %5, 1, !dbg !1504
  %idxprom = sext i32 %sub to i64, !dbg !1505
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !1505
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1505
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1505
  %conv = zext i8 %7 to i32, !dbg !1505
  %cmp5 = icmp eq i32 %conv, 0, !dbg !1506
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %while.body, label %while.end, !dbg !1507

while.body:                                       ; preds = %land.end
  %9 = load i32, i32* %size.addr, align 4, !dbg !1509
  %dec = add nsw i32 %9, -1, !dbg !1509
  store i32 %dec, i32* %size.addr, align 4, !dbg !1509
  br label %while.cond, !dbg !1510, !llvm.loop !1512

while.end:                                        ; preds = %land.end
  %10 = load i32, i32* %size.addr, align 4, !dbg !1513
  %tobool = icmp ne i32 %10, 0, !dbg !1513
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !1515

if.then7:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !1516
  br label %return, !dbg !1516

if.end8:                                          ; preds = %while.end
  %11 = load i32, i32* %size.addr, align 4, !dbg !1517
  %sub9 = sub nsw i32 %11, 1, !dbg !1518
  %idxprom10 = sext i32 %sub9 to i64, !dbg !1519
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !1519
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 %idxprom10, !dbg !1519
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !1519
  %conv12 = zext i8 %13 to i32, !dbg !1519
  store i32 %conv12, i32* %v, align 4, !dbg !1520
  %14 = load i32, i32* %size.addr, align 4, !dbg !1521
  %cmp13 = icmp sgt i32 %14, 268435455, !dbg !1523
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1524

if.then15:                                        ; preds = %if.end8
  store i32 -34, i32* %retval, align 4, !dbg !1525
  br label %return, !dbg !1525

if.end16:                                         ; preds = %if.end8
  %15 = load i32, i32* %size.addr, align 4, !dbg !1526
  %mul17 = mul nsw i32 %15, 8, !dbg !1526
  store i32 %mul17, i32* %size.addr, align 4, !dbg !1526
  %16 = load i32, i32* %v, align 4, !dbg !1527
  %tobool18 = icmp ne i32 %16, 0, !dbg !1527
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !1529

if.then19:                                        ; preds = %if.end16
  %17 = load i32, i32* %v, align 4, !dbg !1530
  %18 = call i32 @llvm.cttz.i32(i32 %17, i1 true), !dbg !1531
  %add = add nsw i32 %18, 1, !dbg !1532
  %19 = load i32, i32* %size.addr, align 4, !dbg !1533
  %sub20 = sub nsw i32 %19, %add, !dbg !1533
  store i32 %sub20, i32* %size.addr, align 4, !dbg !1533
  br label %if.end21, !dbg !1534

if.end21:                                         ; preds = %if.then19, %if.end16
  %20 = load i32, i32* %size.addr, align 4, !dbg !1535
  store i32 %20, i32* %retval, align 4, !dbg !1536
  br label %return, !dbg !1536

return:                                           ; preds = %if.end21, %if.then15, %if.then7, %if.else, %if.then3
  %21 = load i32, i32* %retval, align 4, !dbg !1537
  ret i32 %21, !dbg !1537
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #2 !dbg !1538 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1539, metadata !243), !dbg !1544
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1546, metadata !243), !dbg !1547
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1548, metadata !243), !dbg !1549
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1550, metadata !243), !dbg !1551
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1552, metadata !243), !dbg !1553
  %0 = load i32, i32* %n.addr, align 4, !dbg !1554
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1555
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !1556
  %2 = load i32, i32* %index, align 8, !dbg !1556
  %sub = sub nsw i32 0, %2, !dbg !1557
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1558
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !1559
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1559
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1560
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !1561
  %6 = load i32, i32* %index1, align 8, !dbg !1561
  %sub2 = sub nsw i32 %4, %6, !dbg !1562
  store i32 %0, i32* %a.addr.i, align 4, !dbg !1563
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !1563
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !1563
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !1564
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !1566
  %cmp.i = icmp slt i32 %7, %8, !dbg !1567
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1568

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !1569
  store i32 %9, i32* %retval.i, align 4, !dbg !1571
  br label %av_clip_c.exit, !dbg !1571

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !1572
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !1574
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !1575
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1576

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !1577
  store i32 %12, i32* %retval.i, align 4, !dbg !1579
  br label %av_clip_c.exit, !dbg !1579

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !1580
  store i32 %13, i32* %retval.i, align 4, !dbg !1581
  br label %av_clip_c.exit, !dbg !1581

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !1582
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1583
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !1584
  %16 = load i32, i32* %index3, align 8, !dbg !1585
  %add = add nsw i32 %16, %14, !dbg !1585
  store i32 %add, i32* %index3, align 8, !dbg !1585
  ret void, !dbg !1586
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uvlc(%struct.GetBitContext* %gb) #2 !dbg !1587 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %leading_zeros = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1588, metadata !243), !dbg !1589
  call void @llvm.dbg.declare(metadata i32* %leading_zeros, metadata !1590, metadata !243), !dbg !1591
  store i32 0, i32* %leading_zeros, align 4, !dbg !1591
  br label %while.cond, !dbg !1592

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1593
  %call = call i32 @get_bits_left(%struct.GetBitContext* %0), !dbg !1595
  %tobool = icmp ne i32 %call, 0, !dbg !1596
  br i1 %tobool, label %while.body, label %while.end, !dbg !1596

while.body:                                       ; preds = %while.cond
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1597
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !1600
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1600
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1601

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !1602

if.end:                                           ; preds = %while.body
  %2 = load i32, i32* %leading_zeros, align 4, !dbg !1603
  %inc = add nsw i32 %2, 1, !dbg !1603
  store i32 %inc, i32* %leading_zeros, align 4, !dbg !1603
  br label %while.cond, !dbg !1604, !llvm.loop !1606

while.end:                                        ; preds = %if.then, %while.cond
  %3 = load i32, i32* %leading_zeros, align 4, !dbg !1607
  %cmp = icmp sge i32 %3, 32, !dbg !1609
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1610

if.then3:                                         ; preds = %while.end
  br label %return, !dbg !1611

if.end4:                                          ; preds = %while.end
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1612
  %5 = load i32, i32* %leading_zeros, align 4, !dbg !1613
  call void @skip_bits_long(%struct.GetBitContext* %4, i32 %5), !dbg !1614
  br label %return, !dbg !1615

return:                                           ; preds = %if.end4, %if.then3
  ret void, !dbg !1616
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_color_config(%struct.AV1SequenceParameters* %seq_params, %struct.GetBitContext* %gb) #0 !dbg !1617 {
entry:
  %retval = alloca i32, align 4
  %seq_params.addr = alloca %struct.AV1SequenceParameters*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %color_primaries = alloca i32, align 4
  %transfer_characteristics = alloca i32, align 4
  %matrix_coefficients = alloca i32, align 4
  store %struct.AV1SequenceParameters* %seq_params, %struct.AV1SequenceParameters** %seq_params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AV1SequenceParameters** %seq_params.addr, metadata !1620, metadata !243), !dbg !1621
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1622, metadata !243), !dbg !1623
  call void @llvm.dbg.declare(metadata i32* %color_primaries, metadata !1624, metadata !243), !dbg !1625
  call void @llvm.dbg.declare(metadata i32* %transfer_characteristics, metadata !1626, metadata !243), !dbg !1627
  call void @llvm.dbg.declare(metadata i32* %matrix_coefficients, metadata !1628, metadata !243), !dbg !1629
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1630
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !1631
  %conv = trunc i32 %call to i8, !dbg !1631
  %1 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1632
  %high_bitdepth = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %1, i32 0, i32 3, !dbg !1633
  store i8 %conv, i8* %high_bitdepth, align 1, !dbg !1634
  %2 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1635
  %seq_profile = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %2, i32 0, i32 0, !dbg !1637
  %3 = load i8, i8* %seq_profile, align 1, !dbg !1637
  %conv1 = zext i8 %3 to i32, !dbg !1635
  %cmp = icmp eq i32 %conv1, 2, !dbg !1638
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1639

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1640
  %high_bitdepth3 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %4, i32 0, i32 3, !dbg !1642
  %5 = load i8, i8* %high_bitdepth3, align 1, !dbg !1642
  %conv4 = zext i8 %5 to i32, !dbg !1640
  %tobool = icmp ne i32 %conv4, 0, !dbg !1640
  br i1 %tobool, label %if.then, label %if.end, !dbg !1643

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1644
  %call5 = call i32 @get_bits1(%struct.GetBitContext* %6), !dbg !1645
  %conv6 = trunc i32 %call5 to i8, !dbg !1645
  %7 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1646
  %twelve_bit = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %7, i32 0, i32 4, !dbg !1647
  store i8 %conv6, i8* %twelve_bit, align 1, !dbg !1648
  br label %if.end, !dbg !1646

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1649
  %seq_profile7 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %8, i32 0, i32 0, !dbg !1651
  %9 = load i8, i8* %seq_profile7, align 1, !dbg !1651
  %conv8 = zext i8 %9 to i32, !dbg !1649
  %cmp9 = icmp eq i32 %conv8, 1, !dbg !1652
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !1653

if.then11:                                        ; preds = %if.end
  %10 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1654
  %monochrome = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %10, i32 0, i32 5, !dbg !1655
  store i8 0, i8* %monochrome, align 1, !dbg !1656
  br label %if.end15, !dbg !1654

if.else:                                          ; preds = %if.end
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1657
  %call12 = call i32 @get_bits1(%struct.GetBitContext* %11), !dbg !1658
  %conv13 = trunc i32 %call12 to i8, !dbg !1658
  %12 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1659
  %monochrome14 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %12, i32 0, i32 5, !dbg !1660
  store i8 %conv13, i8* %monochrome14, align 1, !dbg !1661
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1662
  %call16 = call i32 @get_bits1(%struct.GetBitContext* %13), !dbg !1664
  %tobool17 = icmp ne i32 %call16, 0, !dbg !1664
  br i1 %tobool17, label %if.then18, label %if.else22, !dbg !1665

if.then18:                                        ; preds = %if.end15
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1666
  %call19 = call i32 @get_bits(%struct.GetBitContext* %14, i32 8), !dbg !1668
  store i32 %call19, i32* %color_primaries, align 4, !dbg !1669
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1670
  %call20 = call i32 @get_bits(%struct.GetBitContext* %15, i32 8), !dbg !1671
  store i32 %call20, i32* %transfer_characteristics, align 4, !dbg !1672
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1673
  %call21 = call i32 @get_bits(%struct.GetBitContext* %16, i32 8), !dbg !1674
  store i32 %call21, i32* %matrix_coefficients, align 4, !dbg !1675
  br label %if.end23, !dbg !1676

if.else22:                                        ; preds = %if.end15
  store i32 2, i32* %color_primaries, align 4, !dbg !1677
  store i32 2, i32* %transfer_characteristics, align 4, !dbg !1679
  store i32 2, i32* %matrix_coefficients, align 4, !dbg !1680
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then18
  %17 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1681
  %monochrome24 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %17, i32 0, i32 5, !dbg !1683
  %18 = load i8, i8* %monochrome24, align 1, !dbg !1683
  %tobool25 = icmp ne i8 %18, 0, !dbg !1681
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !1684

if.then26:                                        ; preds = %if.end23
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1685
  call void @skip_bits1(%struct.GetBitContext* %19), !dbg !1687
  %20 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1688
  %chroma_subsampling_x = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %20, i32 0, i32 6, !dbg !1689
  store i8 1, i8* %chroma_subsampling_x, align 1, !dbg !1690
  %21 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1691
  %chroma_subsampling_y = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %21, i32 0, i32 7, !dbg !1692
  store i8 1, i8* %chroma_subsampling_y, align 1, !dbg !1693
  %22 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1694
  %chroma_sample_position = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %22, i32 0, i32 8, !dbg !1695
  store i8 0, i8* %chroma_sample_position, align 1, !dbg !1696
  store i32 0, i32* %retval, align 4, !dbg !1697
  br label %return, !dbg !1697

if.else27:                                        ; preds = %if.end23
  %23 = load i32, i32* %color_primaries, align 4, !dbg !1698
  %cmp28 = icmp eq i32 %23, 1, !dbg !1700
  br i1 %cmp28, label %land.lhs.true30, label %if.else39, !dbg !1701

land.lhs.true30:                                  ; preds = %if.else27
  %24 = load i32, i32* %transfer_characteristics, align 4, !dbg !1702
  %cmp31 = icmp eq i32 %24, 13, !dbg !1703
  br i1 %cmp31, label %land.lhs.true33, label %if.else39, !dbg !1704

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %25 = load i32, i32* %matrix_coefficients, align 4, !dbg !1705
  %cmp34 = icmp eq i32 %25, 0, !dbg !1706
  br i1 %cmp34, label %if.then36, label %if.else39, !dbg !1707

if.then36:                                        ; preds = %land.lhs.true33
  %26 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1709
  %chroma_subsampling_x37 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %26, i32 0, i32 6, !dbg !1711
  store i8 0, i8* %chroma_subsampling_x37, align 1, !dbg !1712
  %27 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1713
  %chroma_subsampling_y38 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %27, i32 0, i32 7, !dbg !1714
  store i8 0, i8* %chroma_subsampling_y38, align 1, !dbg !1715
  br label %if.end89, !dbg !1716

if.else39:                                        ; preds = %land.lhs.true33, %land.lhs.true30, %if.else27
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1717
  call void @skip_bits1(%struct.GetBitContext* %28), !dbg !1719
  %29 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1720
  %seq_profile40 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %29, i32 0, i32 0, !dbg !1722
  %30 = load i8, i8* %seq_profile40, align 1, !dbg !1722
  %conv41 = zext i8 %30 to i32, !dbg !1720
  %cmp42 = icmp eq i32 %conv41, 0, !dbg !1723
  br i1 %cmp42, label %if.then44, label %if.else47, !dbg !1724

if.then44:                                        ; preds = %if.else39
  %31 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1725
  %chroma_subsampling_x45 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %31, i32 0, i32 6, !dbg !1727
  store i8 1, i8* %chroma_subsampling_x45, align 1, !dbg !1728
  %32 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1729
  %chroma_subsampling_y46 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %32, i32 0, i32 7, !dbg !1730
  store i8 1, i8* %chroma_subsampling_y46, align 1, !dbg !1731
  br label %if.end76, !dbg !1732

if.else47:                                        ; preds = %if.else39
  %33 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1733
  %seq_profile48 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %33, i32 0, i32 0, !dbg !1736
  %34 = load i8, i8* %seq_profile48, align 1, !dbg !1736
  %conv49 = zext i8 %34 to i32, !dbg !1733
  %cmp50 = icmp eq i32 %conv49, 1, !dbg !1737
  br i1 %cmp50, label %if.then52, label %if.else55, !dbg !1733

if.then52:                                        ; preds = %if.else47
  %35 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1738
  %chroma_subsampling_x53 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %35, i32 0, i32 6, !dbg !1740
  store i8 0, i8* %chroma_subsampling_x53, align 1, !dbg !1741
  %36 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1742
  %chroma_subsampling_y54 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %36, i32 0, i32 7, !dbg !1743
  store i8 0, i8* %chroma_subsampling_y54, align 1, !dbg !1744
  br label %if.end75, !dbg !1745

if.else55:                                        ; preds = %if.else47
  %37 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1746
  %twelve_bit56 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %37, i32 0, i32 4, !dbg !1749
  %38 = load i8, i8* %twelve_bit56, align 1, !dbg !1749
  %tobool57 = icmp ne i8 %38, 0, !dbg !1746
  br i1 %tobool57, label %if.then58, label %if.else71, !dbg !1750

if.then58:                                        ; preds = %if.else55
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1751
  %call59 = call i32 @get_bits1(%struct.GetBitContext* %39), !dbg !1753
  %conv60 = trunc i32 %call59 to i8, !dbg !1753
  %40 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1754
  %chroma_subsampling_x61 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %40, i32 0, i32 6, !dbg !1755
  store i8 %conv60, i8* %chroma_subsampling_x61, align 1, !dbg !1756
  %41 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1757
  %chroma_subsampling_x62 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %41, i32 0, i32 6, !dbg !1759
  %42 = load i8, i8* %chroma_subsampling_x62, align 1, !dbg !1759
  %tobool63 = icmp ne i8 %42, 0, !dbg !1757
  br i1 %tobool63, label %if.then64, label %if.else68, !dbg !1760

if.then64:                                        ; preds = %if.then58
  %43 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1761
  %call65 = call i32 @get_bits1(%struct.GetBitContext* %43), !dbg !1762
  %conv66 = trunc i32 %call65 to i8, !dbg !1762
  %44 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1763
  %chroma_subsampling_y67 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %44, i32 0, i32 7, !dbg !1764
  store i8 %conv66, i8* %chroma_subsampling_y67, align 1, !dbg !1765
  br label %if.end70, !dbg !1763

if.else68:                                        ; preds = %if.then58
  %45 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1766
  %chroma_subsampling_y69 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %45, i32 0, i32 7, !dbg !1767
  store i8 0, i8* %chroma_subsampling_y69, align 1, !dbg !1768
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.then64
  br label %if.end74, !dbg !1769

if.else71:                                        ; preds = %if.else55
  %46 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1770
  %chroma_subsampling_x72 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %46, i32 0, i32 6, !dbg !1772
  store i8 1, i8* %chroma_subsampling_x72, align 1, !dbg !1773
  %47 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1774
  %chroma_subsampling_y73 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %47, i32 0, i32 7, !dbg !1775
  store i8 0, i8* %chroma_subsampling_y73, align 1, !dbg !1776
  br label %if.end74

if.end74:                                         ; preds = %if.else71, %if.end70
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then52
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then44
  %48 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1777
  %chroma_subsampling_x77 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %48, i32 0, i32 6, !dbg !1779
  %49 = load i8, i8* %chroma_subsampling_x77, align 1, !dbg !1779
  %conv78 = zext i8 %49 to i32, !dbg !1777
  %tobool79 = icmp ne i32 %conv78, 0, !dbg !1777
  br i1 %tobool79, label %land.lhs.true80, label %if.end88, !dbg !1780

land.lhs.true80:                                  ; preds = %if.end76
  %50 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1781
  %chroma_subsampling_y81 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %50, i32 0, i32 7, !dbg !1783
  %51 = load i8, i8* %chroma_subsampling_y81, align 1, !dbg !1783
  %conv82 = zext i8 %51 to i32, !dbg !1781
  %tobool83 = icmp ne i32 %conv82, 0, !dbg !1781
  br i1 %tobool83, label %if.then84, label %if.end88, !dbg !1784

if.then84:                                        ; preds = %land.lhs.true80
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1785
  %call85 = call i32 @get_bits(%struct.GetBitContext* %52, i32 2), !dbg !1786
  %conv86 = trunc i32 %call85 to i8, !dbg !1786
  %53 = load %struct.AV1SequenceParameters*, %struct.AV1SequenceParameters** %seq_params.addr, align 8, !dbg !1787
  %chroma_sample_position87 = getelementptr inbounds %struct.AV1SequenceParameters, %struct.AV1SequenceParameters* %53, i32 0, i32 8, !dbg !1788
  store i8 %conv86, i8* %chroma_sample_position87, align 1, !dbg !1789
  br label %if.end88, !dbg !1787

if.end88:                                         ; preds = %if.then84, %land.lhs.true80, %if.end76
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then36
  br label %if.end90

if.end90:                                         ; preds = %if.end89
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1790
  call void @skip_bits1(%struct.GetBitContext* %54), !dbg !1791
  store i32 0, i32* %retval, align 4, !dbg !1792
  br label %return, !dbg !1792

return:                                           ; preds = %if.end90, %if.then26
  %55 = load i32, i32* %retval, align 4, !dbg !1793
  ret i32 %55, !dbg !1793
}

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #1

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!124, !125}
!llvm.ident = !{!126}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !107)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--av1.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !24, !33, !45, !64, !88}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !25, line: 111, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!28 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!29 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!30 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!31 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!32 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 28, size: 32, align: 32, elements: !35)
!34 = !DIFile(filename: "./libavcodec/av1.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44}
!36 = !DIEnumerator(name: "AV1_OBU_SEQUENCE_HEADER", value: 1)
!37 = !DIEnumerator(name: "AV1_OBU_TEMPORAL_DELIMITER", value: 2)
!38 = !DIEnumerator(name: "AV1_OBU_FRAME_HEADER", value: 3)
!39 = !DIEnumerator(name: "AV1_OBU_TILE_GROUP", value: 4)
!40 = !DIEnumerator(name: "AV1_OBU_METADATA", value: 5)
!41 = !DIEnumerator(name: "AV1_OBU_FRAME", value: 6)
!42 = !DIEnumerator(name: "AV1_OBU_REDUNDANT_FRAME_HEADER", value: 7)
!43 = !DIEnumerator(name: "AV1_OBU_TILE_LIST", value: 8)
!44 = !DIEnumerator(name: "AV1_OBU_PADDING", value: 15)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !46, line: 440, size: 32, align: 32, elements: !47)
!46 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!48 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!49 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!50 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!51 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!52 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!53 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!54 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!55 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!56 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!57 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!58 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!59 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!60 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!61 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!62 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!63 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !46, line: 464, size: 32, align: 32, elements: !65)
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!66 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!67 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!68 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!69 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!70 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!71 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!72 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!73 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!74 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!75 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!76 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!77 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!78 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!79 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!80 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!81 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!82 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!83 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!84 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!85 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!86 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!87 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !46, line: 493, size: 32, align: 32, elements: !89)
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106}
!90 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!91 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!92 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!93 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!94 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!95 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!96 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!97 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!98 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!99 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!100 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!101 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!102 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!103 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!104 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!105 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!106 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!107 = !{!108, !109, !110, !118, !120, !122, !123}
!108 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!109 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !113, line: 221, size: 32, align: 8, elements: !114)
!113 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !112, file: !113, line: 221, baseType: !116, size: 32, align: 32)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !117, line: 51, baseType: !109)
!117 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !117, line: 48, baseType: !119)
!119 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !117, line: 40, baseType: !121)
!121 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!124 = !{i32 2, !"Dwarf Version", i32 4}
!125 = !{i32 2, !"Debug Info Version", i32 3}
!126 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!127 = distinct !DISubprogram(name: "ff_av1_filter_obus", scope: !128, file: !128, line: 30, type: !129, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!128 = !DIFile(filename: "libavformat/av1.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!129 = !DISubroutineType(types: !130)
!130 = !{!108, !131, !206, !108}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !25, line: 352, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !25, line: 161, size: 2112, align: 64, elements: !134)
!134 = !{!135, !179, !181, !182, !183, !184, !185, !190, !191, !195, !196, !197, !198, !199, !201, !202, !208, !209, !213, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !231, !232, !233, !234, !238, !239, !240}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !133, file: !25, line: 174, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !140)
!140 = !{!141, !145, !149, !153, !154, !155, !156, !160, !166, !168, !172}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !139, file: !4, line: 72, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !139, file: !4, line: 78, baseType: !146, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!142, !123}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !139, file: !4, line: 85, baseType: !150, size: 64, align: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !139, file: !4, line: 93, baseType: !108, size: 32, align: 32, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !139, file: !4, line: 99, baseType: !108, size: 32, align: 32, offset: 224)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !139, file: !4, line: 108, baseType: !108, size: 32, align: 32, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !139, file: !4, line: 113, baseType: !157, size: 64, align: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!123, !123, !123}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !139, file: !4, line: 123, baseType: !161, size: 64, align: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !139, file: !4, line: 130, baseType: !167, size: 32, align: 32, offset: 448)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !139, file: !4, line: 136, baseType: !169, size: 64, align: 64, offset: 512)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!167, !123}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !139, file: !4, line: 142, baseType: !173, size: 64, align: 64, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!108, !176, !123, !142, !108}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !133, file: !25, line: 226, baseType: !180, size: 64, align: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !133, file: !25, line: 227, baseType: !108, size: 32, align: 32, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !133, file: !25, line: 228, baseType: !180, size: 64, align: 64, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !133, file: !25, line: 229, baseType: !180, size: 64, align: 64, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !133, file: !25, line: 233, baseType: !123, size: 64, align: 64, offset: 320)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !133, file: !25, line: 235, baseType: !186, size: 64, align: 64, offset: 384)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!108, !123, !189, !108}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !133, file: !25, line: 236, baseType: !186, size: 64, align: 64, offset: 448)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !133, file: !25, line: 237, baseType: !192, size: 64, align: 64, offset: 512)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!120, !123, !120, !108}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !133, file: !25, line: 238, baseType: !120, size: 64, align: 64, offset: 576)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !133, file: !25, line: 239, baseType: !108, size: 32, align: 32, offset: 640)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !133, file: !25, line: 240, baseType: !108, size: 32, align: 32, offset: 672)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !133, file: !25, line: 241, baseType: !108, size: 32, align: 32, offset: 704)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !133, file: !25, line: 242, baseType: !200, size: 64, align: 64, offset: 768)
!200 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !133, file: !25, line: 243, baseType: !180, size: 64, align: 64, offset: 832)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !133, file: !25, line: 244, baseType: !203, size: 64, align: 64, offset: 896)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!200, !200, !206, !109}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !133, file: !25, line: 245, baseType: !108, size: 32, align: 32, offset: 960)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !133, file: !25, line: 249, baseType: !210, size: 64, align: 64, offset: 1024)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!108, !123, !108}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !133, file: !25, line: 255, baseType: !214, size: 64, align: 64, offset: 1088)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!120, !123, !108, !120, !108}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !133, file: !25, line: 260, baseType: !108, size: 32, align: 32, offset: 1152)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !133, file: !25, line: 266, baseType: !120, size: 64, align: 64, offset: 1216)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !133, file: !25, line: 273, baseType: !108, size: 32, align: 32, offset: 1280)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !133, file: !25, line: 279, baseType: !120, size: 64, align: 64, offset: 1344)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !133, file: !25, line: 285, baseType: !108, size: 32, align: 32, offset: 1408)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !133, file: !25, line: 291, baseType: !108, size: 32, align: 32, offset: 1440)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !133, file: !25, line: 298, baseType: !108, size: 32, align: 32, offset: 1472)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !133, file: !25, line: 304, baseType: !108, size: 32, align: 32, offset: 1504)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !133, file: !25, line: 309, baseType: !142, size: 64, align: 64, offset: 1536)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !133, file: !25, line: 314, baseType: !142, size: 64, align: 64, offset: 1600)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !133, file: !25, line: 319, baseType: !228, size: 64, align: 64, offset: 1664)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{!108, !123, !189, !108, !24, !120}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !133, file: !25, line: 326, baseType: !108, size: 32, align: 32, offset: 1728)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !133, file: !25, line: 331, baseType: !24, size: 32, align: 32, offset: 1760)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !133, file: !25, line: 332, baseType: !120, size: 64, align: 64, offset: 1792)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !133, file: !25, line: 338, baseType: !235, size: 64, align: 64, offset: 1856)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!108, !123}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !133, file: !25, line: 340, baseType: !120, size: 64, align: 64, offset: 1920)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !133, file: !25, line: 346, baseType: !180, size: 64, align: 64, offset: 1984)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !133, file: !25, line: 351, baseType: !108, size: 32, align: 32, offset: 2048)
!241 = !{}
!242 = !DILocalVariable(name: "pb", arg: 1, scope: !127, file: !128, line: 30, type: !131)
!243 = !DIExpression()
!244 = !DILocation(line: 30, column: 37, scope: !127)
!245 = !DILocalVariable(name: "buf", arg: 2, scope: !127, file: !128, line: 30, type: !206)
!246 = !DILocation(line: 30, column: 56, scope: !127)
!247 = !DILocalVariable(name: "size", arg: 3, scope: !127, file: !128, line: 30, type: !108)
!248 = !DILocation(line: 30, column: 65, scope: !127)
!249 = !DILocalVariable(name: "end", scope: !127, file: !128, line: 32, type: !206)
!250 = !DILocation(line: 32, column: 20, scope: !127)
!251 = !DILocation(line: 32, column: 26, scope: !127)
!252 = !DILocation(line: 32, column: 32, scope: !127)
!253 = !DILocation(line: 32, column: 30, scope: !127)
!254 = !DILocalVariable(name: "obu_size", scope: !127, file: !128, line: 33, type: !120)
!255 = !DILocation(line: 33, column: 13, scope: !127)
!256 = !DILocalVariable(name: "start_pos", scope: !127, file: !128, line: 34, type: !108)
!257 = !DILocation(line: 34, column: 9, scope: !127)
!258 = !DILocalVariable(name: "type", scope: !127, file: !128, line: 34, type: !108)
!259 = !DILocation(line: 34, column: 20, scope: !127)
!260 = !DILocalVariable(name: "temporal_id", scope: !127, file: !128, line: 34, type: !108)
!261 = !DILocation(line: 34, column: 26, scope: !127)
!262 = !DILocalVariable(name: "spatial_id", scope: !127, file: !128, line: 34, type: !108)
!263 = !DILocation(line: 34, column: 39, scope: !127)
!264 = !DILocation(line: 36, column: 10, scope: !127)
!265 = !DILocation(line: 37, column: 5, scope: !127)
!266 = !DILocation(line: 37, column: 12, scope: !267)
!267 = !DILexicalBlockFile(scope: !127, file: !128, discriminator: 1)
!268 = !DILocation(line: 37, column: 18, scope: !267)
!269 = !DILocation(line: 37, column: 16, scope: !267)
!270 = !DILocation(line: 37, column: 5, scope: !267)
!271 = !DILocalVariable(name: "len", scope: !272, file: !128, line: 38, type: !108)
!272 = distinct !DILexicalBlock(scope: !127, file: !128, line: 37, column: 23)
!273 = !DILocation(line: 38, column: 13, scope: !272)
!274 = !DILocation(line: 38, column: 36, scope: !272)
!275 = !DILocation(line: 38, column: 41, scope: !272)
!276 = !DILocation(line: 38, column: 47, scope: !272)
!277 = !DILocation(line: 38, column: 45, scope: !272)
!278 = !DILocation(line: 38, column: 19, scope: !272)
!279 = !DILocation(line: 40, column: 13, scope: !280)
!280 = distinct !DILexicalBlock(scope: !272, file: !128, line: 40, column: 13)
!281 = !DILocation(line: 40, column: 17, scope: !280)
!282 = !DILocation(line: 40, column: 13, scope: !272)
!283 = !DILocation(line: 41, column: 20, scope: !280)
!284 = !DILocation(line: 41, column: 13, scope: !280)
!285 = !DILocation(line: 43, column: 17, scope: !272)
!286 = !DILocation(line: 43, column: 9, scope: !272)
!287 = !DILocation(line: 48, column: 13, scope: !288)
!288 = distinct !DILexicalBlock(scope: !272, file: !128, line: 43, column: 23)
!289 = !DILocation(line: 50, column: 24, scope: !288)
!290 = !DILocation(line: 50, column: 28, scope: !288)
!291 = !DILocation(line: 50, column: 33, scope: !288)
!292 = !DILocation(line: 50, column: 13, scope: !288)
!293 = !DILocation(line: 51, column: 21, scope: !288)
!294 = !DILocation(line: 51, column: 18, scope: !288)
!295 = !DILocation(line: 52, column: 13, scope: !288)
!296 = !DILocation(line: 54, column: 16, scope: !272)
!297 = !DILocation(line: 54, column: 13, scope: !272)
!298 = !DILocation(line: 37, column: 5, scope: !299)
!299 = !DILexicalBlockFile(scope: !127, file: !128, discriminator: 2)
!300 = distinct !{!300, !265}
!301 = !DILocation(line: 57, column: 12, scope: !127)
!302 = !DILocation(line: 57, column: 5, scope: !127)
!303 = !DILocation(line: 58, column: 1, scope: !127)
!304 = distinct !DISubprogram(name: "parse_obu_header", scope: !305, file: !305, line: 99, type: !306, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!305 = !DIFile(filename: "./libavcodec/av1_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!306 = !DISubroutineType(types: !307)
!307 = !{!108, !206, !108, !308, !309, !309, !309, !309}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!310 = !DILocalVariable(name: "buf", arg: 1, scope: !304, file: !305, line: 99, type: !206)
!311 = !DILocation(line: 99, column: 51, scope: !304)
!312 = !DILocalVariable(name: "buf_size", arg: 2, scope: !304, file: !305, line: 99, type: !108)
!313 = !DILocation(line: 99, column: 60, scope: !304)
!314 = !DILocalVariable(name: "obu_size", arg: 3, scope: !304, file: !305, line: 100, type: !308)
!315 = !DILocation(line: 100, column: 45, scope: !304)
!316 = !DILocalVariable(name: "start_pos", arg: 4, scope: !304, file: !305, line: 100, type: !309)
!317 = !DILocation(line: 100, column: 60, scope: !304)
!318 = !DILocalVariable(name: "type", arg: 5, scope: !304, file: !305, line: 100, type: !309)
!319 = !DILocation(line: 100, column: 76, scope: !304)
!320 = !DILocalVariable(name: "temporal_id", arg: 6, scope: !304, file: !305, line: 101, type: !309)
!321 = !DILocation(line: 101, column: 41, scope: !304)
!322 = !DILocalVariable(name: "spatial_id", arg: 7, scope: !304, file: !305, line: 101, type: !309)
!323 = !DILocation(line: 101, column: 59, scope: !304)
!324 = !DILocalVariable(name: "gb", scope: !304, file: !305, line: 103, type: !325)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !326, line: 70, baseType: !327)
!326 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !326, line: 61, size: 256, align: 64, elements: !328)
!328 = !{!329, !330, !331, !332, !333}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !327, file: !326, line: 62, baseType: !206, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !327, file: !326, line: 62, baseType: !206, size: 64, align: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !327, file: !326, line: 67, baseType: !108, size: 32, align: 32, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !327, file: !326, line: 68, baseType: !108, size: 32, align: 32, offset: 160)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !327, file: !326, line: 69, baseType: !108, size: 32, align: 32, offset: 192)
!334 = !DILocation(line: 103, column: 19, scope: !304)
!335 = !DILocalVariable(name: "ret", scope: !304, file: !305, line: 104, type: !108)
!336 = !DILocation(line: 104, column: 9, scope: !304)
!337 = !DILocalVariable(name: "extension_flag", scope: !304, file: !305, line: 104, type: !108)
!338 = !DILocation(line: 104, column: 14, scope: !304)
!339 = !DILocalVariable(name: "has_size_flag", scope: !304, file: !305, line: 104, type: !108)
!340 = !DILocation(line: 104, column: 30, scope: !304)
!341 = !DILocalVariable(name: "size", scope: !304, file: !305, line: 105, type: !120)
!342 = !DILocation(line: 105, column: 13, scope: !304)
!343 = !DILocation(line: 107, column: 31, scope: !304)
!344 = !DILocation(line: 107, column: 38, scope: !304)
!345 = !DILocation(line: 107, column: 48, scope: !304)
!346 = !DILocation(line: 107, column: 37, scope: !304)
!347 = !DILocation(line: 107, column: 37, scope: !348)
!348 = !DILexicalBlockFile(scope: !304, file: !305, discriminator: 1)
!349 = !DILocation(line: 107, column: 71, scope: !350)
!350 = !DILexicalBlockFile(scope: !304, file: !305, discriminator: 2)
!351 = !DILocation(line: 107, column: 37, scope: !350)
!352 = !DILocation(line: 107, column: 37, scope: !353)
!353 = !DILexicalBlockFile(scope: !304, file: !305, discriminator: 3)
!354 = !DILocation(line: 107, column: 11, scope: !353)
!355 = !DILocation(line: 107, column: 9, scope: !353)
!356 = !DILocation(line: 108, column: 9, scope: !357)
!357 = distinct !DILexicalBlock(scope: !304, file: !305, line: 108, column: 9)
!358 = !DILocation(line: 108, column: 13, scope: !357)
!359 = !DILocation(line: 108, column: 9, scope: !304)
!360 = !DILocation(line: 109, column: 16, scope: !357)
!361 = !DILocation(line: 109, column: 9, scope: !357)
!362 = !DILocation(line: 111, column: 9, scope: !363)
!363 = distinct !DILexicalBlock(scope: !304, file: !305, line: 111, column: 9)
!364 = !DILocation(line: 111, column: 24, scope: !363)
!365 = !DILocation(line: 111, column: 9, scope: !304)
!366 = !DILocation(line: 112, column: 9, scope: !363)
!367 = !DILocation(line: 114, column: 13, scope: !304)
!368 = !DILocation(line: 114, column: 6, scope: !304)
!369 = !DILocation(line: 114, column: 11, scope: !304)
!370 = !DILocation(line: 115, column: 22, scope: !304)
!371 = !DILocation(line: 115, column: 20, scope: !304)
!372 = !DILocation(line: 116, column: 21, scope: !304)
!373 = !DILocation(line: 116, column: 19, scope: !304)
!374 = !DILocation(line: 117, column: 5, scope: !304)
!375 = !DILocation(line: 119, column: 9, scope: !376)
!376 = distinct !DILexicalBlock(scope: !304, file: !305, line: 119, column: 9)
!377 = !DILocation(line: 119, column: 9, scope: !304)
!378 = !DILocation(line: 120, column: 24, scope: !379)
!379 = distinct !DILexicalBlock(scope: !376, file: !305, line: 119, column: 25)
!380 = !DILocation(line: 120, column: 10, scope: !379)
!381 = !DILocation(line: 120, column: 22, scope: !379)
!382 = !DILocation(line: 121, column: 23, scope: !379)
!383 = !DILocation(line: 121, column: 10, scope: !379)
!384 = !DILocation(line: 121, column: 21, scope: !379)
!385 = !DILocation(line: 122, column: 9, scope: !379)
!386 = !DILocation(line: 123, column: 5, scope: !379)
!387 = !DILocation(line: 124, column: 25, scope: !388)
!388 = distinct !DILexicalBlock(scope: !376, file: !305, line: 123, column: 12)
!389 = !DILocation(line: 124, column: 36, scope: !388)
!390 = !DILocation(line: 124, column: 10, scope: !388)
!391 = !DILocation(line: 124, column: 22, scope: !388)
!392 = !DILocation(line: 127, column: 17, scope: !304)
!393 = !DILocation(line: 127, column: 33, scope: !348)
!394 = !DILocation(line: 127, column: 17, scope: !348)
!395 = !DILocation(line: 128, column: 34, scope: !304)
!396 = !DILocation(line: 128, column: 43, scope: !304)
!397 = !DILocation(line: 128, column: 49, scope: !304)
!398 = !DILocation(line: 128, column: 47, scope: !304)
!399 = !DILocation(line: 127, column: 17, scope: !350)
!400 = !DILocation(line: 127, column: 17, scope: !353)
!401 = !DILocation(line: 127, column: 6, scope: !353)
!402 = !DILocation(line: 127, column: 15, scope: !353)
!403 = !DILocation(line: 130, column: 9, scope: !404)
!404 = distinct !DILexicalBlock(scope: !304, file: !305, line: 130, column: 9)
!405 = !DILocation(line: 130, column: 28, scope: !404)
!406 = !DILocation(line: 130, column: 9, scope: !304)
!407 = !DILocation(line: 131, column: 9, scope: !404)
!408 = !DILocation(line: 133, column: 18, scope: !304)
!409 = !DILocation(line: 133, column: 38, scope: !304)
!410 = !DILocation(line: 133, column: 6, scope: !304)
!411 = !DILocation(line: 133, column: 16, scope: !304)
!412 = !DILocation(line: 135, column: 13, scope: !304)
!413 = !DILocation(line: 135, column: 12, scope: !304)
!414 = !DILocation(line: 135, column: 25, scope: !304)
!415 = !DILocation(line: 135, column: 24, scope: !304)
!416 = !DILocation(line: 135, column: 22, scope: !304)
!417 = !DILocation(line: 135, column: 10, scope: !304)
!418 = !DILocation(line: 137, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !304, file: !305, line: 137, column: 9)
!420 = !DILocation(line: 137, column: 16, scope: !419)
!421 = !DILocation(line: 137, column: 14, scope: !419)
!422 = !DILocation(line: 137, column: 9, scope: !304)
!423 = !DILocation(line: 138, column: 9, scope: !419)
!424 = !DILocation(line: 140, column: 12, scope: !304)
!425 = !DILocation(line: 140, column: 5, scope: !304)
!426 = !DILocation(line: 141, column: 1, scope: !304)
!427 = distinct !DISubprogram(name: "ff_av1_filter_obus_buf", scope: !128, file: !128, line: 60, type: !428, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!428 = !DISubroutineType(types: !429)
!429 = !{!108, !206, !430, !309}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!431 = !DILocalVariable(name: "buf", arg: 1, scope: !427, file: !128, line: 60, type: !206)
!432 = !DILocation(line: 60, column: 43, scope: !427)
!433 = !DILocalVariable(name: "out", arg: 2, scope: !427, file: !128, line: 60, type: !430)
!434 = !DILocation(line: 60, column: 58, scope: !427)
!435 = !DILocalVariable(name: "size", arg: 3, scope: !427, file: !128, line: 60, type: !309)
!436 = !DILocation(line: 60, column: 68, scope: !427)
!437 = !DILocalVariable(name: "pb", scope: !427, file: !128, line: 62, type: !131)
!438 = !DILocation(line: 62, column: 18, scope: !427)
!439 = !DILocalVariable(name: "ret", scope: !427, file: !128, line: 63, type: !108)
!440 = !DILocation(line: 63, column: 9, scope: !427)
!441 = !DILocation(line: 65, column: 11, scope: !427)
!442 = !DILocation(line: 65, column: 9, scope: !427)
!443 = !DILocation(line: 66, column: 9, scope: !444)
!444 = distinct !DILexicalBlock(scope: !427, file: !128, line: 66, column: 9)
!445 = !DILocation(line: 66, column: 13, scope: !444)
!446 = !DILocation(line: 66, column: 9, scope: !427)
!447 = !DILocation(line: 67, column: 16, scope: !444)
!448 = !DILocation(line: 67, column: 9, scope: !444)
!449 = !DILocation(line: 69, column: 30, scope: !427)
!450 = !DILocation(line: 69, column: 34, scope: !427)
!451 = !DILocation(line: 69, column: 40, scope: !427)
!452 = !DILocation(line: 69, column: 39, scope: !427)
!453 = !DILocation(line: 69, column: 11, scope: !427)
!454 = !DILocation(line: 69, column: 9, scope: !427)
!455 = !DILocation(line: 70, column: 9, scope: !456)
!456 = distinct !DILexicalBlock(scope: !427, file: !128, line: 70, column: 9)
!457 = !DILocation(line: 70, column: 13, scope: !456)
!458 = !DILocation(line: 70, column: 9, scope: !427)
!459 = !DILocation(line: 71, column: 16, scope: !456)
!460 = !DILocation(line: 71, column: 9, scope: !456)
!461 = !DILocation(line: 73, column: 14, scope: !427)
!462 = !DILocation(line: 73, column: 5, scope: !427)
!463 = !DILocation(line: 74, column: 32, scope: !427)
!464 = !DILocation(line: 74, column: 36, scope: !427)
!465 = !DILocation(line: 74, column: 13, scope: !427)
!466 = !DILocation(line: 74, column: 6, scope: !427)
!467 = !DILocation(line: 74, column: 11, scope: !427)
!468 = !DILocation(line: 76, column: 12, scope: !427)
!469 = !DILocation(line: 76, column: 5, scope: !427)
!470 = !DILocation(line: 77, column: 1, scope: !427)
!471 = distinct !DISubprogram(name: "ff_isom_write_av1c", scope: !128, file: !128, line: 300, type: !129, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!472 = !DILocalVariable(name: "pb", arg: 1, scope: !471, file: !128, line: 300, type: !131)
!473 = !DILocation(line: 300, column: 37, scope: !471)
!474 = !DILocalVariable(name: "buf", arg: 2, scope: !471, file: !128, line: 300, type: !206)
!475 = !DILocation(line: 300, column: 56, scope: !471)
!476 = !DILocalVariable(name: "size", arg: 3, scope: !471, file: !128, line: 300, type: !108)
!477 = !DILocation(line: 300, column: 65, scope: !471)
!478 = !DILocalVariable(name: "seq_pb", scope: !471, file: !128, line: 302, type: !131)
!479 = !DILocation(line: 302, column: 18, scope: !471)
!480 = !DILocalVariable(name: "meta_pb", scope: !471, file: !128, line: 302, type: !131)
!481 = !DILocation(line: 302, column: 33, scope: !471)
!482 = !DILocalVariable(name: "seq_params", scope: !471, file: !128, line: 303, type: !483)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1SequenceParameters", file: !128, line: 89, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1SequenceParameters", file: !128, line: 79, size: 72, align: 8, elements: !485)
!485 = !{!486, !487, !488, !489, !490, !491, !492, !493, !494}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "seq_profile", scope: !484, file: !128, line: 80, baseType: !118, size: 8, align: 8)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "seq_level_idx_0", scope: !484, file: !128, line: 81, baseType: !118, size: 8, align: 8, offset: 8)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "seq_tier_0", scope: !484, file: !128, line: 82, baseType: !118, size: 8, align: 8, offset: 16)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "high_bitdepth", scope: !484, file: !128, line: 83, baseType: !118, size: 8, align: 8, offset: 24)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "twelve_bit", scope: !484, file: !128, line: 84, baseType: !118, size: 8, align: 8, offset: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !484, file: !128, line: 85, baseType: !118, size: 8, align: 8, offset: 40)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_subsampling_x", scope: !484, file: !128, line: 86, baseType: !118, size: 8, align: 8, offset: 48)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_subsampling_y", scope: !484, file: !128, line: 87, baseType: !118, size: 8, align: 8, offset: 56)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_position", scope: !484, file: !128, line: 88, baseType: !118, size: 8, align: 8, offset: 64)
!495 = !DILocation(line: 303, column: 27, scope: !471)
!496 = !DILocalVariable(name: "pbc", scope: !471, file: !128, line: 304, type: !497)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !498, line: 40, baseType: !499)
!498 = !DIFile(filename: "./libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !498, line: 35, size: 320, align: 64, elements: !500)
!500 = !{!501, !502, !503, !504, !505, !506}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !499, file: !498, line: 36, baseType: !116, size: 32, align: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !499, file: !498, line: 37, baseType: !108, size: 32, align: 32, offset: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !499, file: !498, line: 38, baseType: !189, size: 64, align: 64, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !499, file: !498, line: 38, baseType: !189, size: 64, align: 64, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !499, file: !498, line: 38, baseType: !189, size: 64, align: 64, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !499, file: !498, line: 39, baseType: !108, size: 32, align: 32, offset: 256)
!507 = !DILocation(line: 304, column: 19, scope: !471)
!508 = !DILocalVariable(name: "header", scope: !471, file: !128, line: 305, type: !509)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 32, align: 8, elements: !510)
!510 = !{!511}
!511 = !DISubrange(count: 4)
!512 = !DILocation(line: 305, column: 13, scope: !471)
!513 = !DILocalVariable(name: "seq", scope: !471, file: !128, line: 306, type: !189)
!514 = !DILocation(line: 306, column: 14, scope: !471)
!515 = !DILocalVariable(name: "meta", scope: !471, file: !128, line: 306, type: !189)
!516 = !DILocation(line: 306, column: 26, scope: !471)
!517 = !DILocalVariable(name: "obu_size", scope: !471, file: !128, line: 307, type: !120)
!518 = !DILocation(line: 307, column: 13, scope: !471)
!519 = !DILocalVariable(name: "start_pos", scope: !471, file: !128, line: 308, type: !108)
!520 = !DILocation(line: 308, column: 9, scope: !471)
!521 = !DILocalVariable(name: "type", scope: !471, file: !128, line: 308, type: !108)
!522 = !DILocation(line: 308, column: 20, scope: !471)
!523 = !DILocalVariable(name: "temporal_id", scope: !471, file: !128, line: 308, type: !108)
!524 = !DILocation(line: 308, column: 26, scope: !471)
!525 = !DILocalVariable(name: "spatial_id", scope: !471, file: !128, line: 308, type: !108)
!526 = !DILocation(line: 308, column: 39, scope: !471)
!527 = !DILocalVariable(name: "ret", scope: !471, file: !128, line: 309, type: !108)
!528 = !DILocation(line: 309, column: 9, scope: !471)
!529 = !DILocalVariable(name: "nb_seq", scope: !471, file: !128, line: 309, type: !108)
!530 = !DILocation(line: 309, column: 14, scope: !471)
!531 = !DILocalVariable(name: "seq_size", scope: !471, file: !128, line: 309, type: !108)
!532 = !DILocation(line: 309, column: 26, scope: !471)
!533 = !DILocalVariable(name: "meta_size", scope: !471, file: !128, line: 309, type: !108)
!534 = !DILocation(line: 309, column: 36, scope: !471)
!535 = !DILocation(line: 311, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !471, file: !128, line: 311, column: 9)
!537 = !DILocation(line: 311, column: 14, scope: !536)
!538 = !DILocation(line: 311, column: 9, scope: !471)
!539 = !DILocation(line: 312, column: 9, scope: !536)
!540 = !DILocation(line: 314, column: 11, scope: !471)
!541 = !DILocation(line: 314, column: 9, scope: !471)
!542 = !DILocation(line: 315, column: 9, scope: !543)
!543 = distinct !DILexicalBlock(scope: !471, file: !128, line: 315, column: 9)
!544 = !DILocation(line: 315, column: 13, scope: !543)
!545 = !DILocation(line: 315, column: 9, scope: !471)
!546 = !DILocation(line: 316, column: 16, scope: !543)
!547 = !DILocation(line: 316, column: 9, scope: !543)
!548 = !DILocation(line: 317, column: 11, scope: !471)
!549 = !DILocation(line: 317, column: 9, scope: !471)
!550 = !DILocation(line: 318, column: 9, scope: !551)
!551 = distinct !DILexicalBlock(scope: !471, file: !128, line: 318, column: 9)
!552 = !DILocation(line: 318, column: 13, scope: !551)
!553 = !DILocation(line: 318, column: 9, scope: !471)
!554 = !DILocation(line: 319, column: 9, scope: !551)
!555 = !DILocation(line: 321, column: 5, scope: !471)
!556 = !DILocation(line: 321, column: 12, scope: !557)
!557 = !DILexicalBlockFile(scope: !471, file: !128, discriminator: 1)
!558 = !DILocation(line: 321, column: 17, scope: !557)
!559 = !DILocation(line: 321, column: 5, scope: !557)
!560 = !DILocalVariable(name: "len", scope: !561, file: !128, line: 322, type: !108)
!561 = distinct !DILexicalBlock(scope: !471, file: !128, line: 321, column: 22)
!562 = !DILocation(line: 322, column: 13, scope: !561)
!563 = !DILocation(line: 322, column: 36, scope: !561)
!564 = !DILocation(line: 322, column: 41, scope: !561)
!565 = !DILocation(line: 322, column: 19, scope: !561)
!566 = !DILocation(line: 324, column: 13, scope: !567)
!567 = distinct !DILexicalBlock(scope: !561, file: !128, line: 324, column: 13)
!568 = !DILocation(line: 324, column: 17, scope: !567)
!569 = !DILocation(line: 324, column: 13, scope: !561)
!570 = !DILocation(line: 325, column: 19, scope: !571)
!571 = distinct !DILexicalBlock(scope: !567, file: !128, line: 324, column: 22)
!572 = !DILocation(line: 325, column: 17, scope: !571)
!573 = !DILocation(line: 326, column: 13, scope: !571)
!574 = !DILocation(line: 329, column: 17, scope: !561)
!575 = !DILocation(line: 329, column: 9, scope: !561)
!576 = !DILocation(line: 331, column: 19, scope: !577)
!577 = distinct !DILexicalBlock(scope: !561, file: !128, line: 329, column: 23)
!578 = !DILocation(line: 332, column: 18, scope: !579)
!579 = distinct !DILexicalBlock(scope: !577, file: !128, line: 332, column: 17)
!580 = !DILocation(line: 332, column: 27, scope: !579)
!581 = !DILocation(line: 332, column: 30, scope: !582)
!582 = !DILexicalBlockFile(scope: !579, file: !128, discriminator: 1)
!583 = !DILocation(line: 332, column: 37, scope: !582)
!584 = !DILocation(line: 332, column: 17, scope: !582)
!585 = !DILocation(line: 333, column: 21, scope: !586)
!586 = distinct !DILexicalBlock(scope: !579, file: !128, line: 332, column: 42)
!587 = !DILocation(line: 334, column: 17, scope: !586)
!588 = !DILocation(line: 336, column: 54, scope: !577)
!589 = !DILocation(line: 336, column: 60, scope: !577)
!590 = !DILocation(line: 336, column: 58, scope: !577)
!591 = !DILocation(line: 336, column: 71, scope: !577)
!592 = !DILocation(line: 336, column: 19, scope: !577)
!593 = !DILocation(line: 336, column: 17, scope: !577)
!594 = !DILocation(line: 337, column: 17, scope: !595)
!595 = distinct !DILexicalBlock(scope: !577, file: !128, line: 337, column: 17)
!596 = !DILocation(line: 337, column: 21, scope: !595)
!597 = !DILocation(line: 337, column: 17, scope: !577)
!598 = !DILocation(line: 338, column: 17, scope: !595)
!599 = !DILocation(line: 340, column: 24, scope: !577)
!600 = !DILocation(line: 340, column: 32, scope: !577)
!601 = !DILocation(line: 340, column: 37, scope: !577)
!602 = !DILocation(line: 340, column: 13, scope: !577)
!603 = !DILocation(line: 341, column: 13, scope: !577)
!604 = !DILocation(line: 343, column: 18, scope: !605)
!605 = distinct !DILexicalBlock(scope: !577, file: !128, line: 343, column: 17)
!606 = !DILocation(line: 343, column: 17, scope: !577)
!607 = !DILocation(line: 344, column: 21, scope: !608)
!608 = distinct !DILexicalBlock(scope: !605, file: !128, line: 343, column: 28)
!609 = !DILocation(line: 345, column: 17, scope: !608)
!610 = !DILocation(line: 347, column: 24, scope: !577)
!611 = !DILocation(line: 347, column: 33, scope: !577)
!612 = !DILocation(line: 347, column: 38, scope: !577)
!613 = !DILocation(line: 347, column: 13, scope: !577)
!614 = !DILocation(line: 348, column: 13, scope: !577)
!615 = !DILocation(line: 350, column: 13, scope: !577)
!616 = !DILocation(line: 352, column: 17, scope: !561)
!617 = !DILocation(line: 352, column: 14, scope: !561)
!618 = !DILocation(line: 353, column: 16, scope: !561)
!619 = !DILocation(line: 353, column: 13, scope: !561)
!620 = !DILocation(line: 321, column: 5, scope: !621)
!621 = !DILexicalBlockFile(scope: !471, file: !128, discriminator: 2)
!622 = distinct !{!622, !555}
!623 = !DILocation(line: 356, column: 35, scope: !471)
!624 = !DILocation(line: 356, column: 16, scope: !471)
!625 = !DILocation(line: 356, column: 14, scope: !471)
!626 = !DILocation(line: 357, column: 10, scope: !627)
!627 = distinct !DILexicalBlock(scope: !471, file: !128, line: 357, column: 9)
!628 = !DILocation(line: 357, column: 9, scope: !471)
!629 = !DILocation(line: 358, column: 13, scope: !630)
!630 = distinct !DILexicalBlock(scope: !627, file: !128, line: 357, column: 20)
!631 = !DILocation(line: 359, column: 9, scope: !630)
!632 = !DILocation(line: 362, column: 25, scope: !471)
!633 = !DILocation(line: 362, column: 5, scope: !471)
!634 = !DILocation(line: 364, column: 5, scope: !471)
!635 = !DILocation(line: 365, column: 5, scope: !471)
!636 = !DILocation(line: 366, column: 34, scope: !471)
!637 = !DILocation(line: 366, column: 23, scope: !471)
!638 = !DILocation(line: 366, column: 5, scope: !471)
!639 = !DILocation(line: 367, column: 34, scope: !471)
!640 = !DILocation(line: 367, column: 23, scope: !471)
!641 = !DILocation(line: 367, column: 5, scope: !471)
!642 = !DILocation(line: 368, column: 34, scope: !471)
!643 = !DILocation(line: 368, column: 23, scope: !471)
!644 = !DILocation(line: 368, column: 5, scope: !471)
!645 = !DILocation(line: 369, column: 34, scope: !471)
!646 = !DILocation(line: 369, column: 23, scope: !471)
!647 = !DILocation(line: 369, column: 5, scope: !471)
!648 = !DILocation(line: 370, column: 34, scope: !471)
!649 = !DILocation(line: 370, column: 23, scope: !471)
!650 = !DILocation(line: 370, column: 5, scope: !471)
!651 = !DILocation(line: 371, column: 34, scope: !471)
!652 = !DILocation(line: 371, column: 23, scope: !471)
!653 = !DILocation(line: 371, column: 5, scope: !471)
!654 = !DILocation(line: 372, column: 34, scope: !471)
!655 = !DILocation(line: 372, column: 23, scope: !471)
!656 = !DILocation(line: 372, column: 5, scope: !471)
!657 = !DILocation(line: 373, column: 34, scope: !471)
!658 = !DILocation(line: 373, column: 23, scope: !471)
!659 = !DILocation(line: 373, column: 5, scope: !471)
!660 = !DILocation(line: 374, column: 34, scope: !471)
!661 = !DILocation(line: 374, column: 23, scope: !471)
!662 = !DILocation(line: 374, column: 5, scope: !471)
!663 = !DILocation(line: 375, column: 5, scope: !471)
!664 = !DILocation(line: 377, column: 16, scope: !471)
!665 = !DILocation(line: 377, column: 20, scope: !471)
!666 = !DILocation(line: 377, column: 5, scope: !471)
!667 = !DILocation(line: 378, column: 16, scope: !471)
!668 = !DILocation(line: 378, column: 20, scope: !471)
!669 = !DILocation(line: 378, column: 25, scope: !471)
!670 = !DILocation(line: 378, column: 5, scope: !471)
!671 = !DILocation(line: 380, column: 36, scope: !471)
!672 = !DILocation(line: 380, column: 17, scope: !471)
!673 = !DILocation(line: 380, column: 15, scope: !471)
!674 = !DILocation(line: 381, column: 9, scope: !675)
!675 = distinct !DILexicalBlock(scope: !471, file: !128, line: 381, column: 9)
!676 = !DILocation(line: 381, column: 9, scope: !471)
!677 = !DILocation(line: 382, column: 20, scope: !675)
!678 = !DILocation(line: 382, column: 24, scope: !675)
!679 = !DILocation(line: 382, column: 30, scope: !675)
!680 = !DILocation(line: 382, column: 9, scope: !675)
!681 = !DILocation(line: 381, column: 9, scope: !682)
!682 = !DILexicalBlockFile(scope: !675, file: !128, discriminator: 1)
!683 = !DILocation(line: 385, column: 10, scope: !684)
!684 = distinct !DILexicalBlock(scope: !471, file: !128, line: 385, column: 9)
!685 = !DILocation(line: 385, column: 9, scope: !471)
!686 = !DILocation(line: 386, column: 28, scope: !684)
!687 = !DILocation(line: 386, column: 9, scope: !684)
!688 = !DILocation(line: 387, column: 10, scope: !689)
!689 = distinct !DILexicalBlock(scope: !471, file: !128, line: 387, column: 9)
!690 = !DILocation(line: 387, column: 9, scope: !471)
!691 = !DILocation(line: 388, column: 28, scope: !689)
!692 = !DILocation(line: 388, column: 9, scope: !689)
!693 = !DILocation(line: 389, column: 13, scope: !471)
!694 = !DILocation(line: 389, column: 5, scope: !471)
!695 = !DILocation(line: 390, column: 13, scope: !471)
!696 = !DILocation(line: 390, column: 5, scope: !471)
!697 = !DILocation(line: 392, column: 12, scope: !471)
!698 = !DILocation(line: 392, column: 5, scope: !471)
!699 = !DILocation(line: 393, column: 1, scope: !471)
!700 = distinct !DISubprogram(name: "parse_sequence_header", scope: !128, file: !128, line: 171, type: !701, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!701 = !DISubroutineType(types: !702)
!702 = !{!108, !703, !206, !108}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, align: 64)
!704 = !DILocalVariable(name: "seq_params", arg: 1, scope: !700, file: !128, line: 171, type: !703)
!705 = !DILocation(line: 171, column: 57, scope: !700)
!706 = !DILocalVariable(name: "buf", arg: 2, scope: !700, file: !128, line: 171, type: !206)
!707 = !DILocation(line: 171, column: 84, scope: !700)
!708 = !DILocalVariable(name: "size", arg: 3, scope: !700, file: !128, line: 171, type: !108)
!709 = !DILocation(line: 171, column: 93, scope: !700)
!710 = !DILocalVariable(name: "gb", scope: !700, file: !128, line: 173, type: !325)
!711 = !DILocation(line: 173, column: 19, scope: !700)
!712 = !DILocalVariable(name: "reduced_still_picture_header", scope: !700, file: !128, line: 174, type: !108)
!713 = !DILocation(line: 174, column: 9, scope: !700)
!714 = !DILocalVariable(name: "frame_width_bits_minus_1", scope: !700, file: !128, line: 175, type: !108)
!715 = !DILocation(line: 175, column: 9, scope: !700)
!716 = !DILocalVariable(name: "frame_height_bits_minus_1", scope: !700, file: !128, line: 175, type: !108)
!717 = !DILocation(line: 175, column: 35, scope: !700)
!718 = !DILocalVariable(name: "size_bits", scope: !700, file: !128, line: 176, type: !108)
!719 = !DILocation(line: 176, column: 9, scope: !700)
!720 = !DILocalVariable(name: "ret", scope: !700, file: !128, line: 176, type: !108)
!721 = !DILocation(line: 176, column: 20, scope: !700)
!722 = !DILocation(line: 178, column: 36, scope: !700)
!723 = !DILocation(line: 178, column: 41, scope: !700)
!724 = !DILocation(line: 178, column: 17, scope: !700)
!725 = !DILocation(line: 178, column: 15, scope: !700)
!726 = !DILocation(line: 179, column: 9, scope: !727)
!727 = distinct !DILexicalBlock(scope: !700, file: !128, line: 179, column: 9)
!728 = !DILocation(line: 179, column: 19, scope: !727)
!729 = !DILocation(line: 179, column: 9, scope: !700)
!730 = !DILocation(line: 180, column: 16, scope: !727)
!731 = !DILocation(line: 180, column: 9, scope: !727)
!732 = !DILocation(line: 182, column: 30, scope: !700)
!733 = !DILocation(line: 182, column: 35, scope: !700)
!734 = !DILocation(line: 182, column: 11, scope: !700)
!735 = !DILocation(line: 182, column: 9, scope: !700)
!736 = !DILocation(line: 183, column: 9, scope: !737)
!737 = distinct !DILexicalBlock(scope: !700, file: !128, line: 183, column: 9)
!738 = !DILocation(line: 183, column: 13, scope: !737)
!739 = !DILocation(line: 183, column: 9, scope: !700)
!740 = !DILocation(line: 184, column: 16, scope: !737)
!741 = !DILocation(line: 184, column: 9, scope: !737)
!742 = !DILocation(line: 186, column: 12, scope: !700)
!743 = !DILocation(line: 186, column: 5, scope: !700)
!744 = !DILocation(line: 188, column: 31, scope: !700)
!745 = !DILocation(line: 188, column: 5, scope: !700)
!746 = !DILocation(line: 188, column: 17, scope: !700)
!747 = !DILocation(line: 188, column: 29, scope: !700)
!748 = !DILocation(line: 190, column: 5, scope: !700)
!749 = !DILocation(line: 191, column: 36, scope: !700)
!750 = !DILocation(line: 191, column: 34, scope: !700)
!751 = !DILocation(line: 193, column: 9, scope: !752)
!752 = distinct !DILexicalBlock(scope: !700, file: !128, line: 193, column: 9)
!753 = !DILocation(line: 193, column: 9, scope: !700)
!754 = !DILocation(line: 194, column: 39, scope: !755)
!755 = distinct !DILexicalBlock(scope: !752, file: !128, line: 193, column: 39)
!756 = !DILocation(line: 194, column: 9, scope: !755)
!757 = !DILocation(line: 194, column: 21, scope: !755)
!758 = !DILocation(line: 194, column: 37, scope: !755)
!759 = !DILocation(line: 195, column: 9, scope: !755)
!760 = !DILocation(line: 195, column: 21, scope: !755)
!761 = !DILocation(line: 195, column: 32, scope: !755)
!762 = !DILocation(line: 196, column: 5, scope: !755)
!763 = !DILocalVariable(name: "initial_display_delay_present_flag", scope: !764, file: !128, line: 197, type: !108)
!764 = distinct !DILexicalBlock(scope: !752, file: !128, line: 196, column: 12)
!765 = !DILocation(line: 197, column: 13, scope: !764)
!766 = !DILocalVariable(name: "operating_points_cnt_minus_1", scope: !764, file: !128, line: 197, type: !108)
!767 = !DILocation(line: 197, column: 49, scope: !764)
!768 = !DILocalVariable(name: "decoder_model_info_present_flag", scope: !764, file: !128, line: 198, type: !108)
!769 = !DILocation(line: 198, column: 13, scope: !764)
!770 = !DILocalVariable(name: "buffer_delay_length_minus_1", scope: !764, file: !128, line: 198, type: !108)
!771 = !DILocation(line: 198, column: 46, scope: !764)
!772 = !DILocation(line: 200, column: 13, scope: !773)
!773 = distinct !DILexicalBlock(scope: !764, file: !128, line: 200, column: 13)
!774 = !DILocation(line: 200, column: 13, scope: !764)
!775 = !DILocation(line: 201, column: 13, scope: !776)
!776 = distinct !DILexicalBlock(scope: !773, file: !128, line: 200, column: 29)
!777 = !DILocation(line: 202, column: 13, scope: !776)
!778 = !DILocation(line: 204, column: 17, scope: !779)
!779 = distinct !DILexicalBlock(scope: !776, file: !128, line: 204, column: 17)
!780 = !DILocation(line: 204, column: 17, scope: !776)
!781 = !DILocation(line: 205, column: 17, scope: !779)
!782 = !DILocation(line: 207, column: 47, scope: !776)
!783 = !DILocation(line: 207, column: 45, scope: !776)
!784 = !DILocation(line: 208, column: 17, scope: !785)
!785 = distinct !DILexicalBlock(scope: !776, file: !128, line: 208, column: 17)
!786 = !DILocation(line: 208, column: 17, scope: !776)
!787 = !DILocation(line: 209, column: 47, scope: !788)
!788 = distinct !DILexicalBlock(scope: !785, file: !128, line: 208, column: 50)
!789 = !DILocation(line: 209, column: 45, scope: !788)
!790 = !DILocation(line: 210, column: 17, scope: !788)
!791 = !DILocation(line: 211, column: 17, scope: !788)
!792 = !DILocation(line: 213, column: 13, scope: !788)
!793 = !DILocation(line: 214, column: 9, scope: !776)
!794 = !DILocation(line: 215, column: 45, scope: !773)
!795 = !DILocation(line: 217, column: 46, scope: !764)
!796 = !DILocation(line: 217, column: 44, scope: !764)
!797 = !DILocation(line: 219, column: 40, scope: !764)
!798 = !DILocation(line: 219, column: 38, scope: !764)
!799 = !DILocalVariable(name: "i", scope: !800, file: !128, line: 220, type: !108)
!800 = distinct !DILexicalBlock(scope: !764, file: !128, line: 220, column: 9)
!801 = !DILocation(line: 220, column: 18, scope: !800)
!802 = !DILocation(line: 220, column: 14, scope: !800)
!803 = !DILocation(line: 220, column: 25, scope: !804)
!804 = !DILexicalBlockFile(scope: !805, file: !128, discriminator: 1)
!805 = distinct !DILexicalBlock(scope: !800, file: !128, line: 220, column: 9)
!806 = !DILocation(line: 220, column: 30, scope: !804)
!807 = !DILocation(line: 220, column: 27, scope: !804)
!808 = !DILocation(line: 220, column: 9, scope: !804)
!809 = !DILocalVariable(name: "seq_level_idx", scope: !810, file: !128, line: 221, type: !108)
!810 = distinct !DILexicalBlock(scope: !805, file: !128, line: 220, column: 65)
!811 = !DILocation(line: 221, column: 17, scope: !810)
!812 = !DILocalVariable(name: "seq_tier", scope: !810, file: !128, line: 221, type: !108)
!813 = !DILocation(line: 221, column: 32, scope: !810)
!814 = !DILocation(line: 223, column: 13, scope: !810)
!815 = !DILocation(line: 224, column: 29, scope: !810)
!816 = !DILocation(line: 224, column: 27, scope: !810)
!817 = !DILocation(line: 226, column: 17, scope: !818)
!818 = distinct !DILexicalBlock(scope: !810, file: !128, line: 226, column: 17)
!819 = !DILocation(line: 226, column: 31, scope: !818)
!820 = !DILocation(line: 226, column: 17, scope: !810)
!821 = !DILocation(line: 227, column: 28, scope: !818)
!822 = !DILocation(line: 227, column: 26, scope: !818)
!823 = !DILocation(line: 227, column: 17, scope: !818)
!824 = !DILocation(line: 229, column: 26, scope: !818)
!825 = !DILocation(line: 231, column: 17, scope: !826)
!826 = distinct !DILexicalBlock(scope: !810, file: !128, line: 231, column: 17)
!827 = !DILocation(line: 231, column: 17, scope: !810)
!828 = !DILocation(line: 232, column: 21, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !128, line: 232, column: 21)
!830 = distinct !DILexicalBlock(scope: !826, file: !128, line: 231, column: 50)
!831 = !DILocation(line: 232, column: 21, scope: !830)
!832 = !DILocation(line: 233, column: 41, scope: !833)
!833 = distinct !DILexicalBlock(scope: !829, file: !128, line: 232, column: 37)
!834 = !DILocation(line: 233, column: 69, scope: !833)
!835 = !DILocation(line: 233, column: 21, scope: !833)
!836 = !DILocation(line: 234, column: 41, scope: !833)
!837 = !DILocation(line: 234, column: 69, scope: !833)
!838 = !DILocation(line: 234, column: 21, scope: !833)
!839 = !DILocation(line: 235, column: 21, scope: !833)
!840 = !DILocation(line: 236, column: 17, scope: !833)
!841 = !DILocation(line: 237, column: 13, scope: !830)
!842 = !DILocation(line: 239, column: 17, scope: !843)
!843 = distinct !DILexicalBlock(scope: !810, file: !128, line: 239, column: 17)
!844 = !DILocation(line: 239, column: 17, scope: !810)
!845 = !DILocation(line: 240, column: 21, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !128, line: 240, column: 21)
!847 = distinct !DILexicalBlock(scope: !843, file: !128, line: 239, column: 53)
!848 = !DILocation(line: 240, column: 21, scope: !847)
!849 = !DILocation(line: 241, column: 21, scope: !846)
!850 = !DILocation(line: 242, column: 13, scope: !847)
!851 = !DILocation(line: 244, column: 17, scope: !852)
!852 = distinct !DILexicalBlock(scope: !810, file: !128, line: 244, column: 17)
!853 = !DILocation(line: 244, column: 19, scope: !852)
!854 = !DILocation(line: 244, column: 17, scope: !810)
!855 = !DILocation(line: 245, column: 46, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !128, line: 244, column: 25)
!857 = !DILocation(line: 245, column: 16, scope: !856)
!858 = !DILocation(line: 245, column: 28, scope: !856)
!859 = !DILocation(line: 245, column: 44, scope: !856)
!860 = !DILocation(line: 246, column: 41, scope: !856)
!861 = !DILocation(line: 246, column: 16, scope: !856)
!862 = !DILocation(line: 246, column: 28, scope: !856)
!863 = !DILocation(line: 246, column: 39, scope: !856)
!864 = !DILocation(line: 247, column: 13, scope: !856)
!865 = !DILocation(line: 248, column: 9, scope: !810)
!866 = !DILocation(line: 220, column: 61, scope: !867)
!867 = !DILexicalBlockFile(scope: !805, file: !128, discriminator: 2)
!868 = !DILocation(line: 220, column: 9, scope: !867)
!869 = distinct !{!869, !870}
!870 = !DILocation(line: 220, column: 9, scope: !764)
!871 = !DILocation(line: 251, column: 32, scope: !700)
!872 = !DILocation(line: 251, column: 30, scope: !700)
!873 = !DILocation(line: 252, column: 33, scope: !700)
!874 = !DILocation(line: 252, column: 31, scope: !700)
!875 = !DILocation(line: 254, column: 20, scope: !700)
!876 = !DILocation(line: 254, column: 45, scope: !700)
!877 = !DILocation(line: 254, column: 5, scope: !700)
!878 = !DILocation(line: 255, column: 20, scope: !700)
!879 = !DILocation(line: 255, column: 46, scope: !700)
!880 = !DILocation(line: 255, column: 5, scope: !700)
!881 = !DILocation(line: 257, column: 10, scope: !882)
!882 = distinct !DILexicalBlock(scope: !700, file: !128, line: 257, column: 9)
!883 = !DILocation(line: 257, column: 9, scope: !700)
!884 = !DILocation(line: 258, column: 13, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !128, line: 258, column: 13)
!886 = distinct !DILexicalBlock(scope: !882, file: !128, line: 257, column: 40)
!887 = !DILocation(line: 258, column: 13, scope: !886)
!888 = !DILocation(line: 259, column: 13, scope: !885)
!889 = !DILocation(line: 260, column: 5, scope: !886)
!890 = !DILocation(line: 262, column: 5, scope: !700)
!891 = !DILocation(line: 264, column: 10, scope: !892)
!892 = distinct !DILexicalBlock(scope: !700, file: !128, line: 264, column: 9)
!893 = !DILocation(line: 264, column: 9, scope: !700)
!894 = !DILocalVariable(name: "enable_order_hint", scope: !895, file: !128, line: 265, type: !108)
!895 = distinct !DILexicalBlock(scope: !892, file: !128, line: 264, column: 40)
!896 = !DILocation(line: 265, column: 13, scope: !895)
!897 = !DILocalVariable(name: "seq_force_screen_content_tools", scope: !895, file: !128, line: 265, type: !108)
!898 = !DILocation(line: 265, column: 32, scope: !895)
!899 = !DILocation(line: 267, column: 9, scope: !895)
!900 = !DILocation(line: 270, column: 29, scope: !895)
!901 = !DILocation(line: 270, column: 27, scope: !895)
!902 = !DILocation(line: 271, column: 13, scope: !903)
!903 = distinct !DILexicalBlock(scope: !895, file: !128, line: 271, column: 13)
!904 = !DILocation(line: 271, column: 13, scope: !895)
!905 = !DILocation(line: 272, column: 13, scope: !903)
!906 = !DILocation(line: 274, column: 13, scope: !907)
!907 = distinct !DILexicalBlock(scope: !895, file: !128, line: 274, column: 13)
!908 = !DILocation(line: 274, column: 13, scope: !895)
!909 = !DILocation(line: 275, column: 44, scope: !907)
!910 = !DILocation(line: 275, column: 13, scope: !907)
!911 = !DILocation(line: 277, column: 46, scope: !907)
!912 = !DILocation(line: 277, column: 44, scope: !907)
!913 = !DILocation(line: 279, column: 13, scope: !914)
!914 = distinct !DILexicalBlock(scope: !895, file: !128, line: 279, column: 13)
!915 = !DILocation(line: 279, column: 13, scope: !895)
!916 = !DILocation(line: 280, column: 18, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !128, line: 280, column: 17)
!918 = distinct !DILexicalBlock(scope: !914, file: !128, line: 279, column: 45)
!919 = !DILocation(line: 280, column: 17, scope: !918)
!920 = !DILocation(line: 281, column: 17, scope: !917)
!921 = !DILocation(line: 282, column: 9, scope: !918)
!922 = !DILocation(line: 284, column: 13, scope: !923)
!923 = distinct !DILexicalBlock(scope: !895, file: !128, line: 284, column: 13)
!924 = !DILocation(line: 284, column: 13, scope: !895)
!925 = !DILocation(line: 285, column: 13, scope: !923)
!926 = !DILocation(line: 286, column: 5, scope: !895)
!927 = !DILocation(line: 288, column: 5, scope: !700)
!928 = !DILocation(line: 290, column: 24, scope: !700)
!929 = !DILocation(line: 290, column: 5, scope: !700)
!930 = !DILocation(line: 292, column: 5, scope: !700)
!931 = !DILocation(line: 294, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !700, file: !128, line: 294, column: 9)
!933 = !DILocation(line: 294, column: 9, scope: !700)
!934 = !DILocation(line: 295, column: 9, scope: !932)
!935 = !DILocation(line: 297, column: 5, scope: !700)
!936 = !DILocation(line: 298, column: 1, scope: !700)
!937 = distinct !DISubprogram(name: "init_put_bits", scope: !498, file: !498, line: 48, type: !938, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !940, !189, !108}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64, align: 64)
!941 = !DILocalVariable(name: "s", arg: 1, scope: !937, file: !498, line: 48, type: !940)
!942 = !DILocation(line: 48, column: 49, scope: !937)
!943 = !DILocalVariable(name: "buffer", arg: 2, scope: !937, file: !498, line: 48, type: !189)
!944 = !DILocation(line: 48, column: 61, scope: !937)
!945 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !937, file: !498, line: 49, type: !108)
!946 = !DILocation(line: 49, column: 38, scope: !937)
!947 = !DILocation(line: 51, column: 9, scope: !948)
!948 = distinct !DILexicalBlock(scope: !937, file: !498, line: 51, column: 9)
!949 = !DILocation(line: 51, column: 21, scope: !948)
!950 = !DILocation(line: 51, column: 9, scope: !937)
!951 = !DILocation(line: 52, column: 21, scope: !952)
!952 = distinct !DILexicalBlock(scope: !948, file: !498, line: 51, column: 26)
!953 = !DILocation(line: 53, column: 16, scope: !952)
!954 = !DILocation(line: 54, column: 5, scope: !952)
!955 = !DILocation(line: 56, column: 27, scope: !937)
!956 = !DILocation(line: 56, column: 25, scope: !937)
!957 = !DILocation(line: 56, column: 5, scope: !937)
!958 = !DILocation(line: 56, column: 8, scope: !937)
!959 = !DILocation(line: 56, column: 21, scope: !937)
!960 = !DILocation(line: 57, column: 14, scope: !937)
!961 = !DILocation(line: 57, column: 5, scope: !937)
!962 = !DILocation(line: 57, column: 8, scope: !937)
!963 = !DILocation(line: 57, column: 12, scope: !937)
!964 = !DILocation(line: 58, column: 18, scope: !937)
!965 = !DILocation(line: 58, column: 21, scope: !937)
!966 = !DILocation(line: 58, column: 27, scope: !937)
!967 = !DILocation(line: 58, column: 25, scope: !937)
!968 = !DILocation(line: 58, column: 5, scope: !937)
!969 = !DILocation(line: 58, column: 8, scope: !937)
!970 = !DILocation(line: 58, column: 16, scope: !937)
!971 = !DILocation(line: 59, column: 18, scope: !937)
!972 = !DILocation(line: 59, column: 21, scope: !937)
!973 = !DILocation(line: 59, column: 5, scope: !937)
!974 = !DILocation(line: 59, column: 8, scope: !937)
!975 = !DILocation(line: 59, column: 16, scope: !937)
!976 = !DILocation(line: 60, column: 5, scope: !937)
!977 = !DILocation(line: 60, column: 8, scope: !937)
!978 = !DILocation(line: 60, column: 17, scope: !937)
!979 = !DILocation(line: 61, column: 5, scope: !937)
!980 = !DILocation(line: 61, column: 8, scope: !937)
!981 = !DILocation(line: 61, column: 16, scope: !937)
!982 = !DILocation(line: 62, column: 1, scope: !937)
!983 = distinct !DISubprogram(name: "put_bits", scope: !498, file: !498, line: 164, type: !984, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !940, !108, !109}
!986 = !DILocalVariable(name: "x", arg: 1, scope: !987, file: !988, line: 66, type: !116)
!987 = distinct !DISubprogram(name: "av_bswap32", scope: !988, file: !988, line: 66, type: !989, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!988 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!989 = !DISubroutineType(types: !990)
!990 = !{!116, !116}
!991 = !DILocation(line: 66, column: 98, scope: !987, inlinedAt: !992)
!992 = distinct !DILocation(line: 197, column: 60, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !498, line: 196, column: 42)
!994 = distinct !DILexicalBlock(scope: !995, file: !498, line: 196, column: 13)
!995 = distinct !DILexicalBlock(scope: !996, file: !498, line: 193, column: 12)
!996 = distinct !DILexicalBlock(scope: !983, file: !498, line: 190, column: 9)
!997 = !DILocalVariable(name: "s", arg: 1, scope: !983, file: !498, line: 164, type: !940)
!998 = !DILocation(line: 164, column: 44, scope: !983)
!999 = !DILocalVariable(name: "n", arg: 2, scope: !983, file: !498, line: 164, type: !108)
!1000 = !DILocation(line: 164, column: 51, scope: !983)
!1001 = !DILocalVariable(name: "value", arg: 3, scope: !983, file: !498, line: 164, type: !109)
!1002 = !DILocation(line: 164, column: 67, scope: !983)
!1003 = !DILocalVariable(name: "bit_buf", scope: !983, file: !498, line: 166, type: !109)
!1004 = !DILocation(line: 166, column: 18, scope: !983)
!1005 = !DILocalVariable(name: "bit_left", scope: !983, file: !498, line: 167, type: !108)
!1006 = !DILocation(line: 167, column: 9, scope: !983)
!1007 = !DILocation(line: 171, column: 15, scope: !983)
!1008 = !DILocation(line: 171, column: 18, scope: !983)
!1009 = !DILocation(line: 171, column: 13, scope: !983)
!1010 = !DILocation(line: 172, column: 16, scope: !983)
!1011 = !DILocation(line: 172, column: 19, scope: !983)
!1012 = !DILocation(line: 172, column: 14, scope: !983)
!1013 = !DILocation(line: 190, column: 9, scope: !996)
!1014 = !DILocation(line: 190, column: 13, scope: !996)
!1015 = !DILocation(line: 190, column: 11, scope: !996)
!1016 = !DILocation(line: 190, column: 9, scope: !983)
!1017 = !DILocation(line: 191, column: 20, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !996, file: !498, line: 190, column: 23)
!1019 = !DILocation(line: 191, column: 31, scope: !1018)
!1020 = !DILocation(line: 191, column: 28, scope: !1018)
!1021 = !DILocation(line: 191, column: 36, scope: !1018)
!1022 = !DILocation(line: 191, column: 34, scope: !1018)
!1023 = !DILocation(line: 191, column: 17, scope: !1018)
!1024 = !DILocation(line: 192, column: 21, scope: !1018)
!1025 = !DILocation(line: 192, column: 18, scope: !1018)
!1026 = !DILocation(line: 193, column: 5, scope: !1018)
!1027 = !DILocation(line: 194, column: 21, scope: !995)
!1028 = !DILocation(line: 194, column: 17, scope: !995)
!1029 = !DILocation(line: 195, column: 20, scope: !995)
!1030 = !DILocation(line: 195, column: 30, scope: !995)
!1031 = !DILocation(line: 195, column: 34, scope: !995)
!1032 = !DILocation(line: 195, column: 32, scope: !995)
!1033 = !DILocation(line: 195, column: 26, scope: !995)
!1034 = !DILocation(line: 195, column: 17, scope: !995)
!1035 = !DILocation(line: 196, column: 17, scope: !994)
!1036 = !DILocation(line: 196, column: 20, scope: !994)
!1037 = !DILocation(line: 196, column: 30, scope: !994)
!1038 = !DILocation(line: 196, column: 33, scope: !994)
!1039 = !DILocation(line: 196, column: 28, scope: !994)
!1040 = !DILocation(line: 196, column: 15, scope: !994)
!1041 = !DILocation(line: 196, column: 13, scope: !995)
!1042 = !DILocation(line: 197, column: 71, scope: !993)
!1043 = !DILocation(line: 197, column: 60, scope: !993)
!1044 = !DILocation(line: 68, column: 16, scope: !987, inlinedAt: !992)
!1045 = !DILocation(line: 68, column: 19, scope: !987, inlinedAt: !992)
!1046 = !DILocation(line: 68, column: 24, scope: !987, inlinedAt: !992)
!1047 = !DILocation(line: 68, column: 38, scope: !987, inlinedAt: !992)
!1048 = !DILocation(line: 68, column: 41, scope: !987, inlinedAt: !992)
!1049 = !DILocation(line: 68, column: 46, scope: !987, inlinedAt: !992)
!1050 = !DILocation(line: 68, column: 34, scope: !987, inlinedAt: !992)
!1051 = !DILocation(line: 68, column: 57, scope: !987, inlinedAt: !992)
!1052 = !DILocation(line: 68, column: 69, scope: !987, inlinedAt: !992)
!1053 = !DILocation(line: 68, column: 72, scope: !987, inlinedAt: !992)
!1054 = !DILocation(line: 68, column: 79, scope: !987, inlinedAt: !992)
!1055 = !DILocation(line: 68, column: 84, scope: !987, inlinedAt: !992)
!1056 = !DILocation(line: 68, column: 99, scope: !987, inlinedAt: !992)
!1057 = !DILocation(line: 68, column: 102, scope: !987, inlinedAt: !992)
!1058 = !DILocation(line: 68, column: 109, scope: !987, inlinedAt: !992)
!1059 = !DILocation(line: 68, column: 114, scope: !987, inlinedAt: !992)
!1060 = !DILocation(line: 68, column: 94, scope: !987, inlinedAt: !992)
!1061 = !DILocation(line: 68, column: 63, scope: !987, inlinedAt: !992)
!1062 = !DILocation(line: 197, column: 40, scope: !993)
!1063 = !DILocation(line: 197, column: 43, scope: !993)
!1064 = !DILocation(line: 197, column: 54, scope: !993)
!1065 = !DILocation(line: 197, column: 57, scope: !993)
!1066 = !DILocation(line: 198, column: 13, scope: !993)
!1067 = !DILocation(line: 198, column: 16, scope: !993)
!1068 = !DILocation(line: 198, column: 24, scope: !993)
!1069 = !DILocation(line: 199, column: 9, scope: !993)
!1070 = !DILocation(line: 200, column: 13, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !994, file: !498, line: 199, column: 16)
!1072 = !DILocation(line: 203, column: 26, scope: !995)
!1073 = !DILocation(line: 203, column: 24, scope: !995)
!1074 = !DILocation(line: 203, column: 18, scope: !995)
!1075 = !DILocation(line: 204, column: 19, scope: !995)
!1076 = !DILocation(line: 204, column: 17, scope: !995)
!1077 = !DILocation(line: 208, column: 18, scope: !983)
!1078 = !DILocation(line: 208, column: 5, scope: !983)
!1079 = !DILocation(line: 208, column: 8, scope: !983)
!1080 = !DILocation(line: 208, column: 16, scope: !983)
!1081 = !DILocation(line: 209, column: 19, scope: !983)
!1082 = !DILocation(line: 209, column: 5, scope: !983)
!1083 = !DILocation(line: 209, column: 8, scope: !983)
!1084 = !DILocation(line: 209, column: 17, scope: !983)
!1085 = !DILocation(line: 210, column: 1, scope: !983)
!1086 = distinct !DISubprogram(name: "flush_put_bits", scope: !498, file: !498, line: 101, type: !1087, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !940}
!1089 = !DILocalVariable(name: "s", arg: 1, scope: !1086, file: !498, line: 101, type: !940)
!1090 = !DILocation(line: 101, column: 50, scope: !1086)
!1091 = !DILocation(line: 104, column: 9, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1086, file: !498, line: 104, column: 9)
!1093 = !DILocation(line: 104, column: 12, scope: !1092)
!1094 = !DILocation(line: 104, column: 21, scope: !1092)
!1095 = !DILocation(line: 104, column: 9, scope: !1086)
!1096 = !DILocation(line: 105, column: 24, scope: !1092)
!1097 = !DILocation(line: 105, column: 27, scope: !1092)
!1098 = !DILocation(line: 105, column: 9, scope: !1092)
!1099 = !DILocation(line: 105, column: 12, scope: !1092)
!1100 = !DILocation(line: 105, column: 20, scope: !1092)
!1101 = !DILocation(line: 107, column: 5, scope: !1086)
!1102 = !DILocation(line: 107, column: 12, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1086, file: !498, discriminator: 1)
!1104 = !DILocation(line: 107, column: 15, scope: !1103)
!1105 = !DILocation(line: 107, column: 24, scope: !1103)
!1106 = !DILocation(line: 107, column: 5, scope: !1103)
!1107 = !DILocation(line: 108, column: 9, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1086, file: !498, line: 107, column: 30)
!1109 = distinct !{!1109, !1107}
!1110 = !DILocation(line: 108, column: 20, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1112, file: !498, discriminator: 1)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !498, line: 108, column: 18)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !498, line: 108, column: 12)
!1114 = !DILocation(line: 108, column: 23, scope: !1111)
!1115 = !DILocation(line: 108, column: 33, scope: !1111)
!1116 = !DILocation(line: 108, column: 36, scope: !1111)
!1117 = !DILocation(line: 108, column: 31, scope: !1111)
!1118 = !DILocation(line: 108, column: 18, scope: !1111)
!1119 = !DILocation(line: 108, column: 48, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1121, file: !498, discriminator: 2)
!1121 = distinct !DILexicalBlock(scope: !1112, file: !498, line: 108, column: 46)
!1122 = !DILocation(line: 108, column: 107, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1120, file: !498, discriminator: 4)
!1124 = !DILocation(line: 108, column: 107, scope: !1120)
!1125 = !DILocation(line: 108, column: 118, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1113, file: !498, discriminator: 3)
!1127 = !DILocation(line: 113, column: 25, scope: !1108)
!1128 = !DILocation(line: 113, column: 28, scope: !1108)
!1129 = !DILocation(line: 113, column: 36, scope: !1108)
!1130 = !DILocation(line: 113, column: 10, scope: !1108)
!1131 = !DILocation(line: 113, column: 13, scope: !1108)
!1132 = !DILocation(line: 113, column: 20, scope: !1108)
!1133 = !DILocation(line: 113, column: 23, scope: !1108)
!1134 = !DILocation(line: 114, column: 9, scope: !1108)
!1135 = !DILocation(line: 114, column: 12, scope: !1108)
!1136 = !DILocation(line: 114, column: 20, scope: !1108)
!1137 = !DILocation(line: 116, column: 9, scope: !1108)
!1138 = !DILocation(line: 116, column: 12, scope: !1108)
!1139 = !DILocation(line: 116, column: 21, scope: !1108)
!1140 = !DILocation(line: 107, column: 5, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !1086, file: !498, discriminator: 2)
!1142 = distinct !{!1142, !1101}
!1143 = !DILocation(line: 118, column: 5, scope: !1086)
!1144 = !DILocation(line: 118, column: 8, scope: !1086)
!1145 = !DILocation(line: 118, column: 17, scope: !1086)
!1146 = !DILocation(line: 119, column: 5, scope: !1086)
!1147 = !DILocation(line: 119, column: 8, scope: !1086)
!1148 = !DILocation(line: 119, column: 16, scope: !1086)
!1149 = !DILocation(line: 120, column: 1, scope: !1086)
!1150 = distinct !DISubprogram(name: "init_get_bits8", scope: !326, file: !326, line: 650, type: !1151, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!108, !1153, !206, !108}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64, align: 64)
!1154 = !DILocalVariable(name: "s", arg: 1, scope: !1150, file: !326, line: 650, type: !1153)
!1155 = !DILocation(line: 650, column: 49, scope: !1150)
!1156 = !DILocalVariable(name: "buffer", arg: 2, scope: !1150, file: !326, line: 650, type: !206)
!1157 = !DILocation(line: 650, column: 67, scope: !1150)
!1158 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1150, file: !326, line: 651, type: !108)
!1159 = !DILocation(line: 651, column: 38, scope: !1150)
!1160 = !DILocation(line: 653, column: 9, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1150, file: !326, line: 653, column: 9)
!1162 = !DILocation(line: 653, column: 19, scope: !1161)
!1163 = !DILocation(line: 653, column: 36, scope: !1161)
!1164 = !DILocation(line: 653, column: 39, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1161, file: !326, discriminator: 1)
!1166 = !DILocation(line: 653, column: 49, scope: !1165)
!1167 = !DILocation(line: 653, column: 9, scope: !1165)
!1168 = !DILocation(line: 654, column: 19, scope: !1161)
!1169 = !DILocation(line: 654, column: 9, scope: !1161)
!1170 = !DILocation(line: 655, column: 26, scope: !1150)
!1171 = !DILocation(line: 655, column: 29, scope: !1150)
!1172 = !DILocation(line: 655, column: 37, scope: !1150)
!1173 = !DILocation(line: 655, column: 47, scope: !1150)
!1174 = !DILocation(line: 655, column: 12, scope: !1150)
!1175 = !DILocation(line: 655, column: 5, scope: !1150)
!1176 = distinct !DISubprogram(name: "get_bits1", scope: !326, file: !326, line: 487, type: !1177, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!109, !1153}
!1179 = !DILocalVariable(name: "s", arg: 1, scope: !1176, file: !326, line: 487, type: !1153)
!1180 = !DILocation(line: 487, column: 53, scope: !1176)
!1181 = !DILocalVariable(name: "index", scope: !1176, file: !326, line: 499, type: !109)
!1182 = !DILocation(line: 499, column: 18, scope: !1176)
!1183 = !DILocation(line: 499, column: 26, scope: !1176)
!1184 = !DILocation(line: 499, column: 29, scope: !1176)
!1185 = !DILocalVariable(name: "result", scope: !1176, file: !326, line: 500, type: !118)
!1186 = !DILocation(line: 500, column: 13, scope: !1176)
!1187 = !DILocation(line: 500, column: 32, scope: !1176)
!1188 = !DILocation(line: 500, column: 38, scope: !1176)
!1189 = !DILocation(line: 500, column: 22, scope: !1176)
!1190 = !DILocation(line: 500, column: 25, scope: !1176)
!1191 = !DILocation(line: 505, column: 16, scope: !1176)
!1192 = !DILocation(line: 505, column: 22, scope: !1176)
!1193 = !DILocation(line: 505, column: 12, scope: !1176)
!1194 = !DILocation(line: 506, column: 12, scope: !1176)
!1195 = !DILocation(line: 509, column: 9, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1176, file: !326, line: 509, column: 9)
!1197 = !DILocation(line: 509, column: 12, scope: !1196)
!1198 = !DILocation(line: 509, column: 20, scope: !1196)
!1199 = !DILocation(line: 509, column: 23, scope: !1196)
!1200 = !DILocation(line: 509, column: 18, scope: !1196)
!1201 = !DILocation(line: 509, column: 9, scope: !1176)
!1202 = !DILocation(line: 511, column: 14, scope: !1196)
!1203 = !DILocation(line: 511, column: 9, scope: !1196)
!1204 = !DILocation(line: 512, column: 16, scope: !1176)
!1205 = !DILocation(line: 512, column: 5, scope: !1176)
!1206 = !DILocation(line: 512, column: 8, scope: !1176)
!1207 = !DILocation(line: 512, column: 14, scope: !1176)
!1208 = !DILocation(line: 514, column: 12, scope: !1176)
!1209 = !DILocation(line: 514, column: 5, scope: !1176)
!1210 = distinct !DISubprogram(name: "get_bits", scope: !326, file: !326, line: 381, type: !1211, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!109, !1153, !108}
!1213 = !DILocation(line: 66, column: 98, scope: !987, inlinedAt: !1214)
!1214 = distinct !DILocation(line: 401, column: 16, scope: !1210)
!1215 = !DILocalVariable(name: "s", arg: 1, scope: !1210, file: !326, line: 381, type: !1153)
!1216 = !DILocation(line: 381, column: 52, scope: !1210)
!1217 = !DILocalVariable(name: "n", arg: 2, scope: !1210, file: !326, line: 381, type: !108)
!1218 = !DILocation(line: 381, column: 59, scope: !1210)
!1219 = !DILocalVariable(name: "tmp", scope: !1210, file: !326, line: 383, type: !108)
!1220 = !DILocation(line: 383, column: 18, scope: !1210)
!1221 = !DILocalVariable(name: "re_index", scope: !1210, file: !326, line: 399, type: !109)
!1222 = !DILocation(line: 399, column: 18, scope: !1210)
!1223 = !DILocation(line: 399, column: 30, scope: !1210)
!1224 = !DILocation(line: 399, column: 34, scope: !1210)
!1225 = !DILocalVariable(name: "re_cache", scope: !1210, file: !326, line: 399, type: !109)
!1226 = !DILocation(line: 399, column: 78, scope: !1210)
!1227 = !DILocalVariable(name: "re_size_plus8", scope: !1210, file: !326, line: 399, type: !109)
!1228 = !DILocation(line: 399, column: 101, scope: !1210)
!1229 = !DILocation(line: 399, column: 118, scope: !1210)
!1230 = !DILocation(line: 399, column: 122, scope: !1210)
!1231 = !DILocation(line: 401, column: 60, scope: !1210)
!1232 = !DILocation(line: 401, column: 64, scope: !1210)
!1233 = !DILocation(line: 401, column: 74, scope: !1210)
!1234 = !DILocation(line: 401, column: 83, scope: !1210)
!1235 = !DILocation(line: 401, column: 71, scope: !1210)
!1236 = !DILocation(line: 401, column: 92, scope: !1210)
!1237 = !DILocation(line: 401, column: 16, scope: !1210)
!1238 = !DILocation(line: 68, column: 16, scope: !987, inlinedAt: !1214)
!1239 = !DILocation(line: 68, column: 19, scope: !987, inlinedAt: !1214)
!1240 = !DILocation(line: 68, column: 24, scope: !987, inlinedAt: !1214)
!1241 = !DILocation(line: 68, column: 38, scope: !987, inlinedAt: !1214)
!1242 = !DILocation(line: 68, column: 41, scope: !987, inlinedAt: !1214)
!1243 = !DILocation(line: 68, column: 46, scope: !987, inlinedAt: !1214)
!1244 = !DILocation(line: 68, column: 34, scope: !987, inlinedAt: !1214)
!1245 = !DILocation(line: 68, column: 57, scope: !987, inlinedAt: !1214)
!1246 = !DILocation(line: 68, column: 69, scope: !987, inlinedAt: !1214)
!1247 = !DILocation(line: 68, column: 72, scope: !987, inlinedAt: !1214)
!1248 = !DILocation(line: 68, column: 79, scope: !987, inlinedAt: !1214)
!1249 = !DILocation(line: 68, column: 84, scope: !987, inlinedAt: !1214)
!1250 = !DILocation(line: 68, column: 99, scope: !987, inlinedAt: !1214)
!1251 = !DILocation(line: 68, column: 102, scope: !987, inlinedAt: !1214)
!1252 = !DILocation(line: 68, column: 109, scope: !987, inlinedAt: !1214)
!1253 = !DILocation(line: 68, column: 114, scope: !987, inlinedAt: !1214)
!1254 = !DILocation(line: 68, column: 94, scope: !987, inlinedAt: !1214)
!1255 = !DILocation(line: 68, column: 63, scope: !987, inlinedAt: !1214)
!1256 = !DILocation(line: 401, column: 100, scope: !1210)
!1257 = !DILocation(line: 401, column: 109, scope: !1210)
!1258 = !DILocation(line: 401, column: 96, scope: !1210)
!1259 = !DILocation(line: 401, column: 14, scope: !1210)
!1260 = !DILocation(line: 402, column: 21, scope: !1210)
!1261 = !DILocation(line: 402, column: 31, scope: !1210)
!1262 = !DILocation(line: 402, column: 11, scope: !1210)
!1263 = !DILocation(line: 402, column: 9, scope: !1210)
!1264 = !DILocation(line: 403, column: 18, scope: !1210)
!1265 = !DILocation(line: 403, column: 36, scope: !1210)
!1266 = !DILocation(line: 403, column: 48, scope: !1210)
!1267 = !DILocation(line: 403, column: 45, scope: !1210)
!1268 = !DILocation(line: 403, column: 33, scope: !1210)
!1269 = !DILocation(line: 403, column: 17, scope: !1210)
!1270 = !DILocation(line: 403, column: 55, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1210, file: !326, discriminator: 1)
!1272 = !DILocation(line: 403, column: 67, scope: !1271)
!1273 = !DILocation(line: 403, column: 64, scope: !1271)
!1274 = !DILocation(line: 403, column: 17, scope: !1271)
!1275 = !DILocation(line: 403, column: 74, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1210, file: !326, discriminator: 2)
!1277 = !DILocation(line: 403, column: 17, scope: !1276)
!1278 = !DILocation(line: 403, column: 17, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1210, file: !326, discriminator: 3)
!1280 = !DILocation(line: 403, column: 14, scope: !1279)
!1281 = !DILocation(line: 404, column: 18, scope: !1210)
!1282 = !DILocation(line: 404, column: 6, scope: !1210)
!1283 = !DILocation(line: 404, column: 10, scope: !1210)
!1284 = !DILocation(line: 404, column: 16, scope: !1210)
!1285 = !DILocation(line: 406, column: 12, scope: !1210)
!1286 = !DILocation(line: 406, column: 5, scope: !1210)
!1287 = distinct !DISubprogram(name: "skip_bits1", scope: !326, file: !326, line: 523, type: !1288, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1153}
!1290 = !DILocalVariable(name: "s", arg: 1, scope: !1287, file: !326, line: 523, type: !1153)
!1291 = !DILocation(line: 523, column: 46, scope: !1287)
!1292 = !DILocation(line: 525, column: 15, scope: !1287)
!1293 = !DILocation(line: 525, column: 5, scope: !1287)
!1294 = !DILocation(line: 526, column: 1, scope: !1287)
!1295 = distinct !DISubprogram(name: "skip_bits", scope: !326, file: !326, line: 460, type: !1296, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1153, !108}
!1298 = !DILocalVariable(name: "s", arg: 1, scope: !1295, file: !326, line: 460, type: !1153)
!1299 = !DILocation(line: 460, column: 45, scope: !1295)
!1300 = !DILocalVariable(name: "n", arg: 2, scope: !1295, file: !326, line: 460, type: !108)
!1301 = !DILocation(line: 460, column: 52, scope: !1295)
!1302 = !DILocalVariable(name: "re_index", scope: !1295, file: !326, line: 481, type: !109)
!1303 = !DILocation(line: 481, column: 18, scope: !1295)
!1304 = !DILocation(line: 481, column: 30, scope: !1295)
!1305 = !DILocation(line: 481, column: 34, scope: !1295)
!1306 = !DILocalVariable(name: "re_cache", scope: !1295, file: !326, line: 481, type: !109)
!1307 = !DILocation(line: 481, column: 78, scope: !1295)
!1308 = !DILocalVariable(name: "re_size_plus8", scope: !1295, file: !326, line: 481, type: !109)
!1309 = !DILocation(line: 481, column: 101, scope: !1295)
!1310 = !DILocation(line: 481, column: 118, scope: !1295)
!1311 = !DILocation(line: 481, column: 122, scope: !1295)
!1312 = !DILocation(line: 482, column: 18, scope: !1295)
!1313 = !DILocation(line: 482, column: 36, scope: !1295)
!1314 = !DILocation(line: 482, column: 48, scope: !1295)
!1315 = !DILocation(line: 482, column: 45, scope: !1295)
!1316 = !DILocation(line: 482, column: 33, scope: !1295)
!1317 = !DILocation(line: 482, column: 17, scope: !1295)
!1318 = !DILocation(line: 482, column: 55, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1295, file: !326, discriminator: 1)
!1320 = !DILocation(line: 482, column: 67, scope: !1319)
!1321 = !DILocation(line: 482, column: 64, scope: !1319)
!1322 = !DILocation(line: 482, column: 17, scope: !1319)
!1323 = !DILocation(line: 482, column: 74, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1295, file: !326, discriminator: 2)
!1325 = !DILocation(line: 482, column: 17, scope: !1324)
!1326 = !DILocation(line: 482, column: 17, scope: !1327)
!1327 = !DILexicalBlockFile(scope: !1295, file: !326, discriminator: 3)
!1328 = !DILocation(line: 482, column: 14, scope: !1327)
!1329 = !DILocation(line: 483, column: 18, scope: !1295)
!1330 = !DILocation(line: 483, column: 6, scope: !1295)
!1331 = !DILocation(line: 483, column: 10, scope: !1295)
!1332 = !DILocation(line: 483, column: 16, scope: !1295)
!1333 = !DILocation(line: 485, column: 1, scope: !1295)
!1334 = distinct !DISubprogram(name: "leb128", scope: !305, file: !305, line: 86, type: !1335, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!120, !1153}
!1337 = !DILocalVariable(name: "gb", arg: 1, scope: !1334, file: !305, line: 86, type: !1153)
!1338 = !DILocation(line: 86, column: 45, scope: !1334)
!1339 = !DILocalVariable(name: "ret", scope: !1334, file: !305, line: 87, type: !120)
!1340 = !DILocation(line: 87, column: 13, scope: !1334)
!1341 = !DILocalVariable(name: "i", scope: !1334, file: !305, line: 88, type: !108)
!1342 = !DILocation(line: 88, column: 9, scope: !1334)
!1343 = !DILocation(line: 90, column: 12, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1334, file: !305, line: 90, column: 5)
!1345 = !DILocation(line: 90, column: 10, scope: !1344)
!1346 = !DILocation(line: 90, column: 17, scope: !1347)
!1347 = !DILexicalBlockFile(scope: !1348, file: !305, discriminator: 1)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !305, line: 90, column: 5)
!1349 = !DILocation(line: 90, column: 19, scope: !1347)
!1350 = !DILocation(line: 90, column: 5, scope: !1347)
!1351 = !DILocalVariable(name: "byte", scope: !1352, file: !305, line: 91, type: !108)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !305, line: 90, column: 29)
!1353 = !DILocation(line: 91, column: 13, scope: !1352)
!1354 = !DILocation(line: 91, column: 29, scope: !1352)
!1355 = !DILocation(line: 91, column: 20, scope: !1352)
!1356 = !DILocation(line: 92, column: 26, scope: !1352)
!1357 = !DILocation(line: 92, column: 31, scope: !1352)
!1358 = !DILocation(line: 92, column: 16, scope: !1352)
!1359 = !DILocation(line: 92, column: 43, scope: !1352)
!1360 = !DILocation(line: 92, column: 45, scope: !1352)
!1361 = !DILocation(line: 92, column: 39, scope: !1352)
!1362 = !DILocation(line: 92, column: 13, scope: !1352)
!1363 = !DILocation(line: 93, column: 15, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1352, file: !305, line: 93, column: 13)
!1365 = !DILocation(line: 93, column: 20, scope: !1364)
!1366 = !DILocation(line: 93, column: 13, scope: !1352)
!1367 = !DILocation(line: 94, column: 13, scope: !1364)
!1368 = !DILocation(line: 95, column: 5, scope: !1352)
!1369 = !DILocation(line: 90, column: 25, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1348, file: !305, discriminator: 2)
!1371 = !DILocation(line: 90, column: 5, scope: !1370)
!1372 = distinct !{!1372, !1373}
!1373 = !DILocation(line: 90, column: 5, scope: !1334)
!1374 = !DILocation(line: 96, column: 12, scope: !1334)
!1375 = !DILocation(line: 96, column: 5, scope: !1334)
!1376 = distinct !DISubprogram(name: "get_bits_left", scope: !326, file: !326, line: 814, type: !1377, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!108, !1153}
!1379 = !DILocalVariable(name: "gb", arg: 1, scope: !1376, file: !326, line: 814, type: !1153)
!1380 = !DILocation(line: 814, column: 48, scope: !1376)
!1381 = !DILocation(line: 816, column: 12, scope: !1376)
!1382 = !DILocation(line: 816, column: 16, scope: !1376)
!1383 = !DILocation(line: 816, column: 46, scope: !1376)
!1384 = !DILocation(line: 816, column: 31, scope: !1376)
!1385 = !DILocation(line: 816, column: 29, scope: !1376)
!1386 = !DILocation(line: 816, column: 5, scope: !1376)
!1387 = distinct !DISubprogram(name: "get_bits_count", scope: !326, file: !326, line: 219, type: !1388, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!108, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!1392 = !DILocalVariable(name: "s", arg: 1, scope: !1387, file: !326, line: 219, type: !1390)
!1393 = !DILocation(line: 219, column: 55, scope: !1387)
!1394 = !DILocation(line: 224, column: 12, scope: !1387)
!1395 = !DILocation(line: 224, column: 15, scope: !1387)
!1396 = !DILocation(line: 224, column: 5, scope: !1387)
!1397 = distinct !DISubprogram(name: "init_get_bits", scope: !326, file: !326, line: 615, type: !1151, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1398 = !DILocalVariable(name: "s", arg: 1, scope: !1397, file: !326, line: 615, type: !1153)
!1399 = !DILocation(line: 615, column: 48, scope: !1397)
!1400 = !DILocalVariable(name: "buffer", arg: 2, scope: !1397, file: !326, line: 615, type: !206)
!1401 = !DILocation(line: 615, column: 66, scope: !1397)
!1402 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1397, file: !326, line: 616, type: !108)
!1403 = !DILocation(line: 616, column: 37, scope: !1397)
!1404 = !DILocalVariable(name: "buffer_size", scope: !1397, file: !326, line: 618, type: !108)
!1405 = !DILocation(line: 618, column: 9, scope: !1397)
!1406 = !DILocalVariable(name: "ret", scope: !1397, file: !326, line: 619, type: !108)
!1407 = !DILocation(line: 619, column: 9, scope: !1397)
!1408 = !DILocation(line: 621, column: 9, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1397, file: !326, line: 621, column: 9)
!1410 = !DILocation(line: 621, column: 18, scope: !1409)
!1411 = !DILocation(line: 621, column: 64, scope: !1409)
!1412 = !DILocation(line: 621, column: 67, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1409, file: !326, discriminator: 1)
!1414 = !DILocation(line: 621, column: 76, scope: !1413)
!1415 = !DILocation(line: 621, column: 80, scope: !1413)
!1416 = !DILocation(line: 621, column: 84, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1409, file: !326, discriminator: 2)
!1418 = !DILocation(line: 621, column: 9, scope: !1417)
!1419 = !DILocation(line: 622, column: 18, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1409, file: !326, line: 621, column: 92)
!1421 = !DILocation(line: 623, column: 16, scope: !1420)
!1422 = !DILocation(line: 624, column: 13, scope: !1420)
!1423 = !DILocation(line: 625, column: 5, scope: !1420)
!1424 = !DILocation(line: 627, column: 20, scope: !1397)
!1425 = !DILocation(line: 627, column: 29, scope: !1397)
!1426 = !DILocation(line: 627, column: 34, scope: !1397)
!1427 = !DILocation(line: 627, column: 17, scope: !1397)
!1428 = !DILocation(line: 629, column: 17, scope: !1397)
!1429 = !DILocation(line: 629, column: 5, scope: !1397)
!1430 = !DILocation(line: 629, column: 8, scope: !1397)
!1431 = !DILocation(line: 629, column: 15, scope: !1397)
!1432 = !DILocation(line: 630, column: 23, scope: !1397)
!1433 = !DILocation(line: 630, column: 5, scope: !1397)
!1434 = !DILocation(line: 630, column: 8, scope: !1397)
!1435 = !DILocation(line: 630, column: 21, scope: !1397)
!1436 = !DILocation(line: 631, column: 29, scope: !1397)
!1437 = !DILocation(line: 631, column: 38, scope: !1397)
!1438 = !DILocation(line: 631, column: 5, scope: !1397)
!1439 = !DILocation(line: 631, column: 8, scope: !1397)
!1440 = !DILocation(line: 631, column: 27, scope: !1397)
!1441 = !DILocation(line: 632, column: 21, scope: !1397)
!1442 = !DILocation(line: 632, column: 30, scope: !1397)
!1443 = !DILocation(line: 632, column: 28, scope: !1397)
!1444 = !DILocation(line: 632, column: 5, scope: !1397)
!1445 = !DILocation(line: 632, column: 8, scope: !1397)
!1446 = !DILocation(line: 632, column: 19, scope: !1397)
!1447 = !DILocation(line: 633, column: 5, scope: !1397)
!1448 = !DILocation(line: 633, column: 8, scope: !1397)
!1449 = !DILocation(line: 633, column: 14, scope: !1397)
!1450 = !DILocation(line: 639, column: 12, scope: !1397)
!1451 = !DILocation(line: 639, column: 5, scope: !1397)
!1452 = distinct !DISubprogram(name: "NEG_USR32", scope: !1453, file: !1453, line: 124, type: !1454, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1453 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!116, !116, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !117, line: 36, baseType: !1457)
!1457 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1458 = !DILocalVariable(name: "a", arg: 1, scope: !1452, file: !1453, line: 124, type: !116)
!1459 = !DILocation(line: 124, column: 43, scope: !1452)
!1460 = !DILocalVariable(name: "s", arg: 2, scope: !1452, file: !1453, line: 124, type: !1456)
!1461 = !DILocation(line: 124, column: 53, scope: !1452)
!1462 = !DILocation(line: 125, column: 5, scope: !1452)
!1463 = !DILocation(line: 127, column: 29, scope: !1452)
!1464 = !DILocation(line: 127, column: 28, scope: !1452)
!1465 = !DILocation(line: 127, column: 18, scope: !1452)
!1466 = !{i32 181247, i32 181261}
!1467 = !DILocation(line: 129, column: 12, scope: !1452)
!1468 = !DILocation(line: 129, column: 5, scope: !1452)
!1469 = distinct !DISubprogram(name: "get_obu_bit_length", scope: !305, file: !305, line: 143, type: !1470, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!108, !206, !108, !108}
!1472 = !DILocalVariable(name: "buf", arg: 1, scope: !1469, file: !305, line: 143, type: !206)
!1473 = !DILocation(line: 143, column: 53, scope: !1469)
!1474 = !DILocalVariable(name: "size", arg: 2, scope: !1469, file: !305, line: 143, type: !108)
!1475 = !DILocation(line: 143, column: 62, scope: !1469)
!1476 = !DILocalVariable(name: "type", arg: 3, scope: !1469, file: !305, line: 143, type: !108)
!1477 = !DILocation(line: 143, column: 72, scope: !1469)
!1478 = !DILocalVariable(name: "v", scope: !1469, file: !305, line: 145, type: !108)
!1479 = !DILocation(line: 145, column: 9, scope: !1469)
!1480 = !DILocation(line: 148, column: 9, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1469, file: !305, line: 148, column: 9)
!1482 = !DILocation(line: 148, column: 14, scope: !1481)
!1483 = !DILocation(line: 148, column: 36, scope: !1481)
!1484 = !DILocation(line: 148, column: 39, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1481, file: !305, discriminator: 1)
!1486 = !DILocation(line: 148, column: 44, scope: !1485)
!1487 = !DILocation(line: 148, column: 9, scope: !1485)
!1488 = !DILocation(line: 149, column: 13, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !305, line: 149, column: 13)
!1490 = distinct !DILexicalBlock(scope: !1481, file: !305, line: 148, column: 62)
!1491 = !DILocation(line: 149, column: 18, scope: !1489)
!1492 = !DILocation(line: 149, column: 13, scope: !1490)
!1493 = !DILocation(line: 150, column: 13, scope: !1489)
!1494 = !DILocation(line: 152, column: 20, scope: !1489)
!1495 = !DILocation(line: 152, column: 25, scope: !1489)
!1496 = !DILocation(line: 152, column: 13, scope: !1489)
!1497 = !DILocation(line: 155, column: 5, scope: !1469)
!1498 = !DILocation(line: 155, column: 12, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1469, file: !305, discriminator: 1)
!1500 = !DILocation(line: 155, column: 17, scope: !1499)
!1501 = !DILocation(line: 155, column: 21, scope: !1499)
!1502 = !DILocation(line: 155, column: 28, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1469, file: !305, discriminator: 2)
!1504 = !DILocation(line: 155, column: 33, scope: !1503)
!1505 = !DILocation(line: 155, column: 24, scope: !1503)
!1506 = !DILocation(line: 155, column: 38, scope: !1503)
!1507 = !DILocation(line: 155, column: 5, scope: !1508)
!1508 = !DILexicalBlockFile(scope: !1469, file: !305, discriminator: 3)
!1509 = !DILocation(line: 156, column: 13, scope: !1469)
!1510 = !DILocation(line: 155, column: 5, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !1469, file: !305, discriminator: 4)
!1512 = distinct !{!1512, !1497}
!1513 = !DILocation(line: 158, column: 10, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1469, file: !305, line: 158, column: 9)
!1515 = !DILocation(line: 158, column: 9, scope: !1469)
!1516 = !DILocation(line: 159, column: 9, scope: !1514)
!1517 = !DILocation(line: 161, column: 13, scope: !1469)
!1518 = !DILocation(line: 161, column: 18, scope: !1469)
!1519 = !DILocation(line: 161, column: 9, scope: !1469)
!1520 = !DILocation(line: 161, column: 7, scope: !1469)
!1521 = !DILocation(line: 163, column: 9, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1469, file: !305, line: 163, column: 9)
!1523 = !DILocation(line: 163, column: 14, scope: !1522)
!1524 = !DILocation(line: 163, column: 9, scope: !1469)
!1525 = !DILocation(line: 164, column: 9, scope: !1522)
!1526 = !DILocation(line: 165, column: 10, scope: !1469)
!1527 = !DILocation(line: 168, column: 9, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1469, file: !305, line: 168, column: 9)
!1529 = !DILocation(line: 168, column: 9, scope: !1469)
!1530 = !DILocation(line: 169, column: 31, scope: !1528)
!1531 = !DILocation(line: 169, column: 17, scope: !1528)
!1532 = !DILocation(line: 169, column: 34, scope: !1528)
!1533 = !DILocation(line: 169, column: 14, scope: !1528)
!1534 = !DILocation(line: 169, column: 9, scope: !1528)
!1535 = !DILocation(line: 171, column: 12, scope: !1469)
!1536 = !DILocation(line: 171, column: 5, scope: !1469)
!1537 = !DILocation(line: 172, column: 1, scope: !1469)
!1538 = distinct !DISubprogram(name: "skip_bits_long", scope: !326, file: !326, line: 293, type: !1296, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1539 = !DILocalVariable(name: "a", arg: 1, scope: !1540, file: !1541, line: 127, type: !108)
!1540 = distinct !DISubprogram(name: "av_clip_c", scope: !1541, file: !1541, line: 127, type: !1542, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1541 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!108, !108, !108, !108}
!1544 = !DILocation(line: 127, column: 87, scope: !1540, inlinedAt: !1545)
!1545 = distinct !DILocation(line: 301, column: 17, scope: !1538)
!1546 = !DILocalVariable(name: "amin", arg: 2, scope: !1540, file: !1541, line: 127, type: !108)
!1547 = !DILocation(line: 127, column: 94, scope: !1540, inlinedAt: !1545)
!1548 = !DILocalVariable(name: "amax", arg: 3, scope: !1540, file: !1541, line: 127, type: !108)
!1549 = !DILocation(line: 127, column: 104, scope: !1540, inlinedAt: !1545)
!1550 = !DILocalVariable(name: "s", arg: 1, scope: !1538, file: !326, line: 293, type: !1153)
!1551 = !DILocation(line: 293, column: 50, scope: !1538)
!1552 = !DILocalVariable(name: "n", arg: 2, scope: !1538, file: !326, line: 293, type: !108)
!1553 = !DILocation(line: 293, column: 57, scope: !1538)
!1554 = !DILocation(line: 301, column: 27, scope: !1538)
!1555 = !DILocation(line: 301, column: 31, scope: !1538)
!1556 = !DILocation(line: 301, column: 34, scope: !1538)
!1557 = !DILocation(line: 301, column: 30, scope: !1538)
!1558 = !DILocation(line: 301, column: 41, scope: !1538)
!1559 = !DILocation(line: 301, column: 44, scope: !1538)
!1560 = !DILocation(line: 301, column: 65, scope: !1538)
!1561 = !DILocation(line: 301, column: 68, scope: !1538)
!1562 = !DILocation(line: 301, column: 63, scope: !1538)
!1563 = !DILocation(line: 301, column: 17, scope: !1538)
!1564 = !DILocation(line: 132, column: 9, scope: !1565, inlinedAt: !1545)
!1565 = distinct !DILexicalBlock(scope: !1540, file: !1541, line: 132, column: 9)
!1566 = !DILocation(line: 132, column: 13, scope: !1565, inlinedAt: !1545)
!1567 = !DILocation(line: 132, column: 11, scope: !1565, inlinedAt: !1545)
!1568 = !DILocation(line: 132, column: 9, scope: !1540, inlinedAt: !1545)
!1569 = !DILocation(line: 132, column: 26, scope: !1570, inlinedAt: !1545)
!1570 = !DILexicalBlockFile(scope: !1565, file: !1541, discriminator: 1)
!1571 = !DILocation(line: 132, column: 19, scope: !1570, inlinedAt: !1545)
!1572 = !DILocation(line: 133, column: 14, scope: !1573, inlinedAt: !1545)
!1573 = distinct !DILexicalBlock(scope: !1565, file: !1541, line: 133, column: 14)
!1574 = !DILocation(line: 133, column: 18, scope: !1573, inlinedAt: !1545)
!1575 = !DILocation(line: 133, column: 16, scope: !1573, inlinedAt: !1545)
!1576 = !DILocation(line: 133, column: 14, scope: !1565, inlinedAt: !1545)
!1577 = !DILocation(line: 133, column: 31, scope: !1578, inlinedAt: !1545)
!1578 = !DILexicalBlockFile(scope: !1573, file: !1541, discriminator: 1)
!1579 = !DILocation(line: 133, column: 24, scope: !1578, inlinedAt: !1545)
!1580 = !DILocation(line: 134, column: 17, scope: !1573, inlinedAt: !1545)
!1581 = !DILocation(line: 134, column: 10, scope: !1573, inlinedAt: !1545)
!1582 = !DILocation(line: 135, column: 1, scope: !1540, inlinedAt: !1545)
!1583 = !DILocation(line: 301, column: 5, scope: !1538)
!1584 = !DILocation(line: 301, column: 8, scope: !1538)
!1585 = !DILocation(line: 301, column: 14, scope: !1538)
!1586 = !DILocation(line: 304, column: 1, scope: !1538)
!1587 = distinct !DISubprogram(name: "uvlc", scope: !128, file: !128, line: 91, type: !1288, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1588 = !DILocalVariable(name: "gb", arg: 1, scope: !1587, file: !128, line: 91, type: !1153)
!1589 = !DILocation(line: 91, column: 40, scope: !1587)
!1590 = !DILocalVariable(name: "leading_zeros", scope: !1587, file: !128, line: 93, type: !108)
!1591 = !DILocation(line: 93, column: 9, scope: !1587)
!1592 = !DILocation(line: 95, column: 5, scope: !1587)
!1593 = !DILocation(line: 95, column: 26, scope: !1594)
!1594 = !DILexicalBlockFile(scope: !1587, file: !128, discriminator: 1)
!1595 = !DILocation(line: 95, column: 12, scope: !1594)
!1596 = !DILocation(line: 95, column: 5, scope: !1594)
!1597 = !DILocation(line: 96, column: 23, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !128, line: 96, column: 13)
!1599 = distinct !DILexicalBlock(scope: !1587, file: !128, line: 95, column: 31)
!1600 = !DILocation(line: 96, column: 13, scope: !1598)
!1601 = !DILocation(line: 96, column: 13, scope: !1599)
!1602 = !DILocation(line: 97, column: 13, scope: !1598)
!1603 = !DILocation(line: 98, column: 22, scope: !1599)
!1604 = !DILocation(line: 95, column: 5, scope: !1605)
!1605 = !DILexicalBlockFile(scope: !1587, file: !128, discriminator: 2)
!1606 = distinct !{!1606, !1592}
!1607 = !DILocation(line: 101, column: 9, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1587, file: !128, line: 101, column: 9)
!1609 = !DILocation(line: 101, column: 23, scope: !1608)
!1610 = !DILocation(line: 101, column: 9, scope: !1587)
!1611 = !DILocation(line: 102, column: 9, scope: !1608)
!1612 = !DILocation(line: 104, column: 20, scope: !1587)
!1613 = !DILocation(line: 104, column: 24, scope: !1587)
!1614 = !DILocation(line: 104, column: 5, scope: !1587)
!1615 = !DILocation(line: 105, column: 1, scope: !1587)
!1616 = !DILocation(line: 105, column: 1, scope: !1594)
!1617 = distinct !DISubprogram(name: "parse_color_config", scope: !128, file: !128, line: 107, type: !1618, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !241)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!108, !703, !1153}
!1620 = !DILocalVariable(name: "seq_params", arg: 1, scope: !1617, file: !128, line: 107, type: !703)
!1621 = !DILocation(line: 107, column: 54, scope: !1617)
!1622 = !DILocalVariable(name: "gb", arg: 2, scope: !1617, file: !128, line: 107, type: !1153)
!1623 = !DILocation(line: 107, column: 81, scope: !1617)
!1624 = !DILocalVariable(name: "color_primaries", scope: !1617, file: !128, line: 109, type: !108)
!1625 = !DILocation(line: 109, column: 9, scope: !1617)
!1626 = !DILocalVariable(name: "transfer_characteristics", scope: !1617, file: !128, line: 109, type: !108)
!1627 = !DILocation(line: 109, column: 26, scope: !1617)
!1628 = !DILocalVariable(name: "matrix_coefficients", scope: !1617, file: !128, line: 109, type: !108)
!1629 = !DILocation(line: 109, column: 52, scope: !1617)
!1630 = !DILocation(line: 111, column: 43, scope: !1617)
!1631 = !DILocation(line: 111, column: 33, scope: !1617)
!1632 = !DILocation(line: 111, column: 5, scope: !1617)
!1633 = !DILocation(line: 111, column: 17, scope: !1617)
!1634 = !DILocation(line: 111, column: 31, scope: !1617)
!1635 = !DILocation(line: 112, column: 9, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1617, file: !128, line: 112, column: 9)
!1637 = !DILocation(line: 112, column: 21, scope: !1636)
!1638 = !DILocation(line: 112, column: 33, scope: !1636)
!1639 = !DILocation(line: 112, column: 38, scope: !1636)
!1640 = !DILocation(line: 112, column: 41, scope: !1641)
!1641 = !DILexicalBlockFile(scope: !1636, file: !128, discriminator: 1)
!1642 = !DILocation(line: 112, column: 53, scope: !1641)
!1643 = !DILocation(line: 112, column: 9, scope: !1641)
!1644 = !DILocation(line: 113, column: 44, scope: !1636)
!1645 = !DILocation(line: 113, column: 34, scope: !1636)
!1646 = !DILocation(line: 113, column: 9, scope: !1636)
!1647 = !DILocation(line: 113, column: 21, scope: !1636)
!1648 = !DILocation(line: 113, column: 32, scope: !1636)
!1649 = !DILocation(line: 115, column: 9, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1617, file: !128, line: 115, column: 9)
!1651 = !DILocation(line: 115, column: 21, scope: !1650)
!1652 = !DILocation(line: 115, column: 33, scope: !1650)
!1653 = !DILocation(line: 115, column: 9, scope: !1617)
!1654 = !DILocation(line: 116, column: 9, scope: !1650)
!1655 = !DILocation(line: 116, column: 21, scope: !1650)
!1656 = !DILocation(line: 116, column: 32, scope: !1650)
!1657 = !DILocation(line: 118, column: 44, scope: !1650)
!1658 = !DILocation(line: 118, column: 34, scope: !1650)
!1659 = !DILocation(line: 118, column: 9, scope: !1650)
!1660 = !DILocation(line: 118, column: 21, scope: !1650)
!1661 = !DILocation(line: 118, column: 32, scope: !1650)
!1662 = !DILocation(line: 120, column: 19, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1617, file: !128, line: 120, column: 9)
!1664 = !DILocation(line: 120, column: 9, scope: !1663)
!1665 = !DILocation(line: 120, column: 9, scope: !1617)
!1666 = !DILocation(line: 121, column: 36, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !128, line: 120, column: 24)
!1668 = !DILocation(line: 121, column: 27, scope: !1667)
!1669 = !DILocation(line: 121, column: 25, scope: !1667)
!1670 = !DILocation(line: 122, column: 45, scope: !1667)
!1671 = !DILocation(line: 122, column: 36, scope: !1667)
!1672 = !DILocation(line: 122, column: 34, scope: !1667)
!1673 = !DILocation(line: 123, column: 40, scope: !1667)
!1674 = !DILocation(line: 123, column: 31, scope: !1667)
!1675 = !DILocation(line: 123, column: 29, scope: !1667)
!1676 = !DILocation(line: 124, column: 5, scope: !1667)
!1677 = !DILocation(line: 125, column: 25, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1663, file: !128, line: 124, column: 12)
!1679 = !DILocation(line: 126, column: 34, scope: !1678)
!1680 = !DILocation(line: 127, column: 29, scope: !1678)
!1681 = !DILocation(line: 130, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1617, file: !128, line: 130, column: 9)
!1683 = !DILocation(line: 130, column: 21, scope: !1682)
!1684 = !DILocation(line: 130, column: 9, scope: !1617)
!1685 = !DILocation(line: 131, column: 20, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !128, line: 130, column: 33)
!1687 = !DILocation(line: 131, column: 9, scope: !1686)
!1688 = !DILocation(line: 132, column: 9, scope: !1686)
!1689 = !DILocation(line: 132, column: 21, scope: !1686)
!1690 = !DILocation(line: 132, column: 42, scope: !1686)
!1691 = !DILocation(line: 133, column: 9, scope: !1686)
!1692 = !DILocation(line: 133, column: 21, scope: !1686)
!1693 = !DILocation(line: 133, column: 42, scope: !1686)
!1694 = !DILocation(line: 134, column: 9, scope: !1686)
!1695 = !DILocation(line: 134, column: 21, scope: !1686)
!1696 = !DILocation(line: 134, column: 44, scope: !1686)
!1697 = !DILocation(line: 135, column: 9, scope: !1686)
!1698 = !DILocation(line: 136, column: 16, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1682, file: !128, line: 136, column: 16)
!1700 = !DILocation(line: 136, column: 32, scope: !1699)
!1701 = !DILocation(line: 136, column: 51, scope: !1699)
!1702 = !DILocation(line: 137, column: 16, scope: !1699)
!1703 = !DILocation(line: 137, column: 41, scope: !1699)
!1704 = !DILocation(line: 137, column: 67, scope: !1699)
!1705 = !DILocation(line: 138, column: 16, scope: !1699)
!1706 = !DILocation(line: 138, column: 36, scope: !1699)
!1707 = !DILocation(line: 136, column: 16, scope: !1708)
!1708 = !DILexicalBlockFile(scope: !1682, file: !128, discriminator: 1)
!1709 = !DILocation(line: 139, column: 9, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1699, file: !128, line: 138, column: 54)
!1711 = !DILocation(line: 139, column: 21, scope: !1710)
!1712 = !DILocation(line: 139, column: 42, scope: !1710)
!1713 = !DILocation(line: 140, column: 9, scope: !1710)
!1714 = !DILocation(line: 140, column: 21, scope: !1710)
!1715 = !DILocation(line: 140, column: 42, scope: !1710)
!1716 = !DILocation(line: 141, column: 5, scope: !1710)
!1717 = !DILocation(line: 142, column: 20, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1699, file: !128, line: 141, column: 12)
!1719 = !DILocation(line: 142, column: 9, scope: !1718)
!1720 = !DILocation(line: 144, column: 13, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1718, file: !128, line: 144, column: 13)
!1722 = !DILocation(line: 144, column: 25, scope: !1721)
!1723 = !DILocation(line: 144, column: 37, scope: !1721)
!1724 = !DILocation(line: 144, column: 13, scope: !1718)
!1725 = !DILocation(line: 145, column: 13, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1721, file: !128, line: 144, column: 43)
!1727 = !DILocation(line: 145, column: 25, scope: !1726)
!1728 = !DILocation(line: 145, column: 46, scope: !1726)
!1729 = !DILocation(line: 146, column: 13, scope: !1726)
!1730 = !DILocation(line: 146, column: 25, scope: !1726)
!1731 = !DILocation(line: 146, column: 46, scope: !1726)
!1732 = !DILocation(line: 147, column: 9, scope: !1726)
!1733 = !DILocation(line: 147, column: 20, scope: !1734)
!1734 = !DILexicalBlockFile(scope: !1735, file: !128, discriminator: 1)
!1735 = distinct !DILexicalBlock(scope: !1721, file: !128, line: 147, column: 20)
!1736 = !DILocation(line: 147, column: 32, scope: !1734)
!1737 = !DILocation(line: 147, column: 44, scope: !1734)
!1738 = !DILocation(line: 148, column: 13, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1735, file: !128, line: 147, column: 50)
!1740 = !DILocation(line: 148, column: 25, scope: !1739)
!1741 = !DILocation(line: 148, column: 46, scope: !1739)
!1742 = !DILocation(line: 149, column: 13, scope: !1739)
!1743 = !DILocation(line: 149, column: 25, scope: !1739)
!1744 = !DILocation(line: 149, column: 46, scope: !1739)
!1745 = !DILocation(line: 150, column: 9, scope: !1739)
!1746 = !DILocation(line: 151, column: 17, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !128, line: 151, column: 17)
!1748 = distinct !DILexicalBlock(scope: !1735, file: !128, line: 150, column: 16)
!1749 = !DILocation(line: 151, column: 29, scope: !1747)
!1750 = !DILocation(line: 151, column: 17, scope: !1748)
!1751 = !DILocation(line: 152, column: 62, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1747, file: !128, line: 151, column: 41)
!1753 = !DILocation(line: 152, column: 52, scope: !1752)
!1754 = !DILocation(line: 152, column: 17, scope: !1752)
!1755 = !DILocation(line: 152, column: 29, scope: !1752)
!1756 = !DILocation(line: 152, column: 50, scope: !1752)
!1757 = !DILocation(line: 153, column: 21, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1752, file: !128, line: 153, column: 21)
!1759 = !DILocation(line: 153, column: 33, scope: !1758)
!1760 = !DILocation(line: 153, column: 21, scope: !1752)
!1761 = !DILocation(line: 154, column: 66, scope: !1758)
!1762 = !DILocation(line: 154, column: 56, scope: !1758)
!1763 = !DILocation(line: 154, column: 21, scope: !1758)
!1764 = !DILocation(line: 154, column: 33, scope: !1758)
!1765 = !DILocation(line: 154, column: 54, scope: !1758)
!1766 = !DILocation(line: 156, column: 21, scope: !1758)
!1767 = !DILocation(line: 156, column: 33, scope: !1758)
!1768 = !DILocation(line: 156, column: 54, scope: !1758)
!1769 = !DILocation(line: 157, column: 13, scope: !1752)
!1770 = !DILocation(line: 158, column: 17, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1747, file: !128, line: 157, column: 20)
!1772 = !DILocation(line: 158, column: 29, scope: !1771)
!1773 = !DILocation(line: 158, column: 50, scope: !1771)
!1774 = !DILocation(line: 159, column: 17, scope: !1771)
!1775 = !DILocation(line: 159, column: 29, scope: !1771)
!1776 = !DILocation(line: 159, column: 50, scope: !1771)
!1777 = !DILocation(line: 162, column: 13, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1718, file: !128, line: 162, column: 13)
!1779 = !DILocation(line: 162, column: 25, scope: !1778)
!1780 = !DILocation(line: 162, column: 46, scope: !1778)
!1781 = !DILocation(line: 162, column: 49, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1778, file: !128, discriminator: 1)
!1783 = !DILocation(line: 162, column: 61, scope: !1782)
!1784 = !DILocation(line: 162, column: 13, scope: !1782)
!1785 = !DILocation(line: 163, column: 59, scope: !1778)
!1786 = !DILocation(line: 163, column: 50, scope: !1778)
!1787 = !DILocation(line: 163, column: 13, scope: !1778)
!1788 = !DILocation(line: 163, column: 25, scope: !1778)
!1789 = !DILocation(line: 163, column: 48, scope: !1778)
!1790 = !DILocation(line: 166, column: 16, scope: !1617)
!1791 = !DILocation(line: 166, column: 5, scope: !1617)
!1792 = !DILocation(line: 168, column: 5, scope: !1617)
!1793 = !DILocation(line: 169, column: 1, scope: !1617)
