; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-dsa.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-dsa.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.dsa_st = type opaque
%struct.engine_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Input format, DER PEM PVK\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Output format, DER PEM PVK\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Input key\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Print the key in text\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Print the DSA public value\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Output public key, not private\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"pvk-strong\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Enable 'Strong' PVK encoding level (default)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"pvk-weak\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Enable 'Weak' PVK encoding level\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"pvk-none\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Don't enforce PVK encoding\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@dsa_options = constant [18 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 14, i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 16, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i32 17, i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i32 15, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i32 6, i32 115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.34 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"read DSA key\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Private Key\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"unable to load Key\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Public Key=\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"writing DSA key\0A\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"PVK form impossible with public key input\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"unable to write private key\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"apps/dsa.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dsa_main(i32 %argc, i8** %argv) #0 !dbg !48 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %out = alloca %struct.bio_st*, align 8
  %dsa = alloca %struct.dsa_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %enc = alloca %struct.evp_cipher_st*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %passout = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %passoutarg = alloca i8*, align 8
  %o = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %text = alloca i32, align 4
  %noout = alloca i32, align 4
  %i = alloca i32, align 4
  %modulus = alloca i32, align 4
  %pubin = alloca i32, align 4
  %pubout = alloca i32, align 4
  %ret = alloca i32, align 4
  %pvk_encr = alloca i32, align 4
  %private = alloca i32, align 4
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %pub_key = alloca %struct.bignum_st*, align 8
  %pk = alloca %struct.evp_pkey_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !54, metadata !55), !dbg !56
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !57, metadata !55), !dbg !58
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !59, metadata !55), !dbg !64
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !64
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dsa, metadata !65, metadata !55), !dbg !69
  store %struct.dsa_st* null, %struct.dsa_st** %dsa, align 8, !dbg !69
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !70, metadata !55), !dbg !74
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !74
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc, metadata !75, metadata !55), !dbg !80
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %enc, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !81, metadata !55), !dbg !82
  store i8* null, i8** %infile, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !83, metadata !55), !dbg !84
  store i8* null, i8** %outfile, align 8, !dbg !84
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !85, metadata !55), !dbg !86
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !87, metadata !55), !dbg !88
  store i8* null, i8** %passin, align 8, !dbg !88
  call void @llvm.dbg.declare(metadata i8** %passout, metadata !89, metadata !55), !dbg !90
  store i8* null, i8** %passout, align 8, !dbg !90
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !91, metadata !55), !dbg !92
  store i8* null, i8** %passinarg, align 8, !dbg !92
  call void @llvm.dbg.declare(metadata i8** %passoutarg, metadata !93, metadata !55), !dbg !94
  store i8* null, i8** %passoutarg, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata i32* %o, metadata !95, metadata !55), !dbg !97
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !98, metadata !55), !dbg !99
  store i32 32773, i32* %informat, align 4, !dbg !99
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !100, metadata !55), !dbg !101
  store i32 32773, i32* %outformat, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata i32* %text, metadata !102, metadata !55), !dbg !103
  store i32 0, i32* %text, align 4, !dbg !103
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !104, metadata !55), !dbg !105
  store i32 0, i32* %noout, align 4, !dbg !105
  call void @llvm.dbg.declare(metadata i32* %i, metadata !106, metadata !55), !dbg !107
  call void @llvm.dbg.declare(metadata i32* %modulus, metadata !108, metadata !55), !dbg !109
  store i32 0, i32* %modulus, align 4, !dbg !109
  call void @llvm.dbg.declare(metadata i32* %pubin, metadata !110, metadata !55), !dbg !111
  store i32 0, i32* %pubin, align 4, !dbg !111
  call void @llvm.dbg.declare(metadata i32* %pubout, metadata !112, metadata !55), !dbg !113
  store i32 0, i32* %pubout, align 4, !dbg !113
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !114, metadata !55), !dbg !115
  store i32 1, i32* %ret, align 4, !dbg !115
  call void @llvm.dbg.declare(metadata i32* %pvk_encr, metadata !116, metadata !55), !dbg !117
  store i32 2, i32* %pvk_encr, align 4, !dbg !117
  call void @llvm.dbg.declare(metadata i32* %private, metadata !118, metadata !55), !dbg !119
  store i32 0, i32* %private, align 4, !dbg !119
  %0 = load i32, i32* %argc.addr, align 4, !dbg !120
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !121
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([18 x %struct.options_st], [18 x %struct.options_st]* @dsa_options, i32 0, i32 0)), !dbg !122
  store i8* %call, i8** %prog, align 8, !dbg !123
  br label %while.cond, !dbg !124

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !125
  store i32 %call1, i32* %o, align 4, !dbg !127
  %cmp = icmp ne i32 %call1, 0, !dbg !128
  br i1 %cmp, label %while.body, label %while.end, !dbg !129

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !130
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
    i32 3, label %sw.bb9
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 16, label %sw.bb20
    i32 17, label %sw.bb22
    i32 9, label %sw.bb24
    i32 8, label %sw.bb24
    i32 7, label %sw.bb24
    i32 10, label %sw.bb25
    i32 11, label %sw.bb26
    i32 12, label %sw.bb27
    i32 13, label %sw.bb28
    i32 14, label %sw.bb29
    i32 15, label %sw.bb30
  ], !dbg !132

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !133

opthelp:                                          ; preds = %if.then38, %if.then13, %if.then, %sw.bb
  store i32 0, i32* %ret, align 4, !dbg !135
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !137
  %4 = load i8*, i8** %prog, align 8, !dbg !138
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.34, i32 0, i32 0), i8* %4), !dbg !139
  br label %end, !dbg !140

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([18 x %struct.options_st], [18 x %struct.options_st]* @dsa_options, i32 0, i32 0)), !dbg !141
  store i32 0, i32* %ret, align 4, !dbg !142
  br label %end, !dbg !143

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !144
  %call6 = call i32 @opt_format(i8* %call5, i64 1982, i32* %informat), !dbg !146
  %tobool = icmp ne i32 %call6, 0, !dbg !148
  br i1 %tobool, label %if.end, label %if.then, !dbg !149

if.then:                                          ; preds = %sw.bb4
  br label %opthelp, !dbg !150

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !151

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !152
  store i8* %call8, i8** %infile, align 8, !dbg !153
  br label %sw.epilog, !dbg !154

sw.bb9:                                           ; preds = %while.body
  %call10 = call i8* @opt_arg(), !dbg !155
  %call11 = call i32 @opt_format(i8* %call10, i64 1982, i32* %outformat), !dbg !157
  %tobool12 = icmp ne i32 %call11, 0, !dbg !159
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !160

if.then13:                                        ; preds = %sw.bb9
  br label %opthelp, !dbg !161

if.end14:                                         ; preds = %sw.bb9
  br label %sw.epilog, !dbg !162

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !163
  store i8* %call16, i8** %outfile, align 8, !dbg !164
  br label %sw.epilog, !dbg !165

sw.bb17:                                          ; preds = %while.body
  %call18 = call i8* @opt_arg(), !dbg !166
  %call19 = call %struct.engine_st* @setup_engine(i8* %call18, i32 0), !dbg !167
  store %struct.engine_st* %call19, %struct.engine_st** %e, align 8, !dbg !169
  br label %sw.epilog, !dbg !170

sw.bb20:                                          ; preds = %while.body
  %call21 = call i8* @opt_arg(), !dbg !171
  store i8* %call21, i8** %passinarg, align 8, !dbg !172
  br label %sw.epilog, !dbg !173

