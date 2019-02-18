; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-dhparam.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-dhparam.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.dh_st = type opaque
%struct.engine_st = type opaque
%struct.bn_gencb_st = type opaque
%struct.dsa_st = type opaque
%struct.bignum_st = type opaque

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [flags] [numbits]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Input format, DER or PEM\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Output format, DER or PEM\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Check the DH parameters\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Print a text form of the DH parameters\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Don't output any DH parameters\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Print C code\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Generate parameters using 2 as the generator value\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Generate parameters using 5 as the generator value\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"dsaparam\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Read or generate DSA parameters, convert to DH\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@dhparam_options = constant [18 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 2, i32 70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 3, i32 70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 5, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 6, i32 115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"generator may not be chosen for DSA parameters\0A\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Generating DSA parameters, %d bit long prime\0A\00", align 1
@.str.35 = private unnamed_addr constant [64 x i8] c"Generating DH parameters, %d bit long safe prime, generator %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"This is going to take a long time\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"unable to load DSA parameters\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"unable to load DH parameters\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"WARNING: p value is not prime\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"WARNING: p value is not a safe prime\0A\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"WARNING: q value is not a prime\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"WARNING: q value is invalid\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"WARNING: j value is invalid\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"WARNING: unable to check the generator value\0A\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"WARNING: the g value is not a generator\0A\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"DH parameters appear to be ok.\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"ERROR: Invalid parameters generated\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"print a BN\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"static DH *get_dh%d(void)\0A{\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"dhp\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"dhg\00", align 1
@.str.52 = private unnamed_addr constant [85 x i8] c"    DH *dh = DH_new();\0A    BIGNUM *p, *g;\0A\0A    if (dh == NULL)\0A        return NULL;\0A\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"    p = BN_bin2bn(dhp_%d, sizeof(dhp_%d), NULL);\0A\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"    g = BN_bin2bn(dhg_%d, sizeof(dhg_%d), NULL);\0A\00", align 1
@.str.55 = private unnamed_addr constant [167 x i8] c"    if (p == NULL || g == NULL\0A            || !DH_set0_pqg(dh, p, NULL, g)) {\0A        DH_free(dh);\0A        BN_free(p);\0A        BN_free(g);\0A        return NULL;\0A    }\0A\00", align 1
@.str.56 = private unnamed_addr constant [84 x i8] c"    if (!DH_set_length(dh, %ld)) {\0A        DH_free(dh);\0A        return NULL;\0A    }\0A\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"    return dh;\0A}\0A\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"apps/dhparam.c\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"unable to write DH parameters\0A\00", align 1
@dh_cb.symbols = internal constant [5 x i8] c".+*\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dhparam_main(i32 %argc, i8** %argv) #0 !dbg !89 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %dh = alloca %struct.dh_st*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %e = alloca %struct.engine_st*, align 8
  %dsaparam = alloca i32, align 4
  %i = alloca i32, align 4
  %text = alloca i32, align 4
  %C = alloca i32, align 4
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %g = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %check = alloca i32, align 4
  %noout = alloca i32, align 4
  %o = alloca i32, align 4
  %cb = alloca %struct.bn_gencb_st*, align 8
  %dsa = alloca %struct.dsa_st*, align 8
  %dsa99 = alloca %struct.dsa_st*, align 8
  %data = alloca i8*, align 8
  %len = alloca i32, align 4
  %bits = alloca i32, align 4
  %pbn = alloca %struct.bignum_st*, align 8
  %gbn = alloca %struct.bignum_st*, align 8
  %q = alloca %struct.bignum_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !94, metadata !95), !dbg !96
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !97, metadata !95), !dbg !98
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !99, metadata !95), !dbg !103
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !103
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !104, metadata !95), !dbg !105
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !105
  call void @llvm.dbg.declare(metadata %struct.dh_st** %dh, metadata !106, metadata !95), !dbg !107
  store %struct.dh_st* null, %struct.dh_st** %dh, align 8, !dbg !107
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !108, metadata !95), !dbg !109
  store i8* null, i8** %infile, align 8, !dbg !109
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !110, metadata !95), !dbg !111
  store i8* null, i8** %outfile, align 8, !dbg !111
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !112, metadata !95), !dbg !113
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !114, metadata !95), !dbg !118
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !118
  call void @llvm.dbg.declare(metadata i32* %dsaparam, metadata !119, metadata !95), !dbg !120
  store i32 0, i32* %dsaparam, align 4, !dbg !120
  call void @llvm.dbg.declare(metadata i32* %i, metadata !121, metadata !95), !dbg !122
  call void @llvm.dbg.declare(metadata i32* %text, metadata !123, metadata !95), !dbg !124
  store i32 0, i32* %text, align 4, !dbg !124
  call void @llvm.dbg.declare(metadata i32* %C, metadata !125, metadata !95), !dbg !126
  store i32 0, i32* %C, align 4, !dbg !126
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !127, metadata !95), !dbg !128
  store i32 1, i32* %ret, align 4, !dbg !128
  call void @llvm.dbg.declare(metadata i32* %num, metadata !129, metadata !95), !dbg !130
  store i32 0, i32* %num, align 4, !dbg !130
  call void @llvm.dbg.declare(metadata i32* %g, metadata !131, metadata !95), !dbg !132
  store i32 0, i32* %g, align 4, !dbg !132
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !133, metadata !95), !dbg !134
  store i32 32773, i32* %informat, align 4, !dbg !134
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !135, metadata !95), !dbg !136
  store i32 32773, i32* %outformat, align 4, !dbg !136
  call void @llvm.dbg.declare(metadata i32* %check, metadata !137, metadata !95), !dbg !138
  store i32 0, i32* %check, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !139, metadata !95), !dbg !140
  store i32 0, i32* %noout, align 4, !dbg !140
  call void @llvm.dbg.declare(metadata i32* %o, metadata !141, metadata !95), !dbg !143
  %0 = load i32, i32* %argc.addr, align 4, !dbg !144
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !145
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([18 x %struct.options_st], [18 x %struct.options_st]* @dhparam_options, i32 0, i32 0)), !dbg !146
  store i8* %call, i8** %prog, align 8, !dbg !147
  br label %while.cond, !dbg !148

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !149
  store i32 %call1, i32* %o, align 4, !dbg !151
  %cmp = icmp ne i32 %call1, 0, !dbg !152
  br i1 %cmp, label %while.body, label %while.end, !dbg !153

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !154
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
    i32 8, label %sw.bb21
    i32 10, label %sw.bb22
    i32 11, label %sw.bb23
    i32 12, label %sw.bb24
    i32 13, label %sw.bb25
    i32 9, label %sw.bb26
    i32 1500, label %sw.bb27
    i32 1503, label %sw.bb27
    i32 1501, label %sw.bb28
    i32 1502, label %sw.bb28
  ], !dbg !156

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !157

opthelp:                                          ; preds = %if.then11, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !159
  %4 = load i8*, i8** %prog, align 8, !dbg !161
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i32 0, i32 0), i8* %4), !dbg !162
  br label %end, !dbg !163

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([18 x %struct.options_st], [18 x %struct.options_st]* @dhparam_options, i32 0, i32 0)), !dbg !164
  store i32 0, i32* %ret, align 4, !dbg !165
  br label %end, !dbg !166

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !167
  %call6 = call i32 @opt_format(i8* %call5, i64 2, i32* %informat), !dbg !169
  %tobool = icmp ne i32 %call6, 0, !dbg !171
  br i1 %tobool, label %if.end, label %if.then, !dbg !172

if.then:                                          ; preds = %sw.bb4
  br label %opthelp, !dbg !173

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !174

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !175
  %call9 = call i32 @opt_format(i8* %call8, i64 2, i32* %outformat), !dbg !177
  %tobool10 = icmp ne i32 %call9, 0, !dbg !179
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !180

if.then11:                                        ; preds = %sw.bb7
  br label %opthelp, !dbg !181

if.end12:                                         ; preds = %sw.bb7
  br label %sw.epilog, !dbg !182

sw.bb13:                                          ; preds = %while.body
  %call14 = call i8* @opt_arg(), !dbg !183
  store i8* %call14, i8** %infile, align 8, !dbg !184
  br label %sw.epilog, !dbg !185

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !186
  store i8* %call16, i8** %outfile, align 8, !dbg !187
  br label %sw.epilog, !dbg !188

sw.bb17:                                          ; preds = %while.body
  %call18 = call i8* @opt_arg(), !dbg !189
  %call19 = call %struct.engine_st* @setup_engine(i8* %call18, i32 0), !dbg !190
  store %struct.engine_st* %call19, %struct.engine_st** %e, align 8, !dbg !192
  br label %sw.epilog, !dbg !193

sw.bb20:                                          ; preds = %while.body
  store i32 1, i32* %check, align 4, !dbg !194
  br label %sw.epilog, !dbg !195

sw.bb21:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !196
  br label %sw.epilog, !dbg !197

sw.bb22:                                          ; preds = %while.body
  store i32 1, i32* %dsaparam, align 4, !dbg !198
  br label %sw.epilog, !dbg !199

sw.bb23:                                          ; preds = %while.body
  store i32 1, i32* %C, align 4, !dbg !200
  br label %sw.epilog, !dbg !201

sw.bb24:                                          ; preds = %while.body
  store i32 2, i32* %g, align 4, !dbg !202
  br label %sw.epilog, !dbg !203

sw.bb25:                                          ; preds = %while.body
  store i32 5, i32* %g, align 4, !dbg !204
  br label %sw.epilog, !dbg !205

sw.bb26:                                          ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !206
  br label %sw.epilog, !dbg !207

sw.bb27:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !208

sw.bb28:                                          ; preds = %while.body, %while.body
  %5 = load i32, i32* %o, align 4, !dbg !209
  %call29 = call i32 @opt_rand(i32 %5), !dbg !211
  %tobool30 = icmp ne i32 %call29, 0, !dbg !211
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !212

if.then31:                                        ; preds = %sw.bb28
  br label %end, !dbg !213

if.end32:                                         ; preds = %sw.bb28
  br label %sw.epilog, !dbg !214

sw.epilog:                                        ; preds = %while.body, %if.end32, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb17, %sw.bb15, %sw.bb13, %if.end12, %if.end
  br label %while.cond, !dbg !215, !llvm.loop !217

while.end:                                        ; preds = %while.cond
  %call33 = call i32 @opt_num_rest(), !dbg !218
  store i32 %call33, i32* %argc.addr, align 4, !dbg !219
  %call34 = call i8** @opt_rest(), !dbg !220
  store i8** %call34, i8*** %argv.addr, align 8, !dbg !221
  %6 = load i8**, i8*** %argv.addr, align 8, !dbg !222
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0, !dbg !222
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !222
  %cmp35 = icmp ne i8* %7, null, !dbg !224
  br i1 %cmp35, label %land.lhs.true, label %if.end41, !dbg !225

land.lhs.true:                                    ; preds = %while.end
  %8 = load i8**, i8*** %argv.addr, align 8, !dbg !226
  %arrayidx36 = getelementptr inbounds i8*, i8** %8, i64 0, !dbg !226
  %9 = load i8*, i8** %arrayidx36, align 8, !dbg !226
  %call37 = call i32 @opt_int(i8* %9, i32* %num), !dbg !228
  %tobool38 = icmp ne i32 %call37, 0, !dbg !228
  br i1 %tobool38, label %lor.lhs.false, label %if.then40, !dbg !229

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load i32, i32* %num, align 4, !dbg !230
  %cmp39 = icmp sle i32 %10, 0, !dbg !232
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !233

if.then40:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %end, !dbg !234

