; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-crl2p7.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-crl2p7.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.pkcs7_signed_st = type { %struct.asn1_string_st*, %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509*, %struct.stack_st_X509_CRL*, %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.pkcs7_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_ALGOR = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st_X509_CRL = type opaque
%struct.stack_st_PKCS7_SIGNER_INFO = type opaque
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.X509_crl_st = type opaque
%struct.stack_st = type opaque
%struct.stack_st_X509_INFO = type opaque
%struct.X509_info_st = type { %struct.x509_st*, %struct.X509_crl_st*, %struct.private_key_st*, %struct.evp_cipher_info_st, i32, i8* }
%struct.x509_st = type opaque
%struct.private_key_st = type { i32, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_pkey_st*, i32, i8*, i32, %struct.evp_cipher_info_st }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.evp_pkey_st = type opaque
%struct.evp_cipher_info_st = type { %struct.evp_cipher_st*, [16 x i8] }
%struct.evp_cipher_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"nocrl\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"No crl to load, just certs from '-certfile'\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"File of chain of certs to a trusted CA; can be repeated\00", align 1
@crl2pkcs7_options = constant [8 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 4, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 7, i32 60, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"unable to load CRL\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"error loading certificates\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"unable to write pkcs7 object\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"error opening the file, %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"error reading the file, %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @crl2pkcs7_main(i32 %argc, i8** %argv) #0 !dbg !182 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %p7 = alloca %struct.pkcs7_st*, align 8
  %p7s = alloca %struct.pkcs7_signed_st*, align 8
  %certflst = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %cert_stack = alloca %struct.stack_st_X509*, align 8
  %crl_stack = alloca %struct.stack_st_X509_CRL*, align 8
  %crl = alloca %struct.X509_crl_st*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %certfile = alloca i8*, align 8
  %i = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %ret = alloca i32, align 4
  %nocrl = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !187, metadata !188), !dbg !189
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !190, metadata !188), !dbg !191
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !192, metadata !188), !dbg !196
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !196
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !197, metadata !188), !dbg !198
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !198
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7, metadata !199, metadata !188), !dbg !278
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %p7, align 8, !dbg !278
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signed_st** %p7s, metadata !279, metadata !188), !dbg !280
  store %struct.pkcs7_signed_st* null, %struct.pkcs7_signed_st** %p7s, align 8, !dbg !280
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %certflst, metadata !281, metadata !188), !dbg !282
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %certflst, align 8, !dbg !282
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %cert_stack, metadata !283, metadata !188), !dbg !284
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %cert_stack, align 8, !dbg !284
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %crl_stack, metadata !285, metadata !188), !dbg !286
  store %struct.stack_st_X509_CRL* null, %struct.stack_st_X509_CRL** %crl_stack, align 8, !dbg !286
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %crl, metadata !287, metadata !188), !dbg !288
  store %struct.X509_crl_st* null, %struct.X509_crl_st** %crl, align 8, !dbg !288
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !289, metadata !188), !dbg !290
  store i8* null, i8** %infile, align 8, !dbg !290
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !291, metadata !188), !dbg !292
  store i8* null, i8** %outfile, align 8, !dbg !292
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !293, metadata !188), !dbg !294
  call void @llvm.dbg.declare(metadata i8** %certfile, metadata !295, metadata !188), !dbg !296
  call void @llvm.dbg.declare(metadata i32* %i, metadata !297, metadata !188), !dbg !298
  store i32 0, i32* %i, align 4, !dbg !298
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !299, metadata !188), !dbg !300
  store i32 32773, i32* %informat, align 4, !dbg !300
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !301, metadata !188), !dbg !302
  store i32 32773, i32* %outformat, align 4, !dbg !302
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !303, metadata !188), !dbg !304
  store i32 1, i32* %ret, align 4, !dbg !304
  call void @llvm.dbg.declare(metadata i32* %nocrl, metadata !305, metadata !188), !dbg !306
  store i32 0, i32* %nocrl, align 4, !dbg !306
  call void @llvm.dbg.declare(metadata i32* %o, metadata !307, metadata !188), !dbg !309
  %0 = load i32, i32* %argc.addr, align 4, !dbg !310
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !311
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([8 x %struct.options_st], [8 x %struct.options_st]* @crl2pkcs7_options, i32 0, i32 0)), !dbg !312
  store i8* %call, i8** %prog, align 8, !dbg !313
  br label %while.cond, !dbg !314

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !315
  store i32 %call1, i32* %o, align 4, !dbg !317
  %cmp = icmp ne i32 %call1, 0, !dbg !318
  br i1 %cmp, label %while.body, label %while.end, !dbg !319

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !320
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb18
  ], !dbg !322

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !323

opthelp:                                          ; preds = %if.then31, %if.then11, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !325
  %4 = load i8*, i8** %prog, align 8, !dbg !327
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), i8* %4), !dbg !328
  br label %end, !dbg !329

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([8 x %struct.options_st], [8 x %struct.options_st]* @crl2pkcs7_options, i32 0, i32 0)), !dbg !330
  store i32 0, i32* %ret, align 4, !dbg !331
  br label %end, !dbg !332

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !333
  %call6 = call i32 @opt_format(i8* %call5, i64 2, i32* %informat), !dbg !335
  %tobool = icmp ne i32 %call6, 0, !dbg !337
  br i1 %tobool, label %if.end, label %if.then, !dbg !338

if.then:                                          ; preds = %sw.bb4
  br label %opthelp, !dbg !339

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !340

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !341
  %call9 = call i32 @opt_format(i8* %call8, i64 2, i32* %outformat), !dbg !343
  %tobool10 = icmp ne i32 %call9, 0, !dbg !345
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !346

if.then11:                                        ; preds = %sw.bb7
  br label %opthelp, !dbg !347

if.end12:                                         ; preds = %sw.bb7
  br label %sw.epilog, !dbg !348

sw.bb13:                                          ; preds = %while.body
  %call14 = call i8* @opt_arg(), !dbg !349
  store i8* %call14, i8** %infile, align 8, !dbg !350
  br label %sw.epilog, !dbg !351

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !352
  store i8* %call16, i8** %outfile, align 8, !dbg !353
  br label %sw.epilog, !dbg !354

sw.bb17:                                          ; preds = %while.body
  store i32 1, i32* %nocrl, align 4, !dbg !355
  br label %sw.epilog, !dbg !356

sw.bb18:                                          ; preds = %while.body
  %5 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %certflst, align 8, !dbg !357
  %cmp19 = icmp eq %struct.stack_st_OPENSSL_STRING* %5, null, !dbg !359
  br i1 %cmp19, label %land.lhs.true, label %if.end23, !dbg !360

land.lhs.true:                                    ; preds = %sw.bb18
  %call20 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !361
  store %struct.stack_st_OPENSSL_STRING* %call20, %struct.stack_st_OPENSSL_STRING** %certflst, align 8, !dbg !363
  %cmp21 = icmp eq %struct.stack_st_OPENSSL_STRING* %call20, null, !dbg !364
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !365

if.then22:                                        ; preds = %land.lhs.true
  br label %end, !dbg !367

if.end23:                                         ; preds = %land.lhs.true, %sw.bb18
  %6 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %certflst, align 8, !dbg !368
  %call24 = call i8* @opt_arg(), !dbg !370
  %call25 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %6, i8* %call24), !dbg !371
  %tobool26 = icmp ne i32 %call25, 0, !dbg !373
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !374

if.then27:                                        ; preds = %if.end23
  br label %end, !dbg !375

if.end28:                                         ; preds = %if.end23
  br label %sw.epilog, !dbg !376

sw.epilog:                                        ; preds = %while.body, %if.end28, %sw.bb17, %sw.bb15, %sw.bb13, %if.end12, %if.end
  br label %while.cond, !dbg !377, !llvm.loop !379

while.end:                                        ; preds = %while.cond
  %call29 = call i32 @opt_num_rest(), !dbg !380
  store i32 %call29, i32* %argc.addr, align 4, !dbg !381
  %7 = load i32, i32* %argc.addr, align 4, !dbg !382
  %cmp30 = icmp ne i32 %7, 0, !dbg !384
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !385

if.then31:                                        ; preds = %while.end
  br label %opthelp, !dbg !386

if.end32:                                         ; preds = %while.end
  %8 = load i32, i32* %nocrl, align 4, !dbg !387
  %tobool33 = icmp ne i32 %8, 0, !dbg !387
  br i1 %tobool33, label %if.end51, label %if.then34, !dbg !389

if.then34:                                        ; preds = %if.end32
  %9 = load i8*, i8** %infile, align 8, !dbg !390
  %10 = load i32, i32* %informat, align 4, !dbg !392
  %call35 = call %struct.bio_st* @bio_open_default(i8* %9, i8 signext 114, i32 %10), !dbg !393
  store %struct.bio_st* %call35, %struct.bio_st** %in, align 8, !dbg !394
  %11 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !395
  %cmp36 = icmp eq %struct.bio_st* %11, null, !dbg !397
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !398

if.then37:                                        ; preds = %if.then34
  br label %end, !dbg !399

if.end38:                                         ; preds = %if.then34
  %12 = load i32, i32* %informat, align 4, !dbg !400
  %cmp39 = icmp eq i32 %12, 4, !dbg !402
  br i1 %cmp39, label %if.then40, label %if.else, !dbg !403

if.then40:                                        ; preds = %if.end38
  %13 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !404
  %call41 = call %struct.X509_crl_st* @d2i_X509_CRL_bio(%struct.bio_st* %13, %struct.X509_crl_st** null), !dbg !405
  store %struct.X509_crl_st* %call41, %struct.X509_crl_st** %crl, align 8, !dbg !406
  br label %if.end46, !dbg !407

if.else:                                          ; preds = %if.end38
  %14 = load i32, i32* %informat, align 4, !dbg !408
  %cmp42 = icmp eq i32 %14, 32773, !dbg !410
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !411

