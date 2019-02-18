; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-gendsa.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-gendsa.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.engine_st = type opaque
%struct.dsa_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.bignum_st = type opaque

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [32 x i8] c"Usage: %s [args] dsaparam-file\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Output the key to the specified file\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Encrypt the output with any supported cipher\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@gendsa_options = constant [10 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 62, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 3, i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"unable to load DSA parameter file\0A\00", align 1
@.str.19 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for DSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Generating DSA key, %d bits\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"apps/gendsa.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gendsa_main(i32 %argc, i8** %argv) #0 !dbg !40 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %e = alloca %struct.engine_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %dsa = alloca %struct.dsa_st*, align 8
  %enc = alloca %struct.evp_cipher_st*, align 8
  %dsaparams = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %passoutarg = alloca i8*, align 8
  %passout = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %o = alloca i32, align 4
  %ret = alloca i32, align 4
  %private = alloca i32, align 4
  %p = alloca %struct.bignum_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !46, metadata !47), !dbg !48
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !49, metadata !47), !dbg !50
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !51, metadata !47), !dbg !56
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !56
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !57, metadata !47), !dbg !61
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !61
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !62, metadata !47), !dbg !63
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !63
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dsa, metadata !64, metadata !47), !dbg !68
  store %struct.dsa_st* null, %struct.dsa_st** %dsa, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc, metadata !69, metadata !47), !dbg !74
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %enc, align 8, !dbg !74
  call void @llvm.dbg.declare(metadata i8** %dsaparams, metadata !75, metadata !47), !dbg !76
  store i8* null, i8** %dsaparams, align 8, !dbg !76
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !77, metadata !47), !dbg !78
  store i8* null, i8** %outfile, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata i8** %passoutarg, metadata !79, metadata !47), !dbg !80
  store i8* null, i8** %passoutarg, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata i8** %passout, metadata !81, metadata !47), !dbg !82
  store i8* null, i8** %passout, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !83, metadata !47), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %o, metadata !85, metadata !47), !dbg !87
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !88, metadata !47), !dbg !89
  store i32 1, i32* %ret, align 4, !dbg !89
  call void @llvm.dbg.declare(metadata i32* %private, metadata !90, metadata !47), !dbg !91
  store i32 0, i32* %private, align 4, !dbg !91
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !92, metadata !47), !dbg !97
  store %struct.bignum_st* null, %struct.bignum_st** %p, align 8, !dbg !97
  %0 = load i32, i32* %argc.addr, align 4, !dbg !98
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !99
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([10 x %struct.options_st], [10 x %struct.options_st]* @gendsa_options, i32 0, i32 0)), !dbg !100
  store i8* %call, i8** %prog, align 8, !dbg !101
  br label %while.cond, !dbg !102

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !103
  store i32 %call1, i32* %o, align 4, !dbg !105
  %cmp = icmp ne i32 %call1, 0, !dbg !106
  br i1 %cmp, label %while.body, label %while.end, !dbg !107

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !108
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 1500, label %sw.bb11
    i32 1503, label %sw.bb11
    i32 1501, label %sw.bb12
    i32 1502, label %sw.bb12
    i32 5, label %sw.bb14
  ], !dbg !110

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !111

opthelp:                                          ; preds = %if.then23, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !113
  %4 = load i8*, i8** %prog, align 8, !dbg !115
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i8* %4), !dbg !116
  br label %end, !dbg !117

sw.bb3:                                           ; preds = %while.body
  store i32 0, i32* %ret, align 4, !dbg !118
  call void @opt_help(%struct.options_st* getelementptr inbounds ([10 x %struct.options_st], [10 x %struct.options_st]* @gendsa_options, i32 0, i32 0)), !dbg !119
  br label %end, !dbg !120

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !121
  store i8* %call5, i8** %outfile, align 8, !dbg !122
  br label %sw.epilog, !dbg !123

sw.bb6:                                           ; preds = %while.body
  %call7 = call i8* @opt_arg(), !dbg !124
  store i8* %call7, i8** %passoutarg, align 8, !dbg !125
  br label %sw.epilog, !dbg !126

