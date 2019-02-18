; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-storeutl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-storeutl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.anon = type { i32, i32 }
%struct.engine_st = type opaque
%struct.pw_cb_data = type { i8*, i8* }
%struct.X509_name_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ossl_store_search_st = type opaque
%struct.evp_md_st = type opaque
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.ASN1_ITEM_st = type opaque
%struct.stack_st_CONF_VALUE = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.ui_method_st = type opaque
%struct.ossl_store_ctx_st = type opaque
%struct.ossl_store_info_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.asn1_pctx_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [44 x i8] c"Usage: %s [options] uri\0AValid options are:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Print a text form of the objects\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"No PEM output, just status\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Search for certificates only\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Search for keys only\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Search for CRLs only\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Search by subject\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Search by issuer and serial, issuer name\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Search by issuer and serial, serial number\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Search by public key fingerprint, given in hex\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Search by alias\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Recurse through names\00", align 1
@storeutl_options = constant [18 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 3, i32 62, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i32 11, i32 115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i32 12, i32 115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i32 13, i32 115, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i32 14, i32 115, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.24, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 15, i32 115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.27, i32 0, i32 0), i32 16, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i32 2, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.30, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"%s: only one search type can be given.\0A\00", align 1
@storeutl_main.map = internal constant [3 x %struct.anon] [%struct.anon { i32 8, i32 4 }, %struct.anon { i32 9, i32 3 }, %struct.anon { i32 10, i32 5 }], align 16
@.str.35 = private unnamed_addr constant [32 x i8] c"assertion failed: expected != 0\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"apps/storeutl.c\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"%s: criterion already given.\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"%s: subject already given.\0A\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"%s: can't parse subject argument.\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"%s: issuer already given.\0A\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"%s: can't parse issuer argument.\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"%s: serial number already given.\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"%s: can't parse serial number argument.\0A\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"%s: fingerprint already given.\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"%s: can't parse fingerprint argument.\0A\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"%s: alias already given.\0A\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"%s: can't parse alias argument.\0A\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"%s: No URI given, nothing to do...\0A\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"%s: Unknown extra parameters after URI\0A\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"%s: both -issuer and -serial must be given.\0A\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Couldn't open file or uri %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"%s: the store scheme doesn't support the given search criteria.\0A\00", align 1
@.str.54 = private unnamed_addr constant [73 x i8] c"ERROR: OSSL_STORE_load() returned NULL without eof or error indications\0A\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"       This is an error in the loader\0A\00", align 1
@bio_out = external global %struct.bio_st*, align 8
@.str.56 = private unnamed_addr constant [12 x i8] c"%d: %s: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"%d: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"!!! Unknown code\0A\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"Total found: %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @storeutl_main(i32 %argc, i8** %argv) #0 !dbg !48 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ret = alloca i32, align 4
  %noout = alloca i32, align 4
  %text = alloca i32, align 4
  %recursive = alloca i32, align 4
  %outfile = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %out = alloca %struct.bio_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %o = alloca i32, align 4
  %prog = alloca i8*, align 8
  %pw_cb_data = alloca %struct.pw_cb_data, align 8
  %expected = alloca i32, align 4
  %criterion = alloca i32, align 4
  %subject = alloca %struct.X509_name_st*, align 8
  %issuer = alloca %struct.X509_name_st*, align 8
  %serial = alloca %struct.asn1_string_st*, align 8
  %fingerprint = alloca i8*, align 8
  %fingerprintlen = alloca i64, align 8
  %alias = alloca i8*, align 8
  %search = alloca %struct.ossl_store_search_st*, align 8
  %digest = alloca %struct.evp_md_st*, align 8
  %i = alloca i64, align 8
  %tmplen = alloca i64, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !65, metadata !66), !dbg !67
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !68, metadata !66), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !70, metadata !66), !dbg !71
  store i32 1, i32* %ret, align 4, !dbg !71
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !72, metadata !66), !dbg !73
  store i32 0, i32* %noout, align 4, !dbg !73
  call void @llvm.dbg.declare(metadata i32* %text, metadata !74, metadata !66), !dbg !75
  store i32 0, i32* %text, align 4, !dbg !75
  call void @llvm.dbg.declare(metadata i32* %recursive, metadata !76, metadata !66), !dbg !77
  store i32 0, i32* %recursive, align 4, !dbg !77
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !78, metadata !66), !dbg !79
  store i8* null, i8** %outfile, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !80, metadata !66), !dbg !81
  store i8* null, i8** %passin, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !82, metadata !66), !dbg !83
  store i8* null, i8** %passinarg, align 8, !dbg !83
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !84, metadata !66), !dbg !89
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !89
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !90, metadata !66), !dbg !94
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata i32* %o, metadata !95, metadata !66), !dbg !97
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !98, metadata !66), !dbg !99
  %0 = load i32, i32* %argc.addr, align 4, !dbg !100
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !101
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([18 x %struct.options_st], [18 x %struct.options_st]* @storeutl_options, i32 0, i32 0)), !dbg !102
  store i8* %call, i8** %prog, align 8, !dbg !99
  call void @llvm.dbg.declare(metadata %struct.pw_cb_data* %pw_cb_data, metadata !103, metadata !66), !dbg !112
  call void @llvm.dbg.declare(metadata i32* %expected, metadata !113, metadata !66), !dbg !114
  store i32 0, i32* %expected, align 4, !dbg !114
  call void @llvm.dbg.declare(metadata i32* %criterion, metadata !115, metadata !66), !dbg !116
  store i32 0, i32* %criterion, align 4, !dbg !116
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %subject, metadata !117, metadata !66), !dbg !121
  store %struct.X509_name_st* null, %struct.X509_name_st** %subject, align 8, !dbg !121
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %issuer, metadata !122, metadata !66), !dbg !123
  store %struct.X509_name_st* null, %struct.X509_name_st** %issuer, align 8, !dbg !123
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial, metadata !124, metadata !66), !dbg !137
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %serial, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata i8** %fingerprint, metadata !138, metadata !66), !dbg !139
  store i8* null, i8** %fingerprint, align 8, !dbg !139
  call void @llvm.dbg.declare(metadata i64* %fingerprintlen, metadata !140, metadata !66), !dbg !141
  store i64 0, i64* %fingerprintlen, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata i8** %alias, metadata !142, metadata !66), !dbg !143
  store i8* null, i8** %alias, align 8, !dbg !143
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %search, metadata !144, metadata !66), !dbg !148
  store %struct.ossl_store_search_st* null, %struct.ossl_store_search_st** %search, align 8, !dbg !148
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest, metadata !149, metadata !66), !dbg !154
  store %struct.evp_md_st* null, %struct.evp_md_st** %digest, align 8, !dbg !154
  br label %while.cond, !dbg !155

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !156
  store i32 %call1, i32* %o, align 4, !dbg !158
  %cmp = icmp ne i32 %call1, 0, !dbg !159
  br i1 %cmp, label %while.body, label %while.end, !dbg !160

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !161
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb8
    i32 6, label %sw.bb9
    i32 7, label %sw.bb10
    i32 8, label %sw.bb11
    i32 9, label %sw.bb11
    i32 10, label %sw.bb11
    i32 11, label %sw.bb20
    i32 12, label %sw.bb35
    i32 13, label %sw.bb52
    i32 14, label %sw.bb71
    i32 15, label %sw.bb90
    i32 2, label %sw.bb105
    i32 16, label %sw.bb108
  ], !dbg !163

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !164

opthelp:                                          ; preds = %if.then120, %if.then116, %if.then111, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !166
  %4 = load i8*, i8** %prog, align 8, !dbg !168
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0), i8* %4), !dbg !169
  br label %end, !dbg !170

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([18 x %struct.options_st], [18 x %struct.options_st]* @storeutl_options, i32 0, i32 0)), !dbg !171
  store i32 0, i32* %ret, align 4, !dbg !172
  br label %end, !dbg !173

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !174
  store i8* %call5, i8** %outfile, align 8, !dbg !175
  br label %sw.epilog, !dbg !176

sw.bb6:                                           ; preds = %while.body
  %call7 = call i8* @opt_arg(), !dbg !177
  store i8* %call7, i8** %passinarg, align 8, !dbg !178
  br label %sw.epilog, !dbg !179

sw.bb8:                                           ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !180
  br label %sw.epilog, !dbg !181

sw.bb9:                                           ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !182
  br label %sw.epilog, !dbg !183

sw.bb10:                                          ; preds = %while.body
  store i32 1, i32* %recursive, align 4, !dbg !184
  br label %sw.epilog, !dbg !185

sw.bb11:                                          ; preds = %while.body, %while.body, %while.body
  %5 = load i32, i32* %expected, align 4, !dbg !186
  %cmp12 = icmp ne i32 %5, 0, !dbg !188
  br i1 %cmp12, label %if.then, label %if.end, !dbg !189

if.then:                                          ; preds = %sw.bb11
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !190
  %7 = load i8*, i8** %prog, align 8, !dbg !192
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i32 0, i32 0), i8* %7), !dbg !193
  br label %end, !dbg !194

if.end:                                           ; preds = %sw.bb11
  call void @llvm.dbg.declare(metadata i64* %i, metadata !195, metadata !66), !dbg !197
  store i64 0, i64* %i, align 8, !dbg !198
  br label %for.cond, !dbg !200

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, i64* %i, align 8, !dbg !201
  %cmp14 = icmp ult i64 %8, 3, !dbg !204
  br i1 %cmp14, label %for.body, label %for.end, !dbg !205

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %o, align 4, !dbg !206
  %10 = load i64, i64* %i, align 8, !dbg !209
  %arrayidx = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* @storeutl_main.map, i64 0, i64 %10, !dbg !210
  %choice = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !211
  %11 = load i32, i32* %choice, align 8, !dbg !211
  %cmp15 = icmp eq i32 %9, %11, !dbg !212
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !213

if.then16:                                        ; preds = %for.body
  %12 = load i64, i64* %i, align 8, !dbg !214
  %arrayidx17 = getelementptr inbounds [3 x %struct.anon], [3 x %struct.anon]* @storeutl_main.map, i64 0, i64 %12, !dbg !216
  %type = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1, !dbg !217
  %13 = load i32, i32* %type, align 4, !dbg !217
  store i32 %13, i32* %expected, align 4, !dbg !218
  br label %for.end, !dbg !219

if.end18:                                         ; preds = %for.body
  br label %for.inc, !dbg !220

for.inc:                                          ; preds = %if.end18
  %14 = load i64, i64* %i, align 8, !dbg !221
  %inc = add i64 %14, 1, !dbg !221
  store i64 %inc, i64* %i, align 8, !dbg !221
  br label %for.cond, !dbg !223, !llvm.loop !224

for.end:                                          ; preds = %if.then16, %for.cond
  %15 = load i32, i32* %expected, align 4, !dbg !226
  %cmp19 = icmp ne i32 %15, 0, !dbg !227
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !228

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !229

cond.false:                                       ; preds = %for.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i32 130) #5, !dbg !231
  unreachable, !dbg !231
                                                  ; No predecessors!
  br label %cond.end, !dbg !233

cond.end:                                         ; preds = %16, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %16 ], !dbg !235
  br label %sw.epilog, !dbg !237

sw.bb20:                                          ; preds = %while.body
  %17 = load i32, i32* %criterion, align 4, !dbg !238
  %cmp21 = icmp ne i32 %17, 0, !dbg !240
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !241

if.then22:                                        ; preds = %sw.bb20
  %18 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !242
  %19 = load i8*, i8** %prog, align 8, !dbg !244
  %call23 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i32 0, i32 0), i8* %19), !dbg !245
  br label %end, !dbg !246

if.end24:                                         ; preds = %sw.bb20
  store i32 1, i32* %criterion, align 4, !dbg !247
  %20 = load %struct.X509_name_st*, %struct.X509_name_st** %subject, align 8, !dbg !248
  %cmp25 = icmp ne %struct.X509_name_st* %20, null, !dbg !250
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !251

if.then26:                                        ; preds = %if.end24
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !252
  %22 = load i8*, i8** %prog, align 8, !dbg !254
  %call27 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.38, i32 0, i32 0), i8* %22), !dbg !255
  br label %end, !dbg !256

if.end28:                                         ; preds = %if.end24
  %call29 = call i8* @opt_arg(), !dbg !257
  %call30 = call %struct.X509_name_st* @parse_name(i8* %call29, i64 4096, i32 1), !dbg !259
  store %struct.X509_name_st* %call30, %struct.X509_name_st** %subject, align 8, !dbg !261
  %cmp31 = icmp eq %struct.X509_name_st* %call30, null, !dbg !262
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !263

if.then32:                                        ; preds = %if.end28
  %23 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !264
  %24 = load i8*, i8** %prog, align 8, !dbg !266
  %call33 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %23, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0), i8* %24), !dbg !267
  br label %end, !dbg !268

if.end34:                                         ; preds = %if.end28
  br label %sw.epilog, !dbg !269

sw.bb35:                                          ; preds = %while.body
  %25 = load i32, i32* %criterion, align 4, !dbg !270
  %cmp36 = icmp ne i32 %25, 0, !dbg !272
  br i1 %cmp36, label %if.then39, label %lor.lhs.false, !dbg !273

lor.lhs.false:                                    ; preds = %sw.bb35
  %26 = load i32, i32* %criterion, align 4, !dbg !274
  %cmp37 = icmp eq i32 %26, 2, !dbg !276
  br i1 %cmp37, label %land.lhs.true, label %if.end41, !dbg !277

land.lhs.true:                                    ; preds = %lor.lhs.false
  %27 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer, align 8, !dbg !278
  %cmp38 = icmp ne %struct.X509_name_st* %27, null, !dbg !279
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !280

if.then39:                                        ; preds = %land.lhs.true, %sw.bb35
  %28 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !282
  %29 = load i8*, i8** %prog, align 8, !dbg !284
  %call40 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %28, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i32 0, i32 0), i8* %29), !dbg !285
  br label %end, !dbg !286

if.end41:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i32 2, i32* %criterion, align 4, !dbg !287
  %30 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer, align 8, !dbg !288
  %cmp42 = icmp ne %struct.X509_name_st* %30, null, !dbg !290
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !291

if.then43:                                        ; preds = %if.end41
  %31 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !292
  %32 = load i8*, i8** %prog, align 8, !dbg !294
  %call44 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %31, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.40, i32 0, i32 0), i8* %32), !dbg !295
  br label %end, !dbg !296

if.end45:                                         ; preds = %if.end41
  %call46 = call i8* @opt_arg(), !dbg !297
  %call47 = call %struct.X509_name_st* @parse_name(i8* %call46, i64 4096, i32 1), !dbg !299
  store %struct.X509_name_st* %call47, %struct.X509_name_st** %issuer, align 8, !dbg !301
  %cmp48 = icmp eq %struct.X509_name_st* %call47, null, !dbg !302
  br i1 %cmp48, label %if.then49, label %if.end51, !dbg !303

if.then49:                                        ; preds = %if.end45
  %33 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !304
  %34 = load i8*, i8** %prog, align 8, !dbg !306
  %call50 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.41, i32 0, i32 0), i8* %34), !dbg !307
  br label %end, !dbg !308

if.end51:                                         ; preds = %if.end45
  br label %sw.epilog, !dbg !309

sw.bb52:                                          ; preds = %while.body
  %35 = load i32, i32* %criterion, align 4, !dbg !310
  %cmp53 = icmp ne i32 %35, 0, !dbg !312
  br i1 %cmp53, label %if.then58, label %lor.lhs.false54, !dbg !313

lor.lhs.false54:                                  ; preds = %sw.bb52
  %36 = load i32, i32* %criterion, align 4, !dbg !314
  %cmp55 = icmp eq i32 %36, 2, !dbg !316
  br i1 %cmp55, label %land.lhs.true56, label %if.end60, !dbg !317

land.lhs.true56:                                  ; preds = %lor.lhs.false54
  %37 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !318
  %cmp57 = icmp ne %struct.asn1_string_st* %37, null, !dbg !319
  br i1 %cmp57, label %if.then58, label %if.end60, !dbg !320

if.then58:                                        ; preds = %land.lhs.true56, %sw.bb52
  %38 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !321
  %39 = load i8*, i8** %prog, align 8, !dbg !323
  %call59 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %38, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i32 0, i32 0), i8* %39), !dbg !324
  br label %end, !dbg !325

