; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-genpkey.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-genpkey.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.engine_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.asn1_pctx_st = type opaque
%struct.evp_pkey_asn1_method_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"output format (DER or PEM)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"paramfile\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Parameters file\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"The public key algorithm\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"pkeyopt\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Set the public key algorithm option as opt:value\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"genparam\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Generate parameters, not key\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Print the in text\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Cipher to use to encrypt the key\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"Order of options may be important!  See the documentation.\0A\00", align 1
@genpkey_options = constant [13 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 4, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 5, i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 6, i32 60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32 7, i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i32 8, i32 115, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 2, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.22, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.23 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s: No keytype specified.\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"%s: Error setting %s parameter:\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"%s: cipher mode not supported\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Error generating parameters\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Error generating key\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Error writing key\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Error printing key\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"apps/genpkey.c\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Algorithm already set!\0A\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Algorithm %s not found\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Error initializing %s context\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Parameters already set!\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Can't open parameter file %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Error reading parameter file %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Error initializing context\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @genpkey_main(i32 %argc, i8** %argv) #0 !dbg !42 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %ctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %outfile = alloca i8*, align 8
  %passarg = alloca i8*, align 8
  %pass = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %cipher = alloca %struct.evp_cipher_st*, align 8
  %o = alloca i32, align 4
  %outformat = alloca i32, align 4
  %text = alloca i32, align 4
  %ret = alloca i32, align 4
  %rv = alloca i32, align 4
  %do_param = alloca i32, align 4
  %private = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !48, metadata !49), !dbg !50
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !51, metadata !49), !dbg !52
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !53, metadata !49), !dbg !58
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !59, metadata !49), !dbg !60
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !60
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !61, metadata !49), !dbg !65
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !65
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !66, metadata !49), !dbg !70
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %ctx, metadata !71, metadata !49), !dbg !75
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !75
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !76, metadata !49), !dbg !77
  store i8* null, i8** %outfile, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata i8** %passarg, metadata !78, metadata !49), !dbg !79
  store i8* null, i8** %passarg, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata i8** %pass, metadata !80, metadata !49), !dbg !81
  store i8* null, i8** %pass, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !82, metadata !49), !dbg !83
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher, metadata !84, metadata !49), !dbg !89
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %cipher, align 8, !dbg !89
  call void @llvm.dbg.declare(metadata i32* %o, metadata !90, metadata !49), !dbg !92
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !93, metadata !49), !dbg !94
  store i32 32773, i32* %outformat, align 4, !dbg !94
  call void @llvm.dbg.declare(metadata i32* %text, metadata !95, metadata !49), !dbg !96
  store i32 0, i32* %text, align 4, !dbg !96
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !97, metadata !49), !dbg !98
  store i32 1, i32* %ret, align 4, !dbg !98
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !99, metadata !49), !dbg !100
  call void @llvm.dbg.declare(metadata i32* %do_param, metadata !101, metadata !49), !dbg !102
  store i32 0, i32* %do_param, align 4, !dbg !102
  call void @llvm.dbg.declare(metadata i32* %private, metadata !103, metadata !49), !dbg !104
  store i32 0, i32* %private, align 4, !dbg !104
  %0 = load i32, i32* %argc.addr, align 4, !dbg !105
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !106
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([13 x %struct.options_st], [13 x %struct.options_st]* @genpkey_options, i32 0, i32 0)), !dbg !107
  store i8* %call, i8** %prog, align 8, !dbg !108
  br label %while.cond, !dbg !109

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !110
  store i32 %call1, i32* %o, align 4, !dbg !112
  %cmp = icmp ne i32 %call1, 0, !dbg !113
  br i1 %cmp, label %while.body, label %while.end, !dbg !114

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !115
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 2, label %sw.bb11
    i32 6, label %sw.bb14
    i32 7, label %sw.bb23
    i32 8, label %sw.bb29
    i32 9, label %sw.bb41
    i32 10, label %sw.bb45
    i32 11, label %sw.bb46
  ], !dbg !117

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !118

opthelp:                                          ; preds = %if.then76, %if.then72, %if.then51, %if.then43, %if.then31, %if.then16, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !120
  %4 = load i8*, i8** %prog, align 8, !dbg !122
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i32 0, i32 0), i8* %4), !dbg !123
  br label %end, !dbg !124

sw.bb3:                                           ; preds = %while.body
  store i32 0, i32* %ret, align 4, !dbg !125
  call void @opt_help(%struct.options_st* getelementptr inbounds ([13 x %struct.options_st], [13 x %struct.options_st]* @genpkey_options, i32 0, i32 0)), !dbg !126
  br label %end, !dbg !127

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !128
  %call6 = call i32 @opt_format(i8* %call5, i64 2, i32* %outformat), !dbg !130
  %tobool = icmp ne i32 %call6, 0, !dbg !132
  br i1 %tobool, label %if.end, label %if.then, !dbg !133

if.then:                                          ; preds = %sw.bb4
  br label %opthelp, !dbg !134

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !135

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !136
  store i8* %call8, i8** %outfile, align 8, !dbg !137
  br label %sw.epilog, !dbg !138

sw.bb9:                                           ; preds = %while.body
  %call10 = call i8* @opt_arg(), !dbg !139
  store i8* %call10, i8** %passarg, align 8, !dbg !140
  br label %sw.epilog, !dbg !141

sw.bb11:                                          ; preds = %while.body
  %call12 = call i8* @opt_arg(), !dbg !142
  %call13 = call %struct.engine_st* @setup_engine(i8* %call12, i32 0), !dbg !143
  store %struct.engine_st* %call13, %struct.engine_st** %e, align 8, !dbg !145
  br label %sw.epilog, !dbg !146

sw.bb14:                                          ; preds = %while.body
  %5 = load i32, i32* %do_param, align 4, !dbg !147
  %cmp15 = icmp eq i32 %5, 1, !dbg !149
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !150

if.then16:                                        ; preds = %sw.bb14
  br label %opthelp, !dbg !151

if.end17:                                         ; preds = %sw.bb14
  %call18 = call i8* @opt_arg(), !dbg !152
  %6 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !154
  %call19 = call i32 @init_keygen_file(%struct.evp_pkey_ctx_st** %ctx, i8* %call18, %struct.engine_st* %6), !dbg !155
  %tobool20 = icmp ne i32 %call19, 0, !dbg !157
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !158

if.then21:                                        ; preds = %if.end17
  br label %end, !dbg !159

if.end22:                                         ; preds = %if.end17
  br label %sw.epilog, !dbg !160

sw.bb23:                                          ; preds = %while.body
  %call24 = call i8* @opt_arg(), !dbg !161
  %7 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !163
  %8 = load i32, i32* %do_param, align 4, !dbg !164
  %call25 = call i32 @init_gen_str(%struct.evp_pkey_ctx_st** %ctx, i8* %call24, %struct.engine_st* %7, i32 %8), !dbg !165
  %tobool26 = icmp ne i32 %call25, 0, !dbg !167
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !168

if.then27:                                        ; preds = %sw.bb23
  br label %end, !dbg !169

if.end28:                                         ; preds = %sw.bb23
  br label %sw.epilog, !dbg !170

sw.bb29:                                          ; preds = %while.body
  %9 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !171
  %cmp30 = icmp eq %struct.evp_pkey_ctx_st* %9, null, !dbg !173
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !174

if.then31:                                        ; preds = %sw.bb29
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !175
  %11 = load i8*, i8** %prog, align 8, !dbg !177
  %call32 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i8* %11), !dbg !178
  br label %opthelp, !dbg !179

if.end33:                                         ; preds = %sw.bb29
  %12 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !180
  %call34 = call i8* @opt_arg(), !dbg !182
  %call35 = call i32 @pkey_ctrl_string(%struct.evp_pkey_ctx_st* %12, i8* %call34), !dbg !183
  %cmp36 = icmp sle i32 %call35, 0, !dbg !185
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !186

if.then37:                                        ; preds = %if.end33
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !187
  %14 = load i8*, i8** %prog, align 8, !dbg !189
  %call38 = call i8* @opt_arg(), !dbg !190
  %call39 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i32 0, i32 0), i8* %14, i8* %call38), !dbg !191
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !192
  call void @ERR_print_errors(%struct.bio_st* %15), !dbg !193
  br label %end, !dbg !194

if.end40:                                         ; preds = %if.end33
  br label %sw.epilog, !dbg !195

sw.bb41:                                          ; preds = %while.body
  %16 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !196
  %cmp42 = icmp ne %struct.evp_pkey_ctx_st* %16, null, !dbg !198
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !199

if.then43:                                        ; preds = %sw.bb41
  br label %opthelp, !dbg !200

if.end44:                                         ; preds = %sw.bb41
  store i32 1, i32* %do_param, align 4, !dbg !201
  br label %sw.epilog, !dbg !202

sw.bb45:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !203
  br label %sw.epilog, !dbg !204

sw.bb46:                                          ; preds = %while.body
  %call47 = call i8* @opt_unknown(), !dbg !205
  %call48 = call i32 @opt_cipher(i8* %call47, %struct.evp_cipher_st** %cipher), !dbg !207
  %tobool49 = icmp ne i32 %call48, 0, !dbg !209
  br i1 %tobool49, label %lor.lhs.false, label %if.then51, !dbg !210

lor.lhs.false:                                    ; preds = %sw.bb46
  %17 = load i32, i32* %do_param, align 4, !dbg !211
  %cmp50 = icmp eq i32 %17, 1, !dbg !213
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !214

if.then51:                                        ; preds = %lor.lhs.false, %sw.bb46
  br label %opthelp, !dbg !215

if.end52:                                         ; preds = %lor.lhs.false
  %18 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !216
  %call53 = call i64 @EVP_CIPHER_flags(%struct.evp_cipher_st* %18), !dbg !218
  %and = and i64 %call53, 983047, !dbg !219
  %cmp54 = icmp eq i64 %and, 6, !dbg !220
  br i1 %cmp54, label %if.then67, label %lor.lhs.false55, !dbg !221

