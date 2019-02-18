; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-spkac.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-spkac.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.engine_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.Netscape_spki_st = type { %struct.Netscape_spkac_st*, %struct.X509_algor_st, %struct.asn1_string_st* }
%struct.Netscape_spkac_st = type { %struct.X509_pubkey_st*, %struct.asn1_string_st* }
%struct.X509_pubkey_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_md_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Create SPKAC using private key\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Private key file format - default PEM (PEM, DER, or ENGINE)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Challenge string\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"spkac\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Alternative SPKAC name\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Don't print SPKAC\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Output public key\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Verify SPKAC signature\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"spksect\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Specify the name of an SPKAC-dedicated section of configuration\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@spkac_options = constant [14 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 6, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 60, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 13, i32 102, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 10, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 9, i32 115, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 11, i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 2, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 3, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 4, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i32 12, i32 115, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i32 7, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"SPKAC\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@bio_err = external global %struct.bio_st*, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"apps/spkac.c\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"SPKAC=%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Can't find SPKAC called \22%s\22\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Error loading SPKAC\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Signature OK\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Signature Failure\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @spkac_main(i32 %argc, i8** %argv) #0 !dbg !44 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %out = alloca %struct.bio_st*, align 8
  %conf = alloca %struct.conf_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %spki = alloca %struct.Netscape_spki_st*, align 8
  %challenge = alloca i8*, align 8
  %keyfile = alloca i8*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %spkstr = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %spkac = alloca i8*, align 8
  %spksect = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %verify = alloca i32, align 4
  %noout = alloca i32, align 4
  %pubkey = alloca i32, align 4
  %keyformat = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !50, metadata !51), !dbg !52
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !53, metadata !51), !dbg !54
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !55, metadata !51), !dbg !60
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !60
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf, metadata !61, metadata !51), !dbg !116
  store %struct.conf_st* null, %struct.conf_st** %conf, align 8, !dbg !116
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !117, metadata !51), !dbg !121
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !121
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !122, metadata !51), !dbg !126
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !126
  call void @llvm.dbg.declare(metadata %struct.Netscape_spki_st** %spki, metadata !127, metadata !51), !dbg !225
  store %struct.Netscape_spki_st* null, %struct.Netscape_spki_st** %spki, align 8, !dbg !225
  call void @llvm.dbg.declare(metadata i8** %challenge, metadata !226, metadata !51), !dbg !227
  store i8* null, i8** %challenge, align 8, !dbg !227
  call void @llvm.dbg.declare(metadata i8** %keyfile, metadata !228, metadata !51), !dbg !229
  store i8* null, i8** %keyfile, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !230, metadata !51), !dbg !231
  store i8* null, i8** %infile, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !232, metadata !51), !dbg !233
  store i8* null, i8** %outfile, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !234, metadata !51), !dbg !235
  store i8* null, i8** %passinarg, align 8, !dbg !235
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !236, metadata !51), !dbg !237
  store i8* null, i8** %passin, align 8, !dbg !237
  call void @llvm.dbg.declare(metadata i8** %spkstr, metadata !238, metadata !51), !dbg !239
  store i8* null, i8** %spkstr, align 8, !dbg !239
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !240, metadata !51), !dbg !241
  call void @llvm.dbg.declare(metadata i8** %spkac, metadata !242, metadata !51), !dbg !243
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8** %spkac, align 8, !dbg !243
  call void @llvm.dbg.declare(metadata i8** %spksect, metadata !244, metadata !51), !dbg !245
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i8** %spksect, align 8, !dbg !245
  call void @llvm.dbg.declare(metadata i32* %i, metadata !246, metadata !51), !dbg !247
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !248, metadata !51), !dbg !249
  store i32 1, i32* %ret, align 4, !dbg !249
  call void @llvm.dbg.declare(metadata i32* %verify, metadata !250, metadata !51), !dbg !251
  store i32 0, i32* %verify, align 4, !dbg !251
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !252, metadata !51), !dbg !253
  store i32 0, i32* %noout, align 4, !dbg !253
  call void @llvm.dbg.declare(metadata i32* %pubkey, metadata !254, metadata !51), !dbg !255
  store i32 0, i32* %pubkey, align 4, !dbg !255
  call void @llvm.dbg.declare(metadata i32* %keyformat, metadata !256, metadata !51), !dbg !257
  store i32 32773, i32* %keyformat, align 4, !dbg !257
  call void @llvm.dbg.declare(metadata i32* %o, metadata !258, metadata !51), !dbg !260
  %0 = load i32, i32* %argc.addr, align 4, !dbg !261
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !262
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([14 x %struct.options_st], [14 x %struct.options_st]* @spkac_options, i32 0, i32 0)), !dbg !263
  store i8* %call, i8** %prog, align 8, !dbg !264
  br label %while.cond, !dbg !265

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !266
  store i32 %call1, i32* %o, align 4, !dbg !268
  %cmp = icmp ne i32 %call1, 0, !dbg !269
  br i1 %cmp, label %while.body, label %while.end, !dbg !270

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !271
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb6
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb10
    i32 10, label %sw.bb11
    i32 8, label %sw.bb13
    i32 13, label %sw.bb15
    i32 9, label %sw.bb18
    i32 11, label %sw.bb20
    i32 12, label %sw.bb22
    i32 7, label %sw.bb24
  ], !dbg !273

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !274

opthelp:                                          ; preds = %if.then29, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !276
  %4 = load i8*, i8** %prog, align 8, !dbg !278
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i8* %4), !dbg !279
  br label %end, !dbg !280

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([14 x %struct.options_st], [14 x %struct.options_st]* @spkac_options, i32 0, i32 0)), !dbg !281
  store i32 0, i32* %ret, align 4, !dbg !282
  br label %end, !dbg !283

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !284
  store i8* %call5, i8** %infile, align 8, !dbg !285
  br label %sw.epilog, !dbg !286

sw.bb6:                                           ; preds = %while.body
  %call7 = call i8* @opt_arg(), !dbg !287
  store i8* %call7, i8** %outfile, align 8, !dbg !288
  br label %sw.epilog, !dbg !289

sw.bb8:                                           ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !290
  br label %sw.epilog, !dbg !291

sw.bb9:                                           ; preds = %while.body
  store i32 1, i32* %pubkey, align 4, !dbg !292
  br label %sw.epilog, !dbg !293

sw.bb10:                                          ; preds = %while.body
  store i32 1, i32* %verify, align 4, !dbg !294
  br label %sw.epilog, !dbg !295

sw.bb11:                                          ; preds = %while.body
  %call12 = call i8* @opt_arg(), !dbg !296
  store i8* %call12, i8** %passinarg, align 8, !dbg !297
  br label %sw.epilog, !dbg !298