if.end41:                                         ; preds = %lor.lhs.false, %while.end
  %11 = load i32, i32* %g, align 4, !dbg !235
  %tobool42 = icmp ne i32 %11, 0, !dbg !235
  br i1 %tobool42, label %land.lhs.true43, label %if.end46, !dbg !237

land.lhs.true43:                                  ; preds = %if.end41
  %12 = load i32, i32* %num, align 4, !dbg !238
  %tobool44 = icmp ne i32 %12, 0, !dbg !238
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !240

if.then45:                                        ; preds = %land.lhs.true43
  store i32 2048, i32* %num, align 4, !dbg !241
  br label %if.end46, !dbg !242

if.end46:                                         ; preds = %if.then45, %land.lhs.true43, %if.end41
  %13 = load i32, i32* %dsaparam, align 4, !dbg !243
  %tobool47 = icmp ne i32 %13, 0, !dbg !243
  br i1 %tobool47, label %land.lhs.true48, label %if.end52, !dbg !245

land.lhs.true48:                                  ; preds = %if.end46
  %14 = load i32, i32* %g, align 4, !dbg !246
  %tobool49 = icmp ne i32 %14, 0, !dbg !246
  br i1 %tobool49, label %if.then50, label %if.end52, !dbg !248

if.then50:                                        ; preds = %land.lhs.true48
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !249
  %call51 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.33, i32 0, i32 0)), !dbg !251
  br label %end, !dbg !252

if.end52:                                         ; preds = %land.lhs.true48, %if.end46
  %16 = load i8*, i8** %outfile, align 8, !dbg !253
  %17 = load i32, i32* %outformat, align 4, !dbg !254
  %call53 = call %struct.bio_st* @bio_open_default(i8* %16, i8 signext 119, i32 %17), !dbg !255
  store %struct.bio_st* %call53, %struct.bio_st** %out, align 8, !dbg !256
  %18 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !257
  %cmp54 = icmp eq %struct.bio_st* %18, null, !dbg !259
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !260

if.then55:                                        ; preds = %if.end52
  br label %end, !dbg !261

if.end56:                                         ; preds = %if.end52
  %19 = load i32, i32* %num, align 4, !dbg !262
  %tobool57 = icmp ne i32 %19, 0, !dbg !262
  br i1 %tobool57, label %land.lhs.true58, label %if.end61, !dbg !264

land.lhs.true58:                                  ; preds = %if.end56
  %20 = load i32, i32* %g, align 4, !dbg !265
  %tobool59 = icmp ne i32 %20, 0, !dbg !265
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !267

if.then60:                                        ; preds = %land.lhs.true58
  store i32 2, i32* %g, align 4, !dbg !268
  br label %if.end61, !dbg !269

if.end61:                                         ; preds = %if.then60, %land.lhs.true58, %if.end56
  %21 = load i32, i32* %num, align 4, !dbg !270
  %tobool62 = icmp ne i32 %21, 0, !dbg !270
  br i1 %tobool62, label %if.then63, label %if.else92, !dbg !272

if.then63:                                        ; preds = %if.end61
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb, metadata !273, metadata !95), !dbg !275
  %call64 = call %struct.bn_gencb_st* @BN_GENCB_new(), !dbg !276
  store %struct.bn_gencb_st* %call64, %struct.bn_gencb_st** %cb, align 8, !dbg !277
  %22 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !278
  %cmp65 = icmp eq %struct.bn_gencb_st* %22, null, !dbg !280
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !281

if.then66:                                        ; preds = %if.then63
  %23 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !282
  call void @ERR_print_errors(%struct.bio_st* %23), !dbg !284
  br label %end, !dbg !285

if.end67:                                         ; preds = %if.then63
  %24 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !286
  %25 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !287
  %26 = bitcast %struct.bio_st* %25 to i8*, !dbg !287
  call void @BN_GENCB_set(%struct.bn_gencb_st* %24, i32 (i32, i32, %struct.bn_gencb_st*)* @dh_cb, i8* %26), !dbg !288
  %27 = load i32, i32* %dsaparam, align 4, !dbg !289
  %tobool68 = icmp ne i32 %27, 0, !dbg !289
  br i1 %tobool68, label %if.then69, label %if.else, !dbg !291

if.then69:                                        ; preds = %if.end67
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dsa, metadata !292, metadata !95), !dbg !294
  %call70 = call %struct.dsa_st* @DSA_new(), !dbg !295
  store %struct.dsa_st* %call70, %struct.dsa_st** %dsa, align 8, !dbg !294
  %28 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !296
  %29 = load i32, i32* %num, align 4, !dbg !297
  %call71 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %28, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.34, i32 0, i32 0), i32 %29), !dbg !298
  %30 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !299
  %cmp72 = icmp eq %struct.dsa_st* %30, null, !dbg !301
  br i1 %cmp72, label %if.then76, label %lor.lhs.false73, !dbg !302

lor.lhs.false73:                                  ; preds = %if.then69
  %31 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !303
  %32 = load i32, i32* %num, align 4, !dbg !305
  %33 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !306
  %call74 = call i32 @DSA_generate_parameters_ex(%struct.dsa_st* %31, i32 %32, i8* null, i32 0, i32* null, i64* null, %struct.bn_gencb_st* %33), !dbg !307
  %tobool75 = icmp ne i32 %call74, 0, !dbg !307
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !308

if.then76:                                        ; preds = %lor.lhs.false73, %if.then69
  %34 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !310
  call void @DSA_free(%struct.dsa_st* %34), !dbg !312
  %35 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !313
  call void @BN_GENCB_free(%struct.bn_gencb_st* %35), !dbg !314
  %36 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !315
  call void @ERR_print_errors(%struct.bio_st* %36), !dbg !316
  br label %end, !dbg !317

if.end77:                                         ; preds = %lor.lhs.false73
  %37 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !318
  %call78 = call %struct.dh_st* @DSA_dup_DH(%struct.dsa_st* %37), !dbg !319
  store %struct.dh_st* %call78, %struct.dh_st** %dh, align 8, !dbg !320
  %38 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !321
  call void @DSA_free(%struct.dsa_st* %38), !dbg !322
  %39 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !323
  %cmp79 = icmp eq %struct.dh_st* %39, null, !dbg !325
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !326

if.then80:                                        ; preds = %if.end77
  %40 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !327
  call void @BN_GENCB_free(%struct.bn_gencb_st* %40), !dbg !329
  %41 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !330
  call void @ERR_print_errors(%struct.bio_st* %41), !dbg !331
  br label %end, !dbg !332

if.end81:                                         ; preds = %if.end77
  br label %if.end91, !dbg !333

if.else:                                          ; preds = %if.end67
  %call82 = call %struct.dh_st* @DH_new(), !dbg !334
  store %struct.dh_st* %call82, %struct.dh_st** %dh, align 8, !dbg !336
  %42 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !337
  %43 = load i32, i32* %num, align 4, !dbg !338
  %44 = load i32, i32* %g, align 4, !dbg !339
  %call83 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %42, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.35, i32 0, i32 0), i32 %43, i32 %44), !dbg !340
  %45 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !341
  %call84 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0)), !dbg !342
  %46 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !343
  %cmp85 = icmp eq %struct.dh_st* %46, null, !dbg !345
  br i1 %cmp85, label %if.then89, label %lor.lhs.false86, !dbg !346

lor.lhs.false86:                                  ; preds = %if.else
  %47 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !347
  %48 = load i32, i32* %num, align 4, !dbg !349
  %49 = load i32, i32* %g, align 4, !dbg !350
  %50 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !351
  %call87 = call i32 @DH_generate_parameters_ex(%struct.dh_st* %47, i32 %48, i32 %49, %struct.bn_gencb_st* %50), !dbg !352
  %tobool88 = icmp ne i32 %call87, 0, !dbg !352
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !353

if.then89:                                        ; preds = %lor.lhs.false86, %if.else
  %51 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !354
  call void @BN_GENCB_free(%struct.bn_gencb_st* %51), !dbg !356
  %52 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !357
  call void @ERR_print_errors(%struct.bio_st* %52), !dbg !358
  br label %end, !dbg !359

if.end90:                                         ; preds = %lor.lhs.false86
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end81
  %53 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !360
  call void @BN_GENCB_free(%struct.bn_gencb_st* %53), !dbg !361
  br label %if.end135, !dbg !362

if.else92:                                        ; preds = %if.end61
  %54 = load i8*, i8** %infile, align 8, !dbg !363
  %55 = load i32, i32* %informat, align 4, !dbg !365
  %call93 = call %struct.bio_st* @bio_open_default(i8* %54, i8 signext 114, i32 %55), !dbg !366
  store %struct.bio_st* %call93, %struct.bio_st** %in, align 8, !dbg !367
  %56 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !368
  %cmp94 = icmp eq %struct.bio_st* %56, null, !dbg !370
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !371

if.then95:                                        ; preds = %if.else92
  br label %end, !dbg !372

if.end96:                                         ; preds = %if.else92
  %57 = load i32, i32* %dsaparam, align 4, !dbg !373
  %tobool97 = icmp ne i32 %57, 0, !dbg !373
  br i1 %tobool97, label %if.then98, label %if.else114, !dbg !375

if.then98:                                        ; preds = %if.end96
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dsa99, metadata !376, metadata !95), !dbg !378
  %58 = load i32, i32* %informat, align 4, !dbg !379
  %cmp100 = icmp eq i32 %58, 4, !dbg !381
  br i1 %cmp100, label %if.then101, label %if.else103, !dbg !382

if.then101:                                       ; preds = %if.then98
  %59 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !383
  %call102 = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.dsa_st* ()* @DSA_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.dsa_st* (%struct.dsa_st**, i8**, i64)* @d2i_DSAparams to i8* (i8**, i8**, i64)*), %struct.bio_st* %59, i8** null), !dbg !384
  %60 = bitcast i8* %call102 to %struct.dsa_st*, !dbg !385
  store %struct.dsa_st* %60, %struct.dsa_st** %dsa99, align 8, !dbg !386
  br label %if.end105, !dbg !387

if.else103:                                       ; preds = %if.then98
  %61 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !388
  %call104 = call %struct.dsa_st* @PEM_read_bio_DSAparams(%struct.bio_st* %61, %struct.dsa_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !389
  store %struct.dsa_st* %call104, %struct.dsa_st** %dsa99, align 8, !dbg !390
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then101
  %62 = load %struct.dsa_st*, %struct.dsa_st** %dsa99, align 8, !dbg !391
  %cmp106 = icmp eq %struct.dsa_st* %62, null, !dbg !393
  br i1 %cmp106, label %if.then107, label %if.end109, !dbg !394

if.then107:                                       ; preds = %if.end105
  %63 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !395
  %call108 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %63, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.37, i32 0, i32 0)), !dbg !397
  %64 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !398
  call void @ERR_print_errors(%struct.bio_st* %64), !dbg !399
  br label %end, !dbg !400

if.end109:                                        ; preds = %if.end105
  %65 = load %struct.dsa_st*, %struct.dsa_st** %dsa99, align 8, !dbg !401
  %call110 = call %struct.dh_st* @DSA_dup_DH(%struct.dsa_st* %65), !dbg !402
  store %struct.dh_st* %call110, %struct.dh_st** %dh, align 8, !dbg !403
  %66 = load %struct.dsa_st*, %struct.dsa_st** %dsa99, align 8, !dbg !404
  call void @DSA_free(%struct.dsa_st* %66), !dbg !405
  %67 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !406
  %cmp111 = icmp eq %struct.dh_st* %67, null, !dbg !408
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !409

