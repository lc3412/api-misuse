; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-rsa.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-rsa.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.engine_st = type opaque
%struct.rsa_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.bignum_st = type opaque
%struct.bn_gencb_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Input format, one of DER PEM\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Output format, one of DER PEM PVK\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Output a public key\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"RSAPublicKey_in\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Input is an RSAPublicKey\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"RSAPublicKey_out\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Output is an RSAPublicKey\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Print the key in text\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Print the RSA key modulus\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Verify key consistency\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"pvk-strong\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Enable 'Strong' PVK encoding level (default)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"pvk-weak\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Enable 'Weak' PVK encoding level\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"pvk-none\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Don't enforce PVK encoding\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@rsa_options = constant [21 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 102, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 102, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 5, i32 115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 6, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i32 9, i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i32 10, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 16, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 17, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 18, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 19, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.30, i32 0, i32 0), i32 20, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i32 15, i32 45, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i32 14, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.39, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Only private keys can be checked\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Private Key\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Modulus=\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"RSA key ok\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"RSA key error: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"writing RSA key\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"PVK form impossible with public key input\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"unable to write key\0A\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"apps/rsa.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @rsa_main(i32 %argc, i8** %argv) #0 !dbg !51 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %e = alloca %struct.engine_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %rsa = alloca %struct.rsa_st*, align 8
  %enc = alloca %struct.evp_cipher_st*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %passout = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %passoutarg = alloca i8*, align 8
  %i = alloca i32, align 4
  %private = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %text = alloca i32, align 4
  %check = alloca i32, align 4
  %noout = alloca i32, align 4
  %modulus = alloca i32, align 4
  %pubin = alloca i32, align 4
  %pubout = alloca i32, align 4
  %ret = alloca i32, align 4
  %pvk_encr = alloca i32, align 4
  %o = alloca i32, align 4
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %tmpformat = alloca i32, align 4
  %n = alloca %struct.bignum_st*, align 8
  %r = alloca i32, align 4
  %err = alloca i64, align 8
  %pk = alloca %struct.evp_pkey_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !57, metadata !58), !dbg !59
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !60, metadata !58), !dbg !61
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !62, metadata !58), !dbg !67
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !68, metadata !58), !dbg !72
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !72
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa, metadata !73, metadata !58), !dbg !77
  store %struct.rsa_st* null, %struct.rsa_st** %rsa, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc, metadata !78, metadata !58), !dbg !83
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %enc, align 8, !dbg !83
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !84, metadata !58), !dbg !85
  store i8* null, i8** %infile, align 8, !dbg !85
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !86, metadata !58), !dbg !87
  store i8* null, i8** %outfile, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !88, metadata !58), !dbg !89
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !90, metadata !58), !dbg !91
  store i8* null, i8** %passin, align 8, !dbg !91
  call void @llvm.dbg.declare(metadata i8** %passout, metadata !92, metadata !58), !dbg !93
  store i8* null, i8** %passout, align 8, !dbg !93
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !94, metadata !58), !dbg !95
  store i8* null, i8** %passinarg, align 8, !dbg !95
  call void @llvm.dbg.declare(metadata i8** %passoutarg, metadata !96, metadata !58), !dbg !97
  store i8* null, i8** %passoutarg, align 8, !dbg !97
  call void @llvm.dbg.declare(metadata i32* %i, metadata !98, metadata !58), !dbg !99
  call void @llvm.dbg.declare(metadata i32* %private, metadata !100, metadata !58), !dbg !101
  store i32 0, i32* %private, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !102, metadata !58), !dbg !103
  store i32 32773, i32* %informat, align 4, !dbg !103
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !104, metadata !58), !dbg !105
  store i32 32773, i32* %outformat, align 4, !dbg !105
  call void @llvm.dbg.declare(metadata i32* %text, metadata !106, metadata !58), !dbg !107
  store i32 0, i32* %text, align 4, !dbg !107
  call void @llvm.dbg.declare(metadata i32* %check, metadata !108, metadata !58), !dbg !109
  store i32 0, i32* %check, align 4, !dbg !109
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !110, metadata !58), !dbg !111
  store i32 0, i32* %noout, align 4, !dbg !111
  call void @llvm.dbg.declare(metadata i32* %modulus, metadata !112, metadata !58), !dbg !113
  store i32 0, i32* %modulus, align 4, !dbg !113
  call void @llvm.dbg.declare(metadata i32* %pubin, metadata !114, metadata !58), !dbg !115
  store i32 0, i32* %pubin, align 4, !dbg !115
  call void @llvm.dbg.declare(metadata i32* %pubout, metadata !116, metadata !58), !dbg !117
  store i32 0, i32* %pubout, align 4, !dbg !117
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !118, metadata !58), !dbg !119
  store i32 1, i32* %ret, align 4, !dbg !119
  call void @llvm.dbg.declare(metadata i32* %pvk_encr, metadata !120, metadata !58), !dbg !121
  store i32 2, i32* %pvk_encr, align 4, !dbg !121
  call void @llvm.dbg.declare(metadata i32* %o, metadata !122, metadata !58), !dbg !124
  %0 = load i32, i32* %argc.addr, align 4, !dbg !125
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !126
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([21 x %struct.options_st], [21 x %struct.options_st]* @rsa_options, i32 0, i32 0)), !dbg !127
  store i8* %call, i8** %prog, align 8, !dbg !128
  br label %while.cond, !dbg !129

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !130
  store i32 %call1, i32* %o, align 4, !dbg !132
  %cmp = icmp ne i32 %call1, 0, !dbg !133
  br i1 %cmp, label %while.body, label %while.end, !dbg !134

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !135
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 5, label %sw.bb7
    i32 3, label %sw.bb9
    i32 6, label %sw.bb15
    i32 10, label %sw.bb17
    i32 9, label %sw.bb19
    i32 4, label %sw.bb21
    i32 7, label %sw.bb24
    i32 8, label %sw.bb25
    i32 11, label %sw.bb26
    i32 12, label %sw.bb27
    i32 15, label %sw.bb28
    i32 14, label %sw.bb28
    i32 13, label %sw.bb28
    i32 16, label %sw.bb29
    i32 17, label %sw.bb30
    i32 18, label %sw.bb31
    i32 19, label %sw.bb32
    i32 20, label %sw.bb33
  ], !dbg !137

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !138

opthelp:                                          ; preds = %if.then41, %if.then37, %if.then13, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !140
  %4 = load i8*, i8** %prog, align 8, !dbg !142
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.40, i32 0, i32 0), i8* %4), !dbg !143
  br label %end, !dbg !144

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([21 x %struct.options_st], [21 x %struct.options_st]* @rsa_options, i32 0, i32 0)), !dbg !145
  store i32 0, i32* %ret, align 4, !dbg !146
  br label %end, !dbg !147

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !148
  %call6 = call i32 @opt_format(i8* %call5, i64 1982, i32* %informat), !dbg !150
  %tobool = icmp ne i32 %call6, 0, !dbg !152
  br i1 %tobool, label %if.end, label %if.then, !dbg !153

if.then:                                          ; preds = %sw.bb4
  br label %opthelp, !dbg !154

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !155

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !156
  store i8* %call8, i8** %infile, align 8, !dbg !157
  br label %sw.epilog, !dbg !158

sw.bb9:                                           ; preds = %while.body
  %call10 = call i8* @opt_arg(), !dbg !159
  %call11 = call i32 @opt_format(i8* %call10, i64 1982, i32* %outformat), !dbg !161
  %tobool12 = icmp ne i32 %call11, 0, !dbg !163
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !164

if.then13:                                        ; preds = %sw.bb9
  br label %opthelp, !dbg !165

if.end14:                                         ; preds = %sw.bb9
  br label %sw.epilog, !dbg !166

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !167
  store i8* %call16, i8** %outfile, align 8, !dbg !168
  br label %sw.epilog, !dbg !169

sw.bb17:                                          ; preds = %while.body
  %call18 = call i8* @opt_arg(), !dbg !170
  store i8* %call18, i8** %passinarg, align 8, !dbg !171
  br label %sw.epilog, !dbg !172

sw.bb19:                                          ; preds = %while.body
  %call20 = call i8* @opt_arg(), !dbg !173
  store i8* %call20, i8** %passoutarg, align 8, !dbg !174
  br label %sw.epilog, !dbg !175

sw.bb21:                                          ; preds = %while.body
  %call22 = call i8* @opt_arg(), !dbg !176
  %call23 = call %struct.engine_st* @setup_engine(i8* %call22, i32 0), !dbg !177
  store %struct.engine_st* %call23, %struct.engine_st** %e, align 8, !dbg !179
  br label %sw.epilog, !dbg !180

sw.bb24:                                          ; preds = %while.body
  store i32 1, i32* %pubin, align 4, !dbg !181
  br label %sw.epilog, !dbg !182

sw.bb25:                                          ; preds = %while.body
  store i32 1, i32* %pubout, align 4, !dbg !183
  br label %sw.epilog, !dbg !184

sw.bb26:                                          ; preds = %while.body
  store i32 2, i32* %pubin, align 4, !dbg !185
  br label %sw.epilog, !dbg !186

sw.bb27:                                          ; preds = %while.body
  store i32 2, i32* %pubout, align 4, !dbg !187
  br label %sw.epilog, !dbg !188

sw.bb28:                                          ; preds = %while.body, %while.body, %while.body
  %5 = load i32, i32* %o, align 4, !dbg !189
  %sub = sub nsw i32 %5, 13, !dbg !190
  store i32 %sub, i32* %pvk_encr, align 4, !dbg !191
  br label %sw.epilog, !dbg !192

sw.bb29:                                          ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !193
  br label %sw.epilog, !dbg !194

sw.bb30:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !195
  br label %sw.epilog, !dbg !196

sw.bb31:                                          ; preds = %while.body
  store i32 1, i32* %modulus, align 4, !dbg !197
  br label %sw.epilog, !dbg !198