sw.bb13:                                          ; preds = %while.body
  %call14 = call i8* @opt_arg(), !dbg !299
  store i8* %call14, i8** %keyfile, align 8, !dbg !300
  br label %sw.epilog, !dbg !301

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !302
  %call17 = call i32 @opt_format(i8* %call16, i64 1982, i32* %keyformat), !dbg !304
  %tobool = icmp ne i32 %call17, 0, !dbg !306
  br i1 %tobool, label %if.end, label %if.then, !dbg !307

if.then:                                          ; preds = %sw.bb15
  br label %opthelp, !dbg !308

if.end:                                           ; preds = %sw.bb15
  br label %sw.epilog, !dbg !309

sw.bb18:                                          ; preds = %while.body
  %call19 = call i8* @opt_arg(), !dbg !310
  store i8* %call19, i8** %challenge, align 8, !dbg !311
  br label %sw.epilog, !dbg !312

sw.bb20:                                          ; preds = %while.body
  %call21 = call i8* @opt_arg(), !dbg !313
  store i8* %call21, i8** %spkac, align 8, !dbg !314
  br label %sw.epilog, !dbg !315

sw.bb22:                                          ; preds = %while.body
  %call23 = call i8* @opt_arg(), !dbg !316
  store i8* %call23, i8** %spksect, align 8, !dbg !317
  br label %sw.epilog, !dbg !318

sw.bb24:                                          ; preds = %while.body
  %call25 = call i8* @opt_arg(), !dbg !319
  %call26 = call %struct.engine_st* @setup_engine(i8* %call25, i32 0), !dbg !320
  store %struct.engine_st* %call26, %struct.engine_st** %e, align 8, !dbg !322
  br label %sw.epilog, !dbg !323

sw.epilog:                                        ; preds = %while.body, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %if.end, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb6, %sw.bb4
  br label %while.cond, !dbg !324, !llvm.loop !326

while.end:                                        ; preds = %while.cond
  %call27 = call i32 @opt_num_rest(), !dbg !327
  store i32 %call27, i32* %argc.addr, align 4, !dbg !328
  %5 = load i32, i32* %argc.addr, align 4, !dbg !329
  %cmp28 = icmp ne i32 %5, 0, !dbg !331
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !332

if.then29:                                        ; preds = %while.end
  br label %opthelp, !dbg !333

if.end30:                                         ; preds = %while.end
  %6 = load i8*, i8** %passinarg, align 8, !dbg !334
  %call31 = call i32 @app_passwd(i8* %6, i8* null, i8** %passin, i8** null), !dbg !336
  %tobool32 = icmp ne i32 %call31, 0, !dbg !336
  br i1 %tobool32, label %if.end35, label %if.then33, !dbg !337

if.then33:                                        ; preds = %if.end30
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !338
  %call34 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i32 0, i32 0)), !dbg !340
  br label %end, !dbg !341

if.end35:                                         ; preds = %if.end30
  %8 = load i8*, i8** %keyfile, align 8, !dbg !342
  %cmp36 = icmp ne i8* %8, null, !dbg !344
  br i1 %cmp36, label %if.then37, label %if.end69, !dbg !345

if.then37:                                        ; preds = %if.end35
  %9 = load i8*, i8** %keyfile, align 8, !dbg !346
  %call38 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0)) #4, !dbg !348
  %tobool39 = icmp ne i32 %call38, 0, !dbg !348
  br i1 %tobool39, label %cond.true, label %cond.false, !dbg !348

cond.true:                                        ; preds = %if.then37
  %10 = load i8*, i8** %keyfile, align 8, !dbg !349
  br label %cond.end, !dbg !351

cond.false:                                       ; preds = %if.then37
  br label %cond.end, !dbg !352

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %10, %cond.true ], [ null, %cond.false ], !dbg !354
  %11 = load i32, i32* %keyformat, align 4, !dbg !356
  %12 = load i8*, i8** %passin, align 8, !dbg !357
  %13 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !358
  %call40 = call %struct.evp_pkey_st* @load_key(i8* %cond, i32 %11, i32 1, i8* %12, %struct.engine_st* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0)), !dbg !359
  store %struct.evp_pkey_st* %call40, %struct.evp_pkey_st** %pkey, align 8, !dbg !360
  %14 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !361
  %cmp41 = icmp eq %struct.evp_pkey_st* %14, null, !dbg !363
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !364

if.then42:                                        ; preds = %cond.end
  br label %end, !dbg !365

if.end43:                                         ; preds = %cond.end
  %call44 = call %struct.Netscape_spki_st* @NETSCAPE_SPKI_new(), !dbg !366
  store %struct.Netscape_spki_st* %call44, %struct.Netscape_spki_st** %spki, align 8, !dbg !367
  %15 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !368
  %cmp45 = icmp eq %struct.Netscape_spki_st* %15, null, !dbg !370
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !371

if.then46:                                        ; preds = %if.end43
  br label %end, !dbg !372

if.end47:                                         ; preds = %if.end43
  %16 = load i8*, i8** %challenge, align 8, !dbg !373
  %cmp48 = icmp ne i8* %16, null, !dbg !375
  br i1 %cmp48, label %if.then49, label %if.end54, !dbg !376

if.then49:                                        ; preds = %if.end47
  %17 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !377
  %spkac50 = getelementptr inbounds %struct.Netscape_spki_st, %struct.Netscape_spki_st* %17, i32 0, i32 0, !dbg !378
  %18 = load %struct.Netscape_spkac_st*, %struct.Netscape_spkac_st** %spkac50, align 8, !dbg !378
  %challenge51 = getelementptr inbounds %struct.Netscape_spkac_st, %struct.Netscape_spkac_st* %18, i32 0, i32 1, !dbg !379
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %challenge51, align 8, !dbg !379
  %20 = load i8*, i8** %challenge, align 8, !dbg !380
  %21 = load i8*, i8** %challenge, align 8, !dbg !381
  %call52 = call i64 @strlen(i8* %21) #4, !dbg !382
  %conv = trunc i64 %call52 to i32, !dbg !383
  %call53 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %19, i8* %20, i32 %conv), !dbg !384
  br label %if.end54, !dbg !384

