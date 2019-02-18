; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-prime.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-prime.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.bignum_st = type opaque
%struct.bn_gencb_st = type opaque
%struct.bignum_ctx = type opaque

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] [number...]\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"  number Number to check for primality\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Hex output\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Generate a prime\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Size of number in bits\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"When used with -generate, generate a safe prime\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"checks\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Number of checks\00", align 1
@prime_options = constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 3, i32 45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4, i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i32 6, i32 112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Extra arguments given.\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"%s: No prime specified\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Specify the number of bits.\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Failed to generate prime.\0A\00", align 1
@bio_out = external global %struct.bio_st*, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"apps/prime.c\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Failed to process value (%s)\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c" (%s) %s prime\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"is not\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prime_main(i32 %argc, i8** %argv) #0 !dbg !37 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %bn = alloca %struct.bignum_st*, align 8
  %hex = alloca i32, align 4
  %checks = alloca i32, align 4
  %generate = alloca i32, align 4
  %bits = alloca i32, align 4
  %safe = alloca i32, align 4
  %ret = alloca i32, align 4
  %prog = alloca i8*, align 8
  %o = alloca i32, align 4
  %s = alloca i8*, align 8
  %r = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !43, metadata !44), !dbg !45
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !46, metadata !44), !dbg !47
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn, metadata !48, metadata !44), !dbg !53
  store %struct.bignum_st* null, %struct.bignum_st** %bn, align 8, !dbg !53
  call void @llvm.dbg.declare(metadata i32* %hex, metadata !54, metadata !44), !dbg !55
  store i32 0, i32* %hex, align 4, !dbg !55
  call void @llvm.dbg.declare(metadata i32* %checks, metadata !56, metadata !44), !dbg !57
  store i32 20, i32* %checks, align 4, !dbg !57
  call void @llvm.dbg.declare(metadata i32* %generate, metadata !58, metadata !44), !dbg !59
  store i32 0, i32* %generate, align 4, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !60, metadata !44), !dbg !61
  store i32 0, i32* %bits, align 4, !dbg !61
  call void @llvm.dbg.declare(metadata i32* %safe, metadata !62, metadata !44), !dbg !63
  store i32 0, i32* %safe, align 4, !dbg !63
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !64, metadata !44), !dbg !65
  store i32 1, i32* %ret, align 4, !dbg !65
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !66, metadata !44), !dbg !67
  call void @llvm.dbg.declare(metadata i32* %o, metadata !68, metadata !44), !dbg !70
  %0 = load i32, i32* %argc.addr, align 4, !dbg !71
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !72
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @prime_options, i32 0, i32 0)), !dbg !73
  store i8* %call, i8** %prog, align 8, !dbg !74
  br label %while.cond, !dbg !75

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !76
  store i32 %call1, i32* %o, align 4, !dbg !78
  %cmp = icmp ne i32 %call1, 0, !dbg !79
  br i1 %cmp, label %while.body, label %while.end, !dbg !80

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !81
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb9
    i32 6, label %sw.bb10
  ], !dbg !83

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !84

opthelp:                                          ; preds = %if.then19, %if.then16, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !86
  %4 = load i8*, i8** %prog, align 8, !dbg !88
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), i8* %4), !dbg !89
  br label %end, !dbg !90

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @prime_options, i32 0, i32 0)), !dbg !91
  store i32 0, i32* %ret, align 4, !dbg !92
  br label %end, !dbg !93

sw.bb4:                                           ; preds = %while.body
  store i32 1, i32* %hex, align 4, !dbg !94
  br label %sw.epilog, !dbg !95

sw.bb5:                                           ; preds = %while.body
  store i32 1, i32* %generate, align 4, !dbg !96
  br label %sw.epilog, !dbg !97

sw.bb6:                                           ; preds = %while.body
  %call7 = call i8* @opt_arg(), !dbg !98
  %call8 = call i32 @atoi(i8* %call7) #4, !dbg !99
  store i32 %call8, i32* %bits, align 4, !dbg !101
  br label %sw.epilog, !dbg !102

sw.bb9:                                           ; preds = %while.body
  store i32 1, i32* %safe, align 4, !dbg !103
  br label %sw.epilog, !dbg !104

sw.bb10:                                          ; preds = %while.body
  %call11 = call i8* @opt_arg(), !dbg !105
  %call12 = call i32 @atoi(i8* %call11) #4, !dbg !106
  store i32 %call12, i32* %checks, align 4, !dbg !107
  br label %sw.epilog, !dbg !108

