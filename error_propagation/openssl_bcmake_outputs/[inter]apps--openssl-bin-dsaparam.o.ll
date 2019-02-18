; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-dsaparam.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-dsaparam.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.engine_st = type opaque
%struct.dsa_st = type opaque
%struct.bn_gencb_st = type opaque
%struct.bignum_st = type opaque
%struct.evp_cipher_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Print as text\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Output C code\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"No output\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"genkey\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Generate a DSA key\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@dsaparam_options = constant [13 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 3, i32 70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i32 10, i32 115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.25 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for DSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Error allocating BN_GENCB object\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Error allocating DSA object\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Generating DSA parameters, %d bit long prime\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"This could take some time\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Error, DSA key generation failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"unable to load DSA parameters\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"BN space\00", align 1
@bio_out = external global %struct.bio_st*, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"static DSA *get_dsa%d(void)\0A{\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"dsap\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"dsaq\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"dsag\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"    DSA *dsa = DSA_new();\0A    BIGNUM *p, *q, *g;\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"    if (dsa == NULL)\0A        return NULL;\0A\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"    if (!DSA_set0_pqg(dsa, p = BN_bin2bn(dsap_%d, sizeof(dsap_%d), NULL),\0A\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"                           q = BN_bin2bn(dsaq_%d, sizeof(dsaq_%d), NULL),\0A\00", align 1
@.str.41 = private unnamed_addr constant [78 x i8] c"                           g = BN_bin2bn(dsag_%d, sizeof(dsag_%d), NULL))) {\0A\00", align 1
@.str.42 = private unnamed_addr constant [129 x i8] c"        DSA_free(dsa);\0A        BN_free(p);\0A        BN_free(q);\0A        BN_free(g);\0A        return NULL;\0A    }\0A    return dsa;\0A}\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"apps/dsaparam.c\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"unable to write DSA parameters\0A\00", align 1
@dsa_cb.symbols = internal constant [5 x i8] c".+*\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dsaparam_main(i32 %argc, i8** %argv) #0 !dbg !83 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %e = alloca %struct.engine_st*, align 8
  %dsa = alloca %struct.dsa_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %cb = alloca %struct.bn_gencb_st*, align 8
  %numbits = alloca i32, align 4
  %num = alloca i32, align 4
  %genkey = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %noout = alloca i32, align 4
  %C = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %text = alloca i32, align 4
  %private = alloca i32, align 4
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %o = alloca i32, align 4
  %p = alloca %struct.bignum_st*, align 8
  %q = alloca %struct.bignum_st*, align 8
  %g = alloca %struct.bignum_st*, align 8
  %data = alloca i8*, align 8
  %len = alloca i32, align 4
  %bits_p = alloca i32, align 4
  %dsakey = alloca %struct.dsa_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !88, metadata !89), !dbg !90
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !91, metadata !89), !dbg !92
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !93, metadata !89), !dbg !97
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !97
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dsa, metadata !98, metadata !89), !dbg !99
  store %struct.dsa_st* null, %struct.dsa_st** %dsa, align 8, !dbg !99
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !100, metadata !89), !dbg !104
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !105, metadata !89), !dbg !106
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !106
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb, metadata !107, metadata !89), !dbg !108
  store %struct.bn_gencb_st* null, %struct.bn_gencb_st** %cb, align 8, !dbg !108
  call void @llvm.dbg.declare(metadata i32* %numbits, metadata !109, metadata !89), !dbg !110
  store i32 -1, i32* %numbits, align 4, !dbg !110
  call void @llvm.dbg.declare(metadata i32* %num, metadata !111, metadata !89), !dbg !112
  store i32 0, i32* %num, align 4, !dbg !112
  call void @llvm.dbg.declare(metadata i32* %genkey, metadata !113, metadata !89), !dbg !114
  store i32 0, i32* %genkey, align 4, !dbg !114
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !115, metadata !89), !dbg !116
  store i32 32773, i32* %informat, align 4, !dbg !116
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !117, metadata !89), !dbg !118
  store i32 32773, i32* %outformat, align 4, !dbg !118
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !119, metadata !89), !dbg !120
  store i32 0, i32* %noout, align 4, !dbg !120
  call void @llvm.dbg.declare(metadata i32* %C, metadata !121, metadata !89), !dbg !122
  store i32 0, i32* %C, align 4, !dbg !122
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !123, metadata !89), !dbg !124
  store i32 1, i32* %ret, align 4, !dbg !124
  call void @llvm.dbg.declare(metadata i32* %i, metadata !125, metadata !89), !dbg !126
  call void @llvm.dbg.declare(metadata i32* %text, metadata !127, metadata !89), !dbg !128
  store i32 0, i32* %text, align 4, !dbg !128
  call void @llvm.dbg.declare(metadata i32* %private, metadata !129, metadata !89), !dbg !130
  store i32 0, i32* %private, align 4, !dbg !130
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !131, metadata !89), !dbg !132
  store i8* null, i8** %infile, align 8, !dbg !132
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !133, metadata !89), !dbg !134
  store i8* null, i8** %outfile, align 8, !dbg !134
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !135, metadata !89), !dbg !136
  call void @llvm.dbg.declare(metadata i32* %o, metadata !137, metadata !89), !dbg !139
  %0 = load i32, i32* %argc.addr, align 4, !dbg !140
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !141
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([13 x %struct.options_st], [13 x %struct.options_st]* @dsaparam_options, i32 0, i32 0)), !dbg !142
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
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
    i32 3, label %sw.bb9
    i32 5, label %sw.bb15
    i32 10, label %sw.bb17
    i32 6, label %sw.bb20
    i32 7, label %sw.bb21
    i32 9, label %sw.bb22
    i32 1500, label %sw.bb23
    i32 1503, label %sw.bb23
    i32 1501, label %sw.bb24
    i32 1502, label %sw.bb24
    i32 8, label %sw.bb29
  ], !dbg !152

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !153

opthelp:                                          ; preds = %if.then13, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !155
  %4 = load i8*, i8** %prog, align 8, !dbg !157
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0), i8* %4), !dbg !158
  br label %end, !dbg !159

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([13 x %struct.options_st], [13 x %struct.options_st]* @dsaparam_options, i32 0, i32 0)), !dbg !160
  store i32 0, i32* %ret, align 4, !dbg !161
  br label %end, !dbg !162

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !163
  %call6 = call i32 @opt_format(i8* %call5, i64 2, i32* %informat), !dbg !165
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
  %call11 = call i32 @opt_format(i8* %call10, i64 2, i32* %outformat), !dbg !176
  %tobool12 = icmp ne i32 %call11, 0, !dbg !178
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !179

if.then13:                                        ; preds = %sw.bb9
  br label %opthelp, !dbg !180

if.end14:                                         ; preds = %sw.bb9
  br label %sw.epilog, !dbg !181

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !182
  store i8* %call16, i8** %outfile, align 8, !dbg !183
  br label %sw.epilog, !dbg !184

sw.bb17:                                          ; preds = %while.body
  %call18 = call i8* @opt_arg(), !dbg !185
  %call19 = call %struct.engine_st* @setup_engine(i8* %call18, i32 0), !dbg !186
  store %struct.engine_st* %call19, %struct.engine_st** %e, align 8, !dbg !188
  br label %sw.epilog, !dbg !189

sw.bb20:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !190
  br label %sw.epilog, !dbg !191

sw.bb21:                                          ; preds = %while.body
  store i32 1, i32* %C, align 4, !dbg !192
  br label %sw.epilog, !dbg !193

sw.bb22:                                          ; preds = %while.body
  store i32 1, i32* %genkey, align 4, !dbg !194
  br label %sw.epilog, !dbg !195

sw.bb23:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !196

sw.bb24:                                          ; preds = %while.body, %while.body
  %5 = load i32, i32* %o, align 4, !dbg !197
  %call25 = call i32 @opt_rand(i32 %5), !dbg !199
  %tobool26 = icmp ne i32 %call25, 0, !dbg !199
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !200

if.then27:                                        ; preds = %sw.bb24
  br label %end, !dbg !201

if.end28:                                         ; preds = %sw.bb24
  br label %sw.epilog, !dbg !202

sw.bb29:                                          ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !203
  br label %sw.epilog, !dbg !204

