; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-genrsa.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-genrsa.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.bn_gencb_st = type opaque
%struct.pw_cb_data = type { i8*, i8* }
%struct.engine_st = type opaque
%struct.bignum_st = type opaque
%struct.rsa_st = type opaque
%struct.evp_cipher_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Use 3 for the E value\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Use F4 (0x10001) for the E value\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"f4\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Output the key to specified file\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Encrypt the output with any supported cipher\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Specify number of primes\00", align 1
@genrsa_options = constant [12 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 3, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 5, i32 62, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i32 6, i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i32 8, i32 112, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.22 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for RSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Extra arguments given.\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Generating RSA private key, %d bit long modulus (%d primes)\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"e is %s (0x%s)\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"apps/genrsa.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @genrsa_main(i32 %argc, i8** %argv) #0 !dbg !49 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %cb = alloca %struct.bn_gencb_st*, align 8
  %cb_data = alloca %struct.pw_cb_data, align 8
  %eng = alloca %struct.engine_st*, align 8
  %bn = alloca %struct.bignum_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %e = alloca %struct.bignum_st*, align 8
  %rsa = alloca %struct.rsa_st*, align 8
  %enc = alloca %struct.evp_cipher_st*, align 8
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %private = alloca i32, align 4
  %primes = alloca i32, align 4
  %f4 = alloca i64, align 8
  %outfile = alloca i8*, align 8
  %passoutarg = alloca i8*, align 8
  %passout = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %hexe = alloca i8*, align 8
  %dece = alloca i8*, align 8
  %o = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !54, metadata !55), !dbg !56
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !57, metadata !55), !dbg !58
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb, metadata !59, metadata !55), !dbg !64
  %call = call %struct.bn_gencb_st* @BN_GENCB_new(), !dbg !65
  store %struct.bn_gencb_st* %call, %struct.bn_gencb_st** %cb, align 8, !dbg !64
  call void @llvm.dbg.declare(metadata %struct.pw_cb_data* %cb_data, metadata !66, metadata !55), !dbg !75
  call void @llvm.dbg.declare(metadata %struct.engine_st** %eng, metadata !76, metadata !55), !dbg !80
  store %struct.engine_st* null, %struct.engine_st** %eng, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn, metadata !81, metadata !55), !dbg !85
  %call1 = call %struct.bignum_st* @BN_new(), !dbg !86
  store %struct.bignum_st* %call1, %struct.bignum_st** %bn, align 8, !dbg !85
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !87, metadata !55), !dbg !91
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !91
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e, metadata !92, metadata !55), !dbg !95
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa, metadata !96, metadata !55), !dbg !100
  store %struct.rsa_st* null, %struct.rsa_st** %rsa, align 8, !dbg !100
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc, metadata !101, metadata !55), !dbg !106
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %enc, align 8, !dbg !106
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !107, metadata !55), !dbg !108
  store i32 1, i32* %ret, align 4, !dbg !108
  call void @llvm.dbg.declare(metadata i32* %num, metadata !109, metadata !55), !dbg !110
  store i32 2048, i32* %num, align 4, !dbg !110
  call void @llvm.dbg.declare(metadata i32* %private, metadata !111, metadata !55), !dbg !112
  store i32 0, i32* %private, align 4, !dbg !112
  call void @llvm.dbg.declare(metadata i32* %primes, metadata !113, metadata !55), !dbg !114
  store i32 2, i32* %primes, align 4, !dbg !114
  call void @llvm.dbg.declare(metadata i64* %f4, metadata !115, metadata !55), !dbg !117
  store i64 65537, i64* %f4, align 8, !dbg !117
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !118, metadata !55), !dbg !119
  store i8* null, i8** %outfile, align 8, !dbg !119
  call void @llvm.dbg.declare(metadata i8** %passoutarg, metadata !120, metadata !55), !dbg !121
  store i8* null, i8** %passoutarg, align 8, !dbg !121
  call void @llvm.dbg.declare(metadata i8** %passout, metadata !122, metadata !55), !dbg !123
  store i8* null, i8** %passout, align 8, !dbg !123
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !124, metadata !55), !dbg !125
  call void @llvm.dbg.declare(metadata i8** %hexe, metadata !126, metadata !55), !dbg !127
  call void @llvm.dbg.declare(metadata i8** %dece, metadata !128, metadata !55), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %o, metadata !130, metadata !55), !dbg !132
  %0 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !133
  %cmp = icmp eq %struct.bignum_st* %0, null, !dbg !135
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !136

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !137
  %cmp2 = icmp eq %struct.bn_gencb_st* %1, null, !dbg !139
  br i1 %cmp2, label %if.then, label %if.end, !dbg !140

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end, !dbg !141

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !142
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !143
  %4 = bitcast %struct.bio_st* %3 to i8*, !dbg !143
  call void @BN_GENCB_set(%struct.bn_gencb_st* %2, i32 (i32, i32, %struct.bn_gencb_st*)* @genrsa_cb, i8* %4), !dbg !144
  %5 = load i32, i32* %argc.addr, align 4, !dbg !145
  %6 = load i8**, i8*** %argv.addr, align 8, !dbg !146
  %call3 = call i8* @opt_init(i32 %5, i8** %6, %struct.options_st* getelementptr inbounds ([12 x %struct.options_st], [12 x %struct.options_st]* @genrsa_options, i32 0, i32 0)), !dbg !147
  store i8* %call3, i8** %prog, align 8, !dbg !148
  br label %while.cond, !dbg !149

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call4 = call i32 @opt_next(), !dbg !150
  store i32 %call4, i32* %o, align 4, !dbg !152
  %cmp5 = icmp ne i32 %call4, 0, !dbg !153
  br i1 %cmp5, label %while.body, label %while.end, !dbg !154

while.body:                                       ; preds = %while.cond
  %7 = load i32, i32* %o, align 4, !dbg !155
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 5, label %sw.bb10
    i32 4, label %sw.bb12
    i32 1500, label %sw.bb15
    i32 1503, label %sw.bb15
    i32 1501, label %sw.bb16
    i32 1502, label %sw.bb16
    i32 6, label %sw.bb20
    i32 7, label %sw.bb22
    i32 8, label %sw.bb28
  ], !dbg !157

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !158

