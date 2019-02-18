; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-rehash.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-rehash.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.evp_md_st = type opaque
%struct.bucket_st = type { %struct.bucket_st*, %struct.hentry_st*, %struct.hentry_st*, i32, i16, i16 }
%struct.hentry_st = type { %struct.hentry_st*, i8*, i16, i8, [64 x i8] }
%struct.OPENSSL_dir_context_st = type opaque
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.stack_st = type opaque
%struct.stack_st_X509_INFO = type opaque
%struct.X509_info_st = type { %struct.x509_st*, %struct.X509_crl_st*, %struct.private_key_st*, %struct.evp_cipher_info_st, i32, i8* }
%struct.x509_st = type opaque
%struct.X509_crl_st = type opaque
%struct.private_key_st = type { i32, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_pkey_st*, i32, i8*, i32, %struct.evp_cipher_info_st }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_pkey_st = type opaque
%struct.evp_cipher_info_st = type { %struct.evp_cipher_st*, [16 x i8] }
%struct.evp_cipher_st = type opaque
%struct.X509_name_st = type opaque

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [41 x i8] c"Usage: %s [options] [cert-directory...]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"compat\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Create both new- and old-style hash links\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Use old-style hash to generate links\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Do not remove existing links\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@rehash_options = constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 3, i32 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 4, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@remove_links = internal global i32 1, align 4
@verbose = internal global i32 0, align 4
@evpmd = internal global %struct.evp_md_st* null, align 8
@evpmdsize = internal global i32 0, align 4
@rehash_main.lsc = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"apps/rehash.c\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Skipping %s, can't write\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"filename buffer\00", align 1
@bio_out = external global %struct.bio_st*, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"Doing %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Skipping %s, out of memory\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@hash_table = internal global [257 x %struct.bucket_st*] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [10 x i8] c"%08x.%s%d\00", align 1
@suffixes = internal global [2 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)], align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"link %s -> %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"%s%s%n%08x.%s%d\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"%s: Can't unlink %s, %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: Can't symlink %s, %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"unlink %s\0A\00", align 1
@add_entry.nilbucket = internal global %struct.bucket_st zeroinitializer, align 8
@add_entry.nilhentry = internal global %struct.hentry_st zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"hash bucket\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"%s: warning: skipping duplicate %s in %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"%s: error: hash table overflow for %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"collision bucket\00", align 1
@extensions = internal global [4 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0)], align 16
@.str.35 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"%s: error: skipping %s, cannot open file\0A\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"%s: warning: skipping %s,it does not contain exactly one certificate or CRL\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"crt\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"cer\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"crl\00", align 1

; Function Attrs: nounwind uwtable
define i32 @rehash_main(i32 %argc, i8** %argv) #0 !dbg !258 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %env = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %e = alloca i8*, align 8
  %m = alloca i8*, align 8
  %errs = alloca i32, align 4
  %o = alloca i32, align 4
  %h = alloca i32, align 4
  %lsc = alloca [2 x i8], align 1
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !262, metadata !263), !dbg !264
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !265, metadata !263), !dbg !266
  call void @llvm.dbg.declare(metadata i8** %env, metadata !267, metadata !263), !dbg !268
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !269, metadata !263), !dbg !270
  call void @llvm.dbg.declare(metadata i8** %e, metadata !271, metadata !263), !dbg !272
  call void @llvm.dbg.declare(metadata i8** %m, metadata !273, metadata !263), !dbg !274
  call void @llvm.dbg.declare(metadata i32* %errs, metadata !275, metadata !263), !dbg !276
  store i32 0, i32* %errs, align 4, !dbg !276
  call void @llvm.dbg.declare(metadata i32* %o, metadata !277, metadata !263), !dbg !279
  call void @llvm.dbg.declare(metadata i32* %h, metadata !280, metadata !263), !dbg !281
  store i32 1, i32* %h, align 4, !dbg !281
  %0 = load i32, i32* %argc.addr, align 4, !dbg !282
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !283
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @rehash_options, i32 0, i32 0)), !dbg !284
  store i8* %call, i8** %prog, align 8, !dbg !285
  br label %while.cond, !dbg !286

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !287
  store i32 %call1, i32* %o, align 4, !dbg !289
  %cmp = icmp ne i32 %call1, 0, !dbg !290
  br i1 %cmp, label %while.body, label %while.end, !dbg !291

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !292
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb7
  ], !dbg !294

sw.bb:                                            ; preds = %while.body, %while.body
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !295
  %4 = load i8*, i8** %prog, align 8, !dbg !297
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0), i8* %4), !dbg !298
  br label %end, !dbg !299

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @rehash_options, i32 0, i32 0)), !dbg !300
  br label %end, !dbg !301

sw.bb4:                                           ; preds = %while.body
  store i32 2, i32* %h, align 4, !dbg !302
  br label %sw.epilog, !dbg !303

sw.bb5:                                           ; preds = %while.body
  store i32 0, i32* %h, align 4, !dbg !304
  br label %sw.epilog, !dbg !305

sw.bb6:                                           ; preds = %while.body
  store i32 0, i32* @remove_links, align 4, !dbg !306
  br label %sw.epilog, !dbg !307

sw.bb7:                                           ; preds = %while.body
  store i32 1, i32* @verbose, align 4, !dbg !308
  br label %sw.epilog, !dbg !309

sw.epilog:                                        ; preds = %while.body, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4
  br label %while.cond, !dbg !310, !llvm.loop !312

while.end:                                        ; preds = %while.cond
  %call8 = call i32 @opt_num_rest(), !dbg !313
  store i32 %call8, i32* %argc.addr, align 4, !dbg !314
  %call9 = call i8** @opt_rest(), !dbg !315
  store i8** %call9, i8*** %argv.addr, align 8, !dbg !316
  %call10 = call %struct.evp_md_st* @EVP_sha1(), !dbg !317
  store %struct.evp_md_st* %call10, %struct.evp_md_st** @evpmd, align 8, !dbg !318
  %5 = load %struct.evp_md_st*, %struct.evp_md_st** @evpmd, align 8, !dbg !319
  %call11 = call i32 @EVP_MD_size(%struct.evp_md_st* %5), !dbg !320
  store i32 %call11, i32* @evpmdsize, align 4, !dbg !321
  %6 = load i8**, i8*** %argv.addr, align 8, !dbg !322
  %7 = load i8*, i8** %6, align 8, !dbg !324
  %cmp12 = icmp ne i8* %7, null, !dbg !325
  br i1 %cmp12, label %if.then, label %if.else, !dbg !326

if.then:                                          ; preds = %while.end
  br label %while.cond13, !dbg !327

while.cond13:                                     ; preds = %while.body15, %if.then
  %8 = load i8**, i8*** %argv.addr, align 8, !dbg !329
  %9 = load i8*, i8** %8, align 8, !dbg !331
  %cmp14 = icmp ne i8* %9, null, !dbg !332
  br i1 %cmp14, label %while.body15, label %while.end17, !dbg !333

while.body15:                                     ; preds = %while.cond13
  %10 = load i8**, i8*** %argv.addr, align 8, !dbg !334
  %incdec.ptr = getelementptr inbounds i8*, i8** %10, i32 1, !dbg !334
  store i8** %incdec.ptr, i8*** %argv.addr, align 8, !dbg !334
  %11 = load i8*, i8** %10, align 8, !dbg !335
  %12 = load i32, i32* %h, align 4, !dbg !336
  %call16 = call i32 @do_dir(i8* %11, i32 %12), !dbg !337
  %13 = load i32, i32* %errs, align 4, !dbg !338
  %add = add nsw i32 %13, %call16, !dbg !338
  store i32 %add, i32* %errs, align 4, !dbg !338
  br label %while.cond13, !dbg !339, !llvm.loop !341

while.end17:                                      ; preds = %while.cond13
  br label %if.end33, !dbg !342

if.else:                                          ; preds = %while.end
  %call18 = call i8* @X509_get_default_cert_dir_env(), !dbg !343
  %call19 = call i8* @getenv(i8* %call18) #8, !dbg !346
  store i8* %call19, i8** %env, align 8, !dbg !348
  %cmp20 = icmp ne i8* %call19, null, !dbg !349
  br i1 %cmp20, label %if.then21, label %if.else29, !dbg !350

if.then21:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [2 x i8]* %lsc, metadata !351, metadata !263), !dbg !354
  %14 = bitcast [2 x i8]* %lsc to i8*, !dbg !354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @rehash_main.lsc, i32 0, i32 0), i64 2, i32 1, i1 false), !dbg !354
  %15 = load i8*, i8** %env, align 8, !dbg !355
  %call22 = call i8* @CRYPTO_strdup(i8* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 509), !dbg !356
  store i8* %call22, i8** %m, align 8, !dbg !357
  %16 = load i8*, i8** %m, align 8, !dbg !358
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %lsc, i32 0, i32 0, !dbg !360
  %call23 = call i8* @strtok(i8* %16, i8* %arraydecay) #8, !dbg !361
  store i8* %call23, i8** %e, align 8, !dbg !362
  br label %for.cond, !dbg !363

for.cond:                                         ; preds = %for.inc, %if.then21
  %17 = load i8*, i8** %e, align 8, !dbg !364
  %cmp24 = icmp ne i8* %17, null, !dbg !367
  br i1 %cmp24, label %for.body, label %for.end, !dbg !368

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %e, align 8, !dbg !369
  %19 = load i32, i32* %h, align 4, !dbg !370
  %call25 = call i32 @do_dir(i8* %18, i32 %19), !dbg !371
  %20 = load i32, i32* %errs, align 4, !dbg !372
  %add26 = add nsw i32 %20, %call25, !dbg !372
  store i32 %add26, i32* %errs, align 4, !dbg !372
  br label %for.inc, !dbg !373

for.inc:                                          ; preds = %for.body
  %arraydecay27 = getelementptr inbounds [2 x i8], [2 x i8]* %lsc, i32 0, i32 0, !dbg !374
  %call28 = call i8* @strtok(i8* null, i8* %arraydecay27) #8, !dbg !376
  store i8* %call28, i8** %e, align 8, !dbg !377
  br label %for.cond, !dbg !378, !llvm.loop !379

for.end:                                          ; preds = %for.cond
  %21 = load i8*, i8** %m, align 8, !dbg !381
  call void @CRYPTO_free(i8* %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 512), !dbg !382
  br label %if.end, !dbg !383

if.else29:                                        ; preds = %if.else
  %call30 = call i8* @X509_get_default_cert_dir(), !dbg !384
  %22 = load i32, i32* %h, align 4, !dbg !386
  %call31 = call i32 @do_dir(i8* %call30, i32 %22), !dbg !387
  %23 = load i32, i32* %errs, align 4, !dbg !389
  %add32 = add nsw i32 %23, %call31, !dbg !389
  store i32 %add32, i32* %errs, align 4, !dbg !389
  br label %if.end

if.end:                                           ; preds = %if.else29, %for.end
  br label %if.end33

if.end33:                                         ; preds = %if.end, %while.end17
  br label %end, !dbg !390

end:                                              ; preds = %if.end33, %sw.bb3, %sw.bb
  %24 = load i32, i32* %errs, align 4, !dbg !392
  ret i32 %24, !dbg !393
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_num_rest() #2

declare i8** @opt_rest() #2

declare %struct.evp_md_st* @EVP_sha1() #2

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_dir(i8* %dirname, i32 %h) #0 !dbg !394 {
entry:
  %retval = alloca i32, align 4
  %dirname.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  %bp = alloca %struct.bucket_st*, align 8
  %nextbp = alloca %struct.bucket_st*, align 8
  %ep = alloca %struct.hentry_st*, align 8
  %nextep = alloca %struct.hentry_st*, align 8
  %d = alloca %struct.OPENSSL_dir_context_st*, align 8
  %st = alloca %struct.stat, align 8
  %idmask = alloca [32 x i8], align 16
  %n = alloca i32, align 4
  %numfiles = alloca i32, align 4
  %nextid = alloca i32, align 4
  %buflen = alloca i32, align 4
  %errs = alloca i32, align 4
  %i = alloca i64, align 8
  %pathsep = alloca i8*, align 8
  %filename = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %copy = alloca i8*, align 8
  %files = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store i8* %dirname, i8** %dirname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dirname.addr, metadata !397, metadata !263), !dbg !398
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !399, metadata !263), !dbg !400
  call void @llvm.dbg.declare(metadata %struct.bucket_st** %bp, metadata !401, metadata !263), !dbg !402
  call void @llvm.dbg.declare(metadata %struct.bucket_st** %nextbp, metadata !403, metadata !263), !dbg !404
  call void @llvm.dbg.declare(metadata %struct.hentry_st** %ep, metadata !405, metadata !263), !dbg !406
  call void @llvm.dbg.declare(metadata %struct.hentry_st** %nextep, metadata !407, metadata !263), !dbg !408
  call void @llvm.dbg.declare(metadata %struct.OPENSSL_dir_context_st** %d, metadata !409, metadata !263), !dbg !414
  store %struct.OPENSSL_dir_context_st* null, %struct.OPENSSL_dir_context_st** %d, align 8, !dbg !414
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !415, metadata !263), !dbg !455
  call void @llvm.dbg.declare(metadata [32 x i8]* %idmask, metadata !456, metadata !263), !dbg !460
  call void @llvm.dbg.declare(metadata i32* %n, metadata !461, metadata !263), !dbg !462
  call void @llvm.dbg.declare(metadata i32* %numfiles, metadata !463, metadata !263), !dbg !464
  call void @llvm.dbg.declare(metadata i32* %nextid, metadata !465, metadata !263), !dbg !466
  call void @llvm.dbg.declare(metadata i32* %buflen, metadata !467, metadata !263), !dbg !468
  call void @llvm.dbg.declare(metadata i32* %errs, metadata !469, metadata !263), !dbg !470
  store i32 0, i32* %errs, align 4, !dbg !470
  call void @llvm.dbg.declare(metadata i64* %i, metadata !471, metadata !263), !dbg !474
  call void @llvm.dbg.declare(metadata i8** %pathsep, metadata !475, metadata !263), !dbg !476
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !477, metadata !263), !dbg !478
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !479, metadata !263), !dbg !480
  call void @llvm.dbg.declare(metadata i8** %copy, metadata !481, metadata !263), !dbg !482
  store i8* null, i8** %copy, align 8, !dbg !482
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %files, metadata !483, metadata !263), !dbg !484
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %files, align 8, !dbg !484
  %0 = load i8*, i8** %dirname.addr, align 8, !dbg !485
  %call = call i32 @app_access(i8* %0, i32 2), !dbg !487
  %cmp = icmp slt i32 %call, 0, !dbg !488
  br i1 %cmp, label %if.then, label %if.end, !dbg !489

if.then:                                          ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !490
  %2 = load i8*, i8** %dirname.addr, align 8, !dbg !492
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0), i8* %2), !dbg !493
  store i32 1, i32* %retval, align 4, !dbg !494
  br label %return, !dbg !494

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %dirname.addr, align 8, !dbg !495
  %call2 = call i64 @strlen(i8* %3) #9, !dbg !496
  %conv = trunc i64 %call2 to i32, !dbg !496
  store i32 %conv, i32* %buflen, align 4, !dbg !497
  %4 = load i32, i32* %buflen, align 4, !dbg !498
  %tobool = icmp ne i32 %4, 0, !dbg !498
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !499

land.rhs:                                         ; preds = %if.end
  %5 = load i8*, i8** %dirname.addr, align 8, !dbg !500
  %call3 = call i32 @ends_with_dirsep(i8* %5), !dbg !502
  %tobool4 = icmp ne i32 %call3, 0, !dbg !503
  %lnot = xor i1 %tobool4, true, !dbg !503
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %cond = select i1 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0), !dbg !504
  store i8* %cond, i8** %pathsep, align 8, !dbg !506
  %7 = load i32, i32* %buflen, align 4, !dbg !507
  %add = add nsw i32 %7, 257, !dbg !507
  store i32 %add, i32* %buflen, align 4, !dbg !507
  %8 = load i32, i32* %buflen, align 4, !dbg !508
  %call5 = call i8* @app_malloc(i32 %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0)), !dbg !509
  store i8* %call5, i8** %buf, align 8, !dbg !510
  %9 = load i32, i32* @verbose, align 4, !dbg !511
  %tobool6 = icmp ne i32 %9, 0, !dbg !511
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !513

if.then7:                                         ; preds = %land.end
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !514
  %11 = load i8*, i8** %dirname.addr, align 8, !dbg !515
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i8* %11), !dbg !516
  br label %if.end9, !dbg !516

if.end9:                                          ; preds = %if.then7, %land.end
  %call10 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !517
  store %struct.stack_st_OPENSSL_STRING* %call10, %struct.stack_st_OPENSSL_STRING** %files, align 8, !dbg !519
  %cmp11 = icmp eq %struct.stack_st_OPENSSL_STRING* %call10, null, !dbg !520
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !521

if.then13:                                        ; preds = %if.end9
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !522
  %13 = load i8*, i8** %dirname.addr, align 8, !dbg !524
  %call14 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0), i8* %13), !dbg !525
  store i32 1, i32* %errs, align 4, !dbg !526
  br label %err, !dbg !527

if.end15:                                         ; preds = %if.end9
  br label %while.cond, !dbg !528

while.cond:                                       ; preds = %if.end27, %if.end15
  %14 = load i8*, i8** %dirname.addr, align 8, !dbg !529
  %call16 = call i8* @OPENSSL_DIR_read(%struct.OPENSSL_dir_context_st** %d, i8* %14), !dbg !530
  store i8* %call16, i8** %filename, align 8, !dbg !531
  %cmp17 = icmp ne i8* %call16, null, !dbg !532
  br i1 %cmp17, label %while.body, label %while.end, !dbg !533

while.body:                                       ; preds = %while.cond
  %15 = load i8*, i8** %filename, align 8, !dbg !534
  %call19 = call i8* @CRYPTO_strdup(i8* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 352), !dbg !537
  store i8* %call19, i8** %copy, align 8, !dbg !538
  %cmp20 = icmp eq i8* %call19, null, !dbg !539
  br i1 %cmp20, label %if.then25, label %lor.lhs.false, !dbg !540

lor.lhs.false:                                    ; preds = %while.body
  %16 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %files, align 8, !dbg !541
  %17 = load i8*, i8** %copy, align 8, !dbg !543
  %call22 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %16, i8* %17), !dbg !544
  %cmp23 = icmp eq i32 %call22, 0, !dbg !545
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !546

if.then25:                                        ; preds = %lor.lhs.false, %while.body
  %18 = load i8*, i8** %copy, align 8, !dbg !548
  call void @CRYPTO_free(i8* %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 354), !dbg !550
  %19 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !551
  %call26 = call i32 @BIO_puts(%struct.bio_st* %19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0)), !dbg !552
  store i32 1, i32* %errs, align 4, !dbg !553
  br label %err, !dbg !554

if.end27:                                         ; preds = %lor.lhs.false
  br label %while.cond, !dbg !555, !llvm.loop !556

while.end:                                        ; preds = %while.cond
  %call28 = call i32 @OPENSSL_DIR_end(%struct.OPENSSL_dir_context_st** %d), !dbg !557
  %20 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %files, align 8, !dbg !558
  call void @sk_OPENSSL_STRING_sort(%struct.stack_st_OPENSSL_STRING* %20), !dbg !559
  %21 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %files, align 8, !dbg !560
  %call29 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %21), !dbg !561
  store i32 %call29, i32* %numfiles, align 4, !dbg !562
  store i32 0, i32* %n, align 4, !dbg !563
  br label %for.cond, !dbg !565

for.cond:                                         ; preds = %for.inc, %while.end
  %22 = load i32, i32* %n, align 4, !dbg !566
  %23 = load i32, i32* %numfiles, align 4, !dbg !569
  %cmp30 = icmp slt i32 %22, %23, !dbg !570
  br i1 %cmp30, label %for.body, label %for.end, !dbg !571

for.body:                                         ; preds = %for.cond
  %24 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %files, align 8, !dbg !572
  %25 = load i32, i32* %n, align 4, !dbg !574
  %call32 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %24, i32 %25), !dbg !575
  store i8* %call32, i8** %filename, align 8, !dbg !576
  %26 = load i8*, i8** %buf, align 8, !dbg !577
  %27 = load i32, i32* %buflen, align 4, !dbg !579
  %conv33 = sext i32 %27 to i64, !dbg !579
  %28 = load i8*, i8** %dirname.addr, align 8, !dbg !580
  %29 = load i8*, i8** %pathsep, align 8, !dbg !581
  %30 = load i8*, i8** %filename, align 8, !dbg !582
  %call34 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %26, i64 %conv33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* %28, i8* %29, i8* %30), !dbg !583
  %31 = load i32, i32* %buflen, align 4, !dbg !584
  %cmp35 = icmp sge i32 %call34, %31, !dbg !585
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !586

if.then37:                                        ; preds = %for.body
  br label %for.inc, !dbg !587

if.end38:                                         ; preds = %for.body
  %32 = load i8*, i8** %buf, align 8, !dbg !588
  %call39 = call i32 @lstat(i8* %32, %struct.stat* %st) #8, !dbg !590
  %cmp40 = icmp slt i32 %call39, 0, !dbg !591
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !592

if.then42:                                        ; preds = %if.end38
  br label %for.inc, !dbg !593

if.end43:                                         ; preds = %if.end38
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !594
  %33 = load i32, i32* %st_mode, align 8, !dbg !594
  %and = and i32 %33, 61440, !dbg !594
  %cmp44 = icmp eq i32 %and, 40960, !dbg !596
  br i1 %cmp44, label %land.lhs.true, label %if.end50, !dbg !597

land.lhs.true:                                    ; preds = %if.end43
  %34 = load i8*, i8** %filename, align 8, !dbg !598
  %35 = load i8*, i8** %buf, align 8, !dbg !600
  %call46 = call i32 @handle_symlink(i8* %34, i8* %35), !dbg !601
  %cmp47 = icmp eq i32 %call46, 0, !dbg !602
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !603

if.then49:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !604

if.end50:                                         ; preds = %land.lhs.true, %if.end43
  %36 = load i8*, i8** %filename, align 8, !dbg !605
  %37 = load i8*, i8** %buf, align 8, !dbg !606
  %38 = load i32, i32* %h.addr, align 4, !dbg !607
  %call51 = call i32 @do_file(i8* %36, i8* %37, i32 %38), !dbg !608
  %39 = load i32, i32* %errs, align 4, !dbg !609
  %add52 = add nsw i32 %39, %call51, !dbg !609
  store i32 %add52, i32* %errs, align 4, !dbg !609
  br label %for.inc, !dbg !610

for.inc:                                          ; preds = %if.end50, %if.then49, %if.then42, %if.then37
  %40 = load i32, i32* %n, align 4, !dbg !611
  %inc = add nsw i32 %40, 1, !dbg !611
  store i32 %inc, i32* %n, align 4, !dbg !611
  br label %for.cond, !dbg !613, !llvm.loop !614

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %i, align 8, !dbg !616
  br label %for.cond53, !dbg !618

for.cond53:                                       ; preds = %for.inc190, %for.end
  %41 = load i64, i64* %i, align 8, !dbg !619
  %cmp54 = icmp ult i64 %41, 257, !dbg !622
  br i1 %cmp54, label %for.body56, label %for.end192, !dbg !623

for.body56:                                       ; preds = %for.cond53
  %42 = load i64, i64* %i, align 8, !dbg !624
  %arrayidx = getelementptr inbounds [257 x %struct.bucket_st*], [257 x %struct.bucket_st*]* @hash_table, i64 0, i64 %42, !dbg !627
  %43 = load %struct.bucket_st*, %struct.bucket_st** %arrayidx, align 8, !dbg !627
  store %struct.bucket_st* %43, %struct.bucket_st** %bp, align 8, !dbg !628
  br label %for.cond57, !dbg !629

for.cond57:                                       ; preds = %for.inc187, %for.body56
  %44 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !630
  %tobool58 = icmp ne %struct.bucket_st* %44, null, !dbg !633
  br i1 %tobool58, label %for.body59, label %for.end188, !dbg !633

