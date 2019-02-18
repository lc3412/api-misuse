; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-ec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-ec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.string_int_pair_st = type { i8*, i32 }
%struct.engine_st = type opaque
%struct.ec_key_st = type opaque
%struct.ec_group_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.evp_pkey_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Print the key\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"param_out\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Print the elliptic curve parameters\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Output public key, not private\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"no_public\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"exclude public key from private key\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"check key consistency\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"param_enc\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Specifies the way the ec parameters are encoded\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"conv_form\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Specifies the point conversion form \00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@ec_options = constant [19 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 6, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 3, i32 70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i32 17, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 18, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i32 12, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 13, i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i32 14, i32 115, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i32 15, i32 115, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i32 0, i32 0), i32 16, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@conv_forms = internal global [4 x %struct.string_int_pair_st] [%struct.string_int_pair_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i32 2 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i32 4 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i32 6 }, %struct.string_int_pair_st zeroinitializer], align 16
@param_enc = internal global [3 x %struct.string_int_pair_st] [%struct.string_int_pair_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i32 0, i32 0), i32 1 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i32 0 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"read EC key\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Private Key\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"unable to load Key\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"EC Key valid.\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"EC Key Invalid!\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"writing EC key\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"unable to write private key\0A\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"apps/ec.c\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ec_main(i32 %argc, i8** %argv) #0 !dbg !76 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %eckey = alloca %struct.ec_key_st*, align 8
  %group = alloca %struct.ec_group_st*, align 8
  %enc = alloca %struct.evp_cipher_st*, align 8
  %form = alloca i32, align 4
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %passout = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %passoutarg = alloca i8*, align 8
  %o = alloca i32, align 4
  %asn1_flag = alloca i32, align 4
  %new_form = alloca i32, align 4
  %new_asn1_flag = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %text = alloca i32, align 4
  %noout = alloca i32, align 4
  %pubin = alloca i32, align 4
  %pubout = alloca i32, align 4
  %param_out = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %private = alloca i32, align 4
  %no_public = alloca i32, align 4
  %check = alloca i32, align 4
  %pkey = alloca %struct.evp_pkey_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !82, metadata !83), !dbg !84
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !85, metadata !83), !dbg !86
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !87, metadata !83), !dbg !92
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !92
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !93, metadata !83), !dbg !94
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !95, metadata !83), !dbg !99
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !99
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %eckey, metadata !100, metadata !83), !dbg !104
  store %struct.ec_key_st* null, %struct.ec_key_st** %eckey, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group, metadata !105, metadata !83), !dbg !110
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc, metadata !111, metadata !83), !dbg !116
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %enc, align 8, !dbg !116
  call void @llvm.dbg.declare(metadata i32* %form, metadata !117, metadata !83), !dbg !119
  store i32 4, i32* %form, align 4, !dbg !119
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !120, metadata !83), !dbg !121
  store i8* null, i8** %infile, align 8, !dbg !121
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !122, metadata !83), !dbg !123
  store i8* null, i8** %outfile, align 8, !dbg !123
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !124, metadata !83), !dbg !125
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !126, metadata !83), !dbg !127
  store i8* null, i8** %passin, align 8, !dbg !127
  call void @llvm.dbg.declare(metadata i8** %passout, metadata !128, metadata !83), !dbg !129
  store i8* null, i8** %passout, align 8, !dbg !129
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !130, metadata !83), !dbg !131
  store i8* null, i8** %passinarg, align 8, !dbg !131
  call void @llvm.dbg.declare(metadata i8** %passoutarg, metadata !132, metadata !83), !dbg !133
  store i8* null, i8** %passoutarg, align 8, !dbg !133
  call void @llvm.dbg.declare(metadata i32* %o, metadata !134, metadata !83), !dbg !136
  call void @llvm.dbg.declare(metadata i32* %asn1_flag, metadata !137, metadata !83), !dbg !138
  store i32 1, i32* %asn1_flag, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata i32* %new_form, metadata !139, metadata !83), !dbg !140
  store i32 0, i32* %new_form, align 4, !dbg !140
  call void @llvm.dbg.declare(metadata i32* %new_asn1_flag, metadata !141, metadata !83), !dbg !142
  store i32 0, i32* %new_asn1_flag, align 4, !dbg !142
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !143, metadata !83), !dbg !144
  store i32 32773, i32* %informat, align 4, !dbg !144
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !145, metadata !83), !dbg !146
  store i32 32773, i32* %outformat, align 4, !dbg !146
  call void @llvm.dbg.declare(metadata i32* %text, metadata !147, metadata !83), !dbg !148
  store i32 0, i32* %text, align 4, !dbg !148
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !149, metadata !83), !dbg !150
  store i32 0, i32* %noout, align 4, !dbg !150
  call void @llvm.dbg.declare(metadata i32* %pubin, metadata !151, metadata !83), !dbg !152
  store i32 0, i32* %pubin, align 4, !dbg !152
  call void @llvm.dbg.declare(metadata i32* %pubout, metadata !153, metadata !83), !dbg !154
  store i32 0, i32* %pubout, align 4, !dbg !154
  call void @llvm.dbg.declare(metadata i32* %param_out, metadata !155, metadata !83), !dbg !156
  store i32 0, i32* %param_out, align 4, !dbg !156
  call void @llvm.dbg.declare(metadata i32* %i, metadata !157, metadata !83), !dbg !158
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !159, metadata !83), !dbg !160
  store i32 1, i32* %ret, align 4, !dbg !160
  call void @llvm.dbg.declare(metadata i32* %private, metadata !161, metadata !83), !dbg !162
  store i32 0, i32* %private, align 4, !dbg !162
  call void @llvm.dbg.declare(metadata i32* %no_public, metadata !163, metadata !83), !dbg !164
  store i32 0, i32* %no_public, align 4, !dbg !164
  call void @llvm.dbg.declare(metadata i32* %check, metadata !165, metadata !83), !dbg !166
  store i32 0, i32* %check, align 4, !dbg !166
  %0 = load i32, i32* %argc.addr, align 4, !dbg !167
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !168
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([19 x %struct.options_st], [19 x %struct.options_st]* @ec_options, i32 0, i32 0)), !dbg !169
  store i8* %call, i8** %prog, align 8, !dbg !170
  br label %while.cond, !dbg !171

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !172
  store i32 %call1, i32* %o, align 4, !dbg !174
  %cmp = icmp ne i32 %call1, 0, !dbg !175
  br i1 %cmp, label %while.body, label %while.end, !dbg !176

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !177
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 5, label %sw.bb7
    i32 3, label %sw.bb9
    i32 6, label %sw.bb15
    i32 7, label %sw.bb17
    i32 8, label %sw.bb18
    i32 9, label %sw.bb19
    i32 10, label %sw.bb20
    i32 11, label %sw.bb21
    i32 12, label %sw.bb22
    i32 13, label %sw.bb24
    i32 4, label %sw.bb26
    i32 16, label %sw.bb29
    i32 15, label %sw.bb35
    i32 14, label %sw.bb41
    i32 17, label %sw.bb47
    i32 18, label %sw.bb48
  ], !dbg !179

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !180

opthelp:                                          ; preds = %if.then51, %if.then45, %if.then39, %if.then33, %if.then13, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !182
  %4 = load i8*, i8** %prog, align 8, !dbg !184
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i32 0, i32 0), i8* %4), !dbg !185
  br label %end, !dbg !186

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([19 x %struct.options_st], [19 x %struct.options_st]* @ec_options, i32 0, i32 0)), !dbg !187
  store i32 0, i32* %ret, align 4, !dbg !188
  br label %end, !dbg !189

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !190
  %call6 = call i32 @opt_format(i8* %call5, i64 1982, i32* %informat), !dbg !192
  %tobool = icmp ne i32 %call6, 0, !dbg !194
  br i1 %tobool, label %if.end, label %if.then, !dbg !195

if.then:                                          ; preds = %sw.bb4
  br label %opthelp, !dbg !196

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !197

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !198
  store i8* %call8, i8** %infile, align 8, !dbg !199
  br label %sw.epilog, !dbg !200

sw.bb9:                                           ; preds = %while.body
  %call10 = call i8* @opt_arg(), !dbg !201
  %call11 = call i32 @opt_format(i8* %call10, i64 2, i32* %outformat), !dbg !203
  %tobool12 = icmp ne i32 %call11, 0, !dbg !205
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !206

if.then13:                                        ; preds = %sw.bb9
  br label %opthelp, !dbg !207

if.end14:                                         ; preds = %sw.bb9
  br label %sw.epilog, !dbg !208

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !209
  store i8* %call16, i8** %outfile, align 8, !dbg !210
  br label %sw.epilog, !dbg !211

sw.bb17:                                          ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !212
  br label %sw.epilog, !dbg !213

sw.bb18:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !214
  br label %sw.epilog, !dbg !215

sw.bb19:                                          ; preds = %while.body
  store i32 1, i32* %param_out, align 4, !dbg !216
  br label %sw.epilog, !dbg !217

sw.bb20:                                          ; preds = %while.body
  store i32 1, i32* %pubin, align 4, !dbg !218
  br label %sw.epilog, !dbg !219