sw.epilog:                                        ; preds = %while.body, %sw.bb10, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb4
  br label %while.cond, !dbg !109, !llvm.loop !111

while.end:                                        ; preds = %while.cond
  %call13 = call i32 @opt_num_rest(), !dbg !112
  store i32 %call13, i32* %argc.addr, align 4, !dbg !113
  %call14 = call i8** @opt_rest(), !dbg !114
  store i8** %call14, i8*** %argv.addr, align 8, !dbg !115
  %5 = load i32, i32* %generate, align 4, !dbg !116
  %tobool = icmp ne i32 %5, 0, !dbg !116
  br i1 %tobool, label %if.then, label %if.else, !dbg !118

if.then:                                          ; preds = %while.end
  %6 = load i32, i32* %argc.addr, align 4, !dbg !119
  %cmp15 = icmp ne i32 %6, 0, !dbg !122
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !123

if.then16:                                        ; preds = %if.then
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !124
  %call17 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0)), !dbg !126
  br label %opthelp, !dbg !127

if.end:                                           ; preds = %if.then
  br label %if.end22, !dbg !128

if.else:                                          ; preds = %while.end
  %8 = load i32, i32* %argc.addr, align 4, !dbg !129
  %cmp18 = icmp eq i32 %8, 0, !dbg !132
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !129

if.then19:                                        ; preds = %if.else
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !133
  %10 = load i8*, i8** %prog, align 8, !dbg !135
  %call20 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i8* %10), !dbg !136
  br label %opthelp, !dbg !137

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %11 = load i32, i32* %generate, align 4, !dbg !138
  %tobool23 = icmp ne i32 %11, 0, !dbg !138
  br i1 %tobool23, label %if.then24, label %if.else47, !dbg !140

if.then24:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata i8** %s, metadata !141, metadata !44), !dbg !143
  %12 = load i32, i32* %bits, align 4, !dbg !144
  %tobool25 = icmp ne i32 %12, 0, !dbg !144
  br i1 %tobool25, label %if.end28, label %if.then26, !dbg !146

if.then26:                                        ; preds = %if.then24
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !147
  %call27 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0)), !dbg !149
  br label %end, !dbg !150

if.end28:                                         ; preds = %if.then24
  %call29 = call %struct.bignum_st* @BN_new(), !dbg !151
  store %struct.bignum_st* %call29, %struct.bignum_st** %bn, align 8, !dbg !152
  %14 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !153
  %cmp30 = icmp eq %struct.bignum_st* %14, null, !dbg !155
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !156

if.then31:                                        ; preds = %if.end28
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !157
  %call32 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0)), !dbg !159
  br label %end, !dbg !160

if.end33:                                         ; preds = %if.end28
  %16 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !161
  %17 = load i32, i32* %bits, align 4, !dbg !163
  %18 = load i32, i32* %safe, align 4, !dbg !164
  %call34 = call i32 @BN_generate_prime_ex(%struct.bignum_st* %16, i32 %17, i32 %18, %struct.bignum_st* null, %struct.bignum_st* null, %struct.bn_gencb_st* null), !dbg !165
  %tobool35 = icmp ne i32 %call34, 0, !dbg !165
  br i1 %tobool35, label %if.end38, label %if.then36, !dbg !166

if.then36:                                        ; preds = %if.end33
  %19 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !167
  %call37 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %19, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i32 0, i32 0)), !dbg !169
  br label %end, !dbg !170

if.end38:                                         ; preds = %if.end33
  %20 = load i32, i32* %hex, align 4, !dbg !171
  %tobool39 = icmp ne i32 %20, 0, !dbg !171
  br i1 %tobool39, label %cond.true, label %cond.false, !dbg !171

cond.true:                                        ; preds = %if.end38
  %21 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !172
  %call40 = call i8* @BN_bn2hex(%struct.bignum_st* %21), !dbg !174
  br label %cond.end, !dbg !175

cond.false:                                       ; preds = %if.end38
  %22 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !176
  %call41 = call i8* @BN_bn2dec(%struct.bignum_st* %22), !dbg !178
  br label %cond.end, !dbg !179

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call40, %cond.true ], [ %call41, %cond.false ], !dbg !180
  store i8* %cond, i8** %s, align 8, !dbg !182
  %23 = load i8*, i8** %s, align 8, !dbg !183
  %cmp42 = icmp eq i8* %23, null, !dbg !185
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !186