for.body59:                                       ; preds = %for.cond57
  %45 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !634
  %next = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %45, i32 0, i32 0, !dbg !636
  %46 = load %struct.bucket_st*, %struct.bucket_st** %next, align 8, !dbg !636
  store %struct.bucket_st* %46, %struct.bucket_st** %nextbp, align 8, !dbg !637
  store i32 0, i32* %nextid, align 4, !dbg !638
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %idmask, i32 0, i32 0, !dbg !639
  %47 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !640
  %num_needed = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %47, i32 0, i32 5, !dbg !641
  %48 = load i16, i16* %num_needed, align 2, !dbg !641
  %conv60 = zext i16 %48 to i32, !dbg !640
  %add61 = add nsw i32 %conv60, 7, !dbg !642
  %div = sdiv i32 %add61, 8, !dbg !643
  %conv62 = sext i32 %div to i64, !dbg !644
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 %conv62, i32 16, i1 false), !dbg !639
  %49 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !645
  %first_entry = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %49, i32 0, i32 1, !dbg !647
  %50 = load %struct.hentry_st*, %struct.hentry_st** %first_entry, align 8, !dbg !647
  store %struct.hentry_st* %50, %struct.hentry_st** %ep, align 8, !dbg !648
  br label %for.cond63, !dbg !649

for.cond63:                                       ; preds = %for.inc76, %for.body59
  %51 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !650
  %tobool64 = icmp ne %struct.hentry_st* %51, null, !dbg !653
  br i1 %tobool64, label %for.body65, label %for.end78, !dbg !653

for.body65:                                       ; preds = %for.cond63
  %52 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !654
  %old_id = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %52, i32 0, i32 2, !dbg !656
  %53 = load i16, i16* %old_id, align 8, !dbg !656
  %conv66 = zext i16 %53 to i32, !dbg !654
  %54 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !657
  %num_needed67 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %54, i32 0, i32 5, !dbg !658
  %55 = load i16, i16* %num_needed67, align 2, !dbg !658
  %conv68 = zext i16 %55 to i32, !dbg !657
  %cmp69 = icmp slt i32 %conv66, %conv68, !dbg !659
  br i1 %cmp69, label %if.then71, label %if.end75, !dbg !660

if.then71:                                        ; preds = %for.body65
  %arraydecay72 = getelementptr inbounds [32 x i8], [32 x i8]* %idmask, i32 0, i32 0, !dbg !661
  %56 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !662
  %old_id73 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %56, i32 0, i32 2, !dbg !663
  %57 = load i16, i16* %old_id73, align 8, !dbg !663
  %conv74 = zext i16 %57 to i32, !dbg !662
  call void @bit_set(i8* %arraydecay72, i32 %conv74), !dbg !664
  br label %if.end75, !dbg !664

if.end75:                                         ; preds = %if.then71, %for.body65
  br label %for.inc76, !dbg !665

for.inc76:                                        ; preds = %if.end75
  %58 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !667
  %next77 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %58, i32 0, i32 0, !dbg !669
  %59 = load %struct.hentry_st*, %struct.hentry_st** %next77, align 8, !dbg !669
  store %struct.hentry_st* %59, %struct.hentry_st** %ep, align 8, !dbg !670
  br label %for.cond63, !dbg !671, !llvm.loop !672

for.end78:                                        ; preds = %for.cond63
  %60 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !674
  %first_entry79 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %60, i32 0, i32 1, !dbg !676
  %61 = load %struct.hentry_st*, %struct.hentry_st** %first_entry79, align 8, !dbg !676
  store %struct.hentry_st* %61, %struct.hentry_st** %ep, align 8, !dbg !677
  br label %for.cond80, !dbg !678

for.cond80:                                       ; preds = %for.inc185, %for.end78
  %62 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !679
  %tobool81 = icmp ne %struct.hentry_st* %62, null, !dbg !682
  br i1 %tobool81, label %for.body82, label %for.end186, !dbg !682

for.body82:                                       ; preds = %for.cond80
  %63 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !683
  %next83 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %63, i32 0, i32 0, !dbg !685
  %64 = load %struct.hentry_st*, %struct.hentry_st** %next83, align 8, !dbg !685
  store %struct.hentry_st* %64, %struct.hentry_st** %nextep, align 8, !dbg !686
  %65 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !687
  %old_id84 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %65, i32 0, i32 2, !dbg !689
  %66 = load i16, i16* %old_id84, align 8, !dbg !689
  %conv85 = zext i16 %66 to i32, !dbg !687
  %67 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !690
  %num_needed86 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %67, i32 0, i32 5, !dbg !691
  %68 = load i16, i16* %num_needed86, align 2, !dbg !691
  %conv87 = zext i16 %68 to i32, !dbg !690
  %cmp88 = icmp slt i32 %conv85, %conv87, !dbg !692
  br i1 %cmp88, label %if.then90, label %if.else, !dbg !693

if.then90:                                        ; preds = %for.body82
  %69 = load i8*, i8** %buf, align 8, !dbg !694
  %70 = load i32, i32* %buflen, align 4, !dbg !696
  %conv91 = sext i32 %70 to i64, !dbg !696
  %71 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !697
  %hash = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %71, i32 0, i32 3, !dbg !698
  %72 = load i32, i32* %hash, align 8, !dbg !698
  %73 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !699
  %type = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %73, i32 0, i32 4, !dbg !700
  %74 = load i16, i16* %type, align 4, !dbg !700
  %idxprom = zext i16 %74 to i64, !dbg !701
  %arrayidx92 = getelementptr inbounds [2 x i8*], [2 x i8*]* @suffixes, i64 0, i64 %idxprom, !dbg !701
  %75 = load i8*, i8** %arrayidx92, align 8, !dbg !701
  %76 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !702
  %old_id93 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %76, i32 0, i32 2, !dbg !703
  %77 = load i16, i16* %old_id93, align 8, !dbg !703
  %conv94 = zext i16 %77 to i32, !dbg !702
  %call95 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %69, i64 %conv91, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i32 %72, i8* %75, i32 %conv94), !dbg !704
  %78 = load i32, i32* @verbose, align 4, !dbg !705
  %tobool96 = icmp ne i32 %78, 0, !dbg !705
  br i1 %tobool96, label %if.then97, label %if.end100, !dbg !707

if.then97:                                        ; preds = %if.then90
  %79 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !708
  %80 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !709
  %filename98 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %80, i32 0, i32 1, !dbg !710
  %81 = load i8*, i8** %filename98, align 8, !dbg !710
  %82 = load i8*, i8** %buf, align 8, !dbg !711
  %call99 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i8* %81, i8* %82), !dbg !712
  br label %if.end100, !dbg !712

if.end100:                                        ; preds = %if.then97, %if.then90
  br label %if.end183, !dbg !713

if.else:                                          ; preds = %for.body82
  %83 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !714
  %need_symlink = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %83, i32 0, i32 3, !dbg !717
  %84 = load i8, i8* %need_symlink, align 2, !dbg !717
  %tobool101 = icmp ne i8 %84, 0, !dbg !714
  br i1 %tobool101, label %if.then102, label %if.else150, !dbg !714

if.then102:                                       ; preds = %if.else
  br label %while.cond103, !dbg !718

while.cond103:                                    ; preds = %while.body107, %if.then102
  %arraydecay104 = getelementptr inbounds [32 x i8], [32 x i8]* %idmask, i32 0, i32 0, !dbg !720
  %85 = load i32, i32* %nextid, align 4, !dbg !722
  %call105 = call i32 @bit_isset(i8* %arraydecay104, i32 %85), !dbg !723
  %tobool106 = icmp ne i32 %call105, 0, !dbg !724
  br i1 %tobool106, label %while.body107, label %while.end109, !dbg !724

while.body107:                                    ; preds = %while.cond103
  %86 = load i32, i32* %nextid, align 4, !dbg !725
  %inc108 = add nsw i32 %86, 1, !dbg !725
  store i32 %inc108, i32* %nextid, align 4, !dbg !725
  br label %while.cond103, !dbg !726, !llvm.loop !728

while.end109:                                     ; preds = %while.cond103
  %87 = load i8*, i8** %buf, align 8, !dbg !729
  %88 = load i32, i32* %buflen, align 4, !dbg !730
  %conv110 = sext i32 %88 to i64, !dbg !730
  %89 = load i8*, i8** %dirname.addr, align 8, !dbg !731
  %90 = load i8*, i8** %pathsep, align 8, !dbg !732
  %91 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !733
  %hash111 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %91, i32 0, i32 3, !dbg !734
  %92 = load i32, i32* %hash111, align 8, !dbg !734
  %93 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !735
  %type112 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %93, i32 0, i32 4, !dbg !736
  %94 = load i16, i16* %type112, align 4, !dbg !736
  %idxprom113 = zext i16 %94 to i64, !dbg !737
  %arrayidx114 = getelementptr inbounds [2 x i8*], [2 x i8*]* @suffixes, i64 0, i64 %idxprom113, !dbg !737
  %95 = load i8*, i8** %arrayidx114, align 8, !dbg !737
  %96 = load i32, i32* %nextid, align 4, !dbg !738
  %call115 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %87, i64 %conv110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i32 0, i32 0), i8* %89, i8* %90, i32* %n, i32 %92, i8* %95, i32 %96), !dbg !739
  %97 = load i32, i32* @verbose, align 4, !dbg !740
  %tobool116 = icmp ne i32 %97, 0, !dbg !740
  br i1 %tobool116, label %if.then117, label %if.end122, !dbg !742

if.then117:                                       ; preds = %while.end109
  %98 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !743
  %99 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !744
  %filename118 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %99, i32 0, i32 1, !dbg !745
  %100 = load i8*, i8** %filename118, align 8, !dbg !745
  %101 = load i32, i32* %n, align 4, !dbg !746
  %idxprom119 = sext i32 %101 to i64, !dbg !747
  %102 = load i8*, i8** %buf, align 8, !dbg !747
  %arrayidx120 = getelementptr inbounds i8, i8* %102, i64 %idxprom119, !dbg !747
  %call121 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %98, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i8* %100, i8* %arrayidx120), !dbg !748
  br label %if.end122, !dbg !748

if.end122:                                        ; preds = %if.then117, %while.end109
  %103 = load i8*, i8** %buf, align 8, !dbg !749
  %call123 = call i32 @unlink(i8* %103) #8, !dbg !751
  %cmp124 = icmp slt i32 %call123, 0, !dbg !752
  br i1 %cmp124, label %land.lhs.true126, label %if.end136, !dbg !753

land.lhs.true126:                                 ; preds = %if.end122
  %call127 = call i32* @__errno_location() #1, !dbg !754
  %104 = load i32, i32* %call127, align 4, !dbg !756
  %cmp128 = icmp ne i32 %104, 2, !dbg !757
  br i1 %cmp128, label %if.then130, label %if.end136, !dbg !758

if.then130:                                       ; preds = %land.lhs.true126
  %105 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !759
  %call131 = call i8* @opt_getprog(), !dbg !761
  %106 = load i8*, i8** %buf, align 8, !dbg !762
  %call132 = call i32* @__errno_location() #1, !dbg !763
  %107 = load i32, i32* %call132, align 4, !dbg !765
  %call133 = call i8* @strerror(i32 %107) #8, !dbg !766
  %call134 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i32 0, i32 0), i8* %call131, i8* %106, i8* %call133), !dbg !768
  %108 = load i32, i32* %errs, align 4, !dbg !769
  %inc135 = add nsw i32 %108, 1, !dbg !769
  store i32 %inc135, i32* %errs, align 4, !dbg !769
  br label %if.end136, !dbg !770

if.end136:                                        ; preds = %if.then130, %land.lhs.true126, %if.end122
  %109 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !771
  %filename137 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %109, i32 0, i32 1, !dbg !773
  %110 = load i8*, i8** %filename137, align 8, !dbg !773
  %111 = load i8*, i8** %buf, align 8, !dbg !774
  %call138 = call i32 @symlink(i8* %110, i8* %111) #8, !dbg !775
  %cmp139 = icmp slt i32 %call138, 0, !dbg !776
  br i1 %cmp139, label %if.then141, label %if.end148, !dbg !777

if.then141:                                       ; preds = %if.end136
  %112 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !778
  %call142 = call i8* @opt_getprog(), !dbg !780
  %113 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !781
  %filename143 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %113, i32 0, i32 1, !dbg !782
  %114 = load i8*, i8** %filename143, align 8, !dbg !782
  %call144 = call i32* @__errno_location() #1, !dbg !783
  %115 = load i32, i32* %call144, align 4, !dbg !784
  %call145 = call i8* @strerror(i32 %115) #8, !dbg !785
  %call146 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %112, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i32 0, i32 0), i8* %call142, i8* %114, i8* %call145), !dbg !787
  %116 = load i32, i32* %errs, align 4, !dbg !788
  %inc147 = add nsw i32 %116, 1, !dbg !788
  store i32 %inc147, i32* %errs, align 4, !dbg !788
  br label %if.end148, !dbg !789

if.end148:                                        ; preds = %if.then141, %if.end136
  %arraydecay149 = getelementptr inbounds [32 x i8], [32 x i8]* %idmask, i32 0, i32 0, !dbg !790
  %117 = load i32, i32* %nextid, align 4, !dbg !791
  call void @bit_set(i8* %arraydecay149, i32 %117), !dbg !792
  br label %if.end182, !dbg !793

if.else150:                                       ; preds = %if.else
  %118 = load i32, i32* @remove_links, align 4, !dbg !794
  %tobool151 = icmp ne i32 %118, 0, !dbg !794
  br i1 %tobool151, label %if.then152, label %if.end181, !dbg !794

if.then152:                                       ; preds = %if.else150
  %119 = load i8*, i8** %buf, align 8, !dbg !797
  %120 = load i32, i32* %buflen, align 4, !dbg !799
  %conv153 = sext i32 %120 to i64, !dbg !799
  %121 = load i8*, i8** %dirname.addr, align 8, !dbg !800
  %122 = load i8*, i8** %pathsep, align 8, !dbg !801
  %123 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !802
  %hash154 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %123, i32 0, i32 3, !dbg !803
  %124 = load i32, i32* %hash154, align 8, !dbg !803
  %125 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !804
  %type155 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %125, i32 0, i32 4, !dbg !805
  %126 = load i16, i16* %type155, align 4, !dbg !805
  %idxprom156 = zext i16 %126 to i64, !dbg !806
  %arrayidx157 = getelementptr inbounds [2 x i8*], [2 x i8*]* @suffixes, i64 0, i64 %idxprom156, !dbg !806
  %127 = load i8*, i8** %arrayidx157, align 8, !dbg !806
  %128 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !807
  %old_id158 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %128, i32 0, i32 2, !dbg !808
  %129 = load i16, i16* %old_id158, align 8, !dbg !808
  %conv159 = zext i16 %129 to i32, !dbg !807
  %call160 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %119, i64 %conv153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i32 0, i32 0), i8* %121, i8* %122, i32* %n, i32 %124, i8* %127, i32 %conv159), !dbg !809
  %130 = load i32, i32* @verbose, align 4, !dbg !810
  %tobool161 = icmp ne i32 %130, 0, !dbg !810
  br i1 %tobool161, label %if.then162, label %if.end166, !dbg !812

if.then162:                                       ; preds = %if.then152
  %131 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !813
  %132 = load i32, i32* %n, align 4, !dbg !814
  %idxprom163 = sext i32 %132 to i64, !dbg !815
  %133 = load i8*, i8** %buf, align 8, !dbg !815
  %arrayidx164 = getelementptr inbounds i8, i8* %133, i64 %idxprom163, !dbg !815
  %call165 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %131, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0), i8* %arrayidx164), !dbg !816
  br label %if.end166, !dbg !816

if.end166:                                        ; preds = %if.then162, %if.then152
  %134 = load i8*, i8** %buf, align 8, !dbg !817
  %call167 = call i32 @unlink(i8* %134) #8, !dbg !819
  %cmp168 = icmp slt i32 %call167, 0, !dbg !820
  br i1 %cmp168, label %land.lhs.true170, label %if.end180, !dbg !821

land.lhs.true170:                                 ; preds = %if.end166
  %call171 = call i32* @__errno_location() #1, !dbg !822
  %135 = load i32, i32* %call171, align 4, !dbg !824
  %cmp172 = icmp ne i32 %135, 2, !dbg !825
  br i1 %cmp172, label %if.then174, label %if.end180, !dbg !826

if.then174:                                       ; preds = %land.lhs.true170
  %136 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !827
  %call175 = call i8* @opt_getprog(), !dbg !829
  %137 = load i8*, i8** %buf, align 8, !dbg !830
  %call176 = call i32* @__errno_location() #1, !dbg !831
  %138 = load i32, i32* %call176, align 4, !dbg !833
  %call177 = call i8* @strerror(i32 %138) #8, !dbg !834
  %call178 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %136, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i32 0, i32 0), i8* %call175, i8* %137, i8* %call177), !dbg !836
  %139 = load i32, i32* %errs, align 4, !dbg !837
  %inc179 = add nsw i32 %139, 1, !dbg !837
  store i32 %inc179, i32* %errs, align 4, !dbg !837
  br label %if.end180, !dbg !838

if.end180:                                        ; preds = %if.then174, %land.lhs.true170, %if.end166
  br label %if.end181, !dbg !839

if.end181:                                        ; preds = %if.end180, %if.else150
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end148
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end100
  %140 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !840
  %filename184 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %140, i32 0, i32 1, !dbg !841
  %141 = load i8*, i8** %filename184, align 8, !dbg !841
  call void @CRYPTO_free(i8* %141, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 434), !dbg !842
  %142 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !843
  %143 = bitcast %struct.hentry_st* %142 to i8*, !dbg !843
  call void @CRYPTO_free(i8* %143, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 435), !dbg !844
  br label %for.inc185, !dbg !845

for.inc185:                                       ; preds = %if.end183
  %144 = load %struct.hentry_st*, %struct.hentry_st** %nextep, align 8, !dbg !846
  store %struct.hentry_st* %144, %struct.hentry_st** %ep, align 8, !dbg !848
  br label %for.cond80, !dbg !849, !llvm.loop !850

for.end186:                                       ; preds = %for.cond80
  %145 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !852
  %146 = bitcast %struct.bucket_st* %145 to i8*, !dbg !852
  call void @CRYPTO_free(i8* %146, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 437), !dbg !853
  br label %for.inc187, !dbg !854

for.inc187:                                       ; preds = %for.end186
  %147 = load %struct.bucket_st*, %struct.bucket_st** %nextbp, align 8, !dbg !855
  store %struct.bucket_st* %147, %struct.bucket_st** %bp, align 8, !dbg !857
  br label %for.cond57, !dbg !858, !llvm.loop !859

for.end188:                                       ; preds = %for.cond57
  %148 = load i64, i64* %i, align 8, !dbg !861
  %arrayidx189 = getelementptr inbounds [257 x %struct.bucket_st*], [257 x %struct.bucket_st*]* @hash_table, i64 0, i64 %148, !dbg !862
  store %struct.bucket_st* null, %struct.bucket_st** %arrayidx189, align 8, !dbg !863
  br label %for.inc190, !dbg !864

for.inc190:                                       ; preds = %for.end188
  %149 = load i64, i64* %i, align 8, !dbg !865
  %inc191 = add i64 %149, 1, !dbg !865
  store i64 %inc191, i64* %i, align 8, !dbg !865
  br label %for.cond53, !dbg !867, !llvm.loop !868

for.end192:                                       ; preds = %for.cond53
  br label %err, !dbg !870

err:                                              ; preds = %for.end192, %if.then25, %if.then13
  %150 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %files, align 8, !dbg !872
  call void @sk_OPENSSL_STRING_pop_free(%struct.stack_st_OPENSSL_STRING* %150, void (i8*)* @str_free), !dbg !873
  %151 = load i8*, i8** %buf, align 8, !dbg !874
  call void @CRYPTO_free(i8* %151, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 444), !dbg !875
  %152 = load i32, i32* %errs, align 4, !dbg !876
  store i32 %152, i32* %retval, align 4, !dbg !877
  br label %return, !dbg !877

return:                                           ; preds = %err, %if.then
  %153 = load i32, i32* %retval, align 4, !dbg !878
  ret i32 %153, !dbg !878
}

; Function Attrs: nounwind
declare i8* @getenv(i8*) #3

declare i8* @X509_get_default_cert_dir_env() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i8* @X509_get_default_cert_dir() #2

declare i32 @app_access(i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @ends_with_dirsep(i8* %path) #0 !dbg !879 {
entry:
  %path.addr = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !882, metadata !263), !dbg !883
  %0 = load i8*, i8** %path.addr, align 8, !dbg !884
  %1 = load i8, i8* %0, align 1, !dbg !886
  %conv = sext i8 %1 to i32, !dbg !886
  %cmp = icmp ne i32 %conv, 0, !dbg !887
  br i1 %cmp, label %if.then, label %if.end, !dbg !888

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %path.addr, align 8, !dbg !889
  %call = call i64 @strlen(i8* %2) #9, !dbg !890
  %sub = sub i64 %call, 1, !dbg !891
  %3 = load i8*, i8** %path.addr, align 8, !dbg !892
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %sub, !dbg !892
  store i8* %add.ptr, i8** %path.addr, align 8, !dbg !892
  br label %if.end, !dbg !893

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %path.addr, align 8, !dbg !894
  %5 = load i8, i8* %4, align 1, !dbg !895
  %conv2 = sext i8 %5 to i32, !dbg !895
  %cmp3 = icmp eq i32 %conv2, 47, !dbg !896
  %conv4 = zext i1 %cmp3 to i32, !dbg !896
  ret i32 %conv4, !dbg !897
}

declare i8* @app_malloc(i32, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null() #6 !dbg !898 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !901
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OPENSSL_STRING*, !dbg !902
  ret %struct.stack_st_OPENSSL_STRING* %0, !dbg !903
}

declare i8* @OPENSSL_DIR_read(%struct.OPENSSL_dir_context_st**, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %sk, i8* %ptr) #6 !dbg !904 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !907, metadata !263), !dbg !908
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !909, metadata !263), !dbg !910
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !911
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !912
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !913
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !914
  ret i32 %call, !dbg !915
}

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare i32 @OPENSSL_DIR_end(%struct.OPENSSL_dir_context_st**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_sort(%struct.stack_st_OPENSSL_STRING* %sk) #6 !dbg !916 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !919, metadata !263), !dbg !920
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !921
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !922
  call void @OPENSSL_sk_sort(%struct.stack_st* %1), !dbg !923
  ret void, !dbg !924
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %sk) #6 !dbg !925 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !930, metadata !263), !dbg !931
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !932
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !933
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !934
  ret i32 %call, !dbg !935
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %sk, i32 %idx) #6 !dbg !936 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !939, metadata !263), !dbg !940
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !941, metadata !263), !dbg !942
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !943
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !944
  %2 = load i32, i32* %idx.addr, align 4, !dbg !945
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !946
  ret i8* %call, !dbg !947
}

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @lstat(i8*, %struct.stat*) #3

; Function Attrs: nounwind uwtable
define internal i32 @handle_symlink(i8* %filename, i8* %fullpath) #0 !dbg !948 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %fullpath.addr = alloca i8*, align 8
  %hash = alloca i32, align 4
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  %id = alloca i32, align 4
  %ch = alloca i8, align 1
  %linktarget = alloca [4096 x i8], align 16
  %endptr = alloca i8*, align 8
  %n = alloca i64, align 8
  %suffix = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !951, metadata !263), !dbg !952
  store i8* %fullpath, i8** %fullpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fullpath.addr, metadata !953, metadata !263), !dbg !954
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !955, metadata !263), !dbg !956
  store i32 0, i32* %hash, align 4, !dbg !956
  call void @llvm.dbg.declare(metadata i32* %i, metadata !957, metadata !263), !dbg !958
  call void @llvm.dbg.declare(metadata i32* %type, metadata !959, metadata !263), !dbg !960
  call void @llvm.dbg.declare(metadata i32* %id, metadata !961, metadata !263), !dbg !962
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !963, metadata !263), !dbg !964
  call void @llvm.dbg.declare(metadata [4096 x i8]* %linktarget, metadata !965, metadata !263), !dbg !969
  call void @llvm.dbg.declare(metadata i8** %endptr, metadata !970, metadata !263), !dbg !971
  call void @llvm.dbg.declare(metadata i64* %n, metadata !972, metadata !263), !dbg !976
  store i32 0, i32* %i, align 4, !dbg !977
  br label %for.cond, !dbg !979

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !980
  %cmp = icmp slt i32 %0, 8, !dbg !983
  br i1 %cmp, label %for.body, label %for.end, !dbg !984

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !985
  %idxprom = sext i32 %1 to i64, !dbg !987
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !987
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !987
  %3 = load i8, i8* %arrayidx, align 1, !dbg !987
  store i8 %3, i8* %ch, align 1, !dbg !988
  %4 = load i8, i8* %ch, align 1, !dbg !989
  %conv = zext i8 %4 to i32, !dbg !991
  %idxprom1 = sext i32 %conv to i64, !dbg !992
  %call = call i16** @__ctype_b_loc() #1, !dbg !993
  %5 = load i16*, i16** %call, align 8, !dbg !994
  %arrayidx2 = getelementptr inbounds i16, i16* %5, i64 %idxprom1, !dbg !992
  %6 = load i16, i16* %arrayidx2, align 2, !dbg !992
  %conv3 = zext i16 %6 to i32, !dbg !992
  %and = and i32 %conv3, 4096, !dbg !995
  %tobool = icmp ne i32 %and, 0, !dbg !995
  br i1 %tobool, label %if.end, label %if.then, !dbg !996

