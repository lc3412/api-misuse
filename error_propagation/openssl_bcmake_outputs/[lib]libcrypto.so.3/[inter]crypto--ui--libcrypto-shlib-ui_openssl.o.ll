; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ui--libcrypto-shlib-ui_openssl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ui--libcrypto-shlib-ui_openssl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ui_method_st = type { i8*, i32 (%struct.ui_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*)*, i32 (%struct.ui_st*, %struct.ui_string_st*)*, i32 (%struct.ui_st*)*, i8* (%struct.ui_st*, i8*)*, void (%struct.ui_st*, i8*)*, i8* (%struct.ui_st*, i8*, i8*)*, %struct.crypto_ex_data_st }
%struct.ui_st = type { %struct.ui_method_st*, %struct.stack_st_UI_STRING*, i8*, %struct.crypto_ex_data_st, i32, i8* }
%struct.stack_st_UI_STRING = type opaque
%struct.ui_string_st = type { i32, i8*, i32, i8*, i64, %union.anon, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8*, i8*, i8* }
%struct.crypto_ex_data_st = type { %struct.stack_st_void* }
%struct.stack_st_void = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, void ()* }
%union.anon.1 = type { void (i32)* }
%struct.__sigset_t = type { [16 x i64] }

@ui_openssl = internal global %struct.ui_method_st { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0), i32 (%struct.ui_st*)* @open_console, i32 (%struct.ui_st*, %struct.ui_string_st*)* @write_string, i32 (%struct.ui_st*)* null, i32 (%struct.ui_st*, %struct.ui_string_st*)* @read_string, i32 (%struct.ui_st*)* @close_console, i8* (%struct.ui_st*, i8*)* null, void (%struct.ui_st*, i8*)* null, i8* (%struct.ui_st*, i8*, i8*)* null, %struct.crypto_ex_data_st zeroinitializer }, align 8
@default_UI_meth = internal global %struct.ui_method_st* @ui_openssl, align 8
@.str = private unnamed_addr constant [31 x i8] c"OpenSSL default user interface\00", align 1
@is_a_tty = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@tty_in = internal global %struct._IO_FILE* null, align 8
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@tty_out = internal global %struct._IO_FILE* null, align 8
@stderr = external global %struct._IO_FILE*, align 8
@tty_orig = internal global %struct.termios zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"crypto/ui/ui_openssl.c\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"errno=\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Verifying - %s\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Verify failure\0A\00", align 1
@read_string_inner.ps = internal global i32 0, align 4
@intr_signal = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@savsig = internal global [32 x %struct.sigaction] zeroinitializer, align 16
@tty_new = internal global %struct.termios zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define %struct.ui_method_st* @UI_OpenSSL() #0 !dbg !299 {
entry:
  ret %struct.ui_method_st* @ui_openssl, !dbg !303
}

; Function Attrs: nounwind uwtable
define void @UI_set_default_method(%struct.ui_method_st* %meth) #0 !dbg !304 {
entry:
  %meth.addr = alloca %struct.ui_method_st*, align 8
  store %struct.ui_method_st* %meth, %struct.ui_method_st** %meth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %meth.addr, metadata !307, metadata !308), !dbg !309
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** %meth.addr, align 8, !dbg !310
  store %struct.ui_method_st* %0, %struct.ui_method_st** @default_UI_meth, align 8, !dbg !311
  ret void, !dbg !312
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.ui_method_st* @UI_get_default_method() #0 !dbg !313 {
entry:
  %0 = load %struct.ui_method_st*, %struct.ui_method_st** @default_UI_meth, align 8, !dbg !316
  ret %struct.ui_method_st* %0, !dbg !317
}

; Function Attrs: nounwind uwtable
define internal i32 @open_console(%struct.ui_st* %ui) #0 !dbg !318 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %tmp_num = alloca [10 x i8], align 1
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !319, metadata !308), !dbg !320
  %0 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !321
  %lock = getelementptr inbounds %struct.ui_st, %struct.ui_st* %0, i32 0, i32 5, !dbg !322
  %1 = load i8*, i8** %lock, align 8, !dbg !322
  %call = call i32 @CRYPTO_THREAD_write_lock(i8* %1), !dbg !323
  store i32 1, i32* @is_a_tty, align 4, !dbg !324
  %call1 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)), !dbg !325
  store %struct._IO_FILE* %call1, %struct._IO_FILE** @tty_in, align 8, !dbg !327
  %cmp = icmp eq %struct._IO_FILE* %call1, null, !dbg !328
  br i1 %cmp, label %if.then, label %if.end, !dbg !329

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !330
  store %struct._IO_FILE* %2, %struct._IO_FILE** @tty_in, align 8, !dbg !331
  br label %if.end, !dbg !332

if.end:                                           ; preds = %if.then, %entry
  %call2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)), !dbg !333
  store %struct._IO_FILE* %call2, %struct._IO_FILE** @tty_out, align 8, !dbg !335
  %cmp3 = icmp eq %struct._IO_FILE* %call2, null, !dbg !336
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !337

if.then4:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !338
  store %struct._IO_FILE* %3, %struct._IO_FILE** @tty_out, align 8, !dbg !339
  br label %if.end5, !dbg !340

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_in, align 8, !dbg !341
  %call6 = call i32 @fileno(%struct._IO_FILE* %4) #7, !dbg !343
  %call7 = call i32 @tcgetattr(i32 %call6, %struct.termios* @tty_orig) #7, !dbg !344
  %cmp8 = icmp eq i32 %call7, -1, !dbg !346
  br i1 %cmp8, label %if.then9, label %if.end37, !dbg !347

if.then9:                                         ; preds = %if.end5
  %call10 = call i32* @__errno_location() #1, !dbg !348
  %5 = load i32, i32* %call10, align 4, !dbg !351
  %cmp11 = icmp eq i32 %5, 25, !dbg !352
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !353

if.then12:                                        ; preds = %if.then9
  store i32 0, i32* @is_a_tty, align 4, !dbg !354
  br label %if.end36, !dbg !355

if.else:                                          ; preds = %if.then9
  %call13 = call i32* @__errno_location() #1, !dbg !356
  %6 = load i32, i32* %call13, align 4, !dbg !358
  %cmp14 = icmp eq i32 %6, 22, !dbg !359
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !360

if.then15:                                        ; preds = %if.else
  store i32 0, i32* @is_a_tty, align 4, !dbg !361
  br label %if.end35, !dbg !362

if.else16:                                        ; preds = %if.else
  %call17 = call i32* @__errno_location() #1, !dbg !363
  %7 = load i32, i32* %call17, align 4, !dbg !365
  %cmp18 = icmp eq i32 %7, 6, !dbg !366
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !367

if.then19:                                        ; preds = %if.else16
  store i32 0, i32* @is_a_tty, align 4, !dbg !368
  br label %if.end34, !dbg !369

if.else20:                                        ; preds = %if.else16
  %call21 = call i32* @__errno_location() #1, !dbg !370
  %8 = load i32, i32* %call21, align 4, !dbg !372
  %cmp22 = icmp eq i32 %8, 5, !dbg !373
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !374

if.then23:                                        ; preds = %if.else20
  store i32 0, i32* @is_a_tty, align 4, !dbg !375
  br label %if.end33, !dbg !376

if.else24:                                        ; preds = %if.else20
  %call25 = call i32* @__errno_location() #1, !dbg !377
  %9 = load i32, i32* %call25, align 4, !dbg !379
  %cmp26 = icmp eq i32 %9, 19, !dbg !380
  br i1 %cmp26, label %if.then27, label %if.else28, !dbg !381

if.then27:                                        ; preds = %if.else24
  store i32 0, i32* @is_a_tty, align 4, !dbg !382
  br label %if.end32, !dbg !383

if.else28:                                        ; preds = %if.else24
  call void @llvm.dbg.declare(metadata [10 x i8]* %tmp_num, metadata !384, metadata !308), !dbg !389
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %tmp_num, i32 0, i32 0, !dbg !390
  %call29 = call i32* @__errno_location() #1, !dbg !391
  %10 = load i32, i32* %call29, align 4, !dbg !392
  %call30 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %10), !dbg !393
  call void @ERR_put_error(i32 40, i32 114, i32 108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i32 454), !dbg !395
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %tmp_num, i32 0, i32 0, !dbg !396
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay31), !dbg !397
  store i32 0, i32* %retval, align 4, !dbg !398
  br label %return, !dbg !398

if.end32:                                         ; preds = %if.then27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then19
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then15
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then12
  br label %if.end37, !dbg !399

if.end37:                                         ; preds = %if.end36, %if.end5
  store i32 1, i32* %retval, align 4, !dbg !400
  br label %return, !dbg !400

return:                                           ; preds = %if.end37, %if.else28
  %11 = load i32, i32* %retval, align 4, !dbg !401
  ret i32 %11, !dbg !401
}

; Function Attrs: nounwind uwtable
define internal i32 @write_string(%struct.ui_st* %ui, %struct.ui_string_st* %uis) #0 !dbg !402 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %uis.addr = alloca %struct.ui_string_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !403, metadata !308), !dbg !404
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !405, metadata !308), !dbg !406
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !407
  %call = call i32 @UI_get_string_type(%struct.ui_string_st* %0), !dbg !408
  switch i32 %call, label %sw.epilog [
    i32 5, label %sw.bb
    i32 4, label %sw.bb
    i32 0, label %sw.bb4
    i32 1, label %sw.bb4
    i32 2, label %sw.bb4
    i32 3, label %sw.bb4
  ], !dbg !409

sw.bb:                                            ; preds = %entry, %entry
  %1 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !410
  %call1 = call i8* @UI_get0_output_string(%struct.ui_string_st* %1), !dbg !412
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !413
  %call2 = call i32 @fputs(i8* %call1, %struct._IO_FILE* %2), !dbg !414
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !416
  %call3 = call i32 @fflush(%struct._IO_FILE* %3), !dbg !417
  br label %sw.epilog, !dbg !418

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !419

sw.epilog:                                        ; preds = %entry, %sw.bb4, %sw.bb
  ret i32 1, !dbg !420
}

; Function Attrs: nounwind uwtable
define internal i32 @read_string(%struct.ui_st* %ui, %struct.ui_string_st* %uis) #0 !dbg !421 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  %uis.addr = alloca %struct.ui_string_st*, align 8
  %ok = alloca i32, align 4
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !422, metadata !308), !dbg !423
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !424, metadata !308), !dbg !425
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !426, metadata !308), !dbg !427
  store i32 0, i32* %ok, align 4, !dbg !427
  %0 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !428
  %call = call i32 @UI_get_string_type(%struct.ui_string_st* %0), !dbg !429
  switch i32 %call, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb15
    i32 0, label %sw.bb30
    i32 4, label %sw.bb30
    i32 5, label %sw.bb30
  ], !dbg !430