sw.bb22:                                          ; preds = %while.body
  %call23 = call i8* @opt_arg(), !dbg !174
  store i8* %call23, i8** %passoutarg, align 8, !dbg !175
  br label %sw.epilog, !dbg !176

sw.bb24:                                          ; preds = %while.body, %while.body, %while.body
  %5 = load i32, i32* %o, align 4, !dbg !177
  %sub = sub nsw i32 %5, 7, !dbg !178
  store i32 %sub, i32* %pvk_encr, align 4, !dbg !179
  br label %sw.epilog, !dbg !180

sw.bb25:                                          ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !181
  br label %sw.epilog, !dbg !182

sw.bb26:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !183
  br label %sw.epilog, !dbg !184

sw.bb27:                                          ; preds = %while.body
  store i32 1, i32* %modulus, align 4, !dbg !185
  br label %sw.epilog, !dbg !186

sw.bb28:                                          ; preds = %while.body
  store i32 1, i32* %pubin, align 4, !dbg !187
  br label %sw.epilog, !dbg !188

sw.bb29:                                          ; preds = %while.body
  store i32 1, i32* %pubout, align 4, !dbg !189
  br label %sw.epilog, !dbg !190

sw.bb30:                                          ; preds = %while.body
  %call31 = call i8* @opt_unknown(), !dbg !191
  %call32 = call i32 @opt_cipher(i8* %call31, %struct.evp_cipher_st** %enc), !dbg !193
  %tobool33 = icmp ne i32 %call32, 0, !dbg !195
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !196

if.then34:                                        ; preds = %sw.bb30
  br label %end, !dbg !197

if.end35:                                         ; preds = %sw.bb30
  br label %sw.epilog, !dbg !198

sw.epilog:                                        ; preds = %while.body, %if.end35, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb17, %sw.bb15, %if.end14, %sw.bb7, %if.end
  br label %while.cond, !dbg !199, !llvm.loop !201

while.end:                                        ; preds = %while.cond
  %call36 = call i32 @opt_num_rest(), !dbg !202
  store i32 %call36, i32* %argc.addr, align 4, !dbg !203
  %6 = load i32, i32* %argc.addr, align 4, !dbg !204
  %cmp37 = icmp ne i32 %6, 0, !dbg !206
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !207

if.then38:                                        ; preds = %while.end
  br label %opthelp, !dbg !208

if.end39:                                         ; preds = %while.end
  %7 = load i32, i32* %pubin, align 4, !dbg !209
  %tobool40 = icmp ne i32 %7, 0, !dbg !209
  br i1 %tobool40, label %lor.end, label %lor.rhs, !dbg !210

lor.rhs:                                          ; preds = %if.end39
  %8 = load i32, i32* %pubout, align 4, !dbg !211
  %tobool41 = icmp ne i32 %8, 0, !dbg !212
  br label %lor.end, !dbg !212

lor.end:                                          ; preds = %lor.rhs, %if.end39
  %9 = phi i1 [ true, %if.end39 ], [ %tobool41, %lor.rhs ]
  %cond = select i1 %9, i32 0, i32 1, !dbg !213
  store i32 %cond, i32* %private, align 4, !dbg !214
  %10 = load i32, i32* %text, align 4, !dbg !215
  %tobool42 = icmp ne i32 %10, 0, !dbg !215
  br i1 %tobool42, label %land.lhs.true, label %if.end45, !dbg !217

land.lhs.true:                                    ; preds = %lor.end
  %11 = load i32, i32* %pubin, align 4, !dbg !218
  %tobool43 = icmp ne i32 %11, 0, !dbg !218
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !220

if.then44:                                        ; preds = %land.lhs.true
  store i32 1, i32* %private, align 4, !dbg !221
  br label %if.end45, !dbg !222

if.end45:                                         ; preds = %if.then44, %land.lhs.true, %lor.end
  %12 = load i8*, i8** %passinarg, align 8, !dbg !223
  %13 = load i8*, i8** %passoutarg, align 8, !dbg !225
  %call46 = call i32 @app_passwd(i8* %12, i8* %13, i8** %passin, i8** %passout), !dbg !226
  %tobool47 = icmp ne i32 %call46, 0, !dbg !226
  br i1 %tobool47, label %if.end50, label %if.then48, !dbg !227

if.then48:                                        ; preds = %if.end45
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !228
  %call49 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.35, i32 0, i32 0)), !dbg !230
  br label %end, !dbg !231

if.end50:                                         ; preds = %if.end45
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !232
  %call51 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0)), !dbg !233
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !234, metadata !55), !dbg !239
  %16 = load i32, i32* %pubin, align 4, !dbg !240
  %tobool52 = icmp ne i32 %16, 0, !dbg !240
  br i1 %tobool52, label %if.then53, label %if.else, !dbg !242

if.then53:                                        ; preds = %if.end50
  %17 = load i8*, i8** %infile, align 8, !dbg !243
  %18 = load i32, i32* %informat, align 4, !dbg !244
  %19 = load i8*, i8** %passin, align 8, !dbg !245
  %20 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !246
  %call54 = call %struct.evp_pkey_st* @load_pubkey(i8* %17, i32 %18, i32 1, i8* %19, %struct.engine_st* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i32 0, i32 0)), !dbg !247
  store %struct.evp_pkey_st* %call54, %struct.evp_pkey_st** %pkey, align 8, !dbg !248
  br label %if.end56, !dbg !249

if.else:                                          ; preds = %if.end50
  %21 = load i8*, i8** %infile, align 8, !dbg !250
  %22 = load i32, i32* %informat, align 4, !dbg !251
  %23 = load i8*, i8** %passin, align 8, !dbg !252
  %24 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !253
  %call55 = call %struct.evp_pkey_st* @load_key(i8* %21, i32 %22, i32 1, i8* %23, %struct.engine_st* %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i32 0, i32 0)), !dbg !254
  store %struct.evp_pkey_st* %call55, %struct.evp_pkey_st** %pkey, align 8, !dbg !255
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then53
  %25 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !256
  %cmp57 = icmp ne %struct.evp_pkey_st* %25, null, !dbg !258
  br i1 %cmp57, label %if.then58, label %if.end60, !dbg !259

if.then58:                                        ; preds = %if.end56
  %26 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !260
  %call59 = call %struct.dsa_st* @EVP_PKEY_get1_DSA(%struct.evp_pkey_st* %26), !dbg !262
  store %struct.dsa_st* %call59, %struct.dsa_st** %dsa, align 8, !dbg !263
  %27 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !264
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %27), !dbg !265
  br label %if.end60, !dbg !266

if.end60:                                         ; preds = %if.then58, %if.end56
  %28 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !267
  %cmp61 = icmp eq %struct.dsa_st* %28, null, !dbg !269
  br i1 %cmp61, label %if.then62, label %if.end64, !dbg !270

if.then62:                                        ; preds = %if.end60
  %29 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !271
  %call63 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.39, i32 0, i32 0)), !dbg !273
  %30 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !274
  call void @ERR_print_errors(%struct.bio_st* %30), !dbg !275
  br label %end, !dbg !276

if.end64:                                         ; preds = %if.end60
  %31 = load i8*, i8** %outfile, align 8, !dbg !277
  %32 = load i32, i32* %outformat, align 4, !dbg !278
  %33 = load i32, i32* %private, align 4, !dbg !279
  %call65 = call %struct.bio_st* @bio_open_owner(i8* %31, i32 %32, i32 %33), !dbg !280
  store %struct.bio_st* %call65, %struct.bio_st** %out, align 8, !dbg !281
  %34 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !282
  %cmp66 = icmp eq %struct.bio_st* %34, null, !dbg !284
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !285

