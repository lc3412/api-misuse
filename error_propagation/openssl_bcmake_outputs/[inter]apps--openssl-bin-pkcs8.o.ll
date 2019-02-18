; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-pkcs8.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-pkcs8.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.engine_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.pkcs8_priv_key_info_st = type opaque
%struct.X509_sig_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.evp_cipher_ctx_st = type opaque
%struct.evp_md_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Input format (DER or PEM)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Output format (DER or PEM)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"topk8\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Output PKCS8 file\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"noiter\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Use 1 as iteration count\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"nocrypt\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Use or expect unencrypted private key\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Use PKCS#5 v2.0 and cipher\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Use PKCS#5 v1.5 and cipher\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"v2prf\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Set the PRF algorithm to use with PKCS#5 v2.0\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Specify the iteration count\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"use traditional format private key\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"scrypt\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Use scrypt algorithm\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"scrypt_N\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Set scrypt N parameter\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"scrypt_r\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Set scrypt r parameter\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"scrypt_p\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Set scrypt p parameter\00", align 1
@pkcs8_options = constant [23 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 5, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 6, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i32 14, i32 115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i32 15, i32 115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 16, i32 115, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 17, i32 112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i32 18, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i32 19, i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0), i32 20, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 11, i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i32 12, i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i32 0, i32 0), i32 13, i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"%s: Unknown PBE algorithm %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"%s: Unknown PRF algorithm %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Error converting key\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Error setting PBE algorithm\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Enter Encryption Password:\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Error encrypting key\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Error reading key\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Enter Password:\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Can't read Password\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Error decrypting key\0A\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"apps/pkcs8.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pkcs8_main(i32 %argc, i8** %argv) #0 !dbg !55 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %p8inf = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %p8 = alloca %struct.X509_sig_st*, align 8
  %cipher = alloca %struct.evp_cipher_st*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %passoutarg = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %pass = alloca [1024 x i8], align 16
  %passin = alloca i8*, align 8
  %passout = alloca i8*, align 8
  %p8pass = alloca i8*, align 8
  %o = alloca i32, align 4
  %nocrypt = alloca i32, align 4
  %ret = alloca i32, align 4
  %iter = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %topk8 = alloca i32, align 4
  %pbe_nid = alloca i32, align 4
  %private = alloca i32, align 4
  %traditional = alloca i32, align 4
  %scrypt_N = alloca i64, align 8
  %scrypt_r = alloca i64, align 8
  %scrypt_p = alloca i64, align 8
  %pbe = alloca %struct.X509_algor_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !61, metadata !62), !dbg !63
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !64, metadata !62), !dbg !65
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !66, metadata !62), !dbg !71
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !72, metadata !62), !dbg !73
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !74, metadata !62), !dbg !78
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !79, metadata !62), !dbg !83
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !83
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8inf, metadata !84, metadata !62), !dbg !88
  store %struct.pkcs8_priv_key_info_st* null, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !88
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st** %p8, metadata !89, metadata !62), !dbg !94
  store %struct.X509_sig_st* null, %struct.X509_sig_st** %p8, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher, metadata !95, metadata !62), !dbg !100
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %cipher, align 8, !dbg !100
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !101, metadata !62), !dbg !102
  store i8* null, i8** %infile, align 8, !dbg !102
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !103, metadata !62), !dbg !104
  store i8* null, i8** %outfile, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !105, metadata !62), !dbg !106
  store i8* null, i8** %passinarg, align 8, !dbg !106
  call void @llvm.dbg.declare(metadata i8** %passoutarg, metadata !107, metadata !62), !dbg !108
  store i8* null, i8** %passoutarg, align 8, !dbg !108
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !109, metadata !62), !dbg !110
  call void @llvm.dbg.declare(metadata [1024 x i8]* %pass, metadata !111, metadata !62), !dbg !115
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !116, metadata !62), !dbg !117
  store i8* null, i8** %passin, align 8, !dbg !117
  call void @llvm.dbg.declare(metadata i8** %passout, metadata !118, metadata !62), !dbg !119
  store i8* null, i8** %passout, align 8, !dbg !119
  call void @llvm.dbg.declare(metadata i8** %p8pass, metadata !120, metadata !62), !dbg !121
  store i8* null, i8** %p8pass, align 8, !dbg !121
  call void @llvm.dbg.declare(metadata i32* %o, metadata !122, metadata !62), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %nocrypt, metadata !125, metadata !62), !dbg !126
  store i32 0, i32* %nocrypt, align 4, !dbg !126
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !127, metadata !62), !dbg !128
  store i32 1, i32* %ret, align 4, !dbg !128
  call void @llvm.dbg.declare(metadata i32* %iter, metadata !129, metadata !62), !dbg !130
  store i32 2048, i32* %iter, align 4, !dbg !130
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !131, metadata !62), !dbg !132
  store i32 32773, i32* %informat, align 4, !dbg !132
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !133, metadata !62), !dbg !134
  store i32 32773, i32* %outformat, align 4, !dbg !134
  call void @llvm.dbg.declare(metadata i32* %topk8, metadata !135, metadata !62), !dbg !136
  store i32 0, i32* %topk8, align 4, !dbg !136
  call void @llvm.dbg.declare(metadata i32* %pbe_nid, metadata !137, metadata !62), !dbg !138
  store i32 -1, i32* %pbe_nid, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata i32* %private, metadata !139, metadata !62), !dbg !140
  store i32 0, i32* %private, align 4, !dbg !140
  call void @llvm.dbg.declare(metadata i32* %traditional, metadata !141, metadata !62), !dbg !142
  store i32 0, i32* %traditional, align 4, !dbg !142
  call void @llvm.dbg.declare(metadata i64* %scrypt_N, metadata !143, metadata !62), !dbg !145
  store i64 0, i64* %scrypt_N, align 8, !dbg !145
  call void @llvm.dbg.declare(metadata i64* %scrypt_r, metadata !146, metadata !62), !dbg !147
  store i64 0, i64* %scrypt_r, align 8, !dbg !147
  call void @llvm.dbg.declare(metadata i64* %scrypt_p, metadata !148, metadata !62), !dbg !149
  store i64 0, i64* %scrypt_p, align 8, !dbg !149
  %0 = load i32, i32* %argc.addr, align 4, !dbg !150
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !151
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([23 x %struct.options_st], [23 x %struct.options_st]* @pkcs8_options, i32 0, i32 0)), !dbg !152
  store i8* %call, i8** %prog, align 8, !dbg !153
  br label %while.cond, !dbg !154

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !155
  store i32 %call1, i32* %o, align 4, !dbg !157
  %cmp = icmp ne i32 %call1, 0, !dbg !158
  br i1 %cmp, label %while.body, label %while.end, !dbg !159

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !160
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 5, label %sw.bb7
    i32 3, label %sw.bb9
    i32 6, label %sw.bb15
    i32 7, label %sw.bb17
    i32 8, label %sw.bb18
    i32 9, label %sw.bb19
    i32 1500, label %sw.bb20
    i32 1503, label %sw.bb20
    i32 1501, label %sw.bb21
    i32 1502, label %sw.bb21
    i32 20, label %sw.bb26
    i32 14, label %sw.bb27
    i32 15, label %sw.bb33
    i32 16, label %sw.bb41
    i32 17, label %sw.bb54
    i32 18, label %sw.bb60
    i32 19, label %sw.bb62
    i32 4, label %sw.bb64
    i32 10, label %sw.bb67
    i32 11, label %sw.bb72
    i32 12, label %sw.bb79
    i32 13, label %sw.bb87
  ], !dbg !162

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !163

opthelp:                                          ; preds = %if.then97, %if.then93, %if.then85, %if.then77, %if.then58, %if.then46, %if.then37, %if.then31, %if.then13, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !165
  %4 = load i8*, i8** %prog, align 8, !dbg !167
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i32 0, i32 0), i8* %4), !dbg !168
  br label %end, !dbg !169

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([23 x %struct.options_st], [23 x %struct.options_st]* @pkcs8_options, i32 0, i32 0)), !dbg !170
  store i32 0, i32* %ret, align 4, !dbg !171
  br label %end, !dbg !172

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !173
  %call6 = call i32 @opt_format(i8* %call5, i64 2, i32* %informat), !dbg !175
  %tobool = icmp ne i32 %call6, 0, !dbg !177
  br i1 %tobool, label %if.end, label %if.then, !dbg !178

if.then:                                          ; preds = %sw.bb4
  br label %opthelp, !dbg !179

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !180

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !181
  store i8* %call8, i8** %infile, align 8, !dbg !182
  br label %sw.epilog, !dbg !183

sw.bb9:                                           ; preds = %while.body
  %call10 = call i8* @opt_arg(), !dbg !184
  %call11 = call i32 @opt_format(i8* %call10, i64 2, i32* %outformat), !dbg !186
  %tobool12 = icmp ne i32 %call11, 0, !dbg !188
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !189

if.then13:                                        ; preds = %sw.bb9
  br label %opthelp, !dbg !190

if.end14:                                         ; preds = %sw.bb9
  br label %sw.epilog, !dbg !191

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !192
  store i8* %call16, i8** %outfile, align 8, !dbg !193
  br label %sw.epilog, !dbg !194

sw.bb17:                                          ; preds = %while.body
  store i32 1, i32* %topk8, align 4, !dbg !195
  br label %sw.epilog, !dbg !196

sw.bb18:                                          ; preds = %while.body
  store i32 1, i32* %iter, align 4, !dbg !197
  br label %sw.epilog, !dbg !198

sw.bb19:                                          ; preds = %while.body
  store i32 1, i32* %nocrypt, align 4, !dbg !199
  br label %sw.epilog, !dbg !200

sw.bb20:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !201

sw.bb21:                                          ; preds = %while.body, %while.body
  %5 = load i32, i32* %o, align 4, !dbg !202
  %call22 = call i32 @opt_rand(i32 %5), !dbg !204
  %tobool23 = icmp ne i32 %call22, 0, !dbg !204
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !205

if.then24:                                        ; preds = %sw.bb21
  br label %end, !dbg !206

if.end25:                                         ; preds = %sw.bb21
  br label %sw.epilog, !dbg !207

sw.bb26:                                          ; preds = %while.body
  store i32 1, i32* %traditional, align 4, !dbg !208
  br label %sw.epilog, !dbg !209

sw.bb27:                                          ; preds = %while.body
  %call28 = call i8* @opt_arg(), !dbg !210
  %call29 = call i32 @opt_cipher(i8* %call28, %struct.evp_cipher_st** %cipher), !dbg !212
  %tobool30 = icmp ne i32 %call29, 0, !dbg !214
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !215

if.then31:                                        ; preds = %sw.bb27
  br label %opthelp, !dbg !216

if.end32:                                         ; preds = %sw.bb27
  br label %sw.epilog, !dbg !217

sw.bb33:                                          ; preds = %while.body
  %call34 = call i8* @opt_arg(), !dbg !218
  %call35 = call i32 @OBJ_txt2nid(i8* %call34), !dbg !219
  store i32 %call35, i32* %pbe_nid, align 4, !dbg !221
  %6 = load i32, i32* %pbe_nid, align 4, !dbg !222
  %cmp36 = icmp eq i32 %6, 0, !dbg !224
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !225

if.then37:                                        ; preds = %sw.bb33
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !226
  %8 = load i8*, i8** %prog, align 8, !dbg !228
  %call38 = call i8* @opt_arg(), !dbg !229
  %call39 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.45, i32 0, i32 0), i8* %8, i8* %call38), !dbg !230
  br label %opthelp, !dbg !231

if.end40:                                         ; preds = %sw.bb33
  br label %sw.epilog, !dbg !232

sw.bb41:                                          ; preds = %while.body
  %call42 = call i8* @opt_arg(), !dbg !233
  %call43 = call i32 @OBJ_txt2nid(i8* %call42), !dbg !234
  store i32 %call43, i32* %pbe_nid, align 4, !dbg !235
  %9 = load i32, i32* %pbe_nid, align 4, !dbg !236
  %call44 = call i32 @EVP_PBE_find(i32 1, i32 %9, i32* null, i32* null, i32 (%struct.evp_cipher_ctx_st*, i8*, i32, %struct.asn1_type_st*, %struct.evp_cipher_st*, %struct.evp_md_st*, i32)** null), !dbg !238
  %tobool45 = icmp ne i32 %call44, 0, !dbg !238
  br i1 %tobool45, label %if.end49, label %if.then46, !dbg !239