if.then43:                                        ; preds = %if.else
  %15 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !412
  %call44 = call %struct.X509_crl_st* @PEM_read_bio_X509_CRL(%struct.bio_st* %15, %struct.X509_crl_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !413
  store %struct.X509_crl_st* %call44, %struct.X509_crl_st** %crl, align 8, !dbg !414
  br label %if.end45, !dbg !415

if.end45:                                         ; preds = %if.then43, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then40
  %16 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !416
  %cmp47 = icmp eq %struct.X509_crl_st* %16, null, !dbg !418
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !419

if.then48:                                        ; preds = %if.end46
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !420
  %call49 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)), !dbg !422
  %18 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !423
  call void @ERR_print_errors(%struct.bio_st* %18), !dbg !424
  br label %end, !dbg !425

if.end50:                                         ; preds = %if.end46
  br label %if.end51, !dbg !426

if.end51:                                         ; preds = %if.end50, %if.end32
  %call52 = call %struct.pkcs7_st* @PKCS7_new(), !dbg !427
  store %struct.pkcs7_st* %call52, %struct.pkcs7_st** %p7, align 8, !dbg !429
  %cmp53 = icmp eq %struct.pkcs7_st* %call52, null, !dbg !430
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !431

if.then54:                                        ; preds = %if.end51
  br label %end, !dbg !432

if.end55:                                         ; preds = %if.end51
  %call56 = call %struct.pkcs7_signed_st* @PKCS7_SIGNED_new(), !dbg !433
  store %struct.pkcs7_signed_st* %call56, %struct.pkcs7_signed_st** %p7s, align 8, !dbg !435
  %cmp57 = icmp eq %struct.pkcs7_signed_st* %call56, null, !dbg !436
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !437

if.then58:                                        ; preds = %if.end55
  br label %end, !dbg !438

if.end59:                                         ; preds = %if.end55
  %call60 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 22), !dbg !439
  %19 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !440
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %19, i32 0, i32 4, !dbg !441
  store %struct.asn1_object_st* %call60, %struct.asn1_object_st** %type, align 8, !dbg !442
  %20 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %p7s, align 8, !dbg !443
  %21 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !444
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %21, i32 0, i32 5, !dbg !445
  %sign = bitcast %union.anon* %d to %struct.pkcs7_signed_st**, !dbg !446
  store %struct.pkcs7_signed_st* %20, %struct.pkcs7_signed_st** %sign, align 8, !dbg !447
  %call61 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 21), !dbg !448
  %22 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %p7s, align 8, !dbg !449
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %22, i32 0, i32 5, !dbg !450
  %23 = load %struct.pkcs7_st*, %struct.pkcs7_st** %contents, align 8, !dbg !450
  %type62 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %23, i32 0, i32 4, !dbg !451
  store %struct.asn1_object_st* %call61, %struct.asn1_object_st** %type62, align 8, !dbg !452
  %24 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %p7s, align 8, !dbg !453
  %version = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %24, i32 0, i32 0, !dbg !455
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %version, align 8, !dbg !455
  %call63 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %25, i64 1), !dbg !456
  %tobool64 = icmp ne i32 %call63, 0, !dbg !456
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !457

if.then65:                                        ; preds = %if.end59
  br label %end, !dbg !458

if.end66:                                         ; preds = %if.end59
  %call67 = call %struct.stack_st_X509_CRL* @sk_X509_CRL_new_null(), !dbg !459
  store %struct.stack_st_X509_CRL* %call67, %struct.stack_st_X509_CRL** %crl_stack, align 8, !dbg !461
  %cmp68 = icmp eq %struct.stack_st_X509_CRL* %call67, null, !dbg !462
  br i1 %cmp68, label %if.then69, label %if.end70, !dbg !463

if.then69:                                        ; preds = %if.end66
  br label %end, !dbg !464

if.end70:                                         ; preds = %if.end66
  %26 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crl_stack, align 8, !dbg !465
  %27 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %p7s, align 8, !dbg !466
  %crl71 = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %27, i32 0, i32 3, !dbg !467
  store %struct.stack_st_X509_CRL* %26, %struct.stack_st_X509_CRL** %crl71, align 8, !dbg !468
  %28 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !469
  %cmp72 = icmp ne %struct.X509_crl_st* %28, null, !dbg !471
  br i1 %cmp72, label %if.then73, label %if.end75, !dbg !472

if.then73:                                        ; preds = %if.end70
  %29 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crl_stack, align 8, !dbg !473
  %30 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !475
  %call74 = call i32 @sk_X509_CRL_push(%struct.stack_st_X509_CRL* %29, %struct.X509_crl_st* %30), !dbg !476
  store %struct.X509_crl_st* null, %struct.X509_crl_st** %crl, align 8, !dbg !477
  br label %if.end75, !dbg !478

if.end75:                                         ; preds = %if.then73, %if.end70
  %call76 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !479
  store %struct.stack_st_X509* %call76, %struct.stack_st_X509** %cert_stack, align 8, !dbg !481
  %cmp77 = icmp eq %struct.stack_st_X509* %call76, null, !dbg !482
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !483

if.then78:                                        ; preds = %if.end75
  br label %end, !dbg !484

if.end79:                                         ; preds = %if.end75
  %31 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert_stack, align 8, !dbg !485
  %32 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %p7s, align 8, !dbg !486
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %32, i32 0, i32 2, !dbg !487
  store %struct.stack_st_X509* %31, %struct.stack_st_X509** %cert, align 8, !dbg !488
  %33 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %certflst, align 8, !dbg !489
  %cmp80 = icmp ne %struct.stack_st_OPENSSL_STRING* %33, null, !dbg !491
  br i1 %cmp80, label %if.then81, label %if.end90, !dbg !492

if.then81:                                        ; preds = %if.end79
  store i32 0, i32* %i, align 4, !dbg !493
  br label %for.cond, !dbg !495

for.cond:                                         ; preds = %for.inc, %if.then81
  %34 = load i32, i32* %i, align 4, !dbg !496
  %35 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %certflst, align 8, !dbg !499
  %call82 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %35), !dbg !500
  %cmp83 = icmp slt i32 %34, %call82, !dbg !501
  br i1 %cmp83, label %for.body, label %for.end, !dbg !502

for.body:                                         ; preds = %for.cond
  %36 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %certflst, align 8, !dbg !503
  %37 = load i32, i32* %i, align 4, !dbg !505
  %call84 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %36, i32 %37), !dbg !506
  store i8* %call84, i8** %certfile, align 8, !dbg !507
  %38 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert_stack, align 8, !dbg !508
  %39 = load i8*, i8** %certfile, align 8, !dbg !510
  %call85 = call i32 @add_certs_from_file(%struct.stack_st_X509* %38, i8* %39), !dbg !511
  %cmp86 = icmp slt i32 %call85, 0, !dbg !512
  br i1 %cmp86, label %if.then87, label %if.end89, !dbg !513

if.then87:                                        ; preds = %for.body
  %40 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !514
  %call88 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %40, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0)), !dbg !516
  %41 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !517
  call void @ERR_print_errors(%struct.bio_st* %41), !dbg !518
  br label %end, !dbg !519

if.end89:                                         ; preds = %for.body
  br label %for.inc, !dbg !520

for.inc:                                          ; preds = %if.end89
  %42 = load i32, i32* %i, align 4, !dbg !521
  %inc = add nsw i32 %42, 1, !dbg !521
  store i32 %inc, i32* %i, align 4, !dbg !521
  br label %for.cond, !dbg !523, !llvm.loop !524

for.end:                                          ; preds = %for.cond
  br label %if.end90, !dbg !526

if.end90:                                         ; preds = %for.end, %if.end79
  %43 = load i8*, i8** %outfile, align 8, !dbg !528
  %44 = load i32, i32* %outformat, align 4, !dbg !529
  %call91 = call %struct.bio_st* @bio_open_default(i8* %43, i8 signext 119, i32 %44), !dbg !530
  store %struct.bio_st* %call91, %struct.bio_st** %out, align 8, !dbg !531
  %45 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !532
  %cmp92 = icmp eq %struct.bio_st* %45, null, !dbg !534
  br i1 %cmp92, label %if.then93, label %if.end94, !dbg !535

if.then93:                                        ; preds = %if.end90
  br label %end, !dbg !536

if.end94:                                         ; preds = %if.end90
  %46 = load i32, i32* %outformat, align 4, !dbg !537
  %cmp95 = icmp eq i32 %46, 4, !dbg !539
  br i1 %cmp95, label %if.then96, label %if.else98, !dbg !540

if.then96:                                        ; preds = %if.end94
  %47 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !541
  %48 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !542
  %call97 = call i32 @i2d_PKCS7_bio(%struct.bio_st* %47, %struct.pkcs7_st* %48), !dbg !543
  store i32 %call97, i32* %i, align 4, !dbg !544
  br label %if.end103, !dbg !545

if.else98:                                        ; preds = %if.end94
  %49 = load i32, i32* %outformat, align 4, !dbg !546
  %cmp99 = icmp eq i32 %49, 32773, !dbg !548
  br i1 %cmp99, label %if.then100, label %if.end102, !dbg !549

if.then100:                                       ; preds = %if.else98
  %50 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !550
  %51 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !551
  %call101 = call i32 @PEM_write_bio_PKCS7(%struct.bio_st* %50, %struct.pkcs7_st* %51), !dbg !552
  store i32 %call101, i32* %i, align 4, !dbg !553
  br label %if.end102, !dbg !554

if.end102:                                        ; preds = %if.then100, %if.else98
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then96
  %52 = load i32, i32* %i, align 4, !dbg !555
  %tobool104 = icmp ne i32 %52, 0, !dbg !555
  br i1 %tobool104, label %if.end107, label %if.then105, !dbg !557