sw.bb32:                                          ; preds = %while.body
  store i32 1, i32* %check, align 4, !dbg !199
  br label %sw.epilog, !dbg !200

sw.bb33:                                          ; preds = %while.body
  %call34 = call i8* @opt_unknown(), !dbg !201
  %call35 = call i32 @opt_cipher(i8* %call34, %struct.evp_cipher_st** %enc), !dbg !203
  %tobool36 = icmp ne i32 %call35, 0, !dbg !205
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !206

if.then37:                                        ; preds = %sw.bb33
  br label %opthelp, !dbg !207

if.end38:                                         ; preds = %sw.bb33
  br label %sw.epilog, !dbg !208

sw.epilog:                                        ; preds = %while.body, %if.end38, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %if.end14, %sw.bb7, %if.end
  br label %while.cond, !dbg !209, !llvm.loop !211

while.end:                                        ; preds = %while.cond
  %call39 = call i32 @opt_num_rest(), !dbg !212
  store i32 %call39, i32* %argc.addr, align 4, !dbg !213
  %6 = load i32, i32* %argc.addr, align 4, !dbg !214
  %cmp40 = icmp ne i32 %6, 0, !dbg !216
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !217

if.then41:                                        ; preds = %while.end
  br label %opthelp, !dbg !218

if.end42:                                         ; preds = %while.end
  %7 = load i32, i32* %text, align 4, !dbg !219
  %tobool43 = icmp ne i32 %7, 0, !dbg !219
  br i1 %tobool43, label %land.lhs.true, label %lor.rhs, !dbg !220

land.lhs.true:                                    ; preds = %if.end42
  %8 = load i32, i32* %pubin, align 4, !dbg !221
  %tobool44 = icmp ne i32 %8, 0, !dbg !221
  br i1 %tobool44, label %lor.rhs, label %lor.end, !dbg !222

lor.rhs:                                          ; preds = %land.lhs.true, %if.end42
  %9 = load i32, i32* %pubout, align 4, !dbg !223
  %tobool45 = icmp ne i32 %9, 0, !dbg !223
  br i1 %tobool45, label %land.end, label %land.rhs, !dbg !224

land.rhs:                                         ; preds = %lor.rhs
  %10 = load i32, i32* %noout, align 4, !dbg !225
  %tobool46 = icmp ne i32 %10, 0, !dbg !227
  %lnot = xor i1 %tobool46, true, !dbg !227
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %11 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end, !dbg !228

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %12 = phi i1 [ true, %land.lhs.true ], [ %11, %land.end ]
  %cond = select i1 %12, i32 1, i32 0, !dbg !230
  store i32 %cond, i32* %private, align 4, !dbg !232
  %13 = load i8*, i8** %passinarg, align 8, !dbg !233
  %14 = load i8*, i8** %passoutarg, align 8, !dbg !235
  %call47 = call i32 @app_passwd(i8* %13, i8* %14, i8** %passin, i8** %passout), !dbg !236
  %tobool48 = icmp ne i32 %call47, 0, !dbg !236
  br i1 %tobool48, label %if.end51, label %if.then49, !dbg !237

if.then49:                                        ; preds = %lor.end
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !238
  %call50 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i32 0, i32 0)), !dbg !240
  br label %end, !dbg !241

if.end51:                                         ; preds = %lor.end
  %16 = load i32, i32* %check, align 4, !dbg !242
  %tobool52 = icmp ne i32 %16, 0, !dbg !242
  br i1 %tobool52, label %land.lhs.true53, label %if.end57, !dbg !244

land.lhs.true53:                                  ; preds = %if.end51
  %17 = load i32, i32* %pubin, align 4, !dbg !245
  %tobool54 = icmp ne i32 %17, 0, !dbg !245
  br i1 %tobool54, label %if.then55, label %if.end57, !dbg !247

if.then55:                                        ; preds = %land.lhs.true53
  %18 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !248
  %call56 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %18, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i32 0, i32 0)), !dbg !250
  br label %end, !dbg !251

if.end57:                                         ; preds = %land.lhs.true53, %if.end51
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !252, metadata !58), !dbg !257
  %19 = load i32, i32* %pubin, align 4, !dbg !258
  %tobool58 = icmp ne i32 %19, 0, !dbg !258
  br i1 %tobool58, label %if.then59, label %if.else71, !dbg !260

if.then59:                                        ; preds = %if.end57
  call void @llvm.dbg.declare(metadata i32* %tmpformat, metadata !261, metadata !58), !dbg !263
  store i32 -1, i32* %tmpformat, align 4, !dbg !263
  %20 = load i32, i32* %pubin, align 4, !dbg !264
  %cmp60 = icmp eq i32 %20, 2, !dbg !266
  br i1 %cmp60, label %if.then61, label %if.else68, !dbg !267

if.then61:                                        ; preds = %if.then59
  %21 = load i32, i32* %informat, align 4, !dbg !268
  %cmp62 = icmp eq i32 %21, 32773, !dbg !271
  br i1 %cmp62, label %if.then63, label %if.else, !dbg !272

if.then63:                                        ; preds = %if.then61
  store i32 32777, i32* %tmpformat, align 4, !dbg !273
  br label %if.end67, !dbg !274

if.else:                                          ; preds = %if.then61
  %22 = load i32, i32* %informat, align 4, !dbg !275
  %cmp64 = icmp eq i32 %22, 4, !dbg !277
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !278

if.then65:                                        ; preds = %if.else
  store i32 10, i32* %tmpformat, align 4, !dbg !279
  br label %if.end66, !dbg !280

if.end66:                                         ; preds = %if.then65, %if.else
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then63
  br label %if.end69, !dbg !281

if.else68:                                        ; preds = %if.then59
  %23 = load i32, i32* %informat, align 4, !dbg !282
  store i32 %23, i32* %tmpformat, align 4, !dbg !284
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.end67
  %24 = load i8*, i8** %infile, align 8, !dbg !285
  %25 = load i32, i32* %tmpformat, align 4, !dbg !286
  %26 = load i8*, i8** %passin, align 8, !dbg !287
  %27 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !288
  %call70 = call %struct.evp_pkey_st* @load_pubkey(i8* %24, i32 %25, i32 1, i8* %26, %struct.engine_st* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0)), !dbg !289
  store %struct.evp_pkey_st* %call70, %struct.evp_pkey_st** %pkey, align 8, !dbg !290
  br label %if.end73, !dbg !291

if.else71:                                        ; preds = %if.end57
  %28 = load i8*, i8** %infile, align 8, !dbg !292
  %29 = load i32, i32* %informat, align 4, !dbg !294
  %30 = load i8*, i8** %passin, align 8, !dbg !295
  %31 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !296
  %call72 = call %struct.evp_pkey_st* @load_key(i8* %28, i32 %29, i32 1, i8* %30, %struct.engine_st* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0)), !dbg !297
  store %struct.evp_pkey_st* %call72, %struct.evp_pkey_st** %pkey, align 8, !dbg !298
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.end69
  %32 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !299
  %cmp74 = icmp ne %struct.evp_pkey_st* %32, null, !dbg !301
  br i1 %cmp74, label %if.then75, label %if.end77, !dbg !302

if.then75:                                        ; preds = %if.end73
  %33 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !303
  %call76 = call %struct.rsa_st* @EVP_PKEY_get1_RSA(%struct.evp_pkey_st* %33), !dbg !304
  store %struct.rsa_st* %call76, %struct.rsa_st** %rsa, align 8, !dbg !305
  br label %if.end77, !dbg !306

if.end77:                                         ; preds = %if.then75, %if.end73
  %34 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !307
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %34), !dbg !308
  %35 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !309
  %cmp78 = icmp eq %struct.rsa_st* %35, null, !dbg !311
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !312

if.then79:                                        ; preds = %if.end77
  %36 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !313
  call void @ERR_print_errors(%struct.bio_st* %36), !dbg !315
  br label %end, !dbg !316

if.end80:                                         ; preds = %if.end77
  %37 = load i8*, i8** %outfile, align 8, !dbg !317
  %38 = load i32, i32* %outformat, align 4, !dbg !318
  %39 = load i32, i32* %private, align 4, !dbg !319
  %call81 = call %struct.bio_st* @bio_open_owner(i8* %37, i32 %38, i32 %39), !dbg !320
  store %struct.bio_st* %call81, %struct.bio_st** %out, align 8, !dbg !321
  %40 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !322
  %cmp82 = icmp eq %struct.bio_st* %40, null, !dbg !324
  br i1 %cmp82, label %if.then83, label %if.end84, !dbg !325

if.then83:                                        ; preds = %if.end80
  br label %end, !dbg !326

if.end84:                                         ; preds = %if.end80
  %41 = load i32, i32* %text, align 4, !dbg !327
  %tobool85 = icmp ne i32 %41, 0, !dbg !327
  br i1 %tobool85, label %if.then86, label %if.end91, !dbg !329

if.then86:                                        ; preds = %if.end84
  %42 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !330
  %43 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !333
  %call87 = call i32 @RSA_print(%struct.bio_st* %42, %struct.rsa_st* %43, i32 0), !dbg !334
  %tobool88 = icmp ne i32 %call87, 0, !dbg !334
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !335

if.then89:                                        ; preds = %if.then86
  %44 = load i8*, i8** %outfile, align 8, !dbg !336
  call void @perror(i8* %44), !dbg !338
  %45 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !339
  call void @ERR_print_errors(%struct.bio_st* %45), !dbg !340
  br label %end, !dbg !341

if.end90:                                         ; preds = %if.then86
  br label %if.end91, !dbg !342

if.end91:                                         ; preds = %if.end90, %if.end84
  %46 = load i32, i32* %modulus, align 4, !dbg !343
  %tobool92 = icmp ne i32 %46, 0, !dbg !343
  br i1 %tobool92, label %if.then93, label %if.end97, !dbg !345

