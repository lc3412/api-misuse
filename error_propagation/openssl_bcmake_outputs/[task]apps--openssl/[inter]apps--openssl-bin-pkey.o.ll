; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-pkey.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-pkey.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.engine_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.asn1_pctx_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Input format (DER or PEM)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Output format (DER or PEM)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Input key\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Read public key from input (default is private key)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Output public key, not private\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"text_pub\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Only output public key components\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Output in plaintext as well\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Don't output the key\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Use traditional format for private keys\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Check key consistency\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"pubcheck\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Check public key consistency\00", align 1
@pkey_options = constant [18 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i32 7, i32 115, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i32 8, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i32 14, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i32 15, i32 45, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i32 6, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i32 16, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i32 17, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.34 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Key is valid\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Key is invalid\0A\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Detailed error: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"apps/pkey.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pkey_main(i32 %argc, i8** %argv) #0 !dbg !48 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %cipher = alloca %struct.evp_cipher_st*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %passout = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %passoutarg = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %o = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %pubin = alloca i32, align 4
  %pubout = alloca i32, align 4
  %pubtext = alloca i32, align 4
  %text = alloca i32, align 4
  %noout = alloca i32, align 4
  %ret = alloca i32, align 4
  %private = alloca i32, align 4
  %traditional = alloca i32, align 4
  %check = alloca i32, align 4
  %pub_check = alloca i32, align 4
  %r = alloca i32, align 4
  %ctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %err = alloca i64, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !54, metadata !55), !dbg !56
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !57, metadata !55), !dbg !58
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !59, metadata !55), !dbg !64
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !64
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !65, metadata !55), !dbg !66
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !66
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !67, metadata !55), !dbg !71
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !72, metadata !55), !dbg !76
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !76
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher, metadata !77, metadata !55), !dbg !82
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %cipher, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !83, metadata !55), !dbg !84
  store i8* null, i8** %infile, align 8, !dbg !84
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !85, metadata !55), !dbg !86
  store i8* null, i8** %outfile, align 8, !dbg !86
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !87, metadata !55), !dbg !88
  store i8* null, i8** %passin, align 8, !dbg !88
  call void @llvm.dbg.declare(metadata i8** %passout, metadata !89, metadata !55), !dbg !90
  store i8* null, i8** %passout, align 8, !dbg !90
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !91, metadata !55), !dbg !92
  store i8* null, i8** %passinarg, align 8, !dbg !92
  call void @llvm.dbg.declare(metadata i8** %passoutarg, metadata !93, metadata !55), !dbg !94
  store i8* null, i8** %passoutarg, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !95, metadata !55), !dbg !96
  call void @llvm.dbg.declare(metadata i32* %o, metadata !97, metadata !55), !dbg !99
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !100, metadata !55), !dbg !101
  store i32 32773, i32* %informat, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !102, metadata !55), !dbg !103
  store i32 32773, i32* %outformat, align 4, !dbg !103
  call void @llvm.dbg.declare(metadata i32* %pubin, metadata !104, metadata !55), !dbg !105
  store i32 0, i32* %pubin, align 4, !dbg !105
  call void @llvm.dbg.declare(metadata i32* %pubout, metadata !106, metadata !55), !dbg !107
  store i32 0, i32* %pubout, align 4, !dbg !107
  call void @llvm.dbg.declare(metadata i32* %pubtext, metadata !108, metadata !55), !dbg !109
  store i32 0, i32* %pubtext, align 4, !dbg !109
  call void @llvm.dbg.declare(metadata i32* %text, metadata !110, metadata !55), !dbg !111
  store i32 0, i32* %text, align 4, !dbg !111
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !112, metadata !55), !dbg !113
  store i32 0, i32* %noout, align 4, !dbg !113
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !114, metadata !55), !dbg !115
  store i32 1, i32* %ret, align 4, !dbg !115
  call void @llvm.dbg.declare(metadata i32* %private, metadata !116, metadata !55), !dbg !117
  store i32 0, i32* %private, align 4, !dbg !117
  call void @llvm.dbg.declare(metadata i32* %traditional, metadata !118, metadata !55), !dbg !119
  store i32 0, i32* %traditional, align 4, !dbg !119
  call void @llvm.dbg.declare(metadata i32* %check, metadata !120, metadata !55), !dbg !121
  store i32 0, i32* %check, align 4, !dbg !121
  call void @llvm.dbg.declare(metadata i32* %pub_check, metadata !122, metadata !55), !dbg !123
  store i32 0, i32* %pub_check, align 4, !dbg !123
  %0 = load i32, i32* %argc.addr, align 4, !dbg !124
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !125
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([18 x %struct.options_st], [18 x %struct.options_st]* @pkey_options, i32 0, i32 0)), !dbg !126
  store i8* %call, i8** %prog, align 8, !dbg !127
  br label %while.cond, !dbg !128

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !129
  store i32 %call1, i32* %o, align 4, !dbg !131
  %cmp = icmp ne i32 %call1, 0, !dbg !132
  br i1 %cmp, label %while.body, label %while.end, !dbg !133

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !134
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb20
    i32 8, label %sw.bb22
    i32 9, label %sw.bb24
    i32 10, label %sw.bb25
    i32 11, label %sw.bb26
    i32 12, label %sw.bb27
    i32 13, label %sw.bb28
    i32 15, label %sw.bb29
    i32 16, label %sw.bb30
    i32 17, label %sw.bb31
    i32 14, label %sw.bb32
  ], !dbg !136

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !137

opthelp:                                          ; preds = %if.then40, %if.then36, %if.then11, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !139
  %4 = load i8*, i8** %prog, align 8, !dbg !141
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.34, i32 0, i32 0), i8* %4), !dbg !142
  br label %end, !dbg !143

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([18 x %struct.options_st], [18 x %struct.options_st]* @pkey_options, i32 0, i32 0)), !dbg !144
  store i32 0, i32* %ret, align 4, !dbg !145
  br label %end, !dbg !146

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !147
  %call6 = call i32 @opt_format(i8* %call5, i64 1982, i32* %informat), !dbg !149
  %tobool = icmp ne i32 %call6, 0, !dbg !151
  br i1 %tobool, label %if.end, label %if.then, !dbg !152

if.then:                                          ; preds = %sw.bb4
  br label %opthelp, !dbg !153

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !154

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !155
  %call9 = call i32 @opt_format(i8* %call8, i64 2, i32* %outformat), !dbg !157
  %tobool10 = icmp ne i32 %call9, 0, !dbg !159
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !160

if.then11:                                        ; preds = %sw.bb7
  br label %opthelp, !dbg !161

if.end12:                                         ; preds = %sw.bb7
  br label %sw.epilog, !dbg !162

sw.bb13:                                          ; preds = %while.body
  %call14 = call i8* @opt_arg(), !dbg !163
  store i8* %call14, i8** %passinarg, align 8, !dbg !164
  br label %sw.epilog, !dbg !165

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !166
  store i8* %call16, i8** %passoutarg, align 8, !dbg !167
  br label %sw.epilog, !dbg !168