if.end54:                                         ; preds = %if.then49, %if.end47
  %22 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !385
  %23 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !386
  %call55 = call i32 @NETSCAPE_SPKI_set_pubkey(%struct.Netscape_spki_st* %22, %struct.evp_pkey_st* %23), !dbg !387
  %24 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !388
  %25 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !389
  %call56 = call %struct.evp_md_st* @EVP_md5(), !dbg !390
  %call57 = call i32 @NETSCAPE_SPKI_sign(%struct.Netscape_spki_st* %24, %struct.evp_pkey_st* %25, %struct.evp_md_st* %call56), !dbg !391
  %26 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !392
  %call58 = call i8* @NETSCAPE_SPKI_b64_encode(%struct.Netscape_spki_st* %26), !dbg !393
  store i8* %call58, i8** %spkstr, align 8, !dbg !394
  %27 = load i8*, i8** %spkstr, align 8, !dbg !395
  %cmp59 = icmp eq i8* %27, null, !dbg !397
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !398

if.then61:                                        ; preds = %if.end54
  br label %end, !dbg !399

if.end62:                                         ; preds = %if.end54
  %28 = load i8*, i8** %outfile, align 8, !dbg !400
  %call63 = call %struct.bio_st* @bio_open_default(i8* %28, i8 signext 119, i32 32769), !dbg !401
  store %struct.bio_st* %call63, %struct.bio_st** %out, align 8, !dbg !402
  %29 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !403
  %cmp64 = icmp eq %struct.bio_st* %29, null, !dbg !405
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !406

if.then66:                                        ; preds = %if.end62
  %30 = load i8*, i8** %spkstr, align 8, !dbg !407
  call void @CRYPTO_free(i8* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i32 144), !dbg !409
  br label %end, !dbg !410

if.end67:                                         ; preds = %if.end62
  %31 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !411
  %32 = load i8*, i8** %spkstr, align 8, !dbg !412
  %call68 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* %32), !dbg !413
  %33 = load i8*, i8** %spkstr, align 8, !dbg !414
  call void @CRYPTO_free(i8* %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i32 148), !dbg !415
  store i32 0, i32* %ret, align 4, !dbg !416
  br label %end, !dbg !417

if.end69:                                         ; preds = %if.end35
  %34 = load i8*, i8** %infile, align 8, !dbg !418
  %call70 = call %struct.conf_st* @app_load_config(i8* %34), !dbg !420
  store %struct.conf_st* %call70, %struct.conf_st** %conf, align 8, !dbg !421
  %cmp71 = icmp eq %struct.conf_st* %call70, null, !dbg !422
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !423

if.then73:                                        ; preds = %if.end69
  br label %end, !dbg !424

if.end74:                                         ; preds = %if.end69
  %35 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !425
  %36 = load i8*, i8** %spksect, align 8, !dbg !426
  %37 = load i8*, i8** %spkac, align 8, !dbg !427
  %call75 = call i8* @NCONF_get_string(%struct.conf_st* %35, i8* %36, i8* %37), !dbg !428
  store i8* %call75, i8** %spkstr, align 8, !dbg !429
  %38 = load i8*, i8** %spkstr, align 8, !dbg !430
  %cmp76 = icmp eq i8* %38, null, !dbg !432
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !433

if.then78:                                        ; preds = %if.end74
  %39 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !434
  %40 = load i8*, i8** %spkac, align 8, !dbg !436
  %call79 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %39, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.34, i32 0, i32 0), i8* %40), !dbg !437
  %41 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !438
  call void @ERR_print_errors(%struct.bio_st* %41), !dbg !439
  br label %end, !dbg !440

if.end80:                                         ; preds = %if.end74
  %42 = load i8*, i8** %spkstr, align 8, !dbg !441
  %call81 = call %struct.Netscape_spki_st* @NETSCAPE_SPKI_b64_decode(i8* %42, i32 -1), !dbg !442
  store %struct.Netscape_spki_st* %call81, %struct.Netscape_spki_st** %spki, align 8, !dbg !443
  %43 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !444
  %cmp82 = icmp eq %struct.Netscape_spki_st* %43, null, !dbg !446
  br i1 %cmp82, label %if.then84, label %if.end86, !dbg !447

if.then84:                                        ; preds = %if.end80
  %44 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !448
  %call85 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i32 0, i32 0)), !dbg !450
  %45 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !451
  call void @ERR_print_errors(%struct.bio_st* %45), !dbg !452
  br label %end, !dbg !453

if.end86:                                         ; preds = %if.end80
  %46 = load i8*, i8** %outfile, align 8, !dbg !454
  %call87 = call %struct.bio_st* @bio_open_default(i8* %46, i8 signext 119, i32 32769), !dbg !455
  store %struct.bio_st* %call87, %struct.bio_st** %out, align 8, !dbg !456
  %47 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !457
  %cmp88 = icmp eq %struct.bio_st* %47, null, !dbg !459
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !460

if.then90:                                        ; preds = %if.end86
  br label %end, !dbg !461

if.end91:                                         ; preds = %if.end86
  %48 = load i32, i32* %noout, align 4, !dbg !462
  %tobool92 = icmp ne i32 %48, 0, !dbg !462
  br i1 %tobool92, label %if.end95, label %if.then93, !dbg !464

if.then93:                                        ; preds = %if.end91
  %49 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !465
  %50 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !466
  %call94 = call i32 @NETSCAPE_SPKI_print(%struct.bio_st* %49, %struct.Netscape_spki_st* %50), !dbg !467
  br label %if.end95, !dbg !467

if.end95:                                         ; preds = %if.then93, %if.end91
  %51 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !468
  %call96 = call %struct.evp_pkey_st* @NETSCAPE_SPKI_get_pubkey(%struct.Netscape_spki_st* %51), !dbg !469
  store %struct.evp_pkey_st* %call96, %struct.evp_pkey_st** %pkey, align 8, !dbg !470
  %52 = load i32, i32* %verify, align 4, !dbg !471
  %tobool97 = icmp ne i32 %52, 0, !dbg !471
  br i1 %tobool97, label %if.then98, label %if.end106, !dbg !473

if.then98:                                        ; preds = %if.end95
  %53 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !474
  %54 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !476
  %call99 = call i32 @NETSCAPE_SPKI_verify(%struct.Netscape_spki_st* %53, %struct.evp_pkey_st* %54), !dbg !477
  store i32 %call99, i32* %i, align 4, !dbg !478
  %55 = load i32, i32* %i, align 4, !dbg !479
  %cmp100 = icmp sgt i32 %55, 0, !dbg !481
  br i1 %cmp100, label %if.then102, label %if.else, !dbg !482

if.then102:                                       ; preds = %if.then98
  %56 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !483
  %call103 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0)), !dbg !485
  br label %if.end105, !dbg !486

if.else:                                          ; preds = %if.then98
  %57 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !487
  %call104 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0)), !dbg !489
  %58 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !490
  call void @ERR_print_errors(%struct.bio_st* %58), !dbg !491
  br label %end, !dbg !492

