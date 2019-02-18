; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-pkcs7.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-pkcs7.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.engine_st = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.stack_st_X509 = type opaque
%struct.stack_st_X509_CRL = type opaque
%struct.x509_st = type opaque
%struct.X509_crl_st = type opaque
%struct.asn1_pctx_st = type opaque
%struct.pkcs7_signed_st = type { %struct.asn1_string_st*, %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509*, %struct.stack_st_X509_CRL*, %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.pkcs7_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_ALGOR = type opaque
%struct.stack_st_PKCS7_SIGNER_INFO = type opaque
%struct.pkcs7_signedandenveloped_st = type { %struct.asn1_string_st*, %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509*, %struct.stack_st_X509_CRL*, %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.pkcs7_enc_content_st*, %struct.stack_st_PKCS7_RECIP_INFO* }
%struct.pkcs7_enc_content_st = type { %struct.asn1_object_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_cipher_st* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.evp_cipher_st = type opaque
%struct.stack_st_PKCS7_RECIP_INFO = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Don't output encoded data\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Print full details of certificates\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Print out all fields of the PKCS7 structure\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"print_certs\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Print_certs  print any certs or crl in the input\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@pkcs7_options = constant [11 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 3, i32 70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 10, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"unable to load PKCS7 object\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unable to write pkcs7 object\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pkcs7_main(i32 %argc, i8** %argv) #0 !dbg !53 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %e = alloca %struct.engine_st*, align 8
  %p7 = alloca %struct.pkcs7_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %i = alloca i32, align 4
  %print_certs = alloca i32, align 4
  %text = alloca i32, align 4
  %noout = alloca i32, align 4
  %p7_print = alloca i32, align 4
  %ret = alloca i32, align 4
  %o = alloca i32, align 4
  %certs = alloca %struct.stack_st_X509*, align 8
  %crls = alloca %struct.stack_st_X509_CRL*, align 8
  %x = alloca %struct.x509_st*, align 8
  %crl91 = alloca %struct.X509_crl_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !59, metadata !60), !dbg !61
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !62, metadata !60), !dbg !63
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !64, metadata !60), !dbg !68
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7, metadata !69, metadata !60), !dbg !239
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %p7, align 8, !dbg !239
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !240, metadata !60), !dbg !244
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !244
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !245, metadata !60), !dbg !246
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !246
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !247, metadata !60), !dbg !248
  store i32 32773, i32* %informat, align 4, !dbg !248
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !249, metadata !60), !dbg !250
  store i32 32773, i32* %outformat, align 4, !dbg !250
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !251, metadata !60), !dbg !252
  store i8* null, i8** %infile, align 8, !dbg !252
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !253, metadata !60), !dbg !254
  store i8* null, i8** %outfile, align 8, !dbg !254
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !255, metadata !60), !dbg !256
  call void @llvm.dbg.declare(metadata i32* %i, metadata !257, metadata !60), !dbg !258
  call void @llvm.dbg.declare(metadata i32* %print_certs, metadata !259, metadata !60), !dbg !260
  store i32 0, i32* %print_certs, align 4, !dbg !260
  call void @llvm.dbg.declare(metadata i32* %text, metadata !261, metadata !60), !dbg !262
  store i32 0, i32* %text, align 4, !dbg !262
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !263, metadata !60), !dbg !264
  store i32 0, i32* %noout, align 4, !dbg !264
  call void @llvm.dbg.declare(metadata i32* %p7_print, metadata !265, metadata !60), !dbg !266
  store i32 0, i32* %p7_print, align 4, !dbg !266
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !267, metadata !60), !dbg !268
  store i32 1, i32* %ret, align 4, !dbg !268
  call void @llvm.dbg.declare(metadata i32* %o, metadata !269, metadata !60), !dbg !271
  %0 = load i32, i32* %argc.addr, align 4, !dbg !272
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !273
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([11 x %struct.options_st], [11 x %struct.options_st]* @pkcs7_options, i32 0, i32 0)), !dbg !274
  store i8* %call, i8** %prog, align 8, !dbg !275
  br label %while.cond, !dbg !276

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !277
  store i32 %call1, i32* %o, align 4, !dbg !279
  %cmp = icmp ne i32 %call1, 0, !dbg !280
  br i1 %cmp, label %while.body, label %while.end, !dbg !281

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !282
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
    i32 8, label %sw.bb19
    i32 9, label %sw.bb20
    i32 10, label %sw.bb21
  ], !dbg !284

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !285

opthelp:                                          ; preds = %if.then26, %if.then11, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !287
  %4 = load i8*, i8** %prog, align 8, !dbg !289
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0), i8* %4), !dbg !290
  br label %end, !dbg !291

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([11 x %struct.options_st], [11 x %struct.options_st]* @pkcs7_options, i32 0, i32 0)), !dbg !292
  store i32 0, i32* %ret, align 4, !dbg !293
  br label %end, !dbg !294

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !295
  %call6 = call i32 @opt_format(i8* %call5, i64 2, i32* %informat), !dbg !297
  %tobool = icmp ne i32 %call6, 0, !dbg !299
  br i1 %tobool, label %if.end, label %if.then, !dbg !300

if.then:                                          ; preds = %sw.bb4
  br label %opthelp, !dbg !301

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !302

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !303
  %call9 = call i32 @opt_format(i8* %call8, i64 2, i32* %outformat), !dbg !305
  %tobool10 = icmp ne i32 %call9, 0, !dbg !307
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !308

if.then11:                                        ; preds = %sw.bb7
  br label %opthelp, !dbg !309

if.end12:                                         ; preds = %sw.bb7
  br label %sw.epilog, !dbg !310

sw.bb13:                                          ; preds = %while.body
  %call14 = call i8* @opt_arg(), !dbg !311
  store i8* %call14, i8** %infile, align 8, !dbg !312
  br label %sw.epilog, !dbg !313

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !314
  store i8* %call16, i8** %outfile, align 8, !dbg !315
  br label %sw.epilog, !dbg !316

sw.bb17:                                          ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !317
  br label %sw.epilog, !dbg !318

sw.bb18:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !319
  br label %sw.epilog, !dbg !320

sw.bb19:                                          ; preds = %while.body
  store i32 1, i32* %p7_print, align 4, !dbg !321
  br label %sw.epilog, !dbg !322

sw.bb20:                                          ; preds = %while.body
  store i32 1, i32* %print_certs, align 4, !dbg !323
  br label %sw.epilog, !dbg !324

sw.bb21:                                          ; preds = %while.body
  %call22 = call i8* @opt_arg(), !dbg !325
  %call23 = call %struct.engine_st* @setup_engine(i8* %call22, i32 0), !dbg !326
  store %struct.engine_st* %call23, %struct.engine_st** %e, align 8, !dbg !328
  br label %sw.epilog, !dbg !329

sw.epilog:                                        ; preds = %while.body, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb15, %sw.bb13, %if.end12, %if.end
  br label %while.cond, !dbg !330, !llvm.loop !332

while.end:                                        ; preds = %while.cond
  %call24 = call i32 @opt_num_rest(), !dbg !333
  store i32 %call24, i32* %argc.addr, align 4, !dbg !334
  %5 = load i32, i32* %argc.addr, align 4, !dbg !335
  %cmp25 = icmp ne i32 %5, 0, !dbg !337
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !338

if.then26:                                        ; preds = %while.end
  br label %opthelp, !dbg !339

if.end27:                                         ; preds = %while.end
  %6 = load i8*, i8** %infile, align 8, !dbg !340
  %7 = load i32, i32* %informat, align 4, !dbg !341
  %call28 = call %struct.bio_st* @bio_open_default(i8* %6, i8 signext 114, i32 %7), !dbg !342
  store %struct.bio_st* %call28, %struct.bio_st** %in, align 8, !dbg !343
  %8 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !344
  %cmp29 = icmp eq %struct.bio_st* %8, null, !dbg !346
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !347

