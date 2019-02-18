; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-dgst.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-dgst.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.engine_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.evp_md_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.evp_pkey_asn1_method_st = type opaque
%struct.bio_method_st = type opaque
%struct.stack_st = type opaque

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [file...]\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"  file... files to digest (default is stdin)\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Print the digest with separating colons\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Print the digest in coreutils format\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Output to filename rather than stdout\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Sign digest using private key\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Verify a signature using public key\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"prverify\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Verify a signature using private key\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"File with signature to verify\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Key file format (PEM or ENGINE)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Print as hex dump\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Print in binary form\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Print debug info\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"fips-fingerprint\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"Compute HMAC with the key used in OpenSSL-FIPS fingerprint\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"hmac\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Create hashed MAC with key\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Create MAC (not necessarily HMAC)\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"sigopt\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Signature parameter in n:v form\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"macopt\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"MAC algorithm parameters in n:v form or key\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"engine_impl\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"Also use engine given by -engine for digest operations\00", align 1
@dgst_options = constant [27 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 2, i32 45, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 3, i32 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 4, i32 62, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 5, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 7, i32 115, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i32 8, i32 115, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i32 9, i32 60, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i32 10, i32 102, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i32 14, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i32 15, i32 45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 15, i32 45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), i32 16, i32 45, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.30, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i32 17, i32 115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i32 18, i32 115, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.34, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i32 19, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.36, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i32 20, i32 115, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.38, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.39, i32 0, i32 0), i32 21, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.42, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.44, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i32 11, i32 115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.46, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.48, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [11 x i8] c"I/O buffer\00", align 1
@bio_err = external global %struct.bio_st*, align 8
@.str.50 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"etaonrishdlcupfm\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"%s: Can only sign or verify one file.\0A\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"No signature to verify: use the -signature option\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"MAC and Signing key cannot both be specified\0A\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"key file\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"Key type not supported for this operation\0A\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"MAC parameter error \22%s\22\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Error generating key\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Error getting context\0A\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Error setting context\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Error setting digest\0A\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"Error opening signature file %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"signature buffer\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Error reading signature file %s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.68 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"apps/dgst.c\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Read Error in %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Verified OK\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Verification Failure\0A\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"Error Verifying Data\0A\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Error Signing Data\0A\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c" *%s\0A\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"(%s)= \00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"%s(%s)= \00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dgst_main(i32 %argc, i8** %argv) #0 !dbg !71 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %in = alloca %struct.bio_st*, align 8
  %inp = alloca %struct.bio_st*, align 8
  %bmd = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %impl = alloca %struct.engine_st*, align 8
  %sigkey = alloca %struct.evp_pkey_st*, align 8
  %sigopts = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %macopts = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %hmac_key = alloca i8*, align 8
  %mac_name = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %md = alloca %struct.evp_md_st*, align 8
  %m = alloca %struct.evp_md_st*, align 8
  %outfile = alloca i8*, align 8
  %keyfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %sigfile = alloca i8*, align 8
  %o = alloca i32, align 4
  %separator = alloca i32, align 4
  %debug = alloca i32, align 4
  %keyform = alloca i32, align 4
  %siglen = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %out_bin = alloca i32, align 4
  %want_pub = alloca i32, align 4
  %do_verify = alloca i32, align 4
  %buf = alloca i8*, align 8
  %sigbuf = alloca i8*, align 8
  %engine_impl = alloca i32, align 4
  %type = alloca i32, align 4
  %mac_ctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %r = alloca i32, align 4
  %macopt = alloca i8*, align 8
  %mctx = alloca %struct.evp_md_ctx_st*, align 8
  %pctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %r181 = alloca i32, align 4
  %sigopt = alloca i8*, align 8
  %mctx214 = alloca %struct.evp_md_ctx_st*, align 8
  %sigbio = alloca %struct.bio_st*, align 8
  %tctx = alloca %struct.evp_md_ctx_st*, align 8
  %md_name = alloca i8*, align 8
  %sig_name = alloca i8*, align 8
  %ameth = alloca %struct.evp_pkey_asn1_method_st*, align 8
  %r278 = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !76, metadata !77), !dbg !78
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !79, metadata !77), !dbg !80
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !81, metadata !77), !dbg !86
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !86
  call void @llvm.dbg.declare(metadata %struct.bio_st** %inp, metadata !87, metadata !77), !dbg !88
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bmd, metadata !89, metadata !77), !dbg !90
  store %struct.bio_st* null, %struct.bio_st** %bmd, align 8, !dbg !90
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !91, metadata !77), !dbg !92
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !92
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !93, metadata !77), !dbg !97
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !97
  call void @llvm.dbg.declare(metadata %struct.engine_st** %impl, metadata !98, metadata !77), !dbg !99
  store %struct.engine_st* null, %struct.engine_st** %impl, align 8, !dbg !99
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %sigkey, metadata !100, metadata !77), !dbg !104
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %sigkey, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts, metadata !105, metadata !77), !dbg !106
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !106
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %macopts, metadata !107, metadata !77), !dbg !108
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %macopts, align 8, !dbg !108
  call void @llvm.dbg.declare(metadata i8** %hmac_key, metadata !109, metadata !77), !dbg !110
  store i8* null, i8** %hmac_key, align 8, !dbg !110
  call void @llvm.dbg.declare(metadata i8** %mac_name, metadata !111, metadata !77), !dbg !112
  store i8* null, i8** %mac_name, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !113, metadata !77), !dbg !114
  store i8* null, i8** %passinarg, align 8, !dbg !114
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !115, metadata !77), !dbg !116
  store i8* null, i8** %passin, align 8, !dbg !116
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !117, metadata !77), !dbg !122
  store %struct.evp_md_st* null, %struct.evp_md_st** %md, align 8, !dbg !122
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %m, metadata !123, metadata !77), !dbg !124
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !125, metadata !77), !dbg !126
  store i8* null, i8** %outfile, align 8, !dbg !126
  call void @llvm.dbg.declare(metadata i8** %keyfile, metadata !127, metadata !77), !dbg !128
  store i8* null, i8** %keyfile, align 8, !dbg !128
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !129, metadata !77), !dbg !130
  store i8* null, i8** %prog, align 8, !dbg !130
  call void @llvm.dbg.declare(metadata i8** %sigfile, metadata !131, metadata !77), !dbg !132
  store i8* null, i8** %sigfile, align 8, !dbg !132
  call void @llvm.dbg.declare(metadata i32* %o, metadata !133, metadata !77), !dbg !135
  call void @llvm.dbg.declare(metadata i32* %separator, metadata !136, metadata !77), !dbg !137
  store i32 0, i32* %separator, align 4, !dbg !137
  call void @llvm.dbg.declare(metadata i32* %debug, metadata !138, metadata !77), !dbg !139
  store i32 0, i32* %debug, align 4, !dbg !139
  call void @llvm.dbg.declare(metadata i32* %keyform, metadata !140, metadata !77), !dbg !141
  store i32 32773, i32* %keyform, align 4, !dbg !141
  call void @llvm.dbg.declare(metadata i32* %siglen, metadata !142, metadata !77), !dbg !143
  store i32 0, i32* %siglen, align 4, !dbg !143
  call void @llvm.dbg.declare(metadata i32* %i, metadata !144, metadata !77), !dbg !145
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !146, metadata !77), !dbg !147
  store i32 1, i32* %ret, align 4, !dbg !147
  call void @llvm.dbg.declare(metadata i32* %out_bin, metadata !148, metadata !77), !dbg !149
  store i32 -1, i32* %out_bin, align 4, !dbg !149
  call void @llvm.dbg.declare(metadata i32* %want_pub, metadata !150, metadata !77), !dbg !151
  store i32 0, i32* %want_pub, align 4, !dbg !151
  call void @llvm.dbg.declare(metadata i32* %do_verify, metadata !152, metadata !77), !dbg !153
  store i32 0, i32* %do_verify, align 4, !dbg !153
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !154, metadata !77), !dbg !155
  store i8* null, i8** %buf, align 8, !dbg !155
  call void @llvm.dbg.declare(metadata i8** %sigbuf, metadata !156, metadata !77), !dbg !157
  store i8* null, i8** %sigbuf, align 8, !dbg !157
  call void @llvm.dbg.declare(metadata i32* %engine_impl, metadata !158, metadata !77), !dbg !159
  store i32 0, i32* %engine_impl, align 4, !dbg !159
  %0 = load i8**, i8*** %argv.addr, align 8, !dbg !160
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !160
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !160
  %call = call i8* @opt_progname(i8* %1), !dbg !161
  store i8* %call, i8** %prog, align 8, !dbg !162
  %call1 = call i8* @app_malloc(i32 8192, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0)), !dbg !163
  store i8* %call1, i8** %buf, align 8, !dbg !164
  %2 = load i8*, i8** %prog, align 8, !dbg !165
  %call2 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %2), !dbg !166
  store %struct.evp_md_st* %call2, %struct.evp_md_st** %md, align 8, !dbg !167
  %3 = load i32, i32* %argc.addr, align 4, !dbg !168
  %4 = load i8**, i8*** %argv.addr, align 8, !dbg !169
  %call3 = call i8* @opt_init(i32 %3, i8** %4, %struct.options_st* getelementptr inbounds ([27 x %struct.options_st], [27 x %struct.options_st]* @dgst_options, i32 0, i32 0)), !dbg !170
  store i8* %call3, i8** %prog, align 8, !dbg !171
  br label %while.cond, !dbg !172

while.cond:                                       ; preds = %sw.epilog, %entry
  %call4 = call i32 @opt_next(), !dbg !173
  store i32 %call4, i32* %o, align 4, !dbg !175
  %cmp = icmp ne i32 %call4, 0, !dbg !176
  br i1 %cmp, label %while.body, label %while.end, !dbg !177

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %o, align 4, !dbg !178
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
    i32 3, label %sw.bb8
    i32 1500, label %sw.bb9
    i32 1503, label %sw.bb9
    i32 1501, label %sw.bb10
    i32 1502, label %sw.bb10
    i32 4, label %sw.bb12
    i32 5, label %sw.bb14
    i32 6, label %sw.bb16
    i32 7, label %sw.bb18
    i32 8, label %sw.bb20
    i32 9, label %sw.bb22
    i32 10, label %sw.bb24
    i32 11, label %sw.bb30
    i32 12, label %sw.bb33
    i32 13, label %sw.bb34
    i32 14, label %sw.bb35
    i32 15, label %sw.bb36
    i32 16, label %sw.bb37
    i32 17, label %sw.bb38
    i32 18, label %sw.bb40
    i32 19, label %sw.bb42
    i32 20, label %sw.bb53
    i32 21, label %sw.bb65
  ], !dbg !180

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !181

opthelp:                                          ; preds = %if.then69, %if.then63, %if.then51, %if.then28, %sw.bb
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !183
  %7 = load i8*, i8** %prog, align 8, !dbg !185
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i32 0, i32 0), i8* %7), !dbg !186
  br label %end, !dbg !187

sw.bb6:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([27 x %struct.options_st], [27 x %struct.options_st]* @dgst_options, i32 0, i32 0)), !dbg !188
  store i32 0, i32* %ret, align 4, !dbg !189
  br label %end, !dbg !190

sw.bb7:                                           ; preds = %while.body
  store i32 1, i32* %separator, align 4, !dbg !191
  br label %sw.epilog, !dbg !192

sw.bb8:                                           ; preds = %while.body
  store i32 2, i32* %separator, align 4, !dbg !193
  br label %sw.epilog, !dbg !194

sw.bb9:                                           ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !195

sw.bb10:                                          ; preds = %while.body, %while.body
  %8 = load i32, i32* %o, align 4, !dbg !196
  %call11 = call i32 @opt_rand(i32 %8), !dbg !198
  %tobool = icmp ne i32 %call11, 0, !dbg !198
  br i1 %tobool, label %if.end, label %if.then, !dbg !199

if.then:                                          ; preds = %sw.bb10
  br label %end, !dbg !200

if.end:                                           ; preds = %sw.bb10
  br label %sw.epilog, !dbg !201

sw.bb12:                                          ; preds = %while.body
  %call13 = call i8* @opt_arg(), !dbg !202
  store i8* %call13, i8** %outfile, align 8, !dbg !203
  br label %sw.epilog, !dbg !204

sw.bb14:                                          ; preds = %while.body
  %call15 = call i8* @opt_arg(), !dbg !205
  store i8* %call15, i8** %keyfile, align 8, !dbg !206
  br label %sw.epilog, !dbg !207

sw.bb16:                                          ; preds = %while.body
  %call17 = call i8* @opt_arg(), !dbg !208
  store i8* %call17, i8** %passinarg, align 8, !dbg !209
  br label %sw.epilog, !dbg !210

sw.bb18:                                          ; preds = %while.body
  %call19 = call i8* @opt_arg(), !dbg !211
  store i8* %call19, i8** %keyfile, align 8, !dbg !212
  store i32 1, i32* %do_verify, align 4, !dbg !213
  store i32 1, i32* %want_pub, align 4, !dbg !214
  br label %sw.epilog, !dbg !215

sw.bb20:                                          ; preds = %while.body
  %call21 = call i8* @opt_arg(), !dbg !216
  store i8* %call21, i8** %keyfile, align 8, !dbg !217
  store i32 1, i32* %do_verify, align 4, !dbg !218
  br label %sw.epilog, !dbg !219

sw.bb22:                                          ; preds = %while.body
  %call23 = call i8* @opt_arg(), !dbg !220
  store i8* %call23, i8** %sigfile, align 8, !dbg !221
  br label %sw.epilog, !dbg !222

sw.bb24:                                          ; preds = %while.body
  %call25 = call i8* @opt_arg(), !dbg !223
  %call26 = call i32 @opt_format(i8* %call25, i64 1982, i32* %keyform), !dbg !225
  %tobool27 = icmp ne i32 %call26, 0, !dbg !227
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !228

if.then28:                                        ; preds = %sw.bb24
  br label %opthelp, !dbg !229

if.end29:                                         ; preds = %sw.bb24
  br label %sw.epilog, !dbg !230

sw.bb30:                                          ; preds = %while.body
  %call31 = call i8* @opt_arg(), !dbg !231
  %call32 = call %struct.engine_st* @setup_engine(i8* %call31, i32 0), !dbg !232
  store %struct.engine_st* %call32, %struct.engine_st** %e, align 8, !dbg !234
  br label %sw.epilog, !dbg !235

sw.bb33:                                          ; preds = %while.body
  store i32 1, i32* %engine_impl, align 4, !dbg !236
  br label %sw.epilog, !dbg !237

sw.bb34:                                          ; preds = %while.body
  store i32 0, i32* %out_bin, align 4, !dbg !238
  br label %sw.epilog, !dbg !239

sw.bb35:                                          ; preds = %while.body
  store i32 1, i32* %out_bin, align 4, !dbg !240
  br label %sw.epilog, !dbg !241

sw.bb36:                                          ; preds = %while.body
  store i32 1, i32* %debug, align 4, !dbg !242
  br label %sw.epilog, !dbg !243

sw.bb37:                                          ; preds = %while.body
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.51, i32 0, i32 0), i8** %hmac_key, align 8, !dbg !244
  br label %sw.epilog, !dbg !245

sw.bb38:                                          ; preds = %while.body
  %call39 = call i8* @opt_arg(), !dbg !246
  store i8* %call39, i8** %hmac_key, align 8, !dbg !247
  br label %sw.epilog, !dbg !248

sw.bb40:                                          ; preds = %while.body
  %call41 = call i8* @opt_arg(), !dbg !249
  store i8* %call41, i8** %mac_name, align 8, !dbg !250
  br label %sw.epilog, !dbg !251

sw.bb42:                                          ; preds = %while.body
  %9 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !252
  %tobool43 = icmp ne %struct.stack_st_OPENSSL_STRING* %9, null, !dbg !252
  br i1 %tobool43, label %if.end46, label %if.then44, !dbg !254

if.then44:                                        ; preds = %sw.bb42
  %call45 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !255
  store %struct.stack_st_OPENSSL_STRING* %call45, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !256
  br label %if.end46, !dbg !257

if.end46:                                         ; preds = %if.then44, %sw.bb42
  %10 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !258
  %tobool47 = icmp ne %struct.stack_st_OPENSSL_STRING* %10, null, !dbg !258
  br i1 %tobool47, label %lor.lhs.false, label %if.then51, !dbg !260

lor.lhs.false:                                    ; preds = %if.end46
  %11 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !261
  %call48 = call i8* @opt_arg(), !dbg !263
  %call49 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %11, i8* %call48), !dbg !264
  %tobool50 = icmp ne i32 %call49, 0, !dbg !266
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !267

if.then51:                                        ; preds = %lor.lhs.false, %if.end46
  br label %opthelp, !dbg !268

if.end52:                                         ; preds = %lor.lhs.false
  br label %sw.epilog, !dbg !269

sw.bb53:                                          ; preds = %while.body
  %12 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %macopts, align 8, !dbg !270
  %tobool54 = icmp ne %struct.stack_st_OPENSSL_STRING* %12, null, !dbg !270
  br i1 %tobool54, label %if.end57, label %if.then55, !dbg !272

if.then55:                                        ; preds = %sw.bb53
  %call56 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !273
  store %struct.stack_st_OPENSSL_STRING* %call56, %struct.stack_st_OPENSSL_STRING** %macopts, align 8, !dbg !274
  br label %if.end57, !dbg !275

if.end57:                                         ; preds = %if.then55, %sw.bb53
  %13 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %macopts, align 8, !dbg !276
  %tobool58 = icmp ne %struct.stack_st_OPENSSL_STRING* %13, null, !dbg !276
  br i1 %tobool58, label %lor.lhs.false59, label %if.then63, !dbg !278

lor.lhs.false59:                                  ; preds = %if.end57
  %14 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %macopts, align 8, !dbg !279
  %call60 = call i8* @opt_arg(), !dbg !281
  %call61 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %14, i8* %call60), !dbg !282
  %tobool62 = icmp ne i32 %call61, 0, !dbg !284
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !285

if.then63:                                        ; preds = %lor.lhs.false59, %if.end57
  br label %opthelp, !dbg !286

if.end64:                                         ; preds = %lor.lhs.false59
  br label %sw.epilog, !dbg !287

sw.bb65:                                          ; preds = %while.body
  %call66 = call i8* @opt_unknown(), !dbg !288
  %call67 = call i32 @opt_md(i8* %call66, %struct.evp_md_st** %m), !dbg !290
  %tobool68 = icmp ne i32 %call67, 0, !dbg !292
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !293

if.then69:                                        ; preds = %sw.bb65
  br label %opthelp, !dbg !294

if.end70:                                         ; preds = %sw.bb65
  %15 = load %struct.evp_md_st*, %struct.evp_md_st** %m, align 8, !dbg !295
  store %struct.evp_md_st* %15, %struct.evp_md_st** %md, align 8, !dbg !296
  br label %sw.epilog, !dbg !297

sw.epilog:                                        ; preds = %while.body, %if.end70, %if.end64, %if.end52, %sw.bb40, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb30, %if.end29, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %if.end, %sw.bb9, %sw.bb8, %sw.bb7
  br label %while.cond, !dbg !298, !llvm.loop !300

while.end:                                        ; preds = %while.cond
  %call71 = call i32 @opt_num_rest(), !dbg !301
  store i32 %call71, i32* %argc.addr, align 4, !dbg !302
  %call72 = call i8** @opt_rest(), !dbg !303
  store i8** %call72, i8*** %argv.addr, align 8, !dbg !304
  %16 = load i8*, i8** %keyfile, align 8, !dbg !305
  %cmp73 = icmp ne i8* %16, null, !dbg !307
  br i1 %cmp73, label %land.lhs.true, label %if.end77, !dbg !308