sw.bb17:                                          ; preds = %while.body
  %call18 = call i8* @opt_arg(), !dbg !169
  %call19 = call %struct.engine_st* @setup_engine(i8* %call18, i32 0), !dbg !170
  store %struct.engine_st* %call19, %struct.engine_st** %e, align 8, !dbg !172
  br label %sw.epilog, !dbg !173

sw.bb20:                                          ; preds = %while.body
  %call21 = call i8* @opt_arg(), !dbg !174
  store i8* %call21, i8** %infile, align 8, !dbg !175
  br label %sw.epilog, !dbg !176

sw.bb22:                                          ; preds = %while.body
  %call23 = call i8* @opt_arg(), !dbg !177
  store i8* %call23, i8** %outfile, align 8, !dbg !178
  br label %sw.epilog, !dbg !179

sw.bb24:                                          ; preds = %while.body
  store i32 1, i32* %pubtext, align 4, !dbg !180
  store i32 1, i32* %pubout, align 4, !dbg !181
  store i32 1, i32* %pubin, align 4, !dbg !182
  br label %sw.epilog, !dbg !183

sw.bb25:                                          ; preds = %while.body
  store i32 1, i32* %pubout, align 4, !dbg !184
  br label %sw.epilog, !dbg !185

sw.bb26:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !186
  store i32 1, i32* %pubtext, align 4, !dbg !187
  br label %sw.epilog, !dbg !188

sw.bb27:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !189
  br label %sw.epilog, !dbg !190

sw.bb28:                                          ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !191
  br label %sw.epilog, !dbg !192

sw.bb29:                                          ; preds = %while.body
  store i32 1, i32* %traditional, align 4, !dbg !193
  br label %sw.epilog, !dbg !194

sw.bb30:                                          ; preds = %while.body
  store i32 1, i32* %check, align 4, !dbg !195
  br label %sw.epilog, !dbg !196

sw.bb31:                                          ; preds = %while.body
  store i32 1, i32* %pub_check, align 4, !dbg !197
  br label %sw.epilog, !dbg !198

sw.bb32:                                          ; preds = %while.body
  %call33 = call i8* @opt_unknown(), !dbg !199
  %call34 = call i32 @opt_cipher(i8* %call33, %struct.evp_cipher_st** %cipher), !dbg !201
  %tobool35 = icmp ne i32 %call34, 0, !dbg !203
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !204

if.then36:                                        ; preds = %sw.bb32
  br label %opthelp, !dbg !205

if.end37:                                         ; preds = %sw.bb32
  br label %sw.epilog, !dbg !206

sw.epilog:                                        ; preds = %if.end37, %while.body, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb17, %sw.bb15, %sw.bb13, %if.end12, %if.end
  br label %while.cond, !dbg !207, !llvm.loop !209

while.end:                                        ; preds = %while.cond
  %call38 = call i32 @opt_num_rest(), !dbg !210
  store i32 %call38, i32* %argc.addr, align 4, !dbg !211
  %5 = load i32, i32* %argc.addr, align 4, !dbg !212
  %cmp39 = icmp ne i32 %5, 0, !dbg !214
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !215

if.then40:                                        ; preds = %while.end
  br label %opthelp, !dbg !216

if.end41:                                         ; preds = %while.end
  %6 = load i32, i32* %noout, align 4, !dbg !217
  %tobool42 = icmp ne i32 %6, 0, !dbg !217
  br i1 %tobool42, label %land.end, label %land.rhs, !dbg !218

land.rhs:                                         ; preds = %if.end41
  %7 = load i32, i32* %pubout, align 4, !dbg !219
  %tobool43 = icmp ne i32 %7, 0, !dbg !220
  %lnot = xor i1 %tobool43, true, !dbg !220
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end41
  %8 = phi i1 [ false, %if.end41 ], [ %lnot, %land.rhs ]
  %cond = select i1 %8, i32 1, i32 0, !dbg !221
  store i32 %cond, i32* %private, align 4, !dbg !222
  %9 = load i32, i32* %text, align 4, !dbg !223
  %tobool44 = icmp ne i32 %9, 0, !dbg !223
  br i1 %tobool44, label %land.lhs.true, label %if.end47, !dbg !225

land.lhs.true:                                    ; preds = %land.end
  %10 = load i32, i32* %pubtext, align 4, !dbg !226
  %tobool45 = icmp ne i32 %10, 0, !dbg !226
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !228

if.then46:                                        ; preds = %land.lhs.true
  store i32 1, i32* %private, align 4, !dbg !229
  br label %if.end47, !dbg !230

if.end47:                                         ; preds = %if.then46, %land.lhs.true, %land.end
  %11 = load i8*, i8** %passinarg, align 8, !dbg !231
  %12 = load i8*, i8** %passoutarg, align 8, !dbg !233
  %call48 = call i32 @app_passwd(i8* %11, i8* %12, i8** %passin, i8** %passout), !dbg !234
  %tobool49 = icmp ne i32 %call48, 0, !dbg !234
  br i1 %tobool49, label %if.end52, label %if.then50, !dbg !235

if.then50:                                        ; preds = %if.end47
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !236
  %call51 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.35, i32 0, i32 0)), !dbg !238
  br label %end, !dbg !239

if.end52:                                         ; preds = %if.end47
  %14 = load i8*, i8** %outfile, align 8, !dbg !240
  %15 = load i32, i32* %outformat, align 4, !dbg !241
  %16 = load i32, i32* %private, align 4, !dbg !242
  %call53 = call %struct.bio_st* @bio_open_owner(i8* %14, i32 %15, i32 %16), !dbg !243
  store %struct.bio_st* %call53, %struct.bio_st** %out, align 8, !dbg !244
  %17 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !245
  %cmp54 = icmp eq %struct.bio_st* %17, null, !dbg !247
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !248

if.then55:                                        ; preds = %if.end52
  br label %end, !dbg !249

if.end56:                                         ; preds = %if.end52
  %18 = load i32, i32* %pubin, align 4, !dbg !250
  %tobool57 = icmp ne i32 %18, 0, !dbg !250
  br i1 %tobool57, label %if.then58, label %if.else, !dbg !252

if.then58:                                        ; preds = %if.end56
  %19 = load i8*, i8** %infile, align 8, !dbg !253
  %20 = load i32, i32* %informat, align 4, !dbg !254
  %21 = load i8*, i8** %passin, align 8, !dbg !255
  %22 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !256
  %call59 = call %struct.evp_pkey_st* @load_pubkey(i8* %19, i32 %20, i32 1, i8* %21, %struct.engine_st* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i32 0, i32 0)), !dbg !257
  store %struct.evp_pkey_st* %call59, %struct.evp_pkey_st** %pkey, align 8, !dbg !258
  br label %if.end61, !dbg !259

if.else:                                          ; preds = %if.end56
  %23 = load i8*, i8** %infile, align 8, !dbg !260
  %24 = load i32, i32* %informat, align 4, !dbg !261
  %25 = load i8*, i8** %passin, align 8, !dbg !262
  %26 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !263
  %call60 = call %struct.evp_pkey_st* @load_key(i8* %23, i32 %24, i32 1, i8* %25, %struct.engine_st* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0)), !dbg !264
  store %struct.evp_pkey_st* %call60, %struct.evp_pkey_st** %pkey, align 8, !dbg !265
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then58
  %27 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !266
  %cmp62 = icmp eq %struct.evp_pkey_st* %27, null, !dbg !268
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !269