if.then46:                                        ; preds = %sw.bb41
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !240
  %11 = load i8*, i8** %prog, align 8, !dbg !242
  %call47 = call i8* @opt_arg(), !dbg !243
  %call48 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.46, i32 0, i32 0), i8* %11, i8* %call47), !dbg !244
  br label %opthelp, !dbg !245

if.end49:                                         ; preds = %sw.bb41
  %12 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !246
  %cmp50 = icmp eq %struct.evp_cipher_st* %12, null, !dbg !248
  br i1 %cmp50, label %if.then51, label %if.end53, !dbg !249

if.then51:                                        ; preds = %if.end49
  %call52 = call %struct.evp_cipher_st* @EVP_aes_256_cbc(), !dbg !250
  store %struct.evp_cipher_st* %call52, %struct.evp_cipher_st** %cipher, align 8, !dbg !251
  br label %if.end53, !dbg !252

if.end53:                                         ; preds = %if.then51, %if.end49
  br label %sw.epilog, !dbg !253

sw.bb54:                                          ; preds = %while.body
  %call55 = call i8* @opt_arg(), !dbg !254
  %call56 = call i32 @opt_int(i8* %call55, i32* %iter), !dbg !256
  %tobool57 = icmp ne i32 %call56, 0, !dbg !258
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !259

if.then58:                                        ; preds = %sw.bb54
  br label %opthelp, !dbg !260

if.end59:                                         ; preds = %sw.bb54
  br label %sw.epilog, !dbg !261

sw.bb60:                                          ; preds = %while.body
  %call61 = call i8* @opt_arg(), !dbg !262
  store i8* %call61, i8** %passinarg, align 8, !dbg !263
  br label %sw.epilog, !dbg !264

sw.bb62:                                          ; preds = %while.body
  %call63 = call i8* @opt_arg(), !dbg !265
  store i8* %call63, i8** %passoutarg, align 8, !dbg !266
  br label %sw.epilog, !dbg !267

sw.bb64:                                          ; preds = %while.body
  %call65 = call i8* @opt_arg(), !dbg !268
  %call66 = call %struct.engine_st* @setup_engine(i8* %call65, i32 0), !dbg !269
  store %struct.engine_st* %call66, %struct.engine_st** %e, align 8, !dbg !270
  br label %sw.epilog, !dbg !271

sw.bb67:                                          ; preds = %while.body
  store i64 16384, i64* %scrypt_N, align 8, !dbg !272
  store i64 8, i64* %scrypt_r, align 8, !dbg !273
  store i64 1, i64* %scrypt_p, align 8, !dbg !274
  %13 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !275
  %cmp68 = icmp eq %struct.evp_cipher_st* %13, null, !dbg !277
  br i1 %cmp68, label %if.then69, label %if.end71, !dbg !278

if.then69:                                        ; preds = %sw.bb67
  %call70 = call %struct.evp_cipher_st* @EVP_aes_256_cbc(), !dbg !279
  store %struct.evp_cipher_st* %call70, %struct.evp_cipher_st** %cipher, align 8, !dbg !280
  br label %if.end71, !dbg !281

if.end71:                                         ; preds = %if.then69, %sw.bb67
  br label %sw.epilog, !dbg !282

sw.bb72:                                          ; preds = %while.body
  %call73 = call i8* @opt_arg(), !dbg !283
  %call74 = call i32 @opt_long(i8* %call73, i64* %scrypt_N), !dbg !285
  %tobool75 = icmp ne i32 %call74, 0, !dbg !287
  br i1 %tobool75, label %lor.lhs.false, label %if.then77, !dbg !288

lor.lhs.false:                                    ; preds = %sw.bb72
  %14 = load i64, i64* %scrypt_N, align 8, !dbg !289
  %cmp76 = icmp sle i64 %14, 0, !dbg !291
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !292

if.then77:                                        ; preds = %lor.lhs.false, %sw.bb72
  br label %opthelp, !dbg !293

if.end78:                                         ; preds = %lor.lhs.false
  br label %sw.epilog, !dbg !294

sw.bb79:                                          ; preds = %while.body
  %call80 = call i8* @opt_arg(), !dbg !295
  %call81 = call i32 @opt_long(i8* %call80, i64* %scrypt_r), !dbg !297
  %tobool82 = icmp ne i32 %call81, 0, !dbg !299
  br i1 %tobool82, label %lor.lhs.false83, label %if.then85, !dbg !300

lor.lhs.false83:                                  ; preds = %sw.bb79
  %15 = load i64, i64* %scrypt_r, align 8, !dbg !301
  %cmp84 = icmp sle i64 %15, 0, !dbg !303
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !304

if.then85:                                        ; preds = %lor.lhs.false83, %sw.bb79
  br label %opthelp, !dbg !305

if.end86:                                         ; preds = %lor.lhs.false83
  br label %sw.epilog, !dbg !306

sw.bb87:                                          ; preds = %while.body
  %call88 = call i8* @opt_arg(), !dbg !307
  %call89 = call i32 @opt_long(i8* %call88, i64* %scrypt_p), !dbg !309
  %tobool90 = icmp ne i32 %call89, 0, !dbg !311
  br i1 %tobool90, label %lor.lhs.false91, label %if.then93, !dbg !312

lor.lhs.false91:                                  ; preds = %sw.bb87
  %16 = load i64, i64* %scrypt_p, align 8, !dbg !313
  %cmp92 = icmp sle i64 %16, 0, !dbg !315
  br i1 %cmp92, label %if.then93, label %if.end94, !dbg !316

if.then93:                                        ; preds = %lor.lhs.false91, %sw.bb87
  br label %opthelp, !dbg !317

if.end94:                                         ; preds = %lor.lhs.false91
  br label %sw.epilog, !dbg !318

sw.epilog:                                        ; preds = %while.body, %if.end94, %if.end86, %if.end78, %if.end71, %sw.bb64, %sw.bb62, %sw.bb60, %if.end59, %if.end53, %if.end40, %if.end32, %sw.bb26, %if.end25, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb15, %if.end14, %sw.bb7, %if.end
  br label %while.cond, !dbg !319, !llvm.loop !321

while.end:                                        ; preds = %while.cond
  %call95 = call i32 @opt_num_rest(), !dbg !322
  store i32 %call95, i32* %argc.addr, align 4, !dbg !323
  %17 = load i32, i32* %argc.addr, align 4, !dbg !324
  %cmp96 = icmp ne i32 %17, 0, !dbg !326
  br i1 %cmp96, label %if.then97, label %if.end98, !dbg !327

if.then97:                                        ; preds = %while.end
  br label %opthelp, !dbg !328

if.end98:                                         ; preds = %while.end
  store i32 1, i32* %private, align 4, !dbg !329
  %18 = load i8*, i8** %passinarg, align 8, !dbg !330
  %19 = load i8*, i8** %passoutarg, align 8, !dbg !332
  %call99 = call i32 @app_passwd(i8* %18, i8* %19, i8** %passin, i8** %passout), !dbg !333
  %tobool100 = icmp ne i32 %call99, 0, !dbg !333
  br i1 %tobool100, label %if.end103, label %if.then101, !dbg !334

if.then101:                                       ; preds = %if.end98
  %20 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !335
  %call102 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.47, i32 0, i32 0)), !dbg !337
  br label %end, !dbg !338

if.end103:                                        ; preds = %if.end98
  %21 = load i32, i32* %pbe_nid, align 4, !dbg !339
  %cmp104 = icmp eq i32 %21, -1, !dbg !341
  br i1 %cmp104, label %land.lhs.true, label %if.end108, !dbg !342

land.lhs.true:                                    ; preds = %if.end103
  %22 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !343
  %cmp105 = icmp eq %struct.evp_cipher_st* %22, null, !dbg !345
  br i1 %cmp105, label %if.then106, label %if.end108, !dbg !346

if.then106:                                       ; preds = %land.lhs.true
  %call107 = call %struct.evp_cipher_st* @EVP_aes_256_cbc(), !dbg !347
  store %struct.evp_cipher_st* %call107, %struct.evp_cipher_st** %cipher, align 8, !dbg !348
  br label %if.end108, !dbg !349

if.end108:                                        ; preds = %if.then106, %land.lhs.true, %if.end103
  %23 = load i8*, i8** %infile, align 8, !dbg !350
  %24 = load i32, i32* %informat, align 4, !dbg !351
  %call109 = call %struct.bio_st* @bio_open_default(i8* %23, i8 signext 114, i32 %24), !dbg !352
  store %struct.bio_st* %call109, %struct.bio_st** %in, align 8, !dbg !353
  %25 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !354
  %cmp110 = icmp eq %struct.bio_st* %25, null, !dbg !356
  br i1 %cmp110, label %if.then111, label %if.end112, !dbg !357

if.then111:                                       ; preds = %if.end108
  br label %end, !dbg !358

if.end112:                                        ; preds = %if.end108
  %26 = load i8*, i8** %outfile, align 8, !dbg !359
  %27 = load i32, i32* %outformat, align 4, !dbg !360
  %28 = load i32, i32* %private, align 4, !dbg !361
  %call113 = call %struct.bio_st* @bio_open_owner(i8* %26, i32 %27, i32 %28), !dbg !362
  store %struct.bio_st* %call113, %struct.bio_st** %out, align 8, !dbg !363
  %29 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !364
  %cmp114 = icmp eq %struct.bio_st* %29, null, !dbg !366
  br i1 %cmp114, label %if.then115, label %if.end116, !dbg !367

if.then115:                                       ; preds = %if.end112
  br label %end, !dbg !368

if.end116:                                        ; preds = %if.end112
  %30 = load i32, i32* %topk8, align 4, !dbg !369
  %tobool117 = icmp ne i32 %30, 0, !dbg !369
  br i1 %tobool117, label %if.then118, label %if.end190, !dbg !371

if.then118:                                       ; preds = %if.end116
  %31 = load i8*, i8** %infile, align 8, !dbg !372
  %32 = load i32, i32* %informat, align 4, !dbg !374
  %33 = load i8*, i8** %passin, align 8, !dbg !375
  %34 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !376
  %call119 = call %struct.evp_pkey_st* @load_key(i8* %31, i32 %32, i32 1, i8* %33, %struct.engine_st* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)), !dbg !377
  store %struct.evp_pkey_st* %call119, %struct.evp_pkey_st** %pkey, align 8, !dbg !378
  %35 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !379
  %cmp120 = icmp eq %struct.evp_pkey_st* %35, null, !dbg !381
  br i1 %cmp120, label %if.then121, label %if.end122, !dbg !382

if.then121:                                       ; preds = %if.then118
  br label %end, !dbg !383

if.end122:                                        ; preds = %if.then118
  %36 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !384
  %call123 = call %struct.pkcs8_priv_key_info_st* @EVP_PKEY2PKCS8(%struct.evp_pkey_st* %36), !dbg !386
  store %struct.pkcs8_priv_key_info_st* %call123, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !387
  %cmp124 = icmp eq %struct.pkcs8_priv_key_info_st* %call123, null, !dbg !388
  br i1 %cmp124, label %if.then125, label %if.end127, !dbg !389

if.then125:                                       ; preds = %if.end122
  %37 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !390
  %call126 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.49, i32 0, i32 0)), !dbg !392
  %38 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !393
  call void @ERR_print_errors(%struct.bio_st* %38), !dbg !394
  br label %end, !dbg !395

if.end127:                                        ; preds = %if.end122
  %39 = load i32, i32* %nocrypt, align 4, !dbg !396
  %tobool128 = icmp ne i32 %39, 0, !dbg !396
  br i1 %tobool128, label %if.then129, label %if.else140, !dbg !398

if.then129:                                       ; preds = %if.end127
  %40 = load i32, i32* %outformat, align 4, !dbg !399
  %cmp130 = icmp eq i32 %40, 32773, !dbg !402
  br i1 %cmp130, label %if.then131, label %if.else, !dbg !403