lor.lhs.false55:                                  ; preds = %if.end52
  %19 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !222
  %call56 = call i64 @EVP_CIPHER_flags(%struct.evp_cipher_st* %19), !dbg !223
  %and57 = and i64 %call56, 983047, !dbg !224
  %cmp58 = icmp eq i64 %and57, 7, !dbg !225
  br i1 %cmp58, label %if.then67, label %lor.lhs.false59, !dbg !226

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %20 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !227
  %call60 = call i64 @EVP_CIPHER_flags(%struct.evp_cipher_st* %20), !dbg !228
  %and61 = and i64 %call60, 983047, !dbg !229
  %cmp62 = icmp eq i64 %and61, 65537, !dbg !230
  br i1 %cmp62, label %if.then67, label %lor.lhs.false63, !dbg !231

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %21 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !232
  %call64 = call i64 @EVP_CIPHER_flags(%struct.evp_cipher_st* %21), !dbg !233
  %and65 = and i64 %call64, 983047, !dbg !234
  %cmp66 = icmp eq i64 %and65, 65539, !dbg !235
  br i1 %cmp66, label %if.then67, label %if.end69, !dbg !236

if.then67:                                        ; preds = %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false55, %if.end52
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !237
  %23 = load i8*, i8** %prog, align 8, !dbg !239
  %call68 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %22, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i32 0, i32 0), i8* %23), !dbg !240
  br label %end, !dbg !241

if.end69:                                         ; preds = %lor.lhs.false63
  br label %sw.epilog, !dbg !242

sw.epilog:                                        ; preds = %if.end69, %while.body, %sw.bb45, %if.end44, %if.end40, %if.end28, %if.end22, %sw.bb11, %sw.bb9, %sw.bb7, %if.end
  br label %while.cond, !dbg !243, !llvm.loop !245

while.end:                                        ; preds = %while.cond
  %call70 = call i32 @opt_num_rest(), !dbg !246
  store i32 %call70, i32* %argc.addr, align 4, !dbg !247
  %24 = load i32, i32* %argc.addr, align 4, !dbg !248
  %cmp71 = icmp ne i32 %24, 0, !dbg !250
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !251

if.then72:                                        ; preds = %while.end
  br label %opthelp, !dbg !252

if.end73:                                         ; preds = %while.end
  %25 = load i32, i32* %do_param, align 4, !dbg !253
  %tobool74 = icmp ne i32 %25, 0, !dbg !253
  %cond = select i1 %tobool74, i32 0, i32 1, !dbg !253
  store i32 %cond, i32* %private, align 4, !dbg !254
  %26 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !255
  %cmp75 = icmp eq %struct.evp_pkey_ctx_st* %26, null, !dbg !257
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !258

if.then76:                                        ; preds = %if.end73
  br label %opthelp, !dbg !259

if.end77:                                         ; preds = %if.end73
  %27 = load i8*, i8** %passarg, align 8, !dbg !260
  %call78 = call i32 @app_passwd(i8* %27, i8* null, i8** %pass, i8** null), !dbg !262
  %tobool79 = icmp ne i32 %call78, 0, !dbg !262
  br i1 %tobool79, label %if.end82, label %if.then80, !dbg !263

if.then80:                                        ; preds = %if.end77
  %28 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !264
  %call81 = call i32 @BIO_puts(%struct.bio_st* %28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i32 0, i32 0)), !dbg !266
  br label %end, !dbg !267

if.end82:                                         ; preds = %if.end77
  %29 = load i8*, i8** %outfile, align 8, !dbg !268
  %30 = load i32, i32* %outformat, align 4, !dbg !269
  %31 = load i32, i32* %private, align 4, !dbg !270
  %call83 = call %struct.bio_st* @bio_open_owner(i8* %29, i32 %30, i32 %31), !dbg !271
  store %struct.bio_st* %call83, %struct.bio_st** %out, align 8, !dbg !272
  %32 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !273
  %cmp84 = icmp eq %struct.bio_st* %32, null, !dbg !275
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !276

if.then85:                                        ; preds = %if.end82
  br label %end, !dbg !277

if.end86:                                         ; preds = %if.end82
  %33 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !278
  call void @EVP_PKEY_CTX_set_cb(%struct.evp_pkey_ctx_st* %33, i32 (%struct.evp_pkey_ctx_st*)* @genpkey_cb), !dbg !279
  %34 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !280
  %35 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !281
  %36 = bitcast %struct.bio_st* %35 to i8*, !dbg !281
  call void @EVP_PKEY_CTX_set_app_data(%struct.evp_pkey_ctx_st* %34, i8* %36), !dbg !282
  %37 = load i32, i32* %do_param, align 4, !dbg !283
  %tobool87 = icmp ne i32 %37, 0, !dbg !283
  br i1 %tobool87, label %if.then88, label %if.else, !dbg !285

if.then88:                                        ; preds = %if.end86
  %38 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !286
  %call89 = call i32 @EVP_PKEY_paramgen(%struct.evp_pkey_ctx_st* %38, %struct.evp_pkey_st** %pkey), !dbg !289
  %cmp90 = icmp sle i32 %call89, 0, !dbg !290
  br i1 %cmp90, label %if.then91, label %if.end93, !dbg !291

if.then91:                                        ; preds = %if.then88
  %39 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !292
  %call92 = call i32 @BIO_puts(%struct.bio_st* %39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0)), !dbg !294
  %40 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !295
  call void @ERR_print_errors(%struct.bio_st* %40), !dbg !296
  br label %end, !dbg !297

if.end93:                                         ; preds = %if.then88
  br label %if.end99, !dbg !298

if.else:                                          ; preds = %if.end86
  %41 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !299
  %call94 = call i32 @EVP_PKEY_keygen(%struct.evp_pkey_ctx_st* %41, %struct.evp_pkey_st** %pkey), !dbg !302
  %cmp95 = icmp sle i32 %call94, 0, !dbg !303
  br i1 %cmp95, label %if.then96, label %if.end98, !dbg !304

if.then96:                                        ; preds = %if.else
  %42 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !305
  %call97 = call i32 @BIO_puts(%struct.bio_st* %42, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0)), !dbg !307
  %43 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !308
  call void @ERR_print_errors(%struct.bio_st* %43), !dbg !309
  br label %end, !dbg !310

if.end98:                                         ; preds = %if.else
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end93
  %44 = load i32, i32* %do_param, align 4, !dbg !311
  %tobool100 = icmp ne i32 %44, 0, !dbg !311
  br i1 %tobool100, label %if.then101, label %if.else103, !dbg !313

if.then101:                                       ; preds = %if.end99
  %45 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !314
  %46 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !316
  %call102 = call i32 @PEM_write_bio_Parameters(%struct.bio_st* %45, %struct.evp_pkey_st* %46), !dbg !317
  store i32 %call102, i32* %rv, align 4, !dbg !318
  br label %if.end115, !dbg !319

if.else103:                                       ; preds = %if.end99
  %47 = load i32, i32* %outformat, align 4, !dbg !320
  %cmp104 = icmp eq i32 %47, 32773, !dbg !323
  br i1 %cmp104, label %if.then105, label %if.else107, !dbg !320

if.then105:                                       ; preds = %if.else103
  %48 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !324
  %49 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !326
  %50 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !327
  %51 = load i8*, i8** %pass, align 8, !dbg !328
  %call106 = call i32 @PEM_write_bio_PrivateKey(%struct.bio_st* %48, %struct.evp_pkey_st* %49, %struct.evp_cipher_st* %50, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* %51), !dbg !329
  store i32 %call106, i32* %rv, align 4, !dbg !330
  br label %if.end114, !dbg !331

if.else107:                                       ; preds = %if.else103
  %52 = load i32, i32* %outformat, align 4, !dbg !332
  %cmp108 = icmp eq i32 %52, 4, !dbg !335
  br i1 %cmp108, label %if.then109, label %if.else111, !dbg !332

if.then109:                                       ; preds = %if.else107
  %53 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !336
  %54 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !338
  %call110 = call i32 @i2d_PrivateKey_bio(%struct.bio_st* %53, %struct.evp_pkey_st* %54), !dbg !339
  store i32 %call110, i32* %rv, align 4, !dbg !340
  br label %if.end113, !dbg !341

if.else111:                                       ; preds = %if.else107
  %55 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !342
  %call112 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %55, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0)), !dbg !344
  br label %end, !dbg !345

if.end113:                                        ; preds = %if.then109
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then105
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then101
  %56 = load i32, i32* %rv, align 4, !dbg !346
  %cmp116 = icmp sle i32 %56, 0, !dbg !348
  br i1 %cmp116, label %if.then117, label %if.end119, !dbg !349

if.then117:                                       ; preds = %if.end115
  %57 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !350
  %call118 = call i32 @BIO_puts(%struct.bio_st* %57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i32 0, i32 0)), !dbg !352
  %58 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !353
  call void @ERR_print_errors(%struct.bio_st* %58), !dbg !354
  br label %if.end119, !dbg !355

if.end119:                                        ; preds = %if.then117, %if.end115
  %59 = load i32, i32* %text, align 4, !dbg !356
  %tobool120 = icmp ne i32 %59, 0, !dbg !356
  br i1 %tobool120, label %if.then121, label %if.end132, !dbg !358

if.then121:                                       ; preds = %if.end119
  %60 = load i32, i32* %do_param, align 4, !dbg !359
  %tobool122 = icmp ne i32 %60, 0, !dbg !359
  br i1 %tobool122, label %if.then123, label %if.else125, !dbg !362

if.then123:                                       ; preds = %if.then121
  %61 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !363
  %62 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !364
  %call124 = call i32 @EVP_PKEY_print_params(%struct.bio_st* %61, %struct.evp_pkey_st* %62, i32 0, %struct.asn1_pctx_st* null), !dbg !365
  store i32 %call124, i32* %rv, align 4, !dbg !366
  br label %if.end127, !dbg !367

if.else125:                                       ; preds = %if.then121
  %63 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !368
  %64 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !369
  %call126 = call i32 @EVP_PKEY_print_private(%struct.bio_st* %63, %struct.evp_pkey_st* %64, i32 0, %struct.asn1_pctx_st* null), !dbg !370
  store i32 %call126, i32* %rv, align 4, !dbg !371
  br label %if.end127

if.end127:                                        ; preds = %if.else125, %if.then123
  %65 = load i32, i32* %rv, align 4, !dbg !372
  %cmp128 = icmp sle i32 %65, 0, !dbg !374
  br i1 %cmp128, label %if.then129, label %if.end131, !dbg !375