if.then63:                                        ; preds = %if.end61
  br label %end, !dbg !270

if.end64:                                         ; preds = %if.end61
  %28 = load i32, i32* %check, align 4, !dbg !271
  %tobool65 = icmp ne i32 %28, 0, !dbg !271
  br i1 %tobool65, label %if.then67, label %lor.lhs.false, !dbg !273

lor.lhs.false:                                    ; preds = %if.end64
  %29 = load i32, i32* %pub_check, align 4, !dbg !274
  %tobool66 = icmp ne i32 %29, 0, !dbg !274
  br i1 %tobool66, label %if.then67, label %if.end92, !dbg !276

if.then67:                                        ; preds = %lor.lhs.false, %if.end64
  call void @llvm.dbg.declare(metadata i32* %r, metadata !277, metadata !55), !dbg !279
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %ctx, metadata !280, metadata !55), !dbg !284
  %30 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !285
  %31 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !286
  %call68 = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st* %30, %struct.engine_st* %31), !dbg !287
  store %struct.evp_pkey_ctx_st* %call68, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !288
  %32 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !289
  %cmp69 = icmp eq %struct.evp_pkey_ctx_st* %32, null, !dbg !291
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !292

if.then70:                                        ; preds = %if.then67
  %33 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !293
  call void @ERR_print_errors(%struct.bio_st* %33), !dbg !295
  br label %end, !dbg !296

if.end71:                                         ; preds = %if.then67
  %34 = load i32, i32* %check, align 4, !dbg !297
  %tobool72 = icmp ne i32 %34, 0, !dbg !297
  br i1 %tobool72, label %if.then73, label %if.else75, !dbg !299

if.then73:                                        ; preds = %if.end71
  %35 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !300
  %call74 = call i32 @EVP_PKEY_check(%struct.evp_pkey_ctx_st* %35), !dbg !301
  store i32 %call74, i32* %r, align 4, !dbg !302
  br label %if.end77, !dbg !303

if.else75:                                        ; preds = %if.end71
  %36 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !304
  %call76 = call i32 @EVP_PKEY_public_check(%struct.evp_pkey_ctx_st* %36), !dbg !305
  store i32 %call76, i32* %r, align 4, !dbg !306
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.then73
  %37 = load i32, i32* %r, align 4, !dbg !307
  %cmp78 = icmp eq i32 %37, 1, !dbg !309
  br i1 %cmp78, label %if.then79, label %if.else81, !dbg !310

if.then79:                                        ; preds = %if.end77
  %38 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !311
  %call80 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0)), !dbg !313
  br label %if.end91, !dbg !314

if.else81:                                        ; preds = %if.end77
  call void @llvm.dbg.declare(metadata i64* %err, metadata !315, metadata !55), !dbg !318
  %39 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !319
  %call82 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i32 0, i32 0)), !dbg !320
  br label %while.cond83, !dbg !321

while.cond83:                                     ; preds = %while.body86, %if.else81
  %call84 = call i64 @ERR_peek_error(), !dbg !322
  store i64 %call84, i64* %err, align 8, !dbg !324
  %cmp85 = icmp ne i64 %call84, 0, !dbg !325
  br i1 %cmp85, label %while.body86, label %while.end90, !dbg !326

while.body86:                                     ; preds = %while.cond83
  %40 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !327
  %41 = load i64, i64* %err, align 8, !dbg !329
  %call87 = call i8* @ERR_reason_error_string(i64 %41), !dbg !330
  %call88 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0), i8* %call87), !dbg !331
  %call89 = call i64 @ERR_get_error(), !dbg !332
  br label %while.cond83, !dbg !333, !llvm.loop !335

while.end90:                                      ; preds = %while.cond83
  br label %if.end91

if.end91:                                         ; preds = %while.end90, %if.then79
  %42 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !336
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %42), !dbg !337
  br label %if.end92, !dbg !338

if.end92:                                         ; preds = %if.end91, %lor.lhs.false
  %43 = load i32, i32* %noout, align 4, !dbg !339
  %tobool93 = icmp ne i32 %43, 0, !dbg !339
  br i1 %tobool93, label %if.end136, label %if.then94, !dbg !341

if.then94:                                        ; preds = %if.end92
  %44 = load i32, i32* %outformat, align 4, !dbg !342
  %cmp95 = icmp eq i32 %44, 32773, !dbg !345
  br i1 %cmp95, label %if.then96, label %if.else117, !dbg !346

if.then96:                                        ; preds = %if.then94
  %45 = load i32, i32* %pubout, align 4, !dbg !347
  %tobool97 = icmp ne i32 %45, 0, !dbg !347
  br i1 %tobool97, label %if.then98, label %if.else103, !dbg !350

if.then98:                                        ; preds = %if.then96
  %46 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !351
  %47 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !354
  %call99 = call i32 @PEM_write_bio_PUBKEY(%struct.bio_st* %46, %struct.evp_pkey_st* %47), !dbg !355
  %tobool100 = icmp ne i32 %call99, 0, !dbg !355
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !356

if.then101:                                       ; preds = %if.then98
  br label %end, !dbg !357

if.end102:                                        ; preds = %if.then98
  br label %if.end116, !dbg !358

if.else103:                                       ; preds = %if.then96
  %48 = load i32, i32* %traditional, align 4, !dbg !359
  %tobool104 = icmp ne i32 %48, 0, !dbg !359
  br i1 %tobool104, label %if.then105, label %if.else110, !dbg !362

if.then105:                                       ; preds = %if.else103
  %49 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !363
  %50 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !366
  %51 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !367
  %52 = load i8*, i8** %passout, align 8, !dbg !368
  %call106 = call i32 @PEM_write_bio_PrivateKey_traditional(%struct.bio_st* %49, %struct.evp_pkey_st* %50, %struct.evp_cipher_st* %51, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* %52), !dbg !369
  %tobool107 = icmp ne i32 %call106, 0, !dbg !369
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !370

if.then108:                                       ; preds = %if.then105
  br label %end, !dbg !371

if.end109:                                        ; preds = %if.then105
  br label %if.end115, !dbg !372

if.else110:                                       ; preds = %if.else103
  %53 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !373
  %54 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !376
  %55 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !377
  %56 = load i8*, i8** %passout, align 8, !dbg !378
  %call111 = call i32 @PEM_write_bio_PrivateKey(%struct.bio_st* %53, %struct.evp_pkey_st* %54, %struct.evp_cipher_st* %55, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* %56), !dbg !379
  %tobool112 = icmp ne i32 %call111, 0, !dbg !379
  br i1 %tobool112, label %if.end114, label %if.then113, !dbg !380

if.then113:                                       ; preds = %if.else110
  br label %end, !dbg !381

if.end114:                                        ; preds = %if.else110
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end109
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end102
  br label %if.end135, !dbg !382

if.else117:                                       ; preds = %if.then94
  %57 = load i32, i32* %outformat, align 4, !dbg !383
  %cmp118 = icmp eq i32 %57, 4, !dbg !386
  br i1 %cmp118, label %if.then119, label %if.else132, !dbg !383

