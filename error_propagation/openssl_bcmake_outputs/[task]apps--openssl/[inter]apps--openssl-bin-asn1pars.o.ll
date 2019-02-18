; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-asn1pars.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-asn1pars.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.buf_mem_st = type { i64, i8*, i64, i64 }
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_VALUE_st = type opaque
%struct.bio_method_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.asn1_pctx_st = type opaque
%struct.stack_st = type opaque
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"input format - one of DER PEM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"input file\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"output file (output format is always DER)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"indents the output\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"do not produce any output\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"offset into file\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"length of section in file\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"file of extra oid definitions\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"unknown data in hex form\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"dlimit\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"dump the first arg bytes of unknown data in hex form\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"strparse\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"offset; a series of these can be used to 'dig'\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"into multiple ASN1 blob wrappings\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"genstr\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"string to generate ASN1 structure from\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"genconf\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"file to generate ASN1 structure from\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"(-inform  will be ignored)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"strictpem\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"do not attempt base64 decode outside PEM markers\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"item to parse and print\00", align 1
@asn1parse_options = constant [19 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 70, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 4, i32 62, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i32 8, i32 112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 9, i32 112, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 7, i32 60, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 10, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 11, i32 112, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i32 12, i32 112, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_MORE_STR, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.24, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i32 13, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i32 14, i32 115, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.28, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_MORE_STR, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i32 15, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i32 16, i32 115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"%s: Memory allocation failure\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Unknown item name %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Supported types:\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Error reading PEM file\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"'%s' is out of range\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Error parsing structure\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Can't parse %s type\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Error: offset out of range\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Error writing output\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Error parsing item %s\0A\00", align 1
@bio_out = external global %struct.bio_st*, align 8
@.str.46 = private unnamed_addr constant [16 x i8] c"apps/asn1pars.c\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Can't find 'asn1' in '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @asn1parse_main(i32 %argc, i8** %argv) #0 !dbg !62 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %at = alloca %struct.asn1_type_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %b64 = alloca %struct.bio_st*, align 8
  %derout = alloca %struct.bio_st*, align 8
  %buf = alloca %struct.buf_mem_st*, align 8
  %osk = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %genstr = alloca i8*, align 8
  %genconf = alloca i8*, align 8
  %infile = alloca i8*, align 8
  %oidfile = alloca i8*, align 8
  %derfile = alloca i8*, align 8
  %str = alloca i8*, align 8
  %name = alloca i8*, align 8
  %header = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %ctmpbuf = alloca i8*, align 8
  %indent = alloca i32, align 4
  %noout = alloca i32, align 4
  %dump = alloca i32, align 4
  %strictpem = alloca i32, align 4
  %informat = alloca i32, align 4
  %offset = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i64, align 8
  %tmplen = alloca i64, align 8
  %tmpbuf = alloca i8*, align 8
  %length = alloca i32, align 4
  %o = alloca i32, align 4
  %it = alloca %struct.ASN1_ITEM_st*, align 8
  %tmp = alloca i64, align 8
  %tmp114 = alloca %struct.bio_st*, align 8
  %atmp = alloca %struct.asn1_type_st*, align 8
  %typ = alloca i32, align 4
  %p = alloca i8*, align 8
  %value230 = alloca %struct.ASN1_VALUE_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !67, metadata !68), !dbg !69
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !70, metadata !68), !dbg !71
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %at, metadata !72, metadata !68), !dbg !148
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %at, align 8, !dbg !148
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !149, metadata !68), !dbg !153
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !153
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b64, metadata !154, metadata !68), !dbg !155
  store %struct.bio_st* null, %struct.bio_st** %b64, align 8, !dbg !155
  call void @llvm.dbg.declare(metadata %struct.bio_st** %derout, metadata !156, metadata !68), !dbg !157
  store %struct.bio_st* null, %struct.bio_st** %derout, align 8, !dbg !157
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %buf, metadata !158, metadata !68), !dbg !171
  store %struct.buf_mem_st* null, %struct.buf_mem_st** %buf, align 8, !dbg !171
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %osk, metadata !172, metadata !68), !dbg !173
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %osk, align 8, !dbg !173
  call void @llvm.dbg.declare(metadata i8** %genstr, metadata !174, metadata !68), !dbg !175
  store i8* null, i8** %genstr, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata i8** %genconf, metadata !176, metadata !68), !dbg !177
  store i8* null, i8** %genconf, align 8, !dbg !177
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !178, metadata !68), !dbg !179
  store i8* null, i8** %infile, align 8, !dbg !179
  call void @llvm.dbg.declare(metadata i8** %oidfile, metadata !180, metadata !68), !dbg !181
  store i8* null, i8** %oidfile, align 8, !dbg !181
  call void @llvm.dbg.declare(metadata i8** %derfile, metadata !182, metadata !68), !dbg !183
  store i8* null, i8** %derfile, align 8, !dbg !183
  call void @llvm.dbg.declare(metadata i8** %str, metadata !184, metadata !68), !dbg !185
  store i8* null, i8** %str, align 8, !dbg !185
  call void @llvm.dbg.declare(metadata i8** %name, metadata !186, metadata !68), !dbg !187
  store i8* null, i8** %name, align 8, !dbg !187
  call void @llvm.dbg.declare(metadata i8** %header, metadata !188, metadata !68), !dbg !189
  store i8* null, i8** %header, align 8, !dbg !189
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !190, metadata !68), !dbg !191
  call void @llvm.dbg.declare(metadata i8** %ctmpbuf, metadata !192, metadata !68), !dbg !195
  call void @llvm.dbg.declare(metadata i32* %indent, metadata !196, metadata !68), !dbg !197
  store i32 0, i32* %indent, align 4, !dbg !197
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !198, metadata !68), !dbg !199
  store i32 0, i32* %noout, align 4, !dbg !199
  call void @llvm.dbg.declare(metadata i32* %dump, metadata !200, metadata !68), !dbg !201
  store i32 0, i32* %dump, align 4, !dbg !201
  call void @llvm.dbg.declare(metadata i32* %strictpem, metadata !202, metadata !68), !dbg !203
  store i32 0, i32* %strictpem, align 4, !dbg !203
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !204, metadata !68), !dbg !205
  store i32 32773, i32* %informat, align 4, !dbg !205
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !206, metadata !68), !dbg !207
  store i32 0, i32* %offset, align 4, !dbg !207
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !208, metadata !68), !dbg !209
  store i32 1, i32* %ret, align 4, !dbg !209
  call void @llvm.dbg.declare(metadata i32* %i, metadata !210, metadata !68), !dbg !211
  call void @llvm.dbg.declare(metadata i32* %j, metadata !212, metadata !68), !dbg !213
  call void @llvm.dbg.declare(metadata i64* %num, metadata !214, metadata !68), !dbg !215
  call void @llvm.dbg.declare(metadata i64* %tmplen, metadata !216, metadata !68), !dbg !217
  call void @llvm.dbg.declare(metadata i8** %tmpbuf, metadata !218, metadata !68), !dbg !219
  call void @llvm.dbg.declare(metadata i32* %length, metadata !220, metadata !68), !dbg !221
  store i32 0, i32* %length, align 4, !dbg !221
  call void @llvm.dbg.declare(metadata i32* %o, metadata !222, metadata !68), !dbg !224
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it, metadata !225, metadata !68), !dbg !251
  store %struct.ASN1_ITEM_st* null, %struct.ASN1_ITEM_st** %it, align 8, !dbg !251
  %0 = load i32, i32* %argc.addr, align 4, !dbg !252
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !253
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([19 x %struct.options_st], [19 x %struct.options_st]* @asn1parse_options, i32 0, i32 0)), !dbg !254
  store i8* %call, i8** %prog, align 8, !dbg !255
  %call1 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !256
  store %struct.stack_st_OPENSSL_STRING* %call1, %struct.stack_st_OPENSSL_STRING** %osk, align 8, !dbg !258
  %cmp = icmp eq %struct.stack_st_OPENSSL_STRING* %call1, null, !dbg !259
  br i1 %cmp, label %if.then, label %if.end, !dbg !260

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !261
  %3 = load i8*, i8** %prog, align 8, !dbg !263
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.34, i32 0, i32 0), i8* %3), !dbg !264
  br label %end, !dbg !265

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !266

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call3 = call i32 @opt_next(), !dbg !267
  store i32 %call3, i32* %o, align 4, !dbg !269
  %cmp4 = icmp ne i32 %call3, 0, !dbg !270
  br i1 %cmp4, label %while.body, label %while.end, !dbg !271

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %o, align 4, !dbg !272
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
    i32 3, label %sw.bb12
    i32 4, label %sw.bb14
    i32 5, label %sw.bb16
    i32 6, label %sw.bb17
    i32 7, label %sw.bb18
    i32 8, label %sw.bb20
    i32 9, label %sw.bb23
    i32 10, label %sw.bb27
    i32 11, label %sw.bb28
    i32 12, label %sw.bb32
    i32 13, label %sw.bb35
    i32 14, label %sw.bb37
    i32 15, label %sw.bb39
    i32 16, label %sw.bb40
  ], !dbg !274

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !275

opthelp:                                          ; preds = %if.then59, %if.then10, %sw.bb
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !277
  %6 = load i8*, i8** %prog, align 8, !dbg !279
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i32 0, i32 0), i8* %6), !dbg !280
  br label %end, !dbg !281

sw.bb6:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([19 x %struct.options_st], [19 x %struct.options_st]* @asn1parse_options, i32 0, i32 0)), !dbg !282
  store i32 0, i32* %ret, align 4, !dbg !283
  br label %end, !dbg !284

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !285
  %call9 = call i32 @opt_format(i8* %call8, i64 2, i32* %informat), !dbg !287
  %tobool = icmp ne i32 %call9, 0, !dbg !289
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !290

if.then10:                                        ; preds = %sw.bb7
  br label %opthelp, !dbg !291

if.end11:                                         ; preds = %sw.bb7
  br label %sw.epilog, !dbg !292

sw.bb12:                                          ; preds = %while.body
  %call13 = call i8* @opt_arg(), !dbg !293
  store i8* %call13, i8** %infile, align 8, !dbg !294
  br label %sw.epilog, !dbg !295

sw.bb14:                                          ; preds = %while.body
  %call15 = call i8* @opt_arg(), !dbg !296
  store i8* %call15, i8** %derfile, align 8, !dbg !297
  br label %sw.epilog, !dbg !298

sw.bb16:                                          ; preds = %while.body
  store i32 1, i32* %indent, align 4, !dbg !299
  br label %sw.epilog, !dbg !300

sw.bb17:                                          ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !301
  br label %sw.epilog, !dbg !302

sw.bb18:                                          ; preds = %while.body
  %call19 = call i8* @opt_arg(), !dbg !303
  store i8* %call19, i8** %oidfile, align 8, !dbg !304
  br label %sw.epilog, !dbg !305

sw.bb20:                                          ; preds = %while.body
  %call21 = call i8* @opt_arg(), !dbg !306
  %call22 = call i64 @strtol(i8* %call21, i8** null, i32 0) #5, !dbg !307
  %conv = trunc i64 %call22 to i32, !dbg !309
  store i32 %conv, i32* %offset, align 4, !dbg !310
  br label %sw.epilog, !dbg !311

sw.bb23:                                          ; preds = %while.body
  %call24 = call i8* @opt_arg(), !dbg !312
  %call25 = call i64 @strtol(i8* %call24, i8** null, i32 0) #5, !dbg !313
  %conv26 = trunc i64 %call25 to i32, !dbg !314
  store i32 %conv26, i32* %length, align 4, !dbg !315
  br label %sw.epilog, !dbg !316

sw.bb27:                                          ; preds = %while.body
  store i32 -1, i32* %dump, align 4, !dbg !317
  br label %sw.epilog, !dbg !318

sw.bb28:                                          ; preds = %while.body
  %call29 = call i8* @opt_arg(), !dbg !319
  %call30 = call i64 @strtol(i8* %call29, i8** null, i32 0) #5, !dbg !320
  %conv31 = trunc i64 %call30 to i32, !dbg !321
  store i32 %conv31, i32* %dump, align 4, !dbg !322
  br label %sw.epilog, !dbg !323

sw.bb32:                                          ; preds = %while.body
  %7 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %osk, align 8, !dbg !324
  %call33 = call i8* @opt_arg(), !dbg !325
  %call34 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %7, i8* %call33), !dbg !326
  br label %sw.epilog, !dbg !327

sw.bb35:                                          ; preds = %while.body
  %call36 = call i8* @opt_arg(), !dbg !328
  store i8* %call36, i8** %genstr, align 8, !dbg !329
  br label %sw.epilog, !dbg !330

sw.bb37:                                          ; preds = %while.body
  %call38 = call i8* @opt_arg(), !dbg !331
  store i8* %call38, i8** %genconf, align 8, !dbg !332
  br label %sw.epilog, !dbg !333

sw.bb39:                                          ; preds = %while.body
  store i32 1, i32* %strictpem, align 4, !dbg !334
  store i32 32773, i32* %informat, align 4, !dbg !335
  br label %sw.epilog, !dbg !336

sw.bb40:                                          ; preds = %while.body
  %call41 = call i8* @opt_arg(), !dbg !337
  %call42 = call %struct.ASN1_ITEM_st* @ASN1_ITEM_lookup(i8* %call41), !dbg !338
  store %struct.ASN1_ITEM_st* %call42, %struct.ASN1_ITEM_st** %it, align 8, !dbg !339
  %8 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !340
  %cmp43 = icmp eq %struct.ASN1_ITEM_st* %8, null, !dbg !342
  br i1 %cmp43, label %if.then45, label %if.end55, !dbg !343

if.then45:                                        ; preds = %sw.bb40
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !344, metadata !68), !dbg !346
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !347
  %call46 = call i8* @opt_arg(), !dbg !348
  %call47 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i32 0, i32 0), i8* %call46), !dbg !349
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !351
  %call48 = call i32 @BIO_puts(%struct.bio_st* %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i32 0, i32 0)), !dbg !352
  store i64 0, i64* %tmp, align 8, !dbg !353
  br label %for.cond, !dbg !355