sw.bb8:                                           ; preds = %while.body
  %call9 = call i8* @opt_arg(), !dbg !127
  %call10 = call %struct.engine_st* @setup_engine(i8* %call9, i32 0), !dbg !128
  store %struct.engine_st* %call10, %struct.engine_st** %e, align 8, !dbg !130
  br label %sw.epilog, !dbg !131

sw.bb11:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !132

sw.bb12:                                          ; preds = %while.body, %while.body
  %5 = load i32, i32* %o, align 4, !dbg !133
  %call13 = call i32 @opt_rand(i32 %5), !dbg !135
  %tobool = icmp ne i32 %call13, 0, !dbg !135
  br i1 %tobool, label %if.end, label %if.then, !dbg !136

if.then:                                          ; preds = %sw.bb12
  br label %end, !dbg !137

if.end:                                           ; preds = %sw.bb12
  br label %sw.epilog, !dbg !138

sw.bb14:                                          ; preds = %while.body
  %call15 = call i8* @opt_unknown(), !dbg !139
  %call16 = call i32 @opt_cipher(i8* %call15, %struct.evp_cipher_st** %enc), !dbg !141
  %tobool17 = icmp ne i32 %call16, 0, !dbg !143
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !144

if.then18:                                        ; preds = %sw.bb14
  br label %end, !dbg !145

if.end19:                                         ; preds = %sw.bb14
  br label %sw.epilog, !dbg !146

sw.epilog:                                        ; preds = %while.body, %if.end19, %if.end, %sw.bb11, %sw.bb8, %sw.bb6, %sw.bb4
  br label %while.cond, !dbg !147, !llvm.loop !149

while.end:                                        ; preds = %while.cond
  %call20 = call i32 @opt_num_rest(), !dbg !150
  store i32 %call20, i32* %argc.addr, align 4, !dbg !151
  %call21 = call i8** @opt_rest(), !dbg !152
  store i8** %call21, i8*** %argv.addr, align 8, !dbg !153
  store i32 1, i32* %private, align 4, !dbg !154
  %6 = load i32, i32* %argc.addr, align 4, !dbg !155
  %cmp22 = icmp ne i32 %6, 1, !dbg !157
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !158

if.then23:                                        ; preds = %while.end
  br label %opthelp, !dbg !159

if.end24:                                         ; preds = %while.end
  %7 = load i8**, i8*** %argv.addr, align 8, !dbg !160
  %8 = load i8*, i8** %7, align 8, !dbg !161
  store i8* %8, i8** %dsaparams, align 8, !dbg !162
  %9 = load i8*, i8** %passoutarg, align 8, !dbg !163
  %call25 = call i32 @app_passwd(i8* null, i8* %9, i8** null, i8** %passout), !dbg !165
  %tobool26 = icmp ne i32 %call25, 0, !dbg !165
  br i1 %tobool26, label %if.end29, label %if.then27, !dbg !166

if.then27:                                        ; preds = %if.end24
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !167
  %call28 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0)), !dbg !169
  br label %end, !dbg !170

if.end29:                                         ; preds = %if.end24
  %11 = load i8*, i8** %dsaparams, align 8, !dbg !171
  %call30 = call %struct.bio_st* @bio_open_default(i8* %11, i8 signext 114, i32 32773), !dbg !172
  store %struct.bio_st* %call30, %struct.bio_st** %in, align 8, !dbg !173
  %12 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !174
  %cmp31 = icmp eq %struct.bio_st* %12, null, !dbg !176
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !177

if.then32:                                        ; preds = %if.end29
  br label %end2, !dbg !178

if.end33:                                         ; preds = %if.end29
  %13 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !179
  %call34 = call %struct.dsa_st* @PEM_read_bio_DSAparams(%struct.bio_st* %13, %struct.dsa_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !181
  store %struct.dsa_st* %call34, %struct.dsa_st** %dsa, align 8, !dbg !182
  %cmp35 = icmp eq %struct.dsa_st* %call34, null, !dbg !183
  br i1 %cmp35, label %if.then36, label %if.end38, !dbg !184

if.then36:                                        ; preds = %if.end33
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !185
  %call37 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0)), !dbg !187
  br label %end, !dbg !188

