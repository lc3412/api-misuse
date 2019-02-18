; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-ecparam.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-ecparam.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.string_int_pair_st = type { i8*, i32 }
%struct.engine_st = type opaque
%struct.bignum_st = type opaque
%struct.ec_group_st = type opaque
%struct.EC_builtin_curve = type { i32, i8* }
%struct.ec_point_st = type opaque
%struct.ec_method_st = type opaque
%struct.ec_key_st = type opaque
%struct.bignum_ctx = type opaque
%struct.evp_cipher_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Input format - default PEM (DER or PEM)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Output format - default PEM\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Input file  - default stdin\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Print the ec parameters in text form\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Print a 'C' function creating the parameters\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Validate the ec parameters\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"list_curves\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Prints a list of all curve 'short names'\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"no_seed\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"If 'explicit' parameters are chosen do not use the seed\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Do not print the ec parameter\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Use the ec parameters with specified 'short name'\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"conv_form\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Specifies the point conversion form \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"param_enc\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"Specifies the way the ec parameters are encoded\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"genkey\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Generate ec key\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@ecparam_options = constant [19 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 70, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 4, i32 60, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 62, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i32 12, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i32 13, i32 115, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 14, i32 115, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i32 15, i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i32 16, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@forms = internal global [4 x %struct.string_int_pair_st] [%struct.string_int_pair_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i32 0, i32 0), i32 2 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0), i32 4 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i32 6 }, %struct.string_int_pair_st zeroinitializer], align 16
@encodings = internal global [3 x %struct.string_int_pair_st] [%struct.string_int_pair_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.82, i32 0, i32 0), i32 1 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), i32 0 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [12 x i8] c"list curves\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"apps/ecparam.c\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"CURVE DESCRIPTION NOT AVAILABLE\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"  %-10s: \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"using curve name prime192v1 instead of secp192r1\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"using curve name prime256v1 instead of secp256r1\0A\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"unknown curve name (%s)\0A\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"unable to create curve (%s)\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"unable to load elliptic curve parameters\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"checking elliptic curve parameters: \00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Can't allocate BN\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Can only handle X9.62 prime fields\0A\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"BN buffer\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"EC_GROUP *get_ec_group_%d(void)\0A{\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ec_p\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"ec_a\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"ec_b\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ec_gen\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"ec_order\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"ec_cofactor\00", align 1
@.str.63 = private unnamed_addr constant [152 x i8] c"    int ok = 0;\0A    EC_GROUP *group = NULL;\0A    EC_POINT *point = NULL;\0A    BIGNUM *tmp_1 = NULL;\0A    BIGNUM *tmp_2 = NULL;\0A    BIGNUM *tmp_3 = NULL;\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [88 x i8] c"    if ((tmp_1 = BN_bin2bn(ec_p_%d, sizeof(ec_p_%d), NULL)) == NULL)\0A        goto err;\0A\00", align 1
@.str.65 = private unnamed_addr constant [88 x i8] c"    if ((tmp_2 = BN_bin2bn(ec_a_%d, sizeof(ec_a_%d), NULL)) == NULL)\0A        goto err;\0A\00", align 1
@.str.66 = private unnamed_addr constant [88 x i8] c"    if ((tmp_3 = BN_bin2bn(ec_b_%d, sizeof(ec_b_%d), NULL)) == NULL)\0A        goto err;\0A\00", align 1
@.str.67 = private unnamed_addr constant [97 x i8] c"    if ((group = EC_GROUP_new_curve_GFp(tmp_1, tmp_2, tmp_3, NULL)) == NULL)\0A        goto err;\0A\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"    /* build generator */\0A\00", align 1
@.str.69 = private unnamed_addr constant [93 x i8] c"    if ((tmp_1 = BN_bin2bn(ec_gen_%d, sizeof(ec_gen_%d), tmp_1)) == NULL)\0A        goto err;\0A\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"    point = EC_POINT_bn2point(group, tmp_1, NULL, NULL);\0A\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"    if (point == NULL)\0A        goto err;\0A\00", align 1
@.str.72 = private unnamed_addr constant [97 x i8] c"    if ((tmp_2 = BN_bin2bn(ec_order_%d, sizeof(ec_order_%d), tmp_2)) == NULL)\0A        goto err;\0A\00", align 1
@.str.73 = private unnamed_addr constant [103 x i8] c"    if ((tmp_3 = BN_bin2bn(ec_cofactor_%d, sizeof(ec_cofactor_%d), tmp_3)) == NULL)\0A        goto err;\0A\00", align 1
@.str.74 = private unnamed_addr constant [88 x i8] c"    if (!EC_GROUP_set_generator(group, point, tmp_2, tmp_3))\0A        goto err;\0Aok = 1;\0A\00", align 1
@.str.75 = private unnamed_addr constant [186 x i8] c"err:\0A    BN_free(tmp_1);\0A    BN_free(tmp_2);\0A    BN_free(tmp_3);\0A    EC_POINT_free(point);\0A    if (!ok) {\0A        EC_GROUP_free(group);\0A        return NULL;\0A    }\0A    return (group);\0A}\0A\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"unable to write elliptic curve parameters\0A\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"unable to set group when generating key\0A\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"unable to generate key\0A\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ecparam_main(i32 %argc, i8** %argv) #0 !dbg !96 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %e = alloca %struct.engine_st*, align 8
  %ec_gen = alloca %struct.bignum_st*, align 8
  %ec_order = alloca %struct.bignum_st*, align 8
  %ec_cofactor = alloca %struct.bignum_st*, align 8
  %ec_p = alloca %struct.bignum_st*, align 8
  %ec_a = alloca %struct.bignum_st*, align 8
  %ec_b = alloca %struct.bignum_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %group = alloca %struct.ec_group_st*, align 8
  %form = alloca i32, align 4
  %curve_name = alloca i8*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %buffer = alloca i8*, align 8
  %o = alloca i32, align 4
  %asn1_flag = alloca i32, align 4
  %new_asn1_flag = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %noout = alloca i32, align 4
  %C = alloca i32, align 4
  %ret = alloca i32, align 4
  %private = alloca i32, align 4
  %list_curves = alloca i32, align 4
  %no_seed = alloca i32, align 4
  %check = alloca i32, align 4
  %new_form = alloca i32, align 4
  %text = alloca i32, align 4
  %i = alloca i32, align 4
  %genkey = alloca i32, align 4
  %curves = alloca %struct.EC_builtin_curve*, align 8
  %crv_len = alloca i64, align 8
  %n = alloca i64, align 8
  %comment = alloca i8*, align 8
  %sname = alloca i8*, align 8
  %nid87 = alloca i32, align 4
  %buf_len = alloca i64, align 8
  %tmp_len = alloca i64, align 8
  %point = alloca %struct.ec_point_st*, align 8
  %is_prime = alloca i32, align 4
  %len = alloca i32, align 4
  %meth = alloca %struct.ec_method_st*, align 8
  %eckey = alloca %struct.ec_key_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !102, metadata !103), !dbg !104
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !105, metadata !103), !dbg !106
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !107, metadata !103), !dbg !112
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ec_gen, metadata !113, metadata !103), !dbg !117
  store %struct.bignum_st* null, %struct.bignum_st** %ec_gen, align 8, !dbg !117
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ec_order, metadata !118, metadata !103), !dbg !119
  store %struct.bignum_st* null, %struct.bignum_st** %ec_order, align 8, !dbg !119
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ec_cofactor, metadata !120, metadata !103), !dbg !121
  store %struct.bignum_st* null, %struct.bignum_st** %ec_cofactor, align 8, !dbg !121
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ec_p, metadata !122, metadata !103), !dbg !123
  store %struct.bignum_st* null, %struct.bignum_st** %ec_p, align 8, !dbg !123
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ec_a, metadata !124, metadata !103), !dbg !125
  store %struct.bignum_st* null, %struct.bignum_st** %ec_a, align 8, !dbg !125
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ec_b, metadata !126, metadata !103), !dbg !127
  store %struct.bignum_st* null, %struct.bignum_st** %ec_b, align 8, !dbg !127
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !128, metadata !103), !dbg !132
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !132
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !133, metadata !103), !dbg !134
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !134
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %group, metadata !135, metadata !103), !dbg !136
  store %struct.ec_group_st* null, %struct.ec_group_st** %group, align 8, !dbg !136
  call void @llvm.dbg.declare(metadata i32* %form, metadata !137, metadata !103), !dbg !139
  store i32 4, i32* %form, align 4, !dbg !139
  call void @llvm.dbg.declare(metadata i8** %curve_name, metadata !140, metadata !103), !dbg !141
  store i8* null, i8** %curve_name, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !142, metadata !103), !dbg !143
  store i8* null, i8** %infile, align 8, !dbg !143
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !144, metadata !103), !dbg !145
  store i8* null, i8** %outfile, align 8, !dbg !145
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !146, metadata !103), !dbg !147
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !148, metadata !103), !dbg !149
  store i8* null, i8** %buffer, align 8, !dbg !149
  call void @llvm.dbg.declare(metadata i32* %o, metadata !150, metadata !103), !dbg !152
  call void @llvm.dbg.declare(metadata i32* %asn1_flag, metadata !153, metadata !103), !dbg !154
  store i32 1, i32* %asn1_flag, align 4, !dbg !154
  call void @llvm.dbg.declare(metadata i32* %new_asn1_flag, metadata !155, metadata !103), !dbg !156
  store i32 0, i32* %new_asn1_flag, align 4, !dbg !156
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !157, metadata !103), !dbg !158
  store i32 32773, i32* %informat, align 4, !dbg !158
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !159, metadata !103), !dbg !160
  store i32 32773, i32* %outformat, align 4, !dbg !160
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !161, metadata !103), !dbg !162
  store i32 0, i32* %noout, align 4, !dbg !162
  call void @llvm.dbg.declare(metadata i32* %C, metadata !163, metadata !103), !dbg !164
  store i32 0, i32* %C, align 4, !dbg !164
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !165, metadata !103), !dbg !166
  store i32 1, i32* %ret, align 4, !dbg !166
  call void @llvm.dbg.declare(metadata i32* %private, metadata !167, metadata !103), !dbg !168
  store i32 0, i32* %private, align 4, !dbg !168
  call void @llvm.dbg.declare(metadata i32* %list_curves, metadata !169, metadata !103), !dbg !170
  store i32 0, i32* %list_curves, align 4, !dbg !170
  call void @llvm.dbg.declare(metadata i32* %no_seed, metadata !171, metadata !103), !dbg !172
  store i32 0, i32* %no_seed, align 4, !dbg !172
  call void @llvm.dbg.declare(metadata i32* %check, metadata !173, metadata !103), !dbg !174
  store i32 0, i32* %check, align 4, !dbg !174
  call void @llvm.dbg.declare(metadata i32* %new_form, metadata !175, metadata !103), !dbg !176
  store i32 0, i32* %new_form, align 4, !dbg !176
  call void @llvm.dbg.declare(metadata i32* %text, metadata !177, metadata !103), !dbg !178
  store i32 0, i32* %text, align 4, !dbg !178
  call void @llvm.dbg.declare(metadata i32* %i, metadata !179, metadata !103), !dbg !180
  call void @llvm.dbg.declare(metadata i32* %genkey, metadata !181, metadata !103), !dbg !182
  store i32 0, i32* %genkey, align 4, !dbg !182
  %0 = load i32, i32* %argc.addr, align 4, !dbg !183
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !184
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([19 x %struct.options_st], [19 x %struct.options_st]* @ecparam_options, i32 0, i32 0)), !dbg !185
  store i8* %call, i8** %prog, align 8, !dbg !186
  br label %while.cond, !dbg !187

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !188
  store i32 %call1, i32* %o, align 4, !dbg !190
  %cmp = icmp ne i32 %call1, 0, !dbg !191
  br i1 %cmp, label %while.body, label %while.end, !dbg !192

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !193
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
    i32 3, label %sw.bb9
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb18
    i32 8, label %sw.bb19
    i32 9, label %sw.bb20
    i32 10, label %sw.bb21
    i32 11, label %sw.bb22
    i32 12, label %sw.bb23
    i32 13, label %sw.bb25
    i32 14, label %sw.bb31
    i32 15, label %sw.bb37
    i32 1500, label %sw.bb38
    i32 1503, label %sw.bb38
    i32 1501, label %sw.bb39
    i32 1502, label %sw.bb39
    i32 16, label %sw.bb44
  ], !dbg !195

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !196

opthelp:                                          ; preds = %if.then49, %if.then35, %if.then29, %if.then13, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !198
  %4 = load i8*, i8** %prog, align 8, !dbg !200
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i32 0, i32 0), i8* %4), !dbg !201
  br label %end, !dbg !202

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([19 x %struct.options_st], [19 x %struct.options_st]* @ecparam_options, i32 0, i32 0)), !dbg !203
  store i32 0, i32* %ret, align 4, !dbg !204
  br label %end, !dbg !205

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !206
  %call6 = call i32 @opt_format(i8* %call5, i64 2, i32* %informat), !dbg !208
  %tobool = icmp ne i32 %call6, 0, !dbg !210
  br i1 %tobool, label %if.end, label %if.then, !dbg !211

if.then:                                          ; preds = %sw.bb4
  br label %opthelp, !dbg !212

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !213

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !214
  store i8* %call8, i8** %infile, align 8, !dbg !215
  br label %sw.epilog, !dbg !216

sw.bb9:                                           ; preds = %while.body
  %call10 = call i8* @opt_arg(), !dbg !217
  %call11 = call i32 @opt_format(i8* %call10, i64 2, i32* %outformat), !dbg !219
  %tobool12 = icmp ne i32 %call11, 0, !dbg !221
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !222

if.then13:                                        ; preds = %sw.bb9
  br label %opthelp, !dbg !223

if.end14:                                         ; preds = %sw.bb9
  br label %sw.epilog, !dbg !224

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !225
  store i8* %call16, i8** %outfile, align 8, !dbg !226
  br label %sw.epilog, !dbg !227

sw.bb17:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !228
  br label %sw.epilog, !dbg !229

sw.bb18:                                          ; preds = %while.body
  store i32 1, i32* %C, align 4, !dbg !230
  br label %sw.epilog, !dbg !231

sw.bb19:                                          ; preds = %while.body
  store i32 1, i32* %check, align 4, !dbg !232
  br label %sw.epilog, !dbg !233

sw.bb20:                                          ; preds = %while.body
  store i32 1, i32* %list_curves, align 4, !dbg !234
  br label %sw.epilog, !dbg !235

sw.bb21:                                          ; preds = %while.body
  store i32 1, i32* %no_seed, align 4, !dbg !236
  br label %sw.epilog, !dbg !237

sw.bb22:                                          ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !238
  br label %sw.epilog, !dbg !239

sw.bb23:                                          ; preds = %while.body
  %call24 = call i8* @opt_arg(), !dbg !240
  store i8* %call24, i8** %curve_name, align 8, !dbg !241
  br label %sw.epilog, !dbg !242

sw.bb25:                                          ; preds = %while.body
  %call26 = call i8* @opt_arg(), !dbg !243
  %call27 = call i32 @opt_pair(i8* %call26, %struct.string_int_pair_st* getelementptr inbounds ([4 x %struct.string_int_pair_st], [4 x %struct.string_int_pair_st]* @forms, i32 0, i32 0), i32* %new_form), !dbg !245
  %tobool28 = icmp ne i32 %call27, 0, !dbg !247
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !248

if.then29:                                        ; preds = %sw.bb25
  br label %opthelp, !dbg !249

if.end30:                                         ; preds = %sw.bb25
  %5 = load i32, i32* %new_form, align 4, !dbg !250
  store i32 %5, i32* %form, align 4, !dbg !251
  store i32 1, i32* %new_form, align 4, !dbg !252
  br label %sw.epilog, !dbg !253

sw.bb31:                                          ; preds = %while.body
  %call32 = call i8* @opt_arg(), !dbg !254
  %call33 = call i32 @opt_pair(i8* %call32, %struct.string_int_pair_st* getelementptr inbounds ([3 x %struct.string_int_pair_st], [3 x %struct.string_int_pair_st]* @encodings, i32 0, i32 0), i32* %asn1_flag), !dbg !256
  %tobool34 = icmp ne i32 %call33, 0, !dbg !258
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !259

if.then35:                                        ; preds = %sw.bb31
  br label %opthelp, !dbg !260

if.end36:                                         ; preds = %sw.bb31
  store i32 1, i32* %new_asn1_flag, align 4, !dbg !261
  br label %sw.epilog, !dbg !262

sw.bb37:                                          ; preds = %while.body
  store i32 1, i32* %genkey, align 4, !dbg !263
  br label %sw.epilog, !dbg !264