if.then129:                                       ; preds = %if.end127
  %66 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !376
  %call130 = call i32 @BIO_puts(%struct.bio_st* %66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0)), !dbg !378
  %67 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !379
  call void @ERR_print_errors(%struct.bio_st* %67), !dbg !380
  br label %if.end131, !dbg !381

if.end131:                                        ; preds = %if.then129, %if.end127
  br label %if.end132, !dbg !382

if.end132:                                        ; preds = %if.end131, %if.end119
  store i32 0, i32* %ret, align 4, !dbg !383
  br label %end, !dbg !384

end:                                              ; preds = %if.end132, %if.else111, %if.then96, %if.then91, %if.then85, %if.then80, %if.then67, %if.then37, %if.then27, %if.then21, %sw.bb3, %opthelp
  %68 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !385
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %68), !dbg !386
  %69 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !387
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %69), !dbg !388
  %70 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !389
  call void @BIO_free_all(%struct.bio_st* %70), !dbg !390
  %71 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !391
  %call133 = call i32 @BIO_free(%struct.bio_st* %71), !dbg !392
  %72 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !393
  call void @release_engine(%struct.engine_st* %72), !dbg !394
  %73 = load i8*, i8** %pass, align 8, !dbg !395
  call void @CRYPTO_free(i8* %73, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i32 205), !dbg !396
  %74 = load i32, i32* %ret, align 4, !dbg !397
  ret i32 %74, !dbg !398
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

; Function Attrs: nounwind uwtable
define internal i32 @init_keygen_file(%struct.evp_pkey_ctx_st** %pctx, i8* %file, %struct.engine_st* %e) #0 !dbg !399 {
entry:
  %retval = alloca i32, align 4
  %pctx.addr = alloca %struct.evp_pkey_ctx_st**, align 8
  %file.addr = alloca i8*, align 8
  %e.addr = alloca %struct.engine_st*, align 8
  %pbio = alloca %struct.bio_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %ctx = alloca %struct.evp_pkey_ctx_st*, align 8
  store %struct.evp_pkey_ctx_st** %pctx, %struct.evp_pkey_ctx_st*** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st*** %pctx.addr, metadata !403, metadata !49), !dbg !404
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !405, metadata !49), !dbg !406
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !407, metadata !49), !dbg !408
  call void @llvm.dbg.declare(metadata %struct.bio_st** %pbio, metadata !409, metadata !49), !dbg !410
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !411, metadata !49), !dbg !412
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !412
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %ctx, metadata !413, metadata !49), !dbg !414
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !414
  %0 = load %struct.evp_pkey_ctx_st**, %struct.evp_pkey_ctx_st*** %pctx.addr, align 8, !dbg !415
  %1 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %0, align 8, !dbg !417
  %tobool = icmp ne %struct.evp_pkey_ctx_st* %1, null, !dbg !417
  br i1 %tobool, label %if.then, label %if.end, !dbg !418

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !419
  %call = call i32 @BIO_puts(%struct.bio_st* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i32 0, i32 0)), !dbg !421
  store i32 0, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %file.addr, align 8, !dbg !423
  %call1 = call %struct.bio_st* @BIO_new_file(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)), !dbg !424
  store %struct.bio_st* %call1, %struct.bio_st** %pbio, align 8, !dbg !425
  %4 = load %struct.bio_st*, %struct.bio_st** %pbio, align 8, !dbg !426
  %tobool2 = icmp ne %struct.bio_st* %4, null, !dbg !426
  br i1 %tobool2, label %if.end5, label %if.then3, !dbg !428

if.then3:                                         ; preds = %if.end
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !429
  %6 = load i8*, i8** %file.addr, align 8, !dbg !431
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.39, i32 0, i32 0), i8* %6), !dbg !432
  store i32 0, i32* %retval, align 4, !dbg !433
  br label %return, !dbg !433

if.end5:                                          ; preds = %if.end
  %7 = load %struct.bio_st*, %struct.bio_st** %pbio, align 8, !dbg !434
  %call6 = call %struct.evp_pkey_st* @PEM_read_bio_Parameters(%struct.bio_st* %7, %struct.evp_pkey_st** null), !dbg !435
  store %struct.evp_pkey_st* %call6, %struct.evp_pkey_st** %pkey, align 8, !dbg !436
  %8 = load %struct.bio_st*, %struct.bio_st** %pbio, align 8, !dbg !437
  %call7 = call i32 @BIO_free(%struct.bio_st* %8), !dbg !438
  %9 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !439
  %tobool8 = icmp ne %struct.evp_pkey_st* %9, null, !dbg !439
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !441

if.then9:                                         ; preds = %if.end5
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !442
  %11 = load i8*, i8** %file.addr, align 8, !dbg !444
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.40, i32 0, i32 0), i8* %11), !dbg !445
  store i32 0, i32* %retval, align 4, !dbg !446
  br label %return, !dbg !446

if.end11:                                         ; preds = %if.end5
  %12 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !447
  %13 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !448
  %call12 = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st* %12, %struct.engine_st* %13), !dbg !449
  store %struct.evp_pkey_ctx_st* %call12, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !450
  %14 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !451
  %cmp = icmp eq %struct.evp_pkey_ctx_st* %14, null, !dbg !453
  br i1 %cmp, label %if.then13, label %if.end14, !dbg !454

if.then13:                                        ; preds = %if.end11
  br label %err, !dbg !455

if.end14:                                         ; preds = %if.end11
  %15 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !456
  %call15 = call i32 @EVP_PKEY_keygen_init(%struct.evp_pkey_ctx_st* %15), !dbg !458
  %cmp16 = icmp sle i32 %call15, 0, !dbg !459
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !460

if.then17:                                        ; preds = %if.end14
  br label %err, !dbg !461

if.end18:                                         ; preds = %if.end14
  %16 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !462
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %16), !dbg !463
  %17 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !464
  %18 = load %struct.evp_pkey_ctx_st**, %struct.evp_pkey_ctx_st*** %pctx.addr, align 8, !dbg !465
  store %struct.evp_pkey_ctx_st* %17, %struct.evp_pkey_ctx_st** %18, align 8, !dbg !466
  store i32 1, i32* %retval, align 4, !dbg !467
  br label %return, !dbg !467

err:                                              ; preds = %if.then17, %if.then13
  %19 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !468
  %call19 = call i32 @BIO_puts(%struct.bio_st* %19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.41, i32 0, i32 0)), !dbg !469
  %20 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !470
  call void @ERR_print_errors(%struct.bio_st* %20), !dbg !471
  %21 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !472
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %21), !dbg !473
  %22 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !474
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %22), !dbg !475
  store i32 0, i32* %retval, align 4, !dbg !476
  br label %return, !dbg !476

return:                                           ; preds = %err, %if.end18, %if.then9, %if.then3, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !477
  ret i32 %23, !dbg !477
}

; Function Attrs: nounwind uwtable
define i32 @init_gen_str(%struct.evp_pkey_ctx_st** %pctx, i8* %algname, %struct.engine_st* %e, i32 %do_param) #0 !dbg !478 {
entry:
  %retval = alloca i32, align 4
  %pctx.addr = alloca %struct.evp_pkey_ctx_st**, align 8
  %algname.addr = alloca i8*, align 8
  %e.addr = alloca %struct.engine_st*, align 8
  %do_param.addr = alloca i32, align 4
  %ctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %ameth = alloca %struct.evp_pkey_asn1_method_st*, align 8
  %tmpeng = alloca %struct.engine_st*, align 8
  %pkey_id = alloca i32, align 4
  store %struct.evp_pkey_ctx_st** %pctx, %struct.evp_pkey_ctx_st*** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st*** %pctx.addr, metadata !481, metadata !49), !dbg !482
  store i8* %algname, i8** %algname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %algname.addr, metadata !483, metadata !49), !dbg !484
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !485, metadata !49), !dbg !486
  store i32 %do_param, i32* %do_param.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_param.addr, metadata !487, metadata !49), !dbg !488
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %ctx, metadata !489, metadata !49), !dbg !490
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !490
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_asn1_method_st** %ameth, metadata !491, metadata !49), !dbg !496
  call void @llvm.dbg.declare(metadata %struct.engine_st** %tmpeng, metadata !497, metadata !49), !dbg !498
  store %struct.engine_st* null, %struct.engine_st** %tmpeng, align 8, !dbg !498
  call void @llvm.dbg.declare(metadata i32* %pkey_id, metadata !499, metadata !49), !dbg !500
  %0 = load %struct.evp_pkey_ctx_st**, %struct.evp_pkey_ctx_st*** %pctx.addr, align 8, !dbg !501
  %1 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %0, align 8, !dbg !503
  %tobool = icmp ne %struct.evp_pkey_ctx_st* %1, null, !dbg !503
  br i1 %tobool, label %if.then, label %if.end, !dbg !504

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !505
  %call = call i32 @BIO_puts(%struct.bio_st* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.34, i32 0, i32 0)), !dbg !507
  store i32 0, i32* %retval, align 4, !dbg !508
  br label %return, !dbg !508

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %algname.addr, align 8, !dbg !509
  %call1 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find_str(%struct.engine_st** %tmpeng, i8* %3, i32 -1), !dbg !510
  store %struct.evp_pkey_asn1_method_st* %call1, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !511
  %4 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !512
  %tobool2 = icmp ne %struct.evp_pkey_asn1_method_st* %4, null, !dbg !512
  br i1 %tobool2, label %if.end6, label %land.lhs.true, !dbg !514

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !515
  %tobool3 = icmp ne %struct.engine_st* %5, null, !dbg !515
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !517

if.then4:                                         ; preds = %land.lhs.true
  %6 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !518
  %7 = load i8*, i8** %algname.addr, align 8, !dbg !519
  %call5 = call %struct.evp_pkey_asn1_method_st* @ENGINE_get_pkey_asn1_meth_str(%struct.engine_st* %6, i8* %7, i32 -1), !dbg !520
  store %struct.evp_pkey_asn1_method_st* %call5, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !521
  br label %if.end6, !dbg !522

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %8 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !523
  %tobool7 = icmp ne %struct.evp_pkey_asn1_method_st* %8, null, !dbg !523
  br i1 %tobool7, label %if.end10, label %if.then8, !dbg !525