land.lhs.true:                                    ; preds = %while.end
  %17 = load i32, i32* %argc.addr, align 4, !dbg !309
  %cmp74 = icmp sgt i32 %17, 1, !dbg !311
  br i1 %cmp74, label %if.then75, label %if.end77, !dbg !312

if.then75:                                        ; preds = %land.lhs.true
  %18 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !313
  %19 = load i8*, i8** %prog, align 8, !dbg !315
  %call76 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %18, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.52, i32 0, i32 0), i8* %19), !dbg !316
  br label %end, !dbg !317

if.end77:                                         ; preds = %land.lhs.true, %while.end
  %20 = load i32, i32* %do_verify, align 4, !dbg !318
  %tobool78 = icmp ne i32 %20, 0, !dbg !318
  br i1 %tobool78, label %land.lhs.true79, label %if.end83, !dbg !320

land.lhs.true79:                                  ; preds = %if.end77
  %21 = load i8*, i8** %sigfile, align 8, !dbg !321
  %cmp80 = icmp eq i8* %21, null, !dbg !323
  br i1 %cmp80, label %if.then81, label %if.end83, !dbg !324

if.then81:                                        ; preds = %land.lhs.true79
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !325
  %call82 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %22, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.53, i32 0, i32 0)), !dbg !327
  br label %end, !dbg !328

if.end83:                                         ; preds = %land.lhs.true79, %if.end77
  %23 = load i32, i32* %engine_impl, align 4, !dbg !329
  %tobool84 = icmp ne i32 %23, 0, !dbg !329
  br i1 %tobool84, label %if.then85, label %if.end86, !dbg !331

if.then85:                                        ; preds = %if.end83
  %24 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !332
  store %struct.engine_st* %24, %struct.engine_st** %impl, align 8, !dbg !333
  br label %if.end86, !dbg !334

if.end86:                                         ; preds = %if.then85, %if.end83
  %call87 = call %struct.bio_method_st* @BIO_s_file(), !dbg !335
  %call88 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call87), !dbg !336
  store %struct.bio_st* %call88, %struct.bio_st** %in, align 8, !dbg !337
  %call89 = call %struct.bio_method_st* @BIO_f_md(), !dbg !338
  %call90 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call89), !dbg !339
  store %struct.bio_st* %call90, %struct.bio_st** %bmd, align 8, !dbg !340
  %25 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !341
  %cmp91 = icmp eq %struct.bio_st* %25, null, !dbg !343
  br i1 %cmp91, label %if.then94, label %lor.lhs.false92, !dbg !344

lor.lhs.false92:                                  ; preds = %if.end86
  %26 = load %struct.bio_st*, %struct.bio_st** %bmd, align 8, !dbg !345
  %cmp93 = icmp eq %struct.bio_st* %26, null, !dbg !347
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !348

if.then94:                                        ; preds = %lor.lhs.false92, %if.end86
  %27 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !349
  call void @ERR_print_errors(%struct.bio_st* %27), !dbg !351
  br label %end, !dbg !352

if.end95:                                         ; preds = %lor.lhs.false92
  %28 = load i32, i32* %debug, align 4, !dbg !353
  %tobool96 = icmp ne i32 %28, 0, !dbg !353
  br i1 %tobool96, label %if.then97, label %if.end98, !dbg !355

if.then97:                                        ; preds = %if.end95
  %29 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !356
  call void @BIO_set_callback(%struct.bio_st* %29, i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)* @BIO_debug_callback), !dbg !358
  %30 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !359
  %31 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !360
  %32 = bitcast %struct.bio_st* %31 to i8*, !dbg !361
  call void @BIO_set_callback_arg(%struct.bio_st* %30, i8* %32), !dbg !362
  br label %if.end98, !dbg !363

if.end98:                                         ; preds = %if.then97, %if.end95
  %33 = load i8*, i8** %passinarg, align 8, !dbg !364
  %call99 = call i32 @app_passwd(i8* %33, i8* null, i8** %passin, i8** null), !dbg !366
  %tobool100 = icmp ne i32 %call99, 0, !dbg !366
  br i1 %tobool100, label %if.end103, label %if.then101, !dbg !367

if.then101:                                       ; preds = %if.end98
  %34 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !368
  %call102 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %34, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.54, i32 0, i32 0)), !dbg !370
  br label %end, !dbg !371

if.end103:                                        ; preds = %if.end98
  %35 = load i32, i32* %out_bin, align 4, !dbg !372
  %cmp104 = icmp eq i32 %35, -1, !dbg !374
  br i1 %cmp104, label %if.then105, label %if.end109, !dbg !375

if.then105:                                       ; preds = %if.end103
  %36 = load i8*, i8** %keyfile, align 8, !dbg !376
  %cmp106 = icmp ne i8* %36, null, !dbg !379
  br i1 %cmp106, label %if.then107, label %if.else, !dbg !380

if.then107:                                       ; preds = %if.then105
  store i32 1, i32* %out_bin, align 4, !dbg !381
  br label %if.end108, !dbg !382

if.else:                                          ; preds = %if.then105
  store i32 0, i32* %out_bin, align 4, !dbg !383
  br label %if.end108

if.end108:                                        ; preds = %if.else, %if.then107
  br label %if.end109, !dbg !384

if.end109:                                        ; preds = %if.end108, %if.end103
  %37 = load i8*, i8** %outfile, align 8, !dbg !385
  %38 = load i32, i32* %out_bin, align 4, !dbg !386
  %tobool110 = icmp ne i32 %38, 0, !dbg !386
  %cond = select i1 %tobool110, i32 2, i32 32769, !dbg !386
  %call111 = call %struct.bio_st* @bio_open_default(i8* %37, i8 signext 119, i32 %cond), !dbg !387
  store %struct.bio_st* %call111, %struct.bio_st** %out, align 8, !dbg !388
  %39 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !389
  %cmp112 = icmp eq %struct.bio_st* %39, null, !dbg !391
  br i1 %cmp112, label %if.then113, label %if.end114, !dbg !392

if.then113:                                       ; preds = %if.end109
  br label %end, !dbg !393

if.end114:                                        ; preds = %if.end109
  %40 = load i8*, i8** %mac_name, align 8, !dbg !394
  %cmp115 = icmp eq i8* %40, null, !dbg !396
  %lnot = xor i1 %cmp115, true, !dbg !397
  %lnot.ext = zext i1 %lnot to i32, !dbg !397
  %41 = load i8*, i8** %keyfile, align 8, !dbg !398
  %cmp116 = icmp eq i8* %41, null, !dbg !399
  %lnot117 = xor i1 %cmp116, true, !dbg !400
  %lnot.ext118 = zext i1 %lnot117 to i32, !dbg !400
  %add = add nsw i32 %lnot.ext, %lnot.ext118, !dbg !401
  %42 = load i8*, i8** %hmac_key, align 8, !dbg !402
  %cmp119 = icmp eq i8* %42, null, !dbg !403
  %lnot120 = xor i1 %cmp119, true, !dbg !404
  %lnot.ext121 = zext i1 %lnot120 to i32, !dbg !404
  %add122 = add nsw i32 %add, %lnot.ext121, !dbg !405
  %cmp123 = icmp sgt i32 %add122, 1, !dbg !406
  br i1 %cmp123, label %if.then124, label %if.end126, !dbg !407

if.then124:                                       ; preds = %if.end114
  %43 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !408
  %call125 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %43, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.55, i32 0, i32 0)), !dbg !410
  br label %end, !dbg !411

if.end126:                                        ; preds = %if.end114
  %44 = load i8*, i8** %keyfile, align 8, !dbg !412
  %cmp127 = icmp ne i8* %44, null, !dbg !414
  br i1 %cmp127, label %if.then128, label %if.end145, !dbg !415

if.then128:                                       ; preds = %if.end126
  call void @llvm.dbg.declare(metadata i32* %type, metadata !416, metadata !77), !dbg !418
  %45 = load i32, i32* %want_pub, align 4, !dbg !419
  %tobool129 = icmp ne i32 %45, 0, !dbg !419
  br i1 %tobool129, label %if.then130, label %if.else132, !dbg !421

if.then130:                                       ; preds = %if.then128
  %46 = load i8*, i8** %keyfile, align 8, !dbg !422
  %47 = load i32, i32* %keyform, align 4, !dbg !423
  %48 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !424
  %call131 = call %struct.evp_pkey_st* @load_pubkey(i8* %46, i32 %47, i32 0, i8* null, %struct.engine_st* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i32 0, i32 0)), !dbg !425
  store %struct.evp_pkey_st* %call131, %struct.evp_pkey_st** %sigkey, align 8, !dbg !426
  br label %if.end134, !dbg !427

if.else132:                                       ; preds = %if.then128
  %49 = load i8*, i8** %keyfile, align 8, !dbg !428
  %50 = load i32, i32* %keyform, align 4, !dbg !429
  %51 = load i8*, i8** %passin, align 8, !dbg !430
  %52 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !431
  %call133 = call %struct.evp_pkey_st* @load_key(i8* %49, i32 %50, i32 0, i8* %51, %struct.engine_st* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i32 0, i32 0)), !dbg !432
  store %struct.evp_pkey_st* %call133, %struct.evp_pkey_st** %sigkey, align 8, !dbg !433
  br label %if.end134

if.end134:                                        ; preds = %if.else132, %if.then130
  %53 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !434
  %cmp135 = icmp eq %struct.evp_pkey_st* %53, null, !dbg !436
  br i1 %cmp135, label %if.then136, label %if.end137, !dbg !437

if.then136:                                       ; preds = %if.end134
  br label %end, !dbg !438

if.end137:                                        ; preds = %if.end134
  %54 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !440
  %call138 = call i32 @EVP_PKEY_id(%struct.evp_pkey_st* %54), !dbg !441
  store i32 %call138, i32* %type, align 4, !dbg !442
  %55 = load i32, i32* %type, align 4, !dbg !443
  %cmp139 = icmp eq i32 %55, 1087, !dbg !445
  br i1 %cmp139, label %if.then142, label %lor.lhs.false140, !dbg !446

lor.lhs.false140:                                 ; preds = %if.end137
  %56 = load i32, i32* %type, align 4, !dbg !447
  %cmp141 = icmp eq i32 %56, 1088, !dbg !449
  br i1 %cmp141, label %if.then142, label %if.end144, !dbg !450

if.then142:                                       ; preds = %lor.lhs.false140, %if.end137
  %57 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !451
  %call143 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %57, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.57, i32 0, i32 0)), !dbg !453
  br label %end, !dbg !454

if.end144:                                        ; preds = %lor.lhs.false140
  br label %if.end145, !dbg !455

if.end145:                                        ; preds = %if.end144, %if.end126
  %58 = load i8*, i8** %mac_name, align 8, !dbg !456
  %cmp146 = icmp ne i8* %58, null, !dbg !458
  br i1 %cmp146, label %if.then147, label %if.end171, !dbg !459

if.then147:                                       ; preds = %if.end145
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %mac_ctx, metadata !460, metadata !77), !dbg !465
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %mac_ctx, align 8, !dbg !465
  call void @llvm.dbg.declare(metadata i32* %r, metadata !466, metadata !77), !dbg !467
  store i32 0, i32* %r, align 4, !dbg !467
  %59 = load i8*, i8** %mac_name, align 8, !dbg !468
  %60 = load %struct.engine_st*, %struct.engine_st** %impl, align 8, !dbg !470
  %call148 = call i32 @init_gen_str(%struct.evp_pkey_ctx_st** %mac_ctx, i8* %59, %struct.engine_st* %60, i32 0), !dbg !471
  %tobool149 = icmp ne i32 %call148, 0, !dbg !471
  br i1 %tobool149, label %if.end151, label %if.then150, !dbg !472

if.then150:                                       ; preds = %if.then147
  br label %mac_end, !dbg !473

if.end151:                                        ; preds = %if.then147
  %61 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %macopts, align 8, !dbg !474
  %cmp152 = icmp ne %struct.stack_st_OPENSSL_STRING* %61, null, !dbg !476
  br i1 %cmp152, label %if.then153, label %if.end162, !dbg !477

if.then153:                                       ; preds = %if.end151
  call void @llvm.dbg.declare(metadata i8** %macopt, metadata !478, metadata !77), !dbg !480
  store i32 0, i32* %i, align 4, !dbg !481
  br label %for.cond, !dbg !483

for.cond:                                         ; preds = %for.inc, %if.then153
  %62 = load i32, i32* %i, align 4, !dbg !484
  %63 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %macopts, align 8, !dbg !487
  %call154 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %63), !dbg !488
  %cmp155 = icmp slt i32 %62, %call154, !dbg !489
  br i1 %cmp155, label %for.body, label %for.end, !dbg !490

for.body:                                         ; preds = %for.cond
  %64 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %macopts, align 8, !dbg !491
  %65 = load i32, i32* %i, align 4, !dbg !493
  %call156 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %64, i32 %65), !dbg !494
  store i8* %call156, i8** %macopt, align 8, !dbg !495
  %66 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %mac_ctx, align 8, !dbg !496
  %67 = load i8*, i8** %macopt, align 8, !dbg !498
  %call157 = call i32 @pkey_ctrl_string(%struct.evp_pkey_ctx_st* %66, i8* %67), !dbg !499
  %cmp158 = icmp sle i32 %call157, 0, !dbg !500
  br i1 %cmp158, label %if.then159, label %if.end161, !dbg !501

if.then159:                                       ; preds = %for.body
  %68 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !502
  %69 = load i8*, i8** %macopt, align 8, !dbg !504
  %call160 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %68, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.58, i32 0, i32 0), i8* %69), !dbg !505
  %70 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !506
  call void @ERR_print_errors(%struct.bio_st* %70), !dbg !507
  br label %mac_end, !dbg !508

if.end161:                                        ; preds = %for.body
  br label %for.inc, !dbg !509

for.inc:                                          ; preds = %if.end161
  %71 = load i32, i32* %i, align 4, !dbg !510
  %inc = add nsw i32 %71, 1, !dbg !510
  store i32 %inc, i32* %i, align 4, !dbg !510
  br label %for.cond, !dbg !512, !llvm.loop !513

for.end:                                          ; preds = %for.cond
  br label %if.end162, !dbg !515

if.end162:                                        ; preds = %for.end, %if.end151
  %72 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %mac_ctx, align 8, !dbg !516
  %call163 = call i32 @EVP_PKEY_keygen(%struct.evp_pkey_ctx_st* %72, %struct.evp_pkey_st** %sigkey), !dbg !518
  %cmp164 = icmp sle i32 %call163, 0, !dbg !519
  br i1 %cmp164, label %if.then165, label %if.end167, !dbg !520

if.then165:                                       ; preds = %if.end162
  %73 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !521
  %call166 = call i32 @BIO_puts(%struct.bio_st* %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i32 0, i32 0)), !dbg !523
  %74 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !524
  call void @ERR_print_errors(%struct.bio_st* %74), !dbg !525
  br label %mac_end, !dbg !526

if.end167:                                        ; preds = %if.end162
  store i32 1, i32* %r, align 4, !dbg !527
  br label %mac_end, !dbg !528

mac_end:                                          ; preds = %if.end167, %if.then165, %if.then159, %if.then150
  %75 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %mac_ctx, align 8, !dbg !529
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %75), !dbg !530
  %76 = load i32, i32* %r, align 4, !dbg !531
  %cmp168 = icmp eq i32 %76, 0, !dbg !533
  br i1 %cmp168, label %if.then169, label %if.end170, !dbg !534

if.then169:                                       ; preds = %mac_end
  br label %end, !dbg !535

if.end170:                                        ; preds = %mac_end
  br label %if.end171, !dbg !536

if.end171:                                        ; preds = %if.end170, %if.end145
  %77 = load i8*, i8** %hmac_key, align 8, !dbg !537
  %cmp172 = icmp ne i8* %77, null, !dbg !539
  br i1 %cmp172, label %if.then173, label %if.end178, !dbg !540

if.then173:                                       ; preds = %if.end171
  %78 = load %struct.engine_st*, %struct.engine_st** %impl, align 8, !dbg !541
  %79 = load i8*, i8** %hmac_key, align 8, !dbg !543
  %call174 = call %struct.evp_pkey_st* @EVP_PKEY_new_raw_private_key(i32 855, %struct.engine_st* %78, i8* %79, i64 -1), !dbg !544
  store %struct.evp_pkey_st* %call174, %struct.evp_pkey_st** %sigkey, align 8, !dbg !545
  %80 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !546
  %cmp175 = icmp eq %struct.evp_pkey_st* %80, null, !dbg !548
  br i1 %cmp175, label %if.then176, label %if.end177, !dbg !549

if.then176:                                       ; preds = %if.then173
  br label %end, !dbg !550

if.end177:                                        ; preds = %if.then173
  br label %if.end178, !dbg !551

if.end178:                                        ; preds = %if.end177, %if.end171
  %81 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !552
  %cmp179 = icmp ne %struct.evp_pkey_st* %81, null, !dbg !554
  br i1 %cmp179, label %if.then180, label %if.else213, !dbg !555

if.then180:                                       ; preds = %if.end178
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mctx, metadata !556, metadata !77), !dbg !561
  store %struct.evp_md_ctx_st* null, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !561
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pctx, metadata !562, metadata !77), !dbg !563
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !563
  call void @llvm.dbg.declare(metadata i32* %r181, metadata !564, metadata !77), !dbg !565
  %82 = load %struct.bio_st*, %struct.bio_st** %bmd, align 8, !dbg !566
  %83 = bitcast %struct.evp_md_ctx_st** %mctx to i8*, !dbg !568
  %call182 = call i64 @BIO_ctrl(%struct.bio_st* %82, i32 120, i64 0, i8* %83), !dbg !569
  %tobool183 = icmp ne i64 %call182, 0, !dbg !569
  br i1 %tobool183, label %if.end186, label %if.then184, !dbg !570

if.then184:                                       ; preds = %if.then180
  %84 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !571
  %call185 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.60, i32 0, i32 0)), !dbg !573
  %85 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !574
  call void @ERR_print_errors(%struct.bio_st* %85), !dbg !575
  br label %end, !dbg !576

if.end186:                                        ; preds = %if.then180
  %86 = load i32, i32* %do_verify, align 4, !dbg !577
  %tobool187 = icmp ne i32 %86, 0, !dbg !577
  br i1 %tobool187, label %if.then188, label %if.else190, !dbg !579

if.then188:                                       ; preds = %if.end186
  %87 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !580
  %88 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !581
  %89 = load %struct.engine_st*, %struct.engine_st** %impl, align 8, !dbg !582
  %90 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !583
  %call189 = call i32 @EVP_DigestVerifyInit(%struct.evp_md_ctx_st* %87, %struct.evp_pkey_ctx_st** %pctx, %struct.evp_md_st* %88, %struct.engine_st* %89, %struct.evp_pkey_st* %90), !dbg !584
  store i32 %call189, i32* %r181, align 4, !dbg !585
  br label %if.end192, !dbg !586

if.else190:                                       ; preds = %if.end186
  %91 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !587
  %92 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !588
  %93 = load %struct.engine_st*, %struct.engine_st** %impl, align 8, !dbg !589
  %94 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !590
  %call191 = call i32 @EVP_DigestSignInit(%struct.evp_md_ctx_st* %91, %struct.evp_pkey_ctx_st** %pctx, %struct.evp_md_st* %92, %struct.engine_st* %93, %struct.evp_pkey_st* %94), !dbg !591
  store i32 %call191, i32* %r181, align 4, !dbg !592
  br label %if.end192

if.end192:                                        ; preds = %if.else190, %if.then188
  %95 = load i32, i32* %r181, align 4, !dbg !593
  %tobool193 = icmp ne i32 %95, 0, !dbg !593
  br i1 %tobool193, label %if.end196, label %if.then194, !dbg !595