if.then:                                          ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !997
  br label %return, !dbg !997

if.end:                                           ; preds = %for.body
  %7 = load i32, i32* %hash, align 4, !dbg !998
  %shl = shl i32 %7, 4, !dbg !998
  store i32 %shl, i32* %hash, align 4, !dbg !998
  %8 = load i8, i8* %ch, align 1, !dbg !999
  %call4 = call i32 @OPENSSL_hexchar2int(i8 zeroext %8), !dbg !1000
  %9 = load i32, i32* %hash, align 4, !dbg !1001
  %add = add i32 %9, %call4, !dbg !1001
  store i32 %add, i32* %hash, align 4, !dbg !1001
  br label %for.inc, !dbg !1002

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !1003
  %inc = add nsw i32 %10, 1, !dbg !1003
  store i32 %inc, i32* %i, align 4, !dbg !1003
  br label %for.cond, !dbg !1005, !llvm.loop !1006

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !1008
  %inc5 = add nsw i32 %11, 1, !dbg !1008
  store i32 %inc5, i32* %i, align 4, !dbg !1008
  %idxprom6 = sext i32 %11 to i64, !dbg !1010
  %12 = load i8*, i8** %filename.addr, align 8, !dbg !1010
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom6, !dbg !1010
  %13 = load i8, i8* %arrayidx7, align 1, !dbg !1010
  %conv8 = sext i8 %13 to i32, !dbg !1010
  %cmp9 = icmp ne i32 %conv8, 46, !dbg !1011
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1012

if.then11:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !1013
  br label %return, !dbg !1013

if.end12:                                         ; preds = %for.end
  store i32 1, i32* %type, align 4, !dbg !1014
  br label %for.cond13, !dbg !1016

for.cond13:                                       ; preds = %for.inc27, %if.end12
  %14 = load i32, i32* %type, align 4, !dbg !1017
  %cmp14 = icmp sgt i32 %14, 0, !dbg !1020
  br i1 %cmp14, label %for.body16, label %for.end28, !dbg !1021

for.body16:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata i8** %suffix, metadata !1022, metadata !263), !dbg !1024
  %15 = load i32, i32* %type, align 4, !dbg !1025
  %idxprom17 = sext i32 %15 to i64, !dbg !1026
  %arrayidx18 = getelementptr inbounds [2 x i8*], [2 x i8*]* @suffixes, i64 0, i64 %idxprom17, !dbg !1026
  %16 = load i8*, i8** %arrayidx18, align 8, !dbg !1026
  store i8* %16, i8** %suffix, align 8, !dbg !1024
  %17 = load i8*, i8** %suffix, align 8, !dbg !1027
  %18 = load i32, i32* %i, align 4, !dbg !1029
  %idxprom19 = sext i32 %18 to i64, !dbg !1030
  %19 = load i8*, i8** %filename.addr, align 8, !dbg !1030
  %arrayidx20 = getelementptr inbounds i8, i8* %19, i64 %idxprom19, !dbg !1030
  %20 = load i8*, i8** %suffix, align 8, !dbg !1031
  %call21 = call i64 @strlen(i8* %20) #9, !dbg !1032
  %call22 = call i32 @strncasecmp(i8* %17, i8* %arrayidx20, i64 %call21) #9, !dbg !1033
  %cmp23 = icmp eq i32 %call22, 0, !dbg !1035
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1036

if.then25:                                        ; preds = %for.body16
  br label %for.end28, !dbg !1037

if.end26:                                         ; preds = %for.body16
  br label %for.inc27, !dbg !1038

for.inc27:                                        ; preds = %if.end26
  %21 = load i32, i32* %type, align 4, !dbg !1039
  %dec = add nsw i32 %21, -1, !dbg !1039
  store i32 %dec, i32* %type, align 4, !dbg !1039
  br label %for.cond13, !dbg !1041, !llvm.loop !1042

for.end28:                                        ; preds = %if.then25, %for.cond13
  %22 = load i32, i32* %type, align 4, !dbg !1044
  %idxprom29 = sext i32 %22 to i64, !dbg !1045
  %arrayidx30 = getelementptr inbounds [2 x i8*], [2 x i8*]* @suffixes, i64 0, i64 %idxprom29, !dbg !1045
  %23 = load i8*, i8** %arrayidx30, align 8, !dbg !1045
  %call31 = call i64 @strlen(i8* %23) #9, !dbg !1046
  %24 = load i32, i32* %i, align 4, !dbg !1047
  %conv32 = sext i32 %24 to i64, !dbg !1047
  %add33 = add i64 %conv32, %call31, !dbg !1047
  %conv34 = trunc i64 %add33 to i32, !dbg !1047
  store i32 %conv34, i32* %i, align 4, !dbg !1047
  %25 = load i32, i32* %i, align 4, !dbg !1048
  %idxprom35 = sext i32 %25 to i64, !dbg !1049
  %26 = load i8*, i8** %filename.addr, align 8, !dbg !1049
  %arrayidx36 = getelementptr inbounds i8, i8* %26, i64 %idxprom35, !dbg !1049
  %call37 = call i64 @strtoul(i8* %arrayidx36, i8** %endptr, i32 10) #8, !dbg !1050
  %conv38 = trunc i64 %call37 to i32, !dbg !1050
  store i32 %conv38, i32* %id, align 4, !dbg !1051
  %27 = load i8*, i8** %endptr, align 8, !dbg !1052
  %28 = load i8, i8* %27, align 1, !dbg !1054
  %conv39 = sext i8 %28 to i32, !dbg !1054
  %cmp40 = icmp ne i32 %conv39, 0, !dbg !1055
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1056

if.then42:                                        ; preds = %for.end28
  store i32 -1, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

if.end43:                                         ; preds = %for.end28
  %29 = load i8*, i8** %fullpath.addr, align 8, !dbg !1058
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %linktarget, i32 0, i32 0, !dbg !1059
  %call44 = call i64 @readlink(i8* %29, i8* %arraydecay, i64 4096) #8, !dbg !1060
  store i64 %call44, i64* %n, align 8, !dbg !1061
  %30 = load i64, i64* %n, align 8, !dbg !1062
  %cmp45 = icmp slt i64 %30, 0, !dbg !1064
  br i1 %cmp45, label %if.then49, label %lor.lhs.false, !dbg !1065

lor.lhs.false:                                    ; preds = %if.end43
  %31 = load i64, i64* %n, align 8, !dbg !1066
  %cmp47 = icmp sge i64 %31, 4096, !dbg !1068
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !1069

if.then49:                                        ; preds = %lor.lhs.false, %if.end43
  store i32 -1, i32* %retval, align 4, !dbg !1070
  br label %return, !dbg !1070

if.end50:                                         ; preds = %lor.lhs.false
  %32 = load i64, i64* %n, align 8, !dbg !1071
  %arrayidx51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %linktarget, i64 0, i64 %32, !dbg !1072
  store i8 0, i8* %arrayidx51, align 1, !dbg !1073
  %33 = load i32, i32* %type, align 4, !dbg !1074
  %34 = load i32, i32* %hash, align 4, !dbg !1075
  %arraydecay52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %linktarget, i32 0, i32 0, !dbg !1076
  %35 = load i32, i32* %id, align 4, !dbg !1077
  %conv53 = trunc i32 %35 to i16, !dbg !1077
  %call54 = call i32 @add_entry(i32 %33, i32 %34, i8* %arraydecay52, i8* null, i32 0, i16 zeroext %conv53), !dbg !1078
  store i32 %call54, i32* %retval, align 4, !dbg !1079
  br label %return, !dbg !1079

return:                                           ; preds = %if.end50, %if.then49, %if.then42, %if.then11, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !1080
  ret i32 %36, !dbg !1080
}

; Function Attrs: nounwind uwtable
define internal i32 @do_file(i8* %filename, i8* %fullpath, i32 %h) #0 !dbg !1081 {
entry:
  %filename.addr = alloca i8*, align 8
  %fullpath.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  %inf = alloca %struct.stack_st_X509_INFO*, align 8
  %x = alloca %struct.X509_info_st*, align 8
  %name = alloca %struct.X509_name_st*, align 8
  %b = alloca %struct.bio_st*, align 8
  %ext = alloca i8*, align 8
  %digest = alloca [64 x i8], align 16
  %type = alloca i32, align 4
  %errs = alloca i32, align 4
  %i = alloca i64, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1084, metadata !263), !dbg !1085
  store i8* %fullpath, i8** %fullpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fullpath.addr, metadata !1086, metadata !263), !dbg !1087
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1088, metadata !263), !dbg !1089
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_INFO** %inf, metadata !1090, metadata !263), !dbg !1093
  store %struct.stack_st_X509_INFO* null, %struct.stack_st_X509_INFO** %inf, align 8, !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.X509_info_st** %x, metadata !1094, metadata !263), !dbg !1095
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %name, metadata !1096, metadata !263), !dbg !1100
  store %struct.X509_name_st* null, %struct.X509_name_st** %name, align 8, !dbg !1100
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !1101, metadata !263), !dbg !1105
  call void @llvm.dbg.declare(metadata i8** %ext, metadata !1106, metadata !263), !dbg !1107
  call void @llvm.dbg.declare(metadata [64 x i8]* %digest, metadata !1108, metadata !263), !dbg !1109
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1110, metadata !263), !dbg !1111
  call void @llvm.dbg.declare(metadata i32* %errs, metadata !1112, metadata !263), !dbg !1113
  store i32 0, i32* %errs, align 4, !dbg !1113
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1114, metadata !263), !dbg !1115
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1116
  %call = call i8* @strrchr(i8* %0, i32 46) #9, !dbg !1118
  store i8* %call, i8** %ext, align 8, !dbg !1119
  %cmp = icmp eq i8* %call, null, !dbg !1120
  br i1 %cmp, label %if.then, label %if.end, !dbg !1121

if.then:                                          ; preds = %entry
  br label %end, !dbg !1122

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !1123
  br label %for.cond, !dbg !1125

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8, !dbg !1126
  %cmp1 = icmp ult i64 %1, 4, !dbg !1129
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1130

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8, !dbg !1131
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* @extensions, i64 0, i64 %2, !dbg !1134
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1134
  %4 = load i8*, i8** %ext, align 8, !dbg !1135
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1136
  %call2 = call i32 @strcasecmp(i8* %3, i8* %add.ptr) #9, !dbg !1137
  %cmp3 = icmp eq i32 %call2, 0, !dbg !1138
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1139

if.then4:                                         ; preds = %for.body
  br label %for.end, !dbg !1140

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !1141

for.inc:                                          ; preds = %if.end5
  %5 = load i64, i64* %i, align 8, !dbg !1142
  %inc = add i64 %5, 1, !dbg !1142
  store i64 %inc, i64* %i, align 8, !dbg !1142
  br label %for.cond, !dbg !1144, !llvm.loop !1145

for.end:                                          ; preds = %if.then4, %for.cond
  %6 = load i64, i64* %i, align 8, !dbg !1147
  %cmp6 = icmp uge i64 %6, 4, !dbg !1149
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1150

if.then7:                                         ; preds = %for.end
  br label %end, !dbg !1151

if.end8:                                          ; preds = %for.end
  %7 = load i8*, i8** %fullpath.addr, align 8, !dbg !1152
  %call9 = call %struct.bio_st* @BIO_new_file(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)), !dbg !1154
  store %struct.bio_st* %call9, %struct.bio_st** %b, align 8, !dbg !1155
  %cmp10 = icmp eq %struct.bio_st* %call9, null, !dbg !1156
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !1157

if.then11:                                        ; preds = %if.end8
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1158
  %call12 = call i8* @opt_getprog(), !dbg !1160
  %9 = load i8*, i8** %filename.addr, align 8, !dbg !1161
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.36, i32 0, i32 0), i8* %call12, i8* %9), !dbg !1162
  %10 = load i32, i32* %errs, align 4, !dbg !1163
  %inc14 = add nsw i32 %10, 1, !dbg !1163
  store i32 %inc14, i32* %errs, align 4, !dbg !1163
  br label %end, !dbg !1164

if.end15:                                         ; preds = %if.end8
  %11 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !1165
  %call16 = call %struct.stack_st_X509_INFO* @PEM_X509_INFO_read_bio(%struct.bio_st* %11, %struct.stack_st_X509_INFO* null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1166
  store %struct.stack_st_X509_INFO* %call16, %struct.stack_st_X509_INFO** %inf, align 8, !dbg !1167
  %12 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !1168
  %call17 = call i32 @BIO_free(%struct.bio_st* %12), !dbg !1169
  %13 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %inf, align 8, !dbg !1170
  %cmp18 = icmp eq %struct.stack_st_X509_INFO* %13, null, !dbg !1172
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1173

if.then19:                                        ; preds = %if.end15
  br label %end, !dbg !1174

if.end20:                                         ; preds = %if.end15
  %14 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %inf, align 8, !dbg !1175
  %call21 = call i32 @sk_X509_INFO_num(%struct.stack_st_X509_INFO* %14), !dbg !1177
  %cmp22 = icmp ne i32 %call21, 1, !dbg !1178
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !1179

if.then23:                                        ; preds = %if.end20
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1180
  %call24 = call i8* @opt_getprog(), !dbg !1182
  %16 = load i8*, i8** %filename.addr, align 8, !dbg !1183
  %call25 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.37, i32 0, i32 0), i8* %call24, i8* %16), !dbg !1184
  br label %end, !dbg !1185

if.end26:                                         ; preds = %if.end20
  %17 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %inf, align 8, !dbg !1186
  %call27 = call %struct.X509_info_st* @sk_X509_INFO_value(%struct.stack_st_X509_INFO* %17, i32 0), !dbg !1187
  store %struct.X509_info_st* %call27, %struct.X509_info_st** %x, align 8, !dbg !1188
  %18 = load %struct.X509_info_st*, %struct.X509_info_st** %x, align 8, !dbg !1189
  %x509 = getelementptr inbounds %struct.X509_info_st, %struct.X509_info_st* %18, i32 0, i32 0, !dbg !1191
  %19 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !1191
  %cmp28 = icmp ne %struct.x509_st* %19, null, !dbg !1192
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !1193

if.then29:                                        ; preds = %if.end26
  store i32 0, i32* %type, align 4, !dbg !1194
  %20 = load %struct.X509_info_st*, %struct.X509_info_st** %x, align 8, !dbg !1196
  %x50930 = getelementptr inbounds %struct.X509_info_st, %struct.X509_info_st* %20, i32 0, i32 0, !dbg !1197
  %21 = load %struct.x509_st*, %struct.x509_st** %x50930, align 8, !dbg !1197
  %call31 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %21), !dbg !1198
  store %struct.X509_name_st* %call31, %struct.X509_name_st** %name, align 8, !dbg !1199
  %22 = load %struct.X509_info_st*, %struct.X509_info_st** %x, align 8, !dbg !1200
  %x50932 = getelementptr inbounds %struct.X509_info_st, %struct.X509_info_st* %22, i32 0, i32 0, !dbg !1201
  %23 = load %struct.x509_st*, %struct.x509_st** %x50932, align 8, !dbg !1201
  %24 = load %struct.evp_md_st*, %struct.evp_md_st** @evpmd, align 8, !dbg !1202
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !1203
  %call33 = call i32 @X509_digest(%struct.x509_st* %23, %struct.evp_md_st* %24, i8* %arraydecay, i32* null), !dbg !1204
  br label %if.end44, !dbg !1205

if.else:                                          ; preds = %if.end26
  %25 = load %struct.X509_info_st*, %struct.X509_info_st** %x, align 8, !dbg !1206
  %crl = getelementptr inbounds %struct.X509_info_st, %struct.X509_info_st* %25, i32 0, i32 1, !dbg !1209
  %26 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !1209
  %cmp34 = icmp ne %struct.X509_crl_st* %26, null, !dbg !1210
  br i1 %cmp34, label %if.then35, label %if.else41, !dbg !1206

if.then35:                                        ; preds = %if.else
  store i32 1, i32* %type, align 4, !dbg !1211
  %27 = load %struct.X509_info_st*, %struct.X509_info_st** %x, align 8, !dbg !1213
  %crl36 = getelementptr inbounds %struct.X509_info_st, %struct.X509_info_st* %27, i32 0, i32 1, !dbg !1214
  %28 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl36, align 8, !dbg !1214
  %call37 = call %struct.X509_name_st* @X509_CRL_get_issuer(%struct.X509_crl_st* %28), !dbg !1215
  store %struct.X509_name_st* %call37, %struct.X509_name_st** %name, align 8, !dbg !1216
  %29 = load %struct.X509_info_st*, %struct.X509_info_st** %x, align 8, !dbg !1217
  %crl38 = getelementptr inbounds %struct.X509_info_st, %struct.X509_info_st* %29, i32 0, i32 1, !dbg !1218
  %30 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl38, align 8, !dbg !1218
  %31 = load %struct.evp_md_st*, %struct.evp_md_st** @evpmd, align 8, !dbg !1219
  %arraydecay39 = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !1220
  %call40 = call i32 @X509_CRL_digest(%struct.X509_crl_st* %30, %struct.evp_md_st* %31, i8* %arraydecay39, i32* null), !dbg !1221
  br label %if.end43, !dbg !1222

if.else41:                                        ; preds = %if.else
  %32 = load i32, i32* %errs, align 4, !dbg !1223
  %inc42 = add nsw i32 %32, 1, !dbg !1223
  store i32 %inc42, i32* %errs, align 4, !dbg !1223
  br label %end, !dbg !1225

if.end43:                                         ; preds = %if.then35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then29
  %33 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !1226
  %cmp45 = icmp ne %struct.X509_name_st* %33, null, !dbg !1228
  br i1 %cmp45, label %if.then46, label %if.end66, !dbg !1229

if.then46:                                        ; preds = %if.end44
  %34 = load i32, i32* %h.addr, align 4, !dbg !1230
  %cmp47 = icmp eq i32 %34, 1, !dbg !1233
  br i1 %cmp47, label %if.then49, label %lor.lhs.false, !dbg !1234

lor.lhs.false:                                    ; preds = %if.then46
  %35 = load i32, i32* %h.addr, align 4, !dbg !1235
  %cmp48 = icmp eq i32 %35, 2, !dbg !1237
  br i1 %cmp48, label %if.then49, label %if.end53, !dbg !1238

if.then49:                                        ; preds = %lor.lhs.false, %if.then46
  %36 = load i32, i32* %type, align 4, !dbg !1239
  %37 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !1240
  %call50 = call i64 @X509_NAME_hash(%struct.X509_name_st* %37), !dbg !1241
  %conv = trunc i64 %call50 to i32, !dbg !1241
  %38 = load i8*, i8** %filename.addr, align 8, !dbg !1242
  %arraydecay51 = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !1243
  %call52 = call i32 @add_entry(i32 %36, i32 %conv, i8* %38, i8* %arraydecay51, i32 1, i16 zeroext -1), !dbg !1244
  %39 = load i32, i32* %errs, align 4, !dbg !1245
  %add = add nsw i32 %39, %call52, !dbg !1245
  store i32 %add, i32* %errs, align 4, !dbg !1245
  br label %if.end53, !dbg !1246

if.end53:                                         ; preds = %if.then49, %lor.lhs.false
  %40 = load i32, i32* %h.addr, align 4, !dbg !1247
  %cmp54 = icmp eq i32 %40, 0, !dbg !1249
  br i1 %cmp54, label %if.then59, label %lor.lhs.false56, !dbg !1250

lor.lhs.false56:                                  ; preds = %if.end53
  %41 = load i32, i32* %h.addr, align 4, !dbg !1251
  %cmp57 = icmp eq i32 %41, 2, !dbg !1253
  br i1 %cmp57, label %if.then59, label %if.end65, !dbg !1254

if.then59:                                        ; preds = %lor.lhs.false56, %if.end53
  %42 = load i32, i32* %type, align 4, !dbg !1255
  %43 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !1256
  %call60 = call i64 @X509_NAME_hash_old(%struct.X509_name_st* %43), !dbg !1257
  %conv61 = trunc i64 %call60 to i32, !dbg !1257
  %44 = load i8*, i8** %filename.addr, align 8, !dbg !1258
  %arraydecay62 = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i32 0, i32 0, !dbg !1259
  %call63 = call i32 @add_entry(i32 %42, i32 %conv61, i8* %44, i8* %arraydecay62, i32 1, i16 zeroext -1), !dbg !1260
  %45 = load i32, i32* %errs, align 4, !dbg !1261
  %add64 = add nsw i32 %45, %call63, !dbg !1261
  store i32 %add64, i32* %errs, align 4, !dbg !1261
  br label %if.end65, !dbg !1262

if.end65:                                         ; preds = %if.then59, %lor.lhs.false56
  br label %if.end66, !dbg !1263

if.end66:                                         ; preds = %if.end65, %if.end44
  br label %end, !dbg !1264

end:                                              ; preds = %if.end66, %if.else41, %if.then23, %if.then19, %if.then11, %if.then7, %if.then
  %46 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %inf, align 8, !dbg !1266
  call void @sk_X509_INFO_pop_free(%struct.stack_st_X509_INFO* %46, void (%struct.X509_info_st*)* @X509_INFO_free), !dbg !1267
  %47 = load i32, i32* %errs, align 4, !dbg !1268
  ret i32 %47, !dbg !1269
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @bit_set(i8* %set, i32 %bit) #0 !dbg !1270 {
entry:
  %set.addr = alloca i8*, align 8
  %bit.addr = alloca i32, align 4
  store i8* %set, i8** %set.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %set.addr, metadata !1273, metadata !263), !dbg !1274
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !1275, metadata !263), !dbg !1276
  %0 = load i32, i32* %bit.addr, align 4, !dbg !1277
  %and = and i32 %0, 7, !dbg !1278
  %shl = shl i32 1, %and, !dbg !1279
  %1 = load i32, i32* %bit.addr, align 4, !dbg !1280
  %shr = lshr i32 %1, 3, !dbg !1281
  %idxprom = zext i32 %shr to i64, !dbg !1282
  %2 = load i8*, i8** %set.addr, align 8, !dbg !1282
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1282
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1283
  %conv = zext i8 %3 to i32, !dbg !1283
  %or = or i32 %conv, %shl, !dbg !1283
  %conv1 = trunc i32 %or to i8, !dbg !1283
  store i8 %conv1, i8* %arrayidx, align 1, !dbg !1283
  ret void, !dbg !1284
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_isset(i8* %set, i32 %bit) #0 !dbg !1285 {
entry:
  %set.addr = alloca i8*, align 8
  %bit.addr = alloca i32, align 4
  store i8* %set, i8** %set.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %set.addr, metadata !1288, metadata !263), !dbg !1289
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !1290, metadata !263), !dbg !1291
  %0 = load i32, i32* %bit.addr, align 4, !dbg !1292
  %shr = lshr i32 %0, 3, !dbg !1293
  %idxprom = zext i32 %shr to i64, !dbg !1294
  %1 = load i8*, i8** %set.addr, align 8, !dbg !1294
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !1294
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1294
  %conv = zext i8 %2 to i32, !dbg !1294
  %3 = load i32, i32* %bit.addr, align 4, !dbg !1295
  %and = and i32 %3, 7, !dbg !1296
  %shl = shl i32 1, %and, !dbg !1297
  %and1 = and i32 %conv, %shl, !dbg !1298
  ret i32 %and1, !dbg !1299
}

; Function Attrs: nounwind
declare i32 @unlink(i8*) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

declare i8* @opt_getprog() #2

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: nounwind
declare i32 @symlink(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_pop_free(%struct.stack_st_OPENSSL_STRING* %sk, void (i8*)* %freefunc) #6 !dbg !1300 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %freefunc.addr = alloca void (i8*)*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1307, metadata !263), !dbg !1308
  store void (i8*)* %freefunc, void (i8*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %freefunc.addr, metadata !1309, metadata !263), !dbg !1310
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1311
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1312
  %2 = load void (i8*)*, void (i8*)** %freefunc.addr, align 8, !dbg !1313
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %2), !dbg !1314
  ret void, !dbg !1315
}