sw.bb21:                                          ; preds = %while.body
  store i32 1, i32* %pubout, align 4, !dbg !220
  br label %sw.epilog, !dbg !221

sw.bb22:                                          ; preds = %while.body
  %call23 = call i8* @opt_arg(), !dbg !222
  store i8* %call23, i8** %passinarg, align 8, !dbg !223
  br label %sw.epilog, !dbg !224

sw.bb24:                                          ; preds = %while.body
  %call25 = call i8* @opt_arg(), !dbg !225
  store i8* %call25, i8** %passoutarg, align 8, !dbg !226
  br label %sw.epilog, !dbg !227

sw.bb26:                                          ; preds = %while.body
  %call27 = call i8* @opt_arg(), !dbg !228
  %call28 = call %struct.engine_st* @setup_engine(i8* %call27, i32 0), !dbg !229
  store %struct.engine_st* %call28, %struct.engine_st** %e, align 8, !dbg !231
  br label %sw.epilog, !dbg !232

sw.bb29:                                          ; preds = %while.body
  %call30 = call i8* @opt_unknown(), !dbg !233
  %call31 = call i32 @opt_cipher(i8* %call30, %struct.evp_cipher_st** %enc), !dbg !235
  %tobool32 = icmp ne i32 %call31, 0, !dbg !237
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !238

if.then33:                                        ; preds = %sw.bb29
  br label %opthelp, !dbg !239

if.end34:                                         ; preds = %sw.bb29
  br label %sw.epilog, !dbg !240

sw.bb35:                                          ; preds = %while.body
  %call36 = call i8* @opt_arg(), !dbg !241
  %call37 = call i32 @opt_pair(i8* %call36, %struct.string_int_pair_st* getelementptr inbounds ([4 x %struct.string_int_pair_st], [4 x %struct.string_int_pair_st]* @conv_forms, i32 0, i32 0), i32* %i), !dbg !243
  %tobool38 = icmp ne i32 %call37, 0, !dbg !245
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !246

if.then39:                                        ; preds = %sw.bb35
  br label %opthelp, !dbg !247

if.end40:                                         ; preds = %sw.bb35
  store i32 1, i32* %new_form, align 4, !dbg !248
  %5 = load i32, i32* %i, align 4, !dbg !249
  store i32 %5, i32* %form, align 4, !dbg !250
  br label %sw.epilog, !dbg !251

sw.bb41:                                          ; preds = %while.body
  %call42 = call i8* @opt_arg(), !dbg !252
  %call43 = call i32 @opt_pair(i8* %call42, %struct.string_int_pair_st* getelementptr inbounds ([3 x %struct.string_int_pair_st], [3 x %struct.string_int_pair_st]* @param_enc, i32 0, i32 0), i32* %i), !dbg !254
  %tobool44 = icmp ne i32 %call43, 0, !dbg !256
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !257

if.then45:                                        ; preds = %sw.bb41
  br label %opthelp, !dbg !258

if.end46:                                         ; preds = %sw.bb41
  store i32 1, i32* %new_asn1_flag, align 4, !dbg !259
  %6 = load i32, i32* %i, align 4, !dbg !260
  store i32 %6, i32* %asn1_flag, align 4, !dbg !261
  br label %sw.epilog, !dbg !262

sw.bb47:                                          ; preds = %while.body
  store i32 1, i32* %no_public, align 4, !dbg !263
  br label %sw.epilog, !dbg !264

sw.bb48:                                          ; preds = %while.body
  store i32 1, i32* %check, align 4, !dbg !265
  br label %sw.epilog, !dbg !266

sw.epilog:                                        ; preds = %while.body, %sw.bb48, %sw.bb47, %if.end46, %if.end40, %if.end34, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb15, %if.end14, %sw.bb7, %if.end
  br label %while.cond, !dbg !267, !llvm.loop !269

while.end:                                        ; preds = %while.cond
  %call49 = call i32 @opt_num_rest(), !dbg !270
  store i32 %call49, i32* %argc.addr, align 4, !dbg !271
  %7 = load i32, i32* %argc.addr, align 4, !dbg !272
  %cmp50 = icmp ne i32 %7, 0, !dbg !274
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !275

if.then51:                                        ; preds = %while.end
  br label %opthelp, !dbg !276

if.end52:                                         ; preds = %while.end
  %8 = load i32, i32* %param_out, align 4, !dbg !277
  %tobool53 = icmp ne i32 %8, 0, !dbg !277
  br i1 %tobool53, label %lor.end, label %lor.lhs.false, !dbg !278

lor.lhs.false:                                    ; preds = %if.end52
  %9 = load i32, i32* %pubin, align 4, !dbg !279
  %tobool54 = icmp ne i32 %9, 0, !dbg !279
  br i1 %tobool54, label %lor.end, label %lor.rhs, !dbg !280

lor.rhs:                                          ; preds = %lor.lhs.false
  %10 = load i32, i32* %pubout, align 4, !dbg !281
  %tobool55 = icmp ne i32 %10, 0, !dbg !282
  br label %lor.end, !dbg !282

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end52
  %11 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end52 ], [ %tobool55, %lor.rhs ]
  %cond = select i1 %11, i32 0, i32 1, !dbg !283
  store i32 %cond, i32* %private, align 4, !dbg !285
  %12 = load i32, i32* %text, align 4, !dbg !286
  %tobool56 = icmp ne i32 %12, 0, !dbg !286
  br i1 %tobool56, label %land.lhs.true, label %if.end59, !dbg !288

land.lhs.true:                                    ; preds = %lor.end
  %13 = load i32, i32* %pubin, align 4, !dbg !289
  %tobool57 = icmp ne i32 %13, 0, !dbg !289
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !291

if.then58:                                        ; preds = %land.lhs.true
  store i32 1, i32* %private, align 4, !dbg !292
  br label %if.end59, !dbg !293

if.end59:                                         ; preds = %if.then58, %land.lhs.true, %lor.end
  %14 = load i8*, i8** %passinarg, align 8, !dbg !294
  %15 = load i8*, i8** %passoutarg, align 8, !dbg !296
  %call60 = call i32 @app_passwd(i8* %14, i8* %15, i8** %passin, i8** %passout), !dbg !297
  %tobool61 = icmp ne i32 %call60, 0, !dbg !297
  br i1 %tobool61, label %if.end64, label %if.then62, !dbg !298

if.then62:                                        ; preds = %if.end59
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !299
  %call63 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i32 0, i32 0)), !dbg !301
  br label %end, !dbg !302

if.end64:                                         ; preds = %if.end59
  %17 = load i32, i32* %informat, align 4, !dbg !303
  %cmp65 = icmp ne i32 %17, 8, !dbg !305
  br i1 %cmp65, label %if.then66, label %if.end71, !dbg !306

if.then66:                                        ; preds = %if.end64
  %18 = load i8*, i8** %infile, align 8, !dbg !307
  %19 = load i32, i32* %informat, align 4, !dbg !309
  %call67 = call %struct.bio_st* @bio_open_default(i8* %18, i8 signext 114, i32 %19), !dbg !310
  store %struct.bio_st* %call67, %struct.bio_st** %in, align 8, !dbg !311
  %20 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !312
  %cmp68 = icmp eq %struct.bio_st* %20, null, !dbg !314
  br i1 %cmp68, label %if.then69, label %if.end70, !dbg !315

if.then69:                                        ; preds = %if.then66
  br label %end, !dbg !316

if.end70:                                         ; preds = %if.then66
  br label %if.end71, !dbg !317

if.end71:                                         ; preds = %if.end70, %if.end64
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !318
  %call72 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0)), !dbg !319
  %22 = load i32, i32* %informat, align 4, !dbg !320
  %cmp73 = icmp eq i32 %22, 4, !dbg !322
  br i1 %cmp73, label %if.then74, label %if.else80, !dbg !323

if.then74:                                        ; preds = %if.end71
  %23 = load i32, i32* %pubin, align 4, !dbg !324
  %tobool75 = icmp ne i32 %23, 0, !dbg !324
  br i1 %tobool75, label %if.then76, label %if.else, !dbg !327

if.then76:                                        ; preds = %if.then74
  %24 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !328
  %call77 = call %struct.ec_key_st* @d2i_EC_PUBKEY_bio(%struct.bio_st* %24, %struct.ec_key_st** null), !dbg !329
  store %struct.ec_key_st* %call77, %struct.ec_key_st** %eckey, align 8, !dbg !330
  br label %if.end79, !dbg !331

if.else:                                          ; preds = %if.then74
  %25 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !332
  %call78 = call %struct.ec_key_st* @d2i_ECPrivateKey_bio(%struct.bio_st* %25, %struct.ec_key_st** null), !dbg !333
  store %struct.ec_key_st* %call78, %struct.ec_key_st** %eckey, align 8, !dbg !334
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.then76
  br label %if.end101, !dbg !335

if.else80:                                        ; preds = %if.end71
  %26 = load i32, i32* %informat, align 4, !dbg !336
  %cmp81 = icmp eq i32 %26, 8, !dbg !339
  br i1 %cmp81, label %if.then82, label %if.else93, !dbg !336

