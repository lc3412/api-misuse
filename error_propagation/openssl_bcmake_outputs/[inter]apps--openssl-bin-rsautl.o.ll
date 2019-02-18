; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-rsautl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-rsautl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.engine_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.rsa_st = type opaque
%struct.x509_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Input key\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Private key format - default PEM\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Input is an RSA public\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"certin\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Input is a cert carrying an RSA public key\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Use SSL v2 padding\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Use no padding\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"pkcs\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Use PKCS#1 v1.5 padding (default)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Use PKCS#1 OAEP\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Sign with private key\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Verify with public key\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"asn1parse\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Run output through asn1parse; useful with -verify\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Hex dump output\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Use ANSI X9.31 padding\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Reverse the order of the input buffer\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Encrypt with public key\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Decrypt with private key\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@rsautl_options = constant [24 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 19, i32 115, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 21, i32 69, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 17, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i32 18, i32 45, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i32 14, i32 45, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i32 15, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i32 16, i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i32 20, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.39, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.41, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.43, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 2, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.45, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.46 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"A private key is needed for this operation\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Private Key\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Error getting RSA key\0A\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"hold rsa key\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"output rsa key\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Error reading input Data\0A\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"RSA operation error\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"apps/rsautl.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @rsautl_main(i32 %argc, i8** %argv) #0 !dbg !57 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %rsa = alloca %struct.rsa_st*, align 8
  %x = alloca %struct.x509_st*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %keyfile = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %rsa_mode = alloca i8, align 1
  %key_type = alloca i8, align 1
  %rsa_in = alloca i8*, align 8
  %rsa_out = alloca i8*, align 8
  %pad = alloca i8, align 1
  %rsa_inlen = alloca i32, align 4
  %keyformat = alloca i32, align 4
  %keysize = alloca i32, align 4
  %ret = alloca i32, align 4
  %rsa_outlen = alloca i32, align 4
  %hexdump = alloca i32, align 4
  %asn1parse = alloca i32, align 4
  %need_priv = alloca i32, align 4
  %rev = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  %ctmp = alloca i8, align 1
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !62, metadata !63), !dbg !64
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !65, metadata !63), !dbg !66
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !67, metadata !63), !dbg !72
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !72
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !73, metadata !63), !dbg !74
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !74
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !75, metadata !63), !dbg !79
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !80, metadata !63), !dbg !84
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !84
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa, metadata !85, metadata !63), !dbg !89
  store %struct.rsa_st* null, %struct.rsa_st** %rsa, align 8, !dbg !89
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !90, metadata !63), !dbg !94
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !95, metadata !63), !dbg !96
  store i8* null, i8** %infile, align 8, !dbg !96
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !97, metadata !63), !dbg !98
  store i8* null, i8** %outfile, align 8, !dbg !98
  call void @llvm.dbg.declare(metadata i8** %keyfile, metadata !99, metadata !63), !dbg !100
  store i8* null, i8** %keyfile, align 8, !dbg !100
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !101, metadata !63), !dbg !102
  store i8* null, i8** %passinarg, align 8, !dbg !102
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !103, metadata !63), !dbg !104
  store i8* null, i8** %passin, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !105, metadata !63), !dbg !106
  call void @llvm.dbg.declare(metadata i8* %rsa_mode, metadata !107, metadata !63), !dbg !108
  store i8 2, i8* %rsa_mode, align 1, !dbg !108
  call void @llvm.dbg.declare(metadata i8* %key_type, metadata !109, metadata !63), !dbg !110
  store i8 1, i8* %key_type, align 1, !dbg !110
  call void @llvm.dbg.declare(metadata i8** %rsa_in, metadata !111, metadata !63), !dbg !114
  store i8* null, i8** %rsa_in, align 8, !dbg !114
  call void @llvm.dbg.declare(metadata i8** %rsa_out, metadata !115, metadata !63), !dbg !116
  store i8* null, i8** %rsa_out, align 8, !dbg !116
  call void @llvm.dbg.declare(metadata i8* %pad, metadata !117, metadata !63), !dbg !118
  store i8 1, i8* %pad, align 1, !dbg !118
  call void @llvm.dbg.declare(metadata i32* %rsa_inlen, metadata !119, metadata !63), !dbg !120
  call void @llvm.dbg.declare(metadata i32* %keyformat, metadata !121, metadata !63), !dbg !122
  store i32 32773, i32* %keyformat, align 4, !dbg !122
  call void @llvm.dbg.declare(metadata i32* %keysize, metadata !123, metadata !63), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !125, metadata !63), !dbg !126
  store i32 1, i32* %ret, align 4, !dbg !126
  call void @llvm.dbg.declare(metadata i32* %rsa_outlen, metadata !127, metadata !63), !dbg !128
  store i32 0, i32* %rsa_outlen, align 4, !dbg !128
  call void @llvm.dbg.declare(metadata i32* %hexdump, metadata !129, metadata !63), !dbg !130
  store i32 0, i32* %hexdump, align 4, !dbg !130
  call void @llvm.dbg.declare(metadata i32* %asn1parse, metadata !131, metadata !63), !dbg !132
  store i32 0, i32* %asn1parse, align 4, !dbg !132
  call void @llvm.dbg.declare(metadata i32* %need_priv, metadata !133, metadata !63), !dbg !134
  store i32 0, i32* %need_priv, align 4, !dbg !134
  call void @llvm.dbg.declare(metadata i32* %rev, metadata !135, metadata !63), !dbg !136
  store i32 0, i32* %rev, align 4, !dbg !136
  call void @llvm.dbg.declare(metadata i32* %o, metadata !137, metadata !63), !dbg !139
  %0 = load i32, i32* %argc.addr, align 4, !dbg !140
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !141
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([24 x %struct.options_st], [24 x %struct.options_st]* @rsautl_options, i32 0, i32 0)), !dbg !142
  store i8* %call, i8** %prog, align 8, !dbg !143
  br label %while.cond, !dbg !144

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !145
  store i32 %call1, i32* %o, align 4, !dbg !147
  %cmp = icmp ne i32 %call1, 0, !dbg !148
  br i1 %cmp, label %while.body, label %while.end, !dbg !149

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !150
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 21, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
    i32 2, label %sw.bb11
    i32 5, label %sw.bb14
    i32 6, label %sw.bb15
    i32 7, label %sw.bb16
    i32 8, label %sw.bb17
    i32 9, label %sw.bb18
    i32 10, label %sw.bb19
    i32 11, label %sw.bb20
    i32 12, label %sw.bb21
    i32 13, label %sw.bb22
    i32 14, label %sw.bb23
    i32 15, label %sw.bb24
    i32 16, label %sw.bb25
    i32 17, label %sw.bb26
    i32 18, label %sw.bb27
    i32 19, label %sw.bb28
    i32 20, label %sw.bb30
    i32 1500, label %sw.bb32
    i32 1503, label %sw.bb32
    i32 1501, label %sw.bb33
    i32 1502, label %sw.bb33
  ], !dbg !152

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !153

opthelp:                                          ; preds = %if.then40, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !155
  %4 = load i8*, i8** %prog, align 8, !dbg !157
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.46, i32 0, i32 0), i8* %4), !dbg !158
  br label %end, !dbg !159

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([24 x %struct.options_st], [24 x %struct.options_st]* @rsautl_options, i32 0, i32 0)), !dbg !160
  store i32 0, i32* %ret, align 4, !dbg !161
  br label %end, !dbg !162

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !163
  %call6 = call i32 @opt_format(i8* %call5, i64 18, i32* %keyformat), !dbg !165
  %tobool = icmp ne i32 %call6, 0, !dbg !167
  br i1 %tobool, label %if.end, label %if.then, !dbg !168

if.then:                                          ; preds = %sw.bb4
  br label %opthelp, !dbg !169

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !170

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !171
  store i8* %call8, i8** %infile, align 8, !dbg !172
  br label %sw.epilog, !dbg !173

sw.bb9:                                           ; preds = %while.body
  %call10 = call i8* @opt_arg(), !dbg !174
  store i8* %call10, i8** %outfile, align 8, !dbg !175
  br label %sw.epilog, !dbg !176