if.end38:                                         ; preds = %if.end33
  %15 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !189
  %call39 = call i32 @BIO_free(%struct.bio_st* %15), !dbg !190
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !191
  %16 = load i8*, i8** %outfile, align 8, !dbg !192
  %17 = load i32, i32* %private, align 4, !dbg !193
  %call40 = call %struct.bio_st* @bio_open_owner(i8* %16, i32 32773, i32 %17), !dbg !194
  store %struct.bio_st* %call40, %struct.bio_st** %out, align 8, !dbg !195
  %18 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !196
  %cmp41 = icmp eq %struct.bio_st* %18, null, !dbg !198
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !199

if.then42:                                        ; preds = %if.end38
  br label %end2, !dbg !200

if.end43:                                         ; preds = %if.end38
  %19 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !201
  call void @DSA_get0_pqg(%struct.dsa_st* %19, %struct.bignum_st** %p, %struct.bignum_st** null, %struct.bignum_st** null), !dbg !202
  %20 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !203
  %call44 = call i32 @BN_num_bits(%struct.bignum_st* %20), !dbg !205
  %cmp45 = icmp sgt i32 %call44, 10000, !dbg !206
  br i1 %cmp45, label %if.then46, label %if.end49, !dbg !207

if.then46:                                        ; preds = %if.end43
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !208
  %22 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !209
  %call47 = call i32 @BN_num_bits(%struct.bignum_st* %22), !dbg !210
  %call48 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.19, i32 0, i32 0), i32 10000, i32 %call47), !dbg !211
  br label %if.end49, !dbg !211

if.end49:                                         ; preds = %if.then46, %if.end43
  %23 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !212
  %24 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !213
  %call50 = call i32 @BN_num_bits(%struct.bignum_st* %24), !dbg !214
  %call51 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %23, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i32 0, i32 0), i32 %call50), !dbg !215
  %25 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !216
  %call52 = call i32 @DSA_generate_key(%struct.dsa_st* %25), !dbg !218
  %tobool53 = icmp ne i32 %call52, 0, !dbg !218
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !219

if.then54:                                        ; preds = %if.end49
  br label %end, !dbg !220

if.end55:                                         ; preds = %if.end49
  %26 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !221
  %27 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !223
  %28 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc, align 8, !dbg !224
  %29 = load i8*, i8** %passout, align 8, !dbg !225
  %call56 = call i32 @PEM_write_bio_DSAPrivateKey(%struct.bio_st* %26, %struct.dsa_st* %27, %struct.evp_cipher_st* %28, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* %29), !dbg !226
  %tobool57 = icmp ne i32 %call56, 0, !dbg !226
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !227

if.then58:                                        ; preds = %if.end55
  br label %end, !dbg !228

if.end59:                                         ; preds = %if.end55
  store i32 0, i32* %ret, align 4, !dbg !229
  br label %end, !dbg !230

end:                                              ; preds = %if.end59, %if.then58, %if.then54, %if.then36, %if.then27, %if.then18, %if.then, %sw.bb3, %opthelp
  %30 = load i32, i32* %ret, align 4, !dbg !231
  %cmp60 = icmp ne i32 %30, 0, !dbg !233
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !234

if.then61:                                        ; preds = %end
  %31 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !235
  call void @ERR_print_errors(%struct.bio_st* %31), !dbg !236
  br label %if.end62, !dbg !236

if.end62:                                         ; preds = %if.then61, %end
  br label %end2, !dbg !237

end2:                                             ; preds = %if.end62, %if.then42, %if.then32
  %32 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !239
  %call63 = call i32 @BIO_free(%struct.bio_st* %32), !dbg !240
  %33 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !241
  call void @BIO_free_all(%struct.bio_st* %33), !dbg !242
  %34 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !243
  call void @DSA_free(%struct.dsa_st* %34), !dbg !244
  %35 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !245
  call void @release_engine(%struct.engine_st* %35), !dbg !246
  %36 = load i8*, i8** %passout, align 8, !dbg !247
  call void @CRYPTO_free(i8* %36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i32 143), !dbg !248
  %37 = load i32, i32* %ret, align 4, !dbg !249
  ret i32 %37, !dbg !250
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i8* @opt_arg() #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