if.then119:                                       ; preds = %if.else117
  %58 = load i32, i32* %pubout, align 4, !dbg !387
  %tobool120 = icmp ne i32 %58, 0, !dbg !387
  br i1 %tobool120, label %if.then121, label %if.else126, !dbg !390

if.then121:                                       ; preds = %if.then119
  %59 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !391
  %60 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !394
  %call122 = call i32 @i2d_PUBKEY_bio(%struct.bio_st* %59, %struct.evp_pkey_st* %60), !dbg !395
  %tobool123 = icmp ne i32 %call122, 0, !dbg !395
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !396

if.then124:                                       ; preds = %if.then121
  br label %end, !dbg !397

if.end125:                                        ; preds = %if.then121
  br label %if.end131, !dbg !398

if.else126:                                       ; preds = %if.then119
  %61 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !399
  %62 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !402
  %call127 = call i32 @i2d_PrivateKey_bio(%struct.bio_st* %61, %struct.evp_pkey_st* %62), !dbg !403
  %tobool128 = icmp ne i32 %call127, 0, !dbg !403
  br i1 %tobool128, label %if.end130, label %if.then129, !dbg !404

if.then129:                                       ; preds = %if.else126
  br label %end, !dbg !405

if.end130:                                        ; preds = %if.else126
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end125
  br label %if.end134, !dbg !406

if.else132:                                       ; preds = %if.else117
  %63 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !407
  %call133 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %63, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i32 0, i32 0)), !dbg !409
  br label %end, !dbg !410

if.end134:                                        ; preds = %if.end131
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end116
  br label %if.end136, !dbg !411

if.end136:                                        ; preds = %if.end135, %if.end92
  %64 = load i32, i32* %text, align 4, !dbg !412
  %tobool137 = icmp ne i32 %64, 0, !dbg !412
  br i1 %tobool137, label %if.then138, label %if.end151, !dbg !414

if.then138:                                       ; preds = %if.end136
  %65 = load i32, i32* %pubtext, align 4, !dbg !415
  %tobool139 = icmp ne i32 %65, 0, !dbg !415
  br i1 %tobool139, label %if.then140, label %if.else145, !dbg !418

if.then140:                                       ; preds = %if.then138
  %66 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !419
  %67 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !422
  %call141 = call i32 @EVP_PKEY_print_public(%struct.bio_st* %66, %struct.evp_pkey_st* %67, i32 0, %struct.asn1_pctx_st* null), !dbg !423
  %cmp142 = icmp sle i32 %call141, 0, !dbg !424
  br i1 %cmp142, label %if.then143, label %if.end144, !dbg !425

if.then143:                                       ; preds = %if.then140
  br label %end, !dbg !426

if.end144:                                        ; preds = %if.then140
  br label %if.end150, !dbg !427

if.else145:                                       ; preds = %if.then138
  %68 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !428
  %69 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !431
  %call146 = call i32 @EVP_PKEY_print_private(%struct.bio_st* %68, %struct.evp_pkey_st* %69, i32 0, %struct.asn1_pctx_st* null), !dbg !432
  %cmp147 = icmp sle i32 %call146, 0, !dbg !433
  br i1 %cmp147, label %if.then148, label %if.end149, !dbg !434

if.then148:                                       ; preds = %if.else145
  br label %end, !dbg !435

if.end149:                                        ; preds = %if.else145
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end144
  br label %if.end151, !dbg !436

if.end151:                                        ; preds = %if.end150, %if.end136
  store i32 0, i32* %ret, align 4, !dbg !437
  br label %end, !dbg !438

end:                                              ; preds = %if.end151, %if.then148, %if.then143, %if.else132, %if.then129, %if.then124, %if.then113, %if.then108, %if.then101, %if.then70, %if.then63, %if.then55, %if.then50, %sw.bb3, %opthelp
  %70 = load i32, i32* %ret, align 4, !dbg !439
  %cmp152 = icmp ne i32 %70, 0, !dbg !441
  br i1 %cmp152, label %if.then153, label %if.end154, !dbg !442

if.then153:                                       ; preds = %end
  %71 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !443
  call void @ERR_print_errors(%struct.bio_st* %71), !dbg !444
  br label %if.end154, !dbg !444

if.end154:                                        ; preds = %if.then153, %end
  %72 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !445
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %72), !dbg !446
  %73 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !447
  call void @release_engine(%struct.engine_st* %73), !dbg !448
  %74 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !449
  call void @BIO_free_all(%struct.bio_st* %74), !dbg !450
  %75 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !451
  %call155 = call i32 @BIO_free(%struct.bio_st* %75), !dbg !452
  %76 = load i8*, i8** %passin, align 8, !dbg !453
  call void @CRYPTO_free(i8* %76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i32 239), !dbg !454
  %77 = load i8*, i8** %passout, align 8, !dbg !455
  call void @CRYPTO_free(i8* %77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i32 240), !dbg !456
  %78 = load i32, i32* %ret, align 4, !dbg !457
  ret i32 %78, !dbg !458
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

declare %struct.bio_st* @bio_open_owner(i8*, i32, i32) #2