if.then43:                                        ; preds = %cond.end
  %24 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !187
  %call44 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0)), !dbg !189
  br label %end, !dbg !190

if.end45:                                         ; preds = %cond.end
  %25 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !191
  %26 = load i8*, i8** %s, align 8, !dbg !192
  %call46 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* %26), !dbg !193
  %27 = load i8*, i8** %s, align 8, !dbg !194
  call void @CRYPTO_free(i8* %27, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i32 0, i32 0), i32 106), !dbg !195
  br label %if.end67, !dbg !196

if.else47:                                        ; preds = %if.end22
  br label %for.cond, !dbg !197

for.cond:                                         ; preds = %for.inc, %if.else47
  %28 = load i8**, i8*** %argv.addr, align 8, !dbg !199
  %29 = load i8*, i8** %28, align 8, !dbg !203
  %tobool48 = icmp ne i8* %29, null, !dbg !204
  br i1 %tobool48, label %for.body, label %for.end, !dbg !204

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %r, metadata !205, metadata !44), !dbg !207
  %30 = load i32, i32* %hex, align 4, !dbg !208
  %tobool49 = icmp ne i32 %30, 0, !dbg !208
  br i1 %tobool49, label %if.then50, label %if.else52, !dbg !210

if.then50:                                        ; preds = %for.body
  %31 = load i8**, i8*** %argv.addr, align 8, !dbg !211
  %arrayidx = getelementptr inbounds i8*, i8** %31, i64 0, !dbg !211
  %32 = load i8*, i8** %arrayidx, align 8, !dbg !211
  %call51 = call i32 @BN_hex2bn(%struct.bignum_st** %bn, i8* %32), !dbg !212
  store i32 %call51, i32* %r, align 4, !dbg !213
  br label %if.end55, !dbg !214

if.else52:                                        ; preds = %for.body
  %33 = load i8**, i8*** %argv.addr, align 8, !dbg !215
  %arrayidx53 = getelementptr inbounds i8*, i8** %33, i64 0, !dbg !215
  %34 = load i8*, i8** %arrayidx53, align 8, !dbg !215
  %call54 = call i32 @BN_dec2bn(%struct.bignum_st** %bn, i8* %34), !dbg !216
  store i32 %call54, i32* %r, align 4, !dbg !217
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %if.then50
  %35 = load i32, i32* %r, align 4, !dbg !218
  %tobool56 = icmp ne i32 %35, 0, !dbg !218
  br i1 %tobool56, label %if.end60, label %if.then57, !dbg !220

if.then57:                                        ; preds = %if.end55
  %36 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !221
  %37 = load i8**, i8*** %argv.addr, align 8, !dbg !223
  %arrayidx58 = getelementptr inbounds i8*, i8** %37, i64 0, !dbg !223
  %38 = load i8*, i8** %arrayidx58, align 8, !dbg !223
  %call59 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %36, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* %38), !dbg !224
  br label %end, !dbg !225

if.end60:                                         ; preds = %if.end55
  %39 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !226
  %40 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !227
  %call61 = call i32 @BN_print(%struct.bio_st* %39, %struct.bignum_st* %40), !dbg !228
  %41 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !229
  %42 = load i8**, i8*** %argv.addr, align 8, !dbg !230
  %arrayidx62 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !230
  %43 = load i8*, i8** %arrayidx62, align 8, !dbg !230
  %44 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !231
  %45 = load i32, i32* %checks, align 4, !dbg !232
  %call63 = call i32 @BN_is_prime_ex(%struct.bignum_st* %44, i32 %45, %struct.bignum_ctx* null, %struct.bn_gencb_st* null), !dbg !233
  %tobool64 = icmp ne i32 %call63, 0, !dbg !233
  %cond65 = select i1 %tobool64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), !dbg !233
  %call66 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i8* %43, i8* %cond65), !dbg !234
  br label %for.inc, !dbg !235

for.inc:                                          ; preds = %if.end60
  %46 = load i8**, i8*** %argv.addr, align 8, !dbg !236
  %incdec.ptr = getelementptr inbounds i8*, i8** %46, i32 1, !dbg !236
  store i8** %incdec.ptr, i8*** %argv.addr, align 8, !dbg !236
  br label %for.cond, !dbg !238, !llvm.loop !239