if.then93:                                        ; preds = %if.end91
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n, metadata !346, metadata !58), !dbg !352
  %47 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !353
  call void @RSA_get0_key(%struct.rsa_st* %47, %struct.bignum_st** %n, %struct.bignum_st** null, %struct.bignum_st** null), !dbg !354
  %48 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !355
  %call94 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0)), !dbg !356
  %49 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !357
  %50 = load %struct.bignum_st*, %struct.bignum_st** %n, align 8, !dbg !358
  %call95 = call i32 @BN_print(%struct.bio_st* %49, %struct.bignum_st* %50), !dbg !359
  %51 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !360
  %call96 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0)), !dbg !361
  br label %if.end97, !dbg !362

if.end97:                                         ; preds = %if.then93, %if.end91
  %52 = load i32, i32* %check, align 4, !dbg !363
  %tobool98 = icmp ne i32 %52, 0, !dbg !363
  br i1 %tobool98, label %if.then99, label %if.end137, !dbg !365

if.then99:                                        ; preds = %if.end97
  call void @llvm.dbg.declare(metadata i32* %r, metadata !366, metadata !58), !dbg !368
  %53 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !369
  %call100 = call i32 @RSA_check_key_ex(%struct.rsa_st* %53, %struct.bn_gencb_st* null), !dbg !370
  store i32 %call100, i32* %r, align 4, !dbg !368
  %54 = load i32, i32* %r, align 4, !dbg !371
  %cmp101 = icmp eq i32 %54, 1, !dbg !373
  br i1 %cmp101, label %if.then102, label %if.else104, !dbg !374

if.then102:                                       ; preds = %if.then99
  %55 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !375
  %call103 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0)), !dbg !377
  br label %if.end136, !dbg !378

if.else104:                                       ; preds = %if.then99
  %56 = load i32, i32* %r, align 4, !dbg !379
  %cmp105 = icmp eq i32 %56, 0, !dbg !382
  br i1 %cmp105, label %if.then106, label %if.else130, !dbg !379

if.then106:                                       ; preds = %if.else104
  call void @llvm.dbg.declare(metadata i64* %err, metadata !383, metadata !58), !dbg !386
  br label %while.cond107, !dbg !387

while.cond107:                                    ; preds = %while.body125, %if.then106
  %call108 = call i64 @ERR_peek_error(), !dbg !388
  store i64 %call108, i64* %err, align 8, !dbg !390
  %cmp109 = icmp ne i64 %call108, 0, !dbg !391
  br i1 %cmp109, label %land.lhs.true110, label %land.end124, !dbg !392

land.lhs.true110:                                 ; preds = %while.cond107
  %57 = load i64, i64* %err, align 8, !dbg !393
  %shr = lshr i64 %57, 24, !dbg !394
  %and = and i64 %shr, 255, !dbg !395
  %conv = trunc i64 %and to i32, !dbg !396
  %cmp111 = icmp eq i32 %conv, 4, !dbg !397
  br i1 %cmp111, label %land.lhs.true113, label %land.end124, !dbg !398

land.lhs.true113:                                 ; preds = %land.lhs.true110
  %58 = load i64, i64* %err, align 8, !dbg !399
  %shr114 = lshr i64 %58, 12, !dbg !400
  %and115 = and i64 %shr114, 4095, !dbg !401
  %conv116 = trunc i64 %and115 to i32, !dbg !402
  %cmp117 = icmp eq i32 %conv116, 160, !dbg !403
  br i1 %cmp117, label %land.rhs119, label %land.end124, !dbg !404

land.rhs119:                                      ; preds = %land.lhs.true113
  %59 = load i64, i64* %err, align 8, !dbg !405
  %and120 = and i64 %59, 4095, !dbg !406
  %conv121 = trunc i64 %and120 to i32, !dbg !407
  %cmp122 = icmp ne i32 %conv121, 65, !dbg !408
  br label %land.end124

land.end124:                                      ; preds = %land.rhs119, %land.lhs.true113, %land.lhs.true110, %while.cond107
  %60 = phi i1 [ false, %land.lhs.true113 ], [ false, %land.lhs.true110 ], [ false, %while.cond107 ], [ %cmp122, %land.rhs119 ]
  br i1 %60, label %while.body125, label %while.end129, !dbg !409

while.body125:                                    ; preds = %land.end124
  %61 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !411
  %62 = load i64, i64* %err, align 8, !dbg !413
  %call126 = call i8* @ERR_reason_error_string(i64 %62), !dbg !414
  %call127 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i32 0, i32 0), i8* %call126), !dbg !415
  %call128 = call i64 @ERR_get_error(), !dbg !416
  br label %while.cond107, !dbg !417, !llvm.loop !419

while.end129:                                     ; preds = %land.end124
  br label %if.end135, !dbg !420

if.else130:                                       ; preds = %if.else104
  %63 = load i32, i32* %r, align 4, !dbg !421
  %cmp131 = icmp eq i32 %63, -1, !dbg !424
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !421

if.then133:                                       ; preds = %if.else130
  %64 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !425
  call void @ERR_print_errors(%struct.bio_st* %64), !dbg !427
  br label %end, !dbg !428

if.end134:                                        ; preds = %if.else130
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %while.end129
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then102
  br label %if.end137, !dbg !429

if.end137:                                        ; preds = %if.end136, %if.end97
  %65 = load i32, i32* %noout, align 4, !dbg !430
  %tobool138 = icmp ne i32 %65, 0, !dbg !430
  br i1 %tobool138, label %if.then139, label %if.end140, !dbg !432

if.then139:                                       ; preds = %if.end137
  store i32 0, i32* %ret, align 4, !dbg !433
  br label %end, !dbg !435

if.end140:                                        ; preds = %if.end137
  %66 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !436
  %call141 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i32 0, i32 0)), !dbg !437
  %67 = load i32, i32* %outformat, align 4, !dbg !438
  %cmp142 = icmp eq i32 %67, 4, !dbg !440
  br i1 %cmp142, label %if.then144, label %if.else158, !dbg !441

if.then144:                                       ; preds = %if.end140
  %68 = load i32, i32* %pubout, align 4, !dbg !442
  %tobool145 = icmp ne i32 %68, 0, !dbg !442
  br i1 %tobool145, label %if.then147, label %lor.lhs.false, !dbg !445

lor.lhs.false:                                    ; preds = %if.then144
  %69 = load i32, i32* %pubin, align 4, !dbg !446
  %tobool146 = icmp ne i32 %69, 0, !dbg !446
  br i1 %tobool146, label %if.then147, label %if.else155, !dbg !448

if.then147:                                       ; preds = %lor.lhs.false, %if.then144
  %70 = load i32, i32* %pubout, align 4, !dbg !449
  %cmp148 = icmp eq i32 %70, 2, !dbg !452
  br i1 %cmp148, label %if.then150, label %if.else152, !dbg !453

if.then150:                                       ; preds = %if.then147
  %71 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !454
  %72 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !455
  %call151 = call i32 @i2d_RSAPublicKey_bio(%struct.bio_st* %71, %struct.rsa_st* %72), !dbg !456
  store i32 %call151, i32* %i, align 4, !dbg !457
  br label %if.end154, !dbg !458

if.else152:                                       ; preds = %if.then147
  %73 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !459
  %74 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !460
  %call153 = call i32 @i2d_RSA_PUBKEY_bio(%struct.bio_st* %73, %struct.rsa_st* %74), !dbg !461
  store i32 %call153, i32* %i, align 4, !dbg !462
  br label %if.end154

if.end154:                                        ; preds = %if.else152, %if.then150
  br label %if.end157, !dbg !463

if.else155:                                       ; preds = %lor.lhs.false
  %75 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !464
  %76 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !466
  %call156 = call i32 @i2d_RSAPrivateKey_bio(%struct.bio_st* %75, %struct.rsa_st* %76), !dbg !467
  store i32 %call156, i32* %i, align 4, !dbg !468
  br label %if.end157

if.end157:                                        ; preds = %if.else155, %if.end154
  br label %if.end211, !dbg !469

if.else158:                                       ; preds = %if.end140
  %77 = load i32, i32* %outformat, align 4, !dbg !470
  %cmp159 = icmp eq i32 %77, 32773, !dbg !473
  br i1 %cmp159, label %if.then161, label %if.else176, !dbg !470

if.then161:                                       ; preds = %if.else158
  %78 = load i32, i32* %pubout, align 4, !dbg !474
  %tobool162 = icmp ne i32 %78, 0, !dbg !474
  br i1 %tobool162, label %if.then165, label %lor.lhs.false163, !dbg !477

lor.lhs.false163:                                 ; preds = %if.then161
  %79 = load i32, i32* %pubin, align 4, !dbg !478
  %tobool164 = icmp ne i32 %79, 0, !dbg !478
  br i1 %tobool164, label %if.then165, label %if.else173, !dbg !480

if.then165:                                       ; preds = %lor.lhs.false163, %if.then161
  %80 = load i32, i32* %pubout, align 4, !dbg !481
  %cmp166 = icmp eq i32 %80, 2, !dbg !484
  br i1 %cmp166, label %if.then168, label %if.else170, !dbg !485

if.then168:                                       ; preds = %if.then165
  %81 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !486
  %82 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !487
  %call169 = call i32 @PEM_write_bio_RSAPublicKey(%struct.bio_st* %81, %struct.rsa_st* %82), !dbg !488
  store i32 %call169, i32* %i, align 4, !dbg !489
  br label %if.end172, !dbg !490

if.else170:                                       ; preds = %if.then165
  %83 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !491
  %84 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !492
  %call171 = call i32 @PEM_write_bio_RSA_PUBKEY(%struct.bio_st* %83, %struct.rsa_st* %84), !dbg !493
  store i32 %call171, i32* %i, align 4, !dbg !494
  br label %if.end172