sw.bb11:                                          ; preds = %while.body
  %call12 = call i8* @opt_arg(), !dbg !177
  %call13 = call %struct.engine_st* @setup_engine(i8* %call12, i32 0), !dbg !178
  store %struct.engine_st* %call13, %struct.engine_st** %e, align 8, !dbg !180
  br label %sw.epilog, !dbg !181

sw.bb14:                                          ; preds = %while.body
  store i32 1, i32* %asn1parse, align 4, !dbg !182
  br label %sw.epilog, !dbg !183

sw.bb15:                                          ; preds = %while.body
  store i32 1, i32* %hexdump, align 4, !dbg !184
  br label %sw.epilog, !dbg !185

sw.bb16:                                          ; preds = %while.body
  store i8 3, i8* %pad, align 1, !dbg !186
  br label %sw.epilog, !dbg !187

sw.bb17:                                          ; preds = %while.body
  store i8 4, i8* %pad, align 1, !dbg !188
  br label %sw.epilog, !dbg !189

sw.bb18:                                          ; preds = %while.body
  store i8 2, i8* %pad, align 1, !dbg !190
  br label %sw.epilog, !dbg !191

sw.bb19:                                          ; preds = %while.body
  store i8 1, i8* %pad, align 1, !dbg !192
  br label %sw.epilog, !dbg !193

sw.bb20:                                          ; preds = %while.body
  store i8 5, i8* %pad, align 1, !dbg !194
  br label %sw.epilog, !dbg !195

sw.bb21:                                          ; preds = %while.body
  store i8 1, i8* %rsa_mode, align 1, !dbg !196
  store i32 1, i32* %need_priv, align 4, !dbg !197
  br label %sw.epilog, !dbg !198

sw.bb22:                                          ; preds = %while.body
  store i8 2, i8* %rsa_mode, align 1, !dbg !199
  br label %sw.epilog, !dbg !200

sw.bb23:                                          ; preds = %while.body
  store i32 1, i32* %rev, align 4, !dbg !201
  br label %sw.epilog, !dbg !202

sw.bb24:                                          ; preds = %while.body
  store i8 3, i8* %rsa_mode, align 1, !dbg !203
  br label %sw.epilog, !dbg !204

sw.bb25:                                          ; preds = %while.body
  store i8 4, i8* %rsa_mode, align 1, !dbg !205
  store i32 1, i32* %need_priv, align 4, !dbg !206
  br label %sw.epilog, !dbg !207

sw.bb26:                                          ; preds = %while.body
  store i8 2, i8* %key_type, align 1, !dbg !208
  br label %sw.epilog, !dbg !209

sw.bb27:                                          ; preds = %while.body
  store i8 3, i8* %key_type, align 1, !dbg !210
  br label %sw.epilog, !dbg !211

sw.bb28:                                          ; preds = %while.body
  %call29 = call i8* @opt_arg(), !dbg !212
  store i8* %call29, i8** %keyfile, align 8, !dbg !213
  br label %sw.epilog, !dbg !214

sw.bb30:                                          ; preds = %while.body
  %call31 = call i8* @opt_arg(), !dbg !215
  store i8* %call31, i8** %passinarg, align 8, !dbg !216
  br label %sw.epilog, !dbg !217

sw.bb32:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !218

sw.bb33:                                          ; preds = %while.body, %while.body
  %5 = load i32, i32* %o, align 4, !dbg !219
  %call34 = call i32 @opt_rand(i32 %5), !dbg !221
  %tobool35 = icmp ne i32 %call34, 0, !dbg !221
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !222

if.then36:                                        ; preds = %sw.bb33
  br label %end, !dbg !223

if.end37:                                         ; preds = %sw.bb33
  br label %sw.epilog, !dbg !224

sw.epilog:                                        ; preds = %while.body, %if.end37, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb11, %sw.bb9, %sw.bb7, %if.end
  br label %while.cond, !dbg !225, !llvm.loop !227

while.end:                                        ; preds = %while.cond
  %call38 = call i32 @opt_num_rest(), !dbg !228
  store i32 %call38, i32* %argc.addr, align 4, !dbg !229
  %6 = load i32, i32* %argc.addr, align 4, !dbg !230
  %cmp39 = icmp ne i32 %6, 0, !dbg !232
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !233

if.then40:                                        ; preds = %while.end
  br label %opthelp, !dbg !234

if.end41:                                         ; preds = %while.end
  %7 = load i32, i32* %need_priv, align 4, !dbg !235
  %tobool42 = icmp ne i32 %7, 0, !dbg !235
  br i1 %tobool42, label %land.lhs.true, label %if.end47, !dbg !237

land.lhs.true:                                    ; preds = %if.end41
  %8 = load i8, i8* %key_type, align 1, !dbg !238
  %conv = sext i8 %8 to i32, !dbg !238
  %cmp43 = icmp ne i32 %conv, 1, !dbg !240
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !241

if.then45:                                        ; preds = %land.lhs.true
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !242
  %call46 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.47, i32 0, i32 0)), !dbg !244
  br label %end, !dbg !245

if.end47:                                         ; preds = %land.lhs.true, %if.end41
  %10 = load i8*, i8** %passinarg, align 8, !dbg !246
  %call48 = call i32 @app_passwd(i8* %10, i8* null, i8** %passin, i8** null), !dbg !248
  %tobool49 = icmp ne i32 %call48, 0, !dbg !248
  br i1 %tobool49, label %if.end52, label %if.then50, !dbg !249

if.then50:                                        ; preds = %if.end47
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !250
  %call51 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.48, i32 0, i32 0)), !dbg !252
  br label %end, !dbg !253

if.end52:                                         ; preds = %if.end47
  %12 = load i8, i8* %key_type, align 1, !dbg !254
  %conv53 = sext i8 %12 to i32, !dbg !254
  switch i32 %conv53, label %sw.epilog64 [
    i32 1, label %sw.bb54
    i32 2, label %sw.bb56
    i32 3, label %sw.bb58
  ], !dbg !255

sw.bb54:                                          ; preds = %if.end52
  %13 = load i8*, i8** %keyfile, align 8, !dbg !256
  %14 = load i32, i32* %keyformat, align 4, !dbg !258
  %15 = load i8*, i8** %passin, align 8, !dbg !259
  %16 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !260
  %call55 = call %struct.evp_pkey_st* @load_key(i8* %13, i32 %14, i32 0, i8* %15, %struct.engine_st* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0)), !dbg !261
  store %struct.evp_pkey_st* %call55, %struct.evp_pkey_st** %pkey, align 8, !dbg !262
  br label %sw.epilog64, !dbg !263

sw.bb56:                                          ; preds = %if.end52
  %17 = load i8*, i8** %keyfile, align 8, !dbg !264
  %18 = load i32, i32* %keyformat, align 4, !dbg !265
  %19 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !266
  %call57 = call %struct.evp_pkey_st* @load_pubkey(i8* %17, i32 %18, i32 0, i8* null, %struct.engine_st* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.50, i32 0, i32 0)), !dbg !267
  store %struct.evp_pkey_st* %call57, %struct.evp_pkey_st** %pkey, align 8, !dbg !268
  br label %sw.epilog64, !dbg !269

sw.bb58:                                          ; preds = %if.end52
  %20 = load i8*, i8** %keyfile, align 8, !dbg !270
  %21 = load i32, i32* %keyformat, align 4, !dbg !271
  %call59 = call %struct.x509_st* @load_cert(i8* %20, i32 %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i32 0, i32 0)), !dbg !272
  store %struct.x509_st* %call59, %struct.x509_st** %x, align 8, !dbg !273
  %22 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !274
  %tobool60 = icmp ne %struct.x509_st* %22, null, !dbg !274
  br i1 %tobool60, label %if.then61, label %if.end63, !dbg !276

if.then61:                                        ; preds = %sw.bb58
  %23 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !277
  %call62 = call %struct.evp_pkey_st* @X509_get_pubkey(%struct.x509_st* %23), !dbg !279
  store %struct.evp_pkey_st* %call62, %struct.evp_pkey_st** %pkey, align 8, !dbg !280
  %24 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !281
  call void @X509_free(%struct.x509_st* %24), !dbg !282
  br label %if.end63, !dbg !283