for.end:                                          ; preds = %for.cond
  br label %if.end67

if.end67:                                         ; preds = %for.end, %if.end45
  store i32 0, i32* %ret, align 4, !dbg !240
  br label %end, !dbg !241

end:                                              ; preds = %if.end67, %if.then57, %if.then43, %if.then36, %if.then31, %if.then26, %sw.bb3, %opthelp
  %47 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !242
  call void @BN_free(%struct.bignum_st* %47), !dbg !243
  %48 = load i32, i32* %ret, align 4, !dbg !244
  ret i32 %48, !dbg !245
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i8* @opt_arg() #2

declare i32 @opt_num_rest() #2

declare i8** @opt_rest() #2

declare %struct.bignum_st* @BN_new() #2

declare i32 @BN_generate_prime_ex(%struct.bignum_st*, i32, i32, %struct.bignum_st*, %struct.bignum_st*, %struct.bn_gencb_st*) #2

declare i8* @BN_bn2hex(%struct.bignum_st*) #2

declare i8* @BN_bn2dec(%struct.bignum_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @BN_hex2bn(%struct.bignum_st**, i8*) #2

declare i32 @BN_dec2bn(%struct.bignum_st**, i8*) #2

declare i32 @BN_print(%struct.bio_st*, %struct.bignum_st*) #2

declare i32 @BN_is_prime_ex(%struct.bignum_st*, i32, %struct.bignum_ctx*, %struct.bn_gencb_st*) #2

declare void @BN_free(%struct.bignum_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14, globals: !16)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-prime.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 16, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/prime.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_HEX", value: 2)
!10 = !DIEnumerator(name: "OPT_GENERATE", value: 3)
!11 = !DIEnumerator(name: "OPT_BITS", value: 4)
!12 = !DIEnumerator(name: "OPT_SAFE", value: 5)
!13 = !DIEnumerator(name: "OPT_CHECKS", value: 6)
!14 = !{!15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!16 = !{!17}
!17 = distinct !DIGlobalVariable(name: "prime_options", scope: !0, file: !4, line: 21, type: !18, isLocal: false, isDefinition: true, variable: [9 x %struct.options_st]* @prime_options)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1728, align: 64, elements: !32)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !21, line: 280, baseType: !22)
!21 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !21, line: 269, size: 192, align: 64, elements: !23)
!23 = !{!24, !28, !30, !31}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !22, file: !21, line: 270, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !22, file: !21, line: 271, baseType: !29, size: 32, align: 32, offset: 64)
!29 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !22, file: !21, line: 278, baseType: !29, size: 32, align: 32, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !22, file: !21, line: 279, baseType: !25, size: 64, align: 64, offset: 128)
!32 = !{!33}
!33 = !DISubrange(count: 9)
!34 = !{i32 2, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!37 = distinct !DISubprogram(name: "prime_main", scope: !4, file: !4, line: 35, type: !38, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !42)
!38 = !DISubroutineType(types: !39)
!39 = !{!29, !29, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!42 = !{}
!43 = !DILocalVariable(name: "argc", arg: 1, scope: !37, file: !4, line: 35, type: !29)
!44 = !DIExpression()
!45 = !DILocation(line: 35, column: 20, scope: !37)
!46 = !DILocalVariable(name: "argv", arg: 2, scope: !37, file: !4, line: 35, type: !40)
!47 = !DILocation(line: 35, column: 33, scope: !37)
!48 = !DILocalVariable(name: "bn", scope: !37, file: !4, line: 37, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !51, line: 80, baseType: !52)
!51 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !51, line: 80, flags: DIFlagFwdDecl)
!53 = !DILocation(line: 37, column: 13, scope: !37)
!54 = !DILocalVariable(name: "hex", scope: !37, file: !4, line: 38, type: !29)
!55 = !DILocation(line: 38, column: 9, scope: !37)
!56 = !DILocalVariable(name: "checks", scope: !37, file: !4, line: 38, type: !29)
!57 = !DILocation(line: 38, column: 18, scope: !37)
!58 = !DILocalVariable(name: "generate", scope: !37, file: !4, line: 38, type: !29)
!59 = !DILocation(line: 38, column: 31, scope: !37)
!60 = !DILocalVariable(name: "bits", scope: !37, file: !4, line: 38, type: !29)
!61 = !DILocation(line: 38, column: 45, scope: !37)
!62 = !DILocalVariable(name: "safe", scope: !37, file: !4, line: 38, type: !29)
!63 = !DILocation(line: 38, column: 55, scope: !37)
!64 = !DILocalVariable(name: "ret", scope: !37, file: !4, line: 38, type: !29)
!65 = !DILocation(line: 38, column: 65, scope: !37)
!66 = !DILocalVariable(name: "prog", scope: !37, file: !4, line: 39, type: !41)
!67 = !DILocation(line: 39, column: 11, scope: !37)
!68 = !DILocalVariable(name: "o", scope: !37, file: !4, line: 40, type: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 19, baseType: !3)
!70 = !DILocation(line: 40, column: 19, scope: !37)
!71 = !DILocation(line: 42, column: 21, scope: !37)
!72 = !DILocation(line: 42, column: 27, scope: !37)
!73 = !DILocation(line: 42, column: 12, scope: !37)
!74 = !DILocation(line: 42, column: 10, scope: !37)
!75 = !DILocation(line: 43, column: 5, scope: !37)
!76 = !DILocation(line: 43, column: 17, scope: !77)
!77 = !DILexicalBlockFile(scope: !37, file: !4, discriminator: 1)
!78 = !DILocation(line: 43, column: 15, scope: !77)
!79 = !DILocation(line: 43, column: 29, scope: !77)
!80 = !DILocation(line: 43, column: 5, scope: !77)
!81 = !DILocation(line: 44, column: 17, scope: !82)
!82 = distinct !DILexicalBlock(scope: !37, file: !4, line: 43, column: 41)
!83 = !DILocation(line: 44, column: 9, scope: !82)
!84 = !DILocation(line: 44, column: 20, scope: !85)
!85 = !DILexicalBlockFile(scope: !82, file: !4, discriminator: 1)
!86 = !DILocation(line: 48, column: 24, scope: !87)
!87 = distinct !DILexicalBlock(scope: !82, file: !4, line: 44, column: 20)
!88 = !DILocation(line: 48, column: 65, scope: !87)
!89 = !DILocation(line: 48, column: 13, scope: !87)
!90 = !DILocation(line: 49, column: 13, scope: !87)
!91 = !DILocation(line: 51, column: 13, scope: !87)
!92 = !DILocation(line: 52, column: 17, scope: !87)
!93 = !DILocation(line: 53, column: 13, scope: !87)
!94 = !DILocation(line: 55, column: 17, scope: !87)
!95 = !DILocation(line: 56, column: 13, scope: !87)
!96 = !DILocation(line: 58, column: 22, scope: !87)
!97 = !DILocation(line: 59, column: 13, scope: !87)
!98 = !DILocation(line: 61, column: 25, scope: !87)
!99 = !DILocation(line: 61, column: 20, scope: !100)
!100 = !DILexicalBlockFile(scope: !87, file: !4, discriminator: 1)
!101 = !DILocation(line: 61, column: 18, scope: !87)
!102 = !DILocation(line: 62, column: 13, scope: !87)
!103 = !DILocation(line: 64, column: 18, scope: !87)
!104 = !DILocation(line: 65, column: 13, scope: !87)
!105 = !DILocation(line: 67, column: 27, scope: !87)
!106 = !DILocation(line: 67, column: 22, scope: !100)
!107 = !DILocation(line: 67, column: 20, scope: !87)
!108 = !DILocation(line: 68, column: 13, scope: !87)
!109 = !DILocation(line: 43, column: 5, scope: !110)
!110 = !DILexicalBlockFile(scope: !37, file: !4, discriminator: 2)
!111 = distinct !{!111, !75}
!112 = !DILocation(line: 71, column: 12, scope: !37)
!113 = !DILocation(line: 71, column: 10, scope: !37)
!114 = !DILocation(line: 72, column: 12, scope: !37)
!115 = !DILocation(line: 72, column: 10, scope: !37)
!116 = !DILocation(line: 74, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !37, file: !4, line: 74, column: 9)
!118 = !DILocation(line: 74, column: 9, scope: !37)
!119 = !DILocation(line: 75, column: 13, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !4, line: 75, column: 13)
!121 = distinct !DILexicalBlock(scope: !117, file: !4, line: 74, column: 19)
!122 = !DILocation(line: 75, column: 18, scope: !120)
!123 = !DILocation(line: 75, column: 13, scope: !121)
!124 = !DILocation(line: 76, column: 24, scope: !125)
!125 = distinct !DILexicalBlock(scope: !120, file: !4, line: 75, column: 24)
!126 = !DILocation(line: 76, column: 13, scope: !125)
!127 = !DILocation(line: 77, column: 13, scope: !125)
!128 = !DILocation(line: 79, column: 5, scope: !121)
!129 = !DILocation(line: 79, column: 16, scope: !130)
!130 = !DILexicalBlockFile(scope: !131, file: !4, discriminator: 1)
!131 = distinct !DILexicalBlock(scope: !117, file: !4, line: 79, column: 16)
!132 = !DILocation(line: 79, column: 21, scope: !130)
!133 = !DILocation(line: 80, column: 20, scope: !134)
!134 = distinct !DILexicalBlock(scope: !131, file: !4, line: 79, column: 27)
!135 = !DILocation(line: 80, column: 57, scope: !134)
!136 = !DILocation(line: 80, column: 9, scope: !134)
!137 = !DILocation(line: 81, column: 9, scope: !134)
!138 = !DILocation(line: 84, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !37, file: !4, line: 84, column: 9)
!140 = !DILocation(line: 84, column: 9, scope: !37)
!141 = !DILocalVariable(name: "s", scope: !142, file: !4, line: 85, type: !41)
!142 = distinct !DILexicalBlock(scope: !139, file: !4, line: 84, column: 19)
!143 = !DILocation(line: 85, column: 15, scope: !142)
!144 = !DILocation(line: 87, column: 14, scope: !145)
!145 = distinct !DILexicalBlock(scope: !142, file: !4, line: 87, column: 13)
!146 = !DILocation(line: 87, column: 13, scope: !142)
!147 = !DILocation(line: 88, column: 24, scope: !148)
!148 = distinct !DILexicalBlock(scope: !145, file: !4, line: 87, column: 20)
!149 = !DILocation(line: 88, column: 13, scope: !148)
!150 = !DILocation(line: 89, column: 13, scope: !148)
!151 = !DILocation(line: 91, column: 14, scope: !142)
!152 = !DILocation(line: 91, column: 12, scope: !142)
!153 = !DILocation(line: 92, column: 13, scope: !154)
!154 = distinct !DILexicalBlock(scope: !142, file: !4, line: 92, column: 13)
!155 = !DILocation(line: 92, column: 16, scope: !154)
!156 = !DILocation(line: 92, column: 13, scope: !142)
!157 = !DILocation(line: 93, column: 24, scope: !158)
!158 = distinct !DILexicalBlock(scope: !154, file: !4, line: 92, column: 24)
!159 = !DILocation(line: 93, column: 13, scope: !158)
!160 = !DILocation(line: 94, column: 13, scope: !158)
!161 = !DILocation(line: 96, column: 35, scope: !162)
!162 = distinct !DILexicalBlock(scope: !142, file: !4, line: 96, column: 13)
!163 = !DILocation(line: 96, column: 39, scope: !162)
!164 = !DILocation(line: 96, column: 45, scope: !162)
!165 = !DILocation(line: 96, column: 14, scope: !162)
!166 = !DILocation(line: 96, column: 13, scope: !142)
!167 = !DILocation(line: 97, column: 24, scope: !168)
!168 = distinct !DILexicalBlock(scope: !162, file: !4, line: 96, column: 69)
!169 = !DILocation(line: 97, column: 13, scope: !168)
!170 = !DILocation(line: 98, column: 13, scope: !168)
!171 = !DILocation(line: 100, column: 13, scope: !142)
!172 = !DILocation(line: 100, column: 29, scope: !173)
!173 = !DILexicalBlockFile(scope: !142, file: !4, discriminator: 1)
!174 = !DILocation(line: 100, column: 19, scope: !173)
!175 = !DILocation(line: 100, column: 13, scope: !173)
!176 = !DILocation(line: 100, column: 45, scope: !177)
!177 = !DILexicalBlockFile(scope: !142, file: !4, discriminator: 2)
!178 = !DILocation(line: 100, column: 35, scope: !177)
!179 = !DILocation(line: 100, column: 13, scope: !177)
!180 = !DILocation(line: 100, column: 13, scope: !181)
!181 = !DILexicalBlockFile(scope: !142, file: !4, discriminator: 3)
!182 = !DILocation(line: 100, column: 11, scope: !181)
!183 = !DILocation(line: 101, column: 13, scope: !184)
!184 = distinct !DILexicalBlock(scope: !142, file: !4, line: 101, column: 13)
!185 = !DILocation(line: 101, column: 15, scope: !184)
!186 = !DILocation(line: 101, column: 13, scope: !142)
!187 = !DILocation(line: 102, column: 24, scope: !188)
!188 = distinct !DILexicalBlock(scope: !184, file: !4, line: 101, column: 23)
!189 = !DILocation(line: 102, column: 13, scope: !188)
!190 = !DILocation(line: 103, column: 13, scope: !188)
!191 = !DILocation(line: 105, column: 20, scope: !142)
!192 = !DILocation(line: 105, column: 37, scope: !142)
!193 = !DILocation(line: 105, column: 9, scope: !142)
!194 = !DILocation(line: 106, column: 21, scope: !142)
!195 = !DILocation(line: 106, column: 9, scope: !142)
!196 = !DILocation(line: 107, column: 5, scope: !142)
!197 = !DILocation(line: 108, column: 9, scope: !198)
!198 = distinct !DILexicalBlock(scope: !139, file: !4, line: 107, column: 12)
!199 = !DILocation(line: 108, column: 18, scope: !200)
!200 = !DILexicalBlockFile(scope: !201, file: !4, discriminator: 1)
!201 = distinct !DILexicalBlock(scope: !202, file: !4, line: 108, column: 9)
!202 = distinct !DILexicalBlock(scope: !198, file: !4, line: 108, column: 9)
!203 = !DILocation(line: 108, column: 17, scope: !200)
!204 = !DILocation(line: 108, column: 9, scope: !200)
!205 = !DILocalVariable(name: "r", scope: !206, file: !4, line: 109, type: !29)
!206 = distinct !DILexicalBlock(scope: !201, file: !4, line: 108, column: 32)
!207 = !DILocation(line: 109, column: 17, scope: !206)
!208 = !DILocation(line: 111, column: 17, scope: !209)
!209 = distinct !DILexicalBlock(scope: !206, file: !4, line: 111, column: 17)
!210 = !DILocation(line: 111, column: 17, scope: !206)
!211 = !DILocation(line: 112, column: 36, scope: !209)
!212 = !DILocation(line: 112, column: 21, scope: !209)
!213 = !DILocation(line: 112, column: 19, scope: !209)
!214 = !DILocation(line: 112, column: 17, scope: !209)
!215 = !DILocation(line: 114, column: 36, scope: !209)
!216 = !DILocation(line: 114, column: 21, scope: !209)
!217 = !DILocation(line: 114, column: 19, scope: !209)
!218 = !DILocation(line: 116, column: 18, scope: !219)
!219 = distinct !DILexicalBlock(scope: !206, file: !4, line: 116, column: 17)
!220 = !DILocation(line: 116, column: 17, scope: !206)
!221 = !DILocation(line: 117, column: 28, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !4, line: 116, column: 21)
!223 = !DILocation(line: 117, column: 71, scope: !222)
!224 = !DILocation(line: 117, column: 17, scope: !222)
!225 = !DILocation(line: 118, column: 17, scope: !222)
!226 = !DILocation(line: 121, column: 22, scope: !206)
!227 = !DILocation(line: 121, column: 31, scope: !206)
!228 = !DILocation(line: 121, column: 13, scope: !206)
!229 = !DILocation(line: 122, column: 24, scope: !206)
!230 = !DILocation(line: 123, column: 24, scope: !206)
!231 = !DILocation(line: 124, column: 39, scope: !206)
!232 = !DILocation(line: 124, column: 43, scope: !206)
!233 = !DILocation(line: 124, column: 24, scope: !206)
!234 = !DILocation(line: 122, column: 13, scope: !206)
!235 = !DILocation(line: 126, column: 9, scope: !206)
!236 = !DILocation(line: 108, column: 28, scope: !237)
!237 = !DILexicalBlockFile(scope: !201, file: !4, discriminator: 2)
!238 = !DILocation(line: 108, column: 9, scope: !237)
!239 = distinct !{!239, !197}
!240 = !DILocation(line: 129, column: 9, scope: !37)
!241 = !DILocation(line: 129, column: 5, scope: !37)
!242 = !DILocation(line: 131, column: 13, scope: !37)
!243 = !DILocation(line: 131, column: 5, scope: !37)
!244 = !DILocation(line: 132, column: 12, scope: !37)
!245 = !DILocation(line: 132, column: 5, scope: !37)