for.cond:                                         ; preds = %for.inc, %if.then45
  %11 = load i64, i64* %tmp, align 8, !dbg !356
  %call49 = call %struct.ASN1_ITEM_st* @ASN1_ITEM_get(i64 %11), !dbg !359
  store %struct.ASN1_ITEM_st* %call49, %struct.ASN1_ITEM_st** %it, align 8, !dbg !360
  %12 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !361
  %cmp50 = icmp eq %struct.ASN1_ITEM_st* %12, null, !dbg !363
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !364

if.then52:                                        ; preds = %for.cond
  br label %for.end, !dbg !365

if.end53:                                         ; preds = %for.cond
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !366
  %14 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !367
  %sname = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %14, i32 0, i32 6, !dbg !368
  %15 = load i8*, i8** %sname, align 8, !dbg !368
  %call54 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i8* %15), !dbg !369
  br label %for.inc, !dbg !370

for.inc:                                          ; preds = %if.end53
  %16 = load i64, i64* %tmp, align 8, !dbg !371
  %inc = add i64 %16, 1, !dbg !371
  store i64 %inc, i64* %tmp, align 8, !dbg !371
  br label %for.cond, !dbg !373, !llvm.loop !374

for.end:                                          ; preds = %if.then52
  br label %end, !dbg !376

if.end55:                                         ; preds = %sw.bb40
  br label %sw.epilog, !dbg !377

sw.epilog:                                        ; preds = %while.body, %if.end55, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb32, %sw.bb28, %sw.bb27, %sw.bb23, %sw.bb20, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb14, %sw.bb12, %if.end11
  br label %while.cond, !dbg !378, !llvm.loop !380

while.end:                                        ; preds = %while.cond
  %call56 = call i32 @opt_num_rest(), !dbg !381
  store i32 %call56, i32* %argc.addr, align 4, !dbg !382
  %17 = load i32, i32* %argc.addr, align 4, !dbg !383
  %cmp57 = icmp ne i32 %17, 0, !dbg !385
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !386

if.then59:                                        ; preds = %while.end
  br label %opthelp, !dbg !387

if.end60:                                         ; preds = %while.end
  %18 = load i8*, i8** %oidfile, align 8, !dbg !388
  %cmp61 = icmp ne i8* %18, null, !dbg !390
  br i1 %cmp61, label %if.then63, label %if.end71, !dbg !391

if.then63:                                        ; preds = %if.end60
  %19 = load i8*, i8** %oidfile, align 8, !dbg !392
  %call64 = call %struct.bio_st* @bio_open_default(i8* %19, i8 signext 114, i32 32769), !dbg !394
  store %struct.bio_st* %call64, %struct.bio_st** %in, align 8, !dbg !395
  %20 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !396
  %cmp65 = icmp eq %struct.bio_st* %20, null, !dbg !398
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !399

if.then67:                                        ; preds = %if.then63
  br label %end, !dbg !400

if.end68:                                         ; preds = %if.then63
  %21 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !401
  %call69 = call i32 @OBJ_create_objects(%struct.bio_st* %21), !dbg !402
  %22 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !403
  %call70 = call i32 @BIO_free(%struct.bio_st* %22), !dbg !404
  br label %if.end71, !dbg !405

if.end71:                                         ; preds = %if.end68, %if.end60
  %23 = load i8*, i8** %infile, align 8, !dbg !406
  %24 = load i32, i32* %informat, align 4, !dbg !408
  %call72 = call %struct.bio_st* @bio_open_default(i8* %23, i8 signext 114, i32 %24), !dbg !409
  store %struct.bio_st* %call72, %struct.bio_st** %in, align 8, !dbg !410
  %cmp73 = icmp eq %struct.bio_st* %call72, null, !dbg !411
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !412

if.then75:                                        ; preds = %if.end71
  br label %end, !dbg !413

if.end76:                                         ; preds = %if.end71
  %25 = load i8*, i8** %derfile, align 8, !dbg !414
  %tobool77 = icmp ne i8* %25, null, !dbg !414
  br i1 %tobool77, label %land.lhs.true, label %if.end82, !dbg !416

land.lhs.true:                                    ; preds = %if.end76
  %26 = load i8*, i8** %derfile, align 8, !dbg !417
  %call78 = call %struct.bio_st* @bio_open_default(i8* %26, i8 signext 119, i32 4), !dbg !419
  store %struct.bio_st* %call78, %struct.bio_st** %derout, align 8, !dbg !420
  %cmp79 = icmp eq %struct.bio_st* %call78, null, !dbg !421
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !422

if.then81:                                        ; preds = %land.lhs.true
  br label %end, !dbg !423

if.end82:                                         ; preds = %land.lhs.true, %if.end76
  %27 = load i32, i32* %strictpem, align 4, !dbg !424
  %tobool83 = icmp ne i32 %27, 0, !dbg !424
  br i1 %tobool83, label %if.then84, label %if.else, !dbg !426

if.then84:                                        ; preds = %if.end82
  %28 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !427
  %call85 = call i32 @PEM_read_bio(%struct.bio_st* %28, i8** %name, i8** %header, i8** %str, i64* %num), !dbg !430
  %cmp86 = icmp ne i32 %call85, 1, !dbg !431
  br i1 %cmp86, label %if.then88, label %if.end90, !dbg !432

if.then88:                                        ; preds = %if.then84
  %29 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !433
  %call89 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i32 0, i32 0)), !dbg !435
  %30 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !436
  call void @ERR_print_errors(%struct.bio_st* %30), !dbg !437
  br label %end, !dbg !438

if.end90:                                         ; preds = %if.then84
  br label %if.end138, !dbg !439

if.else:                                          ; preds = %if.end82
  %call91 = call %struct.buf_mem_st* @BUF_MEM_new(), !dbg !440
  store %struct.buf_mem_st* %call91, %struct.buf_mem_st** %buf, align 8, !dbg !443
  %cmp92 = icmp eq %struct.buf_mem_st* %call91, null, !dbg !444
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !445

if.then94:                                        ; preds = %if.else
  br label %end, !dbg !446

if.end95:                                         ; preds = %if.else
  %31 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !447
  %call96 = call i64 @BUF_MEM_grow(%struct.buf_mem_st* %31, i64 65536), !dbg !449
  %tobool97 = icmp ne i64 %call96, 0, !dbg !449
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !450

if.then98:                                        ; preds = %if.end95
  br label %end, !dbg !451

if.end99:                                         ; preds = %if.end95
  %32 = load i8*, i8** %genstr, align 8, !dbg !452
  %tobool100 = icmp ne i8* %32, null, !dbg !452
  br i1 %tobool100, label %if.then102, label %lor.lhs.false, !dbg !454

lor.lhs.false:                                    ; preds = %if.end99
  %33 = load i8*, i8** %genconf, align 8, !dbg !455
  %tobool101 = icmp ne i8* %33, null, !dbg !455
  br i1 %tobool101, label %if.then102, label %if.else109, !dbg !457

if.then102:                                       ; preds = %lor.lhs.false, %if.end99
  %34 = load i8*, i8** %genstr, align 8, !dbg !458
  %35 = load i8*, i8** %genconf, align 8, !dbg !460
  %36 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !461
  %call103 = call i32 @do_generate(i8* %34, i8* %35, %struct.buf_mem_st* %36), !dbg !462
  %conv104 = sext i32 %call103 to i64, !dbg !462
  store i64 %conv104, i64* %num, align 8, !dbg !463
  %37 = load i64, i64* %num, align 8, !dbg !464
  %cmp105 = icmp slt i64 %37, 0, !dbg !466
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !467

if.then107:                                       ; preds = %if.then102
  %38 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !468
  call void @ERR_print_errors(%struct.bio_st* %38), !dbg !470
  br label %end, !dbg !471

if.end108:                                        ; preds = %if.then102
  br label %if.end136, !dbg !472

if.else109:                                       ; preds = %lor.lhs.false
  %39 = load i32, i32* %informat, align 4, !dbg !473
  %cmp110 = icmp eq i32 %39, 32773, !dbg !476
  br i1 %cmp110, label %if.then112, label %if.end122, !dbg !477

if.then112:                                       ; preds = %if.else109
  call void @llvm.dbg.declare(metadata %struct.bio_st** %tmp114, metadata !478, metadata !68), !dbg !480
  %call115 = call %struct.bio_method_st* @BIO_f_base64(), !dbg !481
  %call116 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call115), !dbg !483
  store %struct.bio_st* %call116, %struct.bio_st** %b64, align 8, !dbg !485
  %cmp117 = icmp eq %struct.bio_st* %call116, null, !dbg !486
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !487

if.then119:                                       ; preds = %if.then112
  br label %end, !dbg !488

if.end120:                                        ; preds = %if.then112
  %40 = load %struct.bio_st*, %struct.bio_st** %b64, align 8, !dbg !489
  %41 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !490
  %call121 = call %struct.bio_st* @BIO_push(%struct.bio_st* %40, %struct.bio_st* %41), !dbg !491
  %42 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !492
  store %struct.bio_st* %42, %struct.bio_st** %tmp114, align 8, !dbg !493
  %43 = load %struct.bio_st*, %struct.bio_st** %b64, align 8, !dbg !494
  store %struct.bio_st* %43, %struct.bio_st** %in, align 8, !dbg !495
  %44 = load %struct.bio_st*, %struct.bio_st** %tmp114, align 8, !dbg !496
  store %struct.bio_st* %44, %struct.bio_st** %b64, align 8, !dbg !497
  br label %if.end122, !dbg !498

if.end122:                                        ; preds = %if.end120, %if.else109
  store i64 0, i64* %num, align 8, !dbg !499
  br label %for.cond123, !dbg !500

for.cond123:                                      ; preds = %if.end132, %if.end122
  %45 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !501
  %46 = load i64, i64* %num, align 8, !dbg !506
  %add = add nsw i64 %46, 8192, !dbg !507
  %call124 = call i64 @BUF_MEM_grow(%struct.buf_mem_st* %45, i64 %add), !dbg !508
  %tobool125 = icmp ne i64 %call124, 0, !dbg !508
  br i1 %tobool125, label %if.end127, label %if.then126, !dbg !509

if.then126:                                       ; preds = %for.cond123
  br label %end, !dbg !510

if.end127:                                        ; preds = %for.cond123
  %47 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !511
  %48 = load i64, i64* %num, align 8, !dbg !512
  %49 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !513
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %49, i32 0, i32 1, !dbg !514
  %50 = load i8*, i8** %data, align 8, !dbg !514
  %arrayidx = getelementptr inbounds i8, i8* %50, i64 %48, !dbg !513
  %call128 = call i32 @BIO_read(%struct.bio_st* %47, i8* %arrayidx, i32 8192), !dbg !515
  store i32 %call128, i32* %i, align 4, !dbg !516
  %51 = load i32, i32* %i, align 4, !dbg !517
  %cmp129 = icmp sle i32 %51, 0, !dbg !519
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !520

if.then131:                                       ; preds = %if.end127
  br label %for.end135, !dbg !521

if.end132:                                        ; preds = %if.end127
  %52 = load i32, i32* %i, align 4, !dbg !522
  %conv133 = sext i32 %52 to i64, !dbg !522
  %53 = load i64, i64* %num, align 8, !dbg !523
  %add134 = add nsw i64 %53, %conv133, !dbg !523
  store i64 %add134, i64* %num, align 8, !dbg !523
  br label %for.cond123, !dbg !524, !llvm.loop !526

for.end135:                                       ; preds = %if.then131
  br label %if.end136

if.end136:                                        ; preds = %for.end135, %if.end108
  %54 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !527
  %data137 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %54, i32 0, i32 1, !dbg !528
  %55 = load i8*, i8** %data137, align 8, !dbg !528
  store i8* %55, i8** %str, align 8, !dbg !529
  br label %if.end138

if.end138:                                        ; preds = %if.end136, %if.end90
  %56 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %osk, align 8, !dbg !530
  %call139 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %56), !dbg !532
  %tobool140 = icmp ne i32 %call139, 0, !dbg !532
  br i1 %tobool140, label %if.then141, label %if.end188, !dbg !533

if.then141:                                       ; preds = %if.end138
  %57 = load i8*, i8** %str, align 8, !dbg !534
  store i8* %57, i8** %tmpbuf, align 8, !dbg !536
  %58 = load i64, i64* %num, align 8, !dbg !537
  store i64 %58, i64* %tmplen, align 8, !dbg !538
  store i32 0, i32* %i, align 4, !dbg !539
  br label %for.cond142, !dbg !541

for.cond142:                                      ; preds = %for.inc185, %if.then141
  %59 = load i32, i32* %i, align 4, !dbg !542
  %60 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %osk, align 8, !dbg !545
  %call143 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %60), !dbg !546
  %cmp144 = icmp slt i32 %59, %call143, !dbg !547
  br i1 %cmp144, label %for.body, label %for.end187, !dbg !548

for.body:                                         ; preds = %for.cond142
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %atmp, metadata !549, metadata !68), !dbg !551
  call void @llvm.dbg.declare(metadata i32* %typ, metadata !552, metadata !68), !dbg !553
  %61 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %osk, align 8, !dbg !554
  %62 = load i32, i32* %i, align 4, !dbg !555
  %call148 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %61, i32 %62), !dbg !556
  %call149 = call i64 @strtol(i8* %call148, i8** null, i32 0) #5, !dbg !557
  %conv150 = trunc i64 %call149 to i32, !dbg !559
  store i32 %conv150, i32* %j, align 4, !dbg !560
  %63 = load i32, i32* %j, align 4, !dbg !561
  %cmp151 = icmp sle i32 %63, 0, !dbg !563
  br i1 %cmp151, label %if.then157, label %lor.lhs.false153, !dbg !564

lor.lhs.false153:                                 ; preds = %for.body
  %64 = load i32, i32* %j, align 4, !dbg !565
  %conv154 = sext i32 %64 to i64, !dbg !565
  %65 = load i64, i64* %tmplen, align 8, !dbg !567
  %cmp155 = icmp sge i64 %conv154, %65, !dbg !568
  br i1 %cmp155, label %if.then157, label %if.end160, !dbg !569

if.then157:                                       ; preds = %lor.lhs.false153, %for.body
  %66 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !570
  %67 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %osk, align 8, !dbg !572
  %68 = load i32, i32* %i, align 4, !dbg !573
  %call158 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %67, i32 %68), !dbg !574
  %call159 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %66, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.40, i32 0, i32 0), i8* %call158), !dbg !575
  br label %for.inc185, !dbg !576