sw.bb:                                            ; preds = %entry
  %1 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !431
  %call1 = call i8* @UI_get0_output_string(%struct.ui_string_st* %1), !dbg !433
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !434
  %call2 = call i32 @fputs(i8* %call1, %struct._IO_FILE* %2), !dbg !435
  %3 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !437
  %call3 = call i8* @UI_get0_action_string(%struct.ui_string_st* %3), !dbg !438
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !439
  %call4 = call i32 @fputs(i8* %call3, %struct._IO_FILE* %4), !dbg !440
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !441
  %call5 = call i32 @fflush(%struct._IO_FILE* %5), !dbg !442
  %6 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !443
  %7 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !444
  %8 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !445
  %call6 = call i32 @UI_get_input_flags(%struct.ui_string_st* %8), !dbg !446
  %and = and i32 %call6, 1, !dbg !447
  %call7 = call i32 @read_string_inner(%struct.ui_st* %6, %struct.ui_string_st* %7, i32 %and, i32 0), !dbg !448
  store i32 %call7, i32* %retval, align 4, !dbg !449
  br label %return, !dbg !449

sw.bb8:                                           ; preds = %entry
  %9 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !450
  %call9 = call i8* @UI_get0_output_string(%struct.ui_string_st* %9), !dbg !451
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !452
  %call10 = call i32 @fputs(i8* %call9, %struct._IO_FILE* %10), !dbg !453
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !454
  %call11 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !455
  %12 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !456
  %13 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !457
  %14 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !458
  %call12 = call i32 @UI_get_input_flags(%struct.ui_string_st* %14), !dbg !459
  %and13 = and i32 %call12, 1, !dbg !460
  %call14 = call i32 @read_string_inner(%struct.ui_st* %12, %struct.ui_string_st* %13, i32 %and13, i32 1), !dbg !461
  store i32 %call14, i32* %retval, align 4, !dbg !462
  br label %return, !dbg !462

sw.bb15:                                          ; preds = %entry
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !463
  %16 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !464
  %call16 = call i8* @UI_get0_output_string(%struct.ui_string_st* %16), !dbg !465
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* %call16), !dbg !466
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !467
  %call18 = call i32 @fflush(%struct._IO_FILE* %17), !dbg !468
  %18 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !469
  %19 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !471
  %20 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !472
  %call19 = call i32 @UI_get_input_flags(%struct.ui_string_st* %20), !dbg !473
  %and20 = and i32 %call19, 1, !dbg !474
  %call21 = call i32 @read_string_inner(%struct.ui_st* %18, %struct.ui_string_st* %19, i32 %and20, i32 1), !dbg !475
  store i32 %call21, i32* %ok, align 4, !dbg !476
  %cmp = icmp sle i32 %call21, 0, !dbg !477
  br i1 %cmp, label %if.then, label %if.end, !dbg !478

if.then:                                          ; preds = %sw.bb15
  %21 = load i32, i32* %ok, align 4, !dbg !479
  store i32 %21, i32* %retval, align 4, !dbg !480
  br label %return, !dbg !480

if.end:                                           ; preds = %sw.bb15
  %22 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !481
  %call22 = call i8* @UI_get0_result_string(%struct.ui_string_st* %22), !dbg !483
  %23 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !484
  %call23 = call i8* @UI_get0_test_string(%struct.ui_string_st* %23), !dbg !485
  %call24 = call i32 @strcmp(i8* %call22, i8* %call23) #8, !dbg !487
  %cmp25 = icmp ne i32 %call24, 0, !dbg !489
  br i1 %cmp25, label %if.then26, label %if.end29, !dbg !490

if.then26:                                        ; preds = %if.end
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !491
  %call27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0)), !dbg !493
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !494
  %call28 = call i32 @fflush(%struct._IO_FILE* %25), !dbg !495
  store i32 0, i32* %retval, align 4, !dbg !496
  br label %return, !dbg !496

if.end29:                                         ; preds = %if.end
  br label %sw.epilog, !dbg !497

sw.bb30:                                          ; preds = %entry, %entry, %entry
  br label %sw.epilog, !dbg !498

sw.epilog:                                        ; preds = %entry, %sw.bb30, %if.end29
  store i32 1, i32* %retval, align 4, !dbg !499
  br label %return, !dbg !499

return:                                           ; preds = %sw.epilog, %if.then26, %if.then, %sw.bb8, %sw.bb
  %26 = load i32, i32* %retval, align 4, !dbg !500
  ret i32 %26, !dbg !500
}

; Function Attrs: nounwind uwtable
define internal i32 @close_console(%struct.ui_st* %ui) #0 !dbg !501 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !502, metadata !308), !dbg !503
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_in, align 8, !dbg !504
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !506
  %cmp = icmp ne %struct._IO_FILE* %0, %1, !dbg !507
  br i1 %cmp, label %if.then, label %if.end, !dbg !508

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_in, align 8, !dbg !509
  %call = call i32 @fclose(%struct._IO_FILE* %2), !dbg !510
  br label %if.end, !dbg !510

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !511
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !513
  %cmp1 = icmp ne %struct._IO_FILE* %3, %4, !dbg !514
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !515

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !516
  %call3 = call i32 @fclose(%struct._IO_FILE* %5), !dbg !517
  br label %if.end4, !dbg !517

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !518
  %lock = getelementptr inbounds %struct.ui_st, %struct.ui_st* %6, i32 0, i32 5, !dbg !519
  %7 = load i8*, i8** %lock, align 8, !dbg !519
  %call5 = call i32 @CRYPTO_THREAD_unlock(i8* %7), !dbg !520
  ret i32 1, !dbg !521
}

declare i32 @CRYPTO_THREAD_write_lock(i8*) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32, %struct.termios*) #3

; Function Attrs: nounwind
declare i32 @fileno(%struct._IO_FILE*) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @ERR_add_error_data(i32, ...) #2

declare i32 @UI_get_string_type(%struct.ui_string_st*) #2

declare i32 @fputs(i8*, %struct._IO_FILE*) #2

declare i8* @UI_get0_output_string(%struct.ui_string_st*) #2

declare i32 @fflush(%struct._IO_FILE*) #2

declare i8* @UI_get0_action_string(%struct.ui_string_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_string_inner(%struct.ui_st* %ui, %struct.ui_string_st* %uis, i32 %echo, i32 %strip_nl) #0 !dbg !188 {
entry:
  %ui.addr = alloca %struct.ui_st*, align 8
  %uis.addr = alloca %struct.ui_string_st*, align 8
  %echo.addr = alloca i32, align 4
  %strip_nl.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %result = alloca [8192 x i8], align 16
  %maxsize = alloca i32, align 4
  %p = alloca i8*, align 8
  %echo_eol = alloca i32, align 4
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !522, metadata !308), !dbg !523
  store %struct.ui_string_st* %uis, %struct.ui_string_st** %uis.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_string_st** %uis.addr, metadata !524, metadata !308), !dbg !525
  store i32 %echo, i32* %echo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %echo.addr, metadata !526, metadata !308), !dbg !527
  store i32 %strip_nl, i32* %strip_nl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %strip_nl.addr, metadata !528, metadata !308), !dbg !529
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !530, metadata !308), !dbg !531
  call void @llvm.dbg.declare(metadata [8192 x i8]* %result, metadata !532, metadata !308), !dbg !536
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !537, metadata !308), !dbg !538
  store i32 8191, i32* %maxsize, align 4, !dbg !538
  call void @llvm.dbg.declare(metadata i8** %p, metadata !539, metadata !308), !dbg !540
  store i8* null, i8** %p, align 8, !dbg !540
  call void @llvm.dbg.declare(metadata i32* %echo_eol, metadata !541, metadata !308), !dbg !542
  %0 = load i32, i32* %echo.addr, align 4, !dbg !543
  %tobool = icmp ne i32 %0, 0, !dbg !544
  %lnot = xor i1 %tobool, true, !dbg !544
  %lnot.ext = zext i1 %lnot to i32, !dbg !544
  store i32 %lnot.ext, i32* %echo_eol, align 4, !dbg !542
  store volatile i32 0, i32* @intr_signal, align 4, !dbg !545
  store i32 0, i32* %ok, align 4, !dbg !546
  store i32 0, i32* @read_string_inner.ps, align 4, !dbg !547
  call void @pushsig(), !dbg !548
  store i32 1, i32* @read_string_inner.ps, align 4, !dbg !549
  %1 = load i32, i32* %echo.addr, align 4, !dbg !550
  %tobool1 = icmp ne i32 %1, 0, !dbg !550
  br i1 %tobool1, label %if.end, label %land.lhs.true, !dbg !552

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !553
  %call = call i32 @noecho_console(%struct.ui_st* %2), !dbg !555
  %tobool2 = icmp ne i32 %call, 0, !dbg !555
  br i1 %tobool2, label %if.end, label %if.then, !dbg !556

if.then:                                          ; preds = %land.lhs.true
  br label %error, !dbg !557

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 2, i32* @read_string_inner.ps, align 4, !dbg !558
  %arrayidx = getelementptr inbounds [8192 x i8], [8192 x i8]* %result, i64 0, i64 0, !dbg !559
  store i8 0, i8* %arrayidx, align 16, !dbg !560
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %result, i32 0, i32 0, !dbg !561
  %3 = load i32, i32* %maxsize, align 4, !dbg !562
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_in, align 8, !dbg !563
  %call3 = call i8* @fgets(i8* %arraydecay, i32 %3, %struct._IO_FILE* %4), !dbg !564
  store i8* %call3, i8** %p, align 8, !dbg !565
  %5 = load i8*, i8** %p, align 8, !dbg !566
  %cmp = icmp eq i8* %5, null, !dbg !568
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !569

if.then4:                                         ; preds = %if.end
  br label %error, !dbg !570

if.end5:                                          ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_in, align 8, !dbg !571
  %call6 = call i32 @feof(%struct._IO_FILE* %6) #7, !dbg !573
  %tobool7 = icmp ne i32 %call6, 0, !dbg !573
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !574

if.then8:                                         ; preds = %if.end5
  br label %error, !dbg !575

if.end9:                                          ; preds = %if.end5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_in, align 8, !dbg !576
  %call10 = call i32 @ferror(%struct._IO_FILE* %7) #7, !dbg !578
  %tobool11 = icmp ne i32 %call10, 0, !dbg !578
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !579

if.then12:                                        ; preds = %if.end9
  br label %error, !dbg !580

if.end13:                                         ; preds = %if.end9
  %arraydecay14 = getelementptr inbounds [8192 x i8], [8192 x i8]* %result, i32 0, i32 0, !dbg !581
  %call15 = call i8* @strchr(i8* %arraydecay14, i32 10) #8, !dbg !583
  store i8* %call15, i8** %p, align 8, !dbg !584
  %cmp16 = icmp ne i8* %call15, null, !dbg !585
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !586

if.then17:                                        ; preds = %if.end13
  %8 = load i32, i32* %strip_nl.addr, align 4, !dbg !587
  %tobool18 = icmp ne i32 %8, 0, !dbg !587
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !590

if.then19:                                        ; preds = %if.then17
  %9 = load i8*, i8** %p, align 8, !dbg !591
  store i8 0, i8* %9, align 1, !dbg !592
  br label %if.end20, !dbg !593