sw.epilog:                                        ; preds = %while.body, %sw.bb29, %if.end28, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb17, %sw.bb15, %if.end14, %sw.bb7, %if.end
  br label %while.cond, !dbg !205, !llvm.loop !207

while.end:                                        ; preds = %while.cond
  %call30 = call i32 @opt_num_rest(), !dbg !208
  store i32 %call30, i32* %argc.addr, align 4, !dbg !209
  %call31 = call i8** @opt_rest(), !dbg !210
  store i8** %call31, i8*** %argv.addr, align 8, !dbg !211
  %6 = load i32, i32* %argc.addr, align 4, !dbg !212
  %cmp32 = icmp eq i32 %6, 1, !dbg !214
  br i1 %cmp32, label %if.then33, label %if.end39, !dbg !215

if.then33:                                        ; preds = %while.end
  %7 = load i8**, i8*** %argv.addr, align 8, !dbg !216
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 0, !dbg !216
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !216
  %call34 = call i32 @opt_int(i8* %8, i32* %num), !dbg !219
  %tobool35 = icmp ne i32 %call34, 0, !dbg !219
  br i1 %tobool35, label %lor.lhs.false, label %if.then37, !dbg !220

lor.lhs.false:                                    ; preds = %if.then33
  %9 = load i32, i32* %num, align 4, !dbg !221
  %cmp36 = icmp slt i32 %9, 0, !dbg !223
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !224

if.then37:                                        ; preds = %lor.lhs.false, %if.then33
  br label %end, !dbg !225

if.end38:                                         ; preds = %lor.lhs.false
  %10 = load i32, i32* %num, align 4, !dbg !226
  store i32 %10, i32* %numbits, align 4, !dbg !227
  br label %if.end39, !dbg !228

if.end39:                                         ; preds = %if.end38, %while.end
  %11 = load i32, i32* %genkey, align 4, !dbg !229
  %tobool40 = icmp ne i32 %11, 0, !dbg !229
  %cond = select i1 %tobool40, i32 1, i32 0, !dbg !229
  store i32 %cond, i32* %private, align 4, !dbg !230
  %12 = load i8*, i8** %infile, align 8, !dbg !231
  %13 = load i32, i32* %informat, align 4, !dbg !232
  %call41 = call %struct.bio_st* @bio_open_default(i8* %12, i8 signext 114, i32 %13), !dbg !233
  store %struct.bio_st* %call41, %struct.bio_st** %in, align 8, !dbg !234
  %14 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !235
  %cmp42 = icmp eq %struct.bio_st* %14, null, !dbg !237
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !238

if.then43:                                        ; preds = %if.end39
  br label %end, !dbg !239

if.end44:                                         ; preds = %if.end39
  %15 = load i8*, i8** %outfile, align 8, !dbg !240
  %16 = load i32, i32* %outformat, align 4, !dbg !241
  %17 = load i32, i32* %private, align 4, !dbg !242
  %call45 = call %struct.bio_st* @bio_open_owner(i8* %15, i32 %16, i32 %17), !dbg !243
  store %struct.bio_st* %call45, %struct.bio_st** %out, align 8, !dbg !244
  %18 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !245
  %cmp46 = icmp eq %struct.bio_st* %18, null, !dbg !247
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !248

if.then47:                                        ; preds = %if.end44
  br label %end, !dbg !249

if.end48:                                         ; preds = %if.end44
  %19 = load i32, i32* %numbits, align 4, !dbg !250
  %cmp49 = icmp sgt i32 %19, 0, !dbg !252
  br i1 %cmp49, label %if.then50, label %if.else, !dbg !253

if.then50:                                        ; preds = %if.end48
  %20 = load i32, i32* %numbits, align 4, !dbg !254
  %cmp51 = icmp sgt i32 %20, 10000, !dbg !257
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !258

if.then52:                                        ; preds = %if.then50
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !259
  %22 = load i32, i32* %numbits, align 4, !dbg !260
  %call53 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.25, i32 0, i32 0), i32 10000, i32 %22), !dbg !261
  br label %if.end54, !dbg !261

if.end54:                                         ; preds = %if.then52, %if.then50
  %call55 = call %struct.bn_gencb_st* @BN_GENCB_new(), !dbg !262
  store %struct.bn_gencb_st* %call55, %struct.bn_gencb_st** %cb, align 8, !dbg !263
  %23 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !264
  %cmp56 = icmp eq %struct.bn_gencb_st* %23, null, !dbg !266
  br i1 %cmp56, label %if.then57, label %if.end59, !dbg !267

if.then57:                                        ; preds = %if.end54
  %24 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !268
  %call58 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.26, i32 0, i32 0)), !dbg !270
  br label %end, !dbg !271

if.end59:                                         ; preds = %if.end54
  %25 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !272
  %26 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !273
  %27 = bitcast %struct.bio_st* %26 to i8*, !dbg !273
  call void @BN_GENCB_set(%struct.bn_gencb_st* %25, i32 (i32, i32, %struct.bn_gencb_st*)* @dsa_cb, i8* %27), !dbg !274
  %call60 = call %struct.dsa_st* @DSA_new(), !dbg !275
  store %struct.dsa_st* %call60, %struct.dsa_st** %dsa, align 8, !dbg !276
  %28 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !277
  %cmp61 = icmp eq %struct.dsa_st* %28, null, !dbg !279
  br i1 %cmp61, label %if.then62, label %if.end64, !dbg !280

if.then62:                                        ; preds = %if.end59
  %29 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !281
  %call63 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %29, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i32 0, i32 0)), !dbg !283
  br label %end, !dbg !284

if.end64:                                         ; preds = %if.end59
  %30 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !285
  %31 = load i32, i32* %num, align 4, !dbg !286
  %call65 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %30, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.28, i32 0, i32 0), i32 %31), !dbg !287
  %32 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !288
  %call66 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i32 0, i32 0)), !dbg !289
  %33 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !290
  %34 = load i32, i32* %num, align 4, !dbg !292
  %35 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !293
  %call67 = call i32 @DSA_generate_parameters_ex(%struct.dsa_st* %33, i32 %34, i8* null, i32 0, i32* null, i64* null, %struct.bn_gencb_st* %35), !dbg !294
  %tobool68 = icmp ne i32 %call67, 0, !dbg !294
  br i1 %tobool68, label %if.end71, label %if.then69, !dbg !295

if.then69:                                        ; preds = %if.end64
  %36 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !296
  call void @ERR_print_errors(%struct.bio_st* %36), !dbg !298
  %37 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !299
  %call70 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %37, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i32 0, i32 0)), !dbg !300
  br label %end, !dbg !301

if.end71:                                         ; preds = %if.end64
  br label %if.end78, !dbg !302

if.else:                                          ; preds = %if.end48
  %38 = load i32, i32* %informat, align 4, !dbg !303
  %cmp72 = icmp eq i32 %38, 4, !dbg !306
  br i1 %cmp72, label %if.then73, label %if.else75, !dbg !303

if.then73:                                        ; preds = %if.else
  %39 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !307
  %call74 = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.dsa_st* ()* @DSA_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.dsa_st* (%struct.dsa_st**, i8**, i64)* @d2i_DSAparams to i8* (i8**, i8**, i64)*), %struct.bio_st* %39, i8** null), !dbg !309
  %40 = bitcast i8* %call74 to %struct.dsa_st*, !dbg !310
  store %struct.dsa_st* %40, %struct.dsa_st** %dsa, align 8, !dbg !311
  br label %if.end77, !dbg !312

if.else75:                                        ; preds = %if.else
  %41 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !313
  %call76 = call %struct.dsa_st* @PEM_read_bio_DSAparams(%struct.bio_st* %41, %struct.dsa_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !315
  store %struct.dsa_st* %call76, %struct.dsa_st** %dsa, align 8, !dbg !316
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.then73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end71
  %42 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !317
  %cmp79 = icmp eq %struct.dsa_st* %42, null, !dbg !319
  br i1 %cmp79, label %if.then80, label %if.end82, !dbg !320

if.then80:                                        ; preds = %if.end78
  %43 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !321
  %call81 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %43, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i32 0, i32 0)), !dbg !323
  %44 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !324
  call void @ERR_print_errors(%struct.bio_st* %44), !dbg !325
  br label %end, !dbg !326

if.end82:                                         ; preds = %if.end78
  %45 = load i32, i32* %text, align 4, !dbg !327
  %tobool83 = icmp ne i32 %45, 0, !dbg !327
  br i1 %tobool83, label %if.then84, label %if.end86, !dbg !329