if.end60:                                         ; preds = %land.lhs.true56, %lor.lhs.false54
  store i32 2, i32* %criterion, align 4, !dbg !326
  %40 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !327
  %cmp61 = icmp ne %struct.asn1_string_st* %40, null, !dbg !329
  br i1 %cmp61, label %if.then62, label %if.end64, !dbg !330

if.then62:                                        ; preds = %if.end60
  %41 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !331
  %42 = load i8*, i8** %prog, align 8, !dbg !333
  %call63 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i32 0, i32 0), i8* %42), !dbg !334
  br label %end, !dbg !335

if.end64:                                         ; preds = %if.end60
  %call65 = call i8* @opt_arg(), !dbg !336
  %call66 = call %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method* null, i8* %call65), !dbg !338
  store %struct.asn1_string_st* %call66, %struct.asn1_string_st** %serial, align 8, !dbg !340
  %cmp67 = icmp eq %struct.asn1_string_st* %call66, null, !dbg !341
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !342

if.then68:                                        ; preds = %if.end64
  %43 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !343
  %44 = load i8*, i8** %prog, align 8, !dbg !345
  %call69 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %43, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.43, i32 0, i32 0), i8* %44), !dbg !346
  br label %end, !dbg !347

if.end70:                                         ; preds = %if.end64
  br label %sw.epilog, !dbg !348

sw.bb71:                                          ; preds = %while.body
  %45 = load i32, i32* %criterion, align 4, !dbg !349
  %cmp72 = icmp ne i32 %45, 0, !dbg !351
  br i1 %cmp72, label %if.then77, label %lor.lhs.false73, !dbg !352

lor.lhs.false73:                                  ; preds = %sw.bb71
  %46 = load i32, i32* %criterion, align 4, !dbg !353
  %cmp74 = icmp eq i32 %46, 3, !dbg !355
  br i1 %cmp74, label %land.lhs.true75, label %if.end79, !dbg !356

land.lhs.true75:                                  ; preds = %lor.lhs.false73
  %47 = load i8*, i8** %fingerprint, align 8, !dbg !357
  %cmp76 = icmp ne i8* %47, null, !dbg !358
  br i1 %cmp76, label %if.then77, label %if.end79, !dbg !359

if.then77:                                        ; preds = %land.lhs.true75, %sw.bb71
  %48 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !360
  %49 = load i8*, i8** %prog, align 8, !dbg !362
  %call78 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i32 0, i32 0), i8* %49), !dbg !363
  br label %end, !dbg !364

if.end79:                                         ; preds = %land.lhs.true75, %lor.lhs.false73
  store i32 3, i32* %criterion, align 4, !dbg !365
  %50 = load i8*, i8** %fingerprint, align 8, !dbg !366
  %cmp80 = icmp ne i8* %50, null, !dbg !368
  br i1 %cmp80, label %if.then81, label %if.end83, !dbg !369

if.then81:                                        ; preds = %if.end79
  %51 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !370
  %52 = load i8*, i8** %prog, align 8, !dbg !372
  %call82 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %51, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.44, i32 0, i32 0), i8* %52), !dbg !373
  br label %end, !dbg !374

if.end83:                                         ; preds = %if.end79
  call void @llvm.dbg.declare(metadata i64* %tmplen, metadata !375, metadata !66), !dbg !377
  store i64 0, i64* %tmplen, align 8, !dbg !377
  %call84 = call i8* @opt_arg(), !dbg !378
  %call85 = call i8* @OPENSSL_hexstr2buf(i8* %call84, i64* %tmplen), !dbg !380
  store i8* %call85, i8** %fingerprint, align 8, !dbg !382
  %cmp86 = icmp eq i8* %call85, null, !dbg !383
  br i1 %cmp86, label %if.then87, label %if.end89, !dbg !384

if.then87:                                        ; preds = %if.end83
  %53 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !385
  %54 = load i8*, i8** %prog, align 8, !dbg !387
  %call88 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %53, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.45, i32 0, i32 0), i8* %54), !dbg !388
  br label %end, !dbg !389

if.end89:                                         ; preds = %if.end83
  %55 = load i64, i64* %tmplen, align 8, !dbg !390
  store i64 %55, i64* %fingerprintlen, align 8, !dbg !391
  br label %sw.epilog, !dbg !392

sw.bb90:                                          ; preds = %while.body
  %56 = load i32, i32* %criterion, align 4, !dbg !393
  %cmp91 = icmp ne i32 %56, 0, !dbg !395
  br i1 %cmp91, label %if.then92, label %if.end94, !dbg !396

if.then92:                                        ; preds = %sw.bb90
  %57 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !397
  %58 = load i8*, i8** %prog, align 8, !dbg !399
  %call93 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %57, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i32 0, i32 0), i8* %58), !dbg !400
  br label %end, !dbg !401

if.end94:                                         ; preds = %sw.bb90
  store i32 4, i32* %criterion, align 4, !dbg !402
  %59 = load i8*, i8** %alias, align 8, !dbg !403
  %cmp95 = icmp ne i8* %59, null, !dbg !405
  br i1 %cmp95, label %if.then96, label %if.end98, !dbg !406

if.then96:                                        ; preds = %if.end94
  %60 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !407
  %61 = load i8*, i8** %prog, align 8, !dbg !409
  %call97 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.46, i32 0, i32 0), i8* %61), !dbg !410
  br label %end, !dbg !411

if.end98:                                         ; preds = %if.end94
  %call99 = call i8* @opt_arg(), !dbg !412
  %call100 = call i8* @CRYPTO_strdup(i8* %call99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i32 230), !dbg !414
  store i8* %call100, i8** %alias, align 8, !dbg !416
  %cmp101 = icmp eq i8* %call100, null, !dbg !417
  br i1 %cmp101, label %if.then102, label %if.end104, !dbg !418

if.then102:                                       ; preds = %if.end98
  %62 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !419
  %63 = load i8*, i8** %prog, align 8, !dbg !421
  %call103 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %62, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.47, i32 0, i32 0), i8* %63), !dbg !422
  br label %end, !dbg !423

if.end104:                                        ; preds = %if.end98
  br label %sw.epilog, !dbg !424

sw.bb105:                                         ; preds = %while.body
  %call106 = call i8* @opt_arg(), !dbg !425
  %call107 = call %struct.engine_st* @setup_engine(i8* %call106, i32 0), !dbg !426
  store %struct.engine_st* %call107, %struct.engine_st** %e, align 8, !dbg !427
  br label %sw.epilog, !dbg !428

sw.bb108:                                         ; preds = %while.body
  %call109 = call i8* @opt_unknown(), !dbg !429
  %call110 = call i32 @opt_md(i8* %call109, %struct.evp_md_st** %digest), !dbg !431
  %tobool = icmp ne i32 %call110, 0, !dbg !433
  br i1 %tobool, label %if.end112, label %if.then111, !dbg !434

if.then111:                                       ; preds = %sw.bb108
  br label %opthelp, !dbg !435

if.end112:                                        ; preds = %sw.bb108
  br label %sw.epilog, !dbg !436

sw.epilog:                                        ; preds = %if.end112, %while.body, %sw.bb105, %if.end104, %if.end89, %if.end70, %if.end51, %if.end34, %cond.end, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb6, %sw.bb4
  br label %while.cond, !dbg !437, !llvm.loop !439

while.end:                                        ; preds = %while.cond
  %call113 = call i32 @opt_num_rest(), !dbg !440
  store i32 %call113, i32* %argc.addr, align 4, !dbg !441
  %call114 = call i8** @opt_rest(), !dbg !442
  store i8** %call114, i8*** %argv.addr, align 8, !dbg !443
  %64 = load i32, i32* %argc.addr, align 4, !dbg !444
  %cmp115 = icmp eq i32 %64, 0, !dbg !446
  br i1 %cmp115, label %if.then116, label %if.end118, !dbg !447

if.then116:                                       ; preds = %while.end
  %65 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !448
  %66 = load i8*, i8** %prog, align 8, !dbg !450
  %call117 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %65, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.48, i32 0, i32 0), i8* %66), !dbg !451
  br label %opthelp, !dbg !452

if.end118:                                        ; preds = %while.end
  %67 = load i32, i32* %argc.addr, align 4, !dbg !453
  %cmp119 = icmp sgt i32 %67, 1, !dbg !455
  br i1 %cmp119, label %if.then120, label %if.end122, !dbg !456

if.then120:                                       ; preds = %if.end118
  %68 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !457
  %69 = load i8*, i8** %prog, align 8, !dbg !459
  %call121 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %68, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.49, i32 0, i32 0), i8* %69), !dbg !460
  br label %opthelp, !dbg !461

if.end122:                                        ; preds = %if.end118
  %70 = load i32, i32* %criterion, align 4, !dbg !462
  %cmp123 = icmp ne i32 %70, 0, !dbg !464
  br i1 %cmp123, label %if.then124, label %if.end152, !dbg !465

if.then124:                                       ; preds = %if.end122
  %71 = load i32, i32* %criterion, align 4, !dbg !466
  switch i32 %71, label %sw.epilog151 [
    i32 1, label %sw.bb125
    i32 2, label %sw.bb130
    i32 3, label %sw.bb141
    i32 4, label %sw.bb146
  ], !dbg !468

sw.bb125:                                         ; preds = %if.then124
  %72 = load %struct.X509_name_st*, %struct.X509_name_st** %subject, align 8, !dbg !469
  %call126 = call %struct.ossl_store_search_st* @OSSL_STORE_SEARCH_by_name(%struct.X509_name_st* %72), !dbg !472
  store %struct.ossl_store_search_st* %call126, %struct.ossl_store_search_st** %search, align 8, !dbg !473
  %cmp127 = icmp eq %struct.ossl_store_search_st* %call126, null, !dbg !474
  br i1 %cmp127, label %if.then128, label %if.end129, !dbg !475

if.then128:                                       ; preds = %sw.bb125
  %73 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !476
  call void @ERR_print_errors(%struct.bio_st* %73), !dbg !478
  br label %end, !dbg !479

if.end129:                                        ; preds = %sw.bb125
  br label %sw.epilog151, !dbg !480

sw.bb130:                                         ; preds = %if.then124
  %74 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer, align 8, !dbg !481
  %cmp131 = icmp eq %struct.X509_name_st* %74, null, !dbg !483
  br i1 %cmp131, label %if.then134, label %lor.lhs.false132, !dbg !484

lor.lhs.false132:                                 ; preds = %sw.bb130
  %75 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !485
  %cmp133 = icmp eq %struct.asn1_string_st* %75, null, !dbg !487
  br i1 %cmp133, label %if.then134, label %if.end136, !dbg !488

if.then134:                                       ; preds = %lor.lhs.false132, %sw.bb130
  %76 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !489
  %77 = load i8*, i8** %prog, align 8, !dbg !491
  %call135 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %76, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.50, i32 0, i32 0), i8* %77), !dbg !492
  br label %end, !dbg !493

if.end136:                                        ; preds = %lor.lhs.false132
  %78 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer, align 8, !dbg !494
  %79 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !496
  %call137 = call %struct.ossl_store_search_st* @OSSL_STORE_SEARCH_by_issuer_serial(%struct.X509_name_st* %78, %struct.asn1_string_st* %79), !dbg !497
  store %struct.ossl_store_search_st* %call137, %struct.ossl_store_search_st** %search, align 8, !dbg !498
  %cmp138 = icmp eq %struct.ossl_store_search_st* %call137, null, !dbg !499
  br i1 %cmp138, label %if.then139, label %if.end140, !dbg !500

if.then139:                                       ; preds = %if.end136
  %80 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !501
  call void @ERR_print_errors(%struct.bio_st* %80), !dbg !503
  br label %end, !dbg !504

if.end140:                                        ; preds = %if.end136
  br label %sw.epilog151, !dbg !505

sw.bb141:                                         ; preds = %if.then124
  %81 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !506
  %82 = load i8*, i8** %fingerprint, align 8, !dbg !508
  %83 = load i64, i64* %fingerprintlen, align 8, !dbg !509
  %call142 = call %struct.ossl_store_search_st* @OSSL_STORE_SEARCH_by_key_fingerprint(%struct.evp_md_st* %81, i8* %82, i64 %83), !dbg !510
  store %struct.ossl_store_search_st* %call142, %struct.ossl_store_search_st** %search, align 8, !dbg !511
  %cmp143 = icmp eq %struct.ossl_store_search_st* %call142, null, !dbg !512
  br i1 %cmp143, label %if.then144, label %if.end145, !dbg !513

if.then144:                                       ; preds = %sw.bb141
  %84 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !514
  call void @ERR_print_errors(%struct.bio_st* %84), !dbg !516
  br label %end, !dbg !517

if.end145:                                        ; preds = %sw.bb141
  br label %sw.epilog151, !dbg !518

sw.bb146:                                         ; preds = %if.then124
  %85 = load i8*, i8** %alias, align 8, !dbg !519
  %call147 = call %struct.ossl_store_search_st* @OSSL_STORE_SEARCH_by_alias(i8* %85), !dbg !521
  store %struct.ossl_store_search_st* %call147, %struct.ossl_store_search_st** %search, align 8, !dbg !522
  %cmp148 = icmp eq %struct.ossl_store_search_st* %call147, null, !dbg !523
  br i1 %cmp148, label %if.then149, label %if.end150, !dbg !524

if.then149:                                       ; preds = %sw.bb146
  %86 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !525
  call void @ERR_print_errors(%struct.bio_st* %86), !dbg !527
  br label %end, !dbg !528

if.end150:                                        ; preds = %sw.bb146
  br label %sw.epilog151, !dbg !529

sw.epilog151:                                     ; preds = %if.then124, %if.end150, %if.end145, %if.end140, %if.end129
  br label %if.end152, !dbg !530

if.end152:                                        ; preds = %sw.epilog151, %if.end122
  %87 = load i8*, i8** %passinarg, align 8, !dbg !531
  %call153 = call i32 @app_passwd(i8* %87, i8* null, i8** %passin, i8** null), !dbg !533
  %tobool154 = icmp ne i32 %call153, 0, !dbg !533
  br i1 %tobool154, label %if.end157, label %if.then155, !dbg !534

if.then155:                                       ; preds = %if.end152
  %88 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !535
  %call156 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.51, i32 0, i32 0)), !dbg !537
  br label %end, !dbg !538

if.end157:                                        ; preds = %if.end152
  %89 = load i8*, i8** %passin, align 8, !dbg !539
  %password = getelementptr inbounds %struct.pw_cb_data, %struct.pw_cb_data* %pw_cb_data, i32 0, i32 0, !dbg !540
  store i8* %89, i8** %password, align 8, !dbg !541
  %90 = load i8**, i8*** %argv.addr, align 8, !dbg !542
  %arrayidx158 = getelementptr inbounds i8*, i8** %90, i64 0, !dbg !542
  %91 = load i8*, i8** %arrayidx158, align 8, !dbg !542
  %prompt_info = getelementptr inbounds %struct.pw_cb_data, %struct.pw_cb_data* %pw_cb_data, i32 0, i32 1, !dbg !543
  store i8* %91, i8** %prompt_info, align 8, !dbg !544
  %92 = load i8*, i8** %outfile, align 8, !dbg !545
  %call159 = call %struct.bio_st* @bio_open_default(i8* %92, i8 signext 119, i32 32769), !dbg !546
  store %struct.bio_st* %call159, %struct.bio_st** %out, align 8, !dbg !547
  %93 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !548
  %cmp160 = icmp eq %struct.bio_st* %93, null, !dbg !550
  br i1 %cmp160, label %if.then161, label %if.end162, !dbg !551

if.then161:                                       ; preds = %if.end157
  br label %end, !dbg !552