if.end160:                                        ; preds = %lor.lhs.false153
  %69 = load i32, i32* %j, align 4, !dbg !577
  %70 = load i8*, i8** %tmpbuf, align 8, !dbg !578
  %idx.ext = sext i32 %69 to i64, !dbg !578
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %idx.ext, !dbg !578
  store i8* %add.ptr, i8** %tmpbuf, align 8, !dbg !578
  %71 = load i32, i32* %j, align 4, !dbg !579
  %conv161 = sext i32 %71 to i64, !dbg !579
  %72 = load i64, i64* %tmplen, align 8, !dbg !580
  %sub = sub nsw i64 %72, %conv161, !dbg !580
  store i64 %sub, i64* %tmplen, align 8, !dbg !580
  %73 = load %struct.asn1_type_st*, %struct.asn1_type_st** %at, align 8, !dbg !581
  store %struct.asn1_type_st* %73, %struct.asn1_type_st** %atmp, align 8, !dbg !582
  %74 = load i8*, i8** %tmpbuf, align 8, !dbg !583
  store i8* %74, i8** %ctmpbuf, align 8, !dbg !584
  %75 = load i64, i64* %tmplen, align 8, !dbg !585
  %call162 = call %struct.asn1_type_st* @d2i_ASN1_TYPE(%struct.asn1_type_st** null, i8** %ctmpbuf, i64 %75), !dbg !586
  store %struct.asn1_type_st* %call162, %struct.asn1_type_st** %at, align 8, !dbg !587
  %76 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !588
  call void @ASN1_TYPE_free(%struct.asn1_type_st* %76), !dbg !589
  %77 = load %struct.asn1_type_st*, %struct.asn1_type_st** %at, align 8, !dbg !590
  %tobool163 = icmp ne %struct.asn1_type_st* %77, null, !dbg !590
  br i1 %tobool163, label %if.end166, label %if.then164, !dbg !592

if.then164:                                       ; preds = %if.end160
  %78 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !593
  %call165 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i32 0, i32 0)), !dbg !595
  %79 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !596
  call void @ERR_print_errors(%struct.bio_st* %79), !dbg !597
  br label %end, !dbg !598

if.end166:                                        ; preds = %if.end160
  %80 = load %struct.asn1_type_st*, %struct.asn1_type_st** %at, align 8, !dbg !599
  %call167 = call i32 @ASN1_TYPE_get(%struct.asn1_type_st* %80), !dbg !600
  store i32 %call167, i32* %typ, align 4, !dbg !601
  %81 = load i32, i32* %typ, align 4, !dbg !602
  %cmp168 = icmp eq i32 %81, 6, !dbg !604
  br i1 %cmp168, label %if.then176, label %lor.lhs.false170, !dbg !605

lor.lhs.false170:                                 ; preds = %if.end166
  %82 = load i32, i32* %typ, align 4, !dbg !606
  %cmp171 = icmp eq i32 %82, 1, !dbg !608
  br i1 %cmp171, label %if.then176, label %lor.lhs.false173, !dbg !609

lor.lhs.false173:                                 ; preds = %lor.lhs.false170
  %83 = load i32, i32* %typ, align 4, !dbg !610
  %cmp174 = icmp eq i32 %83, 5, !dbg !611
  br i1 %cmp174, label %if.then176, label %if.end179, !dbg !612

if.then176:                                       ; preds = %lor.lhs.false173, %lor.lhs.false170, %if.end166
  %84 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !613
  %85 = load i32, i32* %typ, align 4, !dbg !615
  %call177 = call i8* @ASN1_tag2str(i32 %85), !dbg !616
  %call178 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.42, i32 0, i32 0), i8* %call177), !dbg !617
  %86 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !619
  call void @ERR_print_errors(%struct.bio_st* %86), !dbg !620
  br label %end, !dbg !621

if.end179:                                        ; preds = %lor.lhs.false173
  %87 = load %struct.asn1_type_st*, %struct.asn1_type_st** %at, align 8, !dbg !622
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %87, i32 0, i32 1, !dbg !623
  %asn1_string = bitcast %union.anon* %value to %struct.asn1_string_st**, !dbg !624
  %88 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string, align 8, !dbg !624
  %data180 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %88, i32 0, i32 2, !dbg !625
  %89 = load i8*, i8** %data180, align 8, !dbg !625
  store i8* %89, i8** %tmpbuf, align 8, !dbg !626
  %90 = load %struct.asn1_type_st*, %struct.asn1_type_st** %at, align 8, !dbg !627
  %value181 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %90, i32 0, i32 1, !dbg !628
  %asn1_string182 = bitcast %union.anon* %value181 to %struct.asn1_string_st**, !dbg !629
  %91 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string182, align 8, !dbg !629
  %length183 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %91, i32 0, i32 0, !dbg !630
  %92 = load i32, i32* %length183, align 8, !dbg !630
  %conv184 = sext i32 %92 to i64, !dbg !627
  store i64 %conv184, i64* %tmplen, align 8, !dbg !631
  br label %for.inc185, !dbg !632

for.inc185:                                       ; preds = %if.end179, %if.then157
  %93 = load i32, i32* %i, align 4, !dbg !633
  %inc186 = add nsw i32 %93, 1, !dbg !633
  store i32 %inc186, i32* %i, align 4, !dbg !633
  br label %for.cond142, !dbg !635, !llvm.loop !636

for.end187:                                       ; preds = %for.cond142
  %94 = load i8*, i8** %tmpbuf, align 8, !dbg !638
  store i8* %94, i8** %str, align 8, !dbg !639
  %95 = load i64, i64* %tmplen, align 8, !dbg !640
  store i64 %95, i64* %num, align 8, !dbg !641
  br label %if.end188, !dbg !642

if.end188:                                        ; preds = %for.end187, %if.end138
  %96 = load i32, i32* %offset, align 4, !dbg !643
  %cmp189 = icmp slt i32 %96, 0, !dbg !645
  br i1 %cmp189, label %if.then195, label %lor.lhs.false191, !dbg !646

lor.lhs.false191:                                 ; preds = %if.end188
  %97 = load i32, i32* %offset, align 4, !dbg !647
  %conv192 = sext i32 %97 to i64, !dbg !647
  %98 = load i64, i64* %num, align 8, !dbg !649
  %cmp193 = icmp sge i64 %conv192, %98, !dbg !650
  br i1 %cmp193, label %if.then195, label %if.end197, !dbg !651

if.then195:                                       ; preds = %lor.lhs.false191, %if.end188
  %99 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !652
  %call196 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %99, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i32 0, i32 0)), !dbg !654
  br label %end, !dbg !655

if.end197:                                        ; preds = %lor.lhs.false191
  %100 = load i32, i32* %offset, align 4, !dbg !656
  %conv198 = sext i32 %100 to i64, !dbg !656
  %101 = load i64, i64* %num, align 8, !dbg !657
  %sub199 = sub nsw i64 %101, %conv198, !dbg !657
  store i64 %sub199, i64* %num, align 8, !dbg !657
  %102 = load i32, i32* %length, align 4, !dbg !658
  %cmp200 = icmp eq i32 %102, 0, !dbg !660
  br i1 %cmp200, label %if.then206, label %lor.lhs.false202, !dbg !661

lor.lhs.false202:                                 ; preds = %if.end197
  %103 = load i32, i32* %length, align 4, !dbg !662
  %104 = load i64, i64* %num, align 8, !dbg !664
  %conv203 = trunc i64 %104 to i32, !dbg !665
  %cmp204 = icmp ugt i32 %103, %conv203, !dbg !666
  br i1 %cmp204, label %if.then206, label %if.end208, !dbg !667

if.then206:                                       ; preds = %lor.lhs.false202, %if.end197
  %105 = load i64, i64* %num, align 8, !dbg !668
  %conv207 = trunc i64 %105 to i32, !dbg !669
  store i32 %conv207, i32* %length, align 4, !dbg !670
  br label %if.end208, !dbg !671

if.end208:                                        ; preds = %if.then206, %lor.lhs.false202
  %106 = load %struct.bio_st*, %struct.bio_st** %derout, align 8, !dbg !672
  %cmp209 = icmp ne %struct.bio_st* %106, null, !dbg !674
  br i1 %cmp209, label %if.then211, label %if.end220, !dbg !675

if.then211:                                       ; preds = %if.end208
  %107 = load %struct.bio_st*, %struct.bio_st** %derout, align 8, !dbg !676
  %108 = load i8*, i8** %str, align 8, !dbg !679
  %109 = load i32, i32* %offset, align 4, !dbg !680
  %idx.ext212 = sext i32 %109 to i64, !dbg !681
  %add.ptr213 = getelementptr inbounds i8, i8* %108, i64 %idx.ext212, !dbg !681
  %110 = load i32, i32* %length, align 4, !dbg !682
  %call214 = call i32 @BIO_write(%struct.bio_st* %107, i8* %add.ptr213, i32 %110), !dbg !683
  %111 = load i32, i32* %length, align 4, !dbg !684
  %cmp215 = icmp ne i32 %call214, %111, !dbg !685
  br i1 %cmp215, label %if.then217, label %if.end219, !dbg !686

if.then217:                                       ; preds = %if.then211
  %112 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !687
  %call218 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i32 0, i32 0)), !dbg !689
  %113 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !690
  call void @ERR_print_errors(%struct.bio_st* %113), !dbg !691
  br label %end, !dbg !692

if.end219:                                        ; preds = %if.then211
  br label %if.end220, !dbg !693

if.end220:                                        ; preds = %if.end219, %if.end208
  %114 = load i32, i32* %noout, align 4, !dbg !694
  %tobool221 = icmp ne i32 %114, 0, !dbg !694
  br i1 %tobool221, label %if.end247, label %if.then222, !dbg !696

if.then222:                                       ; preds = %if.end220
  call void @llvm.dbg.declare(metadata i8** %p, metadata !697, metadata !68), !dbg !699
  %115 = load i8*, i8** %str, align 8, !dbg !700
  %116 = load i32, i32* %offset, align 4, !dbg !701
  %idx.ext224 = sext i32 %116 to i64, !dbg !702
  %add.ptr225 = getelementptr inbounds i8, i8* %115, i64 %idx.ext224, !dbg !702
  store i8* %add.ptr225, i8** %p, align 8, !dbg !699
  %117 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !703
  %cmp226 = icmp ne %struct.ASN1_ITEM_st* %117, null, !dbg !705
  br i1 %cmp226, label %if.then228, label %if.else240, !dbg !706

if.then228:                                       ; preds = %if.then222
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %value230, metadata !707, metadata !68), !dbg !709
  %118 = load i32, i32* %length, align 4, !dbg !710
  %conv231 = zext i32 %118 to i64, !dbg !710
  %119 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !711
  %call232 = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** null, i8** %p, i64 %conv231, %struct.ASN1_ITEM_st* %119), !dbg !712
  store %struct.ASN1_VALUE_st* %call232, %struct.ASN1_VALUE_st** %value230, align 8, !dbg !709
  %120 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %value230, align 8, !dbg !713
  %cmp233 = icmp eq %struct.ASN1_VALUE_st* %120, null, !dbg !715
  br i1 %cmp233, label %if.then235, label %if.end238, !dbg !716

if.then235:                                       ; preds = %if.then228
  %121 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !717
  %122 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !719
  %sname236 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %122, i32 0, i32 6, !dbg !720
  %123 = load i8*, i8** %sname236, align 8, !dbg !720
  %call237 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %121, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.45, i32 0, i32 0), i8* %123), !dbg !721
  %124 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !722
  call void @ERR_print_errors(%struct.bio_st* %124), !dbg !723
  br label %end, !dbg !724

if.end238:                                        ; preds = %if.then228
  %125 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !725
  %126 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %value230, align 8, !dbg !726
  %127 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !727
  %call239 = call i32 @ASN1_item_print(%struct.bio_st* %125, %struct.ASN1_VALUE_st* %126, i32 0, %struct.ASN1_ITEM_st* %127, %struct.asn1_pctx_st* null), !dbg !728
  %128 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %value230, align 8, !dbg !729
  %129 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !730
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %128, %struct.ASN1_ITEM_st* %129), !dbg !731
  br label %if.end246, !dbg !732

if.else240:                                       ; preds = %if.then222
  %130 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !733
  %131 = load i8*, i8** %p, align 8, !dbg !736
  %132 = load i32, i32* %length, align 4, !dbg !737
  %conv241 = zext i32 %132 to i64, !dbg !737
  %133 = load i32, i32* %indent, align 4, !dbg !738
  %134 = load i32, i32* %dump, align 4, !dbg !739
  %call242 = call i32 @ASN1_parse_dump(%struct.bio_st* %130, i8* %131, i64 %conv241, i32 %133, i32 %134), !dbg !740
  %tobool243 = icmp ne i32 %call242, 0, !dbg !740
  br i1 %tobool243, label %if.end245, label %if.then244, !dbg !741

if.then244:                                       ; preds = %if.else240
  %135 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !742
  call void @ERR_print_errors(%struct.bio_st* %135), !dbg !744
  br label %end, !dbg !745

if.end245:                                        ; preds = %if.else240
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.end238
  br label %if.end247, !dbg !746

if.end247:                                        ; preds = %if.end246, %if.end220
  store i32 0, i32* %ret, align 4, !dbg !747
  br label %end, !dbg !748

end:                                              ; preds = %if.end247, %if.then244, %if.then235, %if.then217, %if.then195, %if.then176, %if.then164, %if.then126, %if.then119, %if.then107, %if.then98, %if.then94, %if.then88, %if.then81, %if.then75, %if.then67, %for.end, %sw.bb6, %opthelp, %if.then
  %136 = load %struct.bio_st*, %struct.bio_st** %derout, align 8, !dbg !749
  %call248 = call i32 @BIO_free(%struct.bio_st* %136), !dbg !750
  %137 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !751
  %call249 = call i32 @BIO_free(%struct.bio_st* %137), !dbg !752
  %138 = load %struct.bio_st*, %struct.bio_st** %b64, align 8, !dbg !753
  %call250 = call i32 @BIO_free(%struct.bio_st* %138), !dbg !754
  %139 = load i32, i32* %ret, align 4, !dbg !755
  %cmp251 = icmp ne i32 %139, 0, !dbg !757
  br i1 %cmp251, label %if.then253, label %if.end254, !dbg !758