if.then131:                                       ; preds = %if.then129
  %41 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !404
  %42 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !406
  %call132 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(%struct.bio_st* %41, %struct.pkcs8_priv_key_info_st* %42), !dbg !407
  br label %if.end139, !dbg !408

if.else:                                          ; preds = %if.then129
  %43 = load i32, i32* %outformat, align 4, !dbg !409
  %cmp133 = icmp eq i32 %43, 4, !dbg !412
  br i1 %cmp133, label %if.then134, label %if.else136, !dbg !409

if.then134:                                       ; preds = %if.else
  %44 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !413
  %45 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !415
  %call135 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(%struct.bio_st* %44, %struct.pkcs8_priv_key_info_st* %45), !dbg !416
  br label %if.end138, !dbg !417

if.else136:                                       ; preds = %if.else
  %46 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !418
  %call137 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %46, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.50, i32 0, i32 0)), !dbg !420
  br label %end, !dbg !421

if.end138:                                        ; preds = %if.then134
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then131
  br label %if.end189, !dbg !422

if.else140:                                       ; preds = %if.end127
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %pbe, metadata !423, metadata !62), !dbg !506
  %47 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !507
  %tobool141 = icmp ne %struct.evp_cipher_st* %47, null, !dbg !507
  br i1 %tobool141, label %if.then142, label %if.else153, !dbg !509

if.then142:                                       ; preds = %if.else140
  %48 = load i64, i64* %scrypt_N, align 8, !dbg !510
  %tobool143 = icmp ne i64 %48, 0, !dbg !510
  br i1 %tobool143, label %land.lhs.true144, label %if.else150, !dbg !513

land.lhs.true144:                                 ; preds = %if.then142
  %49 = load i64, i64* %scrypt_r, align 8, !dbg !514
  %tobool145 = icmp ne i64 %49, 0, !dbg !514
  br i1 %tobool145, label %land.lhs.true146, label %if.else150, !dbg !516

land.lhs.true146:                                 ; preds = %land.lhs.true144
  %50 = load i64, i64* %scrypt_p, align 8, !dbg !517
  %tobool147 = icmp ne i64 %50, 0, !dbg !517
  br i1 %tobool147, label %if.then148, label %if.else150, !dbg !519

if.then148:                                       ; preds = %land.lhs.true146
  %51 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !520
  %52 = load i64, i64* %scrypt_N, align 8, !dbg !521
  %53 = load i64, i64* %scrypt_r, align 8, !dbg !522
  %54 = load i64, i64* %scrypt_p, align 8, !dbg !523
  %call149 = call %struct.X509_algor_st* @PKCS5_pbe2_set_scrypt(%struct.evp_cipher_st* %51, i8* null, i32 0, i8* null, i64 %52, i64 %53, i64 %54), !dbg !524
  store %struct.X509_algor_st* %call149, %struct.X509_algor_st** %pbe, align 8, !dbg !525
  br label %if.end152, !dbg !526

if.else150:                                       ; preds = %land.lhs.true146, %land.lhs.true144, %if.then142
  %55 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !527
  %56 = load i32, i32* %iter, align 4, !dbg !528
  %57 = load i32, i32* %pbe_nid, align 4, !dbg !529
  %call151 = call %struct.X509_algor_st* @PKCS5_pbe2_set_iv(%struct.evp_cipher_st* %55, i32 %56, i8* null, i32 0, i8* null, i32 %57), !dbg !530
  store %struct.X509_algor_st* %call151, %struct.X509_algor_st** %pbe, align 8, !dbg !531
  br label %if.end152

if.end152:                                        ; preds = %if.else150, %if.then148
  br label %if.end155, !dbg !532

if.else153:                                       ; preds = %if.else140
  %58 = load i32, i32* %pbe_nid, align 4, !dbg !533
  %59 = load i32, i32* %iter, align 4, !dbg !535
  %call154 = call %struct.X509_algor_st* @PKCS5_pbe_set(i32 %58, i32 %59, i8* null, i32 0), !dbg !536
  store %struct.X509_algor_st* %call154, %struct.X509_algor_st** %pbe, align 8, !dbg !537
  br label %if.end155

if.end155:                                        ; preds = %if.else153, %if.end152
  %60 = load %struct.X509_algor_st*, %struct.X509_algor_st** %pbe, align 8, !dbg !538
  %cmp156 = icmp eq %struct.X509_algor_st* %60, null, !dbg !540
  br i1 %cmp156, label %if.then157, label %if.end159, !dbg !541

if.then157:                                       ; preds = %if.end155
  %61 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !542
  %call158 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %61, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i32 0, i32 0)), !dbg !544
  %62 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !545
  call void @ERR_print_errors(%struct.bio_st* %62), !dbg !546
  br label %end, !dbg !547

if.end159:                                        ; preds = %if.end155
  %63 = load i8*, i8** %passout, align 8, !dbg !548
  %cmp160 = icmp ne i8* %63, null, !dbg !550
  br i1 %cmp160, label %if.then161, label %if.else162, !dbg !551

if.then161:                                       ; preds = %if.end159
  %64 = load i8*, i8** %passout, align 8, !dbg !552
  store i8* %64, i8** %p8pass, align 8, !dbg !554
  br label %if.end168, !dbg !555

if.else162:                                       ; preds = %if.end159
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %pass, i32 0, i32 0, !dbg !556
  store i8* %arraydecay, i8** %p8pass, align 8, !dbg !559
  %arraydecay163 = getelementptr inbounds [1024 x i8], [1024 x i8]* %pass, i32 0, i32 0, !dbg !560
  %call164 = call i32 @EVP_read_pw_string(i8* %arraydecay163, i32 1024, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.52, i32 0, i32 0), i32 1), !dbg !562
  %tobool165 = icmp ne i32 %call164, 0, !dbg !562
  br i1 %tobool165, label %if.then166, label %if.end167, !dbg !563

if.then166:                                       ; preds = %if.else162
  %65 = load %struct.X509_algor_st*, %struct.X509_algor_st** %pbe, align 8, !dbg !564
  call void @X509_ALGOR_free(%struct.X509_algor_st* %65), !dbg !566
  br label %end, !dbg !567

if.end167:                                        ; preds = %if.else162
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then161
  %66 = load i8*, i8** %p8pass, align 8, !dbg !568
  %67 = load i8*, i8** %p8pass, align 8, !dbg !569
  %call169 = call i64 @strlen(i8* %67) #4, !dbg !570
  %conv = trunc i64 %call169 to i32, !dbg !570
  %68 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !571
  %69 = load %struct.X509_algor_st*, %struct.X509_algor_st** %pbe, align 8, !dbg !572
  %call170 = call %struct.X509_sig_st* @PKCS8_set0_pbe(i8* %66, i32 %conv, %struct.pkcs8_priv_key_info_st* %68, %struct.X509_algor_st* %69), !dbg !573
  store %struct.X509_sig_st* %call170, %struct.X509_sig_st** %p8, align 8, !dbg !575
  %70 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !576
  %cmp171 = icmp eq %struct.X509_sig_st* %70, null, !dbg !578
  br i1 %cmp171, label %if.then173, label %if.end175, !dbg !579

if.then173:                                       ; preds = %if.end168
  %71 = load %struct.X509_algor_st*, %struct.X509_algor_st** %pbe, align 8, !dbg !580
  call void @X509_ALGOR_free(%struct.X509_algor_st* %71), !dbg !582
  %72 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !583
  %call174 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %72, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i32 0, i32 0)), !dbg !584
  %73 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !585
  call void @ERR_print_errors(%struct.bio_st* %73), !dbg !586
  br label %end, !dbg !587

if.end175:                                        ; preds = %if.end168
  %74 = load i32, i32* %outformat, align 4, !dbg !588
  %cmp176 = icmp eq i32 %74, 32773, !dbg !590
  br i1 %cmp176, label %if.then178, label %if.else180, !dbg !591

if.then178:                                       ; preds = %if.end175
  %75 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !592
  %76 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !593
  %call179 = call i32 @PEM_write_bio_PKCS8(%struct.bio_st* %75, %struct.X509_sig_st* %76), !dbg !594
  br label %if.end188, !dbg !594

if.else180:                                       ; preds = %if.end175
  %77 = load i32, i32* %outformat, align 4, !dbg !595
  %cmp181 = icmp eq i32 %77, 4, !dbg !597
  br i1 %cmp181, label %if.then183, label %if.else185, !dbg !598

if.then183:                                       ; preds = %if.else180
  %78 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !599
  %79 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !600
  %call184 = call i32 @i2d_PKCS8_bio(%struct.bio_st* %78, %struct.X509_sig_st* %79), !dbg !601
  br label %if.end187, !dbg !601

if.else185:                                       ; preds = %if.else180
  %80 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !602
  %call186 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %80, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.50, i32 0, i32 0)), !dbg !604
  br label %end, !dbg !605

if.end187:                                        ; preds = %if.then183
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.then178
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end139
  store i32 0, i32* %ret, align 4, !dbg !606
  br label %end, !dbg !607

if.end190:                                        ; preds = %if.end116
  %81 = load i32, i32* %nocrypt, align 4, !dbg !608
  %tobool191 = icmp ne i32 %81, 0, !dbg !608
  br i1 %tobool191, label %if.then192, label %if.else206, !dbg !610

if.then192:                                       ; preds = %if.end190
  %82 = load i32, i32* %informat, align 4, !dbg !611
  %cmp193 = icmp eq i32 %82, 32773, !dbg !614
  br i1 %cmp193, label %if.then195, label %if.else197, !dbg !615

if.then195:                                       ; preds = %if.then192
  %83 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !616
  %call196 = call %struct.pkcs8_priv_key_info_st* @PEM_read_bio_PKCS8_PRIV_KEY_INFO(%struct.bio_st* %83, %struct.pkcs8_priv_key_info_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !618
  store %struct.pkcs8_priv_key_info_st* %call196, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !619
  br label %if.end205, !dbg !620

if.else197:                                       ; preds = %if.then192
  %84 = load i32, i32* %informat, align 4, !dbg !621
  %cmp198 = icmp eq i32 %84, 4, !dbg !624
  br i1 %cmp198, label %if.then200, label %if.else202, !dbg !621

if.then200:                                       ; preds = %if.else197
  %85 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !625
  %call201 = call %struct.pkcs8_priv_key_info_st* @d2i_PKCS8_PRIV_KEY_INFO_bio(%struct.bio_st* %85, %struct.pkcs8_priv_key_info_st** null), !dbg !627
  store %struct.pkcs8_priv_key_info_st* %call201, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !628
  br label %if.end204, !dbg !629

if.else202:                                       ; preds = %if.else197
  %86 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !630
  %call203 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %86, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.50, i32 0, i32 0)), !dbg !632
  br label %end, !dbg !633

if.end204:                                        ; preds = %if.then200
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then195
  br label %if.end240, !dbg !634

if.else206:                                       ; preds = %if.end190
  %87 = load i32, i32* %informat, align 4, !dbg !635
  %cmp207 = icmp eq i32 %87, 32773, !dbg !638
  br i1 %cmp207, label %if.then209, label %if.else211, !dbg !639

if.then209:                                       ; preds = %if.else206
  %88 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !640
  %call210 = call %struct.X509_sig_st* @PEM_read_bio_PKCS8(%struct.bio_st* %88, %struct.X509_sig_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !642
  store %struct.X509_sig_st* %call210, %struct.X509_sig_st** %p8, align 8, !dbg !643
  br label %if.end219, !dbg !644

if.else211:                                       ; preds = %if.else206
  %89 = load i32, i32* %informat, align 4, !dbg !645
  %cmp212 = icmp eq i32 %89, 4, !dbg !648
  br i1 %cmp212, label %if.then214, label %if.else216, !dbg !645

if.then214:                                       ; preds = %if.else211
  %90 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !649
  %call215 = call %struct.X509_sig_st* @d2i_PKCS8_bio(%struct.bio_st* %90, %struct.X509_sig_st** null), !dbg !651
  store %struct.X509_sig_st* %call215, %struct.X509_sig_st** %p8, align 8, !dbg !652
  br label %if.end218, !dbg !653

if.else216:                                       ; preds = %if.else211
  %91 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !654
  %call217 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %91, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.50, i32 0, i32 0)), !dbg !656
  br label %end, !dbg !657