if.end172:                                        ; preds = %if.else170, %if.then168
  br label %if.end175, !dbg !495

if.else173:                                       ; preds = %lor.lhs.false163
  %85 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !496
  %86 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !498
  %87 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc, align 8, !dbg !499
  %88 = load i8*, i8** %passout, align 8, !dbg !500
  %call174 = call i32 @PEM_write_bio_RSAPrivateKey(%struct.bio_st* %85, %struct.rsa_st* %86, %struct.evp_cipher_st* %87, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* %88), !dbg !501
  store i32 %call174, i32* %i, align 4, !dbg !502
  br label %if.end175

if.end175:                                        ; preds = %if.else173, %if.end172
  br label %if.end210, !dbg !503

if.else176:                                       ; preds = %if.else158
  %89 = load i32, i32* %outformat, align 4, !dbg !504
  %cmp177 = icmp eq i32 %89, 11, !dbg !507
  br i1 %cmp177, label %if.then182, label %lor.lhs.false179, !dbg !508

lor.lhs.false179:                                 ; preds = %if.else176
  %90 = load i32, i32* %outformat, align 4, !dbg !509
  %cmp180 = icmp eq i32 %90, 12, !dbg !511
  br i1 %cmp180, label %if.then182, label %if.else207, !dbg !512

if.then182:                                       ; preds = %lor.lhs.false179, %if.else176
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk, metadata !513, metadata !58), !dbg !515
  %call183 = call %struct.evp_pkey_st* @EVP_PKEY_new(), !dbg !516
  store %struct.evp_pkey_st* %call183, %struct.evp_pkey_st** %pk, align 8, !dbg !517
  %91 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !518
  %cmp184 = icmp eq %struct.evp_pkey_st* %91, null, !dbg !520
  br i1 %cmp184, label %if.then186, label %if.end187, !dbg !521

if.then186:                                       ; preds = %if.then182
  br label %end, !dbg !522

if.end187:                                        ; preds = %if.then182
  %92 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !523
  %93 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !524
  %call188 = call i32 @EVP_PKEY_set1_RSA(%struct.evp_pkey_st* %92, %struct.rsa_st* %93), !dbg !525
  %94 = load i32, i32* %outformat, align 4, !dbg !526
  %cmp189 = icmp eq i32 %94, 12, !dbg !528
  br i1 %cmp189, label %if.then191, label %if.else197, !dbg !529

if.then191:                                       ; preds = %if.end187
  %95 = load i32, i32* %pubin, align 4, !dbg !530
  %tobool192 = icmp ne i32 %95, 0, !dbg !530
  br i1 %tobool192, label %if.then193, label %if.end195, !dbg !533

if.then193:                                       ; preds = %if.then191
  %96 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !534
  %call194 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %96, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.50, i32 0, i32 0)), !dbg !536
  %97 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !537
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %97), !dbg !538
  br label %end, !dbg !539

if.end195:                                        ; preds = %if.then191
  %98 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !540
  %99 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !541
  %100 = load i32, i32* %pvk_encr, align 4, !dbg !542
  %101 = load i8*, i8** %passout, align 8, !dbg !543
  %call196 = call i32 @i2b_PVK_bio(%struct.bio_st* %98, %struct.evp_pkey_st* %99, i32 %100, i32 (i8*, i32, i32, i8*)* null, i8* %101), !dbg !544
  store i32 %call196, i32* %i, align 4, !dbg !545
  br label %if.end206, !dbg !546

if.else197:                                       ; preds = %if.end187
  %102 = load i32, i32* %pubin, align 4, !dbg !547
  %tobool198 = icmp ne i32 %102, 0, !dbg !547
  br i1 %tobool198, label %if.then201, label %lor.lhs.false199, !dbg !550

lor.lhs.false199:                                 ; preds = %if.else197
  %103 = load i32, i32* %pubout, align 4, !dbg !551
  %tobool200 = icmp ne i32 %103, 0, !dbg !551
  br i1 %tobool200, label %if.then201, label %if.else203, !dbg !553

if.then201:                                       ; preds = %lor.lhs.false199, %if.else197
  %104 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !554
  %105 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !556
  %call202 = call i32 @i2b_PublicKey_bio(%struct.bio_st* %104, %struct.evp_pkey_st* %105), !dbg !557
  store i32 %call202, i32* %i, align 4, !dbg !558
  br label %if.end205, !dbg !559

if.else203:                                       ; preds = %lor.lhs.false199
  %106 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !560
  %107 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !562
  %call204 = call i32 @i2b_PrivateKey_bio(%struct.bio_st* %106, %struct.evp_pkey_st* %107), !dbg !563
  store i32 %call204, i32* %i, align 4, !dbg !564
  br label %if.end205

if.end205:                                        ; preds = %if.else203, %if.then201
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.end195
  %108 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !565
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %108), !dbg !566
  br label %if.end209, !dbg !567

if.else207:                                       ; preds = %lor.lhs.false179
  %109 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !568
  %call208 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %109, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.51, i32 0, i32 0)), !dbg !570
  br label %end, !dbg !571

if.end209:                                        ; preds = %if.end206
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end175
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end157
  %110 = load i32, i32* %i, align 4, !dbg !572
  %cmp212 = icmp sle i32 %110, 0, !dbg !574
  br i1 %cmp212, label %if.then214, label %if.else216, !dbg !575

if.then214:                                       ; preds = %if.end211
  %111 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !576
  %call215 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i32 0, i32 0)), !dbg !578
  %112 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !579
  call void @ERR_print_errors(%struct.bio_st* %112), !dbg !580
  br label %if.end217, !dbg !581

if.else216:                                       ; preds = %if.end211
  store i32 0, i32* %ret, align 4, !dbg !582
  br label %if.end217

if.end217:                                        ; preds = %if.else216, %if.then214
  br label %end, !dbg !584

end:                                              ; preds = %if.end217, %if.else207, %if.then193, %if.then186, %if.then139, %if.then133, %if.then89, %if.then83, %if.then79, %if.then55, %if.then49, %sw.bb3, %opthelp
  %113 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !586
  call void @release_engine(%struct.engine_st* %113), !dbg !587
  %114 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !588
  call void @BIO_free_all(%struct.bio_st* %114), !dbg !589
  %115 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !590
  call void @RSA_free(%struct.rsa_st* %115), !dbg !591
  %116 = load i8*, i8** %passin, align 8, !dbg !592
  call void @CRYPTO_free(i8* %116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.53, i32 0, i32 0), i32 312), !dbg !593
  %117 = load i8*, i8** %passout, align 8, !dbg !594
  call void @CRYPTO_free(i8* %117, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.53, i32 0, i32 0), i32 313), !dbg !595
  %118 = load i32, i32* %ret, align 4, !dbg !596
  ret i32 %118, !dbg !597
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

declare i32 @opt_cipher(i8*, %struct.evp_cipher_st**) #2

declare i8* @opt_unknown() #2

declare i32 @opt_num_rest() #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare %struct.evp_pkey_st* @load_pubkey(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.rsa_st* @EVP_PKEY_get1_RSA(%struct.evp_pkey_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare %struct.bio_st* @bio_open_owner(i8*, i32, i32) #2

declare i32 @RSA_print(%struct.bio_st*, %struct.rsa_st*, i32) #2

declare void @perror(i8*) #2

declare void @RSA_get0_key(%struct.rsa_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**) #2

declare i32 @BN_print(%struct.bio_st*, %struct.bignum_st*) #2

declare i32 @RSA_check_key_ex(%struct.rsa_st*, %struct.bn_gencb_st*) #2

declare i64 @ERR_peek_error() #2

declare i8* @ERR_reason_error_string(i64) #2

declare i64 @ERR_get_error() #2

declare i32 @i2d_RSAPublicKey_bio(%struct.bio_st*, %struct.rsa_st*) #2

declare i32 @i2d_RSA_PUBKEY_bio(%struct.bio_st*, %struct.rsa_st*) #2

declare i32 @i2d_RSAPrivateKey_bio(%struct.bio_st*, %struct.rsa_st*) #2

declare i32 @PEM_write_bio_RSAPublicKey(%struct.bio_st*, %struct.rsa_st*) #2

declare i32 @PEM_write_bio_RSA_PUBKEY(%struct.bio_st*, %struct.rsa_st*) #2