if.then82:                                        ; preds = %if.else80
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !340, metadata !83), !dbg !345
  %27 = load i32, i32* %pubin, align 4, !dbg !346
  %tobool83 = icmp ne i32 %27, 0, !dbg !346
  br i1 %tobool83, label %if.then84, label %if.else86, !dbg !348

if.then84:                                        ; preds = %if.then82
  %28 = load i8*, i8** %infile, align 8, !dbg !349
  %29 = load i32, i32* %informat, align 4, !dbg !350
  %30 = load i8*, i8** %passin, align 8, !dbg !351
  %31 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !352
  %call85 = call %struct.evp_pkey_st* @load_pubkey(i8* %28, i32 %29, i32 1, i8* %30, %struct.engine_st* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i32 0, i32 0)), !dbg !353
  store %struct.evp_pkey_st* %call85, %struct.evp_pkey_st** %pkey, align 8, !dbg !354
  br label %if.end88, !dbg !355

if.else86:                                        ; preds = %if.then82
  %32 = load i8*, i8** %infile, align 8, !dbg !356
  %33 = load i32, i32* %informat, align 4, !dbg !357
  %34 = load i8*, i8** %passin, align 8, !dbg !358
  %35 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !359
  %call87 = call %struct.evp_pkey_st* @load_key(i8* %32, i32 %33, i32 1, i8* %34, %struct.engine_st* %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i32 0, i32 0)), !dbg !360
  store %struct.evp_pkey_st* %call87, %struct.evp_pkey_st** %pkey, align 8, !dbg !361
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  %36 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !362
  %cmp89 = icmp ne %struct.evp_pkey_st* %36, null, !dbg !364
  br i1 %cmp89, label %if.then90, label %if.end92, !dbg !365

if.then90:                                        ; preds = %if.end88
  %37 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !366
  %call91 = call %struct.ec_key_st* @EVP_PKEY_get1_EC_KEY(%struct.evp_pkey_st* %37), !dbg !368
  store %struct.ec_key_st* %call91, %struct.ec_key_st** %eckey, align 8, !dbg !369
  %38 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !370
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %38), !dbg !371
  br label %if.end92, !dbg !372

if.end92:                                         ; preds = %if.then90, %if.end88
  br label %if.end100, !dbg !373

if.else93:                                        ; preds = %if.else80
  %39 = load i32, i32* %pubin, align 4, !dbg !374
  %tobool94 = icmp ne i32 %39, 0, !dbg !374
  br i1 %tobool94, label %if.then95, label %if.else97, !dbg !377

if.then95:                                        ; preds = %if.else93
  %40 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !378
  %call96 = call %struct.ec_key_st* @PEM_read_bio_EC_PUBKEY(%struct.bio_st* %40, %struct.ec_key_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !379
  store %struct.ec_key_st* %call96, %struct.ec_key_st** %eckey, align 8, !dbg !380
  br label %if.end99, !dbg !381

if.else97:                                        ; preds = %if.else93
  %41 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !382
  %42 = load i8*, i8** %passin, align 8, !dbg !383
  %call98 = call %struct.ec_key_st* @PEM_read_bio_ECPrivateKey(%struct.bio_st* %41, %struct.ec_key_st** null, i32 (i8*, i32, i32, i8*)* null, i8* %42), !dbg !384
  store %struct.ec_key_st* %call98, %struct.ec_key_st** %eckey, align 8, !dbg !385
  br label %if.end99

if.end99:                                         ; preds = %if.else97, %if.then95
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end92
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end79
  %43 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !386
  %cmp102 = icmp eq %struct.ec_key_st* %43, null, !dbg !388
  br i1 %cmp102, label %if.then103, label %if.end105, !dbg !389

if.then103:                                       ; preds = %if.end101
  %44 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !390
  %call104 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %44, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0)), !dbg !392
  %45 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !393
  call void @ERR_print_errors(%struct.bio_st* %45), !dbg !394
  br label %end, !dbg !395

if.end105:                                        ; preds = %if.end101
  %46 = load i8*, i8** %outfile, align 8, !dbg !396
  %47 = load i32, i32* %outformat, align 4, !dbg !397
  %48 = load i32, i32* %private, align 4, !dbg !398
  %call106 = call %struct.bio_st* @bio_open_owner(i8* %46, i32 %47, i32 %48), !dbg !399
  store %struct.bio_st* %call106, %struct.bio_st** %out, align 8, !dbg !400
  %49 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !401
  %cmp107 = icmp eq %struct.bio_st* %49, null, !dbg !403
  br i1 %cmp107, label %if.then108, label %if.end109, !dbg !404

if.then108:                                       ; preds = %if.end105
  br label %end, !dbg !405

if.end109:                                        ; preds = %if.end105
  %50 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !406
  %call110 = call %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st* %50), !dbg !407
  store %struct.ec_group_st* %call110, %struct.ec_group_st** %group, align 8, !dbg !408
  %51 = load i32, i32* %new_form, align 4, !dbg !409
  %tobool111 = icmp ne i32 %51, 0, !dbg !409
  br i1 %tobool111, label %if.then112, label %if.end113, !dbg !411

if.then112:                                       ; preds = %if.end109
  %52 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !412
  %53 = load i32, i32* %form, align 4, !dbg !413
  call void @EC_KEY_set_conv_form(%struct.ec_key_st* %52, i32 %53), !dbg !414
  br label %if.end113, !dbg !414

if.end113:                                        ; preds = %if.then112, %if.end109
  %54 = load i32, i32* %new_asn1_flag, align 4, !dbg !415
  %tobool114 = icmp ne i32 %54, 0, !dbg !415
  br i1 %tobool114, label %if.then115, label %if.end116, !dbg !417

if.then115:                                       ; preds = %if.end113
  %55 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !418
  %56 = load i32, i32* %asn1_flag, align 4, !dbg !419
  call void @EC_KEY_set_asn1_flag(%struct.ec_key_st* %55, i32 %56), !dbg !420
  br label %if.end116, !dbg !420

if.end116:                                        ; preds = %if.then115, %if.end113
  %57 = load i32, i32* %no_public, align 4, !dbg !421
  %tobool117 = icmp ne i32 %57, 0, !dbg !421
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !423

if.then118:                                       ; preds = %if.end116
  %58 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !424
  call void @EC_KEY_set_enc_flags(%struct.ec_key_st* %58, i32 2), !dbg !425
  br label %if.end119, !dbg !425

if.end119:                                        ; preds = %if.then118, %if.end116
  %59 = load i32, i32* %text, align 4, !dbg !426
  %tobool120 = icmp ne i32 %59, 0, !dbg !426
  br i1 %tobool120, label %if.then121, label %if.end126, !dbg !428

if.then121:                                       ; preds = %if.end119
  %60 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !429
  %61 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !432
  %call122 = call i32 @EC_KEY_print(%struct.bio_st* %60, %struct.ec_key_st* %61, i32 0), !dbg !433
  %tobool123 = icmp ne i32 %call122, 0, !dbg !433
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !434

if.then124:                                       ; preds = %if.then121
  %62 = load i8*, i8** %outfile, align 8, !dbg !435
  call void @perror(i8* %62), !dbg !437
  %63 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !438
  call void @ERR_print_errors(%struct.bio_st* %63), !dbg !439
  br label %end, !dbg !440

if.end125:                                        ; preds = %if.then121
  br label %if.end126, !dbg !441

if.end126:                                        ; preds = %if.end125, %if.end119
  %64 = load i32, i32* %check, align 4, !dbg !442
  %tobool127 = icmp ne i32 %64, 0, !dbg !442
  br i1 %tobool127, label %if.then128, label %if.end136, !dbg !444

if.then128:                                       ; preds = %if.end126
  %65 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !445
  %call129 = call i32 @EC_KEY_check_key(%struct.ec_key_st* %65), !dbg !448
  %cmp130 = icmp eq i32 %call129, 1, !dbg !449
  br i1 %cmp130, label %if.then131, label %if.else133, !dbg !450

if.then131:                                       ; preds = %if.then128
  %66 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !451
  %call132 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0)), !dbg !453
  br label %if.end135, !dbg !454

if.else133:                                       ; preds = %if.then128
  %67 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !455
  %call134 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i32 0, i32 0)), !dbg !457
  %68 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !458
  call void @ERR_print_errors(%struct.bio_st* %68), !dbg !459
  br label %if.end135

if.end135:                                        ; preds = %if.else133, %if.then131
  br label %if.end136, !dbg !460

if.end136:                                        ; preds = %if.end135, %if.end126
  %69 = load i32, i32* %noout, align 4, !dbg !461
  %tobool137 = icmp ne i32 %69, 0, !dbg !461
  br i1 %tobool137, label %if.then138, label %if.end139, !dbg !463

if.then138:                                       ; preds = %if.end136
  store i32 0, i32* %ret, align 4, !dbg !464
  br label %end, !dbg !466

if.end139:                                        ; preds = %if.end136
  %70 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !467
  %call140 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i32 0, i32 0)), !dbg !468
  %71 = load i32, i32* %outformat, align 4, !dbg !469
  %cmp141 = icmp eq i32 %71, 4, !dbg !471
  br i1 %cmp141, label %if.then142, label %if.else156, !dbg !472