if.end162:                                        ; preds = %if.end157
  %94 = load i8**, i8*** %argv.addr, align 8, !dbg !553
  %arrayidx163 = getelementptr inbounds i8*, i8** %94, i64 0, !dbg !553
  %95 = load i8*, i8** %arrayidx163, align 8, !dbg !553
  %call164 = call %struct.ui_method_st* @get_ui_method(), !dbg !554
  %96 = load i32, i32* %expected, align 4, !dbg !555
  %97 = load i32, i32* %criterion, align 4, !dbg !556
  %98 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !557
  %99 = load i32, i32* %text, align 4, !dbg !558
  %100 = load i32, i32* %noout, align 4, !dbg !559
  %101 = load i32, i32* %recursive, align 4, !dbg !560
  %102 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !561
  %103 = load i8*, i8** %prog, align 8, !dbg !562
  %call165 = call i32 @process(i8* %95, %struct.ui_method_st* %call164, %struct.pw_cb_data* %pw_cb_data, i32 %96, i32 %97, %struct.ossl_store_search_st* %98, i32 %99, i32 %100, i32 %101, i32 0, %struct.bio_st* %102, i8* %103), !dbg !563
  store i32 %call165, i32* %ret, align 4, !dbg !564
  br label %end, !dbg !565

end:                                              ; preds = %if.end162, %if.then161, %if.then155, %if.then149, %if.then144, %if.then139, %if.then134, %if.then128, %if.then102, %if.then96, %if.then92, %if.then87, %if.then81, %if.then77, %if.then68, %if.then62, %if.then58, %if.then49, %if.then43, %if.then39, %if.then32, %if.then26, %if.then22, %if.then, %sw.bb3, %opthelp
  %104 = load i8*, i8** %fingerprint, align 8, !dbg !566
  call void @CRYPTO_free(i8* %104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i32 311), !dbg !567
  %105 = load i8*, i8** %alias, align 8, !dbg !568
  call void @CRYPTO_free(i8* %105, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i32 312), !dbg !569
  %106 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !570
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %106), !dbg !571
  %107 = load %struct.X509_name_st*, %struct.X509_name_st** %subject, align 8, !dbg !572
  call void @X509_NAME_free(%struct.X509_name_st* %107), !dbg !573
  %108 = load %struct.X509_name_st*, %struct.X509_name_st** %issuer, align 8, !dbg !574
  call void @X509_NAME_free(%struct.X509_name_st* %108), !dbg !575
  %109 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search, align 8, !dbg !576
  call void @OSSL_STORE_SEARCH_free(%struct.ossl_store_search_st* %109), !dbg !577
  %110 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !578
  call void @BIO_free_all(%struct.bio_st* %110), !dbg !579
  %111 = load i8*, i8** %passin, align 8, !dbg !580
  call void @CRYPTO_free(i8* %111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i32 318), !dbg !581
  %112 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !582
  call void @release_engine(%struct.engine_st* %112), !dbg !583
  %113 = load i32, i32* %ret, align 4, !dbg !584
  ret i32 %113, !dbg !585
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i8* @opt_arg() #2

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #3

declare %struct.X509_name_st* @parse_name(i8*, i64, i32) #2

declare %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method*, i8*) #2

declare i8* @OPENSSL_hexstr2buf(i8*, i64*) #2

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

declare i32 @opt_md(i8*, %struct.evp_md_st**) #2

declare i8* @opt_unknown() #2

declare i32 @opt_num_rest() #2

declare i8** @opt_rest() #2

declare %struct.ossl_store_search_st* @OSSL_STORE_SEARCH_by_name(%struct.X509_name_st*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare %struct.ossl_store_search_st* @OSSL_STORE_SEARCH_by_issuer_serial(%struct.X509_name_st*, %struct.asn1_string_st*) #2

declare %struct.ossl_store_search_st* @OSSL_STORE_SEARCH_by_key_fingerprint(%struct.evp_md_st*, i8*, i64) #2

declare %struct.ossl_store_search_st* @OSSL_STORE_SEARCH_by_alias(i8*) #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @process(i8* %uri, %struct.ui_method_st* %uimeth, %struct.pw_cb_data* %uidata, i32 %expected, i32 %criterion, %struct.ossl_store_search_st* %search, i32 %text, i32 %noout, i32 %recursive, i32 %indent, %struct.bio_st* %out, i8* %prog) #0 !dbg !586 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca i8*, align 8
  %uimeth.addr = alloca %struct.ui_method_st*, align 8
  %uidata.addr = alloca %struct.pw_cb_data*, align 8
  %expected.addr = alloca i32, align 4
  %criterion.addr = alloca i32, align 4
  %search.addr = alloca %struct.ossl_store_search_st*, align 8
  %text.addr = alloca i32, align 4
  %noout.addr = alloca i32, align 4
  %recursive.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %prog.addr = alloca i8*, align 8
  %store_ctx = alloca %struct.ossl_store_ctx_st*, align 8
  %ret = alloca i32, align 4
  %items = alloca i32, align 4
  %info = alloca %struct.ossl_store_info_st*, align 8
  %type = alloca i32, align 4
  %infostr = alloca i8*, align 8
  %name = alloca i8*, align 8
  %desc = alloca i8*, align 8
  %suburi = alloca i8*, align 8
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !594, metadata !66), !dbg !595
  store %struct.ui_method_st* %uimeth, %struct.ui_method_st** %uimeth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %uimeth.addr, metadata !596, metadata !66), !dbg !597
  store %struct.pw_cb_data* %uidata, %struct.pw_cb_data** %uidata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pw_cb_data** %uidata.addr, metadata !598, metadata !66), !dbg !599
  store i32 %expected, i32* %expected.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expected.addr, metadata !600, metadata !66), !dbg !601
  store i32 %criterion, i32* %criterion.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %criterion.addr, metadata !602, metadata !66), !dbg !603
  store %struct.ossl_store_search_st* %search, %struct.ossl_store_search_st** %search.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %search.addr, metadata !604, metadata !66), !dbg !605
  store i32 %text, i32* %text.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %text.addr, metadata !606, metadata !66), !dbg !607
  store i32 %noout, i32* %noout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noout.addr, metadata !608, metadata !66), !dbg !609
  store i32 %recursive, i32* %recursive.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %recursive.addr, metadata !610, metadata !66), !dbg !611
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !612, metadata !66), !dbg !613
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !614, metadata !66), !dbg !615
  store i8* %prog, i8** %prog.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prog.addr, metadata !616, metadata !66), !dbg !617
  call void @llvm.dbg.declare(metadata %struct.ossl_store_ctx_st** %store_ctx, metadata !618, metadata !66), !dbg !623
  store %struct.ossl_store_ctx_st* null, %struct.ossl_store_ctx_st** %store_ctx, align 8, !dbg !623
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !624, metadata !66), !dbg !625
  store i32 1, i32* %ret, align 4, !dbg !625
  call void @llvm.dbg.declare(metadata i32* %items, metadata !626, metadata !66), !dbg !627
  store i32 0, i32* %items, align 4, !dbg !627
  %0 = load i8*, i8** %uri.addr, align 8, !dbg !628
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %uimeth.addr, align 8, !dbg !630
  %2 = load %struct.pw_cb_data*, %struct.pw_cb_data** %uidata.addr, align 8, !dbg !631
  %3 = bitcast %struct.pw_cb_data* %2 to i8*, !dbg !631
  %call = call %struct.ossl_store_ctx_st* @OSSL_STORE_open(i8* %0, %struct.ui_method_st* %1, i8* %3, %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)* null, i8* null), !dbg !632
  store %struct.ossl_store_ctx_st* %call, %struct.ossl_store_ctx_st** %store_ctx, align 8, !dbg !633
  %cmp = icmp eq %struct.ossl_store_ctx_st* %call, null, !dbg !634
  br i1 %cmp, label %if.then, label %if.end, !dbg !635

if.then:                                          ; preds = %entry
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !636
  %5 = load i8*, i8** %uri.addr, align 8, !dbg !638
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.52, i32 0, i32 0), i8* %5), !dbg !639
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !640
  call void @ERR_print_errors(%struct.bio_st* %6), !dbg !641
  %7 = load i32, i32* %ret, align 4, !dbg !642
  store i32 %7, i32* %retval, align 4, !dbg !643
  br label %return, !dbg !643

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %expected.addr, align 4, !dbg !644
  %cmp2 = icmp ne i32 %8, 0, !dbg !646
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !647

if.then3:                                         ; preds = %if.end
  %9 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %store_ctx, align 8, !dbg !648
  %10 = load i32, i32* %expected.addr, align 4, !dbg !651
  %call4 = call i32 @OSSL_STORE_expect(%struct.ossl_store_ctx_st* %9, i32 %10), !dbg !652
  %tobool = icmp ne i32 %call4, 0, !dbg !652
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !653

if.then5:                                         ; preds = %if.then3
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !654
  call void @ERR_print_errors(%struct.bio_st* %11), !dbg !656
  br label %end2, !dbg !657

if.end6:                                          ; preds = %if.then3
  br label %if.end7, !dbg !658

if.end7:                                          ; preds = %if.end6, %if.end
  %12 = load i32, i32* %criterion.addr, align 4, !dbg !659
  %cmp8 = icmp ne i32 %12, 0, !dbg !661
  br i1 %cmp8, label %if.then9, label %if.end19, !dbg !662

if.then9:                                         ; preds = %if.end7
  %13 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %store_ctx, align 8, !dbg !663
  %14 = load i32, i32* %criterion.addr, align 4, !dbg !666
  %call10 = call i32 @OSSL_STORE_supports_search(%struct.ossl_store_ctx_st* %13, i32 %14), !dbg !667
  %tobool11 = icmp ne i32 %call10, 0, !dbg !667
  br i1 %tobool11, label %if.end14, label %if.then12, !dbg !668

if.then12:                                        ; preds = %if.then9
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !669
  %16 = load i8*, i8** %prog.addr, align 8, !dbg !671
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.53, i32 0, i32 0), i8* %16), !dbg !672
  br label %end2, !dbg !673

if.end14:                                         ; preds = %if.then9
  %17 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %store_ctx, align 8, !dbg !674
  %18 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search.addr, align 8, !dbg !676
  %call15 = call i32 @OSSL_STORE_find(%struct.ossl_store_ctx_st* %17, %struct.ossl_store_search_st* %18), !dbg !677
  %tobool16 = icmp ne i32 %call15, 0, !dbg !677
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !678

if.then17:                                        ; preds = %if.end14
  %19 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !679
  call void @ERR_print_errors(%struct.bio_st* %19), !dbg !681
  br label %end2, !dbg !682

if.end18:                                         ; preds = %if.end14
  br label %if.end19, !dbg !683

if.end19:                                         ; preds = %if.end18, %if.end7
  store i32 0, i32* %ret, align 4, !dbg !684
  br label %for.cond, !dbg !685

for.cond:                                         ; preds = %sw.epilog, %if.end40, %if.end19
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %info, metadata !686, metadata !66), !dbg !693
  %20 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %store_ctx, align 8, !dbg !694
  %call20 = call %struct.ossl_store_info_st* @OSSL_STORE_load(%struct.ossl_store_ctx_st* %20), !dbg !695
  store %struct.ossl_store_info_st* %call20, %struct.ossl_store_info_st** %info, align 8, !dbg !693
  call void @llvm.dbg.declare(metadata i32* %type, metadata !696, metadata !66), !dbg !697
  %21 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !698
  %cmp21 = icmp eq %struct.ossl_store_info_st* %21, null, !dbg !699
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !698

cond.true:                                        ; preds = %for.cond
  br label %cond.end, !dbg !700

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !702
  %call22 = call i32 @OSSL_STORE_INFO_get_type(%struct.ossl_store_info_st* %22), !dbg !704
  br label %cond.end, !dbg !705

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call22, %cond.false ], !dbg !706
  store i32 %cond, i32* %type, align 4, !dbg !708
  call void @llvm.dbg.declare(metadata i8** %infostr, metadata !709, metadata !66), !dbg !710
  %23 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !711
  %cmp23 = icmp eq %struct.ossl_store_info_st* %23, null, !dbg !712
  br i1 %cmp23, label %cond.true24, label %cond.false25, !dbg !711

cond.true24:                                      ; preds = %cond.end
  br label %cond.end27, !dbg !713

cond.false25:                                     ; preds = %cond.end
  %24 = load i32, i32* %type, align 4, !dbg !714
  %call26 = call i8* @OSSL_STORE_INFO_type_string(i32 %24), !dbg !715
  br label %cond.end27, !dbg !716

cond.end27:                                       ; preds = %cond.false25, %cond.true24
  %cond28 = phi i8* [ null, %cond.true24 ], [ %call26, %cond.false25 ], !dbg !717
  store i8* %cond28, i8** %infostr, align 8, !dbg !710
  %25 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !718
  %cmp29 = icmp eq %struct.ossl_store_info_st* %25, null, !dbg !720
  br i1 %cmp29, label %if.then30, label %if.end45, !dbg !721

if.then30:                                        ; preds = %cond.end27
  %26 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %store_ctx, align 8, !dbg !722
  %call31 = call i32 @OSSL_STORE_eof(%struct.ossl_store_ctx_st* %26), !dbg !725
  %tobool32 = icmp ne i32 %call31, 0, !dbg !725
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !726

if.then33:                                        ; preds = %if.then30
  br label %for.end, !dbg !727

if.end34:                                         ; preds = %if.then30
  %27 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %store_ctx, align 8, !dbg !728
  %call35 = call i32 @OSSL_STORE_error(%struct.ossl_store_ctx_st* %27), !dbg !730
  %tobool36 = icmp ne i32 %call35, 0, !dbg !730
  br i1 %tobool36, label %if.then37, label %if.end41, !dbg !731

if.then37:                                        ; preds = %if.end34
  %28 = load i32, i32* %recursive.addr, align 4, !dbg !732
  %tobool38 = icmp ne i32 %28, 0, !dbg !732
  br i1 %tobool38, label %if.then39, label %if.else, !dbg !735

if.then39:                                        ; preds = %if.then37
  call void @ERR_clear_error(), !dbg !736
  br label %if.end40, !dbg !736

if.else:                                          ; preds = %if.then37
  %29 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !737
  call void @ERR_print_errors(%struct.bio_st* %29), !dbg !738
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then39
  %30 = load i32, i32* %ret, align 4, !dbg !739
  %inc = add nsw i32 %30, 1, !dbg !739
  store i32 %inc, i32* %ret, align 4, !dbg !739
  br label %for.cond, !dbg !740, !llvm.loop !741

if.end41:                                         ; preds = %if.end34
  %31 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !742
  %call42 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %31, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.54, i32 0, i32 0)), !dbg !743
  %32 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !744
  %call43 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %32, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.55, i32 0, i32 0)), !dbg !745
  %33 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !746
  call void @ERR_print_errors(%struct.bio_st* %33), !dbg !747
  %34 = load i32, i32* %ret, align 4, !dbg !748
  %inc44 = add nsw i32 %34, 1, !dbg !748
  store i32 %inc44, i32* %ret, align 4, !dbg !748
  br label %for.end, !dbg !749

if.end45:                                         ; preds = %cond.end27
  %35 = load i32, i32* %type, align 4, !dbg !750
  %cmp46 = icmp eq i32 %35, 1, !dbg !752
  br i1 %cmp46, label %if.then47, label %if.else55, !dbg !753

if.then47:                                        ; preds = %if.end45
  call void @llvm.dbg.declare(metadata i8** %name, metadata !754, metadata !66), !dbg !756
  %36 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !757
  %call48 = call i8* @OSSL_STORE_INFO_get0_NAME(%struct.ossl_store_info_st* %36), !dbg !758
  store i8* %call48, i8** %name, align 8, !dbg !756
  call void @llvm.dbg.declare(metadata i8** %desc, metadata !759, metadata !66), !dbg !760
  %37 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !761
  %call49 = call i8* @OSSL_STORE_INFO_get0_NAME_description(%struct.ossl_store_info_st* %37), !dbg !762
  store i8* %call49, i8** %desc, align 8, !dbg !760
  %38 = load i32, i32* %indent.addr, align 4, !dbg !763
  %39 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !764
  %40 = load i32, i32* %items, align 4, !dbg !765
  %41 = load i8*, i8** %infostr, align 8, !dbg !766
  %42 = load i8*, i8** %name, align 8, !dbg !767
  %call50 = call i32 (i32, %struct.bio_st*, i8*, ...) @indent_printf(i32 %38, %struct.bio_st* %39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.56, i32 0, i32 0), i32 %40, i8* %41, i8* %42), !dbg !768
  %43 = load i8*, i8** %desc, align 8, !dbg !769
  %cmp51 = icmp ne i8* %43, null, !dbg !771
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !772