opthelp:                                          ; preds = %if.then49, %sw.bb
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !160
  %9 = load i8*, i8** %prog, align 8, !dbg !162
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.21, i32 0, i32 0), i8* %9), !dbg !163
  br label %end, !dbg !164

sw.bb7:                                           ; preds = %while.body
  store i32 0, i32* %ret, align 4, !dbg !165
  call void @opt_help(%struct.options_st* getelementptr inbounds ([12 x %struct.options_st], [12 x %struct.options_st]* @genrsa_options, i32 0, i32 0)), !dbg !166
  br label %end, !dbg !167

sw.bb8:                                           ; preds = %while.body
  store i64 3, i64* %f4, align 8, !dbg !168
  br label %sw.epilog, !dbg !169

sw.bb9:                                           ; preds = %while.body
  store i64 65537, i64* %f4, align 8, !dbg !170
  br label %sw.epilog, !dbg !171

sw.bb10:                                          ; preds = %while.body
  %call11 = call i8* @opt_arg(), !dbg !172
  store i8* %call11, i8** %outfile, align 8, !dbg !173
  br label %sw.epilog, !dbg !174

sw.bb12:                                          ; preds = %while.body
  %call13 = call i8* @opt_arg(), !dbg !175
  %call14 = call %struct.engine_st* @setup_engine(i8* %call13, i32 0), !dbg !176
  store %struct.engine_st* %call14, %struct.engine_st** %eng, align 8, !dbg !178
  br label %sw.epilog, !dbg !179

sw.bb15:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !180

sw.bb16:                                          ; preds = %while.body, %while.body
  %10 = load i32, i32* %o, align 4, !dbg !181
  %call17 = call i32 @opt_rand(i32 %10), !dbg !183
  %tobool = icmp ne i32 %call17, 0, !dbg !183
  br i1 %tobool, label %if.end19, label %if.then18, !dbg !184

if.then18:                                        ; preds = %sw.bb16
  br label %end, !dbg !185

if.end19:                                         ; preds = %sw.bb16
  br label %sw.epilog, !dbg !186

sw.bb20:                                          ; preds = %while.body
  %call21 = call i8* @opt_arg(), !dbg !187
  store i8* %call21, i8** %passoutarg, align 8, !dbg !188
  br label %sw.epilog, !dbg !189

sw.bb22:                                          ; preds = %while.body
  %call23 = call i8* @opt_unknown(), !dbg !190
  %call24 = call i32 @opt_cipher(i8* %call23, %struct.evp_cipher_st** %enc), !dbg !192
  %tobool25 = icmp ne i32 %call24, 0, !dbg !194
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !195

if.then26:                                        ; preds = %sw.bb22
  br label %end, !dbg !196

if.end27:                                         ; preds = %sw.bb22
  br label %sw.epilog, !dbg !197

sw.bb28:                                          ; preds = %while.body
  %call29 = call i8* @opt_arg(), !dbg !198
  %call30 = call i32 @opt_int(i8* %call29, i32* %primes), !dbg !200
  %tobool31 = icmp ne i32 %call30, 0, !dbg !202
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !203

if.then32:                                        ; preds = %sw.bb28
  br label %end, !dbg !204

if.end33:                                         ; preds = %sw.bb28
  br label %sw.epilog, !dbg !205

sw.epilog:                                        ; preds = %while.body, %if.end33, %if.end27, %sw.bb20, %if.end19, %sw.bb15, %sw.bb12, %sw.bb10, %sw.bb9, %sw.bb8
  br label %while.cond, !dbg !206, !llvm.loop !208

while.end:                                        ; preds = %while.cond
  %call34 = call i32 @opt_num_rest(), !dbg !209
  store i32 %call34, i32* %argc.addr, align 4, !dbg !210
  %call35 = call i8** @opt_rest(), !dbg !211
  store i8** %call35, i8*** %argv.addr, align 8, !dbg !212
  %11 = load i32, i32* %argc.addr, align 4, !dbg !213
  %cmp36 = icmp eq i32 %11, 1, !dbg !215
  br i1 %cmp36, label %if.then37, label %if.else, !dbg !216

if.then37:                                        ; preds = %while.end
  %12 = load i8**, i8*** %argv.addr, align 8, !dbg !217
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 0, !dbg !217
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !217
  %call38 = call i32 @opt_int(i8* %13, i32* %num), !dbg !220
  %tobool39 = icmp ne i32 %call38, 0, !dbg !220
  br i1 %tobool39, label %lor.lhs.false40, label %if.then42, !dbg !221

lor.lhs.false40:                                  ; preds = %if.then37
  %14 = load i32, i32* %num, align 4, !dbg !222
  %cmp41 = icmp sle i32 %14, 0, !dbg !224
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !225

if.then42:                                        ; preds = %lor.lhs.false40, %if.then37
  br label %end, !dbg !226

if.end43:                                         ; preds = %lor.lhs.false40
  %15 = load i32, i32* %num, align 4, !dbg !227
  %cmp44 = icmp sgt i32 %15, 16384, !dbg !229
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !230

if.then45:                                        ; preds = %if.end43
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !231
  %17 = load i32, i32* %num, align 4, !dbg !232
  %call46 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.22, i32 0, i32 0), i32 16384, i32 %17), !dbg !233
  br label %if.end47, !dbg !233

if.end47:                                         ; preds = %if.then45, %if.end43
  br label %if.end52, !dbg !234

if.else:                                          ; preds = %while.end
  %18 = load i32, i32* %argc.addr, align 4, !dbg !235
  %cmp48 = icmp sgt i32 %18, 0, !dbg !238
  br i1 %cmp48, label %if.then49, label %if.end51, !dbg !235

if.then49:                                        ; preds = %if.else
  %19 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !239
  %call50 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i32 0, i32 0)), !dbg !241
  br label %opthelp, !dbg !242

if.end51:                                         ; preds = %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end47
  store i32 1, i32* %private, align 4, !dbg !243
  %20 = load i8*, i8** %passoutarg, align 8, !dbg !244
  %call53 = call i32 @app_passwd(i8* null, i8* %20, i8** null, i8** %passout), !dbg !246
  %tobool54 = icmp ne i32 %call53, 0, !dbg !246
  br i1 %tobool54, label %if.end57, label %if.then55, !dbg !247

if.then55:                                        ; preds = %if.end52
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !248
  %call56 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0)), !dbg !250
  br label %end, !dbg !251