if.then253:                                       ; preds = %end
  %140 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !759
  call void @ERR_print_errors(%struct.bio_st* %140), !dbg !760
  br label %if.end254, !dbg !760

if.end254:                                        ; preds = %if.then253, %end
  %141 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf, align 8, !dbg !761
  call void @BUF_MEM_free(%struct.buf_mem_st* %141), !dbg !762
  %142 = load i8*, i8** %name, align 8, !dbg !763
  call void @CRYPTO_free(i8* %142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i32 0, i32 0), i32 304), !dbg !764
  %143 = load i8*, i8** %header, align 8, !dbg !765
  call void @CRYPTO_free(i8* %143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i32 0, i32 0), i32 305), !dbg !766
  %144 = load i32, i32* %strictpem, align 4, !dbg !767
  %tobool255 = icmp ne i32 %144, 0, !dbg !767
  br i1 %tobool255, label %if.then256, label %if.end257, !dbg !769

if.then256:                                       ; preds = %if.end254
  %145 = load i8*, i8** %str, align 8, !dbg !770
  call void @CRYPTO_free(i8* %145, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i32 0, i32 0), i32 307), !dbg !771
  br label %if.end257, !dbg !771

if.end257:                                        ; preds = %if.then256, %if.end254
  %146 = load %struct.asn1_type_st*, %struct.asn1_type_st** %at, align 8, !dbg !772
  call void @ASN1_TYPE_free(%struct.asn1_type_st* %146), !dbg !773
  %147 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %osk, align 8, !dbg !774
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %147), !dbg !775
  %148 = load i32, i32* %ret, align 4, !dbg !776
  ret i32 %148, !dbg !777
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null() #3 !dbg !778 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !781
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OPENSSL_STRING*, !dbg !782
  ret %struct.stack_st_OPENSSL_STRING* %0, !dbg !783
}

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @opt_next() #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare i8* @opt_arg() #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %sk, i8* %ptr) #3 !dbg !784 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !787, metadata !68), !dbg !788
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !789, metadata !68), !dbg !790
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !791
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !792
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !793
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !794
  ret i32 %call, !dbg !795
}

declare %struct.ASN1_ITEM_st* @ASN1_ITEM_lookup(i8*) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare %struct.ASN1_ITEM_st* @ASN1_ITEM_get(i64) #2

declare i32 @opt_num_rest() #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare i32 @OBJ_create_objects(%struct.bio_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare i32 @PEM_read_bio(%struct.bio_st*, i8**, i8**, i8**, i64*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare %struct.buf_mem_st* @BUF_MEM_new() #2

declare i64 @BUF_MEM_grow(%struct.buf_mem_st*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_generate(i8* %genstr, i8* %genconf, %struct.buf_mem_st* %buf) #0 !dbg !796 {
entry:
  %retval = alloca i32, align 4
  %genstr.addr = alloca i8*, align 8
  %genconf.addr = alloca i8*, align 8
  %buf.addr = alloca %struct.buf_mem_st*, align 8
  %cnf = alloca %struct.conf_st*, align 8
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %atyp = alloca %struct.asn1_type_st*, align 8
  store i8* %genstr, i8** %genstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %genstr.addr, metadata !799, metadata !68), !dbg !800
  store i8* %genconf, i8** %genconf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %genconf.addr, metadata !801, metadata !68), !dbg !802
  store %struct.buf_mem_st* %buf, %struct.buf_mem_st** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %buf.addr, metadata !803, metadata !68), !dbg !804
  call void @llvm.dbg.declare(metadata %struct.conf_st** %cnf, metadata !805, metadata !68), !dbg !858
  store %struct.conf_st* null, %struct.conf_st** %cnf, align 8, !dbg !858
  call void @llvm.dbg.declare(metadata i32* %len, metadata !859, metadata !68), !dbg !860
  call void @llvm.dbg.declare(metadata i8** %p, metadata !861, metadata !68), !dbg !862
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %atyp, metadata !863, metadata !68), !dbg !864
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %atyp, align 8, !dbg !864
  %0 = load i8*, i8** %genconf.addr, align 8, !dbg !865
  %cmp = icmp ne i8* %0, null, !dbg !867
  br i1 %cmp, label %if.then, label %if.end11, !dbg !868

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %genconf.addr, align 8, !dbg !869
  %call = call %struct.conf_st* @app_load_config(i8* %1), !dbg !872
  store %struct.conf_st* %call, %struct.conf_st** %cnf, align 8, !dbg !873
  %cmp1 = icmp eq %struct.conf_st* %call, null, !dbg !874
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !875

if.then2:                                         ; preds = %if.then
  br label %err, !dbg !876

if.end:                                           ; preds = %if.then
  %2 = load i8*, i8** %genstr.addr, align 8, !dbg !877
  %cmp3 = icmp eq i8* %2, null, !dbg !879
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !880

if.then4:                                         ; preds = %if.end
  %3 = load %struct.conf_st*, %struct.conf_st** %cnf, align 8, !dbg !881
  %call5 = call i8* @NCONF_get_string(%struct.conf_st* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0)), !dbg !882
  store i8* %call5, i8** %genstr.addr, align 8, !dbg !883
  br label %if.end6, !dbg !884

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = load i8*, i8** %genstr.addr, align 8, !dbg !885
  %cmp7 = icmp eq i8* %4, null, !dbg !887
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !888

if.then8:                                         ; preds = %if.end6
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !889
  %6 = load i8*, i8** %genconf.addr, align 8, !dbg !891
  %call9 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.49, i32 0, i32 0), i8* %6), !dbg !892
  br label %err, !dbg !893

if.end10:                                         ; preds = %if.end6
  br label %if.end11, !dbg !894

if.end11:                                         ; preds = %if.end10, %entry
  %7 = load i8*, i8** %genstr.addr, align 8, !dbg !895
  %8 = load %struct.conf_st*, %struct.conf_st** %cnf, align 8, !dbg !896
  %call12 = call %struct.asn1_type_st* @ASN1_generate_nconf(i8* %7, %struct.conf_st* %8), !dbg !897
  store %struct.asn1_type_st* %call12, %struct.asn1_type_st** %atyp, align 8, !dbg !898
  %9 = load %struct.conf_st*, %struct.conf_st** %cnf, align 8, !dbg !899
  call void @NCONF_free(%struct.conf_st* %9), !dbg !900
  store %struct.conf_st* null, %struct.conf_st** %cnf, align 8, !dbg !901
  %10 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atyp, align 8, !dbg !902
  %cmp13 = icmp eq %struct.asn1_type_st* %10, null, !dbg !904
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !905

if.then14:                                        ; preds = %if.end11
  store i32 -1, i32* %retval, align 4, !dbg !906
  br label %return, !dbg !906

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atyp, align 8, !dbg !907
  %call16 = call i32 @i2d_ASN1_TYPE(%struct.asn1_type_st* %11, i8** null), !dbg !908
  store i32 %call16, i32* %len, align 4, !dbg !909
  %12 = load i32, i32* %len, align 4, !dbg !910
  %cmp17 = icmp sle i32 %12, 0, !dbg !912
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !913

if.then18:                                        ; preds = %if.end15
  br label %err, !dbg !914

if.end19:                                         ; preds = %if.end15
  %13 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf.addr, align 8, !dbg !915
  %14 = load i32, i32* %len, align 4, !dbg !917
  %conv = sext i32 %14 to i64, !dbg !917
  %call20 = call i64 @BUF_MEM_grow(%struct.buf_mem_st* %13, i64 %conv), !dbg !918
  %tobool = icmp ne i64 %call20, 0, !dbg !918
  br i1 %tobool, label %if.end22, label %if.then21, !dbg !919

if.then21:                                        ; preds = %if.end19
  br label %err, !dbg !920

if.end22:                                         ; preds = %if.end19
  %15 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf.addr, align 8, !dbg !921
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %15, i32 0, i32 1, !dbg !922
  %16 = load i8*, i8** %data, align 8, !dbg !922
  store i8* %16, i8** %p, align 8, !dbg !923
  %17 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atyp, align 8, !dbg !924
  %call23 = call i32 @i2d_ASN1_TYPE(%struct.asn1_type_st* %17, i8** %p), !dbg !925
  %18 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atyp, align 8, !dbg !926
  call void @ASN1_TYPE_free(%struct.asn1_type_st* %18), !dbg !927
  %19 = load i32, i32* %len, align 4, !dbg !928
  store i32 %19, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

err:                                              ; preds = %if.then21, %if.then18, %if.then8, %if.then2
  %20 = load %struct.conf_st*, %struct.conf_st** %cnf, align 8, !dbg !930
  call void @NCONF_free(%struct.conf_st* %20), !dbg !931
  %21 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atyp, align 8, !dbg !932
  call void @ASN1_TYPE_free(%struct.asn1_type_st* %21), !dbg !933
  store i32 -1, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

return:                                           ; preds = %err, %if.end22, %if.then14
  %22 = load i32, i32* %retval, align 4, !dbg !935
  ret i32 %22, !dbg !935
}

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_f_base64() #2

declare %struct.bio_st* @BIO_push(%struct.bio_st*, %struct.bio_st*) #2

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %sk) #3 !dbg !936 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !941, metadata !68), !dbg !942
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !943
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !944
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !945
  ret i32 %call, !dbg !946
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %sk, i32 %idx) #3 !dbg !947 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !950, metadata !68), !dbg !951
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !952, metadata !68), !dbg !953
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !954
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !955
  %2 = load i32, i32* %idx.addr, align 4, !dbg !956
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !957
  ret i8* %call, !dbg !958
}

declare %struct.asn1_type_st* @d2i_ASN1_TYPE(%struct.asn1_type_st**, i8**, i64) #2

declare void @ASN1_TYPE_free(%struct.asn1_type_st*) #2

declare i32 @ASN1_TYPE_get(%struct.asn1_type_st*) #2