declare %struct.evp_pkey_st* @load_pubkey(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st*, %struct.engine_st*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @EVP_PKEY_check(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_public_check(%struct.evp_pkey_ctx_st*) #2

declare i64 @ERR_peek_error() #2

declare i8* @ERR_reason_error_string(i64) #2

declare i64 @ERR_get_error() #2

declare void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st*) #2

declare i32 @PEM_write_bio_PUBKEY(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare i32 @PEM_write_bio_PrivateKey_traditional(%struct.bio_st*, %struct.evp_pkey_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @PEM_write_bio_PrivateKey(%struct.bio_st*, %struct.evp_pkey_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @i2d_PUBKEY_bio(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare i32 @i2d_PrivateKey_bio(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare i32 @EVP_PKEY_print_public(%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*) #2

declare i32 @EVP_PKEY_print_private(%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!45, !46}
!llvm.ident = !{!47}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !25, globals: !27)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-pkey.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 18, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/pkey.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!11 = !DIEnumerator(name: "OPT_PASSIN", value: 4)
!12 = !DIEnumerator(name: "OPT_PASSOUT", value: 5)
!13 = !DIEnumerator(name: "OPT_ENGINE", value: 6)
!14 = !DIEnumerator(name: "OPT_IN", value: 7)
!15 = !DIEnumerator(name: "OPT_OUT", value: 8)
!16 = !DIEnumerator(name: "OPT_PUBIN", value: 9)
!17 = !DIEnumerator(name: "OPT_PUBOUT", value: 10)
!18 = !DIEnumerator(name: "OPT_TEXT_PUB", value: 11)
!19 = !DIEnumerator(name: "OPT_TEXT", value: 12)
!20 = !DIEnumerator(name: "OPT_NOOUT", value: 13)
!21 = !DIEnumerator(name: "OPT_MD", value: 14)
!22 = !DIEnumerator(name: "OPT_TRADITIONAL", value: 15)
!23 = !DIEnumerator(name: "OPT_CHECK", value: 16)
!24 = !DIEnumerator(name: "OPT_PUB_CHECK", value: 17)
!25 = !{!26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!27 = !{!28}
!28 = distinct !DIGlobalVariable(name: "pkey_options", scope: !0, file: !4, line: 25, type: !29, isLocal: false, isDefinition: true, variable: [18 x %struct.options_st]* @pkey_options)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 3456, align: 64, elements: !43)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !32, line: 280, baseType: !33)
!32 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
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
!48 = distinct !DISubprogram(name: "pkey_main", scope: !4, file: !4, line: 50, type: !49, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!49 = !DISubroutineType(types: !50)
!50 = !{!40, !40, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!53 = !{}
!54 = !DILocalVariable(name: "argc", arg: 1, scope: !48, file: !4, line: 50, type: !40)
!55 = !DIExpression()
!56 = !DILocation(line: 50, column: 19, scope: !48)
!57 = !DILocalVariable(name: "argv", arg: 2, scope: !48, file: !4, line: 50, type: !51)
!58 = !DILocation(line: 50, column: 32, scope: !48)
!59 = !DILocalVariable(name: "in", scope: !48, file: !4, line: 52, type: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !62, line: 79, baseType: !63)
!62 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !62, line: 79, flags: DIFlagFwdDecl)
!64 = !DILocation(line: 52, column: 10, scope: !48)
!65 = !DILocalVariable(name: "out", scope: !48, file: !4, line: 52, type: !60)
!66 = !DILocation(line: 52, column: 21, scope: !48)
!67 = !DILocalVariable(name: "e", scope: !48, file: !4, line: 53, type: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !62, line: 150, baseType: !70)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !62, line: 150, flags: DIFlagFwdDecl)
!71 = !DILocation(line: 53, column: 13, scope: !48)
!72 = !DILocalVariable(name: "pkey", scope: !48, file: !4, line: 54, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !62, line: 95, baseType: !75)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !62, line: 95, flags: DIFlagFwdDecl)
!76 = !DILocation(line: 54, column: 15, scope: !48)
!77 = !DILocalVariable(name: "cipher", scope: !48, file: !4, line: 55, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !62, line: 89, baseType: !81)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !62, line: 89, flags: DIFlagFwdDecl)
!82 = !DILocation(line: 55, column: 23, scope: !48)
!83 = !DILocalVariable(name: "infile", scope: !48, file: !4, line: 56, type: !52)
!84 = !DILocation(line: 56, column: 11, scope: !48)
!85 = !DILocalVariable(name: "outfile", scope: !48, file: !4, line: 56, type: !52)
!86 = !DILocation(line: 56, column: 26, scope: !48)
!87 = !DILocalVariable(name: "passin", scope: !48, file: !4, line: 56, type: !52)
!88 = !DILocation(line: 56, column: 43, scope: !48)
!89 = !DILocalVariable(name: "passout", scope: !48, file: !4, line: 56, type: !52)
!90 = !DILocation(line: 56, column: 59, scope: !48)
!91 = !DILocalVariable(name: "passinarg", scope: !48, file: !4, line: 57, type: !52)
!92 = !DILocation(line: 57, column: 11, scope: !48)
!93 = !DILocalVariable(name: "passoutarg", scope: !48, file: !4, line: 57, type: !52)
!94 = !DILocation(line: 57, column: 29, scope: !48)
!95 = !DILocalVariable(name: "prog", scope: !48, file: !4, line: 57, type: !52)
!96 = !DILocation(line: 57, column: 49, scope: !48)
!97 = !DILocalVariable(name: "o", scope: !48, file: !4, line: 58, type: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 23, baseType: !3)
!99 = !DILocation(line: 58, column: 19, scope: !48)
!100 = !DILocalVariable(name: "informat", scope: !48, file: !4, line: 59, type: !40)
!101 = !DILocation(line: 59, column: 9, scope: !48)
!102 = !DILocalVariable(name: "outformat", scope: !48, file: !4, line: 59, type: !40)
!103 = !DILocation(line: 59, column: 34, scope: !48)
!104 = !DILocalVariable(name: "pubin", scope: !48, file: !4, line: 60, type: !40)
!105 = !DILocation(line: 60, column: 9, scope: !48)
!106 = !DILocalVariable(name: "pubout", scope: !48, file: !4, line: 60, type: !40)
!107 = !DILocation(line: 60, column: 20, scope: !48)
!108 = !DILocalVariable(name: "pubtext", scope: !48, file: !4, line: 60, type: !40)
!109 = !DILocation(line: 60, column: 32, scope: !48)
!110 = !DILocalVariable(name: "text", scope: !48, file: !4, line: 60, type: !40)
!111 = !DILocation(line: 60, column: 45, scope: !48)
!112 = !DILocalVariable(name: "noout", scope: !48, file: !4, line: 60, type: !40)
!113 = !DILocation(line: 60, column: 55, scope: !48)
!114 = !DILocalVariable(name: "ret", scope: !48, file: !4, line: 60, type: !40)
!115 = !DILocation(line: 60, column: 66, scope: !48)
!116 = !DILocalVariable(name: "private", scope: !48, file: !4, line: 61, type: !40)
!117 = !DILocation(line: 61, column: 9, scope: !48)
!118 = !DILocalVariable(name: "traditional", scope: !48, file: !4, line: 61, type: !40)
!119 = !DILocation(line: 61, column: 22, scope: !48)
!120 = !DILocalVariable(name: "check", scope: !48, file: !4, line: 61, type: !40)
!121 = !DILocation(line: 61, column: 39, scope: !48)
!122 = !DILocalVariable(name: "pub_check", scope: !48, file: !4, line: 61, type: !40)
!123 = !DILocation(line: 61, column: 50, scope: !48)
!124 = !DILocation(line: 63, column: 21, scope: !48)
!125 = !DILocation(line: 63, column: 27, scope: !48)
!126 = !DILocation(line: 63, column: 12, scope: !48)
!127 = !DILocation(line: 63, column: 10, scope: !48)
!128 = !DILocation(line: 64, column: 5, scope: !48)
!129 = !DILocation(line: 64, column: 17, scope: !130)
!130 = !DILexicalBlockFile(scope: !48, file: !4, discriminator: 1)
!131 = !DILocation(line: 64, column: 15, scope: !130)
!132 = !DILocation(line: 64, column: 29, scope: !130)
!133 = !DILocation(line: 64, column: 5, scope: !130)
!134 = !DILocation(line: 65, column: 17, scope: !135)
!135 = distinct !DILexicalBlock(scope: !48, file: !4, line: 64, column: 41)
!136 = !DILocation(line: 65, column: 9, scope: !135)
!137 = !DILocation(line: 65, column: 20, scope: !138)
!138 = !DILexicalBlockFile(scope: !135, file: !4, discriminator: 1)
!139 = !DILocation(line: 69, column: 24, scope: !140)
!140 = distinct !DILexicalBlock(scope: !135, file: !4, line: 65, column: 20)
!141 = !DILocation(line: 69, column: 65, scope: !140)
!142 = !DILocation(line: 69, column: 13, scope: !140)
!143 = !DILocation(line: 70, column: 13, scope: !140)
!144 = !DILocation(line: 72, column: 13, scope: !140)
!145 = !DILocation(line: 73, column: 17, scope: !140)
!146 = !DILocation(line: 74, column: 13, scope: !140)
!147 = !DILocation(line: 76, column: 29, scope: !148)
!148 = distinct !DILexicalBlock(scope: !140, file: !4, line: 76, column: 17)
!149 = !DILocation(line: 76, column: 18, scope: !150)
!150 = !DILexicalBlockFile(scope: !148, file: !4, discriminator: 1)
!151 = !DILocation(line: 76, column: 18, scope: !148)
!152 = !DILocation(line: 76, column: 17, scope: !140)
!153 = !DILocation(line: 77, column: 17, scope: !148)
!154 = !DILocation(line: 78, column: 13, scope: !140)
!155 = !DILocation(line: 80, column: 29, scope: !156)
!156 = distinct !DILexicalBlock(scope: !140, file: !4, line: 80, column: 17)
!157 = !DILocation(line: 80, column: 18, scope: !158)
!158 = !DILexicalBlockFile(scope: !156, file: !4, discriminator: 1)
!159 = !DILocation(line: 80, column: 18, scope: !156)
!160 = !DILocation(line: 80, column: 17, scope: !140)
!161 = !DILocation(line: 81, column: 17, scope: !156)
!162 = !DILocation(line: 82, column: 13, scope: !140)
!163 = !DILocation(line: 84, column: 25, scope: !140)
!164 = !DILocation(line: 84, column: 23, scope: !140)
!165 = !DILocation(line: 85, column: 13, scope: !140)
!166 = !DILocation(line: 87, column: 26, scope: !140)
!167 = !DILocation(line: 87, column: 24, scope: !140)
!168 = !DILocation(line: 88, column: 13, scope: !140)
!169 = !DILocation(line: 90, column: 30, scope: !140)
!170 = !DILocation(line: 90, column: 17, scope: !171)
!171 = !DILexicalBlockFile(scope: !140, file: !4, discriminator: 1)
!172 = !DILocation(line: 90, column: 15, scope: !140)
!173 = !DILocation(line: 91, column: 13, scope: !140)
!174 = !DILocation(line: 93, column: 22, scope: !140)
!175 = !DILocation(line: 93, column: 20, scope: !140)
!176 = !DILocation(line: 94, column: 13, scope: !140)
!177 = !DILocation(line: 96, column: 23, scope: !140)
!178 = !DILocation(line: 96, column: 21, scope: !140)
!179 = !DILocation(line: 97, column: 13, scope: !140)
!180 = !DILocation(line: 99, column: 38, scope: !140)
!181 = !DILocation(line: 99, column: 28, scope: !140)
!182 = !DILocation(line: 99, column: 19, scope: !140)
!183 = !DILocation(line: 100, column: 13, scope: !140)
!184 = !DILocation(line: 102, column: 20, scope: !140)
!185 = !DILocation(line: 103, column: 13, scope: !140)
!186 = !DILocation(line: 105, column: 28, scope: !140)
!187 = !DILocation(line: 105, column: 21, scope: !140)
!188 = !DILocation(line: 106, column: 13, scope: !140)
!189 = !DILocation(line: 108, column: 18, scope: !140)
!190 = !DILocation(line: 109, column: 13, scope: !140)
!191 = !DILocation(line: 111, column: 19, scope: !140)
!192 = !DILocation(line: 112, column: 13, scope: !140)
!193 = !DILocation(line: 114, column: 25, scope: !140)
!194 = !DILocation(line: 115, column: 13, scope: !140)
!195 = !DILocation(line: 117, column: 19, scope: !140)
!196 = !DILocation(line: 118, column: 13, scope: !140)
!197 = !DILocation(line: 120, column: 23, scope: !140)
!198 = !DILocation(line: 121, column: 13, scope: !140)
!199 = !DILocation(line: 123, column: 29, scope: !200)
!200 = distinct !DILexicalBlock(scope: !140, file: !4, line: 123, column: 17)
!201 = !DILocation(line: 123, column: 18, scope: !202)
!202 = !DILexicalBlockFile(scope: !200, file: !4, discriminator: 1)
!203 = !DILocation(line: 123, column: 18, scope: !200)
!204 = !DILocation(line: 123, column: 17, scope: !140)
!205 = !DILocation(line: 124, column: 17, scope: !200)
!206 = !DILocation(line: 125, column: 9, scope: !140)
!207 = !DILocation(line: 64, column: 5, scope: !208)
!208 = !DILexicalBlockFile(scope: !48, file: !4, discriminator: 2)
!209 = distinct !{!209, !128}
!210 = !DILocation(line: 127, column: 12, scope: !48)
!211 = !DILocation(line: 127, column: 10, scope: !48)
!212 = !DILocation(line: 128, column: 9, scope: !213)
!213 = distinct !DILexicalBlock(scope: !48, file: !4, line: 128, column: 9)
!214 = !DILocation(line: 128, column: 14, scope: !213)
!215 = !DILocation(line: 128, column: 9, scope: !48)
!216 = !DILocation(line: 129, column: 9, scope: !213)
!217 = !DILocation(line: 131, column: 16, scope: !48)
!218 = !DILocation(line: 131, column: 22, scope: !48)
!219 = !DILocation(line: 131, column: 26, scope: !130)
!220 = !DILocation(line: 131, column: 25, scope: !130)
!221 = !DILocation(line: 131, column: 15, scope: !208)
!222 = !DILocation(line: 131, column: 13, scope: !208)
!223 = !DILocation(line: 132, column: 9, scope: !224)
!224 = distinct !DILexicalBlock(scope: !48, file: !4, line: 132, column: 9)
!225 = !DILocation(line: 132, column: 14, scope: !224)
!226 = !DILocation(line: 132, column: 18, scope: !227)
!227 = !DILexicalBlockFile(scope: !224, file: !4, discriminator: 1)
!228 = !DILocation(line: 132, column: 9, scope: !227)
!229 = !DILocation(line: 133, column: 17, scope: !224)
!230 = !DILocation(line: 133, column: 9, scope: !224)
!231 = !DILocation(line: 135, column: 21, scope: !232)
!232 = distinct !DILexicalBlock(scope: !48, file: !4, line: 135, column: 9)
!233 = !DILocation(line: 135, column: 32, scope: !232)
!234 = !DILocation(line: 135, column: 10, scope: !232)
!235 = !DILocation(line: 135, column: 9, scope: !48)
!236 = !DILocation(line: 136, column: 20, scope: !237)
!237 = distinct !DILexicalBlock(scope: !232, file: !4, line: 135, column: 64)
!238 = !DILocation(line: 136, column: 9, scope: !237)
!239 = !DILocation(line: 137, column: 9, scope: !237)
!240 = !DILocation(line: 140, column: 26, scope: !48)
!241 = !DILocation(line: 140, column: 35, scope: !48)
!242 = !DILocation(line: 140, column: 46, scope: !48)
!243 = !DILocation(line: 140, column: 11, scope: !48)
!244 = !DILocation(line: 140, column: 9, scope: !48)
!245 = !DILocation(line: 141, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !48, file: !4, line: 141, column: 9)
!247 = !DILocation(line: 141, column: 13, scope: !246)
!248 = !DILocation(line: 141, column: 9, scope: !48)
!249 = !DILocation(line: 142, column: 9, scope: !246)
!250 = !DILocation(line: 144, column: 9, scope: !251)
!251 = distinct !DILexicalBlock(scope: !48, file: !4, line: 144, column: 9)
!252 = !DILocation(line: 144, column: 9, scope: !48)
!253 = !DILocation(line: 145, column: 28, scope: !251)
!254 = !DILocation(line: 145, column: 36, scope: !251)
!255 = !DILocation(line: 145, column: 49, scope: !251)
!256 = !DILocation(line: 145, column: 57, scope: !251)
!257 = !DILocation(line: 145, column: 16, scope: !251)
!258 = !DILocation(line: 145, column: 14, scope: !251)
!259 = !DILocation(line: 145, column: 9, scope: !251)
!260 = !DILocation(line: 147, column: 25, scope: !251)
!261 = !DILocation(line: 147, column: 33, scope: !251)
!262 = !DILocation(line: 147, column: 46, scope: !251)
!263 = !DILocation(line: 147, column: 54, scope: !251)
!264 = !DILocation(line: 147, column: 16, scope: !251)
!265 = !DILocation(line: 147, column: 14, scope: !251)
!266 = !DILocation(line: 148, column: 9, scope: !267)
!267 = distinct !DILexicalBlock(scope: !48, file: !4, line: 148, column: 9)
!268 = !DILocation(line: 148, column: 14, scope: !267)
!269 = !DILocation(line: 148, column: 9, scope: !48)
!270 = !DILocation(line: 149, column: 9, scope: !267)
!271 = !DILocation(line: 151, column: 9, scope: !272)
!272 = distinct !DILexicalBlock(scope: !48, file: !4, line: 151, column: 9)
!273 = !DILocation(line: 151, column: 15, scope: !272)
!274 = !DILocation(line: 151, column: 18, scope: !275)
!275 = !DILexicalBlockFile(scope: !272, file: !4, discriminator: 1)
!276 = !DILocation(line: 151, column: 9, scope: !275)
!277 = !DILocalVariable(name: "r", scope: !278, file: !4, line: 152, type: !40)
!278 = distinct !DILexicalBlock(scope: !272, file: !4, line: 151, column: 29)
!279 = !DILocation(line: 152, column: 13, scope: !278)
!280 = !DILocalVariable(name: "ctx", scope: !278, file: !4, line: 153, type: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !62, line: 100, baseType: !283)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !62, line: 100, flags: DIFlagFwdDecl)
!284 = !DILocation(line: 153, column: 23, scope: !278)
!285 = !DILocation(line: 155, column: 32, scope: !278)
!286 = !DILocation(line: 155, column: 38, scope: !278)
!287 = !DILocation(line: 155, column: 15, scope: !278)
!288 = !DILocation(line: 155, column: 13, scope: !278)
!289 = !DILocation(line: 156, column: 13, scope: !290)
!290 = distinct !DILexicalBlock(scope: !278, file: !4, line: 156, column: 13)
!291 = !DILocation(line: 156, column: 17, scope: !290)
!292 = !DILocation(line: 156, column: 13, scope: !278)
!293 = !DILocation(line: 157, column: 30, scope: !294)
!294 = distinct !DILexicalBlock(scope: !290, file: !4, line: 156, column: 25)
!295 = !DILocation(line: 157, column: 13, scope: !294)
!296 = !DILocation(line: 158, column: 13, scope: !294)
!297 = !DILocation(line: 161, column: 13, scope: !298)
!298 = distinct !DILexicalBlock(scope: !278, file: !4, line: 161, column: 13)
!299 = !DILocation(line: 161, column: 13, scope: !278)
!300 = !DILocation(line: 162, column: 32, scope: !298)
!301 = !DILocation(line: 162, column: 17, scope: !298)
!302 = !DILocation(line: 162, column: 15, scope: !298)
!303 = !DILocation(line: 162, column: 13, scope: !298)
!304 = !DILocation(line: 164, column: 39, scope: !298)
!305 = !DILocation(line: 164, column: 17, scope: !298)
!306 = !DILocation(line: 164, column: 15, scope: !298)
!307 = !DILocation(line: 166, column: 13, scope: !308)
!308 = distinct !DILexicalBlock(scope: !278, file: !4, line: 166, column: 13)
!309 = !DILocation(line: 166, column: 15, scope: !308)
!310 = !DILocation(line: 166, column: 13, scope: !278)
!311 = !DILocation(line: 167, column: 24, scope: !312)
!312 = distinct !DILexicalBlock(scope: !308, file: !4, line: 166, column: 21)
!313 = !DILocation(line: 167, column: 13, scope: !312)
!314 = !DILocation(line: 168, column: 9, scope: !312)
!315 = !DILocalVariable(name: "err", scope: !316, file: !4, line: 173, type: !317)
!316 = distinct !DILexicalBlock(scope: !308, file: !4, line: 168, column: 16)
!317 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!318 = !DILocation(line: 173, column: 27, scope: !316)
!319 = !DILocation(line: 175, column: 24, scope: !316)
!320 = !DILocation(line: 175, column: 13, scope: !316)
!321 = !DILocation(line: 177, column: 13, scope: !316)
!322 = !DILocation(line: 177, column: 27, scope: !323)
!323 = !DILexicalBlockFile(scope: !316, file: !4, discriminator: 1)
!324 = !DILocation(line: 177, column: 25, scope: !323)
!325 = !DILocation(line: 177, column: 45, scope: !323)
!326 = !DILocation(line: 177, column: 13, scope: !323)
!327 = !DILocation(line: 178, column: 28, scope: !328)
!328 = distinct !DILexicalBlock(scope: !316, file: !4, line: 177, column: 51)
!329 = !DILocation(line: 179, column: 52, scope: !328)
!330 = !DILocation(line: 179, column: 28, scope: !328)
!331 = !DILocation(line: 178, column: 17, scope: !328)
!332 = !DILocation(line: 180, column: 17, scope: !328)
!333 = !DILocation(line: 177, column: 13, scope: !334)
!334 = !DILexicalBlockFile(scope: !316, file: !4, discriminator: 2)
!335 = distinct !{!335, !321}
!336 = !DILocation(line: 183, column: 27, scope: !278)
!337 = !DILocation(line: 183, column: 9, scope: !278)
!338 = !DILocation(line: 184, column: 5, scope: !278)
!339 = !DILocation(line: 186, column: 10, scope: !340)
!340 = distinct !DILexicalBlock(scope: !48, file: !4, line: 186, column: 9)
!341 = !DILocation(line: 186, column: 9, scope: !48)
!342 = !DILocation(line: 187, column: 13, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !4, line: 187, column: 13)
!344 = distinct !DILexicalBlock(scope: !340, file: !4, line: 186, column: 17)
!345 = !DILocation(line: 187, column: 23, scope: !343)
!346 = !DILocation(line: 187, column: 13, scope: !344)
!347 = !DILocation(line: 188, column: 17, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !4, line: 188, column: 17)
!349 = distinct !DILexicalBlock(scope: !343, file: !4, line: 187, column: 40)
!350 = !DILocation(line: 188, column: 17, scope: !349)
!351 = !DILocation(line: 189, column: 43, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !4, line: 189, column: 21)
!353 = distinct !DILexicalBlock(scope: !348, file: !4, line: 188, column: 25)
!354 = !DILocation(line: 189, column: 48, scope: !352)
!355 = !DILocation(line: 189, column: 22, scope: !352)
!356 = !DILocation(line: 189, column: 21, scope: !353)
!357 = !DILocation(line: 190, column: 21, scope: !352)
!358 = !DILocation(line: 191, column: 13, scope: !353)
!359 = !DILocation(line: 193, column: 21, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !4, line: 193, column: 21)
!361 = distinct !DILexicalBlock(scope: !348, file: !4, line: 191, column: 20)
!362 = !DILocation(line: 193, column: 21, scope: !361)
!363 = !DILocation(line: 194, column: 63, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !4, line: 194, column: 25)
!365 = distinct !DILexicalBlock(scope: !360, file: !4, line: 193, column: 34)
!366 = !DILocation(line: 194, column: 68, scope: !364)
!367 = !DILocation(line: 194, column: 74, scope: !364)
!368 = !DILocation(line: 196, column: 63, scope: !364)
!369 = !DILocation(line: 194, column: 26, scope: !364)
!370 = !DILocation(line: 194, column: 25, scope: !365)
!371 = !DILocation(line: 197, column: 25, scope: !364)
!372 = !DILocation(line: 198, column: 17, scope: !365)
!373 = !DILocation(line: 199, column: 51, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !4, line: 199, column: 25)
!375 = distinct !DILexicalBlock(scope: !360, file: !4, line: 198, column: 24)
!376 = !DILocation(line: 199, column: 56, scope: !374)
!377 = !DILocation(line: 199, column: 62, scope: !374)
!378 = !DILocation(line: 200, column: 65, scope: !374)
!379 = !DILocation(line: 199, column: 26, scope: !374)
!380 = !DILocation(line: 199, column: 25, scope: !375)
!381 = !DILocation(line: 201, column: 25, scope: !374)
!382 = !DILocation(line: 204, column: 9, scope: !349)
!383 = !DILocation(line: 204, column: 20, scope: !384)
!384 = !DILexicalBlockFile(scope: !385, file: !4, discriminator: 1)
!385 = distinct !DILexicalBlock(scope: !343, file: !4, line: 204, column: 20)
!386 = !DILocation(line: 204, column: 30, scope: !384)
!387 = !DILocation(line: 205, column: 17, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !4, line: 205, column: 17)
!389 = distinct !DILexicalBlock(scope: !385, file: !4, line: 204, column: 36)
!390 = !DILocation(line: 205, column: 17, scope: !389)
!391 = !DILocation(line: 206, column: 37, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !4, line: 206, column: 21)
!393 = distinct !DILexicalBlock(scope: !388, file: !4, line: 205, column: 25)
!394 = !DILocation(line: 206, column: 42, scope: !392)
!395 = !DILocation(line: 206, column: 22, scope: !392)
!396 = !DILocation(line: 206, column: 21, scope: !393)
!397 = !DILocation(line: 207, column: 21, scope: !392)
!398 = !DILocation(line: 208, column: 13, scope: !393)
!399 = !DILocation(line: 210, column: 41, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !4, line: 210, column: 21)
!401 = distinct !DILexicalBlock(scope: !388, file: !4, line: 208, column: 20)
!402 = !DILocation(line: 210, column: 46, scope: !400)
!403 = !DILocation(line: 210, column: 22, scope: !400)
!404 = !DILocation(line: 210, column: 21, scope: !401)
!405 = !DILocation(line: 211, column: 21, scope: !400)
!406 = !DILocation(line: 213, column: 9, scope: !389)
!407 = !DILocation(line: 214, column: 24, scope: !408)
!408 = distinct !DILexicalBlock(scope: !385, file: !4, line: 213, column: 16)
!409 = !DILocation(line: 214, column: 13, scope: !408)
!410 = !DILocation(line: 215, column: 13, scope: !408)
!411 = !DILocation(line: 217, column: 5, scope: !344)
!412 = !DILocation(line: 219, column: 9, scope: !413)
!413 = distinct !DILexicalBlock(scope: !48, file: !4, line: 219, column: 9)
!414 = !DILocation(line: 219, column: 9, scope: !48)
!415 = !DILocation(line: 220, column: 13, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !4, line: 220, column: 13)
!417 = distinct !DILexicalBlock(scope: !413, file: !4, line: 219, column: 15)
!418 = !DILocation(line: 220, column: 13, scope: !417)
!419 = !DILocation(line: 221, column: 39, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !4, line: 221, column: 17)
!421 = distinct !DILexicalBlock(scope: !416, file: !4, line: 220, column: 22)
!422 = !DILocation(line: 221, column: 44, scope: !420)
!423 = !DILocation(line: 221, column: 17, scope: !420)
!424 = !DILocation(line: 221, column: 58, scope: !420)
!425 = !DILocation(line: 221, column: 17, scope: !421)
!426 = !DILocation(line: 222, column: 17, scope: !420)
!427 = !DILocation(line: 223, column: 9, scope: !421)
!428 = !DILocation(line: 225, column: 40, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !4, line: 225, column: 17)
!430 = distinct !DILexicalBlock(scope: !416, file: !4, line: 223, column: 16)
!431 = !DILocation(line: 225, column: 45, scope: !429)
!432 = !DILocation(line: 225, column: 17, scope: !429)
!433 = !DILocation(line: 225, column: 59, scope: !429)
!434 = !DILocation(line: 225, column: 17, scope: !430)
!435 = !DILocation(line: 226, column: 17, scope: !429)
!436 = !DILocation(line: 228, column: 5, scope: !417)
!437 = !DILocation(line: 230, column: 9, scope: !48)
!438 = !DILocation(line: 230, column: 5, scope: !48)
!439 = !DILocation(line: 233, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !48, file: !4, line: 233, column: 9)
!441 = !DILocation(line: 233, column: 13, scope: !440)
!442 = !DILocation(line: 233, column: 9, scope: !48)
!443 = !DILocation(line: 234, column: 26, scope: !440)
!444 = !DILocation(line: 234, column: 9, scope: !440)
!445 = !DILocation(line: 235, column: 19, scope: !48)
!446 = !DILocation(line: 235, column: 5, scope: !48)
!447 = !DILocation(line: 236, column: 20, scope: !48)
!448 = !DILocation(line: 236, column: 5, scope: !48)
!449 = !DILocation(line: 237, column: 18, scope: !48)
!450 = !DILocation(line: 237, column: 5, scope: !48)
!451 = !DILocation(line: 238, column: 14, scope: !48)
!452 = !DILocation(line: 238, column: 5, scope: !48)
!453 = !DILocation(line: 239, column: 17, scope: !48)
!454 = !DILocation(line: 239, column: 5, scope: !48)
!455 = !DILocation(line: 240, column: 17, scope: !48)
!456 = !DILocation(line: 240, column: 5, scope: !48)
!457 = !DILocation(line: 242, column: 12, scope: !48)
!458 = !DILocation(line: 242, column: 5, scope: !48)