if.end57:                                         ; preds = %if.end52
  %22 = load i8*, i8** %outfile, align 8, !dbg !252
  %23 = load i32, i32* %private, align 4, !dbg !253
  %call58 = call %struct.bio_st* @bio_open_owner(i8* %22, i32 32773, i32 %23), !dbg !254
  store %struct.bio_st* %call58, %struct.bio_st** %out, align 8, !dbg !255
  %24 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !256
  %cmp59 = icmp eq %struct.bio_st* %24, null, !dbg !258
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !259

if.then60:                                        ; preds = %if.end57
  br label %end, !dbg !260

if.end61:                                         ; preds = %if.end57
  %25 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !261
  %26 = load i32, i32* %num, align 4, !dbg !262
  %27 = load i32, i32* %primes, align 4, !dbg !263
  %call62 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %25, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.25, i32 0, i32 0), i32 %26, i32 %27), !dbg !264
  %28 = load %struct.engine_st*, %struct.engine_st** %eng, align 8, !dbg !265
  %tobool63 = icmp ne %struct.engine_st* %28, null, !dbg !265
  br i1 %tobool63, label %cond.true, label %cond.false, !dbg !265

cond.true:                                        ; preds = %if.end61
  %29 = load %struct.engine_st*, %struct.engine_st** %eng, align 8, !dbg !266
  %call64 = call %struct.rsa_st* @RSA_new_method(%struct.engine_st* %29), !dbg !267
  br label %cond.end, !dbg !268

cond.false:                                       ; preds = %if.end61
  %call65 = call %struct.rsa_st* @RSA_new(), !dbg !269
  br label %cond.end, !dbg !270

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.rsa_st* [ %call64, %cond.true ], [ %call65, %cond.false ], !dbg !271
  store %struct.rsa_st* %cond, %struct.rsa_st** %rsa, align 8, !dbg !273
  %30 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !274
  %cmp66 = icmp eq %struct.rsa_st* %30, null, !dbg !276
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !277

if.then67:                                        ; preds = %cond.end
  br label %end, !dbg !278

if.end68:                                         ; preds = %cond.end
  %31 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !279
  %32 = load i64, i64* %f4, align 8, !dbg !281
  %call69 = call i32 @BN_set_word(%struct.bignum_st* %31, i64 %32), !dbg !282
  %tobool70 = icmp ne i32 %call69, 0, !dbg !282
  br i1 %tobool70, label %lor.lhs.false71, label %if.then74, !dbg !283

lor.lhs.false71:                                  ; preds = %if.end68
  %33 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !284
  %34 = load i32, i32* %num, align 4, !dbg !286
  %35 = load i32, i32* %primes, align 4, !dbg !287
  %36 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !288
  %37 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !289
  %call72 = call i32 @RSA_generate_multi_prime_key(%struct.rsa_st* %33, i32 %34, i32 %35, %struct.bignum_st* %36, %struct.bn_gencb_st* %37), !dbg !290
  %tobool73 = icmp ne i32 %call72, 0, !dbg !290
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !291

if.then74:                                        ; preds = %lor.lhs.false71, %if.end68
  br label %end, !dbg !292

if.end75:                                         ; preds = %lor.lhs.false71
  %38 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !293
  call void @RSA_get0_key(%struct.rsa_st* %38, %struct.bignum_st** null, %struct.bignum_st** %e, %struct.bignum_st** null), !dbg !294
  %39 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !295
  %call76 = call i8* @BN_bn2hex(%struct.bignum_st* %39), !dbg !296
  store i8* %call76, i8** %hexe, align 8, !dbg !297
  %40 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !298
  %call77 = call i8* @BN_bn2dec(%struct.bignum_st* %40), !dbg !299
  store i8* %call77, i8** %dece, align 8, !dbg !300
  %41 = load i8*, i8** %hexe, align 8, !dbg !301
  %tobool78 = icmp ne i8* %41, null, !dbg !301
  br i1 %tobool78, label %land.lhs.true, label %if.end82, !dbg !303

land.lhs.true:                                    ; preds = %if.end75
  %42 = load i8*, i8** %dece, align 8, !dbg !304
  %tobool79 = icmp ne i8* %42, null, !dbg !304
  br i1 %tobool79, label %if.then80, label %if.end82, !dbg !306

if.then80:                                        ; preds = %land.lhs.true
  %43 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !307
  %44 = load i8*, i8** %dece, align 8, !dbg !309
  %45 = load i8*, i8** %hexe, align 8, !dbg !310
  %call81 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i8* %44, i8* %45), !dbg !311
  br label %if.end82, !dbg !312

if.end82:                                         ; preds = %if.then80, %land.lhs.true, %if.end75
  %46 = load i8*, i8** %hexe, align 8, !dbg !313
  call void @CRYPTO_free(i8* %46, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i32 162), !dbg !314
  %47 = load i8*, i8** %dece, align 8, !dbg !315
  call void @CRYPTO_free(i8* %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i32 163), !dbg !316
  %48 = load i8*, i8** %passout, align 8, !dbg !317
  %password = getelementptr inbounds %struct.pw_cb_data, %struct.pw_cb_data* %cb_data, i32 0, i32 0, !dbg !318
  store i8* %48, i8** %password, align 8, !dbg !319
  %49 = load i8*, i8** %outfile, align 8, !dbg !320
  %prompt_info = getelementptr inbounds %struct.pw_cb_data, %struct.pw_cb_data* %cb_data, i32 0, i32 1, !dbg !321
  store i8* %49, i8** %prompt_info, align 8, !dbg !322
  %50 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !323
  %51 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !325
  %52 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc, align 8, !dbg !326
  %53 = bitcast %struct.pw_cb_data* %cb_data to i8*, !dbg !327
  %call83 = call i32 @PEM_write_bio_RSAPrivateKey(%struct.bio_st* %50, %struct.rsa_st* %51, %struct.evp_cipher_st* %52, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* bitcast (i32 (i8*, i32, i32, %struct.pw_cb_data*)* @password_callback to i32 (i8*, i32, i32, i8*)*), i8* %53), !dbg !328
  %tobool84 = icmp ne i32 %call83, 0, !dbg !328
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !329

if.then85:                                        ; preds = %if.end82
  br label %end, !dbg !330