if.end218:                                        ; preds = %if.then214
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then209
  %92 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !658
  %cmp220 = icmp eq %struct.X509_sig_st* %92, null, !dbg !660
  br i1 %cmp220, label %if.then222, label %if.end224, !dbg !661

if.then222:                                       ; preds = %if.end219
  %93 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !662
  %call223 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.54, i32 0, i32 0)), !dbg !664
  %94 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !665
  call void @ERR_print_errors(%struct.bio_st* %94), !dbg !666
  br label %end, !dbg !667

if.end224:                                        ; preds = %if.end219
  %95 = load i8*, i8** %passin, align 8, !dbg !668
  %cmp225 = icmp ne i8* %95, null, !dbg !670
  br i1 %cmp225, label %if.then227, label %if.else228, !dbg !671

if.then227:                                       ; preds = %if.end224
  %96 = load i8*, i8** %passin, align 8, !dbg !672
  store i8* %96, i8** %p8pass, align 8, !dbg !674
  br label %if.end236, !dbg !675

if.else228:                                       ; preds = %if.end224
  %arraydecay229 = getelementptr inbounds [1024 x i8], [1024 x i8]* %pass, i32 0, i32 0, !dbg !676
  store i8* %arraydecay229, i8** %p8pass, align 8, !dbg !679
  %arraydecay230 = getelementptr inbounds [1024 x i8], [1024 x i8]* %pass, i32 0, i32 0, !dbg !680
  %call231 = call i32 @EVP_read_pw_string(i8* %arraydecay230, i32 1024, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0), i32 0), !dbg !682
  %tobool232 = icmp ne i32 %call231, 0, !dbg !682
  br i1 %tobool232, label %if.then233, label %if.end235, !dbg !683

if.then233:                                       ; preds = %if.else228
  %97 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !684
  %call234 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i32 0, i32 0)), !dbg !686
  br label %end, !dbg !687

if.end235:                                        ; preds = %if.else228
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then227
  %98 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !688
  %99 = load i8*, i8** %p8pass, align 8, !dbg !689
  %100 = load i8*, i8** %p8pass, align 8, !dbg !690
  %call237 = call i64 @strlen(i8* %100) #4, !dbg !691
  %conv238 = trunc i64 %call237 to i32, !dbg !691
  %call239 = call %struct.pkcs8_priv_key_info_st* @PKCS8_decrypt(%struct.X509_sig_st* %98, i8* %99, i32 %conv238), !dbg !692
  store %struct.pkcs8_priv_key_info_st* %call239, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !694
  br label %if.end240

if.end240:                                        ; preds = %if.end236, %if.end205
  %101 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !695
  %cmp241 = icmp eq %struct.pkcs8_priv_key_info_st* %101, null, !dbg !697
  br i1 %cmp241, label %if.then243, label %if.end245, !dbg !698

if.then243:                                       ; preds = %if.end240
  %102 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !699
  %call244 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %102, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.57, i32 0, i32 0)), !dbg !701
  %103 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !702
  call void @ERR_print_errors(%struct.bio_st* %103), !dbg !703
  br label %end, !dbg !704

if.end245:                                        ; preds = %if.end240
  %104 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !705
  %call246 = call %struct.evp_pkey_st* @EVP_PKCS82PKEY(%struct.pkcs8_priv_key_info_st* %104), !dbg !707
  store %struct.evp_pkey_st* %call246, %struct.evp_pkey_st** %pkey, align 8, !dbg !708
  %cmp247 = icmp eq %struct.evp_pkey_st* %call246, null, !dbg !709
  br i1 %cmp247, label %if.then249, label %if.end251, !dbg !710

if.then249:                                       ; preds = %if.end245
  %105 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !711
  %call250 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.49, i32 0, i32 0)), !dbg !713
  %106 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !714
  call void @ERR_print_errors(%struct.bio_st* %106), !dbg !715
  br label %end, !dbg !716

if.end251:                                        ; preds = %if.end245
  %107 = load i32, i32* %outformat, align 4, !dbg !717
  %cmp252 = icmp eq i32 %107, 32773, !dbg !719
  br i1 %cmp252, label %if.then254, label %if.else261, !dbg !720

if.then254:                                       ; preds = %if.end251
  %108 = load i32, i32* %traditional, align 4, !dbg !721
  %tobool255 = icmp ne i32 %108, 0, !dbg !721
  br i1 %tobool255, label %if.then256, label %if.else258, !dbg !724

if.then256:                                       ; preds = %if.then254
  %109 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !725
  %110 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !726
  %111 = load i8*, i8** %passout, align 8, !dbg !727
  %call257 = call i32 @PEM_write_bio_PrivateKey_traditional(%struct.bio_st* %109, %struct.evp_pkey_st* %110, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* %111), !dbg !728
  br label %if.end260, !dbg !728

if.else258:                                       ; preds = %if.then254
  %112 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !729
  %113 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !730
  %114 = load i8*, i8** %passout, align 8, !dbg !731
  %call259 = call i32 @PEM_write_bio_PrivateKey(%struct.bio_st* %112, %struct.evp_pkey_st* %113, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* %114), !dbg !732
  br label %if.end260

if.end260:                                        ; preds = %if.else258, %if.then256
  br label %if.end269, !dbg !733

if.else261:                                       ; preds = %if.end251
  %115 = load i32, i32* %outformat, align 4, !dbg !734
  %cmp262 = icmp eq i32 %115, 4, !dbg !737
  br i1 %cmp262, label %if.then264, label %if.else266, !dbg !734

if.then264:                                       ; preds = %if.else261
  %116 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !738
  %117 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !740
  %call265 = call i32 @i2d_PrivateKey_bio(%struct.bio_st* %116, %struct.evp_pkey_st* %117), !dbg !741
  br label %if.end268, !dbg !742

if.else266:                                       ; preds = %if.else261
  %118 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !743
  %call267 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %118, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.50, i32 0, i32 0)), !dbg !745
  br label %end, !dbg !746

if.end268:                                        ; preds = %if.then264
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.end260
  store i32 0, i32* %ret, align 4, !dbg !747
  br label %end, !dbg !748

end:                                              ; preds = %if.end269, %if.else266, %if.then249, %if.then243, %if.then233, %if.then222, %if.else216, %if.else202, %if.end189, %if.else185, %if.then173, %if.then166, %if.then157, %if.else136, %if.then125, %if.then121, %if.then115, %if.then111, %if.then101, %if.then24, %sw.bb3, %opthelp
  %119 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !749
  call void @X509_SIG_free(%struct.X509_sig_st* %119), !dbg !750
  %120 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !751
  call void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st* %120), !dbg !752
  %121 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !753
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %121), !dbg !754
  %122 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !755
  call void @release_engine(%struct.engine_st* %122), !dbg !756
  %123 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !757
  call void @BIO_free_all(%struct.bio_st* %123), !dbg !758
  %124 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !759
  %call270 = call i32 @BIO_free(%struct.bio_st* %124), !dbg !760
  %125 = load i8*, i8** %passin, align 8, !dbg !761
  call void @CRYPTO_free(i8* %125, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i32 0, i32 0), i32 355), !dbg !762
  %126 = load i8*, i8** %passout, align 8, !dbg !763
  call void @CRYPTO_free(i8* %126, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i32 0, i32 0), i32 356), !dbg !764
  %127 = load i32, i32* %ret, align 4, !dbg !765
  ret i32 %127, !dbg !766
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare i8* @opt_arg() #2

declare i32 @opt_rand(i32) #2

declare i32 @opt_cipher(i8*, %struct.evp_cipher_st**) #2

declare i32 @OBJ_txt2nid(i8*) #2

declare i32 @EVP_PBE_find(i32, i32, i32*, i32*, i32 (%struct.evp_cipher_ctx_st*, i8*, i32, %struct.asn1_type_st*, %struct.evp_cipher_st*, %struct.evp_md_st*, i32)**) #2

declare %struct.evp_cipher_st* @EVP_aes_256_cbc() #2

declare i32 @opt_int(i8*, i32*) #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

declare i32 @opt_long(i8*, i64*) #2