if.then105:                                       ; preds = %if.end103
  %53 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !558
  %call106 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %53, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0)), !dbg !560
  %54 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !561
  call void @ERR_print_errors(%struct.bio_st* %54), !dbg !562
  br label %end, !dbg !563

if.end107:                                        ; preds = %if.end103
  store i32 0, i32* %ret, align 4, !dbg !564
  br label %end, !dbg !565

end:                                              ; preds = %if.end107, %if.then105, %if.then93, %if.then87, %if.then78, %if.then69, %if.then65, %if.then58, %if.then54, %if.then48, %if.then37, %if.then27, %if.then22, %sw.bb3, %opthelp
  %55 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %certflst, align 8, !dbg !566
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %55), !dbg !567
  %56 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !568
  %call108 = call i32 @BIO_free(%struct.bio_st* %56), !dbg !569
  %57 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !570
  call void @BIO_free_all(%struct.bio_st* %57), !dbg !571
  %58 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !572
  call void @PKCS7_free(%struct.pkcs7_st* %58), !dbg !573
  %59 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !574
  call void @X509_CRL_free(%struct.X509_crl_st* %59), !dbg !575
  %60 = load i32, i32* %ret, align 4, !dbg !576
  ret i32 %60, !dbg !577
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare i8* @opt_arg() #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null() #3 !dbg !578 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !581
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OPENSSL_STRING*, !dbg !582
  ret %struct.stack_st_OPENSSL_STRING* %0, !dbg !583
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %sk, i8* %ptr) #3 !dbg !584 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !587, metadata !188), !dbg !588
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !589, metadata !188), !dbg !590
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !591
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !592
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !593
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !594
  ret i32 %call, !dbg !595
}

declare i32 @opt_num_rest() #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.X509_crl_st* @d2i_X509_CRL_bio(%struct.bio_st*, %struct.X509_crl_st**) #2

declare %struct.X509_crl_st* @PEM_read_bio_X509_CRL(%struct.bio_st*, %struct.X509_crl_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare %struct.pkcs7_st* @PKCS7_new() #2

declare %struct.pkcs7_signed_st* @PKCS7_SIGNED_new() #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509_CRL* @sk_X509_CRL_new_null() #3 !dbg !596 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !599
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509_CRL*, !dbg !600
  ret %struct.stack_st_X509_CRL* %0, !dbg !601
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_CRL_push(%struct.stack_st_X509_CRL* %sk, %struct.X509_crl_st* %ptr) #3 !dbg !602 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %ptr.addr = alloca %struct.X509_crl_st*, align 8
  store %struct.stack_st_X509_CRL* %sk, %struct.stack_st_X509_CRL** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %sk.addr, metadata !605, metadata !188), !dbg !606
  store %struct.X509_crl_st* %ptr, %struct.X509_crl_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %ptr.addr, metadata !607, metadata !188), !dbg !608
  %0 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk.addr, align 8, !dbg !609
  %1 = bitcast %struct.stack_st_X509_CRL* %0 to %struct.stack_st*, !dbg !610
  %2 = load %struct.X509_crl_st*, %struct.X509_crl_st** %ptr.addr, align 8, !dbg !611
  %3 = bitcast %struct.X509_crl_st* %2 to i8*, !dbg !612
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !613
  ret i32 %call, !dbg !614
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #3 !dbg !615 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !618
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !619
  ret %struct.stack_st_X509* %0, !dbg !620
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %sk) #3 !dbg !621 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !626, metadata !188), !dbg !627
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !628
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !629
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !630
  ret i32 %call, !dbg !631
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %sk, i32 %idx) #3 !dbg !632 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !635, metadata !188), !dbg !636
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !637, metadata !188), !dbg !638
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !639
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !640
  %2 = load i32, i32* %idx.addr, align 4, !dbg !641
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !642
  ret i8* %call, !dbg !643
}

; Function Attrs: nounwind uwtable
define internal i32 @add_certs_from_file(%struct.stack_st_X509* %stack, i8* %certfile) #0 !dbg !644 {
entry:
  %stack.addr = alloca %struct.stack_st_X509*, align 8
  %certfile.addr = alloca i8*, align 8
  %in = alloca %struct.bio_st*, align 8
  %count = alloca i32, align 4
  %ret = alloca i32, align 4
  %sk = alloca %struct.stack_st_X509_INFO*, align 8
  %xi = alloca %struct.X509_info_st*, align 8
  store %struct.stack_st_X509* %stack, %struct.stack_st_X509** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %stack.addr, metadata !647, metadata !188), !dbg !648
  store i8* %certfile, i8** %certfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %certfile.addr, metadata !649, metadata !188), !dbg !650
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !651, metadata !188), !dbg !652
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !652
  call void @llvm.dbg.declare(metadata i32* %count, metadata !653, metadata !188), !dbg !654
  store i32 0, i32* %count, align 4, !dbg !654
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !655, metadata !188), !dbg !656
  store i32 -1, i32* %ret, align 4, !dbg !656
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_INFO** %sk, metadata !657, metadata !188), !dbg !660
  store %struct.stack_st_X509_INFO* null, %struct.stack_st_X509_INFO** %sk, align 8, !dbg !660
  call void @llvm.dbg.declare(metadata %struct.X509_info_st** %xi, metadata !661, metadata !188), !dbg !662
  %0 = load i8*, i8** %certfile.addr, align 8, !dbg !663
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)), !dbg !664
  store %struct.bio_st* %call, %struct.bio_st** %in, align 8, !dbg !665
  %1 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !666
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !668
  br i1 %cmp, label %if.then, label %if.end, !dbg !669

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !670
  %3 = load i8*, i8** %certfile.addr, align 8, !dbg !672
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0), i8* %3), !dbg !673
  br label %end, !dbg !674

if.end:                                           ; preds = %entry
  %4 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !675
  %call2 = call %struct.stack_st_X509_INFO* @PEM_X509_INFO_read_bio(%struct.bio_st* %4, %struct.stack_st_X509_INFO* null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !676
  store %struct.stack_st_X509_INFO* %call2, %struct.stack_st_X509_INFO** %sk, align 8, !dbg !677
  %5 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk, align 8, !dbg !678
  %cmp3 = icmp eq %struct.stack_st_X509_INFO* %5, null, !dbg !680
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !681

if.then4:                                         ; preds = %if.end
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !682
  %7 = load i8*, i8** %certfile.addr, align 8, !dbg !684
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0), i8* %7), !dbg !685
  br label %end, !dbg !686

if.end6:                                          ; preds = %if.end
  br label %while.cond, !dbg !687

while.cond:                                       ; preds = %if.end14, %if.end6
  %8 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk, align 8, !dbg !688
  %call7 = call i32 @sk_X509_INFO_num(%struct.stack_st_X509_INFO* %8), !dbg !690
  %tobool = icmp ne i32 %call7, 0, !dbg !691
  br i1 %tobool, label %while.body, label %while.end, !dbg !691

while.body:                                       ; preds = %while.cond
  %9 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk, align 8, !dbg !692
  %call8 = call %struct.X509_info_st* @sk_X509_INFO_shift(%struct.stack_st_X509_INFO* %9), !dbg !694
  store %struct.X509_info_st* %call8, %struct.X509_info_st** %xi, align 8, !dbg !695
  %10 = load %struct.X509_info_st*, %struct.X509_info_st** %xi, align 8, !dbg !696
  %x509 = getelementptr inbounds %struct.X509_info_st, %struct.X509_info_st* %10, i32 0, i32 0, !dbg !698
  %11 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !698
  %cmp9 = icmp ne %struct.x509_st* %11, null, !dbg !699
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !700

if.then10:                                        ; preds = %while.body
  %12 = load %struct.stack_st_X509*, %struct.stack_st_X509** %stack.addr, align 8, !dbg !701
  %13 = load %struct.X509_info_st*, %struct.X509_info_st** %xi, align 8, !dbg !703
  %x50911 = getelementptr inbounds %struct.X509_info_st, %struct.X509_info_st* %13, i32 0, i32 0, !dbg !704
  %14 = load %struct.x509_st*, %struct.x509_st** %x50911, align 8, !dbg !704
  %call12 = call i32 @sk_X509_push(%struct.stack_st_X509* %12, %struct.x509_st* %14), !dbg !705
  %15 = load %struct.X509_info_st*, %struct.X509_info_st** %xi, align 8, !dbg !706
  %x50913 = getelementptr inbounds %struct.X509_info_st, %struct.X509_info_st* %15, i32 0, i32 0, !dbg !707
  store %struct.x509_st* null, %struct.x509_st** %x50913, align 8, !dbg !708
  %16 = load i32, i32* %count, align 4, !dbg !709
  %inc = add nsw i32 %16, 1, !dbg !709
  store i32 %inc, i32* %count, align 4, !dbg !709
  br label %if.end14, !dbg !710

if.end14:                                         ; preds = %if.then10, %while.body
  %17 = load %struct.X509_info_st*, %struct.X509_info_st** %xi, align 8, !dbg !711
  call void @X509_INFO_free(%struct.X509_info_st* %17), !dbg !712
  br label %while.cond, !dbg !713, !llvm.loop !715

while.end:                                        ; preds = %while.cond
  %18 = load i32, i32* %count, align 4, !dbg !716
  store i32 %18, i32* %ret, align 4, !dbg !717
  br label %end, !dbg !718

end:                                              ; preds = %while.end, %if.then4, %if.then
  %19 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !719
  %call15 = call i32 @BIO_free(%struct.bio_st* %19), !dbg !720
  %20 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk, align 8, !dbg !721
  call void @sk_X509_INFO_free(%struct.stack_st_X509_INFO* %20), !dbg !722
  %21 = load i32, i32* %ret, align 4, !dbg !723
  ret i32 %21, !dbg !724
}

declare i32 @i2d_PKCS7_bio(%struct.bio_st*, %struct.pkcs7_st*) #2