if.then8:                                         ; preds = %if.end6
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !526
  %10 = load i8*, i8** %algname.addr, align 8, !dbg !528
  %call9 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i32 0, i32 0), i8* %10), !dbg !529
  store i32 0, i32* %retval, align 4, !dbg !530
  br label %return, !dbg !530

if.end10:                                         ; preds = %if.end6
  call void @ERR_clear_error(), !dbg !531
  %11 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !532
  %call11 = call i32 @EVP_PKEY_asn1_get0_info(i32* %pkey_id, i32* null, i32* null, i8** null, i8** null, %struct.evp_pkey_asn1_method_st* %11), !dbg !533
  %12 = load %struct.engine_st*, %struct.engine_st** %tmpeng, align 8, !dbg !534
  %call12 = call i32 @ENGINE_finish(%struct.engine_st* %12), !dbg !535
  %13 = load i32, i32* %pkey_id, align 4, !dbg !536
  %14 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !537
  %call13 = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new_id(i32 %13, %struct.engine_st* %14), !dbg !538
  store %struct.evp_pkey_ctx_st* %call13, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !539
  %15 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !540
  %tobool14 = icmp ne %struct.evp_pkey_ctx_st* %15, null, !dbg !540
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !542

if.then15:                                        ; preds = %if.end10
  br label %err, !dbg !543

if.end16:                                         ; preds = %if.end10
  %16 = load i32, i32* %do_param.addr, align 4, !dbg !544
  %tobool17 = icmp ne i32 %16, 0, !dbg !544
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !546

if.then18:                                        ; preds = %if.end16
  %17 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !547
  %call19 = call i32 @EVP_PKEY_paramgen_init(%struct.evp_pkey_ctx_st* %17), !dbg !550
  %cmp = icmp sle i32 %call19, 0, !dbg !551
  br i1 %cmp, label %if.then20, label %if.end21, !dbg !552

if.then20:                                        ; preds = %if.then18
  br label %err, !dbg !553

if.end21:                                         ; preds = %if.then18
  br label %if.end26, !dbg !554

if.else:                                          ; preds = %if.end16
  %18 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !555
  %call22 = call i32 @EVP_PKEY_keygen_init(%struct.evp_pkey_ctx_st* %18), !dbg !558
  %cmp23 = icmp sle i32 %call22, 0, !dbg !559
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !560

if.then24:                                        ; preds = %if.else
  br label %err, !dbg !561

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end21
  %19 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !562
  %20 = load %struct.evp_pkey_ctx_st**, %struct.evp_pkey_ctx_st*** %pctx.addr, align 8, !dbg !563
  store %struct.evp_pkey_ctx_st* %19, %struct.evp_pkey_ctx_st** %20, align 8, !dbg !564
  store i32 1, i32* %retval, align 4, !dbg !565
  br label %return, !dbg !565

err:                                              ; preds = %if.then24, %if.then20, %if.then15
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !566
  %22 = load i8*, i8** %algname.addr, align 8, !dbg !567
  %call27 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i32 0, i32 0), i8* %22), !dbg !568
  %23 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !569
  call void @ERR_print_errors(%struct.bio_st* %23), !dbg !570
  %24 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !571
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %24), !dbg !572
  store i32 0, i32* %retval, align 4, !dbg !573
  br label %return, !dbg !573

return:                                           ; preds = %err, %if.end26, %if.then8, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !574
  ret i32 %25, !dbg !574
}

declare i32 @pkey_ctrl_string(%struct.evp_pkey_ctx_st*, i8*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @opt_cipher(i8*, %struct.evp_cipher_st**) #2

declare i8* @opt_unknown() #2

declare i64 @EVP_CIPHER_flags(%struct.evp_cipher_st*) #2

declare i32 @opt_num_rest() #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare %struct.bio_st* @bio_open_owner(i8*, i32, i32) #2

declare void @EVP_PKEY_CTX_set_cb(%struct.evp_pkey_ctx_st*, i32 (%struct.evp_pkey_ctx_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @genpkey_cb(%struct.evp_pkey_ctx_st* %ctx) #0 !dbg !575 {
entry:
  %ctx.addr = alloca %struct.evp_pkey_ctx_st*, align 8
  %c = alloca i8, align 1
  %b = alloca %struct.bio_st*, align 8
  %p = alloca i32, align 4
  store %struct.evp_pkey_ctx_st* %ctx, %struct.evp_pkey_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %ctx.addr, metadata !578, metadata !49), !dbg !579
  call void @llvm.dbg.declare(metadata i8* %c, metadata !580, metadata !49), !dbg !581
  store i8 42, i8* %c, align 1, !dbg !581
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !582, metadata !49), !dbg !583
  %0 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx.addr, align 8, !dbg !584
  %call = call i8* @EVP_PKEY_CTX_get_app_data(%struct.evp_pkey_ctx_st* %0), !dbg !585
  %1 = bitcast i8* %call to %struct.bio_st*, !dbg !585
  store %struct.bio_st* %1, %struct.bio_st** %b, align 8, !dbg !583
  call void @llvm.dbg.declare(metadata i32* %p, metadata !586, metadata !49), !dbg !587
  %2 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx.addr, align 8, !dbg !588
  %call1 = call i32 @EVP_PKEY_CTX_get_keygen_info(%struct.evp_pkey_ctx_st* %2, i32 0), !dbg !589
  store i32 %call1, i32* %p, align 4, !dbg !590
  %3 = load i32, i32* %p, align 4, !dbg !591
  %cmp = icmp eq i32 %3, 0, !dbg !593
  br i1 %cmp, label %if.then, label %if.end, !dbg !594

if.then:                                          ; preds = %entry
  store i8 46, i8* %c, align 1, !dbg !595
  br label %if.end, !dbg !596

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %p, align 4, !dbg !597
  %cmp2 = icmp eq i32 %4, 1, !dbg !599
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !600

if.then3:                                         ; preds = %if.end
  store i8 43, i8* %c, align 1, !dbg !601
  br label %if.end4, !dbg !602

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i32, i32* %p, align 4, !dbg !603
  %cmp5 = icmp eq i32 %5, 2, !dbg !605
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !606

if.then6:                                         ; preds = %if.end4
  store i8 42, i8* %c, align 1, !dbg !607
  br label %if.end7, !dbg !608

if.end7:                                          ; preds = %if.then6, %if.end4
  %6 = load i32, i32* %p, align 4, !dbg !609
  %cmp8 = icmp eq i32 %6, 3, !dbg !611
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !612

if.then9:                                         ; preds = %if.end7
  store i8 10, i8* %c, align 1, !dbg !613
  br label %if.end10, !dbg !614

if.end10:                                         ; preds = %if.then9, %if.end7
  %7 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !615
  %call11 = call i32 @BIO_write(%struct.bio_st* %7, i8* %c, i32 1), !dbg !616
  %8 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !617
  %call12 = call i64 @BIO_ctrl(%struct.bio_st* %8, i32 11, i64 0, i8* null), !dbg !618
  %conv = trunc i64 %call12 to i32, !dbg !619
  ret i32 1, !dbg !620
}

declare void @EVP_PKEY_CTX_set_app_data(%struct.evp_pkey_ctx_st*, i8*) #2

declare i32 @EVP_PKEY_paramgen(%struct.evp_pkey_ctx_st*, %struct.evp_pkey_st**) #2

declare i32 @EVP_PKEY_keygen(%struct.evp_pkey_ctx_st*, %struct.evp_pkey_st**) #2