if.then30:                                        ; preds = %if.end27
  br label %end, !dbg !348

if.end31:                                         ; preds = %if.end27
  %9 = load i32, i32* %informat, align 4, !dbg !349
  %cmp32 = icmp eq i32 %9, 4, !dbg !351
  br i1 %cmp32, label %if.then33, label %if.else, !dbg !352

if.then33:                                        ; preds = %if.end31
  %10 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !353
  %call34 = call %struct.pkcs7_st* @d2i_PKCS7_bio(%struct.bio_st* %10, %struct.pkcs7_st** null), !dbg !354
  store %struct.pkcs7_st* %call34, %struct.pkcs7_st** %p7, align 8, !dbg !355
  br label %if.end36, !dbg !356

if.else:                                          ; preds = %if.end31
  %11 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !357
  %call35 = call %struct.pkcs7_st* @PEM_read_bio_PKCS7(%struct.bio_st* %11, %struct.pkcs7_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !358
  store %struct.pkcs7_st* %call35, %struct.pkcs7_st** %p7, align 8, !dbg !359
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then33
  %12 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !360
  %cmp37 = icmp eq %struct.pkcs7_st* %12, null, !dbg !362
  br i1 %cmp37, label %if.then38, label %if.end40, !dbg !363

if.then38:                                        ; preds = %if.end36
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !364
  %call39 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i32 0, i32 0)), !dbg !366
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !367
  call void @ERR_print_errors(%struct.bio_st* %14), !dbg !368
  br label %end, !dbg !369

if.end40:                                         ; preds = %if.end36
  %15 = load i8*, i8** %outfile, align 8, !dbg !370
  %16 = load i32, i32* %outformat, align 4, !dbg !371
  %call41 = call %struct.bio_st* @bio_open_default(i8* %15, i8 signext 119, i32 %16), !dbg !372
  store %struct.bio_st* %call41, %struct.bio_st** %out, align 8, !dbg !373
  %17 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !374
  %cmp42 = icmp eq %struct.bio_st* %17, null, !dbg !376
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !377

if.then43:                                        ; preds = %if.end40
  br label %end, !dbg !378

if.end44:                                         ; preds = %if.end40
  %18 = load i32, i32* %p7_print, align 4, !dbg !379
  %tobool45 = icmp ne i32 %18, 0, !dbg !379
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !381

if.then46:                                        ; preds = %if.end44
  %19 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !382
  %20 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !383
  %call47 = call i32 @PKCS7_print_ctx(%struct.bio_st* %19, %struct.pkcs7_st* %20, i32 0, %struct.asn1_pctx_st* null), !dbg !384
  br label %if.end48, !dbg !384

if.end48:                                         ; preds = %if.then46, %if.end44
  %21 = load i32, i32* %print_certs, align 4, !dbg !385
  %tobool49 = icmp ne i32 %21, 0, !dbg !385
  br i1 %tobool49, label %if.then50, label %if.end108, !dbg !387

if.then50:                                        ; preds = %if.end48
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs, metadata !388, metadata !60), !dbg !390
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %certs, align 8, !dbg !390
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %crls, metadata !391, metadata !60), !dbg !392
  store %struct.stack_st_X509_CRL* null, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !392
  %22 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !393
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %22, i32 0, i32 4, !dbg !394
  %23 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !394
  %call51 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %23), !dbg !395
  store i32 %call51, i32* %i, align 4, !dbg !396
  %24 = load i32, i32* %i, align 4, !dbg !397
  switch i32 %24, label %sw.default [
    i32 22, label %sw.bb52
    i32 24, label %sw.bb60
  ], !dbg !398

sw.bb52:                                          ; preds = %if.then50
  %25 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !399
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %25, i32 0, i32 5, !dbg !402
  %sign = bitcast %union.anon* %d to %struct.pkcs7_signed_st**, !dbg !403
  %26 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign, align 8, !dbg !403
  %cmp53 = icmp ne %struct.pkcs7_signed_st* %26, null, !dbg !404
  br i1 %cmp53, label %if.then54, label %if.end59, !dbg !405

if.then54:                                        ; preds = %sw.bb52
  %27 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !406
  %d55 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %27, i32 0, i32 5, !dbg !408
  %sign56 = bitcast %union.anon* %d55 to %struct.pkcs7_signed_st**, !dbg !409
  %28 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign56, align 8, !dbg !409
  %cert = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %28, i32 0, i32 2, !dbg !410
  %29 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert, align 8, !dbg !410
  store %struct.stack_st_X509* %29, %struct.stack_st_X509** %certs, align 8, !dbg !411
  %30 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !412
  %d57 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %30, i32 0, i32 5, !dbg !413
  %sign58 = bitcast %union.anon* %d57 to %struct.pkcs7_signed_st**, !dbg !414
  %31 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign58, align 8, !dbg !414
  %crl = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %31, i32 0, i32 3, !dbg !415
  %32 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crl, align 8, !dbg !415
  store %struct.stack_st_X509_CRL* %32, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !416
  br label %if.end59, !dbg !417

if.end59:                                         ; preds = %if.then54, %sw.bb52
  br label %sw.epilog71, !dbg !418

sw.bb60:                                          ; preds = %if.then50
  %33 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !419
  %d61 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %33, i32 0, i32 5, !dbg !421
  %signed_and_enveloped = bitcast %union.anon* %d61 to %struct.pkcs7_signedandenveloped_st**, !dbg !422
  %34 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped, align 8, !dbg !422
  %cmp62 = icmp ne %struct.pkcs7_signedandenveloped_st* %34, null, !dbg !423
  br i1 %cmp62, label %if.then63, label %if.end70, !dbg !424

if.then63:                                        ; preds = %sw.bb60
  %35 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !425
  %d64 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %35, i32 0, i32 5, !dbg !427
  %signed_and_enveloped65 = bitcast %union.anon* %d64 to %struct.pkcs7_signedandenveloped_st**, !dbg !428
  %36 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped65, align 8, !dbg !428
  %cert66 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %36, i32 0, i32 2, !dbg !429
  %37 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert66, align 8, !dbg !429
  store %struct.stack_st_X509* %37, %struct.stack_st_X509** %certs, align 8, !dbg !430
  %38 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !431
  %d67 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %38, i32 0, i32 5, !dbg !432
  %signed_and_enveloped68 = bitcast %union.anon* %d67 to %struct.pkcs7_signedandenveloped_st**, !dbg !433
  %39 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %signed_and_enveloped68, align 8, !dbg !433
  %crl69 = getelementptr inbounds %struct.pkcs7_signedandenveloped_st, %struct.pkcs7_signedandenveloped_st* %39, i32 0, i32 3, !dbg !434
  %40 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crl69, align 8, !dbg !434
  store %struct.stack_st_X509_CRL* %40, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !435
  br label %if.end70, !dbg !436

if.end70:                                         ; preds = %if.then63, %sw.bb60
  br label %sw.epilog71, !dbg !437

sw.default:                                       ; preds = %if.then50
  br label %sw.epilog71, !dbg !438

sw.epilog71:                                      ; preds = %sw.default, %if.end70, %if.end59
  %41 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !439
  %cmp72 = icmp ne %struct.stack_st_X509* %41, null, !dbg !441
  br i1 %cmp72, label %if.then73, label %if.end88, !dbg !442

if.then73:                                        ; preds = %sw.epilog71
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !443, metadata !60), !dbg !445
  store i32 0, i32* %i, align 4, !dbg !446
  br label %for.cond, !dbg !448

for.cond:                                         ; preds = %for.inc, %if.then73
  %42 = load i32, i32* %i, align 4, !dbg !449
  %43 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !452
  %call74 = call i32 @sk_X509_num(%struct.stack_st_X509* %43), !dbg !453
  %cmp75 = icmp slt i32 %42, %call74, !dbg !454
  br i1 %cmp75, label %for.body, label %for.end, !dbg !455