if.end63:                                         ; preds = %if.then61, %sw.bb58
  br label %sw.epilog64, !dbg !284

sw.epilog64:                                      ; preds = %if.end52, %if.end63, %sw.bb56, %sw.bb54
  %25 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !285
  %cmp65 = icmp eq %struct.evp_pkey_st* %25, null, !dbg !287
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !288

if.then67:                                        ; preds = %sw.epilog64
  store i32 1, i32* %retval, align 4, !dbg !289
  br label %return, !dbg !289

if.end68:                                         ; preds = %sw.epilog64
  %26 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !290
  %call69 = call %struct.rsa_st* @EVP_PKEY_get1_RSA(%struct.evp_pkey_st* %26), !dbg !291
  store %struct.rsa_st* %call69, %struct.rsa_st** %rsa, align 8, !dbg !292
  %27 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !293
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %27), !dbg !294
  %28 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !295
  %cmp70 = icmp eq %struct.rsa_st* %28, null, !dbg !297
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !298

if.then72:                                        ; preds = %if.end68
  %29 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !299
  %call73 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0)), !dbg !301
  %30 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !302
  call void @ERR_print_errors(%struct.bio_st* %30), !dbg !303
  br label %end, !dbg !304

if.end74:                                         ; preds = %if.end68
  %31 = load i8*, i8** %infile, align 8, !dbg !305
  %call75 = call %struct.bio_st* @bio_open_default(i8* %31, i8 signext 114, i32 2), !dbg !306
  store %struct.bio_st* %call75, %struct.bio_st** %in, align 8, !dbg !307
  %32 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !308
  %cmp76 = icmp eq %struct.bio_st* %32, null, !dbg !310
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !311

if.then78:                                        ; preds = %if.end74
  br label %end, !dbg !312

if.end79:                                         ; preds = %if.end74
  %33 = load i8*, i8** %outfile, align 8, !dbg !313
  %call80 = call %struct.bio_st* @bio_open_default(i8* %33, i8 signext 119, i32 2), !dbg !314
  store %struct.bio_st* %call80, %struct.bio_st** %out, align 8, !dbg !315
  %34 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !316
  %cmp81 = icmp eq %struct.bio_st* %34, null, !dbg !318
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !319

if.then83:                                        ; preds = %if.end79
  br label %end, !dbg !320

if.end84:                                         ; preds = %if.end79
  %35 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !321
  %call85 = call i32 @RSA_size(%struct.rsa_st* %35), !dbg !322
  store i32 %call85, i32* %keysize, align 4, !dbg !323
  %36 = load i32, i32* %keysize, align 4, !dbg !324
  %mul = mul nsw i32 %36, 2, !dbg !325
  %call86 = call i8* @app_malloc(i32 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i32 0, i32 0)), !dbg !326
  store i8* %call86, i8** %rsa_in, align 8, !dbg !327
  %37 = load i32, i32* %keysize, align 4, !dbg !328
  %call87 = call i8* @app_malloc(i32 %37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0)), !dbg !329
  store i8* %call87, i8** %rsa_out, align 8, !dbg !330
  %38 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !331
  %39 = load i8*, i8** %rsa_in, align 8, !dbg !332
  %40 = load i32, i32* %keysize, align 4, !dbg !333
  %mul88 = mul nsw i32 %40, 2, !dbg !334
  %call89 = call i32 @BIO_read(%struct.bio_st* %38, i8* %39, i32 %mul88), !dbg !335
  store i32 %call89, i32* %rsa_inlen, align 4, !dbg !336
  %41 = load i32, i32* %rsa_inlen, align 4, !dbg !337
  %cmp90 = icmp slt i32 %41, 0, !dbg !339
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !340

if.then92:                                        ; preds = %if.end84
  %42 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !341
  %call93 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.55, i32 0, i32 0)), !dbg !343
  br label %end, !dbg !344

if.end94:                                         ; preds = %if.end84
  %43 = load i32, i32* %rev, align 4, !dbg !345
  %tobool95 = icmp ne i32 %43, 0, !dbg !345
  br i1 %tobool95, label %if.then96, label %if.end108, !dbg !347

if.then96:                                        ; preds = %if.end94
  call void @llvm.dbg.declare(metadata i32* %i, metadata !348, metadata !63), !dbg !350
  call void @llvm.dbg.declare(metadata i8* %ctmp, metadata !351, metadata !63), !dbg !352
  store i32 0, i32* %i, align 4, !dbg !353
  br label %for.cond, !dbg !355

for.cond:                                         ; preds = %for.inc, %if.then96
  %44 = load i32, i32* %i, align 4, !dbg !356
  %45 = load i32, i32* %rsa_inlen, align 4, !dbg !359
  %div = sdiv i32 %45, 2, !dbg !360
  %cmp97 = icmp slt i32 %44, %div, !dbg !361
  br i1 %cmp97, label %for.body, label %for.end, !dbg !362

for.body:                                         ; preds = %for.cond
  %46 = load i32, i32* %i, align 4, !dbg !363
  %idxprom = sext i32 %46 to i64, !dbg !365
  %47 = load i8*, i8** %rsa_in, align 8, !dbg !365
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom, !dbg !365
  %48 = load i8, i8* %arrayidx, align 1, !dbg !365
  store i8 %48, i8* %ctmp, align 1, !dbg !366
  %49 = load i32, i32* %rsa_inlen, align 4, !dbg !367
  %sub = sub nsw i32 %49, 1, !dbg !368
  %50 = load i32, i32* %i, align 4, !dbg !369
  %sub99 = sub nsw i32 %sub, %50, !dbg !370
  %idxprom100 = sext i32 %sub99 to i64, !dbg !371
  %51 = load i8*, i8** %rsa_in, align 8, !dbg !371
  %arrayidx101 = getelementptr inbounds i8, i8* %51, i64 %idxprom100, !dbg !371
  %52 = load i8, i8* %arrayidx101, align 1, !dbg !371
  %53 = load i32, i32* %i, align 4, !dbg !372
  %idxprom102 = sext i32 %53 to i64, !dbg !373
  %54 = load i8*, i8** %rsa_in, align 8, !dbg !373
  %arrayidx103 = getelementptr inbounds i8, i8* %54, i64 %idxprom102, !dbg !373
  store i8 %52, i8* %arrayidx103, align 1, !dbg !374
  %55 = load i8, i8* %ctmp, align 1, !dbg !375
  %56 = load i32, i32* %rsa_inlen, align 4, !dbg !376
  %sub104 = sub nsw i32 %56, 1, !dbg !377
  %57 = load i32, i32* %i, align 4, !dbg !378
  %sub105 = sub nsw i32 %sub104, %57, !dbg !379
  %idxprom106 = sext i32 %sub105 to i64, !dbg !380
  %58 = load i8*, i8** %rsa_in, align 8, !dbg !380
  %arrayidx107 = getelementptr inbounds i8, i8* %58, i64 %idxprom106, !dbg !380
  store i8 %55, i8* %arrayidx107, align 1, !dbg !381
  br label %for.inc, !dbg !382

for.inc:                                          ; preds = %for.body
  %59 = load i32, i32* %i, align 4, !dbg !383
  %inc = add nsw i32 %59, 1, !dbg !383
  store i32 %inc, i32* %i, align 4, !dbg !383
  br label %for.cond, !dbg !385, !llvm.loop !386

for.end:                                          ; preds = %for.cond
  br label %if.end108, !dbg !388

if.end108:                                        ; preds = %for.end, %if.end94
  %60 = load i8, i8* %rsa_mode, align 1, !dbg !389
  %conv109 = sext i8 %60 to i32, !dbg !389
  switch i32 %conv109, label %sw.epilog122 [
    i32 2, label %sw.bb110
    i32 1, label %sw.bb113
    i32 3, label %sw.bb116
    i32 4, label %sw.bb119
  ], !dbg !390