if.then112:                                       ; preds = %if.end109
  %68 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !410
  call void @ERR_print_errors(%struct.bio_st* %68), !dbg !412
  br label %end, !dbg !413

if.end113:                                        ; preds = %if.end109
  br label %if.end134, !dbg !414

if.else114:                                       ; preds = %if.end96
  %69 = load i32, i32* %informat, align 4, !dbg !415
  %cmp115 = icmp eq i32 %69, 4, !dbg !418
  br i1 %cmp115, label %if.then116, label %if.else126, !dbg !419

if.then116:                                       ; preds = %if.else114
  %70 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !420
  %call117 = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.dh_st* ()* @DH_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.dh_st* (%struct.dh_st**, i8**, i64)* @d2i_DHparams to i8* (i8**, i8**, i64)*), %struct.bio_st* %70, i8** null), !dbg !422
  %71 = bitcast i8* %call117 to %struct.dh_st*, !dbg !423
  store %struct.dh_st* %71, %struct.dh_st** %dh, align 8, !dbg !424
  %72 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !425
  %cmp118 = icmp eq %struct.dh_st* %72, null, !dbg !427
  br i1 %cmp118, label %land.lhs.true119, label %if.end125, !dbg !428

land.lhs.true119:                                 ; preds = %if.then116
  %73 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !429
  %call120 = call i64 @BIO_ctrl(%struct.bio_st* %73, i32 1, i64 0, i8* null), !dbg !431
  %conv = trunc i64 %call120 to i32, !dbg !432
  %cmp121 = icmp eq i32 %conv, 0, !dbg !433
  br i1 %cmp121, label %if.then123, label %if.end125, !dbg !434

if.then123:                                       ; preds = %land.lhs.true119
  %74 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !435
  %call124 = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.dh_st* ()* @DH_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.dh_st* (%struct.dh_st**, i8**, i64)* @d2i_DHxparams to i8* (i8**, i8**, i64)*), %struct.bio_st* %74, i8** null), !dbg !436
  %75 = bitcast i8* %call124 to %struct.dh_st*, !dbg !437
  store %struct.dh_st* %75, %struct.dh_st** %dh, align 8, !dbg !438
  br label %if.end125, !dbg !439

if.end125:                                        ; preds = %if.then123, %land.lhs.true119, %if.then116
  br label %if.end128, !dbg !440

if.else126:                                       ; preds = %if.else114
  %76 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !441
  %call127 = call %struct.dh_st* @PEM_read_bio_DHparams(%struct.bio_st* %76, %struct.dh_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !443
  store %struct.dh_st* %call127, %struct.dh_st** %dh, align 8, !dbg !444
  br label %if.end128

if.end128:                                        ; preds = %if.else126, %if.end125
  %77 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !445
  %cmp129 = icmp eq %struct.dh_st* %77, null, !dbg !447
  br i1 %cmp129, label %if.then131, label %if.end133, !dbg !448

if.then131:                                       ; preds = %if.end128
  %78 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !449
  %call132 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %78, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.38, i32 0, i32 0)), !dbg !451
  %79 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !452
  call void @ERR_print_errors(%struct.bio_st* %79), !dbg !453
  br label %end, !dbg !454

if.end133:                                        ; preds = %if.end128
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end113
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end91
  %80 = load i32, i32* %text, align 4, !dbg !455
  %tobool136 = icmp ne i32 %80, 0, !dbg !455
  br i1 %tobool136, label %if.then137, label %if.end139, !dbg !457

if.then137:                                       ; preds = %if.end135
  %81 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !458
  %82 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !460
  %call138 = call i32 @DHparams_print(%struct.bio_st* %81, %struct.dh_st* %82), !dbg !461
  br label %if.end139, !dbg !462

if.end139:                                        ; preds = %if.then137, %if.end135
  %83 = load i32, i32* %check, align 4, !dbg !463
  %tobool140 = icmp ne i32 %83, 0, !dbg !463
  br i1 %tobool140, label %if.then141, label %if.end193, !dbg !465

if.then141:                                       ; preds = %if.end139
  %84 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !466
  %call142 = call i32 @DH_check(%struct.dh_st* %84, i32* %i), !dbg !469
  %tobool143 = icmp ne i32 %call142, 0, !dbg !469
  br i1 %tobool143, label %if.end145, label %if.then144, !dbg !470

if.then144:                                       ; preds = %if.then141
  %85 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !471
  call void @ERR_print_errors(%struct.bio_st* %85), !dbg !473
  br label %end, !dbg !474

if.end145:                                        ; preds = %if.then141
  %86 = load i32, i32* %i, align 4, !dbg !475
  %and = and i32 %86, 1, !dbg !477
  %tobool146 = icmp ne i32 %and, 0, !dbg !477
  br i1 %tobool146, label %if.then147, label %if.end149, !dbg !478

if.then147:                                       ; preds = %if.end145
  %87 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !479
  %call148 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %87, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i32 0, i32 0)), !dbg !480
  br label %if.end149, !dbg !480

if.end149:                                        ; preds = %if.then147, %if.end145
  %88 = load i32, i32* %i, align 4, !dbg !481
  %and150 = and i32 %88, 2, !dbg !483
  %tobool151 = icmp ne i32 %and150, 0, !dbg !483
  br i1 %tobool151, label %if.then152, label %if.end154, !dbg !484

if.then152:                                       ; preds = %if.end149
  %89 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !485
  %call153 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %89, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0)), !dbg !486
  br label %if.end154, !dbg !486

if.end154:                                        ; preds = %if.then152, %if.end149
  %90 = load i32, i32* %i, align 4, !dbg !487
  %and155 = and i32 %90, 16, !dbg !489
  %tobool156 = icmp ne i32 %and155, 0, !dbg !489
  br i1 %tobool156, label %if.then157, label %if.end159, !dbg !490

if.then157:                                       ; preds = %if.end154
  %91 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !491
  %call158 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %91, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.41, i32 0, i32 0)), !dbg !492
  br label %if.end159, !dbg !492

if.end159:                                        ; preds = %if.then157, %if.end154
  %92 = load i32, i32* %i, align 4, !dbg !493
  %and160 = and i32 %92, 32, !dbg !495
  %tobool161 = icmp ne i32 %and160, 0, !dbg !495
  br i1 %tobool161, label %if.then162, label %if.end164, !dbg !496

if.then162:                                       ; preds = %if.end159
  %93 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !497
  %call163 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %93, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.42, i32 0, i32 0)), !dbg !498
  br label %if.end164, !dbg !498

if.end164:                                        ; preds = %if.then162, %if.end159
  %94 = load i32, i32* %i, align 4, !dbg !499
  %and165 = and i32 %94, 64, !dbg !501
  %tobool166 = icmp ne i32 %and165, 0, !dbg !501
  br i1 %tobool166, label %if.then167, label %if.end169, !dbg !502

if.then167:                                       ; preds = %if.end164
  %95 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !503
  %call168 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %95, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.43, i32 0, i32 0)), !dbg !504
  br label %if.end169, !dbg !504

if.end169:                                        ; preds = %if.then167, %if.end164
  %96 = load i32, i32* %i, align 4, !dbg !505
  %and170 = and i32 %96, 4, !dbg !507
  %tobool171 = icmp ne i32 %and170, 0, !dbg !507
  br i1 %tobool171, label %if.then172, label %if.end174, !dbg !508

if.then172:                                       ; preds = %if.end169
  %97 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !509
  %call173 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %97, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.44, i32 0, i32 0)), !dbg !510
  br label %if.end174, !dbg !510

if.end174:                                        ; preds = %if.then172, %if.end169
  %98 = load i32, i32* %i, align 4, !dbg !511
  %and175 = and i32 %98, 8, !dbg !513
  %tobool176 = icmp ne i32 %and175, 0, !dbg !513
  br i1 %tobool176, label %if.then177, label %if.end179, !dbg !514

if.then177:                                       ; preds = %if.end174
  %99 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !515
  %call178 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %99, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.45, i32 0, i32 0)), !dbg !516
  br label %if.end179, !dbg !516

if.end179:                                        ; preds = %if.then177, %if.end174
  %100 = load i32, i32* %i, align 4, !dbg !517
  %cmp180 = icmp eq i32 %100, 0, !dbg !519
  br i1 %cmp180, label %if.then182, label %if.end184, !dbg !520

if.then182:                                       ; preds = %if.end179
  %101 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !521
  %call183 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %101, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.46, i32 0, i32 0)), !dbg !522
  br label %if.end184, !dbg !522

if.end184:                                        ; preds = %if.then182, %if.end179
  %102 = load i32, i32* %num, align 4, !dbg !523
  %cmp185 = icmp ne i32 %102, 0, !dbg !525
  br i1 %cmp185, label %land.lhs.true187, label %if.end192, !dbg !526

land.lhs.true187:                                 ; preds = %if.end184
  %103 = load i32, i32* %i, align 4, !dbg !527
  %cmp188 = icmp ne i32 %103, 0, !dbg !529
  br i1 %cmp188, label %if.then190, label %if.end192, !dbg !530

if.then190:                                       ; preds = %land.lhs.true187
  %104 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !531
  %call191 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %104, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.47, i32 0, i32 0)), !dbg !533
  br label %end, !dbg !534

if.end192:                                        ; preds = %land.lhs.true187, %if.end184
  br label %if.end193, !dbg !535

if.end193:                                        ; preds = %if.end192, %if.end139
  %105 = load i32, i32* %C, align 4, !dbg !536
  %tobool194 = icmp ne i32 %105, 0, !dbg !536
  br i1 %tobool194, label %if.then195, label %if.end212, !dbg !538

if.then195:                                       ; preds = %if.end193
  call void @llvm.dbg.declare(metadata i8** %data, metadata !539, metadata !95), !dbg !541
  call void @llvm.dbg.declare(metadata i32* %len, metadata !542, metadata !95), !dbg !543
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !544, metadata !95), !dbg !545
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %pbn, metadata !546, metadata !95), !dbg !551
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %gbn, metadata !552, metadata !95), !dbg !553
  %106 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !554
  %call196 = call i32 @DH_size(%struct.dh_st* %106), !dbg !555
  store i32 %call196, i32* %len, align 4, !dbg !556
  %107 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !557
  %call197 = call i32 @DH_bits(%struct.dh_st* %107), !dbg !558
  store i32 %call197, i32* %bits, align 4, !dbg !559
  %108 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !560
  call void @DH_get0_pqg(%struct.dh_st* %108, %struct.bignum_st** %pbn, %struct.bignum_st** null, %struct.bignum_st** %gbn), !dbg !561
  %109 = load i32, i32* %len, align 4, !dbg !562
  %call198 = call i8* @app_malloc(i32 %109, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0)), !dbg !563
  store i8* %call198, i8** %data, align 8, !dbg !564
  %110 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !565
  %111 = load i32, i32* %bits, align 4, !dbg !566
  %call199 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %110, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i32 0, i32 0), i32 %111), !dbg !567
  %112 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !568
  %113 = load %struct.bignum_st*, %struct.bignum_st** %pbn, align 8, !dbg !569
  %114 = load i32, i32* %bits, align 4, !dbg !570
  %115 = load i8*, i8** %data, align 8, !dbg !571
  call void @print_bignum_var(%struct.bio_st* %112, %struct.bignum_st* %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), i32 %114, i8* %115), !dbg !572
  %116 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !573
  %117 = load %struct.bignum_st*, %struct.bignum_st** %gbn, align 8, !dbg !574
  %118 = load i32, i32* %bits, align 4, !dbg !575
  %119 = load i8*, i8** %data, align 8, !dbg !576
  call void @print_bignum_var(%struct.bio_st* %116, %struct.bignum_st* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i32 %118, i8* %119), !dbg !577
  %120 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !578
  %call200 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %120, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.52, i32 0, i32 0)), !dbg !579
  %121 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !580
  %122 = load i32, i32* %bits, align 4, !dbg !581
  %123 = load i32, i32* %bits, align 4, !dbg !582
  %call201 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %121, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.53, i32 0, i32 0), i32 %122, i32 %123), !dbg !583
  %124 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !584
  %125 = load i32, i32* %bits, align 4, !dbg !585
  %126 = load i32, i32* %bits, align 4, !dbg !586
  %call202 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %124, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.54, i32 0, i32 0), i32 %125, i32 %126), !dbg !587
  %127 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !588
  %call203 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %127, i8* getelementptr inbounds ([167 x i8], [167 x i8]* @.str.55, i32 0, i32 0)), !dbg !589
  %128 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !590
  %call204 = call i64 @DH_get_length(%struct.dh_st* %128), !dbg !592
  %cmp205 = icmp sgt i64 %call204, 0, !dbg !593
  br i1 %cmp205, label %if.then207, label %if.end210, !dbg !594