declare i32 @PEM_write_bio_Parameters(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare i32 @PEM_write_bio_PrivateKey(%struct.bio_st*, %struct.evp_pkey_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @i2d_PrivateKey_bio(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare i32 @EVP_PKEY_print_params(%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*) #2

declare i32 @EVP_PKEY_print_private(%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find_str(%struct.engine_st**, i8*, i32) #2

declare %struct.evp_pkey_asn1_method_st* @ENGINE_get_pkey_asn1_meth_str(%struct.engine_st*, i8*, i32) #2

declare void @ERR_clear_error() #2

declare i32 @EVP_PKEY_asn1_get0_info(i32*, i32*, i32*, i8**, i8**, %struct.evp_pkey_asn1_method_st*) #2

declare i32 @ENGINE_finish(%struct.engine_st*) #2

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new_id(i32, %struct.engine_st*) #2

declare i32 @EVP_PKEY_paramgen_init(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_keygen_init(%struct.evp_pkey_ctx_st*) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare %struct.evp_pkey_st* @PEM_read_bio_Parameters(%struct.bio_st*, %struct.evp_pkey_st**) #2

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st*, %struct.engine_st*) #2

declare i8* @EVP_PKEY_CTX_get_app_data(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_CTX_get_keygen_info(%struct.evp_pkey_ctx_st*, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, globals: !22)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-genpkey.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 24, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/genpkey.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_ENGINE", value: 2)
!10 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!11 = !DIEnumerator(name: "OPT_OUT", value: 4)
!12 = !DIEnumerator(name: "OPT_PASS", value: 5)
!13 = !DIEnumerator(name: "OPT_PARAMFILE", value: 6)
!14 = !DIEnumerator(name: "OPT_ALGORITHM", value: 7)
!15 = !DIEnumerator(name: "OPT_PKEYOPT", value: 8)
!16 = !DIEnumerator(name: "OPT_GENPARAM", value: 9)
!17 = !DIEnumerator(name: "OPT_TEXT", value: 10)
!18 = !DIEnumerator(name: "OPT_CIPHER", value: 11)
!19 = !{!20, !21}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !{!23}
!23 = distinct !DIGlobalVariable(name: "genpkey_options", scope: !0, file: !4, line: 30, type: !24, isLocal: false, isDefinition: true, variable: [13 x %struct.options_st]* @genpkey_options)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2496, align: 64, elements: !37)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !27, line: 280, baseType: !28)
!27 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !27, line: 269, size: 192, align: 64, elements: !29)
!29 = !{!30, !34, !35, !36}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !28, file: !27, line: 270, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !28, file: !27, line: 271, baseType: !21, size: 32, align: 32, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !28, file: !27, line: 278, baseType: !21, size: 32, align: 32, offset: 96)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !28, file: !27, line: 279, baseType: !31, size: 64, align: 64, offset: 128)
!37 = !{!38}
!38 = !DISubrange(count: 13)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!42 = distinct !DISubprogram(name: "genpkey_main", scope: !4, file: !4, line: 51, type: !43, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !47)
!43 = !DISubroutineType(types: !44)
!44 = !{!21, !21, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!47 = !{}
!48 = !DILocalVariable(name: "argc", arg: 1, scope: !42, file: !4, line: 51, type: !21)
!49 = !DIExpression()
!50 = !DILocation(line: 51, column: 22, scope: !42)
!51 = !DILocalVariable(name: "argv", arg: 2, scope: !42, file: !4, line: 51, type: !45)
!52 = !DILocation(line: 51, column: 35, scope: !42)
!53 = !DILocalVariable(name: "in", scope: !42, file: !4, line: 53, type: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !56, line: 79, baseType: !57)
!56 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !56, line: 79, flags: DIFlagFwdDecl)
!58 = !DILocation(line: 53, column: 10, scope: !42)
!59 = !DILocalVariable(name: "out", scope: !42, file: !4, line: 53, type: !54)
!60 = !DILocation(line: 53, column: 21, scope: !42)
!61 = !DILocalVariable(name: "e", scope: !42, file: !4, line: 54, type: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !56, line: 150, baseType: !64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !56, line: 150, flags: DIFlagFwdDecl)
!65 = !DILocation(line: 54, column: 13, scope: !42)
!66 = !DILocalVariable(name: "pkey", scope: !42, file: !4, line: 55, type: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !56, line: 95, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !56, line: 95, flags: DIFlagFwdDecl)
!70 = !DILocation(line: 55, column: 15, scope: !42)
!71 = !DILocalVariable(name: "ctx", scope: !42, file: !4, line: 56, type: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !56, line: 100, baseType: !74)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !56, line: 100, flags: DIFlagFwdDecl)
!75 = !DILocation(line: 56, column: 19, scope: !42)
!76 = !DILocalVariable(name: "outfile", scope: !42, file: !4, line: 57, type: !46)
!77 = !DILocation(line: 57, column: 11, scope: !42)
!78 = !DILocalVariable(name: "passarg", scope: !42, file: !4, line: 57, type: !46)
!79 = !DILocation(line: 57, column: 27, scope: !42)
!80 = !DILocalVariable(name: "pass", scope: !42, file: !4, line: 57, type: !46)
!81 = !DILocation(line: 57, column: 44, scope: !42)
!82 = !DILocalVariable(name: "prog", scope: !42, file: !4, line: 57, type: !46)
!83 = !DILocation(line: 57, column: 58, scope: !42)
!84 = !DILocalVariable(name: "cipher", scope: !42, file: !4, line: 58, type: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !56, line: 89, baseType: !88)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !56, line: 89, flags: DIFlagFwdDecl)
!89 = !DILocation(line: 58, column: 23, scope: !42)
!90 = !DILocalVariable(name: "o", scope: !42, file: !4, line: 59, type: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 28, baseType: !3)
!92 = !DILocation(line: 59, column: 19, scope: !42)
!93 = !DILocalVariable(name: "outformat", scope: !42, file: !4, line: 60, type: !21)
!94 = !DILocation(line: 60, column: 9, scope: !42)
!95 = !DILocalVariable(name: "text", scope: !42, file: !4, line: 60, type: !21)
!96 = !DILocation(line: 60, column: 35, scope: !42)
!97 = !DILocalVariable(name: "ret", scope: !42, file: !4, line: 60, type: !21)
!98 = !DILocation(line: 60, column: 45, scope: !42)
!99 = !DILocalVariable(name: "rv", scope: !42, file: !4, line: 60, type: !21)
!100 = !DILocation(line: 60, column: 54, scope: !42)
!101 = !DILocalVariable(name: "do_param", scope: !42, file: !4, line: 60, type: !21)
!102 = !DILocation(line: 60, column: 58, scope: !42)
!103 = !DILocalVariable(name: "private", scope: !42, file: !4, line: 61, type: !21)
!104 = !DILocation(line: 61, column: 9, scope: !42)
!105 = !DILocation(line: 63, column: 21, scope: !42)
!106 = !DILocation(line: 63, column: 27, scope: !42)
!107 = !DILocation(line: 63, column: 12, scope: !42)
!108 = !DILocation(line: 63, column: 10, scope: !42)
!109 = !DILocation(line: 64, column: 5, scope: !42)
!110 = !DILocation(line: 64, column: 17, scope: !111)
!111 = !DILexicalBlockFile(scope: !42, file: !4, discriminator: 1)
!112 = !DILocation(line: 64, column: 15, scope: !111)
!113 = !DILocation(line: 64, column: 29, scope: !111)
!114 = !DILocation(line: 64, column: 5, scope: !111)
!115 = !DILocation(line: 65, column: 17, scope: !116)
!116 = distinct !DILexicalBlock(scope: !42, file: !4, line: 64, column: 41)
!117 = !DILocation(line: 65, column: 9, scope: !116)
!118 = !DILocation(line: 65, column: 20, scope: !119)
!119 = !DILexicalBlockFile(scope: !116, file: !4, discriminator: 1)
!120 = !DILocation(line: 69, column: 24, scope: !121)
!121 = distinct !DILexicalBlock(scope: !116, file: !4, line: 65, column: 20)
!122 = !DILocation(line: 69, column: 65, scope: !121)
!123 = !DILocation(line: 69, column: 13, scope: !121)
!124 = !DILocation(line: 70, column: 13, scope: !121)
!125 = !DILocation(line: 72, column: 17, scope: !121)
!126 = !DILocation(line: 73, column: 13, scope: !121)
!127 = !DILocation(line: 74, column: 13, scope: !121)
!128 = !DILocation(line: 76, column: 29, scope: !129)
!129 = distinct !DILexicalBlock(scope: !121, file: !4, line: 76, column: 17)
!130 = !DILocation(line: 76, column: 18, scope: !131)
!131 = !DILexicalBlockFile(scope: !129, file: !4, discriminator: 1)
!132 = !DILocation(line: 76, column: 18, scope: !129)
!133 = !DILocation(line: 76, column: 17, scope: !121)
!134 = !DILocation(line: 77, column: 17, scope: !129)
!135 = !DILocation(line: 78, column: 13, scope: !121)
!136 = !DILocation(line: 80, column: 23, scope: !121)
!137 = !DILocation(line: 80, column: 21, scope: !121)
!138 = !DILocation(line: 81, column: 13, scope: !121)
!139 = !DILocation(line: 83, column: 23, scope: !121)
!140 = !DILocation(line: 83, column: 21, scope: !121)
!141 = !DILocation(line: 84, column: 13, scope: !121)
!142 = !DILocation(line: 86, column: 30, scope: !121)
!143 = !DILocation(line: 86, column: 17, scope: !144)
!144 = !DILexicalBlockFile(scope: !121, file: !4, discriminator: 1)
!145 = !DILocation(line: 86, column: 15, scope: !121)
!146 = !DILocation(line: 87, column: 13, scope: !121)
!147 = !DILocation(line: 89, column: 17, scope: !148)
!148 = distinct !DILexicalBlock(scope: !121, file: !4, line: 89, column: 17)
!149 = !DILocation(line: 89, column: 26, scope: !148)
!150 = !DILocation(line: 89, column: 17, scope: !121)
!151 = !DILocation(line: 90, column: 17, scope: !148)
!152 = !DILocation(line: 91, column: 41, scope: !153)
!153 = distinct !DILexicalBlock(scope: !121, file: !4, line: 91, column: 17)
!154 = !DILocation(line: 91, column: 52, scope: !153)
!155 = !DILocation(line: 91, column: 18, scope: !156)
!156 = !DILexicalBlockFile(scope: !153, file: !4, discriminator: 1)
!157 = !DILocation(line: 91, column: 18, scope: !153)
!158 = !DILocation(line: 91, column: 17, scope: !121)
!159 = !DILocation(line: 92, column: 17, scope: !153)
!160 = !DILocation(line: 93, column: 13, scope: !121)
!161 = !DILocation(line: 95, column: 37, scope: !162)
!162 = distinct !DILexicalBlock(scope: !121, file: !4, line: 95, column: 17)
!163 = !DILocation(line: 95, column: 48, scope: !162)
!164 = !DILocation(line: 95, column: 51, scope: !162)
!165 = !DILocation(line: 95, column: 18, scope: !166)
!166 = !DILexicalBlockFile(scope: !162, file: !4, discriminator: 1)
!167 = !DILocation(line: 95, column: 18, scope: !162)
!168 = !DILocation(line: 95, column: 17, scope: !121)
!169 = !DILocation(line: 96, column: 17, scope: !162)
!170 = !DILocation(line: 97, column: 13, scope: !121)
!171 = !DILocation(line: 99, column: 17, scope: !172)
!172 = distinct !DILexicalBlock(scope: !121, file: !4, line: 99, column: 17)
!173 = !DILocation(line: 99, column: 21, scope: !172)
!174 = !DILocation(line: 99, column: 17, scope: !121)
!175 = !DILocation(line: 100, column: 28, scope: !176)
!176 = distinct !DILexicalBlock(scope: !172, file: !4, line: 99, column: 29)
!177 = !DILocation(line: 100, column: 68, scope: !176)
!178 = !DILocation(line: 100, column: 17, scope: !176)
!179 = !DILocation(line: 101, column: 17, scope: !176)
!180 = !DILocation(line: 103, column: 34, scope: !181)
!181 = distinct !DILexicalBlock(scope: !121, file: !4, line: 103, column: 17)
!182 = !DILocation(line: 103, column: 39, scope: !181)
!183 = !DILocation(line: 103, column: 17, scope: !184)
!184 = !DILexicalBlockFile(scope: !181, file: !4, discriminator: 1)
!185 = !DILocation(line: 103, column: 50, scope: !181)
!186 = !DILocation(line: 103, column: 17, scope: !121)
!187 = !DILocation(line: 104, column: 28, scope: !188)
!188 = distinct !DILexicalBlock(scope: !181, file: !4, line: 103, column: 56)
!189 = !DILocation(line: 106, column: 28, scope: !188)
!190 = !DILocation(line: 106, column: 34, scope: !188)
!191 = !DILocation(line: 104, column: 17, scope: !188)
!192 = !DILocation(line: 107, column: 34, scope: !188)
!193 = !DILocation(line: 107, column: 17, scope: !188)
!194 = !DILocation(line: 108, column: 17, scope: !188)
!195 = !DILocation(line: 110, column: 13, scope: !121)
!196 = !DILocation(line: 112, column: 17, scope: !197)
!197 = distinct !DILexicalBlock(scope: !121, file: !4, line: 112, column: 17)
!198 = !DILocation(line: 112, column: 21, scope: !197)
!199 = !DILocation(line: 112, column: 17, scope: !121)
!200 = !DILocation(line: 113, column: 17, scope: !197)
!201 = !DILocation(line: 114, column: 22, scope: !121)
!202 = !DILocation(line: 115, column: 13, scope: !121)
!203 = !DILocation(line: 117, column: 18, scope: !121)
!204 = !DILocation(line: 118, column: 13, scope: !121)
!205 = !DILocation(line: 120, column: 29, scope: !206)
!206 = distinct !DILexicalBlock(scope: !121, file: !4, line: 120, column: 17)
!207 = !DILocation(line: 120, column: 18, scope: !208)
!208 = !DILexicalBlockFile(scope: !206, file: !4, discriminator: 2)
!209 = !DILocation(line: 120, column: 18, scope: !206)
!210 = !DILocation(line: 121, column: 17, scope: !206)
!211 = !DILocation(line: 121, column: 20, scope: !212)
!212 = !DILexicalBlockFile(scope: !206, file: !4, discriminator: 1)
!213 = !DILocation(line: 121, column: 29, scope: !212)
!214 = !DILocation(line: 120, column: 17, scope: !144)
!215 = !DILocation(line: 122, column: 17, scope: !206)
!216 = !DILocation(line: 123, column: 35, scope: !217)
!217 = distinct !DILexicalBlock(scope: !121, file: !4, line: 123, column: 17)
!218 = !DILocation(line: 123, column: 18, scope: !217)
!219 = !DILocation(line: 123, column: 43, scope: !217)
!220 = !DILocation(line: 123, column: 54, scope: !217)
!221 = !DILocation(line: 123, column: 61, scope: !217)
!222 = !DILocation(line: 124, column: 35, scope: !217)
!223 = !DILocation(line: 124, column: 18, scope: !217)
!224 = !DILocation(line: 124, column: 43, scope: !217)
!225 = !DILocation(line: 124, column: 54, scope: !217)
!226 = !DILocation(line: 124, column: 61, scope: !217)
!227 = !DILocation(line: 125, column: 35, scope: !217)
!228 = !DILocation(line: 125, column: 18, scope: !217)
!229 = !DILocation(line: 125, column: 43, scope: !217)
!230 = !DILocation(line: 125, column: 54, scope: !217)
!231 = !DILocation(line: 125, column: 65, scope: !217)
!232 = !DILocation(line: 126, column: 35, scope: !217)
!233 = !DILocation(line: 126, column: 18, scope: !217)
!234 = !DILocation(line: 126, column: 43, scope: !217)
!235 = !DILocation(line: 126, column: 54, scope: !217)
!236 = !DILocation(line: 123, column: 17, scope: !144)
!237 = !DILocation(line: 127, column: 28, scope: !238)
!238 = distinct !DILexicalBlock(scope: !217, file: !4, line: 126, column: 66)
!239 = !DILocation(line: 127, column: 72, scope: !238)
!240 = !DILocation(line: 127, column: 17, scope: !238)
!241 = !DILocation(line: 128, column: 17, scope: !238)
!242 = !DILocation(line: 130, column: 9, scope: !121)
!243 = !DILocation(line: 64, column: 5, scope: !244)
!244 = !DILexicalBlockFile(scope: !42, file: !4, discriminator: 2)
!245 = distinct !{!245, !109}
!246 = !DILocation(line: 132, column: 12, scope: !42)
!247 = !DILocation(line: 132, column: 10, scope: !42)
!248 = !DILocation(line: 133, column: 9, scope: !249)
!249 = distinct !DILexicalBlock(scope: !42, file: !4, line: 133, column: 9)
!250 = !DILocation(line: 133, column: 14, scope: !249)
!251 = !DILocation(line: 133, column: 9, scope: !42)
!252 = !DILocation(line: 134, column: 9, scope: !249)
!253 = !DILocation(line: 136, column: 15, scope: !42)
!254 = !DILocation(line: 136, column: 13, scope: !42)
!255 = !DILocation(line: 138, column: 9, scope: !256)
!256 = distinct !DILexicalBlock(scope: !42, file: !4, line: 138, column: 9)
!257 = !DILocation(line: 138, column: 13, scope: !256)
!258 = !DILocation(line: 138, column: 9, scope: !42)
!259 = !DILocation(line: 139, column: 9, scope: !256)
!260 = !DILocation(line: 141, column: 21, scope: !261)
!261 = distinct !DILexicalBlock(scope: !42, file: !4, line: 141, column: 9)
!262 = !DILocation(line: 141, column: 10, scope: !261)
!263 = !DILocation(line: 141, column: 9, scope: !42)
!264 = !DILocation(line: 142, column: 18, scope: !265)
!265 = distinct !DILexicalBlock(scope: !261, file: !4, line: 141, column: 49)
!266 = !DILocation(line: 142, column: 9, scope: !265)
!267 = !DILocation(line: 143, column: 9, scope: !265)
!268 = !DILocation(line: 146, column: 26, scope: !42)
!269 = !DILocation(line: 146, column: 35, scope: !42)
!270 = !DILocation(line: 146, column: 46, scope: !42)
!271 = !DILocation(line: 146, column: 11, scope: !42)
!272 = !DILocation(line: 146, column: 9, scope: !42)
!273 = !DILocation(line: 147, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !42, file: !4, line: 147, column: 9)
!275 = !DILocation(line: 147, column: 13, scope: !274)
!276 = !DILocation(line: 147, column: 9, scope: !42)
!277 = !DILocation(line: 148, column: 9, scope: !274)
!278 = !DILocation(line: 150, column: 25, scope: !42)
!279 = !DILocation(line: 150, column: 5, scope: !42)
!280 = !DILocation(line: 151, column: 31, scope: !42)
!281 = !DILocation(line: 151, column: 36, scope: !42)
!282 = !DILocation(line: 151, column: 5, scope: !42)
!283 = !DILocation(line: 153, column: 9, scope: !284)
!284 = distinct !DILexicalBlock(scope: !42, file: !4, line: 153, column: 9)
!285 = !DILocation(line: 153, column: 9, scope: !42)
!286 = !DILocation(line: 154, column: 31, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !4, line: 154, column: 13)
!288 = distinct !DILexicalBlock(scope: !284, file: !4, line: 153, column: 19)
!289 = !DILocation(line: 154, column: 13, scope: !287)
!290 = !DILocation(line: 154, column: 43, scope: !287)
!291 = !DILocation(line: 154, column: 13, scope: !288)
!292 = !DILocation(line: 155, column: 22, scope: !293)
!293 = distinct !DILexicalBlock(scope: !287, file: !4, line: 154, column: 49)
!294 = !DILocation(line: 155, column: 13, scope: !293)
!295 = !DILocation(line: 156, column: 30, scope: !293)
!296 = !DILocation(line: 156, column: 13, scope: !293)
!297 = !DILocation(line: 157, column: 13, scope: !293)
!298 = !DILocation(line: 159, column: 5, scope: !288)
!299 = !DILocation(line: 160, column: 29, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !4, line: 160, column: 13)
!301 = distinct !DILexicalBlock(scope: !284, file: !4, line: 159, column: 12)
!302 = !DILocation(line: 160, column: 13, scope: !300)
!303 = !DILocation(line: 160, column: 41, scope: !300)
!304 = !DILocation(line: 160, column: 13, scope: !301)
!305 = !DILocation(line: 161, column: 22, scope: !306)
!306 = distinct !DILexicalBlock(scope: !300, file: !4, line: 160, column: 47)
!307 = !DILocation(line: 161, column: 13, scope: !306)
!308 = !DILocation(line: 162, column: 30, scope: !306)
!309 = !DILocation(line: 162, column: 13, scope: !306)
!310 = !DILocation(line: 163, column: 13, scope: !306)
!311 = !DILocation(line: 167, column: 9, scope: !312)
!312 = distinct !DILexicalBlock(scope: !42, file: !4, line: 167, column: 9)
!313 = !DILocation(line: 167, column: 9, scope: !42)
!314 = !DILocation(line: 168, column: 39, scope: !315)
!315 = distinct !DILexicalBlock(scope: !312, file: !4, line: 167, column: 19)
!316 = !DILocation(line: 168, column: 44, scope: !315)
!317 = !DILocation(line: 168, column: 14, scope: !315)
!318 = !DILocation(line: 168, column: 12, scope: !315)
!319 = !DILocation(line: 169, column: 5, scope: !315)
!320 = !DILocation(line: 169, column: 16, scope: !321)
!321 = !DILexicalBlockFile(scope: !322, file: !4, discriminator: 1)
!322 = distinct !DILexicalBlock(scope: !312, file: !4, line: 169, column: 16)
!323 = !DILocation(line: 169, column: 26, scope: !321)
!324 = !DILocation(line: 171, column: 39, scope: !325)
!325 = distinct !DILexicalBlock(scope: !322, file: !4, line: 169, column: 43)
!326 = !DILocation(line: 171, column: 44, scope: !325)
!327 = !DILocation(line: 171, column: 50, scope: !325)
!328 = !DILocation(line: 171, column: 72, scope: !325)
!329 = !DILocation(line: 171, column: 14, scope: !325)
!330 = !DILocation(line: 171, column: 12, scope: !325)
!331 = !DILocation(line: 172, column: 5, scope: !325)
!332 = !DILocation(line: 172, column: 16, scope: !333)
!333 = !DILexicalBlockFile(scope: !334, file: !4, discriminator: 1)
!334 = distinct !DILexicalBlock(scope: !322, file: !4, line: 172, column: 16)
!335 = !DILocation(line: 172, column: 26, scope: !333)
!336 = !DILocation(line: 174, column: 33, scope: !337)
!337 = distinct !DILexicalBlock(scope: !334, file: !4, line: 172, column: 32)
!338 = !DILocation(line: 174, column: 38, scope: !337)
!339 = !DILocation(line: 174, column: 14, scope: !337)
!340 = !DILocation(line: 174, column: 12, scope: !337)
!341 = !DILocation(line: 175, column: 5, scope: !337)
!342 = !DILocation(line: 176, column: 20, scope: !343)
!343 = distinct !DILexicalBlock(scope: !334, file: !4, line: 175, column: 12)
!344 = !DILocation(line: 176, column: 9, scope: !343)
!345 = !DILocation(line: 177, column: 9, scope: !343)
!346 = !DILocation(line: 180, column: 9, scope: !347)
!347 = distinct !DILexicalBlock(scope: !42, file: !4, line: 180, column: 9)
!348 = !DILocation(line: 180, column: 12, scope: !347)
!349 = !DILocation(line: 180, column: 9, scope: !42)
!350 = !DILocation(line: 181, column: 18, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !4, line: 180, column: 18)
!352 = !DILocation(line: 181, column: 9, scope: !351)
!353 = !DILocation(line: 182, column: 26, scope: !351)
!354 = !DILocation(line: 182, column: 9, scope: !351)
!355 = !DILocation(line: 183, column: 5, scope: !351)
!356 = !DILocation(line: 185, column: 9, scope: !357)
!357 = distinct !DILexicalBlock(scope: !42, file: !4, line: 185, column: 9)
!358 = !DILocation(line: 185, column: 9, scope: !42)
!359 = !DILocation(line: 186, column: 13, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !4, line: 186, column: 13)
!361 = distinct !DILexicalBlock(scope: !357, file: !4, line: 185, column: 15)
!362 = !DILocation(line: 186, column: 13, scope: !361)
!363 = !DILocation(line: 187, column: 40, scope: !360)
!364 = !DILocation(line: 187, column: 45, scope: !360)
!365 = !DILocation(line: 187, column: 18, scope: !360)
!366 = !DILocation(line: 187, column: 16, scope: !360)
!367 = !DILocation(line: 187, column: 13, scope: !360)
!368 = !DILocation(line: 189, column: 41, scope: !360)
!369 = !DILocation(line: 189, column: 46, scope: !360)
!370 = !DILocation(line: 189, column: 18, scope: !360)
!371 = !DILocation(line: 189, column: 16, scope: !360)
!372 = !DILocation(line: 191, column: 13, scope: !373)
!373 = distinct !DILexicalBlock(scope: !361, file: !4, line: 191, column: 13)
!374 = !DILocation(line: 191, column: 16, scope: !373)
!375 = !DILocation(line: 191, column: 13, scope: !361)
!376 = !DILocation(line: 192, column: 22, scope: !377)
!377 = distinct !DILexicalBlock(scope: !373, file: !4, line: 191, column: 22)
!378 = !DILocation(line: 192, column: 13, scope: !377)
!379 = !DILocation(line: 193, column: 30, scope: !377)
!380 = !DILocation(line: 193, column: 13, scope: !377)
!381 = !DILocation(line: 194, column: 9, scope: !377)
!382 = !DILocation(line: 195, column: 5, scope: !361)
!383 = !DILocation(line: 197, column: 9, scope: !42)
!384 = !DILocation(line: 197, column: 5, scope: !42)
!385 = !DILocation(line: 200, column: 19, scope: !42)
!386 = !DILocation(line: 200, column: 5, scope: !42)
!387 = !DILocation(line: 201, column: 23, scope: !42)
!388 = !DILocation(line: 201, column: 5, scope: !42)
!389 = !DILocation(line: 202, column: 18, scope: !42)
!390 = !DILocation(line: 202, column: 5, scope: !42)
!391 = !DILocation(line: 203, column: 14, scope: !42)
!392 = !DILocation(line: 203, column: 5, scope: !42)
!393 = !DILocation(line: 204, column: 20, scope: !42)
!394 = !DILocation(line: 204, column: 5, scope: !42)
!395 = !DILocation(line: 205, column: 17, scope: !42)
!396 = !DILocation(line: 205, column: 5, scope: !42)
!397 = !DILocation(line: 206, column: 12, scope: !42)
!398 = !DILocation(line: 206, column: 5, scope: !42)
!399 = distinct !DISubprogram(name: "init_keygen_file", scope: !4, file: !4, line: 209, type: !400, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !47)
!400 = !DISubroutineType(types: !401)
!401 = !{!21, !402, !31, !62}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!403 = !DILocalVariable(name: "pctx", arg: 1, scope: !399, file: !4, line: 209, type: !402)
!404 = !DILocation(line: 209, column: 44, scope: !399)
!405 = !DILocalVariable(name: "file", arg: 2, scope: !399, file: !4, line: 209, type: !31)
!406 = !DILocation(line: 209, column: 62, scope: !399)
!407 = !DILocalVariable(name: "e", arg: 3, scope: !399, file: !4, line: 209, type: !62)
!408 = !DILocation(line: 209, column: 76, scope: !399)
!409 = !DILocalVariable(name: "pbio", scope: !399, file: !4, line: 211, type: !54)
!410 = !DILocation(line: 211, column: 10, scope: !399)
!411 = !DILocalVariable(name: "pkey", scope: !399, file: !4, line: 212, type: !67)
!412 = !DILocation(line: 212, column: 15, scope: !399)
!413 = !DILocalVariable(name: "ctx", scope: !399, file: !4, line: 213, type: !72)
!414 = !DILocation(line: 213, column: 19, scope: !399)
!415 = !DILocation(line: 214, column: 10, scope: !416)
!416 = distinct !DILexicalBlock(scope: !399, file: !4, line: 214, column: 9)
!417 = !DILocation(line: 214, column: 9, scope: !416)
!418 = !DILocation(line: 214, column: 9, scope: !399)
!419 = !DILocation(line: 215, column: 18, scope: !420)
!420 = distinct !DILexicalBlock(scope: !416, file: !4, line: 214, column: 16)
!421 = !DILocation(line: 215, column: 9, scope: !420)
!422 = !DILocation(line: 216, column: 9, scope: !420)
!423 = !DILocation(line: 219, column: 25, scope: !399)
!424 = !DILocation(line: 219, column: 12, scope: !399)
!425 = !DILocation(line: 219, column: 10, scope: !399)
!426 = !DILocation(line: 220, column: 10, scope: !427)
!427 = distinct !DILexicalBlock(scope: !399, file: !4, line: 220, column: 9)
!428 = !DILocation(line: 220, column: 9, scope: !399)
!429 = !DILocation(line: 221, column: 20, scope: !430)
!430 = distinct !DILexicalBlock(scope: !427, file: !4, line: 220, column: 16)
!431 = !DILocation(line: 221, column: 63, scope: !430)
!432 = !DILocation(line: 221, column: 9, scope: !430)
!433 = !DILocation(line: 222, column: 9, scope: !430)
!434 = !DILocation(line: 225, column: 36, scope: !399)
!435 = !DILocation(line: 225, column: 12, scope: !399)
!436 = !DILocation(line: 225, column: 10, scope: !399)
!437 = !DILocation(line: 226, column: 14, scope: !399)
!438 = !DILocation(line: 226, column: 5, scope: !399)
!439 = !DILocation(line: 228, column: 10, scope: !440)
!440 = distinct !DILexicalBlock(scope: !399, file: !4, line: 228, column: 9)
!441 = !DILocation(line: 228, column: 9, scope: !399)
!442 = !DILocation(line: 229, column: 20, scope: !443)
!443 = distinct !DILexicalBlock(scope: !440, file: !4, line: 228, column: 16)
!444 = !DILocation(line: 229, column: 66, scope: !443)
!445 = !DILocation(line: 229, column: 9, scope: !443)
!446 = !DILocation(line: 230, column: 9, scope: !443)
!447 = !DILocation(line: 233, column: 28, scope: !399)
!448 = !DILocation(line: 233, column: 34, scope: !399)
!449 = !DILocation(line: 233, column: 11, scope: !399)
!450 = !DILocation(line: 233, column: 9, scope: !399)
!451 = !DILocation(line: 234, column: 9, scope: !452)
!452 = distinct !DILexicalBlock(scope: !399, file: !4, line: 234, column: 9)
!453 = !DILocation(line: 234, column: 13, scope: !452)
!454 = !DILocation(line: 234, column: 9, scope: !399)
!455 = !DILocation(line: 235, column: 9, scope: !452)
!456 = !DILocation(line: 236, column: 30, scope: !457)
!457 = distinct !DILexicalBlock(scope: !399, file: !4, line: 236, column: 9)
!458 = !DILocation(line: 236, column: 9, scope: !457)
!459 = !DILocation(line: 236, column: 35, scope: !457)
!460 = !DILocation(line: 236, column: 9, scope: !399)
!461 = !DILocation(line: 237, column: 9, scope: !457)
!462 = !DILocation(line: 238, column: 19, scope: !399)
!463 = !DILocation(line: 238, column: 5, scope: !399)
!464 = !DILocation(line: 239, column: 13, scope: !399)
!465 = !DILocation(line: 239, column: 6, scope: !399)
!466 = !DILocation(line: 239, column: 11, scope: !399)
!467 = !DILocation(line: 240, column: 5, scope: !399)
!468 = !DILocation(line: 243, column: 14, scope: !399)
!469 = !DILocation(line: 243, column: 5, scope: !399)
!470 = !DILocation(line: 244, column: 22, scope: !399)
!471 = !DILocation(line: 244, column: 5, scope: !399)
!472 = !DILocation(line: 245, column: 23, scope: !399)
!473 = !DILocation(line: 245, column: 5, scope: !399)
!474 = !DILocation(line: 246, column: 19, scope: !399)
!475 = !DILocation(line: 246, column: 5, scope: !399)
!476 = !DILocation(line: 247, column: 5, scope: !399)
!477 = !DILocation(line: 249, column: 1, scope: !399)
!478 = distinct !DISubprogram(name: "init_gen_str", scope: !4, file: !4, line: 251, type: !479, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !47)
!479 = !DISubroutineType(types: !480)
!480 = !{!21, !402, !31, !62, !21}
!481 = !DILocalVariable(name: "pctx", arg: 1, scope: !478, file: !4, line: 251, type: !402)
!482 = !DILocation(line: 251, column: 33, scope: !478)
!483 = !DILocalVariable(name: "algname", arg: 2, scope: !478, file: !4, line: 252, type: !31)
!484 = !DILocation(line: 252, column: 30, scope: !478)
!485 = !DILocalVariable(name: "e", arg: 3, scope: !478, file: !4, line: 252, type: !62)
!486 = !DILocation(line: 252, column: 47, scope: !478)
!487 = !DILocalVariable(name: "do_param", arg: 4, scope: !478, file: !4, line: 252, type: !21)
!488 = !DILocation(line: 252, column: 54, scope: !478)
!489 = !DILocalVariable(name: "ctx", scope: !478, file: !4, line: 254, type: !72)
!490 = !DILocation(line: 254, column: 19, scope: !478)
!491 = !DILocalVariable(name: "ameth", scope: !478, file: !4, line: 255, type: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_ASN1_METHOD", file: !56, line: 97, baseType: !495)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_asn1_method_st", file: !56, line: 97, flags: DIFlagFwdDecl)
!496 = !DILocation(line: 255, column: 33, scope: !478)
!497 = !DILocalVariable(name: "tmpeng", scope: !478, file: !4, line: 256, type: !62)
!498 = !DILocation(line: 256, column: 13, scope: !478)
!499 = !DILocalVariable(name: "pkey_id", scope: !478, file: !4, line: 257, type: !21)
!500 = !DILocation(line: 257, column: 9, scope: !478)
!501 = !DILocation(line: 259, column: 10, scope: !502)
!502 = distinct !DILexicalBlock(scope: !478, file: !4, line: 259, column: 9)
!503 = !DILocation(line: 259, column: 9, scope: !502)
!504 = !DILocation(line: 259, column: 9, scope: !478)
!505 = !DILocation(line: 260, column: 18, scope: !506)
!506 = distinct !DILexicalBlock(scope: !502, file: !4, line: 259, column: 16)
!507 = !DILocation(line: 260, column: 9, scope: !506)
!508 = !DILocation(line: 261, column: 9, scope: !506)
!509 = !DILocation(line: 264, column: 45, scope: !478)
!510 = !DILocation(line: 264, column: 13, scope: !478)
!511 = !DILocation(line: 264, column: 11, scope: !478)
!512 = !DILocation(line: 267, column: 10, scope: !513)
!513 = distinct !DILexicalBlock(scope: !478, file: !4, line: 267, column: 9)
!514 = !DILocation(line: 267, column: 16, scope: !513)
!515 = !DILocation(line: 267, column: 19, scope: !516)
!516 = !DILexicalBlockFile(scope: !513, file: !4, discriminator: 1)
!517 = !DILocation(line: 267, column: 9, scope: !516)
!518 = !DILocation(line: 268, column: 47, scope: !513)
!519 = !DILocation(line: 268, column: 50, scope: !513)
!520 = !DILocation(line: 268, column: 17, scope: !513)
!521 = !DILocation(line: 268, column: 15, scope: !513)
!522 = !DILocation(line: 268, column: 9, scope: !513)
!523 = !DILocation(line: 271, column: 10, scope: !524)
!524 = distinct !DILexicalBlock(scope: !478, file: !4, line: 271, column: 9)
!525 = !DILocation(line: 271, column: 9, scope: !478)
!526 = !DILocation(line: 272, column: 20, scope: !527)
!527 = distinct !DILexicalBlock(scope: !524, file: !4, line: 271, column: 17)
!528 = !DILocation(line: 272, column: 57, scope: !527)
!529 = !DILocation(line: 272, column: 9, scope: !527)
!530 = !DILocation(line: 273, column: 9, scope: !527)
!531 = !DILocation(line: 276, column: 5, scope: !478)
!532 = !DILocation(line: 278, column: 62, scope: !478)
!533 = !DILocation(line: 278, column: 5, scope: !478)
!534 = !DILocation(line: 280, column: 19, scope: !478)
!535 = !DILocation(line: 280, column: 5, scope: !478)
!536 = !DILocation(line: 282, column: 31, scope: !478)
!537 = !DILocation(line: 282, column: 40, scope: !478)
!538 = !DILocation(line: 282, column: 11, scope: !478)
!539 = !DILocation(line: 282, column: 9, scope: !478)
!540 = !DILocation(line: 284, column: 10, scope: !541)
!541 = distinct !DILexicalBlock(scope: !478, file: !4, line: 284, column: 9)
!542 = !DILocation(line: 284, column: 9, scope: !478)
!543 = !DILocation(line: 285, column: 9, scope: !541)
!544 = !DILocation(line: 286, column: 9, scope: !545)
!545 = distinct !DILexicalBlock(scope: !478, file: !4, line: 286, column: 9)
!546 = !DILocation(line: 286, column: 9, scope: !478)
!547 = !DILocation(line: 287, column: 36, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !4, line: 287, column: 13)
!549 = distinct !DILexicalBlock(scope: !545, file: !4, line: 286, column: 19)
!550 = !DILocation(line: 287, column: 13, scope: !548)
!551 = !DILocation(line: 287, column: 41, scope: !548)
!552 = !DILocation(line: 287, column: 13, scope: !549)
!553 = !DILocation(line: 288, column: 13, scope: !548)
!554 = !DILocation(line: 289, column: 5, scope: !549)
!555 = !DILocation(line: 290, column: 34, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !4, line: 290, column: 13)
!557 = distinct !DILexicalBlock(scope: !545, file: !4, line: 289, column: 12)
!558 = !DILocation(line: 290, column: 13, scope: !556)
!559 = !DILocation(line: 290, column: 39, scope: !556)
!560 = !DILocation(line: 290, column: 13, scope: !557)
!561 = !DILocation(line: 291, column: 13, scope: !556)
!562 = !DILocation(line: 294, column: 13, scope: !478)
!563 = !DILocation(line: 294, column: 6, scope: !478)
!564 = !DILocation(line: 294, column: 11, scope: !478)
!565 = !DILocation(line: 295, column: 5, scope: !478)
!566 = !DILocation(line: 298, column: 16, scope: !478)
!567 = !DILocation(line: 298, column: 60, scope: !478)
!568 = !DILocation(line: 298, column: 5, scope: !478)
!569 = !DILocation(line: 299, column: 22, scope: !478)
!570 = !DILocation(line: 299, column: 5, scope: !478)
!571 = !DILocation(line: 300, column: 23, scope: !478)
!572 = !DILocation(line: 300, column: 5, scope: !478)
!573 = !DILocation(line: 301, column: 5, scope: !478)
!574 = !DILocation(line: 303, column: 1, scope: !478)
!575 = distinct !DISubprogram(name: "genpkey_cb", scope: !4, file: !4, line: 305, type: !576, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !47)
!576 = !DISubroutineType(types: !577)
!577 = !{!21, !72}
!578 = !DILocalVariable(name: "ctx", arg: 1, scope: !575, file: !4, line: 305, type: !72)
!579 = !DILocation(line: 305, column: 37, scope: !575)
!580 = !DILocalVariable(name: "c", scope: !575, file: !4, line: 307, type: !33)
!581 = !DILocation(line: 307, column: 10, scope: !575)
!582 = !DILocalVariable(name: "b", scope: !575, file: !4, line: 308, type: !54)
!583 = !DILocation(line: 308, column: 10, scope: !575)
!584 = !DILocation(line: 308, column: 40, scope: !575)
!585 = !DILocation(line: 308, column: 14, scope: !575)
!586 = !DILocalVariable(name: "p", scope: !575, file: !4, line: 309, type: !21)
!587 = !DILocation(line: 309, column: 9, scope: !575)
!588 = !DILocation(line: 310, column: 38, scope: !575)
!589 = !DILocation(line: 310, column: 9, scope: !575)
!590 = !DILocation(line: 310, column: 7, scope: !575)
!591 = !DILocation(line: 311, column: 9, scope: !592)
!592 = distinct !DILexicalBlock(scope: !575, file: !4, line: 311, column: 9)
!593 = !DILocation(line: 311, column: 11, scope: !592)
!594 = !DILocation(line: 311, column: 9, scope: !575)
!595 = !DILocation(line: 312, column: 11, scope: !592)
!596 = !DILocation(line: 312, column: 9, scope: !592)
!597 = !DILocation(line: 313, column: 9, scope: !598)
!598 = distinct !DILexicalBlock(scope: !575, file: !4, line: 313, column: 9)
!599 = !DILocation(line: 313, column: 11, scope: !598)
!600 = !DILocation(line: 313, column: 9, scope: !575)
!601 = !DILocation(line: 314, column: 11, scope: !598)
!602 = !DILocation(line: 314, column: 9, scope: !598)
!603 = !DILocation(line: 315, column: 9, scope: !604)
!604 = distinct !DILexicalBlock(scope: !575, file: !4, line: 315, column: 9)
!605 = !DILocation(line: 315, column: 11, scope: !604)
!606 = !DILocation(line: 315, column: 9, scope: !575)
!607 = !DILocation(line: 316, column: 11, scope: !604)
!608 = !DILocation(line: 316, column: 9, scope: !604)
!609 = !DILocation(line: 317, column: 9, scope: !610)
!610 = distinct !DILexicalBlock(scope: !575, file: !4, line: 317, column: 9)
!611 = !DILocation(line: 317, column: 11, scope: !610)
!612 = !DILocation(line: 317, column: 9, scope: !575)
!613 = !DILocation(line: 318, column: 11, scope: !610)
!614 = !DILocation(line: 318, column: 9, scope: !610)
!615 = !DILocation(line: 319, column: 15, scope: !575)
!616 = !DILocation(line: 319, column: 5, scope: !575)
!617 = !DILocation(line: 320, column: 25, scope: !575)
!618 = !DILocation(line: 320, column: 16, scope: !575)
!619 = !DILocation(line: 320, column: 11, scope: !575)
!620 = !DILocation(line: 321, column: 5, scope: !575)