declare i32 @opt_rand(i32) #2

declare i32 @opt_cipher(i8*, %struct.evp_cipher_st**) #2

declare i8* @opt_unknown() #2

declare i32 @opt_num_rest() #2

declare i8** @opt_rest() #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.dsa_st* @PEM_read_bio_DSAparams(%struct.bio_st*, %struct.dsa_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare %struct.bio_st* @bio_open_owner(i8*, i32, i32) #2

declare void @DSA_get0_pqg(%struct.dsa_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i32 @DSA_generate_key(%struct.dsa_st*) #2

declare i32 @PEM_write_bio_DSAPrivateKey(%struct.bio_st*, %struct.dsa_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @DSA_free(%struct.dsa_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!37, !38}
!llvm.ident = !{!39}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !17, globals: !19)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-gendsa.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 28, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/gendsa.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_OUT", value: 2)
!10 = !DIEnumerator(name: "OPT_PASSOUT", value: 3)
!11 = !DIEnumerator(name: "OPT_ENGINE", value: 4)
!12 = !DIEnumerator(name: "OPT_CIPHER", value: 5)
!13 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!14 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!15 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!16 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!19 = !{!20}
!20 = distinct !DIGlobalVariable(name: "gendsa_options", scope: !0, file: !4, line: 34, type: !21, isLocal: false, isDefinition: true, variable: [10 x %struct.options_st]* @gendsa_options)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1920, align: 64, elements: !35)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !24, line: 280, baseType: !25)
!24 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !24, line: 269, size: 192, align: 64, elements: !26)
!26 = !{!27, !31, !33, !34}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !25, file: !24, line: 270, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !25, file: !24, line: 271, baseType: !32, size: 32, align: 32, offset: 64)
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !25, file: !24, line: 278, baseType: !32, size: 32, align: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !25, file: !24, line: 279, baseType: !28, size: 64, align: 64, offset: 128)
!35 = !{!36}
!36 = !DISubrange(count: 10)
!37 = !{i32 2, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!40 = distinct !DISubprogram(name: "gendsa_main", scope: !4, file: !4, line: 48, type: !41, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !45)
!41 = !DISubroutineType(types: !42)
!42 = !{!32, !32, !43}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!45 = !{}
!46 = !DILocalVariable(name: "argc", arg: 1, scope: !40, file: !4, line: 48, type: !32)
!47 = !DIExpression()
!48 = !DILocation(line: 48, column: 21, scope: !40)
!49 = !DILocalVariable(name: "argv", arg: 2, scope: !40, file: !4, line: 48, type: !43)
!50 = !DILocation(line: 48, column: 34, scope: !40)
!51 = !DILocalVariable(name: "e", scope: !40, file: !4, line: 50, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !54, line: 150, baseType: !55)
!54 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !54, line: 150, flags: DIFlagFwdDecl)
!56 = !DILocation(line: 50, column: 13, scope: !40)
!57 = !DILocalVariable(name: "out", scope: !40, file: !4, line: 51, type: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !54, line: 79, baseType: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !54, line: 79, flags: DIFlagFwdDecl)
!61 = !DILocation(line: 51, column: 10, scope: !40)
!62 = !DILocalVariable(name: "in", scope: !40, file: !4, line: 51, type: !58)
!63 = !DILocation(line: 51, column: 22, scope: !40)
!64 = !DILocalVariable(name: "dsa", scope: !40, file: !4, line: 52, type: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSA", file: !54, line: 111, baseType: !67)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "dsa_st", file: !54, line: 111, flags: DIFlagFwdDecl)
!68 = !DILocation(line: 52, column: 10, scope: !40)
!69 = !DILocalVariable(name: "enc", scope: !40, file: !4, line: 53, type: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !54, line: 89, baseType: !73)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !54, line: 89, flags: DIFlagFwdDecl)
!74 = !DILocation(line: 53, column: 23, scope: !40)
!75 = !DILocalVariable(name: "dsaparams", scope: !40, file: !4, line: 54, type: !44)
!76 = !DILocation(line: 54, column: 11, scope: !40)
!77 = !DILocalVariable(name: "outfile", scope: !40, file: !4, line: 55, type: !44)
!78 = !DILocation(line: 55, column: 11, scope: !40)
!79 = !DILocalVariable(name: "passoutarg", scope: !40, file: !4, line: 55, type: !44)
!80 = !DILocation(line: 55, column: 27, scope: !40)
!81 = !DILocalVariable(name: "passout", scope: !40, file: !4, line: 55, type: !44)
!82 = !DILocation(line: 55, column: 47, scope: !40)
!83 = !DILocalVariable(name: "prog", scope: !40, file: !4, line: 55, type: !44)
!84 = !DILocation(line: 55, column: 64, scope: !40)
!85 = !DILocalVariable(name: "o", scope: !40, file: !4, line: 56, type: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 32, baseType: !3)
!87 = !DILocation(line: 56, column: 19, scope: !40)
!88 = !DILocalVariable(name: "ret", scope: !40, file: !4, line: 57, type: !32)
!89 = !DILocation(line: 57, column: 9, scope: !40)
!90 = !DILocalVariable(name: "private", scope: !40, file: !4, line: 57, type: !32)
!91 = !DILocation(line: 57, column: 18, scope: !40)
!92 = !DILocalVariable(name: "p", scope: !40, file: !4, line: 58, type: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !54, line: 80, baseType: !96)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !54, line: 80, flags: DIFlagFwdDecl)
!97 = !DILocation(line: 58, column: 19, scope: !40)
!98 = !DILocation(line: 60, column: 21, scope: !40)
!99 = !DILocation(line: 60, column: 27, scope: !40)
!100 = !DILocation(line: 60, column: 12, scope: !40)
!101 = !DILocation(line: 60, column: 10, scope: !40)
!102 = !DILocation(line: 61, column: 5, scope: !40)
!103 = !DILocation(line: 61, column: 17, scope: !104)
!104 = !DILexicalBlockFile(scope: !40, file: !4, discriminator: 1)
!105 = !DILocation(line: 61, column: 15, scope: !104)
!106 = !DILocation(line: 61, column: 29, scope: !104)
!107 = !DILocation(line: 61, column: 5, scope: !104)
!108 = !DILocation(line: 62, column: 17, scope: !109)
!109 = distinct !DILexicalBlock(scope: !40, file: !4, line: 61, column: 41)
!110 = !DILocation(line: 62, column: 9, scope: !109)
!111 = !DILocation(line: 62, column: 20, scope: !112)
!112 = !DILexicalBlockFile(scope: !109, file: !4, discriminator: 1)
!113 = !DILocation(line: 66, column: 24, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !4, line: 62, column: 20)
!115 = !DILocation(line: 66, column: 65, scope: !114)
!116 = !DILocation(line: 66, column: 13, scope: !114)
!117 = !DILocation(line: 67, column: 13, scope: !114)
!118 = !DILocation(line: 69, column: 17, scope: !114)
!119 = !DILocation(line: 70, column: 13, scope: !114)
!120 = !DILocation(line: 71, column: 13, scope: !114)
!121 = !DILocation(line: 73, column: 23, scope: !114)
!122 = !DILocation(line: 73, column: 21, scope: !114)
!123 = !DILocation(line: 74, column: 13, scope: !114)
!124 = !DILocation(line: 76, column: 26, scope: !114)
!125 = !DILocation(line: 76, column: 24, scope: !114)
!126 = !DILocation(line: 77, column: 13, scope: !114)
!127 = !DILocation(line: 79, column: 30, scope: !114)
!128 = !DILocation(line: 79, column: 17, scope: !129)
!129 = !DILexicalBlockFile(scope: !114, file: !4, discriminator: 1)
!130 = !DILocation(line: 79, column: 15, scope: !114)
!131 = !DILocation(line: 80, column: 13, scope: !114)
!132 = !DILocation(line: 81, column: 46, scope: !114)
!133 = !DILocation(line: 82, column: 27, scope: !134)
!134 = distinct !DILexicalBlock(scope: !114, file: !4, line: 82, column: 17)
!135 = !DILocation(line: 82, column: 18, scope: !134)
!136 = !DILocation(line: 82, column: 17, scope: !114)
!137 = !DILocation(line: 83, column: 17, scope: !134)
!138 = !DILocation(line: 84, column: 13, scope: !114)
!139 = !DILocation(line: 86, column: 29, scope: !140)
!140 = distinct !DILexicalBlock(scope: !114, file: !4, line: 86, column: 17)
!141 = !DILocation(line: 86, column: 18, scope: !142)
!142 = !DILexicalBlockFile(scope: !140, file: !4, discriminator: 1)
!143 = !DILocation(line: 86, column: 18, scope: !140)
!144 = !DILocation(line: 86, column: 17, scope: !114)
!145 = !DILocation(line: 87, column: 17, scope: !140)
!146 = !DILocation(line: 88, column: 13, scope: !114)
!147 = !DILocation(line: 61, column: 5, scope: !148)
!148 = !DILexicalBlockFile(scope: !40, file: !4, discriminator: 2)
!149 = distinct !{!149, !102}
!150 = !DILocation(line: 91, column: 12, scope: !40)
!151 = !DILocation(line: 91, column: 10, scope: !40)
!152 = !DILocation(line: 92, column: 12, scope: !40)
!153 = !DILocation(line: 92, column: 10, scope: !40)
!154 = !DILocation(line: 93, column: 13, scope: !40)
!155 = !DILocation(line: 95, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !40, file: !4, line: 95, column: 9)
!157 = !DILocation(line: 95, column: 14, scope: !156)
!158 = !DILocation(line: 95, column: 9, scope: !40)
!159 = !DILocation(line: 96, column: 9, scope: !156)
!160 = !DILocation(line: 97, column: 18, scope: !40)
!161 = !DILocation(line: 97, column: 17, scope: !40)
!162 = !DILocation(line: 97, column: 15, scope: !40)
!163 = !DILocation(line: 99, column: 26, scope: !164)
!164 = distinct !DILexicalBlock(scope: !40, file: !4, line: 99, column: 9)
!165 = !DILocation(line: 99, column: 10, scope: !164)
!166 = !DILocation(line: 99, column: 9, scope: !40)
!167 = !DILocation(line: 100, column: 20, scope: !168)
!168 = distinct !DILexicalBlock(scope: !164, file: !4, line: 99, column: 55)
!169 = !DILocation(line: 100, column: 9, scope: !168)
!170 = !DILocation(line: 101, column: 9, scope: !168)
!171 = !DILocation(line: 104, column: 27, scope: !40)
!172 = !DILocation(line: 104, column: 10, scope: !40)
!173 = !DILocation(line: 104, column: 8, scope: !40)
!174 = !DILocation(line: 105, column: 9, scope: !175)
!175 = distinct !DILexicalBlock(scope: !40, file: !4, line: 105, column: 9)
!176 = !DILocation(line: 105, column: 12, scope: !175)
!177 = !DILocation(line: 105, column: 9, scope: !40)
!178 = !DILocation(line: 106, column: 9, scope: !175)
!179 = !DILocation(line: 108, column: 39, scope: !180)
!180 = distinct !DILexicalBlock(scope: !40, file: !4, line: 108, column: 9)
!181 = !DILocation(line: 108, column: 16, scope: !180)
!182 = !DILocation(line: 108, column: 14, scope: !180)
!183 = !DILocation(line: 108, column: 61, scope: !180)
!184 = !DILocation(line: 108, column: 9, scope: !40)
!185 = !DILocation(line: 109, column: 20, scope: !186)
!186 = distinct !DILexicalBlock(scope: !180, file: !4, line: 108, column: 70)
!187 = !DILocation(line: 109, column: 9, scope: !186)
!188 = !DILocation(line: 110, column: 9, scope: !186)
!189 = !DILocation(line: 112, column: 14, scope: !40)
!190 = !DILocation(line: 112, column: 5, scope: !40)
!191 = !DILocation(line: 113, column: 8, scope: !40)
!192 = !DILocation(line: 115, column: 26, scope: !40)
!193 = !DILocation(line: 115, column: 49, scope: !40)
!194 = !DILocation(line: 115, column: 11, scope: !40)
!195 = !DILocation(line: 115, column: 9, scope: !40)
!196 = !DILocation(line: 116, column: 9, scope: !197)
!197 = distinct !DILexicalBlock(scope: !40, file: !4, line: 116, column: 9)
!198 = !DILocation(line: 116, column: 13, scope: !197)
!199 = !DILocation(line: 116, column: 9, scope: !40)
!200 = !DILocation(line: 117, column: 9, scope: !197)
!201 = !DILocation(line: 119, column: 18, scope: !40)
!202 = !DILocation(line: 119, column: 5, scope: !40)
!203 = !DILocation(line: 121, column: 21, scope: !204)
!204 = distinct !DILexicalBlock(scope: !40, file: !4, line: 121, column: 9)
!205 = !DILocation(line: 121, column: 9, scope: !204)
!206 = !DILocation(line: 121, column: 24, scope: !204)
!207 = !DILocation(line: 121, column: 9, scope: !40)
!208 = !DILocation(line: 122, column: 20, scope: !204)
!209 = !DILocation(line: 125, column: 39, scope: !204)
!210 = !DILocation(line: 125, column: 27, scope: !204)
!211 = !DILocation(line: 122, column: 9, scope: !204)
!212 = !DILocation(line: 127, column: 16, scope: !40)
!213 = !DILocation(line: 127, column: 70, scope: !40)
!214 = !DILocation(line: 127, column: 58, scope: !40)
!215 = !DILocation(line: 127, column: 5, scope: !104)
!216 = !DILocation(line: 128, column: 27, scope: !217)
!217 = distinct !DILexicalBlock(scope: !40, file: !4, line: 128, column: 9)
!218 = !DILocation(line: 128, column: 10, scope: !217)
!219 = !DILocation(line: 128, column: 9, scope: !40)
!220 = !DILocation(line: 129, column: 9, scope: !217)
!221 = !DILocation(line: 132, column: 38, scope: !222)
!222 = distinct !DILexicalBlock(scope: !40, file: !4, line: 132, column: 9)
!223 = !DILocation(line: 132, column: 43, scope: !222)
!224 = !DILocation(line: 132, column: 48, scope: !222)
!225 = !DILocation(line: 132, column: 67, scope: !222)
!226 = !DILocation(line: 132, column: 10, scope: !222)
!227 = !DILocation(line: 132, column: 9, scope: !40)
!228 = !DILocation(line: 133, column: 9, scope: !222)
!229 = !DILocation(line: 134, column: 9, scope: !40)
!230 = !DILocation(line: 134, column: 5, scope: !40)
!231 = !DILocation(line: 136, column: 9, scope: !232)
!232 = distinct !DILexicalBlock(scope: !40, file: !4, line: 136, column: 9)
!233 = !DILocation(line: 136, column: 13, scope: !232)
!234 = !DILocation(line: 136, column: 9, scope: !40)
!235 = !DILocation(line: 137, column: 26, scope: !232)
!236 = !DILocation(line: 137, column: 9, scope: !232)
!237 = !DILocation(line: 136, column: 16, scope: !238)
!238 = !DILexicalBlockFile(scope: !232, file: !4, discriminator: 1)
!239 = !DILocation(line: 139, column: 14, scope: !40)
!240 = !DILocation(line: 139, column: 5, scope: !40)
!241 = !DILocation(line: 140, column: 18, scope: !40)
!242 = !DILocation(line: 140, column: 5, scope: !40)
!243 = !DILocation(line: 141, column: 14, scope: !40)
!244 = !DILocation(line: 141, column: 5, scope: !40)
!245 = !DILocation(line: 142, column: 20, scope: !40)
!246 = !DILocation(line: 142, column: 5, scope: !40)
!247 = !DILocation(line: 143, column: 17, scope: !40)
!248 = !DILocation(line: 143, column: 5, scope: !40)
!249 = !DILocation(line: 144, column: 12, scope: !40)
!250 = !DILocation(line: 144, column: 5, scope: !40)