if.then207:                                       ; preds = %if.then195
  %129 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !595
  %130 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !596
  %call208 = call i64 @DH_get_length(%struct.dh_st* %130), !dbg !597
  %call209 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %129, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.56, i32 0, i32 0), i64 %call208), !dbg !598
  br label %if.end210, !dbg !598

if.end210:                                        ; preds = %if.then207, %if.then195
  %131 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !599
  %call211 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %131, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i32 0, i32 0)), !dbg !600
  %132 = load i8*, i8** %data, align 8, !dbg !601
  call void @CRYPTO_free(i8* %132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i32 0, i32 0), i32 339), !dbg !602
  br label %if.end212, !dbg !603

if.end212:                                        ; preds = %if.end210, %if.end193
  %133 = load i32, i32* %noout, align 4, !dbg !604
  %tobool213 = icmp ne i32 %133, 0, !dbg !604
  br i1 %tobool213, label %if.end238, label %if.then214, !dbg !606

if.then214:                                       ; preds = %if.end212
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %q, metadata !607, metadata !95), !dbg !609
  %134 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !610
  call void @DH_get0_pqg(%struct.dh_st* %134, %struct.bignum_st** null, %struct.bignum_st** %q, %struct.bignum_st** null), !dbg !611
  %135 = load i32, i32* %outformat, align 4, !dbg !612
  %cmp215 = icmp eq i32 %135, 4, !dbg !614
  br i1 %cmp215, label %if.then217, label %if.else225, !dbg !615

if.then217:                                       ; preds = %if.then214
  %136 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !616
  %cmp218 = icmp ne %struct.bignum_st* %136, null, !dbg !619
  br i1 %cmp218, label %if.then220, label %if.else222, !dbg !620

if.then220:                                       ; preds = %if.then217
  %137 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !621
  %138 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !622
  %139 = bitcast %struct.dh_st* %138 to i8*, !dbg !623
  %call221 = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.dh_st*, i8**)* @i2d_DHxparams to i32 (i8*, i8**)*), %struct.bio_st* %137, i8* %139), !dbg !624
  store i32 %call221, i32* %i, align 4, !dbg !625
  br label %if.end224, !dbg !626

if.else222:                                       ; preds = %if.then217
  %140 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !627
  %141 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !628
  %142 = bitcast %struct.dh_st* %141 to i8*, !dbg !629
  %call223 = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.dh_st*, i8**)* @i2d_DHparams to i32 (i8*, i8**)*), %struct.bio_st* %140, i8* %142), !dbg !630
  store i32 %call223, i32* %i, align 4, !dbg !631
  br label %if.end224

if.end224:                                        ; preds = %if.else222, %if.then220
  br label %if.end233, !dbg !632

if.else225:                                       ; preds = %if.then214
  %143 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !633
  %cmp226 = icmp ne %struct.bignum_st* %143, null, !dbg !636
  br i1 %cmp226, label %if.then228, label %if.else230, !dbg !633

if.then228:                                       ; preds = %if.else225
  %144 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !637
  %145 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !639
  %call229 = call i32 @PEM_write_bio_DHxparams(%struct.bio_st* %144, %struct.dh_st* %145), !dbg !640
  store i32 %call229, i32* %i, align 4, !dbg !641
  br label %if.end232, !dbg !642

if.else230:                                       ; preds = %if.else225
  %146 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !643
  %147 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !645
  %call231 = call i32 @PEM_write_bio_DHparams(%struct.bio_st* %146, %struct.dh_st* %147), !dbg !646
  store i32 %call231, i32* %i, align 4, !dbg !647
  br label %if.end232

if.end232:                                        ; preds = %if.else230, %if.then228
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end224
  %148 = load i32, i32* %i, align 4, !dbg !648
  %tobool234 = icmp ne i32 %148, 0, !dbg !648
  br i1 %tobool234, label %if.end237, label %if.then235, !dbg !650

if.then235:                                       ; preds = %if.end233
  %149 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !651
  %call236 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %149, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.59, i32 0, i32 0)), !dbg !653
  %150 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !654
  call void @ERR_print_errors(%struct.bio_st* %150), !dbg !655
  br label %end, !dbg !656

if.end237:                                        ; preds = %if.end233
  br label %if.end238, !dbg !657

if.end238:                                        ; preds = %if.end237, %if.end212
  store i32 0, i32* %ret, align 4, !dbg !658
  br label %end, !dbg !659

end:                                              ; preds = %if.end238, %if.then235, %if.then190, %if.then144, %if.then131, %if.then112, %if.then107, %if.then95, %if.then89, %if.then80, %if.then76, %if.then66, %if.then55, %if.then50, %if.then40, %if.then31, %sw.bb3, %opthelp
  %151 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !660
  %call239 = call i32 @BIO_free(%struct.bio_st* %151), !dbg !661
  %152 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !662
  call void @BIO_free_all(%struct.bio_st* %152), !dbg !663
  %153 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !664
  call void @DH_free(%struct.dh_st* %153), !dbg !665
  %154 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !666
  call void @release_engine(%struct.engine_st* %154), !dbg !667
  %155 = load i32, i32* %ret, align 4, !dbg !668
  ret i32 %155, !dbg !669
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

declare i8** @opt_rest() #2

declare i32 @opt_int(i8*, i32*) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.bn_gencb_st* @BN_GENCB_new() #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare void @BN_GENCB_set(%struct.bn_gencb_st*, i32 (i32, i32, %struct.bn_gencb_st*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dh_cb(i32 %p, i32 %n, %struct.bn_gencb_st* %cb) #0 !dbg !76 {
entry:
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %cb.addr = alloca %struct.bn_gencb_st*, align 8
  %c = alloca i8, align 1
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !670, metadata !95), !dbg !671
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !672, metadata !95), !dbg !673
  store %struct.bn_gencb_st* %cb, %struct.bn_gencb_st** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb.addr, metadata !674, metadata !95), !dbg !675
  call void @llvm.dbg.declare(metadata i8* %c, metadata !676, metadata !95), !dbg !677
  %0 = load i32, i32* %p.addr, align 4, !dbg !678
  %cmp = icmp sge i32 %0, 0, !dbg !679
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !680

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %p.addr, align 4, !dbg !681
  %conv = sext i32 %1 to i64, !dbg !683
  %cmp1 = icmp ult i64 %conv, 4, !dbg !684
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !685

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i32, i32* %p.addr, align 4, !dbg !686
  %idxprom = sext i32 %2 to i64, !dbg !688
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* @dh_cb.symbols, i64 0, i64 %idxprom, !dbg !688
  %3 = load i8, i8* %arrayidx, align 1, !dbg !688
  %conv3 = sext i8 %3 to i32, !dbg !688
  br label %cond.end, !dbg !689

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !690

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ 63, %cond.false ], !dbg !692
  %conv4 = trunc i32 %cond to i8, !dbg !692
  store i8 %conv4, i8* %c, align 1, !dbg !694
  %4 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !695
  %call = call i8* @BN_GENCB_get_arg(%struct.bn_gencb_st* %4), !dbg !696
  %5 = bitcast i8* %call to %struct.bio_st*, !dbg !696
  %call5 = call i32 @BIO_write(%struct.bio_st* %5, i8* %c, i32 1), !dbg !697
  %6 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !698
  %call6 = call i8* @BN_GENCB_get_arg(%struct.bn_gencb_st* %6), !dbg !699
  %7 = bitcast i8* %call6 to %struct.bio_st*, !dbg !699
  %call7 = call i64 @BIO_ctrl(%struct.bio_st* %7, i32 11, i64 0, i8* null), !dbg !700
  %conv8 = trunc i64 %call7 to i32, !dbg !701
  ret i32 1, !dbg !702
}

declare %struct.dsa_st* @DSA_new() #2

declare i32 @DSA_generate_parameters_ex(%struct.dsa_st*, i32, i8*, i32, i32*, i64*, %struct.bn_gencb_st*) #2

declare void @DSA_free(%struct.dsa_st*) #2

declare void @BN_GENCB_free(%struct.bn_gencb_st*) #2

declare %struct.dh_st* @DSA_dup_DH(%struct.dsa_st*) #2

declare %struct.dh_st* @DH_new() #2

declare i32 @DH_generate_parameters_ex(%struct.dh_st*, i32, i32, %struct.bn_gencb_st*) #2

declare i8* @ASN1_d2i_bio(i8* ()*, i8* (i8**, i8**, i64)*, %struct.bio_st*, i8**) #2

declare %struct.dsa_st* @d2i_DSAparams(%struct.dsa_st**, i8**, i64) #2