if.then142:                                       ; preds = %if.end139
  %72 = load i32, i32* %param_out, align 4, !dbg !473
  %tobool143 = icmp ne i32 %72, 0, !dbg !473
  br i1 %tobool143, label %if.then144, label %if.else146, !dbg !476

if.then144:                                       ; preds = %if.then142
  %73 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !477
  %74 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !479
  %75 = bitcast %struct.ec_group_st* %74 to i8*, !dbg !480
  %call145 = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.ec_group_st*, i8**)* @i2d_ECPKParameters to i32 (i8*, i8**)*), %struct.bio_st* %73, i8* %75), !dbg !481
  store i32 %call145, i32* %i, align 4, !dbg !482
  br label %if.end155, !dbg !483

if.else146:                                       ; preds = %if.then142
  %76 = load i32, i32* %pubin, align 4, !dbg !484
  %tobool147 = icmp ne i32 %76, 0, !dbg !484
  br i1 %tobool147, label %if.then150, label %lor.lhs.false148, !dbg !487

lor.lhs.false148:                                 ; preds = %if.else146
  %77 = load i32, i32* %pubout, align 4, !dbg !488
  %tobool149 = icmp ne i32 %77, 0, !dbg !488
  br i1 %tobool149, label %if.then150, label %if.else152, !dbg !490

if.then150:                                       ; preds = %lor.lhs.false148, %if.else146
  %78 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !491
  %79 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !493
  %call151 = call i32 @i2d_EC_PUBKEY_bio(%struct.bio_st* %78, %struct.ec_key_st* %79), !dbg !494
  store i32 %call151, i32* %i, align 4, !dbg !495
  br label %if.end154, !dbg !496

if.else152:                                       ; preds = %lor.lhs.false148
  %80 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !497
  %81 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !499
  %call153 = call i32 @i2d_ECPrivateKey_bio(%struct.bio_st* %80, %struct.ec_key_st* %81), !dbg !500
  store i32 %call153, i32* %i, align 4, !dbg !501
  br label %if.end154

if.end154:                                        ; preds = %if.else152, %if.then150
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then144
  br label %if.end170, !dbg !502

if.else156:                                       ; preds = %if.end139
  %82 = load i32, i32* %param_out, align 4, !dbg !503
  %tobool157 = icmp ne i32 %82, 0, !dbg !503
  br i1 %tobool157, label %if.then158, label %if.else160, !dbg !506

if.then158:                                       ; preds = %if.else156
  %83 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !507
  %84 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !509
  %call159 = call i32 @PEM_write_bio_ECPKParameters(%struct.bio_st* %83, %struct.ec_group_st* %84), !dbg !510
  store i32 %call159, i32* %i, align 4, !dbg !511
  br label %if.end169, !dbg !512

if.else160:                                       ; preds = %if.else156
  %85 = load i32, i32* %pubin, align 4, !dbg !513
  %tobool161 = icmp ne i32 %85, 0, !dbg !513
  br i1 %tobool161, label %if.then164, label %lor.lhs.false162, !dbg !516

lor.lhs.false162:                                 ; preds = %if.else160
  %86 = load i32, i32* %pubout, align 4, !dbg !517
  %tobool163 = icmp ne i32 %86, 0, !dbg !517
  br i1 %tobool163, label %if.then164, label %if.else166, !dbg !519

if.then164:                                       ; preds = %lor.lhs.false162, %if.else160
  %87 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !520
  %88 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !522
  %call165 = call i32 @PEM_write_bio_EC_PUBKEY(%struct.bio_st* %87, %struct.ec_key_st* %88), !dbg !523
  store i32 %call165, i32* %i, align 4, !dbg !524
  br label %if.end168, !dbg !525

if.else166:                                       ; preds = %lor.lhs.false162
  %89 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !526
  %90 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !528
  %91 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc, align 8, !dbg !529
  %92 = load i8*, i8** %passout, align 8, !dbg !530
  %call167 = call i32 @PEM_write_bio_ECPrivateKey(%struct.bio_st* %89, %struct.ec_key_st* %90, %struct.evp_cipher_st* %91, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* %92), !dbg !531
  store i32 %call167, i32* %i, align 4, !dbg !532
  br label %if.end168

if.end168:                                        ; preds = %if.else166, %if.then164
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then158
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end155
  %93 = load i32, i32* %i, align 4, !dbg !533
  %tobool171 = icmp ne i32 %93, 0, !dbg !533
  br i1 %tobool171, label %if.else174, label %if.then172, !dbg !535

if.then172:                                       ; preds = %if.end170
  %94 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !536
  %call173 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %94, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.45, i32 0, i32 0)), !dbg !538
  %95 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !539
  call void @ERR_print_errors(%struct.bio_st* %95), !dbg !540
  br label %if.end175, !dbg !541

if.else174:                                       ; preds = %if.end170
  store i32 0, i32* %ret, align 4, !dbg !542
  br label %if.end175

if.end175:                                        ; preds = %if.else174, %if.then172
  br label %end, !dbg !544

end:                                              ; preds = %if.end175, %if.then138, %if.then124, %if.then108, %if.then103, %if.then69, %if.then62, %sw.bb3, %opthelp
  %96 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !546
  %call176 = call i32 @BIO_free(%struct.bio_st* %96), !dbg !547
  %97 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !548
  call void @BIO_free_all(%struct.bio_st* %97), !dbg !549
  %98 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !550
  call void @EC_KEY_free(%struct.ec_key_st* %98), !dbg !551
  %99 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !552
  call void @release_engine(%struct.engine_st* %99), !dbg !553
  %100 = load i8*, i8** %passin, align 8, !dbg !554
  call void @CRYPTO_free(i8* %100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i32 279), !dbg !555
  %101 = load i8*, i8** %passout, align 8, !dbg !556
  call void @CRYPTO_free(i8* %101, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i32 280), !dbg !557
  %102 = load i32, i32* %ret, align 4, !dbg !558
  ret i32 %102, !dbg !559
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

declare i32 @opt_pair(i8*, %struct.string_int_pair_st*, i32*) #2

declare i32 @opt_num_rest() #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.ec_key_st* @d2i_EC_PUBKEY_bio(%struct.bio_st*, %struct.ec_key_st**) #2

declare %struct.ec_key_st* @d2i_ECPrivateKey_bio(%struct.bio_st*, %struct.ec_key_st**) #2