if.then52:                                        ; preds = %if.then47
  %44 = load i32, i32* %indent.addr, align 4, !dbg !773
  %45 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !774
  %46 = load i8*, i8** %desc, align 8, !dbg !775
  %call53 = call i32 (i32, %struct.bio_st*, i8*, ...) @indent_printf(i32 %44, %struct.bio_st* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i32 0, i32 0), i8* %46), !dbg !776
  br label %if.end54, !dbg !776

if.end54:                                         ; preds = %if.then52, %if.then47
  br label %if.end57, !dbg !777

if.else55:                                        ; preds = %if.end45
  %47 = load i32, i32* %indent.addr, align 4, !dbg !778
  %48 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !780
  %49 = load i32, i32* %items, align 4, !dbg !781
  %50 = load i8*, i8** %infostr, align 8, !dbg !782
  %call56 = call i32 (i32, %struct.bio_st*, i8*, ...) @indent_printf(i32 %47, %struct.bio_st* %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0), i32 %49, i8* %50), !dbg !783
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.end54
  %51 = load i32, i32* %type, align 4, !dbg !784
  switch i32 %51, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb64
    i32 3, label %sw.bb75
    i32 4, label %sw.bb86
    i32 5, label %sw.bb97
  ], !dbg !785

sw.bb:                                            ; preds = %if.end57
  %52 = load i32, i32* %recursive.addr, align 4, !dbg !786
  %tobool58 = icmp ne i32 %52, 0, !dbg !786
  br i1 %tobool58, label %if.then59, label %if.end63, !dbg !789

if.then59:                                        ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata i8** %suburi, metadata !790, metadata !66), !dbg !792
  %53 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !793
  %call60 = call i8* @OSSL_STORE_INFO_get0_NAME(%struct.ossl_store_info_st* %53), !dbg !794
  store i8* %call60, i8** %suburi, align 8, !dbg !792
  %54 = load i8*, i8** %suburi, align 8, !dbg !795
  %55 = load %struct.ui_method_st*, %struct.ui_method_st** %uimeth.addr, align 8, !dbg !796
  %56 = load %struct.pw_cb_data*, %struct.pw_cb_data** %uidata.addr, align 8, !dbg !797
  %57 = load i32, i32* %expected.addr, align 4, !dbg !798
  %58 = load i32, i32* %criterion.addr, align 4, !dbg !799
  %59 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search.addr, align 8, !dbg !800
  %60 = load i32, i32* %text.addr, align 4, !dbg !801
  %61 = load i32, i32* %noout.addr, align 4, !dbg !802
  %62 = load i32, i32* %recursive.addr, align 4, !dbg !803
  %63 = load i32, i32* %indent.addr, align 4, !dbg !804
  %add = add nsw i32 %63, 2, !dbg !805
  %64 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !806
  %65 = load i8*, i8** %prog.addr, align 8, !dbg !807
  %call61 = call i32 @process(i8* %54, %struct.ui_method_st* %55, %struct.pw_cb_data* %56, i32 %57, i32 %58, %struct.ossl_store_search_st* %59, i32 %60, i32 %61, i32 %62, i32 %add, %struct.bio_st* %64, i8* %65), !dbg !808
  %66 = load i32, i32* %ret, align 4, !dbg !809
  %add62 = add nsw i32 %66, %call61, !dbg !809
  store i32 %add62, i32* %ret, align 4, !dbg !809
  br label %if.end63, !dbg !810

if.end63:                                         ; preds = %if.then59, %sw.bb
  br label %sw.epilog, !dbg !811

sw.bb64:                                          ; preds = %if.end57
  %67 = load i32, i32* %text.addr, align 4, !dbg !812
  %tobool65 = icmp ne i32 %67, 0, !dbg !812
  br i1 %tobool65, label %if.then66, label %if.end69, !dbg !814

if.then66:                                        ; preds = %sw.bb64
  %68 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !815
  %69 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !816
  %call67 = call %struct.evp_pkey_st* @OSSL_STORE_INFO_get0_PARAMS(%struct.ossl_store_info_st* %69), !dbg !817
  %call68 = call i32 @EVP_PKEY_print_params(%struct.bio_st* %68, %struct.evp_pkey_st* %call67, i32 0, %struct.asn1_pctx_st* null), !dbg !818
  br label %if.end69, !dbg !820

if.end69:                                         ; preds = %if.then66, %sw.bb64
  %70 = load i32, i32* %noout.addr, align 4, !dbg !821
  %tobool70 = icmp ne i32 %70, 0, !dbg !821
  br i1 %tobool70, label %if.end74, label %if.then71, !dbg !823

if.then71:                                        ; preds = %if.end69
  %71 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !824
  %72 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !825
  %call72 = call %struct.evp_pkey_st* @OSSL_STORE_INFO_get0_PARAMS(%struct.ossl_store_info_st* %72), !dbg !826
  %call73 = call i32 @PEM_write_bio_Parameters(%struct.bio_st* %71, %struct.evp_pkey_st* %call72), !dbg !827
  br label %if.end74, !dbg !827

if.end74:                                         ; preds = %if.then71, %if.end69
  br label %sw.epilog, !dbg !828

sw.bb75:                                          ; preds = %if.end57
  %73 = load i32, i32* %text.addr, align 4, !dbg !829
  %tobool76 = icmp ne i32 %73, 0, !dbg !829
  br i1 %tobool76, label %if.then77, label %if.end80, !dbg !831

if.then77:                                        ; preds = %sw.bb75
  %74 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !832
  %75 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !833
  %call78 = call %struct.evp_pkey_st* @OSSL_STORE_INFO_get0_PKEY(%struct.ossl_store_info_st* %75), !dbg !834
  %call79 = call i32 @EVP_PKEY_print_private(%struct.bio_st* %74, %struct.evp_pkey_st* %call78, i32 0, %struct.asn1_pctx_st* null), !dbg !835
  br label %if.end80, !dbg !837

if.end80:                                         ; preds = %if.then77, %sw.bb75
  %76 = load i32, i32* %noout.addr, align 4, !dbg !838
  %tobool81 = icmp ne i32 %76, 0, !dbg !838
  br i1 %tobool81, label %if.end85, label %if.then82, !dbg !840

if.then82:                                        ; preds = %if.end80
  %77 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !841
  %78 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !842
  %call83 = call %struct.evp_pkey_st* @OSSL_STORE_INFO_get0_PKEY(%struct.ossl_store_info_st* %78), !dbg !843
  %call84 = call i32 @PEM_write_bio_PrivateKey(%struct.bio_st* %77, %struct.evp_pkey_st* %call83, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !844
  br label %if.end85, !dbg !846

if.end85:                                         ; preds = %if.then82, %if.end80
  br label %sw.epilog, !dbg !847

sw.bb86:                                          ; preds = %if.end57
  %79 = load i32, i32* %text.addr, align 4, !dbg !848
  %tobool87 = icmp ne i32 %79, 0, !dbg !848
  br i1 %tobool87, label %if.then88, label %if.end91, !dbg !850

if.then88:                                        ; preds = %sw.bb86
  %80 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !851
  %81 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !852
  %call89 = call %struct.x509_st* @OSSL_STORE_INFO_get0_CERT(%struct.ossl_store_info_st* %81), !dbg !853
  %call90 = call i32 @X509_print(%struct.bio_st* %80, %struct.x509_st* %call89), !dbg !854
  br label %if.end91, !dbg !856

if.end91:                                         ; preds = %if.then88, %sw.bb86
  %82 = load i32, i32* %noout.addr, align 4, !dbg !857
  %tobool92 = icmp ne i32 %82, 0, !dbg !857
  br i1 %tobool92, label %if.end96, label %if.then93, !dbg !859

if.then93:                                        ; preds = %if.end91
  %83 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !860
  %84 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !861
  %call94 = call %struct.x509_st* @OSSL_STORE_INFO_get0_CERT(%struct.ossl_store_info_st* %84), !dbg !862
  %call95 = call i32 @PEM_write_bio_X509(%struct.bio_st* %83, %struct.x509_st* %call94), !dbg !863
  br label %if.end96, !dbg !865

if.end96:                                         ; preds = %if.then93, %if.end91
  br label %sw.epilog, !dbg !866

sw.bb97:                                          ; preds = %if.end57
  %85 = load i32, i32* %text.addr, align 4, !dbg !867
  %tobool98 = icmp ne i32 %85, 0, !dbg !867
  br i1 %tobool98, label %if.then99, label %if.end102, !dbg !869

if.then99:                                        ; preds = %sw.bb97
  %86 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !870
  %87 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !871
  %call100 = call %struct.X509_crl_st* @OSSL_STORE_INFO_get0_CRL(%struct.ossl_store_info_st* %87), !dbg !872
  %call101 = call i32 @X509_CRL_print(%struct.bio_st* %86, %struct.X509_crl_st* %call100), !dbg !873
  br label %if.end102, !dbg !875

if.end102:                                        ; preds = %if.then99, %sw.bb97
  %88 = load i32, i32* %noout.addr, align 4, !dbg !876
  %tobool103 = icmp ne i32 %88, 0, !dbg !876
  br i1 %tobool103, label %if.end107, label %if.then104, !dbg !878

if.then104:                                       ; preds = %if.end102
  %89 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !879
  %90 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !880
  %call105 = call %struct.X509_crl_st* @OSSL_STORE_INFO_get0_CRL(%struct.ossl_store_info_st* %90), !dbg !881
  %call106 = call i32 @PEM_write_bio_X509_CRL(%struct.bio_st* %89, %struct.X509_crl_st* %call105), !dbg !882
  br label %if.end107, !dbg !884

if.end107:                                        ; preds = %if.then104, %if.end102
  br label %sw.epilog, !dbg !885

sw.default:                                       ; preds = %if.end57
  %91 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !886
  %call108 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %91, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.59, i32 0, i32 0)), !dbg !887
  %92 = load i32, i32* %ret, align 4, !dbg !888
  %inc109 = add nsw i32 %92, 1, !dbg !888
  store i32 %inc109, i32* %ret, align 4, !dbg !888
  br label %sw.epilog, !dbg !889

sw.epilog:                                        ; preds = %sw.default, %if.end107, %if.end96, %if.end85, %if.end74, %if.end63
  %93 = load i32, i32* %items, align 4, !dbg !890
  %inc110 = add nsw i32 %93, 1, !dbg !890
  store i32 %inc110, i32* %items, align 4, !dbg !890
  %94 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %info, align 8, !dbg !891
  call void @OSSL_STORE_INFO_free(%struct.ossl_store_info_st* %94), !dbg !892
  br label %for.cond, !dbg !893, !llvm.loop !741

for.end:                                          ; preds = %if.end41, %if.then33
  %95 = load i32, i32* %indent.addr, align 4, !dbg !895
  %96 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !896
  %97 = load i32, i32* %items, align 4, !dbg !897
  %call111 = call i32 (i32, %struct.bio_st*, i8*, ...) @indent_printf(i32 %95, %struct.bio_st* %96, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.60, i32 0, i32 0), i32 %97), !dbg !898
  br label %end2, !dbg !898

end2:                                             ; preds = %for.end, %if.then17, %if.then12, %if.then5
  %98 = load %struct.ossl_store_ctx_st*, %struct.ossl_store_ctx_st** %store_ctx, align 8, !dbg !899
  %call112 = call i32 @OSSL_STORE_close(%struct.ossl_store_ctx_st* %98), !dbg !901
  %tobool113 = icmp ne i32 %call112, 0, !dbg !901
  br i1 %tobool113, label %if.end116, label %if.then114, !dbg !902

if.then114:                                       ; preds = %end2
  %99 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !903
  call void @ERR_print_errors(%struct.bio_st* %99), !dbg !905
  %100 = load i32, i32* %ret, align 4, !dbg !906
  %inc115 = add nsw i32 %100, 1, !dbg !906
  store i32 %inc115, i32* %ret, align 4, !dbg !906
  br label %if.end116, !dbg !907

if.end116:                                        ; preds = %if.then114, %end2
  %101 = load i32, i32* %ret, align 4, !dbg !908
  store i32 %101, i32* %retval, align 4, !dbg !909
  br label %return, !dbg !909

return:                                           ; preds = %if.end116, %if.then
  %102 = load i32, i32* %retval, align 4, !dbg !910
  ret i32 %102, !dbg !910
}

declare %struct.ui_method_st* @get_ui_method() #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

declare void @X509_NAME_free(%struct.X509_name_st*) #2

declare void @OSSL_STORE_SEARCH_free(%struct.ossl_store_search_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare %struct.ossl_store_ctx_st* @OSSL_STORE_open(i8*, %struct.ui_method_st*, i8*, %struct.ossl_store_info_st* (%struct.ossl_store_info_st*, i8*)*, i8*) #2

declare i32 @OSSL_STORE_expect(%struct.ossl_store_ctx_st*, i32) #2

declare i32 @OSSL_STORE_supports_search(%struct.ossl_store_ctx_st*, i32) #2

declare i32 @OSSL_STORE_find(%struct.ossl_store_ctx_st*, %struct.ossl_store_search_st*) #2

declare %struct.ossl_store_info_st* @OSSL_STORE_load(%struct.ossl_store_ctx_st*) #2

declare i32 @OSSL_STORE_INFO_get_type(%struct.ossl_store_info_st*) #2

declare i8* @OSSL_STORE_INFO_type_string(i32) #2

declare i32 @OSSL_STORE_eof(%struct.ossl_store_ctx_st*) #2

declare i32 @OSSL_STORE_error(%struct.ossl_store_ctx_st*) #2

declare void @ERR_clear_error() #2

declare i8* @OSSL_STORE_INFO_get0_NAME(%struct.ossl_store_info_st*) #2

declare i8* @OSSL_STORE_INFO_get0_NAME_description(%struct.ossl_store_info_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @indent_printf(i32 %indent, %struct.bio_st* %bio, i8* %format, ...) #0 !dbg !911 {
entry:
  %indent.addr = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %format.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !914, metadata !66), !dbg !915
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !916, metadata !66), !dbg !917
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !918, metadata !66), !dbg !919
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !920, metadata !66), !dbg !936
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !937, metadata !66), !dbg !938
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !939
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !939
  call void @llvm.va_start(i8* %arraydecay1), !dbg !939
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !940
  %1 = load i32, i32* %indent.addr, align 4, !dbg !941
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i32 %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.27, i32 0, i32 0)), !dbg !942
  %2 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !943
  %3 = load i8*, i8** %format.addr, align 8, !dbg !944
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !945
  %call3 = call i32 @BIO_vprintf(%struct.bio_st* %2, i8* %3, %struct.__va_list_tag* %arraydecay2), !dbg !946
  %add = add nsw i32 %call, %call3, !dbg !948
  store i32 %add, i32* %ret, align 4, !dbg !949
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !950
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !950
  call void @llvm.va_end(i8* %arraydecay45), !dbg !950
  %4 = load i32, i32* %ret, align 4, !dbg !951
  ret i32 %4, !dbg !952
}

declare i32 @EVP_PKEY_print_params(%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*) #2

declare %struct.evp_pkey_st* @OSSL_STORE_INFO_get0_PARAMS(%struct.ossl_store_info_st*) #2