declare %struct.dsa_st* @PEM_read_bio_DSAparams(%struct.bio_st*, %struct.dsa_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.dh_st* @d2i_DHparams(%struct.dh_st**, i8**, i64) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare %struct.dh_st* @d2i_DHxparams(%struct.dh_st**, i8**, i64) #2

declare %struct.dh_st* @PEM_read_bio_DHparams(%struct.bio_st*, %struct.dh_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @DHparams_print(%struct.bio_st*, %struct.dh_st*) #2

declare i32 @DH_check(%struct.dh_st*, i32*) #2

declare i32 @DH_size(%struct.dh_st*) #2

declare i32 @DH_bits(%struct.dh_st*) #2

declare void @DH_get0_pqg(%struct.dh_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**) #2

declare i8* @app_malloc(i32, i8*) #2

declare void @print_bignum_var(%struct.bio_st*, %struct.bignum_st*, i8*, i32, i8*) #2

declare i64 @DH_get_length(%struct.dh_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @ASN1_i2d_bio(i32 (i8*, i8**)*, %struct.bio_st*, i8*) #2

declare i32 @i2d_DHxparams(%struct.dh_st*, i8**) #2

declare i32 @i2d_DHparams(%struct.dh_st*, i8**) #2

declare i32 @PEM_write_bio_DHxparams(%struct.bio_st*, %struct.dh_st*) #2

declare i32 @PEM_write_bio_DHparams(%struct.bio_st*, %struct.dh_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @DH_free(%struct.dh_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i8* @BN_GENCB_get_arg(%struct.bn_gencb_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!86, !87}
!llvm.ident = !{!88}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !25, globals: !58)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-dhparam.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 36, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/dhparam.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!11 = !DIEnumerator(name: "OPT_IN", value: 4)
!12 = !DIEnumerator(name: "OPT_OUT", value: 5)
!13 = !DIEnumerator(name: "OPT_ENGINE", value: 6)
!14 = !DIEnumerator(name: "OPT_CHECK", value: 7)
!15 = !DIEnumerator(name: "OPT_TEXT", value: 8)
!16 = !DIEnumerator(name: "OPT_NOOUT", value: 9)
!17 = !DIEnumerator(name: "OPT_DSAPARAM", value: 10)
!18 = !DIEnumerator(name: "OPT_C", value: 11)
!19 = !DIEnumerator(name: "OPT_2", value: 12)
!20 = !DIEnumerator(name: "OPT_5", value: 13)
!21 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!22 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!23 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!24 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!25 = !{!26, !27, !31, !34, !39, !45, !48, !49, !55}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSA", file: !29, line: 111, baseType: !30)
!29 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "dsa_st", file: !29, line: 111, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DISubroutineType(types: !33)
!33 = !{!26}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !36, line: 277, baseType: !37)
!36 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!37 = !DISubroutineType(types: !38)
!38 = !{!26, !39, !40, !44}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!44 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "DH", file: !29, line: 108, baseType: !47)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "dh_st", file: !29, line: 108, flags: DIFlagFwdDecl)
!48 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !36, line: 277, baseType: !51)
!51 = !DISubroutineType(types: !52)
!52 = !{!48, !26, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !56, line: 216, baseType: !57)
!56 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!57 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!58 = !{!59, !75}
!59 = distinct !DIGlobalVariable(name: "dhparam_options", scope: !0, file: !4, line: 44, type: !60, isLocal: false, isDefinition: true, variable: [18 x %struct.options_st]* @dhparam_options)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 3456, align: 64, elements: !73)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !63, line: 280, baseType: !64)
!63 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !63, line: 269, size: 192, align: 64, elements: !65)
!65 = !{!66, !70, !71, !72}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !64, file: !63, line: 270, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !64, file: !63, line: 271, baseType: !48, size: 32, align: 32, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !64, file: !63, line: 278, baseType: !48, size: 32, align: 32, offset: 96)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !64, file: !63, line: 279, baseType: !67, size: 64, align: 64, offset: 128)
!73 = !{!74}
!74 = !DISubrange(count: 18)
!75 = distinct !DIGlobalVariable(name: "symbols", scope: !76, file: !4, line: 372, type: !83, isLocal: true, isDefinition: true, variable: [5 x i8]* @dh_cb.symbols)
!76 = distinct !DISubprogram(name: "dh_cb", scope: !4, file: !4, line: 370, type: !77, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !82)
!77 = !DISubroutineType(types: !78)
!78 = !{!48, !48, !48, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_GENCB", file: !29, line: 85, baseType: !81)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "bn_gencb_st", file: !29, line: 85, flags: DIFlagFwdDecl)
!82 = !{}
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 40, align: 8, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 5)
!86 = !{i32 2, !"Dwarf Version", i32 4}
!87 = !{i32 2, !"Debug Info Version", i32 3}
!88 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!89 = distinct !DISubprogram(name: "dhparam_main", scope: !4, file: !4, line: 69, type: !90, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !82)
!90 = !DISubroutineType(types: !91)
!91 = !{!48, !48, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!94 = !DILocalVariable(name: "argc", arg: 1, scope: !89, file: !4, line: 69, type: !48)
!95 = !DIExpression()
!96 = !DILocation(line: 69, column: 22, scope: !89)
!97 = !DILocalVariable(name: "argv", arg: 2, scope: !89, file: !4, line: 69, type: !92)
!98 = !DILocation(line: 69, column: 35, scope: !89)
!99 = !DILocalVariable(name: "in", scope: !89, file: !4, line: 71, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !29, line: 79, baseType: !102)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !29, line: 79, flags: DIFlagFwdDecl)
!103 = !DILocation(line: 71, column: 10, scope: !89)
!104 = !DILocalVariable(name: "out", scope: !89, file: !4, line: 71, type: !100)
!105 = !DILocation(line: 71, column: 21, scope: !89)
!106 = !DILocalVariable(name: "dh", scope: !89, file: !4, line: 72, type: !45)
!107 = !DILocation(line: 72, column: 9, scope: !89)
!108 = !DILocalVariable(name: "infile", scope: !89, file: !4, line: 73, type: !93)
!109 = !DILocation(line: 73, column: 11, scope: !89)
!110 = !DILocalVariable(name: "outfile", scope: !89, file: !4, line: 73, type: !93)
!111 = !DILocation(line: 73, column: 26, scope: !89)
!112 = !DILocalVariable(name: "prog", scope: !89, file: !4, line: 73, type: !93)
!113 = !DILocation(line: 73, column: 43, scope: !89)
!114 = !DILocalVariable(name: "e", scope: !89, file: !4, line: 74, type: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !29, line: 150, baseType: !117)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !29, line: 150, flags: DIFlagFwdDecl)
!118 = !DILocation(line: 74, column: 13, scope: !89)
!119 = !DILocalVariable(name: "dsaparam", scope: !89, file: !4, line: 76, type: !48)
!120 = !DILocation(line: 76, column: 9, scope: !89)
!121 = !DILocalVariable(name: "i", scope: !89, file: !4, line: 78, type: !48)
!122 = !DILocation(line: 78, column: 9, scope: !89)
!123 = !DILocalVariable(name: "text", scope: !89, file: !4, line: 78, type: !48)
!124 = !DILocation(line: 78, column: 12, scope: !89)
!125 = !DILocalVariable(name: "C", scope: !89, file: !4, line: 78, type: !48)
!126 = !DILocation(line: 78, column: 22, scope: !89)
!127 = !DILocalVariable(name: "ret", scope: !89, file: !4, line: 78, type: !48)
!128 = !DILocation(line: 78, column: 29, scope: !89)
!129 = !DILocalVariable(name: "num", scope: !89, file: !4, line: 78, type: !48)
!130 = !DILocation(line: 78, column: 38, scope: !89)
!131 = !DILocalVariable(name: "g", scope: !89, file: !4, line: 78, type: !48)
!132 = !DILocation(line: 78, column: 47, scope: !89)
!133 = !DILocalVariable(name: "informat", scope: !89, file: !4, line: 79, type: !48)
!134 = !DILocation(line: 79, column: 9, scope: !89)
!135 = !DILocalVariable(name: "outformat", scope: !89, file: !4, line: 79, type: !48)
!136 = !DILocation(line: 79, column: 34, scope: !89)
!137 = !DILocalVariable(name: "check", scope: !89, file: !4, line: 79, type: !48)
!138 = !DILocation(line: 79, column: 60, scope: !89)
!139 = !DILocalVariable(name: "noout", scope: !89, file: !4, line: 79, type: !48)
!140 = !DILocation(line: 79, column: 71, scope: !89)
!141 = !DILocalVariable(name: "o", scope: !89, file: !4, line: 80, type: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 42, baseType: !3)
!143 = !DILocation(line: 80, column: 19, scope: !89)
!144 = !DILocation(line: 82, column: 21, scope: !89)
!145 = !DILocation(line: 82, column: 27, scope: !89)
!146 = !DILocation(line: 82, column: 12, scope: !89)
!147 = !DILocation(line: 82, column: 10, scope: !89)
!148 = !DILocation(line: 83, column: 5, scope: !89)
!149 = !DILocation(line: 83, column: 17, scope: !150)
!150 = !DILexicalBlockFile(scope: !89, file: !4, discriminator: 1)
!151 = !DILocation(line: 83, column: 15, scope: !150)
!152 = !DILocation(line: 83, column: 29, scope: !150)
!153 = !DILocation(line: 83, column: 5, scope: !150)
!154 = !DILocation(line: 84, column: 17, scope: !155)
!155 = distinct !DILexicalBlock(scope: !89, file: !4, line: 83, column: 41)
!156 = !DILocation(line: 84, column: 9, scope: !155)
!157 = !DILocation(line: 84, column: 20, scope: !158)
!158 = !DILexicalBlockFile(scope: !155, file: !4, discriminator: 1)
!159 = !DILocation(line: 88, column: 24, scope: !160)
!160 = distinct !DILexicalBlock(scope: !155, file: !4, line: 84, column: 20)
!161 = !DILocation(line: 88, column: 65, scope: !160)
!162 = !DILocation(line: 88, column: 13, scope: !160)
!163 = !DILocation(line: 89, column: 13, scope: !160)
!164 = !DILocation(line: 91, column: 13, scope: !160)
!165 = !DILocation(line: 92, column: 17, scope: !160)
!166 = !DILocation(line: 93, column: 13, scope: !160)
!167 = !DILocation(line: 95, column: 29, scope: !168)
!168 = distinct !DILexicalBlock(scope: !160, file: !4, line: 95, column: 17)
!169 = !DILocation(line: 95, column: 18, scope: !170)
!170 = !DILexicalBlockFile(scope: !168, file: !4, discriminator: 1)
!171 = !DILocation(line: 95, column: 18, scope: !168)
!172 = !DILocation(line: 95, column: 17, scope: !160)
!173 = !DILocation(line: 96, column: 17, scope: !168)
!174 = !DILocation(line: 97, column: 13, scope: !160)
!175 = !DILocation(line: 99, column: 29, scope: !176)
!176 = distinct !DILexicalBlock(scope: !160, file: !4, line: 99, column: 17)
!177 = !DILocation(line: 99, column: 18, scope: !178)
!178 = !DILexicalBlockFile(scope: !176, file: !4, discriminator: 1)
!179 = !DILocation(line: 99, column: 18, scope: !176)
!180 = !DILocation(line: 99, column: 17, scope: !160)
!181 = !DILocation(line: 100, column: 17, scope: !176)
!182 = !DILocation(line: 101, column: 13, scope: !160)
!183 = !DILocation(line: 103, column: 22, scope: !160)
!184 = !DILocation(line: 103, column: 20, scope: !160)
!185 = !DILocation(line: 104, column: 13, scope: !160)
!186 = !DILocation(line: 106, column: 23, scope: !160)
!187 = !DILocation(line: 106, column: 21, scope: !160)
!188 = !DILocation(line: 107, column: 13, scope: !160)
!189 = !DILocation(line: 109, column: 30, scope: !160)
!190 = !DILocation(line: 109, column: 17, scope: !191)
!191 = !DILexicalBlockFile(scope: !160, file: !4, discriminator: 1)
!192 = !DILocation(line: 109, column: 15, scope: !160)
!193 = !DILocation(line: 110, column: 13, scope: !160)
!194 = !DILocation(line: 112, column: 19, scope: !160)
!195 = !DILocation(line: 113, column: 13, scope: !160)
!196 = !DILocation(line: 115, column: 18, scope: !160)
!197 = !DILocation(line: 116, column: 13, scope: !160)
!198 = !DILocation(line: 119, column: 22, scope: !160)
!199 = !DILocation(line: 121, column: 13, scope: !160)
!200 = !DILocation(line: 123, column: 15, scope: !160)
!201 = !DILocation(line: 124, column: 13, scope: !160)
!202 = !DILocation(line: 126, column: 15, scope: !160)
!203 = !DILocation(line: 127, column: 13, scope: !160)
!204 = !DILocation(line: 129, column: 15, scope: !160)
!205 = !DILocation(line: 130, column: 13, scope: !160)
!206 = !DILocation(line: 132, column: 19, scope: !160)
!207 = !DILocation(line: 133, column: 13, scope: !160)
!208 = !DILocation(line: 134, column: 46, scope: !160)
!209 = !DILocation(line: 135, column: 27, scope: !210)
!210 = distinct !DILexicalBlock(scope: !160, file: !4, line: 135, column: 17)
!211 = !DILocation(line: 135, column: 18, scope: !210)
!212 = !DILocation(line: 135, column: 17, scope: !160)
!213 = !DILocation(line: 136, column: 17, scope: !210)
!214 = !DILocation(line: 137, column: 13, scope: !160)
!215 = !DILocation(line: 83, column: 5, scope: !216)
!216 = !DILexicalBlockFile(scope: !89, file: !4, discriminator: 2)
!217 = distinct !{!217, !148}
!218 = !DILocation(line: 140, column: 12, scope: !89)
!219 = !DILocation(line: 140, column: 10, scope: !89)
!220 = !DILocation(line: 141, column: 12, scope: !89)
!221 = !DILocation(line: 141, column: 10, scope: !89)
!222 = !DILocation(line: 143, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !89, file: !4, line: 143, column: 9)
!224 = !DILocation(line: 143, column: 17, scope: !223)
!225 = !DILocation(line: 143, column: 24, scope: !223)
!226 = !DILocation(line: 143, column: 37, scope: !227)
!227 = !DILexicalBlockFile(scope: !223, file: !4, discriminator: 1)
!228 = !DILocation(line: 143, column: 29, scope: !227)
!229 = !DILocation(line: 143, column: 52, scope: !227)
!230 = !DILocation(line: 143, column: 55, scope: !231)
!231 = !DILexicalBlockFile(scope: !223, file: !4, discriminator: 2)
!232 = !DILocation(line: 143, column: 59, scope: !231)
!233 = !DILocation(line: 143, column: 9, scope: !231)
!234 = !DILocation(line: 144, column: 9, scope: !223)
!235 = !DILocation(line: 146, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !89, file: !4, line: 146, column: 9)
!237 = !DILocation(line: 146, column: 11, scope: !236)
!238 = !DILocation(line: 146, column: 15, scope: !239)
!239 = !DILexicalBlockFile(scope: !236, file: !4, discriminator: 1)
!240 = !DILocation(line: 146, column: 9, scope: !239)
!241 = !DILocation(line: 147, column: 13, scope: !236)
!242 = !DILocation(line: 147, column: 9, scope: !236)
!243 = !DILocation(line: 150, column: 9, scope: !244)
!244 = distinct !DILexicalBlock(scope: !89, file: !4, line: 150, column: 9)
!245 = !DILocation(line: 150, column: 18, scope: !244)
!246 = !DILocation(line: 150, column: 21, scope: !247)
!247 = !DILexicalBlockFile(scope: !244, file: !4, discriminator: 1)
!248 = !DILocation(line: 150, column: 9, scope: !247)
!249 = !DILocation(line: 151, column: 20, scope: !250)
!250 = distinct !DILexicalBlock(scope: !244, file: !4, line: 150, column: 24)
!251 = !DILocation(line: 151, column: 9, scope: !250)
!252 = !DILocation(line: 153, column: 9, scope: !250)
!253 = !DILocation(line: 157, column: 28, scope: !89)
!254 = !DILocation(line: 157, column: 42, scope: !89)
!255 = !DILocation(line: 157, column: 11, scope: !89)
!256 = !DILocation(line: 157, column: 9, scope: !89)
!257 = !DILocation(line: 158, column: 9, scope: !258)
!258 = distinct !DILexicalBlock(scope: !89, file: !4, line: 158, column: 9)
!259 = !DILocation(line: 158, column: 13, scope: !258)
!260 = !DILocation(line: 158, column: 9, scope: !89)
!261 = !DILocation(line: 159, column: 9, scope: !258)
!262 = !DILocation(line: 162, column: 9, scope: !263)
!263 = distinct !DILexicalBlock(scope: !89, file: !4, line: 162, column: 9)
!264 = !DILocation(line: 162, column: 13, scope: !263)
!265 = !DILocation(line: 162, column: 17, scope: !266)
!266 = !DILexicalBlockFile(scope: !263, file: !4, discriminator: 1)
!267 = !DILocation(line: 162, column: 9, scope: !266)
!268 = !DILocation(line: 163, column: 11, scope: !263)
!269 = !DILocation(line: 163, column: 9, scope: !263)
!270 = !DILocation(line: 165, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !89, file: !4, line: 165, column: 9)
!272 = !DILocation(line: 165, column: 9, scope: !89)
!273 = !DILocalVariable(name: "cb", scope: !274, file: !4, line: 167, type: !79)
!274 = distinct !DILexicalBlock(scope: !271, file: !4, line: 165, column: 14)
!275 = !DILocation(line: 167, column: 19, scope: !274)
!276 = !DILocation(line: 168, column: 14, scope: !274)
!277 = !DILocation(line: 168, column: 12, scope: !274)
!278 = !DILocation(line: 169, column: 13, scope: !279)
!279 = distinct !DILexicalBlock(scope: !274, file: !4, line: 169, column: 13)
!280 = !DILocation(line: 169, column: 16, scope: !279)
!281 = !DILocation(line: 169, column: 13, scope: !274)
!282 = !DILocation(line: 170, column: 30, scope: !283)
!283 = distinct !DILexicalBlock(scope: !279, file: !4, line: 169, column: 24)
!284 = !DILocation(line: 170, column: 13, scope: !283)
!285 = !DILocation(line: 171, column: 13, scope: !283)
!286 = !DILocation(line: 174, column: 22, scope: !274)
!287 = !DILocation(line: 174, column: 33, scope: !274)
!288 = !DILocation(line: 174, column: 9, scope: !274)
!289 = !DILocation(line: 177, column: 13, scope: !290)
!290 = distinct !DILexicalBlock(scope: !274, file: !4, line: 177, column: 13)
!291 = !DILocation(line: 177, column: 13, scope: !274)
!292 = !DILocalVariable(name: "dsa", scope: !293, file: !4, line: 178, type: !27)
!293 = distinct !DILexicalBlock(scope: !290, file: !4, line: 177, column: 23)
!294 = !DILocation(line: 178, column: 18, scope: !293)
!295 = !DILocation(line: 178, column: 24, scope: !293)
!296 = !DILocation(line: 180, column: 24, scope: !293)
!297 = !DILocation(line: 181, column: 74, scope: !293)
!298 = !DILocation(line: 180, column: 13, scope: !293)
!299 = !DILocation(line: 182, column: 17, scope: !300)
!300 = distinct !DILexicalBlock(scope: !293, file: !4, line: 182, column: 17)
!301 = !DILocation(line: 182, column: 21, scope: !300)
!302 = !DILocation(line: 183, column: 16, scope: !300)
!303 = !DILocation(line: 183, column: 47, scope: !304)
!304 = !DILexicalBlockFile(scope: !300, file: !4, discriminator: 1)
!305 = !DILocation(line: 183, column: 52, scope: !304)
!306 = !DILocation(line: 184, column: 48, scope: !300)
!307 = !DILocation(line: 183, column: 20, scope: !304)
!308 = !DILocation(line: 182, column: 17, scope: !309)
!309 = !DILexicalBlockFile(scope: !293, file: !4, discriminator: 1)
!310 = !DILocation(line: 185, column: 26, scope: !311)
!311 = distinct !DILexicalBlock(scope: !300, file: !4, line: 184, column: 53)
!312 = !DILocation(line: 185, column: 17, scope: !311)
!313 = !DILocation(line: 186, column: 31, scope: !311)
!314 = !DILocation(line: 186, column: 17, scope: !311)
!315 = !DILocation(line: 187, column: 34, scope: !311)
!316 = !DILocation(line: 187, column: 17, scope: !311)
!317 = !DILocation(line: 188, column: 17, scope: !311)
!318 = !DILocation(line: 191, column: 29, scope: !293)
!319 = !DILocation(line: 191, column: 18, scope: !293)
!320 = !DILocation(line: 191, column: 16, scope: !293)
!321 = !DILocation(line: 192, column: 22, scope: !293)
!322 = !DILocation(line: 192, column: 13, scope: !293)
!323 = !DILocation(line: 193, column: 17, scope: !324)
!324 = distinct !DILexicalBlock(scope: !293, file: !4, line: 193, column: 17)
!325 = !DILocation(line: 193, column: 20, scope: !324)
!326 = !DILocation(line: 193, column: 17, scope: !293)
!327 = !DILocation(line: 194, column: 31, scope: !328)
!328 = distinct !DILexicalBlock(scope: !324, file: !4, line: 193, column: 28)
!329 = !DILocation(line: 194, column: 17, scope: !328)
!330 = !DILocation(line: 195, column: 34, scope: !328)
!331 = !DILocation(line: 195, column: 17, scope: !328)
!332 = !DILocation(line: 196, column: 17, scope: !328)
!333 = !DILocation(line: 198, column: 9, scope: !293)
!334 = !DILocation(line: 201, column: 18, scope: !335)
!335 = distinct !DILexicalBlock(scope: !290, file: !4, line: 200, column: 9)
!336 = !DILocation(line: 201, column: 16, scope: !335)
!337 = !DILocation(line: 202, column: 24, scope: !335)
!338 = !DILocation(line: 204, column: 24, scope: !335)
!339 = !DILocation(line: 204, column: 29, scope: !335)
!340 = !DILocation(line: 202, column: 13, scope: !335)
!341 = !DILocation(line: 205, column: 24, scope: !335)
!342 = !DILocation(line: 205, column: 13, scope: !335)
!343 = !DILocation(line: 206, column: 17, scope: !344)
!344 = distinct !DILexicalBlock(scope: !335, file: !4, line: 206, column: 17)
!345 = !DILocation(line: 206, column: 20, scope: !344)
!346 = !DILocation(line: 206, column: 27, scope: !344)
!347 = !DILocation(line: 206, column: 57, scope: !348)
!348 = !DILexicalBlockFile(scope: !344, file: !4, discriminator: 1)
!349 = !DILocation(line: 206, column: 61, scope: !348)
!350 = !DILocation(line: 206, column: 66, scope: !348)
!351 = !DILocation(line: 206, column: 69, scope: !348)
!352 = !DILocation(line: 206, column: 31, scope: !348)
!353 = !DILocation(line: 206, column: 17, scope: !348)
!354 = !DILocation(line: 207, column: 31, scope: !355)
!355 = distinct !DILexicalBlock(scope: !344, file: !4, line: 206, column: 74)
!356 = !DILocation(line: 207, column: 17, scope: !355)
!357 = !DILocation(line: 208, column: 34, scope: !355)
!358 = !DILocation(line: 208, column: 17, scope: !355)
!359 = !DILocation(line: 209, column: 17, scope: !355)
!360 = !DILocation(line: 213, column: 23, scope: !274)
!361 = !DILocation(line: 213, column: 9, scope: !274)
!362 = !DILocation(line: 214, column: 5, scope: !274)
!363 = !DILocation(line: 216, column: 31, scope: !364)
!364 = distinct !DILexicalBlock(scope: !271, file: !4, line: 214, column: 12)
!365 = !DILocation(line: 216, column: 44, scope: !364)
!366 = !DILocation(line: 216, column: 14, scope: !364)
!367 = !DILocation(line: 216, column: 12, scope: !364)
!368 = !DILocation(line: 217, column: 13, scope: !369)
!369 = distinct !DILexicalBlock(scope: !364, file: !4, line: 217, column: 13)
!370 = !DILocation(line: 217, column: 16, scope: !369)
!371 = !DILocation(line: 217, column: 13, scope: !364)
!372 = !DILocation(line: 218, column: 13, scope: !369)
!373 = !DILocation(line: 221, column: 13, scope: !374)
!374 = distinct !DILexicalBlock(scope: !364, file: !4, line: 221, column: 13)
!375 = !DILocation(line: 221, column: 13, scope: !364)
!376 = !DILocalVariable(name: "dsa", scope: !377, file: !4, line: 222, type: !27)
!377 = distinct !DILexicalBlock(scope: !374, file: !4, line: 221, column: 23)
!378 = !DILocation(line: 222, column: 18, scope: !377)
!379 = !DILocation(line: 224, column: 17, scope: !380)
!380 = distinct !DILexicalBlock(scope: !377, file: !4, line: 224, column: 17)
!381 = !DILocation(line: 224, column: 26, scope: !380)
!382 = !DILocation(line: 224, column: 17, scope: !377)
!383 = !DILocation(line: 225, column: 191, scope: !380)
!384 = !DILocation(line: 225, column: 30, scope: !380)
!385 = !DILocation(line: 225, column: 24, scope: !380)
!386 = !DILocation(line: 225, column: 21, scope: !380)
!387 = !DILocation(line: 225, column: 17, scope: !380)
!388 = !DILocation(line: 227, column: 46, scope: !380)
!389 = !DILocation(line: 227, column: 23, scope: !380)
!390 = !DILocation(line: 227, column: 21, scope: !380)
!391 = !DILocation(line: 229, column: 17, scope: !392)
!392 = distinct !DILexicalBlock(scope: !377, file: !4, line: 229, column: 17)
!393 = !DILocation(line: 229, column: 21, scope: !392)
!394 = !DILocation(line: 229, column: 17, scope: !377)
!395 = !DILocation(line: 230, column: 28, scope: !396)
!396 = distinct !DILexicalBlock(scope: !392, file: !4, line: 229, column: 29)
!397 = !DILocation(line: 230, column: 17, scope: !396)
!398 = !DILocation(line: 231, column: 34, scope: !396)
!399 = !DILocation(line: 231, column: 17, scope: !396)
!400 = !DILocation(line: 232, column: 17, scope: !396)
!401 = !DILocation(line: 235, column: 29, scope: !377)
!402 = !DILocation(line: 235, column: 18, scope: !377)
!403 = !DILocation(line: 235, column: 16, scope: !377)
!404 = !DILocation(line: 236, column: 22, scope: !377)
!405 = !DILocation(line: 236, column: 13, scope: !377)
!406 = !DILocation(line: 237, column: 17, scope: !407)
!407 = distinct !DILexicalBlock(scope: !377, file: !4, line: 237, column: 17)
!408 = !DILocation(line: 237, column: 20, scope: !407)
!409 = !DILocation(line: 237, column: 17, scope: !377)
!410 = !DILocation(line: 238, column: 34, scope: !411)
!411 = distinct !DILexicalBlock(scope: !407, file: !4, line: 237, column: 28)
!412 = !DILocation(line: 238, column: 17, scope: !411)
!413 = !DILocation(line: 239, column: 17, scope: !411)
!414 = !DILocation(line: 241, column: 9, scope: !377)
!415 = !DILocation(line: 244, column: 17, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !4, line: 244, column: 17)
!417 = distinct !DILexicalBlock(scope: !374, file: !4, line: 243, column: 9)
!418 = !DILocation(line: 244, column: 26, scope: !416)
!419 = !DILocation(line: 244, column: 17, scope: !417)
!420 = !DILocation(line: 249, column: 184, scope: !421)
!421 = distinct !DILexicalBlock(scope: !416, file: !4, line: 244, column: 32)
!422 = !DILocation(line: 249, column: 28, scope: !421)
!423 = !DILocation(line: 249, column: 23, scope: !421)
!424 = !DILocation(line: 249, column: 20, scope: !421)
!425 = !DILocation(line: 251, column: 21, scope: !426)
!426 = distinct !DILexicalBlock(scope: !421, file: !4, line: 251, column: 21)
!427 = !DILocation(line: 251, column: 24, scope: !426)
!428 = !DILocation(line: 251, column: 31, scope: !426)
!429 = !DILocation(line: 251, column: 48, scope: !430)
!430 = !DILexicalBlockFile(scope: !426, file: !4, discriminator: 1)
!431 = !DILocation(line: 251, column: 39, scope: !430)
!432 = !DILocation(line: 251, column: 34, scope: !430)
!433 = !DILocation(line: 251, column: 36, scope: !430)
!434 = !DILocation(line: 251, column: 21, scope: !430)
!435 = !DILocation(line: 252, column: 189, scope: !426)
!436 = !DILocation(line: 252, column: 32, scope: !426)
!437 = !DILocation(line: 252, column: 27, scope: !426)
!438 = !DILocation(line: 252, column: 24, scope: !426)
!439 = !DILocation(line: 252, column: 21, scope: !426)
!440 = !DILocation(line: 253, column: 13, scope: !421)
!441 = !DILocation(line: 255, column: 44, scope: !442)
!442 = distinct !DILexicalBlock(scope: !416, file: !4, line: 253, column: 20)
!443 = !DILocation(line: 255, column: 22, scope: !442)
!444 = !DILocation(line: 255, column: 20, scope: !442)
!445 = !DILocation(line: 258, column: 17, scope: !446)
!446 = distinct !DILexicalBlock(scope: !417, file: !4, line: 258, column: 17)
!447 = !DILocation(line: 258, column: 20, scope: !446)
!448 = !DILocation(line: 258, column: 17, scope: !417)
!449 = !DILocation(line: 259, column: 28, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !4, line: 258, column: 28)
!451 = !DILocation(line: 259, column: 17, scope: !450)
!452 = !DILocation(line: 260, column: 34, scope: !450)
!453 = !DILocation(line: 260, column: 17, scope: !450)
!454 = !DILocation(line: 261, column: 17, scope: !450)
!455 = !DILocation(line: 268, column: 9, scope: !456)
!456 = distinct !DILexicalBlock(scope: !89, file: !4, line: 268, column: 9)
!457 = !DILocation(line: 268, column: 9, scope: !89)
!458 = !DILocation(line: 269, column: 24, scope: !459)
!459 = distinct !DILexicalBlock(scope: !456, file: !4, line: 268, column: 15)
!460 = !DILocation(line: 269, column: 29, scope: !459)
!461 = !DILocation(line: 269, column: 9, scope: !459)
!462 = !DILocation(line: 270, column: 5, scope: !459)
!463 = !DILocation(line: 272, column: 9, scope: !464)
!464 = distinct !DILexicalBlock(scope: !89, file: !4, line: 272, column: 9)
!465 = !DILocation(line: 272, column: 9, scope: !89)
!466 = !DILocation(line: 273, column: 23, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !4, line: 273, column: 13)
!468 = distinct !DILexicalBlock(scope: !464, file: !4, line: 272, column: 16)
!469 = !DILocation(line: 273, column: 14, scope: !467)
!470 = !DILocation(line: 273, column: 13, scope: !468)
!471 = !DILocation(line: 274, column: 30, scope: !472)
!472 = distinct !DILexicalBlock(scope: !467, file: !4, line: 273, column: 32)
!473 = !DILocation(line: 274, column: 13, scope: !472)
!474 = !DILocation(line: 275, column: 13, scope: !472)
!475 = !DILocation(line: 277, column: 13, scope: !476)
!476 = distinct !DILexicalBlock(scope: !468, file: !4, line: 277, column: 13)
!477 = !DILocation(line: 277, column: 15, scope: !476)
!478 = !DILocation(line: 277, column: 13, scope: !468)
!479 = !DILocation(line: 278, column: 24, scope: !476)
!480 = !DILocation(line: 278, column: 13, scope: !476)
!481 = !DILocation(line: 279, column: 13, scope: !482)
!482 = distinct !DILexicalBlock(scope: !468, file: !4, line: 279, column: 13)
!483 = !DILocation(line: 279, column: 15, scope: !482)
!484 = !DILocation(line: 279, column: 13, scope: !468)
!485 = !DILocation(line: 280, column: 24, scope: !482)
!486 = !DILocation(line: 280, column: 13, scope: !482)
!487 = !DILocation(line: 281, column: 13, scope: !488)
!488 = distinct !DILexicalBlock(scope: !468, file: !4, line: 281, column: 13)
!489 = !DILocation(line: 281, column: 15, scope: !488)
!490 = !DILocation(line: 281, column: 13, scope: !468)
!491 = !DILocation(line: 282, column: 24, scope: !488)
!492 = !DILocation(line: 282, column: 13, scope: !488)
!493 = !DILocation(line: 283, column: 13, scope: !494)
!494 = distinct !DILexicalBlock(scope: !468, file: !4, line: 283, column: 13)
!495 = !DILocation(line: 283, column: 15, scope: !494)
!496 = !DILocation(line: 283, column: 13, scope: !468)
!497 = !DILocation(line: 284, column: 24, scope: !494)
!498 = !DILocation(line: 284, column: 13, scope: !494)
!499 = !DILocation(line: 285, column: 13, scope: !500)
!500 = distinct !DILexicalBlock(scope: !468, file: !4, line: 285, column: 13)
!501 = !DILocation(line: 285, column: 15, scope: !500)
!502 = !DILocation(line: 285, column: 13, scope: !468)
!503 = !DILocation(line: 286, column: 24, scope: !500)
!504 = !DILocation(line: 286, column: 13, scope: !500)
!505 = !DILocation(line: 287, column: 13, scope: !506)
!506 = distinct !DILexicalBlock(scope: !468, file: !4, line: 287, column: 13)
!507 = !DILocation(line: 287, column: 15, scope: !506)
!508 = !DILocation(line: 287, column: 13, scope: !468)
!509 = !DILocation(line: 288, column: 24, scope: !506)
!510 = !DILocation(line: 288, column: 13, scope: !506)
!511 = !DILocation(line: 290, column: 13, scope: !512)
!512 = distinct !DILexicalBlock(scope: !468, file: !4, line: 290, column: 13)
!513 = !DILocation(line: 290, column: 15, scope: !512)
!514 = !DILocation(line: 290, column: 13, scope: !468)
!515 = !DILocation(line: 291, column: 24, scope: !512)
!516 = !DILocation(line: 291, column: 13, scope: !512)
!517 = !DILocation(line: 292, column: 13, scope: !518)
!518 = distinct !DILexicalBlock(scope: !468, file: !4, line: 292, column: 13)
!519 = !DILocation(line: 292, column: 15, scope: !518)
!520 = !DILocation(line: 292, column: 13, scope: !468)
!521 = !DILocation(line: 293, column: 24, scope: !518)
!522 = !DILocation(line: 293, column: 13, scope: !518)
!523 = !DILocation(line: 294, column: 13, scope: !524)
!524 = distinct !DILexicalBlock(scope: !468, file: !4, line: 294, column: 13)
!525 = !DILocation(line: 294, column: 17, scope: !524)
!526 = !DILocation(line: 294, column: 22, scope: !524)
!527 = !DILocation(line: 294, column: 25, scope: !528)
!528 = !DILexicalBlockFile(scope: !524, file: !4, discriminator: 1)
!529 = !DILocation(line: 294, column: 27, scope: !528)
!530 = !DILocation(line: 294, column: 13, scope: !528)
!531 = !DILocation(line: 299, column: 24, scope: !532)
!532 = distinct !DILexicalBlock(scope: !524, file: !4, line: 294, column: 33)
!533 = !DILocation(line: 299, column: 13, scope: !532)
!534 = !DILocation(line: 300, column: 13, scope: !532)
!535 = !DILocation(line: 302, column: 5, scope: !468)
!536 = !DILocation(line: 303, column: 9, scope: !537)
!537 = distinct !DILexicalBlock(scope: !89, file: !4, line: 303, column: 9)
!538 = !DILocation(line: 303, column: 9, scope: !89)
!539 = !DILocalVariable(name: "data", scope: !540, file: !4, line: 304, type: !54)
!540 = distinct !DILexicalBlock(scope: !537, file: !4, line: 303, column: 12)
!541 = !DILocation(line: 304, column: 24, scope: !540)
!542 = !DILocalVariable(name: "len", scope: !540, file: !4, line: 305, type: !48)
!543 = !DILocation(line: 305, column: 13, scope: !540)
!544 = !DILocalVariable(name: "bits", scope: !540, file: !4, line: 305, type: !48)
!545 = !DILocation(line: 305, column: 18, scope: !540)
!546 = !DILocalVariable(name: "pbn", scope: !540, file: !4, line: 306, type: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64, align: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !29, line: 80, baseType: !550)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !29, line: 80, flags: DIFlagFwdDecl)
!551 = !DILocation(line: 306, column: 23, scope: !540)
!552 = !DILocalVariable(name: "gbn", scope: !540, file: !4, line: 306, type: !547)
!553 = !DILocation(line: 306, column: 29, scope: !540)
!554 = !DILocation(line: 308, column: 23, scope: !540)
!555 = !DILocation(line: 308, column: 15, scope: !540)
!556 = !DILocation(line: 308, column: 13, scope: !540)
!557 = !DILocation(line: 309, column: 24, scope: !540)
!558 = !DILocation(line: 309, column: 16, scope: !540)
!559 = !DILocation(line: 309, column: 14, scope: !540)
!560 = !DILocation(line: 310, column: 21, scope: !540)
!561 = !DILocation(line: 310, column: 9, scope: !540)
!562 = !DILocation(line: 311, column: 27, scope: !540)
!563 = !DILocation(line: 311, column: 16, scope: !540)
!564 = !DILocation(line: 311, column: 14, scope: !540)
!565 = !DILocation(line: 313, column: 20, scope: !540)
!566 = !DILocation(line: 313, column: 59, scope: !540)
!567 = !DILocation(line: 313, column: 9, scope: !540)
!568 = !DILocation(line: 314, column: 26, scope: !540)
!569 = !DILocation(line: 314, column: 31, scope: !540)
!570 = !DILocation(line: 314, column: 43, scope: !540)
!571 = !DILocation(line: 314, column: 49, scope: !540)
!572 = !DILocation(line: 314, column: 9, scope: !540)
!573 = !DILocation(line: 315, column: 26, scope: !540)
!574 = !DILocation(line: 315, column: 31, scope: !540)
!575 = !DILocation(line: 315, column: 43, scope: !540)
!576 = !DILocation(line: 315, column: 49, scope: !540)
!577 = !DILocation(line: 315, column: 9, scope: !540)
!578 = !DILocation(line: 316, column: 20, scope: !540)
!579 = !DILocation(line: 316, column: 9, scope: !540)
!580 = !DILocation(line: 321, column: 20, scope: !540)
!581 = !DILocation(line: 322, column: 20, scope: !540)
!582 = !DILocation(line: 322, column: 26, scope: !540)
!583 = !DILocation(line: 321, column: 9, scope: !540)
!584 = !DILocation(line: 323, column: 20, scope: !540)
!585 = !DILocation(line: 324, column: 20, scope: !540)
!586 = !DILocation(line: 324, column: 26, scope: !540)
!587 = !DILocation(line: 323, column: 9, scope: !540)
!588 = !DILocation(line: 325, column: 20, scope: !540)
!589 = !DILocation(line: 325, column: 9, scope: !540)
!590 = !DILocation(line: 332, column: 27, scope: !591)
!591 = distinct !DILexicalBlock(scope: !540, file: !4, line: 332, column: 13)
!592 = !DILocation(line: 332, column: 13, scope: !591)
!593 = !DILocation(line: 332, column: 31, scope: !591)
!594 = !DILocation(line: 332, column: 13, scope: !540)
!595 = !DILocation(line: 333, column: 24, scope: !591)
!596 = !DILocation(line: 337, column: 50, scope: !591)
!597 = !DILocation(line: 337, column: 36, scope: !591)
!598 = !DILocation(line: 333, column: 13, scope: !591)
!599 = !DILocation(line: 338, column: 20, scope: !540)
!600 = !DILocation(line: 338, column: 9, scope: !540)
!601 = !DILocation(line: 339, column: 21, scope: !540)
!602 = !DILocation(line: 339, column: 9, scope: !540)
!603 = !DILocation(line: 340, column: 5, scope: !540)
!604 = !DILocation(line: 342, column: 10, scope: !605)
!605 = distinct !DILexicalBlock(scope: !89, file: !4, line: 342, column: 9)
!606 = !DILocation(line: 342, column: 9, scope: !89)
!607 = !DILocalVariable(name: "q", scope: !608, file: !4, line: 343, type: !547)
!608 = distinct !DILexicalBlock(scope: !605, file: !4, line: 342, column: 17)
!609 = !DILocation(line: 343, column: 23, scope: !608)
!610 = !DILocation(line: 344, column: 21, scope: !608)
!611 = !DILocation(line: 344, column: 9, scope: !608)
!612 = !DILocation(line: 345, column: 13, scope: !613)
!613 = distinct !DILexicalBlock(scope: !608, file: !4, line: 345, column: 13)
!614 = !DILocation(line: 345, column: 23, scope: !613)
!615 = !DILocation(line: 345, column: 13, scope: !608)
!616 = !DILocation(line: 346, column: 17, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !4, line: 346, column: 17)
!618 = distinct !DILexicalBlock(scope: !613, file: !4, line: 345, column: 29)
!619 = !DILocation(line: 346, column: 19, scope: !617)
!620 = !DILocation(line: 346, column: 17, scope: !618)
!621 = !DILocation(line: 347, column: 117, scope: !617)
!622 = !DILocation(line: 347, column: 136, scope: !617)
!623 = !DILocation(line: 347, column: 123, scope: !617)
!624 = !DILocation(line: 347, column: 22, scope: !617)
!625 = !DILocation(line: 347, column: 19, scope: !617)
!626 = !DILocation(line: 347, column: 17, scope: !617)
!627 = !DILocation(line: 349, column: 116, scope: !617)
!628 = !DILocation(line: 349, column: 135, scope: !617)
!629 = !DILocation(line: 349, column: 122, scope: !617)
!630 = !DILocation(line: 349, column: 22, scope: !617)
!631 = !DILocation(line: 349, column: 19, scope: !617)
!632 = !DILocation(line: 350, column: 9, scope: !618)
!633 = !DILocation(line: 350, column: 20, scope: !634)
!634 = !DILexicalBlockFile(scope: !635, file: !4, discriminator: 1)
!635 = distinct !DILexicalBlock(scope: !613, file: !4, line: 350, column: 20)
!636 = !DILocation(line: 350, column: 22, scope: !634)
!637 = !DILocation(line: 351, column: 41, scope: !638)
!638 = distinct !DILexicalBlock(scope: !635, file: !4, line: 350, column: 30)
!639 = !DILocation(line: 351, column: 46, scope: !638)
!640 = !DILocation(line: 351, column: 17, scope: !638)
!641 = !DILocation(line: 351, column: 15, scope: !638)
!642 = !DILocation(line: 352, column: 9, scope: !638)
!643 = !DILocation(line: 353, column: 40, scope: !644)
!644 = distinct !DILexicalBlock(scope: !635, file: !4, line: 352, column: 16)
!645 = !DILocation(line: 353, column: 45, scope: !644)
!646 = !DILocation(line: 353, column: 17, scope: !644)
!647 = !DILocation(line: 353, column: 15, scope: !644)
!648 = !DILocation(line: 355, column: 14, scope: !649)
!649 = distinct !DILexicalBlock(scope: !608, file: !4, line: 355, column: 13)
!650 = !DILocation(line: 355, column: 13, scope: !608)
!651 = !DILocation(line: 356, column: 24, scope: !652)
!652 = distinct !DILexicalBlock(scope: !649, file: !4, line: 355, column: 17)
!653 = !DILocation(line: 356, column: 13, scope: !652)
!654 = !DILocation(line: 357, column: 30, scope: !652)
!655 = !DILocation(line: 357, column: 13, scope: !652)
!656 = !DILocation(line: 358, column: 13, scope: !652)
!657 = !DILocation(line: 360, column: 5, scope: !608)
!658 = !DILocation(line: 361, column: 9, scope: !89)
!659 = !DILocation(line: 361, column: 5, scope: !89)
!660 = !DILocation(line: 363, column: 14, scope: !89)
!661 = !DILocation(line: 363, column: 5, scope: !89)
!662 = !DILocation(line: 364, column: 18, scope: !89)
!663 = !DILocation(line: 364, column: 5, scope: !89)
!664 = !DILocation(line: 365, column: 13, scope: !89)
!665 = !DILocation(line: 365, column: 5, scope: !89)
!666 = !DILocation(line: 366, column: 20, scope: !89)
!667 = !DILocation(line: 366, column: 5, scope: !89)
!668 = !DILocation(line: 367, column: 12, scope: !89)
!669 = !DILocation(line: 367, column: 5, scope: !89)
!670 = !DILocalVariable(name: "p", arg: 1, scope: !76, file: !4, line: 370, type: !48)
!671 = !DILocation(line: 370, column: 22, scope: !76)
!672 = !DILocalVariable(name: "n", arg: 2, scope: !76, file: !4, line: 370, type: !48)
!673 = !DILocation(line: 370, column: 29, scope: !76)
!674 = !DILocalVariable(name: "cb", arg: 3, scope: !76, file: !4, line: 370, type: !79)
!675 = !DILocation(line: 370, column: 42, scope: !76)
!676 = !DILocalVariable(name: "c", scope: !76, file: !4, line: 373, type: !69)
!677 = !DILocation(line: 373, column: 10, scope: !76)
!678 = !DILocation(line: 373, column: 15, scope: !76)
!679 = !DILocation(line: 373, column: 17, scope: !76)
!680 = !DILocation(line: 373, column: 22, scope: !76)
!681 = !DILocation(line: 373, column: 33, scope: !682)
!682 = !DILexicalBlockFile(scope: !76, file: !4, discriminator: 1)
!683 = !DILocation(line: 373, column: 25, scope: !682)
!684 = !DILocation(line: 373, column: 35, scope: !682)
!685 = !DILocation(line: 373, column: 14, scope: !682)
!686 = !DILocation(line: 373, column: 68, scope: !687)
!687 = !DILexicalBlockFile(scope: !76, file: !4, discriminator: 2)
!688 = !DILocation(line: 373, column: 60, scope: !687)
!689 = !DILocation(line: 373, column: 14, scope: !687)
!690 = !DILocation(line: 373, column: 14, scope: !691)
!691 = !DILexicalBlockFile(scope: !76, file: !4, discriminator: 3)
!692 = !DILocation(line: 373, column: 14, scope: !693)
!693 = !DILexicalBlockFile(scope: !76, file: !4, discriminator: 4)
!694 = !DILocation(line: 373, column: 10, scope: !693)
!695 = !DILocation(line: 375, column: 32, scope: !76)
!696 = !DILocation(line: 375, column: 15, scope: !76)
!697 = !DILocation(line: 375, column: 5, scope: !682)
!698 = !DILocation(line: 376, column: 42, scope: !76)
!699 = !DILocation(line: 376, column: 25, scope: !76)
!700 = !DILocation(line: 376, column: 16, scope: !682)
!701 = !DILocation(line: 376, column: 11, scope: !76)
!702 = !DILocation(line: 377, column: 5, scope: !76)