declare i8* @ASN1_tag2str(i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

declare i32 @ASN1_item_print(%struct.bio_st*, %struct.ASN1_VALUE_st*, i32, %struct.ASN1_ITEM_st*, %struct.asn1_pctx_st*) #2

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

declare i32 @ASN1_parse_dump(%struct.bio_st*, i8*, i64, i32, i32) #2

declare void @BUF_MEM_free(%struct.buf_mem_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %sk) #3 !dbg !959 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !962, metadata !68), !dbg !963
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !964
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !965
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !966
  ret void, !dbg !967
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare %struct.conf_st* @app_load_config(i8*) #2

declare i8* @NCONF_get_string(%struct.conf_st*, i8*, i8*) #2

declare %struct.asn1_type_st* @ASN1_generate_nconf(i8*, %struct.conf_st*) #2

declare void @NCONF_free(%struct.conf_st*) #2

declare i32 @i2d_ASN1_TYPE(%struct.asn1_type_st*, i8**) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!59, !60}
!llvm.ident = !{!61}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, globals: !43)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-asn1pars.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 21, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/asn1pars.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_IN", value: 3)
!11 = !DIEnumerator(name: "OPT_OUT", value: 4)
!12 = !DIEnumerator(name: "OPT_INDENT", value: 5)
!13 = !DIEnumerator(name: "OPT_NOOUT", value: 6)
!14 = !DIEnumerator(name: "OPT_OID", value: 7)
!15 = !DIEnumerator(name: "OPT_OFFSET", value: 8)
!16 = !DIEnumerator(name: "OPT_LENGTH", value: 9)
!17 = !DIEnumerator(name: "OPT_DUMP", value: 10)
!18 = !DIEnumerator(name: "OPT_DLIMIT", value: 11)
!19 = !DIEnumerator(name: "OPT_STRPARSE", value: 12)
!20 = !DIEnumerator(name: "OPT_GENSTR", value: 13)
!21 = !DIEnumerator(name: "OPT_GENCONF", value: 14)
!22 = !DIEnumerator(name: "OPT_STRICTPEM", value: 15)
!23 = !DIEnumerator(name: "OPT_ITEM", value: 16)
!24 = !{!25, !26, !28, !29, !30, !33, !37, !39, !41}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!29 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !32, line: 159, flags: DIFlagFwdDecl)
!32 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !35, line: 17, baseType: !36)
!35 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !35, line: 17, flags: DIFlagFwdDecl)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!43 = !{!44}
!44 = distinct !DIGlobalVariable(name: "asn1parse_options", scope: !0, file: !4, line: 29, type: !45, isLocal: false, isDefinition: true, variable: [19 x %struct.options_st]* @asn1parse_options)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 3648, align: 64, elements: !57)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !48, line: 280, baseType: !49)
!48 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !48, line: 269, size: 192, align: 64, elements: !50)
!50 = !{!51, !54, !55, !56}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !49, file: !48, line: 270, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !49, file: !48, line: 271, baseType: !29, size: 32, align: 32, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !49, file: !48, line: 278, baseType: !29, size: 32, align: 32, offset: 96)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !49, file: !48, line: 279, baseType: !52, size: 64, align: 64, offset: 128)
!57 = !{!58}
!58 = !DISubrange(count: 19)
!59 = !{i32 2, !"Dwarf Version", i32 4}
!60 = !{i32 2, !"Debug Info Version", i32 3}
!61 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!62 = distinct !DISubprogram(name: "asn1parse_main", scope: !4, file: !4, line: 56, type: !63, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!63 = !DISubroutineType(types: !64)
!64 = !{!29, !29, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!66 = !{}
!67 = !DILocalVariable(name: "argc", arg: 1, scope: !62, file: !4, line: 56, type: !29)
!68 = !DIExpression()
!69 = !DILocation(line: 56, column: 24, scope: !62)
!70 = !DILocalVariable(name: "argv", arg: 2, scope: !62, file: !4, line: 56, type: !65)
!71 = !DILocation(line: 56, column: 37, scope: !62)
!72 = !DILocalVariable(name: "at", scope: !62, file: !4, line: 58, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !75, line: 473, baseType: !76)
!75 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !75, line: 444, size: 128, align: 64, elements: !77)
!77 = !{!78, !79}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !76, file: !75, line: 445, baseType: !29, size: 32, align: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !76, file: !75, line: 472, baseType: !80, size: 64, align: 64, offset: 64)
!80 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !76, file: !75, line: 446, size: 64, align: 64, elements: !81)
!81 = !{!82, !83, !86, !96, !100, !103, !106, !109, !112, !115, !118, !121, !124, !127, !130, !133, !136, !139, !142, !143, !144}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !80, file: !75, line: 447, baseType: !41, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !80, file: !75, line: 448, baseType: !84, size: 32, align: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !85, line: 56, baseType: !29)
!85 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!86 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !80, file: !75, line: 449, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !85, line: 55, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !75, line: 146, size: 192, align: 64, elements: !90)
!90 = !{!91, !92, !93, !94}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !89, file: !75, line: 147, baseType: !29, size: 32, align: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !89, file: !75, line: 148, baseType: !29, size: 32, align: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !75, line: 149, baseType: !26, size: 64, align: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !89, file: !75, line: 155, baseType: !95, size: 64, align: 64, offset: 128)
!95 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !80, file: !75, line: 450, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !85, line: 60, baseType: !99)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !85, line: 60, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !80, file: !75, line: 451, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !85, line: 40, baseType: !89)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !80, file: !75, line: 452, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !85, line: 41, baseType: !89)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !80, file: !75, line: 453, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !85, line: 42, baseType: !89)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !80, file: !75, line: 454, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !85, line: 43, baseType: !89)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !80, file: !75, line: 455, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !85, line: 44, baseType: !89)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !80, file: !75, line: 456, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !85, line: 45, baseType: !89)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !80, file: !75, line: 457, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !85, line: 46, baseType: !89)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !80, file: !75, line: 458, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !85, line: 47, baseType: !89)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !80, file: !75, line: 459, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !85, line: 49, baseType: !89)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !80, file: !75, line: 460, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !85, line: 48, baseType: !89)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !80, file: !75, line: 461, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !85, line: 50, baseType: !89)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !80, file: !75, line: 462, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !85, line: 52, baseType: !89)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !80, file: !75, line: 463, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !85, line: 53, baseType: !89)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !80, file: !75, line: 464, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !85, line: 54, baseType: !89)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !80, file: !75, line: 469, baseType: !87, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !80, file: !75, line: 470, baseType: !87, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !80, file: !75, line: 471, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !75, line: 213, baseType: !147)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !75, line: 213, flags: DIFlagFwdDecl)
!148 = !DILocation(line: 58, column: 16, scope: !62)
!149 = !DILocalVariable(name: "in", scope: !62, file: !4, line: 59, type: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !85, line: 79, baseType: !152)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !85, line: 79, flags: DIFlagFwdDecl)
!153 = !DILocation(line: 59, column: 10, scope: !62)
!154 = !DILocalVariable(name: "b64", scope: !62, file: !4, line: 59, type: !150)
!155 = !DILocation(line: 59, column: 21, scope: !62)
!156 = !DILocalVariable(name: "derout", scope: !62, file: !4, line: 59, type: !150)
!157 = !DILocation(line: 59, column: 34, scope: !62)
!158 = !DILocalVariable(name: "buf", scope: !62, file: !4, line: 60, type: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUF_MEM", file: !85, line: 87, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_mem_st", file: !162, line: 38, size: 256, align: 64, elements: !163)
!162 = !DIFile(filename: "include/openssl/buffer.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!163 = !{!164, !168, !169, !170}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !161, file: !162, line: 39, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !166, line: 216, baseType: !167)
!166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!167 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !161, file: !162, line: 40, baseType: !41, size: 64, align: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !161, file: !162, line: 41, baseType: !165, size: 64, align: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !161, file: !162, line: 42, baseType: !167, size: 64, align: 64, offset: 192)
!171 = !DILocation(line: 60, column: 14, scope: !62)
!172 = !DILocalVariable(name: "osk", scope: !62, file: !4, line: 61, type: !30)
!173 = !DILocation(line: 61, column: 37, scope: !62)
!174 = !DILocalVariable(name: "genstr", scope: !62, file: !4, line: 62, type: !41)
!175 = !DILocation(line: 62, column: 11, scope: !62)
!176 = !DILocalVariable(name: "genconf", scope: !62, file: !4, line: 62, type: !41)
!177 = !DILocation(line: 62, column: 26, scope: !62)
!178 = !DILocalVariable(name: "infile", scope: !62, file: !4, line: 63, type: !41)
!179 = !DILocation(line: 63, column: 11, scope: !62)
!180 = !DILocalVariable(name: "oidfile", scope: !62, file: !4, line: 63, type: !41)
!181 = !DILocation(line: 63, column: 26, scope: !62)
!182 = !DILocalVariable(name: "derfile", scope: !62, file: !4, line: 63, type: !41)
!183 = !DILocation(line: 63, column: 43, scope: !62)
!184 = !DILocalVariable(name: "str", scope: !62, file: !4, line: 64, type: !26)
!185 = !DILocation(line: 64, column: 20, scope: !62)
!186 = !DILocalVariable(name: "name", scope: !62, file: !4, line: 65, type: !41)
!187 = !DILocation(line: 65, column: 11, scope: !62)
!188 = !DILocalVariable(name: "header", scope: !62, file: !4, line: 65, type: !41)
!189 = !DILocation(line: 65, column: 24, scope: !62)
!190 = !DILocalVariable(name: "prog", scope: !62, file: !4, line: 65, type: !41)
!191 = !DILocation(line: 65, column: 40, scope: !62)
!192 = !DILocalVariable(name: "ctmpbuf", scope: !62, file: !4, line: 66, type: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!195 = !DILocation(line: 66, column: 26, scope: !62)
!196 = !DILocalVariable(name: "indent", scope: !62, file: !4, line: 67, type: !29)
!197 = !DILocation(line: 67, column: 9, scope: !62)
!198 = !DILocalVariable(name: "noout", scope: !62, file: !4, line: 67, type: !29)
!199 = !DILocation(line: 67, column: 21, scope: !62)
!200 = !DILocalVariable(name: "dump", scope: !62, file: !4, line: 67, type: !29)
!201 = !DILocation(line: 67, column: 32, scope: !62)
!202 = !DILocalVariable(name: "strictpem", scope: !62, file: !4, line: 67, type: !29)
!203 = !DILocation(line: 67, column: 42, scope: !62)
!204 = !DILocalVariable(name: "informat", scope: !62, file: !4, line: 67, type: !29)
!205 = !DILocation(line: 67, column: 57, scope: !62)
!206 = !DILocalVariable(name: "offset", scope: !62, file: !4, line: 68, type: !29)
!207 = !DILocation(line: 68, column: 9, scope: !62)
!208 = !DILocalVariable(name: "ret", scope: !62, file: !4, line: 68, type: !29)
!209 = !DILocation(line: 68, column: 21, scope: !62)
!210 = !DILocalVariable(name: "i", scope: !62, file: !4, line: 68, type: !29)
!211 = !DILocation(line: 68, column: 30, scope: !62)
!212 = !DILocalVariable(name: "j", scope: !62, file: !4, line: 68, type: !29)
!213 = !DILocation(line: 68, column: 33, scope: !62)
!214 = !DILocalVariable(name: "num", scope: !62, file: !4, line: 69, type: !95)
!215 = !DILocation(line: 69, column: 10, scope: !62)
!216 = !DILocalVariable(name: "tmplen", scope: !62, file: !4, line: 69, type: !95)
!217 = !DILocation(line: 69, column: 15, scope: !62)
!218 = !DILocalVariable(name: "tmpbuf", scope: !62, file: !4, line: 70, type: !26)
!219 = !DILocation(line: 70, column: 20, scope: !62)
!220 = !DILocalVariable(name: "length", scope: !62, file: !4, line: 71, type: !28)
!221 = !DILocation(line: 71, column: 18, scope: !62)
!222 = !DILocalVariable(name: "o", scope: !62, file: !4, line: 72, type: !223)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 27, baseType: !3)
!224 = !DILocation(line: 72, column: 19, scope: !62)
!225 = !DILocalVariable(name: "it", scope: !62, file: !4, line: 73, type: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !85, line: 62, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !230, line: 580, size: 448, align: 64, elements: !231)
!230 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!231 = !{!232, !233, !234, !247, !248, !249, !250}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !229, file: !230, line: 581, baseType: !42, size: 8, align: 8)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !229, file: !230, line: 583, baseType: !95, size: 64, align: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !229, file: !230, line: 584, baseType: !235, size: 64, align: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !75, line: 210, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !230, line: 468, size: 320, align: 64, elements: !239)
!239 = !{!240, !241, !242, !243, !244}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !238, file: !230, line: 469, baseType: !167, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !238, file: !230, line: 470, baseType: !95, size: 64, align: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !238, file: !230, line: 471, baseType: !167, size: 64, align: 64, offset: 128)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !238, file: !230, line: 472, baseType: !52, size: 64, align: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !238, file: !230, line: 473, baseType: !245, size: 64, align: 64, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !75, line: 318, baseType: !227)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !229, file: !230, line: 586, baseType: !95, size: 64, align: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !229, file: !230, line: 587, baseType: !37, size: 64, align: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !229, file: !230, line: 588, baseType: !95, size: 64, align: 64, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !229, file: !230, line: 589, baseType: !52, size: 64, align: 64, offset: 384)
!251 = !DILocation(line: 73, column: 22, scope: !62)
!252 = !DILocation(line: 75, column: 21, scope: !62)
!253 = !DILocation(line: 75, column: 27, scope: !62)
!254 = !DILocation(line: 75, column: 12, scope: !62)
!255 = !DILocation(line: 75, column: 10, scope: !62)
!256 = !DILocation(line: 77, column: 16, scope: !257)
!257 = distinct !DILexicalBlock(scope: !62, file: !4, line: 77, column: 9)
!258 = !DILocation(line: 77, column: 14, scope: !257)
!259 = !DILocation(line: 77, column: 46, scope: !257)
!260 = !DILocation(line: 77, column: 9, scope: !62)
!261 = !DILocation(line: 78, column: 20, scope: !262)
!262 = distinct !DILexicalBlock(scope: !257, file: !4, line: 77, column: 54)
!263 = !DILocation(line: 78, column: 64, scope: !262)
!264 = !DILocation(line: 78, column: 9, scope: !262)
!265 = !DILocation(line: 79, column: 9, scope: !262)
!266 = !DILocation(line: 82, column: 5, scope: !62)
!267 = !DILocation(line: 82, column: 17, scope: !268)
!268 = !DILexicalBlockFile(scope: !62, file: !4, discriminator: 1)
!269 = !DILocation(line: 82, column: 15, scope: !268)
!270 = !DILocation(line: 82, column: 29, scope: !268)
!271 = !DILocation(line: 82, column: 5, scope: !268)
!272 = !DILocation(line: 83, column: 17, scope: !273)
!273 = distinct !DILexicalBlock(scope: !62, file: !4, line: 82, column: 41)
!274 = !DILocation(line: 83, column: 9, scope: !273)
!275 = !DILocation(line: 83, column: 20, scope: !276)
!276 = !DILexicalBlockFile(scope: !273, file: !4, discriminator: 1)
!277 = !DILocation(line: 87, column: 24, scope: !278)
!278 = distinct !DILexicalBlock(scope: !273, file: !4, line: 83, column: 20)
!279 = !DILocation(line: 87, column: 65, scope: !278)
!280 = !DILocation(line: 87, column: 13, scope: !278)
!281 = !DILocation(line: 88, column: 13, scope: !278)
!282 = !DILocation(line: 90, column: 13, scope: !278)
!283 = !DILocation(line: 91, column: 17, scope: !278)
!284 = !DILocation(line: 92, column: 13, scope: !278)
!285 = !DILocation(line: 94, column: 29, scope: !286)
!286 = distinct !DILexicalBlock(scope: !278, file: !4, line: 94, column: 17)
!287 = !DILocation(line: 94, column: 18, scope: !288)
!288 = !DILexicalBlockFile(scope: !286, file: !4, discriminator: 1)
!289 = !DILocation(line: 94, column: 18, scope: !286)
!290 = !DILocation(line: 94, column: 17, scope: !278)
!291 = !DILocation(line: 95, column: 17, scope: !286)
!292 = !DILocation(line: 96, column: 13, scope: !278)
!293 = !DILocation(line: 98, column: 22, scope: !278)
!294 = !DILocation(line: 98, column: 20, scope: !278)
!295 = !DILocation(line: 99, column: 13, scope: !278)
!296 = !DILocation(line: 101, column: 23, scope: !278)
!297 = !DILocation(line: 101, column: 21, scope: !278)
!298 = !DILocation(line: 102, column: 13, scope: !278)
!299 = !DILocation(line: 104, column: 20, scope: !278)
!300 = !DILocation(line: 105, column: 13, scope: !278)
!301 = !DILocation(line: 107, column: 19, scope: !278)
!302 = !DILocation(line: 108, column: 13, scope: !278)
!303 = !DILocation(line: 110, column: 23, scope: !278)
!304 = !DILocation(line: 110, column: 21, scope: !278)
!305 = !DILocation(line: 111, column: 13, scope: !278)
!306 = !DILocation(line: 113, column: 29, scope: !278)
!307 = !DILocation(line: 113, column: 22, scope: !308)
!308 = !DILexicalBlockFile(scope: !278, file: !4, discriminator: 1)
!309 = !DILocation(line: 113, column: 22, scope: !278)
!310 = !DILocation(line: 113, column: 20, scope: !278)
!311 = !DILocation(line: 114, column: 13, scope: !278)
!312 = !DILocation(line: 116, column: 29, scope: !278)
!313 = !DILocation(line: 116, column: 22, scope: !308)
!314 = !DILocation(line: 116, column: 22, scope: !278)
!315 = !DILocation(line: 116, column: 20, scope: !278)
!316 = !DILocation(line: 117, column: 13, scope: !278)
!317 = !DILocation(line: 119, column: 18, scope: !278)
!318 = !DILocation(line: 120, column: 13, scope: !278)
!319 = !DILocation(line: 122, column: 27, scope: !278)
!320 = !DILocation(line: 122, column: 20, scope: !308)
!321 = !DILocation(line: 122, column: 20, scope: !278)
!322 = !DILocation(line: 122, column: 18, scope: !278)
!323 = !DILocation(line: 123, column: 13, scope: !278)
!324 = !DILocation(line: 125, column: 36, scope: !278)
!325 = !DILocation(line: 125, column: 41, scope: !278)
!326 = !DILocation(line: 125, column: 13, scope: !308)
!327 = !DILocation(line: 126, column: 13, scope: !278)
!328 = !DILocation(line: 128, column: 22, scope: !278)
!329 = !DILocation(line: 128, column: 20, scope: !278)
!330 = !DILocation(line: 129, column: 13, scope: !278)
!331 = !DILocation(line: 131, column: 23, scope: !278)
!332 = !DILocation(line: 131, column: 21, scope: !278)
!333 = !DILocation(line: 132, column: 13, scope: !278)
!334 = !DILocation(line: 134, column: 23, scope: !278)
!335 = !DILocation(line: 135, column: 22, scope: !278)
!336 = !DILocation(line: 136, column: 13, scope: !278)
!337 = !DILocation(line: 138, column: 35, scope: !278)
!338 = !DILocation(line: 138, column: 18, scope: !308)
!339 = !DILocation(line: 138, column: 16, scope: !278)
!340 = !DILocation(line: 139, column: 17, scope: !341)
!341 = distinct !DILexicalBlock(scope: !278, file: !4, line: 139, column: 17)
!342 = !DILocation(line: 139, column: 20, scope: !341)
!343 = !DILocation(line: 139, column: 17, scope: !278)
!344 = !DILocalVariable(name: "tmp", scope: !345, file: !4, line: 140, type: !165)
!345 = distinct !DILexicalBlock(scope: !341, file: !4, line: 139, column: 28)
!346 = !DILocation(line: 140, column: 24, scope: !345)
!347 = !DILocation(line: 142, column: 28, scope: !345)
!348 = !DILocation(line: 142, column: 63, scope: !345)
!349 = !DILocation(line: 142, column: 17, scope: !350)
!350 = !DILexicalBlockFile(scope: !345, file: !4, discriminator: 1)
!351 = !DILocation(line: 143, column: 26, scope: !345)
!352 = !DILocation(line: 143, column: 17, scope: !345)
!353 = !DILocation(line: 144, column: 26, scope: !354)
!354 = distinct !DILexicalBlock(scope: !345, file: !4, line: 144, column: 17)
!355 = !DILocation(line: 144, column: 22, scope: !354)
!356 = !DILocation(line: 145, column: 40, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !4, line: 144, column: 39)
!358 = distinct !DILexicalBlock(scope: !354, file: !4, line: 144, column: 17)
!359 = !DILocation(line: 145, column: 26, scope: !357)
!360 = !DILocation(line: 145, column: 24, scope: !357)
!361 = !DILocation(line: 146, column: 25, scope: !362)
!362 = distinct !DILexicalBlock(scope: !357, file: !4, line: 146, column: 25)
!363 = !DILocation(line: 146, column: 28, scope: !362)
!364 = !DILocation(line: 146, column: 25, scope: !357)
!365 = !DILocation(line: 147, column: 25, scope: !362)
!366 = !DILocation(line: 148, column: 32, scope: !357)
!367 = !DILocation(line: 148, column: 53, scope: !357)
!368 = !DILocation(line: 148, column: 57, scope: !357)
!369 = !DILocation(line: 148, column: 21, scope: !357)
!370 = !DILocation(line: 149, column: 17, scope: !357)
!371 = !DILocation(line: 144, column: 35, scope: !372)
!372 = !DILexicalBlockFile(scope: !358, file: !4, discriminator: 1)
!373 = !DILocation(line: 144, column: 17, scope: !372)
!374 = distinct !{!374, !375}
!375 = !DILocation(line: 144, column: 17, scope: !345)
!376 = !DILocation(line: 150, column: 17, scope: !345)
!377 = !DILocation(line: 152, column: 13, scope: !278)
!378 = !DILocation(line: 82, column: 5, scope: !379)
!379 = !DILexicalBlockFile(scope: !62, file: !4, discriminator: 2)
!380 = distinct !{!380, !266}
!381 = !DILocation(line: 155, column: 12, scope: !62)
!382 = !DILocation(line: 155, column: 10, scope: !62)
!383 = !DILocation(line: 156, column: 9, scope: !384)
!384 = distinct !DILexicalBlock(scope: !62, file: !4, line: 156, column: 9)
!385 = !DILocation(line: 156, column: 14, scope: !384)
!386 = !DILocation(line: 156, column: 9, scope: !62)
!387 = !DILocation(line: 157, column: 9, scope: !384)
!388 = !DILocation(line: 159, column: 9, scope: !389)
!389 = distinct !DILexicalBlock(scope: !62, file: !4, line: 159, column: 9)
!390 = !DILocation(line: 159, column: 17, scope: !389)
!391 = !DILocation(line: 159, column: 9, scope: !62)
!392 = !DILocation(line: 160, column: 31, scope: !393)
!393 = distinct !DILexicalBlock(scope: !389, file: !4, line: 159, column: 25)
!394 = !DILocation(line: 160, column: 14, scope: !393)
!395 = !DILocation(line: 160, column: 12, scope: !393)
!396 = !DILocation(line: 161, column: 13, scope: !397)
!397 = distinct !DILexicalBlock(scope: !393, file: !4, line: 161, column: 13)
!398 = !DILocation(line: 161, column: 16, scope: !397)
!399 = !DILocation(line: 161, column: 13, scope: !393)
!400 = !DILocation(line: 162, column: 13, scope: !397)
!401 = !DILocation(line: 163, column: 28, scope: !393)
!402 = !DILocation(line: 163, column: 9, scope: !393)
!403 = !DILocation(line: 164, column: 18, scope: !393)
!404 = !DILocation(line: 164, column: 9, scope: !393)
!405 = !DILocation(line: 165, column: 5, scope: !393)
!406 = !DILocation(line: 167, column: 32, scope: !407)
!407 = distinct !DILexicalBlock(scope: !62, file: !4, line: 167, column: 9)
!408 = !DILocation(line: 167, column: 45, scope: !407)
!409 = !DILocation(line: 167, column: 15, scope: !407)
!410 = !DILocation(line: 167, column: 13, scope: !407)
!411 = !DILocation(line: 167, column: 56, scope: !407)
!412 = !DILocation(line: 167, column: 9, scope: !62)
!413 = !DILocation(line: 168, column: 9, scope: !407)
!414 = !DILocation(line: 170, column: 9, scope: !415)
!415 = distinct !DILexicalBlock(scope: !62, file: !4, line: 170, column: 9)
!416 = !DILocation(line: 170, column: 17, scope: !415)
!417 = !DILocation(line: 170, column: 47, scope: !418)
!418 = !DILexicalBlockFile(scope: !415, file: !4, discriminator: 1)
!419 = !DILocation(line: 170, column: 30, scope: !418)
!420 = !DILocation(line: 170, column: 28, scope: !418)
!421 = !DILocation(line: 170, column: 65, scope: !418)
!422 = !DILocation(line: 170, column: 9, scope: !418)
!423 = !DILocation(line: 171, column: 9, scope: !415)
!424 = !DILocation(line: 173, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !62, file: !4, line: 173, column: 9)
!426 = !DILocation(line: 173, column: 9, scope: !62)
!427 = !DILocation(line: 174, column: 26, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !4, line: 174, column: 13)
!429 = distinct !DILexicalBlock(scope: !425, file: !4, line: 173, column: 20)
!430 = !DILocation(line: 174, column: 13, scope: !428)
!431 = !DILocation(line: 174, column: 58, scope: !428)
!432 = !DILocation(line: 174, column: 13, scope: !429)
!433 = !DILocation(line: 176, column: 24, scope: !434)
!434 = distinct !DILexicalBlock(scope: !428, file: !4, line: 175, column: 16)
!435 = !DILocation(line: 176, column: 13, scope: !434)
!436 = !DILocation(line: 177, column: 30, scope: !434)
!437 = !DILocation(line: 177, column: 13, scope: !434)
!438 = !DILocation(line: 178, column: 13, scope: !434)
!439 = !DILocation(line: 180, column: 5, scope: !429)
!440 = !DILocation(line: 182, column: 20, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !4, line: 182, column: 13)
!442 = distinct !DILexicalBlock(scope: !425, file: !4, line: 180, column: 12)
!443 = !DILocation(line: 182, column: 18, scope: !441)
!444 = !DILocation(line: 182, column: 35, scope: !441)
!445 = !DILocation(line: 182, column: 13, scope: !442)
!446 = !DILocation(line: 183, column: 13, scope: !441)
!447 = !DILocation(line: 184, column: 27, scope: !448)
!448 = distinct !DILexicalBlock(scope: !442, file: !4, line: 184, column: 13)
!449 = !DILocation(line: 184, column: 14, scope: !448)
!450 = !DILocation(line: 184, column: 13, scope: !442)
!451 = !DILocation(line: 185, column: 13, scope: !448)
!452 = !DILocation(line: 187, column: 13, scope: !453)
!453 = distinct !DILexicalBlock(scope: !442, file: !4, line: 187, column: 13)
!454 = !DILocation(line: 187, column: 20, scope: !453)
!455 = !DILocation(line: 187, column: 23, scope: !456)
!456 = !DILexicalBlockFile(scope: !453, file: !4, discriminator: 1)
!457 = !DILocation(line: 187, column: 13, scope: !456)
!458 = !DILocation(line: 188, column: 31, scope: !459)
!459 = distinct !DILexicalBlock(scope: !453, file: !4, line: 187, column: 32)
!460 = !DILocation(line: 188, column: 39, scope: !459)
!461 = !DILocation(line: 188, column: 48, scope: !459)
!462 = !DILocation(line: 188, column: 19, scope: !459)
!463 = !DILocation(line: 188, column: 17, scope: !459)
!464 = !DILocation(line: 189, column: 17, scope: !465)
!465 = distinct !DILexicalBlock(scope: !459, file: !4, line: 189, column: 17)
!466 = !DILocation(line: 189, column: 21, scope: !465)
!467 = !DILocation(line: 189, column: 17, scope: !459)
!468 = !DILocation(line: 190, column: 34, scope: !469)
!469 = distinct !DILexicalBlock(scope: !465, file: !4, line: 189, column: 26)
!470 = !DILocation(line: 190, column: 17, scope: !469)
!471 = !DILocation(line: 191, column: 17, scope: !469)
!472 = !DILocation(line: 193, column: 9, scope: !459)
!473 = !DILocation(line: 195, column: 17, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !4, line: 195, column: 17)
!475 = distinct !DILexicalBlock(scope: !453, file: !4, line: 193, column: 16)
!476 = !DILocation(line: 195, column: 26, scope: !474)
!477 = !DILocation(line: 195, column: 17, scope: !475)
!478 = !DILocalVariable(name: "tmp", scope: !479, file: !4, line: 196, type: !150)
!479 = distinct !DILexicalBlock(scope: !474, file: !4, line: 195, column: 43)
!480 = !DILocation(line: 196, column: 22, scope: !479)
!481 = !DILocation(line: 198, column: 36, scope: !482)
!482 = distinct !DILexicalBlock(scope: !479, file: !4, line: 198, column: 21)
!483 = !DILocation(line: 198, column: 28, scope: !484)
!484 = !DILexicalBlockFile(scope: !482, file: !4, discriminator: 1)
!485 = !DILocation(line: 198, column: 26, scope: !482)
!486 = !DILocation(line: 198, column: 53, scope: !482)
!487 = !DILocation(line: 198, column: 21, scope: !479)
!488 = !DILocation(line: 199, column: 21, scope: !482)
!489 = !DILocation(line: 200, column: 26, scope: !479)
!490 = !DILocation(line: 200, column: 31, scope: !479)
!491 = !DILocation(line: 200, column: 17, scope: !479)
!492 = !DILocation(line: 201, column: 23, scope: !479)
!493 = !DILocation(line: 201, column: 21, scope: !479)
!494 = !DILocation(line: 202, column: 22, scope: !479)
!495 = !DILocation(line: 202, column: 20, scope: !479)
!496 = !DILocation(line: 203, column: 23, scope: !479)
!497 = !DILocation(line: 203, column: 21, scope: !479)
!498 = !DILocation(line: 204, column: 13, scope: !479)
!499 = !DILocation(line: 206, column: 17, scope: !475)
!500 = !DILocation(line: 207, column: 13, scope: !475)
!501 = !DILocation(line: 208, column: 35, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !4, line: 208, column: 21)
!503 = distinct !DILexicalBlock(scope: !504, file: !4, line: 207, column: 22)
!504 = distinct !DILexicalBlock(scope: !505, file: !4, line: 207, column: 13)
!505 = distinct !DILexicalBlock(scope: !475, file: !4, line: 207, column: 13)
!506 = !DILocation(line: 208, column: 40, scope: !502)
!507 = !DILocation(line: 208, column: 44, scope: !502)
!508 = !DILocation(line: 208, column: 22, scope: !502)
!509 = !DILocation(line: 208, column: 21, scope: !503)
!510 = !DILocation(line: 209, column: 21, scope: !502)
!511 = !DILocation(line: 210, column: 30, scope: !503)
!512 = !DILocation(line: 210, column: 46, scope: !503)
!513 = !DILocation(line: 210, column: 36, scope: !503)
!514 = !DILocation(line: 210, column: 41, scope: !503)
!515 = !DILocation(line: 210, column: 21, scope: !503)
!516 = !DILocation(line: 210, column: 19, scope: !503)
!517 = !DILocation(line: 211, column: 21, scope: !518)
!518 = distinct !DILexicalBlock(scope: !503, file: !4, line: 211, column: 21)
!519 = !DILocation(line: 211, column: 23, scope: !518)
!520 = !DILocation(line: 211, column: 21, scope: !503)
!521 = !DILocation(line: 212, column: 21, scope: !518)
!522 = !DILocation(line: 213, column: 24, scope: !503)
!523 = !DILocation(line: 213, column: 21, scope: !503)
!524 = !DILocation(line: 207, column: 13, scope: !525)
!525 = !DILexicalBlockFile(scope: !504, file: !4, discriminator: 1)
!526 = distinct !{!526, !500}
!527 = !DILocation(line: 216, column: 32, scope: !442)
!528 = !DILocation(line: 216, column: 37, scope: !442)
!529 = !DILocation(line: 216, column: 13, scope: !442)
!530 = !DILocation(line: 222, column: 31, scope: !531)
!531 = distinct !DILexicalBlock(scope: !62, file: !4, line: 222, column: 9)
!532 = !DILocation(line: 222, column: 9, scope: !531)
!533 = !DILocation(line: 222, column: 9, scope: !62)
!534 = !DILocation(line: 223, column: 18, scope: !535)
!535 = distinct !DILexicalBlock(scope: !531, file: !4, line: 222, column: 37)
!536 = !DILocation(line: 223, column: 16, scope: !535)
!537 = !DILocation(line: 224, column: 18, scope: !535)
!538 = !DILocation(line: 224, column: 16, scope: !535)
!539 = !DILocation(line: 225, column: 16, scope: !540)
!540 = distinct !DILexicalBlock(scope: !535, file: !4, line: 225, column: 9)
!541 = !DILocation(line: 225, column: 14, scope: !540)
!542 = !DILocation(line: 225, column: 21, scope: !543)
!543 = !DILexicalBlockFile(scope: !544, file: !4, discriminator: 1)
!544 = distinct !DILexicalBlock(scope: !540, file: !4, line: 225, column: 9)
!545 = !DILocation(line: 225, column: 47, scope: !543)
!546 = !DILocation(line: 225, column: 25, scope: !543)
!547 = !DILocation(line: 225, column: 23, scope: !543)
!548 = !DILocation(line: 225, column: 9, scope: !543)
!549 = !DILocalVariable(name: "atmp", scope: !550, file: !4, line: 226, type: !73)
!550 = distinct !DILexicalBlock(scope: !544, file: !4, line: 225, column: 58)
!551 = !DILocation(line: 226, column: 24, scope: !550)
!552 = !DILocalVariable(name: "typ", scope: !550, file: !4, line: 227, type: !29)
!553 = !DILocation(line: 227, column: 17, scope: !550)
!554 = !DILocation(line: 228, column: 48, scope: !550)
!555 = !DILocation(line: 228, column: 53, scope: !550)
!556 = !DILocation(line: 228, column: 24, scope: !550)
!557 = !DILocation(line: 228, column: 17, scope: !558)
!558 = !DILexicalBlockFile(scope: !550, file: !4, discriminator: 1)
!559 = !DILocation(line: 228, column: 17, scope: !550)
!560 = !DILocation(line: 228, column: 15, scope: !550)
!561 = !DILocation(line: 229, column: 17, scope: !562)
!562 = distinct !DILexicalBlock(scope: !550, file: !4, line: 229, column: 17)
!563 = !DILocation(line: 229, column: 19, scope: !562)
!564 = !DILocation(line: 229, column: 24, scope: !562)
!565 = !DILocation(line: 229, column: 27, scope: !566)
!566 = !DILexicalBlockFile(scope: !562, file: !4, discriminator: 1)
!567 = !DILocation(line: 229, column: 32, scope: !566)
!568 = !DILocation(line: 229, column: 29, scope: !566)
!569 = !DILocation(line: 229, column: 17, scope: !566)
!570 = !DILocation(line: 230, column: 28, scope: !571)
!571 = distinct !DILexicalBlock(scope: !562, file: !4, line: 229, column: 40)
!572 = !DILocation(line: 231, column: 52, scope: !571)
!573 = !DILocation(line: 231, column: 57, scope: !571)
!574 = !DILocation(line: 231, column: 28, scope: !571)
!575 = !DILocation(line: 230, column: 17, scope: !571)
!576 = !DILocation(line: 232, column: 17, scope: !571)
!577 = !DILocation(line: 234, column: 23, scope: !550)
!578 = !DILocation(line: 234, column: 20, scope: !550)
!579 = !DILocation(line: 235, column: 23, scope: !550)
!580 = !DILocation(line: 235, column: 20, scope: !550)
!581 = !DILocation(line: 236, column: 20, scope: !550)
!582 = !DILocation(line: 236, column: 18, scope: !550)
!583 = !DILocation(line: 237, column: 23, scope: !550)
!584 = !DILocation(line: 237, column: 21, scope: !550)
!585 = !DILocation(line: 238, column: 47, scope: !550)
!586 = !DILocation(line: 238, column: 18, scope: !550)
!587 = !DILocation(line: 238, column: 16, scope: !550)
!588 = !DILocation(line: 239, column: 28, scope: !550)
!589 = !DILocation(line: 239, column: 13, scope: !550)
!590 = !DILocation(line: 240, column: 18, scope: !591)
!591 = distinct !DILexicalBlock(scope: !550, file: !4, line: 240, column: 17)
!592 = !DILocation(line: 240, column: 17, scope: !550)
!593 = !DILocation(line: 241, column: 28, scope: !594)
!594 = distinct !DILexicalBlock(scope: !591, file: !4, line: 240, column: 22)
!595 = !DILocation(line: 241, column: 17, scope: !594)
!596 = !DILocation(line: 242, column: 34, scope: !594)
!597 = !DILocation(line: 242, column: 17, scope: !594)
!598 = !DILocation(line: 243, column: 17, scope: !594)
!599 = !DILocation(line: 245, column: 33, scope: !550)
!600 = !DILocation(line: 245, column: 19, scope: !550)
!601 = !DILocation(line: 245, column: 17, scope: !550)
!602 = !DILocation(line: 246, column: 18, scope: !603)
!603 = distinct !DILexicalBlock(scope: !550, file: !4, line: 246, column: 17)
!604 = !DILocation(line: 246, column: 22, scope: !603)
!605 = !DILocation(line: 247, column: 17, scope: !603)
!606 = !DILocation(line: 247, column: 21, scope: !607)
!607 = !DILexicalBlockFile(scope: !603, file: !4, discriminator: 1)
!608 = !DILocation(line: 247, column: 25, scope: !607)
!609 = !DILocation(line: 248, column: 17, scope: !603)
!610 = !DILocation(line: 248, column: 21, scope: !607)
!611 = !DILocation(line: 248, column: 25, scope: !607)
!612 = !DILocation(line: 246, column: 17, scope: !558)
!613 = !DILocation(line: 249, column: 28, scope: !614)
!614 = distinct !DILexicalBlock(scope: !603, file: !4, line: 248, column: 32)
!615 = !DILocation(line: 249, column: 75, scope: !614)
!616 = !DILocation(line: 249, column: 62, scope: !614)
!617 = !DILocation(line: 249, column: 17, scope: !618)
!618 = !DILexicalBlockFile(scope: !614, file: !4, discriminator: 1)
!619 = !DILocation(line: 250, column: 34, scope: !614)
!620 = !DILocation(line: 250, column: 17, scope: !614)
!621 = !DILocation(line: 251, column: 17, scope: !614)
!622 = !DILocation(line: 254, column: 22, scope: !550)
!623 = !DILocation(line: 254, column: 26, scope: !550)
!624 = !DILocation(line: 254, column: 32, scope: !550)
!625 = !DILocation(line: 254, column: 45, scope: !550)
!626 = !DILocation(line: 254, column: 20, scope: !550)
!627 = !DILocation(line: 255, column: 22, scope: !550)
!628 = !DILocation(line: 255, column: 26, scope: !550)
!629 = !DILocation(line: 255, column: 32, scope: !550)
!630 = !DILocation(line: 255, column: 45, scope: !550)
!631 = !DILocation(line: 255, column: 20, scope: !550)
!632 = !DILocation(line: 256, column: 9, scope: !550)
!633 = !DILocation(line: 225, column: 54, scope: !634)
!634 = !DILexicalBlockFile(scope: !544, file: !4, discriminator: 2)
!635 = !DILocation(line: 225, column: 9, scope: !634)
!636 = distinct !{!636, !637}
!637 = !DILocation(line: 225, column: 9, scope: !535)
!638 = !DILocation(line: 257, column: 15, scope: !535)
!639 = !DILocation(line: 257, column: 13, scope: !535)
!640 = !DILocation(line: 258, column: 15, scope: !535)
!641 = !DILocation(line: 258, column: 13, scope: !535)
!642 = !DILocation(line: 259, column: 5, scope: !535)
!643 = !DILocation(line: 261, column: 9, scope: !644)
!644 = distinct !DILexicalBlock(scope: !62, file: !4, line: 261, column: 9)
!645 = !DILocation(line: 261, column: 16, scope: !644)
!646 = !DILocation(line: 261, column: 20, scope: !644)
!647 = !DILocation(line: 261, column: 23, scope: !648)
!648 = !DILexicalBlockFile(scope: !644, file: !4, discriminator: 1)
!649 = !DILocation(line: 261, column: 33, scope: !648)
!650 = !DILocation(line: 261, column: 30, scope: !648)
!651 = !DILocation(line: 261, column: 9, scope: !648)
!652 = !DILocation(line: 262, column: 20, scope: !653)
!653 = distinct !DILexicalBlock(scope: !644, file: !4, line: 261, column: 38)
!654 = !DILocation(line: 262, column: 9, scope: !653)
!655 = !DILocation(line: 263, column: 9, scope: !653)
!656 = !DILocation(line: 266, column: 12, scope: !62)
!657 = !DILocation(line: 266, column: 9, scope: !62)
!658 = !DILocation(line: 268, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !62, file: !4, line: 268, column: 9)
!660 = !DILocation(line: 268, column: 16, scope: !659)
!661 = !DILocation(line: 268, column: 21, scope: !659)
!662 = !DILocation(line: 268, column: 24, scope: !663)
!663 = !DILexicalBlockFile(scope: !659, file: !4, discriminator: 1)
!664 = !DILocation(line: 268, column: 47, scope: !663)
!665 = !DILocation(line: 268, column: 33, scope: !663)
!666 = !DILocation(line: 268, column: 31, scope: !663)
!667 = !DILocation(line: 268, column: 9, scope: !663)
!668 = !DILocation(line: 269, column: 32, scope: !659)
!669 = !DILocation(line: 269, column: 18, scope: !659)
!670 = !DILocation(line: 269, column: 16, scope: !659)
!671 = !DILocation(line: 269, column: 9, scope: !659)
!672 = !DILocation(line: 270, column: 9, scope: !673)
!673 = distinct !DILexicalBlock(scope: !62, file: !4, line: 270, column: 9)
!674 = !DILocation(line: 270, column: 16, scope: !673)
!675 = !DILocation(line: 270, column: 9, scope: !62)
!676 = !DILocation(line: 271, column: 23, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !4, line: 271, column: 13)
!678 = distinct !DILexicalBlock(scope: !673, file: !4, line: 270, column: 24)
!679 = !DILocation(line: 271, column: 31, scope: !677)
!680 = !DILocation(line: 271, column: 37, scope: !677)
!681 = !DILocation(line: 271, column: 35, scope: !677)
!682 = !DILocation(line: 271, column: 45, scope: !677)
!683 = !DILocation(line: 271, column: 13, scope: !677)
!684 = !DILocation(line: 271, column: 61, scope: !677)
!685 = !DILocation(line: 271, column: 53, scope: !677)
!686 = !DILocation(line: 271, column: 13, scope: !678)
!687 = !DILocation(line: 272, column: 24, scope: !688)
!688 = distinct !DILexicalBlock(scope: !677, file: !4, line: 271, column: 69)
!689 = !DILocation(line: 272, column: 13, scope: !688)
!690 = !DILocation(line: 273, column: 30, scope: !688)
!691 = !DILocation(line: 273, column: 13, scope: !688)
!692 = !DILocation(line: 274, column: 13, scope: !688)
!693 = !DILocation(line: 276, column: 5, scope: !678)
!694 = !DILocation(line: 277, column: 10, scope: !695)
!695 = distinct !DILexicalBlock(scope: !62, file: !4, line: 277, column: 9)
!696 = !DILocation(line: 277, column: 9, scope: !62)
!697 = !DILocalVariable(name: "p", scope: !698, file: !4, line: 278, type: !193)
!698 = distinct !DILexicalBlock(scope: !695, file: !4, line: 277, column: 17)
!699 = !DILocation(line: 278, column: 30, scope: !698)
!700 = !DILocation(line: 278, column: 34, scope: !698)
!701 = !DILocation(line: 278, column: 40, scope: !698)
!702 = !DILocation(line: 278, column: 38, scope: !698)
!703 = !DILocation(line: 280, column: 13, scope: !704)
!704 = distinct !DILexicalBlock(scope: !698, file: !4, line: 280, column: 13)
!705 = !DILocation(line: 280, column: 16, scope: !704)
!706 = !DILocation(line: 280, column: 13, scope: !698)
!707 = !DILocalVariable(name: "value", scope: !708, file: !4, line: 281, type: !145)
!708 = distinct !DILexicalBlock(scope: !704, file: !4, line: 280, column: 24)
!709 = !DILocation(line: 281, column: 25, scope: !708)
!710 = !DILocation(line: 281, column: 56, scope: !708)
!711 = !DILocation(line: 281, column: 64, scope: !708)
!712 = !DILocation(line: 281, column: 33, scope: !708)
!713 = !DILocation(line: 282, column: 17, scope: !714)
!714 = distinct !DILexicalBlock(scope: !708, file: !4, line: 282, column: 17)
!715 = !DILocation(line: 282, column: 23, scope: !714)
!716 = !DILocation(line: 282, column: 17, scope: !708)
!717 = !DILocation(line: 283, column: 28, scope: !718)
!718 = distinct !DILexicalBlock(scope: !714, file: !4, line: 282, column: 31)
!719 = !DILocation(line: 283, column: 64, scope: !718)
!720 = !DILocation(line: 283, column: 68, scope: !718)
!721 = !DILocation(line: 283, column: 17, scope: !718)
!722 = !DILocation(line: 284, column: 34, scope: !718)
!723 = !DILocation(line: 284, column: 17, scope: !718)
!724 = !DILocation(line: 285, column: 17, scope: !718)
!725 = !DILocation(line: 287, column: 29, scope: !708)
!726 = !DILocation(line: 287, column: 38, scope: !708)
!727 = !DILocation(line: 287, column: 48, scope: !708)
!728 = !DILocation(line: 287, column: 13, scope: !708)
!729 = !DILocation(line: 288, column: 28, scope: !708)
!730 = !DILocation(line: 288, column: 35, scope: !708)
!731 = !DILocation(line: 288, column: 13, scope: !708)
!732 = !DILocation(line: 289, column: 9, scope: !708)
!733 = !DILocation(line: 290, column: 34, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !4, line: 290, column: 17)
!735 = distinct !DILexicalBlock(scope: !704, file: !4, line: 289, column: 16)
!736 = !DILocation(line: 290, column: 43, scope: !734)
!737 = !DILocation(line: 290, column: 46, scope: !734)
!738 = !DILocation(line: 290, column: 54, scope: !734)
!739 = !DILocation(line: 290, column: 62, scope: !734)
!740 = !DILocation(line: 290, column: 18, scope: !734)
!741 = !DILocation(line: 290, column: 17, scope: !735)
!742 = !DILocation(line: 291, column: 34, scope: !743)
!743 = distinct !DILexicalBlock(scope: !734, file: !4, line: 290, column: 69)
!744 = !DILocation(line: 291, column: 17, scope: !743)
!745 = !DILocation(line: 292, column: 17, scope: !743)
!746 = !DILocation(line: 295, column: 5, scope: !698)
!747 = !DILocation(line: 296, column: 9, scope: !62)
!748 = !DILocation(line: 296, column: 5, scope: !62)
!749 = !DILocation(line: 298, column: 14, scope: !62)
!750 = !DILocation(line: 298, column: 5, scope: !62)
!751 = !DILocation(line: 299, column: 14, scope: !62)
!752 = !DILocation(line: 299, column: 5, scope: !62)
!753 = !DILocation(line: 300, column: 14, scope: !62)
!754 = !DILocation(line: 300, column: 5, scope: !62)
!755 = !DILocation(line: 301, column: 9, scope: !756)
!756 = distinct !DILexicalBlock(scope: !62, file: !4, line: 301, column: 9)
!757 = !DILocation(line: 301, column: 13, scope: !756)
!758 = !DILocation(line: 301, column: 9, scope: !62)
!759 = !DILocation(line: 302, column: 26, scope: !756)
!760 = !DILocation(line: 302, column: 9, scope: !756)
!761 = !DILocation(line: 303, column: 18, scope: !62)
!762 = !DILocation(line: 303, column: 5, scope: !62)
!763 = !DILocation(line: 304, column: 17, scope: !62)
!764 = !DILocation(line: 304, column: 5, scope: !62)
!765 = !DILocation(line: 305, column: 17, scope: !62)
!766 = !DILocation(line: 305, column: 5, scope: !62)
!767 = !DILocation(line: 306, column: 9, scope: !768)
!768 = distinct !DILexicalBlock(scope: !62, file: !4, line: 306, column: 9)
!769 = !DILocation(line: 306, column: 9, scope: !62)
!770 = !DILocation(line: 307, column: 21, scope: !768)
!771 = !DILocation(line: 307, column: 9, scope: !768)
!772 = !DILocation(line: 308, column: 20, scope: !62)
!773 = !DILocation(line: 308, column: 5, scope: !62)
!774 = !DILocation(line: 309, column: 28, scope: !62)
!775 = !DILocation(line: 309, column: 5, scope: !62)
!776 = !DILocation(line: 310, column: 12, scope: !62)
!777 = !DILocation(line: 310, column: 5, scope: !62)
!778 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_new_null", scope: !32, file: !32, line: 159, type: !779, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!779 = !DISubroutineType(types: !780)
!780 = !{!30}
!781 = !DILocation(line: 159, column: 948, scope: !778)
!782 = !DILocation(line: 159, column: 914, scope: !778)
!783 = !DILocation(line: 159, column: 907, scope: !778)
!784 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_push", scope: !32, file: !32, line: 159, type: !785, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!785 = !DISubroutineType(types: !786)
!786 = !{!29, !30, !41}
!787 = !DILocalVariable(name: "sk", arg: 1, scope: !784, file: !32, line: 159, type: !30)
!788 = !DILocation(line: 159, column: 2145, scope: !784)
!789 = !DILocalVariable(name: "ptr", arg: 2, scope: !784, file: !32, line: 159, type: !41)
!790 = !DILocation(line: 159, column: 2155, scope: !784)
!791 = !DILocation(line: 159, column: 2202, scope: !784)
!792 = !DILocation(line: 159, column: 2185, scope: !784)
!793 = !DILocation(line: 159, column: 2220, scope: !784)
!794 = !DILocation(line: 159, column: 2169, scope: !784)
!795 = !DILocation(line: 159, column: 2162, scope: !784)
!796 = distinct !DISubprogram(name: "do_generate", scope: !4, file: !4, line: 313, type: !797, isLocal: true, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!797 = !DISubroutineType(types: !798)
!798 = !{!29, !41, !52, !159}
!799 = !DILocalVariable(name: "genstr", arg: 1, scope: !796, file: !4, line: 313, type: !41)
!800 = !DILocation(line: 313, column: 30, scope: !796)
!801 = !DILocalVariable(name: "genconf", arg: 2, scope: !796, file: !4, line: 313, type: !52)
!802 = !DILocation(line: 313, column: 50, scope: !796)
!803 = !DILocalVariable(name: "buf", arg: 3, scope: !796, file: !4, line: 313, type: !159)
!804 = !DILocation(line: 313, column: 68, scope: !796)
!805 = !DILocalVariable(name: "cnf", scope: !796, file: !4, line: 315, type: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64, align: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !85, line: 144, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !809, line: 103, size: 192, align: 64, elements: !810)
!809 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!810 = !{!811, !847, !848}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !808, file: !809, line: 104, baseType: !812, size: 64, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !809, line: 35, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !809, line: 37, size: 640, align: 64, elements: !815)
!815 = !{!816, !817, !821, !825, !826, !827, !832, !838, !842, !843}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !814, file: !809, line: 38, baseType: !52, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !814, file: !809, line: 39, baseType: !818, size: 64, align: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, align: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!806, !812}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !814, file: !809, line: 40, baseType: !822, size: 64, align: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, align: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!29, !806}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !814, file: !809, line: 41, baseType: !822, size: 64, align: 64, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !814, file: !809, line: 42, baseType: !822, size: 64, align: 64, offset: 256)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !814, file: !809, line: 43, baseType: !828, size: 64, align: 64, offset: 320)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, align: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!29, !806, !150, !831}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !814, file: !809, line: 44, baseType: !833, size: 64, align: 64, offset: 384)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, align: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!29, !836, !150}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !814, file: !809, line: 45, baseType: !839, size: 64, align: 64, offset: 448)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, align: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!29, !836, !42}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !814, file: !809, line: 46, baseType: !839, size: 64, align: 64, offset: 512)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !814, file: !809, line: 47, baseType: !844, size: 64, align: 64, offset: 576)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, align: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!29, !806, !52, !831}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !808, file: !809, line: 105, baseType: !25, size: 64, align: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !808, file: !809, line: 106, baseType: !849, size: 64, align: 64, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64, align: 64)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !809, line: 31, size: 64, align: 64, elements: !851)
!851 = !{!852}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !850, file: !809, line: 31, baseType: !853, size: 64, align: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !809, line: 31, size: 64, align: 64, elements: !854)
!854 = !{!855, !856, !857}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !853, file: !809, line: 31, baseType: !25, size: 64, align: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !853, file: !809, line: 31, baseType: !167, size: 64, align: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !853, file: !809, line: 31, baseType: !29, size: 32, align: 32)
!858 = !DILocation(line: 315, column: 11, scope: !796)
!859 = !DILocalVariable(name: "len", scope: !796, file: !4, line: 316, type: !29)
!860 = !DILocation(line: 316, column: 9, scope: !796)
!861 = !DILocalVariable(name: "p", scope: !796, file: !4, line: 317, type: !26)
!862 = !DILocation(line: 317, column: 20, scope: !796)
!863 = !DILocalVariable(name: "atyp", scope: !796, file: !4, line: 318, type: !73)
!864 = !DILocation(line: 318, column: 16, scope: !796)
!865 = !DILocation(line: 320, column: 9, scope: !866)
!866 = distinct !DILexicalBlock(scope: !796, file: !4, line: 320, column: 9)
!867 = !DILocation(line: 320, column: 17, scope: !866)
!868 = !DILocation(line: 320, column: 9, scope: !796)
!869 = !DILocation(line: 321, column: 36, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !4, line: 321, column: 13)
!871 = distinct !DILexicalBlock(scope: !866, file: !4, line: 320, column: 25)
!872 = !DILocation(line: 321, column: 20, scope: !870)
!873 = !DILocation(line: 321, column: 18, scope: !870)
!874 = !DILocation(line: 321, column: 46, scope: !870)
!875 = !DILocation(line: 321, column: 13, scope: !871)
!876 = !DILocation(line: 322, column: 13, scope: !870)
!877 = !DILocation(line: 323, column: 13, scope: !878)
!878 = distinct !DILexicalBlock(scope: !871, file: !4, line: 323, column: 13)
!879 = !DILocation(line: 323, column: 20, scope: !878)
!880 = !DILocation(line: 323, column: 13, scope: !871)
!881 = !DILocation(line: 324, column: 39, scope: !878)
!882 = !DILocation(line: 324, column: 22, scope: !878)
!883 = !DILocation(line: 324, column: 20, scope: !878)
!884 = !DILocation(line: 324, column: 13, scope: !878)
!885 = !DILocation(line: 325, column: 13, scope: !886)
!886 = distinct !DILexicalBlock(scope: !871, file: !4, line: 325, column: 13)
!887 = !DILocation(line: 325, column: 20, scope: !886)
!888 = !DILocation(line: 325, column: 13, scope: !871)
!889 = !DILocation(line: 326, column: 24, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !4, line: 325, column: 28)
!891 = !DILocation(line: 326, column: 64, scope: !890)
!892 = !DILocation(line: 326, column: 13, scope: !890)
!893 = !DILocation(line: 327, column: 13, scope: !890)
!894 = !DILocation(line: 329, column: 5, scope: !871)
!895 = !DILocation(line: 331, column: 32, scope: !796)
!896 = !DILocation(line: 331, column: 40, scope: !796)
!897 = !DILocation(line: 331, column: 12, scope: !796)
!898 = !DILocation(line: 331, column: 10, scope: !796)
!899 = !DILocation(line: 332, column: 16, scope: !796)
!900 = !DILocation(line: 332, column: 5, scope: !796)
!901 = !DILocation(line: 333, column: 9, scope: !796)
!902 = !DILocation(line: 335, column: 9, scope: !903)
!903 = distinct !DILexicalBlock(scope: !796, file: !4, line: 335, column: 9)
!904 = !DILocation(line: 335, column: 14, scope: !903)
!905 = !DILocation(line: 335, column: 9, scope: !796)
!906 = !DILocation(line: 336, column: 9, scope: !903)
!907 = !DILocation(line: 338, column: 25, scope: !796)
!908 = !DILocation(line: 338, column: 11, scope: !796)
!909 = !DILocation(line: 338, column: 9, scope: !796)
!910 = !DILocation(line: 340, column: 9, scope: !911)
!911 = distinct !DILexicalBlock(scope: !796, file: !4, line: 340, column: 9)
!912 = !DILocation(line: 340, column: 13, scope: !911)
!913 = !DILocation(line: 340, column: 9, scope: !796)
!914 = !DILocation(line: 341, column: 9, scope: !911)
!915 = !DILocation(line: 343, column: 23, scope: !916)
!916 = distinct !DILexicalBlock(scope: !796, file: !4, line: 343, column: 9)
!917 = !DILocation(line: 343, column: 28, scope: !916)
!918 = !DILocation(line: 343, column: 10, scope: !916)
!919 = !DILocation(line: 343, column: 9, scope: !796)
!920 = !DILocation(line: 344, column: 9, scope: !916)
!921 = !DILocation(line: 346, column: 26, scope: !796)
!922 = !DILocation(line: 346, column: 31, scope: !796)
!923 = !DILocation(line: 346, column: 7, scope: !796)
!924 = !DILocation(line: 348, column: 19, scope: !796)
!925 = !DILocation(line: 348, column: 5, scope: !796)
!926 = !DILocation(line: 350, column: 20, scope: !796)
!927 = !DILocation(line: 350, column: 5, scope: !796)
!928 = !DILocation(line: 351, column: 12, scope: !796)
!929 = !DILocation(line: 351, column: 5, scope: !796)
!930 = !DILocation(line: 354, column: 16, scope: !796)
!931 = !DILocation(line: 354, column: 5, scope: !796)
!932 = !DILocation(line: 355, column: 20, scope: !796)
!933 = !DILocation(line: 355, column: 5, scope: !796)
!934 = !DILocation(line: 356, column: 5, scope: !796)
!935 = !DILocation(line: 357, column: 1, scope: !796)
!936 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_num", scope: !32, file: !32, line: 159, type: !937, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!937 = !DISubroutineType(types: !938)
!938 = !{!29, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!941 = !DILocalVariable(name: "sk", arg: 1, scope: !936, file: !32, line: 159, type: !939)
!942 = !DILocation(line: 159, column: 337, scope: !936)
!943 = !DILocation(line: 159, column: 388, scope: !936)
!944 = !DILocation(line: 159, column: 365, scope: !936)
!945 = !DILocation(line: 159, column: 350, scope: !936)
!946 = !DILocation(line: 159, column: 343, scope: !936)
!947 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_value", scope: !32, file: !32, line: 159, type: !948, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!948 = !DISubroutineType(types: !949)
!949 = !{!41, !939, !29}
!950 = !DILocalVariable(name: "sk", arg: 1, scope: !947, file: !32, line: 159, type: !939)
!951 = !DILocation(line: 159, column: 501, scope: !947)
!952 = !DILocalVariable(name: "idx", arg: 2, scope: !947, file: !32, line: 159, type: !29)
!953 = !DILocation(line: 159, column: 509, scope: !947)
!954 = !DILocation(line: 159, column: 571, scope: !947)
!955 = !DILocation(line: 159, column: 548, scope: !947)
!956 = !DILocation(line: 159, column: 575, scope: !947)
!957 = !DILocation(line: 159, column: 531, scope: !947)
!958 = !DILocation(line: 159, column: 516, scope: !947)
!959 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_free", scope: !32, file: !32, line: 159, type: !960, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !66)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !30}
!962 = !DILocalVariable(name: "sk", arg: 1, scope: !959, file: !32, line: 159, type: !30)
!963 = !DILocation(line: 159, column: 1482, scope: !959)
!964 = !DILocation(line: 159, column: 1521, scope: !959)
!965 = !DILocation(line: 159, column: 1504, scope: !959)
!966 = !DILocation(line: 159, column: 1488, scope: !959)
!967 = !DILocation(line: 159, column: 1526, scope: !959)