; Function Attrs: nounwind uwtable
define internal void @str_free(i8* %s) #0 !dbg !1316 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1317, metadata !263), !dbg !1318
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1319
  call void @CRYPTO_free(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 300), !dbg !1320
  ret void, !dbg !1321
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare void @OPENSSL_sk_sort(%struct.stack_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #7

declare i32 @OPENSSL_hexchar2int(i8 zeroext) #2

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8*, i8*, i64) #5

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #3

; Function Attrs: nounwind
declare i64 @readlink(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_entry(i32 %type, i32 %hash, i8* %filename, i8* %digest, i32 %need_symlink, i16 zeroext %old_id) #0 !dbg !211 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %digest.addr = alloca i8*, align 8
  %need_symlink.addr = alloca i32, align 4
  %old_id.addr = alloca i16, align 2
  %bp = alloca %struct.bucket_st*, align 8
  %ep = alloca %struct.hentry_st*, align 8
  %found = alloca %struct.hentry_st*, align 8
  %ndx = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1322, metadata !263), !dbg !1323
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !1324, metadata !263), !dbg !1325
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1326, metadata !263), !dbg !1327
  store i8* %digest, i8** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %digest.addr, metadata !1328, metadata !263), !dbg !1329
  store i32 %need_symlink, i32* %need_symlink.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %need_symlink.addr, metadata !1330, metadata !263), !dbg !1331
  store i16 %old_id, i16* %old_id.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %old_id.addr, metadata !1332, metadata !263), !dbg !1333
  call void @llvm.dbg.declare(metadata %struct.bucket_st** %bp, metadata !1334, metadata !263), !dbg !1335
  call void @llvm.dbg.declare(metadata %struct.hentry_st** %ep, metadata !1336, metadata !263), !dbg !1337
  call void @llvm.dbg.declare(metadata %struct.hentry_st** %found, metadata !1338, metadata !263), !dbg !1339
  store %struct.hentry_st* null, %struct.hentry_st** %found, align 8, !dbg !1339
  call void @llvm.dbg.declare(metadata i32* %ndx, metadata !1340, metadata !263), !dbg !1341
  %0 = load i32, i32* %type.addr, align 4, !dbg !1342
  %1 = load i32, i32* %hash.addr, align 4, !dbg !1343
  %add = add i32 %0, %1, !dbg !1344
  %conv = zext i32 %add to i64, !dbg !1345
  %rem = urem i64 %conv, 257, !dbg !1346
  %conv1 = trunc i64 %rem to i32, !dbg !1345
  store i32 %conv1, i32* %ndx, align 4, !dbg !1341
  %2 = load i32, i32* %ndx, align 4, !dbg !1347
  %idxprom = zext i32 %2 to i64, !dbg !1349
  %arrayidx = getelementptr inbounds [257 x %struct.bucket_st*], [257 x %struct.bucket_st*]* @hash_table, i64 0, i64 %idxprom, !dbg !1349
  %3 = load %struct.bucket_st*, %struct.bucket_st** %arrayidx, align 8, !dbg !1349
  store %struct.bucket_st* %3, %struct.bucket_st** %bp, align 8, !dbg !1350
  br label %for.cond, !dbg !1351

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1352
  %tobool = icmp ne %struct.bucket_st* %4, null, !dbg !1355
  br i1 %tobool, label %for.body, label %for.end, !dbg !1355

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1356
  %type2 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %5, i32 0, i32 4, !dbg !1358
  %6 = load i16, i16* %type2, align 4, !dbg !1358
  %conv3 = zext i16 %6 to i32, !dbg !1356
  %7 = load i32, i32* %type.addr, align 4, !dbg !1359
  %cmp = icmp eq i32 %conv3, %7, !dbg !1360
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1361

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1362
  %hash5 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %8, i32 0, i32 3, !dbg !1364
  %9 = load i32, i32* %hash5, align 8, !dbg !1364
  %10 = load i32, i32* %hash.addr, align 4, !dbg !1365
  %cmp6 = icmp eq i32 %9, %10, !dbg !1366
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1367

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !1368

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1369

for.inc:                                          ; preds = %if.end
  %11 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1371
  %next = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %11, i32 0, i32 0, !dbg !1373
  %12 = load %struct.bucket_st*, %struct.bucket_st** %next, align 8, !dbg !1373
  store %struct.bucket_st* %12, %struct.bucket_st** %bp, align 8, !dbg !1374
  br label %for.cond, !dbg !1375, !llvm.loop !1376

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1378
  %cmp8 = icmp eq %struct.bucket_st* %13, null, !dbg !1380
  br i1 %cmp8, label %if.then10, label %if.end19, !dbg !1381

if.then10:                                        ; preds = %for.end
  %call = call i8* @app_malloc(i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0)), !dbg !1382
  %14 = bitcast i8* %call to %struct.bucket_st*, !dbg !1382
  store %struct.bucket_st* %14, %struct.bucket_st** %bp, align 8, !dbg !1384
  %15 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1385
  %16 = bitcast %struct.bucket_st* %15 to i8*, !dbg !1386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast (%struct.bucket_st* @add_entry.nilbucket to i8*), i64 32, i32 8, i1 false), !dbg !1386
  %17 = load i32, i32* %ndx, align 4, !dbg !1387
  %idxprom11 = zext i32 %17 to i64, !dbg !1388
  %arrayidx12 = getelementptr inbounds [257 x %struct.bucket_st*], [257 x %struct.bucket_st*]* @hash_table, i64 0, i64 %idxprom11, !dbg !1388
  %18 = load %struct.bucket_st*, %struct.bucket_st** %arrayidx12, align 8, !dbg !1388
  %19 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1389
  %next13 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %19, i32 0, i32 0, !dbg !1390
  store %struct.bucket_st* %18, %struct.bucket_st** %next13, align 8, !dbg !1391
  %20 = load i32, i32* %type.addr, align 4, !dbg !1392
  %conv14 = trunc i32 %20 to i16, !dbg !1392
  %21 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1393
  %type15 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %21, i32 0, i32 4, !dbg !1394
  store i16 %conv14, i16* %type15, align 4, !dbg !1395
  %22 = load i32, i32* %hash.addr, align 4, !dbg !1396
  %23 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1397
  %hash16 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %23, i32 0, i32 3, !dbg !1398
  store i32 %22, i32* %hash16, align 8, !dbg !1399
  %24 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1400
  %25 = load i32, i32* %ndx, align 4, !dbg !1401
  %idxprom17 = zext i32 %25 to i64, !dbg !1402
  %arrayidx18 = getelementptr inbounds [257 x %struct.bucket_st*], [257 x %struct.bucket_st*]* @hash_table, i64 0, i64 %idxprom17, !dbg !1402
  store %struct.bucket_st* %24, %struct.bucket_st** %arrayidx18, align 8, !dbg !1403
  br label %if.end19, !dbg !1404

if.end19:                                         ; preds = %if.then10, %for.end
  %26 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1405
  %first_entry = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %26, i32 0, i32 1, !dbg !1407
  %27 = load %struct.hentry_st*, %struct.hentry_st** %first_entry, align 8, !dbg !1407
  store %struct.hentry_st* %27, %struct.hentry_st** %ep, align 8, !dbg !1408
  br label %for.cond20, !dbg !1409

for.cond20:                                       ; preds = %for.inc46, %if.end19
  %28 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1410
  %tobool21 = icmp ne %struct.hentry_st* %28, null, !dbg !1413
  br i1 %tobool21, label %for.body22, label %for.end48, !dbg !1413

for.body22:                                       ; preds = %for.cond20
  %29 = load i8*, i8** %digest.addr, align 8, !dbg !1414
  %tobool23 = icmp ne i8* %29, null, !dbg !1414
  br i1 %tobool23, label %land.lhs.true24, label %if.end35, !dbg !1417

land.lhs.true24:                                  ; preds = %for.body22
  %30 = load i8*, i8** %digest.addr, align 8, !dbg !1418
  %31 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1420
  %digest25 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %31, i32 0, i32 4, !dbg !1421
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %digest25, i32 0, i32 0, !dbg !1420
  %32 = load i32, i32* @evpmdsize, align 4, !dbg !1422
  %conv26 = sext i32 %32 to i64, !dbg !1422
  %call27 = call i32 @memcmp(i8* %30, i8* %arraydecay, i64 %conv26) #9, !dbg !1423
  %cmp28 = icmp eq i32 %call27, 0, !dbg !1424
  br i1 %cmp28, label %if.then30, label %if.end35, !dbg !1425

if.then30:                                        ; preds = %land.lhs.true24
  %33 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1426
  %call31 = call i8* @opt_getprog(), !dbg !1428
  %34 = load i32, i32* %type.addr, align 4, !dbg !1429
  %cmp32 = icmp eq i32 %34, 0, !dbg !1430
  %cond = select i1 %cmp32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), !dbg !1429
  %35 = load i8*, i8** %filename.addr, align 8, !dbg !1431
  %call34 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %33, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i32 0, i32 0), i8* %call31, i8* %cond, i8* %35), !dbg !1432
  store i32 0, i32* %retval, align 4, !dbg !1433
  br label %return, !dbg !1433

if.end35:                                         ; preds = %land.lhs.true24, %for.body22
  %36 = load i8*, i8** %filename.addr, align 8, !dbg !1434
  %37 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1436
  %filename36 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %37, i32 0, i32 1, !dbg !1437
  %38 = load i8*, i8** %filename36, align 8, !dbg !1437
  %call37 = call i32 @strcmp(i8* %36, i8* %38) #9, !dbg !1438
  %cmp38 = icmp eq i32 %call37, 0, !dbg !1439
  br i1 %cmp38, label %if.then40, label %if.end45, !dbg !1440

if.then40:                                        ; preds = %if.end35
  %39 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1441
  store %struct.hentry_st* %39, %struct.hentry_st** %found, align 8, !dbg !1443
  %40 = load i8*, i8** %digest.addr, align 8, !dbg !1444
  %cmp41 = icmp eq i8* %40, null, !dbg !1446
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !1447

if.then43:                                        ; preds = %if.then40
  br label %for.end48, !dbg !1448

if.end44:                                         ; preds = %if.then40
  br label %if.end45, !dbg !1449

if.end45:                                         ; preds = %if.end44, %if.end35
  br label %for.inc46, !dbg !1450

for.inc46:                                        ; preds = %if.end45
  %41 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1451
  %next47 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %41, i32 0, i32 0, !dbg !1453
  %42 = load %struct.hentry_st*, %struct.hentry_st** %next47, align 8, !dbg !1453
  store %struct.hentry_st* %42, %struct.hentry_st** %ep, align 8, !dbg !1454
  br label %for.cond20, !dbg !1455, !llvm.loop !1456

for.end48:                                        ; preds = %if.then43, %for.cond20
  %43 = load %struct.hentry_st*, %struct.hentry_st** %found, align 8, !dbg !1458
  store %struct.hentry_st* %43, %struct.hentry_st** %ep, align 8, !dbg !1459
  %44 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1460
  %cmp49 = icmp eq %struct.hentry_st* %44, null, !dbg !1462
  br i1 %cmp49, label %if.then51, label %if.end75, !dbg !1463

if.then51:                                        ; preds = %for.end48
  %45 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1464
  %num_needed = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %45, i32 0, i32 5, !dbg !1467
  %46 = load i16, i16* %num_needed, align 2, !dbg !1467
  %conv52 = zext i16 %46 to i32, !dbg !1464
  %cmp53 = icmp sge i32 %conv52, 256, !dbg !1468
  br i1 %cmp53, label %if.then55, label %if.end58, !dbg !1469

if.then55:                                        ; preds = %if.then51
  %47 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1470
  %call56 = call i8* @opt_getprog(), !dbg !1472
  %48 = load i8*, i8** %filename.addr, align 8, !dbg !1473
  %call57 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %47, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.33, i32 0, i32 0), i8* %call56, i8* %48), !dbg !1474
  store i32 1, i32* %retval, align 4, !dbg !1475
  br label %return, !dbg !1475

if.end58:                                         ; preds = %if.then51
  %call59 = call i8* @app_malloc(i32 88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0)), !dbg !1476
  %49 = bitcast i8* %call59 to %struct.hentry_st*, !dbg !1476
  store %struct.hentry_st* %49, %struct.hentry_st** %ep, align 8, !dbg !1477
  %50 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1478
  %51 = bitcast %struct.hentry_st* %50 to i8*, !dbg !1479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* bitcast (%struct.hentry_st* @add_entry.nilhentry to i8*), i64 88, i32 8, i1 false), !dbg !1479
  %52 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1480
  %old_id60 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %52, i32 0, i32 2, !dbg !1481
  store i16 -1, i16* %old_id60, align 8, !dbg !1482
  %53 = load i8*, i8** %filename.addr, align 8, !dbg !1483
  %call61 = call i8* @CRYPTO_strdup(i8* %53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 171), !dbg !1484
  %54 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1485
  %filename62 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %54, i32 0, i32 1, !dbg !1486
  store i8* %call61, i8** %filename62, align 8, !dbg !1487
  %55 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1488
  %last_entry = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %55, i32 0, i32 2, !dbg !1490
  %56 = load %struct.hentry_st*, %struct.hentry_st** %last_entry, align 8, !dbg !1490
  %tobool63 = icmp ne %struct.hentry_st* %56, null, !dbg !1488
  br i1 %tobool63, label %if.then64, label %if.end67, !dbg !1491

if.then64:                                        ; preds = %if.end58
  %57 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1492
  %58 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1493
  %last_entry65 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %58, i32 0, i32 2, !dbg !1494
  %59 = load %struct.hentry_st*, %struct.hentry_st** %last_entry65, align 8, !dbg !1494
  %next66 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %59, i32 0, i32 0, !dbg !1495
  store %struct.hentry_st* %57, %struct.hentry_st** %next66, align 8, !dbg !1496
  br label %if.end67, !dbg !1493

if.end67:                                         ; preds = %if.then64, %if.end58
  %60 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1497
  %first_entry68 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %60, i32 0, i32 1, !dbg !1499
  %61 = load %struct.hentry_st*, %struct.hentry_st** %first_entry68, align 8, !dbg !1499
  %cmp69 = icmp eq %struct.hentry_st* %61, null, !dbg !1500
  br i1 %cmp69, label %if.then71, label %if.end73, !dbg !1501

if.then71:                                        ; preds = %if.end67
  %62 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1502
  %63 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1503
  %first_entry72 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %63, i32 0, i32 1, !dbg !1504
  store %struct.hentry_st* %62, %struct.hentry_st** %first_entry72, align 8, !dbg !1505
  br label %if.end73, !dbg !1503

if.end73:                                         ; preds = %if.then71, %if.end67
  %64 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1506
  %65 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1507
  %last_entry74 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %65, i32 0, i32 2, !dbg !1508
  store %struct.hentry_st* %64, %struct.hentry_st** %last_entry74, align 8, !dbg !1509
  br label %if.end75, !dbg !1510

if.end75:                                         ; preds = %if.end73, %for.end48
  %66 = load i16, i16* %old_id.addr, align 2, !dbg !1511
  %conv76 = zext i16 %66 to i32, !dbg !1511
  %67 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1513
  %old_id77 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %67, i32 0, i32 2, !dbg !1514
  %68 = load i16, i16* %old_id77, align 8, !dbg !1514
  %conv78 = zext i16 %68 to i32, !dbg !1513
  %cmp79 = icmp slt i32 %conv76, %conv78, !dbg !1515
  br i1 %cmp79, label %if.then81, label %if.end83, !dbg !1516

if.then81:                                        ; preds = %if.end75
  %69 = load i16, i16* %old_id.addr, align 2, !dbg !1517
  %70 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1518
  %old_id82 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %70, i32 0, i32 2, !dbg !1519
  store i16 %69, i16* %old_id82, align 8, !dbg !1520
  br label %if.end83, !dbg !1518

if.end83:                                         ; preds = %if.then81, %if.end75
  %71 = load i32, i32* %need_symlink.addr, align 4, !dbg !1521
  %tobool84 = icmp ne i32 %71, 0, !dbg !1521
  br i1 %tobool84, label %land.lhs.true85, label %if.end94, !dbg !1523

land.lhs.true85:                                  ; preds = %if.end83
  %72 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1524
  %need_symlink86 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %72, i32 0, i32 3, !dbg !1526
  %73 = load i8, i8* %need_symlink86, align 2, !dbg !1526
  %tobool87 = icmp ne i8 %73, 0, !dbg !1524
  br i1 %tobool87, label %if.end94, label %if.then88, !dbg !1527

if.then88:                                        ; preds = %land.lhs.true85
  %74 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1528
  %need_symlink89 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %74, i32 0, i32 3, !dbg !1530
  store i8 1, i8* %need_symlink89, align 2, !dbg !1531
  %75 = load %struct.bucket_st*, %struct.bucket_st** %bp, align 8, !dbg !1532
  %num_needed90 = getelementptr inbounds %struct.bucket_st, %struct.bucket_st* %75, i32 0, i32 5, !dbg !1533
  %76 = load i16, i16* %num_needed90, align 2, !dbg !1534
  %inc = add i16 %76, 1, !dbg !1534
  store i16 %inc, i16* %num_needed90, align 2, !dbg !1534
  %77 = load %struct.hentry_st*, %struct.hentry_st** %ep, align 8, !dbg !1535
  %digest91 = getelementptr inbounds %struct.hentry_st, %struct.hentry_st* %77, i32 0, i32 4, !dbg !1536
  %arraydecay92 = getelementptr inbounds [64 x i8], [64 x i8]* %digest91, i32 0, i32 0, !dbg !1537
  %78 = load i8*, i8** %digest.addr, align 8, !dbg !1538
  %79 = load i32, i32* @evpmdsize, align 4, !dbg !1539
  %conv93 = sext i32 %79 to i64, !dbg !1539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay92, i8* %78, i64 %conv93, i32 1, i1 false), !dbg !1537
  br label %if.end94, !dbg !1540

if.end94:                                         ; preds = %if.then88, %land.lhs.true85, %if.end83
  store i32 0, i32* %retval, align 4, !dbg !1541
  br label %return, !dbg !1541

return:                                           ; preds = %if.end94, %if.then55, %if.then30
  %80 = load i32, i32* %retval, align 4, !dbg !1542
  ret i32 %80, !dbg !1542
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #5

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #5

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare %struct.stack_st_X509_INFO* @PEM_X509_INFO_read_bio(%struct.bio_st*, %struct.stack_st_X509_INFO*, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_INFO_num(%struct.stack_st_X509_INFO* %sk) #6 !dbg !1543 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_INFO*, align 8
  store %struct.stack_st_X509_INFO* %sk, %struct.stack_st_X509_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_INFO** %sk.addr, metadata !1548, metadata !263), !dbg !1549
  %0 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk.addr, align 8, !dbg !1550
  %1 = bitcast %struct.stack_st_X509_INFO* %0 to %struct.stack_st*, !dbg !1551
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1552
  ret i32 %call, !dbg !1553
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_info_st* @sk_X509_INFO_value(%struct.stack_st_X509_INFO* %sk, i32 %idx) #6 !dbg !1554 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_INFO*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_INFO* %sk, %struct.stack_st_X509_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_INFO** %sk.addr, metadata !1557, metadata !263), !dbg !1558
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1559, metadata !263), !dbg !1560
  %0 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk.addr, align 8, !dbg !1561
  %1 = bitcast %struct.stack_st_X509_INFO* %0 to %struct.stack_st*, !dbg !1562
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1563
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1564
  %3 = bitcast i8* %call to %struct.X509_info_st*, !dbg !1565
  ret %struct.X509_info_st* %3, !dbg !1566
}

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #2

declare i32 @X509_digest(%struct.x509_st*, %struct.evp_md_st*, i8*, i32*) #2

declare %struct.X509_name_st* @X509_CRL_get_issuer(%struct.X509_crl_st*) #2

declare i32 @X509_CRL_digest(%struct.X509_crl_st*, %struct.evp_md_st*, i8*, i32*) #2

declare i64 @X509_NAME_hash(%struct.X509_name_st*) #2

declare i64 @X509_NAME_hash_old(%struct.X509_name_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_INFO_pop_free(%struct.stack_st_X509_INFO* %sk, void (%struct.X509_info_st*)* %freefunc) #6 !dbg !1567 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_INFO*, align 8
  %freefunc.addr = alloca void (%struct.X509_info_st*)*, align 8
  store %struct.stack_st_X509_INFO* %sk, %struct.stack_st_X509_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_INFO** %sk.addr, metadata !1574, metadata !263), !dbg !1575
  store void (%struct.X509_info_st*)* %freefunc, void (%struct.X509_info_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_info_st*)** %freefunc.addr, metadata !1576, metadata !263), !dbg !1577
  %0 = load %struct.stack_st_X509_INFO*, %struct.stack_st_X509_INFO** %sk.addr, align 8, !dbg !1578
  %1 = bitcast %struct.stack_st_X509_INFO* %0 to %struct.stack_st*, !dbg !1579
  %2 = load void (%struct.X509_info_st*)*, void (%struct.X509_info_st*)** %freefunc.addr, align 8, !dbg !1580
  %3 = bitcast void (%struct.X509_info_st*)* %2 to void (i8*)*, !dbg !1581
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1582
  ret void, !dbg !1583
}