declare %struct.evp_pkey_st* @load_pubkey(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.ec_key_st* @EVP_PKEY_get1_EC_KEY(%struct.evp_pkey_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare %struct.ec_key_st* @PEM_read_bio_EC_PUBKEY(%struct.bio_st*, %struct.ec_key_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.ec_key_st* @PEM_read_bio_ECPrivateKey(%struct.bio_st*, %struct.ec_key_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare %struct.bio_st* @bio_open_owner(i8*, i32, i32) #2

declare %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st*) #2

declare void @EC_KEY_set_conv_form(%struct.ec_key_st*, i32) #2

declare void @EC_KEY_set_asn1_flag(%struct.ec_key_st*, i32) #2

declare void @EC_KEY_set_enc_flags(%struct.ec_key_st*, i32) #2

declare i32 @EC_KEY_print(%struct.bio_st*, %struct.ec_key_st*, i32) #2

declare void @perror(i8*) #2

declare i32 @EC_KEY_check_key(%struct.ec_key_st*) #2

declare i32 @ASN1_i2d_bio(i32 (i8*, i8**)*, %struct.bio_st*, i8*) #2

declare i32 @i2d_ECPKParameters(%struct.ec_group_st*, i8**) #2

declare i32 @i2d_EC_PUBKEY_bio(%struct.bio_st*, %struct.ec_key_st*) #2

declare i32 @i2d_ECPrivateKey_bio(%struct.bio_st*, %struct.ec_key_st*) #2

declare i32 @PEM_write_bio_ECPKParameters(%struct.bio_st*, %struct.ec_group_st*) #2

declare i32 @PEM_write_bio_EC_PUBKEY(%struct.bio_st*, %struct.ec_key_st*) #2

declare i32 @PEM_write_bio_ECPrivateKey(%struct.bio_st*, %struct.ec_key_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @EC_KEY_free(%struct.ec_key_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!73, !74}
!llvm.ident = !{!75}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !32, globals: !43)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-ec.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 33, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "include/openssl/ec.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "POINT_CONVERSION_COMPRESSED", value: 2)
!7 = !DIEnumerator(name: "POINT_CONVERSION_UNCOMPRESSED", value: 4)
!8 = !DIEnumerator(name: "POINT_CONVERSION_HYBRID", value: 6)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !10, line: 38, size: 32, align: 32, elements: !11)
!10 = !DIFile(filename: "apps/ec.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!12 = !DIEnumerator(name: "OPT_ERR", value: -1)
!13 = !DIEnumerator(name: "OPT_EOF", value: 0)
!14 = !DIEnumerator(name: "OPT_HELP", value: 1)
!15 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!16 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!17 = !DIEnumerator(name: "OPT_ENGINE", value: 4)
!18 = !DIEnumerator(name: "OPT_IN", value: 5)
!19 = !DIEnumerator(name: "OPT_OUT", value: 6)
!20 = !DIEnumerator(name: "OPT_NOOUT", value: 7)
!21 = !DIEnumerator(name: "OPT_TEXT", value: 8)
!22 = !DIEnumerator(name: "OPT_PARAM_OUT", value: 9)
!23 = !DIEnumerator(name: "OPT_PUBIN", value: 10)
!24 = !DIEnumerator(name: "OPT_PUBOUT", value: 11)
!25 = !DIEnumerator(name: "OPT_PASSIN", value: 12)
!26 = !DIEnumerator(name: "OPT_PASSOUT", value: 13)
!27 = !DIEnumerator(name: "OPT_PARAM_ENC", value: 14)
!28 = !DIEnumerator(name: "OPT_CONV_FORM", value: 15)
!29 = !DIEnumerator(name: "OPT_CIPHER", value: 16)
!30 = !DIEnumerator(name: "OPT_NO_PUBLIC", value: 17)
!31 = !DIEnumerator(name: "OPT_CHECK", value: 18)
!32 = !{!33, !34}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !36, line: 277, baseType: !37)
!36 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !33, !40}
!39 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!43 = !{!44, !60, !69}
!44 = distinct !DIGlobalVariable(name: "ec_options", scope: !0, file: !10, line: 46, type: !45, isLocal: false, isDefinition: true, variable: [19 x %struct.options_st]* @ec_options)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 3648, align: 64, elements: !58)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !48, line: 280, baseType: !49)
!48 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !48, line: 269, size: 192, align: 64, elements: !50)
!50 = !{!51, !55, !56, !57}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !49, file: !48, line: 270, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !49, file: !48, line: 271, baseType: !39, size: 32, align: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !49, file: !48, line: 278, baseType: !39, size: 32, align: 32, offset: 96)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !49, file: !48, line: 279, baseType: !52, size: 64, align: 64, offset: 128)
!58 = !{!59}
!59 = !DISubrange(count: 19)
!60 = distinct !DIGlobalVariable(name: "conv_forms", scope: !0, file: !10, line: 25, type: !61, isLocal: true, isDefinition: true, variable: [4 x %struct.string_int_pair_st]* @conv_forms)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 512, align: 64, elements: !67)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPT_PAIR", file: !48, line: 290, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "string_int_pair_st", file: !48, line: 287, size: 128, align: 64, elements: !64)
!64 = !{!65, !66}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !63, file: !48, line: 288, baseType: !52, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !63, file: !48, line: 289, baseType: !39, size: 32, align: 32, offset: 64)
!67 = !{!68}
!68 = !DISubrange(count: 4)
!69 = distinct !DIGlobalVariable(name: "param_enc", scope: !0, file: !10, line: 32, type: !70, isLocal: true, isDefinition: true, variable: [3 x %struct.string_int_pair_st]* @param_enc)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 384, align: 64, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 3)
!73 = !{i32 2, !"Dwarf Version", i32 4}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!76 = distinct !DISubprogram(name: "ec_main", scope: !10, file: !10, line: 71, type: !77, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!77 = !DISubroutineType(types: !78)
!78 = !{!39, !39, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!81 = !{}
!82 = !DILocalVariable(name: "argc", arg: 1, scope: !76, file: !10, line: 71, type: !39)
!83 = !DIExpression()
!84 = !DILocation(line: 71, column: 17, scope: !76)
!85 = !DILocalVariable(name: "argv", arg: 2, scope: !76, file: !10, line: 71, type: !79)
!86 = !DILocation(line: 71, column: 30, scope: !76)
!87 = !DILocalVariable(name: "in", scope: !76, file: !10, line: 73, type: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !90, line: 79, baseType: !91)
!90 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !90, line: 79, flags: DIFlagFwdDecl)
!92 = !DILocation(line: 73, column: 10, scope: !76)
!93 = !DILocalVariable(name: "out", scope: !76, file: !10, line: 73, type: !88)
!94 = !DILocation(line: 73, column: 21, scope: !76)
!95 = !DILocalVariable(name: "e", scope: !76, file: !10, line: 74, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !90, line: 150, baseType: !98)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !90, line: 150, flags: DIFlagFwdDecl)
!99 = !DILocation(line: 74, column: 13, scope: !76)
!100 = !DILocalVariable(name: "eckey", scope: !76, file: !10, line: 75, type: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_KEY", file: !90, line: 117, baseType: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_key_st", file: !90, line: 117, flags: DIFlagFwdDecl)
!104 = !DILocation(line: 75, column: 13, scope: !76)
!105 = !DILocalVariable(name: "group", scope: !76, file: !10, line: 76, type: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_GROUP", file: !4, line: 45, baseType: !109)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_group_st", file: !4, line: 45, flags: DIFlagFwdDecl)
!110 = !DILocation(line: 76, column: 21, scope: !76)
!111 = !DILocalVariable(name: "enc", scope: !76, file: !10, line: 77, type: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !90, line: 89, baseType: !115)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !90, line: 89, flags: DIFlagFwdDecl)
!116 = !DILocation(line: 77, column: 23, scope: !76)
!117 = !DILocalVariable(name: "form", scope: !76, file: !10, line: 78, type: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "point_conversion_form_t", file: !4, line: 42, baseType: !3)
!119 = !DILocation(line: 78, column: 29, scope: !76)
!120 = !DILocalVariable(name: "infile", scope: !76, file: !10, line: 79, type: !80)
!121 = !DILocation(line: 79, column: 11, scope: !76)
!122 = !DILocalVariable(name: "outfile", scope: !76, file: !10, line: 79, type: !80)
!123 = !DILocation(line: 79, column: 26, scope: !76)
!124 = !DILocalVariable(name: "prog", scope: !76, file: !10, line: 79, type: !80)
!125 = !DILocation(line: 79, column: 43, scope: !76)
!126 = !DILocalVariable(name: "passin", scope: !76, file: !10, line: 80, type: !80)
!127 = !DILocation(line: 80, column: 11, scope: !76)
!128 = !DILocalVariable(name: "passout", scope: !76, file: !10, line: 80, type: !80)
!129 = !DILocation(line: 80, column: 26, scope: !76)
!130 = !DILocalVariable(name: "passinarg", scope: !76, file: !10, line: 80, type: !80)
!131 = !DILocation(line: 80, column: 43, scope: !76)
!132 = !DILocalVariable(name: "passoutarg", scope: !76, file: !10, line: 80, type: !80)
!133 = !DILocation(line: 80, column: 62, scope: !76)
!134 = !DILocalVariable(name: "o", scope: !76, file: !10, line: 81, type: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !10, line: 44, baseType: !9)
!136 = !DILocation(line: 81, column: 19, scope: !76)
!137 = !DILocalVariable(name: "asn1_flag", scope: !76, file: !10, line: 82, type: !39)
!138 = !DILocation(line: 82, column: 9, scope: !76)
!139 = !DILocalVariable(name: "new_form", scope: !76, file: !10, line: 82, type: !39)
!140 = !DILocation(line: 82, column: 28, scope: !76)
!141 = !DILocalVariable(name: "new_asn1_flag", scope: !76, file: !10, line: 82, type: !39)
!142 = !DILocation(line: 82, column: 42, scope: !76)
!143 = !DILocalVariable(name: "informat", scope: !76, file: !10, line: 83, type: !39)
!144 = !DILocation(line: 83, column: 9, scope: !76)
!145 = !DILocalVariable(name: "outformat", scope: !76, file: !10, line: 83, type: !39)
!146 = !DILocation(line: 83, column: 34, scope: !76)
!147 = !DILocalVariable(name: "text", scope: !76, file: !10, line: 83, type: !39)
!148 = !DILocation(line: 83, column: 60, scope: !76)
!149 = !DILocalVariable(name: "noout", scope: !76, file: !10, line: 83, type: !39)
!150 = !DILocation(line: 83, column: 70, scope: !76)
!151 = !DILocalVariable(name: "pubin", scope: !76, file: !10, line: 84, type: !39)
!152 = !DILocation(line: 84, column: 9, scope: !76)
!153 = !DILocalVariable(name: "pubout", scope: !76, file: !10, line: 84, type: !39)
!154 = !DILocation(line: 84, column: 20, scope: !76)
!155 = !DILocalVariable(name: "param_out", scope: !76, file: !10, line: 84, type: !39)
!156 = !DILocation(line: 84, column: 32, scope: !76)
!157 = !DILocalVariable(name: "i", scope: !76, file: !10, line: 84, type: !39)
!158 = !DILocation(line: 84, column: 47, scope: !76)
!159 = !DILocalVariable(name: "ret", scope: !76, file: !10, line: 84, type: !39)
!160 = !DILocation(line: 84, column: 50, scope: !76)
!161 = !DILocalVariable(name: "private", scope: !76, file: !10, line: 84, type: !39)
!162 = !DILocation(line: 84, column: 59, scope: !76)
!163 = !DILocalVariable(name: "no_public", scope: !76, file: !10, line: 85, type: !39)
!164 = !DILocation(line: 85, column: 9, scope: !76)
!165 = !DILocalVariable(name: "check", scope: !76, file: !10, line: 85, type: !39)
!166 = !DILocation(line: 85, column: 24, scope: !76)
!167 = !DILocation(line: 87, column: 21, scope: !76)
!168 = !DILocation(line: 87, column: 27, scope: !76)
!169 = !DILocation(line: 87, column: 12, scope: !76)
!170 = !DILocation(line: 87, column: 10, scope: !76)
!171 = !DILocation(line: 88, column: 5, scope: !76)
!172 = !DILocation(line: 88, column: 17, scope: !173)
!173 = !DILexicalBlockFile(scope: !76, file: !10, discriminator: 1)
!174 = !DILocation(line: 88, column: 15, scope: !173)
!175 = !DILocation(line: 88, column: 29, scope: !173)
!176 = !DILocation(line: 88, column: 5, scope: !173)
!177 = !DILocation(line: 89, column: 17, scope: !178)
!178 = distinct !DILexicalBlock(scope: !76, file: !10, line: 88, column: 41)
!179 = !DILocation(line: 89, column: 9, scope: !178)
!180 = !DILocation(line: 89, column: 20, scope: !181)
!181 = !DILexicalBlockFile(scope: !178, file: !10, discriminator: 1)
!182 = !DILocation(line: 93, column: 24, scope: !183)
!183 = distinct !DILexicalBlock(scope: !178, file: !10, line: 89, column: 20)
!184 = !DILocation(line: 93, column: 65, scope: !183)
!185 = !DILocation(line: 93, column: 13, scope: !183)
!186 = !DILocation(line: 94, column: 13, scope: !183)
!187 = !DILocation(line: 96, column: 13, scope: !183)
!188 = !DILocation(line: 97, column: 17, scope: !183)
!189 = !DILocation(line: 98, column: 13, scope: !183)
!190 = !DILocation(line: 100, column: 29, scope: !191)
!191 = distinct !DILexicalBlock(scope: !183, file: !10, line: 100, column: 17)
!192 = !DILocation(line: 100, column: 18, scope: !193)
!193 = !DILexicalBlockFile(scope: !191, file: !10, discriminator: 1)
!194 = !DILocation(line: 100, column: 18, scope: !191)
!195 = !DILocation(line: 100, column: 17, scope: !183)
!196 = !DILocation(line: 101, column: 17, scope: !191)
!197 = !DILocation(line: 102, column: 13, scope: !183)
!198 = !DILocation(line: 104, column: 22, scope: !183)
!199 = !DILocation(line: 104, column: 20, scope: !183)
!200 = !DILocation(line: 105, column: 13, scope: !183)
!201 = !DILocation(line: 107, column: 29, scope: !202)
!202 = distinct !DILexicalBlock(scope: !183, file: !10, line: 107, column: 17)
!203 = !DILocation(line: 107, column: 18, scope: !204)
!204 = !DILexicalBlockFile(scope: !202, file: !10, discriminator: 1)
!205 = !DILocation(line: 107, column: 18, scope: !202)
!206 = !DILocation(line: 107, column: 17, scope: !183)
!207 = !DILocation(line: 108, column: 17, scope: !202)
!208 = !DILocation(line: 109, column: 13, scope: !183)
!209 = !DILocation(line: 111, column: 23, scope: !183)
!210 = !DILocation(line: 111, column: 21, scope: !183)
!211 = !DILocation(line: 112, column: 13, scope: !183)
!212 = !DILocation(line: 114, column: 19, scope: !183)
!213 = !DILocation(line: 115, column: 13, scope: !183)
!214 = !DILocation(line: 117, column: 18, scope: !183)
!215 = !DILocation(line: 118, column: 13, scope: !183)
!216 = !DILocation(line: 120, column: 23, scope: !183)
!217 = !DILocation(line: 121, column: 13, scope: !183)
!218 = !DILocation(line: 123, column: 19, scope: !183)
!219 = !DILocation(line: 124, column: 13, scope: !183)
!220 = !DILocation(line: 126, column: 20, scope: !183)
!221 = !DILocation(line: 127, column: 13, scope: !183)
!222 = !DILocation(line: 129, column: 25, scope: !183)
!223 = !DILocation(line: 129, column: 23, scope: !183)
!224 = !DILocation(line: 130, column: 13, scope: !183)
!225 = !DILocation(line: 132, column: 26, scope: !183)
!226 = !DILocation(line: 132, column: 24, scope: !183)
!227 = !DILocation(line: 133, column: 13, scope: !183)
!228 = !DILocation(line: 135, column: 30, scope: !183)
!229 = !DILocation(line: 135, column: 17, scope: !230)
!230 = !DILexicalBlockFile(scope: !183, file: !10, discriminator: 1)
!231 = !DILocation(line: 135, column: 15, scope: !183)
!232 = !DILocation(line: 136, column: 13, scope: !183)
!233 = !DILocation(line: 138, column: 29, scope: !234)
!234 = distinct !DILexicalBlock(scope: !183, file: !10, line: 138, column: 17)
!235 = !DILocation(line: 138, column: 18, scope: !236)
!236 = !DILexicalBlockFile(scope: !234, file: !10, discriminator: 1)
!237 = !DILocation(line: 138, column: 18, scope: !234)
!238 = !DILocation(line: 138, column: 17, scope: !183)
!239 = !DILocation(line: 139, column: 17, scope: !234)
!240 = !DILocation(line: 140, column: 13, scope: !183)
!241 = !DILocation(line: 142, column: 27, scope: !242)
!242 = distinct !DILexicalBlock(scope: !183, file: !10, line: 142, column: 17)
!243 = !DILocation(line: 142, column: 18, scope: !244)
!244 = !DILexicalBlockFile(scope: !242, file: !10, discriminator: 1)
!245 = !DILocation(line: 142, column: 18, scope: !242)
!246 = !DILocation(line: 142, column: 17, scope: !183)
!247 = !DILocation(line: 143, column: 17, scope: !242)
!248 = !DILocation(line: 144, column: 22, scope: !183)
!249 = !DILocation(line: 145, column: 20, scope: !183)
!250 = !DILocation(line: 145, column: 18, scope: !183)
!251 = !DILocation(line: 146, column: 13, scope: !183)
!252 = !DILocation(line: 148, column: 27, scope: !253)
!253 = distinct !DILexicalBlock(scope: !183, file: !10, line: 148, column: 17)
!254 = !DILocation(line: 148, column: 18, scope: !255)
!255 = !DILexicalBlockFile(scope: !253, file: !10, discriminator: 1)
!256 = !DILocation(line: 148, column: 18, scope: !253)
!257 = !DILocation(line: 148, column: 17, scope: !183)
!258 = !DILocation(line: 149, column: 17, scope: !253)
!259 = !DILocation(line: 150, column: 27, scope: !183)
!260 = !DILocation(line: 151, column: 25, scope: !183)
!261 = !DILocation(line: 151, column: 23, scope: !183)
!262 = !DILocation(line: 152, column: 13, scope: !183)
!263 = !DILocation(line: 154, column: 23, scope: !183)
!264 = !DILocation(line: 155, column: 13, scope: !183)
!265 = !DILocation(line: 157, column: 19, scope: !183)
!266 = !DILocation(line: 158, column: 13, scope: !183)
!267 = !DILocation(line: 88, column: 5, scope: !268)
!268 = !DILexicalBlockFile(scope: !76, file: !10, discriminator: 2)
!269 = distinct !{!269, !171}
!270 = !DILocation(line: 161, column: 12, scope: !76)
!271 = !DILocation(line: 161, column: 10, scope: !76)
!272 = !DILocation(line: 162, column: 9, scope: !273)
!273 = distinct !DILexicalBlock(scope: !76, file: !10, line: 162, column: 9)
!274 = !DILocation(line: 162, column: 14, scope: !273)
!275 = !DILocation(line: 162, column: 9, scope: !76)
!276 = !DILocation(line: 163, column: 9, scope: !273)
!277 = !DILocation(line: 165, column: 15, scope: !76)
!278 = !DILocation(line: 165, column: 25, scope: !76)
!279 = !DILocation(line: 165, column: 28, scope: !173)
!280 = !DILocation(line: 165, column: 34, scope: !173)
!281 = !DILocation(line: 165, column: 37, scope: !268)
!282 = !DILocation(line: 165, column: 34, scope: !268)
!283 = !DILocation(line: 165, column: 15, scope: !284)
!284 = !DILexicalBlockFile(scope: !76, file: !10, discriminator: 3)
!285 = !DILocation(line: 165, column: 13, scope: !284)
!286 = !DILocation(line: 166, column: 9, scope: !287)
!287 = distinct !DILexicalBlock(scope: !76, file: !10, line: 166, column: 9)
!288 = !DILocation(line: 166, column: 14, scope: !287)
!289 = !DILocation(line: 166, column: 18, scope: !290)
!290 = !DILexicalBlockFile(scope: !287, file: !10, discriminator: 1)
!291 = !DILocation(line: 166, column: 9, scope: !290)
!292 = !DILocation(line: 167, column: 17, scope: !287)
!293 = !DILocation(line: 167, column: 9, scope: !287)
!294 = !DILocation(line: 169, column: 21, scope: !295)
!295 = distinct !DILexicalBlock(scope: !76, file: !10, line: 169, column: 9)
!296 = !DILocation(line: 169, column: 32, scope: !295)
!297 = !DILocation(line: 169, column: 10, scope: !295)
!298 = !DILocation(line: 169, column: 9, scope: !76)
!299 = !DILocation(line: 170, column: 20, scope: !300)
!300 = distinct !DILexicalBlock(scope: !295, file: !10, line: 169, column: 64)
!301 = !DILocation(line: 170, column: 9, scope: !300)
!302 = !DILocation(line: 171, column: 9, scope: !300)
!303 = !DILocation(line: 174, column: 9, scope: !304)
!304 = distinct !DILexicalBlock(scope: !76, file: !10, line: 174, column: 9)
!305 = !DILocation(line: 174, column: 18, scope: !304)
!306 = !DILocation(line: 174, column: 9, scope: !76)
!307 = !DILocation(line: 175, column: 31, scope: !308)
!308 = distinct !DILexicalBlock(scope: !304, file: !10, line: 174, column: 24)
!309 = !DILocation(line: 175, column: 44, scope: !308)
!310 = !DILocation(line: 175, column: 14, scope: !308)
!311 = !DILocation(line: 175, column: 12, scope: !308)
!312 = !DILocation(line: 176, column: 13, scope: !313)
!313 = distinct !DILexicalBlock(scope: !308, file: !10, line: 176, column: 13)
!314 = !DILocation(line: 176, column: 16, scope: !313)
!315 = !DILocation(line: 176, column: 13, scope: !308)
!316 = !DILocation(line: 177, column: 13, scope: !313)
!317 = !DILocation(line: 178, column: 5, scope: !308)
!318 = !DILocation(line: 180, column: 16, scope: !76)
!319 = !DILocation(line: 180, column: 5, scope: !76)
!320 = !DILocation(line: 181, column: 9, scope: !321)
!321 = distinct !DILexicalBlock(scope: !76, file: !10, line: 181, column: 9)
!322 = !DILocation(line: 181, column: 18, scope: !321)
!323 = !DILocation(line: 181, column: 9, scope: !76)
!324 = !DILocation(line: 182, column: 13, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !10, line: 182, column: 13)
!326 = distinct !DILexicalBlock(scope: !321, file: !10, line: 181, column: 24)
!327 = !DILocation(line: 182, column: 13, scope: !326)
!328 = !DILocation(line: 183, column: 39, scope: !325)
!329 = !DILocation(line: 183, column: 21, scope: !325)
!330 = !DILocation(line: 183, column: 19, scope: !325)
!331 = !DILocation(line: 183, column: 13, scope: !325)
!332 = !DILocation(line: 185, column: 42, scope: !325)
!333 = !DILocation(line: 185, column: 21, scope: !325)
!334 = !DILocation(line: 185, column: 19, scope: !325)
!335 = !DILocation(line: 186, column: 5, scope: !326)
!336 = !DILocation(line: 186, column: 16, scope: !337)
!337 = !DILexicalBlockFile(scope: !338, file: !10, discriminator: 1)
!338 = distinct !DILexicalBlock(scope: !321, file: !10, line: 186, column: 16)
!339 = !DILocation(line: 186, column: 25, scope: !337)
!340 = !DILocalVariable(name: "pkey", scope: !341, file: !10, line: 187, type: !342)
!341 = distinct !DILexicalBlock(scope: !338, file: !10, line: 186, column: 31)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !90, line: 95, baseType: !344)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !90, line: 95, flags: DIFlagFwdDecl)
!345 = !DILocation(line: 187, column: 19, scope: !341)
!346 = !DILocation(line: 188, column: 13, scope: !347)
!347 = distinct !DILexicalBlock(scope: !341, file: !10, line: 188, column: 13)
!348 = !DILocation(line: 188, column: 13, scope: !341)
!349 = !DILocation(line: 189, column: 32, scope: !347)
!350 = !DILocation(line: 189, column: 40, scope: !347)
!351 = !DILocation(line: 189, column: 53, scope: !347)
!352 = !DILocation(line: 189, column: 61, scope: !347)
!353 = !DILocation(line: 189, column: 20, scope: !347)
!354 = !DILocation(line: 189, column: 18, scope: !347)
!355 = !DILocation(line: 189, column: 13, scope: !347)
!356 = !DILocation(line: 191, column: 29, scope: !347)
!357 = !DILocation(line: 191, column: 37, scope: !347)
!358 = !DILocation(line: 191, column: 50, scope: !347)
!359 = !DILocation(line: 191, column: 58, scope: !347)
!360 = !DILocation(line: 191, column: 20, scope: !347)
!361 = !DILocation(line: 191, column: 18, scope: !347)
!362 = !DILocation(line: 192, column: 13, scope: !363)
!363 = distinct !DILexicalBlock(scope: !341, file: !10, line: 192, column: 13)
!364 = !DILocation(line: 192, column: 18, scope: !363)
!365 = !DILocation(line: 192, column: 13, scope: !341)
!366 = !DILocation(line: 193, column: 42, scope: !367)
!367 = distinct !DILexicalBlock(scope: !363, file: !10, line: 192, column: 26)
!368 = !DILocation(line: 193, column: 21, scope: !367)
!369 = !DILocation(line: 193, column: 19, scope: !367)
!370 = !DILocation(line: 194, column: 27, scope: !367)
!371 = !DILocation(line: 194, column: 13, scope: !367)
!372 = !DILocation(line: 195, column: 9, scope: !367)
!373 = !DILocation(line: 196, column: 5, scope: !341)
!374 = !DILocation(line: 197, column: 13, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !10, line: 197, column: 13)
!376 = distinct !DILexicalBlock(scope: !338, file: !10, line: 196, column: 12)
!377 = !DILocation(line: 197, column: 13, scope: !376)
!378 = !DILocation(line: 198, column: 44, scope: !375)
!379 = !DILocation(line: 198, column: 21, scope: !375)
!380 = !DILocation(line: 198, column: 19, scope: !375)
!381 = !DILocation(line: 198, column: 13, scope: !375)
!382 = !DILocation(line: 200, column: 47, scope: !375)
!383 = !DILocation(line: 200, column: 62, scope: !375)
!384 = !DILocation(line: 200, column: 21, scope: !375)
!385 = !DILocation(line: 200, column: 19, scope: !375)
!386 = !DILocation(line: 202, column: 9, scope: !387)
!387 = distinct !DILexicalBlock(scope: !76, file: !10, line: 202, column: 9)
!388 = !DILocation(line: 202, column: 15, scope: !387)
!389 = !DILocation(line: 202, column: 9, scope: !76)
!390 = !DILocation(line: 203, column: 20, scope: !391)
!391 = distinct !DILexicalBlock(scope: !387, file: !10, line: 202, column: 23)
!392 = !DILocation(line: 203, column: 9, scope: !391)
!393 = !DILocation(line: 204, column: 26, scope: !391)
!394 = !DILocation(line: 204, column: 9, scope: !391)
!395 = !DILocation(line: 205, column: 9, scope: !391)
!396 = !DILocation(line: 208, column: 26, scope: !76)
!397 = !DILocation(line: 208, column: 35, scope: !76)
!398 = !DILocation(line: 208, column: 46, scope: !76)
!399 = !DILocation(line: 208, column: 11, scope: !76)
!400 = !DILocation(line: 208, column: 9, scope: !76)
!401 = !DILocation(line: 209, column: 9, scope: !402)
!402 = distinct !DILexicalBlock(scope: !76, file: !10, line: 209, column: 9)
!403 = !DILocation(line: 209, column: 13, scope: !402)
!404 = !DILocation(line: 209, column: 9, scope: !76)
!405 = !DILocation(line: 210, column: 9, scope: !402)
!406 = !DILocation(line: 212, column: 31, scope: !76)
!407 = !DILocation(line: 212, column: 13, scope: !76)
!408 = !DILocation(line: 212, column: 11, scope: !76)
!409 = !DILocation(line: 214, column: 9, scope: !410)
!410 = distinct !DILexicalBlock(scope: !76, file: !10, line: 214, column: 9)
!411 = !DILocation(line: 214, column: 9, scope: !76)
!412 = !DILocation(line: 215, column: 30, scope: !410)
!413 = !DILocation(line: 215, column: 37, scope: !410)
!414 = !DILocation(line: 215, column: 9, scope: !410)
!415 = !DILocation(line: 217, column: 9, scope: !416)
!416 = distinct !DILexicalBlock(scope: !76, file: !10, line: 217, column: 9)
!417 = !DILocation(line: 217, column: 9, scope: !76)
!418 = !DILocation(line: 218, column: 30, scope: !416)
!419 = !DILocation(line: 218, column: 37, scope: !416)
!420 = !DILocation(line: 218, column: 9, scope: !416)
!421 = !DILocation(line: 220, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !76, file: !10, line: 220, column: 9)
!423 = !DILocation(line: 220, column: 9, scope: !76)
!424 = !DILocation(line: 221, column: 30, scope: !422)
!425 = !DILocation(line: 221, column: 9, scope: !422)
!426 = !DILocation(line: 223, column: 9, scope: !427)
!427 = distinct !DILexicalBlock(scope: !76, file: !10, line: 223, column: 9)
!428 = !DILocation(line: 223, column: 9, scope: !76)
!429 = !DILocation(line: 225, column: 27, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !10, line: 225, column: 13)
!431 = distinct !DILexicalBlock(scope: !427, file: !10, line: 223, column: 15)
!432 = !DILocation(line: 225, column: 32, scope: !430)
!433 = !DILocation(line: 225, column: 14, scope: !430)
!434 = !DILocation(line: 225, column: 13, scope: !431)
!435 = !DILocation(line: 226, column: 20, scope: !436)
!436 = distinct !DILexicalBlock(scope: !430, file: !10, line: 225, column: 43)
!437 = !DILocation(line: 226, column: 13, scope: !436)
!438 = !DILocation(line: 227, column: 30, scope: !436)
!439 = !DILocation(line: 227, column: 13, scope: !436)
!440 = !DILocation(line: 228, column: 13, scope: !436)
!441 = !DILocation(line: 230, column: 5, scope: !431)
!442 = !DILocation(line: 232, column: 9, scope: !443)
!443 = distinct !DILexicalBlock(scope: !76, file: !10, line: 232, column: 9)
!444 = !DILocation(line: 232, column: 9, scope: !76)
!445 = !DILocation(line: 233, column: 30, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !10, line: 233, column: 13)
!447 = distinct !DILexicalBlock(scope: !443, file: !10, line: 232, column: 16)
!448 = !DILocation(line: 233, column: 13, scope: !446)
!449 = !DILocation(line: 233, column: 37, scope: !446)
!450 = !DILocation(line: 233, column: 13, scope: !447)
!451 = !DILocation(line: 234, column: 24, scope: !452)
!452 = distinct !DILexicalBlock(scope: !446, file: !10, line: 233, column: 43)
!453 = !DILocation(line: 234, column: 13, scope: !452)
!454 = !DILocation(line: 235, column: 9, scope: !452)
!455 = !DILocation(line: 236, column: 24, scope: !456)
!456 = distinct !DILexicalBlock(scope: !446, file: !10, line: 235, column: 16)
!457 = !DILocation(line: 236, column: 13, scope: !456)
!458 = !DILocation(line: 237, column: 30, scope: !456)
!459 = !DILocation(line: 237, column: 13, scope: !456)
!460 = !DILocation(line: 239, column: 5, scope: !447)
!461 = !DILocation(line: 241, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !76, file: !10, line: 241, column: 9)
!463 = !DILocation(line: 241, column: 9, scope: !76)
!464 = !DILocation(line: 242, column: 13, scope: !465)
!465 = distinct !DILexicalBlock(scope: !462, file: !10, line: 241, column: 16)
!466 = !DILocation(line: 243, column: 9, scope: !465)
!467 = !DILocation(line: 246, column: 16, scope: !76)
!468 = !DILocation(line: 246, column: 5, scope: !76)
!469 = !DILocation(line: 247, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !76, file: !10, line: 247, column: 9)
!471 = !DILocation(line: 247, column: 19, scope: !470)
!472 = !DILocation(line: 247, column: 9, scope: !76)
!473 = !DILocation(line: 248, column: 13, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !10, line: 248, column: 13)
!475 = distinct !DILexicalBlock(scope: !470, file: !10, line: 247, column: 25)
!476 = !DILocation(line: 248, column: 13, scope: !475)
!477 = !DILocation(line: 249, column: 124, scope: !478)
!478 = distinct !DILexicalBlock(scope: !474, file: !10, line: 248, column: 24)
!479 = !DILocation(line: 249, column: 143, scope: !478)
!480 = !DILocation(line: 249, column: 130, scope: !478)
!481 = !DILocation(line: 249, column: 18, scope: !478)
!482 = !DILocation(line: 249, column: 15, scope: !478)
!483 = !DILocation(line: 250, column: 9, scope: !478)
!484 = !DILocation(line: 250, column: 20, scope: !485)
!485 = !DILexicalBlockFile(scope: !486, file: !10, discriminator: 1)
!486 = distinct !DILexicalBlock(scope: !474, file: !10, line: 250, column: 20)
!487 = !DILocation(line: 250, column: 26, scope: !485)
!488 = !DILocation(line: 250, column: 29, scope: !489)
!489 = !DILexicalBlockFile(scope: !486, file: !10, discriminator: 2)
!490 = !DILocation(line: 250, column: 20, scope: !489)
!491 = !DILocation(line: 251, column: 35, scope: !492)
!492 = distinct !DILexicalBlock(scope: !486, file: !10, line: 250, column: 37)
!493 = !DILocation(line: 251, column: 40, scope: !492)
!494 = !DILocation(line: 251, column: 17, scope: !492)
!495 = !DILocation(line: 251, column: 15, scope: !492)
!496 = !DILocation(line: 252, column: 9, scope: !492)
!497 = !DILocation(line: 254, column: 38, scope: !498)
!498 = distinct !DILexicalBlock(scope: !486, file: !10, line: 252, column: 16)
!499 = !DILocation(line: 254, column: 43, scope: !498)
!500 = !DILocation(line: 254, column: 17, scope: !498)
!501 = !DILocation(line: 254, column: 15, scope: !498)
!502 = !DILocation(line: 256, column: 5, scope: !475)
!503 = !DILocation(line: 257, column: 13, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !10, line: 257, column: 13)
!505 = distinct !DILexicalBlock(scope: !470, file: !10, line: 256, column: 12)
!506 = !DILocation(line: 257, column: 13, scope: !505)
!507 = !DILocation(line: 258, column: 46, scope: !508)
!508 = distinct !DILexicalBlock(scope: !504, file: !10, line: 257, column: 24)
!509 = !DILocation(line: 258, column: 51, scope: !508)
!510 = !DILocation(line: 258, column: 17, scope: !508)
!511 = !DILocation(line: 258, column: 15, scope: !508)
!512 = !DILocation(line: 259, column: 9, scope: !508)
!513 = !DILocation(line: 259, column: 20, scope: !514)
!514 = !DILexicalBlockFile(scope: !515, file: !10, discriminator: 1)
!515 = distinct !DILexicalBlock(scope: !504, file: !10, line: 259, column: 20)
!516 = !DILocation(line: 259, column: 26, scope: !514)
!517 = !DILocation(line: 259, column: 29, scope: !518)
!518 = !DILexicalBlockFile(scope: !515, file: !10, discriminator: 2)
!519 = !DILocation(line: 259, column: 20, scope: !518)
!520 = !DILocation(line: 260, column: 41, scope: !521)
!521 = distinct !DILexicalBlock(scope: !515, file: !10, line: 259, column: 37)
!522 = !DILocation(line: 260, column: 46, scope: !521)
!523 = !DILocation(line: 260, column: 17, scope: !521)
!524 = !DILocation(line: 260, column: 15, scope: !521)
!525 = !DILocation(line: 261, column: 9, scope: !521)
!526 = !DILocation(line: 263, column: 44, scope: !527)
!527 = distinct !DILexicalBlock(scope: !515, file: !10, line: 261, column: 16)
!528 = !DILocation(line: 263, column: 49, scope: !527)
!529 = !DILocation(line: 263, column: 56, scope: !527)
!530 = !DILocation(line: 264, column: 58, scope: !527)
!531 = !DILocation(line: 263, column: 17, scope: !527)
!532 = !DILocation(line: 263, column: 15, scope: !527)
!533 = !DILocation(line: 268, column: 10, scope: !534)
!534 = distinct !DILexicalBlock(scope: !76, file: !10, line: 268, column: 9)
!535 = !DILocation(line: 268, column: 9, scope: !76)
!536 = !DILocation(line: 269, column: 20, scope: !537)
!537 = distinct !DILexicalBlock(scope: !534, file: !10, line: 268, column: 13)
!538 = !DILocation(line: 269, column: 9, scope: !537)
!539 = !DILocation(line: 270, column: 26, scope: !537)
!540 = !DILocation(line: 270, column: 9, scope: !537)
!541 = !DILocation(line: 271, column: 5, scope: !537)
!542 = !DILocation(line: 272, column: 13, scope: !543)
!543 = distinct !DILexicalBlock(scope: !534, file: !10, line: 271, column: 12)
!544 = !DILocation(line: 268, column: 10, scope: !545)
!545 = !DILexicalBlockFile(scope: !534, file: !10, discriminator: 1)
!546 = !DILocation(line: 275, column: 14, scope: !76)
!547 = !DILocation(line: 275, column: 5, scope: !76)
!548 = !DILocation(line: 276, column: 18, scope: !76)
!549 = !DILocation(line: 276, column: 5, scope: !76)
!550 = !DILocation(line: 277, column: 17, scope: !76)
!551 = !DILocation(line: 277, column: 5, scope: !76)
!552 = !DILocation(line: 278, column: 20, scope: !76)
!553 = !DILocation(line: 278, column: 5, scope: !76)
!554 = !DILocation(line: 279, column: 17, scope: !76)
!555 = !DILocation(line: 279, column: 5, scope: !76)
!556 = !DILocation(line: 280, column: 17, scope: !76)
!557 = !DILocation(line: 280, column: 5, scope: !76)
!558 = !DILocation(line: 281, column: 12, scope: !76)
!559 = !DILocation(line: 281, column: 5, scope: !76)