if.then84:                                        ; preds = %if.end82
  %46 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !330
  %47 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !332
  %call85 = call i32 @DSAparams_print(%struct.bio_st* %46, %struct.dsa_st* %47), !dbg !333
  br label %if.end86, !dbg !334

if.end86:                                         ; preds = %if.then84, %if.end82
  %48 = load i32, i32* %C, align 4, !dbg !335
  %tobool87 = icmp ne i32 %48, 0, !dbg !335
  br i1 %tobool87, label %if.then88, label %if.end100, !dbg !337

if.then88:                                        ; preds = %if.end86
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !338, metadata !89), !dbg !344
  store %struct.bignum_st* null, %struct.bignum_st** %p, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %q, metadata !345, metadata !89), !dbg !346
  store %struct.bignum_st* null, %struct.bignum_st** %q, align 8, !dbg !346
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g, metadata !347, metadata !89), !dbg !348
  store %struct.bignum_st* null, %struct.bignum_st** %g, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata i8** %data, metadata !349, metadata !89), !dbg !350
  call void @llvm.dbg.declare(metadata i32* %len, metadata !351, metadata !89), !dbg !352
  call void @llvm.dbg.declare(metadata i32* %bits_p, metadata !353, metadata !89), !dbg !354
  %49 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !355
  call void @DSA_get0_pqg(%struct.dsa_st* %49, %struct.bignum_st** %p, %struct.bignum_st** %q, %struct.bignum_st** %g), !dbg !356
  %50 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !357
  %call89 = call i32 @BN_num_bits(%struct.bignum_st* %50), !dbg !358
  %add = add nsw i32 %call89, 7, !dbg !359
  %div = sdiv i32 %add, 8, !dbg !360
  store i32 %div, i32* %len, align 4, !dbg !361
  %51 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !362
  %call90 = call i32 @BN_num_bits(%struct.bignum_st* %51), !dbg !363
  store i32 %call90, i32* %bits_p, align 4, !dbg !364
  %52 = load i32, i32* %len, align 4, !dbg !365
  %add91 = add nsw i32 %52, 20, !dbg !366
  %call92 = call i8* @app_malloc(i32 %add91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0)), !dbg !367
  store i8* %call92, i8** %data, align 8, !dbg !368
  %53 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !369
  %54 = load i32, i32* %bits_p, align 4, !dbg !370
  %call93 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %53, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.33, i32 0, i32 0), i32 %54), !dbg !371
  %55 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !372
  %56 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !373
  %57 = load i32, i32* %bits_p, align 4, !dbg !374
  %58 = load i8*, i8** %data, align 8, !dbg !375
  call void @print_bignum_var(%struct.bio_st* %55, %struct.bignum_st* %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 %57, i8* %58), !dbg !376
  %59 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !377
  %60 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !378
  %61 = load i32, i32* %bits_p, align 4, !dbg !379
  %62 = load i8*, i8** %data, align 8, !dbg !380
  call void @print_bignum_var(%struct.bio_st* %59, %struct.bignum_st* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i32 %61, i8* %62), !dbg !381
  %63 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !382
  %64 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !383
  %65 = load i32, i32* %bits_p, align 4, !dbg !384
  %66 = load i8*, i8** %data, align 8, !dbg !385
  call void @print_bignum_var(%struct.bio_st* %63, %struct.bignum_st* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i32 %65, i8* %66), !dbg !386
  %67 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !387
  %call94 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %67, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.37, i32 0, i32 0)), !dbg !388
  %68 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !389
  %call95 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %68, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.38, i32 0, i32 0)), !dbg !390
  %69 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !391
  %70 = load i32, i32* %bits_p, align 4, !dbg !392
  %71 = load i32, i32* %bits_p, align 4, !dbg !393
  %call96 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %69, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.39, i32 0, i32 0), i32 %70, i32 %71), !dbg !394
  %72 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !395
  %73 = load i32, i32* %bits_p, align 4, !dbg !396
  %74 = load i32, i32* %bits_p, align 4, !dbg !397
  %call97 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %72, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.40, i32 0, i32 0), i32 %73, i32 %74), !dbg !398
  %75 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !399
  %76 = load i32, i32* %bits_p, align 4, !dbg !400
  %77 = load i32, i32* %bits_p, align 4, !dbg !401
  %call98 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %75, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.41, i32 0, i32 0), i32 %76, i32 %77), !dbg !402
  %78 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !403
  %call99 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %78, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @.str.42, i32 0, i32 0)), !dbg !404
  %79 = load i8*, i8** %data, align 8, !dbg !405
  call void @CRYPTO_free(i8* %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0), i32 204), !dbg !406
  br label %if.end100, !dbg !407

if.end100:                                        ; preds = %if.then88, %if.end86
  %80 = load i32, i32* %outformat, align 4, !dbg !408
  %cmp101 = icmp eq i32 %80, 4, !dbg !410
  br i1 %cmp101, label %land.lhs.true, label %if.end104, !dbg !411

land.lhs.true:                                    ; preds = %if.end100
  %81 = load i32, i32* %genkey, align 4, !dbg !412
  %tobool102 = icmp ne i32 %81, 0, !dbg !412
  br i1 %tobool102, label %if.then103, label %if.end104, !dbg !414

if.then103:                                       ; preds = %land.lhs.true
  store i32 1, i32* %noout, align 4, !dbg !415
  br label %if.end104, !dbg !416

if.end104:                                        ; preds = %if.then103, %land.lhs.true, %if.end100
  %82 = load i32, i32* %noout, align 4, !dbg !417
  %tobool105 = icmp ne i32 %82, 0, !dbg !417
  br i1 %tobool105, label %if.end117, label %if.then106, !dbg !419

if.then106:                                       ; preds = %if.end104
  %83 = load i32, i32* %outformat, align 4, !dbg !420
  %cmp107 = icmp eq i32 %83, 4, !dbg !423
  br i1 %cmp107, label %if.then108, label %if.else110, !dbg !424

if.then108:                                       ; preds = %if.then106
  %84 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !425
  %85 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !426
  %86 = bitcast %struct.dsa_st* %85 to i8*, !dbg !427
  %call109 = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.dsa_st*, i8**)* @i2d_DSAparams to i32 (i8*, i8**)*), %struct.bio_st* %84, i8* %86), !dbg !428
  store i32 %call109, i32* %i, align 4, !dbg !429
  br label %if.end112, !dbg !430

if.else110:                                       ; preds = %if.then106
  %87 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !431
  %88 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !432
  %call111 = call i32 @PEM_write_bio_DSAparams(%struct.bio_st* %87, %struct.dsa_st* %88), !dbg !433
  store i32 %call111, i32* %i, align 4, !dbg !434
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then108
  %89 = load i32, i32* %i, align 4, !dbg !435
  %tobool113 = icmp ne i32 %89, 0, !dbg !435
  br i1 %tobool113, label %if.end116, label %if.then114, !dbg !437

if.then114:                                       ; preds = %if.end112
  %90 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !438
  %call115 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %90, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.44, i32 0, i32 0)), !dbg !440
  %91 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !441
  call void @ERR_print_errors(%struct.bio_st* %91), !dbg !442
  br label %end, !dbg !443

if.end116:                                        ; preds = %if.end112
  br label %if.end117, !dbg !444

if.end117:                                        ; preds = %if.end116, %if.end104
  %92 = load i32, i32* %genkey, align 4, !dbg !445
  %tobool118 = icmp ne i32 %92, 0, !dbg !445
  br i1 %tobool118, label %if.then119, label %if.end134, !dbg !447

if.then119:                                       ; preds = %if.end117
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dsakey, metadata !448, metadata !89), !dbg !450
  %93 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !451
  %call120 = call %struct.dsa_st* @DSAparams_dup(%struct.dsa_st* %93), !dbg !453
  store %struct.dsa_st* %call120, %struct.dsa_st** %dsakey, align 8, !dbg !454
  %cmp121 = icmp eq %struct.dsa_st* %call120, null, !dbg !455
  br i1 %cmp121, label %if.then122, label %if.end123, !dbg !456

if.then122:                                       ; preds = %if.then119
  br label %end, !dbg !457