sw.bb110:                                         ; preds = %if.end108
  %61 = load i32, i32* %rsa_inlen, align 4, !dbg !391
  %62 = load i8*, i8** %rsa_in, align 8, !dbg !393
  %63 = load i8*, i8** %rsa_out, align 8, !dbg !394
  %64 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !395
  %65 = load i8, i8* %pad, align 1, !dbg !396
  %conv111 = zext i8 %65 to i32, !dbg !396
  %call112 = call i32 @RSA_public_decrypt(i32 %61, i8* %62, i8* %63, %struct.rsa_st* %64, i32 %conv111), !dbg !397
  store i32 %call112, i32* %rsa_outlen, align 4, !dbg !398
  br label %sw.epilog122, !dbg !399

sw.bb113:                                         ; preds = %if.end108
  %66 = load i32, i32* %rsa_inlen, align 4, !dbg !400
  %67 = load i8*, i8** %rsa_in, align 8, !dbg !401
  %68 = load i8*, i8** %rsa_out, align 8, !dbg !402
  %69 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !403
  %70 = load i8, i8* %pad, align 1, !dbg !404
  %conv114 = zext i8 %70 to i32, !dbg !404
  %call115 = call i32 @RSA_private_encrypt(i32 %66, i8* %67, i8* %68, %struct.rsa_st* %69, i32 %conv114), !dbg !405
  store i32 %call115, i32* %rsa_outlen, align 4, !dbg !406
  br label %sw.epilog122, !dbg !407

sw.bb116:                                         ; preds = %if.end108
  %71 = load i32, i32* %rsa_inlen, align 4, !dbg !408
  %72 = load i8*, i8** %rsa_in, align 8, !dbg !409
  %73 = load i8*, i8** %rsa_out, align 8, !dbg !410
  %74 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !411
  %75 = load i8, i8* %pad, align 1, !dbg !412
  %conv117 = zext i8 %75 to i32, !dbg !412
  %call118 = call i32 @RSA_public_encrypt(i32 %71, i8* %72, i8* %73, %struct.rsa_st* %74, i32 %conv117), !dbg !413
  store i32 %call118, i32* %rsa_outlen, align 4, !dbg !414
  br label %sw.epilog122, !dbg !415

sw.bb119:                                         ; preds = %if.end108
  %76 = load i32, i32* %rsa_inlen, align 4, !dbg !416
  %77 = load i8*, i8** %rsa_in, align 8, !dbg !417
  %78 = load i8*, i8** %rsa_out, align 8, !dbg !418
  %79 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !419
  %80 = load i8, i8* %pad, align 1, !dbg !420
  %conv120 = zext i8 %80 to i32, !dbg !420
  %call121 = call i32 @RSA_private_decrypt(i32 %76, i8* %77, i8* %78, %struct.rsa_st* %79, i32 %conv120), !dbg !421
  store i32 %call121, i32* %rsa_outlen, align 4, !dbg !422
  br label %sw.epilog122, !dbg !423

sw.epilog122:                                     ; preds = %if.end108, %sw.bb119, %sw.bb116, %sw.bb113, %sw.bb110
  %81 = load i32, i32* %rsa_outlen, align 4, !dbg !424
  %cmp123 = icmp slt i32 %81, 0, !dbg !426
  br i1 %cmp123, label %if.then125, label %if.end127, !dbg !427

if.then125:                                       ; preds = %sw.epilog122
  %82 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !428
  %call126 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %82, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i32 0, i32 0)), !dbg !430
  %83 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !431
  call void @ERR_print_errors(%struct.bio_st* %83), !dbg !432
  br label %end, !dbg !433

if.end127:                                        ; preds = %sw.epilog122
  store i32 0, i32* %ret, align 4, !dbg !434
  %84 = load i32, i32* %asn1parse, align 4, !dbg !435
  %tobool128 = icmp ne i32 %84, 0, !dbg !435
  br i1 %tobool128, label %if.then129, label %if.else, !dbg !437

if.then129:                                       ; preds = %if.end127
  %85 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !438
  %86 = load i8*, i8** %rsa_out, align 8, !dbg !441
  %87 = load i32, i32* %rsa_outlen, align 4, !dbg !442
  %conv130 = sext i32 %87 to i64, !dbg !442
  %call131 = call i32 @ASN1_parse_dump(%struct.bio_st* %85, i8* %86, i64 %conv130, i32 1, i32 -1), !dbg !443
  %tobool132 = icmp ne i32 %call131, 0, !dbg !443
  br i1 %tobool132, label %if.end134, label %if.then133, !dbg !444

if.then133:                                       ; preds = %if.then129
  %88 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !445
  call void @ERR_print_errors(%struct.bio_st* %88), !dbg !447
  br label %if.end134, !dbg !448

if.end134:                                        ; preds = %if.then133, %if.then129
  br label %if.end141, !dbg !449

if.else:                                          ; preds = %if.end127
  %89 = load i32, i32* %hexdump, align 4, !dbg !450
  %tobool135 = icmp ne i32 %89, 0, !dbg !450
  br i1 %tobool135, label %if.then136, label %if.else138, !dbg !450

if.then136:                                       ; preds = %if.else
  %90 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !453
  %91 = load i8*, i8** %rsa_out, align 8, !dbg !455
  %92 = load i32, i32* %rsa_outlen, align 4, !dbg !456
  %call137 = call i32 @BIO_dump(%struct.bio_st* %90, i8* %91, i32 %92), !dbg !457
  br label %if.end140, !dbg !458

if.else138:                                       ; preds = %if.else
  %93 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !459
  %94 = load i8*, i8** %rsa_out, align 8, !dbg !461
  %95 = load i32, i32* %rsa_outlen, align 4, !dbg !462
  %call139 = call i32 @BIO_write(%struct.bio_st* %93, i8* %94, i32 %95), !dbg !463
  br label %if.end140

if.end140:                                        ; preds = %if.else138, %if.then136
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end134
  br label %end, !dbg !464

end:                                              ; preds = %if.end141, %if.then125, %if.then92, %if.then83, %if.then78, %if.then72, %if.then50, %if.then45, %if.then36, %sw.bb3, %opthelp
  %96 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !466
  call void @RSA_free(%struct.rsa_st* %96), !dbg !467
  %97 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !468
  call void @release_engine(%struct.engine_st* %97), !dbg !469
  %98 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !470
  %call142 = call i32 @BIO_free(%struct.bio_st* %98), !dbg !471
  %99 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !472
  call void @BIO_free_all(%struct.bio_st* %99), !dbg !473
  %100 = load i8*, i8** %rsa_in, align 8, !dbg !474
  call void @CRYPTO_free(i8* %100, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i32 0, i32 0), i32 277), !dbg !475
  %101 = load i8*, i8** %rsa_out, align 8, !dbg !476
  call void @CRYPTO_free(i8* %101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i32 0, i32 0), i32 278), !dbg !477
  %102 = load i8*, i8** %passin, align 8, !dbg !478
  call void @CRYPTO_free(i8* %102, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i32 0, i32 0), i32 279), !dbg !479
  %103 = load i32, i32* %ret, align 4, !dbg !480
  store i32 %103, i32* %retval, align 4, !dbg !481
  br label %return, !dbg !481

return:                                           ; preds = %end, %if.then67
  %104 = load i32, i32* %retval, align 4, !dbg !482
  ret i32 %104, !dbg !482
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

declare i32 @opt_rand(i32) #2

declare i32 @opt_num_rest() #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.evp_pkey_st* @load_pubkey(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.x509_st* @load_cert(i8*, i32, i8*) #2

declare %struct.evp_pkey_st* @X509_get_pubkey(%struct.x509_st*) #2

declare void @X509_free(%struct.x509_st*) #2