if.then67:                                        ; preds = %if.end64
  br label %end, !dbg !286

if.end68:                                         ; preds = %if.end64
  %35 = load i32, i32* %text, align 4, !dbg !287
  %tobool69 = icmp ne i32 %35, 0, !dbg !287
  br i1 %tobool69, label %if.then70, label %if.end75, !dbg !289

if.then70:                                        ; preds = %if.end68
  %36 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !290
  %37 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !293
  %call71 = call i32 @DSA_print(%struct.bio_st* %36, %struct.dsa_st* %37, i32 0), !dbg !294
  %tobool72 = icmp ne i32 %call71, 0, !dbg !294
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !295

if.then73:                                        ; preds = %if.then70
  %38 = load i8*, i8** %outfile, align 8, !dbg !296
  call void @perror(i8* %38), !dbg !298
  %39 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !299
  call void @ERR_print_errors(%struct.bio_st* %39), !dbg !300
  br label %end, !dbg !301

if.end74:                                         ; preds = %if.then70
  br label %if.end75, !dbg !302

if.end75:                                         ; preds = %if.end74, %if.end68
  %40 = load i32, i32* %modulus, align 4, !dbg !303
  %tobool76 = icmp ne i32 %40, 0, !dbg !303
  br i1 %tobool76, label %if.then77, label %if.end81, !dbg !305

if.then77:                                        ; preds = %if.end75
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %pub_key, metadata !306, metadata !55), !dbg !312
  store %struct.bignum_st* null, %struct.bignum_st** %pub_key, align 8, !dbg !312
  %41 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !313
  call void @DSA_get0_key(%struct.dsa_st* %41, %struct.bignum_st** %pub_key, %struct.bignum_st** null), !dbg !314
  %42 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !315
  %call78 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i32 0, i32 0)), !dbg !316
  %43 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !317
  %44 = load %struct.bignum_st*, %struct.bignum_st** %pub_key, align 8, !dbg !318
  %call79 = call i32 @BN_print(%struct.bio_st* %43, %struct.bignum_st* %44), !dbg !319
  %45 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !320
  %call80 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0)), !dbg !321
  br label %if.end81, !dbg !322

if.end81:                                         ; preds = %if.then77, %if.end75
  %46 = load i32, i32* %noout, align 4, !dbg !323
  %tobool82 = icmp ne i32 %46, 0, !dbg !323
  br i1 %tobool82, label %if.then83, label %if.end84, !dbg !325

if.then83:                                        ; preds = %if.end81
  store i32 0, i32* %ret, align 4, !dbg !326
  br label %end, !dbg !328

if.end84:                                         ; preds = %if.end81
  %47 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !329
  %call85 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i32 0, i32 0)), !dbg !330
  %48 = load i32, i32* %outformat, align 4, !dbg !331
  %cmp86 = icmp eq i32 %48, 4, !dbg !333
  br i1 %cmp86, label %if.then87, label %if.else95, !dbg !334

if.then87:                                        ; preds = %if.end84
  %49 = load i32, i32* %pubin, align 4, !dbg !335
  %tobool88 = icmp ne i32 %49, 0, !dbg !335
  br i1 %tobool88, label %if.then90, label %lor.lhs.false, !dbg !338

lor.lhs.false:                                    ; preds = %if.then87
  %50 = load i32, i32* %pubout, align 4, !dbg !339
  %tobool89 = icmp ne i32 %50, 0, !dbg !339
  br i1 %tobool89, label %if.then90, label %if.else92, !dbg !341

if.then90:                                        ; preds = %lor.lhs.false, %if.then87
  %51 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !342
  %52 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !344
  %call91 = call i32 @i2d_DSA_PUBKEY_bio(%struct.bio_st* %51, %struct.dsa_st* %52), !dbg !345
  store i32 %call91, i32* %i, align 4, !dbg !346
  br label %if.end94, !dbg !347

if.else92:                                        ; preds = %lor.lhs.false
  %53 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !348
  %54 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !350
  %call93 = call i32 @i2d_DSAPrivateKey_bio(%struct.bio_st* %53, %struct.dsa_st* %54), !dbg !351
  store i32 %call93, i32* %i, align 4, !dbg !352
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %if.then90
  br label %if.end137, !dbg !353

if.else95:                                        ; preds = %if.end84
  %55 = load i32, i32* %outformat, align 4, !dbg !354
  %cmp96 = icmp eq i32 %55, 32773, !dbg !357
  br i1 %cmp96, label %if.then97, label %if.else106, !dbg !354

if.then97:                                        ; preds = %if.else95
  %56 = load i32, i32* %pubin, align 4, !dbg !358
  %tobool98 = icmp ne i32 %56, 0, !dbg !358
  br i1 %tobool98, label %if.then101, label %lor.lhs.false99, !dbg !361

lor.lhs.false99:                                  ; preds = %if.then97
  %57 = load i32, i32* %pubout, align 4, !dbg !362
  %tobool100 = icmp ne i32 %57, 0, !dbg !362
  br i1 %tobool100, label %if.then101, label %if.else103, !dbg !364

if.then101:                                       ; preds = %lor.lhs.false99, %if.then97
  %58 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !365
  %59 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !367
  %call102 = call i32 @PEM_write_bio_DSA_PUBKEY(%struct.bio_st* %58, %struct.dsa_st* %59), !dbg !368
  store i32 %call102, i32* %i, align 4, !dbg !369
  br label %if.end105, !dbg !370

if.else103:                                       ; preds = %lor.lhs.false99
  %60 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !371
  %61 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !373
  %62 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc, align 8, !dbg !374
  %63 = load i8*, i8** %passout, align 8, !dbg !375
  %call104 = call i32 @PEM_write_bio_DSAPrivateKey(%struct.bio_st* %60, %struct.dsa_st* %61, %struct.evp_cipher_st* %62, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* %63), !dbg !376
  store i32 %call104, i32* %i, align 4, !dbg !377
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then101
  br label %if.end136, !dbg !378

if.else106:                                       ; preds = %if.else95
  %64 = load i32, i32* %outformat, align 4, !dbg !379
  %cmp107 = icmp eq i32 %64, 11, !dbg !382
  br i1 %cmp107, label %if.then110, label %lor.lhs.false108, !dbg !383

lor.lhs.false108:                                 ; preds = %if.else106
  %65 = load i32, i32* %outformat, align 4, !dbg !384
  %cmp109 = icmp eq i32 %65, 12, !dbg !386
  br i1 %cmp109, label %if.then110, label %if.else133, !dbg !387

if.then110:                                       ; preds = %lor.lhs.false108, %if.else106
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk, metadata !388, metadata !55), !dbg !390
  %call111 = call %struct.evp_pkey_st* @EVP_PKEY_new(), !dbg !391
  store %struct.evp_pkey_st* %call111, %struct.evp_pkey_st** %pk, align 8, !dbg !392
  %66 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !393
  %cmp112 = icmp eq %struct.evp_pkey_st* %66, null, !dbg !395
  br i1 %cmp112, label %if.then113, label %if.end114, !dbg !396

if.then113:                                       ; preds = %if.then110
  br label %end, !dbg !397