for.body:                                         ; preds = %for.cond
  %44 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !456
  %45 = load i32, i32* %i, align 4, !dbg !458
  %call76 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %44, i32 %45), !dbg !459
  store %struct.x509_st* %call76, %struct.x509_st** %x, align 8, !dbg !460
  %46 = load i32, i32* %text, align 4, !dbg !461
  %tobool77 = icmp ne i32 %46, 0, !dbg !461
  br i1 %tobool77, label %if.then78, label %if.else80, !dbg !463

if.then78:                                        ; preds = %for.body
  %47 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !464
  %48 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !465
  %call79 = call i32 @X509_print(%struct.bio_st* %47, %struct.x509_st* %48), !dbg !466
  br label %if.end82, !dbg !466

if.else80:                                        ; preds = %for.body
  %49 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !467
  %50 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !468
  %call81 = call i32 @dump_cert_text(%struct.bio_st* %49, %struct.x509_st* %50), !dbg !469
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then78
  %51 = load i32, i32* %noout, align 4, !dbg !470
  %tobool83 = icmp ne i32 %51, 0, !dbg !470
  br i1 %tobool83, label %if.end86, label %if.then84, !dbg !472

if.then84:                                        ; preds = %if.end82
  %52 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !473
  %53 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !474
  %call85 = call i32 @PEM_write_bio_X509(%struct.bio_st* %52, %struct.x509_st* %53), !dbg !475
  br label %if.end86, !dbg !475

if.end86:                                         ; preds = %if.then84, %if.end82
  %54 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !476
  %call87 = call i32 @BIO_puts(%struct.bio_st* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)), !dbg !477
  br label %for.inc, !dbg !478

for.inc:                                          ; preds = %if.end86
  %55 = load i32, i32* %i, align 4, !dbg !479
  %inc = add nsw i32 %55, 1, !dbg !479
  store i32 %inc, i32* %i, align 4, !dbg !479
  br label %for.cond, !dbg !481, !llvm.loop !482

for.end:                                          ; preds = %for.cond
  br label %if.end88, !dbg !484

if.end88:                                         ; preds = %for.end, %sw.epilog71
  %56 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !485
  %cmp89 = icmp ne %struct.stack_st_X509_CRL* %56, null, !dbg !487
  br i1 %cmp89, label %if.then90, label %if.end107, !dbg !488

if.then90:                                        ; preds = %if.end88
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %crl91, metadata !489, metadata !60), !dbg !491
  store i32 0, i32* %i, align 4, !dbg !492
  br label %for.cond92, !dbg !494

for.cond92:                                       ; preds = %for.inc104, %if.then90
  %57 = load i32, i32* %i, align 4, !dbg !495
  %58 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !498
  %call93 = call i32 @sk_X509_CRL_num(%struct.stack_st_X509_CRL* %58), !dbg !499
  %cmp94 = icmp slt i32 %57, %call93, !dbg !500
  br i1 %cmp94, label %for.body95, label %for.end106, !dbg !501

for.body95:                                       ; preds = %for.cond92
  %59 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !502
  %60 = load i32, i32* %i, align 4, !dbg !504
  %call96 = call %struct.X509_crl_st* @sk_X509_CRL_value(%struct.stack_st_X509_CRL* %59, i32 %60), !dbg !505
  store %struct.X509_crl_st* %call96, %struct.X509_crl_st** %crl91, align 8, !dbg !506
  %61 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !507
  %62 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl91, align 8, !dbg !508
  %call97 = call i64 @get_nameopt(), !dbg !509
  %call98 = call i32 @X509_CRL_print_ex(%struct.bio_st* %61, %struct.X509_crl_st* %62, i64 %call97), !dbg !510
  %63 = load i32, i32* %noout, align 4, !dbg !512
  %tobool99 = icmp ne i32 %63, 0, !dbg !512
  br i1 %tobool99, label %if.end102, label %if.then100, !dbg !514

if.then100:                                       ; preds = %for.body95
  %64 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !515
  %65 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl91, align 8, !dbg !516
  %call101 = call i32 @PEM_write_bio_X509_CRL(%struct.bio_st* %64, %struct.X509_crl_st* %65), !dbg !517
  br label %if.end102, !dbg !517

if.end102:                                        ; preds = %if.then100, %for.body95
  %66 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !518
  %call103 = call i32 @BIO_puts(%struct.bio_st* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)), !dbg !519
  br label %for.inc104, !dbg !520

for.inc104:                                       ; preds = %if.end102
  %67 = load i32, i32* %i, align 4, !dbg !521
  %inc105 = add nsw i32 %67, 1, !dbg !521
  store i32 %inc105, i32* %i, align 4, !dbg !521
  br label %for.cond92, !dbg !523, !llvm.loop !524

for.end106:                                       ; preds = %for.cond92
  br label %if.end107, !dbg !526

if.end107:                                        ; preds = %for.end106, %if.end88
  store i32 0, i32* %ret, align 4, !dbg !527
  br label %end, !dbg !528

if.end108:                                        ; preds = %if.end48
  %68 = load i32, i32* %noout, align 4, !dbg !529
  %tobool109 = icmp ne i32 %68, 0, !dbg !529
  br i1 %tobool109, label %if.end121, label %if.then110, !dbg !531

if.then110:                                       ; preds = %if.end108
  %69 = load i32, i32* %outformat, align 4, !dbg !532
  %cmp111 = icmp eq i32 %69, 4, !dbg !535
  br i1 %cmp111, label %if.then112, label %if.else114, !dbg !536

if.then112:                                       ; preds = %if.then110
  %70 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !537
  %71 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !538
  %call113 = call i32 @i2d_PKCS7_bio(%struct.bio_st* %70, %struct.pkcs7_st* %71), !dbg !539
  store i32 %call113, i32* %i, align 4, !dbg !540
  br label %if.end116, !dbg !541

if.else114:                                       ; preds = %if.then110
  %72 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !542
  %73 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !543
  %call115 = call i32 @PEM_write_bio_PKCS7(%struct.bio_st* %72, %struct.pkcs7_st* %73), !dbg !544
  store i32 %call115, i32* %i, align 4, !dbg !545
  br label %if.end116

if.end116:                                        ; preds = %if.else114, %if.then112
  %74 = load i32, i32* %i, align 4, !dbg !546
  %tobool117 = icmp ne i32 %74, 0, !dbg !546
  br i1 %tobool117, label %if.end120, label %if.then118, !dbg !548

if.then118:                                       ; preds = %if.end116
  %75 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !549
  %call119 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %75, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i32 0, i32 0)), !dbg !551
  %76 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !552
  call void @ERR_print_errors(%struct.bio_st* %76), !dbg !553
  br label %end, !dbg !554

if.end120:                                        ; preds = %if.end116
  br label %if.end121, !dbg !555

if.end121:                                        ; preds = %if.end120, %if.end108
  store i32 0, i32* %ret, align 4, !dbg !556
  br label %end, !dbg !557

end:                                              ; preds = %if.end121, %if.then118, %if.end107, %if.then43, %if.then38, %if.then30, %sw.bb3, %opthelp
  %77 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !558
  call void @PKCS7_free(%struct.pkcs7_st* %77), !dbg !559
  %78 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !560
  call void @release_engine(%struct.engine_st* %78), !dbg !561
  %79 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !562
  %call122 = call i32 @BIO_free(%struct.bio_st* %79), !dbg !563
  %80 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !564
  call void @BIO_free_all(%struct.bio_st* %80), !dbg !565
  %81 = load i32, i32* %ret, align 4, !dbg !566
  ret i32 %81, !dbg !567
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare i8* @opt_arg() #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

declare i32 @opt_num_rest() #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.pkcs7_st* @d2i_PKCS7_bio(%struct.bio_st*, %struct.pkcs7_st**) #2