sw.bb38:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !265

sw.bb39:                                          ; preds = %while.body, %while.body
  %6 = load i32, i32* %o, align 4, !dbg !266
  %call40 = call i32 @opt_rand(i32 %6), !dbg !268
  %tobool41 = icmp ne i32 %call40, 0, !dbg !268
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !269

if.then42:                                        ; preds = %sw.bb39
  br label %end, !dbg !270

if.end43:                                         ; preds = %sw.bb39
  br label %sw.epilog, !dbg !271

sw.bb44:                                          ; preds = %while.body
  %call45 = call i8* @opt_arg(), !dbg !272
  %call46 = call %struct.engine_st* @setup_engine(i8* %call45, i32 0), !dbg !273
  store %struct.engine_st* %call46, %struct.engine_st** %e, align 8, !dbg !275
  br label %sw.epilog, !dbg !276

sw.epilog:                                        ; preds = %while.body, %sw.bb44, %if.end43, %sw.bb38, %sw.bb37, %if.end36, %if.end30, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb15, %if.end14, %sw.bb7, %if.end
  br label %while.cond, !dbg !277, !llvm.loop !279

while.end:                                        ; preds = %while.cond
  %call47 = call i32 @opt_num_rest(), !dbg !280
  store i32 %call47, i32* %argc.addr, align 4, !dbg !281
  %7 = load i32, i32* %argc.addr, align 4, !dbg !282
  %cmp48 = icmp ne i32 %7, 0, !dbg !284
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !285

if.then49:                                        ; preds = %while.end
  br label %opthelp, !dbg !286

if.end50:                                         ; preds = %while.end
  %8 = load i32, i32* %genkey, align 4, !dbg !287
  %tobool51 = icmp ne i32 %8, 0, !dbg !287
  %cond = select i1 %tobool51, i32 1, i32 0, !dbg !287
  store i32 %cond, i32* %private, align 4, !dbg !288
  %9 = load i8*, i8** %infile, align 8, !dbg !289
  %10 = load i32, i32* %informat, align 4, !dbg !290
  %call52 = call %struct.bio_st* @bio_open_default(i8* %9, i8 signext 114, i32 %10), !dbg !291
  store %struct.bio_st* %call52, %struct.bio_st** %in, align 8, !dbg !292
  %11 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !293
  %cmp53 = icmp eq %struct.bio_st* %11, null, !dbg !295
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !296

if.then54:                                        ; preds = %if.end50
  br label %end, !dbg !297

if.end55:                                         ; preds = %if.end50
  %12 = load i8*, i8** %outfile, align 8, !dbg !298
  %13 = load i32, i32* %outformat, align 4, !dbg !299
  %14 = load i32, i32* %private, align 4, !dbg !300
  %call56 = call %struct.bio_st* @bio_open_owner(i8* %12, i32 %13, i32 %14), !dbg !301
  store %struct.bio_st* %call56, %struct.bio_st** %out, align 8, !dbg !302
  %15 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !303
  %cmp57 = icmp eq %struct.bio_st* %15, null, !dbg !305
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !306

if.then58:                                        ; preds = %if.end55
  br label %end, !dbg !307

if.end59:                                         ; preds = %if.end55
  %16 = load i32, i32* %list_curves, align 4, !dbg !308
  %tobool60 = icmp ne i32 %16, 0, !dbg !308
  br i1 %tobool60, label %if.then61, label %if.end83, !dbg !310

if.then61:                                        ; preds = %if.end59
  call void @llvm.dbg.declare(metadata %struct.EC_builtin_curve** %curves, metadata !311, metadata !103), !dbg !319
  store %struct.EC_builtin_curve* null, %struct.EC_builtin_curve** %curves, align 8, !dbg !319
  call void @llvm.dbg.declare(metadata i64* %crv_len, metadata !320, metadata !103), !dbg !321
  %call62 = call i64 @EC_get_builtin_curves(%struct.EC_builtin_curve* null, i64 0), !dbg !322
  store i64 %call62, i64* %crv_len, align 8, !dbg !321
  call void @llvm.dbg.declare(metadata i64* %n, metadata !323, metadata !103), !dbg !324
  %17 = load i64, i64* %crv_len, align 8, !dbg !325
  %mul = mul i64 16, %17, !dbg !326
  %conv = trunc i64 %mul to i32, !dbg !327
  %call63 = call i8* @app_malloc(i32 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0)), !dbg !328
  %18 = bitcast i8* %call63 to %struct.EC_builtin_curve*, !dbg !328
  store %struct.EC_builtin_curve* %18, %struct.EC_builtin_curve** %curves, align 8, !dbg !329
  %19 = load %struct.EC_builtin_curve*, %struct.EC_builtin_curve** %curves, align 8, !dbg !330
  %20 = load i64, i64* %crv_len, align 8, !dbg !332
  %call64 = call i64 @EC_get_builtin_curves(%struct.EC_builtin_curve* %19, i64 %20), !dbg !333
  %tobool65 = icmp ne i64 %call64, 0, !dbg !333
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !334

if.then66:                                        ; preds = %if.then61
  %21 = load %struct.EC_builtin_curve*, %struct.EC_builtin_curve** %curves, align 8, !dbg !335
  %22 = bitcast %struct.EC_builtin_curve* %21 to i8*, !dbg !335
  call void @CRYPTO_free(i8* %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i32 0, i32 0), i32 185), !dbg !337
  br label %end, !dbg !338

if.end67:                                         ; preds = %if.then61
  store i64 0, i64* %n, align 8, !dbg !339
  br label %for.cond, !dbg !341

for.cond:                                         ; preds = %for.inc, %if.end67
  %23 = load i64, i64* %n, align 8, !dbg !342
  %24 = load i64, i64* %crv_len, align 8, !dbg !345
  %cmp68 = icmp ult i64 %23, %24, !dbg !346
  br i1 %cmp68, label %for.body, label %for.end, !dbg !347

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %comment, metadata !348, metadata !103), !dbg !350
  call void @llvm.dbg.declare(metadata i8** %sname, metadata !351, metadata !103), !dbg !352
  %25 = load i64, i64* %n, align 8, !dbg !353
  %26 = load %struct.EC_builtin_curve*, %struct.EC_builtin_curve** %curves, align 8, !dbg !354
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, %struct.EC_builtin_curve* %26, i64 %25, !dbg !354
  %comment70 = getelementptr inbounds %struct.EC_builtin_curve, %struct.EC_builtin_curve* %arrayidx, i32 0, i32 1, !dbg !355
  %27 = load i8*, i8** %comment70, align 8, !dbg !355
  store i8* %27, i8** %comment, align 8, !dbg !356
  %28 = load i64, i64* %n, align 8, !dbg !357
  %29 = load %struct.EC_builtin_curve*, %struct.EC_builtin_curve** %curves, align 8, !dbg !358
  %arrayidx71 = getelementptr inbounds %struct.EC_builtin_curve, %struct.EC_builtin_curve* %29, i64 %28, !dbg !358
  %nid = getelementptr inbounds %struct.EC_builtin_curve, %struct.EC_builtin_curve* %arrayidx71, i32 0, i32 0, !dbg !359
  %30 = load i32, i32* %nid, align 8, !dbg !359
  %call72 = call i8* @OBJ_nid2sn(i32 %30), !dbg !360
  store i8* %call72, i8** %sname, align 8, !dbg !361
  %31 = load i8*, i8** %comment, align 8, !dbg !362
  %cmp73 = icmp eq i8* %31, null, !dbg !364
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !365

if.then75:                                        ; preds = %for.body
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.39, i32 0, i32 0), i8** %comment, align 8, !dbg !366
  br label %if.end76, !dbg !367

if.end76:                                         ; preds = %if.then75, %for.body
  %32 = load i8*, i8** %sname, align 8, !dbg !368
  %cmp77 = icmp eq i8* %32, null, !dbg !370
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !371

if.then79:                                        ; preds = %if.end76
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), i8** %sname, align 8, !dbg !372
  br label %if.end80, !dbg !373

if.end80:                                         ; preds = %if.then79, %if.end76
  %33 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !374
  %34 = load i8*, i8** %sname, align 8, !dbg !375
  %call81 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0), i8* %34), !dbg !376
  %35 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !377
  %36 = load i8*, i8** %comment, align 8, !dbg !378
  %call82 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0), i8* %36), !dbg !379
  br label %for.inc, !dbg !380

for.inc:                                          ; preds = %if.end80
  %37 = load i64, i64* %n, align 8, !dbg !381
  %inc = add i64 %37, 1, !dbg !381
  store i64 %inc, i64* %n, align 8, !dbg !381
  br label %for.cond, !dbg !383, !llvm.loop !384

for.end:                                          ; preds = %for.cond
  %38 = load %struct.EC_builtin_curve*, %struct.EC_builtin_curve** %curves, align 8, !dbg !386
  %39 = bitcast %struct.EC_builtin_curve* %38 to i8*, !dbg !386
  call void @CRYPTO_free(i8* %39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i32 0, i32 0), i32 203), !dbg !387
  store i32 0, i32* %ret, align 4, !dbg !388
  br label %end, !dbg !389

if.end83:                                         ; preds = %if.end59
  %40 = load i8*, i8** %curve_name, align 8, !dbg !390
  %cmp84 = icmp ne i8* %40, null, !dbg !392
  br i1 %cmp84, label %if.then86, label %if.else118, !dbg !393

if.then86:                                        ; preds = %if.end83
  call void @llvm.dbg.declare(metadata i32* %nid87, metadata !394, metadata !103), !dbg !396
  %41 = load i8*, i8** %curve_name, align 8, !dbg !397
  %call88 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0)) #4, !dbg !399
  %cmp89 = icmp eq i32 %call88, 0, !dbg !400
  br i1 %cmp89, label %if.then91, label %if.else, !dbg !401

if.then91:                                        ; preds = %if.then86
  %42 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !402
  %call92 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %42, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.44, i32 0, i32 0)), !dbg !404
  store i32 409, i32* %nid87, align 4, !dbg !405
  br label %if.end101, !dbg !406

if.else:                                          ; preds = %if.then86
  %43 = load i8*, i8** %curve_name, align 8, !dbg !407
  %call93 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i32 0, i32 0)) #4, !dbg !410
  %cmp94 = icmp eq i32 %call93, 0, !dbg !411
  br i1 %cmp94, label %if.then96, label %if.else98, !dbg !410

if.then96:                                        ; preds = %if.else
  %44 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !412
  %call97 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %44, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i32 0, i32 0)), !dbg !414
  store i32 415, i32* %nid87, align 4, !dbg !415
  br label %if.end100, !dbg !416

if.else98:                                        ; preds = %if.else
  %45 = load i8*, i8** %curve_name, align 8, !dbg !417
  %call99 = call i32 @OBJ_sn2nid(i8* %45), !dbg !419
  store i32 %call99, i32* %nid87, align 4, !dbg !420
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then91
  %46 = load i32, i32* %nid87, align 4, !dbg !421
  %cmp102 = icmp eq i32 %46, 0, !dbg !423
  br i1 %cmp102, label %if.then104, label %if.end106, !dbg !424

if.then104:                                       ; preds = %if.end101
  %47 = load i8*, i8** %curve_name, align 8, !dbg !425
  %call105 = call i32 @EC_curve_nist2nid(i8* %47), !dbg !426
  store i32 %call105, i32* %nid87, align 4, !dbg !427
  br label %if.end106, !dbg !428

if.end106:                                        ; preds = %if.then104, %if.end101
  %48 = load i32, i32* %nid87, align 4, !dbg !429
  %cmp107 = icmp eq i32 %48, 0, !dbg !431
  br i1 %cmp107, label %if.then109, label %if.end111, !dbg !432

if.then109:                                       ; preds = %if.end106
  %49 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !433
  %50 = load i8*, i8** %curve_name, align 8, !dbg !435
  %call110 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.47, i32 0, i32 0), i8* %50), !dbg !436
  br label %end, !dbg !437

if.end111:                                        ; preds = %if.end106
  %51 = load i32, i32* %nid87, align 4, !dbg !438
  %call112 = call %struct.ec_group_st* @EC_GROUP_new_by_curve_name(i32 %51), !dbg !439
  store %struct.ec_group_st* %call112, %struct.ec_group_st** %group, align 8, !dbg !440
  %52 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !441
  %cmp113 = icmp eq %struct.ec_group_st* %52, null, !dbg !443
  br i1 %cmp113, label %if.then115, label %if.end117, !dbg !444

if.then115:                                       ; preds = %if.end111
  %53 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !445
  %54 = load i8*, i8** %curve_name, align 8, !dbg !447
  %call116 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %53, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i32 0, i32 0), i8* %54), !dbg !448
  br label %end, !dbg !449

if.end117:                                        ; preds = %if.end111
  %55 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !450
  %56 = load i32, i32* %asn1_flag, align 4, !dbg !451
  call void @EC_GROUP_set_asn1_flag(%struct.ec_group_st* %55, i32 %56), !dbg !452
  %57 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !453
  %58 = load i32, i32* %form, align 4, !dbg !454
  call void @EC_GROUP_set_point_conversion_form(%struct.ec_group_st* %57, i32 %58), !dbg !455
  br label %if.end126, !dbg !456

if.else118:                                       ; preds = %if.end83
  %59 = load i32, i32* %informat, align 4, !dbg !457
  %cmp119 = icmp eq i32 %59, 4, !dbg !460
  br i1 %cmp119, label %if.then121, label %if.else123, !dbg !457

if.then121:                                       ; preds = %if.else118
  %60 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !461
  %call122 = call i8* @ASN1_d2i_bio(i8* ()* null, i8* (i8**, i8**, i64)* bitcast (%struct.ec_group_st* (%struct.ec_group_st**, i8**, i64)* @d2i_ECPKParameters to i8* (i8**, i8**, i64)*), %struct.bio_st* %60, i8** null), !dbg !463
  %61 = bitcast i8* %call122 to %struct.ec_group_st*, !dbg !464
  store %struct.ec_group_st* %61, %struct.ec_group_st** %group, align 8, !dbg !465
  br label %if.end125, !dbg !466

if.else123:                                       ; preds = %if.else118
  %62 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !467
  %call124 = call %struct.ec_group_st* @PEM_read_bio_ECPKParameters(%struct.bio_st* %62, %struct.ec_group_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !469
  store %struct.ec_group_st* %call124, %struct.ec_group_st** %group, align 8, !dbg !470
  br label %if.end125

if.end125:                                        ; preds = %if.else123, %if.then121
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end117
  %63 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !471
  %cmp127 = icmp eq %struct.ec_group_st* %63, null, !dbg !473
  br i1 %cmp127, label %if.then129, label %if.end131, !dbg !474

if.then129:                                       ; preds = %if.end126
  %64 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !475
  %call130 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %64, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i32 0, i32 0)), !dbg !477
  %65 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !478
  call void @ERR_print_errors(%struct.bio_st* %65), !dbg !479
  br label %end, !dbg !480

if.end131:                                        ; preds = %if.end126
  %66 = load i32, i32* %new_form, align 4, !dbg !481
  %tobool132 = icmp ne i32 %66, 0, !dbg !481
  br i1 %tobool132, label %if.then133, label %if.end134, !dbg !483

if.then133:                                       ; preds = %if.end131
  %67 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !484
  %68 = load i32, i32* %form, align 4, !dbg !485
  call void @EC_GROUP_set_point_conversion_form(%struct.ec_group_st* %67, i32 %68), !dbg !486
  br label %if.end134, !dbg !486

if.end134:                                        ; preds = %if.then133, %if.end131
  %69 = load i32, i32* %new_asn1_flag, align 4, !dbg !487
  %tobool135 = icmp ne i32 %69, 0, !dbg !487
  br i1 %tobool135, label %if.then136, label %if.end137, !dbg !489

if.then136:                                       ; preds = %if.end134
  %70 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !490
  %71 = load i32, i32* %asn1_flag, align 4, !dbg !491
  call void @EC_GROUP_set_asn1_flag(%struct.ec_group_st* %70, i32 %71), !dbg !492
  br label %if.end137, !dbg !492

if.end137:                                        ; preds = %if.then136, %if.end134
  %72 = load i32, i32* %no_seed, align 4, !dbg !493
  %tobool138 = icmp ne i32 %72, 0, !dbg !493
  br i1 %tobool138, label %if.then139, label %if.end141, !dbg !495

if.then139:                                       ; preds = %if.end137
  %73 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !496
  %call140 = call i64 @EC_GROUP_set_seed(%struct.ec_group_st* %73, i8* null, i64 0), !dbg !498
  br label %if.end141, !dbg !499