declare %struct.rsa_st* @EVP_PKEY_get1_RSA(%struct.evp_pkey_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare i32 @RSA_size(%struct.rsa_st*) #2

declare i8* @app_malloc(i32, i8*) #2

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare i32 @RSA_public_decrypt(i32, i8*, i8*, %struct.rsa_st*, i32) #2

declare i32 @RSA_private_encrypt(i32, i8*, i8*, %struct.rsa_st*, i32) #2

declare i32 @RSA_public_encrypt(i32, i8*, i8*, %struct.rsa_st*, i32) #2

declare i32 @RSA_private_decrypt(i32, i8*, i8*, %struct.rsa_st*, i32) #2

declare i32 @ASN1_parse_dump(%struct.bio_st*, i8*, i64, i32, i32) #2

declare i32 @BIO_dump(%struct.bio_st*, i8*, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare void @RSA_free(%struct.rsa_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!54, !55}
!llvm.ident = !{!56}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !33, globals: !37)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-rsautl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 31, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/rsautl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_ENGINE", value: 2)
!10 = !DIEnumerator(name: "OPT_IN", value: 3)
!11 = !DIEnumerator(name: "OPT_OUT", value: 4)
!12 = !DIEnumerator(name: "OPT_ASN1PARSE", value: 5)
!13 = !DIEnumerator(name: "OPT_HEXDUMP", value: 6)
!14 = !DIEnumerator(name: "OPT_RAW", value: 7)
!15 = !DIEnumerator(name: "OPT_OAEP", value: 8)
!16 = !DIEnumerator(name: "OPT_SSL", value: 9)
!17 = !DIEnumerator(name: "OPT_PKCS", value: 10)
!18 = !DIEnumerator(name: "OPT_X931", value: 11)
!19 = !DIEnumerator(name: "OPT_SIGN", value: 12)
!20 = !DIEnumerator(name: "OPT_VERIFY", value: 13)
!21 = !DIEnumerator(name: "OPT_REV", value: 14)
!22 = !DIEnumerator(name: "OPT_ENCRYPT", value: 15)
!23 = !DIEnumerator(name: "OPT_DECRYPT", value: 16)
!24 = !DIEnumerator(name: "OPT_PUBIN", value: 17)
!25 = !DIEnumerator(name: "OPT_CERTIN", value: 18)
!26 = !DIEnumerator(name: "OPT_INKEY", value: 19)
!27 = !DIEnumerator(name: "OPT_PASSIN", value: 20)
!28 = !DIEnumerator(name: "OPT_KEYFORM", value: 21)
!29 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!30 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!31 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!32 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!33 = !{!34, !35}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!37 = !{!38}
!38 = distinct !DIGlobalVariable(name: "rsautl_options", scope: !0, file: !4, line: 40, type: !39, isLocal: false, isDefinition: true, variable: [24 x %struct.options_st]* @rsautl_options)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 4608, align: 64, elements: !52)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !42, line: 280, baseType: !43)
!42 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !42, line: 269, size: 192, align: 64, elements: !44)
!44 = !{!45, !48, !50, !51}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !43, file: !42, line: 270, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !43, file: !42, line: 271, baseType: !49, size: 32, align: 32, offset: 64)
!49 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !43, file: !42, line: 278, baseType: !49, size: 32, align: 32, offset: 96)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !43, file: !42, line: 279, baseType: !46, size: 64, align: 64, offset: 128)
!52 = !{!53}
!53 = !DISubrange(count: 24)
!54 = !{i32 2, !"Dwarf Version", i32 4}
!55 = !{i32 2, !"Debug Info Version", i32 3}
!56 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!57 = distinct !DISubprogram(name: "rsautl_main", scope: !4, file: !4, line: 69, type: !58, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !61)
!58 = !DISubroutineType(types: !59)
!59 = !{!49, !49, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!61 = !{}
!62 = !DILocalVariable(name: "argc", arg: 1, scope: !57, file: !4, line: 69, type: !49)
!63 = !DIExpression()
!64 = !DILocation(line: 69, column: 21, scope: !57)
!65 = !DILocalVariable(name: "argv", arg: 2, scope: !57, file: !4, line: 69, type: !60)
!66 = !DILocation(line: 69, column: 34, scope: !57)
!67 = !DILocalVariable(name: "in", scope: !57, file: !4, line: 71, type: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !70, line: 79, baseType: !71)
!70 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !70, line: 79, flags: DIFlagFwdDecl)
!72 = !DILocation(line: 71, column: 10, scope: !57)
!73 = !DILocalVariable(name: "out", scope: !57, file: !4, line: 71, type: !68)
!74 = !DILocation(line: 71, column: 21, scope: !57)
!75 = !DILocalVariable(name: "e", scope: !57, file: !4, line: 72, type: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !70, line: 150, baseType: !78)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !70, line: 150, flags: DIFlagFwdDecl)
!79 = !DILocation(line: 72, column: 13, scope: !57)
!80 = !DILocalVariable(name: "pkey", scope: !57, file: !4, line: 73, type: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !70, line: 95, baseType: !83)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !70, line: 95, flags: DIFlagFwdDecl)
!84 = !DILocation(line: 73, column: 15, scope: !57)
!85 = !DILocalVariable(name: "rsa", scope: !57, file: !4, line: 74, type: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA", file: !70, line: 114, baseType: !88)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_st", file: !70, line: 114, flags: DIFlagFwdDecl)
!89 = !DILocation(line: 74, column: 10, scope: !57)
!90 = !DILocalVariable(name: "x", scope: !57, file: !4, line: 75, type: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !70, line: 124, baseType: !93)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !70, line: 124, flags: DIFlagFwdDecl)
!94 = !DILocation(line: 75, column: 11, scope: !57)
!95 = !DILocalVariable(name: "infile", scope: !57, file: !4, line: 76, type: !35)
!96 = !DILocation(line: 76, column: 11, scope: !57)
!97 = !DILocalVariable(name: "outfile", scope: !57, file: !4, line: 76, type: !35)
!98 = !DILocation(line: 76, column: 26, scope: !57)
!99 = !DILocalVariable(name: "keyfile", scope: !57, file: !4, line: 76, type: !35)
!100 = !DILocation(line: 76, column: 43, scope: !57)
!101 = !DILocalVariable(name: "passinarg", scope: !57, file: !4, line: 77, type: !35)
!102 = !DILocation(line: 77, column: 11, scope: !57)
!103 = !DILocalVariable(name: "passin", scope: !57, file: !4, line: 77, type: !35)
!104 = !DILocation(line: 77, column: 29, scope: !57)
!105 = !DILocalVariable(name: "prog", scope: !57, file: !4, line: 77, type: !35)
!106 = !DILocation(line: 77, column: 45, scope: !57)
!107 = !DILocalVariable(name: "rsa_mode", scope: !57, file: !4, line: 78, type: !36)
!108 = !DILocation(line: 78, column: 10, scope: !57)
!109 = !DILocalVariable(name: "key_type", scope: !57, file: !4, line: 78, type: !36)
!110 = !DILocation(line: 78, column: 24, scope: !57)
!111 = !DILocalVariable(name: "rsa_in", scope: !57, file: !4, line: 79, type: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!114 = !DILocation(line: 79, column: 20, scope: !57)
!115 = !DILocalVariable(name: "rsa_out", scope: !57, file: !4, line: 79, type: !112)
!116 = !DILocation(line: 79, column: 35, scope: !57)
!117 = !DILocalVariable(name: "pad", scope: !57, file: !4, line: 79, type: !113)
!118 = !DILocation(line: 79, column: 51, scope: !57)
!119 = !DILocalVariable(name: "rsa_inlen", scope: !57, file: !4, line: 80, type: !49)
!120 = !DILocation(line: 80, column: 9, scope: !57)
!121 = !DILocalVariable(name: "keyformat", scope: !57, file: !4, line: 80, type: !49)
!122 = !DILocation(line: 80, column: 20, scope: !57)
!123 = !DILocalVariable(name: "keysize", scope: !57, file: !4, line: 80, type: !49)
!124 = !DILocation(line: 80, column: 46, scope: !57)
!125 = !DILocalVariable(name: "ret", scope: !57, file: !4, line: 80, type: !49)
!126 = !DILocation(line: 80, column: 55, scope: !57)
!127 = !DILocalVariable(name: "rsa_outlen", scope: !57, file: !4, line: 81, type: !49)
!128 = !DILocation(line: 81, column: 9, scope: !57)
!129 = !DILocalVariable(name: "hexdump", scope: !57, file: !4, line: 81, type: !49)
!130 = !DILocation(line: 81, column: 25, scope: !57)
!131 = !DILocalVariable(name: "asn1parse", scope: !57, file: !4, line: 81, type: !49)
!132 = !DILocation(line: 81, column: 38, scope: !57)
!133 = !DILocalVariable(name: "need_priv", scope: !57, file: !4, line: 81, type: !49)
!134 = !DILocation(line: 81, column: 53, scope: !57)
!135 = !DILocalVariable(name: "rev", scope: !57, file: !4, line: 81, type: !49)
!136 = !DILocation(line: 81, column: 68, scope: !57)
!137 = !DILocalVariable(name: "o", scope: !57, file: !4, line: 82, type: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 38, baseType: !3)
!139 = !DILocation(line: 82, column: 19, scope: !57)
!140 = !DILocation(line: 84, column: 21, scope: !57)
!141 = !DILocation(line: 84, column: 27, scope: !57)
!142 = !DILocation(line: 84, column: 12, scope: !57)
!143 = !DILocation(line: 84, column: 10, scope: !57)
!144 = !DILocation(line: 85, column: 5, scope: !57)
!145 = !DILocation(line: 85, column: 17, scope: !146)
!146 = !DILexicalBlockFile(scope: !57, file: !4, discriminator: 1)
!147 = !DILocation(line: 85, column: 15, scope: !146)
!148 = !DILocation(line: 85, column: 29, scope: !146)
!149 = !DILocation(line: 85, column: 5, scope: !146)
!150 = !DILocation(line: 86, column: 17, scope: !151)
!151 = distinct !DILexicalBlock(scope: !57, file: !4, line: 85, column: 41)
!152 = !DILocation(line: 86, column: 9, scope: !151)
!153 = !DILocation(line: 86, column: 20, scope: !154)
!154 = !DILexicalBlockFile(scope: !151, file: !4, discriminator: 1)
!155 = !DILocation(line: 90, column: 24, scope: !156)
!156 = distinct !DILexicalBlock(scope: !151, file: !4, line: 86, column: 20)
!157 = !DILocation(line: 90, column: 65, scope: !156)
!158 = !DILocation(line: 90, column: 13, scope: !156)
!159 = !DILocation(line: 91, column: 13, scope: !156)
!160 = !DILocation(line: 93, column: 13, scope: !156)
!161 = !DILocation(line: 94, column: 17, scope: !156)
!162 = !DILocation(line: 95, column: 13, scope: !156)
!163 = !DILocation(line: 97, column: 29, scope: !164)
!164 = distinct !DILexicalBlock(scope: !156, file: !4, line: 97, column: 17)
!165 = !DILocation(line: 97, column: 18, scope: !166)
!166 = !DILexicalBlockFile(scope: !164, file: !4, discriminator: 1)
!167 = !DILocation(line: 97, column: 18, scope: !164)
!168 = !DILocation(line: 97, column: 17, scope: !156)
!169 = !DILocation(line: 98, column: 17, scope: !164)
!170 = !DILocation(line: 99, column: 13, scope: !156)
!171 = !DILocation(line: 101, column: 22, scope: !156)
!172 = !DILocation(line: 101, column: 20, scope: !156)
!173 = !DILocation(line: 102, column: 13, scope: !156)
!174 = !DILocation(line: 104, column: 23, scope: !156)
!175 = !DILocation(line: 104, column: 21, scope: !156)
!176 = !DILocation(line: 105, column: 13, scope: !156)
!177 = !DILocation(line: 107, column: 30, scope: !156)
!178 = !DILocation(line: 107, column: 17, scope: !179)
!179 = !DILexicalBlockFile(scope: !156, file: !4, discriminator: 1)
!180 = !DILocation(line: 107, column: 15, scope: !156)
!181 = !DILocation(line: 108, column: 13, scope: !156)
!182 = !DILocation(line: 110, column: 23, scope: !156)
!183 = !DILocation(line: 111, column: 13, scope: !156)
!184 = !DILocation(line: 113, column: 21, scope: !156)
!185 = !DILocation(line: 114, column: 13, scope: !156)
!186 = !DILocation(line: 116, column: 17, scope: !156)
!187 = !DILocation(line: 117, column: 13, scope: !156)
!188 = !DILocation(line: 119, column: 17, scope: !156)
!189 = !DILocation(line: 120, column: 13, scope: !156)
!190 = !DILocation(line: 122, column: 17, scope: !156)
!191 = !DILocation(line: 123, column: 13, scope: !156)
!192 = !DILocation(line: 125, column: 17, scope: !156)
!193 = !DILocation(line: 126, column: 13, scope: !156)
!194 = !DILocation(line: 128, column: 17, scope: !156)
!195 = !DILocation(line: 129, column: 13, scope: !156)
!196 = !DILocation(line: 131, column: 22, scope: !156)
!197 = !DILocation(line: 132, column: 23, scope: !156)
!198 = !DILocation(line: 133, column: 13, scope: !156)
!199 = !DILocation(line: 135, column: 22, scope: !156)
!200 = !DILocation(line: 136, column: 13, scope: !156)
!201 = !DILocation(line: 138, column: 17, scope: !156)
!202 = !DILocation(line: 139, column: 13, scope: !156)
!203 = !DILocation(line: 141, column: 22, scope: !156)
!204 = !DILocation(line: 142, column: 13, scope: !156)
!205 = !DILocation(line: 144, column: 22, scope: !156)
!206 = !DILocation(line: 145, column: 23, scope: !156)
!207 = !DILocation(line: 146, column: 13, scope: !156)
!208 = !DILocation(line: 148, column: 22, scope: !156)
!209 = !DILocation(line: 149, column: 13, scope: !156)
!210 = !DILocation(line: 151, column: 22, scope: !156)
!211 = !DILocation(line: 152, column: 13, scope: !156)
!212 = !DILocation(line: 154, column: 23, scope: !156)
!213 = !DILocation(line: 154, column: 21, scope: !156)
!214 = !DILocation(line: 155, column: 13, scope: !156)
!215 = !DILocation(line: 157, column: 25, scope: !156)
!216 = !DILocation(line: 157, column: 23, scope: !156)
!217 = !DILocation(line: 158, column: 13, scope: !156)
!218 = !DILocation(line: 159, column: 46, scope: !156)
!219 = !DILocation(line: 160, column: 27, scope: !220)
!220 = distinct !DILexicalBlock(scope: !156, file: !4, line: 160, column: 17)
!221 = !DILocation(line: 160, column: 18, scope: !220)
!222 = !DILocation(line: 160, column: 17, scope: !156)
!223 = !DILocation(line: 161, column: 17, scope: !220)
!224 = !DILocation(line: 162, column: 13, scope: !156)
!225 = !DILocation(line: 85, column: 5, scope: !226)
!226 = !DILexicalBlockFile(scope: !57, file: !4, discriminator: 2)
!227 = distinct !{!227, !144}
!228 = !DILocation(line: 165, column: 12, scope: !57)
!229 = !DILocation(line: 165, column: 10, scope: !57)
!230 = !DILocation(line: 166, column: 9, scope: !231)
!231 = distinct !DILexicalBlock(scope: !57, file: !4, line: 166, column: 9)
!232 = !DILocation(line: 166, column: 14, scope: !231)
!233 = !DILocation(line: 166, column: 9, scope: !57)
!234 = !DILocation(line: 167, column: 9, scope: !231)
!235 = !DILocation(line: 169, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !57, file: !4, line: 169, column: 9)
!237 = !DILocation(line: 169, column: 19, scope: !236)
!238 = !DILocation(line: 169, column: 23, scope: !239)
!239 = !DILexicalBlockFile(scope: !236, file: !4, discriminator: 1)
!240 = !DILocation(line: 169, column: 32, scope: !239)
!241 = !DILocation(line: 169, column: 9, scope: !239)
!242 = !DILocation(line: 170, column: 20, scope: !243)
!243 = distinct !DILexicalBlock(scope: !236, file: !4, line: 169, column: 39)
!244 = !DILocation(line: 170, column: 9, scope: !243)
!245 = !DILocation(line: 171, column: 9, scope: !243)
!246 = !DILocation(line: 174, column: 21, scope: !247)
!247 = distinct !DILexicalBlock(scope: !57, file: !4, line: 174, column: 9)
!248 = !DILocation(line: 174, column: 10, scope: !247)
!249 = !DILocation(line: 174, column: 9, scope: !57)
!250 = !DILocation(line: 175, column: 20, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !4, line: 174, column: 53)
!252 = !DILocation(line: 175, column: 9, scope: !251)
!253 = !DILocation(line: 176, column: 9, scope: !251)
!254 = !DILocation(line: 179, column: 13, scope: !57)
!255 = !DILocation(line: 179, column: 5, scope: !57)
!256 = !DILocation(line: 181, column: 25, scope: !257)
!257 = distinct !DILexicalBlock(scope: !57, file: !4, line: 179, column: 23)
!258 = !DILocation(line: 181, column: 34, scope: !257)
!259 = !DILocation(line: 181, column: 48, scope: !257)
!260 = !DILocation(line: 181, column: 56, scope: !257)
!261 = !DILocation(line: 181, column: 16, scope: !257)
!262 = !DILocation(line: 181, column: 14, scope: !257)
!263 = !DILocation(line: 182, column: 9, scope: !257)
!264 = !DILocation(line: 185, column: 28, scope: !257)
!265 = !DILocation(line: 185, column: 37, scope: !257)
!266 = !DILocation(line: 185, column: 56, scope: !257)
!267 = !DILocation(line: 185, column: 16, scope: !257)
!268 = !DILocation(line: 185, column: 14, scope: !257)
!269 = !DILocation(line: 186, column: 9, scope: !257)
!270 = !DILocation(line: 189, column: 23, scope: !257)
!271 = !DILocation(line: 189, column: 32, scope: !257)
!272 = !DILocation(line: 189, column: 13, scope: !257)
!273 = !DILocation(line: 189, column: 11, scope: !257)
!274 = !DILocation(line: 190, column: 13, scope: !275)
!275 = distinct !DILexicalBlock(scope: !257, file: !4, line: 190, column: 13)
!276 = !DILocation(line: 190, column: 13, scope: !257)
!277 = !DILocation(line: 191, column: 36, scope: !278)
!278 = distinct !DILexicalBlock(scope: !275, file: !4, line: 190, column: 16)
!279 = !DILocation(line: 191, column: 20, scope: !278)
!280 = !DILocation(line: 191, column: 18, scope: !278)
!281 = !DILocation(line: 192, column: 23, scope: !278)
!282 = !DILocation(line: 192, column: 13, scope: !278)
!283 = !DILocation(line: 193, column: 9, scope: !278)
!284 = !DILocation(line: 194, column: 9, scope: !257)
!285 = !DILocation(line: 197, column: 9, scope: !286)
!286 = distinct !DILexicalBlock(scope: !57, file: !4, line: 197, column: 9)
!287 = !DILocation(line: 197, column: 14, scope: !286)
!288 = !DILocation(line: 197, column: 9, scope: !57)
!289 = !DILocation(line: 198, column: 9, scope: !286)
!290 = !DILocation(line: 200, column: 29, scope: !57)
!291 = !DILocation(line: 200, column: 11, scope: !57)
!292 = !DILocation(line: 200, column: 9, scope: !57)
!293 = !DILocation(line: 201, column: 19, scope: !57)
!294 = !DILocation(line: 201, column: 5, scope: !57)
!295 = !DILocation(line: 203, column: 9, scope: !296)
!296 = distinct !DILexicalBlock(scope: !57, file: !4, line: 203, column: 9)
!297 = !DILocation(line: 203, column: 13, scope: !296)
!298 = !DILocation(line: 203, column: 9, scope: !57)
!299 = !DILocation(line: 204, column: 20, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !4, line: 203, column: 21)
!301 = !DILocation(line: 204, column: 9, scope: !300)
!302 = !DILocation(line: 205, column: 26, scope: !300)
!303 = !DILocation(line: 205, column: 9, scope: !300)
!304 = !DILocation(line: 206, column: 9, scope: !300)
!305 = !DILocation(line: 209, column: 27, scope: !57)
!306 = !DILocation(line: 209, column: 10, scope: !57)
!307 = !DILocation(line: 209, column: 8, scope: !57)
!308 = !DILocation(line: 210, column: 9, scope: !309)
!309 = distinct !DILexicalBlock(scope: !57, file: !4, line: 210, column: 9)
!310 = !DILocation(line: 210, column: 12, scope: !309)
!311 = !DILocation(line: 210, column: 9, scope: !57)
!312 = !DILocation(line: 211, column: 9, scope: !309)
!313 = !DILocation(line: 212, column: 28, scope: !57)
!314 = !DILocation(line: 212, column: 11, scope: !57)
!315 = !DILocation(line: 212, column: 9, scope: !57)
!316 = !DILocation(line: 213, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !57, file: !4, line: 213, column: 9)
!318 = !DILocation(line: 213, column: 13, scope: !317)
!319 = !DILocation(line: 213, column: 9, scope: !57)
!320 = !DILocation(line: 214, column: 9, scope: !317)
!321 = !DILocation(line: 216, column: 24, scope: !57)
!322 = !DILocation(line: 216, column: 15, scope: !57)
!323 = !DILocation(line: 216, column: 13, scope: !57)
!324 = !DILocation(line: 218, column: 25, scope: !57)
!325 = !DILocation(line: 218, column: 33, scope: !57)
!326 = !DILocation(line: 218, column: 14, scope: !57)
!327 = !DILocation(line: 218, column: 12, scope: !57)
!328 = !DILocation(line: 219, column: 26, scope: !57)
!329 = !DILocation(line: 219, column: 15, scope: !57)
!330 = !DILocation(line: 219, column: 13, scope: !57)
!331 = !DILocation(line: 222, column: 26, scope: !57)
!332 = !DILocation(line: 222, column: 30, scope: !57)
!333 = !DILocation(line: 222, column: 38, scope: !57)
!334 = !DILocation(line: 222, column: 46, scope: !57)
!335 = !DILocation(line: 222, column: 17, scope: !57)
!336 = !DILocation(line: 222, column: 15, scope: !57)
!337 = !DILocation(line: 223, column: 9, scope: !338)
!338 = distinct !DILexicalBlock(scope: !57, file: !4, line: 223, column: 9)
!339 = !DILocation(line: 223, column: 19, scope: !338)
!340 = !DILocation(line: 223, column: 9, scope: !57)
!341 = !DILocation(line: 224, column: 20, scope: !342)
!342 = distinct !DILexicalBlock(scope: !338, file: !4, line: 223, column: 24)
!343 = !DILocation(line: 224, column: 9, scope: !342)
!344 = !DILocation(line: 225, column: 9, scope: !342)
!345 = !DILocation(line: 227, column: 9, scope: !346)
!346 = distinct !DILexicalBlock(scope: !57, file: !4, line: 227, column: 9)
!347 = !DILocation(line: 227, column: 9, scope: !57)
!348 = !DILocalVariable(name: "i", scope: !349, file: !4, line: 228, type: !49)
!349 = distinct !DILexicalBlock(scope: !346, file: !4, line: 227, column: 14)
!350 = !DILocation(line: 228, column: 13, scope: !349)
!351 = !DILocalVariable(name: "ctmp", scope: !349, file: !4, line: 229, type: !113)
!352 = !DILocation(line: 229, column: 23, scope: !349)
!353 = !DILocation(line: 230, column: 16, scope: !354)
!354 = distinct !DILexicalBlock(scope: !349, file: !4, line: 230, column: 9)
!355 = !DILocation(line: 230, column: 14, scope: !354)
!356 = !DILocation(line: 230, column: 21, scope: !357)
!357 = !DILexicalBlockFile(scope: !358, file: !4, discriminator: 1)
!358 = distinct !DILexicalBlock(scope: !354, file: !4, line: 230, column: 9)
!359 = !DILocation(line: 230, column: 25, scope: !357)
!360 = !DILocation(line: 230, column: 35, scope: !357)
!361 = !DILocation(line: 230, column: 23, scope: !357)
!362 = !DILocation(line: 230, column: 9, scope: !357)
!363 = !DILocation(line: 231, column: 27, scope: !364)
!364 = distinct !DILexicalBlock(scope: !358, file: !4, line: 230, column: 45)
!365 = !DILocation(line: 231, column: 20, scope: !364)
!366 = !DILocation(line: 231, column: 18, scope: !364)
!367 = !DILocation(line: 232, column: 32, scope: !364)
!368 = !DILocation(line: 232, column: 42, scope: !364)
!369 = !DILocation(line: 232, column: 48, scope: !364)
!370 = !DILocation(line: 232, column: 46, scope: !364)
!371 = !DILocation(line: 232, column: 25, scope: !364)
!372 = !DILocation(line: 232, column: 20, scope: !364)
!373 = !DILocation(line: 232, column: 13, scope: !364)
!374 = !DILocation(line: 232, column: 23, scope: !364)
!375 = !DILocation(line: 233, column: 41, scope: !364)
!376 = !DILocation(line: 233, column: 20, scope: !364)
!377 = !DILocation(line: 233, column: 30, scope: !364)
!378 = !DILocation(line: 233, column: 36, scope: !364)
!379 = !DILocation(line: 233, column: 34, scope: !364)
!380 = !DILocation(line: 233, column: 13, scope: !364)
!381 = !DILocation(line: 233, column: 39, scope: !364)
!382 = !DILocation(line: 234, column: 9, scope: !364)
!383 = !DILocation(line: 230, column: 41, scope: !384)
!384 = !DILexicalBlockFile(scope: !358, file: !4, discriminator: 2)
!385 = !DILocation(line: 230, column: 9, scope: !384)
!386 = distinct !{!386, !387}
!387 = !DILocation(line: 230, column: 9, scope: !349)
!388 = !DILocation(line: 235, column: 5, scope: !349)
!389 = !DILocation(line: 236, column: 13, scope: !57)
!390 = !DILocation(line: 236, column: 5, scope: !57)
!391 = !DILocation(line: 239, column: 41, scope: !392)
!392 = distinct !DILexicalBlock(scope: !57, file: !4, line: 236, column: 23)
!393 = !DILocation(line: 239, column: 52, scope: !392)
!394 = !DILocation(line: 239, column: 60, scope: !392)
!395 = !DILocation(line: 239, column: 69, scope: !392)
!396 = !DILocation(line: 239, column: 74, scope: !392)
!397 = !DILocation(line: 239, column: 22, scope: !392)
!398 = !DILocation(line: 239, column: 20, scope: !392)
!399 = !DILocation(line: 240, column: 9, scope: !392)
!400 = !DILocation(line: 244, column: 33, scope: !392)
!401 = !DILocation(line: 244, column: 44, scope: !392)
!402 = !DILocation(line: 244, column: 52, scope: !392)
!403 = !DILocation(line: 244, column: 61, scope: !392)
!404 = !DILocation(line: 244, column: 66, scope: !392)
!405 = !DILocation(line: 244, column: 13, scope: !392)
!406 = !DILocation(line: 243, column: 20, scope: !392)
!407 = !DILocation(line: 245, column: 9, scope: !392)
!408 = !DILocation(line: 248, column: 41, scope: !392)
!409 = !DILocation(line: 248, column: 52, scope: !392)
!410 = !DILocation(line: 248, column: 60, scope: !392)
!411 = !DILocation(line: 248, column: 69, scope: !392)
!412 = !DILocation(line: 248, column: 74, scope: !392)
!413 = !DILocation(line: 248, column: 22, scope: !392)
!414 = !DILocation(line: 248, column: 20, scope: !392)
!415 = !DILocation(line: 249, column: 9, scope: !392)
!416 = !DILocation(line: 253, column: 33, scope: !392)
!417 = !DILocation(line: 253, column: 44, scope: !392)
!418 = !DILocation(line: 253, column: 52, scope: !392)
!419 = !DILocation(line: 253, column: 61, scope: !392)
!420 = !DILocation(line: 253, column: 66, scope: !392)
!421 = !DILocation(line: 253, column: 13, scope: !392)
!422 = !DILocation(line: 252, column: 20, scope: !392)
!423 = !DILocation(line: 254, column: 9, scope: !392)
!424 = !DILocation(line: 257, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !57, file: !4, line: 257, column: 9)
!426 = !DILocation(line: 257, column: 20, scope: !425)
!427 = !DILocation(line: 257, column: 9, scope: !57)
!428 = !DILocation(line: 258, column: 20, scope: !429)
!429 = distinct !DILexicalBlock(scope: !425, file: !4, line: 257, column: 25)
!430 = !DILocation(line: 258, column: 9, scope: !429)
!431 = !DILocation(line: 259, column: 26, scope: !429)
!432 = !DILocation(line: 259, column: 9, scope: !429)
!433 = !DILocation(line: 260, column: 9, scope: !429)
!434 = !DILocation(line: 262, column: 9, scope: !57)
!435 = !DILocation(line: 263, column: 9, scope: !436)
!436 = distinct !DILexicalBlock(scope: !57, file: !4, line: 263, column: 9)
!437 = !DILocation(line: 263, column: 9, scope: !57)
!438 = !DILocation(line: 264, column: 30, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !4, line: 264, column: 13)
!440 = distinct !DILexicalBlock(scope: !436, file: !4, line: 263, column: 20)
!441 = !DILocation(line: 264, column: 35, scope: !439)
!442 = !DILocation(line: 264, column: 44, scope: !439)
!443 = !DILocation(line: 264, column: 14, scope: !439)
!444 = !DILocation(line: 264, column: 13, scope: !440)
!445 = !DILocation(line: 265, column: 30, scope: !446)
!446 = distinct !DILexicalBlock(scope: !439, file: !4, line: 264, column: 64)
!447 = !DILocation(line: 265, column: 13, scope: !446)
!448 = !DILocation(line: 266, column: 9, scope: !446)
!449 = !DILocation(line: 267, column: 5, scope: !440)
!450 = !DILocation(line: 267, column: 16, scope: !451)
!451 = !DILexicalBlockFile(scope: !452, file: !4, discriminator: 1)
!452 = distinct !DILexicalBlock(scope: !436, file: !4, line: 267, column: 16)
!453 = !DILocation(line: 268, column: 18, scope: !454)
!454 = distinct !DILexicalBlock(scope: !452, file: !4, line: 267, column: 25)
!455 = !DILocation(line: 268, column: 31, scope: !454)
!456 = !DILocation(line: 268, column: 40, scope: !454)
!457 = !DILocation(line: 268, column: 9, scope: !454)
!458 = !DILocation(line: 269, column: 5, scope: !454)
!459 = !DILocation(line: 270, column: 19, scope: !460)
!460 = distinct !DILexicalBlock(scope: !452, file: !4, line: 269, column: 12)
!461 = !DILocation(line: 270, column: 24, scope: !460)
!462 = !DILocation(line: 270, column: 33, scope: !460)
!463 = !DILocation(line: 270, column: 9, scope: !460)
!464 = !DILocation(line: 263, column: 9, scope: !465)
!465 = !DILexicalBlockFile(scope: !436, file: !4, discriminator: 1)
!466 = !DILocation(line: 273, column: 14, scope: !57)
!467 = !DILocation(line: 273, column: 5, scope: !57)
!468 = !DILocation(line: 274, column: 20, scope: !57)
!469 = !DILocation(line: 274, column: 5, scope: !57)
!470 = !DILocation(line: 275, column: 14, scope: !57)
!471 = !DILocation(line: 275, column: 5, scope: !57)
!472 = !DILocation(line: 276, column: 18, scope: !57)
!473 = !DILocation(line: 276, column: 5, scope: !57)
!474 = !DILocation(line: 277, column: 17, scope: !57)
!475 = !DILocation(line: 277, column: 5, scope: !57)
!476 = !DILocation(line: 278, column: 17, scope: !57)
!477 = !DILocation(line: 278, column: 5, scope: !57)
!478 = !DILocation(line: 279, column: 17, scope: !57)
!479 = !DILocation(line: 279, column: 5, scope: !57)
!480 = !DILocation(line: 280, column: 12, scope: !57)
!481 = !DILocation(line: 280, column: 5, scope: !57)
!482 = !DILocation(line: 281, column: 1, scope: !57)