declare %struct.pkcs7_st* @PEM_read_bio_PKCS7(%struct.bio_st*, %struct.pkcs7_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @PKCS7_print_ctx(%struct.bio_st*, %struct.pkcs7_st*, i32, %struct.asn1_pctx_st*) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !568 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !573, metadata !60), !dbg !574
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !575
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !576
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !577
  ret i32 %call, !dbg !578
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !579 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !582, metadata !60), !dbg !583
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !584, metadata !60), !dbg !585
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !586
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !587
  %2 = load i32, i32* %idx.addr, align 4, !dbg !588
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !589
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !590
  ret %struct.x509_st* %3, !dbg !591
}

declare i32 @X509_print(%struct.bio_st*, %struct.x509_st*) #2

declare i32 @dump_cert_text(%struct.bio_st*, %struct.x509_st*) #2

declare i32 @PEM_write_bio_X509(%struct.bio_st*, %struct.x509_st*) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_CRL_num(%struct.stack_st_X509_CRL* %sk) #3 !dbg !592 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_CRL*, align 8
  store %struct.stack_st_X509_CRL* %sk, %struct.stack_st_X509_CRL** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %sk.addr, metadata !597, metadata !60), !dbg !598
  %0 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk.addr, align 8, !dbg !599
  %1 = bitcast %struct.stack_st_X509_CRL* %0 to %struct.stack_st*, !dbg !600
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !601
  ret i32 %call, !dbg !602
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_crl_st* @sk_X509_CRL_value(%struct.stack_st_X509_CRL* %sk, i32 %idx) #3 !dbg !603 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_CRL* %sk, %struct.stack_st_X509_CRL** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %sk.addr, metadata !606, metadata !60), !dbg !607
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !608, metadata !60), !dbg !609
  %0 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk.addr, align 8, !dbg !610
  %1 = bitcast %struct.stack_st_X509_CRL* %0 to %struct.stack_st*, !dbg !611
  %2 = load i32, i32* %idx.addr, align 4, !dbg !612
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !613
  %3 = bitcast i8* %call to %struct.X509_crl_st*, !dbg !614
  ret %struct.X509_crl_st* %3, !dbg !615
}

declare i32 @X509_CRL_print_ex(%struct.bio_st*, %struct.X509_crl_st*, i64) #2

declare i64 @get_nameopt() #2

declare i32 @PEM_write_bio_X509_CRL(%struct.bio_st*, %struct.X509_crl_st*) #2

declare i32 @i2d_PKCS7_bio(%struct.bio_st*, %struct.pkcs7_st*) #2

declare i32 @PEM_write_bio_PKCS7(%struct.bio_st*, %struct.pkcs7_st*) #2