if.end105:                                        ; preds = %if.then102
  br label %if.end106, !dbg !493

if.end106:                                        ; preds = %if.end105, %if.end95
  %59 = load i32, i32* %pubkey, align 4, !dbg !494
  %tobool107 = icmp ne i32 %59, 0, !dbg !494
  br i1 %tobool107, label %if.then108, label %if.end110, !dbg !496

if.then108:                                       ; preds = %if.end106
  %60 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !497
  %61 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !498
  %call109 = call i32 @PEM_write_bio_PUBKEY(%struct.bio_st* %60, %struct.evp_pkey_st* %61), !dbg !499
  br label %if.end110, !dbg !499

if.end110:                                        ; preds = %if.then108, %if.end106
  store i32 0, i32* %ret, align 4, !dbg !500
  br label %end, !dbg !501

end:                                              ; preds = %if.end110, %if.else, %if.then90, %if.then84, %if.then78, %if.then73, %if.end67, %if.then66, %if.then61, %if.then46, %if.then42, %if.then33, %sw.bb3, %opthelp
  %62 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !502
  call void @NCONF_free(%struct.conf_st* %62), !dbg !503
  %63 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !504
  call void @NETSCAPE_SPKI_free(%struct.Netscape_spki_st* %63), !dbg !505
  %64 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !506
  call void @BIO_free_all(%struct.bio_st* %64), !dbg !507
  %65 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !508
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %65), !dbg !509
  %66 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !510
  call void @release_engine(%struct.engine_st* %66), !dbg !511
  %67 = load i8*, i8** %passin, align 8, !dbg !512
  call void @CRYPTO_free(i8* %67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i32 200), !dbg !513
  %68 = load i32, i32* %ret, align 4, !dbg !514
  ret i32 %68, !dbg !515
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i8* @opt_arg() #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

declare i32 @opt_num_rest() #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare %struct.Netscape_spki_st* @NETSCAPE_SPKI_new() #2

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @NETSCAPE_SPKI_set_pubkey(%struct.Netscape_spki_st*, %struct.evp_pkey_st*) #2

declare i32 @NETSCAPE_SPKI_sign(%struct.Netscape_spki_st*, %struct.evp_pkey_st*, %struct.evp_md_st*) #2

declare %struct.evp_md_st* @EVP_md5() #2

declare i8* @NETSCAPE_SPKI_b64_encode(%struct.Netscape_spki_st*) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare %struct.conf_st* @app_load_config(i8*) #2