if.then194:                                       ; preds = %if.end192
  %96 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !596
  %call195 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i32 0, i32 0)), !dbg !598
  %97 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !599
  call void @ERR_print_errors(%struct.bio_st* %97), !dbg !600
  br label %end, !dbg !601

if.end196:                                        ; preds = %if.end192
  %98 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !602
  %cmp197 = icmp ne %struct.stack_st_OPENSSL_STRING* %98, null, !dbg !604
  br i1 %cmp197, label %if.then198, label %if.end212, !dbg !605

if.then198:                                       ; preds = %if.end196
  call void @llvm.dbg.declare(metadata i8** %sigopt, metadata !606, metadata !77), !dbg !608
  store i32 0, i32* %i, align 4, !dbg !609
  br label %for.cond199, !dbg !611

for.cond199:                                      ; preds = %for.inc209, %if.then198
  %99 = load i32, i32* %i, align 4, !dbg !612
  %100 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !615
  %call200 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %100), !dbg !616
  %cmp201 = icmp slt i32 %99, %call200, !dbg !617
  br i1 %cmp201, label %for.body202, label %for.end211, !dbg !618

for.body202:                                      ; preds = %for.cond199
  %101 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !619
  %102 = load i32, i32* %i, align 4, !dbg !621
  %call203 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %101, i32 %102), !dbg !622
  store i8* %call203, i8** %sigopt, align 8, !dbg !623
  %103 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !624
  %104 = load i8*, i8** %sigopt, align 8, !dbg !626
  %call204 = call i32 @pkey_ctrl_string(%struct.evp_pkey_ctx_st* %103, i8* %104), !dbg !627
  %cmp205 = icmp sle i32 %call204, 0, !dbg !628
  br i1 %cmp205, label %if.then206, label %if.end208, !dbg !629

if.then206:                                       ; preds = %for.body202
  %105 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !630
  %106 = load i8*, i8** %sigopt, align 8, !dbg !632
  %call207 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.62, i32 0, i32 0), i8* %106), !dbg !633
  %107 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !634
  call void @ERR_print_errors(%struct.bio_st* %107), !dbg !635
  br label %end, !dbg !636

if.end208:                                        ; preds = %for.body202
  br label %for.inc209, !dbg !637

for.inc209:                                       ; preds = %if.end208
  %108 = load i32, i32* %i, align 4, !dbg !638
  %inc210 = add nsw i32 %108, 1, !dbg !638
  store i32 %inc210, i32* %i, align 4, !dbg !638
  br label %for.cond199, !dbg !640, !llvm.loop !641

for.end211:                                       ; preds = %for.cond199
  br label %if.end212, !dbg !643

if.end212:                                        ; preds = %for.end211, %if.end196
  br label %if.end229, !dbg !644

if.else213:                                       ; preds = %if.end178
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mctx214, metadata !645, metadata !77), !dbg !647
  store %struct.evp_md_ctx_st* null, %struct.evp_md_ctx_st** %mctx214, align 8, !dbg !647
  %109 = load %struct.bio_st*, %struct.bio_st** %bmd, align 8, !dbg !648
  %110 = bitcast %struct.evp_md_ctx_st** %mctx214 to i8*, !dbg !650
  %call215 = call i64 @BIO_ctrl(%struct.bio_st* %109, i32 120, i64 0, i8* %110), !dbg !651
  %tobool216 = icmp ne i64 %call215, 0, !dbg !651
  br i1 %tobool216, label %if.end219, label %if.then217, !dbg !652

if.then217:                                       ; preds = %if.else213
  %111 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !653
  %call218 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.60, i32 0, i32 0)), !dbg !655
  %112 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !656
  call void @ERR_print_errors(%struct.bio_st* %112), !dbg !657
  br label %end, !dbg !658

if.end219:                                        ; preds = %if.else213
  %113 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !659
  %cmp220 = icmp eq %struct.evp_md_st* %113, null, !dbg !661
  br i1 %cmp220, label %if.then221, label %if.end223, !dbg !662

if.then221:                                       ; preds = %if.end219
  %call222 = call %struct.evp_md_st* @EVP_sha256(), !dbg !663
  store %struct.evp_md_st* %call222, %struct.evp_md_st** %md, align 8, !dbg !664
  br label %if.end223, !dbg !665

if.end223:                                        ; preds = %if.then221, %if.end219
  %114 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx214, align 8, !dbg !666
  %115 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !668
  %116 = load %struct.engine_st*, %struct.engine_st** %impl, align 8, !dbg !669
  %call224 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %114, %struct.evp_md_st* %115, %struct.engine_st* %116), !dbg !670
  %tobool225 = icmp ne i32 %call224, 0, !dbg !670
  br i1 %tobool225, label %if.end228, label %if.then226, !dbg !671

if.then226:                                       ; preds = %if.end223
  %117 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !672
  %call227 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %117, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.63, i32 0, i32 0)), !dbg !674
  %118 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !675
  call void @ERR_print_errors(%struct.bio_st* %118), !dbg !676
  br label %end, !dbg !677

if.end228:                                        ; preds = %if.end223
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.end212
  %119 = load i8*, i8** %sigfile, align 8, !dbg !678
  %cmp230 = icmp ne i8* %119, null, !dbg !680
  br i1 %cmp230, label %land.lhs.true231, label %if.end247, !dbg !681

land.lhs.true231:                                 ; preds = %if.end229
  %120 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !682
  %cmp232 = icmp ne %struct.evp_pkey_st* %120, null, !dbg !684
  br i1 %cmp232, label %if.then233, label %if.end247, !dbg !685

if.then233:                                       ; preds = %land.lhs.true231
  call void @llvm.dbg.declare(metadata %struct.bio_st** %sigbio, metadata !686, metadata !77), !dbg !688
  %121 = load i8*, i8** %sigfile, align 8, !dbg !689
  %call234 = call %struct.bio_st* @BIO_new_file(i8* %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0)), !dbg !690
  store %struct.bio_st* %call234, %struct.bio_st** %sigbio, align 8, !dbg !688
  %122 = load %struct.bio_st*, %struct.bio_st** %sigbio, align 8, !dbg !691
  %cmp235 = icmp eq %struct.bio_st* %122, null, !dbg !693
  br i1 %cmp235, label %if.then236, label %if.end238, !dbg !694

if.then236:                                       ; preds = %if.then233
  %123 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !695
  %124 = load i8*, i8** %sigfile, align 8, !dbg !697
  %call237 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %123, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i32 0, i32 0), i8* %124), !dbg !698
  %125 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !699
  call void @ERR_print_errors(%struct.bio_st* %125), !dbg !700
  br label %end, !dbg !701

if.end238:                                        ; preds = %if.then233
  %126 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !702
  %call239 = call i32 @EVP_PKEY_size(%struct.evp_pkey_st* %126), !dbg !703
  store i32 %call239, i32* %siglen, align 4, !dbg !704
  %127 = load i32, i32* %siglen, align 4, !dbg !705
  %call240 = call i8* @app_malloc(i32 %127, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.66, i32 0, i32 0)), !dbg !706
  store i8* %call240, i8** %sigbuf, align 8, !dbg !707
  %128 = load %struct.bio_st*, %struct.bio_st** %sigbio, align 8, !dbg !708
  %129 = load i8*, i8** %sigbuf, align 8, !dbg !709
  %130 = load i32, i32* %siglen, align 4, !dbg !710
  %call241 = call i32 @BIO_read(%struct.bio_st* %128, i8* %129, i32 %130), !dbg !711
  store i32 %call241, i32* %siglen, align 4, !dbg !712
  %131 = load %struct.bio_st*, %struct.bio_st** %sigbio, align 8, !dbg !713
  %call242 = call i32 @BIO_free(%struct.bio_st* %131), !dbg !714
  %132 = load i32, i32* %siglen, align 4, !dbg !715
  %cmp243 = icmp sle i32 %132, 0, !dbg !717
  br i1 %cmp243, label %if.then244, label %if.end246, !dbg !718

if.then244:                                       ; preds = %if.end238
  %133 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !719
  %134 = load i8*, i8** %sigfile, align 8, !dbg !721
  %call245 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %133, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.67, i32 0, i32 0), i8* %134), !dbg !722
  %135 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !723
  call void @ERR_print_errors(%struct.bio_st* %135), !dbg !724
  br label %end, !dbg !725

if.end246:                                        ; preds = %if.end238
  br label %if.end247, !dbg !726

if.end247:                                        ; preds = %if.end246, %land.lhs.true231, %if.end229
  %136 = load %struct.bio_st*, %struct.bio_st** %bmd, align 8, !dbg !727
  %137 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !728
  %call248 = call %struct.bio_st* @BIO_push(%struct.bio_st* %136, %struct.bio_st* %137), !dbg !729
  store %struct.bio_st* %call248, %struct.bio_st** %inp, align 8, !dbg !730
  %138 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !731
  %cmp249 = icmp eq %struct.evp_md_st* %138, null, !dbg !733
  br i1 %cmp249, label %if.then250, label %if.end253, !dbg !734

if.then250:                                       ; preds = %if.end247
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %tctx, metadata !735, metadata !77), !dbg !737
  %139 = load %struct.bio_st*, %struct.bio_st** %bmd, align 8, !dbg !738
  %140 = bitcast %struct.evp_md_ctx_st** %tctx to i8*, !dbg !739
  %call251 = call i64 @BIO_ctrl(%struct.bio_st* %139, i32 120, i64 0, i8* %140), !dbg !740
  %141 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %tctx, align 8, !dbg !741
  %call252 = call %struct.evp_md_st* @EVP_MD_CTX_md(%struct.evp_md_ctx_st* %141), !dbg !742
  store %struct.evp_md_st* %call252, %struct.evp_md_st** %md, align 8, !dbg !743
  br label %if.end253, !dbg !744

if.end253:                                        ; preds = %if.then250, %if.end247
  %142 = load i32, i32* %argc.addr, align 4, !dbg !745
  %cmp254 = icmp eq i32 %142, 0, !dbg !747
  br i1 %cmp254, label %if.then255, label %if.else258, !dbg !748

if.then255:                                       ; preds = %if.end253
  %143 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !749
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !751
  %145 = bitcast %struct._IO_FILE* %144 to i8*, !dbg !752
  %call256 = call i64 @BIO_ctrl(%struct.bio_st* %143, i32 106, i64 0, i8* %145), !dbg !753
  %146 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !754
  %147 = load i8*, i8** %buf, align 8, !dbg !755
  %148 = load %struct.bio_st*, %struct.bio_st** %inp, align 8, !dbg !756
  %149 = load i32, i32* %separator, align 4, !dbg !757
  %150 = load i32, i32* %out_bin, align 4, !dbg !758
  %151 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !759
  %152 = load i8*, i8** %sigbuf, align 8, !dbg !760
  %153 = load i32, i32* %siglen, align 4, !dbg !761
  %call257 = call i32 @do_fp(%struct.bio_st* %146, i8* %147, %struct.bio_st* %148, i32 %149, i32 %150, %struct.evp_pkey_st* %151, i8* %152, i32 %153, i8* null, i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0)), !dbg !762
  store i32 %call257, i32* %ret, align 4, !dbg !763
  br label %if.end300, !dbg !764

if.else258:                                       ; preds = %if.end253
  call void @llvm.dbg.declare(metadata i8** %md_name, metadata !765, metadata !77), !dbg !767
  store i8* null, i8** %md_name, align 8, !dbg !767
  call void @llvm.dbg.declare(metadata i8** %sig_name, metadata !768, metadata !77), !dbg !769
  store i8* null, i8** %sig_name, align 8, !dbg !769
  %154 = load i32, i32* %out_bin, align 4, !dbg !770
  %tobool259 = icmp ne i32 %154, 0, !dbg !770
  br i1 %tobool259, label %if.end274, label %if.then260, !dbg !772

if.then260:                                       ; preds = %if.else258
  %155 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !773
  %cmp261 = icmp ne %struct.evp_pkey_st* %155, null, !dbg !776
  br i1 %cmp261, label %if.then262, label %if.end268, !dbg !777

if.then262:                                       ; preds = %if.then260
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_asn1_method_st** %ameth, metadata !778, metadata !77), !dbg !784
  %156 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !785
  %call263 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_get0_asn1(%struct.evp_pkey_st* %156), !dbg !786
  store %struct.evp_pkey_asn1_method_st* %call263, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !787
  %157 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !788
  %tobool264 = icmp ne %struct.evp_pkey_asn1_method_st* %157, null, !dbg !788
  br i1 %tobool264, label %if.then265, label %if.end267, !dbg !790

if.then265:                                       ; preds = %if.then262
  %158 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !791
  %call266 = call i32 @EVP_PKEY_asn1_get0_info(i32* null, i32* null, i32* null, i8** null, i8** %sig_name, %struct.evp_pkey_asn1_method_st* %158), !dbg !792
  br label %if.end267, !dbg !792

if.end267:                                        ; preds = %if.then265, %if.then262
  br label %if.end268, !dbg !793

if.end268:                                        ; preds = %if.end267, %if.then260
  %159 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !794
  %cmp269 = icmp ne %struct.evp_md_st* %159, null, !dbg !796
  br i1 %cmp269, label %if.then270, label %if.end273, !dbg !797

if.then270:                                       ; preds = %if.end268
  %160 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !798
  %call271 = call i32 @EVP_MD_type(%struct.evp_md_st* %160), !dbg !799
  %call272 = call i8* @OBJ_nid2sn(i32 %call271), !dbg !800
  store i8* %call272, i8** %md_name, align 8, !dbg !802
  br label %if.end273, !dbg !803

if.end273:                                        ; preds = %if.then270, %if.end268
  br label %if.end274, !dbg !804

if.end274:                                        ; preds = %if.end273, %if.else258
  store i32 0, i32* %ret, align 4, !dbg !805
  store i32 0, i32* %i, align 4, !dbg !806
  br label %for.cond275, !dbg !808

for.cond275:                                      ; preds = %for.inc297, %if.end274
  %161 = load i32, i32* %i, align 4, !dbg !809
  %162 = load i32, i32* %argc.addr, align 4, !dbg !812
  %cmp276 = icmp slt i32 %161, %162, !dbg !813
  br i1 %cmp276, label %for.body277, label %for.end299, !dbg !814

for.body277:                                      ; preds = %for.cond275
  call void @llvm.dbg.declare(metadata i32* %r278, metadata !815, metadata !77), !dbg !817
  %163 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !818
  %164 = load i32, i32* %i, align 4, !dbg !820
  %idxprom = sext i32 %164 to i64, !dbg !821
  %165 = load i8**, i8*** %argv.addr, align 8, !dbg !821
  %arrayidx279 = getelementptr inbounds i8*, i8** %165, i64 %idxprom, !dbg !821
  %166 = load i8*, i8** %arrayidx279, align 8, !dbg !821
  %call280 = call i64 @BIO_ctrl(%struct.bio_st* %163, i32 108, i64 3, i8* %166), !dbg !822
  %conv = trunc i64 %call280 to i32, !dbg !823
  %cmp281 = icmp sle i32 %conv, 0, !dbg !824
  br i1 %cmp281, label %if.then283, label %if.else287, !dbg !825

if.then283:                                       ; preds = %for.body277
  %167 = load i32, i32* %i, align 4, !dbg !826
  %idxprom284 = sext i32 %167 to i64, !dbg !828
  %168 = load i8**, i8*** %argv.addr, align 8, !dbg !828
  %arrayidx285 = getelementptr inbounds i8*, i8** %168, i64 %idxprom284, !dbg !828
  %169 = load i8*, i8** %arrayidx285, align 8, !dbg !828
  call void @perror(i8* %169), !dbg !829
  %170 = load i32, i32* %ret, align 4, !dbg !830
  %inc286 = add nsw i32 %170, 1, !dbg !830
  store i32 %inc286, i32* %ret, align 4, !dbg !830
  br label %for.inc297, !dbg !831

if.else287:                                       ; preds = %for.body277
  %171 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !832
  %172 = load i8*, i8** %buf, align 8, !dbg !834
  %173 = load %struct.bio_st*, %struct.bio_st** %inp, align 8, !dbg !835
  %174 = load i32, i32* %separator, align 4, !dbg !836
  %175 = load i32, i32* %out_bin, align 4, !dbg !837
  %176 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !838
  %177 = load i8*, i8** %sigbuf, align 8, !dbg !839
  %178 = load i32, i32* %siglen, align 4, !dbg !840
  %179 = load i8*, i8** %sig_name, align 8, !dbg !841
  %180 = load i8*, i8** %md_name, align 8, !dbg !842
  %181 = load i32, i32* %i, align 4, !dbg !843
  %idxprom288 = sext i32 %181 to i64, !dbg !844
  %182 = load i8**, i8*** %argv.addr, align 8, !dbg !844
  %arrayidx289 = getelementptr inbounds i8*, i8** %182, i64 %idxprom288, !dbg !844
  %183 = load i8*, i8** %arrayidx289, align 8, !dbg !844
  %call290 = call i32 @do_fp(%struct.bio_st* %171, i8* %172, %struct.bio_st* %173, i32 %174, i32 %175, %struct.evp_pkey_st* %176, i8* %177, i32 %178, i8* %179, i8* %180, i8* %183), !dbg !845
  store i32 %call290, i32* %r278, align 4, !dbg !846
  br label %if.end291

if.end291:                                        ; preds = %if.else287
  %184 = load i32, i32* %r278, align 4, !dbg !847
  %tobool292 = icmp ne i32 %184, 0, !dbg !847
  br i1 %tobool292, label %if.then293, label %if.end294, !dbg !849

if.then293:                                       ; preds = %if.end291
  %185 = load i32, i32* %r278, align 4, !dbg !850
  store i32 %185, i32* %ret, align 4, !dbg !851
  br label %if.end294, !dbg !852

if.end294:                                        ; preds = %if.then293, %if.end291
  %186 = load %struct.bio_st*, %struct.bio_st** %bmd, align 8, !dbg !853
  %call295 = call i64 @BIO_ctrl(%struct.bio_st* %186, i32 1, i64 0, i8* null), !dbg !854
  %conv296 = trunc i64 %call295 to i32, !dbg !855
  br label %for.inc297, !dbg !856

for.inc297:                                       ; preds = %if.end294, %if.then283
  %187 = load i32, i32* %i, align 4, !dbg !857
  %inc298 = add nsw i32 %187, 1, !dbg !857
  store i32 %inc298, i32* %i, align 4, !dbg !857
  br label %for.cond275, !dbg !859, !llvm.loop !860

for.end299:                                       ; preds = %for.cond275
  br label %if.end300

if.end300:                                        ; preds = %for.end299, %if.then255
  br label %end, !dbg !862

end:                                              ; preds = %if.end300, %if.then244, %if.then236, %if.then226, %if.then217, %if.then206, %if.then194, %if.then184, %if.then176, %if.then169, %if.then142, %if.then136, %if.then124, %if.then113, %if.then101, %if.then94, %if.then81, %if.then75, %if.then, %sw.bb6, %opthelp
  %188 = load i8*, i8** %buf, align 8, !dbg !864
  call void @CRYPTO_clear_free(i8* %188, i64 8192, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.69, i32 0, i32 0), i32 403), !dbg !865
  %189 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !866
  %call301 = call i32 @BIO_free(%struct.bio_st* %189), !dbg !867
  %190 = load i8*, i8** %passin, align 8, !dbg !868
  call void @CRYPTO_free(i8* %190, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.69, i32 0, i32 0), i32 405), !dbg !869
  %191 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !870
  call void @BIO_free_all(%struct.bio_st* %191), !dbg !871
  %192 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %sigkey, align 8, !dbg !872
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %192), !dbg !873
  %193 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !874
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %193), !dbg !875
  %194 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %macopts, align 8, !dbg !876
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %194), !dbg !877
  %195 = load i8*, i8** %sigbuf, align 8, !dbg !878
  call void @CRYPTO_free(i8* %195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.69, i32 0, i32 0), i32 410), !dbg !879
  %196 = load %struct.bio_st*, %struct.bio_st** %bmd, align 8, !dbg !880
  %call302 = call i32 @BIO_free(%struct.bio_st* %196), !dbg !881
  %197 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !882
  call void @release_engine(%struct.engine_st* %197), !dbg !883
  %198 = load i32, i32* %ret, align 4, !dbg !884
  ret i32 %198, !dbg !885
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_progname(i8*) #2