if.end114:                                        ; preds = %if.then110
  %67 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !398
  %68 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !399
  %call115 = call i32 @EVP_PKEY_set1_DSA(%struct.evp_pkey_st* %67, %struct.dsa_st* %68), !dbg !400
  %69 = load i32, i32* %outformat, align 4, !dbg !401
  %cmp116 = icmp eq i32 %69, 12, !dbg !403
  br i1 %cmp116, label %if.then117, label %if.else123, !dbg !404

if.then117:                                       ; preds = %if.end114
  %70 = load i32, i32* %pubin, align 4, !dbg !405
  %tobool118 = icmp ne i32 %70, 0, !dbg !405
  br i1 %tobool118, label %if.then119, label %if.end121, !dbg !408

if.then119:                                       ; preds = %if.then117
  %71 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !409
  %call120 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %71, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.43, i32 0, i32 0)), !dbg !411
  %72 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !412
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %72), !dbg !413
  br label %end, !dbg !414

if.end121:                                        ; preds = %if.then117
  %73 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !415
  %74 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !416
  %75 = load i32, i32* %pvk_encr, align 4, !dbg !417
  %76 = load i8*, i8** %passout, align 8, !dbg !418
  %call122 = call i32 @i2b_PVK_bio(%struct.bio_st* %73, %struct.evp_pkey_st* %74, i32 %75, i32 (i8*, i32, i32, i8*)* null, i8* %76), !dbg !419
  store i32 %call122, i32* %i, align 4, !dbg !420
  br label %if.end132, !dbg !421

if.else123:                                       ; preds = %if.end114
  %77 = load i32, i32* %pubin, align 4, !dbg !422
  %tobool124 = icmp ne i32 %77, 0, !dbg !422
  br i1 %tobool124, label %if.then127, label %lor.lhs.false125, !dbg !425

lor.lhs.false125:                                 ; preds = %if.else123
  %78 = load i32, i32* %pubout, align 4, !dbg !426
  %tobool126 = icmp ne i32 %78, 0, !dbg !426
  br i1 %tobool126, label %if.then127, label %if.else129, !dbg !428

if.then127:                                       ; preds = %lor.lhs.false125, %if.else123
  %79 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !429
  %80 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !431
  %call128 = call i32 @i2b_PublicKey_bio(%struct.bio_st* %79, %struct.evp_pkey_st* %80), !dbg !432
  store i32 %call128, i32* %i, align 4, !dbg !433
  br label %if.end131, !dbg !434

if.else129:                                       ; preds = %lor.lhs.false125
  %81 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !435
  %82 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !437
  %call130 = call i32 @i2b_PrivateKey_bio(%struct.bio_st* %81, %struct.evp_pkey_st* %82), !dbg !438
  store i32 %call130, i32* %i, align 4, !dbg !439
  br label %if.end131

if.end131:                                        ; preds = %if.else129, %if.then127
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end121
  %83 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !440
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %83), !dbg !441
  br label %if.end135, !dbg !442

if.else133:                                       ; preds = %lor.lhs.false108
  %84 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !443
  %call134 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %84, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.44, i32 0, i32 0)), !dbg !445
  br label %end, !dbg !446

if.end135:                                        ; preds = %if.end132
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end105
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end94
  %85 = load i32, i32* %i, align 4, !dbg !447
  %cmp138 = icmp sle i32 %85, 0, !dbg !449
  br i1 %cmp138, label %if.then139, label %if.end141, !dbg !450

if.then139:                                       ; preds = %if.end137
  %86 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !451
  %call140 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.45, i32 0, i32 0)), !dbg !453
  %87 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !454
  call void @ERR_print_errors(%struct.bio_st* %87), !dbg !455
  br label %end, !dbg !456

if.end141:                                        ; preds = %if.end137
  store i32 0, i32* %ret, align 4, !dbg !457
  br label %end, !dbg !458

end:                                              ; preds = %if.end141, %if.then139, %if.else133, %if.then119, %if.then113, %if.then83, %if.then73, %if.then67, %if.then62, %if.then48, %if.then34, %sw.bb3, %opthelp
  %88 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !459
  call void @BIO_free_all(%struct.bio_st* %88), !dbg !460
  %89 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !461
  call void @DSA_free(%struct.dsa_st* %89), !dbg !462
  %90 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !463
  call void @release_engine(%struct.engine_st* %90), !dbg !464
  %91 = load i8*, i8** %passin, align 8, !dbg !465
  call void @CRYPTO_free(i8* %91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i32 261), !dbg !466
  %92 = load i8*, i8** %passout, align 8, !dbg !467
  call void @CRYPTO_free(i8* %92, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i32 262), !dbg !468
  %93 = load i32, i32* %ret, align 4, !dbg !469
  ret i32 %93, !dbg !470
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