if.end20:                                         ; preds = %if.then19, %if.then17
  br label %if.end25, !dbg !594

if.else:                                          ; preds = %if.end13
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_in, align 8, !dbg !595
  %call21 = call i32 @read_till_nl(%struct._IO_FILE* %10), !dbg !598
  %tobool22 = icmp ne i32 %call21, 0, !dbg !598
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !599

if.then23:                                        ; preds = %if.else
  br label %error, !dbg !600

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end20
  %11 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !601
  %12 = load %struct.ui_string_st*, %struct.ui_string_st** %uis.addr, align 8, !dbg !603
  %arraydecay26 = getelementptr inbounds [8192 x i8], [8192 x i8]* %result, i32 0, i32 0, !dbg !604
  %call27 = call i32 @UI_set_result(%struct.ui_st* %11, %struct.ui_string_st* %12, i8* %arraydecay26), !dbg !605
  %cmp28 = icmp sge i32 %call27, 0, !dbg !606
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !607

if.then29:                                        ; preds = %if.end25
  store i32 1, i32* %ok, align 4, !dbg !608
  br label %if.end30, !dbg !609

if.end30:                                         ; preds = %if.then29, %if.end25
  br label %error, !dbg !610

error:                                            ; preds = %if.end30, %if.then23, %if.then12, %if.then8, %if.then4, %if.then
  %13 = load volatile i32, i32* @intr_signal, align 4, !dbg !612
  %cmp31 = icmp eq i32 %13, 2, !dbg !614
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !615

if.then32:                                        ; preds = %error
  store i32 -1, i32* %ok, align 4, !dbg !616
  br label %if.end33, !dbg !617

if.end33:                                         ; preds = %if.then32, %error
  %14 = load i32, i32* %echo_eol, align 4, !dbg !618
  %tobool34 = icmp ne i32 %14, 0, !dbg !618
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !620

if.then35:                                        ; preds = %if.end33
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_out, align 8, !dbg !621
  %call36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !dbg !622
  br label %if.end37, !dbg !622

if.end37:                                         ; preds = %if.then35, %if.end33
  %16 = load i32, i32* @read_string_inner.ps, align 4, !dbg !623
  %cmp38 = icmp sge i32 %16, 2, !dbg !625
  br i1 %cmp38, label %land.lhs.true39, label %if.end45, !dbg !626

land.lhs.true39:                                  ; preds = %if.end37
  %17 = load i32, i32* %echo.addr, align 4, !dbg !627
  %tobool40 = icmp ne i32 %17, 0, !dbg !627
  br i1 %tobool40, label %if.end45, label %land.lhs.true41, !dbg !629

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %18 = load %struct.ui_st*, %struct.ui_st** %ui.addr, align 8, !dbg !630
  %call42 = call i32 @echo_console(%struct.ui_st* %18), !dbg !632
  %tobool43 = icmp ne i32 %call42, 0, !dbg !632
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !633

if.then44:                                        ; preds = %land.lhs.true41
  store i32 0, i32* %ok, align 4, !dbg !634
  br label %if.end45, !dbg !635

if.end45:                                         ; preds = %if.then44, %land.lhs.true41, %land.lhs.true39, %if.end37
  %19 = load i32, i32* @read_string_inner.ps, align 4, !dbg !636
  %cmp46 = icmp sge i32 %19, 1, !dbg !638
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !639

if.then47:                                        ; preds = %if.end45
  call void @popsig(), !dbg !640
  br label %if.end48, !dbg !640

if.end48:                                         ; preds = %if.then47, %if.end45
  %arraydecay49 = getelementptr inbounds [8192 x i8], [8192 x i8]* %result, i32 0, i32 0, !dbg !641
  call void @OPENSSL_cleanse(i8* %arraydecay49, i64 8192), !dbg !642
  %20 = load i32, i32* %ok, align 4, !dbg !643
  ret i32 %20, !dbg !644
}

declare i32 @UI_get_input_flags(%struct.ui_string_st*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i8* @UI_get0_result_string(%struct.ui_string_st*) #2

declare i8* @UI_get0_test_string(%struct.ui_string_st*) #2

; Function Attrs: nounwind uwtable
define internal void @pushsig() #0 !dbg !645 {
entry:
  %i = alloca i32, align 4
  %sa = alloca %struct.sigaction, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !646, metadata !308), !dbg !647
  call void @llvm.dbg.declare(metadata %struct.sigaction* %sa, metadata !648, metadata !308), !dbg !649
  %0 = bitcast %struct.sigaction* %sa to i8*, !dbg !650
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 152, i32 8, i1 false), !dbg !650
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, %struct.sigaction* %sa, i32 0, i32 0, !dbg !651
  %sa_handler = bitcast %union.anon.1* %__sigaction_handler to void (i32)**, !dbg !652
  store void (i32)* @recsig, void (i32)** %sa_handler, align 8, !dbg !653
  store i32 1, i32* %i, align 4, !dbg !654
  br label %for.cond, !dbg !656

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !657
  %cmp = icmp slt i32 %1, 32, !dbg !660
  br i1 %cmp, label %for.body, label %for.end, !dbg !661

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !662
  %cmp1 = icmp eq i32 %2, 10, !dbg !665
  br i1 %cmp1, label %if.then, label %if.end, !dbg !666

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !667

if.end:                                           ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !668
  %cmp2 = icmp eq i32 %3, 12, !dbg !670
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !671

if.then3:                                         ; preds = %if.end
  br label %for.inc, !dbg !672

if.end4:                                          ; preds = %if.end
  %4 = load i32, i32* %i, align 4, !dbg !673
  %cmp5 = icmp eq i32 %4, 9, !dbg !675
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !676

if.then6:                                         ; preds = %if.end4
  br label %for.inc, !dbg !677

if.end7:                                          ; preds = %if.end4
  %5 = load i32, i32* %i, align 4, !dbg !678
  %6 = load i32, i32* %i, align 4, !dbg !679
  %idxprom = sext i32 %6 to i64, !dbg !680
  %arrayidx = getelementptr inbounds [32 x %struct.sigaction], [32 x %struct.sigaction]* @savsig, i64 0, i64 %idxprom, !dbg !680
  %call = call i32 @sigaction(i32 %5, %struct.sigaction* %sa, %struct.sigaction* %arrayidx) #7, !dbg !681
  br label %for.inc, !dbg !682

for.inc:                                          ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !683
  %inc = add nsw i32 %7, 1, !dbg !683
  store i32 %inc, i32* %i, align 4, !dbg !683
  br label %for.cond, !dbg !685, !llvm.loop !686

for.end:                                          ; preds = %for.cond
  %call8 = call void (i32)* @signal(i32 28, void (i32)* null) #7, !dbg !688
  ret void, !dbg !689
}

; Function Attrs: nounwind uwtable
define internal i32 @noecho_console(%struct.ui_st* %ui) #0 !dbg !690 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !691, metadata !308), !dbg !692
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.termios* @tty_new to i8*), i8* bitcast (%struct.termios* @tty_orig to i8*), i64 60, i32 4, i1 false), !dbg !693
  %0 = load i32, i32* getelementptr inbounds (%struct.termios, %struct.termios* @tty_new, i32 0, i32 3), align 4, !dbg !694
  %and = and i32 %0, -9, !dbg !694
  store i32 %and, i32* getelementptr inbounds (%struct.termios, %struct.termios* @tty_new, i32 0, i32 3), align 4, !dbg !694
  %1 = load i32, i32* @is_a_tty, align 4, !dbg !695
  %tobool = icmp ne i32 %1, 0, !dbg !695
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !697

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_in, align 8, !dbg !698
  %call = call i32 @fileno(%struct._IO_FILE* %2) #7, !dbg !700
  %call1 = call i32 @tcsetattr(i32 %call, i32 0, %struct.termios* @tty_new) #7, !dbg !701
  %cmp = icmp eq i32 %call1, -1, !dbg !700
  br i1 %cmp, label %if.then, label %if.end, !dbg !703

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !704
  br label %return, !dbg !704

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, i32* %retval, align 4, !dbg !705
  br label %return, !dbg !705

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !706
  ret i32 %3, !dbg !706
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @read_till_nl(%struct._IO_FILE* %in) #0 !dbg !707 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca %struct._IO_FILE*, align 8
  %buf = alloca [5 x i8], align 1
  store %struct._IO_FILE* %in, %struct._IO_FILE** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %in.addr, metadata !710, metadata !308), !dbg !711
  call void @llvm.dbg.declare(metadata [5 x i8]* %buf, metadata !712, metadata !308), !dbg !716
  br label %do.body, !dbg !717, !llvm.loop !718

do.body:                                          ; preds = %do.cond, %entry
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %buf, i32 0, i32 0, !dbg !719
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %in.addr, align 8, !dbg !722
  %call = call i8* @fgets(i8* %arraydecay, i32 4, %struct._IO_FILE* %0), !dbg !723
  %tobool = icmp ne i8* %call, null, !dbg !723
  br i1 %tobool, label %if.end, label %if.then, !dbg !724

if.then:                                          ; preds = %do.body
  store i32 0, i32* %retval, align 4, !dbg !725
  br label %return, !dbg !725

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !726

do.cond:                                          ; preds = %if.end
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %buf, i32 0, i32 0, !dbg !727
  %call2 = call i8* @strchr(i8* %arraydecay1, i32 10) #8, !dbg !729
  %cmp = icmp eq i8* %call2, null, !dbg !730
  br i1 %cmp, label %do.body, label %do.end, !dbg !731, !llvm.loop !718

do.end:                                           ; preds = %do.cond
  store i32 1, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

return:                                           ; preds = %do.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !733
  ret i32 %1, !dbg !733
}

declare i32 @UI_set_result(%struct.ui_st*, %struct.ui_string_st*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @echo_console(%struct.ui_st* %ui) #0 !dbg !734 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca %struct.ui_st*, align 8
  store %struct.ui_st* %ui, %struct.ui_st** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui.addr, metadata !735, metadata !308), !dbg !736
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.termios* @tty_new to i8*), i8* bitcast (%struct.termios* @tty_orig to i8*), i64 60, i32 4, i1 false), !dbg !737
  %0 = load i32, i32* @is_a_tty, align 4, !dbg !738
  %tobool = icmp ne i32 %0, 0, !dbg !738
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !740

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @tty_in, align 8, !dbg !741
  %call = call i32 @fileno(%struct._IO_FILE* %1) #7, !dbg !743
  %call1 = call i32 @tcsetattr(i32 %call, i32 0, %struct.termios* @tty_new) #7, !dbg !744
  %cmp = icmp eq i32 %call1, -1, !dbg !743
  br i1 %cmp, label %if.then, label %if.end, !dbg !746

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !747
  br label %return, !dbg !747

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, i32* %retval, align 4, !dbg !748
  br label %return, !dbg !748

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !749
  ret i32 %2, !dbg !749
}