declare i32 @PEM_write_bio_Parameters(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare i32 @EVP_PKEY_print_private(%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*) #2

declare %struct.evp_pkey_st* @OSSL_STORE_INFO_get0_PKEY(%struct.ossl_store_info_st*) #2

declare i32 @PEM_write_bio_PrivateKey(%struct.bio_st*, %struct.evp_pkey_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @X509_print(%struct.bio_st*, %struct.x509_st*) #2

declare %struct.x509_st* @OSSL_STORE_INFO_get0_CERT(%struct.ossl_store_info_st*) #2

declare i32 @PEM_write_bio_X509(%struct.bio_st*, %struct.x509_st*) #2

declare i32 @X509_CRL_print(%struct.bio_st*, %struct.X509_crl_st*) #2

declare %struct.X509_crl_st* @OSSL_STORE_INFO_get0_CRL(%struct.ossl_store_info_st*) #2

declare i32 @PEM_write_bio_X509_CRL(%struct.bio_st*, %struct.X509_crl_st*) #2

declare void @OSSL_STORE_INFO_free(%struct.ossl_store_info_st*) #2

declare i32 @OSSL_STORE_close(%struct.ossl_store_ctx_st*) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

declare i32 @BIO_vprintf(%struct.bio_st*, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!62, !63}
!llvm.ident = !{!64}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, globals: !29)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-storeutl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 24, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/storeutl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_ENGINE", value: 2)
!10 = !DIEnumerator(name: "OPT_OUT", value: 3)
!11 = !DIEnumerator(name: "OPT_PASSIN", value: 4)
!12 = !DIEnumerator(name: "OPT_NOOUT", value: 5)
!13 = !DIEnumerator(name: "OPT_TEXT", value: 6)
!14 = !DIEnumerator(name: "OPT_RECURSIVE", value: 7)
!15 = !DIEnumerator(name: "OPT_SEARCHFOR_CERTS", value: 8)
!16 = !DIEnumerator(name: "OPT_SEARCHFOR_KEYS", value: 9)
!17 = !DIEnumerator(name: "OPT_SEARCHFOR_CRLS", value: 10)
!18 = !DIEnumerator(name: "OPT_CRITERION_SUBJECT", value: 11)
!19 = !DIEnumerator(name: "OPT_CRITERION_ISSUER", value: 12)
!20 = !DIEnumerator(name: "OPT_CRITERION_SERIAL", value: 13)
!21 = !DIEnumerator(name: "OPT_CRITERION_FINGERPRINT", value: 14)
!22 = !DIEnumerator(name: "OPT_CRITERION_ALIAS", value: 15)
!23 = !DIEnumerator(name: "OPT_MD", value: 16)
!24 = !{!25, !26}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !27, line: 216, baseType: !28)
!27 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!28 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!29 = !{!30, !47}
!30 = distinct !DIGlobalVariable(name: "storeutl_options", scope: !0, file: !4, line: 33, type: !31, isLocal: false, isDefinition: true, variable: [18 x %struct.options_st]* @storeutl_options)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 3456, align: 64, elements: !45)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !34, line: 280, baseType: !35)
!34 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !34, line: 269, size: 192, align: 64, elements: !36)
!36 = !{!37, !41, !43, !44}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !35, file: !34, line: 270, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !35, file: !34, line: 271, baseType: !42, size: 32, align: 32, offset: 64)
!42 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !35, file: !34, line: 278, baseType: !42, size: 32, align: 32, offset: 96)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !35, file: !34, line: 279, baseType: !38, size: 64, align: 64, offset: 128)
!45 = !{!46}
!46 = !DISubrange(count: 18)
!47 = distinct !DIGlobalVariable(name: "map", scope: !48, file: !4, line: 113, type: !54, isLocal: true, isDefinition: true, variable: [3 x %struct.anon]* @storeutl_main.map)
!48 = distinct !DISubprogram(name: "storeutl_main", scope: !4, file: !4, line: 56, type: !49, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!49 = !DISubroutineType(types: !50)
!50 = !{!42, !42, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!53 = !{}
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 192, align: 32, elements: !60)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !48, file: !4, line: 110, size: 64, align: 32, elements: !57)
!57 = !{!58, !59}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "choice", scope: !56, file: !4, line: 111, baseType: !3, size: 32, align: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, file: !4, line: 112, baseType: !42, size: 32, align: 32, offset: 32)
!60 = !{!61}
!61 = !DISubrange(count: 3)
!62 = !{i32 2, !"Dwarf Version", i32 4}
!63 = !{i32 2, !"Debug Info Version", i32 3}
!64 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!65 = !DILocalVariable(name: "argc", arg: 1, scope: !48, file: !4, line: 56, type: !42)
!66 = !DIExpression()
!67 = !DILocation(line: 56, column: 23, scope: !48)
!68 = !DILocalVariable(name: "argv", arg: 2, scope: !48, file: !4, line: 56, type: !51)
!69 = !DILocation(line: 56, column: 35, scope: !48)
!70 = !DILocalVariable(name: "ret", scope: !48, file: !4, line: 58, type: !42)
!71 = !DILocation(line: 58, column: 9, scope: !48)
!72 = !DILocalVariable(name: "noout", scope: !48, file: !4, line: 58, type: !42)
!73 = !DILocation(line: 58, column: 18, scope: !48)
!74 = !DILocalVariable(name: "text", scope: !48, file: !4, line: 58, type: !42)
!75 = !DILocation(line: 58, column: 29, scope: !48)
!76 = !DILocalVariable(name: "recursive", scope: !48, file: !4, line: 58, type: !42)
!77 = !DILocation(line: 58, column: 39, scope: !48)
!78 = !DILocalVariable(name: "outfile", scope: !48, file: !4, line: 59, type: !52)
!79 = !DILocation(line: 59, column: 11, scope: !48)
!80 = !DILocalVariable(name: "passin", scope: !48, file: !4, line: 59, type: !52)
!81 = !DILocation(line: 59, column: 27, scope: !48)
!82 = !DILocalVariable(name: "passinarg", scope: !48, file: !4, line: 59, type: !52)
!83 = !DILocation(line: 59, column: 43, scope: !48)
!84 = !DILocalVariable(name: "out", scope: !48, file: !4, line: 60, type: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !87, line: 79, baseType: !88)
!87 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !87, line: 79, flags: DIFlagFwdDecl)
!89 = !DILocation(line: 60, column: 10, scope: !48)
!90 = !DILocalVariable(name: "e", scope: !48, file: !4, line: 61, type: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !87, line: 150, baseType: !93)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !87, line: 150, flags: DIFlagFwdDecl)
!94 = !DILocation(line: 61, column: 13, scope: !48)
!95 = !DILocalVariable(name: "o", scope: !48, file: !4, line: 62, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 31, baseType: !3)
!97 = !DILocation(line: 62, column: 19, scope: !48)
!98 = !DILocalVariable(name: "prog", scope: !48, file: !4, line: 63, type: !52)
!99 = !DILocation(line: 63, column: 11, scope: !48)
!100 = !DILocation(line: 63, column: 27, scope: !48)
!101 = !DILocation(line: 63, column: 33, scope: !48)
!102 = !DILocation(line: 63, column: 18, scope: !48)
!103 = !DILocalVariable(name: "pw_cb_data", scope: !48, file: !4, line: 64, type: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PW_CB_DATA", file: !105, line: 18, baseType: !106)
!105 = !DIFile(filename: "apps/include/apps_ui.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pw_cb_data", file: !105, line: 15, size: 128, align: 64, elements: !107)
!107 = !{!108, !111}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "password", scope: !106, file: !105, line: 16, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "prompt_info", scope: !106, file: !105, line: 17, baseType: !38, size: 64, align: 64, offset: 64)
!112 = !DILocation(line: 64, column: 16, scope: !48)
!113 = !DILocalVariable(name: "expected", scope: !48, file: !4, line: 65, type: !42)
!114 = !DILocation(line: 65, column: 9, scope: !48)
!115 = !DILocalVariable(name: "criterion", scope: !48, file: !4, line: 66, type: !42)
!116 = !DILocation(line: 66, column: 9, scope: !48)
!117 = !DILocalVariable(name: "subject", scope: !48, file: !4, line: 67, type: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !87, line: 129, baseType: !120)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !87, line: 129, flags: DIFlagFwdDecl)
!121 = !DILocation(line: 67, column: 16, scope: !48)
!122 = !DILocalVariable(name: "issuer", scope: !48, file: !4, line: 67, type: !118)
!123 = !DILocation(line: 67, column: 32, scope: !48)
!124 = !DILocalVariable(name: "serial", scope: !48, file: !4, line: 68, type: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !87, line: 40, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !128, line: 146, size: 192, align: 64, elements: !129)
!128 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!129 = !{!130, !131, !132, !135}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !127, file: !128, line: 147, baseType: !42, size: 32, align: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !127, file: !128, line: 148, baseType: !42, size: 32, align: 32, offset: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !128, line: 149, baseType: !133, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !127, file: !128, line: 155, baseType: !136, size: 64, align: 64, offset: 128)
!136 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!137 = !DILocation(line: 68, column: 19, scope: !48)
!138 = !DILocalVariable(name: "fingerprint", scope: !48, file: !4, line: 69, type: !133)
!139 = !DILocation(line: 69, column: 20, scope: !48)
!140 = !DILocalVariable(name: "fingerprintlen", scope: !48, file: !4, line: 70, type: !26)
!141 = !DILocation(line: 70, column: 12, scope: !48)
!142 = !DILocalVariable(name: "alias", scope: !48, file: !4, line: 71, type: !52)
!143 = !DILocation(line: 71, column: 11, scope: !48)
!144 = !DILocalVariable(name: "search", scope: !48, file: !4, line: 72, type: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_SEARCH", file: !87, line: 180, baseType: !147)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_search_st", file: !87, line: 180, flags: DIFlagFwdDecl)
!148 = !DILocation(line: 72, column: 24, scope: !48)
!149 = !DILocalVariable(name: "digest", scope: !48, file: !4, line: 73, type: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !87, line: 91, baseType: !153)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !87, line: 91, flags: DIFlagFwdDecl)
!154 = !DILocation(line: 73, column: 19, scope: !48)
!155 = !DILocation(line: 75, column: 5, scope: !48)
!156 = !DILocation(line: 75, column: 17, scope: !157)
!157 = !DILexicalBlockFile(scope: !48, file: !4, discriminator: 1)
!158 = !DILocation(line: 75, column: 15, scope: !157)
!159 = !DILocation(line: 75, column: 29, scope: !157)
!160 = !DILocation(line: 75, column: 5, scope: !157)
!161 = !DILocation(line: 76, column: 17, scope: !162)
!162 = distinct !DILexicalBlock(scope: !48, file: !4, line: 75, column: 41)
!163 = !DILocation(line: 76, column: 9, scope: !162)
!164 = !DILocation(line: 76, column: 20, scope: !165)
!165 = !DILexicalBlockFile(scope: !162, file: !4, discriminator: 1)
!166 = !DILocation(line: 80, column: 24, scope: !167)
!167 = distinct !DILexicalBlock(scope: !162, file: !4, line: 76, column: 20)
!168 = !DILocation(line: 80, column: 65, scope: !167)
!169 = !DILocation(line: 80, column: 13, scope: !167)
!170 = !DILocation(line: 81, column: 13, scope: !167)
!171 = !DILocation(line: 83, column: 13, scope: !167)
!172 = !DILocation(line: 84, column: 17, scope: !167)
!173 = !DILocation(line: 85, column: 13, scope: !167)
!174 = !DILocation(line: 87, column: 23, scope: !167)
!175 = !DILocation(line: 87, column: 21, scope: !167)
!176 = !DILocation(line: 88, column: 13, scope: !167)
!177 = !DILocation(line: 90, column: 25, scope: !167)
!178 = !DILocation(line: 90, column: 23, scope: !167)
!179 = !DILocation(line: 91, column: 13, scope: !167)
!180 = !DILocation(line: 93, column: 19, scope: !167)
!181 = !DILocation(line: 94, column: 13, scope: !167)
!182 = !DILocation(line: 96, column: 18, scope: !167)
!183 = !DILocation(line: 97, column: 13, scope: !167)
!184 = !DILocation(line: 99, column: 23, scope: !167)
!185 = !DILocation(line: 100, column: 13, scope: !167)
!186 = !DILocation(line: 104, column: 17, scope: !187)
!187 = distinct !DILexicalBlock(scope: !167, file: !4, line: 104, column: 17)
!188 = !DILocation(line: 104, column: 26, scope: !187)
!189 = !DILocation(line: 104, column: 17, scope: !167)
!190 = !DILocation(line: 105, column: 28, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !4, line: 104, column: 32)
!192 = !DILocation(line: 106, column: 28, scope: !191)
!193 = !DILocation(line: 105, column: 17, scope: !191)
!194 = !DILocation(line: 107, column: 17, scope: !191)
!195 = !DILocalVariable(name: "i", scope: !196, file: !4, line: 118, type: !26)
!196 = distinct !DILexicalBlock(scope: !167, file: !4, line: 109, column: 13)
!197 = !DILocation(line: 118, column: 24, scope: !196)
!198 = !DILocation(line: 120, column: 24, scope: !199)
!199 = distinct !DILexicalBlock(scope: !196, file: !4, line: 120, column: 17)
!200 = !DILocation(line: 120, column: 22, scope: !199)
!201 = !DILocation(line: 120, column: 29, scope: !202)
!202 = !DILexicalBlockFile(scope: !203, file: !4, discriminator: 1)
!203 = distinct !DILexicalBlock(scope: !199, file: !4, line: 120, column: 17)
!204 = !DILocation(line: 120, column: 31, scope: !202)
!205 = !DILocation(line: 120, column: 17, scope: !202)
!206 = !DILocation(line: 121, column: 25, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !4, line: 121, column: 25)
!208 = distinct !DILexicalBlock(scope: !203, file: !4, line: 120, column: 70)
!209 = !DILocation(line: 121, column: 34, scope: !207)
!210 = !DILocation(line: 121, column: 30, scope: !207)
!211 = !DILocation(line: 121, column: 37, scope: !207)
!212 = !DILocation(line: 121, column: 27, scope: !207)
!213 = !DILocation(line: 121, column: 25, scope: !208)
!214 = !DILocation(line: 122, column: 40, scope: !215)
!215 = distinct !DILexicalBlock(scope: !207, file: !4, line: 121, column: 45)
!216 = !DILocation(line: 122, column: 36, scope: !215)
!217 = !DILocation(line: 122, column: 43, scope: !215)
!218 = !DILocation(line: 122, column: 34, scope: !215)
!219 = !DILocation(line: 123, column: 25, scope: !215)
!220 = !DILocation(line: 125, column: 17, scope: !208)
!221 = !DILocation(line: 120, column: 66, scope: !222)
!222 = !DILexicalBlockFile(scope: !203, file: !4, discriminator: 2)
!223 = !DILocation(line: 120, column: 17, scope: !222)
!224 = distinct !{!224, !225}
!225 = !DILocation(line: 120, column: 17, scope: !196)
!226 = !DILocation(line: 130, column: 25, scope: !196)
!227 = !DILocation(line: 130, column: 34, scope: !196)
!228 = !DILocation(line: 130, column: 24, scope: !196)
!229 = !DILocation(line: 130, column: 24, scope: !230)
!230 = !DILexicalBlockFile(scope: !196, file: !4, discriminator: 1)
!231 = !DILocation(line: 130, column: 47, scope: !232)
!232 = !DILexicalBlockFile(scope: !196, file: !4, discriminator: 2)
!233 = !DILocation(line: 130, column: 24, scope: !234)
!234 = !DILexicalBlockFile(scope: !196, file: !4, discriminator: 3)
!235 = !DILocation(line: 130, column: 24, scope: !236)
!236 = !DILexicalBlockFile(scope: !196, file: !4, discriminator: 4)
!237 = !DILocation(line: 132, column: 13, scope: !167)
!238 = !DILocation(line: 134, column: 17, scope: !239)
!239 = distinct !DILexicalBlock(scope: !167, file: !4, line: 134, column: 17)
!240 = !DILocation(line: 134, column: 27, scope: !239)
!241 = !DILocation(line: 134, column: 17, scope: !167)
!242 = !DILocation(line: 135, column: 28, scope: !243)
!243 = distinct !DILexicalBlock(scope: !239, file: !4, line: 134, column: 33)
!244 = !DILocation(line: 136, column: 28, scope: !243)
!245 = !DILocation(line: 135, column: 17, scope: !243)
!246 = !DILocation(line: 137, column: 17, scope: !243)
!247 = !DILocation(line: 139, column: 23, scope: !167)
!248 = !DILocation(line: 140, column: 17, scope: !249)
!249 = distinct !DILexicalBlock(scope: !167, file: !4, line: 140, column: 17)
!250 = !DILocation(line: 140, column: 25, scope: !249)
!251 = !DILocation(line: 140, column: 17, scope: !167)
!252 = !DILocation(line: 141, column: 28, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !4, line: 140, column: 33)
!254 = !DILocation(line: 142, column: 28, scope: !253)
!255 = !DILocation(line: 141, column: 17, scope: !253)
!256 = !DILocation(line: 143, column: 17, scope: !253)
!257 = !DILocation(line: 145, column: 39, scope: !258)
!258 = distinct !DILexicalBlock(scope: !167, file: !4, line: 145, column: 17)
!259 = !DILocation(line: 145, column: 28, scope: !260)
!260 = !DILexicalBlockFile(scope: !258, file: !4, discriminator: 1)
!261 = !DILocation(line: 145, column: 26, scope: !258)
!262 = !DILocation(line: 145, column: 64, scope: !258)
!263 = !DILocation(line: 145, column: 17, scope: !167)
!264 = !DILocation(line: 146, column: 28, scope: !265)
!265 = distinct !DILexicalBlock(scope: !258, file: !4, line: 145, column: 77)
!266 = !DILocation(line: 147, column: 28, scope: !265)
!267 = !DILocation(line: 146, column: 17, scope: !265)
!268 = !DILocation(line: 148, column: 17, scope: !265)
!269 = !DILocation(line: 150, column: 13, scope: !167)
!270 = !DILocation(line: 152, column: 17, scope: !271)
!271 = distinct !DILexicalBlock(scope: !167, file: !4, line: 152, column: 17)
!272 = !DILocation(line: 152, column: 27, scope: !271)
!273 = !DILocation(line: 153, column: 17, scope: !271)
!274 = !DILocation(line: 153, column: 21, scope: !275)
!275 = !DILexicalBlockFile(scope: !271, file: !4, discriminator: 1)
!276 = !DILocation(line: 153, column: 31, scope: !275)
!277 = !DILocation(line: 154, column: 21, scope: !271)
!278 = !DILocation(line: 154, column: 24, scope: !275)
!279 = !DILocation(line: 154, column: 31, scope: !275)
!280 = !DILocation(line: 152, column: 17, scope: !281)
!281 = !DILexicalBlockFile(scope: !167, file: !4, discriminator: 1)
!282 = !DILocation(line: 155, column: 28, scope: !283)
!283 = distinct !DILexicalBlock(scope: !271, file: !4, line: 154, column: 40)
!284 = !DILocation(line: 156, column: 28, scope: !283)
!285 = !DILocation(line: 155, column: 17, scope: !283)
!286 = !DILocation(line: 157, column: 17, scope: !283)
!287 = !DILocation(line: 159, column: 23, scope: !167)
!288 = !DILocation(line: 160, column: 17, scope: !289)
!289 = distinct !DILexicalBlock(scope: !167, file: !4, line: 160, column: 17)
!290 = !DILocation(line: 160, column: 24, scope: !289)
!291 = !DILocation(line: 160, column: 17, scope: !167)
!292 = !DILocation(line: 161, column: 28, scope: !293)
!293 = distinct !DILexicalBlock(scope: !289, file: !4, line: 160, column: 32)
!294 = !DILocation(line: 162, column: 28, scope: !293)
!295 = !DILocation(line: 161, column: 17, scope: !293)
!296 = !DILocation(line: 163, column: 17, scope: !293)
!297 = !DILocation(line: 165, column: 38, scope: !298)
!298 = distinct !DILexicalBlock(scope: !167, file: !4, line: 165, column: 17)
!299 = !DILocation(line: 165, column: 27, scope: !300)
!300 = !DILexicalBlockFile(scope: !298, file: !4, discriminator: 1)
!301 = !DILocation(line: 165, column: 25, scope: !298)
!302 = !DILocation(line: 165, column: 63, scope: !298)
!303 = !DILocation(line: 165, column: 17, scope: !167)
!304 = !DILocation(line: 166, column: 28, scope: !305)
!305 = distinct !DILexicalBlock(scope: !298, file: !4, line: 165, column: 76)
!306 = !DILocation(line: 167, column: 28, scope: !305)
!307 = !DILocation(line: 166, column: 17, scope: !305)
!308 = !DILocation(line: 168, column: 17, scope: !305)
!309 = !DILocation(line: 170, column: 13, scope: !167)
!310 = !DILocation(line: 172, column: 17, scope: !311)
!311 = distinct !DILexicalBlock(scope: !167, file: !4, line: 172, column: 17)
!312 = !DILocation(line: 172, column: 27, scope: !311)
!313 = !DILocation(line: 173, column: 17, scope: !311)
!314 = !DILocation(line: 173, column: 21, scope: !315)
!315 = !DILexicalBlockFile(scope: !311, file: !4, discriminator: 1)
!316 = !DILocation(line: 173, column: 31, scope: !315)
!317 = !DILocation(line: 174, column: 21, scope: !311)
!318 = !DILocation(line: 174, column: 24, scope: !315)
!319 = !DILocation(line: 174, column: 31, scope: !315)
!320 = !DILocation(line: 172, column: 17, scope: !281)
!321 = !DILocation(line: 175, column: 28, scope: !322)
!322 = distinct !DILexicalBlock(scope: !311, file: !4, line: 174, column: 40)
!323 = !DILocation(line: 176, column: 28, scope: !322)
!324 = !DILocation(line: 175, column: 17, scope: !322)
!325 = !DILocation(line: 177, column: 17, scope: !322)
!326 = !DILocation(line: 179, column: 23, scope: !167)
!327 = !DILocation(line: 180, column: 17, scope: !328)
!328 = distinct !DILexicalBlock(scope: !167, file: !4, line: 180, column: 17)
!329 = !DILocation(line: 180, column: 24, scope: !328)
!330 = !DILocation(line: 180, column: 17, scope: !167)
!331 = !DILocation(line: 181, column: 28, scope: !332)
!332 = distinct !DILexicalBlock(scope: !328, file: !4, line: 180, column: 32)
!333 = !DILocation(line: 182, column: 28, scope: !332)
!334 = !DILocation(line: 181, column: 17, scope: !332)
!335 = !DILocation(line: 183, column: 17, scope: !332)
!336 = !DILocation(line: 185, column: 49, scope: !337)
!337 = distinct !DILexicalBlock(scope: !167, file: !4, line: 185, column: 17)
!338 = !DILocation(line: 185, column: 27, scope: !339)
!339 = !DILexicalBlockFile(scope: !337, file: !4, discriminator: 1)
!340 = !DILocation(line: 185, column: 25, scope: !337)
!341 = !DILocation(line: 185, column: 61, scope: !337)
!342 = !DILocation(line: 185, column: 17, scope: !167)
!343 = !DILocation(line: 186, column: 28, scope: !344)
!344 = distinct !DILexicalBlock(scope: !337, file: !4, line: 185, column: 70)
!345 = !DILocation(line: 187, column: 28, scope: !344)
!346 = !DILocation(line: 186, column: 17, scope: !344)
!347 = !DILocation(line: 188, column: 17, scope: !344)
!348 = !DILocation(line: 190, column: 13, scope: !167)
!349 = !DILocation(line: 192, column: 17, scope: !350)
!350 = distinct !DILexicalBlock(scope: !167, file: !4, line: 192, column: 17)
!351 = !DILocation(line: 192, column: 27, scope: !350)
!352 = !DILocation(line: 193, column: 17, scope: !350)
!353 = !DILocation(line: 193, column: 21, scope: !354)
!354 = !DILexicalBlockFile(scope: !350, file: !4, discriminator: 1)
!355 = !DILocation(line: 193, column: 31, scope: !354)
!356 = !DILocation(line: 194, column: 21, scope: !350)
!357 = !DILocation(line: 194, column: 24, scope: !354)
!358 = !DILocation(line: 194, column: 36, scope: !354)
!359 = !DILocation(line: 192, column: 17, scope: !281)
!360 = !DILocation(line: 195, column: 28, scope: !361)
!361 = distinct !DILexicalBlock(scope: !350, file: !4, line: 194, column: 45)
!362 = !DILocation(line: 196, column: 28, scope: !361)
!363 = !DILocation(line: 195, column: 17, scope: !361)
!364 = !DILocation(line: 197, column: 17, scope: !361)
!365 = !DILocation(line: 199, column: 23, scope: !167)
!366 = !DILocation(line: 200, column: 17, scope: !367)
!367 = distinct !DILexicalBlock(scope: !167, file: !4, line: 200, column: 17)
!368 = !DILocation(line: 200, column: 29, scope: !367)
!369 = !DILocation(line: 200, column: 17, scope: !167)
!370 = !DILocation(line: 201, column: 28, scope: !371)
!371 = distinct !DILexicalBlock(scope: !367, file: !4, line: 200, column: 37)
!372 = !DILocation(line: 202, column: 28, scope: !371)
!373 = !DILocation(line: 201, column: 17, scope: !371)
!374 = !DILocation(line: 203, column: 17, scope: !371)
!375 = !DILocalVariable(name: "tmplen", scope: !376, file: !4, line: 206, type: !136)
!376 = distinct !DILexicalBlock(scope: !167, file: !4, line: 205, column: 13)
!377 = !DILocation(line: 206, column: 22, scope: !376)
!378 = !DILocation(line: 208, column: 55, scope: !379)
!379 = distinct !DILexicalBlock(scope: !376, file: !4, line: 208, column: 21)
!380 = !DILocation(line: 208, column: 36, scope: !381)
!381 = !DILexicalBlockFile(scope: !379, file: !4, discriminator: 1)
!382 = !DILocation(line: 208, column: 34, scope: !379)
!383 = !DILocation(line: 209, column: 21, scope: !379)
!384 = !DILocation(line: 208, column: 21, scope: !376)
!385 = !DILocation(line: 210, column: 32, scope: !386)
!386 = distinct !DILexicalBlock(scope: !379, file: !4, line: 209, column: 29)
!387 = !DILocation(line: 212, column: 32, scope: !386)
!388 = !DILocation(line: 210, column: 21, scope: !386)
!389 = !DILocation(line: 213, column: 21, scope: !386)
!390 = !DILocation(line: 215, column: 42, scope: !376)
!391 = !DILocation(line: 215, column: 32, scope: !376)
!392 = !DILocation(line: 217, column: 13, scope: !167)
!393 = !DILocation(line: 219, column: 17, scope: !394)
!394 = distinct !DILexicalBlock(scope: !167, file: !4, line: 219, column: 17)
!395 = !DILocation(line: 219, column: 27, scope: !394)
!396 = !DILocation(line: 219, column: 17, scope: !167)
!397 = !DILocation(line: 220, column: 28, scope: !398)
!398 = distinct !DILexicalBlock(scope: !394, file: !4, line: 219, column: 33)
!399 = !DILocation(line: 221, column: 28, scope: !398)
!400 = !DILocation(line: 220, column: 17, scope: !398)
!401 = !DILocation(line: 222, column: 17, scope: !398)
!402 = !DILocation(line: 224, column: 23, scope: !167)
!403 = !DILocation(line: 225, column: 17, scope: !404)
!404 = distinct !DILexicalBlock(scope: !167, file: !4, line: 225, column: 17)
!405 = !DILocation(line: 225, column: 23, scope: !404)
!406 = !DILocation(line: 225, column: 17, scope: !167)
!407 = !DILocation(line: 226, column: 28, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !4, line: 225, column: 31)
!409 = !DILocation(line: 227, column: 28, scope: !408)
!410 = !DILocation(line: 226, column: 17, scope: !408)
!411 = !DILocation(line: 228, column: 17, scope: !408)
!412 = !DILocation(line: 230, column: 40, scope: !413)
!413 = distinct !DILexicalBlock(scope: !167, file: !4, line: 230, column: 17)
!414 = !DILocation(line: 230, column: 26, scope: !415)
!415 = !DILexicalBlockFile(scope: !413, file: !4, discriminator: 1)
!416 = !DILocation(line: 230, column: 24, scope: !413)
!417 = !DILocation(line: 230, column: 76, scope: !413)
!418 = !DILocation(line: 230, column: 17, scope: !167)
!419 = !DILocation(line: 231, column: 28, scope: !420)
!420 = distinct !DILexicalBlock(scope: !413, file: !4, line: 230, column: 61)
!421 = !DILocation(line: 232, column: 28, scope: !420)
!422 = !DILocation(line: 231, column: 17, scope: !420)
!423 = !DILocation(line: 233, column: 17, scope: !420)
!424 = !DILocation(line: 235, column: 13, scope: !167)
!425 = !DILocation(line: 237, column: 30, scope: !167)
!426 = !DILocation(line: 237, column: 17, scope: !281)
!427 = !DILocation(line: 237, column: 15, scope: !167)
!428 = !DILocation(line: 238, column: 13, scope: !167)
!429 = !DILocation(line: 240, column: 25, scope: !430)
!430 = distinct !DILexicalBlock(scope: !167, file: !4, line: 240, column: 17)
!431 = !DILocation(line: 240, column: 18, scope: !432)
!432 = !DILexicalBlockFile(scope: !430, file: !4, discriminator: 1)
!433 = !DILocation(line: 240, column: 18, scope: !430)
!434 = !DILocation(line: 240, column: 17, scope: !167)
!435 = !DILocation(line: 241, column: 17, scope: !430)
!436 = !DILocation(line: 242, column: 9, scope: !167)
!437 = !DILocation(line: 75, column: 5, scope: !438)
!438 = !DILexicalBlockFile(scope: !48, file: !4, discriminator: 2)
!439 = distinct !{!439, !155}
!440 = !DILocation(line: 244, column: 12, scope: !48)
!441 = !DILocation(line: 244, column: 10, scope: !48)
!442 = !DILocation(line: 245, column: 12, scope: !48)
!443 = !DILocation(line: 245, column: 10, scope: !48)
!444 = !DILocation(line: 247, column: 9, scope: !445)
!445 = distinct !DILexicalBlock(scope: !48, file: !4, line: 247, column: 9)
!446 = !DILocation(line: 247, column: 14, scope: !445)
!447 = !DILocation(line: 247, column: 9, scope: !48)
!448 = !DILocation(line: 248, column: 20, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !4, line: 247, column: 20)
!450 = !DILocation(line: 248, column: 69, scope: !449)
!451 = !DILocation(line: 248, column: 9, scope: !449)
!452 = !DILocation(line: 249, column: 9, scope: !449)
!453 = !DILocation(line: 251, column: 9, scope: !454)
!454 = distinct !DILexicalBlock(scope: !48, file: !4, line: 251, column: 9)
!455 = !DILocation(line: 251, column: 14, scope: !454)
!456 = !DILocation(line: 251, column: 9, scope: !48)
!457 = !DILocation(line: 252, column: 20, scope: !458)
!458 = distinct !DILexicalBlock(scope: !454, file: !4, line: 251, column: 19)
!459 = !DILocation(line: 252, column: 73, scope: !458)
!460 = !DILocation(line: 252, column: 9, scope: !458)
!461 = !DILocation(line: 253, column: 9, scope: !458)
!462 = !DILocation(line: 256, column: 9, scope: !463)
!463 = distinct !DILexicalBlock(scope: !48, file: !4, line: 256, column: 9)
!464 = !DILocation(line: 256, column: 19, scope: !463)
!465 = !DILocation(line: 256, column: 9, scope: !48)
!466 = !DILocation(line: 257, column: 17, scope: !467)
!467 = distinct !DILexicalBlock(scope: !463, file: !4, line: 256, column: 25)
!468 = !DILocation(line: 257, column: 9, scope: !467)
!469 = !DILocation(line: 259, column: 53, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !4, line: 259, column: 17)
!471 = distinct !DILexicalBlock(scope: !467, file: !4, line: 257, column: 28)
!472 = !DILocation(line: 259, column: 27, scope: !470)
!473 = !DILocation(line: 259, column: 25, scope: !470)
!474 = !DILocation(line: 259, column: 63, scope: !470)
!475 = !DILocation(line: 259, column: 17, scope: !471)
!476 = !DILocation(line: 260, column: 34, scope: !477)
!477 = distinct !DILexicalBlock(scope: !470, file: !4, line: 259, column: 71)
!478 = !DILocation(line: 260, column: 17, scope: !477)
!479 = !DILocation(line: 261, column: 17, scope: !477)
!480 = !DILocation(line: 263, column: 13, scope: !471)
!481 = !DILocation(line: 265, column: 17, scope: !482)
!482 = distinct !DILexicalBlock(scope: !471, file: !4, line: 265, column: 17)
!483 = !DILocation(line: 265, column: 24, scope: !482)
!484 = !DILocation(line: 265, column: 31, scope: !482)
!485 = !DILocation(line: 265, column: 34, scope: !486)
!486 = !DILexicalBlockFile(scope: !482, file: !4, discriminator: 1)
!487 = !DILocation(line: 265, column: 41, scope: !486)
!488 = !DILocation(line: 265, column: 17, scope: !486)
!489 = !DILocation(line: 266, column: 28, scope: !490)
!490 = distinct !DILexicalBlock(scope: !482, file: !4, line: 265, column: 50)
!491 = !DILocation(line: 268, column: 28, scope: !490)
!492 = !DILocation(line: 266, column: 17, scope: !490)
!493 = !DILocation(line: 269, column: 17, scope: !490)
!494 = !DILocation(line: 271, column: 62, scope: !495)
!495 = distinct !DILexicalBlock(scope: !471, file: !4, line: 271, column: 17)
!496 = !DILocation(line: 271, column: 70, scope: !495)
!497 = !DILocation(line: 271, column: 27, scope: !495)
!498 = !DILocation(line: 271, column: 25, scope: !495)
!499 = !DILocation(line: 272, column: 17, scope: !495)
!500 = !DILocation(line: 271, column: 17, scope: !471)
!501 = !DILocation(line: 273, column: 34, scope: !502)
!502 = distinct !DILexicalBlock(scope: !495, file: !4, line: 272, column: 25)
!503 = !DILocation(line: 273, column: 17, scope: !502)
!504 = !DILocation(line: 274, column: 17, scope: !502)
!505 = !DILocation(line: 276, column: 13, scope: !471)
!506 = !DILocation(line: 278, column: 64, scope: !507)
!507 = distinct !DILexicalBlock(scope: !471, file: !4, line: 278, column: 17)
!508 = !DILocation(line: 279, column: 64, scope: !507)
!509 = !DILocation(line: 280, column: 64, scope: !507)
!510 = !DILocation(line: 278, column: 27, scope: !507)
!511 = !DILocation(line: 278, column: 25, scope: !507)
!512 = !DILocation(line: 281, column: 17, scope: !507)
!513 = !DILocation(line: 278, column: 17, scope: !471)
!514 = !DILocation(line: 282, column: 34, scope: !515)
!515 = distinct !DILexicalBlock(scope: !507, file: !4, line: 281, column: 25)
!516 = !DILocation(line: 282, column: 17, scope: !515)
!517 = !DILocation(line: 283, column: 17, scope: !515)
!518 = !DILocation(line: 285, column: 13, scope: !471)
!519 = !DILocation(line: 287, column: 54, scope: !520)
!520 = distinct !DILexicalBlock(scope: !471, file: !4, line: 287, column: 17)
!521 = !DILocation(line: 287, column: 27, scope: !520)
!522 = !DILocation(line: 287, column: 25, scope: !520)
!523 = !DILocation(line: 287, column: 62, scope: !520)
!524 = !DILocation(line: 287, column: 17, scope: !471)
!525 = !DILocation(line: 288, column: 34, scope: !526)
!526 = distinct !DILexicalBlock(scope: !520, file: !4, line: 287, column: 70)
!527 = !DILocation(line: 288, column: 17, scope: !526)
!528 = !DILocation(line: 289, column: 17, scope: !526)
!529 = !DILocation(line: 291, column: 13, scope: !471)
!530 = !DILocation(line: 293, column: 5, scope: !467)
!531 = !DILocation(line: 295, column: 21, scope: !532)
!532 = distinct !DILexicalBlock(scope: !48, file: !4, line: 295, column: 9)
!533 = !DILocation(line: 295, column: 10, scope: !532)
!534 = !DILocation(line: 295, column: 9, scope: !48)
!535 = !DILocation(line: 296, column: 20, scope: !536)
!536 = distinct !DILexicalBlock(scope: !532, file: !4, line: 295, column: 53)
!537 = !DILocation(line: 296, column: 9, scope: !536)
!538 = !DILocation(line: 297, column: 9, scope: !536)
!539 = !DILocation(line: 299, column: 27, scope: !48)
!540 = !DILocation(line: 299, column: 16, scope: !48)
!541 = !DILocation(line: 299, column: 25, scope: !48)
!542 = !DILocation(line: 300, column: 30, scope: !48)
!543 = !DILocation(line: 300, column: 16, scope: !48)
!544 = !DILocation(line: 300, column: 28, scope: !48)
!545 = !DILocation(line: 302, column: 28, scope: !48)
!546 = !DILocation(line: 302, column: 11, scope: !48)
!547 = !DILocation(line: 302, column: 9, scope: !48)
!548 = !DILocation(line: 303, column: 9, scope: !549)
!549 = distinct !DILexicalBlock(scope: !48, file: !4, line: 303, column: 9)
!550 = !DILocation(line: 303, column: 13, scope: !549)
!551 = !DILocation(line: 303, column: 9, scope: !48)
!552 = !DILocation(line: 304, column: 9, scope: !549)
!553 = !DILocation(line: 306, column: 19, scope: !48)
!554 = !DILocation(line: 306, column: 28, scope: !48)
!555 = !DILocation(line: 307, column: 19, scope: !48)
!556 = !DILocation(line: 307, column: 29, scope: !48)
!557 = !DILocation(line: 307, column: 40, scope: !48)
!558 = !DILocation(line: 308, column: 19, scope: !48)
!559 = !DILocation(line: 308, column: 25, scope: !48)
!560 = !DILocation(line: 308, column: 32, scope: !48)
!561 = !DILocation(line: 308, column: 46, scope: !48)
!562 = !DILocation(line: 308, column: 51, scope: !48)
!563 = !DILocation(line: 306, column: 11, scope: !157)
!564 = !DILocation(line: 306, column: 9, scope: !48)
!565 = !DILocation(line: 306, column: 5, scope: !48)
!566 = !DILocation(line: 311, column: 17, scope: !48)
!567 = !DILocation(line: 311, column: 5, scope: !48)
!568 = !DILocation(line: 312, column: 17, scope: !48)
!569 = !DILocation(line: 312, column: 5, scope: !48)
!570 = !DILocation(line: 313, column: 23, scope: !48)
!571 = !DILocation(line: 313, column: 5, scope: !48)
!572 = !DILocation(line: 314, column: 20, scope: !48)
!573 = !DILocation(line: 314, column: 5, scope: !48)
!574 = !DILocation(line: 315, column: 20, scope: !48)
!575 = !DILocation(line: 315, column: 5, scope: !48)
!576 = !DILocation(line: 316, column: 28, scope: !48)
!577 = !DILocation(line: 316, column: 5, scope: !48)
!578 = !DILocation(line: 317, column: 18, scope: !48)
!579 = !DILocation(line: 317, column: 5, scope: !48)
!580 = !DILocation(line: 318, column: 17, scope: !48)
!581 = !DILocation(line: 318, column: 5, scope: !48)
!582 = !DILocation(line: 319, column: 20, scope: !48)
!583 = !DILocation(line: 319, column: 5, scope: !48)
!584 = !DILocation(line: 320, column: 12, scope: !48)
!585 = !DILocation(line: 320, column: 5, scope: !48)
!586 = distinct !DISubprogram(name: "process", scope: !4, file: !4, line: 336, type: !587, isLocal: true, isDefinition: true, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!587 = !DISubroutineType(types: !588)
!588 = !{!42, !38, !589, !593, !42, !42, !145, !42, !42, !42, !42, !85, !38}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64, align: 64)
!590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_METHOD", file: !87, line: 148, baseType: !592)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "ui_method_st", file: !87, line: 148, flags: DIFlagFwdDecl)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!594 = !DILocalVariable(name: "uri", arg: 1, scope: !586, file: !4, line: 336, type: !38)
!595 = !DILocation(line: 336, column: 32, scope: !586)
!596 = !DILocalVariable(name: "uimeth", arg: 2, scope: !586, file: !4, line: 336, type: !589)
!597 = !DILocation(line: 336, column: 54, scope: !586)
!598 = !DILocalVariable(name: "uidata", arg: 3, scope: !586, file: !4, line: 336, type: !593)
!599 = !DILocation(line: 336, column: 74, scope: !586)
!600 = !DILocalVariable(name: "expected", arg: 4, scope: !586, file: !4, line: 337, type: !42)
!601 = !DILocation(line: 337, column: 24, scope: !586)
!602 = !DILocalVariable(name: "criterion", arg: 5, scope: !586, file: !4, line: 337, type: !42)
!603 = !DILocation(line: 337, column: 38, scope: !586)
!604 = !DILocalVariable(name: "search", arg: 6, scope: !586, file: !4, line: 337, type: !145)
!605 = !DILocation(line: 337, column: 68, scope: !586)
!606 = !DILocalVariable(name: "text", arg: 7, scope: !586, file: !4, line: 338, type: !42)
!607 = !DILocation(line: 338, column: 24, scope: !586)
!608 = !DILocalVariable(name: "noout", arg: 8, scope: !586, file: !4, line: 338, type: !42)
!609 = !DILocation(line: 338, column: 34, scope: !586)
!610 = !DILocalVariable(name: "recursive", arg: 9, scope: !586, file: !4, line: 338, type: !42)
!611 = !DILocation(line: 338, column: 45, scope: !586)
!612 = !DILocalVariable(name: "indent", arg: 10, scope: !586, file: !4, line: 338, type: !42)
!613 = !DILocation(line: 338, column: 60, scope: !586)
!614 = !DILocalVariable(name: "out", arg: 11, scope: !586, file: !4, line: 338, type: !85)
!615 = !DILocation(line: 338, column: 73, scope: !586)
!616 = !DILocalVariable(name: "prog", arg: 12, scope: !586, file: !4, line: 339, type: !38)
!617 = !DILocation(line: 339, column: 32, scope: !586)
!618 = !DILocalVariable(name: "store_ctx", scope: !586, file: !4, line: 341, type: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64, align: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_CTX", file: !621, line: 31, baseType: !622)
!621 = !DIFile(filename: "include/openssl/store.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_ctx_st", file: !621, line: 31, flags: DIFlagFwdDecl)
!623 = !DILocation(line: 341, column: 21, scope: !586)
!624 = !DILocalVariable(name: "ret", scope: !586, file: !4, line: 342, type: !42)
!625 = !DILocation(line: 342, column: 9, scope: !586)
!626 = !DILocalVariable(name: "items", scope: !586, file: !4, line: 342, type: !42)
!627 = !DILocation(line: 342, column: 18, scope: !586)
!628 = !DILocation(line: 344, column: 38, scope: !629)
!629 = distinct !DILexicalBlock(scope: !586, file: !4, line: 344, column: 9)
!630 = !DILocation(line: 344, column: 43, scope: !629)
!631 = !DILocation(line: 344, column: 51, scope: !629)
!632 = !DILocation(line: 344, column: 22, scope: !629)
!633 = !DILocation(line: 344, column: 20, scope: !629)
!634 = !DILocation(line: 345, column: 9, scope: !629)
!635 = !DILocation(line: 344, column: 9, scope: !586)
!636 = !DILocation(line: 346, column: 20, scope: !637)
!637 = distinct !DILexicalBlock(scope: !629, file: !4, line: 345, column: 17)
!638 = !DILocation(line: 346, column: 63, scope: !637)
!639 = !DILocation(line: 346, column: 9, scope: !637)
!640 = !DILocation(line: 347, column: 26, scope: !637)
!641 = !DILocation(line: 347, column: 9, scope: !637)
!642 = !DILocation(line: 348, column: 16, scope: !637)
!643 = !DILocation(line: 348, column: 9, scope: !637)
!644 = !DILocation(line: 351, column: 9, scope: !645)
!645 = distinct !DILexicalBlock(scope: !586, file: !4, line: 351, column: 9)
!646 = !DILocation(line: 351, column: 18, scope: !645)
!647 = !DILocation(line: 351, column: 9, scope: !586)
!648 = !DILocation(line: 352, column: 32, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !4, line: 352, column: 13)
!650 = distinct !DILexicalBlock(scope: !645, file: !4, line: 351, column: 24)
!651 = !DILocation(line: 352, column: 43, scope: !649)
!652 = !DILocation(line: 352, column: 14, scope: !649)
!653 = !DILocation(line: 352, column: 13, scope: !650)
!654 = !DILocation(line: 353, column: 30, scope: !655)
!655 = distinct !DILexicalBlock(scope: !649, file: !4, line: 352, column: 54)
!656 = !DILocation(line: 353, column: 13, scope: !655)
!657 = !DILocation(line: 354, column: 13, scope: !655)
!658 = !DILocation(line: 356, column: 5, scope: !650)
!659 = !DILocation(line: 358, column: 9, scope: !660)
!660 = distinct !DILexicalBlock(scope: !586, file: !4, line: 358, column: 9)
!661 = !DILocation(line: 358, column: 19, scope: !660)
!662 = !DILocation(line: 358, column: 9, scope: !586)
!663 = !DILocation(line: 359, column: 41, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !4, line: 359, column: 13)
!665 = distinct !DILexicalBlock(scope: !660, file: !4, line: 358, column: 25)
!666 = !DILocation(line: 359, column: 52, scope: !664)
!667 = !DILocation(line: 359, column: 14, scope: !664)
!668 = !DILocation(line: 359, column: 13, scope: !665)
!669 = !DILocation(line: 360, column: 24, scope: !670)
!670 = distinct !DILexicalBlock(scope: !664, file: !4, line: 359, column: 64)
!671 = !DILocation(line: 362, column: 24, scope: !670)
!672 = !DILocation(line: 360, column: 13, scope: !670)
!673 = !DILocation(line: 363, column: 13, scope: !670)
!674 = !DILocation(line: 366, column: 30, scope: !675)
!675 = distinct !DILexicalBlock(scope: !665, file: !4, line: 366, column: 13)
!676 = !DILocation(line: 366, column: 41, scope: !675)
!677 = !DILocation(line: 366, column: 14, scope: !675)
!678 = !DILocation(line: 366, column: 13, scope: !665)
!679 = !DILocation(line: 367, column: 30, scope: !680)
!680 = distinct !DILexicalBlock(scope: !675, file: !4, line: 366, column: 50)
!681 = !DILocation(line: 367, column: 13, scope: !680)
!682 = !DILocation(line: 368, column: 13, scope: !680)
!683 = !DILocation(line: 370, column: 5, scope: !665)
!684 = !DILocation(line: 373, column: 9, scope: !586)
!685 = !DILocation(line: 375, column: 5, scope: !586)
!686 = !DILocalVariable(name: "info", scope: !687, file: !4, line: 376, type: !690)
!687 = distinct !DILexicalBlock(scope: !688, file: !4, line: 375, column: 14)
!688 = distinct !DILexicalBlock(scope: !689, file: !4, line: 375, column: 5)
!689 = distinct !DILexicalBlock(scope: !586, file: !4, line: 375, column: 5)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, align: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_INFO", file: !87, line: 179, baseType: !692)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_info_st", file: !87, line: 179, flags: DIFlagFwdDecl)
!693 = !DILocation(line: 376, column: 26, scope: !687)
!694 = !DILocation(line: 376, column: 49, scope: !687)
!695 = !DILocation(line: 376, column: 33, scope: !687)
!696 = !DILocalVariable(name: "type", scope: !687, file: !4, line: 377, type: !42)
!697 = !DILocation(line: 377, column: 13, scope: !687)
!698 = !DILocation(line: 377, column: 20, scope: !687)
!699 = !DILocation(line: 377, column: 25, scope: !687)
!700 = !DILocation(line: 377, column: 20, scope: !701)
!701 = !DILexicalBlockFile(scope: !687, file: !4, discriminator: 1)
!702 = !DILocation(line: 377, column: 63, scope: !703)
!703 = !DILexicalBlockFile(scope: !687, file: !4, discriminator: 2)
!704 = !DILocation(line: 377, column: 38, scope: !703)
!705 = !DILocation(line: 377, column: 20, scope: !703)
!706 = !DILocation(line: 377, column: 20, scope: !707)
!707 = !DILexicalBlockFile(scope: !687, file: !4, discriminator: 3)
!708 = !DILocation(line: 377, column: 13, scope: !707)
!709 = !DILocalVariable(name: "infostr", scope: !687, file: !4, line: 378, type: !38)
!710 = !DILocation(line: 378, column: 21, scope: !687)
!711 = !DILocation(line: 379, column: 13, scope: !687)
!712 = !DILocation(line: 379, column: 18, scope: !687)
!713 = !DILocation(line: 379, column: 13, scope: !701)
!714 = !DILocation(line: 379, column: 62, scope: !703)
!715 = !DILocation(line: 379, column: 34, scope: !703)
!716 = !DILocation(line: 379, column: 13, scope: !703)
!717 = !DILocation(line: 379, column: 13, scope: !707)
!718 = !DILocation(line: 381, column: 13, scope: !719)
!719 = distinct !DILexicalBlock(scope: !687, file: !4, line: 381, column: 13)
!720 = !DILocation(line: 381, column: 18, scope: !719)
!721 = !DILocation(line: 381, column: 13, scope: !687)
!722 = !DILocation(line: 382, column: 32, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !4, line: 382, column: 17)
!724 = distinct !DILexicalBlock(scope: !719, file: !4, line: 381, column: 26)
!725 = !DILocation(line: 382, column: 17, scope: !723)
!726 = !DILocation(line: 382, column: 17, scope: !724)
!727 = !DILocation(line: 383, column: 17, scope: !723)
!728 = !DILocation(line: 385, column: 34, scope: !729)
!729 = distinct !DILexicalBlock(scope: !724, file: !4, line: 385, column: 17)
!730 = !DILocation(line: 385, column: 17, scope: !729)
!731 = !DILocation(line: 385, column: 17, scope: !724)
!732 = !DILocation(line: 386, column: 21, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !4, line: 386, column: 21)
!734 = distinct !DILexicalBlock(scope: !729, file: !4, line: 385, column: 46)
!735 = !DILocation(line: 386, column: 21, scope: !734)
!736 = !DILocation(line: 387, column: 21, scope: !733)
!737 = !DILocation(line: 389, column: 38, scope: !733)
!738 = !DILocation(line: 389, column: 21, scope: !733)
!739 = !DILocation(line: 390, column: 20, scope: !734)
!740 = !DILocation(line: 391, column: 17, scope: !734)
!741 = distinct !{!741, !685}
!742 = !DILocation(line: 394, column: 24, scope: !724)
!743 = !DILocation(line: 394, column: 13, scope: !724)
!744 = !DILocation(line: 397, column: 24, scope: !724)
!745 = !DILocation(line: 397, column: 13, scope: !724)
!746 = !DILocation(line: 398, column: 30, scope: !724)
!747 = !DILocation(line: 398, column: 13, scope: !724)
!748 = !DILocation(line: 399, column: 16, scope: !724)
!749 = !DILocation(line: 400, column: 13, scope: !724)
!750 = !DILocation(line: 403, column: 13, scope: !751)
!751 = distinct !DILexicalBlock(scope: !687, file: !4, line: 403, column: 13)
!752 = !DILocation(line: 403, column: 18, scope: !751)
!753 = !DILocation(line: 403, column: 13, scope: !687)
!754 = !DILocalVariable(name: "name", scope: !755, file: !4, line: 404, type: !38)
!755 = distinct !DILexicalBlock(scope: !751, file: !4, line: 403, column: 24)
!756 = !DILocation(line: 404, column: 25, scope: !755)
!757 = !DILocation(line: 404, column: 58, scope: !755)
!758 = !DILocation(line: 404, column: 32, scope: !755)
!759 = !DILocalVariable(name: "desc", scope: !755, file: !4, line: 405, type: !38)
!760 = !DILocation(line: 405, column: 25, scope: !755)
!761 = !DILocation(line: 405, column: 70, scope: !755)
!762 = !DILocation(line: 405, column: 32, scope: !755)
!763 = !DILocation(line: 406, column: 27, scope: !755)
!764 = !DILocation(line: 406, column: 35, scope: !755)
!765 = !DILocation(line: 406, column: 60, scope: !755)
!766 = !DILocation(line: 406, column: 67, scope: !755)
!767 = !DILocation(line: 407, column: 27, scope: !755)
!768 = !DILocation(line: 406, column: 13, scope: !755)
!769 = !DILocation(line: 408, column: 17, scope: !770)
!770 = distinct !DILexicalBlock(scope: !755, file: !4, line: 408, column: 17)
!771 = !DILocation(line: 408, column: 22, scope: !770)
!772 = !DILocation(line: 408, column: 17, scope: !755)
!773 = !DILocation(line: 409, column: 31, scope: !770)
!774 = !DILocation(line: 409, column: 39, scope: !770)
!775 = !DILocation(line: 409, column: 56, scope: !770)
!776 = !DILocation(line: 409, column: 17, scope: !770)
!777 = !DILocation(line: 410, column: 9, scope: !755)
!778 = !DILocation(line: 411, column: 27, scope: !779)
!779 = distinct !DILexicalBlock(scope: !751, file: !4, line: 410, column: 16)
!780 = !DILocation(line: 411, column: 35, scope: !779)
!781 = !DILocation(line: 411, column: 56, scope: !779)
!782 = !DILocation(line: 411, column: 63, scope: !779)
!783 = !DILocation(line: 411, column: 13, scope: !779)
!784 = !DILocation(line: 419, column: 17, scope: !687)
!785 = !DILocation(line: 419, column: 9, scope: !687)
!786 = !DILocation(line: 421, column: 17, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !4, line: 421, column: 17)
!788 = distinct !DILexicalBlock(scope: !687, file: !4, line: 419, column: 23)
!789 = !DILocation(line: 421, column: 17, scope: !788)
!790 = !DILocalVariable(name: "suburi", scope: !791, file: !4, line: 422, type: !38)
!791 = distinct !DILexicalBlock(scope: !787, file: !4, line: 421, column: 28)
!792 = !DILocation(line: 422, column: 29, scope: !791)
!793 = !DILocation(line: 422, column: 64, scope: !791)
!794 = !DILocation(line: 422, column: 38, scope: !791)
!795 = !DILocation(line: 423, column: 32, scope: !791)
!796 = !DILocation(line: 423, column: 40, scope: !791)
!797 = !DILocation(line: 423, column: 48, scope: !791)
!798 = !DILocation(line: 424, column: 32, scope: !791)
!799 = !DILocation(line: 424, column: 42, scope: !791)
!800 = !DILocation(line: 424, column: 53, scope: !791)
!801 = !DILocation(line: 425, column: 32, scope: !791)
!802 = !DILocation(line: 425, column: 38, scope: !791)
!803 = !DILocation(line: 425, column: 45, scope: !791)
!804 = !DILocation(line: 425, column: 56, scope: !791)
!805 = !DILocation(line: 425, column: 63, scope: !791)
!806 = !DILocation(line: 425, column: 68, scope: !791)
!807 = !DILocation(line: 425, column: 73, scope: !791)
!808 = !DILocation(line: 423, column: 24, scope: !791)
!809 = !DILocation(line: 423, column: 21, scope: !791)
!810 = !DILocation(line: 426, column: 13, scope: !791)
!811 = !DILocation(line: 427, column: 13, scope: !788)
!812 = !DILocation(line: 429, column: 17, scope: !813)
!813 = distinct !DILexicalBlock(scope: !788, file: !4, line: 429, column: 17)
!814 = !DILocation(line: 429, column: 17, scope: !788)
!815 = !DILocation(line: 430, column: 39, scope: !813)
!816 = !DILocation(line: 430, column: 72, scope: !813)
!817 = !DILocation(line: 430, column: 44, scope: !813)
!818 = !DILocation(line: 430, column: 17, scope: !819)
!819 = !DILexicalBlockFile(scope: !813, file: !4, discriminator: 1)
!820 = !DILocation(line: 430, column: 17, scope: !813)
!821 = !DILocation(line: 432, column: 18, scope: !822)
!822 = distinct !DILexicalBlock(scope: !788, file: !4, line: 432, column: 17)
!823 = !DILocation(line: 432, column: 17, scope: !788)
!824 = !DILocation(line: 433, column: 42, scope: !822)
!825 = !DILocation(line: 434, column: 70, scope: !822)
!826 = !DILocation(line: 434, column: 42, scope: !822)
!827 = !DILocation(line: 433, column: 17, scope: !822)
!828 = !DILocation(line: 435, column: 13, scope: !788)
!829 = !DILocation(line: 437, column: 17, scope: !830)
!830 = distinct !DILexicalBlock(scope: !788, file: !4, line: 437, column: 17)
!831 = !DILocation(line: 437, column: 17, scope: !788)
!832 = !DILocation(line: 438, column: 40, scope: !830)
!833 = !DILocation(line: 438, column: 71, scope: !830)
!834 = !DILocation(line: 438, column: 45, scope: !830)
!835 = !DILocation(line: 438, column: 17, scope: !836)
!836 = !DILexicalBlockFile(scope: !830, file: !4, discriminator: 1)
!837 = !DILocation(line: 438, column: 17, scope: !830)
!838 = !DILocation(line: 440, column: 18, scope: !839)
!839 = distinct !DILexicalBlock(scope: !788, file: !4, line: 440, column: 17)
!840 = !DILocation(line: 440, column: 17, scope: !788)
!841 = !DILocation(line: 441, column: 42, scope: !839)
!842 = !DILocation(line: 441, column: 73, scope: !839)
!843 = !DILocation(line: 441, column: 47, scope: !839)
!844 = !DILocation(line: 441, column: 17, scope: !845)
!845 = !DILexicalBlockFile(scope: !839, file: !4, discriminator: 1)
!846 = !DILocation(line: 441, column: 17, scope: !839)
!847 = !DILocation(line: 443, column: 13, scope: !788)
!848 = !DILocation(line: 445, column: 17, scope: !849)
!849 = distinct !DILexicalBlock(scope: !788, file: !4, line: 445, column: 17)
!850 = !DILocation(line: 445, column: 17, scope: !788)
!851 = !DILocation(line: 446, column: 28, scope: !849)
!852 = !DILocation(line: 446, column: 59, scope: !849)
!853 = !DILocation(line: 446, column: 33, scope: !849)
!854 = !DILocation(line: 446, column: 17, scope: !855)
!855 = !DILexicalBlockFile(scope: !849, file: !4, discriminator: 1)
!856 = !DILocation(line: 446, column: 17, scope: !849)
!857 = !DILocation(line: 447, column: 18, scope: !858)
!858 = distinct !DILexicalBlock(scope: !788, file: !4, line: 447, column: 17)
!859 = !DILocation(line: 447, column: 17, scope: !788)
!860 = !DILocation(line: 448, column: 36, scope: !858)
!861 = !DILocation(line: 448, column: 67, scope: !858)
!862 = !DILocation(line: 448, column: 41, scope: !858)
!863 = !DILocation(line: 448, column: 17, scope: !864)
!864 = !DILexicalBlockFile(scope: !858, file: !4, discriminator: 1)
!865 = !DILocation(line: 448, column: 17, scope: !858)
!866 = !DILocation(line: 449, column: 13, scope: !788)
!867 = !DILocation(line: 451, column: 17, scope: !868)
!868 = distinct !DILexicalBlock(scope: !788, file: !4, line: 451, column: 17)
!869 = !DILocation(line: 451, column: 17, scope: !788)
!870 = !DILocation(line: 452, column: 32, scope: !868)
!871 = !DILocation(line: 452, column: 62, scope: !868)
!872 = !DILocation(line: 452, column: 37, scope: !868)
!873 = !DILocation(line: 452, column: 17, scope: !874)
!874 = !DILexicalBlockFile(scope: !868, file: !4, discriminator: 1)
!875 = !DILocation(line: 452, column: 17, scope: !868)
!876 = !DILocation(line: 453, column: 18, scope: !877)
!877 = distinct !DILexicalBlock(scope: !788, file: !4, line: 453, column: 17)
!878 = !DILocation(line: 453, column: 17, scope: !788)
!879 = !DILocation(line: 454, column: 40, scope: !877)
!880 = !DILocation(line: 454, column: 70, scope: !877)
!881 = !DILocation(line: 454, column: 45, scope: !877)
!882 = !DILocation(line: 454, column: 17, scope: !883)
!883 = !DILexicalBlockFile(scope: !877, file: !4, discriminator: 1)
!884 = !DILocation(line: 454, column: 17, scope: !877)
!885 = !DILocation(line: 455, column: 13, scope: !788)
!886 = !DILocation(line: 457, column: 24, scope: !788)
!887 = !DILocation(line: 457, column: 13, scope: !788)
!888 = !DILocation(line: 458, column: 16, scope: !788)
!889 = !DILocation(line: 459, column: 13, scope: !788)
!890 = !DILocation(line: 461, column: 14, scope: !687)
!891 = !DILocation(line: 462, column: 30, scope: !687)
!892 = !DILocation(line: 462, column: 9, scope: !687)
!893 = !DILocation(line: 375, column: 5, scope: !894)
!894 = !DILexicalBlockFile(scope: !688, file: !4, discriminator: 1)
!895 = !DILocation(line: 464, column: 19, scope: !586)
!896 = !DILocation(line: 464, column: 27, scope: !586)
!897 = !DILocation(line: 464, column: 53, scope: !586)
!898 = !DILocation(line: 464, column: 5, scope: !586)
!899 = !DILocation(line: 467, column: 27, scope: !900)
!900 = distinct !DILexicalBlock(scope: !586, file: !4, line: 467, column: 9)
!901 = !DILocation(line: 467, column: 10, scope: !900)
!902 = !DILocation(line: 467, column: 9, scope: !586)
!903 = !DILocation(line: 468, column: 26, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !4, line: 467, column: 39)
!905 = !DILocation(line: 468, column: 9, scope: !904)
!906 = !DILocation(line: 469, column: 12, scope: !904)
!907 = !DILocation(line: 470, column: 5, scope: !904)
!908 = !DILocation(line: 472, column: 12, scope: !586)
!909 = !DILocation(line: 472, column: 5, scope: !586)
!910 = !DILocation(line: 473, column: 1, scope: !586)
!911 = distinct !DISubprogram(name: "indent_printf", scope: !4, file: !4, line: 323, type: !912, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!912 = !DISubroutineType(types: !913)
!913 = !{!42, !42, !85, !38, null}
!914 = !DILocalVariable(name: "indent", arg: 1, scope: !911, file: !4, line: 323, type: !42)
!915 = !DILocation(line: 323, column: 30, scope: !911)
!916 = !DILocalVariable(name: "bio", arg: 2, scope: !911, file: !4, line: 323, type: !85)
!917 = !DILocation(line: 323, column: 43, scope: !911)
!918 = !DILocalVariable(name: "format", arg: 3, scope: !911, file: !4, line: 323, type: !38)
!919 = !DILocation(line: 323, column: 60, scope: !911)
!920 = !DILocalVariable(name: "args", scope: !911, file: !4, line: 325, type: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !922, line: 79, baseType: !923)
!922 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !924, line: 40, baseType: !925)
!924 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 325, baseType: !926)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 192, align: 64, elements: !934)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 325, size: 192, align: 64, elements: !928)
!928 = !{!929, !931, !932, !933}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !927, file: !1, line: 325, baseType: !930, size: 32, align: 32)
!930 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !927, file: !1, line: 325, baseType: !930, size: 32, align: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !927, file: !1, line: 325, baseType: !25, size: 64, align: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !927, file: !1, line: 325, baseType: !25, size: 64, align: 64, offset: 128)
!934 = !{!935}
!935 = !DISubrange(count: 1)
!936 = !DILocation(line: 325, column: 13, scope: !911)
!937 = !DILocalVariable(name: "ret", scope: !911, file: !4, line: 326, type: !42)
!938 = !DILocation(line: 326, column: 9, scope: !911)
!939 = !DILocation(line: 328, column: 4, scope: !911)
!940 = !DILocation(line: 330, column: 22, scope: !911)
!941 = !DILocation(line: 330, column: 34, scope: !911)
!942 = !DILocation(line: 330, column: 11, scope: !911)
!943 = !DILocation(line: 330, column: 60, scope: !911)
!944 = !DILocation(line: 330, column: 65, scope: !911)
!945 = !DILocation(line: 330, column: 73, scope: !911)
!946 = !DILocation(line: 330, column: 48, scope: !947)
!947 = !DILexicalBlockFile(scope: !911, file: !4, discriminator: 1)
!948 = !DILocation(line: 330, column: 46, scope: !911)
!949 = !DILocation(line: 330, column: 9, scope: !911)
!950 = !DILocation(line: 332, column: 4, scope: !911)
!951 = !DILocation(line: 333, column: 12, scope: !911)
!952 = !DILocation(line: 333, column: 5, scope: !911)