if.end86:                                         ; preds = %if.end82
  store i32 0, i32* %ret, align 4, !dbg !331
  br label %end, !dbg !332

end:                                              ; preds = %if.end86, %if.then85, %if.then74, %if.then67, %if.then60, %if.then55, %if.then42, %if.then32, %if.then26, %if.then18, %sw.bb7, %opthelp, %if.then
  %54 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !333
  call void @BN_free(%struct.bignum_st* %54), !dbg !334
  %55 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !335
  call void @BN_GENCB_free(%struct.bn_gencb_st* %55), !dbg !336
  %56 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !337
  call void @RSA_free(%struct.rsa_st* %56), !dbg !338
  %57 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !339
  call void @BIO_free_all(%struct.bio_st* %57), !dbg !340
  %58 = load %struct.engine_st*, %struct.engine_st** %eng, align 8, !dbg !341
  call void @release_engine(%struct.engine_st* %58), !dbg !342
  %59 = load i8*, i8** %passout, align 8, !dbg !343
  call void @CRYPTO_free(i8* %59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i32 179), !dbg !344
  %60 = load i32, i32* %ret, align 4, !dbg !345
  %cmp87 = icmp ne i32 %60, 0, !dbg !347
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !348

if.then88:                                        ; preds = %end
  %61 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !349
  call void @ERR_print_errors(%struct.bio_st* %61), !dbg !350
  br label %if.end89, !dbg !350

if.end89:                                         ; preds = %if.then88, %end
  %62 = load i32, i32* %ret, align 4, !dbg !351
  ret i32 %62, !dbg !352
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bn_gencb_st* @BN_GENCB_new() #2

declare %struct.bignum_st* @BN_new() #2

declare void @BN_GENCB_set(%struct.bn_gencb_st*, i32 (i32, i32, %struct.bn_gencb_st*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @genrsa_cb(i32 %p, i32 %n, %struct.bn_gencb_st* %cb) #0 !dbg !353 {
entry:
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %cb.addr = alloca %struct.bn_gencb_st*, align 8
  %c = alloca i8, align 1
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !356, metadata !55), !dbg !357
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !358, metadata !55), !dbg !359
  store %struct.bn_gencb_st* %cb, %struct.bn_gencb_st** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb.addr, metadata !360, metadata !55), !dbg !361
  call void @llvm.dbg.declare(metadata i8* %c, metadata !362, metadata !55), !dbg !363
  store i8 42, i8* %c, align 1, !dbg !363
  %0 = load i32, i32* %p.addr, align 4, !dbg !364
  %cmp = icmp eq i32 %0, 0, !dbg !366
  br i1 %cmp, label %if.then, label %if.end, !dbg !367

if.then:                                          ; preds = %entry
  store i8 46, i8* %c, align 1, !dbg !368
  br label %if.end, !dbg !369

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %p.addr, align 4, !dbg !370
  %cmp1 = icmp eq i32 %1, 1, !dbg !372
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !373

if.then2:                                         ; preds = %if.end
  store i8 43, i8* %c, align 1, !dbg !374
  br label %if.end3, !dbg !375

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, i32* %p.addr, align 4, !dbg !376
  %cmp4 = icmp eq i32 %2, 2, !dbg !378
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !379

if.then5:                                         ; preds = %if.end3
  store i8 42, i8* %c, align 1, !dbg !380
  br label %if.end6, !dbg !381

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load i32, i32* %p.addr, align 4, !dbg !382
  %cmp7 = icmp eq i32 %3, 3, !dbg !384
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !385

if.then8:                                         ; preds = %if.end6
  store i8 10, i8* %c, align 1, !dbg !386
  br label %if.end9, !dbg !387

if.end9:                                          ; preds = %if.then8, %if.end6
  %4 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !388
  %call = call i8* @BN_GENCB_get_arg(%struct.bn_gencb_st* %4), !dbg !389
  %5 = bitcast i8* %call to %struct.bio_st*, !dbg !389
  %call10 = call i32 @BIO_write(%struct.bio_st* %5, i8* %c, i32 1), !dbg !390
  %6 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !392
  %call11 = call i8* @BN_GENCB_get_arg(%struct.bn_gencb_st* %6), !dbg !393
  %7 = bitcast i8* %call11 to %struct.bio_st*, !dbg !393
  %call12 = call i64 @BIO_ctrl(%struct.bio_st* %7, i32 11, i64 0, i8* null), !dbg !394
  %conv = trunc i64 %call12 to i32, !dbg !395
  ret i32 1, !dbg !396
}

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i8* @opt_arg() #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

declare i32 @opt_rand(i32) #2

declare i32 @opt_cipher(i8*, %struct.evp_cipher_st**) #2

declare i8* @opt_unknown() #2

declare i32 @opt_int(i8*, i32*) #2

declare i32 @opt_num_rest() #2

declare i8** @opt_rest() #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare %struct.bio_st* @bio_open_owner(i8*, i32, i32) #2

declare %struct.rsa_st* @RSA_new_method(%struct.engine_st*) #2

declare %struct.rsa_st* @RSA_new() #2

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

declare i32 @RSA_generate_multi_prime_key(%struct.rsa_st*, i32, i32, %struct.bignum_st*, %struct.bn_gencb_st*) #2

declare void @RSA_get0_key(%struct.rsa_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**) #2

declare i8* @BN_bn2hex(%struct.bignum_st*) #2