declare i32 @PEM_write_bio_PKCS7(%struct.bio_st*, %struct.pkcs7_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %sk) #3 !dbg !725 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !728, metadata !188), !dbg !729
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !730
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !731
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !732
  ret void, !dbg !733
}

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @PKCS7_free(%struct.pkcs7_st*) #2

declare void @X509_CRL_free(%struct.X509_crl_st*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare %struct.stack_st_X509_INFO* @PEM_X509_INFO_read_bio(%struct.bio_st*, %struct.stack_st_X509_INFO*, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_INFO_num(%struct.stack_st_X509_INFO* %sk) #3 !dbg !734 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_INFO*, align 8
  store %struct.stack_st_X509_INFO* %sk, %struct.stack_st_X509_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_INFO** %sk.addr, metadata !739, metadata !188), !dbg !740
  %0 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk.addr, align 8, !dbg !741
  %1 = bitcast %struct.stack_st_X509_INFO* %0 to %struct.stack_st*, !dbg !742
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !743
  ret i32 %call, !dbg !744
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_info_st* @sk_X509_INFO_shift(%struct.stack_st_X509_INFO* %sk) #3 !dbg !745 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_INFO*, align 8
  store %struct.stack_st_X509_INFO* %sk, %struct.stack_st_X509_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_INFO** %sk.addr, metadata !748, metadata !188), !dbg !749
  %0 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk.addr, align 8, !dbg !750
  %1 = bitcast %struct.stack_st_X509_INFO* %0 to %struct.stack_st*, !dbg !751
  %call = call i8* @OPENSSL_sk_shift(%struct.stack_st* %1), !dbg !752
  %2 = bitcast i8* %call to %struct.X509_info_st*, !dbg !753
  ret %struct.X509_info_st* %2, !dbg !754
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !755 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !758, metadata !188), !dbg !759
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !760, metadata !188), !dbg !761
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !762
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !763
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !764
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !765
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !766
  ret i32 %call, !dbg !767
}

declare void @X509_INFO_free(%struct.X509_info_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_INFO_free(%struct.stack_st_X509_INFO* %sk) #3 !dbg !768 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_INFO*, align 8
  store %struct.stack_st_X509_INFO* %sk, %struct.stack_st_X509_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_INFO** %sk.addr, metadata !771, metadata !188), !dbg !772
  %0 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk.addr, align 8, !dbg !773
  %1 = bitcast %struct.stack_st_X509_INFO* %0 to %struct.stack_st*, !dbg !774
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !775
  ret void, !dbg !776
}