declare i8* @app_malloc(i32, i8*) #2

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #2

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_rand(i32) #2

declare i8* @opt_arg() #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null() #3 !dbg !886 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !889
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OPENSSL_STRING*, !dbg !890
  ret %struct.stack_st_OPENSSL_STRING* %0, !dbg !891
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %sk, i8* %ptr) #3 !dbg !892 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !895, metadata !77), !dbg !896
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !897, metadata !77), !dbg !898
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !899
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !900
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !901
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !902
  ret i32 %call, !dbg !903
}

declare i32 @opt_md(i8*, %struct.evp_md_st**) #2

declare i8* @opt_unknown() #2

declare i32 @opt_num_rest() #2

declare i8** @opt_rest() #2

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_file() #2

declare %struct.bio_method_st* @BIO_f_md() #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare void @BIO_set_callback(%struct.bio_st*, i64 (%struct.bio_st*, i32, i8*, i32, i64, i64)*) #2

declare i64 @BIO_debug_callback(%struct.bio_st*, i32, i8*, i32, i64, i64) #2

declare void @BIO_set_callback_arg(%struct.bio_st*, i8*) #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.evp_pkey_st* @load_pubkey(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare i32 @EVP_PKEY_id(%struct.evp_pkey_st*) #2

declare i32 @init_gen_str(%struct.evp_pkey_ctx_st**, i8*, %struct.engine_st*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %sk) #3 !dbg !904 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !909, metadata !77), !dbg !910
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !911
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !912
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !913
  ret i32 %call, !dbg !914
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %sk, i32 %idx) #3 !dbg !915 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !918, metadata !77), !dbg !919
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !920, metadata !77), !dbg !921
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !922
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !923
  %2 = load i32, i32* %idx.addr, align 4, !dbg !924
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !925
  ret i8* %call, !dbg !926
}

declare i32 @pkey_ctrl_string(%struct.evp_pkey_ctx_st*, i8*) #2

declare i32 @EVP_PKEY_keygen(%struct.evp_pkey_ctx_st*, %struct.evp_pkey_st**) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st*) #2

declare %struct.evp_pkey_st* @EVP_PKEY_new_raw_private_key(i32, %struct.engine_st*, i8*, i64) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare i32 @EVP_DigestVerifyInit(%struct.evp_md_ctx_st*, %struct.evp_pkey_ctx_st**, %struct.evp_md_st*, %struct.engine_st*, %struct.evp_pkey_st*) #2

declare i32 @EVP_DigestSignInit(%struct.evp_md_ctx_st*, %struct.evp_pkey_ctx_st**, %struct.evp_md_st*, %struct.engine_st*, %struct.evp_pkey_st*) #2

declare %struct.evp_md_st* @EVP_sha256() #2

declare i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st*, %struct.evp_md_st*, %struct.engine_st*) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare i32 @EVP_PKEY_size(%struct.evp_pkey_st*) #2

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare %struct.bio_st* @BIO_push(%struct.bio_st*, %struct.bio_st*) #2

declare %struct.evp_md_st* @EVP_MD_CTX_md(%struct.evp_md_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @do_fp(%struct.bio_st* %out, i8* %buf, %struct.bio_st* %bp, i32 %sep, i32 %binout, %struct.evp_pkey_st* %key, i8* %sigin, i32 %siglen, i8* %sig_name, i8* %md_name, i8* %file) #0 !dbg !927 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %sep.addr = alloca i32, align 4
  %binout.addr = alloca i32, align 4
  %key.addr = alloca %struct.evp_pkey_st*, align 8
  %sigin.addr = alloca i8*, align 8
  %siglen.addr = alloca i32, align 4
  %sig_name.addr = alloca i8*, align 8
  %md_name.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %ctx = alloca %struct.evp_md_ctx_st*, align 8
  %ctx24 = alloca %struct.evp_md_ctx_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !930, metadata !77), !dbg !931
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !932, metadata !77), !dbg !933
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !934, metadata !77), !dbg !935
  store i32 %sep, i32* %sep.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sep.addr, metadata !936, metadata !77), !dbg !937
  store i32 %binout, i32* %binout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %binout.addr, metadata !938, metadata !77), !dbg !939
  store %struct.evp_pkey_st* %key, %struct.evp_pkey_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key.addr, metadata !940, metadata !77), !dbg !941
  store i8* %sigin, i8** %sigin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sigin.addr, metadata !942, metadata !77), !dbg !943
  store i32 %siglen, i32* %siglen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %siglen.addr, metadata !944, metadata !77), !dbg !945
  store i8* %sig_name, i8** %sig_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sig_name.addr, metadata !946, metadata !77), !dbg !947
  store i8* %md_name, i8** %md_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md_name.addr, metadata !948, metadata !77), !dbg !949
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !950, metadata !77), !dbg !951
  call void @llvm.dbg.declare(metadata i64* %len, metadata !952, metadata !77), !dbg !956
  call void @llvm.dbg.declare(metadata i32* %i, metadata !957, metadata !77), !dbg !958
  br label %for.cond, !dbg !959

for.cond:                                         ; preds = %if.end4, %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !960
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !964
  %call = call i32 @BIO_read(%struct.bio_st* %0, i8* %1, i32 8192), !dbg !965
  store i32 %call, i32* %i, align 4, !dbg !966
  %2 = load i32, i32* %i, align 4, !dbg !967
  %cmp = icmp slt i32 %2, 0, !dbg !969
  br i1 %cmp, label %if.then, label %if.end, !dbg !970

if.then:                                          ; preds = %for.cond
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !971
  %4 = load i8*, i8** %file.addr, align 8, !dbg !973
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i32 0, i32 0), i8* %4), !dbg !974
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !975
  call void @ERR_print_errors(%struct.bio_st* %5), !dbg !976
  store i32 1, i32* %retval, align 4, !dbg !977
  br label %return, !dbg !977

if.end:                                           ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !978
  %cmp2 = icmp eq i32 %6, 0, !dbg !980
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !981

if.then3:                                         ; preds = %if.end
  br label %for.end, !dbg !982

if.end4:                                          ; preds = %if.end
  br label %for.cond, !dbg !983, !llvm.loop !985

for.end:                                          ; preds = %if.then3
  %7 = load i8*, i8** %sigin.addr, align 8, !dbg !986
  %cmp5 = icmp ne i8* %7, null, !dbg !988
  br i1 %cmp5, label %if.then6, label %if.end20, !dbg !989

if.then6:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx, metadata !990, metadata !77), !dbg !992
  %8 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !993
  %9 = bitcast %struct.evp_md_ctx_st** %ctx to i8*, !dbg !994
  %call7 = call i64 @BIO_ctrl(%struct.bio_st* %8, i32 120, i64 0, i8* %9), !dbg !995
  %10 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !996
  %11 = load i8*, i8** %sigin.addr, align 8, !dbg !997
  %12 = load i32, i32* %siglen.addr, align 4, !dbg !998
  %conv = zext i32 %12 to i64, !dbg !999
  %call8 = call i32 @EVP_DigestVerifyFinal(%struct.evp_md_ctx_st* %10, i8* %11, i64 %conv), !dbg !1000
  store i32 %call8, i32* %i, align 4, !dbg !1001
  %13 = load i32, i32* %i, align 4, !dbg !1002
  %cmp9 = icmp sgt i32 %13, 0, !dbg !1004
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !1005

if.then11:                                        ; preds = %if.then6
  %14 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1006
  %call12 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.71, i32 0, i32 0)), !dbg !1008
  br label %if.end19, !dbg !1009

if.else:                                          ; preds = %if.then6
  %15 = load i32, i32* %i, align 4, !dbg !1010
  %cmp13 = icmp eq i32 %15, 0, !dbg !1013
  br i1 %cmp13, label %if.then15, label %if.else17, !dbg !1010

if.then15:                                        ; preds = %if.else
  %16 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1014
  %call16 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.72, i32 0, i32 0)), !dbg !1016
  store i32 1, i32* %retval, align 4, !dbg !1017
  br label %return, !dbg !1017

if.else17:                                        ; preds = %if.else
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1018
  %call18 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.73, i32 0, i32 0)), !dbg !1020
  %18 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1021
  call void @ERR_print_errors(%struct.bio_st* %18), !dbg !1022
  store i32 1, i32* %retval, align 4, !dbg !1023
  br label %return, !dbg !1023

if.end19:                                         ; preds = %if.then11
  store i32 0, i32* %retval, align 4, !dbg !1024
  br label %return, !dbg !1024

if.end20:                                         ; preds = %for.end
  %19 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !1025
  %cmp21 = icmp ne %struct.evp_pkey_st* %19, null, !dbg !1027
  br i1 %cmp21, label %if.then23, label %if.else30, !dbg !1028

if.then23:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx24, metadata !1029, metadata !77), !dbg !1031
  %20 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1032
  %21 = bitcast %struct.evp_md_ctx_st** %ctx24 to i8*, !dbg !1033
  %call25 = call i64 @BIO_ctrl(%struct.bio_st* %20, i32 120, i64 0, i8* %21), !dbg !1034
  store i64 8192, i64* %len, align 8, !dbg !1035
  %22 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx24, align 8, !dbg !1036
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !1038
  %call26 = call i32 @EVP_DigestSignFinal(%struct.evp_md_ctx_st* %22, i8* %23, i64* %len), !dbg !1039
  %tobool = icmp ne i32 %call26, 0, !dbg !1039
  br i1 %tobool, label %if.end29, label %if.then27, !dbg !1040

if.then27:                                        ; preds = %if.then23
  %24 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1041
  %call28 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.74, i32 0, i32 0)), !dbg !1043
  %25 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1044
  call void @ERR_print_errors(%struct.bio_st* %25), !dbg !1045
  store i32 1, i32* %retval, align 4, !dbg !1046
  br label %return, !dbg !1046

if.end29:                                         ; preds = %if.then23
  br label %if.end38, !dbg !1047

if.else30:                                        ; preds = %if.end20
  %26 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1048
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !1050
  %call31 = call i32 @BIO_gets(%struct.bio_st* %26, i8* %27, i32 8192), !dbg !1051
  %conv32 = sext i32 %call31 to i64, !dbg !1051
  store i64 %conv32, i64* %len, align 8, !dbg !1052
  %28 = load i64, i64* %len, align 8, !dbg !1053
  %conv33 = trunc i64 %28 to i32, !dbg !1055
  %cmp34 = icmp slt i32 %conv33, 0, !dbg !1056
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !1057

if.then36:                                        ; preds = %if.else30
  %29 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1058
  call void @ERR_print_errors(%struct.bio_st* %29), !dbg !1060
  store i32 1, i32* %retval, align 4, !dbg !1061
  br label %return, !dbg !1061

if.end37:                                         ; preds = %if.else30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end29
  %30 = load i32, i32* %binout.addr, align 4, !dbg !1062
  %tobool39 = icmp ne i32 %30, 0, !dbg !1062
  br i1 %tobool39, label %if.then40, label %if.else43, !dbg !1064

if.then40:                                        ; preds = %if.end38
  %31 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1065
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !1067
  %33 = load i64, i64* %len, align 8, !dbg !1068
  %conv41 = trunc i64 %33 to i32, !dbg !1068
  %call42 = call i32 @BIO_write(%struct.bio_st* %31, i8* %32, i32 %conv41), !dbg !1069
  br label %if.end95, !dbg !1070

if.else43:                                        ; preds = %if.end38
  %34 = load i32, i32* %sep.addr, align 4, !dbg !1071
  %cmp44 = icmp eq i32 %34, 2, !dbg !1074
  br i1 %cmp44, label %if.then46, label %if.else55, !dbg !1071

if.then46:                                        ; preds = %if.else43
  store i32 0, i32* %i, align 4, !dbg !1075
  br label %for.cond47, !dbg !1078

for.cond47:                                       ; preds = %for.inc, %if.then46
  %35 = load i32, i32* %i, align 4, !dbg !1079
  %36 = load i64, i64* %len, align 8, !dbg !1082
  %conv48 = trunc i64 %36 to i32, !dbg !1083
  %cmp49 = icmp slt i32 %35, %conv48, !dbg !1084
  br i1 %cmp49, label %for.body, label %for.end53, !dbg !1085

for.body:                                         ; preds = %for.cond47
  %37 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1086
  %38 = load i32, i32* %i, align 4, !dbg !1087
  %idxprom = sext i32 %38 to i64, !dbg !1088
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !1088
  %arrayidx = getelementptr inbounds i8, i8* %39, i64 %idxprom, !dbg !1088
  %40 = load i8, i8* %arrayidx, align 1, !dbg !1088
  %conv51 = zext i8 %40 to i32, !dbg !1088
  %call52 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i32 %conv51), !dbg !1089
  br label %for.inc, !dbg !1089

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %i, align 4, !dbg !1090
  %inc = add nsw i32 %41, 1, !dbg !1090
  store i32 %inc, i32* %i, align 4, !dbg !1090
  br label %for.cond47, !dbg !1092, !llvm.loop !1093

for.end53:                                        ; preds = %for.cond47
  %42 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1095
  %43 = load i8*, i8** %file.addr, align 8, !dbg !1096
  %call54 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i8* %43), !dbg !1097
  br label %if.end94, !dbg !1098

if.else55:                                        ; preds = %if.else43
  %44 = load i8*, i8** %sig_name.addr, align 8, !dbg !1099
  %cmp56 = icmp ne i8* %44, null, !dbg !1102
  br i1 %cmp56, label %if.then58, label %if.else66, !dbg !1103

if.then58:                                        ; preds = %if.else55
  %45 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1104
  %46 = load i8*, i8** %sig_name.addr, align 8, !dbg !1106
  %call59 = call i32 @BIO_puts(%struct.bio_st* %45, i8* %46), !dbg !1107
  %47 = load i8*, i8** %md_name.addr, align 8, !dbg !1108
  %cmp60 = icmp ne i8* %47, null, !dbg !1110
  br i1 %cmp60, label %if.then62, label %if.end64, !dbg !1111

if.then62:                                        ; preds = %if.then58
  %48 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1112
  %49 = load i8*, i8** %md_name.addr, align 8, !dbg !1113
  %call63 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0), i8* %49), !dbg !1114
  br label %if.end64, !dbg !1114

if.end64:                                         ; preds = %if.then62, %if.then58
  %50 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1115
  %51 = load i8*, i8** %file.addr, align 8, !dbg !1116
  %call65 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* %51), !dbg !1117
  br label %if.end74, !dbg !1118

if.else66:                                        ; preds = %if.else55
  %52 = load i8*, i8** %md_name.addr, align 8, !dbg !1119
  %cmp67 = icmp ne i8* %52, null, !dbg !1122
  br i1 %cmp67, label %if.then69, label %if.else71, !dbg !1119

if.then69:                                        ; preds = %if.else66
  %53 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1123
  %54 = load i8*, i8** %md_name.addr, align 8, !dbg !1125
  %55 = load i8*, i8** %file.addr, align 8, !dbg !1126
  %call70 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i32 0, i32 0), i8* %54, i8* %55), !dbg !1127
  br label %if.end73, !dbg !1128

if.else71:                                        ; preds = %if.else66
  %56 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1129
  %57 = load i8*, i8** %file.addr, align 8, !dbg !1131
  %call72 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* %57), !dbg !1132
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end64
  store i32 0, i32* %i, align 4, !dbg !1133
  br label %for.cond75, !dbg !1135

for.cond75:                                       ; preds = %for.inc90, %if.end74
  %58 = load i32, i32* %i, align 4, !dbg !1136
  %59 = load i64, i64* %len, align 8, !dbg !1139
  %conv76 = trunc i64 %59 to i32, !dbg !1140
  %cmp77 = icmp slt i32 %58, %conv76, !dbg !1141
  br i1 %cmp77, label %for.body79, label %for.end92, !dbg !1142

for.body79:                                       ; preds = %for.cond75
  %60 = load i32, i32* %sep.addr, align 4, !dbg !1143
  %tobool80 = icmp ne i32 %60, 0, !dbg !1143
  br i1 %tobool80, label %land.lhs.true, label %if.end85, !dbg !1146

land.lhs.true:                                    ; preds = %for.body79
  %61 = load i32, i32* %i, align 4, !dbg !1147
  %cmp81 = icmp ne i32 %61, 0, !dbg !1149
  br i1 %cmp81, label %if.then83, label %if.end85, !dbg !1150

if.then83:                                        ; preds = %land.lhs.true
  %62 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1151
  %call84 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i32 0, i32 0)), !dbg !1152
  br label %if.end85, !dbg !1152

if.end85:                                         ; preds = %if.then83, %land.lhs.true, %for.body79
  %63 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1153
  %64 = load i32, i32* %i, align 4, !dbg !1154
  %idxprom86 = sext i32 %64 to i64, !dbg !1155
  %65 = load i8*, i8** %buf.addr, align 8, !dbg !1155
  %arrayidx87 = getelementptr inbounds i8, i8* %65, i64 %idxprom86, !dbg !1155
  %66 = load i8, i8* %arrayidx87, align 1, !dbg !1155
  %conv88 = zext i8 %66 to i32, !dbg !1155
  %call89 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i32 %conv88), !dbg !1156
  br label %for.inc90, !dbg !1157

for.inc90:                                        ; preds = %if.end85
  %67 = load i32, i32* %i, align 4, !dbg !1158
  %inc91 = add nsw i32 %67, 1, !dbg !1158
  store i32 %inc91, i32* %i, align 4, !dbg !1158
  br label %for.cond75, !dbg !1160, !llvm.loop !1161

for.end92:                                        ; preds = %for.cond75
  %68 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1163
  %call93 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0)), !dbg !1164
  br label %if.end94

if.end94:                                         ; preds = %for.end92, %for.end53
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then40
  store i32 0, i32* %retval, align 4, !dbg !1165
  br label %return, !dbg !1165

return:                                           ; preds = %if.end95, %if.then36, %if.then27, %if.end19, %if.else17, %if.then15, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !1166
  ret i32 %69, !dbg !1166
}

declare %struct.evp_pkey_asn1_method_st* @EVP_PKEY_get0_asn1(%struct.evp_pkey_st*) #2

declare i32 @EVP_PKEY_asn1_get0_info(i32*, i32*, i32*, i8**, i8**, %struct.evp_pkey_asn1_method_st*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare i32 @EVP_MD_type(%struct.evp_md_st*) #2

declare void @perror(i8*) #2

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %sk) #3 !dbg !1167 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1170, metadata !77), !dbg !1171
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1172
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1173
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !1174
  ret void, !dbg !1175
}

declare void @release_engine(%struct.engine_st*) #2

declare i32 @EVP_DigestVerifyFinal(%struct.evp_md_ctx_st*, i8*, i64) #2