declare i32 @PEM_write_bio_RSAPrivateKey(%struct.bio_st*, %struct.rsa_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.evp_pkey_st* @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_set1_RSA(%struct.evp_pkey_st*, %struct.rsa_st*) #2

declare i32 @i2b_PVK_bio(%struct.bio_st*, %struct.evp_pkey_st*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @i2b_PublicKey_bio(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare i32 @i2b_PrivateKey_bio(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @RSA_free(%struct.rsa_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!48, !49}
!llvm.ident = !{!50}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !28, globals: !31)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-rsa.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/rsa.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!11 = !DIEnumerator(name: "OPT_ENGINE", value: 4)
!12 = !DIEnumerator(name: "OPT_IN", value: 5)
!13 = !DIEnumerator(name: "OPT_OUT", value: 6)
!14 = !DIEnumerator(name: "OPT_PUBIN", value: 7)
!15 = !DIEnumerator(name: "OPT_PUBOUT", value: 8)
!16 = !DIEnumerator(name: "OPT_PASSOUT", value: 9)
!17 = !DIEnumerator(name: "OPT_PASSIN", value: 10)
!18 = !DIEnumerator(name: "OPT_RSAPUBKEY_IN", value: 11)
!19 = !DIEnumerator(name: "OPT_RSAPUBKEY_OUT", value: 12)
!20 = !DIEnumerator(name: "OPT_PVK_NONE", value: 13)
!21 = !DIEnumerator(name: "OPT_PVK_WEAK", value: 14)
!22 = !DIEnumerator(name: "OPT_PVK_STRONG", value: 15)
!23 = !DIEnumerator(name: "OPT_NOOUT", value: 16)
!24 = !DIEnumerator(name: "OPT_TEXT", value: 17)
!25 = !DIEnumerator(name: "OPT_MODULUS", value: 18)
!26 = !DIEnumerator(name: "OPT_CHECK", value: 19)
!27 = !DIEnumerator(name: "OPT_CIPHER", value: 20)
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!30 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!31 = !{!32}
!32 = distinct !DIGlobalVariable(name: "rsa_options", scope: !0, file: !4, line: 39, type: !33, isLocal: false, isDefinition: true, variable: [21 x %struct.options_st]* @rsa_options)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 4032, align: 64, elements: !46)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !36, line: 280, baseType: !37)
!36 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !36, line: 269, size: 192, align: 64, elements: !38)
!38 = !{!39, !43, !44, !45}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !36, line: 270, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !37, file: !36, line: 271, baseType: !30, size: 32, align: 32, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !37, file: !36, line: 278, baseType: !30, size: 32, align: 32, offset: 96)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !37, file: !36, line: 279, baseType: !40, size: 64, align: 64, offset: 128)
!46 = !{!47}
!47 = !DISubrange(count: 21)
!48 = !{i32 2, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!51 = distinct !DISubprogram(name: "rsa_main", scope: !4, file: !4, line: 67, type: !52, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !56)
!52 = !DISubroutineType(types: !53)
!53 = !{!30, !30, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!56 = !{}
!57 = !DILocalVariable(name: "argc", arg: 1, scope: !51, file: !4, line: 67, type: !30)
!58 = !DIExpression()
!59 = !DILocation(line: 67, column: 18, scope: !51)
!60 = !DILocalVariable(name: "argv", arg: 2, scope: !51, file: !4, line: 67, type: !54)
!61 = !DILocation(line: 67, column: 31, scope: !51)
!62 = !DILocalVariable(name: "e", scope: !51, file: !4, line: 69, type: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !65, line: 150, baseType: !66)
!65 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !65, line: 150, flags: DIFlagFwdDecl)
!67 = !DILocation(line: 69, column: 13, scope: !51)
!68 = !DILocalVariable(name: "out", scope: !51, file: !4, line: 70, type: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !65, line: 79, baseType: !71)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !65, line: 79, flags: DIFlagFwdDecl)
!72 = !DILocation(line: 70, column: 10, scope: !51)
!73 = !DILocalVariable(name: "rsa", scope: !51, file: !4, line: 71, type: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA", file: !65, line: 114, baseType: !76)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_st", file: !65, line: 114, flags: DIFlagFwdDecl)
!77 = !DILocation(line: 71, column: 10, scope: !51)
!78 = !DILocalVariable(name: "enc", scope: !51, file: !4, line: 72, type: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !65, line: 89, baseType: !82)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !65, line: 89, flags: DIFlagFwdDecl)
!83 = !DILocation(line: 72, column: 23, scope: !51)
!84 = !DILocalVariable(name: "infile", scope: !51, file: !4, line: 73, type: !55)
!85 = !DILocation(line: 73, column: 11, scope: !51)
!86 = !DILocalVariable(name: "outfile", scope: !51, file: !4, line: 73, type: !55)
!87 = !DILocation(line: 73, column: 26, scope: !51)
!88 = !DILocalVariable(name: "prog", scope: !51, file: !4, line: 73, type: !55)
!89 = !DILocation(line: 73, column: 43, scope: !51)
!90 = !DILocalVariable(name: "passin", scope: !51, file: !4, line: 74, type: !55)
!91 = !DILocation(line: 74, column: 11, scope: !51)
!92 = !DILocalVariable(name: "passout", scope: !51, file: !4, line: 74, type: !55)
!93 = !DILocation(line: 74, column: 26, scope: !51)
!94 = !DILocalVariable(name: "passinarg", scope: !51, file: !4, line: 74, type: !55)
!95 = !DILocation(line: 74, column: 43, scope: !51)
!96 = !DILocalVariable(name: "passoutarg", scope: !51, file: !4, line: 74, type: !55)
!97 = !DILocation(line: 74, column: 62, scope: !51)
!98 = !DILocalVariable(name: "i", scope: !51, file: !4, line: 75, type: !30)
!99 = !DILocation(line: 75, column: 9, scope: !51)
!100 = !DILocalVariable(name: "private", scope: !51, file: !4, line: 75, type: !30)
!101 = !DILocation(line: 75, column: 12, scope: !51)
!102 = !DILocalVariable(name: "informat", scope: !51, file: !4, line: 76, type: !30)
!103 = !DILocation(line: 76, column: 9, scope: !51)
!104 = !DILocalVariable(name: "outformat", scope: !51, file: !4, line: 76, type: !30)
!105 = !DILocation(line: 76, column: 34, scope: !51)
!106 = !DILocalVariable(name: "text", scope: !51, file: !4, line: 76, type: !30)
!107 = !DILocation(line: 76, column: 60, scope: !51)
!108 = !DILocalVariable(name: "check", scope: !51, file: !4, line: 76, type: !30)
!109 = !DILocation(line: 76, column: 70, scope: !51)
!110 = !DILocalVariable(name: "noout", scope: !51, file: !4, line: 77, type: !30)
!111 = !DILocation(line: 77, column: 9, scope: !51)
!112 = !DILocalVariable(name: "modulus", scope: !51, file: !4, line: 77, type: !30)
!113 = !DILocation(line: 77, column: 20, scope: !51)
!114 = !DILocalVariable(name: "pubin", scope: !51, file: !4, line: 77, type: !30)
!115 = !DILocation(line: 77, column: 33, scope: !51)
!116 = !DILocalVariable(name: "pubout", scope: !51, file: !4, line: 77, type: !30)
!117 = !DILocation(line: 77, column: 44, scope: !51)
!118 = !DILocalVariable(name: "ret", scope: !51, file: !4, line: 77, type: !30)
!119 = !DILocation(line: 77, column: 56, scope: !51)
!120 = !DILocalVariable(name: "pvk_encr", scope: !51, file: !4, line: 79, type: !30)
!121 = !DILocation(line: 79, column: 9, scope: !51)
!122 = !DILocalVariable(name: "o", scope: !51, file: !4, line: 81, type: !123)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 37, baseType: !3)
!124 = !DILocation(line: 81, column: 19, scope: !51)
!125 = !DILocation(line: 83, column: 21, scope: !51)
!126 = !DILocation(line: 83, column: 27, scope: !51)
!127 = !DILocation(line: 83, column: 12, scope: !51)
!128 = !DILocation(line: 83, column: 10, scope: !51)
!129 = !DILocation(line: 84, column: 5, scope: !51)
!130 = !DILocation(line: 84, column: 17, scope: !131)
!131 = !DILexicalBlockFile(scope: !51, file: !4, discriminator: 1)
!132 = !DILocation(line: 84, column: 15, scope: !131)
!133 = !DILocation(line: 84, column: 29, scope: !131)
!134 = !DILocation(line: 84, column: 5, scope: !131)
!135 = !DILocation(line: 85, column: 17, scope: !136)
!136 = distinct !DILexicalBlock(scope: !51, file: !4, line: 84, column: 41)
!137 = !DILocation(line: 85, column: 9, scope: !136)
!138 = !DILocation(line: 85, column: 20, scope: !139)
!139 = !DILexicalBlockFile(scope: !136, file: !4, discriminator: 1)
!140 = !DILocation(line: 89, column: 24, scope: !141)
!141 = distinct !DILexicalBlock(scope: !136, file: !4, line: 85, column: 20)
!142 = !DILocation(line: 89, column: 65, scope: !141)
!143 = !DILocation(line: 89, column: 13, scope: !141)
!144 = !DILocation(line: 90, column: 13, scope: !141)
!145 = !DILocation(line: 92, column: 13, scope: !141)
!146 = !DILocation(line: 93, column: 17, scope: !141)
!147 = !DILocation(line: 94, column: 13, scope: !141)
!148 = !DILocation(line: 96, column: 29, scope: !149)
!149 = distinct !DILexicalBlock(scope: !141, file: !4, line: 96, column: 17)
!150 = !DILocation(line: 96, column: 18, scope: !151)
!151 = !DILexicalBlockFile(scope: !149, file: !4, discriminator: 1)
!152 = !DILocation(line: 96, column: 18, scope: !149)
!153 = !DILocation(line: 96, column: 17, scope: !141)
!154 = !DILocation(line: 97, column: 17, scope: !149)
!155 = !DILocation(line: 98, column: 13, scope: !141)
!156 = !DILocation(line: 100, column: 22, scope: !141)
!157 = !DILocation(line: 100, column: 20, scope: !141)
!158 = !DILocation(line: 101, column: 13, scope: !141)
!159 = !DILocation(line: 103, column: 29, scope: !160)
!160 = distinct !DILexicalBlock(scope: !141, file: !4, line: 103, column: 17)
!161 = !DILocation(line: 103, column: 18, scope: !162)
!162 = !DILexicalBlockFile(scope: !160, file: !4, discriminator: 1)
!163 = !DILocation(line: 103, column: 18, scope: !160)
!164 = !DILocation(line: 103, column: 17, scope: !141)
!165 = !DILocation(line: 104, column: 17, scope: !160)
!166 = !DILocation(line: 105, column: 13, scope: !141)
!167 = !DILocation(line: 107, column: 23, scope: !141)
!168 = !DILocation(line: 107, column: 21, scope: !141)
!169 = !DILocation(line: 108, column: 13, scope: !141)
!170 = !DILocation(line: 110, column: 25, scope: !141)
!171 = !DILocation(line: 110, column: 23, scope: !141)
!172 = !DILocation(line: 111, column: 13, scope: !141)
!173 = !DILocation(line: 113, column: 26, scope: !141)
!174 = !DILocation(line: 113, column: 24, scope: !141)
!175 = !DILocation(line: 114, column: 13, scope: !141)
!176 = !DILocation(line: 116, column: 30, scope: !141)
!177 = !DILocation(line: 116, column: 17, scope: !178)
!178 = !DILexicalBlockFile(scope: !141, file: !4, discriminator: 1)
!179 = !DILocation(line: 116, column: 15, scope: !141)
!180 = !DILocation(line: 117, column: 13, scope: !141)
!181 = !DILocation(line: 119, column: 19, scope: !141)
!182 = !DILocation(line: 120, column: 13, scope: !141)
!183 = !DILocation(line: 122, column: 20, scope: !141)
!184 = !DILocation(line: 123, column: 13, scope: !141)
!185 = !DILocation(line: 125, column: 19, scope: !141)
!186 = !DILocation(line: 126, column: 13, scope: !141)
!187 = !DILocation(line: 128, column: 20, scope: !141)
!188 = !DILocation(line: 129, column: 13, scope: !141)
!189 = !DILocation(line: 134, column: 25, scope: !141)
!190 = !DILocation(line: 134, column: 27, scope: !141)
!191 = !DILocation(line: 134, column: 22, scope: !141)
!192 = !DILocation(line: 136, column: 13, scope: !141)
!193 = !DILocation(line: 138, column: 19, scope: !141)
!194 = !DILocation(line: 139, column: 13, scope: !141)
!195 = !DILocation(line: 141, column: 18, scope: !141)
!196 = !DILocation(line: 142, column: 13, scope: !141)
!197 = !DILocation(line: 144, column: 21, scope: !141)
!198 = !DILocation(line: 145, column: 13, scope: !141)
!199 = !DILocation(line: 147, column: 19, scope: !141)
!200 = !DILocation(line: 148, column: 13, scope: !141)
!201 = !DILocation(line: 150, column: 29, scope: !202)
!202 = distinct !DILexicalBlock(scope: !141, file: !4, line: 150, column: 17)
!203 = !DILocation(line: 150, column: 18, scope: !204)
!204 = !DILexicalBlockFile(scope: !202, file: !4, discriminator: 1)
!205 = !DILocation(line: 150, column: 18, scope: !202)
!206 = !DILocation(line: 150, column: 17, scope: !141)
!207 = !DILocation(line: 151, column: 17, scope: !202)
!208 = !DILocation(line: 152, column: 13, scope: !141)
!209 = !DILocation(line: 84, column: 5, scope: !210)
!210 = !DILexicalBlockFile(scope: !51, file: !4, discriminator: 2)
!211 = distinct !{!211, !129}
!212 = !DILocation(line: 155, column: 12, scope: !51)
!213 = !DILocation(line: 155, column: 10, scope: !51)
!214 = !DILocation(line: 156, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !51, file: !4, line: 156, column: 9)
!216 = !DILocation(line: 156, column: 14, scope: !215)
!217 = !DILocation(line: 156, column: 9, scope: !51)
!218 = !DILocation(line: 157, column: 9, scope: !215)
!219 = !DILocation(line: 159, column: 16, scope: !51)
!220 = !DILocation(line: 159, column: 21, scope: !51)
!221 = !DILocation(line: 159, column: 25, scope: !131)
!222 = !DILocation(line: 159, column: 32, scope: !131)
!223 = !DILocation(line: 159, column: 37, scope: !210)
!224 = !DILocation(line: 159, column: 44, scope: !210)
!225 = !DILocation(line: 159, column: 48, scope: !226)
!226 = !DILexicalBlockFile(scope: !51, file: !4, discriminator: 3)
!227 = !DILocation(line: 159, column: 47, scope: !226)
!228 = !DILocation(line: 159, column: 32, scope: !229)
!229 = !DILexicalBlockFile(scope: !51, file: !4, discriminator: 4)
!230 = !DILocation(line: 159, column: 15, scope: !231)
!231 = !DILexicalBlockFile(scope: !51, file: !4, discriminator: 5)
!232 = !DILocation(line: 159, column: 13, scope: !231)
!233 = !DILocation(line: 161, column: 21, scope: !234)
!234 = distinct !DILexicalBlock(scope: !51, file: !4, line: 161, column: 9)
!235 = !DILocation(line: 161, column: 32, scope: !234)
!236 = !DILocation(line: 161, column: 10, scope: !234)
!237 = !DILocation(line: 161, column: 9, scope: !51)
!238 = !DILocation(line: 162, column: 20, scope: !239)
!239 = distinct !DILexicalBlock(scope: !234, file: !4, line: 161, column: 64)
!240 = !DILocation(line: 162, column: 9, scope: !239)
!241 = !DILocation(line: 163, column: 9, scope: !239)
!242 = !DILocation(line: 165, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !51, file: !4, line: 165, column: 9)
!244 = !DILocation(line: 165, column: 15, scope: !243)
!245 = !DILocation(line: 165, column: 18, scope: !246)
!246 = !DILexicalBlockFile(scope: !243, file: !4, discriminator: 1)
!247 = !DILocation(line: 165, column: 9, scope: !246)
!248 = !DILocation(line: 166, column: 20, scope: !249)
!249 = distinct !DILexicalBlock(scope: !243, file: !4, line: 165, column: 25)
!250 = !DILocation(line: 166, column: 9, scope: !249)
!251 = !DILocation(line: 167, column: 9, scope: !249)
!252 = !DILocalVariable(name: "pkey", scope: !253, file: !4, line: 171, type: !254)
!253 = distinct !DILexicalBlock(scope: !51, file: !4, line: 170, column: 5)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !65, line: 95, baseType: !256)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !65, line: 95, flags: DIFlagFwdDecl)
!257 = !DILocation(line: 171, column: 19, scope: !253)
!258 = !DILocation(line: 173, column: 13, scope: !259)
!259 = distinct !DILexicalBlock(scope: !253, file: !4, line: 173, column: 13)
!260 = !DILocation(line: 173, column: 13, scope: !253)
!261 = !DILocalVariable(name: "tmpformat", scope: !262, file: !4, line: 174, type: !30)
!262 = distinct !DILexicalBlock(scope: !259, file: !4, line: 173, column: 20)
!263 = !DILocation(line: 174, column: 17, scope: !262)
!264 = !DILocation(line: 175, column: 17, scope: !265)
!265 = distinct !DILexicalBlock(scope: !262, file: !4, line: 175, column: 17)
!266 = !DILocation(line: 175, column: 23, scope: !265)
!267 = !DILocation(line: 175, column: 17, scope: !262)
!268 = !DILocation(line: 176, column: 21, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !4, line: 176, column: 21)
!270 = distinct !DILexicalBlock(scope: !265, file: !4, line: 175, column: 29)
!271 = !DILocation(line: 176, column: 30, scope: !269)
!272 = !DILocation(line: 176, column: 21, scope: !270)
!273 = !DILocation(line: 177, column: 31, scope: !269)
!274 = !DILocation(line: 177, column: 21, scope: !269)
!275 = !DILocation(line: 178, column: 26, scope: !276)
!276 = distinct !DILexicalBlock(scope: !269, file: !4, line: 178, column: 26)
!277 = !DILocation(line: 178, column: 35, scope: !276)
!278 = !DILocation(line: 178, column: 26, scope: !269)
!279 = !DILocation(line: 179, column: 31, scope: !276)
!280 = !DILocation(line: 179, column: 21, scope: !276)
!281 = !DILocation(line: 180, column: 13, scope: !270)
!282 = !DILocation(line: 181, column: 29, scope: !283)
!283 = distinct !DILexicalBlock(scope: !265, file: !4, line: 180, column: 20)
!284 = !DILocation(line: 181, column: 27, scope: !283)
!285 = !DILocation(line: 184, column: 32, scope: !262)
!286 = !DILocation(line: 184, column: 40, scope: !262)
!287 = !DILocation(line: 184, column: 54, scope: !262)
!288 = !DILocation(line: 184, column: 62, scope: !262)
!289 = !DILocation(line: 184, column: 20, scope: !262)
!290 = !DILocation(line: 184, column: 18, scope: !262)
!291 = !DILocation(line: 185, column: 9, scope: !262)
!292 = !DILocation(line: 186, column: 29, scope: !293)
!293 = distinct !DILexicalBlock(scope: !259, file: !4, line: 185, column: 16)
!294 = !DILocation(line: 186, column: 37, scope: !293)
!295 = !DILocation(line: 186, column: 50, scope: !293)
!296 = !DILocation(line: 186, column: 58, scope: !293)
!297 = !DILocation(line: 186, column: 20, scope: !293)
!298 = !DILocation(line: 186, column: 18, scope: !293)
!299 = !DILocation(line: 189, column: 13, scope: !300)
!300 = distinct !DILexicalBlock(scope: !253, file: !4, line: 189, column: 13)
!301 = !DILocation(line: 189, column: 18, scope: !300)
!302 = !DILocation(line: 189, column: 13, scope: !253)
!303 = !DILocation(line: 190, column: 37, scope: !300)
!304 = !DILocation(line: 190, column: 19, scope: !300)
!305 = !DILocation(line: 190, column: 17, scope: !300)
!306 = !DILocation(line: 190, column: 13, scope: !300)
!307 = !DILocation(line: 191, column: 23, scope: !253)
!308 = !DILocation(line: 191, column: 9, scope: !253)
!309 = !DILocation(line: 194, column: 9, scope: !310)
!310 = distinct !DILexicalBlock(scope: !51, file: !4, line: 194, column: 9)
!311 = !DILocation(line: 194, column: 13, scope: !310)
!312 = !DILocation(line: 194, column: 9, scope: !51)
!313 = !DILocation(line: 195, column: 26, scope: !314)
!314 = distinct !DILexicalBlock(scope: !310, file: !4, line: 194, column: 21)
!315 = !DILocation(line: 195, column: 9, scope: !314)
!316 = !DILocation(line: 196, column: 9, scope: !314)
!317 = !DILocation(line: 199, column: 26, scope: !51)
!318 = !DILocation(line: 199, column: 35, scope: !51)
!319 = !DILocation(line: 199, column: 46, scope: !51)
!320 = !DILocation(line: 199, column: 11, scope: !51)
!321 = !DILocation(line: 199, column: 9, scope: !51)
!322 = !DILocation(line: 200, column: 9, scope: !323)
!323 = distinct !DILexicalBlock(scope: !51, file: !4, line: 200, column: 9)
!324 = !DILocation(line: 200, column: 13, scope: !323)
!325 = !DILocation(line: 200, column: 9, scope: !51)
!326 = !DILocation(line: 201, column: 9, scope: !323)
!327 = !DILocation(line: 203, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !51, file: !4, line: 203, column: 9)
!329 = !DILocation(line: 203, column: 9, scope: !51)
!330 = !DILocation(line: 205, column: 24, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !4, line: 205, column: 13)
!332 = distinct !DILexicalBlock(scope: !328, file: !4, line: 203, column: 15)
!333 = !DILocation(line: 205, column: 29, scope: !331)
!334 = !DILocation(line: 205, column: 14, scope: !331)
!335 = !DILocation(line: 205, column: 13, scope: !332)
!336 = !DILocation(line: 206, column: 20, scope: !337)
!337 = distinct !DILexicalBlock(scope: !331, file: !4, line: 205, column: 38)
!338 = !DILocation(line: 206, column: 13, scope: !337)
!339 = !DILocation(line: 207, column: 30, scope: !337)
!340 = !DILocation(line: 207, column: 13, scope: !337)
!341 = !DILocation(line: 208, column: 13, scope: !337)
!342 = !DILocation(line: 210, column: 5, scope: !332)
!343 = !DILocation(line: 212, column: 9, scope: !344)
!344 = distinct !DILexicalBlock(scope: !51, file: !4, line: 212, column: 9)
!345 = !DILocation(line: 212, column: 9, scope: !51)
!346 = !DILocalVariable(name: "n", scope: !347, file: !4, line: 213, type: !348)
!347 = distinct !DILexicalBlock(scope: !344, file: !4, line: 212, column: 18)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !65, line: 80, baseType: !351)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !65, line: 80, flags: DIFlagFwdDecl)
!352 = !DILocation(line: 213, column: 23, scope: !347)
!353 = !DILocation(line: 214, column: 22, scope: !347)
!354 = !DILocation(line: 214, column: 9, scope: !347)
!355 = !DILocation(line: 215, column: 20, scope: !347)
!356 = !DILocation(line: 215, column: 9, scope: !347)
!357 = !DILocation(line: 216, column: 18, scope: !347)
!358 = !DILocation(line: 216, column: 23, scope: !347)
!359 = !DILocation(line: 216, column: 9, scope: !347)
!360 = !DILocation(line: 217, column: 20, scope: !347)
!361 = !DILocation(line: 217, column: 9, scope: !347)
!362 = !DILocation(line: 218, column: 5, scope: !347)
!363 = !DILocation(line: 220, column: 9, scope: !364)
!364 = distinct !DILexicalBlock(scope: !51, file: !4, line: 220, column: 9)
!365 = !DILocation(line: 220, column: 9, scope: !51)
!366 = !DILocalVariable(name: "r", scope: !367, file: !4, line: 221, type: !30)
!367 = distinct !DILexicalBlock(scope: !364, file: !4, line: 220, column: 16)
!368 = !DILocation(line: 221, column: 13, scope: !367)
!369 = !DILocation(line: 221, column: 34, scope: !367)
!370 = !DILocation(line: 221, column: 17, scope: !367)
!371 = !DILocation(line: 223, column: 13, scope: !372)
!372 = distinct !DILexicalBlock(scope: !367, file: !4, line: 223, column: 13)
!373 = !DILocation(line: 223, column: 15, scope: !372)
!374 = !DILocation(line: 223, column: 13, scope: !367)
!375 = !DILocation(line: 224, column: 24, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !4, line: 223, column: 21)
!377 = !DILocation(line: 224, column: 13, scope: !376)
!378 = !DILocation(line: 225, column: 9, scope: !376)
!379 = !DILocation(line: 225, column: 20, scope: !380)
!380 = !DILexicalBlockFile(scope: !381, file: !4, discriminator: 1)
!381 = distinct !DILexicalBlock(scope: !372, file: !4, line: 225, column: 20)
!382 = !DILocation(line: 225, column: 22, scope: !380)
!383 = !DILocalVariable(name: "err", scope: !384, file: !4, line: 226, type: !385)
!384 = distinct !DILexicalBlock(scope: !381, file: !4, line: 225, column: 28)
!385 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!386 = !DILocation(line: 226, column: 27, scope: !384)
!387 = !DILocation(line: 228, column: 13, scope: !384)
!388 = !DILocation(line: 228, column: 27, scope: !389)
!389 = !DILexicalBlockFile(scope: !384, file: !4, discriminator: 1)
!390 = !DILocation(line: 228, column: 25, scope: !389)
!391 = !DILocation(line: 228, column: 45, scope: !389)
!392 = !DILocation(line: 228, column: 50, scope: !389)
!393 = !DILocation(line: 229, column: 28, scope: !384)
!394 = !DILocation(line: 229, column: 33, scope: !384)
!395 = !DILocation(line: 229, column: 41, scope: !384)
!396 = !DILocation(line: 229, column: 20, scope: !384)
!397 = !DILocation(line: 229, column: 51, scope: !384)
!398 = !DILocation(line: 229, column: 56, scope: !384)
!399 = !DILocation(line: 230, column: 28, scope: !384)
!400 = !DILocation(line: 230, column: 33, scope: !384)
!401 = !DILocation(line: 230, column: 41, scope: !384)
!402 = !DILocation(line: 230, column: 20, scope: !384)
!403 = !DILocation(line: 230, column: 51, scope: !384)
!404 = !DILocation(line: 230, column: 58, scope: !384)
!405 = !DILocation(line: 231, column: 28, scope: !384)
!406 = !DILocation(line: 231, column: 33, scope: !384)
!407 = !DILocation(line: 231, column: 20, scope: !384)
!408 = !DILocation(line: 231, column: 43, scope: !384)
!409 = !DILocation(line: 228, column: 13, scope: !410)
!410 = !DILexicalBlockFile(scope: !384, file: !4, discriminator: 2)
!411 = !DILocation(line: 232, column: 28, scope: !412)
!412 = distinct !DILexicalBlock(scope: !384, file: !4, line: 231, column: 54)
!413 = !DILocation(line: 233, column: 52, scope: !412)
!414 = !DILocation(line: 233, column: 28, scope: !412)
!415 = !DILocation(line: 232, column: 17, scope: !412)
!416 = !DILocation(line: 234, column: 17, scope: !412)
!417 = !DILocation(line: 228, column: 13, scope: !418)
!418 = !DILexicalBlockFile(scope: !384, file: !4, discriminator: 3)
!419 = distinct !{!419, !387}
!420 = !DILocation(line: 236, column: 9, scope: !384)
!421 = !DILocation(line: 236, column: 20, scope: !422)
!422 = !DILexicalBlockFile(scope: !423, file: !4, discriminator: 1)
!423 = distinct !DILexicalBlock(scope: !381, file: !4, line: 236, column: 20)
!424 = !DILocation(line: 236, column: 22, scope: !422)
!425 = !DILocation(line: 237, column: 30, scope: !426)
!426 = distinct !DILexicalBlock(scope: !423, file: !4, line: 236, column: 29)
!427 = !DILocation(line: 237, column: 13, scope: !426)
!428 = !DILocation(line: 238, column: 13, scope: !426)
!429 = !DILocation(line: 240, column: 5, scope: !367)
!430 = !DILocation(line: 242, column: 9, scope: !431)
!431 = distinct !DILexicalBlock(scope: !51, file: !4, line: 242, column: 9)
!432 = !DILocation(line: 242, column: 9, scope: !51)
!433 = !DILocation(line: 243, column: 13, scope: !434)
!434 = distinct !DILexicalBlock(scope: !431, file: !4, line: 242, column: 16)
!435 = !DILocation(line: 244, column: 9, scope: !434)
!436 = !DILocation(line: 246, column: 16, scope: !51)
!437 = !DILocation(line: 246, column: 5, scope: !51)
!438 = !DILocation(line: 247, column: 9, scope: !439)
!439 = distinct !DILexicalBlock(scope: !51, file: !4, line: 247, column: 9)
!440 = !DILocation(line: 247, column: 19, scope: !439)
!441 = !DILocation(line: 247, column: 9, scope: !51)
!442 = !DILocation(line: 248, column: 13, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !4, line: 248, column: 13)
!444 = distinct !DILexicalBlock(scope: !439, file: !4, line: 247, column: 25)
!445 = !DILocation(line: 248, column: 20, scope: !443)
!446 = !DILocation(line: 248, column: 23, scope: !447)
!447 = !DILexicalBlockFile(scope: !443, file: !4, discriminator: 1)
!448 = !DILocation(line: 248, column: 13, scope: !447)
!449 = !DILocation(line: 249, column: 17, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !4, line: 249, column: 17)
!451 = distinct !DILexicalBlock(scope: !443, file: !4, line: 248, column: 30)
!452 = !DILocation(line: 249, column: 24, scope: !450)
!453 = !DILocation(line: 249, column: 17, scope: !451)
!454 = !DILocation(line: 250, column: 42, scope: !450)
!455 = !DILocation(line: 250, column: 47, scope: !450)
!456 = !DILocation(line: 250, column: 21, scope: !450)
!457 = !DILocation(line: 250, column: 19, scope: !450)
!458 = !DILocation(line: 250, column: 17, scope: !450)
!459 = !DILocation(line: 252, column: 40, scope: !450)
!460 = !DILocation(line: 252, column: 45, scope: !450)
!461 = !DILocation(line: 252, column: 21, scope: !450)
!462 = !DILocation(line: 252, column: 19, scope: !450)
!463 = !DILocation(line: 253, column: 9, scope: !451)
!464 = !DILocation(line: 255, column: 39, scope: !465)
!465 = distinct !DILexicalBlock(scope: !443, file: !4, line: 253, column: 16)
!466 = !DILocation(line: 255, column: 44, scope: !465)
!467 = !DILocation(line: 255, column: 17, scope: !465)
!468 = !DILocation(line: 255, column: 15, scope: !465)
!469 = !DILocation(line: 257, column: 5, scope: !444)
!470 = !DILocation(line: 257, column: 16, scope: !471)
!471 = !DILexicalBlockFile(scope: !472, file: !4, discriminator: 1)
!472 = distinct !DILexicalBlock(scope: !439, file: !4, line: 257, column: 16)
!473 = !DILocation(line: 257, column: 26, scope: !471)
!474 = !DILocation(line: 258, column: 13, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !4, line: 258, column: 13)
!476 = distinct !DILexicalBlock(scope: !472, file: !4, line: 257, column: 43)
!477 = !DILocation(line: 258, column: 20, scope: !475)
!478 = !DILocation(line: 258, column: 23, scope: !479)
!479 = !DILexicalBlockFile(scope: !475, file: !4, discriminator: 1)
!480 = !DILocation(line: 258, column: 13, scope: !479)
!481 = !DILocation(line: 259, column: 17, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !4, line: 259, column: 17)
!483 = distinct !DILexicalBlock(scope: !475, file: !4, line: 258, column: 30)
!484 = !DILocation(line: 259, column: 24, scope: !482)
!485 = !DILocation(line: 259, column: 17, scope: !483)
!486 = !DILocation(line: 260, column: 48, scope: !482)
!487 = !DILocation(line: 260, column: 53, scope: !482)
!488 = !DILocation(line: 260, column: 21, scope: !482)
!489 = !DILocation(line: 260, column: 19, scope: !482)
!490 = !DILocation(line: 260, column: 17, scope: !482)
!491 = !DILocation(line: 262, column: 46, scope: !482)
!492 = !DILocation(line: 262, column: 51, scope: !482)
!493 = !DILocation(line: 262, column: 21, scope: !482)
!494 = !DILocation(line: 262, column: 19, scope: !482)
!495 = !DILocation(line: 263, column: 9, scope: !483)
!496 = !DILocation(line: 265, column: 45, scope: !497)
!497 = distinct !DILexicalBlock(scope: !475, file: !4, line: 263, column: 16)
!498 = !DILocation(line: 265, column: 50, scope: !497)
!499 = !DILocation(line: 266, column: 45, scope: !497)
!500 = !DILocation(line: 266, column: 64, scope: !497)
!501 = !DILocation(line: 265, column: 17, scope: !497)
!502 = !DILocation(line: 265, column: 15, scope: !497)
!503 = !DILocation(line: 269, column: 5, scope: !476)
!504 = !DILocation(line: 269, column: 16, scope: !505)
!505 = !DILexicalBlockFile(scope: !506, file: !4, discriminator: 1)
!506 = distinct !DILexicalBlock(scope: !472, file: !4, line: 269, column: 16)
!507 = !DILocation(line: 269, column: 26, scope: !505)
!508 = !DILocation(line: 269, column: 32, scope: !505)
!509 = !DILocation(line: 269, column: 35, scope: !510)
!510 = !DILexicalBlockFile(scope: !506, file: !4, discriminator: 2)
!511 = !DILocation(line: 269, column: 45, scope: !510)
!512 = !DILocation(line: 269, column: 16, scope: !510)
!513 = !DILocalVariable(name: "pk", scope: !514, file: !4, line: 270, type: !254)
!514 = distinct !DILexicalBlock(scope: !506, file: !4, line: 269, column: 52)
!515 = !DILocation(line: 270, column: 19, scope: !514)
!516 = !DILocation(line: 271, column: 14, scope: !514)
!517 = !DILocation(line: 271, column: 12, scope: !514)
!518 = !DILocation(line: 272, column: 13, scope: !519)
!519 = distinct !DILexicalBlock(scope: !514, file: !4, line: 272, column: 13)
!520 = !DILocation(line: 272, column: 16, scope: !519)
!521 = !DILocation(line: 272, column: 13, scope: !514)
!522 = !DILocation(line: 273, column: 13, scope: !519)
!523 = !DILocation(line: 275, column: 27, scope: !514)
!524 = !DILocation(line: 275, column: 31, scope: !514)
!525 = !DILocation(line: 275, column: 9, scope: !514)
!526 = !DILocation(line: 276, column: 13, scope: !527)
!527 = distinct !DILexicalBlock(scope: !514, file: !4, line: 276, column: 13)
!528 = !DILocation(line: 276, column: 23, scope: !527)
!529 = !DILocation(line: 276, column: 13, scope: !514)
!530 = !DILocation(line: 277, column: 17, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !4, line: 277, column: 17)
!532 = distinct !DILexicalBlock(scope: !527, file: !4, line: 276, column: 30)
!533 = !DILocation(line: 277, column: 17, scope: !532)
!534 = !DILocation(line: 278, column: 28, scope: !535)
!535 = distinct !DILexicalBlock(scope: !531, file: !4, line: 277, column: 24)
!536 = !DILocation(line: 278, column: 17, scope: !535)
!537 = !DILocation(line: 279, column: 31, scope: !535)
!538 = !DILocation(line: 279, column: 17, scope: !535)
!539 = !DILocation(line: 280, column: 17, scope: !535)
!540 = !DILocation(line: 288, column: 29, scope: !532)
!541 = !DILocation(line: 288, column: 34, scope: !532)
!542 = !DILocation(line: 288, column: 38, scope: !532)
!543 = !DILocation(line: 288, column: 51, scope: !532)
!544 = !DILocation(line: 288, column: 17, scope: !532)
!545 = !DILocation(line: 288, column: 15, scope: !532)
!546 = !DILocation(line: 290, column: 9, scope: !532)
!547 = !DILocation(line: 290, column: 20, scope: !548)
!548 = !DILexicalBlockFile(scope: !549, file: !4, discriminator: 1)
!549 = distinct !DILexicalBlock(scope: !527, file: !4, line: 290, column: 20)
!550 = !DILocation(line: 290, column: 26, scope: !548)
!551 = !DILocation(line: 290, column: 29, scope: !552)
!552 = !DILexicalBlockFile(scope: !549, file: !4, discriminator: 2)
!553 = !DILocation(line: 290, column: 20, scope: !552)
!554 = !DILocation(line: 291, column: 35, scope: !555)
!555 = distinct !DILexicalBlock(scope: !549, file: !4, line: 290, column: 37)
!556 = !DILocation(line: 291, column: 40, scope: !555)
!557 = !DILocation(line: 291, column: 17, scope: !555)
!558 = !DILocation(line: 291, column: 15, scope: !555)
!559 = !DILocation(line: 292, column: 9, scope: !555)
!560 = !DILocation(line: 294, column: 36, scope: !561)
!561 = distinct !DILexicalBlock(scope: !549, file: !4, line: 292, column: 16)
!562 = !DILocation(line: 294, column: 41, scope: !561)
!563 = !DILocation(line: 294, column: 17, scope: !561)
!564 = !DILocation(line: 294, column: 15, scope: !561)
!565 = !DILocation(line: 296, column: 23, scope: !514)
!566 = !DILocation(line: 296, column: 9, scope: !514)
!567 = !DILocation(line: 298, column: 5, scope: !514)
!568 = !DILocation(line: 299, column: 20, scope: !569)
!569 = distinct !DILexicalBlock(scope: !506, file: !4, line: 298, column: 12)
!570 = !DILocation(line: 299, column: 9, scope: !569)
!571 = !DILocation(line: 300, column: 9, scope: !569)
!572 = !DILocation(line: 302, column: 9, scope: !573)
!573 = distinct !DILexicalBlock(scope: !51, file: !4, line: 302, column: 9)
!574 = !DILocation(line: 302, column: 11, scope: !573)
!575 = !DILocation(line: 302, column: 9, scope: !51)
!576 = !DILocation(line: 303, column: 20, scope: !577)
!577 = distinct !DILexicalBlock(scope: !573, file: !4, line: 302, column: 17)
!578 = !DILocation(line: 303, column: 9, scope: !577)
!579 = !DILocation(line: 304, column: 26, scope: !577)
!580 = !DILocation(line: 304, column: 9, scope: !577)
!581 = !DILocation(line: 305, column: 5, scope: !577)
!582 = !DILocation(line: 306, column: 13, scope: !583)
!583 = distinct !DILexicalBlock(scope: !573, file: !4, line: 305, column: 12)
!584 = !DILocation(line: 302, column: 14, scope: !585)
!585 = !DILexicalBlockFile(scope: !573, file: !4, discriminator: 1)
!586 = !DILocation(line: 309, column: 20, scope: !51)
!587 = !DILocation(line: 309, column: 5, scope: !51)
!588 = !DILocation(line: 310, column: 18, scope: !51)
!589 = !DILocation(line: 310, column: 5, scope: !51)
!590 = !DILocation(line: 311, column: 14, scope: !51)
!591 = !DILocation(line: 311, column: 5, scope: !51)
!592 = !DILocation(line: 312, column: 17, scope: !51)
!593 = !DILocation(line: 312, column: 5, scope: !51)
!594 = !DILocation(line: 313, column: 17, scope: !51)
!595 = !DILocation(line: 313, column: 5, scope: !51)
!596 = !DILocation(line: 314, column: 12, scope: !51)
!597 = !DILocation(line: 314, column: 5, scope: !51)