declare i8* @OPENSSL_sk_shift(%struct.stack_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!179, !180}
!llvm.ident = !{!181}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, globals: !163)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-crl2p7.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 24, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/crl2p7.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!11 = !DIEnumerator(name: "OPT_IN", value: 4)
!12 = !DIEnumerator(name: "OPT_OUT", value: 5)
!13 = !DIEnumerator(name: "OPT_NOCRL", value: 6)
!14 = !DIEnumerator(name: "OPT_CERTFILE", value: 7)
!15 = !{!16, !17, !20, !24, !26, !29, !31, !33, !35}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !19, line: 159, flags: DIFlagFwdDecl)
!19 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !22, line: 17, baseType: !23)
!22 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !22, line: 17, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !28, line: 228, flags: DIFlagFwdDecl)
!28 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !28, line: 99, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_INFO", file: !28, line: 252, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_info_st", file: !28, line: 245, size: 512, align: 64, elements: !38)
!38 = !{!39, !44, !48, !160, !161, !162}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "x509", scope: !37, file: !28, line: 246, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !42, line: 124, baseType: !43)
!42 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !42, line: 124, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !37, file: !28, line: 247, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !42, line: 126, baseType: !47)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !42, line: 126, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "x_pkey", scope: !37, file: !28, line: 248, baseType: !49, size: 64, align: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PKEY", file: !28, line: 243, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "private_key_st", file: !28, line: 230, size: 640, align: 64, elements: !52)
!52 = !{!53, !55, !138, !139, !143, !144, !145, !146}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !51, file: !28, line: 231, baseType: !54, size: 32, align: 32)
!54 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "enc_algor", scope: !51, file: !28, line: 233, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !42, line: 125, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !28, line: 59, size: 128, align: 64, elements: !59)
!59 = !{!60, !64}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !58, file: !28, line: 60, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !42, line: 60, baseType: !63)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !42, line: 60, flags: DIFlagFwdDecl)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !58, file: !28, line: 61, baseType: !65, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !67, line: 473, baseType: !68)
!67 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !67, line: 444, size: 128, align: 64, elements: !69)
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !68, file: !67, line: 445, baseType: !54, size: 32, align: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !68, file: !67, line: 472, baseType: !72, size: 64, align: 64, offset: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !68, file: !67, line: 446, size: 64, align: 64, elements: !73)
!73 = !{!74, !75, !77, !89, !90, !93, !96, !99, !102, !105, !108, !111, !114, !117, !120, !123, !126, !129, !132, !133, !134}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !72, file: !67, line: 447, baseType: !33, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !72, file: !67, line: 448, baseType: !76, size: 32, align: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !42, line: 56, baseType: !54)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !72, file: !67, line: 449, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !42, line: 55, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !67, line: 146, size: 192, align: 64, elements: !81)
!81 = !{!82, !83, !84, !87}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !80, file: !67, line: 147, baseType: !54, size: 32, align: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !80, file: !67, line: 148, baseType: !54, size: 32, align: 32, offset: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !80, file: !67, line: 149, baseType: !85, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !80, file: !67, line: 155, baseType: !88, size: 64, align: 64, offset: 128)
!88 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !72, file: !67, line: 450, baseType: !61, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !72, file: !67, line: 451, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !42, line: 40, baseType: !80)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !72, file: !67, line: 452, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !42, line: 41, baseType: !80)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !72, file: !67, line: 453, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !42, line: 42, baseType: !80)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !72, file: !67, line: 454, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !42, line: 43, baseType: !80)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !72, file: !67, line: 455, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !42, line: 44, baseType: !80)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !72, file: !67, line: 456, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !42, line: 45, baseType: !80)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !72, file: !67, line: 457, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !42, line: 46, baseType: !80)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !72, file: !67, line: 458, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !42, line: 47, baseType: !80)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !72, file: !67, line: 459, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !42, line: 49, baseType: !80)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !72, file: !67, line: 460, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !42, line: 48, baseType: !80)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !72, file: !67, line: 461, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !42, line: 50, baseType: !80)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !72, file: !67, line: 462, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !42, line: 52, baseType: !80)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !72, file: !67, line: 463, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !42, line: 53, baseType: !80)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !72, file: !67, line: 464, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !42, line: 54, baseType: !80)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !72, file: !67, line: 469, baseType: !78, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !72, file: !67, line: 470, baseType: !78, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !72, file: !67, line: 471, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !67, line: 213, baseType: !137)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !67, line: 213, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "enc_pkey", scope: !51, file: !28, line: 234, baseType: !100, size: 64, align: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "dec_pkey", scope: !51, file: !28, line: 236, baseType: !140, size: 64, align: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !42, line: 95, baseType: !142)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !42, line: 95, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "key_length", scope: !51, file: !28, line: 238, baseType: !54, size: 32, align: 32, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !51, file: !28, line: 239, baseType: !33, size: 64, align: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "key_free", scope: !51, file: !28, line: 240, baseType: !54, size: 32, align: 32, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !51, file: !28, line: 242, baseType: !147, size: 192, align: 64, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_INFO", file: !148, line: 402, baseType: !149)
!148 = !DIFile(filename: "include/openssl/evp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_info_st", file: !148, line: 399, size: 192, align: 64, elements: !150)
!150 = !{!151, !156}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !149, file: !148, line: 400, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !42, line: 89, baseType: !155)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !42, line: 89, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !149, file: !148, line: 401, baseType: !157, size: 128, align: 8, offset: 64)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 128, align: 8, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 16)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "enc_cipher", scope: !37, file: !28, line: 249, baseType: !147, size: 192, align: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "enc_len", scope: !37, file: !28, line: 250, baseType: !54, size: 32, align: 32, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !37, file: !28, line: 251, baseType: !33, size: 64, align: 64, offset: 448)
!163 = !{!164}
!164 = distinct !DIGlobalVariable(name: "crl2pkcs7_options", scope: !0, file: !4, line: 29, type: !165, isLocal: false, isDefinition: true, variable: [8 x %struct.options_st]* @crl2pkcs7_options)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 1536, align: 64, elements: !177)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !168, line: 280, baseType: !169)
!168 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !168, line: 269, size: 192, align: 64, elements: !170)
!170 = !{!171, !174, !175, !176}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !169, file: !168, line: 270, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !169, file: !168, line: 271, baseType: !54, size: 32, align: 32, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !169, file: !168, line: 278, baseType: !54, size: 32, align: 32, offset: 96)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !169, file: !168, line: 279, baseType: !172, size: 64, align: 64, offset: 128)
!177 = !{!178}
!178 = !DISubrange(count: 8)
!179 = !{i32 2, !"Dwarf Version", i32 4}
!180 = !{i32 2, !"Debug Info Version", i32 3}
!181 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!182 = distinct !DISubprogram(name: "crl2pkcs7_main", scope: !4, file: !4, line: 41, type: !183, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!183 = !DISubroutineType(types: !184)
!184 = !{!54, !54, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!186 = !{}
!187 = !DILocalVariable(name: "argc", arg: 1, scope: !182, file: !4, line: 41, type: !54)
!188 = !DIExpression()
!189 = !DILocation(line: 41, column: 24, scope: !182)
!190 = !DILocalVariable(name: "argv", arg: 2, scope: !182, file: !4, line: 41, type: !185)
!191 = !DILocation(line: 41, column: 37, scope: !182)
!192 = !DILocalVariable(name: "in", scope: !182, file: !4, line: 43, type: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !42, line: 79, baseType: !195)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !42, line: 79, flags: DIFlagFwdDecl)
!196 = !DILocation(line: 43, column: 10, scope: !182)
!197 = !DILocalVariable(name: "out", scope: !182, file: !4, line: 43, type: !193)
!198 = !DILocation(line: 43, column: 21, scope: !182)
!199 = !DILocalVariable(name: "p7", scope: !182, file: !4, line: 44, type: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !202, line: 144, baseType: !203)
!202 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !202, line: 109, size: 320, align: 64, elements: !204)
!204 = !{!205, !206, !207, !208, !209, !210}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !203, file: !202, line: 114, baseType: !85, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !203, file: !202, line: 115, baseType: !88, size: 64, align: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !203, file: !202, line: 119, baseType: !54, size: 32, align: 32, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !203, file: !202, line: 120, baseType: !54, size: 32, align: 32, offset: 160)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !203, file: !202, line: 121, baseType: !61, size: 64, align: 64, offset: 192)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !203, file: !202, line: 143, baseType: !211, size: 64, align: 64, offset: 256)
!211 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !203, file: !202, line: 127, size: 64, align: 64, elements: !212)
!212 = !{!213, !214, !215, !231, !249, !261, !270, !277}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !211, file: !202, line: 128, baseType: !33, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !211, file: !202, line: 130, baseType: !100, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !211, file: !202, line: 132, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !202, line: 68, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !202, line: 61, size: 384, align: 64, elements: !219)
!219 = !{!220, !221, !224, !225, !226, !229}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !218, file: !202, line: 62, baseType: !91, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !218, file: !202, line: 63, baseType: !222, size: 64, align: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !67, line: 119, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !218, file: !202, line: 64, baseType: !29, size: 64, align: 64, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !218, file: !202, line: 65, baseType: !26, size: 64, align: 64, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !218, file: !202, line: 66, baseType: !227, size: 64, align: 64, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !202, line: 49, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !218, file: !202, line: 67, baseType: !230, size: 64, align: 64, offset: 320)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !211, file: !202, line: 134, baseType: !232, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !202, line: 85, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !202, line: 81, size: 192, align: 64, elements: !235)
!235 = !{!236, !237, !240}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !234, file: !202, line: 82, baseType: !91, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !234, file: !202, line: 83, baseType: !238, size: 64, align: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !202, line: 59, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !234, file: !202, line: 84, baseType: !241, size: 64, align: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !202, line: 79, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !202, line: 74, size: 256, align: 64, elements: !244)
!244 = !{!245, !246, !247, !248}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !243, file: !202, line: 75, baseType: !61, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !243, file: !202, line: 76, baseType: !56, size: 64, align: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !243, file: !202, line: 77, baseType: !100, size: 64, align: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !243, file: !202, line: 78, baseType: !152, size: 64, align: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !211, file: !202, line: 136, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !202, line: 95, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !202, line: 87, size: 448, align: 64, elements: !253)
!253 = !{!254, !255, !256, !257, !258, !259, !260}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !252, file: !202, line: 88, baseType: !91, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !252, file: !202, line: 89, baseType: !222, size: 64, align: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !252, file: !202, line: 90, baseType: !29, size: 64, align: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !252, file: !202, line: 91, baseType: !26, size: 64, align: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !252, file: !202, line: 92, baseType: !227, size: 64, align: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !252, file: !202, line: 93, baseType: !241, size: 64, align: 64, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !252, file: !202, line: 94, baseType: !238, size: 64, align: 64, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !211, file: !202, line: 138, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !202, line: 102, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !202, line: 97, size: 256, align: 64, elements: !265)
!265 = !{!266, !267, !268, !269}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !264, file: !202, line: 98, baseType: !91, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !264, file: !202, line: 99, baseType: !56, size: 64, align: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !264, file: !202, line: 100, baseType: !230, size: 64, align: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !264, file: !202, line: 101, baseType: !100, size: 64, align: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !211, file: !202, line: 140, baseType: !271, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !202, line: 107, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !202, line: 104, size: 128, align: 64, elements: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !273, file: !202, line: 105, baseType: !91, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !273, file: !202, line: 106, baseType: !241, size: 64, align: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !211, file: !202, line: 142, baseType: !65, size: 64, align: 64)
!278 = !DILocation(line: 44, column: 12, scope: !182)
!279 = !DILocalVariable(name: "p7s", scope: !182, file: !4, line: 45, type: !216)
!280 = !DILocation(line: 45, column: 19, scope: !182)
!281 = !DILocalVariable(name: "certflst", scope: !182, file: !4, line: 46, type: !17)
!282 = !DILocation(line: 46, column: 37, scope: !182)
!283 = !DILocalVariable(name: "cert_stack", scope: !182, file: !4, line: 47, type: !29)
!284 = !DILocation(line: 47, column: 27, scope: !182)
!285 = !DILocalVariable(name: "crl_stack", scope: !182, file: !4, line: 48, type: !26)
!286 = !DILocation(line: 48, column: 31, scope: !182)
!287 = !DILocalVariable(name: "crl", scope: !182, file: !4, line: 49, type: !45)
!288 = !DILocation(line: 49, column: 15, scope: !182)
!289 = !DILocalVariable(name: "infile", scope: !182, file: !4, line: 50, type: !33)
!290 = !DILocation(line: 50, column: 11, scope: !182)
!291 = !DILocalVariable(name: "outfile", scope: !182, file: !4, line: 50, type: !33)
!292 = !DILocation(line: 50, column: 26, scope: !182)
!293 = !DILocalVariable(name: "prog", scope: !182, file: !4, line: 50, type: !33)
!294 = !DILocation(line: 50, column: 43, scope: !182)
!295 = !DILocalVariable(name: "certfile", scope: !182, file: !4, line: 50, type: !33)
!296 = !DILocation(line: 50, column: 50, scope: !182)
!297 = !DILocalVariable(name: "i", scope: !182, file: !4, line: 51, type: !54)
!298 = !DILocation(line: 51, column: 9, scope: !182)
!299 = !DILocalVariable(name: "informat", scope: !182, file: !4, line: 51, type: !54)
!300 = !DILocation(line: 51, column: 16, scope: !182)
!301 = !DILocalVariable(name: "outformat", scope: !182, file: !4, line: 51, type: !54)
!302 = !DILocation(line: 51, column: 41, scope: !182)
!303 = !DILocalVariable(name: "ret", scope: !182, file: !4, line: 51, type: !54)
!304 = !DILocation(line: 51, column: 67, scope: !182)
!305 = !DILocalVariable(name: "nocrl", scope: !182, file: !4, line: 51, type: !54)
!306 = !DILocation(line: 51, column: 76, scope: !182)
!307 = !DILocalVariable(name: "o", scope: !182, file: !4, line: 53, type: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 27, baseType: !3)
!309 = !DILocation(line: 53, column: 19, scope: !182)
!310 = !DILocation(line: 55, column: 21, scope: !182)
!311 = !DILocation(line: 55, column: 27, scope: !182)
!312 = !DILocation(line: 55, column: 12, scope: !182)
!313 = !DILocation(line: 55, column: 10, scope: !182)
!314 = !DILocation(line: 56, column: 5, scope: !182)
!315 = !DILocation(line: 56, column: 17, scope: !316)
!316 = !DILexicalBlockFile(scope: !182, file: !4, discriminator: 1)
!317 = !DILocation(line: 56, column: 15, scope: !316)
!318 = !DILocation(line: 56, column: 29, scope: !316)
!319 = !DILocation(line: 56, column: 5, scope: !316)
!320 = !DILocation(line: 57, column: 17, scope: !321)
!321 = distinct !DILexicalBlock(scope: !182, file: !4, line: 56, column: 41)
!322 = !DILocation(line: 57, column: 9, scope: !321)
!323 = !DILocation(line: 57, column: 20, scope: !324)
!324 = !DILexicalBlockFile(scope: !321, file: !4, discriminator: 1)
!325 = !DILocation(line: 61, column: 24, scope: !326)
!326 = distinct !DILexicalBlock(scope: !321, file: !4, line: 57, column: 20)
!327 = !DILocation(line: 61, column: 65, scope: !326)
!328 = !DILocation(line: 61, column: 13, scope: !326)
!329 = !DILocation(line: 62, column: 13, scope: !326)
!330 = !DILocation(line: 64, column: 13, scope: !326)
!331 = !DILocation(line: 65, column: 17, scope: !326)
!332 = !DILocation(line: 66, column: 13, scope: !326)
!333 = !DILocation(line: 68, column: 29, scope: !334)
!334 = distinct !DILexicalBlock(scope: !326, file: !4, line: 68, column: 17)
!335 = !DILocation(line: 68, column: 18, scope: !336)
!336 = !DILexicalBlockFile(scope: !334, file: !4, discriminator: 1)
!337 = !DILocation(line: 68, column: 18, scope: !334)
!338 = !DILocation(line: 68, column: 17, scope: !326)
!339 = !DILocation(line: 69, column: 17, scope: !334)
!340 = !DILocation(line: 70, column: 13, scope: !326)
!341 = !DILocation(line: 72, column: 29, scope: !342)
!342 = distinct !DILexicalBlock(scope: !326, file: !4, line: 72, column: 17)
!343 = !DILocation(line: 72, column: 18, scope: !344)
!344 = !DILexicalBlockFile(scope: !342, file: !4, discriminator: 1)
!345 = !DILocation(line: 72, column: 18, scope: !342)
!346 = !DILocation(line: 72, column: 17, scope: !326)
!347 = !DILocation(line: 73, column: 17, scope: !342)
!348 = !DILocation(line: 74, column: 13, scope: !326)
!349 = !DILocation(line: 76, column: 22, scope: !326)
!350 = !DILocation(line: 76, column: 20, scope: !326)
!351 = !DILocation(line: 77, column: 13, scope: !326)
!352 = !DILocation(line: 79, column: 23, scope: !326)
!353 = !DILocation(line: 79, column: 21, scope: !326)
!354 = !DILocation(line: 80, column: 13, scope: !326)
!355 = !DILocation(line: 82, column: 19, scope: !326)
!356 = !DILocation(line: 83, column: 13, scope: !326)
!357 = !DILocation(line: 85, column: 18, scope: !358)
!358 = distinct !DILexicalBlock(scope: !326, file: !4, line: 85, column: 17)
!359 = !DILocation(line: 85, column: 27, scope: !358)
!360 = !DILocation(line: 86, column: 17, scope: !358)
!361 = !DILocation(line: 86, column: 32, scope: !362)
!362 = !DILexicalBlockFile(scope: !358, file: !4, discriminator: 1)
!363 = !DILocation(line: 86, column: 30, scope: !362)
!364 = !DILocation(line: 86, column: 62, scope: !362)
!365 = !DILocation(line: 85, column: 17, scope: !366)
!366 = !DILexicalBlockFile(scope: !326, file: !4, discriminator: 1)
!367 = !DILocation(line: 87, column: 17, scope: !358)
!368 = !DILocation(line: 88, column: 41, scope: !369)
!369 = distinct !DILexicalBlock(scope: !326, file: !4, line: 88, column: 17)
!370 = !DILocation(line: 88, column: 51, scope: !369)
!371 = !DILocation(line: 88, column: 18, scope: !372)
!372 = !DILexicalBlockFile(scope: !369, file: !4, discriminator: 1)
!373 = !DILocation(line: 88, column: 18, scope: !369)
!374 = !DILocation(line: 88, column: 17, scope: !326)
!375 = !DILocation(line: 89, column: 17, scope: !369)
!376 = !DILocation(line: 90, column: 13, scope: !326)
!377 = !DILocation(line: 56, column: 5, scope: !378)
!378 = !DILexicalBlockFile(scope: !182, file: !4, discriminator: 2)
!379 = distinct !{!379, !314}
!380 = !DILocation(line: 93, column: 12, scope: !182)
!381 = !DILocation(line: 93, column: 10, scope: !182)
!382 = !DILocation(line: 94, column: 9, scope: !383)
!383 = distinct !DILexicalBlock(scope: !182, file: !4, line: 94, column: 9)
!384 = !DILocation(line: 94, column: 14, scope: !383)
!385 = !DILocation(line: 94, column: 9, scope: !182)
!386 = !DILocation(line: 95, column: 9, scope: !383)
!387 = !DILocation(line: 97, column: 10, scope: !388)
!388 = distinct !DILexicalBlock(scope: !182, file: !4, line: 97, column: 9)
!389 = !DILocation(line: 97, column: 9, scope: !182)
!390 = !DILocation(line: 98, column: 31, scope: !391)
!391 = distinct !DILexicalBlock(scope: !388, file: !4, line: 97, column: 17)
!392 = !DILocation(line: 98, column: 44, scope: !391)
!393 = !DILocation(line: 98, column: 14, scope: !391)
!394 = !DILocation(line: 98, column: 12, scope: !391)
!395 = !DILocation(line: 99, column: 13, scope: !396)
!396 = distinct !DILexicalBlock(scope: !391, file: !4, line: 99, column: 13)
!397 = !DILocation(line: 99, column: 16, scope: !396)
!398 = !DILocation(line: 99, column: 13, scope: !391)
!399 = !DILocation(line: 100, column: 13, scope: !396)
!400 = !DILocation(line: 102, column: 13, scope: !401)
!401 = distinct !DILexicalBlock(scope: !391, file: !4, line: 102, column: 13)
!402 = !DILocation(line: 102, column: 22, scope: !401)
!403 = !DILocation(line: 102, column: 13, scope: !391)
!404 = !DILocation(line: 103, column: 36, scope: !401)
!405 = !DILocation(line: 103, column: 19, scope: !401)
!406 = !DILocation(line: 103, column: 17, scope: !401)
!407 = !DILocation(line: 103, column: 13, scope: !401)
!408 = !DILocation(line: 104, column: 18, scope: !409)
!409 = distinct !DILexicalBlock(scope: !401, file: !4, line: 104, column: 18)
!410 = !DILocation(line: 104, column: 27, scope: !409)
!411 = !DILocation(line: 104, column: 18, scope: !401)
!412 = !DILocation(line: 105, column: 41, scope: !409)
!413 = !DILocation(line: 105, column: 19, scope: !409)
!414 = !DILocation(line: 105, column: 17, scope: !409)
!415 = !DILocation(line: 105, column: 13, scope: !409)
!416 = !DILocation(line: 106, column: 13, scope: !417)
!417 = distinct !DILexicalBlock(scope: !391, file: !4, line: 106, column: 13)
!418 = !DILocation(line: 106, column: 17, scope: !417)
!419 = !DILocation(line: 106, column: 13, scope: !391)
!420 = !DILocation(line: 107, column: 24, scope: !421)
!421 = distinct !DILexicalBlock(scope: !417, file: !4, line: 106, column: 25)
!422 = !DILocation(line: 107, column: 13, scope: !421)
!423 = !DILocation(line: 108, column: 30, scope: !421)
!424 = !DILocation(line: 108, column: 13, scope: !421)
!425 = !DILocation(line: 109, column: 13, scope: !421)
!426 = !DILocation(line: 111, column: 5, scope: !391)
!427 = !DILocation(line: 113, column: 15, scope: !428)
!428 = distinct !DILexicalBlock(scope: !182, file: !4, line: 113, column: 9)
!429 = !DILocation(line: 113, column: 13, scope: !428)
!430 = !DILocation(line: 113, column: 28, scope: !428)
!431 = !DILocation(line: 113, column: 9, scope: !182)
!432 = !DILocation(line: 114, column: 9, scope: !428)
!433 = !DILocation(line: 115, column: 16, scope: !434)
!434 = distinct !DILexicalBlock(scope: !182, file: !4, line: 115, column: 9)
!435 = !DILocation(line: 115, column: 14, scope: !434)
!436 = !DILocation(line: 115, column: 36, scope: !434)
!437 = !DILocation(line: 115, column: 9, scope: !182)
!438 = !DILocation(line: 116, column: 9, scope: !434)
!439 = !DILocation(line: 117, column: 16, scope: !182)
!440 = !DILocation(line: 117, column: 5, scope: !182)
!441 = !DILocation(line: 117, column: 9, scope: !182)
!442 = !DILocation(line: 117, column: 14, scope: !182)
!443 = !DILocation(line: 118, column: 18, scope: !182)
!444 = !DILocation(line: 118, column: 5, scope: !182)
!445 = !DILocation(line: 118, column: 9, scope: !182)
!446 = !DILocation(line: 118, column: 11, scope: !182)
!447 = !DILocation(line: 118, column: 16, scope: !182)
!448 = !DILocation(line: 119, column: 27, scope: !182)
!449 = !DILocation(line: 119, column: 5, scope: !182)
!450 = !DILocation(line: 119, column: 10, scope: !182)
!451 = !DILocation(line: 119, column: 20, scope: !182)
!452 = !DILocation(line: 119, column: 25, scope: !182)
!453 = !DILocation(line: 121, column: 27, scope: !454)
!454 = distinct !DILexicalBlock(scope: !182, file: !4, line: 121, column: 9)
!455 = !DILocation(line: 121, column: 32, scope: !454)
!456 = !DILocation(line: 121, column: 10, scope: !454)
!457 = !DILocation(line: 121, column: 9, scope: !182)
!458 = !DILocation(line: 122, column: 9, scope: !454)
!459 = !DILocation(line: 123, column: 22, scope: !460)
!460 = distinct !DILexicalBlock(scope: !182, file: !4, line: 123, column: 9)
!461 = !DILocation(line: 123, column: 20, scope: !460)
!462 = !DILocation(line: 123, column: 46, scope: !460)
!463 = !DILocation(line: 123, column: 9, scope: !182)
!464 = !DILocation(line: 124, column: 9, scope: !460)
!465 = !DILocation(line: 125, column: 16, scope: !182)
!466 = !DILocation(line: 125, column: 5, scope: !182)
!467 = !DILocation(line: 125, column: 10, scope: !182)
!468 = !DILocation(line: 125, column: 14, scope: !182)
!469 = !DILocation(line: 126, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !182, file: !4, line: 126, column: 9)
!471 = !DILocation(line: 126, column: 13, scope: !470)
!472 = !DILocation(line: 126, column: 9, scope: !182)
!473 = !DILocation(line: 127, column: 26, scope: !474)
!474 = distinct !DILexicalBlock(scope: !470, file: !4, line: 126, column: 21)
!475 = !DILocation(line: 127, column: 37, scope: !474)
!476 = !DILocation(line: 127, column: 9, scope: !474)
!477 = !DILocation(line: 128, column: 13, scope: !474)
!478 = !DILocation(line: 129, column: 5, scope: !474)
!479 = !DILocation(line: 131, column: 23, scope: !480)
!480 = distinct !DILexicalBlock(scope: !182, file: !4, line: 131, column: 9)
!481 = !DILocation(line: 131, column: 21, scope: !480)
!482 = !DILocation(line: 131, column: 43, scope: !480)
!483 = !DILocation(line: 131, column: 9, scope: !182)
!484 = !DILocation(line: 132, column: 9, scope: !480)
!485 = !DILocation(line: 133, column: 17, scope: !182)
!486 = !DILocation(line: 133, column: 5, scope: !182)
!487 = !DILocation(line: 133, column: 10, scope: !182)
!488 = !DILocation(line: 133, column: 15, scope: !182)
!489 = !DILocation(line: 135, column: 9, scope: !490)
!490 = distinct !DILexicalBlock(scope: !182, file: !4, line: 135, column: 9)
!491 = !DILocation(line: 135, column: 18, scope: !490)
!492 = !DILocation(line: 135, column: 9, scope: !182)
!493 = !DILocation(line: 136, column: 16, scope: !494)
!494 = distinct !DILexicalBlock(scope: !490, file: !4, line: 136, column: 9)
!495 = !DILocation(line: 136, column: 14, scope: !494)
!496 = !DILocation(line: 136, column: 21, scope: !497)
!497 = !DILexicalBlockFile(scope: !498, file: !4, discriminator: 1)
!498 = distinct !DILexicalBlock(scope: !494, file: !4, line: 136, column: 9)
!499 = !DILocation(line: 136, column: 47, scope: !497)
!500 = !DILocation(line: 136, column: 25, scope: !497)
!501 = !DILocation(line: 136, column: 23, scope: !497)
!502 = !DILocation(line: 136, column: 9, scope: !497)
!503 = !DILocation(line: 137, column: 48, scope: !504)
!504 = distinct !DILexicalBlock(scope: !498, file: !4, line: 136, column: 63)
!505 = !DILocation(line: 137, column: 58, scope: !504)
!506 = !DILocation(line: 137, column: 24, scope: !504)
!507 = !DILocation(line: 137, column: 22, scope: !504)
!508 = !DILocation(line: 138, column: 37, scope: !509)
!509 = distinct !DILexicalBlock(scope: !504, file: !4, line: 138, column: 17)
!510 = !DILocation(line: 138, column: 49, scope: !509)
!511 = !DILocation(line: 138, column: 17, scope: !509)
!512 = !DILocation(line: 138, column: 59, scope: !509)
!513 = !DILocation(line: 138, column: 17, scope: !504)
!514 = !DILocation(line: 139, column: 28, scope: !515)
!515 = distinct !DILexicalBlock(scope: !509, file: !4, line: 138, column: 64)
!516 = !DILocation(line: 139, column: 17, scope: !515)
!517 = !DILocation(line: 140, column: 34, scope: !515)
!518 = !DILocation(line: 140, column: 17, scope: !515)
!519 = !DILocation(line: 141, column: 17, scope: !515)
!520 = !DILocation(line: 143, column: 9, scope: !504)
!521 = !DILocation(line: 136, column: 59, scope: !522)
!522 = !DILexicalBlockFile(scope: !498, file: !4, discriminator: 2)
!523 = !DILocation(line: 136, column: 9, scope: !522)
!524 = distinct !{!524, !525}
!525 = !DILocation(line: 136, column: 9, scope: !490)
!526 = !DILocation(line: 143, column: 9, scope: !527)
!527 = !DILexicalBlockFile(scope: !494, file: !4, discriminator: 1)
!528 = !DILocation(line: 145, column: 28, scope: !182)
!529 = !DILocation(line: 145, column: 42, scope: !182)
!530 = !DILocation(line: 145, column: 11, scope: !182)
!531 = !DILocation(line: 145, column: 9, scope: !182)
!532 = !DILocation(line: 146, column: 9, scope: !533)
!533 = distinct !DILexicalBlock(scope: !182, file: !4, line: 146, column: 9)
!534 = !DILocation(line: 146, column: 13, scope: !533)
!535 = !DILocation(line: 146, column: 9, scope: !182)
!536 = !DILocation(line: 147, column: 9, scope: !533)
!537 = !DILocation(line: 149, column: 9, scope: !538)
!538 = distinct !DILexicalBlock(scope: !182, file: !4, line: 149, column: 9)
!539 = !DILocation(line: 149, column: 19, scope: !538)
!540 = !DILocation(line: 149, column: 9, scope: !182)
!541 = !DILocation(line: 150, column: 27, scope: !538)
!542 = !DILocation(line: 150, column: 32, scope: !538)
!543 = !DILocation(line: 150, column: 13, scope: !538)
!544 = !DILocation(line: 150, column: 11, scope: !538)
!545 = !DILocation(line: 150, column: 9, scope: !538)
!546 = !DILocation(line: 151, column: 14, scope: !547)
!547 = distinct !DILexicalBlock(scope: !538, file: !4, line: 151, column: 14)
!548 = !DILocation(line: 151, column: 24, scope: !547)
!549 = !DILocation(line: 151, column: 14, scope: !538)
!550 = !DILocation(line: 152, column: 33, scope: !547)
!551 = !DILocation(line: 152, column: 38, scope: !547)
!552 = !DILocation(line: 152, column: 13, scope: !547)
!553 = !DILocation(line: 152, column: 11, scope: !547)
!554 = !DILocation(line: 152, column: 9, scope: !547)
!555 = !DILocation(line: 153, column: 10, scope: !556)
!556 = distinct !DILexicalBlock(scope: !182, file: !4, line: 153, column: 9)
!557 = !DILocation(line: 153, column: 9, scope: !182)
!558 = !DILocation(line: 154, column: 20, scope: !559)
!559 = distinct !DILexicalBlock(scope: !556, file: !4, line: 153, column: 13)
!560 = !DILocation(line: 154, column: 9, scope: !559)
!561 = !DILocation(line: 155, column: 26, scope: !559)
!562 = !DILocation(line: 155, column: 9, scope: !559)
!563 = !DILocation(line: 156, column: 9, scope: !559)
!564 = !DILocation(line: 158, column: 9, scope: !182)
!565 = !DILocation(line: 158, column: 5, scope: !182)
!566 = !DILocation(line: 160, column: 28, scope: !182)
!567 = !DILocation(line: 160, column: 5, scope: !182)
!568 = !DILocation(line: 161, column: 14, scope: !182)
!569 = !DILocation(line: 161, column: 5, scope: !182)
!570 = !DILocation(line: 162, column: 18, scope: !182)
!571 = !DILocation(line: 162, column: 5, scope: !182)
!572 = !DILocation(line: 163, column: 16, scope: !182)
!573 = !DILocation(line: 163, column: 5, scope: !182)
!574 = !DILocation(line: 164, column: 19, scope: !182)
!575 = !DILocation(line: 164, column: 5, scope: !182)
!576 = !DILocation(line: 166, column: 12, scope: !182)
!577 = !DILocation(line: 166, column: 5, scope: !182)
!578 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_new_null", scope: !19, file: !19, line: 159, type: !579, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!579 = !DISubroutineType(types: !580)
!580 = !{!17}
!581 = !DILocation(line: 159, column: 948, scope: !578)
!582 = !DILocation(line: 159, column: 914, scope: !578)
!583 = !DILocation(line: 159, column: 907, scope: !578)
!584 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_push", scope: !19, file: !19, line: 159, type: !585, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!585 = !DISubroutineType(types: !586)
!586 = !{!54, !17, !33}
!587 = !DILocalVariable(name: "sk", arg: 1, scope: !584, file: !19, line: 159, type: !17)
!588 = !DILocation(line: 159, column: 2145, scope: !584)
!589 = !DILocalVariable(name: "ptr", arg: 2, scope: !584, file: !19, line: 159, type: !33)
!590 = !DILocation(line: 159, column: 2155, scope: !584)
!591 = !DILocation(line: 159, column: 2202, scope: !584)
!592 = !DILocation(line: 159, column: 2185, scope: !584)
!593 = !DILocation(line: 159, column: 2220, scope: !584)
!594 = !DILocation(line: 159, column: 2169, scope: !584)
!595 = !DILocation(line: 159, column: 2162, scope: !584)
!596 = distinct !DISubprogram(name: "sk_X509_CRL_new_null", scope: !28, file: !28, line: 228, type: !597, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!597 = !DISubroutineType(types: !598)
!598 = !{!26}
!599 = !DILocation(line: 228, column: 886, scope: !596)
!600 = !DILocation(line: 228, column: 858, scope: !596)
!601 = !DILocation(line: 228, column: 851, scope: !596)
!602 = distinct !DISubprogram(name: "sk_X509_CRL_push", scope: !28, file: !28, line: 228, type: !603, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!603 = !DISubroutineType(types: !604)
!604 = !{!54, !26, !45}
!605 = !DILocalVariable(name: "sk", arg: 1, scope: !602, file: !28, line: 228, type: !26)
!606 = !DILocation(line: 228, column: 2007, scope: !602)
!607 = !DILocalVariable(name: "ptr", arg: 2, scope: !602, file: !28, line: 228, type: !45)
!608 = !DILocation(line: 228, column: 2021, scope: !602)
!609 = !DILocation(line: 228, column: 2068, scope: !602)
!610 = !DILocation(line: 228, column: 2051, scope: !602)
!611 = !DILocation(line: 228, column: 2086, scope: !602)
!612 = !DILocation(line: 228, column: 2072, scope: !602)
!613 = !DILocation(line: 228, column: 2035, scope: !602)
!614 = !DILocation(line: 228, column: 2028, scope: !602)
!615 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !28, file: !28, line: 99, type: !616, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!616 = !DISubroutineType(types: !617)
!617 = !{!29}
!618 = !DILocation(line: 99, column: 798, scope: !615)
!619 = !DILocation(line: 99, column: 774, scope: !615)
!620 = !DILocation(line: 99, column: 767, scope: !615)
!621 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_num", scope: !19, file: !19, line: 159, type: !622, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!622 = !DISubroutineType(types: !623)
!623 = !{!54, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!626 = !DILocalVariable(name: "sk", arg: 1, scope: !621, file: !19, line: 159, type: !624)
!627 = !DILocation(line: 159, column: 337, scope: !621)
!628 = !DILocation(line: 159, column: 388, scope: !621)
!629 = !DILocation(line: 159, column: 365, scope: !621)
!630 = !DILocation(line: 159, column: 350, scope: !621)
!631 = !DILocation(line: 159, column: 343, scope: !621)
!632 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_value", scope: !19, file: !19, line: 159, type: !633, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!633 = !DISubroutineType(types: !634)
!634 = !{!33, !624, !54}
!635 = !DILocalVariable(name: "sk", arg: 1, scope: !632, file: !19, line: 159, type: !624)
!636 = !DILocation(line: 159, column: 501, scope: !632)
!637 = !DILocalVariable(name: "idx", arg: 2, scope: !632, file: !19, line: 159, type: !54)
!638 = !DILocation(line: 159, column: 509, scope: !632)
!639 = !DILocation(line: 159, column: 571, scope: !632)
!640 = !DILocation(line: 159, column: 548, scope: !632)
!641 = !DILocation(line: 159, column: 575, scope: !632)
!642 = !DILocation(line: 159, column: 531, scope: !632)
!643 = !DILocation(line: 159, column: 516, scope: !632)
!644 = distinct !DISubprogram(name: "add_certs_from_file", scope: !4, file: !4, line: 179, type: !645, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!645 = !DISubroutineType(types: !646)
!646 = !{!54, !29, !33}
!647 = !DILocalVariable(name: "stack", arg: 1, scope: !644, file: !4, line: 179, type: !29)
!648 = !DILocation(line: 179, column: 54, scope: !644)
!649 = !DILocalVariable(name: "certfile", arg: 2, scope: !644, file: !4, line: 179, type: !33)
!650 = !DILocation(line: 179, column: 67, scope: !644)
!651 = !DILocalVariable(name: "in", scope: !644, file: !4, line: 181, type: !193)
!652 = !DILocation(line: 181, column: 10, scope: !644)
!653 = !DILocalVariable(name: "count", scope: !644, file: !4, line: 182, type: !54)
!654 = !DILocation(line: 182, column: 9, scope: !644)
!655 = !DILocalVariable(name: "ret", scope: !644, file: !4, line: 183, type: !54)
!656 = !DILocation(line: 183, column: 9, scope: !644)
!657 = !DILocalVariable(name: "sk", scope: !644, file: !4, line: 184, type: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, align: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_INFO", file: !28, line: 254, flags: DIFlagFwdDecl)
!660 = !DILocation(line: 184, column: 32, scope: !644)
!661 = !DILocalVariable(name: "xi", scope: !644, file: !4, line: 185, type: !35)
!662 = !DILocation(line: 185, column: 16, scope: !644)
!663 = !DILocation(line: 187, column: 23, scope: !644)
!664 = !DILocation(line: 187, column: 10, scope: !644)
!665 = !DILocation(line: 187, column: 8, scope: !644)
!666 = !DILocation(line: 188, column: 9, scope: !667)
!667 = distinct !DILexicalBlock(scope: !644, file: !4, line: 188, column: 9)
!668 = !DILocation(line: 188, column: 12, scope: !667)
!669 = !DILocation(line: 188, column: 9, scope: !644)
!670 = !DILocation(line: 189, column: 20, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !4, line: 188, column: 20)
!672 = !DILocation(line: 189, column: 61, scope: !671)
!673 = !DILocation(line: 189, column: 9, scope: !671)
!674 = !DILocation(line: 190, column: 9, scope: !671)
!675 = !DILocation(line: 194, column: 33, scope: !644)
!676 = !DILocation(line: 194, column: 10, scope: !644)
!677 = !DILocation(line: 194, column: 8, scope: !644)
!678 = !DILocation(line: 195, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !644, file: !4, line: 195, column: 9)
!680 = !DILocation(line: 195, column: 12, scope: !679)
!681 = !DILocation(line: 195, column: 9, scope: !644)
!682 = !DILocation(line: 196, column: 20, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !4, line: 195, column: 20)
!684 = !DILocation(line: 196, column: 61, scope: !683)
!685 = !DILocation(line: 196, column: 9, scope: !683)
!686 = !DILocation(line: 197, column: 9, scope: !683)
!687 = !DILocation(line: 201, column: 5, scope: !644)
!688 = !DILocation(line: 201, column: 29, scope: !689)
!689 = !DILexicalBlockFile(scope: !644, file: !4, discriminator: 1)
!690 = !DILocation(line: 201, column: 12, scope: !689)
!691 = !DILocation(line: 201, column: 5, scope: !689)
!692 = !DILocation(line: 202, column: 33, scope: !693)
!693 = distinct !DILexicalBlock(scope: !644, file: !4, line: 201, column: 34)
!694 = !DILocation(line: 202, column: 14, scope: !693)
!695 = !DILocation(line: 202, column: 12, scope: !693)
!696 = !DILocation(line: 203, column: 13, scope: !697)
!697 = distinct !DILexicalBlock(scope: !693, file: !4, line: 203, column: 13)
!698 = !DILocation(line: 203, column: 17, scope: !697)
!699 = !DILocation(line: 203, column: 22, scope: !697)
!700 = !DILocation(line: 203, column: 13, scope: !693)
!701 = !DILocation(line: 204, column: 26, scope: !702)
!702 = distinct !DILexicalBlock(scope: !697, file: !4, line: 203, column: 30)
!703 = !DILocation(line: 204, column: 33, scope: !702)
!704 = !DILocation(line: 204, column: 37, scope: !702)
!705 = !DILocation(line: 204, column: 13, scope: !702)
!706 = !DILocation(line: 205, column: 13, scope: !702)
!707 = !DILocation(line: 205, column: 17, scope: !702)
!708 = !DILocation(line: 205, column: 22, scope: !702)
!709 = !DILocation(line: 206, column: 18, scope: !702)
!710 = !DILocation(line: 207, column: 9, scope: !702)
!711 = !DILocation(line: 208, column: 24, scope: !693)
!712 = !DILocation(line: 208, column: 9, scope: !693)
!713 = !DILocation(line: 201, column: 5, scope: !714)
!714 = !DILexicalBlockFile(scope: !644, file: !4, discriminator: 2)
!715 = distinct !{!715, !687}
!716 = !DILocation(line: 211, column: 11, scope: !644)
!717 = !DILocation(line: 211, column: 9, scope: !644)
!718 = !DILocation(line: 211, column: 5, scope: !644)
!719 = !DILocation(line: 214, column: 14, scope: !644)
!720 = !DILocation(line: 214, column: 5, scope: !644)
!721 = !DILocation(line: 215, column: 23, scope: !644)
!722 = !DILocation(line: 215, column: 5, scope: !644)
!723 = !DILocation(line: 216, column: 12, scope: !644)
!724 = !DILocation(line: 216, column: 5, scope: !644)
!725 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_free", scope: !19, file: !19, line: 159, type: !726, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !17}
!728 = !DILocalVariable(name: "sk", arg: 1, scope: !725, file: !19, line: 159, type: !17)
!729 = !DILocation(line: 159, column: 1482, scope: !725)
!730 = !DILocation(line: 159, column: 1521, scope: !725)
!731 = !DILocation(line: 159, column: 1504, scope: !725)
!732 = !DILocation(line: 159, column: 1488, scope: !725)
!733 = !DILocation(line: 159, column: 1526, scope: !725)
!734 = distinct !DISubprogram(name: "sk_X509_INFO_num", scope: !28, file: !28, line: 254, type: !735, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!735 = !DISubroutineType(types: !736)
!736 = !{!54, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64, align: 64)
!738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!739 = !DILocalVariable(name: "sk", arg: 1, scope: !734, file: !28, line: 254, type: !737)
!740 = !DILocation(line: 254, column: 332, scope: !734)
!741 = !DILocation(line: 254, column: 383, scope: !734)
!742 = !DILocation(line: 254, column: 360, scope: !734)
!743 = !DILocation(line: 254, column: 345, scope: !734)
!744 = !DILocation(line: 254, column: 338, scope: !734)
!745 = distinct !DISubprogram(name: "sk_X509_INFO_shift", scope: !28, file: !28, line: 254, type: !746, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!746 = !DISubroutineType(types: !747)
!747 = !{!35, !658}
!748 = !DILocalVariable(name: "sk", arg: 1, scope: !745, file: !28, line: 254, type: !658)
!749 = !DILocation(line: 254, column: 2572, scope: !745)
!750 = !DILocation(line: 254, column: 2632, scope: !745)
!751 = !DILocation(line: 254, column: 2615, scope: !745)
!752 = !DILocation(line: 254, column: 2598, scope: !745)
!753 = !DILocation(line: 254, column: 2585, scope: !745)
!754 = !DILocation(line: 254, column: 2578, scope: !745)
!755 = distinct !DISubprogram(name: "sk_X509_push", scope: !28, file: !28, line: 99, type: !756, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!756 = !DISubroutineType(types: !757)
!757 = !{!54, !29, !40}
!758 = !DILocalVariable(name: "sk", arg: 1, scope: !755, file: !28, line: 99, type: !29)
!759 = !DILocation(line: 99, column: 1835, scope: !755)
!760 = !DILocalVariable(name: "ptr", arg: 2, scope: !755, file: !28, line: 99, type: !40)
!761 = !DILocation(line: 99, column: 1845, scope: !755)
!762 = !DILocation(line: 99, column: 1892, scope: !755)
!763 = !DILocation(line: 99, column: 1875, scope: !755)
!764 = !DILocation(line: 99, column: 1910, scope: !755)
!765 = !DILocation(line: 99, column: 1896, scope: !755)
!766 = !DILocation(line: 99, column: 1859, scope: !755)
!767 = !DILocation(line: 99, column: 1852, scope: !755)
!768 = distinct !DISubprogram(name: "sk_X509_INFO_free", scope: !28, file: !28, line: 254, type: !769, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !186)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !658}
!771 = !DILocalVariable(name: "sk", arg: 1, scope: !768, file: !28, line: 254, type: !658)
!772 = !DILocation(line: 254, column: 1402, scope: !768)
!773 = !DILocation(line: 254, column: 1441, scope: !768)
!774 = !DILocation(line: 254, column: 1424, scope: !768)
!775 = !DILocation(line: 254, column: 1408, scope: !768)
!776 = !DILocation(line: 254, column: 1446, scope: !768)