if.end123:                                        ; preds = %if.then119
  %94 = load %struct.dsa_st*, %struct.dsa_st** %dsakey, align 8, !dbg !458
  %call124 = call i32 @DSA_generate_key(%struct.dsa_st* %94), !dbg !460
  %tobool125 = icmp ne i32 %call124, 0, !dbg !460
  br i1 %tobool125, label %if.end127, label %if.then126, !dbg !461

if.then126:                                       ; preds = %if.end123
  %95 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !462
  call void @ERR_print_errors(%struct.bio_st* %95), !dbg !464
  %96 = load %struct.dsa_st*, %struct.dsa_st** %dsakey, align 8, !dbg !465
  call void @DSA_free(%struct.dsa_st* %96), !dbg !466
  br label %end, !dbg !467

if.end127:                                        ; preds = %if.end123
  %97 = load i32, i32* %outformat, align 4, !dbg !468
  %cmp128 = icmp eq i32 %97, 4, !dbg !470
  br i1 %cmp128, label %if.then129, label %if.else131, !dbg !471

if.then129:                                       ; preds = %if.end127
  %98 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !472
  %99 = load %struct.dsa_st*, %struct.dsa_st** %dsakey, align 8, !dbg !473
  %call130 = call i32 @i2d_DSAPrivateKey_bio(%struct.bio_st* %98, %struct.dsa_st* %99), !dbg !474
  store i32 %call130, i32* %i, align 4, !dbg !475
  br label %if.end133, !dbg !476

if.else131:                                       ; preds = %if.end127
  %100 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !477
  %101 = load %struct.dsa_st*, %struct.dsa_st** %dsakey, align 8, !dbg !478
  %call132 = call i32 @PEM_write_bio_DSAPrivateKey(%struct.bio_st* %100, %struct.dsa_st* %101, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !479
  store i32 %call132, i32* %i, align 4, !dbg !480
  br label %if.end133

if.end133:                                        ; preds = %if.else131, %if.then129
  %102 = load %struct.dsa_st*, %struct.dsa_st** %dsakey, align 8, !dbg !481
  call void @DSA_free(%struct.dsa_st* %102), !dbg !482
  br label %if.end134, !dbg !483

if.end134:                                        ; preds = %if.end133, %if.end117
  store i32 0, i32* %ret, align 4, !dbg !484
  br label %end, !dbg !485

end:                                              ; preds = %if.end134, %if.then126, %if.then122, %if.then114, %if.then80, %if.then69, %if.then62, %if.then57, %if.then47, %if.then43, %if.then37, %if.then27, %sw.bb3, %opthelp
  %103 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !486
  call void @BN_GENCB_free(%struct.bn_gencb_st* %103), !dbg !487
  %104 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !488
  %call135 = call i32 @BIO_free(%struct.bio_st* %104), !dbg !489
  %105 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !490
  call void @BIO_free_all(%struct.bio_st* %105), !dbg !491
  %106 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !492
  call void @DSA_free(%struct.dsa_st* %106), !dbg !493
  %107 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !494
  call void @release_engine(%struct.engine_st* %107), !dbg !495
  %108 = load i32, i32* %ret, align 4, !dbg !496
  ret i32 %108, !dbg !497
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

declare %struct.bio_st* @bio_open_owner(i8*, i32, i32) #2

declare %struct.bn_gencb_st* @BN_GENCB_new() #2

declare void @BN_GENCB_set(%struct.bn_gencb_st*, i32 (i32, i32, %struct.bn_gencb_st*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cb(i32 %p, i32 %n, %struct.bn_gencb_st* %cb) #0 !dbg !70 {
entry:
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %cb.addr = alloca %struct.bn_gencb_st*, align 8
  %c = alloca i8, align 1
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !498, metadata !89), !dbg !499
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !500, metadata !89), !dbg !501
  store %struct.bn_gencb_st* %cb, %struct.bn_gencb_st** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb.addr, metadata !502, metadata !89), !dbg !503
  call void @llvm.dbg.declare(metadata i8* %c, metadata !504, metadata !89), !dbg !505
  %0 = load i32, i32* %p.addr, align 4, !dbg !506
  %cmp = icmp sge i32 %0, 0, !dbg !507
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !508

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %p.addr, align 4, !dbg !509
  %conv = sext i32 %1 to i64, !dbg !511
  %cmp1 = icmp ult i64 %conv, 4, !dbg !512
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !513

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i32, i32* %p.addr, align 4, !dbg !514
  %idxprom = sext i32 %2 to i64, !dbg !516
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* @dsa_cb.symbols, i64 0, i64 %idxprom, !dbg !516
  %3 = load i8, i8* %arrayidx, align 1, !dbg !516
  %conv3 = sext i8 %3 to i32, !dbg !516
  br label %cond.end, !dbg !517

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !518

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ 63, %cond.false ], !dbg !520
  %conv4 = trunc i32 %cond to i8, !dbg !520
  store i8 %conv4, i8* %c, align 1, !dbg !522
  %4 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !523
  %call = call i8* @BN_GENCB_get_arg(%struct.bn_gencb_st* %4), !dbg !524
  %5 = bitcast i8* %call to %struct.bio_st*, !dbg !524
  %call5 = call i32 @BIO_write(%struct.bio_st* %5, i8* %c, i32 1), !dbg !525
  %6 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb.addr, align 8, !dbg !526
  %call6 = call i8* @BN_GENCB_get_arg(%struct.bn_gencb_st* %6), !dbg !527
  %7 = bitcast i8* %call6 to %struct.bio_st*, !dbg !527
  %call7 = call i64 @BIO_ctrl(%struct.bio_st* %7, i32 11, i64 0, i8* null), !dbg !528
  %conv8 = trunc i64 %call7 to i32, !dbg !529
  ret i32 1, !dbg !530
}

declare %struct.dsa_st* @DSA_new() #2