if.end141:                                        ; preds = %if.then139, %if.end137
  %74 = load i32, i32* %text, align 4, !dbg !500
  %tobool142 = icmp ne i32 %74, 0, !dbg !500
  br i1 %tobool142, label %if.then143, label %if.end148, !dbg !502

if.then143:                                       ; preds = %if.end141
  %75 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !503
  %76 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !506
  %call144 = call i32 @ECPKParameters_print(%struct.bio_st* %75, %struct.ec_group_st* %76, i32 0), !dbg !507
  %tobool145 = icmp ne i32 %call144, 0, !dbg !507
  br i1 %tobool145, label %if.end147, label %if.then146, !dbg !508

if.then146:                                       ; preds = %if.then143
  br label %end, !dbg !509

if.end147:                                        ; preds = %if.then143
  br label %if.end148, !dbg !510

if.end148:                                        ; preds = %if.end147, %if.end141
  %77 = load i32, i32* %check, align 4, !dbg !511
  %tobool149 = icmp ne i32 %77, 0, !dbg !511
  br i1 %tobool149, label %if.then150, label %if.end158, !dbg !513

if.then150:                                       ; preds = %if.end148
  %78 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !514
  %call151 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %78, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.50, i32 0, i32 0)), !dbg !516
  %79 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !517
  %call152 = call i32 @EC_GROUP_check(%struct.ec_group_st* %79, %struct.bignum_ctx* null), !dbg !519
  %tobool153 = icmp ne i32 %call152, 0, !dbg !519
  br i1 %tobool153, label %if.end156, label %if.then154, !dbg !520

if.then154:                                       ; preds = %if.then150
  %80 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !521
  %call155 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0)), !dbg !523
  %81 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !524
  call void @ERR_print_errors(%struct.bio_st* %81), !dbg !525
  br label %end, !dbg !526

if.end156:                                        ; preds = %if.then150
  %82 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !527
  %call157 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0)), !dbg !528
  br label %if.end158, !dbg !529

if.end158:                                        ; preds = %if.end156, %if.end148
  %83 = load i32, i32* %C, align 4, !dbg !530
  %tobool159 = icmp ne i32 %83, 0, !dbg !530
  br i1 %tobool159, label %if.then160, label %if.end291, !dbg !532

if.then160:                                       ; preds = %if.end158
  call void @llvm.dbg.declare(metadata i64* %buf_len, metadata !533, metadata !103), !dbg !535
  store i64 0, i64* %buf_len, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata i64* %tmp_len, metadata !536, metadata !103), !dbg !537
  store i64 0, i64* %tmp_len, align 8, !dbg !537
  call void @llvm.dbg.declare(metadata %struct.ec_point_st** %point, metadata !538, metadata !103), !dbg !543
  call void @llvm.dbg.declare(metadata i32* %is_prime, metadata !544, metadata !103), !dbg !545
  call void @llvm.dbg.declare(metadata i32* %len, metadata !546, metadata !103), !dbg !547
  store i32 0, i32* %len, align 4, !dbg !547
  call void @llvm.dbg.declare(metadata %struct.ec_method_st** %meth, metadata !548, metadata !103), !dbg !553
  %84 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !554
  %call161 = call %struct.ec_method_st* @EC_GROUP_method_of(%struct.ec_group_st* %84), !dbg !555
  store %struct.ec_method_st* %call161, %struct.ec_method_st** %meth, align 8, !dbg !553
  %call162 = call %struct.bignum_st* @BN_new(), !dbg !556
  store %struct.bignum_st* %call162, %struct.bignum_st** %ec_p, align 8, !dbg !558
  %cmp163 = icmp eq %struct.bignum_st* %call162, null, !dbg !559
  br i1 %cmp163, label %if.then184, label %lor.lhs.false, !dbg !560

lor.lhs.false:                                    ; preds = %if.then160
  %call165 = call %struct.bignum_st* @BN_new(), !dbg !561
  store %struct.bignum_st* %call165, %struct.bignum_st** %ec_a, align 8, !dbg !563
  %cmp166 = icmp eq %struct.bignum_st* %call165, null, !dbg !564
  br i1 %cmp166, label %if.then184, label %lor.lhs.false168, !dbg !565

lor.lhs.false168:                                 ; preds = %lor.lhs.false
  %call169 = call %struct.bignum_st* @BN_new(), !dbg !566
  store %struct.bignum_st* %call169, %struct.bignum_st** %ec_b, align 8, !dbg !567
  %cmp170 = icmp eq %struct.bignum_st* %call169, null, !dbg !568
  br i1 %cmp170, label %if.then184, label %lor.lhs.false172, !dbg !569

lor.lhs.false172:                                 ; preds = %lor.lhs.false168
  %call173 = call %struct.bignum_st* @BN_new(), !dbg !570
  store %struct.bignum_st* %call173, %struct.bignum_st** %ec_gen, align 8, !dbg !571
  %cmp174 = icmp eq %struct.bignum_st* %call173, null, !dbg !572
  br i1 %cmp174, label %if.then184, label %lor.lhs.false176, !dbg !573

lor.lhs.false176:                                 ; preds = %lor.lhs.false172
  %call177 = call %struct.bignum_st* @BN_new(), !dbg !574
  store %struct.bignum_st* %call177, %struct.bignum_st** %ec_order, align 8, !dbg !575
  %cmp178 = icmp eq %struct.bignum_st* %call177, null, !dbg !576
  br i1 %cmp178, label %if.then184, label %lor.lhs.false180, !dbg !577

lor.lhs.false180:                                 ; preds = %lor.lhs.false176
  %call181 = call %struct.bignum_st* @BN_new(), !dbg !578
  store %struct.bignum_st* %call181, %struct.bignum_st** %ec_cofactor, align 8, !dbg !579
  %cmp182 = icmp eq %struct.bignum_st* %call181, null, !dbg !580
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !581

if.then184:                                       ; preds = %lor.lhs.false180, %lor.lhs.false176, %lor.lhs.false172, %lor.lhs.false168, %lor.lhs.false, %if.then160
  call void @perror(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.53, i32 0, i32 0)), !dbg !583
  br label %end, !dbg !585

if.end185:                                        ; preds = %lor.lhs.false180
  %85 = load %struct.ec_method_st*, %struct.ec_method_st** %meth, align 8, !dbg !586
  %call186 = call i32 @EC_METHOD_get_field_type(%struct.ec_method_st* %85), !dbg !587
  %cmp187 = icmp eq i32 %call186, 406, !dbg !588
  %conv188 = zext i1 %cmp187 to i32, !dbg !588
  store i32 %conv188, i32* %is_prime, align 4, !dbg !589
  %86 = load i32, i32* %is_prime, align 4, !dbg !590
  %tobool189 = icmp ne i32 %86, 0, !dbg !590
  br i1 %tobool189, label %if.end192, label %if.then190, !dbg !592

if.then190:                                       ; preds = %if.end185
  %87 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !593
  %call191 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %87, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.54, i32 0, i32 0)), !dbg !595
  br label %end, !dbg !596

if.end192:                                        ; preds = %if.end185
  %88 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !597
  %89 = load %struct.bignum_st*, %struct.bignum_st** %ec_p, align 8, !dbg !599
  %90 = load %struct.bignum_st*, %struct.bignum_st** %ec_a, align 8, !dbg !600
  %91 = load %struct.bignum_st*, %struct.bignum_st** %ec_b, align 8, !dbg !601
  %call193 = call i32 @EC_GROUP_get_curve(%struct.ec_group_st* %88, %struct.bignum_st* %89, %struct.bignum_st* %90, %struct.bignum_st* %91, %struct.bignum_ctx* null), !dbg !602
  %tobool194 = icmp ne i32 %call193, 0, !dbg !602
  br i1 %tobool194, label %if.end196, label %if.then195, !dbg !603

if.then195:                                       ; preds = %if.end192
  br label %end, !dbg !604

if.end196:                                        ; preds = %if.end192
  %92 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !605
  %call197 = call %struct.ec_point_st* @EC_GROUP_get0_generator(%struct.ec_group_st* %92), !dbg !607
  store %struct.ec_point_st* %call197, %struct.ec_point_st** %point, align 8, !dbg !608
  %cmp198 = icmp eq %struct.ec_point_st* %call197, null, !dbg !609
  br i1 %cmp198, label %if.then200, label %if.end201, !dbg !610

if.then200:                                       ; preds = %if.end196
  br label %end, !dbg !611

if.end201:                                        ; preds = %if.end196
  %93 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !612
  %94 = load %struct.ec_point_st*, %struct.ec_point_st** %point, align 8, !dbg !614
  %95 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !615
  %call202 = call i32 @EC_GROUP_get_point_conversion_form(%struct.ec_group_st* %95), !dbg !616
  %96 = load %struct.bignum_st*, %struct.bignum_st** %ec_gen, align 8, !dbg !617
  %call203 = call %struct.bignum_st* @EC_POINT_point2bn(%struct.ec_group_st* %93, %struct.ec_point_st* %94, i32 %call202, %struct.bignum_st* %96, %struct.bignum_ctx* null), !dbg !618
  %tobool204 = icmp ne %struct.bignum_st* %call203, null, !dbg !618
  br i1 %tobool204, label %if.end206, label %if.then205, !dbg !619

if.then205:                                       ; preds = %if.end201
  br label %end, !dbg !620

if.end206:                                        ; preds = %if.end201
  %97 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !621
  %98 = load %struct.bignum_st*, %struct.bignum_st** %ec_order, align 8, !dbg !623
  %call207 = call i32 @EC_GROUP_get_order(%struct.ec_group_st* %97, %struct.bignum_st* %98, %struct.bignum_ctx* null), !dbg !624
  %tobool208 = icmp ne i32 %call207, 0, !dbg !624
  br i1 %tobool208, label %if.end210, label %if.then209, !dbg !625

if.then209:                                       ; preds = %if.end206
  br label %end, !dbg !626

if.end210:                                        ; preds = %if.end206
  %99 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !627
  %100 = load %struct.bignum_st*, %struct.bignum_st** %ec_cofactor, align 8, !dbg !629
  %call211 = call i32 @EC_GROUP_get_cofactor(%struct.ec_group_st* %99, %struct.bignum_st* %100, %struct.bignum_ctx* null), !dbg !630
  %tobool212 = icmp ne i32 %call211, 0, !dbg !630
  br i1 %tobool212, label %if.end214, label %if.then213, !dbg !631

if.then213:                                       ; preds = %if.end210
  br label %end, !dbg !632

if.end214:                                        ; preds = %if.end210
  %101 = load %struct.bignum_st*, %struct.bignum_st** %ec_p, align 8, !dbg !633
  %tobool215 = icmp ne %struct.bignum_st* %101, null, !dbg !633
  br i1 %tobool215, label %lor.lhs.false216, label %if.then226, !dbg !635

lor.lhs.false216:                                 ; preds = %if.end214
  %102 = load %struct.bignum_st*, %struct.bignum_st** %ec_a, align 8, !dbg !636
  %tobool217 = icmp ne %struct.bignum_st* %102, null, !dbg !636
  br i1 %tobool217, label %lor.lhs.false218, label %if.then226, !dbg !638

lor.lhs.false218:                                 ; preds = %lor.lhs.false216
  %103 = load %struct.bignum_st*, %struct.bignum_st** %ec_b, align 8, !dbg !639
  %tobool219 = icmp ne %struct.bignum_st* %103, null, !dbg !639
  br i1 %tobool219, label %lor.lhs.false220, label %if.then226, !dbg !641

lor.lhs.false220:                                 ; preds = %lor.lhs.false218
  %104 = load %struct.bignum_st*, %struct.bignum_st** %ec_gen, align 8, !dbg !642
  %tobool221 = icmp ne %struct.bignum_st* %104, null, !dbg !642
  br i1 %tobool221, label %lor.lhs.false222, label %if.then226, !dbg !644

lor.lhs.false222:                                 ; preds = %lor.lhs.false220
  %105 = load %struct.bignum_st*, %struct.bignum_st** %ec_order, align 8, !dbg !645
  %tobool223 = icmp ne %struct.bignum_st* %105, null, !dbg !645
  br i1 %tobool223, label %lor.lhs.false224, label %if.then226, !dbg !647

lor.lhs.false224:                                 ; preds = %lor.lhs.false222
  %106 = load %struct.bignum_st*, %struct.bignum_st** %ec_cofactor, align 8, !dbg !648
  %tobool225 = icmp ne %struct.bignum_st* %106, null, !dbg !648
  br i1 %tobool225, label %if.end227, label %if.then226, !dbg !650

if.then226:                                       ; preds = %lor.lhs.false224, %lor.lhs.false222, %lor.lhs.false220, %lor.lhs.false218, %lor.lhs.false216, %if.end214
  br label %end, !dbg !651

if.end227:                                        ; preds = %lor.lhs.false224
  %107 = load %struct.bignum_st*, %struct.bignum_st** %ec_order, align 8, !dbg !652
  %call228 = call i32 @BN_num_bits(%struct.bignum_st* %107), !dbg !653
  store i32 %call228, i32* %len, align 4, !dbg !654
  %108 = load %struct.bignum_st*, %struct.bignum_st** %ec_p, align 8, !dbg !655
  %call229 = call i32 @BN_num_bits(%struct.bignum_st* %108), !dbg !657
  %add = add nsw i32 %call229, 7, !dbg !658
  %div = sdiv i32 %add, 8, !dbg !659
  %conv230 = sext i32 %div to i64, !dbg !660
  store i64 %conv230, i64* %tmp_len, align 8, !dbg !661
  %109 = load i64, i64* %buf_len, align 8, !dbg !662
  %cmp231 = icmp ugt i64 %conv230, %109, !dbg !663
  br i1 %cmp231, label %if.then233, label %if.end234, !dbg !664

if.then233:                                       ; preds = %if.end227
  %110 = load i64, i64* %tmp_len, align 8, !dbg !665
  store i64 %110, i64* %buf_len, align 8, !dbg !666
  br label %if.end234, !dbg !667

if.end234:                                        ; preds = %if.then233, %if.end227
  %111 = load %struct.bignum_st*, %struct.bignum_st** %ec_a, align 8, !dbg !668
  %call235 = call i32 @BN_num_bits(%struct.bignum_st* %111), !dbg !670
  %add236 = add nsw i32 %call235, 7, !dbg !671
  %div237 = sdiv i32 %add236, 8, !dbg !672
  %conv238 = sext i32 %div237 to i64, !dbg !673
  store i64 %conv238, i64* %tmp_len, align 8, !dbg !674
  %112 = load i64, i64* %buf_len, align 8, !dbg !675
  %cmp239 = icmp ugt i64 %conv238, %112, !dbg !676
  br i1 %cmp239, label %if.then241, label %if.end242, !dbg !677

if.then241:                                       ; preds = %if.end234
  %113 = load i64, i64* %tmp_len, align 8, !dbg !678
  store i64 %113, i64* %buf_len, align 8, !dbg !679
  br label %if.end242, !dbg !680

if.end242:                                        ; preds = %if.then241, %if.end234
  %114 = load %struct.bignum_st*, %struct.bignum_st** %ec_b, align 8, !dbg !681
  %call243 = call i32 @BN_num_bits(%struct.bignum_st* %114), !dbg !683
  %add244 = add nsw i32 %call243, 7, !dbg !684
  %div245 = sdiv i32 %add244, 8, !dbg !685
  %conv246 = sext i32 %div245 to i64, !dbg !686
  store i64 %conv246, i64* %tmp_len, align 8, !dbg !687
  %115 = load i64, i64* %buf_len, align 8, !dbg !688
  %cmp247 = icmp ugt i64 %conv246, %115, !dbg !689
  br i1 %cmp247, label %if.then249, label %if.end250, !dbg !690

if.then249:                                       ; preds = %if.end242
  %116 = load i64, i64* %tmp_len, align 8, !dbg !691
  store i64 %116, i64* %buf_len, align 8, !dbg !692
  br label %if.end250, !dbg !693

if.end250:                                        ; preds = %if.then249, %if.end242
  %117 = load %struct.bignum_st*, %struct.bignum_st** %ec_gen, align 8, !dbg !694
  %call251 = call i32 @BN_num_bits(%struct.bignum_st* %117), !dbg !696
  %add252 = add nsw i32 %call251, 7, !dbg !697
  %div253 = sdiv i32 %add252, 8, !dbg !698
  %conv254 = sext i32 %div253 to i64, !dbg !699
  store i64 %conv254, i64* %tmp_len, align 8, !dbg !700
  %118 = load i64, i64* %buf_len, align 8, !dbg !701
  %cmp255 = icmp ugt i64 %conv254, %118, !dbg !702
  br i1 %cmp255, label %if.then257, label %if.end258, !dbg !703