declare %struct.dsa_st* @EVP_PKEY_get1_DSA(%struct.evp_pkey_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare %struct.bio_st* @bio_open_owner(i8*, i32, i32) #2

declare i32 @DSA_print(%struct.bio_st*, %struct.dsa_st*, i32) #2

declare void @perror(i8*) #2

declare void @DSA_get0_key(%struct.dsa_st*, %struct.bignum_st**, %struct.bignum_st**) #2

declare i32 @BN_print(%struct.bio_st*, %struct.bignum_st*) #2

declare i32 @i2d_DSA_PUBKEY_bio(%struct.bio_st*, %struct.dsa_st*) #2

declare i32 @i2d_DSAPrivateKey_bio(%struct.bio_st*, %struct.dsa_st*) #2

declare i32 @PEM_write_bio_DSA_PUBKEY(%struct.bio_st*, %struct.dsa_st*) #2

declare i32 @PEM_write_bio_DSAPrivateKey(%struct.bio_st*, %struct.dsa_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.evp_pkey_st* @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_set1_DSA(%struct.evp_pkey_st*, %struct.dsa_st*) #2

declare i32 @i2b_PVK_bio(%struct.bio_st*, %struct.evp_pkey_st*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @i2b_PublicKey_bio(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare i32 @i2b_PrivateKey_bio(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @DSA_free(%struct.dsa_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!45, !46}
!llvm.ident = !{!47}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !25, globals: !27)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-dsa.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/dsa.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!11 = !DIEnumerator(name: "OPT_IN", value: 4)
!12 = !DIEnumerator(name: "OPT_OUT", value: 5)
!13 = !DIEnumerator(name: "OPT_ENGINE", value: 6)
!14 = !DIEnumerator(name: "OPT_PVK_NONE", value: 7)
!15 = !DIEnumerator(name: "OPT_PVK_WEAK", value: 8)
!16 = !DIEnumerator(name: "OPT_PVK_STRONG", value: 9)
!17 = !DIEnumerator(name: "OPT_NOOUT", value: 10)
!18 = !DIEnumerator(name: "OPT_TEXT", value: 11)
!19 = !DIEnumerator(name: "OPT_MODULUS", value: 12)
!20 = !DIEnumerator(name: "OPT_PUBIN", value: 13)
!21 = !DIEnumerator(name: "OPT_PUBOUT", value: 14)
!22 = !DIEnumerator(name: "OPT_CIPHER", value: 15)
!23 = !DIEnumerator(name: "OPT_PASSIN", value: 16)
!24 = !DIEnumerator(name: "OPT_PASSOUT", value: 17)
!25 = !{!26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!27 = !{!28}
!28 = distinct !DIGlobalVariable(name: "dsa_options", scope: !0, file: !4, line: 38, type: !29, isLocal: false, isDefinition: true, variable: [18 x %struct.options_st]* @dsa_options)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 3456, align: 64, elements: !43)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !32, line: 280, baseType: !33)
!32 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !32, line: 269, size: 192, align: 64, elements: !34)
!34 = !{!35, !39, !41, !42}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !33, file: !32, line: 270, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !33, file: !32, line: 271, baseType: !40, size: 32, align: 32, offset: 64)
!40 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !33, file: !32, line: 278, baseType: !40, size: 32, align: 32, offset: 96)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !33, file: !32, line: 279, baseType: !36, size: 64, align: 64, offset: 128)
!43 = !{!44}
!44 = !DISubrange(count: 18)
!45 = !{i32 2, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!48 = distinct !DISubprogram(name: "dsa_main", scope: !4, file: !4, line: 63, type: !49, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!49 = !DISubroutineType(types: !50)
!50 = !{!40, !40, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!53 = !{}
!54 = !DILocalVariable(name: "argc", arg: 1, scope: !48, file: !4, line: 63, type: !40)
!55 = !DIExpression()
!56 = !DILocation(line: 63, column: 18, scope: !48)
!57 = !DILocalVariable(name: "argv", arg: 2, scope: !48, file: !4, line: 63, type: !51)
!58 = !DILocation(line: 63, column: 31, scope: !48)
!59 = !DILocalVariable(name: "out", scope: !48, file: !4, line: 65, type: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !62, line: 79, baseType: !63)
!62 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !62, line: 79, flags: DIFlagFwdDecl)
!64 = !DILocation(line: 65, column: 10, scope: !48)
!65 = !DILocalVariable(name: "dsa", scope: !48, file: !4, line: 66, type: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSA", file: !62, line: 111, baseType: !68)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "dsa_st", file: !62, line: 111, flags: DIFlagFwdDecl)
!69 = !DILocation(line: 66, column: 10, scope: !48)
!70 = !DILocalVariable(name: "e", scope: !48, file: !4, line: 67, type: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !62, line: 150, baseType: !73)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !62, line: 150, flags: DIFlagFwdDecl)
!74 = !DILocation(line: 67, column: 13, scope: !48)
!75 = !DILocalVariable(name: "enc", scope: !48, file: !4, line: 68, type: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !62, line: 89, baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !62, line: 89, flags: DIFlagFwdDecl)
!80 = !DILocation(line: 68, column: 23, scope: !48)
!81 = !DILocalVariable(name: "infile", scope: !48, file: !4, line: 69, type: !52)
!82 = !DILocation(line: 69, column: 11, scope: !48)
!83 = !DILocalVariable(name: "outfile", scope: !48, file: !4, line: 69, type: !52)
!84 = !DILocation(line: 69, column: 26, scope: !48)
!85 = !DILocalVariable(name: "prog", scope: !48, file: !4, line: 69, type: !52)
!86 = !DILocation(line: 69, column: 43, scope: !48)
!87 = !DILocalVariable(name: "passin", scope: !48, file: !4, line: 70, type: !52)
!88 = !DILocation(line: 70, column: 11, scope: !48)
!89 = !DILocalVariable(name: "passout", scope: !48, file: !4, line: 70, type: !52)
!90 = !DILocation(line: 70, column: 26, scope: !48)
!91 = !DILocalVariable(name: "passinarg", scope: !48, file: !4, line: 70, type: !52)
!92 = !DILocation(line: 70, column: 43, scope: !48)
!93 = !DILocalVariable(name: "passoutarg", scope: !48, file: !4, line: 70, type: !52)
!94 = !DILocation(line: 70, column: 62, scope: !48)
!95 = !DILocalVariable(name: "o", scope: !48, file: !4, line: 71, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 36, baseType: !3)
!97 = !DILocation(line: 71, column: 19, scope: !48)
!98 = !DILocalVariable(name: "informat", scope: !48, file: !4, line: 72, type: !40)
!99 = !DILocation(line: 72, column: 9, scope: !48)
!100 = !DILocalVariable(name: "outformat", scope: !48, file: !4, line: 72, type: !40)
!101 = !DILocation(line: 72, column: 34, scope: !48)
!102 = !DILocalVariable(name: "text", scope: !48, file: !4, line: 72, type: !40)
!103 = !DILocation(line: 72, column: 60, scope: !48)
!104 = !DILocalVariable(name: "noout", scope: !48, file: !4, line: 72, type: !40)
!105 = !DILocation(line: 72, column: 70, scope: !48)
!106 = !DILocalVariable(name: "i", scope: !48, file: !4, line: 73, type: !40)
!107 = !DILocation(line: 73, column: 9, scope: !48)
!108 = !DILocalVariable(name: "modulus", scope: !48, file: !4, line: 73, type: !40)
!109 = !DILocation(line: 73, column: 12, scope: !48)
!110 = !DILocalVariable(name: "pubin", scope: !48, file: !4, line: 73, type: !40)
!111 = !DILocation(line: 73, column: 25, scope: !48)
!112 = !DILocalVariable(name: "pubout", scope: !48, file: !4, line: 73, type: !40)
!113 = !DILocation(line: 73, column: 36, scope: !48)
!114 = !DILocalVariable(name: "ret", scope: !48, file: !4, line: 73, type: !40)
!115 = !DILocation(line: 73, column: 48, scope: !48)
!116 = !DILocalVariable(name: "pvk_encr", scope: !48, file: !4, line: 75, type: !40)
!117 = !DILocation(line: 75, column: 9, scope: !48)
!118 = !DILocalVariable(name: "private", scope: !48, file: !4, line: 77, type: !40)
!119 = !DILocation(line: 77, column: 9, scope: !48)
!120 = !DILocation(line: 79, column: 21, scope: !48)
!121 = !DILocation(line: 79, column: 27, scope: !48)
!122 = !DILocation(line: 79, column: 12, scope: !48)
!123 = !DILocation(line: 79, column: 10, scope: !48)
!124 = !DILocation(line: 80, column: 5, scope: !48)
!125 = !DILocation(line: 80, column: 17, scope: !126)
!126 = !DILexicalBlockFile(scope: !48, file: !4, discriminator: 1)
!127 = !DILocation(line: 80, column: 15, scope: !126)
!128 = !DILocation(line: 80, column: 29, scope: !126)
!129 = !DILocation(line: 80, column: 5, scope: !126)
!130 = !DILocation(line: 81, column: 17, scope: !131)
!131 = distinct !DILexicalBlock(scope: !48, file: !4, line: 80, column: 41)
!132 = !DILocation(line: 81, column: 9, scope: !131)
!133 = !DILocation(line: 81, column: 20, scope: !134)
!134 = !DILexicalBlockFile(scope: !131, file: !4, discriminator: 1)
!135 = !DILocation(line: 85, column: 17, scope: !136)
!136 = distinct !DILexicalBlock(scope: !131, file: !4, line: 81, column: 20)
!137 = !DILocation(line: 86, column: 24, scope: !136)
!138 = !DILocation(line: 86, column: 65, scope: !136)
!139 = !DILocation(line: 86, column: 13, scope: !136)
!140 = !DILocation(line: 87, column: 13, scope: !136)
!141 = !DILocation(line: 89, column: 13, scope: !136)
!142 = !DILocation(line: 90, column: 17, scope: !136)
!143 = !DILocation(line: 91, column: 13, scope: !136)
!144 = !DILocation(line: 93, column: 29, scope: !145)
!145 = distinct !DILexicalBlock(scope: !136, file: !4, line: 93, column: 17)
!146 = !DILocation(line: 93, column: 18, scope: !147)
!147 = !DILexicalBlockFile(scope: !145, file: !4, discriminator: 1)
!148 = !DILocation(line: 93, column: 18, scope: !145)
!149 = !DILocation(line: 93, column: 17, scope: !136)
!150 = !DILocation(line: 94, column: 17, scope: !145)
!151 = !DILocation(line: 95, column: 13, scope: !136)
!152 = !DILocation(line: 97, column: 22, scope: !136)
!153 = !DILocation(line: 97, column: 20, scope: !136)
!154 = !DILocation(line: 98, column: 13, scope: !136)
!155 = !DILocation(line: 100, column: 29, scope: !156)
!156 = distinct !DILexicalBlock(scope: !136, file: !4, line: 100, column: 17)
!157 = !DILocation(line: 100, column: 18, scope: !158)
!158 = !DILexicalBlockFile(scope: !156, file: !4, discriminator: 1)
!159 = !DILocation(line: 100, column: 18, scope: !156)
!160 = !DILocation(line: 100, column: 17, scope: !136)
!161 = !DILocation(line: 101, column: 17, scope: !156)
!162 = !DILocation(line: 102, column: 13, scope: !136)
!163 = !DILocation(line: 104, column: 23, scope: !136)
!164 = !DILocation(line: 104, column: 21, scope: !136)
!165 = !DILocation(line: 105, column: 13, scope: !136)
!166 = !DILocation(line: 107, column: 30, scope: !136)
!167 = !DILocation(line: 107, column: 17, scope: !168)
!168 = !DILexicalBlockFile(scope: !136, file: !4, discriminator: 1)
!169 = !DILocation(line: 107, column: 15, scope: !136)
!170 = !DILocation(line: 108, column: 13, scope: !136)
!171 = !DILocation(line: 110, column: 25, scope: !136)
!172 = !DILocation(line: 110, column: 23, scope: !136)
!173 = !DILocation(line: 111, column: 13, scope: !136)
!174 = !DILocation(line: 113, column: 26, scope: !136)
!175 = !DILocation(line: 113, column: 24, scope: !136)
!176 = !DILocation(line: 114, column: 13, scope: !136)
!177 = !DILocation(line: 119, column: 25, scope: !136)
!178 = !DILocation(line: 119, column: 27, scope: !136)
!179 = !DILocation(line: 119, column: 22, scope: !136)
!180 = !DILocation(line: 121, column: 13, scope: !136)
!181 = !DILocation(line: 123, column: 19, scope: !136)
!182 = !DILocation(line: 124, column: 13, scope: !136)
!183 = !DILocation(line: 126, column: 18, scope: !136)
!184 = !DILocation(line: 127, column: 13, scope: !136)
!185 = !DILocation(line: 129, column: 21, scope: !136)
!186 = !DILocation(line: 130, column: 13, scope: !136)
!187 = !DILocation(line: 132, column: 19, scope: !136)
!188 = !DILocation(line: 133, column: 13, scope: !136)
!189 = !DILocation(line: 135, column: 20, scope: !136)
!190 = !DILocation(line: 136, column: 13, scope: !136)
!191 = !DILocation(line: 138, column: 29, scope: !192)
!192 = distinct !DILexicalBlock(scope: !136, file: !4, line: 138, column: 17)
!193 = !DILocation(line: 138, column: 18, scope: !194)
!194 = !DILexicalBlockFile(scope: !192, file: !4, discriminator: 1)
!195 = !DILocation(line: 138, column: 18, scope: !192)
!196 = !DILocation(line: 138, column: 17, scope: !136)
!197 = !DILocation(line: 139, column: 17, scope: !192)
!198 = !DILocation(line: 140, column: 13, scope: !136)
!199 = !DILocation(line: 80, column: 5, scope: !200)
!200 = !DILexicalBlockFile(scope: !48, file: !4, discriminator: 2)
!201 = distinct !{!201, !124}
!202 = !DILocation(line: 143, column: 12, scope: !48)
!203 = !DILocation(line: 143, column: 10, scope: !48)
!204 = !DILocation(line: 144, column: 9, scope: !205)
!205 = distinct !DILexicalBlock(scope: !48, file: !4, line: 144, column: 9)
!206 = !DILocation(line: 144, column: 14, scope: !205)
!207 = !DILocation(line: 144, column: 9, scope: !48)
!208 = !DILocation(line: 145, column: 9, scope: !205)
!209 = !DILocation(line: 147, column: 15, scope: !48)
!210 = !DILocation(line: 147, column: 21, scope: !48)
!211 = !DILocation(line: 147, column: 24, scope: !126)
!212 = !DILocation(line: 147, column: 21, scope: !126)
!213 = !DILocation(line: 147, column: 15, scope: !200)
!214 = !DILocation(line: 147, column: 13, scope: !200)
!215 = !DILocation(line: 148, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !48, file: !4, line: 148, column: 9)
!217 = !DILocation(line: 148, column: 14, scope: !216)
!218 = !DILocation(line: 148, column: 18, scope: !219)
!219 = !DILexicalBlockFile(scope: !216, file: !4, discriminator: 1)
!220 = !DILocation(line: 148, column: 9, scope: !219)
!221 = !DILocation(line: 149, column: 17, scope: !216)
!222 = !DILocation(line: 149, column: 9, scope: !216)
!223 = !DILocation(line: 151, column: 21, scope: !224)
!224 = distinct !DILexicalBlock(scope: !48, file: !4, line: 151, column: 9)
!225 = !DILocation(line: 151, column: 32, scope: !224)
!226 = !DILocation(line: 151, column: 10, scope: !224)
!227 = !DILocation(line: 151, column: 9, scope: !48)
!228 = !DILocation(line: 152, column: 20, scope: !229)
!229 = distinct !DILexicalBlock(scope: !224, file: !4, line: 151, column: 64)
!230 = !DILocation(line: 152, column: 9, scope: !229)
!231 = !DILocation(line: 153, column: 9, scope: !229)
!232 = !DILocation(line: 156, column: 16, scope: !48)
!233 = !DILocation(line: 156, column: 5, scope: !48)
!234 = !DILocalVariable(name: "pkey", scope: !235, file: !4, line: 158, type: !236)
!235 = distinct !DILexicalBlock(scope: !48, file: !4, line: 157, column: 5)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !62, line: 95, baseType: !238)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !62, line: 95, flags: DIFlagFwdDecl)
!239 = !DILocation(line: 158, column: 19, scope: !235)
!240 = !DILocation(line: 160, column: 13, scope: !241)
!241 = distinct !DILexicalBlock(scope: !235, file: !4, line: 160, column: 13)
!242 = !DILocation(line: 160, column: 13, scope: !235)
!243 = !DILocation(line: 161, column: 32, scope: !241)
!244 = !DILocation(line: 161, column: 40, scope: !241)
!245 = !DILocation(line: 161, column: 53, scope: !241)
!246 = !DILocation(line: 161, column: 61, scope: !241)
!247 = !DILocation(line: 161, column: 20, scope: !241)
!248 = !DILocation(line: 161, column: 18, scope: !241)
!249 = !DILocation(line: 161, column: 13, scope: !241)
!250 = !DILocation(line: 163, column: 29, scope: !241)
!251 = !DILocation(line: 163, column: 37, scope: !241)
!252 = !DILocation(line: 163, column: 50, scope: !241)
!253 = !DILocation(line: 163, column: 58, scope: !241)
!254 = !DILocation(line: 163, column: 20, scope: !241)
!255 = !DILocation(line: 163, column: 18, scope: !241)
!256 = !DILocation(line: 165, column: 13, scope: !257)
!257 = distinct !DILexicalBlock(scope: !235, file: !4, line: 165, column: 13)
!258 = !DILocation(line: 165, column: 18, scope: !257)
!259 = !DILocation(line: 165, column: 13, scope: !235)
!260 = !DILocation(line: 166, column: 37, scope: !261)
!261 = distinct !DILexicalBlock(scope: !257, file: !4, line: 165, column: 26)
!262 = !DILocation(line: 166, column: 19, scope: !261)
!263 = !DILocation(line: 166, column: 17, scope: !261)
!264 = !DILocation(line: 167, column: 27, scope: !261)
!265 = !DILocation(line: 167, column: 13, scope: !261)
!266 = !DILocation(line: 168, column: 9, scope: !261)
!267 = !DILocation(line: 170, column: 9, scope: !268)
!268 = distinct !DILexicalBlock(scope: !48, file: !4, line: 170, column: 9)
!269 = !DILocation(line: 170, column: 13, scope: !268)
!270 = !DILocation(line: 170, column: 9, scope: !48)
!271 = !DILocation(line: 171, column: 20, scope: !272)
!272 = distinct !DILexicalBlock(scope: !268, file: !4, line: 170, column: 21)
!273 = !DILocation(line: 171, column: 9, scope: !272)
!274 = !DILocation(line: 172, column: 26, scope: !272)
!275 = !DILocation(line: 172, column: 9, scope: !272)
!276 = !DILocation(line: 173, column: 9, scope: !272)
!277 = !DILocation(line: 176, column: 26, scope: !48)
!278 = !DILocation(line: 176, column: 35, scope: !48)
!279 = !DILocation(line: 176, column: 46, scope: !48)
!280 = !DILocation(line: 176, column: 11, scope: !48)
!281 = !DILocation(line: 176, column: 9, scope: !48)
!282 = !DILocation(line: 177, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !48, file: !4, line: 177, column: 9)
!284 = !DILocation(line: 177, column: 13, scope: !283)
!285 = !DILocation(line: 177, column: 9, scope: !48)
!286 = !DILocation(line: 178, column: 9, scope: !283)
!287 = !DILocation(line: 180, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !48, file: !4, line: 180, column: 9)
!289 = !DILocation(line: 180, column: 9, scope: !48)
!290 = !DILocation(line: 182, column: 24, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !4, line: 182, column: 13)
!292 = distinct !DILexicalBlock(scope: !288, file: !4, line: 180, column: 15)
!293 = !DILocation(line: 182, column: 29, scope: !291)
!294 = !DILocation(line: 182, column: 14, scope: !291)
!295 = !DILocation(line: 182, column: 13, scope: !292)
!296 = !DILocation(line: 183, column: 20, scope: !297)
!297 = distinct !DILexicalBlock(scope: !291, file: !4, line: 182, column: 38)
!298 = !DILocation(line: 183, column: 13, scope: !297)
!299 = !DILocation(line: 184, column: 30, scope: !297)
!300 = !DILocation(line: 184, column: 13, scope: !297)
!301 = !DILocation(line: 185, column: 13, scope: !297)
!302 = !DILocation(line: 187, column: 5, scope: !292)
!303 = !DILocation(line: 189, column: 9, scope: !304)
!304 = distinct !DILexicalBlock(scope: !48, file: !4, line: 189, column: 9)
!305 = !DILocation(line: 189, column: 9, scope: !48)
!306 = !DILocalVariable(name: "pub_key", scope: !307, file: !4, line: 190, type: !308)
!307 = distinct !DILexicalBlock(scope: !304, file: !4, line: 189, column: 18)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !62, line: 80, baseType: !311)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !62, line: 80, flags: DIFlagFwdDecl)
!312 = !DILocation(line: 190, column: 23, scope: !307)
!313 = !DILocation(line: 191, column: 22, scope: !307)
!314 = !DILocation(line: 191, column: 9, scope: !307)
!315 = !DILocation(line: 192, column: 20, scope: !307)
!316 = !DILocation(line: 192, column: 9, scope: !307)
!317 = !DILocation(line: 193, column: 18, scope: !307)
!318 = !DILocation(line: 193, column: 23, scope: !307)
!319 = !DILocation(line: 193, column: 9, scope: !307)
!320 = !DILocation(line: 194, column: 20, scope: !307)
!321 = !DILocation(line: 194, column: 9, scope: !307)
!322 = !DILocation(line: 195, column: 5, scope: !307)
!323 = !DILocation(line: 197, column: 9, scope: !324)
!324 = distinct !DILexicalBlock(scope: !48, file: !4, line: 197, column: 9)
!325 = !DILocation(line: 197, column: 9, scope: !48)
!326 = !DILocation(line: 198, column: 13, scope: !327)
!327 = distinct !DILexicalBlock(scope: !324, file: !4, line: 197, column: 16)
!328 = !DILocation(line: 199, column: 9, scope: !327)
!329 = !DILocation(line: 201, column: 16, scope: !48)
!330 = !DILocation(line: 201, column: 5, scope: !48)
!331 = !DILocation(line: 202, column: 9, scope: !332)
!332 = distinct !DILexicalBlock(scope: !48, file: !4, line: 202, column: 9)
!333 = !DILocation(line: 202, column: 19, scope: !332)
!334 = !DILocation(line: 202, column: 9, scope: !48)
!335 = !DILocation(line: 203, column: 13, scope: !336)
!336 = distinct !DILexicalBlock(scope: !337, file: !4, line: 203, column: 13)
!337 = distinct !DILexicalBlock(scope: !332, file: !4, line: 202, column: 25)
!338 = !DILocation(line: 203, column: 19, scope: !336)
!339 = !DILocation(line: 203, column: 22, scope: !340)
!340 = !DILexicalBlockFile(scope: !336, file: !4, discriminator: 1)
!341 = !DILocation(line: 203, column: 13, scope: !340)
!342 = !DILocation(line: 204, column: 36, scope: !343)
!343 = distinct !DILexicalBlock(scope: !336, file: !4, line: 203, column: 30)
!344 = !DILocation(line: 204, column: 41, scope: !343)
!345 = !DILocation(line: 204, column: 17, scope: !343)
!346 = !DILocation(line: 204, column: 15, scope: !343)
!347 = !DILocation(line: 205, column: 9, scope: !343)
!348 = !DILocation(line: 207, column: 39, scope: !349)
!349 = distinct !DILexicalBlock(scope: !336, file: !4, line: 205, column: 16)
!350 = !DILocation(line: 207, column: 44, scope: !349)
!351 = !DILocation(line: 207, column: 17, scope: !349)
!352 = !DILocation(line: 207, column: 15, scope: !349)
!353 = !DILocation(line: 209, column: 5, scope: !337)
!354 = !DILocation(line: 209, column: 16, scope: !355)
!355 = !DILexicalBlockFile(scope: !356, file: !4, discriminator: 1)
!356 = distinct !DILexicalBlock(scope: !332, file: !4, line: 209, column: 16)
!357 = !DILocation(line: 209, column: 26, scope: !355)
!358 = !DILocation(line: 210, column: 13, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !4, line: 210, column: 13)
!360 = distinct !DILexicalBlock(scope: !356, file: !4, line: 209, column: 43)
!361 = !DILocation(line: 210, column: 19, scope: !359)
!362 = !DILocation(line: 210, column: 22, scope: !363)
!363 = !DILexicalBlockFile(scope: !359, file: !4, discriminator: 1)
!364 = !DILocation(line: 210, column: 13, scope: !363)
!365 = !DILocation(line: 211, column: 42, scope: !366)
!366 = distinct !DILexicalBlock(scope: !359, file: !4, line: 210, column: 30)
!367 = !DILocation(line: 211, column: 47, scope: !366)
!368 = !DILocation(line: 211, column: 17, scope: !366)
!369 = !DILocation(line: 211, column: 15, scope: !366)
!370 = !DILocation(line: 212, column: 9, scope: !366)
!371 = !DILocation(line: 214, column: 45, scope: !372)
!372 = distinct !DILexicalBlock(scope: !359, file: !4, line: 212, column: 16)
!373 = !DILocation(line: 214, column: 50, scope: !372)
!374 = !DILocation(line: 214, column: 55, scope: !372)
!375 = !DILocation(line: 215, column: 59, scope: !372)
!376 = !DILocation(line: 214, column: 17, scope: !372)
!377 = !DILocation(line: 214, column: 15, scope: !372)
!378 = !DILocation(line: 218, column: 5, scope: !360)
!379 = !DILocation(line: 218, column: 16, scope: !380)
!380 = !DILexicalBlockFile(scope: !381, file: !4, discriminator: 1)
!381 = distinct !DILexicalBlock(scope: !356, file: !4, line: 218, column: 16)
!382 = !DILocation(line: 218, column: 26, scope: !380)
!383 = !DILocation(line: 218, column: 32, scope: !380)
!384 = !DILocation(line: 218, column: 35, scope: !385)
!385 = !DILexicalBlockFile(scope: !381, file: !4, discriminator: 2)
!386 = !DILocation(line: 218, column: 45, scope: !385)
!387 = !DILocation(line: 218, column: 16, scope: !385)
!388 = !DILocalVariable(name: "pk", scope: !389, file: !4, line: 219, type: !236)
!389 = distinct !DILexicalBlock(scope: !381, file: !4, line: 218, column: 52)
!390 = !DILocation(line: 219, column: 19, scope: !389)
!391 = !DILocation(line: 220, column: 14, scope: !389)
!392 = !DILocation(line: 220, column: 12, scope: !389)
!393 = !DILocation(line: 221, column: 13, scope: !394)
!394 = distinct !DILexicalBlock(scope: !389, file: !4, line: 221, column: 13)
!395 = !DILocation(line: 221, column: 16, scope: !394)
!396 = !DILocation(line: 221, column: 13, scope: !389)
!397 = !DILocation(line: 222, column: 12, scope: !394)
!398 = !DILocation(line: 224, column: 27, scope: !389)
!399 = !DILocation(line: 224, column: 31, scope: !389)
!400 = !DILocation(line: 224, column: 9, scope: !389)
!401 = !DILocation(line: 225, column: 13, scope: !402)
!402 = distinct !DILexicalBlock(scope: !389, file: !4, line: 225, column: 13)
!403 = !DILocation(line: 225, column: 23, scope: !402)
!404 = !DILocation(line: 225, column: 13, scope: !389)
!405 = !DILocation(line: 226, column: 17, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !4, line: 226, column: 17)
!407 = distinct !DILexicalBlock(scope: !402, file: !4, line: 225, column: 30)
!408 = !DILocation(line: 226, column: 17, scope: !407)
!409 = !DILocation(line: 227, column: 28, scope: !410)
!410 = distinct !DILexicalBlock(scope: !406, file: !4, line: 226, column: 24)
!411 = !DILocation(line: 227, column: 17, scope: !410)
!412 = !DILocation(line: 228, column: 31, scope: !410)
!413 = !DILocation(line: 228, column: 17, scope: !410)
!414 = !DILocation(line: 229, column: 17, scope: !410)
!415 = !DILocation(line: 237, column: 29, scope: !407)
!416 = !DILocation(line: 237, column: 34, scope: !407)
!417 = !DILocation(line: 237, column: 38, scope: !407)
!418 = !DILocation(line: 237, column: 51, scope: !407)
!419 = !DILocation(line: 237, column: 17, scope: !407)
!420 = !DILocation(line: 237, column: 15, scope: !407)
!421 = !DILocation(line: 239, column: 9, scope: !407)
!422 = !DILocation(line: 239, column: 20, scope: !423)
!423 = !DILexicalBlockFile(scope: !424, file: !4, discriminator: 1)
!424 = distinct !DILexicalBlock(scope: !402, file: !4, line: 239, column: 20)
!425 = !DILocation(line: 239, column: 26, scope: !423)
!426 = !DILocation(line: 239, column: 29, scope: !427)
!427 = !DILexicalBlockFile(scope: !424, file: !4, discriminator: 2)
!428 = !DILocation(line: 239, column: 20, scope: !427)
!429 = !DILocation(line: 240, column: 35, scope: !430)
!430 = distinct !DILexicalBlock(scope: !424, file: !4, line: 239, column: 37)
!431 = !DILocation(line: 240, column: 40, scope: !430)
!432 = !DILocation(line: 240, column: 17, scope: !430)
!433 = !DILocation(line: 240, column: 15, scope: !430)
!434 = !DILocation(line: 241, column: 9, scope: !430)
!435 = !DILocation(line: 243, column: 36, scope: !436)
!436 = distinct !DILexicalBlock(scope: !424, file: !4, line: 241, column: 16)
!437 = !DILocation(line: 243, column: 41, scope: !436)
!438 = !DILocation(line: 243, column: 17, scope: !436)
!439 = !DILocation(line: 243, column: 15, scope: !436)
!440 = !DILocation(line: 245, column: 23, scope: !389)
!441 = !DILocation(line: 245, column: 9, scope: !389)
!442 = !DILocation(line: 247, column: 5, scope: !389)
!443 = !DILocation(line: 248, column: 20, scope: !444)
!444 = distinct !DILexicalBlock(scope: !381, file: !4, line: 247, column: 12)
!445 = !DILocation(line: 248, column: 9, scope: !444)
!446 = !DILocation(line: 249, column: 9, scope: !444)
!447 = !DILocation(line: 251, column: 9, scope: !448)
!448 = distinct !DILexicalBlock(scope: !48, file: !4, line: 251, column: 9)
!449 = !DILocation(line: 251, column: 11, scope: !448)
!450 = !DILocation(line: 251, column: 9, scope: !48)
!451 = !DILocation(line: 252, column: 20, scope: !452)
!452 = distinct !DILexicalBlock(scope: !448, file: !4, line: 251, column: 17)
!453 = !DILocation(line: 252, column: 9, scope: !452)
!454 = !DILocation(line: 253, column: 26, scope: !452)
!455 = !DILocation(line: 253, column: 9, scope: !452)
!456 = !DILocation(line: 254, column: 9, scope: !452)
!457 = !DILocation(line: 256, column: 9, scope: !48)
!458 = !DILocation(line: 256, column: 5, scope: !48)
!459 = !DILocation(line: 258, column: 18, scope: !48)
!460 = !DILocation(line: 258, column: 5, scope: !48)
!461 = !DILocation(line: 259, column: 14, scope: !48)
!462 = !DILocation(line: 259, column: 5, scope: !48)
!463 = !DILocation(line: 260, column: 20, scope: !48)
!464 = !DILocation(line: 260, column: 5, scope: !48)
!465 = !DILocation(line: 261, column: 17, scope: !48)
!466 = !DILocation(line: 261, column: 5, scope: !48)
!467 = !DILocation(line: 262, column: 17, scope: !48)
!468 = !DILocation(line: 262, column: 5, scope: !48)
!469 = !DILocation(line: 263, column: 12, scope: !48)
!470 = !DILocation(line: 263, column: 5, scope: !48)