declare i32 @EVP_DigestSignFinal(%struct.evp_md_ctx_st*, i8*, i64*) #2

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!68, !69}
!llvm.ident = !{!70}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !33, globals: !52)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-dgst.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 31, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/dgst.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_C", value: 2)
!10 = !DIEnumerator(name: "OPT_R", value: 3)
!11 = !DIEnumerator(name: "OPT_OUT", value: 4)
!12 = !DIEnumerator(name: "OPT_SIGN", value: 5)
!13 = !DIEnumerator(name: "OPT_PASSIN", value: 6)
!14 = !DIEnumerator(name: "OPT_VERIFY", value: 7)
!15 = !DIEnumerator(name: "OPT_PRVERIFY", value: 8)
!16 = !DIEnumerator(name: "OPT_SIGNATURE", value: 9)
!17 = !DIEnumerator(name: "OPT_KEYFORM", value: 10)
!18 = !DIEnumerator(name: "OPT_ENGINE", value: 11)
!19 = !DIEnumerator(name: "OPT_ENGINE_IMPL", value: 12)
!20 = !DIEnumerator(name: "OPT_HEX", value: 13)
!21 = !DIEnumerator(name: "OPT_BINARY", value: 14)
!22 = !DIEnumerator(name: "OPT_DEBUG", value: 15)
!23 = !DIEnumerator(name: "OPT_FIPS_FINGERPRINT", value: 16)
!24 = !DIEnumerator(name: "OPT_HMAC", value: 17)
!25 = !DIEnumerator(name: "OPT_MAC", value: 18)
!26 = !DIEnumerator(name: "OPT_SIGOPT", value: 19)
!27 = !DIEnumerator(name: "OPT_MACOPT", value: 20)
!28 = !DIEnumerator(name: "OPT_DIGEST", value: 21)
!29 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!30 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!31 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!32 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!33 = !{!34, !35, !37, !39, !40, !41, !44, !48, !50}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!40 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !43, line: 159, flags: DIFlagFwdDecl)
!43 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !46, line: 17, baseType: !47)
!46 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !46, line: 17, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!52 = !{!53}
!53 = distinct !DIGlobalVariable(name: "dgst_options", scope: !0, file: !4, line: 41, type: !54, isLocal: false, isDefinition: true, variable: [27 x %struct.options_st]* @dgst_options)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 5184, align: 64, elements: !66)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !57, line: 280, baseType: !58)
!57 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !57, line: 269, size: 192, align: 64, elements: !59)
!59 = !{!60, !63, !64, !65}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !58, file: !57, line: 270, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !58, file: !57, line: 271, baseType: !39, size: 32, align: 32, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !58, file: !57, line: 278, baseType: !39, size: 32, align: 32, offset: 96)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !58, file: !57, line: 279, baseType: !61, size: 64, align: 64, offset: 128)
!66 = !{!67}
!67 = !DISubrange(count: 27)
!68 = !{i32 2, !"Dwarf Version", i32 4}
!69 = !{i32 2, !"Debug Info Version", i32 3}
!70 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!71 = distinct !DISubprogram(name: "dgst_main", scope: !4, file: !4, line: 77, type: !72, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!72 = !DISubroutineType(types: !73)
!73 = !{!39, !39, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!75 = !{}
!76 = !DILocalVariable(name: "argc", arg: 1, scope: !71, file: !4, line: 77, type: !39)
!77 = !DIExpression()
!78 = !DILocation(line: 77, column: 19, scope: !71)
!79 = !DILocalVariable(name: "argv", arg: 2, scope: !71, file: !4, line: 77, type: !74)
!80 = !DILocation(line: 77, column: 32, scope: !71)
!81 = !DILocalVariable(name: "in", scope: !71, file: !4, line: 79, type: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !84, line: 79, baseType: !85)
!84 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !84, line: 79, flags: DIFlagFwdDecl)
!86 = !DILocation(line: 79, column: 10, scope: !71)
!87 = !DILocalVariable(name: "inp", scope: !71, file: !4, line: 79, type: !82)
!88 = !DILocation(line: 79, column: 21, scope: !71)
!89 = !DILocalVariable(name: "bmd", scope: !71, file: !4, line: 79, type: !82)
!90 = !DILocation(line: 79, column: 27, scope: !71)
!91 = !DILocalVariable(name: "out", scope: !71, file: !4, line: 79, type: !82)
!92 = !DILocation(line: 79, column: 40, scope: !71)
!93 = !DILocalVariable(name: "e", scope: !71, file: !4, line: 80, type: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !84, line: 150, baseType: !96)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !84, line: 150, flags: DIFlagFwdDecl)
!97 = !DILocation(line: 80, column: 13, scope: !71)
!98 = !DILocalVariable(name: "impl", scope: !71, file: !4, line: 80, type: !94)
!99 = !DILocation(line: 80, column: 23, scope: !71)
!100 = !DILocalVariable(name: "sigkey", scope: !71, file: !4, line: 81, type: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !84, line: 95, baseType: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !84, line: 95, flags: DIFlagFwdDecl)
!104 = !DILocation(line: 81, column: 15, scope: !71)
!105 = !DILocalVariable(name: "sigopts", scope: !71, file: !4, line: 82, type: !41)
!106 = !DILocation(line: 82, column: 37, scope: !71)
!107 = !DILocalVariable(name: "macopts", scope: !71, file: !4, line: 82, type: !41)
!108 = !DILocation(line: 82, column: 47, scope: !71)
!109 = !DILocalVariable(name: "hmac_key", scope: !71, file: !4, line: 83, type: !35)
!110 = !DILocation(line: 83, column: 11, scope: !71)
!111 = !DILocalVariable(name: "mac_name", scope: !71, file: !4, line: 84, type: !35)
!112 = !DILocation(line: 84, column: 11, scope: !71)
!113 = !DILocalVariable(name: "passinarg", scope: !71, file: !4, line: 85, type: !35)
!114 = !DILocation(line: 85, column: 11, scope: !71)
!115 = !DILocalVariable(name: "passin", scope: !71, file: !4, line: 85, type: !35)
!116 = !DILocation(line: 85, column: 29, scope: !71)
!117 = !DILocalVariable(name: "md", scope: !71, file: !4, line: 86, type: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !84, line: 91, baseType: !121)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !84, line: 91, flags: DIFlagFwdDecl)
!122 = !DILocation(line: 86, column: 19, scope: !71)
!123 = !DILocalVariable(name: "m", scope: !71, file: !4, line: 86, type: !118)
!124 = !DILocation(line: 86, column: 30, scope: !71)
!125 = !DILocalVariable(name: "outfile", scope: !71, file: !4, line: 87, type: !61)
!126 = !DILocation(line: 87, column: 17, scope: !71)
!127 = !DILocalVariable(name: "keyfile", scope: !71, file: !4, line: 87, type: !61)
!128 = !DILocation(line: 87, column: 33, scope: !71)
!129 = !DILocalVariable(name: "prog", scope: !71, file: !4, line: 87, type: !61)
!130 = !DILocation(line: 87, column: 50, scope: !71)
!131 = !DILocalVariable(name: "sigfile", scope: !71, file: !4, line: 88, type: !61)
!132 = !DILocation(line: 88, column: 17, scope: !71)
!133 = !DILocalVariable(name: "o", scope: !71, file: !4, line: 89, type: !134)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 39, baseType: !3)
!135 = !DILocation(line: 89, column: 19, scope: !71)
!136 = !DILocalVariable(name: "separator", scope: !71, file: !4, line: 90, type: !39)
!137 = !DILocation(line: 90, column: 9, scope: !71)
!138 = !DILocalVariable(name: "debug", scope: !71, file: !4, line: 90, type: !39)
!139 = !DILocation(line: 90, column: 24, scope: !71)
!140 = !DILocalVariable(name: "keyform", scope: !71, file: !4, line: 90, type: !39)
!141 = !DILocation(line: 90, column: 35, scope: !71)
!142 = !DILocalVariable(name: "siglen", scope: !71, file: !4, line: 90, type: !39)
!143 = !DILocation(line: 90, column: 59, scope: !71)
!144 = !DILocalVariable(name: "i", scope: !71, file: !4, line: 91, type: !39)
!145 = !DILocation(line: 91, column: 9, scope: !71)
!146 = !DILocalVariable(name: "ret", scope: !71, file: !4, line: 91, type: !39)
!147 = !DILocation(line: 91, column: 12, scope: !71)
!148 = !DILocalVariable(name: "out_bin", scope: !71, file: !4, line: 91, type: !39)
!149 = !DILocation(line: 91, column: 21, scope: !71)
!150 = !DILocalVariable(name: "want_pub", scope: !71, file: !4, line: 91, type: !39)
!151 = !DILocation(line: 91, column: 35, scope: !71)
!152 = !DILocalVariable(name: "do_verify", scope: !71, file: !4, line: 91, type: !39)
!153 = !DILocation(line: 91, column: 49, scope: !71)
!154 = !DILocalVariable(name: "buf", scope: !71, file: !4, line: 92, type: !37)
!155 = !DILocation(line: 92, column: 20, scope: !71)
!156 = !DILocalVariable(name: "sigbuf", scope: !71, file: !4, line: 92, type: !37)
!157 = !DILocation(line: 92, column: 32, scope: !71)
!158 = !DILocalVariable(name: "engine_impl", scope: !71, file: !4, line: 93, type: !39)
!159 = !DILocation(line: 93, column: 9, scope: !71)
!160 = !DILocation(line: 95, column: 25, scope: !71)
!161 = !DILocation(line: 95, column: 12, scope: !71)
!162 = !DILocation(line: 95, column: 10, scope: !71)
!163 = !DILocation(line: 96, column: 11, scope: !71)
!164 = !DILocation(line: 96, column: 9, scope: !71)
!165 = !DILocation(line: 97, column: 31, scope: !71)
!166 = !DILocation(line: 97, column: 10, scope: !71)
!167 = !DILocation(line: 97, column: 8, scope: !71)
!168 = !DILocation(line: 99, column: 21, scope: !71)
!169 = !DILocation(line: 99, column: 27, scope: !71)
!170 = !DILocation(line: 99, column: 12, scope: !71)
!171 = !DILocation(line: 99, column: 10, scope: !71)
!172 = !DILocation(line: 100, column: 5, scope: !71)
!173 = !DILocation(line: 100, column: 17, scope: !174)
!174 = !DILexicalBlockFile(scope: !71, file: !4, discriminator: 1)
!175 = !DILocation(line: 100, column: 15, scope: !174)
!176 = !DILocation(line: 100, column: 29, scope: !174)
!177 = !DILocation(line: 100, column: 5, scope: !174)
!178 = !DILocation(line: 101, column: 17, scope: !179)
!179 = distinct !DILexicalBlock(scope: !71, file: !4, line: 100, column: 41)
!180 = !DILocation(line: 101, column: 9, scope: !179)
!181 = !DILocation(line: 101, column: 20, scope: !182)
!182 = !DILexicalBlockFile(scope: !179, file: !4, discriminator: 1)
!183 = !DILocation(line: 105, column: 24, scope: !184)
!184 = distinct !DILexicalBlock(scope: !179, file: !4, line: 101, column: 20)
!185 = !DILocation(line: 105, column: 65, scope: !184)
!186 = !DILocation(line: 105, column: 13, scope: !184)
!187 = !DILocation(line: 106, column: 13, scope: !184)
!188 = !DILocation(line: 108, column: 13, scope: !184)
!189 = !DILocation(line: 109, column: 17, scope: !184)
!190 = !DILocation(line: 110, column: 13, scope: !184)
!191 = !DILocation(line: 112, column: 23, scope: !184)
!192 = !DILocation(line: 113, column: 13, scope: !184)
!193 = !DILocation(line: 115, column: 23, scope: !184)
!194 = !DILocation(line: 116, column: 13, scope: !184)
!195 = !DILocation(line: 117, column: 46, scope: !184)
!196 = !DILocation(line: 118, column: 27, scope: !197)
!197 = distinct !DILexicalBlock(scope: !184, file: !4, line: 118, column: 17)
!198 = !DILocation(line: 118, column: 18, scope: !197)
!199 = !DILocation(line: 118, column: 17, scope: !184)
!200 = !DILocation(line: 119, column: 17, scope: !197)
!201 = !DILocation(line: 120, column: 13, scope: !184)
!202 = !DILocation(line: 122, column: 23, scope: !184)
!203 = !DILocation(line: 122, column: 21, scope: !184)
!204 = !DILocation(line: 123, column: 13, scope: !184)
!205 = !DILocation(line: 125, column: 23, scope: !184)
!206 = !DILocation(line: 125, column: 21, scope: !184)
!207 = !DILocation(line: 126, column: 13, scope: !184)
!208 = !DILocation(line: 128, column: 25, scope: !184)
!209 = !DILocation(line: 128, column: 23, scope: !184)
!210 = !DILocation(line: 129, column: 13, scope: !184)
!211 = !DILocation(line: 131, column: 23, scope: !184)
!212 = !DILocation(line: 131, column: 21, scope: !184)
!213 = !DILocation(line: 132, column: 34, scope: !184)
!214 = !DILocation(line: 132, column: 22, scope: !184)
!215 = !DILocation(line: 133, column: 13, scope: !184)
!216 = !DILocation(line: 135, column: 23, scope: !184)
!217 = !DILocation(line: 135, column: 21, scope: !184)
!218 = !DILocation(line: 136, column: 23, scope: !184)
!219 = !DILocation(line: 137, column: 13, scope: !184)
!220 = !DILocation(line: 139, column: 23, scope: !184)
!221 = !DILocation(line: 139, column: 21, scope: !184)
!222 = !DILocation(line: 140, column: 13, scope: !184)
!223 = !DILocation(line: 142, column: 29, scope: !224)
!224 = distinct !DILexicalBlock(scope: !184, file: !4, line: 142, column: 17)
!225 = !DILocation(line: 142, column: 18, scope: !226)
!226 = !DILexicalBlockFile(scope: !224, file: !4, discriminator: 1)
!227 = !DILocation(line: 142, column: 18, scope: !224)
!228 = !DILocation(line: 142, column: 17, scope: !184)
!229 = !DILocation(line: 143, column: 17, scope: !224)
!230 = !DILocation(line: 144, column: 13, scope: !184)
!231 = !DILocation(line: 146, column: 30, scope: !184)
!232 = !DILocation(line: 146, column: 17, scope: !233)
!233 = !DILexicalBlockFile(scope: !184, file: !4, discriminator: 1)
!234 = !DILocation(line: 146, column: 15, scope: !184)
!235 = !DILocation(line: 147, column: 13, scope: !184)
!236 = !DILocation(line: 149, column: 25, scope: !184)
!237 = !DILocation(line: 150, column: 13, scope: !184)
!238 = !DILocation(line: 152, column: 21, scope: !184)
!239 = !DILocation(line: 153, column: 13, scope: !184)
!240 = !DILocation(line: 155, column: 21, scope: !184)
!241 = !DILocation(line: 156, column: 13, scope: !184)
!242 = !DILocation(line: 158, column: 19, scope: !184)
!243 = !DILocation(line: 159, column: 13, scope: !184)
!244 = !DILocation(line: 161, column: 22, scope: !184)
!245 = !DILocation(line: 162, column: 13, scope: !184)
!246 = !DILocation(line: 164, column: 24, scope: !184)
!247 = !DILocation(line: 164, column: 22, scope: !184)
!248 = !DILocation(line: 165, column: 13, scope: !184)
!249 = !DILocation(line: 167, column: 24, scope: !184)
!250 = !DILocation(line: 167, column: 22, scope: !184)
!251 = !DILocation(line: 168, column: 13, scope: !184)
!252 = !DILocation(line: 170, column: 18, scope: !253)
!253 = distinct !DILexicalBlock(scope: !184, file: !4, line: 170, column: 17)
!254 = !DILocation(line: 170, column: 17, scope: !184)
!255 = !DILocation(line: 171, column: 27, scope: !253)
!256 = !DILocation(line: 171, column: 25, scope: !253)
!257 = !DILocation(line: 171, column: 17, scope: !253)
!258 = !DILocation(line: 172, column: 18, scope: !259)
!259 = distinct !DILexicalBlock(scope: !184, file: !4, line: 172, column: 17)
!260 = !DILocation(line: 172, column: 26, scope: !259)
!261 = !DILocation(line: 172, column: 53, scope: !262)
!262 = !DILexicalBlockFile(scope: !259, file: !4, discriminator: 1)
!263 = !DILocation(line: 172, column: 62, scope: !262)
!264 = !DILocation(line: 172, column: 30, scope: !265)
!265 = !DILexicalBlockFile(scope: !262, file: !4, discriminator: 2)
!266 = !DILocation(line: 172, column: 30, scope: !262)
!267 = !DILocation(line: 172, column: 17, scope: !262)
!268 = !DILocation(line: 173, column: 17, scope: !259)
!269 = !DILocation(line: 174, column: 13, scope: !184)
!270 = !DILocation(line: 176, column: 18, scope: !271)
!271 = distinct !DILexicalBlock(scope: !184, file: !4, line: 176, column: 17)
!272 = !DILocation(line: 176, column: 17, scope: !184)
!273 = !DILocation(line: 177, column: 27, scope: !271)
!274 = !DILocation(line: 177, column: 25, scope: !271)
!275 = !DILocation(line: 177, column: 17, scope: !271)
!276 = !DILocation(line: 178, column: 18, scope: !277)
!277 = distinct !DILexicalBlock(scope: !184, file: !4, line: 178, column: 17)
!278 = !DILocation(line: 178, column: 26, scope: !277)
!279 = !DILocation(line: 178, column: 53, scope: !280)
!280 = !DILexicalBlockFile(scope: !277, file: !4, discriminator: 1)
!281 = !DILocation(line: 178, column: 62, scope: !280)
!282 = !DILocation(line: 178, column: 30, scope: !283)
!283 = !DILexicalBlockFile(scope: !280, file: !4, discriminator: 2)
!284 = !DILocation(line: 178, column: 30, scope: !280)
!285 = !DILocation(line: 178, column: 17, scope: !280)
!286 = !DILocation(line: 179, column: 17, scope: !277)
!287 = !DILocation(line: 180, column: 13, scope: !184)
!288 = !DILocation(line: 182, column: 25, scope: !289)
!289 = distinct !DILexicalBlock(scope: !184, file: !4, line: 182, column: 17)
!290 = !DILocation(line: 182, column: 18, scope: !291)
!291 = !DILexicalBlockFile(scope: !289, file: !4, discriminator: 1)
!292 = !DILocation(line: 182, column: 18, scope: !289)
!293 = !DILocation(line: 182, column: 17, scope: !184)
!294 = !DILocation(line: 183, column: 17, scope: !289)
!295 = !DILocation(line: 184, column: 18, scope: !184)
!296 = !DILocation(line: 184, column: 16, scope: !184)
!297 = !DILocation(line: 185, column: 13, scope: !184)
!298 = !DILocation(line: 100, column: 5, scope: !299)
!299 = !DILexicalBlockFile(scope: !71, file: !4, discriminator: 2)
!300 = distinct !{!300, !172}
!301 = !DILocation(line: 188, column: 12, scope: !71)
!302 = !DILocation(line: 188, column: 10, scope: !71)
!303 = !DILocation(line: 189, column: 12, scope: !71)
!304 = !DILocation(line: 189, column: 10, scope: !71)
!305 = !DILocation(line: 190, column: 9, scope: !306)
!306 = distinct !DILexicalBlock(scope: !71, file: !4, line: 190, column: 9)
!307 = !DILocation(line: 190, column: 17, scope: !306)
!308 = !DILocation(line: 190, column: 24, scope: !306)
!309 = !DILocation(line: 190, column: 27, scope: !310)
!310 = !DILexicalBlockFile(scope: !306, file: !4, discriminator: 1)
!311 = !DILocation(line: 190, column: 32, scope: !310)
!312 = !DILocation(line: 190, column: 9, scope: !310)
!313 = !DILocation(line: 191, column: 20, scope: !314)
!314 = distinct !DILexicalBlock(scope: !306, file: !4, line: 190, column: 37)
!315 = !DILocation(line: 191, column: 72, scope: !314)
!316 = !DILocation(line: 191, column: 9, scope: !314)
!317 = !DILocation(line: 192, column: 9, scope: !314)
!318 = !DILocation(line: 195, column: 9, scope: !319)
!319 = distinct !DILexicalBlock(scope: !71, file: !4, line: 195, column: 9)
!320 = !DILocation(line: 195, column: 19, scope: !319)
!321 = !DILocation(line: 195, column: 22, scope: !322)
!322 = !DILexicalBlockFile(scope: !319, file: !4, discriminator: 1)
!323 = !DILocation(line: 195, column: 30, scope: !322)
!324 = !DILocation(line: 195, column: 9, scope: !322)
!325 = !DILocation(line: 196, column: 20, scope: !326)
!326 = distinct !DILexicalBlock(scope: !319, file: !4, line: 195, column: 38)
!327 = !DILocation(line: 196, column: 9, scope: !326)
!328 = !DILocation(line: 198, column: 9, scope: !326)
!329 = !DILocation(line: 200, column: 9, scope: !330)
!330 = distinct !DILexicalBlock(scope: !71, file: !4, line: 200, column: 9)
!331 = !DILocation(line: 200, column: 9, scope: !71)
!332 = !DILocation(line: 201, column: 16, scope: !330)
!333 = !DILocation(line: 201, column: 14, scope: !330)
!334 = !DILocation(line: 201, column: 9, scope: !330)
!335 = !DILocation(line: 203, column: 18, scope: !71)
!336 = !DILocation(line: 203, column: 10, scope: !174)
!337 = !DILocation(line: 203, column: 8, scope: !71)
!338 = !DILocation(line: 204, column: 19, scope: !71)
!339 = !DILocation(line: 204, column: 11, scope: !174)
!340 = !DILocation(line: 204, column: 9, scope: !71)
!341 = !DILocation(line: 205, column: 10, scope: !342)
!342 = distinct !DILexicalBlock(scope: !71, file: !4, line: 205, column: 9)
!343 = !DILocation(line: 205, column: 13, scope: !342)
!344 = !DILocation(line: 205, column: 21, scope: !342)
!345 = !DILocation(line: 205, column: 25, scope: !346)
!346 = !DILexicalBlockFile(scope: !342, file: !4, discriminator: 1)
!347 = !DILocation(line: 205, column: 29, scope: !346)
!348 = !DILocation(line: 205, column: 9, scope: !346)
!349 = !DILocation(line: 206, column: 26, scope: !350)
!350 = distinct !DILexicalBlock(scope: !342, file: !4, line: 205, column: 39)
!351 = !DILocation(line: 206, column: 9, scope: !350)
!352 = !DILocation(line: 207, column: 9, scope: !350)
!353 = !DILocation(line: 210, column: 9, scope: !354)
!354 = distinct !DILexicalBlock(scope: !71, file: !4, line: 210, column: 9)
!355 = !DILocation(line: 210, column: 9, scope: !71)
!356 = !DILocation(line: 211, column: 26, scope: !357)
!357 = distinct !DILexicalBlock(scope: !354, file: !4, line: 210, column: 16)
!358 = !DILocation(line: 211, column: 9, scope: !357)
!359 = !DILocation(line: 213, column: 30, scope: !357)
!360 = !DILocation(line: 213, column: 42, scope: !357)
!361 = !DILocation(line: 213, column: 34, scope: !357)
!362 = !DILocation(line: 213, column: 9, scope: !357)
!363 = !DILocation(line: 214, column: 5, scope: !357)
!364 = !DILocation(line: 216, column: 21, scope: !365)
!365 = distinct !DILexicalBlock(scope: !71, file: !4, line: 216, column: 9)
!366 = !DILocation(line: 216, column: 10, scope: !365)
!367 = !DILocation(line: 216, column: 9, scope: !71)
!368 = !DILocation(line: 217, column: 20, scope: !369)
!369 = distinct !DILexicalBlock(scope: !365, file: !4, line: 216, column: 53)
!370 = !DILocation(line: 217, column: 9, scope: !369)
!371 = !DILocation(line: 218, column: 9, scope: !369)
!372 = !DILocation(line: 221, column: 9, scope: !373)
!373 = distinct !DILexicalBlock(scope: !71, file: !4, line: 221, column: 9)
!374 = !DILocation(line: 221, column: 17, scope: !373)
!375 = !DILocation(line: 221, column: 9, scope: !71)
!376 = !DILocation(line: 222, column: 13, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !4, line: 222, column: 13)
!378 = distinct !DILexicalBlock(scope: !373, file: !4, line: 221, column: 24)
!379 = !DILocation(line: 222, column: 21, scope: !377)
!380 = !DILocation(line: 222, column: 13, scope: !378)
!381 = !DILocation(line: 223, column: 21, scope: !377)
!382 = !DILocation(line: 223, column: 13, scope: !377)
!383 = !DILocation(line: 225, column: 21, scope: !377)
!384 = !DILocation(line: 226, column: 5, scope: !378)
!385 = !DILocation(line: 228, column: 28, scope: !71)
!386 = !DILocation(line: 228, column: 42, scope: !71)
!387 = !DILocation(line: 228, column: 11, scope: !71)
!388 = !DILocation(line: 228, column: 9, scope: !71)
!389 = !DILocation(line: 229, column: 9, scope: !390)
!390 = distinct !DILexicalBlock(scope: !71, file: !4, line: 229, column: 9)
!391 = !DILocation(line: 229, column: 13, scope: !390)
!392 = !DILocation(line: 229, column: 9, scope: !71)
!393 = !DILocation(line: 230, column: 9, scope: !390)
!394 = !DILocation(line: 232, column: 12, scope: !395)
!395 = distinct !DILexicalBlock(scope: !71, file: !4, line: 232, column: 9)
!396 = !DILocation(line: 232, column: 21, scope: !395)
!397 = !DILocation(line: 232, column: 10, scope: !395)
!398 = !DILocation(line: 232, column: 33, scope: !395)
!399 = !DILocation(line: 232, column: 41, scope: !395)
!400 = !DILocation(line: 232, column: 31, scope: !395)
!401 = !DILocation(line: 232, column: 29, scope: !395)
!402 = !DILocation(line: 232, column: 54, scope: !395)
!403 = !DILocation(line: 232, column: 63, scope: !395)
!404 = !DILocation(line: 232, column: 52, scope: !395)
!405 = !DILocation(line: 232, column: 50, scope: !395)
!406 = !DILocation(line: 232, column: 73, scope: !395)
!407 = !DILocation(line: 232, column: 9, scope: !71)
!408 = !DILocation(line: 233, column: 20, scope: !409)
!409 = distinct !DILexicalBlock(scope: !395, file: !4, line: 232, column: 78)
!410 = !DILocation(line: 233, column: 9, scope: !409)
!411 = !DILocation(line: 234, column: 9, scope: !409)
!412 = !DILocation(line: 237, column: 9, scope: !413)
!413 = distinct !DILexicalBlock(scope: !71, file: !4, line: 237, column: 9)
!414 = !DILocation(line: 237, column: 17, scope: !413)
!415 = !DILocation(line: 237, column: 9, scope: !71)
!416 = !DILocalVariable(name: "type", scope: !417, file: !4, line: 238, type: !39)
!417 = distinct !DILexicalBlock(scope: !413, file: !4, line: 237, column: 25)
!418 = !DILocation(line: 238, column: 13, scope: !417)
!419 = !DILocation(line: 240, column: 13, scope: !420)
!420 = distinct !DILexicalBlock(scope: !417, file: !4, line: 240, column: 13)
!421 = !DILocation(line: 240, column: 13, scope: !417)
!422 = !DILocation(line: 241, column: 34, scope: !420)
!423 = !DILocation(line: 241, column: 43, scope: !420)
!424 = !DILocation(line: 241, column: 60, scope: !420)
!425 = !DILocation(line: 241, column: 22, scope: !420)
!426 = !DILocation(line: 241, column: 20, scope: !420)
!427 = !DILocation(line: 241, column: 13, scope: !420)
!428 = !DILocation(line: 243, column: 31, scope: !420)
!429 = !DILocation(line: 243, column: 40, scope: !420)
!430 = !DILocation(line: 243, column: 52, scope: !420)
!431 = !DILocation(line: 243, column: 60, scope: !420)
!432 = !DILocation(line: 243, column: 22, scope: !420)
!433 = !DILocation(line: 243, column: 20, scope: !420)
!434 = !DILocation(line: 244, column: 13, scope: !435)
!435 = distinct !DILexicalBlock(scope: !417, file: !4, line: 244, column: 13)
!436 = !DILocation(line: 244, column: 20, scope: !435)
!437 = !DILocation(line: 244, column: 13, scope: !417)
!438 = !DILocation(line: 248, column: 13, scope: !439)
!439 = distinct !DILexicalBlock(scope: !435, file: !4, line: 244, column: 28)
!440 = !DILocation(line: 250, column: 28, scope: !417)
!441 = !DILocation(line: 250, column: 16, scope: !417)
!442 = !DILocation(line: 250, column: 14, scope: !417)
!443 = !DILocation(line: 251, column: 13, scope: !444)
!444 = distinct !DILexicalBlock(scope: !417, file: !4, line: 251, column: 13)
!445 = !DILocation(line: 251, column: 18, scope: !444)
!446 = !DILocation(line: 251, column: 26, scope: !444)
!447 = !DILocation(line: 251, column: 29, scope: !448)
!448 = !DILexicalBlockFile(scope: !444, file: !4, discriminator: 1)
!449 = !DILocation(line: 251, column: 34, scope: !448)
!450 = !DILocation(line: 251, column: 13, scope: !448)
!451 = !DILocation(line: 256, column: 24, scope: !452)
!452 = distinct !DILexicalBlock(scope: !444, file: !4, line: 251, column: 43)
!453 = !DILocation(line: 256, column: 13, scope: !452)
!454 = !DILocation(line: 257, column: 13, scope: !452)
!455 = !DILocation(line: 259, column: 5, scope: !417)
!456 = !DILocation(line: 261, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !71, file: !4, line: 261, column: 9)
!458 = !DILocation(line: 261, column: 18, scope: !457)
!459 = !DILocation(line: 261, column: 9, scope: !71)
!460 = !DILocalVariable(name: "mac_ctx", scope: !461, file: !4, line: 262, type: !462)
!461 = distinct !DILexicalBlock(scope: !457, file: !4, line: 261, column: 26)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64, align: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !84, line: 100, baseType: !464)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !84, line: 100, flags: DIFlagFwdDecl)
!465 = !DILocation(line: 262, column: 23, scope: !461)
!466 = !DILocalVariable(name: "r", scope: !461, file: !4, line: 263, type: !39)
!467 = !DILocation(line: 263, column: 13, scope: !461)
!468 = !DILocation(line: 264, column: 37, scope: !469)
!469 = distinct !DILexicalBlock(scope: !461, file: !4, line: 264, column: 13)
!470 = !DILocation(line: 264, column: 47, scope: !469)
!471 = !DILocation(line: 264, column: 14, scope: !469)
!472 = !DILocation(line: 264, column: 13, scope: !461)
!473 = !DILocation(line: 265, column: 13, scope: !469)
!474 = !DILocation(line: 266, column: 13, scope: !475)
!475 = distinct !DILexicalBlock(scope: !461, file: !4, line: 266, column: 13)
!476 = !DILocation(line: 266, column: 21, scope: !475)
!477 = !DILocation(line: 266, column: 13, scope: !461)
!478 = !DILocalVariable(name: "macopt", scope: !479, file: !4, line: 267, type: !35)
!479 = distinct !DILexicalBlock(scope: !475, file: !4, line: 266, column: 29)
!480 = !DILocation(line: 267, column: 19, scope: !479)
!481 = !DILocation(line: 268, column: 20, scope: !482)
!482 = distinct !DILexicalBlock(scope: !479, file: !4, line: 268, column: 13)
!483 = !DILocation(line: 268, column: 18, scope: !482)
!484 = !DILocation(line: 268, column: 25, scope: !485)
!485 = !DILexicalBlockFile(scope: !486, file: !4, discriminator: 1)
!486 = distinct !DILexicalBlock(scope: !482, file: !4, line: 268, column: 13)
!487 = !DILocation(line: 268, column: 51, scope: !485)
!488 = !DILocation(line: 268, column: 29, scope: !485)
!489 = !DILocation(line: 268, column: 27, scope: !485)
!490 = !DILocation(line: 268, column: 13, scope: !485)
!491 = !DILocation(line: 269, column: 50, scope: !492)
!492 = distinct !DILexicalBlock(scope: !486, file: !4, line: 268, column: 66)
!493 = !DILocation(line: 269, column: 59, scope: !492)
!494 = !DILocation(line: 269, column: 26, scope: !492)
!495 = !DILocation(line: 269, column: 24, scope: !492)
!496 = !DILocation(line: 270, column: 38, scope: !497)
!497 = distinct !DILexicalBlock(scope: !492, file: !4, line: 270, column: 21)
!498 = !DILocation(line: 270, column: 47, scope: !497)
!499 = !DILocation(line: 270, column: 21, scope: !497)
!500 = !DILocation(line: 270, column: 55, scope: !497)
!501 = !DILocation(line: 270, column: 21, scope: !492)
!502 = !DILocation(line: 271, column: 32, scope: !503)
!503 = distinct !DILexicalBlock(scope: !497, file: !4, line: 270, column: 61)
!504 = !DILocation(line: 272, column: 64, scope: !503)
!505 = !DILocation(line: 271, column: 21, scope: !503)
!506 = !DILocation(line: 273, column: 38, scope: !503)
!507 = !DILocation(line: 273, column: 21, scope: !503)
!508 = !DILocation(line: 274, column: 21, scope: !503)
!509 = !DILocation(line: 276, column: 13, scope: !492)
!510 = !DILocation(line: 268, column: 62, scope: !511)
!511 = !DILexicalBlockFile(scope: !486, file: !4, discriminator: 2)
!512 = !DILocation(line: 268, column: 13, scope: !511)
!513 = distinct !{!513, !514}
!514 = !DILocation(line: 268, column: 13, scope: !479)
!515 = !DILocation(line: 277, column: 9, scope: !479)
!516 = !DILocation(line: 278, column: 29, scope: !517)
!517 = distinct !DILexicalBlock(scope: !461, file: !4, line: 278, column: 13)
!518 = !DILocation(line: 278, column: 13, scope: !517)
!519 = !DILocation(line: 278, column: 47, scope: !517)
!520 = !DILocation(line: 278, column: 13, scope: !461)
!521 = !DILocation(line: 279, column: 22, scope: !522)
!522 = distinct !DILexicalBlock(scope: !517, file: !4, line: 278, column: 53)
!523 = !DILocation(line: 279, column: 13, scope: !522)
!524 = !DILocation(line: 280, column: 30, scope: !522)
!525 = !DILocation(line: 280, column: 13, scope: !522)
!526 = !DILocation(line: 281, column: 13, scope: !522)
!527 = !DILocation(line: 283, column: 11, scope: !461)
!528 = !DILocation(line: 283, column: 9, scope: !461)
!529 = !DILocation(line: 285, column: 27, scope: !461)
!530 = !DILocation(line: 285, column: 9, scope: !461)
!531 = !DILocation(line: 286, column: 13, scope: !532)
!532 = distinct !DILexicalBlock(scope: !461, file: !4, line: 286, column: 13)
!533 = !DILocation(line: 286, column: 15, scope: !532)
!534 = !DILocation(line: 286, column: 13, scope: !461)
!535 = !DILocation(line: 287, column: 13, scope: !532)
!536 = !DILocation(line: 288, column: 5, scope: !461)
!537 = !DILocation(line: 290, column: 9, scope: !538)
!538 = distinct !DILexicalBlock(scope: !71, file: !4, line: 290, column: 9)
!539 = !DILocation(line: 290, column: 18, scope: !538)
!540 = !DILocation(line: 290, column: 9, scope: !71)
!541 = !DILocation(line: 291, column: 52, scope: !542)
!542 = distinct !DILexicalBlock(scope: !538, file: !4, line: 290, column: 26)
!543 = !DILocation(line: 292, column: 64, scope: !542)
!544 = !DILocation(line: 291, column: 18, scope: !542)
!545 = !DILocation(line: 291, column: 16, scope: !542)
!546 = !DILocation(line: 293, column: 13, scope: !547)
!547 = distinct !DILexicalBlock(scope: !542, file: !4, line: 293, column: 13)
!548 = !DILocation(line: 293, column: 20, scope: !547)
!549 = !DILocation(line: 293, column: 13, scope: !542)
!550 = !DILocation(line: 294, column: 13, scope: !547)
!551 = !DILocation(line: 295, column: 5, scope: !542)
!552 = !DILocation(line: 297, column: 9, scope: !553)
!553 = distinct !DILexicalBlock(scope: !71, file: !4, line: 297, column: 9)
!554 = !DILocation(line: 297, column: 16, scope: !553)
!555 = !DILocation(line: 297, column: 9, scope: !71)
!556 = !DILocalVariable(name: "mctx", scope: !557, file: !4, line: 298, type: !558)
!557 = distinct !DILexicalBlock(scope: !553, file: !4, line: 297, column: 24)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64, align: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !84, line: 92, baseType: !560)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !84, line: 92, flags: DIFlagFwdDecl)
!561 = !DILocation(line: 298, column: 21, scope: !557)
!562 = !DILocalVariable(name: "pctx", scope: !557, file: !4, line: 299, type: !462)
!563 = !DILocation(line: 299, column: 23, scope: !557)
!564 = !DILocalVariable(name: "r", scope: !557, file: !4, line: 300, type: !39)
!565 = !DILocation(line: 300, column: 13, scope: !557)
!566 = !DILocation(line: 301, column: 23, scope: !567)
!567 = distinct !DILexicalBlock(scope: !557, file: !4, line: 301, column: 13)
!568 = !DILocation(line: 301, column: 34, scope: !567)
!569 = !DILocation(line: 301, column: 14, scope: !567)
!570 = !DILocation(line: 301, column: 13, scope: !557)
!571 = !DILocation(line: 302, column: 24, scope: !572)
!572 = distinct !DILexicalBlock(scope: !567, file: !4, line: 301, column: 52)
!573 = !DILocation(line: 302, column: 13, scope: !572)
!574 = !DILocation(line: 303, column: 30, scope: !572)
!575 = !DILocation(line: 303, column: 13, scope: !572)
!576 = !DILocation(line: 304, column: 13, scope: !572)
!577 = !DILocation(line: 306, column: 13, scope: !578)
!578 = distinct !DILexicalBlock(scope: !557, file: !4, line: 306, column: 13)
!579 = !DILocation(line: 306, column: 13, scope: !557)
!580 = !DILocation(line: 307, column: 38, scope: !578)
!581 = !DILocation(line: 307, column: 51, scope: !578)
!582 = !DILocation(line: 307, column: 55, scope: !578)
!583 = !DILocation(line: 307, column: 61, scope: !578)
!584 = !DILocation(line: 307, column: 17, scope: !578)
!585 = !DILocation(line: 307, column: 15, scope: !578)
!586 = !DILocation(line: 307, column: 13, scope: !578)
!587 = !DILocation(line: 309, column: 36, scope: !578)
!588 = !DILocation(line: 309, column: 49, scope: !578)
!589 = !DILocation(line: 309, column: 53, scope: !578)
!590 = !DILocation(line: 309, column: 59, scope: !578)
!591 = !DILocation(line: 309, column: 17, scope: !578)
!592 = !DILocation(line: 309, column: 15, scope: !578)
!593 = !DILocation(line: 310, column: 14, scope: !594)
!594 = distinct !DILexicalBlock(scope: !557, file: !4, line: 310, column: 13)
!595 = !DILocation(line: 310, column: 13, scope: !557)
!596 = !DILocation(line: 311, column: 24, scope: !597)
!597 = distinct !DILexicalBlock(scope: !594, file: !4, line: 310, column: 17)
!598 = !DILocation(line: 311, column: 13, scope: !597)
!599 = !DILocation(line: 312, column: 30, scope: !597)
!600 = !DILocation(line: 312, column: 13, scope: !597)
!601 = !DILocation(line: 313, column: 13, scope: !597)
!602 = !DILocation(line: 315, column: 13, scope: !603)
!603 = distinct !DILexicalBlock(scope: !557, file: !4, line: 315, column: 13)
!604 = !DILocation(line: 315, column: 21, scope: !603)
!605 = !DILocation(line: 315, column: 13, scope: !557)
!606 = !DILocalVariable(name: "sigopt", scope: !607, file: !4, line: 316, type: !35)
!607 = distinct !DILexicalBlock(scope: !603, file: !4, line: 315, column: 29)
!608 = !DILocation(line: 316, column: 19, scope: !607)
!609 = !DILocation(line: 317, column: 20, scope: !610)
!610 = distinct !DILexicalBlock(scope: !607, file: !4, line: 317, column: 13)
!611 = !DILocation(line: 317, column: 18, scope: !610)
!612 = !DILocation(line: 317, column: 25, scope: !613)
!613 = !DILexicalBlockFile(scope: !614, file: !4, discriminator: 1)
!614 = distinct !DILexicalBlock(scope: !610, file: !4, line: 317, column: 13)
!615 = !DILocation(line: 317, column: 51, scope: !613)
!616 = !DILocation(line: 317, column: 29, scope: !613)
!617 = !DILocation(line: 317, column: 27, scope: !613)
!618 = !DILocation(line: 317, column: 13, scope: !613)
!619 = !DILocation(line: 318, column: 50, scope: !620)
!620 = distinct !DILexicalBlock(scope: !614, file: !4, line: 317, column: 66)
!621 = !DILocation(line: 318, column: 59, scope: !620)
!622 = !DILocation(line: 318, column: 26, scope: !620)
!623 = !DILocation(line: 318, column: 24, scope: !620)
!624 = !DILocation(line: 319, column: 38, scope: !625)
!625 = distinct !DILexicalBlock(scope: !620, file: !4, line: 319, column: 21)
!626 = !DILocation(line: 319, column: 44, scope: !625)
!627 = !DILocation(line: 319, column: 21, scope: !625)
!628 = !DILocation(line: 319, column: 52, scope: !625)
!629 = !DILocation(line: 319, column: 21, scope: !620)
!630 = !DILocation(line: 320, column: 32, scope: !631)
!631 = distinct !DILexicalBlock(scope: !625, file: !4, line: 319, column: 58)
!632 = !DILocation(line: 320, column: 69, scope: !631)
!633 = !DILocation(line: 320, column: 21, scope: !631)
!634 = !DILocation(line: 321, column: 38, scope: !631)
!635 = !DILocation(line: 321, column: 21, scope: !631)
!636 = !DILocation(line: 322, column: 21, scope: !631)
!637 = !DILocation(line: 324, column: 13, scope: !620)
!638 = !DILocation(line: 317, column: 62, scope: !639)
!639 = !DILexicalBlockFile(scope: !614, file: !4, discriminator: 2)
!640 = !DILocation(line: 317, column: 13, scope: !639)
!641 = distinct !{!641, !642}
!642 = !DILocation(line: 317, column: 13, scope: !607)
!643 = !DILocation(line: 325, column: 9, scope: !607)
!644 = !DILocation(line: 326, column: 5, scope: !557)
!645 = !DILocalVariable(name: "mctx", scope: !646, file: !4, line: 329, type: !558)
!646 = distinct !DILexicalBlock(scope: !553, file: !4, line: 328, column: 10)
!647 = !DILocation(line: 329, column: 21, scope: !646)
!648 = !DILocation(line: 330, column: 23, scope: !649)
!649 = distinct !DILexicalBlock(scope: !646, file: !4, line: 330, column: 13)
!650 = !DILocation(line: 330, column: 34, scope: !649)
!651 = !DILocation(line: 330, column: 14, scope: !649)
!652 = !DILocation(line: 330, column: 13, scope: !646)
!653 = !DILocation(line: 331, column: 24, scope: !654)
!654 = distinct !DILexicalBlock(scope: !649, file: !4, line: 330, column: 52)
!655 = !DILocation(line: 331, column: 13, scope: !654)
!656 = !DILocation(line: 332, column: 30, scope: !654)
!657 = !DILocation(line: 332, column: 13, scope: !654)
!658 = !DILocation(line: 333, column: 13, scope: !654)
!659 = !DILocation(line: 335, column: 13, scope: !660)
!660 = distinct !DILexicalBlock(scope: !646, file: !4, line: 335, column: 13)
!661 = !DILocation(line: 335, column: 16, scope: !660)
!662 = !DILocation(line: 335, column: 13, scope: !646)
!663 = !DILocation(line: 336, column: 18, scope: !660)
!664 = !DILocation(line: 336, column: 16, scope: !660)
!665 = !DILocation(line: 336, column: 13, scope: !660)
!666 = !DILocation(line: 337, column: 32, scope: !667)
!667 = distinct !DILexicalBlock(scope: !646, file: !4, line: 337, column: 13)
!668 = !DILocation(line: 337, column: 38, scope: !667)
!669 = !DILocation(line: 337, column: 42, scope: !667)
!670 = !DILocation(line: 337, column: 14, scope: !667)
!671 = !DILocation(line: 337, column: 13, scope: !646)
!672 = !DILocation(line: 338, column: 24, scope: !673)
!673 = distinct !DILexicalBlock(scope: !667, file: !4, line: 337, column: 49)
!674 = !DILocation(line: 338, column: 13, scope: !673)
!675 = !DILocation(line: 339, column: 30, scope: !673)
!676 = !DILocation(line: 339, column: 13, scope: !673)
!677 = !DILocation(line: 340, column: 13, scope: !673)
!678 = !DILocation(line: 344, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !71, file: !4, line: 344, column: 9)
!680 = !DILocation(line: 344, column: 17, scope: !679)
!681 = !DILocation(line: 344, column: 24, scope: !679)
!682 = !DILocation(line: 344, column: 27, scope: !683)
!683 = !DILexicalBlockFile(scope: !679, file: !4, discriminator: 1)
!684 = !DILocation(line: 344, column: 34, scope: !683)
!685 = !DILocation(line: 344, column: 9, scope: !683)
!686 = !DILocalVariable(name: "sigbio", scope: !687, file: !4, line: 345, type: !82)
!687 = distinct !DILexicalBlock(scope: !679, file: !4, line: 344, column: 43)
!688 = !DILocation(line: 345, column: 14, scope: !687)
!689 = !DILocation(line: 345, column: 36, scope: !687)
!690 = !DILocation(line: 345, column: 23, scope: !687)
!691 = !DILocation(line: 346, column: 13, scope: !692)
!692 = distinct !DILexicalBlock(scope: !687, file: !4, line: 346, column: 13)
!693 = !DILocation(line: 346, column: 20, scope: !692)
!694 = !DILocation(line: 346, column: 13, scope: !687)
!695 = !DILocation(line: 347, column: 24, scope: !696)
!696 = distinct !DILexicalBlock(scope: !692, file: !4, line: 346, column: 28)
!697 = !DILocation(line: 347, column: 70, scope: !696)
!698 = !DILocation(line: 347, column: 13, scope: !696)
!699 = !DILocation(line: 348, column: 30, scope: !696)
!700 = !DILocation(line: 348, column: 13, scope: !696)
!701 = !DILocation(line: 349, column: 13, scope: !696)
!702 = !DILocation(line: 351, column: 32, scope: !687)
!703 = !DILocation(line: 351, column: 18, scope: !687)
!704 = !DILocation(line: 351, column: 16, scope: !687)
!705 = !DILocation(line: 352, column: 29, scope: !687)
!706 = !DILocation(line: 352, column: 18, scope: !687)
!707 = !DILocation(line: 352, column: 16, scope: !687)
!708 = !DILocation(line: 353, column: 27, scope: !687)
!709 = !DILocation(line: 353, column: 35, scope: !687)
!710 = !DILocation(line: 353, column: 43, scope: !687)
!711 = !DILocation(line: 353, column: 18, scope: !687)
!712 = !DILocation(line: 353, column: 16, scope: !687)
!713 = !DILocation(line: 354, column: 18, scope: !687)
!714 = !DILocation(line: 354, column: 9, scope: !687)
!715 = !DILocation(line: 355, column: 13, scope: !716)
!716 = distinct !DILexicalBlock(scope: !687, file: !4, line: 355, column: 13)
!717 = !DILocation(line: 355, column: 20, scope: !716)
!718 = !DILocation(line: 355, column: 13, scope: !687)
!719 = !DILocation(line: 356, column: 24, scope: !720)
!720 = distinct !DILexicalBlock(scope: !716, file: !4, line: 355, column: 26)
!721 = !DILocation(line: 356, column: 70, scope: !720)
!722 = !DILocation(line: 356, column: 13, scope: !720)
!723 = !DILocation(line: 357, column: 30, scope: !720)
!724 = !DILocation(line: 357, column: 13, scope: !720)
!725 = !DILocation(line: 358, column: 13, scope: !720)
!726 = !DILocation(line: 360, column: 5, scope: !687)
!727 = !DILocation(line: 361, column: 20, scope: !71)
!728 = !DILocation(line: 361, column: 25, scope: !71)
!729 = !DILocation(line: 361, column: 11, scope: !71)
!730 = !DILocation(line: 361, column: 9, scope: !71)
!731 = !DILocation(line: 363, column: 9, scope: !732)
!732 = distinct !DILexicalBlock(scope: !71, file: !4, line: 363, column: 9)
!733 = !DILocation(line: 363, column: 12, scope: !732)
!734 = !DILocation(line: 363, column: 9, scope: !71)
!735 = !DILocalVariable(name: "tctx", scope: !736, file: !4, line: 364, type: !558)
!736 = distinct !DILexicalBlock(scope: !732, file: !4, line: 363, column: 20)
!737 = !DILocation(line: 364, column: 21, scope: !736)
!738 = !DILocation(line: 365, column: 18, scope: !736)
!739 = !DILocation(line: 365, column: 29, scope: !736)
!740 = !DILocation(line: 365, column: 9, scope: !736)
!741 = !DILocation(line: 366, column: 28, scope: !736)
!742 = !DILocation(line: 366, column: 14, scope: !736)
!743 = !DILocation(line: 366, column: 12, scope: !736)
!744 = !DILocation(line: 367, column: 5, scope: !736)
!745 = !DILocation(line: 369, column: 9, scope: !746)
!746 = distinct !DILexicalBlock(scope: !71, file: !4, line: 369, column: 9)
!747 = !DILocation(line: 369, column: 14, scope: !746)
!748 = !DILocation(line: 369, column: 9, scope: !71)
!749 = !DILocation(line: 370, column: 18, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !4, line: 369, column: 20)
!751 = !DILocation(line: 370, column: 8, scope: !750)
!752 = !DILocation(line: 370, column: 30, scope: !750)
!753 = !DILocation(line: 370, column: 9, scope: !750)
!754 = !DILocation(line: 371, column: 21, scope: !750)
!755 = !DILocation(line: 371, column: 26, scope: !750)
!756 = !DILocation(line: 371, column: 31, scope: !750)
!757 = !DILocation(line: 371, column: 36, scope: !750)
!758 = !DILocation(line: 371, column: 47, scope: !750)
!759 = !DILocation(line: 371, column: 56, scope: !750)
!760 = !DILocation(line: 371, column: 64, scope: !750)
!761 = !DILocation(line: 372, column: 21, scope: !750)
!762 = !DILocation(line: 371, column: 15, scope: !750)
!763 = !DILocation(line: 371, column: 13, scope: !750)
!764 = !DILocation(line: 373, column: 5, scope: !750)
!765 = !DILocalVariable(name: "md_name", scope: !766, file: !4, line: 374, type: !61)
!766 = distinct !DILexicalBlock(scope: !746, file: !4, line: 373, column: 12)
!767 = !DILocation(line: 374, column: 21, scope: !766)
!768 = !DILocalVariable(name: "sig_name", scope: !766, file: !4, line: 374, type: !61)
!769 = !DILocation(line: 374, column: 37, scope: !766)
!770 = !DILocation(line: 375, column: 14, scope: !771)
!771 = distinct !DILexicalBlock(scope: !766, file: !4, line: 375, column: 13)
!772 = !DILocation(line: 375, column: 13, scope: !766)
!773 = !DILocation(line: 376, column: 17, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !4, line: 376, column: 17)
!775 = distinct !DILexicalBlock(scope: !771, file: !4, line: 375, column: 23)
!776 = !DILocation(line: 376, column: 24, scope: !774)
!777 = !DILocation(line: 376, column: 17, scope: !775)
!778 = !DILocalVariable(name: "ameth", scope: !779, file: !4, line: 377, type: !780)
!779 = distinct !DILexicalBlock(scope: !774, file: !4, line: 376, column: 32)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_ASN1_METHOD", file: !84, line: 97, baseType: !783)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_asn1_method_st", file: !84, line: 97, flags: DIFlagFwdDecl)
!784 = !DILocation(line: 377, column: 45, scope: !779)
!785 = !DILocation(line: 378, column: 44, scope: !779)
!786 = !DILocation(line: 378, column: 25, scope: !779)
!787 = !DILocation(line: 378, column: 23, scope: !779)
!788 = !DILocation(line: 379, column: 21, scope: !789)
!789 = distinct !DILexicalBlock(scope: !779, file: !4, line: 379, column: 21)
!790 = !DILocation(line: 379, column: 21, scope: !779)
!791 = !DILocation(line: 381, column: 67, scope: !789)
!792 = !DILocation(line: 380, column: 21, scope: !789)
!793 = !DILocation(line: 382, column: 13, scope: !779)
!794 = !DILocation(line: 383, column: 17, scope: !795)
!795 = distinct !DILexicalBlock(scope: !775, file: !4, line: 383, column: 17)
!796 = !DILocation(line: 383, column: 20, scope: !795)
!797 = !DILocation(line: 383, column: 17, scope: !775)
!798 = !DILocation(line: 384, column: 50, scope: !795)
!799 = !DILocation(line: 384, column: 38, scope: !795)
!800 = !DILocation(line: 384, column: 27, scope: !801)
!801 = !DILexicalBlockFile(scope: !795, file: !4, discriminator: 1)
!802 = !DILocation(line: 384, column: 25, scope: !795)
!803 = !DILocation(line: 384, column: 17, scope: !795)
!804 = !DILocation(line: 385, column: 9, scope: !775)
!805 = !DILocation(line: 386, column: 13, scope: !766)
!806 = !DILocation(line: 387, column: 16, scope: !807)
!807 = distinct !DILexicalBlock(scope: !766, file: !4, line: 387, column: 9)
!808 = !DILocation(line: 387, column: 14, scope: !807)
!809 = !DILocation(line: 387, column: 21, scope: !810)
!810 = !DILexicalBlockFile(scope: !811, file: !4, discriminator: 1)
!811 = distinct !DILexicalBlock(scope: !807, file: !4, line: 387, column: 9)
!812 = !DILocation(line: 387, column: 25, scope: !810)
!813 = !DILocation(line: 387, column: 23, scope: !810)
!814 = !DILocation(line: 387, column: 9, scope: !810)
!815 = !DILocalVariable(name: "r", scope: !816, file: !4, line: 388, type: !39)
!816 = distinct !DILexicalBlock(scope: !811, file: !4, line: 387, column: 36)
!817 = !DILocation(line: 388, column: 17, scope: !816)
!818 = !DILocation(line: 389, column: 31, scope: !819)
!819 = distinct !DILexicalBlock(scope: !816, file: !4, line: 389, column: 17)
!820 = !DILocation(line: 389, column: 63, scope: !819)
!821 = !DILocation(line: 389, column: 58, scope: !819)
!822 = !DILocation(line: 389, column: 22, scope: !819)
!823 = !DILocation(line: 389, column: 17, scope: !819)
!824 = !DILocation(line: 389, column: 68, scope: !819)
!825 = !DILocation(line: 389, column: 17, scope: !816)
!826 = !DILocation(line: 390, column: 29, scope: !827)
!827 = distinct !DILexicalBlock(scope: !819, file: !4, line: 389, column: 74)
!828 = !DILocation(line: 390, column: 24, scope: !827)
!829 = !DILocation(line: 390, column: 17, scope: !827)
!830 = !DILocation(line: 391, column: 20, scope: !827)
!831 = !DILocation(line: 392, column: 17, scope: !827)
!832 = !DILocation(line: 394, column: 27, scope: !833)
!833 = distinct !DILexicalBlock(scope: !819, file: !4, line: 393, column: 20)
!834 = !DILocation(line: 394, column: 32, scope: !833)
!835 = !DILocation(line: 394, column: 37, scope: !833)
!836 = !DILocation(line: 394, column: 42, scope: !833)
!837 = !DILocation(line: 394, column: 53, scope: !833)
!838 = !DILocation(line: 394, column: 62, scope: !833)
!839 = !DILocation(line: 394, column: 70, scope: !833)
!840 = !DILocation(line: 395, column: 27, scope: !833)
!841 = !DILocation(line: 395, column: 35, scope: !833)
!842 = !DILocation(line: 395, column: 45, scope: !833)
!843 = !DILocation(line: 395, column: 59, scope: !833)
!844 = !DILocation(line: 395, column: 54, scope: !833)
!845 = !DILocation(line: 394, column: 21, scope: !833)
!846 = !DILocation(line: 394, column: 19, scope: !833)
!847 = !DILocation(line: 397, column: 17, scope: !848)
!848 = distinct !DILexicalBlock(scope: !816, file: !4, line: 397, column: 17)
!849 = !DILocation(line: 397, column: 17, scope: !816)
!850 = !DILocation(line: 398, column: 23, scope: !848)
!851 = !DILocation(line: 398, column: 21, scope: !848)
!852 = !DILocation(line: 398, column: 17, scope: !848)
!853 = !DILocation(line: 399, column: 33, scope: !816)
!854 = !DILocation(line: 399, column: 24, scope: !816)
!855 = !DILocation(line: 399, column: 19, scope: !816)
!856 = !DILocation(line: 400, column: 9, scope: !816)
!857 = !DILocation(line: 387, column: 32, scope: !858)
!858 = !DILexicalBlockFile(scope: !811, file: !4, discriminator: 2)
!859 = !DILocation(line: 387, column: 9, scope: !858)
!860 = distinct !{!860, !861}
!861 = !DILocation(line: 387, column: 9, scope: !766)
!862 = !DILocation(line: 369, column: 17, scope: !863)
!863 = !DILexicalBlockFile(scope: !746, file: !4, discriminator: 1)
!864 = !DILocation(line: 403, column: 23, scope: !71)
!865 = !DILocation(line: 403, column: 5, scope: !71)
!866 = !DILocation(line: 404, column: 14, scope: !71)
!867 = !DILocation(line: 404, column: 5, scope: !71)
!868 = !DILocation(line: 405, column: 17, scope: !71)
!869 = !DILocation(line: 405, column: 5, scope: !71)
!870 = !DILocation(line: 406, column: 18, scope: !71)
!871 = !DILocation(line: 406, column: 5, scope: !71)
!872 = !DILocation(line: 407, column: 19, scope: !71)
!873 = !DILocation(line: 407, column: 5, scope: !71)
!874 = !DILocation(line: 408, column: 28, scope: !71)
!875 = !DILocation(line: 408, column: 5, scope: !71)
!876 = !DILocation(line: 409, column: 28, scope: !71)
!877 = !DILocation(line: 409, column: 5, scope: !71)
!878 = !DILocation(line: 410, column: 17, scope: !71)
!879 = !DILocation(line: 410, column: 5, scope: !71)
!880 = !DILocation(line: 411, column: 14, scope: !71)
!881 = !DILocation(line: 411, column: 5, scope: !71)
!882 = !DILocation(line: 412, column: 20, scope: !71)
!883 = !DILocation(line: 412, column: 5, scope: !71)
!884 = !DILocation(line: 413, column: 12, scope: !71)
!885 = !DILocation(line: 413, column: 5, scope: !71)
!886 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_new_null", scope: !43, file: !43, line: 159, type: !887, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!887 = !DISubroutineType(types: !888)
!888 = !{!41}
!889 = !DILocation(line: 159, column: 948, scope: !886)
!890 = !DILocation(line: 159, column: 914, scope: !886)
!891 = !DILocation(line: 159, column: 907, scope: !886)
!892 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_push", scope: !43, file: !43, line: 159, type: !893, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!893 = !DISubroutineType(types: !894)
!894 = !{!39, !41, !35}
!895 = !DILocalVariable(name: "sk", arg: 1, scope: !892, file: !43, line: 159, type: !41)
!896 = !DILocation(line: 159, column: 2145, scope: !892)
!897 = !DILocalVariable(name: "ptr", arg: 2, scope: !892, file: !43, line: 159, type: !35)
!898 = !DILocation(line: 159, column: 2155, scope: !892)
!899 = !DILocation(line: 159, column: 2202, scope: !892)
!900 = !DILocation(line: 159, column: 2185, scope: !892)
!901 = !DILocation(line: 159, column: 2220, scope: !892)
!902 = !DILocation(line: 159, column: 2169, scope: !892)
!903 = !DILocation(line: 159, column: 2162, scope: !892)
!904 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_num", scope: !43, file: !43, line: 159, type: !905, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!905 = !DISubroutineType(types: !906)
!906 = !{!39, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!909 = !DILocalVariable(name: "sk", arg: 1, scope: !904, file: !43, line: 159, type: !907)
!910 = !DILocation(line: 159, column: 337, scope: !904)
!911 = !DILocation(line: 159, column: 388, scope: !904)
!912 = !DILocation(line: 159, column: 365, scope: !904)
!913 = !DILocation(line: 159, column: 350, scope: !904)
!914 = !DILocation(line: 159, column: 343, scope: !904)
!915 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_value", scope: !43, file: !43, line: 159, type: !916, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!916 = !DISubroutineType(types: !917)
!917 = !{!35, !907, !39}
!918 = !DILocalVariable(name: "sk", arg: 1, scope: !915, file: !43, line: 159, type: !907)
!919 = !DILocation(line: 159, column: 501, scope: !915)
!920 = !DILocalVariable(name: "idx", arg: 2, scope: !915, file: !43, line: 159, type: !39)
!921 = !DILocation(line: 159, column: 509, scope: !915)
!922 = !DILocation(line: 159, column: 571, scope: !915)
!923 = !DILocation(line: 159, column: 548, scope: !915)
!924 = !DILocation(line: 159, column: 575, scope: !915)
!925 = !DILocation(line: 159, column: 531, scope: !915)
!926 = !DILocation(line: 159, column: 516, scope: !915)
!927 = distinct !DISubprogram(name: "do_fp", scope: !4, file: !4, line: 416, type: !928, isLocal: false, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!928 = !DISubroutineType(types: !929)
!929 = !{!39, !82, !37, !82, !39, !39, !101, !37, !39, !61, !61, !61}
!930 = !DILocalVariable(name: "out", arg: 1, scope: !927, file: !4, line: 416, type: !82)
!931 = !DILocation(line: 416, column: 16, scope: !927)
!932 = !DILocalVariable(name: "buf", arg: 2, scope: !927, file: !4, line: 416, type: !37)
!933 = !DILocation(line: 416, column: 36, scope: !927)
!934 = !DILocalVariable(name: "bp", arg: 3, scope: !927, file: !4, line: 416, type: !82)
!935 = !DILocation(line: 416, column: 46, scope: !927)
!936 = !DILocalVariable(name: "sep", arg: 4, scope: !927, file: !4, line: 416, type: !39)
!937 = !DILocation(line: 416, column: 54, scope: !927)
!938 = !DILocalVariable(name: "binout", arg: 5, scope: !927, file: !4, line: 416, type: !39)
!939 = !DILocation(line: 416, column: 63, scope: !927)
!940 = !DILocalVariable(name: "key", arg: 6, scope: !927, file: !4, line: 417, type: !101)
!941 = !DILocation(line: 417, column: 21, scope: !927)
!942 = !DILocalVariable(name: "sigin", arg: 7, scope: !927, file: !4, line: 417, type: !37)
!943 = !DILocation(line: 417, column: 41, scope: !927)
!944 = !DILocalVariable(name: "siglen", arg: 8, scope: !927, file: !4, line: 417, type: !39)
!945 = !DILocation(line: 417, column: 52, scope: !927)
!946 = !DILocalVariable(name: "sig_name", arg: 9, scope: !927, file: !4, line: 418, type: !61)
!947 = !DILocation(line: 418, column: 23, scope: !927)
!948 = !DILocalVariable(name: "md_name", arg: 10, scope: !927, file: !4, line: 418, type: !61)
!949 = !DILocation(line: 418, column: 45, scope: !927)
!950 = !DILocalVariable(name: "file", arg: 11, scope: !927, file: !4, line: 419, type: !61)
!951 = !DILocation(line: 419, column: 23, scope: !927)
!952 = !DILocalVariable(name: "len", scope: !927, file: !4, line: 421, type: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !954, line: 216, baseType: !955)
!954 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!955 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!956 = !DILocation(line: 421, column: 12, scope: !927)
!957 = !DILocalVariable(name: "i", scope: !927, file: !4, line: 422, type: !39)
!958 = !DILocation(line: 422, column: 9, scope: !927)
!959 = !DILocation(line: 424, column: 5, scope: !927)
!960 = !DILocation(line: 425, column: 22, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !4, line: 424, column: 14)
!962 = distinct !DILexicalBlock(scope: !963, file: !4, line: 424, column: 5)
!963 = distinct !DILexicalBlock(scope: !927, file: !4, line: 424, column: 5)
!964 = !DILocation(line: 425, column: 34, scope: !961)
!965 = !DILocation(line: 425, column: 13, scope: !961)
!966 = !DILocation(line: 425, column: 11, scope: !961)
!967 = !DILocation(line: 426, column: 13, scope: !968)
!968 = distinct !DILexicalBlock(scope: !961, file: !4, line: 426, column: 13)
!969 = !DILocation(line: 426, column: 15, scope: !968)
!970 = !DILocation(line: 426, column: 13, scope: !961)
!971 = !DILocation(line: 427, column: 24, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !4, line: 426, column: 20)
!973 = !DILocation(line: 427, column: 55, scope: !972)
!974 = !DILocation(line: 427, column: 13, scope: !972)
!975 = !DILocation(line: 428, column: 30, scope: !972)
!976 = !DILocation(line: 428, column: 13, scope: !972)
!977 = !DILocation(line: 429, column: 13, scope: !972)
!978 = !DILocation(line: 431, column: 13, scope: !979)
!979 = distinct !DILexicalBlock(scope: !961, file: !4, line: 431, column: 13)
!980 = !DILocation(line: 431, column: 15, scope: !979)
!981 = !DILocation(line: 431, column: 13, scope: !961)
!982 = !DILocation(line: 432, column: 13, scope: !979)
!983 = !DILocation(line: 424, column: 5, scope: !984)
!984 = !DILexicalBlockFile(scope: !962, file: !4, discriminator: 1)
!985 = distinct !{!985, !959}
!986 = !DILocation(line: 434, column: 9, scope: !987)
!987 = distinct !DILexicalBlock(scope: !927, file: !4, line: 434, column: 9)
!988 = !DILocation(line: 434, column: 15, scope: !987)
!989 = !DILocation(line: 434, column: 9, scope: !927)
!990 = !DILocalVariable(name: "ctx", scope: !991, file: !4, line: 435, type: !558)
!991 = distinct !DILexicalBlock(scope: !987, file: !4, line: 434, column: 23)
!992 = !DILocation(line: 435, column: 21, scope: !991)
!993 = !DILocation(line: 436, column: 18, scope: !991)
!994 = !DILocation(line: 436, column: 28, scope: !991)
!995 = !DILocation(line: 436, column: 9, scope: !991)
!996 = !DILocation(line: 437, column: 35, scope: !991)
!997 = !DILocation(line: 437, column: 40, scope: !991)
!998 = !DILocation(line: 437, column: 61, scope: !991)
!999 = !DILocation(line: 437, column: 47, scope: !991)
!1000 = !DILocation(line: 437, column: 13, scope: !991)
!1001 = !DILocation(line: 437, column: 11, scope: !991)
!1002 = !DILocation(line: 438, column: 13, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !991, file: !4, line: 438, column: 13)
!1004 = !DILocation(line: 438, column: 15, scope: !1003)
!1005 = !DILocation(line: 438, column: 13, scope: !991)
!1006 = !DILocation(line: 439, column: 24, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !4, line: 438, column: 20)
!1008 = !DILocation(line: 439, column: 13, scope: !1007)
!1009 = !DILocation(line: 440, column: 9, scope: !1007)
!1010 = !DILocation(line: 440, column: 20, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !1012, file: !4, discriminator: 1)
!1012 = distinct !DILexicalBlock(scope: !1003, file: !4, line: 440, column: 20)
!1013 = !DILocation(line: 440, column: 22, scope: !1011)
!1014 = !DILocation(line: 441, column: 24, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1012, file: !4, line: 440, column: 28)
!1016 = !DILocation(line: 441, column: 13, scope: !1015)
!1017 = !DILocation(line: 442, column: 13, scope: !1015)
!1018 = !DILocation(line: 444, column: 24, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1012, file: !4, line: 443, column: 16)
!1020 = !DILocation(line: 444, column: 13, scope: !1019)
!1021 = !DILocation(line: 445, column: 30, scope: !1019)
!1022 = !DILocation(line: 445, column: 13, scope: !1019)
!1023 = !DILocation(line: 446, column: 13, scope: !1019)
!1024 = !DILocation(line: 448, column: 9, scope: !991)
!1025 = !DILocation(line: 450, column: 9, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !927, file: !4, line: 450, column: 9)
!1027 = !DILocation(line: 450, column: 13, scope: !1026)
!1028 = !DILocation(line: 450, column: 9, scope: !927)
!1029 = !DILocalVariable(name: "ctx", scope: !1030, file: !4, line: 451, type: !558)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !4, line: 450, column: 21)
!1031 = !DILocation(line: 451, column: 21, scope: !1030)
!1032 = !DILocation(line: 452, column: 18, scope: !1030)
!1033 = !DILocation(line: 452, column: 28, scope: !1030)
!1034 = !DILocation(line: 452, column: 9, scope: !1030)
!1035 = !DILocation(line: 453, column: 13, scope: !1030)
!1036 = !DILocation(line: 454, column: 34, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1030, file: !4, line: 454, column: 13)
!1038 = !DILocation(line: 454, column: 39, scope: !1037)
!1039 = !DILocation(line: 454, column: 14, scope: !1037)
!1040 = !DILocation(line: 454, column: 13, scope: !1030)
!1041 = !DILocation(line: 455, column: 24, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1037, file: !4, line: 454, column: 51)
!1043 = !DILocation(line: 455, column: 13, scope: !1042)
!1044 = !DILocation(line: 456, column: 30, scope: !1042)
!1045 = !DILocation(line: 456, column: 13, scope: !1042)
!1046 = !DILocation(line: 457, column: 13, scope: !1042)
!1047 = !DILocation(line: 459, column: 5, scope: !1030)
!1048 = !DILocation(line: 460, column: 24, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1026, file: !4, line: 459, column: 12)
!1050 = !DILocation(line: 460, column: 36, scope: !1049)
!1051 = !DILocation(line: 460, column: 15, scope: !1049)
!1052 = !DILocation(line: 460, column: 13, scope: !1049)
!1053 = !DILocation(line: 461, column: 18, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !4, line: 461, column: 13)
!1055 = !DILocation(line: 461, column: 13, scope: !1054)
!1056 = !DILocation(line: 461, column: 22, scope: !1054)
!1057 = !DILocation(line: 461, column: 13, scope: !1049)
!1058 = !DILocation(line: 462, column: 30, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !4, line: 461, column: 27)
!1060 = !DILocation(line: 462, column: 13, scope: !1059)
!1061 = !DILocation(line: 463, column: 13, scope: !1059)
!1062 = !DILocation(line: 467, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !927, file: !4, line: 467, column: 9)
!1064 = !DILocation(line: 467, column: 9, scope: !927)
!1065 = !DILocation(line: 468, column: 19, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !4, line: 467, column: 17)
!1067 = !DILocation(line: 468, column: 24, scope: !1066)
!1068 = !DILocation(line: 468, column: 29, scope: !1066)
!1069 = !DILocation(line: 468, column: 9, scope: !1066)
!1070 = !DILocation(line: 469, column: 5, scope: !1066)
!1071 = !DILocation(line: 469, column: 16, scope: !1072)
!1072 = !DILexicalBlockFile(scope: !1073, file: !4, discriminator: 1)
!1073 = distinct !DILexicalBlock(scope: !1063, file: !4, line: 469, column: 16)
!1074 = !DILocation(line: 469, column: 20, scope: !1072)
!1075 = !DILocation(line: 470, column: 16, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !4, line: 470, column: 9)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !4, line: 469, column: 26)
!1078 = !DILocation(line: 470, column: 14, scope: !1076)
!1079 = !DILocation(line: 470, column: 21, scope: !1080)
!1080 = !DILexicalBlockFile(scope: !1081, file: !4, discriminator: 1)
!1081 = distinct !DILexicalBlock(scope: !1076, file: !4, line: 470, column: 9)
!1082 = !DILocation(line: 470, column: 30, scope: !1080)
!1083 = !DILocation(line: 470, column: 25, scope: !1080)
!1084 = !DILocation(line: 470, column: 23, scope: !1080)
!1085 = !DILocation(line: 470, column: 9, scope: !1080)
!1086 = !DILocation(line: 471, column: 24, scope: !1081)
!1087 = !DILocation(line: 471, column: 41, scope: !1081)
!1088 = !DILocation(line: 471, column: 37, scope: !1081)
!1089 = !DILocation(line: 471, column: 13, scope: !1081)
!1090 = !DILocation(line: 470, column: 36, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1081, file: !4, discriminator: 2)
!1092 = !DILocation(line: 470, column: 9, scope: !1091)
!1093 = distinct !{!1093, !1094}
!1094 = !DILocation(line: 470, column: 9, scope: !1077)
!1095 = !DILocation(line: 472, column: 20, scope: !1077)
!1096 = !DILocation(line: 472, column: 35, scope: !1077)
!1097 = !DILocation(line: 472, column: 9, scope: !1077)
!1098 = !DILocation(line: 473, column: 5, scope: !1077)
!1099 = !DILocation(line: 474, column: 13, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !4, line: 474, column: 13)
!1101 = distinct !DILexicalBlock(scope: !1073, file: !4, line: 473, column: 12)
!1102 = !DILocation(line: 474, column: 22, scope: !1100)
!1103 = !DILocation(line: 474, column: 13, scope: !1101)
!1104 = !DILocation(line: 475, column: 22, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1100, file: !4, line: 474, column: 30)
!1106 = !DILocation(line: 475, column: 27, scope: !1105)
!1107 = !DILocation(line: 475, column: 13, scope: !1105)
!1108 = !DILocation(line: 476, column: 17, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !4, line: 476, column: 17)
!1110 = !DILocation(line: 476, column: 25, scope: !1109)
!1111 = !DILocation(line: 476, column: 17, scope: !1105)
!1112 = !DILocation(line: 477, column: 28, scope: !1109)
!1113 = !DILocation(line: 477, column: 40, scope: !1109)
!1114 = !DILocation(line: 477, column: 17, scope: !1109)
!1115 = !DILocation(line: 478, column: 24, scope: !1105)
!1116 = !DILocation(line: 478, column: 39, scope: !1105)
!1117 = !DILocation(line: 478, column: 13, scope: !1105)
!1118 = !DILocation(line: 479, column: 9, scope: !1105)
!1119 = !DILocation(line: 479, column: 20, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1121, file: !4, discriminator: 1)
!1121 = distinct !DILexicalBlock(scope: !1100, file: !4, line: 479, column: 20)
!1122 = !DILocation(line: 479, column: 28, scope: !1120)
!1123 = !DILocation(line: 480, column: 24, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !4, line: 479, column: 36)
!1125 = !DILocation(line: 480, column: 41, scope: !1124)
!1126 = !DILocation(line: 480, column: 50, scope: !1124)
!1127 = !DILocation(line: 480, column: 13, scope: !1124)
!1128 = !DILocation(line: 481, column: 9, scope: !1124)
!1129 = !DILocation(line: 482, column: 24, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1121, file: !4, line: 481, column: 16)
!1131 = !DILocation(line: 482, column: 39, scope: !1130)
!1132 = !DILocation(line: 482, column: 13, scope: !1130)
!1133 = !DILocation(line: 484, column: 16, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1101, file: !4, line: 484, column: 9)
!1135 = !DILocation(line: 484, column: 14, scope: !1134)
!1136 = !DILocation(line: 484, column: 21, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1138, file: !4, discriminator: 1)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !4, line: 484, column: 9)
!1139 = !DILocation(line: 484, column: 30, scope: !1137)
!1140 = !DILocation(line: 484, column: 25, scope: !1137)
!1141 = !DILocation(line: 484, column: 23, scope: !1137)
!1142 = !DILocation(line: 484, column: 9, scope: !1137)
!1143 = !DILocation(line: 485, column: 17, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !4, line: 485, column: 17)
!1145 = distinct !DILexicalBlock(scope: !1138, file: !4, line: 484, column: 40)
!1146 = !DILocation(line: 485, column: 21, scope: !1144)
!1147 = !DILocation(line: 485, column: 25, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1144, file: !4, discriminator: 1)
!1149 = !DILocation(line: 485, column: 27, scope: !1148)
!1150 = !DILocation(line: 485, column: 17, scope: !1148)
!1151 = !DILocation(line: 486, column: 28, scope: !1144)
!1152 = !DILocation(line: 486, column: 17, scope: !1144)
!1153 = !DILocation(line: 487, column: 24, scope: !1145)
!1154 = !DILocation(line: 487, column: 41, scope: !1145)
!1155 = !DILocation(line: 487, column: 37, scope: !1145)
!1156 = !DILocation(line: 487, column: 13, scope: !1145)
!1157 = !DILocation(line: 488, column: 9, scope: !1145)
!1158 = !DILocation(line: 484, column: 36, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1138, file: !4, discriminator: 2)
!1160 = !DILocation(line: 484, column: 9, scope: !1159)
!1161 = distinct !{!1161, !1162}
!1162 = !DILocation(line: 484, column: 9, scope: !1101)
!1163 = !DILocation(line: 489, column: 20, scope: !1101)
!1164 = !DILocation(line: 489, column: 9, scope: !1101)
!1165 = !DILocation(line: 491, column: 5, scope: !927)
!1166 = !DILocation(line: 492, column: 1, scope: !927)
!1167 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_free", scope: !43, file: !43, line: 159, type: !1168, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !75)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !41}
!1170 = !DILocalVariable(name: "sk", arg: 1, scope: !1167, file: !43, line: 159, type: !41)
!1171 = !DILocation(line: 159, column: 1482, scope: !1167)
!1172 = !DILocation(line: 159, column: 1521, scope: !1167)
!1173 = !DILocation(line: 159, column: 1504, scope: !1167)
!1174 = !DILocation(line: 159, column: 1488, scope: !1167)
!1175 = !DILocation(line: 159, column: 1526, scope: !1167)