; Function Attrs: nounwind uwtable
define internal void @popsig() #0 !dbg !750 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !751, metadata !308), !dbg !752
  store i32 1, i32* %i, align 4, !dbg !753
  br label %for.cond, !dbg !755

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !756
  %cmp = icmp slt i32 %0, 32, !dbg !759
  br i1 %cmp, label %for.body, label %for.end, !dbg !760

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !761
  %cmp1 = icmp eq i32 %1, 10, !dbg !764
  br i1 %cmp1, label %if.then, label %if.end, !dbg !765

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !766

if.end:                                           ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !767
  %cmp2 = icmp eq i32 %2, 12, !dbg !769
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !770

if.then3:                                         ; preds = %if.end
  br label %for.inc, !dbg !771

if.end4:                                          ; preds = %if.end
  %3 = load i32, i32* %i, align 4, !dbg !772
  %4 = load i32, i32* %i, align 4, !dbg !773
  %idxprom = sext i32 %4 to i64, !dbg !774
  %arrayidx = getelementptr inbounds [32 x %struct.sigaction], [32 x %struct.sigaction]* @savsig, i64 0, i64 %idxprom, !dbg !774
  %call = call i32 @sigaction(i32 %3, %struct.sigaction* %arrayidx, %struct.sigaction* null) #7, !dbg !775
  br label %for.inc, !dbg !776

for.inc:                                          ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !777
  %inc = add nsw i32 %5, 1, !dbg !777
  store i32 %inc, i32* %i, align 4, !dbg !777
  br label %for.cond, !dbg !779, !llvm.loop !780

for.end:                                          ; preds = %for.cond
  ret void, !dbg !782
}

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal void @recsig(i32 %i) #0 !dbg !783 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !784, metadata !308), !dbg !785
  %0 = load i32, i32* %i.addr, align 4, !dbg !786
  store volatile i32 %0, i32* @intr_signal, align 4, !dbg !787
  ret void, !dbg !788
}

; Function Attrs: nounwind
declare i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) #3

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare i32 @tcsetattr(i32, i32, %struct.termios*) #3

declare i32 @fclose(%struct._IO_FILE*) #2