declare i8* @BN_bn2dec(%struct.bignum_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @PEM_write_bio_RSAPrivateKey(%struct.bio_st*, %struct.rsa_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @password_callback(i8*, i32, i32, %struct.pw_cb_data*) #2

declare void @BN_free(%struct.bignum_st*) #2

declare void @BN_GENCB_free(%struct.bn_gencb_st*) #2

declare void @RSA_free(%struct.rsa_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i8* @BN_GENCB_get_arg(%struct.bn_gencb_st*) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!46, !47}
!llvm.ident = !{!48}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !20, globals: !30)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-genrsa.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 35, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/genrsa.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_3", value: 2)
!10 = !DIEnumerator(name: "OPT_F4", value: 3)
!11 = !DIEnumerator(name: "OPT_ENGINE", value: 4)
!12 = !DIEnumerator(name: "OPT_OUT", value: 5)
!13 = !DIEnumerator(name: "OPT_PASSOUT", value: 6)
!14 = !DIEnumerator(name: "OPT_CIPHER", value: 7)
!15 = !DIEnumerator(name: "OPT_PRIMES", value: 8)
!16 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!17 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!18 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!19 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!20 = !{!21, !22, !27}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "pem_password_cb", file: !24, line: 231, baseType: !25)
!24 = !DIFile(filename: "include/openssl/pem.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !28, !27, !27, !21}
!27 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!30 = !{!31}
!31 = distinct !DIGlobalVariable(name: "genrsa_options", scope: !0, file: !4, line: 42, type: !32, isLocal: false, isDefinition: true, variable: [12 x %struct.options_st]* @genrsa_options)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2304, align: 64, elements: !44)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !35, line: 280, baseType: !36)
!35 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !35, line: 269, size: 192, align: 64, elements: !37)
!37 = !{!38, !41, !42, !43}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !36, file: !35, line: 270, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !36, file: !35, line: 271, baseType: !27, size: 32, align: 32, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !36, file: !35, line: 278, baseType: !27, size: 32, align: 32, offset: 96)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !36, file: !35, line: 279, baseType: !39, size: 64, align: 64, offset: 128)
!44 = !{!45}
!45 = !DISubrange(count: 12)
!46 = !{i32 2, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!49 = distinct !DISubprogram(name: "genrsa_main", scope: !4, file: !4, line: 58, type: !50, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!50 = !DISubroutineType(types: !51)
!51 = !{!27, !27, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!53 = !{}
!54 = !DILocalVariable(name: "argc", arg: 1, scope: !49, file: !4, line: 58, type: !27)
!55 = !DIExpression()
!56 = !DILocation(line: 58, column: 21, scope: !49)
!57 = !DILocalVariable(name: "argv", arg: 2, scope: !49, file: !4, line: 58, type: !52)
!58 = !DILocation(line: 58, column: 34, scope: !49)
!59 = !DILocalVariable(name: "cb", scope: !49, file: !4, line: 60, type: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_GENCB", file: !62, line: 85, baseType: !63)
!62 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "bn_gencb_st", file: !62, line: 85, flags: DIFlagFwdDecl)
!64 = !DILocation(line: 60, column: 15, scope: !49)
!65 = !DILocation(line: 60, column: 20, scope: !49)
!66 = !DILocalVariable(name: "cb_data", scope: !49, file: !4, line: 61, type: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PW_CB_DATA", file: !68, line: 18, baseType: !69)
!68 = !DIFile(filename: "apps/include/apps_ui.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pw_cb_data", file: !68, line: 15, size: 128, align: 64, elements: !70)
!70 = !{!71, !74}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "password", scope: !69, file: !68, line: 16, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "prompt_info", scope: !69, file: !68, line: 17, baseType: !39, size: 64, align: 64, offset: 64)
!75 = !DILocation(line: 61, column: 16, scope: !49)
!76 = !DILocalVariable(name: "eng", scope: !49, file: !4, line: 62, type: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !62, line: 150, baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !62, line: 150, flags: DIFlagFwdDecl)
!80 = !DILocation(line: 62, column: 13, scope: !49)
!81 = !DILocalVariable(name: "bn", scope: !49, file: !4, line: 63, type: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !62, line: 80, baseType: !84)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !62, line: 80, flags: DIFlagFwdDecl)
!85 = !DILocation(line: 63, column: 13, scope: !49)
!86 = !DILocation(line: 63, column: 18, scope: !49)
!87 = !DILocalVariable(name: "out", scope: !49, file: !4, line: 64, type: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !62, line: 79, baseType: !90)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !62, line: 79, flags: DIFlagFwdDecl)
!91 = !DILocation(line: 64, column: 10, scope: !49)
!92 = !DILocalVariable(name: "e", scope: !49, file: !4, line: 65, type: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!95 = !DILocation(line: 65, column: 19, scope: !49)
!96 = !DILocalVariable(name: "rsa", scope: !49, file: !4, line: 66, type: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA", file: !62, line: 114, baseType: !99)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_st", file: !62, line: 114, flags: DIFlagFwdDecl)
!100 = !DILocation(line: 66, column: 10, scope: !49)
!101 = !DILocalVariable(name: "enc", scope: !49, file: !4, line: 67, type: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !62, line: 89, baseType: !105)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !62, line: 89, flags: DIFlagFwdDecl)
!106 = !DILocation(line: 67, column: 23, scope: !49)
!107 = !DILocalVariable(name: "ret", scope: !49, file: !4, line: 68, type: !27)
!108 = !DILocation(line: 68, column: 9, scope: !49)
!109 = !DILocalVariable(name: "num", scope: !49, file: !4, line: 68, type: !27)
!110 = !DILocation(line: 68, column: 18, scope: !49)
!111 = !DILocalVariable(name: "private", scope: !49, file: !4, line: 68, type: !27)
!112 = !DILocation(line: 68, column: 30, scope: !49)
!113 = !DILocalVariable(name: "primes", scope: !49, file: !4, line: 68, type: !27)
!114 = !DILocation(line: 68, column: 43, scope: !49)
!115 = !DILocalVariable(name: "f4", scope: !49, file: !4, line: 69, type: !116)
!116 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!117 = !DILocation(line: 69, column: 19, scope: !49)
!118 = !DILocalVariable(name: "outfile", scope: !49, file: !4, line: 70, type: !28)
!119 = !DILocation(line: 70, column: 11, scope: !49)
!120 = !DILocalVariable(name: "passoutarg", scope: !49, file: !4, line: 70, type: !28)
!121 = !DILocation(line: 70, column: 27, scope: !49)
!122 = !DILocalVariable(name: "passout", scope: !49, file: !4, line: 70, type: !28)
!123 = !DILocation(line: 70, column: 47, scope: !49)
!124 = !DILocalVariable(name: "prog", scope: !49, file: !4, line: 71, type: !28)
!125 = !DILocation(line: 71, column: 11, scope: !49)
!126 = !DILocalVariable(name: "hexe", scope: !49, file: !4, line: 71, type: !28)
!127 = !DILocation(line: 71, column: 18, scope: !49)
!128 = !DILocalVariable(name: "dece", scope: !49, file: !4, line: 71, type: !28)
!129 = !DILocation(line: 71, column: 25, scope: !49)
!130 = !DILocalVariable(name: "o", scope: !49, file: !4, line: 72, type: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 40, baseType: !3)
!132 = !DILocation(line: 72, column: 19, scope: !49)
!133 = !DILocation(line: 74, column: 9, scope: !134)
!134 = distinct !DILexicalBlock(scope: !49, file: !4, line: 74, column: 9)
!135 = !DILocation(line: 74, column: 12, scope: !134)
!136 = !DILocation(line: 74, column: 19, scope: !134)
!137 = !DILocation(line: 74, column: 22, scope: !138)
!138 = !DILexicalBlockFile(scope: !134, file: !4, discriminator: 1)
!139 = !DILocation(line: 74, column: 25, scope: !138)
!140 = !DILocation(line: 74, column: 9, scope: !138)
!141 = !DILocation(line: 75, column: 9, scope: !134)
!142 = !DILocation(line: 77, column: 18, scope: !49)
!143 = !DILocation(line: 77, column: 33, scope: !49)
!144 = !DILocation(line: 77, column: 5, scope: !49)
!145 = !DILocation(line: 79, column: 21, scope: !49)
!146 = !DILocation(line: 79, column: 27, scope: !49)
!147 = !DILocation(line: 79, column: 12, scope: !49)
!148 = !DILocation(line: 79, column: 10, scope: !49)
!149 = !DILocation(line: 80, column: 5, scope: !49)
!150 = !DILocation(line: 80, column: 17, scope: !151)
!151 = !DILexicalBlockFile(scope: !49, file: !4, discriminator: 1)
!152 = !DILocation(line: 80, column: 15, scope: !151)
!153 = !DILocation(line: 80, column: 29, scope: !151)
!154 = !DILocation(line: 80, column: 5, scope: !151)
!155 = !DILocation(line: 81, column: 17, scope: !156)
!156 = distinct !DILexicalBlock(scope: !49, file: !4, line: 80, column: 41)
!157 = !DILocation(line: 81, column: 9, scope: !156)
!158 = !DILocation(line: 81, column: 20, scope: !159)
!159 = !DILexicalBlockFile(scope: !156, file: !4, discriminator: 1)
!160 = !DILocation(line: 85, column: 24, scope: !161)
!161 = distinct !DILexicalBlock(scope: !156, file: !4, line: 81, column: 20)
!162 = !DILocation(line: 85, column: 65, scope: !161)
!163 = !DILocation(line: 85, column: 13, scope: !161)
!164 = !DILocation(line: 86, column: 13, scope: !161)
!165 = !DILocation(line: 88, column: 17, scope: !161)
!166 = !DILocation(line: 89, column: 13, scope: !161)
!167 = !DILocation(line: 90, column: 13, scope: !161)
!168 = !DILocation(line: 92, column: 16, scope: !161)
!169 = !DILocation(line: 93, column: 13, scope: !161)
!170 = !DILocation(line: 95, column: 16, scope: !161)
!171 = !DILocation(line: 96, column: 13, scope: !161)
!172 = !DILocation(line: 98, column: 23, scope: !161)
!173 = !DILocation(line: 98, column: 21, scope: !161)
!174 = !DILocation(line: 99, column: 13, scope: !161)
!175 = !DILocation(line: 101, column: 32, scope: !161)
!176 = !DILocation(line: 101, column: 19, scope: !177)
!177 = !DILexicalBlockFile(scope: !161, file: !4, discriminator: 1)
!178 = !DILocation(line: 101, column: 17, scope: !161)
!179 = !DILocation(line: 102, column: 13, scope: !161)
!180 = !DILocation(line: 103, column: 46, scope: !161)
!181 = !DILocation(line: 104, column: 27, scope: !182)
!182 = distinct !DILexicalBlock(scope: !161, file: !4, line: 104, column: 17)
!183 = !DILocation(line: 104, column: 18, scope: !182)
!184 = !DILocation(line: 104, column: 17, scope: !161)
!185 = !DILocation(line: 105, column: 17, scope: !182)
!186 = !DILocation(line: 106, column: 13, scope: !161)
!187 = !DILocation(line: 108, column: 26, scope: !161)
!188 = !DILocation(line: 108, column: 24, scope: !161)
!189 = !DILocation(line: 109, column: 13, scope: !161)
!190 = !DILocation(line: 111, column: 29, scope: !191)
!191 = distinct !DILexicalBlock(scope: !161, file: !4, line: 111, column: 17)
!192 = !DILocation(line: 111, column: 18, scope: !193)
!193 = !DILexicalBlockFile(scope: !191, file: !4, discriminator: 1)
!194 = !DILocation(line: 111, column: 18, scope: !191)
!195 = !DILocation(line: 111, column: 17, scope: !161)
!196 = !DILocation(line: 112, column: 17, scope: !191)
!197 = !DILocation(line: 113, column: 13, scope: !161)
!198 = !DILocation(line: 115, column: 26, scope: !199)
!199 = distinct !DILexicalBlock(scope: !161, file: !4, line: 115, column: 17)
!200 = !DILocation(line: 115, column: 18, scope: !201)
!201 = !DILexicalBlockFile(scope: !199, file: !4, discriminator: 1)
!202 = !DILocation(line: 115, column: 18, scope: !199)
!203 = !DILocation(line: 115, column: 17, scope: !161)
!204 = !DILocation(line: 116, column: 17, scope: !199)
!205 = !DILocation(line: 117, column: 13, scope: !161)
!206 = !DILocation(line: 80, column: 5, scope: !207)
!207 = !DILexicalBlockFile(scope: !49, file: !4, discriminator: 2)
!208 = distinct !{!208, !149}
!209 = !DILocation(line: 120, column: 12, scope: !49)
!210 = !DILocation(line: 120, column: 10, scope: !49)
!211 = !DILocation(line: 121, column: 12, scope: !49)
!212 = !DILocation(line: 121, column: 10, scope: !49)
!213 = !DILocation(line: 123, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !49, file: !4, line: 123, column: 9)
!215 = !DILocation(line: 123, column: 14, scope: !214)
!216 = !DILocation(line: 123, column: 9, scope: !49)
!217 = !DILocation(line: 124, column: 22, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !4, line: 124, column: 13)
!219 = distinct !DILexicalBlock(scope: !214, file: !4, line: 123, column: 20)
!220 = !DILocation(line: 124, column: 14, scope: !218)
!221 = !DILocation(line: 124, column: 37, scope: !218)
!222 = !DILocation(line: 124, column: 40, scope: !223)
!223 = !DILexicalBlockFile(scope: !218, file: !4, discriminator: 1)
!224 = !DILocation(line: 124, column: 44, scope: !223)
!225 = !DILocation(line: 124, column: 13, scope: !223)
!226 = !DILocation(line: 125, column: 13, scope: !218)
!227 = !DILocation(line: 126, column: 13, scope: !228)
!228 = distinct !DILexicalBlock(scope: !219, file: !4, line: 126, column: 13)
!229 = !DILocation(line: 126, column: 17, scope: !228)
!230 = !DILocation(line: 126, column: 13, scope: !219)
!231 = !DILocation(line: 127, column: 24, scope: !228)
!232 = !DILocation(line: 130, column: 31, scope: !228)
!233 = !DILocation(line: 127, column: 13, scope: !228)
!234 = !DILocation(line: 131, column: 5, scope: !219)
!235 = !DILocation(line: 131, column: 16, scope: !236)
!236 = !DILexicalBlockFile(scope: !237, file: !4, discriminator: 1)
!237 = distinct !DILexicalBlock(scope: !214, file: !4, line: 131, column: 16)
!238 = !DILocation(line: 131, column: 21, scope: !236)
!239 = !DILocation(line: 132, column: 20, scope: !240)
!240 = distinct !DILexicalBlock(scope: !237, file: !4, line: 131, column: 26)
!241 = !DILocation(line: 132, column: 9, scope: !240)
!242 = !DILocation(line: 133, column: 9, scope: !240)
!243 = !DILocation(line: 136, column: 13, scope: !49)
!244 = !DILocation(line: 137, column: 26, scope: !245)
!245 = distinct !DILexicalBlock(scope: !49, file: !4, line: 137, column: 9)
!246 = !DILocation(line: 137, column: 10, scope: !245)
!247 = !DILocation(line: 137, column: 9, scope: !49)
!248 = !DILocation(line: 138, column: 20, scope: !249)
!249 = distinct !DILexicalBlock(scope: !245, file: !4, line: 137, column: 55)
!250 = !DILocation(line: 138, column: 9, scope: !249)
!251 = !DILocation(line: 139, column: 9, scope: !249)
!252 = !DILocation(line: 142, column: 26, scope: !49)
!253 = !DILocation(line: 142, column: 49, scope: !49)
!254 = !DILocation(line: 142, column: 11, scope: !49)
!255 = !DILocation(line: 142, column: 9, scope: !49)
!256 = !DILocation(line: 143, column: 9, scope: !257)
!257 = distinct !DILexicalBlock(scope: !49, file: !4, line: 143, column: 9)
!258 = !DILocation(line: 143, column: 13, scope: !257)
!259 = !DILocation(line: 143, column: 9, scope: !49)
!260 = !DILocation(line: 144, column: 9, scope: !257)
!261 = !DILocation(line: 146, column: 16, scope: !49)
!262 = !DILocation(line: 147, column: 16, scope: !49)
!263 = !DILocation(line: 147, column: 21, scope: !49)
!264 = !DILocation(line: 146, column: 5, scope: !49)
!265 = !DILocation(line: 148, column: 11, scope: !49)
!266 = !DILocation(line: 148, column: 32, scope: !151)
!267 = !DILocation(line: 148, column: 17, scope: !151)
!268 = !DILocation(line: 148, column: 11, scope: !151)
!269 = !DILocation(line: 148, column: 39, scope: !207)
!270 = !DILocation(line: 148, column: 11, scope: !207)
!271 = !DILocation(line: 148, column: 11, scope: !272)
!272 = !DILexicalBlockFile(scope: !49, file: !4, discriminator: 3)
!273 = !DILocation(line: 148, column: 9, scope: !272)
!274 = !DILocation(line: 149, column: 9, scope: !275)
!275 = distinct !DILexicalBlock(scope: !49, file: !4, line: 149, column: 9)
!276 = !DILocation(line: 149, column: 13, scope: !275)
!277 = !DILocation(line: 149, column: 9, scope: !49)
!278 = !DILocation(line: 150, column: 9, scope: !275)
!279 = !DILocation(line: 152, column: 22, scope: !280)
!280 = distinct !DILexicalBlock(scope: !49, file: !4, line: 152, column: 9)
!281 = !DILocation(line: 152, column: 26, scope: !280)
!282 = !DILocation(line: 152, column: 10, scope: !280)
!283 = !DILocation(line: 153, column: 9, scope: !280)
!284 = !DILocation(line: 153, column: 42, scope: !285)
!285 = !DILexicalBlockFile(scope: !280, file: !4, discriminator: 1)
!286 = !DILocation(line: 153, column: 47, scope: !285)
!287 = !DILocation(line: 153, column: 52, scope: !285)
!288 = !DILocation(line: 153, column: 60, scope: !285)
!289 = !DILocation(line: 153, column: 64, scope: !285)
!290 = !DILocation(line: 153, column: 13, scope: !285)
!291 = !DILocation(line: 152, column: 9, scope: !151)
!292 = !DILocation(line: 154, column: 9, scope: !280)
!293 = !DILocation(line: 156, column: 18, scope: !49)
!294 = !DILocation(line: 156, column: 5, scope: !49)
!295 = !DILocation(line: 157, column: 22, scope: !49)
!296 = !DILocation(line: 157, column: 12, scope: !49)
!297 = !DILocation(line: 157, column: 10, scope: !49)
!298 = !DILocation(line: 158, column: 22, scope: !49)
!299 = !DILocation(line: 158, column: 12, scope: !49)
!300 = !DILocation(line: 158, column: 10, scope: !49)
!301 = !DILocation(line: 159, column: 9, scope: !302)
!302 = distinct !DILexicalBlock(scope: !49, file: !4, line: 159, column: 9)
!303 = !DILocation(line: 159, column: 14, scope: !302)
!304 = !DILocation(line: 159, column: 17, scope: !305)
!305 = !DILexicalBlockFile(scope: !302, file: !4, discriminator: 1)
!306 = !DILocation(line: 159, column: 9, scope: !305)
!307 = !DILocation(line: 160, column: 20, scope: !308)
!308 = distinct !DILexicalBlock(scope: !302, file: !4, line: 159, column: 23)
!309 = !DILocation(line: 160, column: 49, scope: !308)
!310 = !DILocation(line: 160, column: 55, scope: !308)
!311 = !DILocation(line: 160, column: 9, scope: !308)
!312 = !DILocation(line: 161, column: 5, scope: !308)
!313 = !DILocation(line: 162, column: 17, scope: !49)
!314 = !DILocation(line: 162, column: 5, scope: !49)
!315 = !DILocation(line: 163, column: 17, scope: !49)
!316 = !DILocation(line: 163, column: 5, scope: !49)
!317 = !DILocation(line: 164, column: 24, scope: !49)
!318 = !DILocation(line: 164, column: 13, scope: !49)
!319 = !DILocation(line: 164, column: 22, scope: !49)
!320 = !DILocation(line: 165, column: 27, scope: !49)
!321 = !DILocation(line: 165, column: 13, scope: !49)
!322 = !DILocation(line: 165, column: 25, scope: !49)
!323 = !DILocation(line: 167, column: 38, scope: !324)
!324 = distinct !DILexicalBlock(scope: !49, file: !4, line: 167, column: 9)
!325 = !DILocation(line: 167, column: 43, scope: !324)
!326 = !DILocation(line: 167, column: 48, scope: !324)
!327 = !DILocation(line: 169, column: 38, scope: !324)
!328 = !DILocation(line: 167, column: 10, scope: !324)
!329 = !DILocation(line: 167, column: 9, scope: !49)
!330 = !DILocation(line: 170, column: 9, scope: !324)
!331 = !DILocation(line: 172, column: 9, scope: !49)
!332 = !DILocation(line: 172, column: 5, scope: !49)
!333 = !DILocation(line: 174, column: 13, scope: !49)
!334 = !DILocation(line: 174, column: 5, scope: !49)
!335 = !DILocation(line: 175, column: 19, scope: !49)
!336 = !DILocation(line: 175, column: 5, scope: !49)
!337 = !DILocation(line: 176, column: 14, scope: !49)
!338 = !DILocation(line: 176, column: 5, scope: !49)
!339 = !DILocation(line: 177, column: 18, scope: !49)
!340 = !DILocation(line: 177, column: 5, scope: !49)
!341 = !DILocation(line: 178, column: 20, scope: !49)
!342 = !DILocation(line: 178, column: 5, scope: !49)
!343 = !DILocation(line: 179, column: 17, scope: !49)
!344 = !DILocation(line: 179, column: 5, scope: !49)
!345 = !DILocation(line: 180, column: 9, scope: !346)
!346 = distinct !DILexicalBlock(scope: !49, file: !4, line: 180, column: 9)
!347 = !DILocation(line: 180, column: 13, scope: !346)
!348 = !DILocation(line: 180, column: 9, scope: !49)
!349 = !DILocation(line: 181, column: 26, scope: !346)
!350 = !DILocation(line: 181, column: 9, scope: !346)
!351 = !DILocation(line: 182, column: 12, scope: !49)
!352 = !DILocation(line: 182, column: 5, scope: !49)
!353 = distinct !DISubprogram(name: "genrsa_cb", scope: !4, file: !4, line: 185, type: !354, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!354 = !DISubroutineType(types: !355)
!355 = !{!27, !27, !27, !60}
!356 = !DILocalVariable(name: "p", arg: 1, scope: !353, file: !4, line: 185, type: !27)
!357 = !DILocation(line: 185, column: 26, scope: !353)
!358 = !DILocalVariable(name: "n", arg: 2, scope: !353, file: !4, line: 185, type: !27)
!359 = !DILocation(line: 185, column: 33, scope: !353)
!360 = !DILocalVariable(name: "cb", arg: 3, scope: !353, file: !4, line: 185, type: !60)
!361 = !DILocation(line: 185, column: 46, scope: !353)
!362 = !DILocalVariable(name: "c", scope: !353, file: !4, line: 187, type: !29)
!363 = !DILocation(line: 187, column: 10, scope: !353)
!364 = !DILocation(line: 189, column: 9, scope: !365)
!365 = distinct !DILexicalBlock(scope: !353, file: !4, line: 189, column: 9)
!366 = !DILocation(line: 189, column: 11, scope: !365)
!367 = !DILocation(line: 189, column: 9, scope: !353)
!368 = !DILocation(line: 190, column: 11, scope: !365)
!369 = !DILocation(line: 190, column: 9, scope: !365)
!370 = !DILocation(line: 191, column: 9, scope: !371)
!371 = distinct !DILexicalBlock(scope: !353, file: !4, line: 191, column: 9)
!372 = !DILocation(line: 191, column: 11, scope: !371)
!373 = !DILocation(line: 191, column: 9, scope: !353)
!374 = !DILocation(line: 192, column: 11, scope: !371)
!375 = !DILocation(line: 192, column: 9, scope: !371)
!376 = !DILocation(line: 193, column: 9, scope: !377)
!377 = distinct !DILexicalBlock(scope: !353, file: !4, line: 193, column: 9)
!378 = !DILocation(line: 193, column: 11, scope: !377)
!379 = !DILocation(line: 193, column: 9, scope: !353)
!380 = !DILocation(line: 194, column: 11, scope: !377)
!381 = !DILocation(line: 194, column: 9, scope: !377)
!382 = !DILocation(line: 195, column: 9, scope: !383)
!383 = distinct !DILexicalBlock(scope: !353, file: !4, line: 195, column: 9)
!384 = !DILocation(line: 195, column: 11, scope: !383)
!385 = !DILocation(line: 195, column: 9, scope: !353)
!386 = !DILocation(line: 196, column: 11, scope: !383)
!387 = !DILocation(line: 196, column: 9, scope: !383)
!388 = !DILocation(line: 197, column: 32, scope: !353)
!389 = !DILocation(line: 197, column: 15, scope: !353)
!390 = !DILocation(line: 197, column: 5, scope: !391)
!391 = !DILexicalBlockFile(scope: !353, file: !4, discriminator: 1)
!392 = !DILocation(line: 198, column: 42, scope: !353)
!393 = !DILocation(line: 198, column: 25, scope: !353)
!394 = !DILocation(line: 198, column: 16, scope: !391)
!395 = !DILocation(line: 198, column: 11, scope: !353)
!396 = !DILocation(line: 199, column: 5, scope: !353)