declare i32 @DSA_generate_parameters_ex(%struct.dsa_st*, i32, i8*, i32, i32*, i64*, %struct.bn_gencb_st*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i8* @ASN1_d2i_bio(i8* ()*, i8* (i8**, i8**, i64)*, %struct.bio_st*, i8**) #2

declare %struct.dsa_st* @d2i_DSAparams(%struct.dsa_st**, i8**, i64) #2

declare %struct.dsa_st* @PEM_read_bio_DSAparams(%struct.bio_st*, %struct.dsa_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @DSAparams_print(%struct.bio_st*, %struct.dsa_st*) #2

declare void @DSA_get0_pqg(%struct.dsa_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare i8* @app_malloc(i32, i8*) #2

declare void @print_bignum_var(%struct.bio_st*, %struct.bignum_st*, i8*, i32, i8*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @ASN1_i2d_bio(i32 (i8*, i8**)*, %struct.bio_st*, i8*) #2

declare i32 @i2d_DSAparams(%struct.dsa_st*, i8**) #2

declare i32 @PEM_write_bio_DSAparams(%struct.bio_st*, %struct.dsa_st*) #2

declare %struct.dsa_st* @DSAparams_dup(%struct.dsa_st*) #2

declare i32 @DSA_generate_key(%struct.dsa_st*) #2

declare void @DSA_free(%struct.dsa_st*) #2

declare i32 @i2d_DSAPrivateKey_bio(%struct.bio_st*, %struct.dsa_st*) #2

declare i32 @PEM_write_bio_DSAPrivateKey(%struct.bio_st*, %struct.dsa_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare void @BN_GENCB_free(%struct.bn_gencb_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i8* @BN_GENCB_get_arg(%struct.bn_gencb_st*) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!80, !81}
!llvm.ident = !{!82}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !22, globals: !52)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-dsaparam.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 30, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/dsaparam.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!11 = !DIEnumerator(name: "OPT_IN", value: 4)
!12 = !DIEnumerator(name: "OPT_OUT", value: 5)
!13 = !DIEnumerator(name: "OPT_TEXT", value: 6)
!14 = !DIEnumerator(name: "OPT_C", value: 7)
!15 = !DIEnumerator(name: "OPT_NOOUT", value: 8)
!16 = !DIEnumerator(name: "OPT_GENKEY", value: 9)
!17 = !DIEnumerator(name: "OPT_ENGINE", value: 10)
!18 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!19 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!20 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!21 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!22 = !{!23, !24, !28, !31, !36, !42, !49, !46}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSA", file: !26, line: 111, baseType: !27)
!26 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "dsa_st", file: !26, line: 111, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{!23}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !33, line: 277, baseType: !34)
!33 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!34 = !DISubroutineType(types: !35)
!35 = !{!23, !36, !37, !41}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!41 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !33, line: 277, baseType: !44)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !23, !47}
!46 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !50, line: 216, baseType: !51)
!50 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!51 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!52 = !{!53, !69}
!53 = distinct !DIGlobalVariable(name: "dsaparam_options", scope: !0, file: !4, line: 36, type: !54, isLocal: false, isDefinition: true, variable: [13 x %struct.options_st]* @dsaparam_options)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 2496, align: 64, elements: !67)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !57, line: 280, baseType: !58)
!57 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !57, line: 269, size: 192, align: 64, elements: !59)
!59 = !{!60, !64, !65, !66}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !58, file: !57, line: 270, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!63 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !58, file: !57, line: 271, baseType: !46, size: 32, align: 32, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !58, file: !57, line: 278, baseType: !46, size: 32, align: 32, offset: 96)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !58, file: !57, line: 279, baseType: !61, size: 64, align: 64, offset: 128)
!67 = !{!68}
!68 = !DISubrange(count: 13)
!69 = distinct !DIGlobalVariable(name: "symbols", scope: !70, file: !4, line: 251, type: !77, isLocal: true, isDefinition: true, variable: [5 x i8]* @dsa_cb.symbols)
!70 = distinct !DISubprogram(name: "dsa_cb", scope: !4, file: !4, line: 249, type: !71, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!71 = !DISubroutineType(types: !72)
!72 = !{!46, !46, !46, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_GENCB", file: !26, line: 85, baseType: !75)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "bn_gencb_st", file: !26, line: 85, flags: DIFlagFwdDecl)
!76 = !{}
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 40, align: 8, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 5)
!80 = !{i32 2, !"Dwarf Version", i32 4}
!81 = !{i32 2, !"Debug Info Version", i32 3}
!82 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!83 = distinct !DISubprogram(name: "dsaparam_main", scope: !4, file: !4, line: 53, type: !84, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !76)
!84 = !DISubroutineType(types: !85)
!85 = !{!46, !46, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!88 = !DILocalVariable(name: "argc", arg: 1, scope: !83, file: !4, line: 53, type: !46)
!89 = !DIExpression()
!90 = !DILocation(line: 53, column: 23, scope: !83)
!91 = !DILocalVariable(name: "argv", arg: 2, scope: !83, file: !4, line: 53, type: !86)
!92 = !DILocation(line: 53, column: 36, scope: !83)
!93 = !DILocalVariable(name: "e", scope: !83, file: !4, line: 55, type: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !26, line: 150, baseType: !96)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !26, line: 150, flags: DIFlagFwdDecl)
!97 = !DILocation(line: 55, column: 13, scope: !83)
!98 = !DILocalVariable(name: "dsa", scope: !83, file: !4, line: 56, type: !24)
!99 = !DILocation(line: 56, column: 10, scope: !83)
!100 = !DILocalVariable(name: "in", scope: !83, file: !4, line: 57, type: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !26, line: 79, baseType: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !26, line: 79, flags: DIFlagFwdDecl)
!104 = !DILocation(line: 57, column: 10, scope: !83)
!105 = !DILocalVariable(name: "out", scope: !83, file: !4, line: 57, type: !101)
!106 = !DILocation(line: 57, column: 21, scope: !83)
!107 = !DILocalVariable(name: "cb", scope: !83, file: !4, line: 58, type: !73)
!108 = !DILocation(line: 58, column: 15, scope: !83)
!109 = !DILocalVariable(name: "numbits", scope: !83, file: !4, line: 59, type: !46)
!110 = !DILocation(line: 59, column: 9, scope: !83)
!111 = !DILocalVariable(name: "num", scope: !83, file: !4, line: 59, type: !46)
!112 = !DILocation(line: 59, column: 23, scope: !83)
!113 = !DILocalVariable(name: "genkey", scope: !83, file: !4, line: 59, type: !46)
!114 = !DILocation(line: 59, column: 32, scope: !83)
!115 = !DILocalVariable(name: "informat", scope: !83, file: !4, line: 60, type: !46)
!116 = !DILocation(line: 60, column: 9, scope: !83)
!117 = !DILocalVariable(name: "outformat", scope: !83, file: !4, line: 60, type: !46)
!118 = !DILocation(line: 60, column: 34, scope: !83)
!119 = !DILocalVariable(name: "noout", scope: !83, file: !4, line: 60, type: !46)
!120 = !DILocation(line: 60, column: 60, scope: !83)
!121 = !DILocalVariable(name: "C", scope: !83, file: !4, line: 60, type: !46)
!122 = !DILocation(line: 60, column: 71, scope: !83)
!123 = !DILocalVariable(name: "ret", scope: !83, file: !4, line: 61, type: !46)
!124 = !DILocation(line: 61, column: 9, scope: !83)
!125 = !DILocalVariable(name: "i", scope: !83, file: !4, line: 61, type: !46)
!126 = !DILocation(line: 61, column: 18, scope: !83)
!127 = !DILocalVariable(name: "text", scope: !83, file: !4, line: 61, type: !46)
!128 = !DILocation(line: 61, column: 21, scope: !83)
!129 = !DILocalVariable(name: "private", scope: !83, file: !4, line: 61, type: !46)
!130 = !DILocation(line: 61, column: 31, scope: !83)
!131 = !DILocalVariable(name: "infile", scope: !83, file: !4, line: 62, type: !87)
!132 = !DILocation(line: 62, column: 11, scope: !83)
!133 = !DILocalVariable(name: "outfile", scope: !83, file: !4, line: 62, type: !87)
!134 = !DILocation(line: 62, column: 26, scope: !83)
!135 = !DILocalVariable(name: "prog", scope: !83, file: !4, line: 62, type: !87)
!136 = !DILocation(line: 62, column: 43, scope: !83)
!137 = !DILocalVariable(name: "o", scope: !83, file: !4, line: 63, type: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 34, baseType: !3)
!139 = !DILocation(line: 63, column: 19, scope: !83)
!140 = !DILocation(line: 65, column: 21, scope: !83)
!141 = !DILocation(line: 65, column: 27, scope: !83)
!142 = !DILocation(line: 65, column: 12, scope: !83)
!143 = !DILocation(line: 65, column: 10, scope: !83)
!144 = !DILocation(line: 66, column: 5, scope: !83)
!145 = !DILocation(line: 66, column: 17, scope: !146)
!146 = !DILexicalBlockFile(scope: !83, file: !4, discriminator: 1)
!147 = !DILocation(line: 66, column: 15, scope: !146)
!148 = !DILocation(line: 66, column: 29, scope: !146)
!149 = !DILocation(line: 66, column: 5, scope: !146)
!150 = !DILocation(line: 67, column: 17, scope: !151)
!151 = distinct !DILexicalBlock(scope: !83, file: !4, line: 66, column: 41)
!152 = !DILocation(line: 67, column: 9, scope: !151)
!153 = !DILocation(line: 67, column: 20, scope: !154)
!154 = !DILexicalBlockFile(scope: !151, file: !4, discriminator: 1)
!155 = !DILocation(line: 71, column: 24, scope: !156)
!156 = distinct !DILexicalBlock(scope: !151, file: !4, line: 67, column: 20)
!157 = !DILocation(line: 71, column: 65, scope: !156)
!158 = !DILocation(line: 71, column: 13, scope: !156)
!159 = !DILocation(line: 72, column: 13, scope: !156)
!160 = !DILocation(line: 74, column: 13, scope: !156)
!161 = !DILocation(line: 75, column: 17, scope: !156)
!162 = !DILocation(line: 76, column: 13, scope: !156)
!163 = !DILocation(line: 78, column: 29, scope: !164)
!164 = distinct !DILexicalBlock(scope: !156, file: !4, line: 78, column: 17)
!165 = !DILocation(line: 78, column: 18, scope: !166)
!166 = !DILexicalBlockFile(scope: !164, file: !4, discriminator: 1)
!167 = !DILocation(line: 78, column: 18, scope: !164)
!168 = !DILocation(line: 78, column: 17, scope: !156)
!169 = !DILocation(line: 79, column: 17, scope: !164)
!170 = !DILocation(line: 80, column: 13, scope: !156)
!171 = !DILocation(line: 82, column: 22, scope: !156)
!172 = !DILocation(line: 82, column: 20, scope: !156)
!173 = !DILocation(line: 83, column: 13, scope: !156)
!174 = !DILocation(line: 85, column: 29, scope: !175)
!175 = distinct !DILexicalBlock(scope: !156, file: !4, line: 85, column: 17)
!176 = !DILocation(line: 85, column: 18, scope: !177)
!177 = !DILexicalBlockFile(scope: !175, file: !4, discriminator: 1)
!178 = !DILocation(line: 85, column: 18, scope: !175)
!179 = !DILocation(line: 85, column: 17, scope: !156)
!180 = !DILocation(line: 86, column: 17, scope: !175)
!181 = !DILocation(line: 87, column: 13, scope: !156)
!182 = !DILocation(line: 89, column: 23, scope: !156)
!183 = !DILocation(line: 89, column: 21, scope: !156)
!184 = !DILocation(line: 90, column: 13, scope: !156)
!185 = !DILocation(line: 92, column: 30, scope: !156)
!186 = !DILocation(line: 92, column: 17, scope: !187)
!187 = !DILexicalBlockFile(scope: !156, file: !4, discriminator: 1)
!188 = !DILocation(line: 92, column: 15, scope: !156)
!189 = !DILocation(line: 93, column: 13, scope: !156)
!190 = !DILocation(line: 95, column: 18, scope: !156)
!191 = !DILocation(line: 96, column: 13, scope: !156)
!192 = !DILocation(line: 98, column: 15, scope: !156)
!193 = !DILocation(line: 99, column: 13, scope: !156)
!194 = !DILocation(line: 101, column: 20, scope: !156)
!195 = !DILocation(line: 102, column: 13, scope: !156)
!196 = !DILocation(line: 103, column: 46, scope: !156)
!197 = !DILocation(line: 104, column: 27, scope: !198)
!198 = distinct !DILexicalBlock(scope: !156, file: !4, line: 104, column: 17)
!199 = !DILocation(line: 104, column: 18, scope: !198)
!200 = !DILocation(line: 104, column: 17, scope: !156)
!201 = !DILocation(line: 105, column: 17, scope: !198)
!202 = !DILocation(line: 106, column: 13, scope: !156)
!203 = !DILocation(line: 108, column: 19, scope: !156)
!204 = !DILocation(line: 109, column: 13, scope: !156)
!205 = !DILocation(line: 66, column: 5, scope: !206)
!206 = !DILexicalBlockFile(scope: !83, file: !4, discriminator: 2)
!207 = distinct !{!207, !144}
!208 = !DILocation(line: 112, column: 12, scope: !83)
!209 = !DILocation(line: 112, column: 10, scope: !83)
!210 = !DILocation(line: 113, column: 12, scope: !83)
!211 = !DILocation(line: 113, column: 10, scope: !83)
!212 = !DILocation(line: 115, column: 9, scope: !213)
!213 = distinct !DILexicalBlock(scope: !83, file: !4, line: 115, column: 9)
!214 = !DILocation(line: 115, column: 14, scope: !213)
!215 = !DILocation(line: 115, column: 9, scope: !83)
!216 = !DILocation(line: 116, column: 22, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !4, line: 116, column: 13)
!218 = distinct !DILexicalBlock(scope: !213, file: !4, line: 115, column: 20)
!219 = !DILocation(line: 116, column: 14, scope: !217)
!220 = !DILocation(line: 116, column: 37, scope: !217)
!221 = !DILocation(line: 116, column: 40, scope: !222)
!222 = !DILexicalBlockFile(scope: !217, file: !4, discriminator: 1)
!223 = !DILocation(line: 116, column: 44, scope: !222)
!224 = !DILocation(line: 116, column: 13, scope: !222)
!225 = !DILocation(line: 117, column: 13, scope: !217)
!226 = !DILocation(line: 119, column: 19, scope: !218)
!227 = !DILocation(line: 119, column: 17, scope: !218)
!228 = !DILocation(line: 120, column: 5, scope: !218)
!229 = !DILocation(line: 121, column: 15, scope: !83)
!230 = !DILocation(line: 121, column: 13, scope: !83)
!231 = !DILocation(line: 123, column: 27, scope: !83)
!232 = !DILocation(line: 123, column: 40, scope: !83)
!233 = !DILocation(line: 123, column: 10, scope: !83)
!234 = !DILocation(line: 123, column: 8, scope: !83)
!235 = !DILocation(line: 124, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !83, file: !4, line: 124, column: 9)
!237 = !DILocation(line: 124, column: 12, scope: !236)
!238 = !DILocation(line: 124, column: 9, scope: !83)
!239 = !DILocation(line: 125, column: 9, scope: !236)
!240 = !DILocation(line: 126, column: 26, scope: !83)
!241 = !DILocation(line: 126, column: 35, scope: !83)
!242 = !DILocation(line: 126, column: 46, scope: !83)
!243 = !DILocation(line: 126, column: 11, scope: !83)
!244 = !DILocation(line: 126, column: 9, scope: !83)
!245 = !DILocation(line: 127, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !83, file: !4, line: 127, column: 9)
!247 = !DILocation(line: 127, column: 13, scope: !246)
!248 = !DILocation(line: 127, column: 9, scope: !83)
!249 = !DILocation(line: 128, column: 9, scope: !246)
!250 = !DILocation(line: 130, column: 9, scope: !251)
!251 = distinct !DILexicalBlock(scope: !83, file: !4, line: 130, column: 9)
!252 = !DILocation(line: 130, column: 17, scope: !251)
!253 = !DILocation(line: 130, column: 9, scope: !83)
!254 = !DILocation(line: 131, column: 13, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !4, line: 131, column: 13)
!256 = distinct !DILexicalBlock(scope: !251, file: !4, line: 130, column: 22)
!257 = !DILocation(line: 131, column: 21, scope: !255)
!258 = !DILocation(line: 131, column: 13, scope: !256)
!259 = !DILocation(line: 132, column: 24, scope: !255)
!260 = !DILocation(line: 135, column: 31, scope: !255)
!261 = !DILocation(line: 132, column: 13, scope: !255)
!262 = !DILocation(line: 137, column: 14, scope: !256)
!263 = !DILocation(line: 137, column: 12, scope: !256)
!264 = !DILocation(line: 138, column: 13, scope: !265)
!265 = distinct !DILexicalBlock(scope: !256, file: !4, line: 138, column: 13)
!266 = !DILocation(line: 138, column: 16, scope: !265)
!267 = !DILocation(line: 138, column: 13, scope: !256)
!268 = !DILocation(line: 139, column: 24, scope: !269)
!269 = distinct !DILexicalBlock(scope: !265, file: !4, line: 138, column: 24)
!270 = !DILocation(line: 139, column: 13, scope: !269)
!271 = !DILocation(line: 140, column: 13, scope: !269)
!272 = !DILocation(line: 142, column: 22, scope: !256)
!273 = !DILocation(line: 142, column: 34, scope: !256)
!274 = !DILocation(line: 142, column: 9, scope: !256)
!275 = !DILocation(line: 143, column: 15, scope: !256)
!276 = !DILocation(line: 143, column: 13, scope: !256)
!277 = !DILocation(line: 144, column: 13, scope: !278)
!278 = distinct !DILexicalBlock(scope: !256, file: !4, line: 144, column: 13)
!279 = !DILocation(line: 144, column: 17, scope: !278)
!280 = !DILocation(line: 144, column: 13, scope: !256)
!281 = !DILocation(line: 145, column: 24, scope: !282)
!282 = distinct !DILexicalBlock(scope: !278, file: !4, line: 144, column: 25)
!283 = !DILocation(line: 145, column: 13, scope: !282)
!284 = !DILocation(line: 146, column: 13, scope: !282)
!285 = !DILocation(line: 148, column: 20, scope: !256)
!286 = !DILocation(line: 149, column: 20, scope: !256)
!287 = !DILocation(line: 148, column: 9, scope: !256)
!288 = !DILocation(line: 150, column: 20, scope: !256)
!289 = !DILocation(line: 150, column: 9, scope: !256)
!290 = !DILocation(line: 151, column: 41, scope: !291)
!291 = distinct !DILexicalBlock(scope: !256, file: !4, line: 151, column: 13)
!292 = !DILocation(line: 151, column: 46, scope: !291)
!293 = !DILocation(line: 151, column: 71, scope: !291)
!294 = !DILocation(line: 151, column: 14, scope: !291)
!295 = !DILocation(line: 151, column: 13, scope: !256)
!296 = !DILocation(line: 152, column: 30, scope: !297)
!297 = distinct !DILexicalBlock(scope: !291, file: !4, line: 151, column: 76)
!298 = !DILocation(line: 152, column: 13, scope: !297)
!299 = !DILocation(line: 153, column: 24, scope: !297)
!300 = !DILocation(line: 153, column: 13, scope: !297)
!301 = !DILocation(line: 154, column: 13, scope: !297)
!302 = !DILocation(line: 156, column: 5, scope: !256)
!303 = !DILocation(line: 156, column: 16, scope: !304)
!304 = !DILexicalBlockFile(scope: !305, file: !4, discriminator: 1)
!305 = distinct !DILexicalBlock(scope: !251, file: !4, line: 156, column: 16)
!306 = !DILocation(line: 156, column: 25, scope: !304)
!307 = !DILocation(line: 157, column: 183, scope: !308)
!308 = distinct !DILexicalBlock(scope: !305, file: !4, line: 156, column: 31)
!309 = !DILocation(line: 157, column: 22, scope: !308)
!310 = !DILocation(line: 157, column: 16, scope: !308)
!311 = !DILocation(line: 157, column: 13, scope: !308)
!312 = !DILocation(line: 158, column: 5, scope: !308)
!313 = !DILocation(line: 159, column: 38, scope: !314)
!314 = distinct !DILexicalBlock(scope: !305, file: !4, line: 158, column: 12)
!315 = !DILocation(line: 159, column: 15, scope: !314)
!316 = !DILocation(line: 159, column: 13, scope: !314)
!317 = !DILocation(line: 161, column: 9, scope: !318)
!318 = distinct !DILexicalBlock(scope: !83, file: !4, line: 161, column: 9)
!319 = !DILocation(line: 161, column: 13, scope: !318)
!320 = !DILocation(line: 161, column: 9, scope: !83)
!321 = !DILocation(line: 162, column: 20, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !4, line: 161, column: 21)
!323 = !DILocation(line: 162, column: 9, scope: !322)
!324 = !DILocation(line: 163, column: 26, scope: !322)
!325 = !DILocation(line: 163, column: 9, scope: !322)
!326 = !DILocation(line: 164, column: 9, scope: !322)
!327 = !DILocation(line: 167, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !83, file: !4, line: 167, column: 9)
!329 = !DILocation(line: 167, column: 9, scope: !83)
!330 = !DILocation(line: 168, column: 25, scope: !331)
!331 = distinct !DILexicalBlock(scope: !328, file: !4, line: 167, column: 15)
!332 = !DILocation(line: 168, column: 30, scope: !331)
!333 = !DILocation(line: 168, column: 9, scope: !331)
!334 = !DILocation(line: 169, column: 5, scope: !331)
!335 = !DILocation(line: 171, column: 9, scope: !336)
!336 = distinct !DILexicalBlock(scope: !83, file: !4, line: 171, column: 9)
!337 = !DILocation(line: 171, column: 9, scope: !83)
!338 = !DILocalVariable(name: "p", scope: !339, file: !4, line: 172, type: !340)
!339 = distinct !DILexicalBlock(scope: !336, file: !4, line: 171, column: 12)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !26, line: 80, baseType: !343)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !26, line: 80, flags: DIFlagFwdDecl)
!344 = !DILocation(line: 172, column: 23, scope: !339)
!345 = !DILocalVariable(name: "q", scope: !339, file: !4, line: 172, type: !340)
!346 = !DILocation(line: 172, column: 33, scope: !339)
!347 = !DILocalVariable(name: "g", scope: !339, file: !4, line: 172, type: !340)
!348 = !DILocation(line: 172, column: 44, scope: !339)
!349 = !DILocalVariable(name: "data", scope: !339, file: !4, line: 173, type: !48)
!350 = !DILocation(line: 173, column: 24, scope: !339)
!351 = !DILocalVariable(name: "len", scope: !339, file: !4, line: 174, type: !46)
!352 = !DILocation(line: 174, column: 13, scope: !339)
!353 = !DILocalVariable(name: "bits_p", scope: !339, file: !4, line: 174, type: !46)
!354 = !DILocation(line: 174, column: 18, scope: !339)
!355 = !DILocation(line: 176, column: 22, scope: !339)
!356 = !DILocation(line: 176, column: 9, scope: !339)
!357 = !DILocation(line: 177, column: 29, scope: !339)
!358 = !DILocation(line: 177, column: 17, scope: !339)
!359 = !DILocation(line: 177, column: 31, scope: !339)
!360 = !DILocation(line: 177, column: 34, scope: !339)
!361 = !DILocation(line: 177, column: 13, scope: !339)
!362 = !DILocation(line: 178, column: 30, scope: !339)
!363 = !DILocation(line: 178, column: 18, scope: !339)
!364 = !DILocation(line: 178, column: 16, scope: !339)
!365 = !DILocation(line: 180, column: 27, scope: !339)
!366 = !DILocation(line: 180, column: 31, scope: !339)
!367 = !DILocation(line: 180, column: 16, scope: !339)
!368 = !DILocation(line: 180, column: 14, scope: !339)
!369 = !DILocation(line: 182, column: 20, scope: !339)
!370 = !DILocation(line: 182, column: 65, scope: !339)
!371 = !DILocation(line: 182, column: 9, scope: !339)
!372 = !DILocation(line: 183, column: 26, scope: !339)
!373 = !DILocation(line: 183, column: 35, scope: !339)
!374 = !DILocation(line: 183, column: 46, scope: !339)
!375 = !DILocation(line: 183, column: 54, scope: !339)
!376 = !DILocation(line: 183, column: 9, scope: !339)
!377 = !DILocation(line: 184, column: 26, scope: !339)
!378 = !DILocation(line: 184, column: 35, scope: !339)
!379 = !DILocation(line: 184, column: 46, scope: !339)
!380 = !DILocation(line: 184, column: 54, scope: !339)
!381 = !DILocation(line: 184, column: 9, scope: !339)
!382 = !DILocation(line: 185, column: 26, scope: !339)
!383 = !DILocation(line: 185, column: 35, scope: !339)
!384 = !DILocation(line: 185, column: 46, scope: !339)
!385 = !DILocation(line: 185, column: 54, scope: !339)
!386 = !DILocation(line: 185, column: 9, scope: !339)
!387 = !DILocation(line: 186, column: 20, scope: !339)
!388 = !DILocation(line: 186, column: 9, scope: !339)
!389 = !DILocation(line: 189, column: 20, scope: !339)
!390 = !DILocation(line: 189, column: 9, scope: !339)
!391 = !DILocation(line: 191, column: 20, scope: !339)
!392 = !DILocation(line: 192, column: 20, scope: !339)
!393 = !DILocation(line: 192, column: 28, scope: !339)
!394 = !DILocation(line: 191, column: 9, scope: !339)
!395 = !DILocation(line: 193, column: 20, scope: !339)
!396 = !DILocation(line: 194, column: 20, scope: !339)
!397 = !DILocation(line: 194, column: 28, scope: !339)
!398 = !DILocation(line: 193, column: 9, scope: !339)
!399 = !DILocation(line: 195, column: 20, scope: !339)
!400 = !DILocation(line: 196, column: 20, scope: !339)
!401 = !DILocation(line: 196, column: 28, scope: !339)
!402 = !DILocation(line: 195, column: 9, scope: !339)
!403 = !DILocation(line: 197, column: 20, scope: !339)
!404 = !DILocation(line: 197, column: 9, scope: !339)
!405 = !DILocation(line: 204, column: 21, scope: !339)
!406 = !DILocation(line: 204, column: 9, scope: !339)
!407 = !DILocation(line: 205, column: 5, scope: !339)
!408 = !DILocation(line: 207, column: 9, scope: !409)
!409 = distinct !DILexicalBlock(scope: !83, file: !4, line: 207, column: 9)
!410 = !DILocation(line: 207, column: 19, scope: !409)
!411 = !DILocation(line: 207, column: 24, scope: !409)
!412 = !DILocation(line: 207, column: 27, scope: !413)
!413 = !DILexicalBlockFile(scope: !409, file: !4, discriminator: 1)
!414 = !DILocation(line: 207, column: 9, scope: !413)
!415 = !DILocation(line: 208, column: 15, scope: !409)
!416 = !DILocation(line: 208, column: 9, scope: !409)
!417 = !DILocation(line: 210, column: 10, scope: !418)
!418 = distinct !DILexicalBlock(scope: !83, file: !4, line: 210, column: 9)
!419 = !DILocation(line: 210, column: 9, scope: !83)
!420 = !DILocation(line: 211, column: 13, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !4, line: 211, column: 13)
!422 = distinct !DILexicalBlock(scope: !418, file: !4, line: 210, column: 17)
!423 = !DILocation(line: 211, column: 23, scope: !421)
!424 = !DILocation(line: 211, column: 13, scope: !422)
!425 = !DILocation(line: 212, column: 114, scope: !421)
!426 = !DILocation(line: 212, column: 133, scope: !421)
!427 = !DILocation(line: 212, column: 120, scope: !421)
!428 = !DILocation(line: 212, column: 18, scope: !421)
!429 = !DILocation(line: 212, column: 15, scope: !421)
!430 = !DILocation(line: 212, column: 13, scope: !421)
!431 = !DILocation(line: 214, column: 41, scope: !421)
!432 = !DILocation(line: 214, column: 46, scope: !421)
!433 = !DILocation(line: 214, column: 17, scope: !421)
!434 = !DILocation(line: 214, column: 15, scope: !421)
!435 = !DILocation(line: 215, column: 14, scope: !436)
!436 = distinct !DILexicalBlock(scope: !422, file: !4, line: 215, column: 13)
!437 = !DILocation(line: 215, column: 13, scope: !422)
!438 = !DILocation(line: 216, column: 24, scope: !439)
!439 = distinct !DILexicalBlock(scope: !436, file: !4, line: 215, column: 17)
!440 = !DILocation(line: 216, column: 13, scope: !439)
!441 = !DILocation(line: 217, column: 30, scope: !439)
!442 = !DILocation(line: 217, column: 13, scope: !439)
!443 = !DILocation(line: 218, column: 13, scope: !439)
!444 = !DILocation(line: 220, column: 5, scope: !422)
!445 = !DILocation(line: 221, column: 9, scope: !446)
!446 = distinct !DILexicalBlock(scope: !83, file: !4, line: 221, column: 9)
!447 = !DILocation(line: 221, column: 9, scope: !83)
!448 = !DILocalVariable(name: "dsakey", scope: !449, file: !4, line: 222, type: !24)
!449 = distinct !DILexicalBlock(scope: !446, file: !4, line: 221, column: 17)
!450 = !DILocation(line: 222, column: 14, scope: !449)
!451 = !DILocation(line: 224, column: 37, scope: !452)
!452 = distinct !DILexicalBlock(scope: !449, file: !4, line: 224, column: 13)
!453 = !DILocation(line: 224, column: 23, scope: !452)
!454 = !DILocation(line: 224, column: 21, scope: !452)
!455 = !DILocation(line: 224, column: 43, scope: !452)
!456 = !DILocation(line: 224, column: 13, scope: !449)
!457 = !DILocation(line: 225, column: 13, scope: !452)
!458 = !DILocation(line: 226, column: 31, scope: !459)
!459 = distinct !DILexicalBlock(scope: !449, file: !4, line: 226, column: 13)
!460 = !DILocation(line: 226, column: 14, scope: !459)
!461 = !DILocation(line: 226, column: 13, scope: !449)
!462 = !DILocation(line: 227, column: 30, scope: !463)
!463 = distinct !DILexicalBlock(scope: !459, file: !4, line: 226, column: 40)
!464 = !DILocation(line: 227, column: 13, scope: !463)
!465 = !DILocation(line: 228, column: 22, scope: !463)
!466 = !DILocation(line: 228, column: 13, scope: !463)
!467 = !DILocation(line: 229, column: 13, scope: !463)
!468 = !DILocation(line: 232, column: 13, scope: !469)
!469 = distinct !DILexicalBlock(scope: !449, file: !4, line: 232, column: 13)
!470 = !DILocation(line: 232, column: 23, scope: !469)
!471 = !DILocation(line: 232, column: 13, scope: !449)
!472 = !DILocation(line: 233, column: 39, scope: !469)
!473 = !DILocation(line: 233, column: 44, scope: !469)
!474 = !DILocation(line: 233, column: 17, scope: !469)
!475 = !DILocation(line: 233, column: 15, scope: !469)
!476 = !DILocation(line: 233, column: 13, scope: !469)
!477 = !DILocation(line: 235, column: 45, scope: !469)
!478 = !DILocation(line: 235, column: 50, scope: !469)
!479 = !DILocation(line: 235, column: 17, scope: !469)
!480 = !DILocation(line: 235, column: 15, scope: !469)
!481 = !DILocation(line: 237, column: 18, scope: !449)
!482 = !DILocation(line: 237, column: 9, scope: !449)
!483 = !DILocation(line: 238, column: 5, scope: !449)
!484 = !DILocation(line: 239, column: 9, scope: !83)
!485 = !DILocation(line: 239, column: 5, scope: !83)
!486 = !DILocation(line: 241, column: 19, scope: !83)
!487 = !DILocation(line: 241, column: 5, scope: !83)
!488 = !DILocation(line: 242, column: 14, scope: !83)
!489 = !DILocation(line: 242, column: 5, scope: !83)
!490 = !DILocation(line: 243, column: 18, scope: !83)
!491 = !DILocation(line: 243, column: 5, scope: !83)
!492 = !DILocation(line: 244, column: 14, scope: !83)
!493 = !DILocation(line: 244, column: 5, scope: !83)
!494 = !DILocation(line: 245, column: 20, scope: !83)
!495 = !DILocation(line: 245, column: 5, scope: !83)
!496 = !DILocation(line: 246, column: 12, scope: !83)
!497 = !DILocation(line: 246, column: 5, scope: !83)
!498 = !DILocalVariable(name: "p", arg: 1, scope: !70, file: !4, line: 249, type: !46)
!499 = !DILocation(line: 249, column: 23, scope: !70)
!500 = !DILocalVariable(name: "n", arg: 2, scope: !70, file: !4, line: 249, type: !46)
!501 = !DILocation(line: 249, column: 30, scope: !70)
!502 = !DILocalVariable(name: "cb", arg: 3, scope: !70, file: !4, line: 249, type: !73)
!503 = !DILocation(line: 249, column: 43, scope: !70)
!504 = !DILocalVariable(name: "c", scope: !70, file: !4, line: 252, type: !63)
!505 = !DILocation(line: 252, column: 10, scope: !70)
!506 = !DILocation(line: 252, column: 15, scope: !70)
!507 = !DILocation(line: 252, column: 17, scope: !70)
!508 = !DILocation(line: 252, column: 22, scope: !70)
!509 = !DILocation(line: 252, column: 33, scope: !510)
!510 = !DILexicalBlockFile(scope: !70, file: !4, discriminator: 1)
!511 = !DILocation(line: 252, column: 25, scope: !510)
!512 = !DILocation(line: 252, column: 35, scope: !510)
!513 = !DILocation(line: 252, column: 14, scope: !510)
!514 = !DILocation(line: 252, column: 68, scope: !515)
!515 = !DILexicalBlockFile(scope: !70, file: !4, discriminator: 2)
!516 = !DILocation(line: 252, column: 60, scope: !515)
!517 = !DILocation(line: 252, column: 14, scope: !515)
!518 = !DILocation(line: 252, column: 14, scope: !519)
!519 = !DILexicalBlockFile(scope: !70, file: !4, discriminator: 3)
!520 = !DILocation(line: 252, column: 14, scope: !521)
!521 = !DILexicalBlockFile(scope: !70, file: !4, discriminator: 4)
!522 = !DILocation(line: 252, column: 10, scope: !521)
!523 = !DILocation(line: 254, column: 32, scope: !70)
!524 = !DILocation(line: 254, column: 15, scope: !70)
!525 = !DILocation(line: 254, column: 5, scope: !510)
!526 = !DILocation(line: 255, column: 42, scope: !70)
!527 = !DILocation(line: 255, column: 25, scope: !70)
!528 = !DILocation(line: 255, column: 16, scope: !510)
!529 = !DILocation(line: 255, column: 11, scope: !70)
!530 = !DILocation(line: 256, column: 5, scope: !70)