if.then257:                                       ; preds = %if.end250
  %119 = load i64, i64* %tmp_len, align 8, !dbg !704
  store i64 %119, i64* %buf_len, align 8, !dbg !705
  br label %if.end258, !dbg !706

if.end258:                                        ; preds = %if.then257, %if.end250
  %120 = load %struct.bignum_st*, %struct.bignum_st** %ec_order, align 8, !dbg !707
  %call259 = call i32 @BN_num_bits(%struct.bignum_st* %120), !dbg !709
  %add260 = add nsw i32 %call259, 7, !dbg !710
  %div261 = sdiv i32 %add260, 8, !dbg !711
  %conv262 = sext i32 %div261 to i64, !dbg !712
  store i64 %conv262, i64* %tmp_len, align 8, !dbg !713
  %121 = load i64, i64* %buf_len, align 8, !dbg !714
  %cmp263 = icmp ugt i64 %conv262, %121, !dbg !715
  br i1 %cmp263, label %if.then265, label %if.end266, !dbg !716

if.then265:                                       ; preds = %if.end258
  %122 = load i64, i64* %tmp_len, align 8, !dbg !717
  store i64 %122, i64* %buf_len, align 8, !dbg !718
  br label %if.end266, !dbg !719

if.end266:                                        ; preds = %if.then265, %if.end258
  %123 = load %struct.bignum_st*, %struct.bignum_st** %ec_cofactor, align 8, !dbg !720
  %call267 = call i32 @BN_num_bits(%struct.bignum_st* %123), !dbg !722
  %add268 = add nsw i32 %call267, 7, !dbg !723
  %div269 = sdiv i32 %add268, 8, !dbg !724
  %conv270 = sext i32 %div269 to i64, !dbg !725
  store i64 %conv270, i64* %tmp_len, align 8, !dbg !726
  %124 = load i64, i64* %buf_len, align 8, !dbg !727
  %cmp271 = icmp ugt i64 %conv270, %124, !dbg !728
  br i1 %cmp271, label %if.then273, label %if.end274, !dbg !729

if.then273:                                       ; preds = %if.end266
  %125 = load i64, i64* %tmp_len, align 8, !dbg !730
  store i64 %125, i64* %buf_len, align 8, !dbg !731
  br label %if.end274, !dbg !732

if.end274:                                        ; preds = %if.then273, %if.end266
  %126 = load i64, i64* %buf_len, align 8, !dbg !733
  %conv275 = trunc i64 %126 to i32, !dbg !733
  %call276 = call i8* @app_malloc(i32 %conv275, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0)), !dbg !734
  store i8* %call276, i8** %buffer, align 8, !dbg !735
  %127 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !736
  %128 = load i32, i32* %len, align 4, !dbg !737
  %call277 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %127, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.56, i32 0, i32 0), i32 %128), !dbg !738
  %129 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !739
  %130 = load %struct.bignum_st*, %struct.bignum_st** %ec_p, align 8, !dbg !740
  %131 = load i32, i32* %len, align 4, !dbg !741
  %132 = load i8*, i8** %buffer, align 8, !dbg !742
  call void @print_bignum_var(%struct.bio_st* %129, %struct.bignum_st* %130, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i32 %131, i8* %132), !dbg !743
  %133 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !744
  %134 = load %struct.bignum_st*, %struct.bignum_st** %ec_a, align 8, !dbg !745
  %135 = load i32, i32* %len, align 4, !dbg !746
  %136 = load i8*, i8** %buffer, align 8, !dbg !747
  call void @print_bignum_var(%struct.bio_st* %133, %struct.bignum_st* %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), i32 %135, i8* %136), !dbg !748
  %137 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !749
  %138 = load %struct.bignum_st*, %struct.bignum_st** %ec_b, align 8, !dbg !750
  %139 = load i32, i32* %len, align 4, !dbg !751
  %140 = load i8*, i8** %buffer, align 8, !dbg !752
  call void @print_bignum_var(%struct.bio_st* %137, %struct.bignum_st* %138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 %139, i8* %140), !dbg !753
  %141 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !754
  %142 = load %struct.bignum_st*, %struct.bignum_st** %ec_gen, align 8, !dbg !755
  %143 = load i32, i32* %len, align 4, !dbg !756
  %144 = load i8*, i8** %buffer, align 8, !dbg !757
  call void @print_bignum_var(%struct.bio_st* %141, %struct.bignum_st* %142, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i32 0, i32 0), i32 %143, i8* %144), !dbg !758
  %145 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !759
  %146 = load %struct.bignum_st*, %struct.bignum_st** %ec_order, align 8, !dbg !760
  %147 = load i32, i32* %len, align 4, !dbg !761
  %148 = load i8*, i8** %buffer, align 8, !dbg !762
  call void @print_bignum_var(%struct.bio_st* %145, %struct.bignum_st* %146, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i32 %147, i8* %148), !dbg !763
  %149 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !764
  %150 = load %struct.bignum_st*, %struct.bignum_st** %ec_cofactor, align 8, !dbg !765
  %151 = load i32, i32* %len, align 4, !dbg !766
  %152 = load i8*, i8** %buffer, align 8, !dbg !767
  call void @print_bignum_var(%struct.bio_st* %149, %struct.bignum_st* %150, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.62, i32 0, i32 0), i32 %151, i8* %152), !dbg !768
  %153 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !769
  %call278 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %153, i8* getelementptr inbounds ([152 x i8], [152 x i8]* @.str.63, i32 0, i32 0)), !dbg !770
  %154 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !771
  %155 = load i32, i32* %len, align 4, !dbg !772
  %156 = load i32, i32* %len, align 4, !dbg !773
  %call279 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %154, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.64, i32 0, i32 0), i32 %155, i32 %156), !dbg !774
  %157 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !775
  %158 = load i32, i32* %len, align 4, !dbg !776
  %159 = load i32, i32* %len, align 4, !dbg !777
  %call280 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %157, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.65, i32 0, i32 0), i32 %158, i32 %159), !dbg !778
  %160 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !779
  %161 = load i32, i32* %len, align 4, !dbg !780
  %162 = load i32, i32* %len, align 4, !dbg !781
  %call281 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %160, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.66, i32 0, i32 0), i32 %161, i32 %162), !dbg !782
  %163 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !783
  %call282 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %163, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.67, i32 0, i32 0)), !dbg !784
  %164 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !785
  %call283 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %164, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.68, i32 0, i32 0)), !dbg !786
  %165 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !787
  %166 = load i32, i32* %len, align 4, !dbg !788
  %167 = load i32, i32* %len, align 4, !dbg !789
  %call284 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %165, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.69, i32 0, i32 0), i32 %166, i32 %167), !dbg !790
  %168 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !791
  %call285 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %168, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.70, i32 0, i32 0)), !dbg !792
  %169 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !793
  %call286 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %169, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.71, i32 0, i32 0)), !dbg !794
  %170 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !795
  %171 = load i32, i32* %len, align 4, !dbg !796
  %172 = load i32, i32* %len, align 4, !dbg !797
  %call287 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %170, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.72, i32 0, i32 0), i32 %171, i32 %172), !dbg !798
  %173 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !799
  %174 = load i32, i32* %len, align 4, !dbg !800
  %175 = load i32, i32* %len, align 4, !dbg !801
  %call288 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %173, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.73, i32 0, i32 0), i32 %174, i32 %175), !dbg !802
  %176 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !803
  %call289 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %176, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.74, i32 0, i32 0)), !dbg !804
  %177 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !805
  %call290 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %177, i8* getelementptr inbounds ([186 x i8], [186 x i8]* @.str.75, i32 0, i32 0)), !dbg !806
  br label %if.end291, !dbg !807

if.end291:                                        ; preds = %if.end274, %if.end158
  %178 = load i32, i32* %outformat, align 4, !dbg !808
  %cmp292 = icmp eq i32 %178, 4, !dbg !810
  br i1 %cmp292, label %land.lhs.true, label %if.end296, !dbg !811

land.lhs.true:                                    ; preds = %if.end291
  %179 = load i32, i32* %genkey, align 4, !dbg !812
  %tobool294 = icmp ne i32 %179, 0, !dbg !812
  br i1 %tobool294, label %if.then295, label %if.end296, !dbg !814

if.then295:                                       ; preds = %land.lhs.true
  store i32 1, i32* %noout, align 4, !dbg !815
  br label %if.end296, !dbg !816

if.end296:                                        ; preds = %if.then295, %land.lhs.true, %if.end291
  %180 = load i32, i32* %noout, align 4, !dbg !817
  %tobool297 = icmp ne i32 %180, 0, !dbg !817
  br i1 %tobool297, label %if.end310, label %if.then298, !dbg !819

if.then298:                                       ; preds = %if.end296
  %181 = load i32, i32* %outformat, align 4, !dbg !820
  %cmp299 = icmp eq i32 %181, 4, !dbg !823
  br i1 %cmp299, label %if.then301, label %if.else303, !dbg !824

if.then301:                                       ; preds = %if.then298
  %182 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !825
  %183 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !826
  %184 = bitcast %struct.ec_group_st* %183 to i8*, !dbg !827
  %call302 = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.ec_group_st*, i8**)* @i2d_ECPKParameters to i32 (i8*, i8**)*), %struct.bio_st* %182, i8* %184), !dbg !828
  store i32 %call302, i32* %i, align 4, !dbg !829
  br label %if.end305, !dbg !830

if.else303:                                       ; preds = %if.then298
  %185 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !831
  %186 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !832
  %call304 = call i32 @PEM_write_bio_ECPKParameters(%struct.bio_st* %185, %struct.ec_group_st* %186), !dbg !833
  store i32 %call304, i32* %i, align 4, !dbg !834
  br label %if.end305

if.end305:                                        ; preds = %if.else303, %if.then301
  %187 = load i32, i32* %i, align 4, !dbg !835
  %tobool306 = icmp ne i32 %187, 0, !dbg !835
  br i1 %tobool306, label %if.end309, label %if.then307, !dbg !837

if.then307:                                       ; preds = %if.end305
  %188 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !838
  %call308 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %188, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.76, i32 0, i32 0)), !dbg !840
  %189 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !841
  call void @ERR_print_errors(%struct.bio_st* %189), !dbg !842
  br label %end, !dbg !843

if.end309:                                        ; preds = %if.end305
  br label %if.end310, !dbg !844

if.end310:                                        ; preds = %if.end309, %if.end296
  %190 = load i32, i32* %genkey, align 4, !dbg !845
  %tobool311 = icmp ne i32 %190, 0, !dbg !845
  br i1 %tobool311, label %if.then312, label %if.end339, !dbg !847

if.then312:                                       ; preds = %if.end310
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %eckey, metadata !848, metadata !103), !dbg !853
  %call313 = call %struct.ec_key_st* @EC_KEY_new(), !dbg !854
  store %struct.ec_key_st* %call313, %struct.ec_key_st** %eckey, align 8, !dbg !853
  %191 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !855
  %cmp314 = icmp eq %struct.ec_key_st* %191, null, !dbg !857
  br i1 %cmp314, label %if.then316, label %if.end317, !dbg !858

if.then316:                                       ; preds = %if.then312
  br label %end, !dbg !859

if.end317:                                        ; preds = %if.then312
  %192 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !860
  %193 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !862
  %call318 = call i32 @EC_KEY_set_group(%struct.ec_key_st* %192, %struct.ec_group_st* %193), !dbg !863
  %cmp319 = icmp eq i32 %call318, 0, !dbg !864
  br i1 %cmp319, label %if.then321, label %if.end323, !dbg !865

if.then321:                                       ; preds = %if.end317
  %194 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !866
  %call322 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %194, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.77, i32 0, i32 0)), !dbg !868
  %195 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !869
  call void @EC_KEY_free(%struct.ec_key_st* %195), !dbg !870
  %196 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !871
  call void @ERR_print_errors(%struct.bio_st* %196), !dbg !872
  br label %end, !dbg !873

if.end323:                                        ; preds = %if.end317
  %197 = load i32, i32* %new_form, align 4, !dbg !874
  %tobool324 = icmp ne i32 %197, 0, !dbg !874
  br i1 %tobool324, label %if.then325, label %if.end326, !dbg !876

if.then325:                                       ; preds = %if.end323
  %198 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !877
  %199 = load i32, i32* %form, align 4, !dbg !878
  call void @EC_KEY_set_conv_form(%struct.ec_key_st* %198, i32 %199), !dbg !879
  br label %if.end326, !dbg !879

if.end326:                                        ; preds = %if.then325, %if.end323
  %200 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !880
  %call327 = call i32 @EC_KEY_generate_key(%struct.ec_key_st* %200), !dbg !882
  %tobool328 = icmp ne i32 %call327, 0, !dbg !882
  br i1 %tobool328, label %if.end331, label %if.then329, !dbg !883

if.then329:                                       ; preds = %if.end326
  %201 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !884
  %call330 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.78, i32 0, i32 0)), !dbg !886
  %202 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !887
  call void @EC_KEY_free(%struct.ec_key_st* %202), !dbg !888
  %203 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !889
  call void @ERR_print_errors(%struct.bio_st* %203), !dbg !890
  br label %end, !dbg !891

if.end331:                                        ; preds = %if.end326
  %204 = load i32, i32* %outformat, align 4, !dbg !892
  %cmp332 = icmp eq i32 %204, 4, !dbg !894
  br i1 %cmp332, label %if.then334, label %if.else336, !dbg !895

if.then334:                                       ; preds = %if.end331
  %205 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !896
  %206 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !897
  %call335 = call i32 @i2d_ECPrivateKey_bio(%struct.bio_st* %205, %struct.ec_key_st* %206), !dbg !898
  store i32 %call335, i32* %i, align 4, !dbg !899
  br label %if.end338, !dbg !900

if.else336:                                       ; preds = %if.end331
  %207 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !901
  %208 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !902
  %call337 = call i32 @PEM_write_bio_ECPrivateKey(%struct.bio_st* %207, %struct.ec_key_st* %208, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !903
  store i32 %call337, i32* %i, align 4, !dbg !904
  br label %if.end338

if.end338:                                        ; preds = %if.else336, %if.then334
  %209 = load %struct.ec_key_st*, %struct.ec_key_st** %eckey, align 8, !dbg !905
  call void @EC_KEY_free(%struct.ec_key_st* %209), !dbg !906
  br label %if.end339, !dbg !907

if.end339:                                        ; preds = %if.end338, %if.end310
  store i32 0, i32* %ret, align 4, !dbg !908
  br label %end, !dbg !909

end:                                              ; preds = %if.end339, %if.then329, %if.then321, %if.then316, %if.then307, %if.then226, %if.then213, %if.then209, %if.then205, %if.then200, %if.then195, %if.then190, %if.then184, %if.then154, %if.then146, %if.then129, %if.then115, %if.then109, %for.end, %if.then66, %if.then58, %if.then54, %if.then42, %sw.bb3, %opthelp
  %210 = load %struct.bignum_st*, %struct.bignum_st** %ec_p, align 8, !dbg !910
  call void @BN_free(%struct.bignum_st* %210), !dbg !911
  %211 = load %struct.bignum_st*, %struct.bignum_st** %ec_a, align 8, !dbg !912
  call void @BN_free(%struct.bignum_st* %211), !dbg !913
  %212 = load %struct.bignum_st*, %struct.bignum_st** %ec_b, align 8, !dbg !914
  call void @BN_free(%struct.bignum_st* %212), !dbg !915
  %213 = load %struct.bignum_st*, %struct.bignum_st** %ec_gen, align 8, !dbg !916
  call void @BN_free(%struct.bignum_st* %213), !dbg !917
  %214 = load %struct.bignum_st*, %struct.bignum_st** %ec_order, align 8, !dbg !918
  call void @BN_free(%struct.bignum_st* %214), !dbg !919
  %215 = load %struct.bignum_st*, %struct.bignum_st** %ec_cofactor, align 8, !dbg !920
  call void @BN_free(%struct.bignum_st* %215), !dbg !921
  %216 = load i8*, i8** %buffer, align 8, !dbg !922
  call void @CRYPTO_free(i8* %216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i32 0, i32 0), i32 442), !dbg !923
  %217 = load %struct.ec_group_st*, %struct.ec_group_st** %group, align 8, !dbg !924
  call void @EC_GROUP_free(%struct.ec_group_st* %217), !dbg !925
  %218 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !926
  call void @release_engine(%struct.engine_st* %218), !dbg !927
  %219 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !928
  %call340 = call i32 @BIO_free(%struct.bio_st* %219), !dbg !929
  %220 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !930
  call void @BIO_free_all(%struct.bio_st* %220), !dbg !931
  %221 = load i32, i32* %ret, align 4, !dbg !932
  ret i32 %221, !dbg !933
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare i8* @opt_arg() #2