declare void @X509_INFO_free(%struct.X509_info_st*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!255, !256}
!llvm.ident = !{!257}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !37, globals: !186)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-rehash.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3, !13, !18, !33}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 448, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/rehash.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_COMPAT", value: 2)
!10 = !DIEnumerator(name: "OPT_OLD", value: 3)
!11 = !DIEnumerator(name: "OPT_N", value: 4)
!12 = !DIEnumerator(name: "OPT_VERBOSE", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Hash", file: !4, line: 95, size: 32, align: 32, elements: !14)
!14 = !{!15, !16, !17}
!15 = !DIEnumerator(name: "HASH_OLD", value: 0)
!16 = !DIEnumerator(name: "HASH_NEW", value: 1)
!17 = !DIEnumerator(name: "HASH_BOTH", value: 2)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 46, size: 32, align: 32, elements: !20)
!19 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32}
!21 = !DIEnumerator(name: "_ISupper", value: 256)
!22 = !DIEnumerator(name: "_ISlower", value: 512)
!23 = !DIEnumerator(name: "_ISalpha", value: 1024)
!24 = !DIEnumerator(name: "_ISdigit", value: 2048)
!25 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!26 = !DIEnumerator(name: "_ISspace", value: 8192)
!27 = !DIEnumerator(name: "_ISprint", value: 16384)
!28 = !DIEnumerator(name: "_ISgraph", value: 32768)
!29 = !DIEnumerator(name: "_ISblank", value: 1)
!30 = !DIEnumerator(name: "_IScntrl", value: 2)
!31 = !DIEnumerator(name: "_ISpunct", value: 4)
!32 = !DIEnumerator(name: "_ISalnum", value: 8)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", file: !4, line: 90, size: 32, align: 32, elements: !34)
!34 = !{!35, !36}
!35 = !DIEnumerator(name: "TYPE_CERT", value: 0)
!36 = !DIEnumerator(name: "TYPE_CRL", value: 1)
!37 = !{!38, !39, !42, !46, !48, !50, !52, !53, !54, !182}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !41, line: 159, flags: DIFlagFwdDecl)
!41 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !44, line: 17, baseType: !45)
!44 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !44, line: 17, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!52 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!53 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_INFO", file: !56, line: 252, baseType: !57)
!56 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_info_st", file: !56, line: 245, size: 512, align: 64, elements: !58)
!58 = !{!59, !64, !68, !179, !180, !181}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "x509", scope: !57, file: !56, line: 246, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !62, line: 124, baseType: !63)
!62 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !62, line: 124, flags: DIFlagFwdDecl)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !57, file: !56, line: 247, baseType: !65, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !62, line: 126, baseType: !67)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !62, line: 126, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "x_pkey", scope: !57, file: !56, line: 248, baseType: !69, size: 64, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PKEY", file: !56, line: 243, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "private_key_st", file: !56, line: 230, size: 640, align: 64, elements: !72)
!72 = !{!73, !74, !157, !158, !162, !163, !164, !165}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !71, file: !56, line: 231, baseType: !52, size: 32, align: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "enc_algor", scope: !71, file: !56, line: 233, baseType: !75, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !62, line: 125, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !56, line: 59, size: 128, align: 64, elements: !78)
!78 = !{!79, !83}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !77, file: !56, line: 60, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !62, line: 60, baseType: !82)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !62, line: 60, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !77, file: !56, line: 61, baseType: !84, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !86, line: 473, baseType: !87)
!86 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !86, line: 444, size: 128, align: 64, elements: !88)
!88 = !{!89, !90}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !87, file: !86, line: 445, baseType: !52, size: 32, align: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !87, file: !86, line: 472, baseType: !91, size: 64, align: 64, offset: 64)
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !87, file: !86, line: 446, size: 64, align: 64, elements: !92)
!92 = !{!93, !94, !96, !108, !109, !112, !115, !118, !121, !124, !127, !130, !133, !136, !139, !142, !145, !148, !151, !152, !153}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !91, file: !86, line: 447, baseType: !50, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !91, file: !86, line: 448, baseType: !95, size: 32, align: 32)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !62, line: 56, baseType: !52)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !91, file: !86, line: 449, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !62, line: 55, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !86, line: 146, size: 192, align: 64, elements: !100)
!100 = !{!101, !102, !103, !106}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !99, file: !86, line: 147, baseType: !52, size: 32, align: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !86, line: 148, baseType: !52, size: 32, align: 32, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !86, line: 149, baseType: !104, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !99, file: !86, line: 155, baseType: !107, size: 64, align: 64, offset: 128)
!107 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !91, file: !86, line: 450, baseType: !80, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !91, file: !86, line: 451, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !62, line: 40, baseType: !99)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !91, file: !86, line: 452, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !62, line: 41, baseType: !99)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !91, file: !86, line: 453, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !62, line: 42, baseType: !99)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !91, file: !86, line: 454, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !62, line: 43, baseType: !99)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !91, file: !86, line: 455, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !62, line: 44, baseType: !99)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !91, file: !86, line: 456, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !62, line: 45, baseType: !99)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !91, file: !86, line: 457, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !62, line: 46, baseType: !99)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !91, file: !86, line: 458, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !62, line: 47, baseType: !99)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !91, file: !86, line: 459, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !62, line: 49, baseType: !99)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !91, file: !86, line: 460, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !62, line: 48, baseType: !99)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !91, file: !86, line: 461, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !62, line: 50, baseType: !99)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !91, file: !86, line: 462, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !62, line: 52, baseType: !99)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !91, file: !86, line: 463, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !62, line: 53, baseType: !99)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !91, file: !86, line: 464, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !62, line: 54, baseType: !99)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !91, file: !86, line: 469, baseType: !97, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !91, file: !86, line: 470, baseType: !97, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !91, file: !86, line: 471, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !86, line: 213, baseType: !156)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !86, line: 213, flags: DIFlagFwdDecl)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "enc_pkey", scope: !71, file: !56, line: 234, baseType: !119, size: 64, align: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "dec_pkey", scope: !71, file: !56, line: 236, baseType: !159, size: 64, align: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !62, line: 95, baseType: !161)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !62, line: 95, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "key_length", scope: !71, file: !56, line: 238, baseType: !52, size: 32, align: 32, offset: 256)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !71, file: !56, line: 239, baseType: !50, size: 64, align: 64, offset: 320)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "key_free", scope: !71, file: !56, line: 240, baseType: !52, size: 32, align: 32, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !71, file: !56, line: 242, baseType: !166, size: 192, align: 64, offset: 448)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_INFO", file: !167, line: 402, baseType: !168)
!167 = !DIFile(filename: "include/openssl/evp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_info_st", file: !167, line: 399, size: 192, align: 64, elements: !169)
!169 = !{!170, !175}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !168, file: !167, line: 400, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !62, line: 89, baseType: !174)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !62, line: 89, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !168, file: !167, line: 401, baseType: !176, size: 128, align: 8, offset: 64)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 128, align: 8, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 16)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "enc_cipher", scope: !57, file: !56, line: 249, baseType: !166, size: 192, align: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "enc_len", scope: !57, file: !56, line: 250, baseType: !52, size: 32, align: 32, offset: 384)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !57, file: !56, line: 251, baseType: !50, size: 64, align: 64, offset: 448)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !44, line: 20, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !38}
!186 = !{!187, !202, !203, !208, !209, !210, !241, !242, !246, !251}
!187 = distinct !DIGlobalVariable(name: "rehash_options", scope: !0, file: !4, line: 453, type: !188, isLocal: false, isDefinition: true, variable: [9 x %struct.options_st]* @rehash_options)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 1728, align: 64, elements: !200)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !191, line: 280, baseType: !192)
!191 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !191, line: 269, size: 192, align: 64, elements: !193)
!193 = !{!194, !197, !198, !199}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !192, file: !191, line: 270, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !192, file: !191, line: 271, baseType: !52, size: 32, align: 32, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !192, file: !191, line: 278, baseType: !52, size: 32, align: 32, offset: 96)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !192, file: !191, line: 279, baseType: !195, size: 64, align: 64, offset: 128)
!200 = !{!201}
!201 = !DISubrange(count: 9)
!202 = distinct !DIGlobalVariable(name: "evpmdsize", scope: !0, file: !4, line: 100, type: !52, isLocal: true, isDefinition: true, variable: i32* @evpmdsize)
!203 = distinct !DIGlobalVariable(name: "evpmd", scope: !0, file: !4, line: 101, type: !204, isLocal: true, isDefinition: true, variable: %struct.evp_md_st** @evpmd)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !62, line: 91, baseType: !207)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !62, line: 91, flags: DIFlagFwdDecl)
!208 = distinct !DIGlobalVariable(name: "remove_links", scope: !0, file: !4, line: 102, type: !52, isLocal: true, isDefinition: true, variable: i32* @remove_links)
!209 = distinct !DIGlobalVariable(name: "verbose", scope: !0, file: !4, line: 103, type: !52, isLocal: true, isDefinition: true, variable: i32* @verbose)
!210 = distinct !DIGlobalVariable(name: "nilbucket", scope: !211, file: !4, line: 128, type: !218, isLocal: true, isDefinition: true, variable: %struct.bucket_st* @add_entry.nilbucket)
!211 = distinct !DISubprogram(name: "add_entry", scope: !4, file: !4, line: 124, type: !212, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!212 = !DISubroutineType(types: !213)
!213 = !{!52, !33, !214, !195, !215, !52, !53}
!214 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!217 = !{}
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUCKET", file: !4, line: 88, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bucket_st", file: !4, line: 82, size: 256, align: 64, elements: !220)
!220 = !{!221, !223, !237, !238, !239, !240}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !219, file: !4, line: 83, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !219, file: !4, line: 84, baseType: !224, size: 64, align: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "HENTRY", file: !4, line: 80, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hentry_st", file: !4, line: 74, size: 704, align: 64, elements: !227)
!227 = !{!228, !230, !231, !232, !233}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !4, line: 75, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !226, file: !4, line: 76, baseType: !50, size: 64, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "old_id", scope: !226, file: !4, line: 77, baseType: !53, size: 16, align: 16, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "need_symlink", scope: !226, file: !4, line: 78, baseType: !105, size: 8, align: 8, offset: 144)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !226, file: !4, line: 79, baseType: !234, size: 512, align: 8, offset: 152)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 512, align: 8, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !219, file: !4, line: 84, baseType: !224, size: 64, align: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !219, file: !4, line: 85, baseType: !214, size: 32, align: 32, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !219, file: !4, line: 86, baseType: !53, size: 16, align: 16, offset: 224)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "num_needed", scope: !219, file: !4, line: 87, baseType: !53, size: 16, align: 16, offset: 240)
!241 = distinct !DIGlobalVariable(name: "nilhentry", scope: !211, file: !4, line: 129, type: !225, isLocal: true, isDefinition: true, variable: %struct.hentry_st* @add_entry.nilhentry)
!242 = distinct !DIGlobalVariable(name: "extensions", scope: !0, file: !4, line: 107, type: !243, isLocal: true, isDefinition: true, variable: [4 x i8*]* @extensions)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 256, align: 64, elements: !244)
!244 = !{!245}
!245 = !DISubrange(count: 4)
!246 = distinct !DIGlobalVariable(name: "hash_table", scope: !0, file: !4, line: 104, type: !247, isLocal: true, isDefinition: true, variable: [257 x %struct.bucket_st*]* @hash_table)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 16448, align: 64, elements: !249)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64)
!249 = !{!250}
!250 = !DISubrange(count: 257)
!251 = distinct !DIGlobalVariable(name: "suffixes", scope: !0, file: !4, line: 106, type: !252, isLocal: true, isDefinition: true, variable: [2 x i8*]* @suffixes)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 128, align: 64, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 2)
!255 = !{i32 2, !"Dwarf Version", i32 4}
!256 = !{i32 2, !"Debug Info Version", i32 3}
!257 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!258 = distinct !DISubprogram(name: "rehash_main", scope: !4, file: !4, line: 466, type: !259, isLocal: false, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!259 = !DISubroutineType(types: !260)
!260 = !{!52, !52, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!262 = !DILocalVariable(name: "argc", arg: 1, scope: !258, file: !4, line: 466, type: !52)
!263 = !DIExpression()
!264 = !DILocation(line: 466, column: 21, scope: !258)
!265 = !DILocalVariable(name: "argv", arg: 2, scope: !258, file: !4, line: 466, type: !261)
!266 = !DILocation(line: 466, column: 34, scope: !258)
!267 = !DILocalVariable(name: "env", scope: !258, file: !4, line: 468, type: !195)
!268 = !DILocation(line: 468, column: 17, scope: !258)
!269 = !DILocalVariable(name: "prog", scope: !258, file: !4, line: 468, type: !195)
!270 = !DILocation(line: 468, column: 23, scope: !258)
!271 = !DILocalVariable(name: "e", scope: !258, file: !4, line: 469, type: !50)
!272 = !DILocation(line: 469, column: 11, scope: !258)
!273 = !DILocalVariable(name: "m", scope: !258, file: !4, line: 469, type: !50)
!274 = !DILocation(line: 469, column: 15, scope: !258)
!275 = !DILocalVariable(name: "errs", scope: !258, file: !4, line: 470, type: !52)
!276 = !DILocation(line: 470, column: 9, scope: !258)
!277 = !DILocalVariable(name: "o", scope: !258, file: !4, line: 471, type: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 451, baseType: !3)
!279 = !DILocation(line: 471, column: 19, scope: !258)
!280 = !DILocalVariable(name: "h", scope: !258, file: !4, line: 472, type: !13)
!281 = !DILocation(line: 472, column: 15, scope: !258)
!282 = !DILocation(line: 474, column: 21, scope: !258)
!283 = !DILocation(line: 474, column: 27, scope: !258)
!284 = !DILocation(line: 474, column: 12, scope: !258)
!285 = !DILocation(line: 474, column: 10, scope: !258)
!286 = !DILocation(line: 475, column: 5, scope: !258)
!287 = !DILocation(line: 475, column: 17, scope: !288)
!288 = !DILexicalBlockFile(scope: !258, file: !4, discriminator: 1)
!289 = !DILocation(line: 475, column: 15, scope: !288)
!290 = !DILocation(line: 475, column: 29, scope: !288)
!291 = !DILocation(line: 475, column: 5, scope: !288)
!292 = !DILocation(line: 476, column: 17, scope: !293)
!293 = distinct !DILexicalBlock(scope: !258, file: !4, line: 475, column: 41)
!294 = !DILocation(line: 476, column: 9, scope: !293)
!295 = !DILocation(line: 479, column: 24, scope: !296)
!296 = distinct !DILexicalBlock(scope: !293, file: !4, line: 476, column: 20)
!297 = !DILocation(line: 479, column: 65, scope: !296)
!298 = !DILocation(line: 479, column: 13, scope: !296)
!299 = !DILocation(line: 480, column: 13, scope: !296)
!300 = !DILocation(line: 482, column: 13, scope: !296)
!301 = !DILocation(line: 483, column: 13, scope: !296)
!302 = !DILocation(line: 485, column: 15, scope: !296)
!303 = !DILocation(line: 486, column: 13, scope: !296)
!304 = !DILocation(line: 488, column: 15, scope: !296)
!305 = !DILocation(line: 489, column: 13, scope: !296)
!306 = !DILocation(line: 491, column: 26, scope: !296)
!307 = !DILocation(line: 492, column: 13, scope: !296)
!308 = !DILocation(line: 494, column: 21, scope: !296)
!309 = !DILocation(line: 495, column: 13, scope: !296)
!310 = !DILocation(line: 475, column: 5, scope: !311)
!311 = !DILexicalBlockFile(scope: !258, file: !4, discriminator: 2)
!312 = distinct !{!312, !286}
!313 = !DILocation(line: 498, column: 12, scope: !258)
!314 = !DILocation(line: 498, column: 10, scope: !258)
!315 = !DILocation(line: 499, column: 12, scope: !258)
!316 = !DILocation(line: 499, column: 10, scope: !258)
!317 = !DILocation(line: 501, column: 13, scope: !258)
!318 = !DILocation(line: 501, column: 11, scope: !258)
!319 = !DILocation(line: 502, column: 29, scope: !258)
!320 = !DILocation(line: 502, column: 17, scope: !258)
!321 = !DILocation(line: 502, column: 15, scope: !258)
!322 = !DILocation(line: 504, column: 10, scope: !323)
!323 = distinct !DILexicalBlock(scope: !258, file: !4, line: 504, column: 9)
!324 = !DILocation(line: 504, column: 9, scope: !323)
!325 = !DILocation(line: 504, column: 15, scope: !323)
!326 = !DILocation(line: 504, column: 9, scope: !258)
!327 = !DILocation(line: 505, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !323, file: !4, line: 504, column: 23)
!329 = !DILocation(line: 505, column: 17, scope: !330)
!330 = !DILexicalBlockFile(scope: !328, file: !4, discriminator: 1)
!331 = !DILocation(line: 505, column: 16, scope: !330)
!332 = !DILocation(line: 505, column: 22, scope: !330)
!333 = !DILocation(line: 505, column: 9, scope: !330)
!334 = !DILocation(line: 506, column: 33, scope: !328)
!335 = !DILocation(line: 506, column: 28, scope: !328)
!336 = !DILocation(line: 506, column: 37, scope: !328)
!337 = !DILocation(line: 506, column: 21, scope: !328)
!338 = !DILocation(line: 506, column: 18, scope: !328)
!339 = !DILocation(line: 505, column: 9, scope: !340)
!340 = !DILexicalBlockFile(scope: !328, file: !4, discriminator: 2)
!341 = distinct !{!341, !327}
!342 = !DILocation(line: 507, column: 5, scope: !328)
!343 = !DILocation(line: 507, column: 30, scope: !344)
!344 = !DILexicalBlockFile(scope: !345, file: !4, discriminator: 1)
!345 = distinct !DILexicalBlock(scope: !323, file: !4, line: 507, column: 16)
!346 = !DILocation(line: 507, column: 23, scope: !347)
!347 = !DILexicalBlockFile(scope: !344, file: !4, discriminator: 2)
!348 = !DILocation(line: 507, column: 21, scope: !344)
!349 = !DILocation(line: 507, column: 64, scope: !344)
!350 = !DILocation(line: 507, column: 16, scope: !344)
!351 = !DILocalVariable(name: "lsc", scope: !352, file: !4, line: 508, type: !353)
!352 = distinct !DILexicalBlock(scope: !345, file: !4, line: 507, column: 72)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 16, align: 8, elements: !253)
!354 = !DILocation(line: 508, column: 14, scope: !352)
!355 = !DILocation(line: 509, column: 27, scope: !352)
!356 = !DILocation(line: 509, column: 13, scope: !352)
!357 = !DILocation(line: 509, column: 11, scope: !352)
!358 = !DILocation(line: 510, column: 25, scope: !359)
!359 = distinct !DILexicalBlock(scope: !352, file: !4, line: 510, column: 9)
!360 = !DILocation(line: 510, column: 28, scope: !359)
!361 = !DILocation(line: 510, column: 18, scope: !359)
!362 = !DILocation(line: 510, column: 16, scope: !359)
!363 = !DILocation(line: 510, column: 14, scope: !359)
!364 = !DILocation(line: 510, column: 34, scope: !365)
!365 = !DILexicalBlockFile(scope: !366, file: !4, discriminator: 1)
!366 = distinct !DILexicalBlock(scope: !359, file: !4, line: 510, column: 9)
!367 = !DILocation(line: 510, column: 36, scope: !365)
!368 = !DILocation(line: 510, column: 9, scope: !365)
!369 = !DILocation(line: 511, column: 28, scope: !366)
!370 = !DILocation(line: 511, column: 31, scope: !366)
!371 = !DILocation(line: 511, column: 21, scope: !366)
!372 = !DILocation(line: 511, column: 18, scope: !366)
!373 = !DILocation(line: 511, column: 13, scope: !366)
!374 = !DILocation(line: 510, column: 61, scope: !375)
!375 = !DILexicalBlockFile(scope: !366, file: !4, discriminator: 2)
!376 = !DILocation(line: 510, column: 48, scope: !375)
!377 = !DILocation(line: 510, column: 46, scope: !375)
!378 = !DILocation(line: 510, column: 9, scope: !375)
!379 = distinct !{!379, !380}
!380 = !DILocation(line: 510, column: 9, scope: !352)
!381 = !DILocation(line: 512, column: 21, scope: !352)
!382 = !DILocation(line: 512, column: 9, scope: !352)
!383 = !DILocation(line: 513, column: 5, scope: !352)
!384 = !DILocation(line: 514, column: 24, scope: !385)
!385 = distinct !DILexicalBlock(scope: !345, file: !4, line: 513, column: 12)
!386 = !DILocation(line: 514, column: 53, scope: !385)
!387 = !DILocation(line: 514, column: 17, scope: !388)
!388 = !DILexicalBlockFile(scope: !385, file: !4, discriminator: 1)
!389 = !DILocation(line: 514, column: 14, scope: !385)
!390 = !DILocation(line: 504, column: 27, scope: !391)
!391 = !DILexicalBlockFile(scope: !323, file: !4, discriminator: 1)
!392 = !DILocation(line: 518, column: 12, scope: !258)
!393 = !DILocation(line: 518, column: 5, scope: !258)
!394 = distinct !DISubprogram(name: "do_dir", scope: !4, file: !4, line: 320, type: !395, isLocal: true, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!395 = !DISubroutineType(types: !396)
!396 = !{!52, !195, !13}
!397 = !DILocalVariable(name: "dirname", arg: 1, scope: !394, file: !4, line: 320, type: !195)
!398 = !DILocation(line: 320, column: 31, scope: !394)
!399 = !DILocalVariable(name: "h", arg: 2, scope: !394, file: !4, line: 320, type: !13)
!400 = !DILocation(line: 320, column: 50, scope: !394)
!401 = !DILocalVariable(name: "bp", scope: !394, file: !4, line: 322, type: !248)
!402 = !DILocation(line: 322, column: 13, scope: !394)
!403 = !DILocalVariable(name: "nextbp", scope: !394, file: !4, line: 322, type: !248)
!404 = !DILocation(line: 322, column: 18, scope: !394)
!405 = !DILocalVariable(name: "ep", scope: !394, file: !4, line: 323, type: !224)
!406 = !DILocation(line: 323, column: 13, scope: !394)
!407 = !DILocalVariable(name: "nextep", scope: !394, file: !4, line: 323, type: !224)
!408 = !DILocation(line: 323, column: 18, scope: !394)
!409 = !DILocalVariable(name: "d", scope: !394, file: !4, line: 324, type: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_DIR_CTX", file: !412, line: 42, baseType: !413)
!412 = !DIFile(filename: "include/internal/o_dir.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "OPENSSL_dir_context_st", file: !412, line: 42, flags: DIFlagFwdDecl)
!414 = !DILocation(line: 324, column: 22, scope: !394)
!415 = !DILocalVariable(name: "st", scope: !394, file: !4, line: 325, type: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !417, line: 46, size: 1152, align: 64, elements: !418)
!417 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!418 = !{!419, !423, !425, !427, !429, !431, !433, !434, !435, !437, !439, !441, !449, !450, !451}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !416, file: !417, line: 48, baseType: !420, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !421, line: 124, baseType: !422)
!421 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!422 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !416, file: !417, line: 53, baseType: !424, size: 64, align: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !421, line: 127, baseType: !422)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !416, file: !417, line: 61, baseType: !426, size: 64, align: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !421, line: 130, baseType: !422)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !416, file: !417, line: 62, baseType: !428, size: 32, align: 32, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !421, line: 129, baseType: !214)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !416, file: !417, line: 64, baseType: !430, size: 32, align: 32, offset: 224)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !421, line: 125, baseType: !214)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !416, file: !417, line: 65, baseType: !432, size: 32, align: 32, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !421, line: 126, baseType: !214)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !416, file: !417, line: 67, baseType: !52, size: 32, align: 32, offset: 288)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !416, file: !417, line: 69, baseType: !420, size: 64, align: 64, offset: 320)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !416, file: !417, line: 74, baseType: !436, size: 64, align: 64, offset: 384)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !421, line: 131, baseType: !107)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !416, file: !417, line: 78, baseType: !438, size: 64, align: 64, offset: 448)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !421, line: 153, baseType: !107)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !416, file: !417, line: 80, baseType: !440, size: 64, align: 64, offset: 512)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !421, line: 158, baseType: !107)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !416, file: !417, line: 91, baseType: !442, size: 128, align: 64, offset: 576)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !443, line: 120, size: 128, align: 64, elements: !444)
!443 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!444 = !{!445, !447}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !442, file: !443, line: 122, baseType: !446, size: 64, align: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !421, line: 139, baseType: !107)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !442, file: !443, line: 123, baseType: !448, size: 64, align: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !421, line: 175, baseType: !107)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !416, file: !417, line: 92, baseType: !442, size: 128, align: 64, offset: 704)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !416, file: !417, line: 93, baseType: !442, size: 128, align: 64, offset: 832)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !416, file: !417, line: 106, baseType: !452, size: 192, align: 64, offset: 960)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 192, align: 64, elements: !453)
!453 = !{!454}
!454 = !DISubrange(count: 3)
!455 = !DILocation(line: 325, column: 17, scope: !394)
!456 = !DILocalVariable(name: "idmask", scope: !394, file: !4, line: 326, type: !457)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 256, align: 8, elements: !458)
!458 = !{!459}
!459 = !DISubrange(count: 32)
!460 = !DILocation(line: 326, column: 19, scope: !394)
!461 = !DILocalVariable(name: "n", scope: !394, file: !4, line: 327, type: !52)
!462 = !DILocation(line: 327, column: 9, scope: !394)
!463 = !DILocalVariable(name: "numfiles", scope: !394, file: !4, line: 327, type: !52)
!464 = !DILocation(line: 327, column: 12, scope: !394)
!465 = !DILocalVariable(name: "nextid", scope: !394, file: !4, line: 327, type: !52)
!466 = !DILocation(line: 327, column: 22, scope: !394)
!467 = !DILocalVariable(name: "buflen", scope: !394, file: !4, line: 327, type: !52)
!468 = !DILocation(line: 327, column: 30, scope: !394)
!469 = !DILocalVariable(name: "errs", scope: !394, file: !4, line: 327, type: !52)
!470 = !DILocation(line: 327, column: 38, scope: !394)
!471 = !DILocalVariable(name: "i", scope: !394, file: !4, line: 328, type: !472)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !473, line: 216, baseType: !422)
!473 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!474 = !DILocation(line: 328, column: 12, scope: !394)
!475 = !DILocalVariable(name: "pathsep", scope: !394, file: !4, line: 329, type: !195)
!476 = !DILocation(line: 329, column: 17, scope: !394)
!477 = !DILocalVariable(name: "filename", scope: !394, file: !4, line: 330, type: !195)
!478 = !DILocation(line: 330, column: 17, scope: !394)
!479 = !DILocalVariable(name: "buf", scope: !394, file: !4, line: 331, type: !50)
!480 = !DILocation(line: 331, column: 11, scope: !394)
!481 = !DILocalVariable(name: "copy", scope: !394, file: !4, line: 331, type: !50)
!482 = !DILocation(line: 331, column: 17, scope: !394)
!483 = !DILocalVariable(name: "files", scope: !394, file: !4, line: 332, type: !39)
!484 = !DILocation(line: 332, column: 37, scope: !394)
!485 = !DILocation(line: 334, column: 20, scope: !486)
!486 = distinct !DILexicalBlock(scope: !394, file: !4, line: 334, column: 9)
!487 = !DILocation(line: 334, column: 9, scope: !486)
!488 = !DILocation(line: 334, column: 34, scope: !486)
!489 = !DILocation(line: 334, column: 9, scope: !394)
!490 = !DILocation(line: 335, column: 20, scope: !491)
!491 = distinct !DILexicalBlock(scope: !486, file: !4, line: 334, column: 39)
!492 = !DILocation(line: 335, column: 59, scope: !491)
!493 = !DILocation(line: 335, column: 9, scope: !491)
!494 = !DILocation(line: 336, column: 9, scope: !491)
!495 = !DILocation(line: 338, column: 21, scope: !394)
!496 = !DILocation(line: 338, column: 14, scope: !394)
!497 = !DILocation(line: 338, column: 12, scope: !394)
!498 = !DILocation(line: 339, column: 16, scope: !394)
!499 = !DILocation(line: 339, column: 23, scope: !394)
!500 = !DILocation(line: 339, column: 44, scope: !501)
!501 = !DILexicalBlockFile(scope: !394, file: !4, discriminator: 1)
!502 = !DILocation(line: 339, column: 27, scope: !501)
!503 = !DILocation(line: 339, column: 26, scope: !501)
!504 = !DILocation(line: 339, column: 15, scope: !505)
!505 = !DILexicalBlockFile(scope: !394, file: !4, discriminator: 2)
!506 = !DILocation(line: 339, column: 13, scope: !505)
!507 = !DILocation(line: 340, column: 12, scope: !394)
!508 = !DILocation(line: 341, column: 22, scope: !394)
!509 = !DILocation(line: 341, column: 11, scope: !394)
!510 = !DILocation(line: 341, column: 9, scope: !394)
!511 = !DILocation(line: 343, column: 9, scope: !512)
!512 = distinct !DILexicalBlock(scope: !394, file: !4, line: 343, column: 9)
!513 = !DILocation(line: 343, column: 9, scope: !394)
!514 = !DILocation(line: 344, column: 20, scope: !512)
!515 = !DILocation(line: 344, column: 43, scope: !512)
!516 = !DILocation(line: 344, column: 9, scope: !512)
!517 = !DILocation(line: 346, column: 18, scope: !518)
!518 = distinct !DILexicalBlock(scope: !394, file: !4, line: 346, column: 9)
!519 = !DILocation(line: 346, column: 16, scope: !518)
!520 = !DILocation(line: 346, column: 48, scope: !518)
!521 = !DILocation(line: 346, column: 9, scope: !394)
!522 = !DILocation(line: 347, column: 20, scope: !523)
!523 = distinct !DILexicalBlock(scope: !518, file: !4, line: 346, column: 56)
!524 = !DILocation(line: 347, column: 61, scope: !523)
!525 = !DILocation(line: 347, column: 9, scope: !523)
!526 = !DILocation(line: 348, column: 14, scope: !523)
!527 = !DILocation(line: 349, column: 9, scope: !523)
!528 = !DILocation(line: 351, column: 5, scope: !394)
!529 = !DILocation(line: 351, column: 45, scope: !501)
!530 = !DILocation(line: 351, column: 24, scope: !501)
!531 = !DILocation(line: 351, column: 22, scope: !501)
!532 = !DILocation(line: 351, column: 55, scope: !501)
!533 = !DILocation(line: 351, column: 5, scope: !501)
!534 = !DILocation(line: 352, column: 35, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !4, line: 352, column: 13)
!536 = distinct !DILexicalBlock(scope: !394, file: !4, line: 351, column: 63)
!537 = !DILocation(line: 352, column: 21, scope: !535)
!538 = !DILocation(line: 352, column: 19, scope: !535)
!539 = !DILocation(line: 352, column: 68, scope: !535)
!540 = !DILocation(line: 353, column: 16, scope: !535)
!541 = !DILocation(line: 353, column: 42, scope: !542)
!542 = !DILexicalBlockFile(scope: !535, file: !4, discriminator: 1)
!543 = !DILocation(line: 353, column: 49, scope: !542)
!544 = !DILocation(line: 353, column: 19, scope: !542)
!545 = !DILocation(line: 353, column: 55, scope: !542)
!546 = !DILocation(line: 352, column: 13, scope: !547)
!547 = !DILexicalBlockFile(scope: !536, file: !4, discriminator: 1)
!548 = !DILocation(line: 354, column: 25, scope: !549)
!549 = distinct !DILexicalBlock(scope: !535, file: !4, line: 353, column: 61)
!550 = !DILocation(line: 354, column: 13, scope: !549)
!551 = !DILocation(line: 355, column: 22, scope: !549)
!552 = !DILocation(line: 355, column: 13, scope: !549)
!553 = !DILocation(line: 356, column: 18, scope: !549)
!554 = !DILocation(line: 357, column: 13, scope: !549)
!555 = !DILocation(line: 351, column: 5, scope: !505)
!556 = distinct !{!556, !528}
!557 = !DILocation(line: 360, column: 5, scope: !394)
!558 = !DILocation(line: 361, column: 28, scope: !394)
!559 = !DILocation(line: 361, column: 5, scope: !394)
!560 = !DILocation(line: 363, column: 38, scope: !394)
!561 = !DILocation(line: 363, column: 16, scope: !394)
!562 = !DILocation(line: 363, column: 14, scope: !394)
!563 = !DILocation(line: 364, column: 12, scope: !564)
!564 = distinct !DILexicalBlock(scope: !394, file: !4, line: 364, column: 5)
!565 = !DILocation(line: 364, column: 10, scope: !564)
!566 = !DILocation(line: 364, column: 17, scope: !567)
!567 = !DILexicalBlockFile(scope: !568, file: !4, discriminator: 1)
!568 = distinct !DILexicalBlock(scope: !564, file: !4, line: 364, column: 5)
!569 = !DILocation(line: 364, column: 21, scope: !567)
!570 = !DILocation(line: 364, column: 19, scope: !567)
!571 = !DILocation(line: 364, column: 5, scope: !567)
!572 = !DILocation(line: 365, column: 44, scope: !573)
!573 = distinct !DILexicalBlock(scope: !568, file: !4, line: 364, column: 36)
!574 = !DILocation(line: 365, column: 51, scope: !573)
!575 = !DILocation(line: 365, column: 20, scope: !573)
!576 = !DILocation(line: 365, column: 18, scope: !573)
!577 = !DILocation(line: 366, column: 26, scope: !578)
!578 = distinct !DILexicalBlock(scope: !573, file: !4, line: 366, column: 13)
!579 = !DILocation(line: 366, column: 31, scope: !578)
!580 = !DILocation(line: 367, column: 26, scope: !578)
!581 = !DILocation(line: 367, column: 35, scope: !578)
!582 = !DILocation(line: 367, column: 44, scope: !578)
!583 = !DILocation(line: 366, column: 13, scope: !578)
!584 = !DILocation(line: 367, column: 57, scope: !578)
!585 = !DILocation(line: 367, column: 54, scope: !578)
!586 = !DILocation(line: 366, column: 13, scope: !573)
!587 = !DILocation(line: 368, column: 13, scope: !578)
!588 = !DILocation(line: 369, column: 19, scope: !589)
!589 = distinct !DILexicalBlock(scope: !573, file: !4, line: 369, column: 13)
!590 = !DILocation(line: 369, column: 13, scope: !589)
!591 = !DILocation(line: 369, column: 29, scope: !589)
!592 = !DILocation(line: 369, column: 13, scope: !573)
!593 = !DILocation(line: 370, column: 13, scope: !589)
!594 = !DILocation(line: 371, column: 15, scope: !595)
!595 = distinct !DILexicalBlock(scope: !573, file: !4, line: 371, column: 12)
!596 = !DILocation(line: 371, column: 26, scope: !595)
!597 = !DILocation(line: 371, column: 32, scope: !595)
!598 = !DILocation(line: 371, column: 50, scope: !599)
!599 = !DILexicalBlockFile(scope: !595, file: !4, discriminator: 1)
!600 = !DILocation(line: 371, column: 60, scope: !599)
!601 = !DILocation(line: 371, column: 35, scope: !599)
!602 = !DILocation(line: 371, column: 65, scope: !599)
!603 = !DILocation(line: 371, column: 12, scope: !599)
!604 = !DILocation(line: 372, column: 13, scope: !595)
!605 = !DILocation(line: 373, column: 25, scope: !573)
!606 = !DILocation(line: 373, column: 35, scope: !573)
!607 = !DILocation(line: 373, column: 40, scope: !573)
!608 = !DILocation(line: 373, column: 17, scope: !573)
!609 = !DILocation(line: 373, column: 14, scope: !573)
!610 = !DILocation(line: 374, column: 5, scope: !573)
!611 = !DILocation(line: 364, column: 31, scope: !612)
!612 = !DILexicalBlockFile(scope: !568, file: !4, discriminator: 2)
!613 = !DILocation(line: 364, column: 5, scope: !612)
!614 = distinct !{!614, !615}
!615 = !DILocation(line: 364, column: 5, scope: !394)
!616 = !DILocation(line: 376, column: 12, scope: !617)
!617 = distinct !DILexicalBlock(scope: !394, file: !4, line: 376, column: 5)
!618 = !DILocation(line: 376, column: 10, scope: !617)
!619 = !DILocation(line: 376, column: 17, scope: !620)
!620 = !DILexicalBlockFile(scope: !621, file: !4, discriminator: 1)
!621 = distinct !DILexicalBlock(scope: !617, file: !4, line: 376, column: 5)
!622 = !DILocation(line: 376, column: 19, scope: !620)
!623 = !DILocation(line: 376, column: 5, scope: !620)
!624 = !DILocation(line: 377, column: 30, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !4, line: 377, column: 9)
!626 = distinct !DILexicalBlock(scope: !621, file: !4, line: 376, column: 72)
!627 = !DILocation(line: 377, column: 19, scope: !625)
!628 = !DILocation(line: 377, column: 17, scope: !625)
!629 = !DILocation(line: 377, column: 14, scope: !625)
!630 = !DILocation(line: 377, column: 34, scope: !631)
!631 = !DILexicalBlockFile(scope: !632, file: !4, discriminator: 1)
!632 = distinct !DILexicalBlock(scope: !625, file: !4, line: 377, column: 9)
!633 = !DILocation(line: 377, column: 9, scope: !631)
!634 = !DILocation(line: 378, column: 22, scope: !635)
!635 = distinct !DILexicalBlock(scope: !632, file: !4, line: 377, column: 51)
!636 = !DILocation(line: 378, column: 26, scope: !635)
!637 = !DILocation(line: 378, column: 20, scope: !635)
!638 = !DILocation(line: 379, column: 20, scope: !635)
!639 = !DILocation(line: 380, column: 13, scope: !635)
!640 = !DILocation(line: 380, column: 32, scope: !635)
!641 = !DILocation(line: 380, column: 36, scope: !635)
!642 = !DILocation(line: 380, column: 47, scope: !635)
!643 = !DILocation(line: 380, column: 52, scope: !635)
!644 = !DILocation(line: 380, column: 31, scope: !635)
!645 = !DILocation(line: 381, column: 23, scope: !646)
!646 = distinct !DILexicalBlock(scope: !635, file: !4, line: 381, column: 13)
!647 = !DILocation(line: 381, column: 27, scope: !646)
!648 = !DILocation(line: 381, column: 21, scope: !646)
!649 = !DILocation(line: 381, column: 18, scope: !646)
!650 = !DILocation(line: 381, column: 40, scope: !651)
!651 = !DILexicalBlockFile(scope: !652, file: !4, discriminator: 1)
!652 = distinct !DILexicalBlock(scope: !646, file: !4, line: 381, column: 13)
!653 = !DILocation(line: 381, column: 13, scope: !651)
!654 = !DILocation(line: 382, column: 21, scope: !655)
!655 = distinct !DILexicalBlock(scope: !652, file: !4, line: 382, column: 21)
!656 = !DILocation(line: 382, column: 25, scope: !655)
!657 = !DILocation(line: 382, column: 34, scope: !655)
!658 = !DILocation(line: 382, column: 38, scope: !655)
!659 = !DILocation(line: 382, column: 32, scope: !655)
!660 = !DILocation(line: 382, column: 21, scope: !652)
!661 = !DILocation(line: 383, column: 29, scope: !655)
!662 = !DILocation(line: 383, column: 37, scope: !655)
!663 = !DILocation(line: 383, column: 41, scope: !655)
!664 = !DILocation(line: 383, column: 21, scope: !655)
!665 = !DILocation(line: 382, column: 38, scope: !666)
!666 = !DILexicalBlockFile(scope: !655, file: !4, discriminator: 1)
!667 = !DILocation(line: 381, column: 49, scope: !668)
!668 = !DILexicalBlockFile(scope: !652, file: !4, discriminator: 2)
!669 = !DILocation(line: 381, column: 53, scope: !668)
!670 = !DILocation(line: 381, column: 47, scope: !668)
!671 = !DILocation(line: 381, column: 13, scope: !668)
!672 = distinct !{!672, !673}
!673 = !DILocation(line: 381, column: 13, scope: !635)
!674 = !DILocation(line: 385, column: 23, scope: !675)
!675 = distinct !DILexicalBlock(scope: !635, file: !4, line: 385, column: 13)
!676 = !DILocation(line: 385, column: 27, scope: !675)
!677 = !DILocation(line: 385, column: 21, scope: !675)
!678 = !DILocation(line: 385, column: 18, scope: !675)
!679 = !DILocation(line: 385, column: 40, scope: !680)
!680 = !DILexicalBlockFile(scope: !681, file: !4, discriminator: 1)
!681 = distinct !DILexicalBlock(scope: !675, file: !4, line: 385, column: 13)
!682 = !DILocation(line: 385, column: 13, scope: !680)
!683 = !DILocation(line: 386, column: 26, scope: !684)
!684 = distinct !DILexicalBlock(scope: !681, file: !4, line: 385, column: 57)
!685 = !DILocation(line: 386, column: 30, scope: !684)
!686 = !DILocation(line: 386, column: 24, scope: !684)
!687 = !DILocation(line: 387, column: 21, scope: !688)
!688 = distinct !DILexicalBlock(scope: !684, file: !4, line: 387, column: 21)
!689 = !DILocation(line: 387, column: 25, scope: !688)
!690 = !DILocation(line: 387, column: 34, scope: !688)
!691 = !DILocation(line: 387, column: 38, scope: !688)
!692 = !DILocation(line: 387, column: 32, scope: !688)
!693 = !DILocation(line: 387, column: 21, scope: !684)
!694 = !DILocation(line: 389, column: 34, scope: !695)
!695 = distinct !DILexicalBlock(scope: !688, file: !4, line: 387, column: 50)
!696 = !DILocation(line: 389, column: 39, scope: !695)
!697 = !DILocation(line: 389, column: 60, scope: !695)
!698 = !DILocation(line: 389, column: 64, scope: !695)
!699 = !DILocation(line: 390, column: 43, scope: !695)
!700 = !DILocation(line: 390, column: 47, scope: !695)
!701 = !DILocation(line: 390, column: 34, scope: !695)
!702 = !DILocation(line: 390, column: 54, scope: !695)
!703 = !DILocation(line: 390, column: 58, scope: !695)
!704 = !DILocation(line: 389, column: 21, scope: !695)
!705 = !DILocation(line: 391, column: 25, scope: !706)
!706 = distinct !DILexicalBlock(scope: !695, file: !4, line: 391, column: 25)
!707 = !DILocation(line: 391, column: 25, scope: !695)
!708 = !DILocation(line: 392, column: 36, scope: !706)
!709 = !DILocation(line: 393, column: 36, scope: !706)
!710 = !DILocation(line: 393, column: 40, scope: !706)
!711 = !DILocation(line: 393, column: 50, scope: !706)
!712 = !DILocation(line: 392, column: 25, scope: !706)
!713 = !DILocation(line: 394, column: 17, scope: !695)
!714 = !DILocation(line: 394, column: 28, scope: !715)
!715 = !DILexicalBlockFile(scope: !716, file: !4, discriminator: 1)
!716 = distinct !DILexicalBlock(scope: !688, file: !4, line: 394, column: 28)
!717 = !DILocation(line: 394, column: 32, scope: !715)
!718 = !DILocation(line: 396, column: 21, scope: !719)
!719 = distinct !DILexicalBlock(scope: !716, file: !4, line: 394, column: 46)
!720 = !DILocation(line: 396, column: 38, scope: !721)
!721 = !DILexicalBlockFile(scope: !719, file: !4, discriminator: 1)
!722 = !DILocation(line: 396, column: 46, scope: !721)
!723 = !DILocation(line: 396, column: 28, scope: !721)
!724 = !DILocation(line: 396, column: 21, scope: !721)
!725 = !DILocation(line: 397, column: 31, scope: !719)
!726 = !DILocation(line: 396, column: 21, scope: !727)
!727 = !DILexicalBlockFile(scope: !719, file: !4, discriminator: 2)
!728 = distinct !{!728, !718}
!729 = !DILocation(line: 399, column: 34, scope: !719)
!730 = !DILocation(line: 399, column: 39, scope: !719)
!731 = !DILocation(line: 400, column: 34, scope: !719)
!732 = !DILocation(line: 400, column: 43, scope: !719)
!733 = !DILocation(line: 400, column: 56, scope: !719)
!734 = !DILocation(line: 400, column: 60, scope: !719)
!735 = !DILocation(line: 401, column: 43, scope: !719)
!736 = !DILocation(line: 401, column: 47, scope: !719)
!737 = !DILocation(line: 401, column: 34, scope: !719)
!738 = !DILocation(line: 401, column: 54, scope: !719)
!739 = !DILocation(line: 399, column: 21, scope: !719)
!740 = !DILocation(line: 402, column: 25, scope: !741)
!741 = distinct !DILexicalBlock(scope: !719, file: !4, line: 402, column: 25)
!742 = !DILocation(line: 402, column: 25, scope: !719)
!743 = !DILocation(line: 403, column: 36, scope: !741)
!744 = !DILocation(line: 404, column: 36, scope: !741)
!745 = !DILocation(line: 404, column: 40, scope: !741)
!746 = !DILocation(line: 404, column: 55, scope: !741)
!747 = !DILocation(line: 404, column: 51, scope: !741)
!748 = !DILocation(line: 403, column: 25, scope: !741)
!749 = !DILocation(line: 405, column: 32, scope: !750)
!750 = distinct !DILexicalBlock(scope: !719, file: !4, line: 405, column: 25)
!751 = !DILocation(line: 405, column: 25, scope: !750)
!752 = !DILocation(line: 405, column: 37, scope: !750)
!753 = !DILocation(line: 405, column: 41, scope: !750)
!754 = !DILocation(line: 405, column: 45, scope: !755)
!755 = !DILexicalBlockFile(scope: !750, file: !4, discriminator: 1)
!756 = !DILocation(line: 405, column: 44, scope: !755)
!757 = !DILocation(line: 405, column: 49, scope: !755)
!758 = !DILocation(line: 405, column: 25, scope: !755)
!759 = !DILocation(line: 406, column: 36, scope: !760)
!760 = distinct !DILexicalBlock(scope: !750, file: !4, line: 405, column: 60)
!761 = !DILocation(line: 408, column: 36, scope: !760)
!762 = !DILocation(line: 408, column: 51, scope: !760)
!763 = !DILocation(line: 408, column: 66, scope: !764)
!764 = !DILexicalBlockFile(scope: !760, file: !4, discriminator: 1)
!765 = !DILocation(line: 408, column: 65, scope: !760)
!766 = !DILocation(line: 408, column: 56, scope: !767)
!767 = !DILexicalBlockFile(scope: !760, file: !4, discriminator: 2)
!768 = !DILocation(line: 406, column: 25, scope: !760)
!769 = !DILocation(line: 409, column: 29, scope: !760)
!770 = !DILocation(line: 410, column: 21, scope: !760)
!771 = !DILocation(line: 411, column: 33, scope: !772)
!772 = distinct !DILexicalBlock(scope: !719, file: !4, line: 411, column: 25)
!773 = !DILocation(line: 411, column: 37, scope: !772)
!774 = !DILocation(line: 411, column: 47, scope: !772)
!775 = !DILocation(line: 411, column: 25, scope: !772)
!776 = !DILocation(line: 411, column: 52, scope: !772)
!777 = !DILocation(line: 411, column: 25, scope: !719)
!778 = !DILocation(line: 412, column: 36, scope: !779)
!779 = distinct !DILexicalBlock(scope: !772, file: !4, line: 411, column: 57)
!780 = !DILocation(line: 414, column: 36, scope: !779)
!781 = !DILocation(line: 414, column: 51, scope: !779)
!782 = !DILocation(line: 414, column: 55, scope: !779)
!783 = !DILocation(line: 415, column: 46, scope: !779)
!784 = !DILocation(line: 415, column: 45, scope: !779)
!785 = !DILocation(line: 415, column: 36, scope: !786)
!786 = !DILexicalBlockFile(scope: !779, file: !4, discriminator: 1)
!787 = !DILocation(line: 412, column: 25, scope: !779)
!788 = !DILocation(line: 416, column: 29, scope: !779)
!789 = !DILocation(line: 417, column: 21, scope: !779)
!790 = !DILocation(line: 418, column: 29, scope: !719)
!791 = !DILocation(line: 418, column: 37, scope: !719)
!792 = !DILocation(line: 418, column: 21, scope: !719)
!793 = !DILocation(line: 419, column: 17, scope: !719)
!794 = !DILocation(line: 419, column: 28, scope: !795)
!795 = !DILexicalBlockFile(scope: !796, file: !4, discriminator: 1)
!796 = distinct !DILexicalBlock(scope: !716, file: !4, line: 419, column: 28)
!797 = !DILocation(line: 421, column: 34, scope: !798)
!798 = distinct !DILexicalBlock(scope: !796, file: !4, line: 419, column: 42)
!799 = !DILocation(line: 421, column: 39, scope: !798)
!800 = !DILocation(line: 422, column: 34, scope: !798)
!801 = !DILocation(line: 422, column: 43, scope: !798)
!802 = !DILocation(line: 422, column: 56, scope: !798)
!803 = !DILocation(line: 422, column: 60, scope: !798)
!804 = !DILocation(line: 423, column: 43, scope: !798)
!805 = !DILocation(line: 423, column: 47, scope: !798)
!806 = !DILocation(line: 423, column: 34, scope: !798)
!807 = !DILocation(line: 423, column: 54, scope: !798)
!808 = !DILocation(line: 423, column: 58, scope: !798)
!809 = !DILocation(line: 421, column: 21, scope: !798)
!810 = !DILocation(line: 424, column: 25, scope: !811)
!811 = distinct !DILexicalBlock(scope: !798, file: !4, line: 424, column: 25)
!812 = !DILocation(line: 424, column: 25, scope: !798)
!813 = !DILocation(line: 425, column: 36, scope: !811)
!814 = !DILocation(line: 426, column: 41, scope: !811)
!815 = !DILocation(line: 426, column: 37, scope: !811)
!816 = !DILocation(line: 425, column: 25, scope: !811)
!817 = !DILocation(line: 427, column: 32, scope: !818)
!818 = distinct !DILexicalBlock(scope: !798, file: !4, line: 427, column: 25)
!819 = !DILocation(line: 427, column: 25, scope: !818)
!820 = !DILocation(line: 427, column: 37, scope: !818)
!821 = !DILocation(line: 427, column: 41, scope: !818)
!822 = !DILocation(line: 427, column: 45, scope: !823)
!823 = !DILexicalBlockFile(scope: !818, file: !4, discriminator: 1)
!824 = !DILocation(line: 427, column: 44, scope: !823)
!825 = !DILocation(line: 427, column: 49, scope: !823)
!826 = !DILocation(line: 427, column: 25, scope: !823)
!827 = !DILocation(line: 428, column: 36, scope: !828)
!828 = distinct !DILexicalBlock(scope: !818, file: !4, line: 427, column: 60)
!829 = !DILocation(line: 430, column: 36, scope: !828)
!830 = !DILocation(line: 430, column: 51, scope: !828)
!831 = !DILocation(line: 430, column: 66, scope: !832)
!832 = !DILexicalBlockFile(scope: !828, file: !4, discriminator: 1)
!833 = !DILocation(line: 430, column: 65, scope: !828)
!834 = !DILocation(line: 430, column: 56, scope: !835)
!835 = !DILexicalBlockFile(scope: !828, file: !4, discriminator: 2)
!836 = !DILocation(line: 428, column: 25, scope: !828)
!837 = !DILocation(line: 431, column: 29, scope: !828)
!838 = !DILocation(line: 432, column: 21, scope: !828)
!839 = !DILocation(line: 433, column: 17, scope: !798)
!840 = !DILocation(line: 434, column: 29, scope: !684)
!841 = !DILocation(line: 434, column: 33, scope: !684)
!842 = !DILocation(line: 434, column: 17, scope: !684)
!843 = !DILocation(line: 435, column: 29, scope: !684)
!844 = !DILocation(line: 435, column: 17, scope: !684)
!845 = !DILocation(line: 436, column: 13, scope: !684)
!846 = !DILocation(line: 385, column: 49, scope: !847)
!847 = !DILexicalBlockFile(scope: !681, file: !4, discriminator: 2)
!848 = !DILocation(line: 385, column: 47, scope: !847)
!849 = !DILocation(line: 385, column: 13, scope: !847)
!850 = distinct !{!850, !851}
!851 = !DILocation(line: 385, column: 13, scope: !635)
!852 = !DILocation(line: 437, column: 25, scope: !635)
!853 = !DILocation(line: 437, column: 13, scope: !635)
!854 = !DILocation(line: 438, column: 9, scope: !635)
!855 = !DILocation(line: 377, column: 43, scope: !856)
!856 = !DILexicalBlockFile(scope: !632, file: !4, discriminator: 2)
!857 = !DILocation(line: 377, column: 41, scope: !856)
!858 = !DILocation(line: 377, column: 9, scope: !856)
!859 = distinct !{!859, !860}
!860 = !DILocation(line: 377, column: 9, scope: !626)
!861 = !DILocation(line: 439, column: 20, scope: !626)
!862 = !DILocation(line: 439, column: 9, scope: !626)
!863 = !DILocation(line: 439, column: 23, scope: !626)
!864 = !DILocation(line: 440, column: 5, scope: !626)
!865 = !DILocation(line: 376, column: 68, scope: !866)
!866 = !DILexicalBlockFile(scope: !621, file: !4, discriminator: 2)
!867 = !DILocation(line: 376, column: 5, scope: !866)
!868 = distinct !{!868, !869}
!869 = !DILocation(line: 376, column: 5, scope: !394)
!870 = !DILocation(line: 440, column: 5, scope: !871)
!871 = !DILexicalBlockFile(scope: !617, file: !4, discriminator: 1)
!872 = !DILocation(line: 443, column: 32, scope: !394)
!873 = !DILocation(line: 443, column: 5, scope: !394)
!874 = !DILocation(line: 444, column: 17, scope: !394)
!875 = !DILocation(line: 444, column: 5, scope: !394)
!876 = !DILocation(line: 445, column: 12, scope: !394)
!877 = !DILocation(line: 445, column: 5, scope: !394)
!878 = !DILocation(line: 446, column: 1, scope: !394)
!879 = distinct !DISubprogram(name: "ends_with_dirsep", scope: !4, file: !4, line: 303, type: !880, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!880 = !DISubroutineType(types: !881)
!881 = !{!52, !195}
!882 = !DILocalVariable(name: "path", arg: 1, scope: !879, file: !4, line: 303, type: !195)
!883 = !DILocation(line: 303, column: 41, scope: !879)
!884 = !DILocation(line: 305, column: 10, scope: !885)
!885 = distinct !DILexicalBlock(scope: !879, file: !4, line: 305, column: 9)
!886 = !DILocation(line: 305, column: 9, scope: !885)
!887 = !DILocation(line: 305, column: 15, scope: !885)
!888 = !DILocation(line: 305, column: 9, scope: !879)
!889 = !DILocation(line: 306, column: 24, scope: !885)
!890 = !DILocation(line: 306, column: 17, scope: !885)
!891 = !DILocation(line: 306, column: 30, scope: !885)
!892 = !DILocation(line: 306, column: 14, scope: !885)
!893 = !DILocation(line: 306, column: 9, scope: !885)
!894 = !DILocation(line: 314, column: 13, scope: !879)
!895 = !DILocation(line: 314, column: 12, scope: !879)
!896 = !DILocation(line: 314, column: 18, scope: !879)
!897 = !DILocation(line: 314, column: 5, scope: !879)
!898 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_new_null", scope: !41, file: !41, line: 159, type: !899, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!899 = !DISubroutineType(types: !900)
!900 = !{!39}
!901 = !DILocation(line: 159, column: 948, scope: !898)
!902 = !DILocation(line: 159, column: 914, scope: !898)
!903 = !DILocation(line: 159, column: 907, scope: !898)
!904 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_push", scope: !41, file: !41, line: 159, type: !905, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!905 = !DISubroutineType(types: !906)
!906 = !{!52, !39, !50}
!907 = !DILocalVariable(name: "sk", arg: 1, scope: !904, file: !41, line: 159, type: !39)
!908 = !DILocation(line: 159, column: 2145, scope: !904)
!909 = !DILocalVariable(name: "ptr", arg: 2, scope: !904, file: !41, line: 159, type: !50)
!910 = !DILocation(line: 159, column: 2155, scope: !904)
!911 = !DILocation(line: 159, column: 2202, scope: !904)
!912 = !DILocation(line: 159, column: 2185, scope: !904)
!913 = !DILocation(line: 159, column: 2220, scope: !904)
!914 = !DILocation(line: 159, column: 2169, scope: !904)
!915 = !DILocation(line: 159, column: 2162, scope: !904)
!916 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_sort", scope: !41, file: !41, line: 159, type: !917, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !39}
!919 = !DILocalVariable(name: "sk", arg: 1, scope: !916, file: !41, line: 159, type: !39)
!920 = !DILocation(line: 159, column: 3818, scope: !916)
!921 = !DILocation(line: 159, column: 3857, scope: !916)
!922 = !DILocation(line: 159, column: 3840, scope: !916)
!923 = !DILocation(line: 159, column: 3824, scope: !916)
!924 = !DILocation(line: 159, column: 3862, scope: !916)
!925 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_num", scope: !41, file: !41, line: 159, type: !926, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!926 = !DISubroutineType(types: !927)
!927 = !{!52, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!930 = !DILocalVariable(name: "sk", arg: 1, scope: !925, file: !41, line: 159, type: !928)
!931 = !DILocation(line: 159, column: 337, scope: !925)
!932 = !DILocation(line: 159, column: 388, scope: !925)
!933 = !DILocation(line: 159, column: 365, scope: !925)
!934 = !DILocation(line: 159, column: 350, scope: !925)
!935 = !DILocation(line: 159, column: 343, scope: !925)
!936 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_value", scope: !41, file: !41, line: 159, type: !937, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!937 = !DISubroutineType(types: !938)
!938 = !{!50, !928, !52}
!939 = !DILocalVariable(name: "sk", arg: 1, scope: !936, file: !41, line: 159, type: !928)
!940 = !DILocation(line: 159, column: 501, scope: !936)
!941 = !DILocalVariable(name: "idx", arg: 2, scope: !936, file: !41, line: 159, type: !52)
!942 = !DILocation(line: 159, column: 509, scope: !936)
!943 = !DILocation(line: 159, column: 571, scope: !936)
!944 = !DILocation(line: 159, column: 548, scope: !936)
!945 = !DILocation(line: 159, column: 575, scope: !936)
!946 = !DILocation(line: 159, column: 531, scope: !936)
!947 = !DILocation(line: 159, column: 516, scope: !936)
!948 = distinct !DISubprogram(name: "handle_symlink", scope: !4, file: !4, line: 193, type: !949, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!949 = !DISubroutineType(types: !950)
!950 = !{!52, !195, !195}
!951 = !DILocalVariable(name: "filename", arg: 1, scope: !948, file: !4, line: 193, type: !195)
!952 = !DILocation(line: 193, column: 39, scope: !948)
!953 = !DILocalVariable(name: "fullpath", arg: 2, scope: !948, file: !4, line: 193, type: !195)
!954 = !DILocation(line: 193, column: 61, scope: !948)
!955 = !DILocalVariable(name: "hash", scope: !948, file: !4, line: 195, type: !214)
!956 = !DILocation(line: 195, column: 18, scope: !948)
!957 = !DILocalVariable(name: "i", scope: !948, file: !4, line: 196, type: !52)
!958 = !DILocation(line: 196, column: 9, scope: !948)
!959 = !DILocalVariable(name: "type", scope: !948, file: !4, line: 196, type: !52)
!960 = !DILocation(line: 196, column: 12, scope: !948)
!961 = !DILocalVariable(name: "id", scope: !948, file: !4, line: 196, type: !52)
!962 = !DILocation(line: 196, column: 18, scope: !948)
!963 = !DILocalVariable(name: "ch", scope: !948, file: !4, line: 197, type: !105)
!964 = !DILocation(line: 197, column: 19, scope: !948)
!965 = !DILocalVariable(name: "linktarget", scope: !948, file: !4, line: 198, type: !966)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 32768, align: 8, elements: !967)
!967 = !{!968}
!968 = !DISubrange(count: 4096)
!969 = !DILocation(line: 198, column: 10, scope: !948)
!970 = !DILocalVariable(name: "endptr", scope: !948, file: !4, line: 198, type: !50)
!971 = !DILocation(line: 198, column: 32, scope: !948)
!972 = !DILocalVariable(name: "n", scope: !948, file: !4, line: 199, type: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !974, line: 109, baseType: !975)
!974 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !421, line: 172, baseType: !107)
!976 = !DILocation(line: 199, column: 13, scope: !948)
!977 = !DILocation(line: 201, column: 12, scope: !978)
!978 = distinct !DILexicalBlock(scope: !948, file: !4, line: 201, column: 5)
!979 = !DILocation(line: 201, column: 10, scope: !978)
!980 = !DILocation(line: 201, column: 17, scope: !981)
!981 = !DILexicalBlockFile(scope: !982, file: !4, discriminator: 1)
!982 = distinct !DILexicalBlock(scope: !978, file: !4, line: 201, column: 5)
!983 = !DILocation(line: 201, column: 19, scope: !981)
!984 = !DILocation(line: 201, column: 5, scope: !981)
!985 = !DILocation(line: 202, column: 23, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !4, line: 201, column: 29)
!987 = !DILocation(line: 202, column: 14, scope: !986)
!988 = !DILocation(line: 202, column: 12, scope: !986)
!989 = !DILocation(line: 203, column: 13, scope: !990)
!990 = distinct !DILexicalBlock(scope: !986, file: !4, line: 203, column: 13)
!991 = !DILocation(line: 203, column: 34, scope: !990)
!992 = !DILocation(line: 203, column: 14, scope: !990)
!993 = !DILocation(line: 203, column: 16, scope: !990)
!994 = !DILocation(line: 203, column: 15, scope: !990)
!995 = !DILocation(line: 203, column: 17, scope: !990)
!996 = !DILocation(line: 203, column: 13, scope: !986)
!997 = !DILocation(line: 204, column: 13, scope: !990)
!998 = !DILocation(line: 205, column: 14, scope: !986)
!999 = !DILocation(line: 206, column: 37, scope: !986)
!1000 = !DILocation(line: 206, column: 17, scope: !986)
!1001 = !DILocation(line: 206, column: 14, scope: !986)
!1002 = !DILocation(line: 207, column: 5, scope: !986)
!1003 = !DILocation(line: 201, column: 25, scope: !1004)
!1004 = !DILexicalBlockFile(scope: !982, file: !4, discriminator: 2)
!1005 = !DILocation(line: 201, column: 5, scope: !1004)
!1006 = distinct !{!1006, !1007}
!1007 = !DILocation(line: 201, column: 5, scope: !948)
!1008 = !DILocation(line: 208, column: 19, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !948, file: !4, line: 208, column: 9)
!1010 = !DILocation(line: 208, column: 9, scope: !1009)
!1011 = !DILocation(line: 208, column: 23, scope: !1009)
!1012 = !DILocation(line: 208, column: 9, scope: !948)
!1013 = !DILocation(line: 209, column: 9, scope: !1009)
!1014 = !DILocation(line: 210, column: 15, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !948, file: !4, line: 210, column: 5)
!1016 = !DILocation(line: 210, column: 10, scope: !1015)
!1017 = !DILocation(line: 210, column: 63, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !1019, file: !4, discriminator: 1)
!1019 = distinct !DILexicalBlock(scope: !1015, file: !4, line: 210, column: 5)
!1020 = !DILocation(line: 210, column: 68, scope: !1018)
!1021 = !DILocation(line: 210, column: 5, scope: !1018)
!1022 = !DILocalVariable(name: "suffix", scope: !1023, file: !4, line: 211, type: !195)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !4, line: 210, column: 81)
!1024 = !DILocation(line: 211, column: 21, scope: !1023)
!1025 = !DILocation(line: 211, column: 39, scope: !1023)
!1026 = !DILocation(line: 211, column: 30, scope: !1023)
!1027 = !DILocation(line: 212, column: 25, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1023, file: !4, line: 212, column: 13)
!1029 = !DILocation(line: 212, column: 43, scope: !1028)
!1030 = !DILocation(line: 212, column: 34, scope: !1028)
!1031 = !DILocation(line: 212, column: 54, scope: !1028)
!1032 = !DILocation(line: 212, column: 47, scope: !1028)
!1033 = !DILocation(line: 212, column: 13, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1028, file: !4, discriminator: 1)
!1035 = !DILocation(line: 212, column: 63, scope: !1028)
!1036 = !DILocation(line: 212, column: 13, scope: !1023)
!1037 = !DILocation(line: 213, column: 13, scope: !1028)
!1038 = !DILocation(line: 214, column: 5, scope: !1023)
!1039 = !DILocation(line: 210, column: 77, scope: !1040)
!1040 = !DILexicalBlockFile(scope: !1019, file: !4, discriminator: 2)
!1041 = !DILocation(line: 210, column: 5, scope: !1040)
!1042 = distinct !{!1042, !1043}
!1043 = !DILocation(line: 210, column: 5, scope: !948)
!1044 = !DILocation(line: 215, column: 26, scope: !948)
!1045 = !DILocation(line: 215, column: 17, scope: !948)
!1046 = !DILocation(line: 215, column: 10, scope: !948)
!1047 = !DILocation(line: 215, column: 7, scope: !948)
!1048 = !DILocation(line: 217, column: 28, scope: !948)
!1049 = !DILocation(line: 217, column: 19, scope: !948)
!1050 = !DILocation(line: 217, column: 10, scope: !948)
!1051 = !DILocation(line: 217, column: 8, scope: !948)
!1052 = !DILocation(line: 218, column: 10, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !948, file: !4, line: 218, column: 9)
!1054 = !DILocation(line: 218, column: 9, scope: !1053)
!1055 = !DILocation(line: 218, column: 17, scope: !1053)
!1056 = !DILocation(line: 218, column: 9, scope: !948)
!1057 = !DILocation(line: 219, column: 9, scope: !1053)
!1058 = !DILocation(line: 221, column: 18, scope: !948)
!1059 = !DILocation(line: 221, column: 28, scope: !948)
!1060 = !DILocation(line: 221, column: 9, scope: !948)
!1061 = !DILocation(line: 221, column: 7, scope: !948)
!1062 = !DILocation(line: 222, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !948, file: !4, line: 222, column: 9)
!1064 = !DILocation(line: 222, column: 11, scope: !1063)
!1065 = !DILocation(line: 222, column: 15, scope: !1063)
!1066 = !DILocation(line: 222, column: 18, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1063, file: !4, discriminator: 1)
!1068 = !DILocation(line: 222, column: 20, scope: !1067)
!1069 = !DILocation(line: 222, column: 9, scope: !1067)
!1070 = !DILocation(line: 223, column: 9, scope: !1063)
!1071 = !DILocation(line: 224, column: 16, scope: !948)
!1072 = !DILocation(line: 224, column: 5, scope: !948)
!1073 = !DILocation(line: 224, column: 19, scope: !948)
!1074 = !DILocation(line: 226, column: 22, scope: !948)
!1075 = !DILocation(line: 226, column: 28, scope: !948)
!1076 = !DILocation(line: 226, column: 34, scope: !948)
!1077 = !DILocation(line: 226, column: 54, scope: !948)
!1078 = !DILocation(line: 226, column: 12, scope: !948)
!1079 = !DILocation(line: 226, column: 5, scope: !948)
!1080 = !DILocation(line: 227, column: 1, scope: !948)
!1081 = distinct !DISubprogram(name: "do_file", scope: !4, file: !4, line: 232, type: !1082, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!52, !195, !195, !13}
!1084 = !DILocalVariable(name: "filename", arg: 1, scope: !1081, file: !4, line: 232, type: !195)
!1085 = !DILocation(line: 232, column: 32, scope: !1081)
!1086 = !DILocalVariable(name: "fullpath", arg: 2, scope: !1081, file: !4, line: 232, type: !195)
!1087 = !DILocation(line: 232, column: 54, scope: !1081)
!1088 = !DILocalVariable(name: "h", arg: 3, scope: !1081, file: !4, line: 232, type: !13)
!1089 = !DILocation(line: 232, column: 74, scope: !1081)
!1090 = !DILocalVariable(name: "inf", scope: !1081, file: !4, line: 234, type: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_INFO", file: !56, line: 254, flags: DIFlagFwdDecl)
!1093 = !DILocation(line: 234, column: 32, scope: !1081)
!1094 = !DILocalVariable(name: "x", scope: !1081, file: !4, line: 235, type: !54)
!1095 = !DILocation(line: 235, column: 16, scope: !1081)
!1096 = !DILocalVariable(name: "name", scope: !1081, file: !4, line: 236, type: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !62, line: 129, baseType: !1099)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !62, line: 129, flags: DIFlagFwdDecl)
!1100 = !DILocation(line: 236, column: 16, scope: !1081)
!1101 = !DILocalVariable(name: "b", scope: !1081, file: !4, line: 237, type: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !62, line: 79, baseType: !1104)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !62, line: 79, flags: DIFlagFwdDecl)
!1105 = !DILocation(line: 237, column: 10, scope: !1081)
!1106 = !DILocalVariable(name: "ext", scope: !1081, file: !4, line: 238, type: !195)
!1107 = !DILocation(line: 238, column: 17, scope: !1081)
!1108 = !DILocalVariable(name: "digest", scope: !1081, file: !4, line: 239, type: !234)
!1109 = !DILocation(line: 239, column: 19, scope: !1081)
!1110 = !DILocalVariable(name: "type", scope: !1081, file: !4, line: 240, type: !52)
!1111 = !DILocation(line: 240, column: 9, scope: !1081)
!1112 = !DILocalVariable(name: "errs", scope: !1081, file: !4, line: 240, type: !52)
!1113 = !DILocation(line: 240, column: 15, scope: !1081)
!1114 = !DILocalVariable(name: "i", scope: !1081, file: !4, line: 241, type: !472)
!1115 = !DILocation(line: 241, column: 12, scope: !1081)
!1116 = !DILocation(line: 244, column: 24, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1081, file: !4, line: 244, column: 9)
!1118 = !DILocation(line: 244, column: 16, scope: !1117)
!1119 = !DILocation(line: 244, column: 14, scope: !1117)
!1120 = !DILocation(line: 244, column: 40, scope: !1117)
!1121 = !DILocation(line: 244, column: 9, scope: !1081)
!1122 = !DILocation(line: 245, column: 9, scope: !1117)
!1123 = !DILocation(line: 246, column: 12, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1081, file: !4, line: 246, column: 5)
!1125 = !DILocation(line: 246, column: 10, scope: !1124)
!1126 = !DILocation(line: 246, column: 17, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1128, file: !4, discriminator: 1)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !4, line: 246, column: 5)
!1129 = !DILocation(line: 246, column: 19, scope: !1127)
!1130 = !DILocation(line: 246, column: 5, scope: !1127)
!1131 = !DILocation(line: 247, column: 35, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !4, line: 247, column: 13)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !4, line: 246, column: 72)
!1134 = !DILocation(line: 247, column: 24, scope: !1132)
!1135 = !DILocation(line: 247, column: 39, scope: !1132)
!1136 = !DILocation(line: 247, column: 43, scope: !1132)
!1137 = !DILocation(line: 247, column: 13, scope: !1132)
!1138 = !DILocation(line: 247, column: 48, scope: !1132)
!1139 = !DILocation(line: 247, column: 13, scope: !1133)
!1140 = !DILocation(line: 248, column: 13, scope: !1132)
!1141 = !DILocation(line: 249, column: 5, scope: !1133)
!1142 = !DILocation(line: 246, column: 68, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1128, file: !4, discriminator: 2)
!1144 = !DILocation(line: 246, column: 5, scope: !1143)
!1145 = distinct !{!1145, !1146}
!1146 = !DILocation(line: 246, column: 5, scope: !1081)
!1147 = !DILocation(line: 250, column: 9, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1081, file: !4, line: 250, column: 9)
!1149 = !DILocation(line: 250, column: 11, scope: !1148)
!1150 = !DILocation(line: 250, column: 9, scope: !1081)
!1151 = !DILocation(line: 251, column: 9, scope: !1148)
!1152 = !DILocation(line: 254, column: 27, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1081, file: !4, line: 254, column: 9)
!1154 = !DILocation(line: 254, column: 14, scope: !1153)
!1155 = !DILocation(line: 254, column: 12, scope: !1153)
!1156 = !DILocation(line: 254, column: 43, scope: !1153)
!1157 = !DILocation(line: 254, column: 9, scope: !1081)
!1158 = !DILocation(line: 255, column: 20, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !4, line: 254, column: 51)
!1160 = !DILocation(line: 256, column: 20, scope: !1159)
!1161 = !DILocation(line: 256, column: 35, scope: !1159)
!1162 = !DILocation(line: 255, column: 9, scope: !1159)
!1163 = !DILocation(line: 257, column: 13, scope: !1159)
!1164 = !DILocation(line: 258, column: 9, scope: !1159)
!1165 = !DILocation(line: 260, column: 34, scope: !1081)
!1166 = !DILocation(line: 260, column: 11, scope: !1081)
!1167 = !DILocation(line: 260, column: 9, scope: !1081)
!1168 = !DILocation(line: 261, column: 14, scope: !1081)
!1169 = !DILocation(line: 261, column: 5, scope: !1081)
!1170 = !DILocation(line: 262, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1081, file: !4, line: 262, column: 9)
!1172 = !DILocation(line: 262, column: 13, scope: !1171)
!1173 = !DILocation(line: 262, column: 9, scope: !1081)
!1174 = !DILocation(line: 263, column: 9, scope: !1171)
!1175 = !DILocation(line: 265, column: 26, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1081, file: !4, line: 265, column: 9)
!1177 = !DILocation(line: 265, column: 9, scope: !1176)
!1178 = !DILocation(line: 265, column: 31, scope: !1176)
!1179 = !DILocation(line: 265, column: 9, scope: !1081)
!1180 = !DILocation(line: 266, column: 20, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1176, file: !4, line: 265, column: 37)
!1182 = !DILocation(line: 269, column: 20, scope: !1181)
!1183 = !DILocation(line: 269, column: 35, scope: !1181)
!1184 = !DILocation(line: 266, column: 9, scope: !1181)
!1185 = !DILocation(line: 271, column: 9, scope: !1181)
!1186 = !DILocation(line: 273, column: 28, scope: !1081)
!1187 = !DILocation(line: 273, column: 9, scope: !1081)
!1188 = !DILocation(line: 273, column: 7, scope: !1081)
!1189 = !DILocation(line: 274, column: 9, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1081, file: !4, line: 274, column: 9)
!1191 = !DILocation(line: 274, column: 12, scope: !1190)
!1192 = !DILocation(line: 274, column: 17, scope: !1190)
!1193 = !DILocation(line: 274, column: 9, scope: !1081)
!1194 = !DILocation(line: 275, column: 14, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !4, line: 274, column: 25)
!1196 = !DILocation(line: 276, column: 38, scope: !1195)
!1197 = !DILocation(line: 276, column: 41, scope: !1195)
!1198 = !DILocation(line: 276, column: 16, scope: !1195)
!1199 = !DILocation(line: 276, column: 14, scope: !1195)
!1200 = !DILocation(line: 277, column: 21, scope: !1195)
!1201 = !DILocation(line: 277, column: 24, scope: !1195)
!1202 = !DILocation(line: 277, column: 30, scope: !1195)
!1203 = !DILocation(line: 277, column: 37, scope: !1195)
!1204 = !DILocation(line: 277, column: 9, scope: !1195)
!1205 = !DILocation(line: 278, column: 5, scope: !1195)
!1206 = !DILocation(line: 278, column: 16, scope: !1207)
!1207 = !DILexicalBlockFile(scope: !1208, file: !4, discriminator: 1)
!1208 = distinct !DILexicalBlock(scope: !1190, file: !4, line: 278, column: 16)
!1209 = !DILocation(line: 278, column: 19, scope: !1207)
!1210 = !DILocation(line: 278, column: 23, scope: !1207)
!1211 = !DILocation(line: 279, column: 14, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !4, line: 278, column: 31)
!1213 = !DILocation(line: 280, column: 36, scope: !1212)
!1214 = !DILocation(line: 280, column: 39, scope: !1212)
!1215 = !DILocation(line: 280, column: 16, scope: !1212)
!1216 = !DILocation(line: 280, column: 14, scope: !1212)
!1217 = !DILocation(line: 281, column: 25, scope: !1212)
!1218 = !DILocation(line: 281, column: 28, scope: !1212)
!1219 = !DILocation(line: 281, column: 33, scope: !1212)
!1220 = !DILocation(line: 281, column: 40, scope: !1212)
!1221 = !DILocation(line: 281, column: 9, scope: !1212)
!1222 = !DILocation(line: 282, column: 5, scope: !1212)
!1223 = !DILocation(line: 283, column: 9, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1208, file: !4, line: 282, column: 12)
!1225 = !DILocation(line: 284, column: 9, scope: !1224)
!1226 = !DILocation(line: 286, column: 9, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1081, file: !4, line: 286, column: 9)
!1228 = !DILocation(line: 286, column: 14, scope: !1227)
!1229 = !DILocation(line: 286, column: 9, scope: !1081)
!1230 = !DILocation(line: 287, column: 14, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !4, line: 287, column: 13)
!1232 = distinct !DILexicalBlock(scope: !1227, file: !4, line: 286, column: 22)
!1233 = !DILocation(line: 287, column: 16, scope: !1231)
!1234 = !DILocation(line: 287, column: 29, scope: !1231)
!1235 = !DILocation(line: 287, column: 33, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1231, file: !4, discriminator: 1)
!1237 = !DILocation(line: 287, column: 35, scope: !1236)
!1238 = !DILocation(line: 287, column: 13, scope: !1236)
!1239 = !DILocation(line: 288, column: 31, scope: !1231)
!1240 = !DILocation(line: 288, column: 52, scope: !1231)
!1241 = !DILocation(line: 288, column: 37, scope: !1231)
!1242 = !DILocation(line: 288, column: 59, scope: !1231)
!1243 = !DILocation(line: 288, column: 69, scope: !1231)
!1244 = !DILocation(line: 288, column: 21, scope: !1236)
!1245 = !DILocation(line: 288, column: 18, scope: !1231)
!1246 = !DILocation(line: 288, column: 13, scope: !1231)
!1247 = !DILocation(line: 289, column: 14, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1232, file: !4, line: 289, column: 13)
!1249 = !DILocation(line: 289, column: 16, scope: !1248)
!1250 = !DILocation(line: 289, column: 29, scope: !1248)
!1251 = !DILocation(line: 289, column: 33, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1248, file: !4, discriminator: 1)
!1253 = !DILocation(line: 289, column: 35, scope: !1252)
!1254 = !DILocation(line: 289, column: 13, scope: !1252)
!1255 = !DILocation(line: 290, column: 31, scope: !1248)
!1256 = !DILocation(line: 290, column: 56, scope: !1248)
!1257 = !DILocation(line: 290, column: 37, scope: !1248)
!1258 = !DILocation(line: 290, column: 63, scope: !1248)
!1259 = !DILocation(line: 290, column: 73, scope: !1248)
!1260 = !DILocation(line: 290, column: 21, scope: !1252)
!1261 = !DILocation(line: 290, column: 18, scope: !1248)
!1262 = !DILocation(line: 290, column: 13, scope: !1248)
!1263 = !DILocation(line: 291, column: 5, scope: !1232)
!1264 = !DILocation(line: 286, column: 26, scope: !1265)
!1265 = !DILexicalBlockFile(scope: !1227, file: !4, discriminator: 1)
!1266 = !DILocation(line: 294, column: 27, scope: !1081)
!1267 = !DILocation(line: 294, column: 5, scope: !1081)
!1268 = !DILocation(line: 295, column: 12, scope: !1081)
!1269 = !DILocation(line: 295, column: 5, scope: !1081)
!1270 = distinct !DISubprogram(name: "bit_set", scope: !4, file: !4, line: 110, type: !1271, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !104, !214}
!1273 = !DILocalVariable(name: "set", arg: 1, scope: !1270, file: !4, line: 110, type: !104)
!1274 = !DILocation(line: 110, column: 36, scope: !1270)
!1275 = !DILocalVariable(name: "bit", arg: 2, scope: !1270, file: !4, line: 110, type: !214)
!1276 = !DILocation(line: 110, column: 54, scope: !1270)
!1277 = !DILocation(line: 112, column: 28, scope: !1270)
!1278 = !DILocation(line: 112, column: 32, scope: !1270)
!1279 = !DILocation(line: 112, column: 24, scope: !1270)
!1280 = !DILocation(line: 112, column: 9, scope: !1270)
!1281 = !DILocation(line: 112, column: 13, scope: !1270)
!1282 = !DILocation(line: 112, column: 5, scope: !1270)
!1283 = !DILocation(line: 112, column: 19, scope: !1270)
!1284 = !DILocation(line: 113, column: 1, scope: !1270)
!1285 = distinct !DISubprogram(name: "bit_isset", scope: !4, file: !4, line: 115, type: !1286, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!52, !104, !214}
!1288 = !DILocalVariable(name: "set", arg: 1, scope: !1285, file: !4, line: 115, type: !104)
!1289 = !DILocation(line: 115, column: 37, scope: !1285)
!1290 = !DILocalVariable(name: "bit", arg: 2, scope: !1285, file: !4, line: 115, type: !214)
!1291 = !DILocation(line: 115, column: 55, scope: !1285)
!1292 = !DILocation(line: 117, column: 16, scope: !1285)
!1293 = !DILocation(line: 117, column: 20, scope: !1285)
!1294 = !DILocation(line: 117, column: 12, scope: !1285)
!1295 = !DILocation(line: 117, column: 35, scope: !1285)
!1296 = !DILocation(line: 117, column: 39, scope: !1285)
!1297 = !DILocation(line: 117, column: 31, scope: !1285)
!1298 = !DILocation(line: 117, column: 26, scope: !1285)
!1299 = !DILocation(line: 117, column: 5, scope: !1285)
!1300 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_pop_free", scope: !41, file: !41, line: 159, type: !1301, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !39, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_OPENSSL_STRING_freefunc", file: !41, line: 159, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !50}
!1307 = !DILocalVariable(name: "sk", arg: 1, scope: !1300, file: !41, line: 159, type: !39)
!1308 = !DILocation(line: 159, column: 2836, scope: !1300)
!1309 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1300, file: !41, line: 159, type: !1303)
!1310 = !DILocation(line: 159, column: 2867, scope: !1300)
!1311 = !DILocation(line: 159, column: 2916, scope: !1300)
!1312 = !DILocation(line: 159, column: 2899, scope: !1300)
!1313 = !DILocation(line: 159, column: 2941, scope: !1300)
!1314 = !DILocation(line: 159, column: 2879, scope: !1300)
!1315 = !DILocation(line: 159, column: 2952, scope: !1300)
!1316 = distinct !DISubprogram(name: "str_free", scope: !4, file: !4, line: 298, type: !1305, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!1317 = !DILocalVariable(name: "s", arg: 1, scope: !1316, file: !4, line: 298, type: !50)
!1318 = !DILocation(line: 298, column: 28, scope: !1316)
!1319 = !DILocation(line: 300, column: 17, scope: !1316)
!1320 = !DILocation(line: 300, column: 5, scope: !1316)
!1321 = !DILocation(line: 301, column: 1, scope: !1316)
!1322 = !DILocalVariable(name: "type", arg: 1, scope: !211, file: !4, line: 124, type: !33)
!1323 = !DILocation(line: 124, column: 32, scope: !211)
!1324 = !DILocalVariable(name: "hash", arg: 2, scope: !211, file: !4, line: 124, type: !214)
!1325 = !DILocation(line: 124, column: 51, scope: !211)
!1326 = !DILocalVariable(name: "filename", arg: 3, scope: !211, file: !4, line: 124, type: !195)
!1327 = !DILocation(line: 124, column: 69, scope: !211)
!1328 = !DILocalVariable(name: "digest", arg: 4, scope: !211, file: !4, line: 125, type: !215)
!1329 = !DILocation(line: 125, column: 44, scope: !211)
!1330 = !DILocalVariable(name: "need_symlink", arg: 5, scope: !211, file: !4, line: 125, type: !52)
!1331 = !DILocation(line: 125, column: 56, scope: !211)
!1332 = !DILocalVariable(name: "old_id", arg: 6, scope: !211, file: !4, line: 126, type: !53)
!1333 = !DILocation(line: 126, column: 38, scope: !211)
!1334 = !DILocalVariable(name: "bp", scope: !211, file: !4, line: 130, type: !248)
!1335 = !DILocation(line: 130, column: 13, scope: !211)
!1336 = !DILocalVariable(name: "ep", scope: !211, file: !4, line: 131, type: !224)
!1337 = !DILocation(line: 131, column: 13, scope: !211)
!1338 = !DILocalVariable(name: "found", scope: !211, file: !4, line: 131, type: !224)
!1339 = !DILocation(line: 131, column: 18, scope: !211)
!1340 = !DILocalVariable(name: "ndx", scope: !211, file: !4, line: 132, type: !214)
!1341 = !DILocation(line: 132, column: 18, scope: !211)
!1342 = !DILocation(line: 132, column: 25, scope: !211)
!1343 = !DILocation(line: 132, column: 32, scope: !211)
!1344 = !DILocation(line: 132, column: 30, scope: !211)
!1345 = !DILocation(line: 132, column: 24, scope: !211)
!1346 = !DILocation(line: 132, column: 38, scope: !211)
!1347 = !DILocation(line: 134, column: 26, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !211, file: !4, line: 134, column: 5)
!1349 = !DILocation(line: 134, column: 15, scope: !1348)
!1350 = !DILocation(line: 134, column: 13, scope: !1348)
!1351 = !DILocation(line: 134, column: 10, scope: !1348)
!1352 = !DILocation(line: 134, column: 32, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1354, file: !4, discriminator: 1)
!1354 = distinct !DILexicalBlock(scope: !1348, file: !4, line: 134, column: 5)
!1355 = !DILocation(line: 134, column: 5, scope: !1353)
!1356 = !DILocation(line: 135, column: 13, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !4, line: 135, column: 13)
!1358 = !DILocation(line: 135, column: 17, scope: !1357)
!1359 = !DILocation(line: 135, column: 25, scope: !1357)
!1360 = !DILocation(line: 135, column: 22, scope: !1357)
!1361 = !DILocation(line: 135, column: 30, scope: !1357)
!1362 = !DILocation(line: 135, column: 33, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1357, file: !4, discriminator: 1)
!1364 = !DILocation(line: 135, column: 37, scope: !1363)
!1365 = !DILocation(line: 135, column: 45, scope: !1363)
!1366 = !DILocation(line: 135, column: 42, scope: !1363)
!1367 = !DILocation(line: 135, column: 13, scope: !1363)
!1368 = !DILocation(line: 136, column: 13, scope: !1357)
!1369 = !DILocation(line: 135, column: 45, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1357, file: !4, discriminator: 2)
!1371 = !DILocation(line: 134, column: 41, scope: !1372)
!1372 = !DILexicalBlockFile(scope: !1354, file: !4, discriminator: 2)
!1373 = !DILocation(line: 134, column: 45, scope: !1372)
!1374 = !DILocation(line: 134, column: 39, scope: !1372)
!1375 = !DILocation(line: 134, column: 5, scope: !1372)
!1376 = distinct !{!1376, !1377}
!1377 = !DILocation(line: 134, column: 5, scope: !211)
!1378 = !DILocation(line: 137, column: 9, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !211, file: !4, line: 137, column: 9)
!1380 = !DILocation(line: 137, column: 12, scope: !1379)
!1381 = !DILocation(line: 137, column: 9, scope: !211)
!1382 = !DILocation(line: 138, column: 14, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1379, file: !4, line: 137, column: 20)
!1384 = !DILocation(line: 138, column: 12, scope: !1383)
!1385 = !DILocation(line: 139, column: 10, scope: !1383)
!1386 = !DILocation(line: 139, column: 15, scope: !1383)
!1387 = !DILocation(line: 140, column: 31, scope: !1383)
!1388 = !DILocation(line: 140, column: 20, scope: !1383)
!1389 = !DILocation(line: 140, column: 9, scope: !1383)
!1390 = !DILocation(line: 140, column: 13, scope: !1383)
!1391 = !DILocation(line: 140, column: 18, scope: !1383)
!1392 = !DILocation(line: 141, column: 20, scope: !1383)
!1393 = !DILocation(line: 141, column: 9, scope: !1383)
!1394 = !DILocation(line: 141, column: 13, scope: !1383)
!1395 = !DILocation(line: 141, column: 18, scope: !1383)
!1396 = !DILocation(line: 142, column: 20, scope: !1383)
!1397 = !DILocation(line: 142, column: 9, scope: !1383)
!1398 = !DILocation(line: 142, column: 13, scope: !1383)
!1399 = !DILocation(line: 142, column: 18, scope: !1383)
!1400 = !DILocation(line: 143, column: 27, scope: !1383)
!1401 = !DILocation(line: 143, column: 20, scope: !1383)
!1402 = !DILocation(line: 143, column: 9, scope: !1383)
!1403 = !DILocation(line: 143, column: 25, scope: !1383)
!1404 = !DILocation(line: 144, column: 5, scope: !1383)
!1405 = !DILocation(line: 146, column: 15, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !211, file: !4, line: 146, column: 5)
!1407 = !DILocation(line: 146, column: 19, scope: !1406)
!1408 = !DILocation(line: 146, column: 13, scope: !1406)
!1409 = !DILocation(line: 146, column: 10, scope: !1406)
!1410 = !DILocation(line: 146, column: 32, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1412, file: !4, discriminator: 1)
!1412 = distinct !DILexicalBlock(scope: !1406, file: !4, line: 146, column: 5)
!1413 = !DILocation(line: 146, column: 5, scope: !1411)
!1414 = !DILocation(line: 147, column: 13, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !4, line: 147, column: 13)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !4, line: 146, column: 51)
!1417 = !DILocation(line: 147, column: 20, scope: !1415)
!1418 = !DILocation(line: 147, column: 30, scope: !1419)
!1419 = !DILexicalBlockFile(scope: !1415, file: !4, discriminator: 1)
!1420 = !DILocation(line: 147, column: 38, scope: !1419)
!1421 = !DILocation(line: 147, column: 42, scope: !1419)
!1422 = !DILocation(line: 147, column: 50, scope: !1419)
!1423 = !DILocation(line: 147, column: 23, scope: !1419)
!1424 = !DILocation(line: 147, column: 61, scope: !1419)
!1425 = !DILocation(line: 147, column: 13, scope: !1419)
!1426 = !DILocation(line: 148, column: 24, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1415, file: !4, line: 147, column: 67)
!1428 = !DILocation(line: 150, column: 24, scope: !1427)
!1429 = !DILocation(line: 151, column: 24, scope: !1427)
!1430 = !DILocation(line: 151, column: 29, scope: !1427)
!1431 = !DILocation(line: 151, column: 67, scope: !1427)
!1432 = !DILocation(line: 148, column: 13, scope: !1427)
!1433 = !DILocation(line: 152, column: 13, scope: !1427)
!1434 = !DILocation(line: 154, column: 20, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1416, file: !4, line: 154, column: 13)
!1436 = !DILocation(line: 154, column: 30, scope: !1435)
!1437 = !DILocation(line: 154, column: 34, scope: !1435)
!1438 = !DILocation(line: 154, column: 13, scope: !1435)
!1439 = !DILocation(line: 154, column: 44, scope: !1435)
!1440 = !DILocation(line: 154, column: 13, scope: !1416)
!1441 = !DILocation(line: 155, column: 21, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1435, file: !4, line: 154, column: 50)
!1443 = !DILocation(line: 155, column: 19, scope: !1442)
!1444 = !DILocation(line: 156, column: 17, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1442, file: !4, line: 156, column: 17)
!1446 = !DILocation(line: 156, column: 24, scope: !1445)
!1447 = !DILocation(line: 156, column: 17, scope: !1442)
!1448 = !DILocation(line: 157, column: 17, scope: !1445)
!1449 = !DILocation(line: 158, column: 9, scope: !1442)
!1450 = !DILocation(line: 159, column: 5, scope: !1416)
!1451 = !DILocation(line: 146, column: 41, scope: !1452)
!1452 = !DILexicalBlockFile(scope: !1412, file: !4, discriminator: 2)
!1453 = !DILocation(line: 146, column: 45, scope: !1452)
!1454 = !DILocation(line: 146, column: 39, scope: !1452)
!1455 = !DILocation(line: 146, column: 5, scope: !1452)
!1456 = distinct !{!1456, !1457}
!1457 = !DILocation(line: 146, column: 5, scope: !211)
!1458 = !DILocation(line: 160, column: 10, scope: !211)
!1459 = !DILocation(line: 160, column: 8, scope: !211)
!1460 = !DILocation(line: 161, column: 9, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !211, file: !4, line: 161, column: 9)
!1462 = !DILocation(line: 161, column: 12, scope: !1461)
!1463 = !DILocation(line: 161, column: 9, scope: !211)
!1464 = !DILocation(line: 162, column: 13, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !4, line: 162, column: 13)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !4, line: 161, column: 20)
!1467 = !DILocation(line: 162, column: 17, scope: !1465)
!1468 = !DILocation(line: 162, column: 28, scope: !1465)
!1469 = !DILocation(line: 162, column: 13, scope: !1466)
!1470 = !DILocation(line: 163, column: 24, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !4, line: 162, column: 36)
!1472 = !DILocation(line: 165, column: 24, scope: !1471)
!1473 = !DILocation(line: 165, column: 39, scope: !1471)
!1474 = !DILocation(line: 163, column: 13, scope: !1471)
!1475 = !DILocation(line: 166, column: 13, scope: !1471)
!1476 = !DILocation(line: 168, column: 14, scope: !1466)
!1477 = !DILocation(line: 168, column: 12, scope: !1466)
!1478 = !DILocation(line: 169, column: 10, scope: !1466)
!1479 = !DILocation(line: 169, column: 15, scope: !1466)
!1480 = !DILocation(line: 170, column: 9, scope: !1466)
!1481 = !DILocation(line: 170, column: 13, scope: !1466)
!1482 = !DILocation(line: 170, column: 20, scope: !1466)
!1483 = !DILocation(line: 171, column: 38, scope: !1466)
!1484 = !DILocation(line: 171, column: 24, scope: !1466)
!1485 = !DILocation(line: 171, column: 9, scope: !1466)
!1486 = !DILocation(line: 171, column: 13, scope: !1466)
!1487 = !DILocation(line: 171, column: 22, scope: !1466)
!1488 = !DILocation(line: 172, column: 13, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1466, file: !4, line: 172, column: 13)
!1490 = !DILocation(line: 172, column: 17, scope: !1489)
!1491 = !DILocation(line: 172, column: 13, scope: !1466)
!1492 = !DILocation(line: 173, column: 36, scope: !1489)
!1493 = !DILocation(line: 173, column: 13, scope: !1489)
!1494 = !DILocation(line: 173, column: 17, scope: !1489)
!1495 = !DILocation(line: 173, column: 29, scope: !1489)
!1496 = !DILocation(line: 173, column: 34, scope: !1489)
!1497 = !DILocation(line: 174, column: 13, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1466, file: !4, line: 174, column: 13)
!1499 = !DILocation(line: 174, column: 17, scope: !1498)
!1500 = !DILocation(line: 174, column: 29, scope: !1498)
!1501 = !DILocation(line: 174, column: 13, scope: !1466)
!1502 = !DILocation(line: 175, column: 31, scope: !1498)
!1503 = !DILocation(line: 175, column: 13, scope: !1498)
!1504 = !DILocation(line: 175, column: 17, scope: !1498)
!1505 = !DILocation(line: 175, column: 29, scope: !1498)
!1506 = !DILocation(line: 176, column: 26, scope: !1466)
!1507 = !DILocation(line: 176, column: 9, scope: !1466)
!1508 = !DILocation(line: 176, column: 13, scope: !1466)
!1509 = !DILocation(line: 176, column: 24, scope: !1466)
!1510 = !DILocation(line: 177, column: 5, scope: !1466)
!1511 = !DILocation(line: 179, column: 9, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !211, file: !4, line: 179, column: 9)
!1513 = !DILocation(line: 179, column: 18, scope: !1512)
!1514 = !DILocation(line: 179, column: 22, scope: !1512)
!1515 = !DILocation(line: 179, column: 16, scope: !1512)
!1516 = !DILocation(line: 179, column: 9, scope: !211)
!1517 = !DILocation(line: 180, column: 22, scope: !1512)
!1518 = !DILocation(line: 180, column: 9, scope: !1512)
!1519 = !DILocation(line: 180, column: 13, scope: !1512)
!1520 = !DILocation(line: 180, column: 20, scope: !1512)
!1521 = !DILocation(line: 181, column: 9, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !211, file: !4, line: 181, column: 9)
!1523 = !DILocation(line: 181, column: 22, scope: !1522)
!1524 = !DILocation(line: 181, column: 26, scope: !1525)
!1525 = !DILexicalBlockFile(scope: !1522, file: !4, discriminator: 1)
!1526 = !DILocation(line: 181, column: 30, scope: !1525)
!1527 = !DILocation(line: 181, column: 9, scope: !1525)
!1528 = !DILocation(line: 182, column: 9, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1522, file: !4, line: 181, column: 44)
!1530 = !DILocation(line: 182, column: 13, scope: !1529)
!1531 = !DILocation(line: 182, column: 26, scope: !1529)
!1532 = !DILocation(line: 183, column: 9, scope: !1529)
!1533 = !DILocation(line: 183, column: 13, scope: !1529)
!1534 = !DILocation(line: 183, column: 23, scope: !1529)
!1535 = !DILocation(line: 184, column: 16, scope: !1529)
!1536 = !DILocation(line: 184, column: 20, scope: !1529)
!1537 = !DILocation(line: 184, column: 9, scope: !1529)
!1538 = !DILocation(line: 184, column: 28, scope: !1529)
!1539 = !DILocation(line: 184, column: 36, scope: !1529)
!1540 = !DILocation(line: 185, column: 5, scope: !1529)
!1541 = !DILocation(line: 186, column: 5, scope: !211)
!1542 = !DILocation(line: 187, column: 1, scope: !211)
!1543 = distinct !DISubprogram(name: "sk_X509_INFO_num", scope: !56, file: !56, line: 254, type: !1544, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!52, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1092)
!1548 = !DILocalVariable(name: "sk", arg: 1, scope: !1543, file: !56, line: 254, type: !1546)
!1549 = !DILocation(line: 254, column: 332, scope: !1543)
!1550 = !DILocation(line: 254, column: 383, scope: !1543)
!1551 = !DILocation(line: 254, column: 360, scope: !1543)
!1552 = !DILocation(line: 254, column: 345, scope: !1543)
!1553 = !DILocation(line: 254, column: 338, scope: !1543)
!1554 = distinct !DISubprogram(name: "sk_X509_INFO_value", scope: !56, file: !56, line: 254, type: !1555, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!54, !1546, !52}
!1557 = !DILocalVariable(name: "sk", arg: 1, scope: !1554, file: !56, line: 254, type: !1546)
!1558 = !DILocation(line: 254, column: 491, scope: !1554)
!1559 = !DILocalVariable(name: "idx", arg: 2, scope: !1554, file: !56, line: 254, type: !52)
!1560 = !DILocation(line: 254, column: 499, scope: !1554)
!1561 = !DILocation(line: 254, column: 566, scope: !1554)
!1562 = !DILocation(line: 254, column: 543, scope: !1554)
!1563 = !DILocation(line: 254, column: 570, scope: !1554)
!1564 = !DILocation(line: 254, column: 526, scope: !1554)
!1565 = !DILocation(line: 254, column: 513, scope: !1554)
!1566 = !DILocation(line: 254, column: 506, scope: !1554)
!1567 = distinct !DISubprogram(name: "sk_X509_INFO_pop_free", scope: !56, file: !56, line: 254, type: !1568, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1091, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_INFO_freefunc", file: !56, line: 254, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !54}
!1574 = !DILocalVariable(name: "sk", arg: 1, scope: !1567, file: !56, line: 254, type: !1091)
!1575 = !DILocation(line: 254, column: 2731, scope: !1567)
!1576 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1567, file: !56, line: 254, type: !1570)
!1577 = !DILocation(line: 254, column: 2757, scope: !1567)
!1578 = !DILocation(line: 254, column: 2806, scope: !1567)
!1579 = !DILocation(line: 254, column: 2789, scope: !1567)
!1580 = !DILocation(line: 254, column: 2831, scope: !1567)
!1581 = !DILocation(line: 254, column: 2810, scope: !1567)
!1582 = !DILocation(line: 254, column: 2769, scope: !1567)
!1583 = !DILocation(line: 254, column: 2842, scope: !1567)