declare void @PKCS7_free(%struct.pkcs7_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!50, !51}
!llvm.ident = !{!52}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18, globals: !32)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-pkcs7.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 23, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/pkcs7.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!11 = !DIEnumerator(name: "OPT_IN", value: 4)
!12 = !DIEnumerator(name: "OPT_OUT", value: 5)
!13 = !DIEnumerator(name: "OPT_NOOUT", value: 6)
!14 = !DIEnumerator(name: "OPT_TEXT", value: 7)
!15 = !DIEnumerator(name: "OPT_PRINT", value: 8)
!16 = !DIEnumerator(name: "OPT_PRINT_CERTS", value: 9)
!17 = !DIEnumerator(name: "OPT_ENGINE", value: 10)
!18 = !{!19, !20, !25, !29}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !23, line: 17, baseType: !24)
!23 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !23, line: 17, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !27, line: 124, baseType: !28)
!27 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !27, line: 124, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !27, line: 126, baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !27, line: 126, flags: DIFlagFwdDecl)
!32 = !{!33}
!33 = distinct !DIGlobalVariable(name: "pkcs7_options", scope: !0, file: !4, line: 29, type: !34, isLocal: false, isDefinition: true, variable: [11 x %struct.options_st]* @pkcs7_options)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 2112, align: 64, elements: !48)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !37, line: 280, baseType: !38)
!37 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !37, line: 269, size: 192, align: 64, elements: !39)
!39 = !{!40, !44, !46, !47}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !38, file: !37, line: 270, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !38, file: !37, line: 271, baseType: !45, size: 32, align: 32, offset: 64)
!45 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !38, file: !37, line: 278, baseType: !45, size: 32, align: 32, offset: 96)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !38, file: !37, line: 279, baseType: !41, size: 64, align: 64, offset: 128)
!48 = !{!49}
!49 = !DISubrange(count: 11)
!50 = !{i32 2, !"Dwarf Version", i32 4}
!51 = !{i32 2, !"Debug Info Version", i32 3}
!52 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!53 = distinct !DISubprogram(name: "pkcs7_main", scope: !4, file: !4, line: 46, type: !54, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!54 = !DISubroutineType(types: !55)
!55 = !{!45, !45, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!58 = !{}
!59 = !DILocalVariable(name: "argc", arg: 1, scope: !53, file: !4, line: 46, type: !45)
!60 = !DIExpression()
!61 = !DILocation(line: 46, column: 20, scope: !53)
!62 = !DILocalVariable(name: "argv", arg: 2, scope: !53, file: !4, line: 46, type: !56)
!63 = !DILocation(line: 46, column: 33, scope: !53)
!64 = !DILocalVariable(name: "e", scope: !53, file: !4, line: 48, type: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !27, line: 150, baseType: !67)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !27, line: 150, flags: DIFlagFwdDecl)
!68 = !DILocation(line: 48, column: 13, scope: !53)
!69 = !DILocalVariable(name: "p7", scope: !53, file: !4, line: 49, type: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !72, line: 144, baseType: !73)
!72 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !72, line: 109, size: 320, align: 64, elements: !74)
!74 = !{!75, !78, !80, !81, !82, !86}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !73, file: !72, line: 114, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !73, file: !72, line: 115, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !73, file: !72, line: 119, baseType: !45, size: 32, align: 32, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !73, file: !72, line: 120, baseType: !45, size: 32, align: 32, offset: 160)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !73, file: !72, line: 121, baseType: !83, size: 64, align: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !27, line: 60, baseType: !85)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !27, line: 60, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !73, file: !72, line: 143, baseType: !87, size: 64, align: 64, offset: 256)
!87 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !73, file: !72, line: 127, size: 64, align: 64, elements: !88)
!88 = !{!89, !90, !100, !123, !210, !222, !231, !238}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !87, file: !72, line: 128, baseType: !57, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !87, file: !72, line: 130, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !27, line: 43, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !94, line: 146, size: 192, align: 64, elements: !95)
!94 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!95 = !{!96, !97, !98, !99}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !93, file: !94, line: 147, baseType: !45, size: 32, align: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !93, file: !94, line: 148, baseType: !45, size: 32, align: 32, offset: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !93, file: !94, line: 149, baseType: !76, size: 64, align: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !94, line: 155, baseType: !79, size: 64, align: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !87, file: !72, line: 132, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !72, line: 68, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !72, line: 61, size: 384, align: 64, elements: !104)
!104 = !{!105, !108, !111, !115, !118, !121}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !103, file: !72, line: 62, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !27, line: 40, baseType: !93)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !103, file: !72, line: 63, baseType: !109, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !94, line: 119, flags: DIFlagFwdDecl)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !103, file: !72, line: 64, baseType: !112, size: 64, align: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !114, line: 99, flags: DIFlagFwdDecl)
!114 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!115 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !103, file: !72, line: 65, baseType: !116, size: 64, align: 64, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !114, line: 228, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !103, file: !72, line: 66, baseType: !119, size: 64, align: 64, offset: 256)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !72, line: 49, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !103, file: !72, line: 67, baseType: !122, size: 64, align: 64, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !87, file: !72, line: 134, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !72, line: 85, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !72, line: 81, size: 192, align: 64, elements: !127)
!127 = !{!128, !129, !132}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !126, file: !72, line: 82, baseType: !106, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !126, file: !72, line: 83, baseType: !130, size: 64, align: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !72, line: 59, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !126, file: !72, line: 84, baseType: !133, size: 64, align: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !72, line: 79, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !72, line: 74, size: 256, align: 64, elements: !136)
!136 = !{!137, !138, !204, !205}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !135, file: !72, line: 75, baseType: !83, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !135, file: !72, line: 76, baseType: !139, size: 64, align: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !27, line: 125, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !114, line: 59, size: 128, align: 64, elements: !142)
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !141, file: !114, line: 60, baseType: !83, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !141, file: !114, line: 61, baseType: !145, size: 64, align: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !94, line: 473, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !94, line: 444, size: 128, align: 64, elements: !148)
!148 = !{!149, !150}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !147, file: !94, line: 445, baseType: !45, size: 32, align: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !147, file: !94, line: 472, baseType: !151, size: 64, align: 64, offset: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !147, file: !94, line: 446, size: 64, align: 64, elements: !152)
!152 = !{!153, !154, !156, !159, !160, !161, !164, !167, !168, !171, !174, !177, !180, !183, !186, !189, !192, !195, !198, !199, !200}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !151, file: !94, line: 447, baseType: !57, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !151, file: !94, line: 448, baseType: !155, size: 32, align: 32)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !27, line: 56, baseType: !45)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !151, file: !94, line: 449, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !27, line: 55, baseType: !93)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !151, file: !94, line: 450, baseType: !83, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !151, file: !94, line: 451, baseType: !106, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !151, file: !94, line: 452, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !27, line: 41, baseType: !93)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !151, file: !94, line: 453, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !27, line: 42, baseType: !93)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !151, file: !94, line: 454, baseType: !91, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !151, file: !94, line: 455, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !27, line: 44, baseType: !93)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !151, file: !94, line: 456, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !27, line: 45, baseType: !93)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !151, file: !94, line: 457, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !27, line: 46, baseType: !93)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !151, file: !94, line: 458, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !27, line: 47, baseType: !93)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !151, file: !94, line: 459, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !27, line: 49, baseType: !93)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !151, file: !94, line: 460, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !27, line: 48, baseType: !93)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !151, file: !94, line: 461, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !27, line: 50, baseType: !93)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !151, file: !94, line: 462, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !27, line: 52, baseType: !93)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !151, file: !94, line: 463, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !27, line: 53, baseType: !93)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !151, file: !94, line: 464, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !27, line: 54, baseType: !93)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !151, file: !94, line: 469, baseType: !157, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !151, file: !94, line: 470, baseType: !157, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !151, file: !94, line: 471, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !94, line: 213, baseType: !203)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !94, line: 213, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !135, file: !72, line: 77, baseType: !91, size: 64, align: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !135, file: !72, line: 78, baseType: !206, size: 64, align: 64, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !27, line: 89, baseType: !209)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !27, line: 89, flags: DIFlagFwdDecl)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !87, file: !72, line: 136, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !72, line: 95, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !72, line: 87, size: 448, align: 64, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !220, !221}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !213, file: !72, line: 88, baseType: !106, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !213, file: !72, line: 89, baseType: !109, size: 64, align: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !213, file: !72, line: 90, baseType: !112, size: 64, align: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !213, file: !72, line: 91, baseType: !116, size: 64, align: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !213, file: !72, line: 92, baseType: !119, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !213, file: !72, line: 93, baseType: !133, size: 64, align: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !213, file: !72, line: 94, baseType: !130, size: 64, align: 64, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !87, file: !72, line: 138, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !72, line: 102, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !72, line: 97, size: 256, align: 64, elements: !226)
!226 = !{!227, !228, !229, !230}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !225, file: !72, line: 98, baseType: !106, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !225, file: !72, line: 99, baseType: !139, size: 64, align: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !225, file: !72, line: 100, baseType: !122, size: 64, align: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !225, file: !72, line: 101, baseType: !91, size: 64, align: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !87, file: !72, line: 140, baseType: !232, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !72, line: 107, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !72, line: 104, size: 128, align: 64, elements: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !234, file: !72, line: 105, baseType: !106, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !234, file: !72, line: 106, baseType: !133, size: 64, align: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !87, file: !72, line: 142, baseType: !145, size: 64, align: 64)
!239 = !DILocation(line: 49, column: 12, scope: !53)
!240 = !DILocalVariable(name: "in", scope: !53, file: !4, line: 50, type: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !27, line: 79, baseType: !243)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !27, line: 79, flags: DIFlagFwdDecl)
!244 = !DILocation(line: 50, column: 10, scope: !53)
!245 = !DILocalVariable(name: "out", scope: !53, file: !4, line: 50, type: !241)
!246 = !DILocation(line: 50, column: 21, scope: !53)
!247 = !DILocalVariable(name: "informat", scope: !53, file: !4, line: 51, type: !45)
!248 = !DILocation(line: 51, column: 9, scope: !53)
!249 = !DILocalVariable(name: "outformat", scope: !53, file: !4, line: 51, type: !45)
!250 = !DILocation(line: 51, column: 34, scope: !53)
!251 = !DILocalVariable(name: "infile", scope: !53, file: !4, line: 52, type: !57)
!252 = !DILocation(line: 52, column: 11, scope: !53)
!253 = !DILocalVariable(name: "outfile", scope: !53, file: !4, line: 52, type: !57)
!254 = !DILocation(line: 52, column: 26, scope: !53)
!255 = !DILocalVariable(name: "prog", scope: !53, file: !4, line: 52, type: !57)
!256 = !DILocation(line: 52, column: 43, scope: !53)
!257 = !DILocalVariable(name: "i", scope: !53, file: !4, line: 53, type: !45)
!258 = !DILocation(line: 53, column: 9, scope: !53)
!259 = !DILocalVariable(name: "print_certs", scope: !53, file: !4, line: 53, type: !45)
!260 = !DILocation(line: 53, column: 12, scope: !53)
!261 = !DILocalVariable(name: "text", scope: !53, file: !4, line: 53, type: !45)
!262 = !DILocation(line: 53, column: 29, scope: !53)
!263 = !DILocalVariable(name: "noout", scope: !53, file: !4, line: 53, type: !45)
!264 = !DILocation(line: 53, column: 39, scope: !53)
!265 = !DILocalVariable(name: "p7_print", scope: !53, file: !4, line: 53, type: !45)
!266 = !DILocation(line: 53, column: 50, scope: !53)
!267 = !DILocalVariable(name: "ret", scope: !53, file: !4, line: 53, type: !45)
!268 = !DILocation(line: 53, column: 64, scope: !53)
!269 = !DILocalVariable(name: "o", scope: !53, file: !4, line: 54, type: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 27, baseType: !3)
!271 = !DILocation(line: 54, column: 19, scope: !53)
!272 = !DILocation(line: 56, column: 21, scope: !53)
!273 = !DILocation(line: 56, column: 27, scope: !53)
!274 = !DILocation(line: 56, column: 12, scope: !53)
!275 = !DILocation(line: 56, column: 10, scope: !53)
!276 = !DILocation(line: 57, column: 5, scope: !53)
!277 = !DILocation(line: 57, column: 17, scope: !278)
!278 = !DILexicalBlockFile(scope: !53, file: !4, discriminator: 1)
!279 = !DILocation(line: 57, column: 15, scope: !278)
!280 = !DILocation(line: 57, column: 29, scope: !278)
!281 = !DILocation(line: 57, column: 5, scope: !278)
!282 = !DILocation(line: 58, column: 17, scope: !283)
!283 = distinct !DILexicalBlock(scope: !53, file: !4, line: 57, column: 41)
!284 = !DILocation(line: 58, column: 9, scope: !283)
!285 = !DILocation(line: 58, column: 20, scope: !286)
!286 = !DILexicalBlockFile(scope: !283, file: !4, discriminator: 1)
!287 = !DILocation(line: 62, column: 24, scope: !288)
!288 = distinct !DILexicalBlock(scope: !283, file: !4, line: 58, column: 20)
!289 = !DILocation(line: 62, column: 65, scope: !288)
!290 = !DILocation(line: 62, column: 13, scope: !288)
!291 = !DILocation(line: 63, column: 13, scope: !288)
!292 = !DILocation(line: 65, column: 13, scope: !288)
!293 = !DILocation(line: 66, column: 17, scope: !288)
!294 = !DILocation(line: 67, column: 13, scope: !288)
!295 = !DILocation(line: 69, column: 29, scope: !296)
!296 = distinct !DILexicalBlock(scope: !288, file: !4, line: 69, column: 17)
!297 = !DILocation(line: 69, column: 18, scope: !298)
!298 = !DILexicalBlockFile(scope: !296, file: !4, discriminator: 1)
!299 = !DILocation(line: 69, column: 18, scope: !296)
!300 = !DILocation(line: 69, column: 17, scope: !288)
!301 = !DILocation(line: 70, column: 17, scope: !296)
!302 = !DILocation(line: 71, column: 13, scope: !288)
!303 = !DILocation(line: 73, column: 29, scope: !304)
!304 = distinct !DILexicalBlock(scope: !288, file: !4, line: 73, column: 17)
!305 = !DILocation(line: 73, column: 18, scope: !306)
!306 = !DILexicalBlockFile(scope: !304, file: !4, discriminator: 1)
!307 = !DILocation(line: 73, column: 18, scope: !304)
!308 = !DILocation(line: 73, column: 17, scope: !288)
!309 = !DILocation(line: 74, column: 17, scope: !304)
!310 = !DILocation(line: 75, column: 13, scope: !288)
!311 = !DILocation(line: 77, column: 22, scope: !288)
!312 = !DILocation(line: 77, column: 20, scope: !288)
!313 = !DILocation(line: 78, column: 13, scope: !288)
!314 = !DILocation(line: 80, column: 23, scope: !288)
!315 = !DILocation(line: 80, column: 21, scope: !288)
!316 = !DILocation(line: 81, column: 13, scope: !288)
!317 = !DILocation(line: 83, column: 19, scope: !288)
!318 = !DILocation(line: 84, column: 13, scope: !288)
!319 = !DILocation(line: 86, column: 18, scope: !288)
!320 = !DILocation(line: 87, column: 13, scope: !288)
!321 = !DILocation(line: 89, column: 22, scope: !288)
!322 = !DILocation(line: 90, column: 13, scope: !288)
!323 = !DILocation(line: 92, column: 25, scope: !288)
!324 = !DILocation(line: 93, column: 13, scope: !288)
!325 = !DILocation(line: 95, column: 30, scope: !288)
!326 = !DILocation(line: 95, column: 17, scope: !327)
!327 = !DILexicalBlockFile(scope: !288, file: !4, discriminator: 1)
!328 = !DILocation(line: 95, column: 15, scope: !288)
!329 = !DILocation(line: 96, column: 13, scope: !288)
!330 = !DILocation(line: 57, column: 5, scope: !331)
!331 = !DILexicalBlockFile(scope: !53, file: !4, discriminator: 2)
!332 = distinct !{!332, !276}
!333 = !DILocation(line: 99, column: 12, scope: !53)
!334 = !DILocation(line: 99, column: 10, scope: !53)
!335 = !DILocation(line: 100, column: 9, scope: !336)
!336 = distinct !DILexicalBlock(scope: !53, file: !4, line: 100, column: 9)
!337 = !DILocation(line: 100, column: 14, scope: !336)
!338 = !DILocation(line: 100, column: 9, scope: !53)
!339 = !DILocation(line: 101, column: 9, scope: !336)
!340 = !DILocation(line: 103, column: 27, scope: !53)
!341 = !DILocation(line: 103, column: 40, scope: !53)
!342 = !DILocation(line: 103, column: 10, scope: !53)
!343 = !DILocation(line: 103, column: 8, scope: !53)
!344 = !DILocation(line: 104, column: 9, scope: !345)
!345 = distinct !DILexicalBlock(scope: !53, file: !4, line: 104, column: 9)
!346 = !DILocation(line: 104, column: 12, scope: !345)
!347 = !DILocation(line: 104, column: 9, scope: !53)
!348 = !DILocation(line: 105, column: 9, scope: !345)
!349 = !DILocation(line: 107, column: 9, scope: !350)
!350 = distinct !DILexicalBlock(scope: !53, file: !4, line: 107, column: 9)
!351 = !DILocation(line: 107, column: 18, scope: !350)
!352 = !DILocation(line: 107, column: 9, scope: !53)
!353 = !DILocation(line: 108, column: 28, scope: !350)
!354 = !DILocation(line: 108, column: 14, scope: !350)
!355 = !DILocation(line: 108, column: 12, scope: !350)
!356 = !DILocation(line: 108, column: 9, scope: !350)
!357 = !DILocation(line: 110, column: 33, scope: !350)
!358 = !DILocation(line: 110, column: 14, scope: !350)
!359 = !DILocation(line: 110, column: 12, scope: !350)
!360 = !DILocation(line: 111, column: 9, scope: !361)
!361 = distinct !DILexicalBlock(scope: !53, file: !4, line: 111, column: 9)
!362 = !DILocation(line: 111, column: 12, scope: !361)
!363 = !DILocation(line: 111, column: 9, scope: !53)
!364 = !DILocation(line: 112, column: 20, scope: !365)
!365 = distinct !DILexicalBlock(scope: !361, file: !4, line: 111, column: 20)
!366 = !DILocation(line: 112, column: 9, scope: !365)
!367 = !DILocation(line: 113, column: 26, scope: !365)
!368 = !DILocation(line: 113, column: 9, scope: !365)
!369 = !DILocation(line: 114, column: 9, scope: !365)
!370 = !DILocation(line: 117, column: 28, scope: !53)
!371 = !DILocation(line: 117, column: 42, scope: !53)
!372 = !DILocation(line: 117, column: 11, scope: !53)
!373 = !DILocation(line: 117, column: 9, scope: !53)
!374 = !DILocation(line: 118, column: 9, scope: !375)
!375 = distinct !DILexicalBlock(scope: !53, file: !4, line: 118, column: 9)
!376 = !DILocation(line: 118, column: 13, scope: !375)
!377 = !DILocation(line: 118, column: 9, scope: !53)
!378 = !DILocation(line: 119, column: 9, scope: !375)
!379 = !DILocation(line: 121, column: 9, scope: !380)
!380 = distinct !DILexicalBlock(scope: !53, file: !4, line: 121, column: 9)
!381 = !DILocation(line: 121, column: 9, scope: !53)
!382 = !DILocation(line: 122, column: 25, scope: !380)
!383 = !DILocation(line: 122, column: 30, scope: !380)
!384 = !DILocation(line: 122, column: 9, scope: !380)
!385 = !DILocation(line: 124, column: 9, scope: !386)
!386 = distinct !DILexicalBlock(scope: !53, file: !4, line: 124, column: 9)
!387 = !DILocation(line: 124, column: 9, scope: !53)
!388 = !DILocalVariable(name: "certs", scope: !389, file: !4, line: 125, type: !112)
!389 = distinct !DILexicalBlock(scope: !386, file: !4, line: 124, column: 22)
!390 = !DILocation(line: 125, column: 31, scope: !389)
!391 = !DILocalVariable(name: "crls", scope: !389, file: !4, line: 126, type: !116)
!392 = !DILocation(line: 126, column: 35, scope: !389)
!393 = !DILocation(line: 128, column: 25, scope: !389)
!394 = !DILocation(line: 128, column: 29, scope: !389)
!395 = !DILocation(line: 128, column: 13, scope: !389)
!396 = !DILocation(line: 128, column: 11, scope: !389)
!397 = !DILocation(line: 129, column: 17, scope: !389)
!398 = !DILocation(line: 129, column: 9, scope: !389)
!399 = !DILocation(line: 131, column: 17, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !4, line: 131, column: 17)
!401 = distinct !DILexicalBlock(scope: !389, file: !4, line: 129, column: 20)
!402 = !DILocation(line: 131, column: 21, scope: !400)
!403 = !DILocation(line: 131, column: 23, scope: !400)
!404 = !DILocation(line: 131, column: 28, scope: !400)
!405 = !DILocation(line: 131, column: 17, scope: !401)
!406 = !DILocation(line: 132, column: 25, scope: !407)
!407 = distinct !DILexicalBlock(scope: !400, file: !4, line: 131, column: 36)
!408 = !DILocation(line: 132, column: 29, scope: !407)
!409 = !DILocation(line: 132, column: 31, scope: !407)
!410 = !DILocation(line: 132, column: 37, scope: !407)
!411 = !DILocation(line: 132, column: 23, scope: !407)
!412 = !DILocation(line: 133, column: 24, scope: !407)
!413 = !DILocation(line: 133, column: 28, scope: !407)
!414 = !DILocation(line: 133, column: 30, scope: !407)
!415 = !DILocation(line: 133, column: 36, scope: !407)
!416 = !DILocation(line: 133, column: 22, scope: !407)
!417 = !DILocation(line: 134, column: 13, scope: !407)
!418 = !DILocation(line: 135, column: 13, scope: !401)
!419 = !DILocation(line: 137, column: 17, scope: !420)
!420 = distinct !DILexicalBlock(scope: !401, file: !4, line: 137, column: 17)
!421 = !DILocation(line: 137, column: 21, scope: !420)
!422 = !DILocation(line: 137, column: 23, scope: !420)
!423 = !DILocation(line: 137, column: 44, scope: !420)
!424 = !DILocation(line: 137, column: 17, scope: !401)
!425 = !DILocation(line: 138, column: 25, scope: !426)
!426 = distinct !DILexicalBlock(scope: !420, file: !4, line: 137, column: 52)
!427 = !DILocation(line: 138, column: 29, scope: !426)
!428 = !DILocation(line: 138, column: 31, scope: !426)
!429 = !DILocation(line: 138, column: 53, scope: !426)
!430 = !DILocation(line: 138, column: 23, scope: !426)
!431 = !DILocation(line: 139, column: 24, scope: !426)
!432 = !DILocation(line: 139, column: 28, scope: !426)
!433 = !DILocation(line: 139, column: 30, scope: !426)
!434 = !DILocation(line: 139, column: 52, scope: !426)
!435 = !DILocation(line: 139, column: 22, scope: !426)
!436 = !DILocation(line: 140, column: 13, scope: !426)
!437 = !DILocation(line: 141, column: 13, scope: !401)
!438 = !DILocation(line: 143, column: 13, scope: !401)
!439 = !DILocation(line: 146, column: 13, scope: !440)
!440 = distinct !DILexicalBlock(scope: !389, file: !4, line: 146, column: 13)
!441 = !DILocation(line: 146, column: 19, scope: !440)
!442 = !DILocation(line: 146, column: 13, scope: !389)
!443 = !DILocalVariable(name: "x", scope: !444, file: !4, line: 147, type: !25)
!444 = distinct !DILexicalBlock(scope: !440, file: !4, line: 146, column: 27)
!445 = !DILocation(line: 147, column: 19, scope: !444)
!446 = !DILocation(line: 149, column: 20, scope: !447)
!447 = distinct !DILexicalBlock(scope: !444, file: !4, line: 149, column: 13)
!448 = !DILocation(line: 149, column: 18, scope: !447)
!449 = !DILocation(line: 149, column: 25, scope: !450)
!450 = !DILexicalBlockFile(scope: !451, file: !4, discriminator: 1)
!451 = distinct !DILexicalBlock(scope: !447, file: !4, line: 149, column: 13)
!452 = !DILocation(line: 149, column: 41, scope: !450)
!453 = !DILocation(line: 149, column: 29, scope: !450)
!454 = !DILocation(line: 149, column: 27, scope: !450)
!455 = !DILocation(line: 149, column: 13, scope: !450)
!456 = !DILocation(line: 150, column: 35, scope: !457)
!457 = distinct !DILexicalBlock(scope: !451, file: !4, line: 149, column: 54)
!458 = !DILocation(line: 150, column: 42, scope: !457)
!459 = !DILocation(line: 150, column: 21, scope: !457)
!460 = !DILocation(line: 150, column: 19, scope: !457)
!461 = !DILocation(line: 151, column: 21, scope: !462)
!462 = distinct !DILexicalBlock(scope: !457, file: !4, line: 151, column: 21)
!463 = !DILocation(line: 151, column: 21, scope: !457)
!464 = !DILocation(line: 152, column: 32, scope: !462)
!465 = !DILocation(line: 152, column: 37, scope: !462)
!466 = !DILocation(line: 152, column: 21, scope: !462)
!467 = !DILocation(line: 154, column: 36, scope: !462)
!468 = !DILocation(line: 154, column: 41, scope: !462)
!469 = !DILocation(line: 154, column: 21, scope: !462)
!470 = !DILocation(line: 156, column: 22, scope: !471)
!471 = distinct !DILexicalBlock(scope: !457, file: !4, line: 156, column: 21)
!472 = !DILocation(line: 156, column: 21, scope: !457)
!473 = !DILocation(line: 157, column: 40, scope: !471)
!474 = !DILocation(line: 157, column: 45, scope: !471)
!475 = !DILocation(line: 157, column: 21, scope: !471)
!476 = !DILocation(line: 158, column: 26, scope: !457)
!477 = !DILocation(line: 158, column: 17, scope: !457)
!478 = !DILocation(line: 159, column: 13, scope: !457)
!479 = !DILocation(line: 149, column: 50, scope: !480)
!480 = !DILexicalBlockFile(scope: !451, file: !4, discriminator: 2)
!481 = !DILocation(line: 149, column: 13, scope: !480)
!482 = distinct !{!482, !483}
!483 = !DILocation(line: 149, column: 13, scope: !444)
!484 = !DILocation(line: 160, column: 9, scope: !444)
!485 = !DILocation(line: 161, column: 13, scope: !486)
!486 = distinct !DILexicalBlock(scope: !389, file: !4, line: 161, column: 13)
!487 = !DILocation(line: 161, column: 18, scope: !486)
!488 = !DILocation(line: 161, column: 13, scope: !389)
!489 = !DILocalVariable(name: "crl", scope: !490, file: !4, line: 162, type: !29)
!490 = distinct !DILexicalBlock(scope: !486, file: !4, line: 161, column: 26)
!491 = !DILocation(line: 162, column: 23, scope: !490)
!492 = !DILocation(line: 164, column: 20, scope: !493)
!493 = distinct !DILexicalBlock(scope: !490, file: !4, line: 164, column: 13)
!494 = !DILocation(line: 164, column: 18, scope: !493)
!495 = !DILocation(line: 164, column: 25, scope: !496)
!496 = !DILexicalBlockFile(scope: !497, file: !4, discriminator: 1)
!497 = distinct !DILexicalBlock(scope: !493, file: !4, line: 164, column: 13)
!498 = !DILocation(line: 164, column: 45, scope: !496)
!499 = !DILocation(line: 164, column: 29, scope: !496)
!500 = !DILocation(line: 164, column: 27, scope: !496)
!501 = !DILocation(line: 164, column: 13, scope: !496)
!502 = !DILocation(line: 165, column: 41, scope: !503)
!503 = distinct !DILexicalBlock(scope: !497, file: !4, line: 164, column: 57)
!504 = !DILocation(line: 165, column: 47, scope: !503)
!505 = !DILocation(line: 165, column: 23, scope: !503)
!506 = !DILocation(line: 165, column: 21, scope: !503)
!507 = !DILocation(line: 167, column: 35, scope: !503)
!508 = !DILocation(line: 167, column: 40, scope: !503)
!509 = !DILocation(line: 167, column: 45, scope: !503)
!510 = !DILocation(line: 167, column: 17, scope: !511)
!511 = !DILexicalBlockFile(scope: !503, file: !4, discriminator: 1)
!512 = !DILocation(line: 169, column: 22, scope: !513)
!513 = distinct !DILexicalBlock(scope: !503, file: !4, line: 169, column: 21)
!514 = !DILocation(line: 169, column: 21, scope: !503)
!515 = !DILocation(line: 170, column: 44, scope: !513)
!516 = !DILocation(line: 170, column: 49, scope: !513)
!517 = !DILocation(line: 170, column: 21, scope: !513)
!518 = !DILocation(line: 171, column: 26, scope: !503)
!519 = !DILocation(line: 171, column: 17, scope: !503)
!520 = !DILocation(line: 172, column: 13, scope: !503)
!521 = !DILocation(line: 164, column: 53, scope: !522)
!522 = !DILexicalBlockFile(scope: !497, file: !4, discriminator: 2)
!523 = !DILocation(line: 164, column: 13, scope: !522)
!524 = distinct !{!524, !525}
!525 = !DILocation(line: 164, column: 13, scope: !490)
!526 = !DILocation(line: 173, column: 9, scope: !490)
!527 = !DILocation(line: 175, column: 13, scope: !389)
!528 = !DILocation(line: 176, column: 9, scope: !389)
!529 = !DILocation(line: 179, column: 10, scope: !530)
!530 = distinct !DILexicalBlock(scope: !53, file: !4, line: 179, column: 9)
!531 = !DILocation(line: 179, column: 9, scope: !53)
!532 = !DILocation(line: 180, column: 13, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !4, line: 180, column: 13)
!534 = distinct !DILexicalBlock(scope: !530, file: !4, line: 179, column: 17)
!535 = !DILocation(line: 180, column: 23, scope: !533)
!536 = !DILocation(line: 180, column: 13, scope: !534)
!537 = !DILocation(line: 181, column: 31, scope: !533)
!538 = !DILocation(line: 181, column: 36, scope: !533)
!539 = !DILocation(line: 181, column: 17, scope: !533)
!540 = !DILocation(line: 181, column: 15, scope: !533)
!541 = !DILocation(line: 181, column: 13, scope: !533)
!542 = !DILocation(line: 183, column: 37, scope: !533)
!543 = !DILocation(line: 183, column: 42, scope: !533)
!544 = !DILocation(line: 183, column: 17, scope: !533)
!545 = !DILocation(line: 183, column: 15, scope: !533)
!546 = !DILocation(line: 185, column: 14, scope: !547)
!547 = distinct !DILexicalBlock(scope: !534, file: !4, line: 185, column: 13)
!548 = !DILocation(line: 185, column: 13, scope: !534)
!549 = !DILocation(line: 186, column: 24, scope: !550)
!550 = distinct !DILexicalBlock(scope: !547, file: !4, line: 185, column: 17)
!551 = !DILocation(line: 186, column: 13, scope: !550)
!552 = !DILocation(line: 187, column: 30, scope: !550)
!553 = !DILocation(line: 187, column: 13, scope: !550)
!554 = !DILocation(line: 188, column: 13, scope: !550)
!555 = !DILocation(line: 190, column: 5, scope: !534)
!556 = !DILocation(line: 191, column: 9, scope: !53)
!557 = !DILocation(line: 191, column: 5, scope: !53)
!558 = !DILocation(line: 193, column: 16, scope: !53)
!559 = !DILocation(line: 193, column: 5, scope: !53)
!560 = !DILocation(line: 194, column: 20, scope: !53)
!561 = !DILocation(line: 194, column: 5, scope: !53)
!562 = !DILocation(line: 195, column: 14, scope: !53)
!563 = !DILocation(line: 195, column: 5, scope: !53)
!564 = !DILocation(line: 196, column: 18, scope: !53)
!565 = !DILocation(line: 196, column: 5, scope: !53)
!566 = !DILocation(line: 197, column: 12, scope: !53)
!567 = !DILocation(line: 197, column: 5, scope: !53)
!568 = distinct !DISubprogram(name: "sk_X509_num", scope: !114, file: !114, line: 99, type: !569, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!569 = !DISubroutineType(types: !570)
!570 = !{!45, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64, align: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!573 = !DILocalVariable(name: "sk", arg: 1, scope: !568, file: !114, line: 99, type: !571)
!574 = !DILocation(line: 99, column: 277, scope: !568)
!575 = !DILocation(line: 99, column: 328, scope: !568)
!576 = !DILocation(line: 99, column: 305, scope: !568)
!577 = !DILocation(line: 99, column: 290, scope: !568)
!578 = !DILocation(line: 99, column: 283, scope: !568)
!579 = distinct !DISubprogram(name: "sk_X509_value", scope: !114, file: !114, line: 99, type: !580, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!580 = !DISubroutineType(types: !581)
!581 = !{!25, !571, !45}
!582 = !DILocalVariable(name: "sk", arg: 1, scope: !579, file: !114, line: 99, type: !571)
!583 = !DILocation(line: 99, column: 421, scope: !579)
!584 = !DILocalVariable(name: "idx", arg: 2, scope: !579, file: !114, line: 99, type: !45)
!585 = !DILocation(line: 99, column: 429, scope: !579)
!586 = !DILocation(line: 99, column: 491, scope: !579)
!587 = !DILocation(line: 99, column: 468, scope: !579)
!588 = !DILocation(line: 99, column: 495, scope: !579)
!589 = !DILocation(line: 99, column: 451, scope: !579)
!590 = !DILocation(line: 99, column: 443, scope: !579)
!591 = !DILocation(line: 99, column: 436, scope: !579)
!592 = distinct !DISubprogram(name: "sk_X509_CRL_num", scope: !114, file: !114, line: 228, type: !593, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!593 = !DISubroutineType(types: !594)
!594 = !{!45, !595}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64, align: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!597 = !DILocalVariable(name: "sk", arg: 1, scope: !592, file: !114, line: 228, type: !595)
!598 = !DILocation(line: 228, column: 321, scope: !592)
!599 = !DILocation(line: 228, column: 372, scope: !592)
!600 = !DILocation(line: 228, column: 349, scope: !592)
!601 = !DILocation(line: 228, column: 334, scope: !592)
!602 = !DILocation(line: 228, column: 327, scope: !592)
!603 = distinct !DISubprogram(name: "sk_X509_CRL_value", scope: !114, file: !114, line: 228, type: !604, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!604 = !DISubroutineType(types: !605)
!605 = !{!29, !595, !45}
!606 = !DILocalVariable(name: "sk", arg: 1, scope: !603, file: !114, line: 228, type: !595)
!607 = !DILocation(line: 228, column: 477, scope: !603)
!608 = !DILocalVariable(name: "idx", arg: 2, scope: !603, file: !114, line: 228, type: !45)
!609 = !DILocation(line: 228, column: 485, scope: !603)
!610 = !DILocation(line: 228, column: 551, scope: !603)
!611 = !DILocation(line: 228, column: 528, scope: !603)
!612 = !DILocation(line: 228, column: 555, scope: !603)
!613 = !DILocation(line: 228, column: 511, scope: !603)
!614 = !DILocation(line: 228, column: 499, scope: !603)
!615 = !DILocation(line: 228, column: 492, scope: !603)