declare i32 @opt_pair(i8*, %struct.string_int_pair_st*, i32*) #2

declare i32 @opt_rand(i32) #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

declare i32 @opt_num_rest() #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.bio_st* @bio_open_owner(i8*, i32, i32) #2

declare i64 @EC_get_builtin_curves(%struct.EC_builtin_curve*, i64) #2

declare i8* @app_malloc(i32, i8*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i8* @OBJ_nid2sn(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @OBJ_sn2nid(i8*) #2

declare i32 @EC_curve_nist2nid(i8*) #2

declare %struct.ec_group_st* @EC_GROUP_new_by_curve_name(i32) #2

declare void @EC_GROUP_set_asn1_flag(%struct.ec_group_st*, i32) #2

declare void @EC_GROUP_set_point_conversion_form(%struct.ec_group_st*, i32) #2

declare i8* @ASN1_d2i_bio(i8* ()*, i8* (i8**, i8**, i64)*, %struct.bio_st*, i8**) #2

declare %struct.ec_group_st* @d2i_ECPKParameters(%struct.ec_group_st**, i8**, i64) #2

declare %struct.ec_group_st* @PEM_read_bio_ECPKParameters(%struct.bio_st*, %struct.ec_group_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i64 @EC_GROUP_set_seed(%struct.ec_group_st*, i8*, i64) #2

declare i32 @ECPKParameters_print(%struct.bio_st*, %struct.ec_group_st*, i32) #2

declare i32 @EC_GROUP_check(%struct.ec_group_st*, %struct.bignum_ctx*) #2

declare %struct.ec_method_st* @EC_GROUP_method_of(%struct.ec_group_st*) #2

declare %struct.bignum_st* @BN_new() #2

declare void @perror(i8*) #2

declare i32 @EC_METHOD_get_field_type(%struct.ec_method_st*) #2

declare i32 @EC_GROUP_get_curve(%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare %struct.ec_point_st* @EC_GROUP_get0_generator(%struct.ec_group_st*) #2

declare %struct.bignum_st* @EC_POINT_point2bn(%struct.ec_group_st*, %struct.ec_point_st*, i32, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @EC_GROUP_get_point_conversion_form(%struct.ec_group_st*) #2

declare i32 @EC_GROUP_get_order(%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @EC_GROUP_get_cofactor(%struct.ec_group_st*, %struct.bignum_st*, %struct.bignum_ctx*) #2

declare i32 @BN_num_bits(%struct.bignum_st*) #2

declare void @print_bignum_var(%struct.bio_st*, %struct.bignum_st*, i8*, i32, i8*) #2

declare i32 @ASN1_i2d_bio(i32 (i8*, i8**)*, %struct.bio_st*, i8*) #2

declare i32 @i2d_ECPKParameters(%struct.ec_group_st*, i8**) #2

declare i32 @PEM_write_bio_ECPKParameters(%struct.bio_st*, %struct.ec_group_st*) #2

declare %struct.ec_key_st* @EC_KEY_new() #2

declare i32 @EC_KEY_set_group(%struct.ec_key_st*, %struct.ec_group_st*) #2

declare void @EC_KEY_free(%struct.ec_key_st*) #2

declare void @EC_KEY_set_conv_form(%struct.ec_key_st*, i32) #2

declare i32 @EC_KEY_generate_key(%struct.ec_key_st*) #2

declare i32 @i2d_ECPrivateKey_bio(%struct.bio_st*, %struct.ec_key_st*) #2

declare i32 @PEM_write_bio_ECPrivateKey(%struct.bio_st*, %struct.ec_key_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare void @BN_free(%struct.bignum_st*) #2

declare void @EC_GROUP_free(%struct.ec_group_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!93, !94}
!llvm.ident = !{!95}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !34, globals: !63)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-ecparam.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 33, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "include/openssl/ec.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "POINT_CONVERSION_COMPRESSED", value: 2)
!7 = !DIEnumerator(name: "POINT_CONVERSION_UNCOMPRESSED", value: 4)
!8 = !DIEnumerator(name: "POINT_CONVERSION_HYBRID", value: 6)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !10, line: 29, size: 32, align: 32, elements: !11)
!10 = !DIFile(filename: "apps/ecparam.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!12 = !DIEnumerator(name: "OPT_ERR", value: -1)
!13 = !DIEnumerator(name: "OPT_EOF", value: 0)
!14 = !DIEnumerator(name: "OPT_HELP", value: 1)
!15 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!16 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!17 = !DIEnumerator(name: "OPT_IN", value: 4)
!18 = !DIEnumerator(name: "OPT_OUT", value: 5)
!19 = !DIEnumerator(name: "OPT_TEXT", value: 6)
!20 = !DIEnumerator(name: "OPT_C", value: 7)
!21 = !DIEnumerator(name: "OPT_CHECK", value: 8)
!22 = !DIEnumerator(name: "OPT_LIST_CURVES", value: 9)
!23 = !DIEnumerator(name: "OPT_NO_SEED", value: 10)
!24 = !DIEnumerator(name: "OPT_NOOUT", value: 11)
!25 = !DIEnumerator(name: "OPT_NAME", value: 12)
!26 = !DIEnumerator(name: "OPT_CONV_FORM", value: 13)
!27 = !DIEnumerator(name: "OPT_PARAM_ENC", value: 14)
!28 = !DIEnumerator(name: "OPT_GENKEY", value: 15)
!29 = !DIEnumerator(name: "OPT_ENGINE", value: 16)
!30 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!31 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!32 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!33 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!34 = !{!35, !36, !37, !40, !43, !48, !54, !57}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!36 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_GROUP", file: !4, line: 45, baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_group_st", file: !4, line: 45, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{!35}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !45, line: 277, baseType: !46)
!45 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!46 = !DISubroutineType(types: !47)
!47 = !{!35, !48, !49, !53}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!53 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !55, line: 216, baseType: !56)
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!56 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !45, line: 277, baseType: !59)
!59 = !DISubroutineType(types: !60)
!60 = !{!36, !35, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!63 = !{!64, !80, !89}
!64 = distinct !DIGlobalVariable(name: "ecparam_options", scope: !0, file: !10, line: 37, type: !65, isLocal: false, isDefinition: true, variable: [19 x %struct.options_st]* @ecparam_options)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 3648, align: 64, elements: !78)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !68, line: 280, baseType: !69)
!68 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !68, line: 269, size: 192, align: 64, elements: !70)
!70 = !{!71, !75, !76, !77}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !69, file: !68, line: 270, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !69, file: !68, line: 271, baseType: !36, size: 32, align: 32, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !69, file: !68, line: 278, baseType: !36, size: 32, align: 32, offset: 96)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !69, file: !68, line: 279, baseType: !72, size: 64, align: 64, offset: 128)
!78 = !{!79}
!79 = !DISubrange(count: 19)
!80 = distinct !DIGlobalVariable(name: "forms", scope: !0, file: !10, line: 64, type: !81, isLocal: true, isDefinition: true, variable: [4 x %struct.string_int_pair_st]* @forms)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 512, align: 64, elements: !87)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPT_PAIR", file: !68, line: 290, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "string_int_pair_st", file: !68, line: 287, size: 128, align: 64, elements: !84)
!84 = !{!85, !86}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !83, file: !68, line: 288, baseType: !72, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !83, file: !68, line: 289, baseType: !36, size: 32, align: 32, offset: 64)
!87 = !{!88}
!88 = !DISubrange(count: 4)
!89 = distinct !DIGlobalVariable(name: "encodings", scope: !0, file: !10, line: 71, type: !90, isLocal: true, isDefinition: true, variable: [3 x %struct.string_int_pair_st]* @encodings)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 384, align: 64, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 3)
!93 = !{i32 2, !"Dwarf Version", i32 4}
!94 = !{i32 2, !"Debug Info Version", i32 3}
!95 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!96 = distinct !DISubprogram(name: "ecparam_main", scope: !10, file: !10, line: 77, type: !97, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !101)
!97 = !DISubroutineType(types: !98)
!98 = !{!36, !36, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!101 = !{}
!102 = !DILocalVariable(name: "argc", arg: 1, scope: !96, file: !10, line: 77, type: !36)
!103 = !DIExpression()
!104 = !DILocation(line: 77, column: 22, scope: !96)
!105 = !DILocalVariable(name: "argv", arg: 2, scope: !96, file: !10, line: 77, type: !99)
!106 = !DILocation(line: 77, column: 35, scope: !96)
!107 = !DILocalVariable(name: "e", scope: !96, file: !10, line: 79, type: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !110, line: 150, baseType: !111)
!110 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !110, line: 150, flags: DIFlagFwdDecl)
!112 = !DILocation(line: 79, column: 13, scope: !96)
!113 = !DILocalVariable(name: "ec_gen", scope: !96, file: !10, line: 80, type: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !110, line: 80, baseType: !116)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !110, line: 80, flags: DIFlagFwdDecl)
!117 = !DILocation(line: 80, column: 13, scope: !96)
!118 = !DILocalVariable(name: "ec_order", scope: !96, file: !10, line: 80, type: !114)
!119 = !DILocation(line: 80, column: 28, scope: !96)
!120 = !DILocalVariable(name: "ec_cofactor", scope: !96, file: !10, line: 80, type: !114)
!121 = !DILocation(line: 80, column: 46, scope: !96)
!122 = !DILocalVariable(name: "ec_p", scope: !96, file: !10, line: 81, type: !114)
!123 = !DILocation(line: 81, column: 13, scope: !96)
!124 = !DILocalVariable(name: "ec_a", scope: !96, file: !10, line: 81, type: !114)
!125 = !DILocation(line: 81, column: 26, scope: !96)
!126 = !DILocalVariable(name: "ec_b", scope: !96, file: !10, line: 81, type: !114)
!127 = !DILocation(line: 81, column: 40, scope: !96)
!128 = !DILocalVariable(name: "in", scope: !96, file: !10, line: 82, type: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !110, line: 79, baseType: !131)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !110, line: 79, flags: DIFlagFwdDecl)
!132 = !DILocation(line: 82, column: 10, scope: !96)
!133 = !DILocalVariable(name: "out", scope: !96, file: !10, line: 82, type: !129)
!134 = !DILocation(line: 82, column: 21, scope: !96)
!135 = !DILocalVariable(name: "group", scope: !96, file: !10, line: 83, type: !37)
!136 = !DILocation(line: 83, column: 15, scope: !96)
!137 = !DILocalVariable(name: "form", scope: !96, file: !10, line: 84, type: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "point_conversion_form_t", file: !4, line: 42, baseType: !3)
!139 = !DILocation(line: 84, column: 29, scope: !96)
!140 = !DILocalVariable(name: "curve_name", scope: !96, file: !10, line: 85, type: !100)
!141 = !DILocation(line: 85, column: 11, scope: !96)
!142 = !DILocalVariable(name: "infile", scope: !96, file: !10, line: 86, type: !100)
!143 = !DILocation(line: 86, column: 11, scope: !96)
!144 = !DILocalVariable(name: "outfile", scope: !96, file: !10, line: 86, type: !100)
!145 = !DILocation(line: 86, column: 26, scope: !96)
!146 = !DILocalVariable(name: "prog", scope: !96, file: !10, line: 86, type: !100)
!147 = !DILocation(line: 86, column: 43, scope: !96)
!148 = !DILocalVariable(name: "buffer", scope: !96, file: !10, line: 87, type: !62)
!149 = !DILocation(line: 87, column: 20, scope: !96)
!150 = !DILocalVariable(name: "o", scope: !96, file: !10, line: 88, type: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !10, line: 35, baseType: !9)
!152 = !DILocation(line: 88, column: 19, scope: !96)
!153 = !DILocalVariable(name: "asn1_flag", scope: !96, file: !10, line: 89, type: !36)
!154 = !DILocation(line: 89, column: 9, scope: !96)
!155 = !DILocalVariable(name: "new_asn1_flag", scope: !96, file: !10, line: 89, type: !36)
!156 = !DILocation(line: 89, column: 28, scope: !96)
!157 = !DILocalVariable(name: "informat", scope: !96, file: !10, line: 90, type: !36)
!158 = !DILocation(line: 90, column: 9, scope: !96)
!159 = !DILocalVariable(name: "outformat", scope: !96, file: !10, line: 90, type: !36)
!160 = !DILocation(line: 90, column: 34, scope: !96)
!161 = !DILocalVariable(name: "noout", scope: !96, file: !10, line: 90, type: !36)
!162 = !DILocation(line: 90, column: 60, scope: !96)
!163 = !DILocalVariable(name: "C", scope: !96, file: !10, line: 90, type: !36)
!164 = !DILocation(line: 90, column: 71, scope: !96)
!165 = !DILocalVariable(name: "ret", scope: !96, file: !10, line: 91, type: !36)
!166 = !DILocation(line: 91, column: 9, scope: !96)
!167 = !DILocalVariable(name: "private", scope: !96, file: !10, line: 91, type: !36)
!168 = !DILocation(line: 91, column: 18, scope: !96)
!169 = !DILocalVariable(name: "list_curves", scope: !96, file: !10, line: 92, type: !36)
!170 = !DILocation(line: 92, column: 9, scope: !96)
!171 = !DILocalVariable(name: "no_seed", scope: !96, file: !10, line: 92, type: !36)
!172 = !DILocation(line: 92, column: 26, scope: !96)
!173 = !DILocalVariable(name: "check", scope: !96, file: !10, line: 92, type: !36)
!174 = !DILocation(line: 92, column: 39, scope: !96)
!175 = !DILocalVariable(name: "new_form", scope: !96, file: !10, line: 92, type: !36)
!176 = !DILocation(line: 92, column: 50, scope: !96)
!177 = !DILocalVariable(name: "text", scope: !96, file: !10, line: 93, type: !36)
!178 = !DILocation(line: 93, column: 9, scope: !96)
!179 = !DILocalVariable(name: "i", scope: !96, file: !10, line: 93, type: !36)
!180 = !DILocation(line: 93, column: 19, scope: !96)
!181 = !DILocalVariable(name: "genkey", scope: !96, file: !10, line: 93, type: !36)
!182 = !DILocation(line: 93, column: 22, scope: !96)
!183 = !DILocation(line: 95, column: 21, scope: !96)
!184 = !DILocation(line: 95, column: 27, scope: !96)
!185 = !DILocation(line: 95, column: 12, scope: !96)
!186 = !DILocation(line: 95, column: 10, scope: !96)
!187 = !DILocation(line: 96, column: 5, scope: !96)
!188 = !DILocation(line: 96, column: 17, scope: !189)
!189 = !DILexicalBlockFile(scope: !96, file: !10, discriminator: 1)
!190 = !DILocation(line: 96, column: 15, scope: !189)
!191 = !DILocation(line: 96, column: 29, scope: !189)
!192 = !DILocation(line: 96, column: 5, scope: !189)
!193 = !DILocation(line: 97, column: 17, scope: !194)
!194 = distinct !DILexicalBlock(scope: !96, file: !10, line: 96, column: 41)
!195 = !DILocation(line: 97, column: 9, scope: !194)
!196 = !DILocation(line: 97, column: 20, scope: !197)
!197 = !DILexicalBlockFile(scope: !194, file: !10, discriminator: 1)
!198 = !DILocation(line: 101, column: 24, scope: !199)
!199 = distinct !DILexicalBlock(scope: !194, file: !10, line: 97, column: 20)
!200 = !DILocation(line: 101, column: 65, scope: !199)
!201 = !DILocation(line: 101, column: 13, scope: !199)
!202 = !DILocation(line: 102, column: 13, scope: !199)
!203 = !DILocation(line: 104, column: 13, scope: !199)
!204 = !DILocation(line: 105, column: 17, scope: !199)
!205 = !DILocation(line: 106, column: 13, scope: !199)
!206 = !DILocation(line: 108, column: 29, scope: !207)
!207 = distinct !DILexicalBlock(scope: !199, file: !10, line: 108, column: 17)
!208 = !DILocation(line: 108, column: 18, scope: !209)
!209 = !DILexicalBlockFile(scope: !207, file: !10, discriminator: 1)
!210 = !DILocation(line: 108, column: 18, scope: !207)
!211 = !DILocation(line: 108, column: 17, scope: !199)
!212 = !DILocation(line: 109, column: 17, scope: !207)
!213 = !DILocation(line: 110, column: 13, scope: !199)
!214 = !DILocation(line: 112, column: 22, scope: !199)
!215 = !DILocation(line: 112, column: 20, scope: !199)
!216 = !DILocation(line: 113, column: 13, scope: !199)
!217 = !DILocation(line: 115, column: 29, scope: !218)
!218 = distinct !DILexicalBlock(scope: !199, file: !10, line: 115, column: 17)
!219 = !DILocation(line: 115, column: 18, scope: !220)
!220 = !DILexicalBlockFile(scope: !218, file: !10, discriminator: 1)
!221 = !DILocation(line: 115, column: 18, scope: !218)
!222 = !DILocation(line: 115, column: 17, scope: !199)
!223 = !DILocation(line: 116, column: 17, scope: !218)
!224 = !DILocation(line: 117, column: 13, scope: !199)
!225 = !DILocation(line: 119, column: 23, scope: !199)
!226 = !DILocation(line: 119, column: 21, scope: !199)
!227 = !DILocation(line: 120, column: 13, scope: !199)
!228 = !DILocation(line: 122, column: 18, scope: !199)
!229 = !DILocation(line: 123, column: 13, scope: !199)
!230 = !DILocation(line: 125, column: 15, scope: !199)
!231 = !DILocation(line: 126, column: 13, scope: !199)
!232 = !DILocation(line: 128, column: 19, scope: !199)
!233 = !DILocation(line: 129, column: 13, scope: !199)
!234 = !DILocation(line: 131, column: 25, scope: !199)
!235 = !DILocation(line: 132, column: 13, scope: !199)
!236 = !DILocation(line: 134, column: 21, scope: !199)
!237 = !DILocation(line: 135, column: 13, scope: !199)
!238 = !DILocation(line: 137, column: 19, scope: !199)
!239 = !DILocation(line: 138, column: 13, scope: !199)
!240 = !DILocation(line: 140, column: 26, scope: !199)
!241 = !DILocation(line: 140, column: 24, scope: !199)
!242 = !DILocation(line: 141, column: 13, scope: !199)
!243 = !DILocation(line: 143, column: 27, scope: !244)
!244 = distinct !DILexicalBlock(scope: !199, file: !10, line: 143, column: 17)
!245 = !DILocation(line: 143, column: 18, scope: !246)
!246 = !DILexicalBlockFile(scope: !244, file: !10, discriminator: 1)
!247 = !DILocation(line: 143, column: 18, scope: !244)
!248 = !DILocation(line: 143, column: 17, scope: !199)
!249 = !DILocation(line: 144, column: 17, scope: !244)
!250 = !DILocation(line: 145, column: 20, scope: !199)
!251 = !DILocation(line: 145, column: 18, scope: !199)
!252 = !DILocation(line: 146, column: 22, scope: !199)
!253 = !DILocation(line: 147, column: 13, scope: !199)
!254 = !DILocation(line: 149, column: 27, scope: !255)
!255 = distinct !DILexicalBlock(scope: !199, file: !10, line: 149, column: 17)
!256 = !DILocation(line: 149, column: 18, scope: !257)
!257 = !DILexicalBlockFile(scope: !255, file: !10, discriminator: 1)
!258 = !DILocation(line: 149, column: 18, scope: !255)
!259 = !DILocation(line: 149, column: 17, scope: !199)
!260 = !DILocation(line: 150, column: 17, scope: !255)
!261 = !DILocation(line: 151, column: 27, scope: !199)
!262 = !DILocation(line: 152, column: 13, scope: !199)
!263 = !DILocation(line: 154, column: 20, scope: !199)
!264 = !DILocation(line: 155, column: 13, scope: !199)
!265 = !DILocation(line: 156, column: 46, scope: !199)
!266 = !DILocation(line: 157, column: 27, scope: !267)
!267 = distinct !DILexicalBlock(scope: !199, file: !10, line: 157, column: 17)
!268 = !DILocation(line: 157, column: 18, scope: !267)
!269 = !DILocation(line: 157, column: 17, scope: !199)
!270 = !DILocation(line: 158, column: 17, scope: !267)
!271 = !DILocation(line: 159, column: 13, scope: !199)
!272 = !DILocation(line: 161, column: 30, scope: !199)
!273 = !DILocation(line: 161, column: 17, scope: !274)
!274 = !DILexicalBlockFile(scope: !199, file: !10, discriminator: 1)
!275 = !DILocation(line: 161, column: 15, scope: !199)
!276 = !DILocation(line: 162, column: 13, scope: !199)
!277 = !DILocation(line: 96, column: 5, scope: !278)
!278 = !DILexicalBlockFile(scope: !96, file: !10, discriminator: 2)
!279 = distinct !{!279, !187}
!280 = !DILocation(line: 165, column: 12, scope: !96)
!281 = !DILocation(line: 165, column: 10, scope: !96)
!282 = !DILocation(line: 166, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !96, file: !10, line: 166, column: 9)
!284 = !DILocation(line: 166, column: 14, scope: !283)
!285 = !DILocation(line: 166, column: 9, scope: !96)
!286 = !DILocation(line: 167, column: 9, scope: !283)
!287 = !DILocation(line: 169, column: 15, scope: !96)
!288 = !DILocation(line: 169, column: 13, scope: !96)
!289 = !DILocation(line: 171, column: 27, scope: !96)
!290 = !DILocation(line: 171, column: 40, scope: !96)
!291 = !DILocation(line: 171, column: 10, scope: !96)
!292 = !DILocation(line: 171, column: 8, scope: !96)
!293 = !DILocation(line: 172, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !96, file: !10, line: 172, column: 9)
!295 = !DILocation(line: 172, column: 12, scope: !294)
!296 = !DILocation(line: 172, column: 9, scope: !96)
!297 = !DILocation(line: 173, column: 9, scope: !294)
!298 = !DILocation(line: 174, column: 26, scope: !96)
!299 = !DILocation(line: 174, column: 35, scope: !96)
!300 = !DILocation(line: 174, column: 46, scope: !96)
!301 = !DILocation(line: 174, column: 11, scope: !96)
!302 = !DILocation(line: 174, column: 9, scope: !96)
!303 = !DILocation(line: 175, column: 9, scope: !304)
!304 = distinct !DILexicalBlock(scope: !96, file: !10, line: 175, column: 9)
!305 = !DILocation(line: 175, column: 13, scope: !304)
!306 = !DILocation(line: 175, column: 9, scope: !96)
!307 = !DILocation(line: 176, column: 9, scope: !304)
!308 = !DILocation(line: 178, column: 9, scope: !309)
!309 = distinct !DILexicalBlock(scope: !96, file: !10, line: 178, column: 9)
!310 = !DILocation(line: 178, column: 9, scope: !96)
!311 = !DILocalVariable(name: "curves", scope: !312, file: !10, line: 179, type: !313)
!312 = distinct !DILexicalBlock(scope: !309, file: !10, line: 178, column: 22)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_builtin_curve", file: !4, line: 413, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 410, size: 128, align: 64, elements: !316)
!316 = !{!317, !318}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !315, file: !4, line: 411, baseType: !36, size: 32, align: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !315, file: !4, line: 412, baseType: !72, size: 64, align: 64, offset: 64)
!319 = !DILocation(line: 179, column: 27, scope: !312)
!320 = !DILocalVariable(name: "crv_len", scope: !312, file: !10, line: 180, type: !54)
!321 = !DILocation(line: 180, column: 16, scope: !312)
!322 = !DILocation(line: 180, column: 26, scope: !312)
!323 = !DILocalVariable(name: "n", scope: !312, file: !10, line: 181, type: !54)
!324 = !DILocation(line: 181, column: 16, scope: !312)
!325 = !DILocation(line: 183, column: 52, scope: !312)
!326 = !DILocation(line: 183, column: 50, scope: !312)
!327 = !DILocation(line: 183, column: 29, scope: !312)
!328 = !DILocation(line: 183, column: 18, scope: !312)
!329 = !DILocation(line: 183, column: 16, scope: !312)
!330 = !DILocation(line: 184, column: 36, scope: !331)
!331 = distinct !DILexicalBlock(scope: !312, file: !10, line: 184, column: 13)
!332 = !DILocation(line: 184, column: 44, scope: !331)
!333 = !DILocation(line: 184, column: 14, scope: !331)
!334 = !DILocation(line: 184, column: 13, scope: !312)
!335 = !DILocation(line: 185, column: 25, scope: !336)
!336 = distinct !DILexicalBlock(scope: !331, file: !10, line: 184, column: 54)
!337 = !DILocation(line: 185, column: 13, scope: !336)
!338 = !DILocation(line: 186, column: 13, scope: !336)
!339 = !DILocation(line: 189, column: 16, scope: !340)
!340 = distinct !DILexicalBlock(scope: !312, file: !10, line: 189, column: 9)
!341 = !DILocation(line: 189, column: 14, scope: !340)
!342 = !DILocation(line: 189, column: 21, scope: !343)
!343 = !DILexicalBlockFile(scope: !344, file: !10, discriminator: 1)
!344 = distinct !DILexicalBlock(scope: !340, file: !10, line: 189, column: 9)
!345 = !DILocation(line: 189, column: 25, scope: !343)
!346 = !DILocation(line: 189, column: 23, scope: !343)
!347 = !DILocation(line: 189, column: 9, scope: !343)
!348 = !DILocalVariable(name: "comment", scope: !349, file: !10, line: 190, type: !72)
!349 = distinct !DILexicalBlock(scope: !344, file: !10, line: 189, column: 39)
!350 = !DILocation(line: 190, column: 25, scope: !349)
!351 = !DILocalVariable(name: "sname", scope: !349, file: !10, line: 191, type: !72)
!352 = !DILocation(line: 191, column: 25, scope: !349)
!353 = !DILocation(line: 192, column: 30, scope: !349)
!354 = !DILocation(line: 192, column: 23, scope: !349)
!355 = !DILocation(line: 192, column: 33, scope: !349)
!356 = !DILocation(line: 192, column: 21, scope: !349)
!357 = !DILocation(line: 193, column: 39, scope: !349)
!358 = !DILocation(line: 193, column: 32, scope: !349)
!359 = !DILocation(line: 193, column: 42, scope: !349)
!360 = !DILocation(line: 193, column: 21, scope: !349)
!361 = !DILocation(line: 193, column: 19, scope: !349)
!362 = !DILocation(line: 194, column: 17, scope: !363)
!363 = distinct !DILexicalBlock(scope: !349, file: !10, line: 194, column: 17)
!364 = !DILocation(line: 194, column: 25, scope: !363)
!365 = !DILocation(line: 194, column: 17, scope: !349)
!366 = !DILocation(line: 195, column: 25, scope: !363)
!367 = !DILocation(line: 195, column: 17, scope: !363)
!368 = !DILocation(line: 196, column: 17, scope: !369)
!369 = distinct !DILexicalBlock(scope: !349, file: !10, line: 196, column: 17)
!370 = !DILocation(line: 196, column: 23, scope: !369)
!371 = !DILocation(line: 196, column: 17, scope: !349)
!372 = !DILocation(line: 197, column: 23, scope: !369)
!373 = !DILocation(line: 197, column: 17, scope: !369)
!374 = !DILocation(line: 199, column: 24, scope: !349)
!375 = !DILocation(line: 199, column: 42, scope: !349)
!376 = !DILocation(line: 199, column: 13, scope: !349)
!377 = !DILocation(line: 200, column: 24, scope: !349)
!378 = !DILocation(line: 200, column: 37, scope: !349)
!379 = !DILocation(line: 200, column: 13, scope: !349)
!380 = !DILocation(line: 201, column: 9, scope: !349)
!381 = !DILocation(line: 189, column: 35, scope: !382)
!382 = !DILexicalBlockFile(scope: !344, file: !10, discriminator: 2)
!383 = !DILocation(line: 189, column: 9, scope: !382)
!384 = distinct !{!384, !385}
!385 = !DILocation(line: 189, column: 9, scope: !312)
!386 = !DILocation(line: 203, column: 21, scope: !312)
!387 = !DILocation(line: 203, column: 9, scope: !312)
!388 = !DILocation(line: 204, column: 13, scope: !312)
!389 = !DILocation(line: 205, column: 9, scope: !312)
!390 = !DILocation(line: 208, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !96, file: !10, line: 208, column: 9)
!392 = !DILocation(line: 208, column: 20, scope: !391)
!393 = !DILocation(line: 208, column: 9, scope: !96)
!394 = !DILocalVariable(name: "nid", scope: !395, file: !10, line: 209, type: !36)
!395 = distinct !DILexicalBlock(scope: !391, file: !10, line: 208, column: 28)
!396 = !DILocation(line: 209, column: 13, scope: !395)
!397 = !DILocation(line: 216, column: 20, scope: !398)
!398 = distinct !DILexicalBlock(scope: !395, file: !10, line: 216, column: 13)
!399 = !DILocation(line: 216, column: 13, scope: !398)
!400 = !DILocation(line: 216, column: 45, scope: !398)
!401 = !DILocation(line: 216, column: 13, scope: !395)
!402 = !DILocation(line: 217, column: 24, scope: !403)
!403 = distinct !DILexicalBlock(scope: !398, file: !10, line: 216, column: 51)
!404 = !DILocation(line: 217, column: 13, scope: !403)
!405 = !DILocation(line: 219, column: 17, scope: !403)
!406 = !DILocation(line: 220, column: 9, scope: !403)
!407 = !DILocation(line: 220, column: 27, scope: !408)
!408 = !DILexicalBlockFile(scope: !409, file: !10, discriminator: 1)
!409 = distinct !DILexicalBlock(scope: !398, file: !10, line: 220, column: 20)
!410 = !DILocation(line: 220, column: 20, scope: !408)
!411 = !DILocation(line: 220, column: 52, scope: !408)
!412 = !DILocation(line: 221, column: 24, scope: !413)
!413 = distinct !DILexicalBlock(scope: !409, file: !10, line: 220, column: 58)
!414 = !DILocation(line: 221, column: 13, scope: !413)
!415 = !DILocation(line: 223, column: 17, scope: !413)
!416 = !DILocation(line: 224, column: 9, scope: !413)
!417 = !DILocation(line: 225, column: 30, scope: !418)
!418 = distinct !DILexicalBlock(scope: !409, file: !10, line: 224, column: 16)
!419 = !DILocation(line: 225, column: 19, scope: !418)
!420 = !DILocation(line: 225, column: 17, scope: !418)
!421 = !DILocation(line: 228, column: 13, scope: !422)
!422 = distinct !DILexicalBlock(scope: !395, file: !10, line: 228, column: 13)
!423 = !DILocation(line: 228, column: 17, scope: !422)
!424 = !DILocation(line: 228, column: 13, scope: !395)
!425 = !DILocation(line: 229, column: 37, scope: !422)
!426 = !DILocation(line: 229, column: 19, scope: !422)
!427 = !DILocation(line: 229, column: 17, scope: !422)
!428 = !DILocation(line: 229, column: 13, scope: !422)
!429 = !DILocation(line: 231, column: 13, scope: !430)
!430 = distinct !DILexicalBlock(scope: !395, file: !10, line: 231, column: 13)
!431 = !DILocation(line: 231, column: 17, scope: !430)
!432 = !DILocation(line: 231, column: 13, scope: !395)
!433 = !DILocation(line: 232, column: 24, scope: !434)
!434 = distinct !DILexicalBlock(scope: !430, file: !10, line: 231, column: 23)
!435 = !DILocation(line: 232, column: 62, scope: !434)
!436 = !DILocation(line: 232, column: 13, scope: !434)
!437 = !DILocation(line: 233, column: 13, scope: !434)
!438 = !DILocation(line: 236, column: 44, scope: !395)
!439 = !DILocation(line: 236, column: 17, scope: !395)
!440 = !DILocation(line: 236, column: 15, scope: !395)
!441 = !DILocation(line: 237, column: 13, scope: !442)
!442 = distinct !DILexicalBlock(scope: !395, file: !10, line: 237, column: 13)
!443 = !DILocation(line: 237, column: 19, scope: !442)
!444 = !DILocation(line: 237, column: 13, scope: !395)
!445 = !DILocation(line: 238, column: 24, scope: !446)
!446 = distinct !DILexicalBlock(scope: !442, file: !10, line: 237, column: 27)
!447 = !DILocation(line: 238, column: 66, scope: !446)
!448 = !DILocation(line: 238, column: 13, scope: !446)
!449 = !DILocation(line: 239, column: 13, scope: !446)
!450 = !DILocation(line: 241, column: 32, scope: !395)
!451 = !DILocation(line: 241, column: 39, scope: !395)
!452 = !DILocation(line: 241, column: 9, scope: !395)
!453 = !DILocation(line: 242, column: 44, scope: !395)
!454 = !DILocation(line: 242, column: 51, scope: !395)
!455 = !DILocation(line: 242, column: 9, scope: !395)
!456 = !DILocation(line: 243, column: 5, scope: !395)
!457 = !DILocation(line: 243, column: 16, scope: !458)
!458 = !DILexicalBlockFile(scope: !459, file: !10, discriminator: 1)
!459 = distinct !DILexicalBlock(scope: !391, file: !10, line: 243, column: 16)
!460 = !DILocation(line: 243, column: 25, scope: !458)
!461 = !DILocation(line: 244, column: 151, scope: !462)
!462 = distinct !DILexicalBlock(scope: !459, file: !10, line: 243, column: 31)
!463 = !DILocation(line: 244, column: 29, scope: !462)
!464 = !DILocation(line: 244, column: 18, scope: !462)
!465 = !DILocation(line: 244, column: 15, scope: !462)
!466 = !DILocation(line: 245, column: 5, scope: !462)
!467 = !DILocation(line: 246, column: 45, scope: !468)
!468 = distinct !DILexicalBlock(scope: !459, file: !10, line: 245, column: 12)
!469 = !DILocation(line: 246, column: 17, scope: !468)
!470 = !DILocation(line: 246, column: 15, scope: !468)
!471 = !DILocation(line: 248, column: 9, scope: !472)
!472 = distinct !DILexicalBlock(scope: !96, file: !10, line: 248, column: 9)
!473 = !DILocation(line: 248, column: 15, scope: !472)
!474 = !DILocation(line: 248, column: 9, scope: !96)
!475 = !DILocation(line: 249, column: 20, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !10, line: 248, column: 23)
!477 = !DILocation(line: 249, column: 9, scope: !476)
!478 = !DILocation(line: 250, column: 26, scope: !476)
!479 = !DILocation(line: 250, column: 9, scope: !476)
!480 = !DILocation(line: 251, column: 9, scope: !476)
!481 = !DILocation(line: 254, column: 9, scope: !482)
!482 = distinct !DILexicalBlock(scope: !96, file: !10, line: 254, column: 9)
!483 = !DILocation(line: 254, column: 9, scope: !96)
!484 = !DILocation(line: 255, column: 44, scope: !482)
!485 = !DILocation(line: 255, column: 51, scope: !482)
!486 = !DILocation(line: 255, column: 9, scope: !482)
!487 = !DILocation(line: 257, column: 9, scope: !488)
!488 = distinct !DILexicalBlock(scope: !96, file: !10, line: 257, column: 9)
!489 = !DILocation(line: 257, column: 9, scope: !96)
!490 = !DILocation(line: 258, column: 32, scope: !488)
!491 = !DILocation(line: 258, column: 39, scope: !488)
!492 = !DILocation(line: 258, column: 9, scope: !488)
!493 = !DILocation(line: 260, column: 9, scope: !494)
!494 = distinct !DILexicalBlock(scope: !96, file: !10, line: 260, column: 9)
!495 = !DILocation(line: 260, column: 9, scope: !96)
!496 = !DILocation(line: 261, column: 27, scope: !497)
!497 = distinct !DILexicalBlock(scope: !494, file: !10, line: 260, column: 18)
!498 = !DILocation(line: 261, column: 9, scope: !497)
!499 = !DILocation(line: 262, column: 5, scope: !497)
!500 = !DILocation(line: 264, column: 9, scope: !501)
!501 = distinct !DILexicalBlock(scope: !96, file: !10, line: 264, column: 9)
!502 = !DILocation(line: 264, column: 9, scope: !96)
!503 = !DILocation(line: 265, column: 35, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !10, line: 265, column: 13)
!505 = distinct !DILexicalBlock(scope: !501, file: !10, line: 264, column: 15)
!506 = !DILocation(line: 265, column: 40, scope: !504)
!507 = !DILocation(line: 265, column: 14, scope: !504)
!508 = !DILocation(line: 265, column: 13, scope: !505)
!509 = !DILocation(line: 266, column: 13, scope: !504)
!510 = !DILocation(line: 267, column: 5, scope: !505)
!511 = !DILocation(line: 269, column: 9, scope: !512)
!512 = distinct !DILexicalBlock(scope: !96, file: !10, line: 269, column: 9)
!513 = !DILocation(line: 269, column: 9, scope: !96)
!514 = !DILocation(line: 270, column: 20, scope: !515)
!515 = distinct !DILexicalBlock(scope: !512, file: !10, line: 269, column: 16)
!516 = !DILocation(line: 270, column: 9, scope: !515)
!517 = !DILocation(line: 271, column: 29, scope: !518)
!518 = distinct !DILexicalBlock(scope: !515, file: !10, line: 271, column: 13)
!519 = !DILocation(line: 271, column: 14, scope: !518)
!520 = !DILocation(line: 271, column: 13, scope: !515)
!521 = !DILocation(line: 272, column: 24, scope: !522)
!522 = distinct !DILexicalBlock(scope: !518, file: !10, line: 271, column: 42)
!523 = !DILocation(line: 272, column: 13, scope: !522)
!524 = !DILocation(line: 273, column: 30, scope: !522)
!525 = !DILocation(line: 273, column: 13, scope: !522)
!526 = !DILocation(line: 274, column: 13, scope: !522)
!527 = !DILocation(line: 276, column: 20, scope: !515)
!528 = !DILocation(line: 276, column: 9, scope: !515)
!529 = !DILocation(line: 278, column: 5, scope: !515)
!530 = !DILocation(line: 280, column: 9, scope: !531)
!531 = distinct !DILexicalBlock(scope: !96, file: !10, line: 280, column: 9)
!532 = !DILocation(line: 280, column: 9, scope: !96)
!533 = !DILocalVariable(name: "buf_len", scope: !534, file: !10, line: 281, type: !54)
!534 = distinct !DILexicalBlock(scope: !531, file: !10, line: 280, column: 12)
!535 = !DILocation(line: 281, column: 16, scope: !534)
!536 = !DILocalVariable(name: "tmp_len", scope: !534, file: !10, line: 281, type: !54)
!537 = !DILocation(line: 281, column: 29, scope: !534)
!538 = !DILocalVariable(name: "point", scope: !534, file: !10, line: 282, type: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, align: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_POINT", file: !4, line: 46, baseType: !542)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_point_st", file: !4, line: 46, flags: DIFlagFwdDecl)
!543 = !DILocation(line: 282, column: 25, scope: !534)
!544 = !DILocalVariable(name: "is_prime", scope: !534, file: !10, line: 283, type: !36)
!545 = !DILocation(line: 283, column: 13, scope: !534)
!546 = !DILocalVariable(name: "len", scope: !534, file: !10, line: 283, type: !36)
!547 = !DILocation(line: 283, column: 23, scope: !534)
!548 = !DILocalVariable(name: "meth", scope: !534, file: !10, line: 284, type: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64, align: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_METHOD", file: !4, line: 44, baseType: !552)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_method_st", file: !4, line: 44, flags: DIFlagFwdDecl)
!553 = !DILocation(line: 284, column: 26, scope: !534)
!554 = !DILocation(line: 284, column: 52, scope: !534)
!555 = !DILocation(line: 284, column: 33, scope: !534)
!556 = !DILocation(line: 286, column: 21, scope: !557)
!557 = distinct !DILexicalBlock(scope: !534, file: !10, line: 286, column: 13)
!558 = !DILocation(line: 286, column: 19, scope: !557)
!559 = !DILocation(line: 286, column: 31, scope: !557)
!560 = !DILocation(line: 287, column: 16, scope: !557)
!561 = !DILocation(line: 287, column: 27, scope: !562)
!562 = !DILexicalBlockFile(scope: !557, file: !10, discriminator: 1)
!563 = !DILocation(line: 287, column: 25, scope: !562)
!564 = !DILocation(line: 287, column: 37, scope: !562)
!565 = !DILocation(line: 288, column: 16, scope: !557)
!566 = !DILocation(line: 288, column: 27, scope: !562)
!567 = !DILocation(line: 288, column: 25, scope: !562)
!568 = !DILocation(line: 288, column: 37, scope: !562)
!569 = !DILocation(line: 289, column: 16, scope: !557)
!570 = !DILocation(line: 289, column: 29, scope: !562)
!571 = !DILocation(line: 289, column: 27, scope: !562)
!572 = !DILocation(line: 289, column: 39, scope: !562)
!573 = !DILocation(line: 290, column: 16, scope: !557)
!574 = !DILocation(line: 290, column: 31, scope: !562)
!575 = !DILocation(line: 290, column: 29, scope: !562)
!576 = !DILocation(line: 290, column: 41, scope: !562)
!577 = !DILocation(line: 291, column: 16, scope: !557)
!578 = !DILocation(line: 291, column: 34, scope: !562)
!579 = !DILocation(line: 291, column: 32, scope: !562)
!580 = !DILocation(line: 291, column: 44, scope: !562)
!581 = !DILocation(line: 286, column: 13, scope: !582)
!582 = !DILexicalBlockFile(scope: !534, file: !10, discriminator: 1)
!583 = !DILocation(line: 292, column: 13, scope: !584)
!584 = distinct !DILexicalBlock(scope: !557, file: !10, line: 291, column: 53)
!585 = !DILocation(line: 293, column: 13, scope: !584)
!586 = !DILocation(line: 296, column: 46, scope: !534)
!587 = !DILocation(line: 296, column: 21, scope: !534)
!588 = !DILocation(line: 296, column: 52, scope: !534)
!589 = !DILocation(line: 296, column: 18, scope: !534)
!590 = !DILocation(line: 297, column: 14, scope: !591)
!591 = distinct !DILexicalBlock(scope: !534, file: !10, line: 297, column: 13)
!592 = !DILocation(line: 297, column: 13, scope: !534)
!593 = !DILocation(line: 298, column: 24, scope: !594)
!594 = distinct !DILexicalBlock(scope: !591, file: !10, line: 297, column: 24)
!595 = !DILocation(line: 298, column: 13, scope: !594)
!596 = !DILocation(line: 299, column: 13, scope: !594)
!597 = !DILocation(line: 302, column: 33, scope: !598)
!598 = distinct !DILexicalBlock(scope: !534, file: !10, line: 302, column: 13)
!599 = !DILocation(line: 302, column: 40, scope: !598)
!600 = !DILocation(line: 302, column: 46, scope: !598)
!601 = !DILocation(line: 302, column: 52, scope: !598)
!602 = !DILocation(line: 302, column: 14, scope: !598)
!603 = !DILocation(line: 302, column: 13, scope: !534)
!604 = !DILocation(line: 303, column: 13, scope: !598)
!605 = !DILocation(line: 305, column: 46, scope: !606)
!606 = distinct !DILexicalBlock(scope: !534, file: !10, line: 305, column: 13)
!607 = !DILocation(line: 305, column: 22, scope: !606)
!608 = !DILocation(line: 305, column: 20, scope: !606)
!609 = !DILocation(line: 305, column: 54, scope: !606)
!610 = !DILocation(line: 305, column: 13, scope: !534)
!611 = !DILocation(line: 306, column: 13, scope: !606)
!612 = !DILocation(line: 307, column: 32, scope: !613)
!613 = distinct !DILexicalBlock(scope: !534, file: !10, line: 307, column: 13)
!614 = !DILocation(line: 307, column: 39, scope: !613)
!615 = !DILocation(line: 308, column: 67, scope: !613)
!616 = !DILocation(line: 308, column: 32, scope: !613)
!617 = !DILocation(line: 309, column: 32, scope: !613)
!618 = !DILocation(line: 307, column: 14, scope: !613)
!619 = !DILocation(line: 307, column: 13, scope: !534)
!620 = !DILocation(line: 310, column: 13, scope: !613)
!621 = !DILocation(line: 311, column: 33, scope: !622)
!622 = distinct !DILexicalBlock(scope: !534, file: !10, line: 311, column: 13)
!623 = !DILocation(line: 311, column: 40, scope: !622)
!624 = !DILocation(line: 311, column: 14, scope: !622)
!625 = !DILocation(line: 311, column: 13, scope: !534)
!626 = !DILocation(line: 312, column: 13, scope: !622)
!627 = !DILocation(line: 313, column: 36, scope: !628)
!628 = distinct !DILexicalBlock(scope: !534, file: !10, line: 313, column: 13)
!629 = !DILocation(line: 313, column: 43, scope: !628)
!630 = !DILocation(line: 313, column: 14, scope: !628)
!631 = !DILocation(line: 313, column: 13, scope: !534)
!632 = !DILocation(line: 314, column: 13, scope: !628)
!633 = !DILocation(line: 316, column: 14, scope: !634)
!634 = distinct !DILexicalBlock(scope: !534, file: !10, line: 316, column: 13)
!635 = !DILocation(line: 316, column: 19, scope: !634)
!636 = !DILocation(line: 316, column: 23, scope: !637)
!637 = !DILexicalBlockFile(scope: !634, file: !10, discriminator: 1)
!638 = !DILocation(line: 316, column: 28, scope: !637)
!639 = !DILocation(line: 316, column: 32, scope: !640)
!640 = !DILexicalBlockFile(scope: !634, file: !10, discriminator: 2)
!641 = !DILocation(line: 316, column: 37, scope: !640)
!642 = !DILocation(line: 316, column: 41, scope: !643)
!643 = !DILexicalBlockFile(scope: !634, file: !10, discriminator: 3)
!644 = !DILocation(line: 316, column: 48, scope: !643)
!645 = !DILocation(line: 316, column: 52, scope: !646)
!646 = !DILexicalBlockFile(scope: !634, file: !10, discriminator: 4)
!647 = !DILocation(line: 316, column: 61, scope: !646)
!648 = !DILocation(line: 316, column: 65, scope: !649)
!649 = !DILexicalBlockFile(scope: !634, file: !10, discriminator: 5)
!650 = !DILocation(line: 316, column: 13, scope: !649)
!651 = !DILocation(line: 317, column: 13, scope: !634)
!652 = !DILocation(line: 319, column: 27, scope: !534)
!653 = !DILocation(line: 319, column: 15, scope: !534)
!654 = !DILocation(line: 319, column: 13, scope: !534)
!655 = !DILocation(line: 321, column: 46, scope: !656)
!656 = distinct !DILexicalBlock(scope: !534, file: !10, line: 321, column: 13)
!657 = !DILocation(line: 321, column: 34, scope: !656)
!658 = !DILocation(line: 321, column: 51, scope: !656)
!659 = !DILocation(line: 321, column: 54, scope: !656)
!660 = !DILocation(line: 321, column: 24, scope: !656)
!661 = !DILocation(line: 321, column: 22, scope: !656)
!662 = !DILocation(line: 321, column: 61, scope: !656)
!663 = !DILocation(line: 321, column: 59, scope: !656)
!664 = !DILocation(line: 321, column: 13, scope: !534)
!665 = !DILocation(line: 322, column: 23, scope: !656)
!666 = !DILocation(line: 322, column: 21, scope: !656)
!667 = !DILocation(line: 322, column: 13, scope: !656)
!668 = !DILocation(line: 323, column: 46, scope: !669)
!669 = distinct !DILexicalBlock(scope: !534, file: !10, line: 323, column: 13)
!670 = !DILocation(line: 323, column: 34, scope: !669)
!671 = !DILocation(line: 323, column: 51, scope: !669)
!672 = !DILocation(line: 323, column: 54, scope: !669)
!673 = !DILocation(line: 323, column: 24, scope: !669)
!674 = !DILocation(line: 323, column: 22, scope: !669)
!675 = !DILocation(line: 323, column: 61, scope: !669)
!676 = !DILocation(line: 323, column: 59, scope: !669)
!677 = !DILocation(line: 323, column: 13, scope: !534)
!678 = !DILocation(line: 324, column: 23, scope: !669)
!679 = !DILocation(line: 324, column: 21, scope: !669)
!680 = !DILocation(line: 324, column: 13, scope: !669)
!681 = !DILocation(line: 325, column: 46, scope: !682)
!682 = distinct !DILexicalBlock(scope: !534, file: !10, line: 325, column: 13)
!683 = !DILocation(line: 325, column: 34, scope: !682)
!684 = !DILocation(line: 325, column: 51, scope: !682)
!685 = !DILocation(line: 325, column: 54, scope: !682)
!686 = !DILocation(line: 325, column: 24, scope: !682)
!687 = !DILocation(line: 325, column: 22, scope: !682)
!688 = !DILocation(line: 325, column: 61, scope: !682)
!689 = !DILocation(line: 325, column: 59, scope: !682)
!690 = !DILocation(line: 325, column: 13, scope: !534)
!691 = !DILocation(line: 326, column: 23, scope: !682)
!692 = !DILocation(line: 326, column: 21, scope: !682)
!693 = !DILocation(line: 326, column: 13, scope: !682)
!694 = !DILocation(line: 327, column: 46, scope: !695)
!695 = distinct !DILexicalBlock(scope: !534, file: !10, line: 327, column: 13)
!696 = !DILocation(line: 327, column: 34, scope: !695)
!697 = !DILocation(line: 327, column: 53, scope: !695)
!698 = !DILocation(line: 327, column: 56, scope: !695)
!699 = !DILocation(line: 327, column: 24, scope: !695)
!700 = !DILocation(line: 327, column: 22, scope: !695)
!701 = !DILocation(line: 327, column: 63, scope: !695)
!702 = !DILocation(line: 327, column: 61, scope: !695)
!703 = !DILocation(line: 327, column: 13, scope: !534)
!704 = !DILocation(line: 328, column: 23, scope: !695)
!705 = !DILocation(line: 328, column: 21, scope: !695)
!706 = !DILocation(line: 328, column: 13, scope: !695)
!707 = !DILocation(line: 329, column: 46, scope: !708)
!708 = distinct !DILexicalBlock(scope: !534, file: !10, line: 329, column: 13)
!709 = !DILocation(line: 329, column: 34, scope: !708)
!710 = !DILocation(line: 329, column: 55, scope: !708)
!711 = !DILocation(line: 329, column: 58, scope: !708)
!712 = !DILocation(line: 329, column: 24, scope: !708)
!713 = !DILocation(line: 329, column: 22, scope: !708)
!714 = !DILocation(line: 329, column: 65, scope: !708)
!715 = !DILocation(line: 329, column: 63, scope: !708)
!716 = !DILocation(line: 329, column: 13, scope: !534)
!717 = !DILocation(line: 330, column: 23, scope: !708)
!718 = !DILocation(line: 330, column: 21, scope: !708)
!719 = !DILocation(line: 330, column: 13, scope: !708)
!720 = !DILocation(line: 331, column: 46, scope: !721)
!721 = distinct !DILexicalBlock(scope: !534, file: !10, line: 331, column: 13)
!722 = !DILocation(line: 331, column: 34, scope: !721)
!723 = !DILocation(line: 331, column: 58, scope: !721)
!724 = !DILocation(line: 331, column: 61, scope: !721)
!725 = !DILocation(line: 331, column: 24, scope: !721)
!726 = !DILocation(line: 331, column: 22, scope: !721)
!727 = !DILocation(line: 331, column: 68, scope: !721)
!728 = !DILocation(line: 331, column: 66, scope: !721)
!729 = !DILocation(line: 331, column: 13, scope: !534)
!730 = !DILocation(line: 332, column: 23, scope: !721)
!731 = !DILocation(line: 332, column: 21, scope: !721)
!732 = !DILocation(line: 332, column: 13, scope: !721)
!733 = !DILocation(line: 334, column: 29, scope: !534)
!734 = !DILocation(line: 334, column: 18, scope: !534)
!735 = !DILocation(line: 334, column: 16, scope: !534)
!736 = !DILocation(line: 336, column: 20, scope: !534)
!737 = !DILocation(line: 336, column: 65, scope: !534)
!738 = !DILocation(line: 336, column: 9, scope: !534)
!739 = !DILocation(line: 337, column: 26, scope: !534)
!740 = !DILocation(line: 337, column: 31, scope: !534)
!741 = !DILocation(line: 337, column: 45, scope: !534)
!742 = !DILocation(line: 337, column: 50, scope: !534)
!743 = !DILocation(line: 337, column: 9, scope: !534)
!744 = !DILocation(line: 338, column: 26, scope: !534)
!745 = !DILocation(line: 338, column: 31, scope: !534)
!746 = !DILocation(line: 338, column: 45, scope: !534)
!747 = !DILocation(line: 338, column: 50, scope: !534)
!748 = !DILocation(line: 338, column: 9, scope: !534)
!749 = !DILocation(line: 339, column: 26, scope: !534)
!750 = !DILocation(line: 339, column: 31, scope: !534)
!751 = !DILocation(line: 339, column: 45, scope: !534)
!752 = !DILocation(line: 339, column: 50, scope: !534)
!753 = !DILocation(line: 339, column: 9, scope: !534)
!754 = !DILocation(line: 340, column: 26, scope: !534)
!755 = !DILocation(line: 340, column: 31, scope: !534)
!756 = !DILocation(line: 340, column: 49, scope: !534)
!757 = !DILocation(line: 340, column: 54, scope: !534)
!758 = !DILocation(line: 340, column: 9, scope: !534)
!759 = !DILocation(line: 341, column: 26, scope: !534)
!760 = !DILocation(line: 341, column: 31, scope: !534)
!761 = !DILocation(line: 341, column: 53, scope: !534)
!762 = !DILocation(line: 341, column: 58, scope: !534)
!763 = !DILocation(line: 341, column: 9, scope: !534)
!764 = !DILocation(line: 342, column: 26, scope: !534)
!765 = !DILocation(line: 342, column: 31, scope: !534)
!766 = !DILocation(line: 342, column: 59, scope: !534)
!767 = !DILocation(line: 342, column: 64, scope: !534)
!768 = !DILocation(line: 342, column: 9, scope: !534)
!769 = !DILocation(line: 343, column: 20, scope: !534)
!770 = !DILocation(line: 343, column: 9, scope: !534)
!771 = !DILocation(line: 351, column: 20, scope: !534)
!772 = !DILocation(line: 352, column: 48, scope: !534)
!773 = !DILocation(line: 352, column: 53, scope: !534)
!774 = !DILocation(line: 351, column: 9, scope: !534)
!775 = !DILocation(line: 353, column: 20, scope: !534)
!776 = !DILocation(line: 354, column: 48, scope: !534)
!777 = !DILocation(line: 354, column: 53, scope: !534)
!778 = !DILocation(line: 353, column: 9, scope: !534)
!779 = !DILocation(line: 355, column: 20, scope: !534)
!780 = !DILocation(line: 356, column: 48, scope: !534)
!781 = !DILocation(line: 356, column: 53, scope: !534)
!782 = !DILocation(line: 355, column: 9, scope: !534)
!783 = !DILocation(line: 357, column: 20, scope: !534)
!784 = !DILocation(line: 357, column: 9, scope: !534)
!785 = !DILocation(line: 360, column: 20, scope: !534)
!786 = !DILocation(line: 360, column: 9, scope: !534)
!787 = !DILocation(line: 361, column: 20, scope: !534)
!788 = !DILocation(line: 362, column: 48, scope: !534)
!789 = !DILocation(line: 362, column: 53, scope: !534)
!790 = !DILocation(line: 361, column: 9, scope: !534)
!791 = !DILocation(line: 363, column: 20, scope: !534)
!792 = !DILocation(line: 363, column: 9, scope: !534)
!793 = !DILocation(line: 364, column: 20, scope: !534)
!794 = !DILocation(line: 364, column: 9, scope: !534)
!795 = !DILocation(line: 366, column: 20, scope: !534)
!796 = !DILocation(line: 367, column: 48, scope: !534)
!797 = !DILocation(line: 367, column: 53, scope: !534)
!798 = !DILocation(line: 366, column: 9, scope: !534)
!799 = !DILocation(line: 368, column: 20, scope: !534)
!800 = !DILocation(line: 369, column: 48, scope: !534)
!801 = !DILocation(line: 369, column: 53, scope: !534)
!802 = !DILocation(line: 368, column: 9, scope: !534)
!803 = !DILocation(line: 370, column: 20, scope: !534)
!804 = !DILocation(line: 370, column: 9, scope: !534)
!805 = !DILocation(line: 374, column: 20, scope: !534)
!806 = !DILocation(line: 374, column: 9, scope: !534)
!807 = !DILocation(line: 385, column: 5, scope: !534)
!808 = !DILocation(line: 387, column: 9, scope: !809)
!809 = distinct !DILexicalBlock(scope: !96, file: !10, line: 387, column: 9)
!810 = !DILocation(line: 387, column: 19, scope: !809)
!811 = !DILocation(line: 387, column: 24, scope: !809)
!812 = !DILocation(line: 387, column: 27, scope: !813)
!813 = !DILexicalBlockFile(scope: !809, file: !10, discriminator: 1)
!814 = !DILocation(line: 387, column: 9, scope: !813)
!815 = !DILocation(line: 388, column: 15, scope: !809)
!816 = !DILocation(line: 388, column: 9, scope: !809)
!817 = !DILocation(line: 390, column: 10, scope: !818)
!818 = distinct !DILexicalBlock(scope: !96, file: !10, line: 390, column: 9)
!819 = !DILocation(line: 390, column: 9, scope: !96)
!820 = !DILocation(line: 391, column: 13, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !10, line: 391, column: 13)
!822 = distinct !DILexicalBlock(scope: !818, file: !10, line: 390, column: 17)
!823 = !DILocation(line: 391, column: 23, scope: !821)
!824 = !DILocation(line: 391, column: 13, scope: !822)
!825 = !DILocation(line: 392, column: 124, scope: !821)
!826 = !DILocation(line: 392, column: 143, scope: !821)
!827 = !DILocation(line: 392, column: 130, scope: !821)
!828 = !DILocation(line: 392, column: 18, scope: !821)
!829 = !DILocation(line: 392, column: 15, scope: !821)
!830 = !DILocation(line: 392, column: 13, scope: !821)
!831 = !DILocation(line: 394, column: 46, scope: !821)
!832 = !DILocation(line: 394, column: 51, scope: !821)
!833 = !DILocation(line: 394, column: 17, scope: !821)
!834 = !DILocation(line: 394, column: 15, scope: !821)
!835 = !DILocation(line: 395, column: 14, scope: !836)
!836 = distinct !DILexicalBlock(scope: !822, file: !10, line: 395, column: 13)
!837 = !DILocation(line: 395, column: 13, scope: !822)
!838 = !DILocation(line: 396, column: 24, scope: !839)
!839 = distinct !DILexicalBlock(scope: !836, file: !10, line: 395, column: 17)
!840 = !DILocation(line: 396, column: 13, scope: !839)
!841 = !DILocation(line: 398, column: 30, scope: !839)
!842 = !DILocation(line: 398, column: 13, scope: !839)
!843 = !DILocation(line: 399, column: 13, scope: !839)
!844 = !DILocation(line: 401, column: 5, scope: !822)
!845 = !DILocation(line: 403, column: 9, scope: !846)
!846 = distinct !DILexicalBlock(scope: !96, file: !10, line: 403, column: 9)
!847 = !DILocation(line: 403, column: 9, scope: !96)
!848 = !DILocalVariable(name: "eckey", scope: !849, file: !10, line: 404, type: !850)
!849 = distinct !DILexicalBlock(scope: !846, file: !10, line: 403, column: 17)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, align: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_KEY", file: !110, line: 117, baseType: !852)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_key_st", file: !110, line: 117, flags: DIFlagFwdDecl)
!853 = !DILocation(line: 404, column: 17, scope: !849)
!854 = !DILocation(line: 404, column: 25, scope: !849)
!855 = !DILocation(line: 406, column: 13, scope: !856)
!856 = distinct !DILexicalBlock(scope: !849, file: !10, line: 406, column: 13)
!857 = !DILocation(line: 406, column: 19, scope: !856)
!858 = !DILocation(line: 406, column: 13, scope: !849)
!859 = !DILocation(line: 407, column: 13, scope: !856)
!860 = !DILocation(line: 409, column: 30, scope: !861)
!861 = distinct !DILexicalBlock(scope: !849, file: !10, line: 409, column: 13)
!862 = !DILocation(line: 409, column: 37, scope: !861)
!863 = !DILocation(line: 409, column: 13, scope: !861)
!864 = !DILocation(line: 409, column: 44, scope: !861)
!865 = !DILocation(line: 409, column: 13, scope: !849)
!866 = !DILocation(line: 410, column: 24, scope: !867)
!867 = distinct !DILexicalBlock(scope: !861, file: !10, line: 409, column: 50)
!868 = !DILocation(line: 410, column: 13, scope: !867)
!869 = !DILocation(line: 411, column: 25, scope: !867)
!870 = !DILocation(line: 411, column: 13, scope: !867)
!871 = !DILocation(line: 412, column: 30, scope: !867)
!872 = !DILocation(line: 412, column: 13, scope: !867)
!873 = !DILocation(line: 413, column: 13, scope: !867)
!874 = !DILocation(line: 416, column: 13, scope: !875)
!875 = distinct !DILexicalBlock(scope: !849, file: !10, line: 416, column: 13)
!876 = !DILocation(line: 416, column: 13, scope: !849)
!877 = !DILocation(line: 417, column: 34, scope: !875)
!878 = !DILocation(line: 417, column: 41, scope: !875)
!879 = !DILocation(line: 417, column: 13, scope: !875)
!880 = !DILocation(line: 419, column: 34, scope: !881)
!881 = distinct !DILexicalBlock(scope: !849, file: !10, line: 419, column: 13)
!882 = !DILocation(line: 419, column: 14, scope: !881)
!883 = !DILocation(line: 419, column: 13, scope: !849)
!884 = !DILocation(line: 420, column: 24, scope: !885)
!885 = distinct !DILexicalBlock(scope: !881, file: !10, line: 419, column: 42)
!886 = !DILocation(line: 420, column: 13, scope: !885)
!887 = !DILocation(line: 421, column: 25, scope: !885)
!888 = !DILocation(line: 421, column: 13, scope: !885)
!889 = !DILocation(line: 422, column: 30, scope: !885)
!890 = !DILocation(line: 422, column: 13, scope: !885)
!891 = !DILocation(line: 423, column: 13, scope: !885)
!892 = !DILocation(line: 426, column: 13, scope: !893)
!893 = distinct !DILexicalBlock(scope: !849, file: !10, line: 426, column: 13)
!894 = !DILocation(line: 426, column: 23, scope: !893)
!895 = !DILocation(line: 426, column: 13, scope: !849)
!896 = !DILocation(line: 427, column: 38, scope: !893)
!897 = !DILocation(line: 427, column: 43, scope: !893)
!898 = !DILocation(line: 427, column: 17, scope: !893)
!899 = !DILocation(line: 427, column: 15, scope: !893)
!900 = !DILocation(line: 427, column: 13, scope: !893)
!901 = !DILocation(line: 429, column: 44, scope: !893)
!902 = !DILocation(line: 429, column: 49, scope: !893)
!903 = !DILocation(line: 429, column: 17, scope: !893)
!904 = !DILocation(line: 429, column: 15, scope: !893)
!905 = !DILocation(line: 431, column: 21, scope: !849)
!906 = !DILocation(line: 431, column: 9, scope: !849)
!907 = !DILocation(line: 432, column: 5, scope: !849)
!908 = !DILocation(line: 434, column: 9, scope: !96)
!909 = !DILocation(line: 434, column: 5, scope: !96)
!910 = !DILocation(line: 436, column: 13, scope: !96)
!911 = !DILocation(line: 436, column: 5, scope: !96)
!912 = !DILocation(line: 437, column: 13, scope: !96)
!913 = !DILocation(line: 437, column: 5, scope: !96)
!914 = !DILocation(line: 438, column: 13, scope: !96)
!915 = !DILocation(line: 438, column: 5, scope: !96)
!916 = !DILocation(line: 439, column: 13, scope: !96)
!917 = !DILocation(line: 439, column: 5, scope: !96)
!918 = !DILocation(line: 440, column: 13, scope: !96)
!919 = !DILocation(line: 440, column: 5, scope: !96)
!920 = !DILocation(line: 441, column: 13, scope: !96)
!921 = !DILocation(line: 441, column: 5, scope: !96)
!922 = !DILocation(line: 442, column: 17, scope: !96)
!923 = !DILocation(line: 442, column: 5, scope: !96)
!924 = !DILocation(line: 443, column: 19, scope: !96)
!925 = !DILocation(line: 443, column: 5, scope: !96)
!926 = !DILocation(line: 444, column: 20, scope: !96)
!927 = !DILocation(line: 444, column: 5, scope: !96)
!928 = !DILocation(line: 445, column: 14, scope: !96)
!929 = !DILocation(line: 445, column: 5, scope: !96)
!930 = !DILocation(line: 446, column: 18, scope: !96)
!931 = !DILocation(line: 446, column: 5, scope: !96)
!932 = !DILocation(line: 447, column: 12, scope: !96)
!933 = !DILocation(line: 447, column: 5, scope: !96)