declare i8* @NCONF_get_string(%struct.conf_st*, i8*, i8*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare %struct.Netscape_spki_st* @NETSCAPE_SPKI_b64_decode(i8*, i32) #2

declare i32 @NETSCAPE_SPKI_print(%struct.bio_st*, %struct.Netscape_spki_st*) #2

declare %struct.evp_pkey_st* @NETSCAPE_SPKI_get_pubkey(%struct.Netscape_spki_st*) #2

declare i32 @NETSCAPE_SPKI_verify(%struct.Netscape_spki_st*, %struct.evp_pkey_st*) #2

declare i32 @PEM_write_bio_PUBKEY(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare void @NCONF_free(%struct.conf_st*) #2

declare void @NETSCAPE_SPKI_free(%struct.Netscape_spki_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @release_engine(%struct.engine_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!41, !42}
!llvm.ident = !{!43}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !21, globals: !24)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-spkac.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 23, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/spkac.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_NOOUT", value: 2)
!10 = !DIEnumerator(name: "OPT_PUBKEY", value: 3)
!11 = !DIEnumerator(name: "OPT_VERIFY", value: 4)
!12 = !DIEnumerator(name: "OPT_IN", value: 5)
!13 = !DIEnumerator(name: "OPT_OUT", value: 6)
!14 = !DIEnumerator(name: "OPT_ENGINE", value: 7)
!15 = !DIEnumerator(name: "OPT_KEY", value: 8)
!16 = !DIEnumerator(name: "OPT_CHALLENGE", value: 9)
!17 = !DIEnumerator(name: "OPT_PASSIN", value: 10)
!18 = !DIEnumerator(name: "OPT_SPKAC", value: 11)
!19 = !DIEnumerator(name: "OPT_SPKSECT", value: 12)
!20 = !DIEnumerator(name: "OPT_KEYFORM", value: 13)
!21 = !{!22, !23}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !{!25}
!25 = distinct !DIGlobalVariable(name: "spkac_options", scope: !0, file: !4, line: 30, type: !26, isLocal: false, isDefinition: true, variable: [14 x %struct.options_st]* @spkac_options)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 2688, align: 64, elements: !39)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !29, line: 280, baseType: !30)
!29 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !29, line: 269, size: 192, align: 64, elements: !31)
!31 = !{!32, !36, !37, !38}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !30, file: !29, line: 270, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !30, file: !29, line: 271, baseType: !23, size: 32, align: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !30, file: !29, line: 278, baseType: !23, size: 32, align: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !30, file: !29, line: 279, baseType: !33, size: 64, align: 64, offset: 128)
!39 = !{!40}
!40 = !DISubrange(count: 14)
!41 = !{i32 2, !"Dwarf Version", i32 4}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!44 = distinct !DISubprogram(name: "spkac_main", scope: !4, file: !4, line: 50, type: !45, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!45 = !DISubroutineType(types: !46)
!46 = !{!23, !23, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!49 = !{}
!50 = !DILocalVariable(name: "argc", arg: 1, scope: !44, file: !4, line: 50, type: !23)
!51 = !DIExpression()
!52 = !DILocation(line: 50, column: 20, scope: !44)
!53 = !DILocalVariable(name: "argv", arg: 2, scope: !44, file: !4, line: 50, type: !47)
!54 = !DILocation(line: 50, column: 33, scope: !44)
!55 = !DILocalVariable(name: "out", scope: !44, file: !4, line: 52, type: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !58, line: 79, baseType: !59)
!58 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !58, line: 79, flags: DIFlagFwdDecl)
!60 = !DILocation(line: 52, column: 10, scope: !44)
!61 = !DILocalVariable(name: "conf", scope: !44, file: !4, line: 53, type: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !58, line: 144, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !65, line: 103, size: 192, align: 64, elements: !66)
!65 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!66 = !{!67, !104, !105}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !64, file: !65, line: 104, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !65, line: 35, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !65, line: 37, size: 640, align: 64, elements: !71)
!71 = !{!72, !73, !77, !81, !82, !83, !89, !95, !99, !100}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !70, file: !65, line: 38, baseType: !33, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !70, file: !65, line: 39, baseType: !74, size: 64, align: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!62, !68}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !70, file: !65, line: 40, baseType: !78, size: 64, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!23, !62}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !70, file: !65, line: 41, baseType: !78, size: 64, align: 64, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !70, file: !65, line: 42, baseType: !78, size: 64, align: 64, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !70, file: !65, line: 43, baseType: !84, size: 64, align: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!23, !62, !56, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !70, file: !65, line: 44, baseType: !90, size: 64, align: 64, offset: 384)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!23, !93, !56}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !70, file: !65, line: 45, baseType: !96, size: 64, align: 64, offset: 448)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!23, !93, !35}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !70, file: !65, line: 46, baseType: !96, size: 64, align: 64, offset: 512)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !70, file: !65, line: 47, baseType: !101, size: 64, align: 64, offset: 576)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!23, !62, !33, !87}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !64, file: !65, line: 105, baseType: !22, size: 64, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !64, file: !65, line: 106, baseType: !106, size: 64, align: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !65, line: 31, size: 64, align: 64, elements: !108)
!108 = !{!109}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !107, file: !65, line: 31, baseType: !110, size: 64, align: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !65, line: 31, size: 64, align: 64, elements: !111)
!111 = !{!112, !113, !115}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !110, file: !65, line: 31, baseType: !22, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !110, file: !65, line: 31, baseType: !114, size: 64, align: 64)
!114 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !110, file: !65, line: 31, baseType: !23, size: 32, align: 32)
!116 = !DILocation(line: 53, column: 11, scope: !44)
!117 = !DILocalVariable(name: "e", scope: !44, file: !4, line: 54, type: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !58, line: 150, baseType: !120)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !58, line: 150, flags: DIFlagFwdDecl)
!121 = !DILocation(line: 54, column: 13, scope: !44)
!122 = !DILocalVariable(name: "pkey", scope: !44, file: !4, line: 55, type: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !58, line: 95, baseType: !125)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !58, line: 95, flags: DIFlagFwdDecl)
!126 = !DILocation(line: 55, column: 15, scope: !44)
!127 = !DILocalVariable(name: "spki", scope: !44, file: !4, line: 56, type: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_SPKI", file: !130, line: 269, baseType: !131)
!130 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_spki_st", file: !130, line: 265, size: 256, align: 64, elements: !132)
!132 = !{!133, !154, !224}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "spkac", scope: !131, file: !130, line: 266, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_SPKAC", file: !130, line: 263, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_spkac_st", file: !130, line: 260, size: 128, align: 64, elements: !137)
!137 = !{!138, !142}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "pubkey", scope: !136, file: !130, line: 261, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PUBKEY", file: !58, line: 130, baseType: !141)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_pubkey_st", file: !58, line: 130, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "challenge", scope: !136, file: !130, line: 262, baseType: !143, size: 64, align: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !58, line: 46, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !146, line: 146, size: 192, align: 64, elements: !147)
!146 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!147 = !{!148, !149, !150, !153}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !145, file: !146, line: 147, baseType: !23, size: 32, align: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !145, file: !146, line: 148, baseType: !23, size: 32, align: 32, offset: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !146, line: 149, baseType: !151, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !145, file: !146, line: 155, baseType: !88, size: 64, align: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "sig_algor", scope: !131, file: !130, line: 267, baseType: !155, size: 128, align: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !58, line: 125, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !130, line: 59, size: 128, align: 64, elements: !157)
!157 = !{!158, !162}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !156, file: !130, line: 60, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !58, line: 60, baseType: !161)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !58, line: 60, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !156, file: !130, line: 61, baseType: !163, size: 64, align: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !146, line: 473, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !146, line: 444, size: 128, align: 64, elements: !166)
!166 = !{!167, !168}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !165, file: !146, line: 445, baseType: !23, size: 32, align: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !165, file: !146, line: 472, baseType: !169, size: 64, align: 64, offset: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !165, file: !146, line: 446, size: 64, align: 64, elements: !170)
!170 = !{!171, !172, !174, !177, !178, !181, !184, !187, !190, !193, !196, !197, !200, !203, !206, !209, !212, !215, !218, !219, !220}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !169, file: !146, line: 447, baseType: !48, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !169, file: !146, line: 448, baseType: !173, size: 32, align: 32)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !58, line: 56, baseType: !23)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !169, file: !146, line: 449, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !58, line: 55, baseType: !145)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !169, file: !146, line: 450, baseType: !159, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !169, file: !146, line: 451, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !58, line: 40, baseType: !145)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !169, file: !146, line: 452, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !58, line: 41, baseType: !145)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !169, file: !146, line: 453, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !58, line: 42, baseType: !145)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !169, file: !146, line: 454, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !58, line: 43, baseType: !145)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !169, file: !146, line: 455, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !58, line: 44, baseType: !145)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !169, file: !146, line: 456, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !58, line: 45, baseType: !145)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !169, file: !146, line: 457, baseType: !143, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !169, file: !146, line: 458, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !58, line: 47, baseType: !145)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !169, file: !146, line: 459, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !58, line: 49, baseType: !145)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !169, file: !146, line: 460, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !58, line: 48, baseType: !145)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !169, file: !146, line: 461, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !58, line: 50, baseType: !145)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !169, file: !146, line: 462, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !58, line: 52, baseType: !145)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !169, file: !146, line: 463, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !58, line: 53, baseType: !145)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !169, file: !146, line: 464, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !58, line: 54, baseType: !145)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !169, file: !146, line: 469, baseType: !175, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !169, file: !146, line: 470, baseType: !175, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !169, file: !146, line: 471, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !146, line: 213, baseType: !223)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !146, line: 213, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !131, file: !130, line: 268, baseType: !185, size: 64, align: 64, offset: 192)
!225 = !DILocation(line: 56, column: 20, scope: !44)
!226 = !DILocalVariable(name: "challenge", scope: !44, file: !4, line: 57, type: !48)
!227 = !DILocation(line: 57, column: 11, scope: !44)
!228 = !DILocalVariable(name: "keyfile", scope: !44, file: !4, line: 57, type: !48)
!229 = !DILocation(line: 57, column: 29, scope: !44)
!230 = !DILocalVariable(name: "infile", scope: !44, file: !4, line: 58, type: !48)
!231 = !DILocation(line: 58, column: 11, scope: !44)
!232 = !DILocalVariable(name: "outfile", scope: !44, file: !4, line: 58, type: !48)
!233 = !DILocation(line: 58, column: 26, scope: !44)
!234 = !DILocalVariable(name: "passinarg", scope: !44, file: !4, line: 58, type: !48)
!235 = !DILocation(line: 58, column: 43, scope: !44)
!236 = !DILocalVariable(name: "passin", scope: !44, file: !4, line: 58, type: !48)
!237 = !DILocation(line: 58, column: 62, scope: !44)
!238 = !DILocalVariable(name: "spkstr", scope: !44, file: !4, line: 59, type: !48)
!239 = !DILocation(line: 59, column: 11, scope: !44)
!240 = !DILocalVariable(name: "prog", scope: !44, file: !4, line: 59, type: !48)
!241 = !DILocation(line: 59, column: 26, scope: !44)
!242 = !DILocalVariable(name: "spkac", scope: !44, file: !4, line: 60, type: !33)
!243 = !DILocation(line: 60, column: 17, scope: !44)
!244 = !DILocalVariable(name: "spksect", scope: !44, file: !4, line: 60, type: !33)
!245 = !DILocation(line: 60, column: 35, scope: !44)
!246 = !DILocalVariable(name: "i", scope: !44, file: !4, line: 61, type: !23)
!247 = !DILocation(line: 61, column: 9, scope: !44)
!248 = !DILocalVariable(name: "ret", scope: !44, file: !4, line: 61, type: !23)
!249 = !DILocation(line: 61, column: 12, scope: !44)
!250 = !DILocalVariable(name: "verify", scope: !44, file: !4, line: 61, type: !23)
!251 = !DILocation(line: 61, column: 21, scope: !44)
!252 = !DILocalVariable(name: "noout", scope: !44, file: !4, line: 61, type: !23)
!253 = !DILocation(line: 61, column: 33, scope: !44)
!254 = !DILocalVariable(name: "pubkey", scope: !44, file: !4, line: 61, type: !23)
!255 = !DILocation(line: 61, column: 44, scope: !44)
!256 = !DILocalVariable(name: "keyformat", scope: !44, file: !4, line: 62, type: !23)
!257 = !DILocation(line: 62, column: 9, scope: !44)
!258 = !DILocalVariable(name: "o", scope: !44, file: !4, line: 63, type: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 28, baseType: !3)
!260 = !DILocation(line: 63, column: 19, scope: !44)
!261 = !DILocation(line: 65, column: 21, scope: !44)
!262 = !DILocation(line: 65, column: 27, scope: !44)
!263 = !DILocation(line: 65, column: 12, scope: !44)
!264 = !DILocation(line: 65, column: 10, scope: !44)
!265 = !DILocation(line: 66, column: 5, scope: !44)
!266 = !DILocation(line: 66, column: 17, scope: !267)
!267 = !DILexicalBlockFile(scope: !44, file: !4, discriminator: 1)
!268 = !DILocation(line: 66, column: 15, scope: !267)
!269 = !DILocation(line: 66, column: 29, scope: !267)
!270 = !DILocation(line: 66, column: 5, scope: !267)
!271 = !DILocation(line: 67, column: 17, scope: !272)
!272 = distinct !DILexicalBlock(scope: !44, file: !4, line: 66, column: 41)
!273 = !DILocation(line: 67, column: 9, scope: !272)
!274 = !DILocation(line: 67, column: 20, scope: !275)
!275 = !DILexicalBlockFile(scope: !272, file: !4, discriminator: 1)
!276 = !DILocation(line: 71, column: 24, scope: !277)
!277 = distinct !DILexicalBlock(scope: !272, file: !4, line: 67, column: 20)
!278 = !DILocation(line: 71, column: 65, scope: !277)
!279 = !DILocation(line: 71, column: 13, scope: !277)
!280 = !DILocation(line: 72, column: 13, scope: !277)
!281 = !DILocation(line: 74, column: 13, scope: !277)
!282 = !DILocation(line: 75, column: 17, scope: !277)
!283 = !DILocation(line: 76, column: 13, scope: !277)
!284 = !DILocation(line: 78, column: 22, scope: !277)
!285 = !DILocation(line: 78, column: 20, scope: !277)
!286 = !DILocation(line: 79, column: 13, scope: !277)
!287 = !DILocation(line: 81, column: 23, scope: !277)
!288 = !DILocation(line: 81, column: 21, scope: !277)
!289 = !DILocation(line: 82, column: 13, scope: !277)
!290 = !DILocation(line: 84, column: 19, scope: !277)
!291 = !DILocation(line: 85, column: 13, scope: !277)
!292 = !DILocation(line: 87, column: 20, scope: !277)
!293 = !DILocation(line: 88, column: 13, scope: !277)
!294 = !DILocation(line: 90, column: 20, scope: !277)
!295 = !DILocation(line: 91, column: 13, scope: !277)
!296 = !DILocation(line: 93, column: 25, scope: !277)
!297 = !DILocation(line: 93, column: 23, scope: !277)
!298 = !DILocation(line: 94, column: 13, scope: !277)
!299 = !DILocation(line: 96, column: 23, scope: !277)
!300 = !DILocation(line: 96, column: 21, scope: !277)
!301 = !DILocation(line: 97, column: 13, scope: !277)
!302 = !DILocation(line: 99, column: 29, scope: !303)
!303 = distinct !DILexicalBlock(scope: !277, file: !4, line: 99, column: 17)
!304 = !DILocation(line: 99, column: 18, scope: !305)
!305 = !DILexicalBlockFile(scope: !303, file: !4, discriminator: 1)
!306 = !DILocation(line: 99, column: 18, scope: !303)
!307 = !DILocation(line: 99, column: 17, scope: !277)
!308 = !DILocation(line: 100, column: 17, scope: !303)
!309 = !DILocation(line: 101, column: 13, scope: !277)
!310 = !DILocation(line: 103, column: 25, scope: !277)
!311 = !DILocation(line: 103, column: 23, scope: !277)
!312 = !DILocation(line: 104, column: 13, scope: !277)
!313 = !DILocation(line: 106, column: 21, scope: !277)
!314 = !DILocation(line: 106, column: 19, scope: !277)
!315 = !DILocation(line: 107, column: 13, scope: !277)
!316 = !DILocation(line: 109, column: 23, scope: !277)
!317 = !DILocation(line: 109, column: 21, scope: !277)
!318 = !DILocation(line: 110, column: 13, scope: !277)
!319 = !DILocation(line: 112, column: 30, scope: !277)
!320 = !DILocation(line: 112, column: 17, scope: !321)
!321 = !DILexicalBlockFile(scope: !277, file: !4, discriminator: 1)
!322 = !DILocation(line: 112, column: 15, scope: !277)
!323 = !DILocation(line: 113, column: 13, scope: !277)
!324 = !DILocation(line: 66, column: 5, scope: !325)
!325 = !DILexicalBlockFile(scope: !44, file: !4, discriminator: 2)
!326 = distinct !{!326, !265}
!327 = !DILocation(line: 116, column: 12, scope: !44)
!328 = !DILocation(line: 116, column: 10, scope: !44)
!329 = !DILocation(line: 117, column: 9, scope: !330)
!330 = distinct !DILexicalBlock(scope: !44, file: !4, line: 117, column: 9)
!331 = !DILocation(line: 117, column: 14, scope: !330)
!332 = !DILocation(line: 117, column: 9, scope: !44)
!333 = !DILocation(line: 118, column: 9, scope: !330)
!334 = !DILocation(line: 120, column: 21, scope: !335)
!335 = distinct !DILexicalBlock(scope: !44, file: !4, line: 120, column: 9)
!336 = !DILocation(line: 120, column: 10, scope: !335)
!337 = !DILocation(line: 120, column: 9, scope: !44)
!338 = !DILocation(line: 121, column: 20, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !4, line: 120, column: 53)
!340 = !DILocation(line: 121, column: 9, scope: !339)
!341 = !DILocation(line: 122, column: 9, scope: !339)
!342 = !DILocation(line: 125, column: 9, scope: !343)
!343 = distinct !DILexicalBlock(scope: !44, file: !4, line: 125, column: 9)
!344 = !DILocation(line: 125, column: 17, scope: !343)
!345 = !DILocation(line: 125, column: 9, scope: !44)
!346 = !DILocation(line: 126, column: 32, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !4, line: 125, column: 25)
!348 = !DILocation(line: 126, column: 25, scope: !347)
!349 = !DILocation(line: 126, column: 48, scope: !350)
!350 = !DILexicalBlockFile(scope: !347, file: !4, discriminator: 1)
!351 = !DILocation(line: 126, column: 25, scope: !350)
!352 = !DILocation(line: 126, column: 25, scope: !353)
!353 = !DILexicalBlockFile(scope: !347, file: !4, discriminator: 2)
!354 = !DILocation(line: 126, column: 25, scope: !355)
!355 = !DILexicalBlockFile(scope: !347, file: !4, discriminator: 3)
!356 = !DILocation(line: 127, column: 25, scope: !347)
!357 = !DILocation(line: 127, column: 39, scope: !347)
!358 = !DILocation(line: 127, column: 47, scope: !347)
!359 = !DILocation(line: 126, column: 16, scope: !355)
!360 = !DILocation(line: 126, column: 14, scope: !355)
!361 = !DILocation(line: 128, column: 13, scope: !362)
!362 = distinct !DILexicalBlock(scope: !347, file: !4, line: 128, column: 13)
!363 = !DILocation(line: 128, column: 18, scope: !362)
!364 = !DILocation(line: 128, column: 13, scope: !347)
!365 = !DILocation(line: 129, column: 13, scope: !362)
!366 = !DILocation(line: 130, column: 16, scope: !347)
!367 = !DILocation(line: 130, column: 14, scope: !347)
!368 = !DILocation(line: 131, column: 13, scope: !369)
!369 = distinct !DILexicalBlock(scope: !347, file: !4, line: 131, column: 13)
!370 = !DILocation(line: 131, column: 18, scope: !369)
!371 = !DILocation(line: 131, column: 13, scope: !347)
!372 = !DILocation(line: 132, column: 13, scope: !369)
!373 = !DILocation(line: 133, column: 13, scope: !374)
!374 = distinct !DILexicalBlock(scope: !347, file: !4, line: 133, column: 13)
!375 = !DILocation(line: 133, column: 23, scope: !374)
!376 = !DILocation(line: 133, column: 13, scope: !347)
!377 = !DILocation(line: 134, column: 29, scope: !374)
!378 = !DILocation(line: 134, column: 35, scope: !374)
!379 = !DILocation(line: 134, column: 42, scope: !374)
!380 = !DILocation(line: 135, column: 29, scope: !374)
!381 = !DILocation(line: 135, column: 52, scope: !374)
!382 = !DILocation(line: 135, column: 45, scope: !374)
!383 = !DILocation(line: 135, column: 40, scope: !374)
!384 = !DILocation(line: 134, column: 13, scope: !374)
!385 = !DILocation(line: 136, column: 34, scope: !347)
!386 = !DILocation(line: 136, column: 40, scope: !347)
!387 = !DILocation(line: 136, column: 9, scope: !347)
!388 = !DILocation(line: 137, column: 28, scope: !347)
!389 = !DILocation(line: 137, column: 34, scope: !347)
!390 = !DILocation(line: 137, column: 40, scope: !347)
!391 = !DILocation(line: 137, column: 9, scope: !350)
!392 = !DILocation(line: 138, column: 43, scope: !347)
!393 = !DILocation(line: 138, column: 18, scope: !347)
!394 = !DILocation(line: 138, column: 16, scope: !347)
!395 = !DILocation(line: 139, column: 13, scope: !396)
!396 = distinct !DILexicalBlock(scope: !347, file: !4, line: 139, column: 13)
!397 = !DILocation(line: 139, column: 20, scope: !396)
!398 = !DILocation(line: 139, column: 13, scope: !347)
!399 = !DILocation(line: 140, column: 13, scope: !396)
!400 = !DILocation(line: 142, column: 32, scope: !347)
!401 = !DILocation(line: 142, column: 15, scope: !347)
!402 = !DILocation(line: 142, column: 13, scope: !347)
!403 = !DILocation(line: 143, column: 13, scope: !404)
!404 = distinct !DILexicalBlock(scope: !347, file: !4, line: 143, column: 13)
!405 = !DILocation(line: 143, column: 17, scope: !404)
!406 = !DILocation(line: 143, column: 13, scope: !347)
!407 = !DILocation(line: 144, column: 25, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !4, line: 143, column: 25)
!409 = !DILocation(line: 144, column: 13, scope: !408)
!410 = !DILocation(line: 145, column: 13, scope: !408)
!411 = !DILocation(line: 147, column: 20, scope: !347)
!412 = !DILocation(line: 147, column: 39, scope: !347)
!413 = !DILocation(line: 147, column: 9, scope: !347)
!414 = !DILocation(line: 148, column: 21, scope: !347)
!415 = !DILocation(line: 148, column: 9, scope: !347)
!416 = !DILocation(line: 149, column: 13, scope: !347)
!417 = !DILocation(line: 150, column: 9, scope: !347)
!418 = !DILocation(line: 153, column: 33, scope: !419)
!419 = distinct !DILexicalBlock(scope: !44, file: !4, line: 153, column: 9)
!420 = !DILocation(line: 153, column: 17, scope: !419)
!421 = !DILocation(line: 153, column: 15, scope: !419)
!422 = !DILocation(line: 153, column: 42, scope: !419)
!423 = !DILocation(line: 153, column: 9, scope: !44)
!424 = !DILocation(line: 154, column: 9, scope: !419)
!425 = !DILocation(line: 156, column: 31, scope: !44)
!426 = !DILocation(line: 156, column: 37, scope: !44)
!427 = !DILocation(line: 156, column: 46, scope: !44)
!428 = !DILocation(line: 156, column: 14, scope: !44)
!429 = !DILocation(line: 156, column: 12, scope: !44)
!430 = !DILocation(line: 158, column: 9, scope: !431)
!431 = distinct !DILexicalBlock(scope: !44, file: !4, line: 158, column: 9)
!432 = !DILocation(line: 158, column: 16, scope: !431)
!433 = !DILocation(line: 158, column: 9, scope: !44)
!434 = !DILocation(line: 159, column: 20, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !4, line: 158, column: 24)
!436 = !DILocation(line: 159, column: 65, scope: !435)
!437 = !DILocation(line: 159, column: 9, scope: !435)
!438 = !DILocation(line: 160, column: 26, scope: !435)
!439 = !DILocation(line: 160, column: 9, scope: !435)
!440 = !DILocation(line: 161, column: 9, scope: !435)
!441 = !DILocation(line: 164, column: 37, scope: !44)
!442 = !DILocation(line: 164, column: 12, scope: !44)
!443 = !DILocation(line: 164, column: 10, scope: !44)
!444 = !DILocation(line: 166, column: 9, scope: !445)
!445 = distinct !DILexicalBlock(scope: !44, file: !4, line: 166, column: 9)
!446 = !DILocation(line: 166, column: 14, scope: !445)
!447 = !DILocation(line: 166, column: 9, scope: !44)
!448 = !DILocation(line: 167, column: 20, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !4, line: 166, column: 22)
!450 = !DILocation(line: 167, column: 9, scope: !449)
!451 = !DILocation(line: 168, column: 26, scope: !449)
!452 = !DILocation(line: 168, column: 9, scope: !449)
!453 = !DILocation(line: 169, column: 9, scope: !449)
!454 = !DILocation(line: 172, column: 28, scope: !44)
!455 = !DILocation(line: 172, column: 11, scope: !44)
!456 = !DILocation(line: 172, column: 9, scope: !44)
!457 = !DILocation(line: 173, column: 9, scope: !458)
!458 = distinct !DILexicalBlock(scope: !44, file: !4, line: 173, column: 9)
!459 = !DILocation(line: 173, column: 13, scope: !458)
!460 = !DILocation(line: 173, column: 9, scope: !44)
!461 = !DILocation(line: 174, column: 9, scope: !458)
!462 = !DILocation(line: 176, column: 10, scope: !463)
!463 = distinct !DILexicalBlock(scope: !44, file: !4, line: 176, column: 9)
!464 = !DILocation(line: 176, column: 9, scope: !44)
!465 = !DILocation(line: 177, column: 29, scope: !463)
!466 = !DILocation(line: 177, column: 34, scope: !463)
!467 = !DILocation(line: 177, column: 9, scope: !463)
!468 = !DILocation(line: 178, column: 37, scope: !44)
!469 = !DILocation(line: 178, column: 12, scope: !44)
!470 = !DILocation(line: 178, column: 10, scope: !44)
!471 = !DILocation(line: 179, column: 9, scope: !472)
!472 = distinct !DILexicalBlock(scope: !44, file: !4, line: 179, column: 9)
!473 = !DILocation(line: 179, column: 9, scope: !44)
!474 = !DILocation(line: 180, column: 34, scope: !475)
!475 = distinct !DILexicalBlock(scope: !472, file: !4, line: 179, column: 17)
!476 = !DILocation(line: 180, column: 40, scope: !475)
!477 = !DILocation(line: 180, column: 13, scope: !475)
!478 = !DILocation(line: 180, column: 11, scope: !475)
!479 = !DILocation(line: 181, column: 13, scope: !480)
!480 = distinct !DILexicalBlock(scope: !475, file: !4, line: 181, column: 13)
!481 = !DILocation(line: 181, column: 15, scope: !480)
!482 = !DILocation(line: 181, column: 13, scope: !475)
!483 = !DILocation(line: 182, column: 24, scope: !484)
!484 = distinct !DILexicalBlock(scope: !480, file: !4, line: 181, column: 20)
!485 = !DILocation(line: 182, column: 13, scope: !484)
!486 = !DILocation(line: 183, column: 9, scope: !484)
!487 = !DILocation(line: 184, column: 24, scope: !488)
!488 = distinct !DILexicalBlock(scope: !480, file: !4, line: 183, column: 16)
!489 = !DILocation(line: 184, column: 13, scope: !488)
!490 = !DILocation(line: 185, column: 30, scope: !488)
!491 = !DILocation(line: 185, column: 13, scope: !488)
!492 = !DILocation(line: 186, column: 13, scope: !488)
!493 = !DILocation(line: 188, column: 5, scope: !475)
!494 = !DILocation(line: 189, column: 9, scope: !495)
!495 = distinct !DILexicalBlock(scope: !44, file: !4, line: 189, column: 9)
!496 = !DILocation(line: 189, column: 9, scope: !44)
!497 = !DILocation(line: 190, column: 30, scope: !495)
!498 = !DILocation(line: 190, column: 35, scope: !495)
!499 = !DILocation(line: 190, column: 9, scope: !495)
!500 = !DILocation(line: 192, column: 9, scope: !44)
!501 = !DILocation(line: 192, column: 5, scope: !44)
!502 = !DILocation(line: 195, column: 16, scope: !44)
!503 = !DILocation(line: 195, column: 5, scope: !44)
!504 = !DILocation(line: 196, column: 24, scope: !44)
!505 = !DILocation(line: 196, column: 5, scope: !44)
!506 = !DILocation(line: 197, column: 18, scope: !44)
!507 = !DILocation(line: 197, column: 5, scope: !44)
!508 = !DILocation(line: 198, column: 19, scope: !44)
!509 = !DILocation(line: 198, column: 5, scope: !44)
!510 = !DILocation(line: 199, column: 20, scope: !44)
!511 = !DILocation(line: 199, column: 5, scope: !44)
!512 = !DILocation(line: 200, column: 17, scope: !44)
!513 = !DILocation(line: 200, column: 5, scope: !44)
!514 = !DILocation(line: 201, column: 12, scope: !44)
!515 = !DILocation(line: 201, column: 5, scope: !44)