declare i32 @opt_num_rest() #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.bio_st* @bio_open_owner(i8*, i32, i32) #2

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.pkcs8_priv_key_info_st* @EVP_PKEY2PKCS8(%struct.evp_pkey_st*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(%struct.bio_st*, %struct.pkcs8_priv_key_info_st*) #2

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(%struct.bio_st*, %struct.pkcs8_priv_key_info_st*) #2

declare %struct.X509_algor_st* @PKCS5_pbe2_set_scrypt(%struct.evp_cipher_st*, i8*, i32, i8*, i64, i64, i64) #2

declare %struct.X509_algor_st* @PKCS5_pbe2_set_iv(%struct.evp_cipher_st*, i32, i8*, i32, i8*, i32) #2

declare %struct.X509_algor_st* @PKCS5_pbe_set(i32, i32, i8*, i32) #2

declare i32 @EVP_read_pw_string(i8*, i32, i8*, i32) #2

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

declare %struct.X509_sig_st* @PKCS8_set0_pbe(i8*, i32, %struct.pkcs8_priv_key_info_st*, %struct.X509_algor_st*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @PEM_write_bio_PKCS8(%struct.bio_st*, %struct.X509_sig_st*) #2

declare i32 @i2d_PKCS8_bio(%struct.bio_st*, %struct.X509_sig_st*) #2

declare %struct.pkcs8_priv_key_info_st* @PEM_read_bio_PKCS8_PRIV_KEY_INFO(%struct.bio_st*, %struct.pkcs8_priv_key_info_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.pkcs8_priv_key_info_st* @d2i_PKCS8_PRIV_KEY_INFO_bio(%struct.bio_st*, %struct.pkcs8_priv_key_info_st**) #2

declare %struct.X509_sig_st* @PEM_read_bio_PKCS8(%struct.bio_st*, %struct.X509_sig_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.X509_sig_st* @d2i_PKCS8_bio(%struct.bio_st*, %struct.X509_sig_st**) #2

declare %struct.pkcs8_priv_key_info_st* @PKCS8_decrypt(%struct.X509_sig_st*, i8*, i32) #2

declare %struct.evp_pkey_st* @EVP_PKCS82PKEY(%struct.pkcs8_priv_key_info_st*) #2

declare i32 @PEM_write_bio_PrivateKey_traditional(%struct.bio_st*, %struct.evp_pkey_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @PEM_write_bio_PrivateKey(%struct.bio_st*, %struct.evp_pkey_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @i2d_PrivateKey_bio(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare void @X509_SIG_free(%struct.X509_sig_st*) #2

declare void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!52, !53}
!llvm.ident = !{!54}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !32, globals: !34)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-pkcs8.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 20, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/pkcs8.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!11 = !DIEnumerator(name: "OPT_ENGINE", value: 4)
!12 = !DIEnumerator(name: "OPT_IN", value: 5)
!13 = !DIEnumerator(name: "OPT_OUT", value: 6)
!14 = !DIEnumerator(name: "OPT_TOPK8", value: 7)
!15 = !DIEnumerator(name: "OPT_NOITER", value: 8)
!16 = !DIEnumerator(name: "OPT_NOCRYPT", value: 9)
!17 = !DIEnumerator(name: "OPT_SCRYPT", value: 10)
!18 = !DIEnumerator(name: "OPT_SCRYPT_N", value: 11)
!19 = !DIEnumerator(name: "OPT_SCRYPT_R", value: 12)
!20 = !DIEnumerator(name: "OPT_SCRYPT_P", value: 13)
!21 = !DIEnumerator(name: "OPT_V2", value: 14)
!22 = !DIEnumerator(name: "OPT_V1", value: 15)
!23 = !DIEnumerator(name: "OPT_V2PRF", value: 16)
!24 = !DIEnumerator(name: "OPT_ITER", value: 17)
!25 = !DIEnumerator(name: "OPT_PASSIN", value: 18)
!26 = !DIEnumerator(name: "OPT_PASSOUT", value: 19)
!27 = !DIEnumerator(name: "OPT_TRADITIONAL", value: 20)
!28 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!29 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!30 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!31 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!34 = !{!35}
!35 = distinct !DIGlobalVariable(name: "pkcs8_options", scope: !0, file: !4, line: 32, type: !36, isLocal: false, isDefinition: true, variable: [23 x %struct.options_st]* @pkcs8_options)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 4416, align: 64, elements: !50)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !39, line: 280, baseType: !40)
!39 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !39, line: 269, size: 192, align: 64, elements: !41)
!41 = !{!42, !46, !48, !49}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !39, line: 270, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !40, file: !39, line: 271, baseType: !47, size: 32, align: 32, offset: 64)
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !40, file: !39, line: 278, baseType: !47, size: 32, align: 32, offset: 96)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !40, file: !39, line: 279, baseType: !43, size: 64, align: 64, offset: 128)
!50 = !{!51}
!51 = !DISubrange(count: 23)
!52 = !{i32 2, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!55 = distinct !DISubprogram(name: "pkcs8_main", scope: !4, file: !4, line: 61, type: !56, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !60)
!56 = !DISubroutineType(types: !57)
!57 = !{!47, !47, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!60 = !{}
!61 = !DILocalVariable(name: "argc", arg: 1, scope: !55, file: !4, line: 61, type: !47)
!62 = !DIExpression()
!63 = !DILocation(line: 61, column: 20, scope: !55)
!64 = !DILocalVariable(name: "argv", arg: 2, scope: !55, file: !4, line: 61, type: !58)
!65 = !DILocation(line: 61, column: 33, scope: !55)
!66 = !DILocalVariable(name: "in", scope: !55, file: !4, line: 63, type: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !69, line: 79, baseType: !70)
!69 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !69, line: 79, flags: DIFlagFwdDecl)
!71 = !DILocation(line: 63, column: 10, scope: !55)
!72 = !DILocalVariable(name: "out", scope: !55, file: !4, line: 63, type: !67)
!73 = !DILocation(line: 63, column: 21, scope: !55)
!74 = !DILocalVariable(name: "e", scope: !55, file: !4, line: 64, type: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !69, line: 150, baseType: !77)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !69, line: 150, flags: DIFlagFwdDecl)
!78 = !DILocation(line: 64, column: 13, scope: !55)
!79 = !DILocalVariable(name: "pkey", scope: !55, file: !4, line: 65, type: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !69, line: 95, baseType: !82)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !69, line: 95, flags: DIFlagFwdDecl)
!83 = !DILocation(line: 65, column: 15, scope: !55)
!84 = !DILocalVariable(name: "p8inf", scope: !55, file: !4, line: 66, type: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !69, line: 141, baseType: !87)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !69, line: 141, flags: DIFlagFwdDecl)
!88 = !DILocation(line: 66, column: 26, scope: !55)
!89 = !DILocalVariable(name: "p8", scope: !55, file: !4, line: 67, type: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !92, line: 71, baseType: !93)
!92 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !92, line: 71, flags: DIFlagFwdDecl)
!94 = !DILocation(line: 67, column: 15, scope: !55)
!95 = !DILocalVariable(name: "cipher", scope: !55, file: !4, line: 68, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !69, line: 89, baseType: !99)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !69, line: 89, flags: DIFlagFwdDecl)
!100 = !DILocation(line: 68, column: 23, scope: !55)
!101 = !DILocalVariable(name: "infile", scope: !55, file: !4, line: 69, type: !59)
!102 = !DILocation(line: 69, column: 11, scope: !55)
!103 = !DILocalVariable(name: "outfile", scope: !55, file: !4, line: 69, type: !59)
!104 = !DILocation(line: 69, column: 26, scope: !55)
!105 = !DILocalVariable(name: "passinarg", scope: !55, file: !4, line: 70, type: !59)
!106 = !DILocation(line: 70, column: 11, scope: !55)
!107 = !DILocalVariable(name: "passoutarg", scope: !55, file: !4, line: 70, type: !59)
!108 = !DILocation(line: 70, column: 29, scope: !55)
!109 = !DILocalVariable(name: "prog", scope: !55, file: !4, line: 70, type: !59)
!110 = !DILocation(line: 70, column: 49, scope: !55)
!111 = !DILocalVariable(name: "pass", scope: !55, file: !4, line: 72, type: !112)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 8192, align: 8, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 1024)
!115 = !DILocation(line: 72, column: 10, scope: !55)
!116 = !DILocalVariable(name: "passin", scope: !55, file: !4, line: 74, type: !59)
!117 = !DILocation(line: 74, column: 11, scope: !55)
!118 = !DILocalVariable(name: "passout", scope: !55, file: !4, line: 74, type: !59)
!119 = !DILocation(line: 74, column: 26, scope: !55)
!120 = !DILocalVariable(name: "p8pass", scope: !55, file: !4, line: 74, type: !59)
!121 = !DILocation(line: 74, column: 43, scope: !55)
!122 = !DILocalVariable(name: "o", scope: !55, file: !4, line: 75, type: !123)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 30, baseType: !3)
!124 = !DILocation(line: 75, column: 19, scope: !55)
!125 = !DILocalVariable(name: "nocrypt", scope: !55, file: !4, line: 76, type: !47)
!126 = !DILocation(line: 76, column: 9, scope: !55)
!127 = !DILocalVariable(name: "ret", scope: !55, file: !4, line: 76, type: !47)
!128 = !DILocation(line: 76, column: 22, scope: !55)
!129 = !DILocalVariable(name: "iter", scope: !55, file: !4, line: 76, type: !47)
!130 = !DILocation(line: 76, column: 31, scope: !55)
!131 = !DILocalVariable(name: "informat", scope: !55, file: !4, line: 77, type: !47)
!132 = !DILocation(line: 77, column: 9, scope: !55)
!133 = !DILocalVariable(name: "outformat", scope: !55, file: !4, line: 77, type: !47)
!134 = !DILocation(line: 77, column: 34, scope: !55)
!135 = !DILocalVariable(name: "topk8", scope: !55, file: !4, line: 77, type: !47)
!136 = !DILocation(line: 77, column: 60, scope: !55)
!137 = !DILocalVariable(name: "pbe_nid", scope: !55, file: !4, line: 77, type: !47)
!138 = !DILocation(line: 77, column: 71, scope: !55)
!139 = !DILocalVariable(name: "private", scope: !55, file: !4, line: 78, type: !47)
!140 = !DILocation(line: 78, column: 9, scope: !55)
!141 = !DILocalVariable(name: "traditional", scope: !55, file: !4, line: 78, type: !47)
!142 = !DILocation(line: 78, column: 22, scope: !55)
!143 = !DILocalVariable(name: "scrypt_N", scope: !55, file: !4, line: 80, type: !144)
!144 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!145 = !DILocation(line: 80, column: 10, scope: !55)
!146 = !DILocalVariable(name: "scrypt_r", scope: !55, file: !4, line: 80, type: !144)
!147 = !DILocation(line: 80, column: 24, scope: !55)
!148 = !DILocalVariable(name: "scrypt_p", scope: !55, file: !4, line: 80, type: !144)
!149 = !DILocation(line: 80, column: 38, scope: !55)
!150 = !DILocation(line: 83, column: 21, scope: !55)
!151 = !DILocation(line: 83, column: 27, scope: !55)
!152 = !DILocation(line: 83, column: 12, scope: !55)
!153 = !DILocation(line: 83, column: 10, scope: !55)
!154 = !DILocation(line: 84, column: 5, scope: !55)
!155 = !DILocation(line: 84, column: 17, scope: !156)
!156 = !DILexicalBlockFile(scope: !55, file: !4, discriminator: 1)
!157 = !DILocation(line: 84, column: 15, scope: !156)
!158 = !DILocation(line: 84, column: 29, scope: !156)
!159 = !DILocation(line: 84, column: 5, scope: !156)
!160 = !DILocation(line: 85, column: 17, scope: !161)
!161 = distinct !DILexicalBlock(scope: !55, file: !4, line: 84, column: 41)
!162 = !DILocation(line: 85, column: 9, scope: !161)
!163 = !DILocation(line: 85, column: 20, scope: !164)
!164 = !DILexicalBlockFile(scope: !161, file: !4, discriminator: 1)
!165 = !DILocation(line: 89, column: 24, scope: !166)
!166 = distinct !DILexicalBlock(scope: !161, file: !4, line: 85, column: 20)
!167 = !DILocation(line: 89, column: 65, scope: !166)
!168 = !DILocation(line: 89, column: 13, scope: !166)
!169 = !DILocation(line: 90, column: 13, scope: !166)
!170 = !DILocation(line: 92, column: 13, scope: !166)
!171 = !DILocation(line: 93, column: 17, scope: !166)
!172 = !DILocation(line: 94, column: 13, scope: !166)
!173 = !DILocation(line: 96, column: 29, scope: !174)
!174 = distinct !DILexicalBlock(scope: !166, file: !4, line: 96, column: 17)
!175 = !DILocation(line: 96, column: 18, scope: !176)
!176 = !DILexicalBlockFile(scope: !174, file: !4, discriminator: 1)
!177 = !DILocation(line: 96, column: 18, scope: !174)
!178 = !DILocation(line: 96, column: 17, scope: !166)
!179 = !DILocation(line: 97, column: 17, scope: !174)
!180 = !DILocation(line: 98, column: 13, scope: !166)
!181 = !DILocation(line: 100, column: 22, scope: !166)
!182 = !DILocation(line: 100, column: 20, scope: !166)
!183 = !DILocation(line: 101, column: 13, scope: !166)
!184 = !DILocation(line: 103, column: 29, scope: !185)
!185 = distinct !DILexicalBlock(scope: !166, file: !4, line: 103, column: 17)
!186 = !DILocation(line: 103, column: 18, scope: !187)
!187 = !DILexicalBlockFile(scope: !185, file: !4, discriminator: 1)
!188 = !DILocation(line: 103, column: 18, scope: !185)
!189 = !DILocation(line: 103, column: 17, scope: !166)
!190 = !DILocation(line: 104, column: 17, scope: !185)
!191 = !DILocation(line: 105, column: 13, scope: !166)
!192 = !DILocation(line: 107, column: 23, scope: !166)
!193 = !DILocation(line: 107, column: 21, scope: !166)
!194 = !DILocation(line: 108, column: 13, scope: !166)
!195 = !DILocation(line: 110, column: 19, scope: !166)
!196 = !DILocation(line: 111, column: 13, scope: !166)
!197 = !DILocation(line: 113, column: 18, scope: !166)
!198 = !DILocation(line: 114, column: 13, scope: !166)
!199 = !DILocation(line: 116, column: 21, scope: !166)
!200 = !DILocation(line: 117, column: 13, scope: !166)
!201 = !DILocation(line: 118, column: 46, scope: !166)
!202 = !DILocation(line: 119, column: 27, scope: !203)
!203 = distinct !DILexicalBlock(scope: !166, file: !4, line: 119, column: 17)
!204 = !DILocation(line: 119, column: 18, scope: !203)
!205 = !DILocation(line: 119, column: 17, scope: !166)
!206 = !DILocation(line: 120, column: 17, scope: !203)
!207 = !DILocation(line: 121, column: 13, scope: !166)
!208 = !DILocation(line: 123, column: 25, scope: !166)
!209 = !DILocation(line: 124, column: 13, scope: !166)
!210 = !DILocation(line: 126, column: 29, scope: !211)
!211 = distinct !DILexicalBlock(scope: !166, file: !4, line: 126, column: 17)
!212 = !DILocation(line: 126, column: 18, scope: !213)
!213 = !DILexicalBlockFile(scope: !211, file: !4, discriminator: 1)
!214 = !DILocation(line: 126, column: 18, scope: !211)
!215 = !DILocation(line: 126, column: 17, scope: !166)
!216 = !DILocation(line: 127, column: 17, scope: !211)
!217 = !DILocation(line: 128, column: 13, scope: !166)
!218 = !DILocation(line: 130, column: 35, scope: !166)
!219 = !DILocation(line: 130, column: 23, scope: !220)
!220 = !DILexicalBlockFile(scope: !166, file: !4, discriminator: 1)
!221 = !DILocation(line: 130, column: 21, scope: !166)
!222 = !DILocation(line: 131, column: 17, scope: !223)
!223 = distinct !DILexicalBlock(scope: !166, file: !4, line: 131, column: 17)
!224 = !DILocation(line: 131, column: 25, scope: !223)
!225 = !DILocation(line: 131, column: 17, scope: !166)
!226 = !DILocation(line: 132, column: 28, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !4, line: 131, column: 31)
!228 = !DILocation(line: 133, column: 62, scope: !227)
!229 = !DILocation(line: 133, column: 68, scope: !227)
!230 = !DILocation(line: 132, column: 17, scope: !227)
!231 = !DILocation(line: 134, column: 17, scope: !227)
!232 = !DILocation(line: 136, column: 13, scope: !166)
!233 = !DILocation(line: 138, column: 35, scope: !166)
!234 = !DILocation(line: 138, column: 23, scope: !220)
!235 = !DILocation(line: 138, column: 21, scope: !166)
!236 = !DILocation(line: 139, column: 36, scope: !237)
!237 = distinct !DILexicalBlock(scope: !166, file: !4, line: 139, column: 17)
!238 = !DILocation(line: 139, column: 18, scope: !237)
!239 = !DILocation(line: 139, column: 17, scope: !166)
!240 = !DILocation(line: 140, column: 28, scope: !241)
!241 = distinct !DILexicalBlock(scope: !237, file: !4, line: 139, column: 73)
!242 = !DILocation(line: 141, column: 62, scope: !241)
!243 = !DILocation(line: 141, column: 68, scope: !241)
!244 = !DILocation(line: 140, column: 17, scope: !241)
!245 = !DILocation(line: 142, column: 17, scope: !241)
!246 = !DILocation(line: 144, column: 17, scope: !247)
!247 = distinct !DILexicalBlock(scope: !166, file: !4, line: 144, column: 17)
!248 = !DILocation(line: 144, column: 24, scope: !247)
!249 = !DILocation(line: 144, column: 17, scope: !166)
!250 = !DILocation(line: 145, column: 26, scope: !247)
!251 = !DILocation(line: 145, column: 24, scope: !247)
!252 = !DILocation(line: 145, column: 17, scope: !247)
!253 = !DILocation(line: 146, column: 13, scope: !166)
!254 = !DILocation(line: 148, column: 26, scope: !255)
!255 = distinct !DILexicalBlock(scope: !166, file: !4, line: 148, column: 17)
!256 = !DILocation(line: 148, column: 18, scope: !257)
!257 = !DILexicalBlockFile(scope: !255, file: !4, discriminator: 1)
!258 = !DILocation(line: 148, column: 18, scope: !255)
!259 = !DILocation(line: 148, column: 17, scope: !166)
!260 = !DILocation(line: 149, column: 17, scope: !255)
!261 = !DILocation(line: 150, column: 13, scope: !166)
!262 = !DILocation(line: 152, column: 25, scope: !166)
!263 = !DILocation(line: 152, column: 23, scope: !166)
!264 = !DILocation(line: 153, column: 13, scope: !166)
!265 = !DILocation(line: 155, column: 26, scope: !166)
!266 = !DILocation(line: 155, column: 24, scope: !166)
!267 = !DILocation(line: 156, column: 13, scope: !166)
!268 = !DILocation(line: 158, column: 30, scope: !166)
!269 = !DILocation(line: 158, column: 17, scope: !220)
!270 = !DILocation(line: 158, column: 15, scope: !166)
!271 = !DILocation(line: 159, column: 13, scope: !166)
!272 = !DILocation(line: 162, column: 22, scope: !166)
!273 = !DILocation(line: 163, column: 22, scope: !166)
!274 = !DILocation(line: 164, column: 22, scope: !166)
!275 = !DILocation(line: 165, column: 17, scope: !276)
!276 = distinct !DILexicalBlock(scope: !166, file: !4, line: 165, column: 17)
!277 = !DILocation(line: 165, column: 24, scope: !276)
!278 = !DILocation(line: 165, column: 17, scope: !166)
!279 = !DILocation(line: 166, column: 26, scope: !276)
!280 = !DILocation(line: 166, column: 24, scope: !276)
!281 = !DILocation(line: 166, column: 17, scope: !276)
!282 = !DILocation(line: 167, column: 13, scope: !166)
!283 = !DILocation(line: 169, column: 27, scope: !284)
!284 = distinct !DILexicalBlock(scope: !166, file: !4, line: 169, column: 17)
!285 = !DILocation(line: 169, column: 18, scope: !286)
!286 = !DILexicalBlockFile(scope: !284, file: !4, discriminator: 2)
!287 = !DILocation(line: 169, column: 18, scope: !284)
!288 = !DILocation(line: 169, column: 49, scope: !284)
!289 = !DILocation(line: 169, column: 52, scope: !290)
!290 = !DILexicalBlockFile(scope: !284, file: !4, discriminator: 1)
!291 = !DILocation(line: 169, column: 61, scope: !290)
!292 = !DILocation(line: 169, column: 17, scope: !290)
!293 = !DILocation(line: 170, column: 17, scope: !284)
!294 = !DILocation(line: 171, column: 13, scope: !166)
!295 = !DILocation(line: 173, column: 27, scope: !296)
!296 = distinct !DILexicalBlock(scope: !166, file: !4, line: 173, column: 17)
!297 = !DILocation(line: 173, column: 18, scope: !298)
!298 = !DILexicalBlockFile(scope: !296, file: !4, discriminator: 2)
!299 = !DILocation(line: 173, column: 18, scope: !296)
!300 = !DILocation(line: 173, column: 49, scope: !296)
!301 = !DILocation(line: 173, column: 52, scope: !302)
!302 = !DILexicalBlockFile(scope: !296, file: !4, discriminator: 1)
!303 = !DILocation(line: 173, column: 61, scope: !302)
!304 = !DILocation(line: 173, column: 17, scope: !302)
!305 = !DILocation(line: 174, column: 17, scope: !296)
!306 = !DILocation(line: 175, column: 13, scope: !166)
!307 = !DILocation(line: 177, column: 27, scope: !308)
!308 = distinct !DILexicalBlock(scope: !166, file: !4, line: 177, column: 17)
!309 = !DILocation(line: 177, column: 18, scope: !310)
!310 = !DILexicalBlockFile(scope: !308, file: !4, discriminator: 2)
!311 = !DILocation(line: 177, column: 18, scope: !308)
!312 = !DILocation(line: 177, column: 49, scope: !308)
!313 = !DILocation(line: 177, column: 52, scope: !314)
!314 = !DILexicalBlockFile(scope: !308, file: !4, discriminator: 1)
!315 = !DILocation(line: 177, column: 61, scope: !314)
!316 = !DILocation(line: 177, column: 17, scope: !314)
!317 = !DILocation(line: 178, column: 17, scope: !308)
!318 = !DILocation(line: 179, column: 13, scope: !166)
!319 = !DILocation(line: 84, column: 5, scope: !320)
!320 = !DILexicalBlockFile(scope: !55, file: !4, discriminator: 2)
!321 = distinct !{!321, !154}
!322 = !DILocation(line: 183, column: 12, scope: !55)
!323 = !DILocation(line: 183, column: 10, scope: !55)
!324 = !DILocation(line: 184, column: 9, scope: !325)
!325 = distinct !DILexicalBlock(scope: !55, file: !4, line: 184, column: 9)
!326 = !DILocation(line: 184, column: 14, scope: !325)
!327 = !DILocation(line: 184, column: 9, scope: !55)
!328 = !DILocation(line: 185, column: 9, scope: !325)
!329 = !DILocation(line: 187, column: 13, scope: !55)
!330 = !DILocation(line: 189, column: 21, scope: !331)
!331 = distinct !DILexicalBlock(scope: !55, file: !4, line: 189, column: 9)
!332 = !DILocation(line: 189, column: 32, scope: !331)
!333 = !DILocation(line: 189, column: 10, scope: !331)
!334 = !DILocation(line: 189, column: 9, scope: !55)
!335 = !DILocation(line: 190, column: 20, scope: !336)
!336 = distinct !DILexicalBlock(scope: !331, file: !4, line: 189, column: 64)
!337 = !DILocation(line: 190, column: 9, scope: !336)
!338 = !DILocation(line: 191, column: 9, scope: !336)
!339 = !DILocation(line: 194, column: 10, scope: !340)
!340 = distinct !DILexicalBlock(scope: !55, file: !4, line: 194, column: 9)
!341 = !DILocation(line: 194, column: 18, scope: !340)
!342 = !DILocation(line: 194, column: 25, scope: !340)
!343 = !DILocation(line: 194, column: 28, scope: !344)
!344 = !DILexicalBlockFile(scope: !340, file: !4, discriminator: 1)
!345 = !DILocation(line: 194, column: 35, scope: !344)
!346 = !DILocation(line: 194, column: 9, scope: !344)
!347 = !DILocation(line: 195, column: 18, scope: !340)
!348 = !DILocation(line: 195, column: 16, scope: !340)
!349 = !DILocation(line: 195, column: 9, scope: !340)
!350 = !DILocation(line: 197, column: 27, scope: !55)
!351 = !DILocation(line: 197, column: 40, scope: !55)
!352 = !DILocation(line: 197, column: 10, scope: !55)
!353 = !DILocation(line: 197, column: 8, scope: !55)
!354 = !DILocation(line: 198, column: 9, scope: !355)
!355 = distinct !DILexicalBlock(scope: !55, file: !4, line: 198, column: 9)
!356 = !DILocation(line: 198, column: 12, scope: !355)
!357 = !DILocation(line: 198, column: 9, scope: !55)
!358 = !DILocation(line: 199, column: 9, scope: !355)
!359 = !DILocation(line: 200, column: 26, scope: !55)
!360 = !DILocation(line: 200, column: 35, scope: !55)
!361 = !DILocation(line: 200, column: 46, scope: !55)
!362 = !DILocation(line: 200, column: 11, scope: !55)
!363 = !DILocation(line: 200, column: 9, scope: !55)
!364 = !DILocation(line: 201, column: 9, scope: !365)
!365 = distinct !DILexicalBlock(scope: !55, file: !4, line: 201, column: 9)
!366 = !DILocation(line: 201, column: 13, scope: !365)
!367 = !DILocation(line: 201, column: 9, scope: !55)
!368 = !DILocation(line: 202, column: 9, scope: !365)
!369 = !DILocation(line: 204, column: 9, scope: !370)
!370 = distinct !DILexicalBlock(scope: !55, file: !4, line: 204, column: 9)
!371 = !DILocation(line: 204, column: 9, scope: !55)
!372 = !DILocation(line: 205, column: 25, scope: !373)
!373 = distinct !DILexicalBlock(scope: !370, file: !4, line: 204, column: 16)
!374 = !DILocation(line: 205, column: 33, scope: !373)
!375 = !DILocation(line: 205, column: 46, scope: !373)
!376 = !DILocation(line: 205, column: 54, scope: !373)
!377 = !DILocation(line: 205, column: 16, scope: !373)
!378 = !DILocation(line: 205, column: 14, scope: !373)
!379 = !DILocation(line: 206, column: 13, scope: !380)
!380 = distinct !DILexicalBlock(scope: !373, file: !4, line: 206, column: 13)
!381 = !DILocation(line: 206, column: 18, scope: !380)
!382 = !DILocation(line: 206, column: 13, scope: !373)
!383 = !DILocation(line: 207, column: 13, scope: !380)
!384 = !DILocation(line: 208, column: 37, scope: !385)
!385 = distinct !DILexicalBlock(scope: !373, file: !4, line: 208, column: 13)
!386 = !DILocation(line: 208, column: 22, scope: !385)
!387 = !DILocation(line: 208, column: 20, scope: !385)
!388 = !DILocation(line: 208, column: 44, scope: !385)
!389 = !DILocation(line: 208, column: 13, scope: !373)
!390 = !DILocation(line: 209, column: 24, scope: !391)
!391 = distinct !DILexicalBlock(scope: !385, file: !4, line: 208, column: 52)
!392 = !DILocation(line: 209, column: 13, scope: !391)
!393 = !DILocation(line: 210, column: 30, scope: !391)
!394 = !DILocation(line: 210, column: 13, scope: !391)
!395 = !DILocation(line: 211, column: 13, scope: !391)
!396 = !DILocation(line: 213, column: 13, scope: !397)
!397 = distinct !DILexicalBlock(scope: !373, file: !4, line: 213, column: 13)
!398 = !DILocation(line: 213, column: 13, scope: !373)
!399 = !DILocation(line: 215, column: 17, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !4, line: 215, column: 17)
!401 = distinct !DILexicalBlock(scope: !397, file: !4, line: 213, column: 22)
!402 = !DILocation(line: 215, column: 27, scope: !400)
!403 = !DILocation(line: 215, column: 17, scope: !401)
!404 = !DILocation(line: 216, column: 51, scope: !405)
!405 = distinct !DILexicalBlock(scope: !400, file: !4, line: 215, column: 44)
!406 = !DILocation(line: 216, column: 56, scope: !405)
!407 = !DILocation(line: 216, column: 17, scope: !405)
!408 = !DILocation(line: 217, column: 13, scope: !405)
!409 = !DILocation(line: 217, column: 24, scope: !410)
!410 = !DILexicalBlockFile(scope: !411, file: !4, discriminator: 1)
!411 = distinct !DILexicalBlock(scope: !400, file: !4, line: 217, column: 24)
!412 = !DILocation(line: 217, column: 34, scope: !410)
!413 = !DILocation(line: 218, column: 45, scope: !414)
!414 = distinct !DILexicalBlock(scope: !411, file: !4, line: 217, column: 40)
!415 = !DILocation(line: 218, column: 50, scope: !414)
!416 = !DILocation(line: 218, column: 17, scope: !414)
!417 = !DILocation(line: 219, column: 13, scope: !414)
!418 = !DILocation(line: 220, column: 28, scope: !419)
!419 = distinct !DILexicalBlock(scope: !411, file: !4, line: 219, column: 20)
!420 = !DILocation(line: 220, column: 17, scope: !419)
!421 = !DILocation(line: 221, column: 17, scope: !419)
!422 = !DILocation(line: 223, column: 9, scope: !401)
!423 = !DILocalVariable(name: "pbe", scope: !424, file: !4, line: 224, type: !425)
!424 = distinct !DILexicalBlock(scope: !397, file: !4, line: 223, column: 16)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !69, line: 125, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !92, line: 59, size: 128, align: 64, elements: !428)
!428 = !{!429, !433}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !427, file: !92, line: 60, baseType: !430, size: 64, align: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !69, line: 60, baseType: !432)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !69, line: 60, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !427, file: !92, line: 61, baseType: !434, size: 64, align: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, align: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !436, line: 473, baseType: !437)
!436 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !436, line: 444, size: 128, align: 64, elements: !438)
!438 = !{!439, !440}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !437, file: !436, line: 445, baseType: !47, size: 32, align: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !437, file: !436, line: 472, baseType: !441, size: 64, align: 64, offset: 64)
!441 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !437, file: !436, line: 446, size: 64, align: 64, elements: !442)
!442 = !{!443, !444, !446, !457, !458, !461, !464, !467, !470, !473, !476, !479, !482, !485, !488, !491, !494, !497, !500, !501, !502}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !441, file: !436, line: 447, baseType: !59, size: 64, align: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !441, file: !436, line: 448, baseType: !445, size: 32, align: 32)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !69, line: 56, baseType: !47)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !441, file: !436, line: 449, baseType: !447, size: 64, align: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64, align: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !69, line: 55, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !436, line: 146, size: 192, align: 64, elements: !450)
!450 = !{!451, !452, !453, !456}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !449, file: !436, line: 147, baseType: !47, size: 32, align: 32)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !449, file: !436, line: 148, baseType: !47, size: 32, align: 32, offset: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !449, file: !436, line: 149, baseType: !454, size: 64, align: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64, align: 64)
!455 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !449, file: !436, line: 155, baseType: !144, size: 64, align: 64, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !441, file: !436, line: 450, baseType: !430, size: 64, align: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !441, file: !436, line: 451, baseType: !459, size: 64, align: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64, align: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !69, line: 40, baseType: !449)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !441, file: !436, line: 452, baseType: !462, size: 64, align: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64, align: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !69, line: 41, baseType: !449)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !441, file: !436, line: 453, baseType: !465, size: 64, align: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64, align: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !69, line: 42, baseType: !449)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !441, file: !436, line: 454, baseType: !468, size: 64, align: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64, align: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !69, line: 43, baseType: !449)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !441, file: !436, line: 455, baseType: !471, size: 64, align: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !69, line: 44, baseType: !449)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !441, file: !436, line: 456, baseType: !474, size: 64, align: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !69, line: 45, baseType: !449)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !441, file: !436, line: 457, baseType: !477, size: 64, align: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, align: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !69, line: 46, baseType: !449)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !441, file: !436, line: 458, baseType: !480, size: 64, align: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, align: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !69, line: 47, baseType: !449)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !441, file: !436, line: 459, baseType: !483, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64, align: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !69, line: 49, baseType: !449)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !441, file: !436, line: 460, baseType: !486, size: 64, align: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, align: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !69, line: 48, baseType: !449)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !441, file: !436, line: 461, baseType: !489, size: 64, align: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, align: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !69, line: 50, baseType: !449)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !441, file: !436, line: 462, baseType: !492, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !69, line: 52, baseType: !449)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !441, file: !436, line: 463, baseType: !495, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64, align: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !69, line: 53, baseType: !449)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !441, file: !436, line: 464, baseType: !498, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !69, line: 54, baseType: !449)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !441, file: !436, line: 469, baseType: !447, size: 64, align: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !441, file: !436, line: 470, baseType: !447, size: 64, align: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !441, file: !436, line: 471, baseType: !503, size: 64, align: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64, align: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !436, line: 213, baseType: !505)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !436, line: 213, flags: DIFlagFwdDecl)
!506 = !DILocation(line: 224, column: 25, scope: !424)
!507 = !DILocation(line: 225, column: 17, scope: !508)
!508 = distinct !DILexicalBlock(scope: !424, file: !4, line: 225, column: 17)
!509 = !DILocation(line: 225, column: 17, scope: !424)
!510 = !DILocation(line: 227, column: 21, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !4, line: 227, column: 21)
!512 = distinct !DILexicalBlock(scope: !508, file: !4, line: 225, column: 25)
!513 = !DILocation(line: 227, column: 30, scope: !511)
!514 = !DILocation(line: 227, column: 33, scope: !515)
!515 = !DILexicalBlockFile(scope: !511, file: !4, discriminator: 1)
!516 = !DILocation(line: 227, column: 42, scope: !515)
!517 = !DILocation(line: 227, column: 45, scope: !518)
!518 = !DILexicalBlockFile(scope: !511, file: !4, discriminator: 2)
!519 = !DILocation(line: 227, column: 21, scope: !518)
!520 = !DILocation(line: 228, column: 49, scope: !511)
!521 = !DILocation(line: 229, column: 49, scope: !511)
!522 = !DILocation(line: 229, column: 59, scope: !511)
!523 = !DILocation(line: 229, column: 69, scope: !511)
!524 = !DILocation(line: 228, column: 27, scope: !511)
!525 = !DILocation(line: 228, column: 25, scope: !511)
!526 = !DILocation(line: 228, column: 21, scope: !511)
!527 = !DILocation(line: 232, column: 45, scope: !511)
!528 = !DILocation(line: 232, column: 53, scope: !511)
!529 = !DILocation(line: 233, column: 45, scope: !511)
!530 = !DILocation(line: 232, column: 27, scope: !511)
!531 = !DILocation(line: 232, column: 25, scope: !511)
!532 = !DILocation(line: 234, column: 13, scope: !512)
!533 = !DILocation(line: 235, column: 37, scope: !534)
!534 = distinct !DILexicalBlock(scope: !508, file: !4, line: 234, column: 20)
!535 = !DILocation(line: 235, column: 46, scope: !534)
!536 = !DILocation(line: 235, column: 23, scope: !534)
!537 = !DILocation(line: 235, column: 21, scope: !534)
!538 = !DILocation(line: 237, column: 17, scope: !539)
!539 = distinct !DILexicalBlock(scope: !424, file: !4, line: 237, column: 17)
!540 = !DILocation(line: 237, column: 21, scope: !539)
!541 = !DILocation(line: 237, column: 17, scope: !424)
!542 = !DILocation(line: 238, column: 28, scope: !543)
!543 = distinct !DILexicalBlock(scope: !539, file: !4, line: 237, column: 29)
!544 = !DILocation(line: 238, column: 17, scope: !543)
!545 = !DILocation(line: 239, column: 34, scope: !543)
!546 = !DILocation(line: 239, column: 17, scope: !543)
!547 = !DILocation(line: 240, column: 17, scope: !543)
!548 = !DILocation(line: 242, column: 17, scope: !549)
!549 = distinct !DILexicalBlock(scope: !424, file: !4, line: 242, column: 17)
!550 = !DILocation(line: 242, column: 25, scope: !549)
!551 = !DILocation(line: 242, column: 17, scope: !424)
!552 = !DILocation(line: 243, column: 26, scope: !553)
!553 = distinct !DILexicalBlock(scope: !549, file: !4, line: 242, column: 33)
!554 = !DILocation(line: 243, column: 24, scope: !553)
!555 = !DILocation(line: 244, column: 13, scope: !553)
!556 = !DILocation(line: 247, column: 26, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !4, line: 244, column: 27)
!558 = distinct !DILexicalBlock(scope: !549, file: !4, line: 244, column: 24)
!559 = !DILocation(line: 247, column: 24, scope: !557)
!560 = !DILocation(line: 249, column: 22, scope: !561)
!561 = distinct !DILexicalBlock(scope: !557, file: !4, line: 248, column: 21)
!562 = !DILocation(line: 248, column: 21, scope: !561)
!563 = !DILocation(line: 248, column: 21, scope: !557)
!564 = !DILocation(line: 250, column: 37, scope: !565)
!565 = distinct !DILexicalBlock(scope: !561, file: !4, line: 249, column: 76)
!566 = !DILocation(line: 250, column: 21, scope: !565)
!567 = !DILocation(line: 251, column: 21, scope: !565)
!568 = !DILocation(line: 258, column: 33, scope: !424)
!569 = !DILocation(line: 258, column: 48, scope: !424)
!570 = !DILocation(line: 258, column: 41, scope: !424)
!571 = !DILocation(line: 258, column: 57, scope: !424)
!572 = !DILocation(line: 258, column: 64, scope: !424)
!573 = !DILocation(line: 258, column: 18, scope: !574)
!574 = !DILexicalBlockFile(scope: !424, file: !4, discriminator: 1)
!575 = !DILocation(line: 258, column: 16, scope: !424)
!576 = !DILocation(line: 259, column: 17, scope: !577)
!577 = distinct !DILexicalBlock(scope: !424, file: !4, line: 259, column: 17)
!578 = !DILocation(line: 259, column: 20, scope: !577)
!579 = !DILocation(line: 259, column: 17, scope: !424)
!580 = !DILocation(line: 260, column: 33, scope: !581)
!581 = distinct !DILexicalBlock(scope: !577, file: !4, line: 259, column: 28)
!582 = !DILocation(line: 260, column: 17, scope: !581)
!583 = !DILocation(line: 261, column: 28, scope: !581)
!584 = !DILocation(line: 261, column: 17, scope: !581)
!585 = !DILocation(line: 262, column: 34, scope: !581)
!586 = !DILocation(line: 262, column: 17, scope: !581)
!587 = !DILocation(line: 263, column: 17, scope: !581)
!588 = !DILocation(line: 266, column: 17, scope: !589)
!589 = distinct !DILexicalBlock(scope: !424, file: !4, line: 266, column: 17)
!590 = !DILocation(line: 266, column: 27, scope: !589)
!591 = !DILocation(line: 266, column: 17, scope: !424)
!592 = !DILocation(line: 267, column: 37, scope: !589)
!593 = !DILocation(line: 267, column: 42, scope: !589)
!594 = !DILocation(line: 267, column: 17, scope: !589)
!595 = !DILocation(line: 268, column: 22, scope: !596)
!596 = distinct !DILexicalBlock(scope: !589, file: !4, line: 268, column: 22)
!597 = !DILocation(line: 268, column: 32, scope: !596)
!598 = !DILocation(line: 268, column: 22, scope: !589)
!599 = !DILocation(line: 269, column: 31, scope: !596)
!600 = !DILocation(line: 269, column: 36, scope: !596)
!601 = !DILocation(line: 269, column: 17, scope: !596)
!602 = !DILocation(line: 271, column: 28, scope: !603)
!603 = distinct !DILexicalBlock(scope: !596, file: !4, line: 270, column: 18)
!604 = !DILocation(line: 271, column: 17, scope: !603)
!605 = !DILocation(line: 272, column: 17, scope: !603)
!606 = !DILocation(line: 276, column: 13, scope: !373)
!607 = !DILocation(line: 277, column: 9, scope: !373)
!608 = !DILocation(line: 280, column: 9, scope: !609)
!609 = distinct !DILexicalBlock(scope: !55, file: !4, line: 280, column: 9)
!610 = !DILocation(line: 280, column: 9, scope: !55)
!611 = !DILocation(line: 281, column: 13, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !4, line: 281, column: 13)
!613 = distinct !DILexicalBlock(scope: !609, file: !4, line: 280, column: 18)
!614 = !DILocation(line: 281, column: 22, scope: !612)
!615 = !DILocation(line: 281, column: 13, scope: !613)
!616 = !DILocation(line: 282, column: 54, scope: !617)
!617 = distinct !DILexicalBlock(scope: !612, file: !4, line: 281, column: 39)
!618 = !DILocation(line: 282, column: 21, scope: !617)
!619 = !DILocation(line: 282, column: 19, scope: !617)
!620 = !DILocation(line: 283, column: 9, scope: !617)
!621 = !DILocation(line: 283, column: 20, scope: !622)
!622 = !DILexicalBlockFile(scope: !623, file: !4, discriminator: 1)
!623 = distinct !DILexicalBlock(scope: !612, file: !4, line: 283, column: 20)
!624 = !DILocation(line: 283, column: 29, scope: !622)
!625 = !DILocation(line: 284, column: 49, scope: !626)
!626 = distinct !DILexicalBlock(scope: !623, file: !4, line: 283, column: 35)
!627 = !DILocation(line: 284, column: 21, scope: !626)
!628 = !DILocation(line: 284, column: 19, scope: !626)
!629 = !DILocation(line: 285, column: 9, scope: !626)
!630 = !DILocation(line: 286, column: 24, scope: !631)
!631 = distinct !DILexicalBlock(scope: !623, file: !4, line: 285, column: 16)
!632 = !DILocation(line: 286, column: 13, scope: !631)
!633 = !DILocation(line: 287, column: 13, scope: !631)
!634 = !DILocation(line: 289, column: 5, scope: !613)
!635 = !DILocation(line: 290, column: 13, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !4, line: 290, column: 13)
!637 = distinct !DILexicalBlock(scope: !609, file: !4, line: 289, column: 12)
!638 = !DILocation(line: 290, column: 22, scope: !636)
!639 = !DILocation(line: 290, column: 13, scope: !637)
!640 = !DILocation(line: 291, column: 37, scope: !641)
!641 = distinct !DILexicalBlock(scope: !636, file: !4, line: 290, column: 39)
!642 = !DILocation(line: 291, column: 18, scope: !641)
!643 = !DILocation(line: 291, column: 16, scope: !641)
!644 = !DILocation(line: 292, column: 9, scope: !641)
!645 = !DILocation(line: 292, column: 20, scope: !646)
!646 = !DILexicalBlockFile(scope: !647, file: !4, discriminator: 1)
!647 = distinct !DILexicalBlock(scope: !636, file: !4, line: 292, column: 20)
!648 = !DILocation(line: 292, column: 29, scope: !646)
!649 = !DILocation(line: 293, column: 32, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !4, line: 292, column: 35)
!651 = !DILocation(line: 293, column: 18, scope: !650)
!652 = !DILocation(line: 293, column: 16, scope: !650)
!653 = !DILocation(line: 294, column: 9, scope: !650)
!654 = !DILocation(line: 295, column: 24, scope: !655)
!655 = distinct !DILexicalBlock(scope: !647, file: !4, line: 294, column: 16)
!656 = !DILocation(line: 295, column: 13, scope: !655)
!657 = !DILocation(line: 296, column: 13, scope: !655)
!658 = !DILocation(line: 299, column: 13, scope: !659)
!659 = distinct !DILexicalBlock(scope: !637, file: !4, line: 299, column: 13)
!660 = !DILocation(line: 299, column: 16, scope: !659)
!661 = !DILocation(line: 299, column: 13, scope: !637)
!662 = !DILocation(line: 300, column: 24, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !4, line: 299, column: 24)
!664 = !DILocation(line: 300, column: 13, scope: !663)
!665 = !DILocation(line: 301, column: 30, scope: !663)
!666 = !DILocation(line: 301, column: 13, scope: !663)
!667 = !DILocation(line: 302, column: 13, scope: !663)
!668 = !DILocation(line: 304, column: 13, scope: !669)
!669 = distinct !DILexicalBlock(scope: !637, file: !4, line: 304, column: 13)
!670 = !DILocation(line: 304, column: 20, scope: !669)
!671 = !DILocation(line: 304, column: 13, scope: !637)
!672 = !DILocation(line: 305, column: 22, scope: !673)
!673 = distinct !DILexicalBlock(scope: !669, file: !4, line: 304, column: 28)
!674 = !DILocation(line: 305, column: 20, scope: !673)
!675 = !DILocation(line: 306, column: 9, scope: !673)
!676 = !DILocation(line: 308, column: 22, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !4, line: 306, column: 23)
!678 = distinct !DILexicalBlock(scope: !669, file: !4, line: 306, column: 20)
!679 = !DILocation(line: 308, column: 20, scope: !677)
!680 = !DILocation(line: 309, column: 36, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !4, line: 309, column: 17)
!682 = !DILocation(line: 309, column: 17, scope: !681)
!683 = !DILocation(line: 309, column: 17, scope: !677)
!684 = !DILocation(line: 310, column: 28, scope: !685)
!685 = distinct !DILexicalBlock(scope: !681, file: !4, line: 309, column: 79)
!686 = !DILocation(line: 310, column: 17, scope: !685)
!687 = !DILocation(line: 311, column: 17, scope: !685)
!688 = !DILocation(line: 318, column: 31, scope: !637)
!689 = !DILocation(line: 318, column: 35, scope: !637)
!690 = !DILocation(line: 318, column: 50, scope: !637)
!691 = !DILocation(line: 318, column: 43, scope: !637)
!692 = !DILocation(line: 318, column: 17, scope: !693)
!693 = !DILexicalBlockFile(scope: !637, file: !4, discriminator: 1)
!694 = !DILocation(line: 318, column: 15, scope: !637)
!695 = !DILocation(line: 321, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !55, file: !4, line: 321, column: 9)
!697 = !DILocation(line: 321, column: 15, scope: !696)
!698 = !DILocation(line: 321, column: 9, scope: !55)
!699 = !DILocation(line: 322, column: 20, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !4, line: 321, column: 23)
!701 = !DILocation(line: 322, column: 9, scope: !700)
!702 = !DILocation(line: 323, column: 26, scope: !700)
!703 = !DILocation(line: 323, column: 9, scope: !700)
!704 = !DILocation(line: 324, column: 9, scope: !700)
!705 = !DILocation(line: 327, column: 32, scope: !706)
!706 = distinct !DILexicalBlock(scope: !55, file: !4, line: 327, column: 9)
!707 = !DILocation(line: 327, column: 17, scope: !706)
!708 = !DILocation(line: 327, column: 15, scope: !706)
!709 = !DILocation(line: 327, column: 40, scope: !706)
!710 = !DILocation(line: 327, column: 9, scope: !55)
!711 = !DILocation(line: 328, column: 20, scope: !712)
!712 = distinct !DILexicalBlock(scope: !706, file: !4, line: 327, column: 48)
!713 = !DILocation(line: 328, column: 9, scope: !712)
!714 = !DILocation(line: 329, column: 26, scope: !712)
!715 = !DILocation(line: 329, column: 9, scope: !712)
!716 = !DILocation(line: 330, column: 9, scope: !712)
!717 = !DILocation(line: 334, column: 9, scope: !718)
!718 = distinct !DILexicalBlock(scope: !55, file: !4, line: 334, column: 9)
!719 = !DILocation(line: 334, column: 19, scope: !718)
!720 = !DILocation(line: 334, column: 9, scope: !55)
!721 = !DILocation(line: 335, column: 13, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !4, line: 335, column: 13)
!723 = distinct !DILexicalBlock(scope: !718, file: !4, line: 334, column: 36)
!724 = !DILocation(line: 335, column: 13, scope: !723)
!725 = !DILocation(line: 336, column: 50, scope: !722)
!726 = !DILocation(line: 336, column: 55, scope: !722)
!727 = !DILocation(line: 337, column: 55, scope: !722)
!728 = !DILocation(line: 336, column: 13, scope: !722)
!729 = !DILocation(line: 339, column: 38, scope: !722)
!730 = !DILocation(line: 339, column: 43, scope: !722)
!731 = !DILocation(line: 339, column: 69, scope: !722)
!732 = !DILocation(line: 339, column: 13, scope: !722)
!733 = !DILocation(line: 340, column: 5, scope: !723)
!734 = !DILocation(line: 340, column: 16, scope: !735)
!735 = !DILexicalBlockFile(scope: !736, file: !4, discriminator: 1)
!736 = distinct !DILexicalBlock(scope: !718, file: !4, line: 340, column: 16)
!737 = !DILocation(line: 340, column: 26, scope: !735)
!738 = !DILocation(line: 341, column: 28, scope: !739)
!739 = distinct !DILexicalBlock(scope: !736, file: !4, line: 340, column: 32)
!740 = !DILocation(line: 341, column: 33, scope: !739)
!741 = !DILocation(line: 341, column: 9, scope: !739)
!742 = !DILocation(line: 342, column: 5, scope: !739)
!743 = !DILocation(line: 343, column: 20, scope: !744)
!744 = distinct !DILexicalBlock(scope: !736, file: !4, line: 342, column: 12)
!745 = !DILocation(line: 343, column: 9, scope: !744)
!746 = !DILocation(line: 344, column: 9, scope: !744)
!747 = !DILocation(line: 346, column: 9, scope: !55)
!748 = !DILocation(line: 346, column: 5, scope: !55)
!749 = !DILocation(line: 349, column: 19, scope: !55)
!750 = !DILocation(line: 349, column: 5, scope: !55)
!751 = !DILocation(line: 350, column: 30, scope: !55)
!752 = !DILocation(line: 350, column: 5, scope: !55)
!753 = !DILocation(line: 351, column: 19, scope: !55)
!754 = !DILocation(line: 351, column: 5, scope: !55)
!755 = !DILocation(line: 352, column: 20, scope: !55)
!756 = !DILocation(line: 352, column: 5, scope: !55)
!757 = !DILocation(line: 353, column: 18, scope: !55)
!758 = !DILocation(line: 353, column: 5, scope: !55)
!759 = !DILocation(line: 354, column: 14, scope: !55)
!760 = !DILocation(line: 354, column: 5, scope: !55)
!761 = !DILocation(line: 355, column: 17, scope: !55)
!762 = !DILocation(line: 355, column: 5, scope: !55)
!763 = !DILocation(line: 356, column: 17, scope: !55)
!764 = !DILocation(line: 356, column: 5, scope: !55)
!765 = !DILocation(line: 358, column: 12, scope: !55)
!766 = !DILocation(line: 358, column: 5, scope: !55)