declare i32 @CRYPTO_THREAD_unlock(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!296, !297}
!llvm.ident = !{!298}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, globals: !22)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ui--libcrypto-shlib-ui_openssl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UI_string_types", file: !4, line: 286, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "include/openssl/ui.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "UIT_NONE", value: 0)
!7 = !DIEnumerator(name: "UIT_PROMPT", value: 1)
!8 = !DIEnumerator(name: "UIT_VERIFY", value: 2)
!9 = !DIEnumerator(name: "UIT_BOOLEAN", value: 3)
!10 = !DIEnumerator(name: "UIT_INFO", value: 4)
!11 = !DIEnumerator(name: "UIT_ERROR", value: 5)
!12 = !{!13, !14, !16}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !17, line: 85, baseType: !18)
!17 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !{!23, !108, !109, !166, !167, !187, !192, !197, !294, !295}
!23 = distinct !DIGlobalVariable(name: "ui_openssl", scope: !0, file: !24, line: 712, type: !25, isLocal: true, isDefinition: true, variable: %struct.ui_method_st* @ui_openssl)
!24 = !DIFile(filename: "crypto/ui/ui_openssl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_METHOD", file: !26, line: 148, baseType: !27)
!26 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ui_method_st", file: !28, line: 20, size: 640, align: 64, elements: !29)
!28 = !DIFile(filename: "crypto/ui/ui_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!29 = !{!30, !31, !58, !92, !93, !94, !95, !99, !103, !107}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !27, file: !28, line: 21, baseType: !14, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ui_open_session", scope: !27, file: !28, line: 31, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{!21, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI", file: !26, line: 147, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ui_st", file: !28, line: 94, size: 384, align: 64, elements: !38)
!38 = !{!39, !42, !45, !46, !54, !55}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !37, file: !28, line: 95, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !37, file: !28, line: 96, baseType: !43, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_UI_STRING", file: !4, line: 280, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !37, file: !28, line: 99, baseType: !13, size: 64, align: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ex_data", scope: !37, file: !28, line: 100, baseType: !47, size: 64, align: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_DATA", file: !26, line: 167, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "crypto_ex_data_st", file: !49, line: 86, size: 64, align: 64, elements: !50)
!49 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!50 = !{!51}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !48, file: !49, line: 87, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_void", file: !49, line: 87, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !37, file: !28, line: 104, baseType: !21, size: 32, align: 32, offset: 256)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !37, file: !28, line: 106, baseType: !56, size: 64, align: 64, offset: 320)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !49, line: 67, baseType: null)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ui_write_string", scope: !27, file: !28, line: 32, baseType: !59, size: 64, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!21, !35, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_STRING", file: !4, line: 279, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ui_string_st", file: !28, line: 61, size: 576, align: 64, elements: !65)
!65 = !{!66, !67, !70, !71, !72, !76, !91}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !64, file: !28, line: 62, baseType: !3, size: 32, align: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "out_string", scope: !64, file: !28, line: 63, baseType: !68, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "input_flags", scope: !64, file: !28, line: 64, baseType: !21, size: 32, align: 32, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "result_buf", scope: !64, file: !28, line: 69, baseType: !14, size: 64, align: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "result_len", scope: !64, file: !28, line: 74, baseType: !73, size: 64, align: 64, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !74, line: 216, baseType: !75)
!74 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!75 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_", scope: !64, file: !28, line: 88, baseType: !77, size: 192, align: 64, offset: 320)
!77 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !64, file: !28, line: 75, size: 192, align: 64, elements: !78)
!78 = !{!79, !85}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "string_data", scope: !77, file: !28, line: 82, baseType: !80, size: 128, align: 64)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !77, file: !28, line: 76, size: 128, align: 64, elements: !81)
!81 = !{!82, !83, !84}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "result_minsize", scope: !80, file: !28, line: 77, baseType: !21, size: 32, align: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "result_maxsize", scope: !80, file: !28, line: 79, baseType: !21, size: 32, align: 32, offset: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "test_buf", scope: !80, file: !28, line: 81, baseType: !68, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "boolean_data", scope: !77, file: !28, line: 87, baseType: !86, size: 192, align: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !77, file: !28, line: 83, size: 192, align: 64, elements: !87)
!87 = !{!88, !89, !90}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "action_desc", scope: !86, file: !28, line: 84, baseType: !68, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ok_chars", scope: !86, file: !28, line: 85, baseType: !68, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "cancel_chars", scope: !86, file: !28, line: 86, baseType: !68, size: 64, align: 64, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !64, file: !28, line: 91, baseType: !21, size: 32, align: 32, offset: 512)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ui_flush", scope: !27, file: !28, line: 37, baseType: !32, size: 64, align: 64, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ui_read_string", scope: !27, file: !28, line: 38, baseType: !59, size: 64, align: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ui_close_session", scope: !27, file: !28, line: 39, baseType: !32, size: 64, align: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ui_duplicate_data", scope: !27, file: !28, line: 44, baseType: !96, size: 64, align: 64, offset: 384)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!13, !35, !13}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ui_destroy_data", scope: !27, file: !28, line: 45, baseType: !100, size: 64, align: 64, offset: 448)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !35, !13}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ui_construct_prompt", scope: !27, file: !28, line: 53, baseType: !104, size: 64, align: 64, offset: 512)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!14, !35, !68, !68}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ex_data", scope: !27, file: !28, line: 58, baseType: !47, size: 64, align: 64, offset: 576)
!108 = distinct !DIGlobalVariable(name: "is_a_tty", scope: !0, file: !24, line: 181, type: !21, isLocal: true, isDefinition: true, variable: i32* @is_a_tty)
!109 = distinct !DIGlobalVariable(name: "tty_in", scope: !0, file: !24, line: 180, type: !110, isLocal: true, isDefinition: true, variable: %struct._IO_FILE** @tty_in)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !112, line: 48, baseType: !113)
!112 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !114, line: 241, size: 1728, align: 64, elements: !115)
!114 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !136, !137, !138, !139, !143, !145, !147, !151, !154, !156, !157, !158, !159, !160, !161, !162}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !113, file: !114, line: 242, baseType: !21, size: 32, align: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !113, file: !114, line: 247, baseType: !14, size: 64, align: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !113, file: !114, line: 248, baseType: !14, size: 64, align: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !113, file: !114, line: 249, baseType: !14, size: 64, align: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !113, file: !114, line: 250, baseType: !14, size: 64, align: 64, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !113, file: !114, line: 251, baseType: !14, size: 64, align: 64, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !113, file: !114, line: 252, baseType: !14, size: 64, align: 64, offset: 384)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !113, file: !114, line: 253, baseType: !14, size: 64, align: 64, offset: 448)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !113, file: !114, line: 254, baseType: !14, size: 64, align: 64, offset: 512)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !113, file: !114, line: 256, baseType: !14, size: 64, align: 64, offset: 576)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !113, file: !114, line: 257, baseType: !14, size: 64, align: 64, offset: 640)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !113, file: !114, line: 258, baseType: !14, size: 64, align: 64, offset: 704)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !113, file: !114, line: 260, baseType: !129, size: 64, align: 64, offset: 768)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !114, line: 156, size: 192, align: 64, elements: !131)
!131 = !{!132, !133, !135}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !130, file: !114, line: 157, baseType: !129, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !130, file: !114, line: 158, baseType: !134, size: 64, align: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !130, file: !114, line: 162, baseType: !21, size: 32, align: 32, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !113, file: !114, line: 262, baseType: !134, size: 64, align: 64, offset: 832)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !113, file: !114, line: 264, baseType: !21, size: 32, align: 32, offset: 896)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !113, file: !114, line: 268, baseType: !21, size: 32, align: 32, offset: 928)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !113, file: !114, line: 270, baseType: !140, size: 64, align: 64, offset: 960)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !141, line: 131, baseType: !142)
!141 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!142 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !113, file: !114, line: 274, baseType: !144, size: 16, align: 16, offset: 1024)
!144 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !113, file: !114, line: 275, baseType: !146, size: 8, align: 8, offset: 1040)
!146 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !113, file: !114, line: 276, baseType: !148, size: 8, align: 8, offset: 1048)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8, align: 8, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 1)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !113, file: !114, line: 280, baseType: !152, size: 64, align: 64, offset: 1088)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !114, line: 150, baseType: null)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !113, file: !114, line: 289, baseType: !155, size: 64, align: 64, offset: 1152)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !141, line: 132, baseType: !142)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !113, file: !114, line: 297, baseType: !13, size: 64, align: 64, offset: 1216)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !113, file: !114, line: 298, baseType: !13, size: 64, align: 64, offset: 1280)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !113, file: !114, line: 299, baseType: !13, size: 64, align: 64, offset: 1344)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !113, file: !114, line: 300, baseType: !13, size: 64, align: 64, offset: 1408)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !113, file: !114, line: 302, baseType: !73, size: 64, align: 64, offset: 1472)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !113, file: !114, line: 303, baseType: !21, size: 32, align: 32, offset: 1536)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !113, file: !114, line: 305, baseType: !163, size: 160, align: 8, offset: 1568)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 160, align: 8, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 20)
!166 = distinct !DIGlobalVariable(name: "tty_out", scope: !0, file: !24, line: 180, type: !110, isLocal: true, isDefinition: true, variable: %struct._IO_FILE** @tty_out)
!167 = distinct !DIGlobalVariable(name: "tty_orig", scope: !0, file: !24, line: 177, type: !168, isLocal: true, isDefinition: true, variable: %struct.termios* @tty_orig)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "termios", file: !169, line: 28, size: 480, align: 32, elements: !170)
!169 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/termios.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!170 = !{!171, !174, !175, !176, !177, !180, !184, !186}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "c_iflag", scope: !168, file: !169, line: 30, baseType: !172, size: 32, align: 32)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcflag_t", file: !169, line: 25, baseType: !173)
!173 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "c_oflag", scope: !168, file: !169, line: 31, baseType: !172, size: 32, align: 32, offset: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "c_cflag", scope: !168, file: !169, line: 32, baseType: !172, size: 32, align: 32, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "c_lflag", scope: !168, file: !169, line: 33, baseType: !172, size: 32, align: 32, offset: 96)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "c_line", scope: !168, file: !169, line: 34, baseType: !178, size: 8, align: 8, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "cc_t", file: !169, line: 23, baseType: !179)
!179 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "c_cc", scope: !168, file: !169, line: 35, baseType: !181, size: 256, align: 8, offset: 136)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 256, align: 8, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "c_ispeed", scope: !168, file: !169, line: 36, baseType: !185, size: 32, align: 32, offset: 416)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "speed_t", file: !169, line: 24, baseType: !173)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "c_ospeed", scope: !168, file: !169, line: 37, baseType: !185, size: 32, align: 32, offset: 448)
!187 = distinct !DIGlobalVariable(name: "ps", scope: !188, file: !24, line: 282, type: !21, isLocal: true, isDefinition: true, variable: i32* @read_string_inner.ps)
!188 = distinct !DISubprogram(name: "read_string_inner", scope: !24, file: !24, line: 280, type: !189, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!189 = !DISubroutineType(types: !190)
!190 = !{!21, !35, !62, !21, !21}
!191 = !{}
!192 = distinct !DIGlobalVariable(name: "intr_signal", scope: !0, file: !24, line: 277, type: !193, isLocal: true, isDefinition: true, variable: i32* @intr_signal)
!193 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "sig_atomic_t", file: !17, line: 40, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sig_atomic_t", file: !196, line: 22, baseType: !21)
!196 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigset.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!197 = distinct !DIGlobalVariable(name: "savsig", scope: !0, file: !24, line: 160, type: !198, isLocal: true, isDefinition: true, variable: [32 x %struct.sigaction]* @savsig)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 38912, align: 64, elements: !182)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", file: !200, line: 24, size: 1216, align: 64, elements: !201)
!200 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigaction.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!201 = !{!202, !281, !289, !290}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "__sigaction_handler", scope: !199, file: !200, line: 35, baseType: !203, size: 64, align: 64)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !199, file: !200, line: 28, size: 64, align: 64, elements: !204)
!204 = !{!205, !206}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !203, file: !200, line: 31, baseType: !16, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !203, file: !200, line: 33, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !21, !210, !13}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "siginfo_t", file: !212, line: 133, baseType: !213)
!212 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/siginfo.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !212, line: 62, size: 1024, align: 64, elements: !214)
!214 = !{!215, !216, !217, !218}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !213, file: !212, line: 64, baseType: !21, size: 32, align: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !213, file: !212, line: 65, baseType: !21, size: 32, align: 32, offset: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !213, file: !212, line: 67, baseType: !21, size: 32, align: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_sifields", scope: !213, file: !212, line: 132, baseType: !219, size: 896, align: 64, offset: 128)
!219 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !213, file: !212, line: 69, size: 896, align: 64, elements: !220)
!220 = !{!221, !225, !232, !243, !249, !259, !270, !275}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !219, file: !212, line: 71, baseType: !222, size: 896, align: 32)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 896, align: 32, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 28)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_kill", scope: !219, file: !212, line: 78, baseType: !226, size: 64, align: 32)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !219, file: !212, line: 74, size: 64, align: 32, elements: !227)
!227 = !{!228, !230}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !226, file: !212, line: 76, baseType: !229, size: 32, align: 32)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !141, line: 133, baseType: !21)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !226, file: !212, line: 77, baseType: !231, size: 32, align: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !141, line: 125, baseType: !173)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !219, file: !212, line: 86, baseType: !233, size: 128, align: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !219, file: !212, line: 81, size: 128, align: 64, elements: !234)
!234 = !{!235, !236, !237}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "si_tid", scope: !233, file: !212, line: 83, baseType: !21, size: 32, align: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "si_overrun", scope: !233, file: !212, line: 84, baseType: !21, size: 32, align: 32, offset: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !233, file: !212, line: 85, baseType: !238, size: 64, align: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigval_t", file: !212, line: 36, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !212, line: 32, size: 64, align: 64, elements: !240)
!240 = !{!241, !242}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !239, file: !212, line: 34, baseType: !21, size: 32, align: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !239, file: !212, line: 35, baseType: !13, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_rt", scope: !219, file: !212, line: 94, baseType: !244, size: 128, align: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !219, file: !212, line: 89, size: 128, align: 64, elements: !245)
!245 = !{!246, !247, !248}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !244, file: !212, line: 91, baseType: !229, size: 32, align: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !244, file: !212, line: 92, baseType: !231, size: 32, align: 32, offset: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !244, file: !212, line: 93, baseType: !238, size: 64, align: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_sigchld", scope: !219, file: !212, line: 104, baseType: !250, size: 256, align: 64)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !219, file: !212, line: 97, size: 256, align: 64, elements: !251)
!251 = !{!252, !253, !254, !255, !258}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !250, file: !212, line: 99, baseType: !229, size: 32, align: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !250, file: !212, line: 100, baseType: !231, size: 32, align: 32, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !250, file: !212, line: 101, baseType: !21, size: 32, align: 32, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !250, file: !212, line: 102, baseType: !256, size: 64, align: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigchld_clock_t", file: !212, line: 58, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !141, line: 135, baseType: !142)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !250, file: !212, line: 103, baseType: !256, size: 64, align: 64, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_sigfault", scope: !219, file: !212, line: 116, baseType: !260, size: 256, align: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !219, file: !212, line: 107, size: 256, align: 64, elements: !261)
!261 = !{!262, !263, !265}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !260, file: !212, line: 109, baseType: !13, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_lsb", scope: !260, file: !212, line: 110, baseType: !264, size: 16, align: 16, offset: 64)
!264 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_bnd", scope: !260, file: !212, line: 115, baseType: !266, size: 128, align: 64, offset: 128)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !260, file: !212, line: 111, size: 128, align: 64, elements: !267)
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_lower", scope: !266, file: !212, line: 113, baseType: !13, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_upper", scope: !266, file: !212, line: 114, baseType: !13, size: 64, align: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_sigpoll", scope: !219, file: !212, line: 123, baseType: !271, size: 128, align: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !219, file: !212, line: 119, size: 128, align: 64, elements: !272)
!272 = !{!273, !274}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "si_band", scope: !271, file: !212, line: 121, baseType: !142, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "si_fd", scope: !271, file: !212, line: 122, baseType: !21, size: 32, align: 32, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_sigsys", scope: !219, file: !212, line: 131, baseType: !276, size: 128, align: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !219, file: !212, line: 126, size: 128, align: 64, elements: !277)
!277 = !{!278, !279, !280}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_call_addr", scope: !276, file: !212, line: 128, baseType: !13, size: 64, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_syscall", scope: !276, file: !212, line: 129, baseType: !21, size: 32, align: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_arch", scope: !276, file: !212, line: 130, baseType: !173, size: 32, align: 32, offset: 96)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !199, file: !200, line: 43, baseType: !282, size: 1024, align: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !196, line: 30, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !196, line: 27, size: 1024, align: 64, elements: !284)
!284 = !{!285}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !283, file: !196, line: 29, baseType: !286, size: 1024, align: 64)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 1024, align: 64, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 16)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !199, file: !200, line: 46, baseType: !21, size: 32, align: 32, offset: 1088)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !199, file: !200, line: 49, baseType: !291, size: 64, align: 64, offset: 1152)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{null}
!294 = distinct !DIGlobalVariable(name: "tty_new", scope: !0, file: !24, line: 177, type: !168, isLocal: true, isDefinition: true, variable: %struct.termios* @tty_new)
!295 = distinct !DIGlobalVariable(name: "default_UI_meth", scope: !0, file: !24, line: 728, type: !40, isLocal: true, isDefinition: true, variable: %struct.ui_method_st** @default_UI_meth)
!296 = !{i32 2, !"Dwarf Version", i32 4}
!297 = !{i32 2, !"Debug Info Version", i32 3}
!298 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!299 = distinct !DISubprogram(name: "UI_OpenSSL", scope: !24, file: !24, line: 723, type: !300, isLocal: false, isDefinition: true, scopeLine: 724, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!300 = !DISubroutineType(types: !301)
!301 = !{!302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!303 = !DILocation(line: 725, column: 5, scope: !299)
!304 = distinct !DISubprogram(name: "UI_set_default_method", scope: !24, file: !24, line: 736, type: !305, isLocal: false, isDefinition: true, scopeLine: 737, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !40}
!307 = !DILocalVariable(name: "meth", arg: 1, scope: !304, file: !24, line: 736, type: !40)
!308 = !DIExpression()
!309 = !DILocation(line: 736, column: 45, scope: !304)
!310 = !DILocation(line: 738, column: 23, scope: !304)
!311 = !DILocation(line: 738, column: 21, scope: !304)
!312 = !DILocation(line: 739, column: 1, scope: !304)
!313 = distinct !DISubprogram(name: "UI_get_default_method", scope: !24, file: !24, line: 741, type: !314, isLocal: false, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!314 = !DISubroutineType(types: !315)
!315 = !{!40}
!316 = !DILocation(line: 743, column: 12, scope: !313)
!317 = !DILocation(line: 743, column: 5, scope: !313)
!318 = distinct !DISubprogram(name: "open_console", scope: !24, file: !24, line: 377, type: !33, isLocal: true, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!319 = !DILocalVariable(name: "ui", arg: 1, scope: !318, file: !24, line: 377, type: !35)
!320 = !DILocation(line: 377, column: 29, scope: !318)
!321 = !DILocation(line: 379, column: 30, scope: !318)
!322 = !DILocation(line: 379, column: 34, scope: !318)
!323 = !DILocation(line: 379, column: 5, scope: !318)
!324 = !DILocation(line: 380, column: 14, scope: !318)
!325 = !DILocation(line: 402, column: 19, scope: !326)
!326 = distinct !DILexicalBlock(scope: !318, file: !24, line: 402, column: 9)
!327 = !DILocation(line: 402, column: 17, scope: !326)
!328 = !DILocation(line: 402, column: 43, scope: !326)
!329 = !DILocation(line: 402, column: 9, scope: !318)
!330 = !DILocation(line: 403, column: 17, scope: !326)
!331 = !DILocation(line: 403, column: 16, scope: !326)
!332 = !DILocation(line: 403, column: 9, scope: !326)
!333 = !DILocation(line: 404, column: 20, scope: !334)
!334 = distinct !DILexicalBlock(scope: !318, file: !24, line: 404, column: 9)
!335 = !DILocation(line: 404, column: 18, scope: !334)
!336 = !DILocation(line: 404, column: 44, scope: !334)
!337 = !DILocation(line: 404, column: 9, scope: !318)
!338 = !DILocation(line: 405, column: 18, scope: !334)
!339 = !DILocation(line: 405, column: 17, scope: !334)
!340 = !DILocation(line: 405, column: 9, scope: !334)
!341 = !DILocation(line: 409, column: 26, scope: !342)
!342 = distinct !DILexicalBlock(scope: !318, file: !24, line: 409, column: 9)
!343 = !DILocation(line: 409, column: 19, scope: !342)
!344 = !DILocation(line: 409, column: 9, scope: !345)
!345 = !DILexicalBlockFile(scope: !342, file: !24, discriminator: 1)
!346 = !DILocation(line: 409, column: 45, scope: !342)
!347 = !DILocation(line: 409, column: 9, scope: !318)
!348 = !DILocation(line: 411, column: 14, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !24, line: 411, column: 12)
!350 = distinct !DILexicalBlock(scope: !342, file: !24, line: 409, column: 52)
!351 = !DILocation(line: 411, column: 13, scope: !349)
!352 = !DILocation(line: 411, column: 18, scope: !349)
!353 = !DILocation(line: 411, column: 12, scope: !350)
!354 = !DILocation(line: 412, column: 22, scope: !349)
!355 = !DILocation(line: 412, column: 13, scope: !349)
!356 = !DILocation(line: 420, column: 14, scope: !357)
!357 = distinct !DILexicalBlock(scope: !349, file: !24, line: 420, column: 12)
!358 = !DILocation(line: 420, column: 13, scope: !357)
!359 = !DILocation(line: 420, column: 18, scope: !357)
!360 = !DILocation(line: 420, column: 12, scope: !349)
!361 = !DILocation(line: 421, column: 22, scope: !357)
!362 = !DILocation(line: 421, column: 13, scope: !357)
!363 = !DILocation(line: 429, column: 14, scope: !364)
!364 = distinct !DILexicalBlock(scope: !357, file: !24, line: 429, column: 12)
!365 = !DILocation(line: 429, column: 13, scope: !364)
!366 = !DILocation(line: 429, column: 18, scope: !364)
!367 = !DILocation(line: 429, column: 12, scope: !357)
!368 = !DILocation(line: 430, column: 22, scope: !364)
!369 = !DILocation(line: 430, column: 13, scope: !364)
!370 = !DILocation(line: 438, column: 14, scope: !371)
!371 = distinct !DILexicalBlock(scope: !364, file: !24, line: 438, column: 12)
!372 = !DILocation(line: 438, column: 13, scope: !371)
!373 = !DILocation(line: 438, column: 18, scope: !371)
!374 = !DILocation(line: 438, column: 12, scope: !364)
!375 = !DILocation(line: 439, column: 22, scope: !371)
!376 = !DILocation(line: 439, column: 13, scope: !371)
!377 = !DILocation(line: 447, column: 14, scope: !378)
!378 = distinct !DILexicalBlock(scope: !371, file: !24, line: 447, column: 12)
!379 = !DILocation(line: 447, column: 13, scope: !378)
!380 = !DILocation(line: 447, column: 18, scope: !378)
!381 = !DILocation(line: 447, column: 12, scope: !371)
!382 = !DILocation(line: 448, column: 22, scope: !378)
!383 = !DILocation(line: 448, column: 13, scope: !378)
!384 = !DILocalVariable(name: "tmp_num", scope: !385, file: !24, line: 452, type: !386)
!385 = distinct !DILexicalBlock(scope: !378, file: !24, line: 451, column: 13)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 80, align: 8, elements: !387)
!387 = !{!388}
!388 = !DISubrange(count: 10)
!389 = !DILocation(line: 452, column: 22, scope: !385)
!390 = !DILocation(line: 453, column: 30, scope: !385)
!391 = !DILocation(line: 453, column: 67, scope: !385)
!392 = !DILocation(line: 453, column: 66, scope: !385)
!393 = !DILocation(line: 453, column: 17, scope: !394)
!394 = !DILexicalBlockFile(scope: !385, file: !24, discriminator: 1)
!395 = !DILocation(line: 454, column: 17, scope: !385)
!396 = !DILocation(line: 455, column: 49, scope: !385)
!397 = !DILocation(line: 455, column: 17, scope: !385)
!398 = !DILocation(line: 457, column: 17, scope: !385)
!399 = !DILocation(line: 459, column: 5, scope: !350)
!400 = !DILocation(line: 481, column: 5, scope: !318)
!401 = !DILocation(line: 482, column: 1, scope: !318)
!402 = distinct !DISubprogram(name: "write_string", scope: !24, file: !24, line: 207, type: !60, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!403 = !DILocalVariable(name: "ui", arg: 1, scope: !402, file: !24, line: 207, type: !35)
!404 = !DILocation(line: 207, column: 29, scope: !402)
!405 = !DILocalVariable(name: "uis", arg: 2, scope: !402, file: !24, line: 207, type: !62)
!406 = !DILocation(line: 207, column: 44, scope: !402)
!407 = !DILocation(line: 209, column: 32, scope: !402)
!408 = !DILocation(line: 209, column: 13, scope: !402)
!409 = !DILocation(line: 209, column: 5, scope: !402)
!410 = !DILocation(line: 212, column: 37, scope: !411)
!411 = distinct !DILexicalBlock(scope: !402, file: !24, line: 209, column: 38)
!412 = !DILocation(line: 212, column: 15, scope: !411)
!413 = !DILocation(line: 212, column: 43, scope: !411)
!414 = !DILocation(line: 212, column: 9, scope: !415)
!415 = !DILexicalBlockFile(scope: !411, file: !24, discriminator: 1)
!416 = !DILocation(line: 213, column: 16, scope: !411)
!417 = !DILocation(line: 213, column: 9, scope: !411)
!418 = !DILocation(line: 214, column: 9, scope: !411)
!419 = !DILocation(line: 219, column: 9, scope: !411)
!420 = !DILocation(line: 221, column: 5, scope: !402)
!421 = distinct !DISubprogram(name: "read_string", scope: !24, file: !24, line: 224, type: !60, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!422 = !DILocalVariable(name: "ui", arg: 1, scope: !421, file: !24, line: 224, type: !35)
!423 = !DILocation(line: 224, column: 28, scope: !421)
!424 = !DILocalVariable(name: "uis", arg: 2, scope: !421, file: !24, line: 224, type: !62)
!425 = !DILocation(line: 224, column: 43, scope: !421)
!426 = !DILocalVariable(name: "ok", scope: !421, file: !24, line: 226, type: !21)
!427 = !DILocation(line: 226, column: 9, scope: !421)
!428 = !DILocation(line: 228, column: 32, scope: !421)
!429 = !DILocation(line: 228, column: 13, scope: !421)
!430 = !DILocation(line: 228, column: 5, scope: !421)
!431 = !DILocation(line: 230, column: 37, scope: !432)
!432 = distinct !DILexicalBlock(scope: !421, file: !24, line: 228, column: 38)
!433 = !DILocation(line: 230, column: 15, scope: !432)
!434 = !DILocation(line: 230, column: 43, scope: !432)
!435 = !DILocation(line: 230, column: 9, scope: !436)
!436 = !DILexicalBlockFile(scope: !432, file: !24, discriminator: 1)
!437 = !DILocation(line: 231, column: 37, scope: !432)
!438 = !DILocation(line: 231, column: 15, scope: !432)
!439 = !DILocation(line: 231, column: 43, scope: !432)
!440 = !DILocation(line: 231, column: 9, scope: !436)
!441 = !DILocation(line: 232, column: 16, scope: !432)
!442 = !DILocation(line: 232, column: 9, scope: !432)
!443 = !DILocation(line: 233, column: 34, scope: !432)
!444 = !DILocation(line: 233, column: 38, scope: !432)
!445 = !DILocation(line: 234, column: 53, scope: !432)
!446 = !DILocation(line: 234, column: 34, scope: !432)
!447 = !DILocation(line: 234, column: 58, scope: !432)
!448 = !DILocation(line: 233, column: 16, scope: !432)
!449 = !DILocation(line: 233, column: 9, scope: !432)
!450 = !DILocation(line: 237, column: 37, scope: !432)
!451 = !DILocation(line: 237, column: 15, scope: !432)
!452 = !DILocation(line: 237, column: 43, scope: !432)
!453 = !DILocation(line: 237, column: 9, scope: !436)
!454 = !DILocation(line: 238, column: 16, scope: !432)
!455 = !DILocation(line: 238, column: 9, scope: !432)
!456 = !DILocation(line: 239, column: 34, scope: !432)
!457 = !DILocation(line: 239, column: 38, scope: !432)
!458 = !DILocation(line: 240, column: 53, scope: !432)
!459 = !DILocation(line: 240, column: 34, scope: !432)
!460 = !DILocation(line: 240, column: 58, scope: !432)
!461 = !DILocation(line: 239, column: 16, scope: !432)
!462 = !DILocation(line: 239, column: 9, scope: !432)
!463 = !DILocation(line: 243, column: 17, scope: !432)
!464 = !DILocation(line: 243, column: 66, scope: !432)
!465 = !DILocation(line: 243, column: 44, scope: !432)
!466 = !DILocation(line: 243, column: 9, scope: !436)
!467 = !DILocation(line: 244, column: 16, scope: !432)
!468 = !DILocation(line: 244, column: 9, scope: !432)
!469 = !DILocation(line: 245, column: 37, scope: !470)
!470 = distinct !DILexicalBlock(scope: !432, file: !24, line: 245, column: 13)
!471 = !DILocation(line: 245, column: 41, scope: !470)
!472 = !DILocation(line: 246, column: 56, scope: !470)
!473 = !DILocation(line: 246, column: 37, scope: !470)
!474 = !DILocation(line: 246, column: 61, scope: !470)
!475 = !DILocation(line: 245, column: 19, scope: !470)
!476 = !DILocation(line: 245, column: 17, scope: !470)
!477 = !DILocation(line: 247, column: 47, scope: !470)
!478 = !DILocation(line: 245, column: 13, scope: !432)
!479 = !DILocation(line: 248, column: 20, scope: !470)
!480 = !DILocation(line: 248, column: 13, scope: !470)
!481 = !DILocation(line: 249, column: 42, scope: !482)
!482 = distinct !DILexicalBlock(scope: !432, file: !24, line: 249, column: 13)
!483 = !DILocation(line: 249, column: 20, scope: !482)
!484 = !DILocation(line: 249, column: 68, scope: !482)
!485 = !DILocation(line: 249, column: 48, scope: !486)
!486 = !DILexicalBlockFile(scope: !482, file: !24, discriminator: 1)
!487 = !DILocation(line: 249, column: 13, scope: !488)
!488 = !DILexicalBlockFile(scope: !482, file: !24, discriminator: 2)
!489 = !DILocation(line: 249, column: 74, scope: !482)
!490 = !DILocation(line: 249, column: 13, scope: !432)
!491 = !DILocation(line: 250, column: 21, scope: !492)
!492 = distinct !DILexicalBlock(scope: !482, file: !24, line: 249, column: 80)
!493 = !DILocation(line: 250, column: 13, scope: !492)
!494 = !DILocation(line: 251, column: 20, scope: !492)
!495 = !DILocation(line: 251, column: 13, scope: !492)
!496 = !DILocation(line: 252, column: 13, scope: !492)
!497 = !DILocation(line: 254, column: 9, scope: !432)
!498 = !DILocation(line: 258, column: 9, scope: !432)
!499 = !DILocation(line: 260, column: 5, scope: !421)
!500 = !DILocation(line: 261, column: 1, scope: !421)
!501 = distinct !DISubprogram(name: "close_console", scope: !24, file: !24, line: 563, type: !33, isLocal: true, isDefinition: true, scopeLine: 564, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!502 = !DILocalVariable(name: "ui", arg: 1, scope: !501, file: !24, line: 563, type: !35)
!503 = !DILocation(line: 563, column: 30, scope: !501)
!504 = !DILocation(line: 565, column: 9, scope: !505)
!505 = distinct !DILexicalBlock(scope: !501, file: !24, line: 565, column: 9)
!506 = !DILocation(line: 565, column: 18, scope: !505)
!507 = !DILocation(line: 565, column: 16, scope: !505)
!508 = !DILocation(line: 565, column: 9, scope: !501)
!509 = !DILocation(line: 566, column: 16, scope: !505)
!510 = !DILocation(line: 566, column: 9, scope: !505)
!511 = !DILocation(line: 567, column: 9, scope: !512)
!512 = distinct !DILexicalBlock(scope: !501, file: !24, line: 567, column: 9)
!513 = !DILocation(line: 567, column: 19, scope: !512)
!514 = !DILocation(line: 567, column: 17, scope: !512)
!515 = !DILocation(line: 567, column: 9, scope: !501)
!516 = !DILocation(line: 568, column: 16, scope: !512)
!517 = !DILocation(line: 568, column: 9, scope: !512)
!518 = !DILocation(line: 580, column: 26, scope: !501)
!519 = !DILocation(line: 580, column: 30, scope: !501)
!520 = !DILocation(line: 580, column: 5, scope: !501)
!521 = !DILocation(line: 582, column: 5, scope: !501)
!522 = !DILocalVariable(name: "ui", arg: 1, scope: !188, file: !24, line: 280, type: !35)
!523 = !DILocation(line: 280, column: 34, scope: !188)
!524 = !DILocalVariable(name: "uis", arg: 2, scope: !188, file: !24, line: 280, type: !62)
!525 = !DILocation(line: 280, column: 49, scope: !188)
!526 = !DILocalVariable(name: "echo", arg: 3, scope: !188, file: !24, line: 280, type: !21)
!527 = !DILocation(line: 280, column: 58, scope: !188)
!528 = !DILocalVariable(name: "strip_nl", arg: 4, scope: !188, file: !24, line: 280, type: !21)
!529 = !DILocation(line: 280, column: 68, scope: !188)
!530 = !DILocalVariable(name: "ok", scope: !188, file: !24, line: 283, type: !21)
!531 = !DILocation(line: 283, column: 9, scope: !188)
!532 = !DILocalVariable(name: "result", scope: !188, file: !24, line: 284, type: !533)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 65536, align: 8, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 8192)
!536 = !DILocation(line: 284, column: 10, scope: !188)
!537 = !DILocalVariable(name: "maxsize", scope: !188, file: !24, line: 285, type: !21)
!538 = !DILocation(line: 285, column: 9, scope: !188)
!539 = !DILocalVariable(name: "p", scope: !188, file: !24, line: 287, type: !14)
!540 = !DILocation(line: 287, column: 11, scope: !188)
!541 = !DILocalVariable(name: "echo_eol", scope: !188, file: !24, line: 288, type: !21)
!542 = !DILocation(line: 288, column: 9, scope: !188)
!543 = !DILocation(line: 288, column: 21, scope: !188)
!544 = !DILocation(line: 288, column: 20, scope: !188)
!545 = !DILocation(line: 290, column: 17, scope: !188)
!546 = !DILocation(line: 291, column: 8, scope: !188)
!547 = !DILocation(line: 292, column: 8, scope: !188)
!548 = !DILocation(line: 294, column: 5, scope: !188)
!549 = !DILocation(line: 295, column: 8, scope: !188)
!550 = !DILocation(line: 297, column: 10, scope: !551)
!551 = distinct !DILexicalBlock(scope: !188, file: !24, line: 297, column: 9)
!552 = !DILocation(line: 297, column: 15, scope: !551)
!553 = !DILocation(line: 297, column: 34, scope: !554)
!554 = !DILexicalBlockFile(scope: !551, file: !24, discriminator: 1)
!555 = !DILocation(line: 297, column: 19, scope: !554)
!556 = !DILocation(line: 297, column: 9, scope: !554)
!557 = !DILocation(line: 298, column: 9, scope: !551)
!558 = !DILocation(line: 299, column: 8, scope: !188)
!559 = !DILocation(line: 301, column: 5, scope: !188)
!560 = !DILocation(line: 301, column: 15, scope: !188)
!561 = !DILocation(line: 343, column: 15, scope: !188)
!562 = !DILocation(line: 343, column: 23, scope: !188)
!563 = !DILocation(line: 343, column: 32, scope: !188)
!564 = !DILocation(line: 343, column: 9, scope: !188)
!565 = !DILocation(line: 343, column: 7, scope: !188)
!566 = !DILocation(line: 344, column: 9, scope: !567)
!567 = distinct !DILexicalBlock(scope: !188, file: !24, line: 344, column: 9)
!568 = !DILocation(line: 344, column: 11, scope: !567)
!569 = !DILocation(line: 344, column: 9, scope: !188)
!570 = !DILocation(line: 345, column: 9, scope: !567)
!571 = !DILocation(line: 346, column: 14, scope: !572)
!572 = distinct !DILexicalBlock(scope: !188, file: !24, line: 346, column: 9)
!573 = !DILocation(line: 346, column: 9, scope: !572)
!574 = !DILocation(line: 346, column: 9, scope: !188)
!575 = !DILocation(line: 347, column: 9, scope: !572)
!576 = !DILocation(line: 348, column: 16, scope: !577)
!577 = distinct !DILexicalBlock(scope: !188, file: !24, line: 348, column: 9)
!578 = !DILocation(line: 348, column: 9, scope: !577)
!579 = !DILocation(line: 348, column: 9, scope: !188)
!580 = !DILocation(line: 349, column: 9, scope: !577)
!581 = !DILocation(line: 350, column: 29, scope: !582)
!582 = distinct !DILexicalBlock(scope: !188, file: !24, line: 350, column: 9)
!583 = !DILocation(line: 350, column: 22, scope: !582)
!584 = !DILocation(line: 350, column: 12, scope: !582)
!585 = !DILocation(line: 350, column: 44, scope: !582)
!586 = !DILocation(line: 350, column: 9, scope: !188)
!587 = !DILocation(line: 351, column: 13, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !24, line: 351, column: 13)
!589 = distinct !DILexicalBlock(scope: !582, file: !24, line: 350, column: 52)
!590 = !DILocation(line: 351, column: 13, scope: !589)
!591 = !DILocation(line: 352, column: 14, scope: !588)
!592 = !DILocation(line: 352, column: 16, scope: !588)
!593 = !DILocation(line: 352, column: 13, scope: !588)
!594 = !DILocation(line: 353, column: 5, scope: !589)
!595 = !DILocation(line: 353, column: 30, scope: !596)
!596 = !DILexicalBlockFile(scope: !597, file: !24, discriminator: 1)
!597 = distinct !DILexicalBlock(scope: !582, file: !24, line: 353, column: 16)
!598 = !DILocation(line: 353, column: 17, scope: !596)
!599 = !DILocation(line: 353, column: 16, scope: !596)
!600 = !DILocation(line: 354, column: 9, scope: !597)
!601 = !DILocation(line: 355, column: 23, scope: !602)
!602 = distinct !DILexicalBlock(scope: !188, file: !24, line: 355, column: 9)
!603 = !DILocation(line: 355, column: 27, scope: !602)
!604 = !DILocation(line: 355, column: 32, scope: !602)
!605 = !DILocation(line: 355, column: 9, scope: !602)
!606 = !DILocation(line: 355, column: 40, scope: !602)
!607 = !DILocation(line: 355, column: 9, scope: !188)
!608 = !DILocation(line: 356, column: 12, scope: !602)
!609 = !DILocation(line: 356, column: 9, scope: !602)
!610 = !DILocation(line: 355, column: 43, scope: !611)
!611 = !DILexicalBlockFile(scope: !602, file: !24, discriminator: 1)
!612 = !DILocation(line: 359, column: 9, scope: !613)
!613 = distinct !DILexicalBlock(scope: !188, file: !24, line: 359, column: 9)
!614 = !DILocation(line: 359, column: 21, scope: !613)
!615 = !DILocation(line: 359, column: 9, scope: !188)
!616 = !DILocation(line: 360, column: 12, scope: !613)
!617 = !DILocation(line: 360, column: 9, scope: !613)
!618 = !DILocation(line: 361, column: 9, scope: !619)
!619 = distinct !DILexicalBlock(scope: !188, file: !24, line: 361, column: 9)
!620 = !DILocation(line: 361, column: 9, scope: !188)
!621 = !DILocation(line: 362, column: 17, scope: !619)
!622 = !DILocation(line: 362, column: 9, scope: !619)
!623 = !DILocation(line: 363, column: 9, scope: !624)
!624 = distinct !DILexicalBlock(scope: !188, file: !24, line: 363, column: 9)
!625 = !DILocation(line: 363, column: 12, scope: !624)
!626 = !DILocation(line: 363, column: 17, scope: !624)
!627 = !DILocation(line: 363, column: 21, scope: !628)
!628 = !DILexicalBlockFile(scope: !624, file: !24, discriminator: 1)
!629 = !DILocation(line: 363, column: 26, scope: !628)
!630 = !DILocation(line: 363, column: 43, scope: !631)
!631 = !DILexicalBlockFile(scope: !624, file: !24, discriminator: 2)
!632 = !DILocation(line: 363, column: 30, scope: !631)
!633 = !DILocation(line: 363, column: 9, scope: !631)
!634 = !DILocation(line: 364, column: 12, scope: !624)
!635 = !DILocation(line: 364, column: 9, scope: !624)
!636 = !DILocation(line: 366, column: 9, scope: !637)
!637 = distinct !DILexicalBlock(scope: !188, file: !24, line: 366, column: 9)
!638 = !DILocation(line: 366, column: 12, scope: !637)
!639 = !DILocation(line: 366, column: 9, scope: !188)
!640 = !DILocation(line: 367, column: 9, scope: !637)
!641 = !DILocation(line: 372, column: 21, scope: !188)
!642 = !DILocation(line: 372, column: 5, scope: !188)
!643 = !DILocation(line: 373, column: 12, scope: !188)
!644 = !DILocation(line: 373, column: 5, scope: !188)
!645 = distinct !DISubprogram(name: "pushsig", scope: !24, file: !24, line: 587, type: !292, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!646 = !DILocalVariable(name: "i", scope: !645, file: !24, line: 590, type: !21)
!647 = !DILocation(line: 590, column: 9, scope: !645)
!648 = !DILocalVariable(name: "sa", scope: !645, file: !24, line: 593, type: !199)
!649 = !DILocation(line: 593, column: 22, scope: !645)
!650 = !DILocation(line: 595, column: 5, scope: !645)
!651 = !DILocation(line: 596, column: 7, scope: !645)
!652 = !DILocation(line: 596, column: 27, scope: !645)
!653 = !DILocation(line: 596, column: 18, scope: !645)
!654 = !DILocation(line: 607, column: 12, scope: !655)
!655 = distinct !DILexicalBlock(scope: !645, file: !24, line: 607, column: 5)
!656 = !DILocation(line: 607, column: 10, scope: !655)
!657 = !DILocation(line: 607, column: 17, scope: !658)
!658 = !DILexicalBlockFile(scope: !659, file: !24, discriminator: 1)
!659 = distinct !DILexicalBlock(scope: !655, file: !24, line: 607, column: 5)
!660 = !DILocation(line: 607, column: 19, scope: !658)
!661 = !DILocation(line: 607, column: 5, scope: !658)
!662 = !DILocation(line: 609, column: 13, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !24, line: 609, column: 13)
!664 = distinct !DILexicalBlock(scope: !659, file: !24, line: 607, column: 30)
!665 = !DILocation(line: 609, column: 15, scope: !663)
!666 = !DILocation(line: 609, column: 13, scope: !664)
!667 = !DILocation(line: 610, column: 13, scope: !663)
!668 = !DILocation(line: 613, column: 13, scope: !669)
!669 = distinct !DILexicalBlock(scope: !664, file: !24, line: 613, column: 13)
!670 = !DILocation(line: 613, column: 15, scope: !669)
!671 = !DILocation(line: 613, column: 13, scope: !664)
!672 = !DILocation(line: 614, column: 13, scope: !669)
!673 = !DILocation(line: 617, column: 13, scope: !674)
!674 = distinct !DILexicalBlock(scope: !664, file: !24, line: 617, column: 13)
!675 = !DILocation(line: 617, column: 15, scope: !674)
!676 = !DILocation(line: 617, column: 13, scope: !664)
!677 = !DILocation(line: 618, column: 13, scope: !674)
!678 = !DILocation(line: 621, column: 19, scope: !664)
!679 = !DILocation(line: 621, column: 35, scope: !664)
!680 = !DILocation(line: 621, column: 28, scope: !664)
!681 = !DILocation(line: 621, column: 9, scope: !664)
!682 = !DILocation(line: 625, column: 5, scope: !664)
!683 = !DILocation(line: 607, column: 26, scope: !684)
!684 = !DILexicalBlockFile(scope: !659, file: !24, discriminator: 2)
!685 = !DILocation(line: 607, column: 5, scope: !684)
!686 = distinct !{!686, !687}
!687 = !DILocation(line: 607, column: 5, scope: !645)
!688 = !DILocation(line: 629, column: 5, scope: !645)
!689 = !DILocation(line: 631, column: 1, scope: !645)
!690 = distinct !DISubprogram(name: "noecho_console", scope: !24, file: !24, line: 484, type: !33, isLocal: true, isDefinition: true, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!691 = !DILocalVariable(name: "ui", arg: 1, scope: !690, file: !24, line: 484, type: !35)
!692 = !DILocation(line: 484, column: 31, scope: !690)
!693 = !DILocation(line: 487, column: 5, scope: !690)
!694 = !DILocation(line: 488, column: 21, scope: !690)
!695 = !DILocation(line: 492, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !690, file: !24, line: 492, column: 9)
!697 = !DILocation(line: 492, column: 18, scope: !696)
!698 = !DILocation(line: 492, column: 39, scope: !699)
!699 = !DILexicalBlockFile(scope: !696, file: !24, discriminator: 1)
!700 = !DILocation(line: 492, column: 32, scope: !699)
!701 = !DILocation(line: 492, column: 22, scope: !702)
!702 = !DILexicalBlockFile(scope: !699, file: !24, discriminator: 2)
!703 = !DILocation(line: 492, column: 9, scope: !699)
!704 = !DILocation(line: 493, column: 9, scope: !696)
!705 = !DILocation(line: 523, column: 5, scope: !690)
!706 = !DILocation(line: 524, column: 1, scope: !690)
!707 = distinct !DISubprogram(name: "read_till_nl", scope: !24, file: !24, line: 265, type: !708, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!708 = !DISubroutineType(types: !709)
!709 = !{!21, !110}
!710 = !DILocalVariable(name: "in", arg: 1, scope: !707, file: !24, line: 265, type: !110)
!711 = !DILocation(line: 265, column: 31, scope: !707)
!712 = !DILocalVariable(name: "buf", scope: !707, file: !24, line: 268, type: !713)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 40, align: 8, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 5)
!716 = !DILocation(line: 268, column: 10, scope: !707)
!717 = !DILocation(line: 270, column: 5, scope: !707)
!718 = distinct !{!718, !717}
!719 = !DILocation(line: 271, column: 20, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !24, line: 271, column: 13)
!721 = distinct !DILexicalBlock(scope: !707, file: !24, line: 270, column: 8)
!722 = !DILocation(line: 271, column: 28, scope: !720)
!723 = !DILocation(line: 271, column: 14, scope: !720)
!724 = !DILocation(line: 271, column: 13, scope: !721)
!725 = !DILocation(line: 272, column: 13, scope: !720)
!726 = !DILocation(line: 273, column: 5, scope: !721)
!727 = !DILocation(line: 273, column: 21, scope: !728)
!728 = !DILexicalBlockFile(scope: !707, file: !24, discriminator: 1)
!729 = !DILocation(line: 273, column: 14, scope: !728)
!730 = !DILocation(line: 273, column: 32, scope: !728)
!731 = !DILocation(line: 273, column: 5, scope: !728)
!732 = !DILocation(line: 274, column: 5, scope: !707)
!733 = !DILocation(line: 275, column: 1, scope: !707)
!734 = distinct !DISubprogram(name: "echo_console", scope: !24, file: !24, line: 526, type: !33, isLocal: true, isDefinition: true, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!735 = !DILocalVariable(name: "ui", arg: 1, scope: !734, file: !24, line: 526, type: !35)
!736 = !DILocation(line: 526, column: 29, scope: !734)
!737 = !DILocation(line: 529, column: 5, scope: !734)
!738 = !DILocation(line: 530, column: 9, scope: !739)
!739 = distinct !DILexicalBlock(scope: !734, file: !24, line: 530, column: 9)
!740 = !DILocation(line: 530, column: 18, scope: !739)
!741 = !DILocation(line: 530, column: 39, scope: !742)
!742 = !DILexicalBlockFile(scope: !739, file: !24, discriminator: 1)
!743 = !DILocation(line: 530, column: 32, scope: !742)
!744 = !DILocation(line: 530, column: 22, scope: !745)
!745 = !DILexicalBlockFile(scope: !742, file: !24, discriminator: 2)
!746 = !DILocation(line: 530, column: 9, scope: !742)
!747 = !DILocation(line: 531, column: 9, scope: !739)
!748 = !DILocation(line: 560, column: 5, scope: !734)
!749 = !DILocation(line: 561, column: 1, scope: !734)
!750 = distinct !DISubprogram(name: "popsig", scope: !24, file: !24, line: 633, type: !292, isLocal: true, isDefinition: true, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!751 = !DILocalVariable(name: "i", scope: !750, file: !24, line: 643, type: !21)
!752 = !DILocation(line: 643, column: 9, scope: !750)
!753 = !DILocation(line: 644, column: 12, scope: !754)
!754 = distinct !DILexicalBlock(scope: !750, file: !24, line: 644, column: 5)
!755 = !DILocation(line: 644, column: 10, scope: !754)
!756 = !DILocation(line: 644, column: 17, scope: !757)
!757 = !DILexicalBlockFile(scope: !758, file: !24, discriminator: 1)
!758 = distinct !DILexicalBlock(scope: !754, file: !24, line: 644, column: 5)
!759 = !DILocation(line: 644, column: 19, scope: !757)
!760 = !DILocation(line: 644, column: 5, scope: !757)
!761 = !DILocation(line: 646, column: 13, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !24, line: 646, column: 13)
!763 = distinct !DILexicalBlock(scope: !758, file: !24, line: 644, column: 30)
!764 = !DILocation(line: 646, column: 15, scope: !762)
!765 = !DILocation(line: 646, column: 13, scope: !763)
!766 = !DILocation(line: 647, column: 13, scope: !762)
!767 = !DILocation(line: 650, column: 13, scope: !768)
!768 = distinct !DILexicalBlock(scope: !763, file: !24, line: 650, column: 13)
!769 = !DILocation(line: 650, column: 15, scope: !768)
!770 = !DILocation(line: 650, column: 13, scope: !763)
!771 = !DILocation(line: 651, column: 13, scope: !768)
!772 = !DILocation(line: 654, column: 19, scope: !763)
!773 = !DILocation(line: 654, column: 30, scope: !763)
!774 = !DILocation(line: 654, column: 23, scope: !763)
!775 = !DILocation(line: 654, column: 9, scope: !763)
!776 = !DILocation(line: 658, column: 5, scope: !763)
!777 = !DILocation(line: 644, column: 26, scope: !778)
!778 = !DILexicalBlockFile(scope: !758, file: !24, discriminator: 2)
!779 = !DILocation(line: 644, column: 5, scope: !778)
!780 = distinct !{!780, !781}
!781 = !DILocation(line: 644, column: 5, scope: !750)
!782 = !DILocation(line: 660, column: 1, scope: !750)
!783 = distinct !DISubprogram(name: "recsig", scope: !24, file: !24, line: 662, type: !19, isLocal: true, isDefinition: true, scopeLine: 663, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!784 = !DILocalVariable(name: "i", arg: 1, scope: !783, file: !24, line: 662, type: !21)
!785 = !DILocation(line: 662, column: 24, scope: !783)
!786 = !DILocation(line: 664, column: 19, scope: !783)
!787 = !DILocation(line: 664, column: 17, scope: !783)
!788 = !DILocation(line: 665, column: 1, scope: !783)
