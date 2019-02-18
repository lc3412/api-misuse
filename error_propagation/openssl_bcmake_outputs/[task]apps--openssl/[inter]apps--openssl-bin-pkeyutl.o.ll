; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-pkeyutl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-pkeyutl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.engine_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.stack_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.x509_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Input is a public key\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"certin\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Input is a cert with a public key\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"asn1parse\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"asn1parse the output data\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Hex dump output\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Sign input data with private key\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Verify with public key\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"verifyrecover\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Verify with public key, recover original data\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Reverse the order of the input buffer\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Encrypt input data with public key\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Decrypt input data with private key\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"derive\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Derive shared secret\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"kdf\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Use KDF algorithm\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"kdflen\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"KDF algorithm output length\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"sigfile\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Signature file (verify operation only)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Input private key file\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"peerkey\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Peer key file used in key derivation\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"peerform\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Peer key format - default PEM\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Private key format - default PEM\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"pkeyopt\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Public key options as opt:value\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"pkeyopt_passin\00", align 1
@.str.47 = private unnamed_addr constant [71 x i8] c"Public key option that is read as a passphrase argument opt:passphrase\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"engine_impl\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"Also use engine given by -engine for crypto operations\00", align 1
@pkeyutl_options = constant [29 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 4, i32 60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 62, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i32 14, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i32 15, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i32 16, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 25, i32 115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 26, i32 112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 17, i32 60, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i32 18, i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i32 19, i32 115, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.37, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i32 20, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.39, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i32 21, i32 69, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i32 22, i32 69, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.43, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0), i32 23, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0), i32 24, i32 115, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.47, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.49, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.51, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0), i32 2, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.53, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i32 0, i32 0), i32 3, i32 45, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.55, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.56 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"%s: no KDF length given (-kdflen parameter).\0A\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"%s: no private key given (-inkey parameter).\0A\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"%s: no peer key given (-peerkey parameter).\0A\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"%s: Error initializing context\0A\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"%s: Error setting up peer key\0A\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"%s: Can't set parameter \22%s\22:\0A\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Enter %s: \00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"apps/pkeyutl.c\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"failed to get '%s'\0A\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"%s: Signature file specified for non verify\0A\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"%s: No signature file specified for verify\0A\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Can't open signature file %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"Error reading signature data\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Error reading input Data\0A\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"Error: The input data looks too long to be a hash\0A\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Signature Verified Successfully\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"Signature Verification Failure\0A\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"buffer output\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Public Key operation error\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Key derivation failed\0A\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"A private key is needed for this operation\0A\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Private Key\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"The given KDF \22%s\22 is unknown.\0A\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Peer Key\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Error reading peer key %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pkeyutl_main(i32 %argc, i8** %argv) #0 !dbg !77 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %ctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %sigfile = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %hexdump = alloca i8, align 1
  %asn1parse = alloca i8, align 1
  %rev = alloca i8, align 1
  %prog = alloca i8*, align 8
  %buf_in = alloca i8*, align 8
  %buf_out = alloca i8*, align 8
  %sig = alloca i8*, align 8
  %o = alloca i32, align 4
  %buf_inlen = alloca i32, align 4
  %siglen = alloca i32, align 4
  %keyform = alloca i32, align 4
  %peerform = alloca i32, align 4
  %keysize = alloca i32, align 4
  %pkey_op = alloca i32, align 4
  %key_type = alloca i32, align 4
  %engine_impl = alloca i32, align 4
  %ret = alloca i32, align 4
  %rv = alloca i32, align 4
  %buf_outlen = alloca i64, align 8
  %inkey = alloca i8*, align 8
  %peerkey = alloca i8*, align 8
  %kdfalg = alloca i8*, align 8
  %kdflen = alloca i32, align 4
  %pkeyopts = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %pkeyopts_passin = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %opt = alloca i8*, align 8
  %num120 = alloca i32, align 4
  %i122 = alloca i32, align 4
  %opt126 = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %passwd = alloca i8*, align 8
  %passwd_buf = alloca [4096 x i8], align 16
  %sigbio = alloca %struct.bio_st*, align 8
  %i204 = alloca i64, align 8
  %ctmp = alloca i8, align 1
  %l = alloca i64, align 8
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
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %ctx, metadata !100, metadata !83), !dbg !104
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !105, metadata !83), !dbg !106
  store i8* null, i8** %infile, align 8, !dbg !106
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !107, metadata !83), !dbg !108
  store i8* null, i8** %outfile, align 8, !dbg !108
  call void @llvm.dbg.declare(metadata i8** %sigfile, metadata !109, metadata !83), !dbg !110
  store i8* null, i8** %sigfile, align 8, !dbg !110
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !111, metadata !83), !dbg !112
  store i8* null, i8** %passinarg, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata i8* %hexdump, metadata !113, metadata !83), !dbg !114
  store i8 0, i8* %hexdump, align 1, !dbg !114
  call void @llvm.dbg.declare(metadata i8* %asn1parse, metadata !115, metadata !83), !dbg !116
  store i8 0, i8* %asn1parse, align 1, !dbg !116
  call void @llvm.dbg.declare(metadata i8* %rev, metadata !117, metadata !83), !dbg !118
  store i8 0, i8* %rev, align 1, !dbg !118
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !119, metadata !83), !dbg !120
  call void @llvm.dbg.declare(metadata i8** %buf_in, metadata !121, metadata !83), !dbg !124
  store i8* null, i8** %buf_in, align 8, !dbg !124
  call void @llvm.dbg.declare(metadata i8** %buf_out, metadata !125, metadata !83), !dbg !126
  store i8* null, i8** %buf_out, align 8, !dbg !126
  call void @llvm.dbg.declare(metadata i8** %sig, metadata !127, metadata !83), !dbg !128
  store i8* null, i8** %sig, align 8, !dbg !128
  call void @llvm.dbg.declare(metadata i32* %o, metadata !129, metadata !83), !dbg !131
  call void @llvm.dbg.declare(metadata i32* %buf_inlen, metadata !132, metadata !83), !dbg !133
  store i32 0, i32* %buf_inlen, align 4, !dbg !133
  call void @llvm.dbg.declare(metadata i32* %siglen, metadata !134, metadata !83), !dbg !135
  store i32 -1, i32* %siglen, align 4, !dbg !135
  call void @llvm.dbg.declare(metadata i32* %keyform, metadata !136, metadata !83), !dbg !137
  store i32 32773, i32* %keyform, align 4, !dbg !137
  call void @llvm.dbg.declare(metadata i32* %peerform, metadata !138, metadata !83), !dbg !139
  store i32 32773, i32* %peerform, align 4, !dbg !139
  call void @llvm.dbg.declare(metadata i32* %keysize, metadata !140, metadata !83), !dbg !141
  store i32 -1, i32* %keysize, align 4, !dbg !141
  call void @llvm.dbg.declare(metadata i32* %pkey_op, metadata !142, metadata !83), !dbg !143
  store i32 8, i32* %pkey_op, align 4, !dbg !143
  call void @llvm.dbg.declare(metadata i32* %key_type, metadata !144, metadata !83), !dbg !145
  store i32 1, i32* %key_type, align 4, !dbg !145
  call void @llvm.dbg.declare(metadata i32* %engine_impl, metadata !146, metadata !83), !dbg !147
  store i32 0, i32* %engine_impl, align 4, !dbg !147
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !148, metadata !83), !dbg !149
  store i32 1, i32* %ret, align 4, !dbg !149
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !150, metadata !83), !dbg !151
  store i32 -1, i32* %rv, align 4, !dbg !151
  call void @llvm.dbg.declare(metadata i64* %buf_outlen, metadata !152, metadata !83), !dbg !153
  call void @llvm.dbg.declare(metadata i8** %inkey, metadata !154, metadata !83), !dbg !155
  store i8* null, i8** %inkey, align 8, !dbg !155
  call void @llvm.dbg.declare(metadata i8** %peerkey, metadata !156, metadata !83), !dbg !157
  store i8* null, i8** %peerkey, align 8, !dbg !157
  call void @llvm.dbg.declare(metadata i8** %kdfalg, metadata !158, metadata !83), !dbg !159
  store i8* null, i8** %kdfalg, align 8, !dbg !159
  call void @llvm.dbg.declare(metadata i32* %kdflen, metadata !160, metadata !83), !dbg !161
  store i32 0, i32* %kdflen, align 4, !dbg !161
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %pkeyopts, metadata !162, metadata !83), !dbg !163
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !163
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %pkeyopts_passin, metadata !164, metadata !83), !dbg !165
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %pkeyopts_passin, align 8, !dbg !165
  %0 = load i32, i32* %argc.addr, align 4, !dbg !166
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !167
  %call = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([29 x %struct.options_st], [29 x %struct.options_st]* @pkeyutl_options, i32 0, i32 0)), !dbg !168
  store i8* %call, i8** %prog, align 8, !dbg !169
  br label %while.cond, !dbg !170

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next(), !dbg !171
  store i32 %call1, i32* %o, align 4, !dbg !173
  %cmp = icmp ne i32 %call1, 0, !dbg !174
  br i1 %cmp, label %while.body, label %while.end, !dbg !175

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !176
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb6
    i32 17, label %sw.bb8
    i32 3, label %sw.bb10
    i32 18, label %sw.bb11
    i32 19, label %sw.bb13
    i32 20, label %sw.bb15
    i32 21, label %sw.bb17
    i32 22, label %sw.bb20
    i32 1500, label %sw.bb26
    i32 1503, label %sw.bb26
    i32 1501, label %sw.bb27
    i32 1502, label %sw.bb27
    i32 2, label %sw.bb32
    i32 6, label %sw.bb35
    i32 7, label %sw.bb36
    i32 8, label %sw.bb37
    i32 9, label %sw.bb38
    i32 10, label %sw.bb39
    i32 11, label %sw.bb40
    i32 12, label %sw.bb41
    i32 14, label %sw.bb42
    i32 15, label %sw.bb43
    i32 16, label %sw.bb44
    i32 25, label %sw.bb45
    i32 26, label %sw.bb47
    i32 13, label %sw.bb50
    i32 23, label %sw.bb51
    i32 24, label %sw.bb61
  ], !dbg !178

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !179

opthelp:                                          ; preds = %if.then90, %if.then84, %if.then80, %if.then75, %if.then24, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !181
  %4 = load i8*, i8** %prog, align 8, !dbg !183
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.56, i32 0, i32 0), i8* %4), !dbg !184
  br label %end, !dbg !185

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([29 x %struct.options_st], [29 x %struct.options_st]* @pkeyutl_options, i32 0, i32 0)), !dbg !186
  store i32 0, i32* %ret, align 4, !dbg !187
  br label %end, !dbg !188

sw.bb4:                                           ; preds = %while.body
  %call5 = call i8* @opt_arg(), !dbg !189
  store i8* %call5, i8** %infile, align 8, !dbg !190
  br label %sw.epilog, !dbg !191

sw.bb6:                                           ; preds = %while.body
  %call7 = call i8* @opt_arg(), !dbg !192
  store i8* %call7, i8** %outfile, align 8, !dbg !193
  br label %sw.epilog, !dbg !194

sw.bb8:                                           ; preds = %while.body
  %call9 = call i8* @opt_arg(), !dbg !195
  store i8* %call9, i8** %sigfile, align 8, !dbg !196
  br label %sw.epilog, !dbg !197

sw.bb10:                                          ; preds = %while.body
  store i32 1, i32* %engine_impl, align 4, !dbg !198
  br label %sw.epilog, !dbg !199

sw.bb11:                                          ; preds = %while.body
  %call12 = call i8* @opt_arg(), !dbg !200
  store i8* %call12, i8** %inkey, align 8, !dbg !201
  br label %sw.epilog, !dbg !202

sw.bb13:                                          ; preds = %while.body
  %call14 = call i8* @opt_arg(), !dbg !203
  store i8* %call14, i8** %peerkey, align 8, !dbg !204
  br label %sw.epilog, !dbg !205

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !206
  store i8* %call16, i8** %passinarg, align 8, !dbg !207
  br label %sw.epilog, !dbg !208

sw.bb17:                                          ; preds = %while.body
  %call18 = call i8* @opt_arg(), !dbg !209
  %call19 = call i32 @opt_format(i8* %call18, i64 18, i32* %peerform), !dbg !211
  %tobool = icmp ne i32 %call19, 0, !dbg !213
  br i1 %tobool, label %if.end, label %if.then, !dbg !214

if.then:                                          ; preds = %sw.bb17
  br label %opthelp, !dbg !215

if.end:                                           ; preds = %sw.bb17
  br label %sw.epilog, !dbg !216

sw.bb20:                                          ; preds = %while.body
  %call21 = call i8* @opt_arg(), !dbg !217
  %call22 = call i32 @opt_format(i8* %call21, i64 18, i32* %keyform), !dbg !219
  %tobool23 = icmp ne i32 %call22, 0, !dbg !221
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !222

if.then24:                                        ; preds = %sw.bb20
  br label %opthelp, !dbg !223

if.end25:                                         ; preds = %sw.bb20
  br label %sw.epilog, !dbg !224

sw.bb26:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !225

sw.bb27:                                          ; preds = %while.body, %while.body
  %5 = load i32, i32* %o, align 4, !dbg !226
  %call28 = call i32 @opt_rand(i32 %5), !dbg !228
  %tobool29 = icmp ne i32 %call28, 0, !dbg !228
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !229

if.then30:                                        ; preds = %sw.bb27
  br label %end, !dbg !230

if.end31:                                         ; preds = %sw.bb27
  br label %sw.epilog, !dbg !231

sw.bb32:                                          ; preds = %while.body
  %call33 = call i8* @opt_arg(), !dbg !232
  %call34 = call %struct.engine_st* @setup_engine(i8* %call33, i32 0), !dbg !233
  store %struct.engine_st* %call34, %struct.engine_st** %e, align 8, !dbg !235
  br label %sw.epilog, !dbg !236

sw.bb35:                                          ; preds = %while.body
  store i32 2, i32* %key_type, align 4, !dbg !237
  br label %sw.epilog, !dbg !238

sw.bb36:                                          ; preds = %while.body
  store i32 3, i32* %key_type, align 4, !dbg !239
  br label %sw.epilog, !dbg !240

sw.bb37:                                          ; preds = %while.body
  store i8 1, i8* %asn1parse, align 1, !dbg !241
  br label %sw.epilog, !dbg !242

sw.bb38:                                          ; preds = %while.body
  store i8 1, i8* %hexdump, align 1, !dbg !243
  br label %sw.epilog, !dbg !244

sw.bb39:                                          ; preds = %while.body
  store i32 8, i32* %pkey_op, align 4, !dbg !245
  br label %sw.epilog, !dbg !246

sw.bb40:                                          ; preds = %while.body
  store i32 16, i32* %pkey_op, align 4, !dbg !247
  br label %sw.epilog, !dbg !248

sw.bb41:                                          ; preds = %while.body
  store i32 32, i32* %pkey_op, align 4, !dbg !249
  br label %sw.epilog, !dbg !250

sw.bb42:                                          ; preds = %while.body
  store i32 256, i32* %pkey_op, align 4, !dbg !251
  br label %sw.epilog, !dbg !252

sw.bb43:                                          ; preds = %while.body
  store i32 512, i32* %pkey_op, align 4, !dbg !253
  br label %sw.epilog, !dbg !254

sw.bb44:                                          ; preds = %while.body
  store i32 1024, i32* %pkey_op, align 4, !dbg !255
  br label %sw.epilog, !dbg !256

sw.bb45:                                          ; preds = %while.body
  store i32 1024, i32* %pkey_op, align 4, !dbg !257
  store i32 0, i32* %key_type, align 4, !dbg !258
  %call46 = call i8* @opt_arg(), !dbg !259
  store i8* %call46, i8** %kdfalg, align 8, !dbg !260
  br label %sw.epilog, !dbg !261

sw.bb47:                                          ; preds = %while.body
  %call48 = call i8* @opt_arg(), !dbg !262
  %call49 = call i32 @atoi(i8* %call48) #5, !dbg !263
  store i32 %call49, i32* %kdflen, align 4, !dbg !264
  br label %sw.epilog, !dbg !265

sw.bb50:                                          ; preds = %while.body
  store i8 1, i8* %rev, align 1, !dbg !266
  br label %sw.epilog, !dbg !267

sw.bb51:                                          ; preds = %while.body
  %6 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !268
  %cmp52 = icmp eq %struct.stack_st_OPENSSL_STRING* %6, null, !dbg !270
  br i1 %cmp52, label %land.lhs.true, label %lor.lhs.false, !dbg !271

land.lhs.true:                                    ; preds = %sw.bb51
  %call53 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !272
  store %struct.stack_st_OPENSSL_STRING* %call53, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !273
  %cmp54 = icmp eq %struct.stack_st_OPENSSL_STRING* %call53, null, !dbg !274
  br i1 %cmp54, label %if.then58, label %lor.lhs.false, !dbg !275

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.bb51
  %7 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !276
  %call55 = call i8* @opt_arg(), !dbg !277
  %call56 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %7, i8* %call55), !dbg !278
  %cmp57 = icmp eq i32 %call56, 0, !dbg !280
  br i1 %cmp57, label %if.then58, label %if.end60, !dbg !281

if.then58:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !282
  %call59 = call i32 @BIO_puts(%struct.bio_st* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i32 0, i32 0)), !dbg !284
  br label %end, !dbg !285

if.end60:                                         ; preds = %lor.lhs.false
  br label %sw.epilog, !dbg !286

sw.bb61:                                          ; preds = %while.body
  %9 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts_passin, align 8, !dbg !287
  %cmp62 = icmp eq %struct.stack_st_OPENSSL_STRING* %9, null, !dbg !289
  br i1 %cmp62, label %land.lhs.true63, label %lor.lhs.false66, !dbg !290

land.lhs.true63:                                  ; preds = %sw.bb61
  %call64 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !291
  store %struct.stack_st_OPENSSL_STRING* %call64, %struct.stack_st_OPENSSL_STRING** %pkeyopts_passin, align 8, !dbg !292
  %cmp65 = icmp eq %struct.stack_st_OPENSSL_STRING* %call64, null, !dbg !293
  br i1 %cmp65, label %if.then70, label %lor.lhs.false66, !dbg !294

lor.lhs.false66:                                  ; preds = %land.lhs.true63, %sw.bb61
  %10 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts_passin, align 8, !dbg !295
  %call67 = call i8* @opt_arg(), !dbg !296
  %call68 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %10, i8* %call67), !dbg !297
  %cmp69 = icmp eq i32 %call68, 0, !dbg !299
  br i1 %cmp69, label %if.then70, label %if.end72, !dbg !300

if.then70:                                        ; preds = %lor.lhs.false66, %land.lhs.true63
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !301
  %call71 = call i32 @BIO_puts(%struct.bio_st* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i32 0, i32 0)), !dbg !303
  br label %end, !dbg !304

if.end72:                                         ; preds = %lor.lhs.false66
  br label %sw.epilog, !dbg !305

sw.epilog:                                        ; preds = %while.body, %if.end72, %if.end60, %sw.bb50, %sw.bb47, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb32, %if.end31, %sw.bb26, %if.end25, %if.end, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4
  br label %while.cond, !dbg !306, !llvm.loop !308

while.end:                                        ; preds = %while.cond
  %call73 = call i32 @opt_num_rest(), !dbg !309
  store i32 %call73, i32* %argc.addr, align 4, !dbg !310
  %12 = load i32, i32* %argc.addr, align 4, !dbg !311
  %cmp74 = icmp ne i32 %12, 0, !dbg !313
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !314

if.then75:                                        ; preds = %while.end
  br label %opthelp, !dbg !315

if.end76:                                         ; preds = %while.end
  %13 = load i8*, i8** %kdfalg, align 8, !dbg !316
  %cmp77 = icmp ne i8* %13, null, !dbg !318
  br i1 %cmp77, label %if.then78, label %if.else, !dbg !319

if.then78:                                        ; preds = %if.end76
  %14 = load i32, i32* %kdflen, align 4, !dbg !320
  %cmp79 = icmp eq i32 %14, 0, !dbg !323
  br i1 %cmp79, label %if.then80, label %if.end82, !dbg !324

if.then80:                                        ; preds = %if.then78
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !325
  %16 = load i8*, i8** %prog, align 8, !dbg !327
  %call81 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.58, i32 0, i32 0), i8* %16), !dbg !328
  br label %opthelp, !dbg !329

if.end82:                                         ; preds = %if.then78
  br label %if.end94, !dbg !330

if.else:                                          ; preds = %if.end76
  %17 = load i8*, i8** %inkey, align 8, !dbg !331
  %cmp83 = icmp eq i8* %17, null, !dbg !334
  br i1 %cmp83, label %if.then84, label %if.else86, !dbg !331

if.then84:                                        ; preds = %if.else
  %18 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !335
  %19 = load i8*, i8** %prog, align 8, !dbg !337
  %call85 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %18, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.59, i32 0, i32 0), i8* %19), !dbg !338
  br label %opthelp, !dbg !339

if.else86:                                        ; preds = %if.else
  %20 = load i8*, i8** %peerkey, align 8, !dbg !340
  %cmp87 = icmp ne i8* %20, null, !dbg !342
  br i1 %cmp87, label %land.lhs.true88, label %if.end92, !dbg !343

land.lhs.true88:                                  ; preds = %if.else86
  %21 = load i32, i32* %pkey_op, align 4, !dbg !344
  %cmp89 = icmp ne i32 %21, 1024, !dbg !346
  br i1 %cmp89, label %if.then90, label %if.end92, !dbg !347

if.then90:                                        ; preds = %land.lhs.true88
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !348
  %23 = load i8*, i8** %prog, align 8, !dbg !350
  %call91 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %22, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.60, i32 0, i32 0), i8* %23), !dbg !351
  br label %opthelp, !dbg !352

if.end92:                                         ; preds = %land.lhs.true88, %if.else86
  br label %if.end93

if.end93:                                         ; preds = %if.end92
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end82
  %24 = load i8*, i8** %kdfalg, align 8, !dbg !353
  %25 = load i8*, i8** %inkey, align 8, !dbg !354
  %26 = load i32, i32* %keyform, align 4, !dbg !355
  %27 = load i32, i32* %key_type, align 4, !dbg !356
  %28 = load i8*, i8** %passinarg, align 8, !dbg !357
  %29 = load i32, i32* %pkey_op, align 4, !dbg !358
  %30 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !359
  %31 = load i32, i32* %engine_impl, align 4, !dbg !360
  %call95 = call %struct.evp_pkey_ctx_st* @init_ctx(i8* %24, i32* %keysize, i8* %25, i32 %26, i32 %27, i8* %28, i32 %29, %struct.engine_st* %30, i32 %31), !dbg !361
  store %struct.evp_pkey_ctx_st* %call95, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !362
  %32 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !363
  %cmp96 = icmp eq %struct.evp_pkey_ctx_st* %32, null, !dbg !365
  br i1 %cmp96, label %if.then97, label %if.end99, !dbg !366

if.then97:                                        ; preds = %if.end94
  %33 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !367
  %34 = load i8*, i8** %prog, align 8, !dbg !369
  %call98 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %33, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.61, i32 0, i32 0), i8* %34), !dbg !370
  %35 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !371
  call void @ERR_print_errors(%struct.bio_st* %35), !dbg !372
  br label %end, !dbg !373

if.end99:                                         ; preds = %if.end94
  %36 = load i8*, i8** %peerkey, align 8, !dbg !374
  %cmp100 = icmp ne i8* %36, null, !dbg !376
  br i1 %cmp100, label %land.lhs.true101, label %if.end106, !dbg !377

land.lhs.true101:                                 ; preds = %if.end99
  %37 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !378
  %38 = load i32, i32* %peerform, align 4, !dbg !380
  %39 = load i8*, i8** %peerkey, align 8, !dbg !381
  %40 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !382
  %call102 = call i32 @setup_peer(%struct.evp_pkey_ctx_st* %37, i32 %38, i8* %39, %struct.engine_st* %40), !dbg !383
  %tobool103 = icmp ne i32 %call102, 0, !dbg !383
  br i1 %tobool103, label %if.end106, label %if.then104, !dbg !384

if.then104:                                       ; preds = %land.lhs.true101
  %41 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !385
  %42 = load i8*, i8** %prog, align 8, !dbg !387
  %call105 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.62, i32 0, i32 0), i8* %42), !dbg !388
  %43 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !389
  call void @ERR_print_errors(%struct.bio_st* %43), !dbg !390
  br label %end, !dbg !391

if.end106:                                        ; preds = %land.lhs.true101, %if.end99
  %44 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !392
  %cmp107 = icmp ne %struct.stack_st_OPENSSL_STRING* %44, null, !dbg !394
  br i1 %cmp107, label %if.then108, label %if.end117, !dbg !395

if.then108:                                       ; preds = %if.end106
  call void @llvm.dbg.declare(metadata i32* %num, metadata !396, metadata !83), !dbg !398
  %45 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !399
  %call109 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %45), !dbg !400
  store i32 %call109, i32* %num, align 4, !dbg !398
  call void @llvm.dbg.declare(metadata i32* %i, metadata !401, metadata !83), !dbg !402
  store i32 0, i32* %i, align 4, !dbg !403
  br label %for.cond, !dbg !405

for.cond:                                         ; preds = %for.inc, %if.then108
  %46 = load i32, i32* %i, align 4, !dbg !406
  %47 = load i32, i32* %num, align 4, !dbg !409
  %cmp110 = icmp slt i32 %46, %47, !dbg !410
  br i1 %cmp110, label %for.body, label %for.end, !dbg !411

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %opt, metadata !412, metadata !83), !dbg !414
  %48 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !415
  %49 = load i32, i32* %i, align 4, !dbg !416
  %call111 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %48, i32 %49), !dbg !417
  store i8* %call111, i8** %opt, align 8, !dbg !414
  %50 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !418
  %51 = load i8*, i8** %opt, align 8, !dbg !420
  %call112 = call i32 @pkey_ctrl_string(%struct.evp_pkey_ctx_st* %50, i8* %51), !dbg !421
  %cmp113 = icmp sle i32 %call112, 0, !dbg !422
  br i1 %cmp113, label %if.then114, label %if.end116, !dbg !423

if.then114:                                       ; preds = %for.body
  %52 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !424
  %53 = load i8*, i8** %prog, align 8, !dbg !426
  %54 = load i8*, i8** %opt, align 8, !dbg !427
  %call115 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %52, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.63, i32 0, i32 0), i8* %53, i8* %54), !dbg !428
  %55 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !429
  call void @ERR_print_errors(%struct.bio_st* %55), !dbg !430
  br label %end, !dbg !431

if.end116:                                        ; preds = %for.body
  br label %for.inc, !dbg !432

for.inc:                                          ; preds = %if.end116
  %56 = load i32, i32* %i, align 4, !dbg !433
  %inc = add nsw i32 %56, 1, !dbg !433
  store i32 %inc, i32* %i, align 4, !dbg !433
  br label %for.cond, !dbg !435, !llvm.loop !436

for.end:                                          ; preds = %for.cond
  br label %if.end117, !dbg !438

if.end117:                                        ; preds = %for.end, %if.end106
  %57 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts_passin, align 8, !dbg !439
  %cmp118 = icmp ne %struct.stack_st_OPENSSL_STRING* %57, null, !dbg !441
  br i1 %cmp118, label %if.then119, label %if.end156, !dbg !442

if.then119:                                       ; preds = %if.end117
  call void @llvm.dbg.declare(metadata i32* %num120, metadata !443, metadata !83), !dbg !445
  %58 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts_passin, align 8, !dbg !446
  %call121 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %58), !dbg !447
  store i32 %call121, i32* %num120, align 4, !dbg !445
  call void @llvm.dbg.declare(metadata i32* %i122, metadata !448, metadata !83), !dbg !449
  store i32 0, i32* %i122, align 4, !dbg !450
  br label %for.cond123, !dbg !452

for.cond123:                                      ; preds = %for.inc153, %if.then119
  %59 = load i32, i32* %i122, align 4, !dbg !453
  %60 = load i32, i32* %num120, align 4, !dbg !456
  %cmp124 = icmp slt i32 %59, %60, !dbg !457
  br i1 %cmp124, label %for.body125, label %for.end155, !dbg !458

for.body125:                                      ; preds = %for.cond123
  call void @llvm.dbg.declare(metadata i8** %opt126, metadata !459, metadata !83), !dbg !461
  %61 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts_passin, align 8, !dbg !462
  %62 = load i32, i32* %i122, align 4, !dbg !463
  %call127 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %61, i32 %62), !dbg !464
  store i8* %call127, i8** %opt126, align 8, !dbg !461
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !465, metadata !83), !dbg !466
  %63 = load i8*, i8** %opt126, align 8, !dbg !467
  %call128 = call i8* @strchr(i8* %63, i32 58) #5, !dbg !468
  store i8* %call128, i8** %passin, align 8, !dbg !466
  call void @llvm.dbg.declare(metadata i8** %passwd, metadata !469, metadata !83), !dbg !470
  %64 = load i8*, i8** %passin, align 8, !dbg !471
  %cmp129 = icmp eq i8* %64, null, !dbg !473
  br i1 %cmp129, label %if.then130, label %if.else141, !dbg !474

if.then130:                                       ; preds = %for.body125
  call void @llvm.dbg.declare(metadata [4096 x i8]* %passwd_buf, metadata !475, metadata !83), !dbg !480
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %passwd_buf, i32 0, i32 0, !dbg !481
  %65 = load i8*, i8** %opt126, align 8, !dbg !482
  %call131 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i8* %65), !dbg !483
  %arraydecay132 = getelementptr inbounds [4096 x i8], [4096 x i8]* %passwd_buf, i32 0, i32 0, !dbg !484
  %arraydecay133 = getelementptr inbounds [4096 x i8], [4096 x i8]* %passwd_buf, i32 0, i32 0, !dbg !485
  %call134 = call i32 @EVP_read_pw_string(i8* %arraydecay132, i32 4095, i8* %arraydecay133, i32 0), !dbg !486
  %arraydecay135 = getelementptr inbounds [4096 x i8], [4096 x i8]* %passwd_buf, i32 0, i32 0, !dbg !487
  %call136 = call i8* @CRYPTO_strdup(i8* %arraydecay135, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.65, i32 0, i32 0), i32 269), !dbg !488
  store i8* %call136, i8** %passwd, align 8, !dbg !489
  %66 = load i8*, i8** %passwd, align 8, !dbg !490
  %cmp137 = icmp eq i8* %66, null, !dbg !492
  br i1 %cmp137, label %if.then138, label %if.end140, !dbg !493

if.then138:                                       ; preds = %if.then130
  %67 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !494
  %call139 = call i32 @BIO_puts(%struct.bio_st* %67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i32 0, i32 0)), !dbg !496
  br label %end, !dbg !497

if.end140:                                        ; preds = %if.then130
  br label %if.end147, !dbg !498

if.else141:                                       ; preds = %for.body125
  %68 = load i8*, i8** %passin, align 8, !dbg !499
  store i8 0, i8* %68, align 1, !dbg !501
  %69 = load i8*, i8** %passin, align 8, !dbg !502
  %incdec.ptr = getelementptr inbounds i8, i8* %69, i32 1, !dbg !502
  store i8* %incdec.ptr, i8** %passin, align 8, !dbg !502
  %70 = load i8*, i8** %passin, align 8, !dbg !503
  %call142 = call i32 @app_passwd(i8* %70, i8* null, i8** %passwd, i8** null), !dbg !505
  %cmp143 = icmp eq i32 %call142, 0, !dbg !506
  br i1 %cmp143, label %if.then144, label %if.end146, !dbg !507

if.then144:                                       ; preds = %if.else141
  %71 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !508
  %72 = load i8*, i8** %opt126, align 8, !dbg !510
  %call145 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.66, i32 0, i32 0), i8* %72), !dbg !511
  br label %end, !dbg !512

if.end146:                                        ; preds = %if.else141
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end140
  %73 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !513
  %74 = load i8*, i8** %opt126, align 8, !dbg !515
  %75 = load i8*, i8** %passwd, align 8, !dbg !516
  %call148 = call i32 @EVP_PKEY_CTX_ctrl_str(%struct.evp_pkey_ctx_st* %73, i8* %74, i8* %75), !dbg !517
  %cmp149 = icmp sle i32 %call148, 0, !dbg !518
  br i1 %cmp149, label %if.then150, label %if.end152, !dbg !519

if.then150:                                       ; preds = %if.end147
  %76 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !520
  %77 = load i8*, i8** %prog, align 8, !dbg !522
  %78 = load i8*, i8** %opt126, align 8, !dbg !523
  %call151 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %76, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.63, i32 0, i32 0), i8* %77, i8* %78), !dbg !524
  br label %end, !dbg !525

if.end152:                                        ; preds = %if.end147
  %79 = load i8*, i8** %passwd, align 8, !dbg !526
  call void @CRYPTO_free(i8* %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.65, i32 0, i32 0), i32 290), !dbg !527
  br label %for.inc153, !dbg !528

for.inc153:                                       ; preds = %if.end152
  %80 = load i32, i32* %i122, align 4, !dbg !529
  %inc154 = add nsw i32 %80, 1, !dbg !529
  store i32 %inc154, i32* %i122, align 4, !dbg !529
  br label %for.cond123, !dbg !531, !llvm.loop !532

for.end155:                                       ; preds = %for.cond123
  br label %if.end156, !dbg !534

if.end156:                                        ; preds = %for.end155, %if.end117
  %81 = load i8*, i8** %sigfile, align 8, !dbg !535
  %cmp157 = icmp ne i8* %81, null, !dbg !537
  br i1 %cmp157, label %land.lhs.true158, label %if.end162, !dbg !538

land.lhs.true158:                                 ; preds = %if.end156
  %82 = load i32, i32* %pkey_op, align 4, !dbg !539
  %cmp159 = icmp ne i32 %82, 16, !dbg !541
  br i1 %cmp159, label %if.then160, label %if.end162, !dbg !542

if.then160:                                       ; preds = %land.lhs.true158
  %83 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !543
  %84 = load i8*, i8** %prog, align 8, !dbg !545
  %call161 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %83, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.67, i32 0, i32 0), i8* %84), !dbg !546
  br label %end, !dbg !547

if.end162:                                        ; preds = %land.lhs.true158, %if.end156
  %85 = load i8*, i8** %sigfile, align 8, !dbg !548
  %cmp163 = icmp eq i8* %85, null, !dbg !550
  br i1 %cmp163, label %land.lhs.true164, label %if.end168, !dbg !551

land.lhs.true164:                                 ; preds = %if.end162
  %86 = load i32, i32* %pkey_op, align 4, !dbg !552
  %cmp165 = icmp eq i32 %86, 16, !dbg !554
  br i1 %cmp165, label %if.then166, label %if.end168, !dbg !555

if.then166:                                       ; preds = %land.lhs.true164
  %87 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !556
  %88 = load i8*, i8** %prog, align 8, !dbg !558
  %call167 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %87, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.68, i32 0, i32 0), i8* %88), !dbg !559
  br label %end, !dbg !560

if.end168:                                        ; preds = %land.lhs.true164, %if.end162
  %89 = load i32, i32* %pkey_op, align 4, !dbg !561
  %cmp169 = icmp ne i32 %89, 1024, !dbg !563
  br i1 %cmp169, label %if.then170, label %if.end175, !dbg !564

if.then170:                                       ; preds = %if.end168
  %90 = load i8*, i8** %infile, align 8, !dbg !565
  %call171 = call %struct.bio_st* @bio_open_default(i8* %90, i8 signext 114, i32 2), !dbg !567
  store %struct.bio_st* %call171, %struct.bio_st** %in, align 8, !dbg !568
  %91 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !569
  %cmp172 = icmp eq %struct.bio_st* %91, null, !dbg !571
  br i1 %cmp172, label %if.then173, label %if.end174, !dbg !572

if.then173:                                       ; preds = %if.then170
  br label %end, !dbg !573

if.end174:                                        ; preds = %if.then170
  br label %if.end175, !dbg !574

if.end175:                                        ; preds = %if.end174, %if.end168
  %92 = load i8*, i8** %outfile, align 8, !dbg !575
  %call176 = call %struct.bio_st* @bio_open_default(i8* %92, i8 signext 119, i32 2), !dbg !576
  store %struct.bio_st* %call176, %struct.bio_st** %out, align 8, !dbg !577
  %93 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !578
  %cmp177 = icmp eq %struct.bio_st* %93, null, !dbg !580
  br i1 %cmp177, label %if.then178, label %if.end179, !dbg !581

if.then178:                                       ; preds = %if.end175
  br label %end, !dbg !582

if.end179:                                        ; preds = %if.end175
  %94 = load i8*, i8** %sigfile, align 8, !dbg !583
  %cmp180 = icmp ne i8* %94, null, !dbg !585
  br i1 %cmp180, label %if.then181, label %if.end193, !dbg !586

if.then181:                                       ; preds = %if.end179
  call void @llvm.dbg.declare(metadata %struct.bio_st** %sigbio, metadata !587, metadata !83), !dbg !589
  %95 = load i8*, i8** %sigfile, align 8, !dbg !590
  %call182 = call %struct.bio_st* @BIO_new_file(i8* %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0)), !dbg !591
  store %struct.bio_st* %call182, %struct.bio_st** %sigbio, align 8, !dbg !589
  %96 = load %struct.bio_st*, %struct.bio_st** %sigbio, align 8, !dbg !592
  %cmp183 = icmp eq %struct.bio_st* %96, null, !dbg !594
  br i1 %cmp183, label %if.then184, label %if.end186, !dbg !595

if.then184:                                       ; preds = %if.then181
  %97 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !596
  %98 = load i8*, i8** %sigfile, align 8, !dbg !598
  %call185 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %97, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.70, i32 0, i32 0), i8* %98), !dbg !599
  br label %end, !dbg !600

if.end186:                                        ; preds = %if.then181
  %99 = load i32, i32* %keysize, align 4, !dbg !601
  %mul = mul nsw i32 %99, 10, !dbg !602
  %100 = load %struct.bio_st*, %struct.bio_st** %sigbio, align 8, !dbg !603
  %call187 = call i32 @bio_to_mem(i8** %sig, i32 %mul, %struct.bio_st* %100), !dbg !604
  store i32 %call187, i32* %siglen, align 4, !dbg !605
  %101 = load %struct.bio_st*, %struct.bio_st** %sigbio, align 8, !dbg !606
  %call188 = call i32 @BIO_free(%struct.bio_st* %101), !dbg !607
  %102 = load i32, i32* %siglen, align 4, !dbg !608
  %cmp189 = icmp slt i32 %102, 0, !dbg !610
  br i1 %cmp189, label %if.then190, label %if.end192, !dbg !611

if.then190:                                       ; preds = %if.end186
  %103 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !612
  %call191 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %103, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.71, i32 0, i32 0)), !dbg !614
  br label %end, !dbg !615

if.end192:                                        ; preds = %if.end186
  br label %if.end193, !dbg !616

if.end193:                                        ; preds = %if.end192, %if.end179
  %104 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !617
  %cmp194 = icmp ne %struct.bio_st* %104, null, !dbg !619
  br i1 %cmp194, label %if.then195, label %if.end219, !dbg !620

if.then195:                                       ; preds = %if.end193
  %105 = load i32, i32* %keysize, align 4, !dbg !621
  %mul196 = mul nsw i32 %105, 10, !dbg !623
  %106 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !624
  %call197 = call i32 @bio_to_mem(i8** %buf_in, i32 %mul196, %struct.bio_st* %106), !dbg !625
  store i32 %call197, i32* %buf_inlen, align 4, !dbg !626
  %107 = load i32, i32* %buf_inlen, align 4, !dbg !627
  %cmp198 = icmp slt i32 %107, 0, !dbg !629
  br i1 %cmp198, label %if.then199, label %if.end201, !dbg !630

if.then199:                                       ; preds = %if.then195
  %108 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !631
  %call200 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %108, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.72, i32 0, i32 0)), !dbg !633
  br label %end, !dbg !634

if.end201:                                        ; preds = %if.then195
  %109 = load i8, i8* %rev, align 1, !dbg !635
  %tobool202 = icmp ne i8 %109, 0, !dbg !635
  br i1 %tobool202, label %if.then203, label %if.end218, !dbg !637

if.then203:                                       ; preds = %if.end201
  call void @llvm.dbg.declare(metadata i64* %i204, metadata !638, metadata !83), !dbg !640
  call void @llvm.dbg.declare(metadata i8* %ctmp, metadata !641, metadata !83), !dbg !642
  call void @llvm.dbg.declare(metadata i64* %l, metadata !643, metadata !83), !dbg !644
  %110 = load i32, i32* %buf_inlen, align 4, !dbg !645
  %conv = sext i32 %110 to i64, !dbg !646
  store i64 %conv, i64* %l, align 8, !dbg !644
  store i64 0, i64* %i204, align 8, !dbg !647
  br label %for.cond205, !dbg !649

for.cond205:                                      ; preds = %for.inc215, %if.then203
  %111 = load i64, i64* %i204, align 8, !dbg !650
  %112 = load i64, i64* %l, align 8, !dbg !653
  %div = udiv i64 %112, 2, !dbg !654
  %cmp206 = icmp ult i64 %111, %div, !dbg !655
  br i1 %cmp206, label %for.body208, label %for.end217, !dbg !656

for.body208:                                      ; preds = %for.cond205
  %113 = load i64, i64* %i204, align 8, !dbg !657
  %114 = load i8*, i8** %buf_in, align 8, !dbg !659
  %arrayidx = getelementptr inbounds i8, i8* %114, i64 %113, !dbg !659
  %115 = load i8, i8* %arrayidx, align 1, !dbg !659
  store i8 %115, i8* %ctmp, align 1, !dbg !660
  %116 = load i64, i64* %l, align 8, !dbg !661
  %sub = sub i64 %116, 1, !dbg !662
  %117 = load i64, i64* %i204, align 8, !dbg !663
  %sub209 = sub i64 %sub, %117, !dbg !664
  %118 = load i8*, i8** %buf_in, align 8, !dbg !665
  %arrayidx210 = getelementptr inbounds i8, i8* %118, i64 %sub209, !dbg !665
  %119 = load i8, i8* %arrayidx210, align 1, !dbg !665
  %120 = load i64, i64* %i204, align 8, !dbg !666
  %121 = load i8*, i8** %buf_in, align 8, !dbg !667
  %arrayidx211 = getelementptr inbounds i8, i8* %121, i64 %120, !dbg !667
  store i8 %119, i8* %arrayidx211, align 1, !dbg !668
  %122 = load i8, i8* %ctmp, align 1, !dbg !669
  %123 = load i64, i64* %l, align 8, !dbg !670
  %sub212 = sub i64 %123, 1, !dbg !671
  %124 = load i64, i64* %i204, align 8, !dbg !672
  %sub213 = sub i64 %sub212, %124, !dbg !673
  %125 = load i8*, i8** %buf_in, align 8, !dbg !674
  %arrayidx214 = getelementptr inbounds i8, i8* %125, i64 %sub213, !dbg !674
  store i8 %122, i8* %arrayidx214, align 1, !dbg !675
  br label %for.inc215, !dbg !676

for.inc215:                                       ; preds = %for.body208
  %126 = load i64, i64* %i204, align 8, !dbg !677
  %inc216 = add i64 %126, 1, !dbg !677
  store i64 %inc216, i64* %i204, align 8, !dbg !677
  br label %for.cond205, !dbg !679, !llvm.loop !680

for.end217:                                       ; preds = %for.cond205
  br label %if.end218, !dbg !682

if.end218:                                        ; preds = %for.end217, %if.end201
  br label %if.end219, !dbg !683

if.end219:                                        ; preds = %if.end218, %if.end193
  %127 = load i32, i32* %buf_inlen, align 4, !dbg !684
  %cmp220 = icmp sgt i32 %127, 64, !dbg !686
  br i1 %cmp220, label %land.lhs.true222, label %if.end233, !dbg !687

land.lhs.true222:                                 ; preds = %if.end219
  %128 = load i32, i32* %pkey_op, align 4, !dbg !688
  %cmp223 = icmp eq i32 %128, 8, !dbg !690
  br i1 %cmp223, label %if.then231, label %lor.lhs.false225, !dbg !691

lor.lhs.false225:                                 ; preds = %land.lhs.true222
  %129 = load i32, i32* %pkey_op, align 4, !dbg !692
  %cmp226 = icmp eq i32 %129, 16, !dbg !693
  br i1 %cmp226, label %if.then231, label %lor.lhs.false228, !dbg !694

lor.lhs.false228:                                 ; preds = %lor.lhs.false225
  %130 = load i32, i32* %pkey_op, align 4, !dbg !695
  %cmp229 = icmp eq i32 %130, 32, !dbg !696
  br i1 %cmp229, label %if.then231, label %if.end233, !dbg !697

if.then231:                                       ; preds = %lor.lhs.false228, %lor.lhs.false225, %land.lhs.true222
  %131 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !698
  %call232 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %131, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.73, i32 0, i32 0)), !dbg !700
  br label %end, !dbg !701

if.end233:                                        ; preds = %lor.lhs.false228, %if.end219
  %132 = load i32, i32* %pkey_op, align 4, !dbg !702
  %cmp234 = icmp eq i32 %132, 16, !dbg !704
  br i1 %cmp234, label %if.then236, label %if.end247, !dbg !705

if.then236:                                       ; preds = %if.end233
  %133 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !706
  %134 = load i8*, i8** %sig, align 8, !dbg !708
  %135 = load i32, i32* %siglen, align 4, !dbg !709
  %conv237 = sext i32 %135 to i64, !dbg !710
  %136 = load i8*, i8** %buf_in, align 8, !dbg !711
  %137 = load i32, i32* %buf_inlen, align 4, !dbg !712
  %conv238 = sext i32 %137 to i64, !dbg !713
  %call239 = call i32 @EVP_PKEY_verify(%struct.evp_pkey_ctx_st* %133, i8* %134, i64 %conv237, i8* %136, i64 %conv238), !dbg !714
  store i32 %call239, i32* %rv, align 4, !dbg !715
  %138 = load i32, i32* %rv, align 4, !dbg !716
  %cmp240 = icmp eq i32 %138, 1, !dbg !718
  br i1 %cmp240, label %if.then242, label %if.else244, !dbg !719

if.then242:                                       ; preds = %if.then236
  %139 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !720
  %call243 = call i32 @BIO_puts(%struct.bio_st* %139, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.74, i32 0, i32 0)), !dbg !722
  store i32 0, i32* %ret, align 4, !dbg !723
  br label %if.end246, !dbg !724

if.else244:                                       ; preds = %if.then236
  %140 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !725
  %call245 = call i32 @BIO_puts(%struct.bio_st* %140, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.75, i32 0, i32 0)), !dbg !727
  br label %if.end246

if.end246:                                        ; preds = %if.else244, %if.then242
  br label %end, !dbg !728

if.end247:                                        ; preds = %if.end233
  %141 = load i32, i32* %kdflen, align 4, !dbg !729
  %cmp248 = icmp ne i32 %141, 0, !dbg !731
  br i1 %cmp248, label %if.then250, label %if.else252, !dbg !732

if.then250:                                       ; preds = %if.end247
  %142 = load i32, i32* %kdflen, align 4, !dbg !733
  %conv251 = sext i32 %142 to i64, !dbg !733
  store i64 %conv251, i64* %buf_outlen, align 8, !dbg !735
  store i32 1, i32* %rv, align 4, !dbg !736
  br label %if.end255, !dbg !737

if.else252:                                       ; preds = %if.end247
  %143 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !738
  %144 = load i32, i32* %pkey_op, align 4, !dbg !740
  %145 = load i8*, i8** %buf_in, align 8, !dbg !741
  %146 = load i32, i32* %buf_inlen, align 4, !dbg !742
  %conv253 = sext i32 %146 to i64, !dbg !743
  %call254 = call i32 @do_keyop(%struct.evp_pkey_ctx_st* %143, i32 %144, i8* null, i64* %buf_outlen, i8* %145, i64 %conv253), !dbg !744
  store i32 %call254, i32* %rv, align 4, !dbg !745
  br label %if.end255

if.end255:                                        ; preds = %if.else252, %if.then250
  %147 = load i32, i32* %rv, align 4, !dbg !746
  %cmp256 = icmp sgt i32 %147, 0, !dbg !748
  br i1 %cmp256, label %land.lhs.true258, label %if.end266, !dbg !749

land.lhs.true258:                                 ; preds = %if.end255
  %148 = load i64, i64* %buf_outlen, align 8, !dbg !750
  %cmp259 = icmp ne i64 %148, 0, !dbg !752
  br i1 %cmp259, label %if.then261, label %if.end266, !dbg !753

if.then261:                                       ; preds = %land.lhs.true258
  %149 = load i64, i64* %buf_outlen, align 8, !dbg !754
  %conv262 = trunc i64 %149 to i32, !dbg !754
  %call263 = call i8* @app_malloc(i32 %conv262, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.76, i32 0, i32 0)), !dbg !756
  store i8* %call263, i8** %buf_out, align 8, !dbg !757
  %150 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !758
  %151 = load i32, i32* %pkey_op, align 4, !dbg !759
  %152 = load i8*, i8** %buf_out, align 8, !dbg !760
  %153 = load i8*, i8** %buf_in, align 8, !dbg !761
  %154 = load i32, i32* %buf_inlen, align 4, !dbg !762
  %conv264 = sext i32 %154 to i64, !dbg !763
  %call265 = call i32 @do_keyop(%struct.evp_pkey_ctx_st* %150, i32 %151, i8* %152, i64* %buf_outlen, i8* %153, i64 %conv264), !dbg !764
  store i32 %call265, i32* %rv, align 4, !dbg !765
  br label %if.end266, !dbg !766

if.end266:                                        ; preds = %if.then261, %land.lhs.true258, %if.end255
  %155 = load i32, i32* %rv, align 4, !dbg !767
  %cmp267 = icmp sle i32 %155, 0, !dbg !769
  br i1 %cmp267, label %if.then269, label %if.end277, !dbg !770

if.then269:                                       ; preds = %if.end266
  %156 = load i32, i32* %pkey_op, align 4, !dbg !771
  %cmp270 = icmp ne i32 %156, 1024, !dbg !774
  br i1 %cmp270, label %if.then272, label %if.else274, !dbg !775

if.then272:                                       ; preds = %if.then269
  %157 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !776
  %call273 = call i32 @BIO_puts(%struct.bio_st* %157, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i32 0, i32 0)), !dbg !778
  br label %if.end276, !dbg !779

if.else274:                                       ; preds = %if.then269
  %158 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !780
  %call275 = call i32 @BIO_puts(%struct.bio_st* %158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.78, i32 0, i32 0)), !dbg !782
  br label %if.end276

if.end276:                                        ; preds = %if.else274, %if.then272
  %159 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !783
  call void @ERR_print_errors(%struct.bio_st* %159), !dbg !784
  br label %end, !dbg !785

if.end277:                                        ; preds = %if.end266
  store i32 0, i32* %ret, align 4, !dbg !786
  %160 = load i8, i8* %asn1parse, align 1, !dbg !787
  %tobool278 = icmp ne i8 %160, 0, !dbg !787
  br i1 %tobool278, label %if.then279, label %if.else284, !dbg !789

if.then279:                                       ; preds = %if.end277
  %161 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !790
  %162 = load i8*, i8** %buf_out, align 8, !dbg !793
  %163 = load i64, i64* %buf_outlen, align 8, !dbg !794
  %call280 = call i32 @ASN1_parse_dump(%struct.bio_st* %161, i8* %162, i64 %163, i32 1, i32 -1), !dbg !795
  %tobool281 = icmp ne i32 %call280, 0, !dbg !795
  br i1 %tobool281, label %if.end283, label %if.then282, !dbg !796

if.then282:                                       ; preds = %if.then279
  %164 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !797
  call void @ERR_print_errors(%struct.bio_st* %164), !dbg !798
  br label %if.end283, !dbg !798

if.end283:                                        ; preds = %if.then282, %if.then279
  br label %if.end293, !dbg !799

if.else284:                                       ; preds = %if.end277
  %165 = load i8, i8* %hexdump, align 1, !dbg !800
  %tobool285 = icmp ne i8 %165, 0, !dbg !800
  br i1 %tobool285, label %if.then286, label %if.else289, !dbg !800

if.then286:                                       ; preds = %if.else284
  %166 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !803
  %167 = load i8*, i8** %buf_out, align 8, !dbg !805
  %168 = load i64, i64* %buf_outlen, align 8, !dbg !806
  %conv287 = trunc i64 %168 to i32, !dbg !806
  %call288 = call i32 @BIO_dump(%struct.bio_st* %166, i8* %167, i32 %conv287), !dbg !807
  br label %if.end292, !dbg !808

if.else289:                                       ; preds = %if.else284
  %169 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !809
  %170 = load i8*, i8** %buf_out, align 8, !dbg !811
  %171 = load i64, i64* %buf_outlen, align 8, !dbg !812
  %conv290 = trunc i64 %171 to i32, !dbg !812
  %call291 = call i32 @BIO_write(%struct.bio_st* %169, i8* %170, i32 %conv290), !dbg !813
  br label %if.end292

if.end292:                                        ; preds = %if.else289, %if.then286
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.end283
  br label %end, !dbg !814

end:                                              ; preds = %if.end293, %if.end276, %if.end246, %if.then231, %if.then199, %if.then190, %if.then184, %if.then178, %if.then173, %if.then166, %if.then160, %if.then150, %if.then144, %if.then138, %if.then114, %if.then104, %if.then97, %if.then70, %if.then58, %if.then30, %sw.bb3, %opthelp
  %172 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !816
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %172), !dbg !817
  %173 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !818
  call void @release_engine(%struct.engine_st* %173), !dbg !819
  %174 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !820
  %call294 = call i32 @BIO_free(%struct.bio_st* %174), !dbg !821
  %175 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !822
  call void @BIO_free_all(%struct.bio_st* %175), !dbg !823
  %176 = load i8*, i8** %buf_in, align 8, !dbg !824
  call void @CRYPTO_free(i8* %176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.65, i32 0, i32 0), i32 408), !dbg !825
  %177 = load i8*, i8** %buf_out, align 8, !dbg !826
  call void @CRYPTO_free(i8* %177, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.65, i32 0, i32 0), i32 409), !dbg !827
  %178 = load i8*, i8** %sig, align 8, !dbg !828
  call void @CRYPTO_free(i8* %178, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.65, i32 0, i32 0), i32 410), !dbg !829
  %179 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !830
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %179), !dbg !831
  %180 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts_passin, align 8, !dbg !832
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %180), !dbg !833
  %181 = load i32, i32* %ret, align 4, !dbg !834
  ret i32 %181, !dbg !835
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i8* @opt_arg() #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare i32 @opt_rand(i32) #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null() #4 !dbg !836 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !839
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OPENSSL_STRING*, !dbg !840
  ret %struct.stack_st_OPENSSL_STRING* %0, !dbg !841
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %sk, i8* %ptr) #4 !dbg !842 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !845, metadata !83), !dbg !846
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !847, metadata !83), !dbg !848
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !849
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !850
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !851
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !852
  ret i32 %call, !dbg !853
}

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare i32 @opt_num_rest() #2

; Function Attrs: nounwind uwtable
define internal %struct.evp_pkey_ctx_st* @init_ctx(i8* %kdfalg, i32* %pkeysize, i8* %keyfile, i32 %keyform, i32 %key_type, i8* %passinarg, i32 %pkey_op, %struct.engine_st* %e, i32 %engine_impl) #0 !dbg !854 {
entry:
  %kdfalg.addr = alloca i8*, align 8
  %pkeysize.addr = alloca i32*, align 8
  %keyfile.addr = alloca i8*, align 8
  %keyform.addr = alloca i32, align 4
  %key_type.addr = alloca i32, align 4
  %passinarg.addr = alloca i8*, align 8
  %pkey_op.addr = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  %engine_impl.addr = alloca i32, align 4
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %ctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %impl = alloca %struct.engine_st*, align 8
  %passin = alloca i8*, align 8
  %rv = alloca i32, align 4
  %x = alloca %struct.x509_st*, align 8
  %kdfnid = alloca i32, align 4
  store i8* %kdfalg, i8** %kdfalg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kdfalg.addr, metadata !859, metadata !83), !dbg !860
  store i32* %pkeysize, i32** %pkeysize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pkeysize.addr, metadata !861, metadata !83), !dbg !862
  store i8* %keyfile, i8** %keyfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %keyfile.addr, metadata !863, metadata !83), !dbg !864
  store i32 %keyform, i32* %keyform.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyform.addr, metadata !865, metadata !83), !dbg !866
  store i32 %key_type, i32* %key_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_type.addr, metadata !867, metadata !83), !dbg !868
  store i8* %passinarg, i8** %passinarg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %passinarg.addr, metadata !869, metadata !83), !dbg !870
  store i32 %pkey_op, i32* %pkey_op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pkey_op.addr, metadata !871, metadata !83), !dbg !872
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !873, metadata !83), !dbg !874
  store i32 %engine_impl, i32* %engine_impl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %engine_impl.addr, metadata !875, metadata !83), !dbg !876
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !877, metadata !83), !dbg !881
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !881
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %ctx, metadata !882, metadata !83), !dbg !883
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata %struct.engine_st** %impl, metadata !884, metadata !83), !dbg !885
  store %struct.engine_st* null, %struct.engine_st** %impl, align 8, !dbg !885
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !886, metadata !83), !dbg !887
  store i8* null, i8** %passin, align 8, !dbg !887
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !888, metadata !83), !dbg !889
  store i32 -1, i32* %rv, align 4, !dbg !889
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !890, metadata !83), !dbg !894
  %0 = load i32, i32* %pkey_op.addr, align 4, !dbg !895
  %cmp = icmp eq i32 %0, 8, !dbg !897
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !898

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %pkey_op.addr, align 4, !dbg !899
  %cmp1 = icmp eq i32 %1, 512, !dbg !901
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false2, !dbg !902

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %pkey_op.addr, align 4, !dbg !903
  %cmp3 = icmp eq i32 %2, 1024, !dbg !904
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !905

land.lhs.true:                                    ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %3 = load i32, i32* %key_type.addr, align 4, !dbg !906
  %cmp4 = icmp ne i32 %3, 1, !dbg !907
  br i1 %cmp4, label %land.lhs.true5, label %if.end, !dbg !908

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load i8*, i8** %kdfalg.addr, align 8, !dbg !909
  %cmp6 = icmp eq i8* %4, null, !dbg !911
  br i1 %cmp6, label %if.then, label %if.end, !dbg !912

if.then:                                          ; preds = %land.lhs.true5
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !914
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.79, i32 0, i32 0)), !dbg !916
  br label %end, !dbg !917

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %lor.lhs.false2
  %6 = load i8*, i8** %passinarg.addr, align 8, !dbg !918
  %call7 = call i32 @app_passwd(i8* %6, i8* null, i8** %passin, i8** null), !dbg !920
  %tobool = icmp ne i32 %call7, 0, !dbg !920
  br i1 %tobool, label %if.end10, label %if.then8, !dbg !921

if.then8:                                         ; preds = %if.end
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !922
  %call9 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i32 0, i32 0)), !dbg !924
  br label %end, !dbg !925

if.end10:                                         ; preds = %if.end
  %8 = load i32, i32* %key_type.addr, align 4, !dbg !926
  switch i32 %8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
    i32 3, label %sw.bb14
    i32 0, label %sw.bb20
  ], !dbg !927

sw.bb:                                            ; preds = %if.end10
  %9 = load i8*, i8** %keyfile.addr, align 8, !dbg !928
  %10 = load i32, i32* %keyform.addr, align 4, !dbg !930
  %11 = load i8*, i8** %passin, align 8, !dbg !931
  %12 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !932
  %call11 = call %struct.evp_pkey_st* @load_key(i8* %9, i32 %10, i32 0, i8* %11, %struct.engine_st* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i32 0, i32 0)), !dbg !933
  store %struct.evp_pkey_st* %call11, %struct.evp_pkey_st** %pkey, align 8, !dbg !934
  br label %sw.epilog, !dbg !935

sw.bb12:                                          ; preds = %if.end10
  %13 = load i8*, i8** %keyfile.addr, align 8, !dbg !936
  %14 = load i32, i32* %keyform.addr, align 4, !dbg !937
  %15 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !938
  %call13 = call %struct.evp_pkey_st* @load_pubkey(i8* %13, i32 %14, i32 0, i8* null, %struct.engine_st* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0)), !dbg !939
  store %struct.evp_pkey_st* %call13, %struct.evp_pkey_st** %pkey, align 8, !dbg !940
  br label %sw.epilog, !dbg !941

sw.bb14:                                          ; preds = %if.end10
  %16 = load i8*, i8** %keyfile.addr, align 8, !dbg !942
  %17 = load i32, i32* %keyform.addr, align 4, !dbg !943
  %call15 = call %struct.x509_st* @load_cert(i8* %16, i32 %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.83, i32 0, i32 0)), !dbg !944
  store %struct.x509_st* %call15, %struct.x509_st** %x, align 8, !dbg !945
  %18 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !946
  %tobool16 = icmp ne %struct.x509_st* %18, null, !dbg !946
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !948

if.then17:                                        ; preds = %sw.bb14
  %19 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !949
  %call18 = call %struct.evp_pkey_st* @X509_get_pubkey(%struct.x509_st* %19), !dbg !951
  store %struct.evp_pkey_st* %call18, %struct.evp_pkey_st** %pkey, align 8, !dbg !952
  %20 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !953
  call void @X509_free(%struct.x509_st* %20), !dbg !954
  br label %if.end19, !dbg !955

if.end19:                                         ; preds = %if.then17, %sw.bb14
  br label %sw.epilog, !dbg !956

sw.bb20:                                          ; preds = %if.end10
  br label %sw.epilog, !dbg !957

sw.epilog:                                        ; preds = %if.end10, %sw.bb20, %if.end19, %sw.bb12, %sw.bb
  %21 = load i32, i32* %engine_impl.addr, align 4, !dbg !958
  %tobool21 = icmp ne i32 %21, 0, !dbg !958
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !960

if.then22:                                        ; preds = %sw.epilog
  %22 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !961
  store %struct.engine_st* %22, %struct.engine_st** %impl, align 8, !dbg !962
  br label %if.end23, !dbg !963

if.end23:                                         ; preds = %if.then22, %sw.epilog
  %23 = load i8*, i8** %kdfalg.addr, align 8, !dbg !964
  %cmp24 = icmp ne i8* %23, null, !dbg !966
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !967

if.then25:                                        ; preds = %if.end23
  call void @llvm.dbg.declare(metadata i32* %kdfnid, metadata !968, metadata !83), !dbg !970
  %24 = load i8*, i8** %kdfalg.addr, align 8, !dbg !971
  %call26 = call i32 @OBJ_sn2nid(i8* %24), !dbg !972
  store i32 %call26, i32* %kdfnid, align 4, !dbg !970
  %25 = load i32, i32* %kdfnid, align 4, !dbg !973
  %cmp27 = icmp eq i32 %25, 0, !dbg !975
  br i1 %cmp27, label %if.then28, label %if.end34, !dbg !976

if.then28:                                        ; preds = %if.then25
  %26 = load i8*, i8** %kdfalg.addr, align 8, !dbg !977
  %call29 = call i32 @OBJ_ln2nid(i8* %26), !dbg !979
  store i32 %call29, i32* %kdfnid, align 4, !dbg !980
  %27 = load i32, i32* %kdfnid, align 4, !dbg !981
  %cmp30 = icmp eq i32 %27, 0, !dbg !983
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !984

if.then31:                                        ; preds = %if.then28
  %28 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !985
  %29 = load i8*, i8** %kdfalg.addr, align 8, !dbg !987
  %call32 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %28, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.84, i32 0, i32 0), i8* %29), !dbg !988
  br label %end, !dbg !989

if.end33:                                         ; preds = %if.then28
  br label %if.end34, !dbg !990

if.end34:                                         ; preds = %if.end33, %if.then25
  %30 = load i32, i32* %kdfnid, align 4, !dbg !991
  %31 = load %struct.engine_st*, %struct.engine_st** %impl, align 8, !dbg !992
  %call35 = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new_id(i32 %30, %struct.engine_st* %31), !dbg !993
  store %struct.evp_pkey_ctx_st* %call35, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !994
  br label %if.end41, !dbg !995

if.else:                                          ; preds = %if.end23
  %32 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !996
  %cmp36 = icmp eq %struct.evp_pkey_st* %32, null, !dbg !999
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1000

if.then37:                                        ; preds = %if.else
  br label %end, !dbg !1001

if.end38:                                         ; preds = %if.else
  %33 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1002
  %call39 = call i32 @EVP_PKEY_size(%struct.evp_pkey_st* %33), !dbg !1003
  %34 = load i32*, i32** %pkeysize.addr, align 8, !dbg !1004
  store i32 %call39, i32* %34, align 4, !dbg !1005
  %35 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1006
  %36 = load %struct.engine_st*, %struct.engine_st** %impl, align 8, !dbg !1007
  %call40 = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st* %35, %struct.engine_st* %36), !dbg !1008
  store %struct.evp_pkey_ctx_st* %call40, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !1009
  %37 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1010
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %37), !dbg !1011
  br label %if.end41

if.end41:                                         ; preds = %if.end38, %if.end34
  %38 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !1012
  %cmp42 = icmp eq %struct.evp_pkey_ctx_st* %38, null, !dbg !1014
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !1015

if.then43:                                        ; preds = %if.end41
  br label %end, !dbg !1016

if.end44:                                         ; preds = %if.end41
  %39 = load i32, i32* %pkey_op.addr, align 4, !dbg !1017
  switch i32 %39, label %sw.epilog57 [
    i32 8, label %sw.bb45
    i32 16, label %sw.bb47
    i32 32, label %sw.bb49
    i32 256, label %sw.bb51
    i32 512, label %sw.bb53
    i32 1024, label %sw.bb55
  ], !dbg !1018

sw.bb45:                                          ; preds = %if.end44
  %40 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !1019
  %call46 = call i32 @EVP_PKEY_sign_init(%struct.evp_pkey_ctx_st* %40), !dbg !1021
  store i32 %call46, i32* %rv, align 4, !dbg !1022
  br label %sw.epilog57, !dbg !1023

sw.bb47:                                          ; preds = %if.end44
  %41 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !1024
  %call48 = call i32 @EVP_PKEY_verify_init(%struct.evp_pkey_ctx_st* %41), !dbg !1025
  store i32 %call48, i32* %rv, align 4, !dbg !1026
  br label %sw.epilog57, !dbg !1027

sw.bb49:                                          ; preds = %if.end44
  %42 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !1028
  %call50 = call i32 @EVP_PKEY_verify_recover_init(%struct.evp_pkey_ctx_st* %42), !dbg !1029
  store i32 %call50, i32* %rv, align 4, !dbg !1030
  br label %sw.epilog57, !dbg !1031

sw.bb51:                                          ; preds = %if.end44
  %43 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !1032
  %call52 = call i32 @EVP_PKEY_encrypt_init(%struct.evp_pkey_ctx_st* %43), !dbg !1033
  store i32 %call52, i32* %rv, align 4, !dbg !1034
  br label %sw.epilog57, !dbg !1035

sw.bb53:                                          ; preds = %if.end44
  %44 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !1036
  %call54 = call i32 @EVP_PKEY_decrypt_init(%struct.evp_pkey_ctx_st* %44), !dbg !1037
  store i32 %call54, i32* %rv, align 4, !dbg !1038
  br label %sw.epilog57, !dbg !1039

sw.bb55:                                          ; preds = %if.end44
  %45 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !1040
  %call56 = call i32 @EVP_PKEY_derive_init(%struct.evp_pkey_ctx_st* %45), !dbg !1041
  store i32 %call56, i32* %rv, align 4, !dbg !1042
  br label %sw.epilog57, !dbg !1043

sw.epilog57:                                      ; preds = %if.end44, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45
  %46 = load i32, i32* %rv, align 4, !dbg !1044
  %cmp58 = icmp sle i32 %46, 0, !dbg !1046
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !1047

if.then59:                                        ; preds = %sw.epilog57
  %47 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !1048
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %47), !dbg !1050
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !1051
  br label %if.end60, !dbg !1052

if.end60:                                         ; preds = %if.then59, %sw.epilog57
  br label %end, !dbg !1053

end:                                              ; preds = %if.end60, %if.then43, %if.then37, %if.then31, %if.then8, %if.then
  %48 = load i8*, i8** %passin, align 8, !dbg !1055
  call void @CRYPTO_free(i8* %48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.65, i32 0, i32 0), i32 519), !dbg !1056
  %49 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !1057
  ret %struct.evp_pkey_ctx_st* %49, !dbg !1058
}

declare void @ERR_print_errors(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_peer(%struct.evp_pkey_ctx_st* %ctx, i32 %peerform, i8* %file, %struct.engine_st* %e) #0 !dbg !1059 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.evp_pkey_ctx_st*, align 8
  %peerform.addr = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %e.addr = alloca %struct.engine_st*, align 8
  %peer = alloca %struct.evp_pkey_st*, align 8
  %engine = alloca %struct.engine_st*, align 8
  %ret = alloca i32, align 4
  store %struct.evp_pkey_ctx_st* %ctx, %struct.evp_pkey_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %ctx.addr, metadata !1062, metadata !83), !dbg !1063
  store i32 %peerform, i32* %peerform.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peerform.addr, metadata !1064, metadata !83), !dbg !1065
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1066, metadata !83), !dbg !1067
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !1068, metadata !83), !dbg !1069
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %peer, metadata !1070, metadata !83), !dbg !1071
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %peer, align 8, !dbg !1071
  call void @llvm.dbg.declare(metadata %struct.engine_st** %engine, metadata !1072, metadata !83), !dbg !1073
  store %struct.engine_st* null, %struct.engine_st** %engine, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1074, metadata !83), !dbg !1075
  %0 = load i32, i32* %peerform.addr, align 4, !dbg !1076
  %cmp = icmp eq i32 %0, 8, !dbg !1078
  br i1 %cmp, label %if.then, label %if.end, !dbg !1079

if.then:                                          ; preds = %entry
  %1 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !1080
  store %struct.engine_st* %1, %struct.engine_st** %engine, align 8, !dbg !1081
  br label %if.end, !dbg !1082

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1083
  %3 = load i32, i32* %peerform.addr, align 4, !dbg !1084
  %4 = load %struct.engine_st*, %struct.engine_st** %engine, align 8, !dbg !1085
  %call = call %struct.evp_pkey_st* @load_pubkey(i8* %2, i32 %3, i32 0, i8* null, %struct.engine_st* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.85, i32 0, i32 0)), !dbg !1086
  store %struct.evp_pkey_st* %call, %struct.evp_pkey_st** %peer, align 8, !dbg !1087
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %peer, align 8, !dbg !1088
  %cmp1 = icmp eq %struct.evp_pkey_st* %5, null, !dbg !1090
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1091

if.then2:                                         ; preds = %if.end
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1092
  %7 = load i8*, i8** %file.addr, align 8, !dbg !1094
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.86, i32 0, i32 0), i8* %7), !dbg !1095
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1096
  call void @ERR_print_errors(%struct.bio_st* %8), !dbg !1097
  store i32 0, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

if.end4:                                          ; preds = %if.end
  %9 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx.addr, align 8, !dbg !1099
  %10 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %peer, align 8, !dbg !1100
  %call5 = call i32 @EVP_PKEY_derive_set_peer(%struct.evp_pkey_ctx_st* %9, %struct.evp_pkey_st* %10), !dbg !1101
  store i32 %call5, i32* %ret, align 4, !dbg !1102
  %11 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %peer, align 8, !dbg !1103
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %11), !dbg !1104
  %12 = load i32, i32* %ret, align 4, !dbg !1105
  %cmp6 = icmp sle i32 %12, 0, !dbg !1107
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1108

if.then7:                                         ; preds = %if.end4
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1109
  call void @ERR_print_errors(%struct.bio_st* %13), !dbg !1110
  br label %if.end8, !dbg !1110

if.end8:                                          ; preds = %if.then7, %if.end4
  %14 = load i32, i32* %ret, align 4, !dbg !1111
  store i32 %14, i32* %retval, align 4, !dbg !1112
  br label %return, !dbg !1112

return:                                           ; preds = %if.end8, %if.then2
  %15 = load i32, i32* %retval, align 4, !dbg !1113
  ret i32 %15, !dbg !1113
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %sk) #4 !dbg !1114 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1119, metadata !83), !dbg !1120
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1121
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1122
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1123
  ret i32 %call, !dbg !1124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %sk, i32 %idx) #4 !dbg !1125 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1128, metadata !83), !dbg !1129
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1130, metadata !83), !dbg !1131
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1132
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1133
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1134
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1135
  ret i8* %call, !dbg !1136
}

declare i32 @pkey_ctrl_string(%struct.evp_pkey_ctx_st*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

declare i32 @EVP_read_pw_string(i8*, i32, i8*, i32) #2

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare i32 @EVP_PKEY_CTX_ctrl_str(%struct.evp_pkey_ctx_st*, i8*, i8*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare i32 @bio_to_mem(i8**, i32, %struct.bio_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare i32 @EVP_PKEY_verify(%struct.evp_pkey_ctx_st*, i8*, i64, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_keyop(%struct.evp_pkey_ctx_st* %ctx, i32 %pkey_op, i8* %out, i64* %poutlen, i8* %in, i64 %inlen) #0 !dbg !1137 {
entry:
  %ctx.addr = alloca %struct.evp_pkey_ctx_st*, align 8
  %pkey_op.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %poutlen.addr = alloca i64*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  store %struct.evp_pkey_ctx_st* %ctx, %struct.evp_pkey_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %ctx.addr, metadata !1142, metadata !83), !dbg !1143
  store i32 %pkey_op, i32* %pkey_op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pkey_op.addr, metadata !1144, metadata !83), !dbg !1145
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1146, metadata !83), !dbg !1147
  store i64* %poutlen, i64** %poutlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %poutlen.addr, metadata !1148, metadata !83), !dbg !1149
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1150, metadata !83), !dbg !1151
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !1152, metadata !83), !dbg !1153
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !1154, metadata !83), !dbg !1155
  store i32 0, i32* %rv, align 4, !dbg !1155
  %0 = load i32, i32* %pkey_op.addr, align 4, !dbg !1156
  switch i32 %0, label %sw.epilog [
    i32 32, label %sw.bb
    i32 8, label %sw.bb1
    i32 256, label %sw.bb3
    i32 512, label %sw.bb5
    i32 1024, label %sw.bb7
  ], !dbg !1157

sw.bb:                                            ; preds = %entry
  %1 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx.addr, align 8, !dbg !1158
  %2 = load i8*, i8** %out.addr, align 8, !dbg !1160
  %3 = load i64*, i64** %poutlen.addr, align 8, !dbg !1161
  %4 = load i8*, i8** %in.addr, align 8, !dbg !1162
  %5 = load i64, i64* %inlen.addr, align 8, !dbg !1163
  %call = call i32 @EVP_PKEY_verify_recover(%struct.evp_pkey_ctx_st* %1, i8* %2, i64* %3, i8* %4, i64 %5), !dbg !1164
  store i32 %call, i32* %rv, align 4, !dbg !1165
  br label %sw.epilog, !dbg !1166

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx.addr, align 8, !dbg !1167
  %7 = load i8*, i8** %out.addr, align 8, !dbg !1168
  %8 = load i64*, i64** %poutlen.addr, align 8, !dbg !1169
  %9 = load i8*, i8** %in.addr, align 8, !dbg !1170
  %10 = load i64, i64* %inlen.addr, align 8, !dbg !1171
  %call2 = call i32 @EVP_PKEY_sign(%struct.evp_pkey_ctx_st* %6, i8* %7, i64* %8, i8* %9, i64 %10), !dbg !1172
  store i32 %call2, i32* %rv, align 4, !dbg !1173
  br label %sw.epilog, !dbg !1174

sw.bb3:                                           ; preds = %entry
  %11 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx.addr, align 8, !dbg !1175
  %12 = load i8*, i8** %out.addr, align 8, !dbg !1176
  %13 = load i64*, i64** %poutlen.addr, align 8, !dbg !1177
  %14 = load i8*, i8** %in.addr, align 8, !dbg !1178
  %15 = load i64, i64* %inlen.addr, align 8, !dbg !1179
  %call4 = call i32 @EVP_PKEY_encrypt(%struct.evp_pkey_ctx_st* %11, i8* %12, i64* %13, i8* %14, i64 %15), !dbg !1180
  store i32 %call4, i32* %rv, align 4, !dbg !1181
  br label %sw.epilog, !dbg !1182

sw.bb5:                                           ; preds = %entry
  %16 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx.addr, align 8, !dbg !1183
  %17 = load i8*, i8** %out.addr, align 8, !dbg !1184
  %18 = load i64*, i64** %poutlen.addr, align 8, !dbg !1185
  %19 = load i8*, i8** %in.addr, align 8, !dbg !1186
  %20 = load i64, i64* %inlen.addr, align 8, !dbg !1187
  %call6 = call i32 @EVP_PKEY_decrypt(%struct.evp_pkey_ctx_st* %16, i8* %17, i64* %18, i8* %19, i64 %20), !dbg !1188
  store i32 %call6, i32* %rv, align 4, !dbg !1189
  br label %sw.epilog, !dbg !1190

sw.bb7:                                           ; preds = %entry
  %21 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx.addr, align 8, !dbg !1191
  %22 = load i8*, i8** %out.addr, align 8, !dbg !1192
  %23 = load i64*, i64** %poutlen.addr, align 8, !dbg !1193
  %call8 = call i32 @EVP_PKEY_derive(%struct.evp_pkey_ctx_st* %21, i8* %22, i64* %23), !dbg !1194
  store i32 %call8, i32* %rv, align 4, !dbg !1195
  br label %sw.epilog, !dbg !1196

sw.epilog:                                        ; preds = %entry, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %24 = load i32, i32* %rv, align 4, !dbg !1197
  ret i32 %24, !dbg !1198
}

declare i8* @app_malloc(i32, i8*) #2

declare i32 @ASN1_parse_dump(%struct.bio_st*, i8*, i64, i32, i32) #2

declare i32 @BIO_dump(%struct.bio_st*, i8*, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %sk) #4 !dbg !1199 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1202, metadata !83), !dbg !1203
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1204
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1205
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !1206
  ret void, !dbg !1207
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.evp_pkey_st* @load_pubkey(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.x509_st* @load_cert(i8*, i32, i8*) #2

declare %struct.evp_pkey_st* @X509_get_pubkey(%struct.x509_st*) #2

declare void @X509_free(%struct.x509_st*) #2

declare i32 @OBJ_sn2nid(i8*) #2

declare i32 @OBJ_ln2nid(i8*) #2

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new_id(i32, %struct.engine_st*) #2

declare i32 @EVP_PKEY_size(%struct.evp_pkey_st*) #2

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st*, %struct.engine_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare i32 @EVP_PKEY_sign_init(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_verify_init(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_verify_recover_init(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_encrypt_init(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_decrypt_init(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_derive_init(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_derive_set_peer(%struct.evp_pkey_ctx_st*, %struct.evp_pkey_st*) #2

declare i32 @EVP_PKEY_verify_recover(%struct.evp_pkey_ctx_st*, i8*, i64*, i8*, i64) #2

declare i32 @EVP_PKEY_sign(%struct.evp_pkey_ctx_st*, i8*, i64*, i8*, i64) #2

declare i32 @EVP_PKEY_encrypt(%struct.evp_pkey_ctx_st*, i8*, i64*, i8*, i64) #2

declare i32 @EVP_PKEY_decrypt(%struct.evp_pkey_ctx_st*, i8*, i64*, i8*, i64) #2

declare i32 @EVP_PKEY_derive(%struct.evp_pkey_ctx_st*, i8*, i64*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!74, !75}
!llvm.ident = !{!76}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !38, globals: !57)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-pkeyutl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 34, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/pkeyutl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_ENGINE", value: 2)
!10 = !DIEnumerator(name: "OPT_ENGINE_IMPL", value: 3)
!11 = !DIEnumerator(name: "OPT_IN", value: 4)
!12 = !DIEnumerator(name: "OPT_OUT", value: 5)
!13 = !DIEnumerator(name: "OPT_PUBIN", value: 6)
!14 = !DIEnumerator(name: "OPT_CERTIN", value: 7)
!15 = !DIEnumerator(name: "OPT_ASN1PARSE", value: 8)
!16 = !DIEnumerator(name: "OPT_HEXDUMP", value: 9)
!17 = !DIEnumerator(name: "OPT_SIGN", value: 10)
!18 = !DIEnumerator(name: "OPT_VERIFY", value: 11)
!19 = !DIEnumerator(name: "OPT_VERIFYRECOVER", value: 12)
!20 = !DIEnumerator(name: "OPT_REV", value: 13)
!21 = !DIEnumerator(name: "OPT_ENCRYPT", value: 14)
!22 = !DIEnumerator(name: "OPT_DECRYPT", value: 15)
!23 = !DIEnumerator(name: "OPT_DERIVE", value: 16)
!24 = !DIEnumerator(name: "OPT_SIGFILE", value: 17)
!25 = !DIEnumerator(name: "OPT_INKEY", value: 18)
!26 = !DIEnumerator(name: "OPT_PEERKEY", value: 19)
!27 = !DIEnumerator(name: "OPT_PASSIN", value: 20)
!28 = !DIEnumerator(name: "OPT_PEERFORM", value: 21)
!29 = !DIEnumerator(name: "OPT_KEYFORM", value: 22)
!30 = !DIEnumerator(name: "OPT_PKEYOPT", value: 23)
!31 = !DIEnumerator(name: "OPT_PKEYOPT_PASSIN", value: 24)
!32 = !DIEnumerator(name: "OPT_KDF", value: 25)
!33 = !DIEnumerator(name: "OPT_KDFLEN", value: 26)
!34 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!35 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!36 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!37 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!38 = !{!39, !40, !43, !44, !46, !49, !53, !55}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !41, line: 216, baseType: !42)
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!42 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !48, line: 159, flags: DIFlagFwdDecl)
!48 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !51, line: 17, baseType: !52)
!51 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !51, line: 17, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!57 = !{!58}
!58 = distinct !DIGlobalVariable(name: "pkeyutl_options", scope: !0, file: !4, line: 44, type: !59, isLocal: false, isDefinition: true, variable: [29 x %struct.options_st]* @pkeyutl_options)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 5568, align: 64, elements: !72)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !62, line: 280, baseType: !63)
!62 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !62, line: 269, size: 192, align: 64, elements: !64)
!64 = !{!65, !68, !70, !71}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !63, file: !62, line: 270, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !63, file: !62, line: 271, baseType: !69, size: 32, align: 32, offset: 64)
!69 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !63, file: !62, line: 278, baseType: !69, size: 32, align: 32, offset: 96)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !63, file: !62, line: 279, baseType: !66, size: 64, align: 64, offset: 128)
!72 = !{!73}
!73 = !DISubrange(count: 29)
!74 = !{i32 2, !"Dwarf Version", i32 4}
!75 = !{i32 2, !"Debug Info Version", i32 3}
!76 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!77 = distinct !DISubprogram(name: "pkeyutl_main", scope: !4, file: !4, line: 80, type: !78, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!78 = !DISubroutineType(types: !79)
!79 = !{!69, !69, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!81 = !{}
!82 = !DILocalVariable(name: "argc", arg: 1, scope: !77, file: !4, line: 80, type: !69)
!83 = !DIExpression()
!84 = !DILocation(line: 80, column: 22, scope: !77)
!85 = !DILocalVariable(name: "argv", arg: 2, scope: !77, file: !4, line: 80, type: !80)
!86 = !DILocation(line: 80, column: 35, scope: !77)
!87 = !DILocalVariable(name: "in", scope: !77, file: !4, line: 82, type: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !90, line: 79, baseType: !91)
!90 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !90, line: 79, flags: DIFlagFwdDecl)
!92 = !DILocation(line: 82, column: 10, scope: !77)
!93 = !DILocalVariable(name: "out", scope: !77, file: !4, line: 82, type: !88)
!94 = !DILocation(line: 82, column: 21, scope: !77)
!95 = !DILocalVariable(name: "e", scope: !77, file: !4, line: 83, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !90, line: 150, baseType: !98)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !90, line: 150, flags: DIFlagFwdDecl)
!99 = !DILocation(line: 83, column: 13, scope: !77)
!100 = !DILocalVariable(name: "ctx", scope: !77, file: !4, line: 84, type: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !90, line: 100, baseType: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !90, line: 100, flags: DIFlagFwdDecl)
!104 = !DILocation(line: 84, column: 19, scope: !77)
!105 = !DILocalVariable(name: "infile", scope: !77, file: !4, line: 85, type: !44)
!106 = !DILocation(line: 85, column: 11, scope: !77)
!107 = !DILocalVariable(name: "outfile", scope: !77, file: !4, line: 85, type: !44)
!108 = !DILocation(line: 85, column: 26, scope: !77)
!109 = !DILocalVariable(name: "sigfile", scope: !77, file: !4, line: 85, type: !44)
!110 = !DILocation(line: 85, column: 43, scope: !77)
!111 = !DILocalVariable(name: "passinarg", scope: !77, file: !4, line: 85, type: !44)
!112 = !DILocation(line: 85, column: 60, scope: !77)
!113 = !DILocalVariable(name: "hexdump", scope: !77, file: !4, line: 86, type: !45)
!114 = !DILocation(line: 86, column: 10, scope: !77)
!115 = !DILocalVariable(name: "asn1parse", scope: !77, file: !4, line: 86, type: !45)
!116 = !DILocation(line: 86, column: 23, scope: !77)
!117 = !DILocalVariable(name: "rev", scope: !77, file: !4, line: 86, type: !45)
!118 = !DILocation(line: 86, column: 38, scope: !77)
!119 = !DILocalVariable(name: "prog", scope: !77, file: !4, line: 86, type: !44)
!120 = !DILocation(line: 86, column: 48, scope: !77)
!121 = !DILocalVariable(name: "buf_in", scope: !77, file: !4, line: 87, type: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!124 = !DILocation(line: 87, column: 20, scope: !77)
!125 = !DILocalVariable(name: "buf_out", scope: !77, file: !4, line: 87, type: !122)
!126 = !DILocation(line: 87, column: 35, scope: !77)
!127 = !DILocalVariable(name: "sig", scope: !77, file: !4, line: 87, type: !122)
!128 = !DILocation(line: 87, column: 52, scope: !77)
!129 = !DILocalVariable(name: "o", scope: !77, file: !4, line: 88, type: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 42, baseType: !3)
!131 = !DILocation(line: 88, column: 19, scope: !77)
!132 = !DILocalVariable(name: "buf_inlen", scope: !77, file: !4, line: 89, type: !69)
!133 = !DILocation(line: 89, column: 9, scope: !77)
!134 = !DILocalVariable(name: "siglen", scope: !77, file: !4, line: 89, type: !69)
!135 = !DILocation(line: 89, column: 24, scope: !77)
!136 = !DILocalVariable(name: "keyform", scope: !77, file: !4, line: 89, type: !69)
!137 = !DILocation(line: 89, column: 37, scope: !77)
!138 = !DILocalVariable(name: "peerform", scope: !77, file: !4, line: 89, type: !69)
!139 = !DILocation(line: 89, column: 61, scope: !77)
!140 = !DILocalVariable(name: "keysize", scope: !77, file: !4, line: 90, type: !69)
!141 = !DILocation(line: 90, column: 9, scope: !77)
!142 = !DILocalVariable(name: "pkey_op", scope: !77, file: !4, line: 90, type: !69)
!143 = !DILocation(line: 90, column: 23, scope: !77)
!144 = !DILocalVariable(name: "key_type", scope: !77, file: !4, line: 90, type: !69)
!145 = !DILocation(line: 90, column: 41, scope: !77)
!146 = !DILocalVariable(name: "engine_impl", scope: !77, file: !4, line: 91, type: !69)
!147 = !DILocation(line: 91, column: 9, scope: !77)
!148 = !DILocalVariable(name: "ret", scope: !77, file: !4, line: 92, type: !69)
!149 = !DILocation(line: 92, column: 9, scope: !77)
!150 = !DILocalVariable(name: "rv", scope: !77, file: !4, line: 92, type: !69)
!151 = !DILocation(line: 92, column: 18, scope: !77)
!152 = !DILocalVariable(name: "buf_outlen", scope: !77, file: !4, line: 93, type: !40)
!153 = !DILocation(line: 93, column: 12, scope: !77)
!154 = !DILocalVariable(name: "inkey", scope: !77, file: !4, line: 94, type: !66)
!155 = !DILocation(line: 94, column: 17, scope: !77)
!156 = !DILocalVariable(name: "peerkey", scope: !77, file: !4, line: 95, type: !66)
!157 = !DILocation(line: 95, column: 17, scope: !77)
!158 = !DILocalVariable(name: "kdfalg", scope: !77, file: !4, line: 96, type: !66)
!159 = !DILocation(line: 96, column: 17, scope: !77)
!160 = !DILocalVariable(name: "kdflen", scope: !77, file: !4, line: 97, type: !69)
!161 = !DILocation(line: 97, column: 9, scope: !77)
!162 = !DILocalVariable(name: "pkeyopts", scope: !77, file: !4, line: 98, type: !46)
!163 = !DILocation(line: 98, column: 37, scope: !77)
!164 = !DILocalVariable(name: "pkeyopts_passin", scope: !77, file: !4, line: 99, type: !46)
!165 = !DILocation(line: 99, column: 37, scope: !77)
!166 = !DILocation(line: 101, column: 21, scope: !77)
!167 = !DILocation(line: 101, column: 27, scope: !77)
!168 = !DILocation(line: 101, column: 12, scope: !77)
!169 = !DILocation(line: 101, column: 10, scope: !77)
!170 = !DILocation(line: 102, column: 5, scope: !77)
!171 = !DILocation(line: 102, column: 17, scope: !172)
!172 = !DILexicalBlockFile(scope: !77, file: !4, discriminator: 1)
!173 = !DILocation(line: 102, column: 15, scope: !172)
!174 = !DILocation(line: 102, column: 29, scope: !172)
!175 = !DILocation(line: 102, column: 5, scope: !172)
!176 = !DILocation(line: 103, column: 17, scope: !177)
!177 = distinct !DILexicalBlock(scope: !77, file: !4, line: 102, column: 41)
!178 = !DILocation(line: 103, column: 9, scope: !177)
!179 = !DILocation(line: 103, column: 20, scope: !180)
!180 = !DILexicalBlockFile(scope: !177, file: !4, discriminator: 1)
!181 = !DILocation(line: 107, column: 24, scope: !182)
!182 = distinct !DILexicalBlock(scope: !177, file: !4, line: 103, column: 20)
!183 = !DILocation(line: 107, column: 65, scope: !182)
!184 = !DILocation(line: 107, column: 13, scope: !182)
!185 = !DILocation(line: 108, column: 13, scope: !182)
!186 = !DILocation(line: 110, column: 13, scope: !182)
!187 = !DILocation(line: 111, column: 17, scope: !182)
!188 = !DILocation(line: 112, column: 13, scope: !182)
!189 = !DILocation(line: 114, column: 22, scope: !182)
!190 = !DILocation(line: 114, column: 20, scope: !182)
!191 = !DILocation(line: 115, column: 13, scope: !182)
!192 = !DILocation(line: 117, column: 23, scope: !182)
!193 = !DILocation(line: 117, column: 21, scope: !182)
!194 = !DILocation(line: 118, column: 13, scope: !182)
!195 = !DILocation(line: 120, column: 23, scope: !182)
!196 = !DILocation(line: 120, column: 21, scope: !182)
!197 = !DILocation(line: 121, column: 13, scope: !182)
!198 = !DILocation(line: 123, column: 25, scope: !182)
!199 = !DILocation(line: 124, column: 13, scope: !182)
!200 = !DILocation(line: 126, column: 21, scope: !182)
!201 = !DILocation(line: 126, column: 19, scope: !182)
!202 = !DILocation(line: 127, column: 13, scope: !182)
!203 = !DILocation(line: 129, column: 23, scope: !182)
!204 = !DILocation(line: 129, column: 21, scope: !182)
!205 = !DILocation(line: 130, column: 13, scope: !182)
!206 = !DILocation(line: 132, column: 25, scope: !182)
!207 = !DILocation(line: 132, column: 23, scope: !182)
!208 = !DILocation(line: 133, column: 13, scope: !182)
!209 = !DILocation(line: 135, column: 29, scope: !210)
!210 = distinct !DILexicalBlock(scope: !182, file: !4, line: 135, column: 17)
!211 = !DILocation(line: 135, column: 18, scope: !212)
!212 = !DILexicalBlockFile(scope: !210, file: !4, discriminator: 1)
!213 = !DILocation(line: 135, column: 18, scope: !210)
!214 = !DILocation(line: 135, column: 17, scope: !182)
!215 = !DILocation(line: 136, column: 17, scope: !210)
!216 = !DILocation(line: 137, column: 13, scope: !182)
!217 = !DILocation(line: 139, column: 29, scope: !218)
!218 = distinct !DILexicalBlock(scope: !182, file: !4, line: 139, column: 17)
!219 = !DILocation(line: 139, column: 18, scope: !220)
!220 = !DILexicalBlockFile(scope: !218, file: !4, discriminator: 1)
!221 = !DILocation(line: 139, column: 18, scope: !218)
!222 = !DILocation(line: 139, column: 17, scope: !182)
!223 = !DILocation(line: 140, column: 17, scope: !218)
!224 = !DILocation(line: 141, column: 13, scope: !182)
!225 = !DILocation(line: 142, column: 46, scope: !182)
!226 = !DILocation(line: 143, column: 27, scope: !227)
!227 = distinct !DILexicalBlock(scope: !182, file: !4, line: 143, column: 17)
!228 = !DILocation(line: 143, column: 18, scope: !227)
!229 = !DILocation(line: 143, column: 17, scope: !182)
!230 = !DILocation(line: 144, column: 17, scope: !227)
!231 = !DILocation(line: 145, column: 13, scope: !182)
!232 = !DILocation(line: 147, column: 30, scope: !182)
!233 = !DILocation(line: 147, column: 17, scope: !234)
!234 = !DILexicalBlockFile(scope: !182, file: !4, discriminator: 1)
!235 = !DILocation(line: 147, column: 15, scope: !182)
!236 = !DILocation(line: 148, column: 13, scope: !182)
!237 = !DILocation(line: 150, column: 22, scope: !182)
!238 = !DILocation(line: 151, column: 13, scope: !182)
!239 = !DILocation(line: 153, column: 22, scope: !182)
!240 = !DILocation(line: 154, column: 13, scope: !182)
!241 = !DILocation(line: 156, column: 23, scope: !182)
!242 = !DILocation(line: 157, column: 13, scope: !182)
!243 = !DILocation(line: 159, column: 21, scope: !182)
!244 = !DILocation(line: 160, column: 13, scope: !182)
!245 = !DILocation(line: 162, column: 21, scope: !182)
!246 = !DILocation(line: 163, column: 13, scope: !182)
!247 = !DILocation(line: 165, column: 21, scope: !182)
!248 = !DILocation(line: 166, column: 13, scope: !182)
!249 = !DILocation(line: 168, column: 21, scope: !182)
!250 = !DILocation(line: 169, column: 13, scope: !182)
!251 = !DILocation(line: 171, column: 21, scope: !182)
!252 = !DILocation(line: 172, column: 13, scope: !182)
!253 = !DILocation(line: 174, column: 21, scope: !182)
!254 = !DILocation(line: 175, column: 13, scope: !182)
!255 = !DILocation(line: 177, column: 21, scope: !182)
!256 = !DILocation(line: 178, column: 13, scope: !182)
!257 = !DILocation(line: 180, column: 21, scope: !182)
!258 = !DILocation(line: 181, column: 22, scope: !182)
!259 = !DILocation(line: 182, column: 22, scope: !182)
!260 = !DILocation(line: 182, column: 20, scope: !182)
!261 = !DILocation(line: 183, column: 13, scope: !182)
!262 = !DILocation(line: 185, column: 27, scope: !182)
!263 = !DILocation(line: 185, column: 22, scope: !234)
!264 = !DILocation(line: 185, column: 20, scope: !182)
!265 = !DILocation(line: 186, column: 13, scope: !182)
!266 = !DILocation(line: 188, column: 17, scope: !182)
!267 = !DILocation(line: 189, column: 13, scope: !182)
!268 = !DILocation(line: 191, column: 18, scope: !269)
!269 = distinct !DILexicalBlock(scope: !182, file: !4, line: 191, column: 17)
!270 = !DILocation(line: 191, column: 27, scope: !269)
!271 = !DILocation(line: 191, column: 34, scope: !269)
!272 = !DILocation(line: 192, column: 30, scope: !269)
!273 = !DILocation(line: 192, column: 28, scope: !269)
!274 = !DILocation(line: 192, column: 60, scope: !269)
!275 = !DILocation(line: 192, column: 68, scope: !269)
!276 = !DILocation(line: 193, column: 40, scope: !269)
!277 = !DILocation(line: 193, column: 50, scope: !269)
!278 = !DILocation(line: 193, column: 17, scope: !279)
!279 = !DILexicalBlockFile(scope: !269, file: !4, discriminator: 1)
!280 = !DILocation(line: 193, column: 61, scope: !269)
!281 = !DILocation(line: 191, column: 17, scope: !234)
!282 = !DILocation(line: 194, column: 26, scope: !283)
!283 = distinct !DILexicalBlock(scope: !269, file: !4, line: 193, column: 67)
!284 = !DILocation(line: 194, column: 17, scope: !283)
!285 = !DILocation(line: 195, column: 17, scope: !283)
!286 = !DILocation(line: 197, column: 13, scope: !182)
!287 = !DILocation(line: 199, column: 18, scope: !288)
!288 = distinct !DILexicalBlock(scope: !182, file: !4, line: 199, column: 17)
!289 = !DILocation(line: 199, column: 34, scope: !288)
!290 = !DILocation(line: 199, column: 41, scope: !288)
!291 = !DILocation(line: 200, column: 37, scope: !288)
!292 = !DILocation(line: 200, column: 35, scope: !288)
!293 = !DILocation(line: 200, column: 67, scope: !288)
!294 = !DILocation(line: 200, column: 75, scope: !288)
!295 = !DILocation(line: 201, column: 40, scope: !288)
!296 = !DILocation(line: 201, column: 57, scope: !288)
!297 = !DILocation(line: 201, column: 17, scope: !298)
!298 = !DILexicalBlockFile(scope: !288, file: !4, discriminator: 1)
!299 = !DILocation(line: 201, column: 68, scope: !288)
!300 = !DILocation(line: 199, column: 17, scope: !234)
!301 = !DILocation(line: 202, column: 26, scope: !302)
!302 = distinct !DILexicalBlock(scope: !288, file: !4, line: 201, column: 74)
!303 = !DILocation(line: 202, column: 17, scope: !302)
!304 = !DILocation(line: 203, column: 17, scope: !302)
!305 = !DILocation(line: 205, column: 13, scope: !182)
!306 = !DILocation(line: 102, column: 5, scope: !307)
!307 = !DILexicalBlockFile(scope: !77, file: !4, discriminator: 2)
!308 = distinct !{!308, !170}
!309 = !DILocation(line: 208, column: 12, scope: !77)
!310 = !DILocation(line: 208, column: 10, scope: !77)
!311 = !DILocation(line: 209, column: 9, scope: !312)
!312 = distinct !DILexicalBlock(scope: !77, file: !4, line: 209, column: 9)
!313 = !DILocation(line: 209, column: 14, scope: !312)
!314 = !DILocation(line: 209, column: 9, scope: !77)
!315 = !DILocation(line: 210, column: 9, scope: !312)
!316 = !DILocation(line: 212, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !77, file: !4, line: 212, column: 9)
!318 = !DILocation(line: 212, column: 16, scope: !317)
!319 = !DILocation(line: 212, column: 9, scope: !77)
!320 = !DILocation(line: 213, column: 13, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !4, line: 213, column: 13)
!322 = distinct !DILexicalBlock(scope: !317, file: !4, line: 212, column: 24)
!323 = !DILocation(line: 213, column: 20, scope: !321)
!324 = !DILocation(line: 213, column: 13, scope: !322)
!325 = !DILocation(line: 214, column: 24, scope: !326)
!326 = distinct !DILexicalBlock(scope: !321, file: !4, line: 213, column: 26)
!327 = !DILocation(line: 215, column: 74, scope: !326)
!328 = !DILocation(line: 214, column: 13, scope: !326)
!329 = !DILocation(line: 216, column: 13, scope: !326)
!330 = !DILocation(line: 218, column: 5, scope: !322)
!331 = !DILocation(line: 218, column: 16, scope: !332)
!332 = !DILexicalBlockFile(scope: !333, file: !4, discriminator: 1)
!333 = distinct !DILexicalBlock(scope: !317, file: !4, line: 218, column: 16)
!334 = !DILocation(line: 218, column: 22, scope: !332)
!335 = !DILocation(line: 219, column: 20, scope: !336)
!336 = distinct !DILexicalBlock(scope: !333, file: !4, line: 218, column: 30)
!337 = !DILocation(line: 220, column: 70, scope: !336)
!338 = !DILocation(line: 219, column: 9, scope: !336)
!339 = !DILocation(line: 221, column: 9, scope: !336)
!340 = !DILocation(line: 222, column: 16, scope: !341)
!341 = distinct !DILexicalBlock(scope: !333, file: !4, line: 222, column: 16)
!342 = !DILocation(line: 222, column: 24, scope: !341)
!343 = !DILocation(line: 222, column: 31, scope: !341)
!344 = !DILocation(line: 222, column: 34, scope: !345)
!345 = !DILexicalBlockFile(scope: !341, file: !4, discriminator: 1)
!346 = !DILocation(line: 222, column: 42, scope: !345)
!347 = !DILocation(line: 222, column: 16, scope: !345)
!348 = !DILocation(line: 223, column: 20, scope: !349)
!349 = distinct !DILexicalBlock(scope: !341, file: !4, line: 222, column: 54)
!350 = !DILocation(line: 224, column: 69, scope: !349)
!351 = !DILocation(line: 223, column: 9, scope: !349)
!352 = !DILocation(line: 225, column: 9, scope: !349)
!353 = !DILocation(line: 227, column: 20, scope: !77)
!354 = !DILocation(line: 227, column: 38, scope: !77)
!355 = !DILocation(line: 227, column: 45, scope: !77)
!356 = !DILocation(line: 227, column: 54, scope: !77)
!357 = !DILocation(line: 228, column: 20, scope: !77)
!358 = !DILocation(line: 228, column: 31, scope: !77)
!359 = !DILocation(line: 228, column: 40, scope: !77)
!360 = !DILocation(line: 228, column: 43, scope: !77)
!361 = !DILocation(line: 227, column: 11, scope: !77)
!362 = !DILocation(line: 227, column: 9, scope: !77)
!363 = !DILocation(line: 229, column: 9, scope: !364)
!364 = distinct !DILexicalBlock(scope: !77, file: !4, line: 229, column: 9)
!365 = !DILocation(line: 229, column: 13, scope: !364)
!366 = !DILocation(line: 229, column: 9, scope: !77)
!367 = !DILocation(line: 230, column: 20, scope: !368)
!368 = distinct !DILexicalBlock(scope: !364, file: !4, line: 229, column: 21)
!369 = !DILocation(line: 230, column: 65, scope: !368)
!370 = !DILocation(line: 230, column: 9, scope: !368)
!371 = !DILocation(line: 231, column: 26, scope: !368)
!372 = !DILocation(line: 231, column: 9, scope: !368)
!373 = !DILocation(line: 232, column: 9, scope: !368)
!374 = !DILocation(line: 234, column: 9, scope: !375)
!375 = distinct !DILexicalBlock(scope: !77, file: !4, line: 234, column: 9)
!376 = !DILocation(line: 234, column: 17, scope: !375)
!377 = !DILocation(line: 234, column: 24, scope: !375)
!378 = !DILocation(line: 234, column: 39, scope: !379)
!379 = !DILexicalBlockFile(scope: !375, file: !4, discriminator: 1)
!380 = !DILocation(line: 234, column: 44, scope: !379)
!381 = !DILocation(line: 234, column: 54, scope: !379)
!382 = !DILocation(line: 234, column: 63, scope: !379)
!383 = !DILocation(line: 234, column: 28, scope: !379)
!384 = !DILocation(line: 234, column: 9, scope: !379)
!385 = !DILocation(line: 235, column: 20, scope: !386)
!386 = distinct !DILexicalBlock(scope: !375, file: !4, line: 234, column: 67)
!387 = !DILocation(line: 235, column: 64, scope: !386)
!388 = !DILocation(line: 235, column: 9, scope: !386)
!389 = !DILocation(line: 236, column: 26, scope: !386)
!390 = !DILocation(line: 236, column: 9, scope: !386)
!391 = !DILocation(line: 237, column: 9, scope: !386)
!392 = !DILocation(line: 239, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !77, file: !4, line: 239, column: 9)
!394 = !DILocation(line: 239, column: 18, scope: !393)
!395 = !DILocation(line: 239, column: 9, scope: !77)
!396 = !DILocalVariable(name: "num", scope: !397, file: !4, line: 240, type: !69)
!397 = distinct !DILexicalBlock(scope: !393, file: !4, line: 239, column: 26)
!398 = !DILocation(line: 240, column: 13, scope: !397)
!399 = !DILocation(line: 240, column: 41, scope: !397)
!400 = !DILocation(line: 240, column: 19, scope: !397)
!401 = !DILocalVariable(name: "i", scope: !397, file: !4, line: 241, type: !69)
!402 = !DILocation(line: 241, column: 13, scope: !397)
!403 = !DILocation(line: 243, column: 16, scope: !404)
!404 = distinct !DILexicalBlock(scope: !397, file: !4, line: 243, column: 9)
!405 = !DILocation(line: 243, column: 14, scope: !404)
!406 = !DILocation(line: 243, column: 21, scope: !407)
!407 = !DILexicalBlockFile(scope: !408, file: !4, discriminator: 1)
!408 = distinct !DILexicalBlock(scope: !404, file: !4, line: 243, column: 9)
!409 = !DILocation(line: 243, column: 25, scope: !407)
!410 = !DILocation(line: 243, column: 23, scope: !407)
!411 = !DILocation(line: 243, column: 9, scope: !407)
!412 = !DILocalVariable(name: "opt", scope: !413, file: !4, line: 244, type: !66)
!413 = distinct !DILexicalBlock(scope: !408, file: !4, line: 243, column: 35)
!414 = !DILocation(line: 244, column: 25, scope: !413)
!415 = !DILocation(line: 244, column: 55, scope: !413)
!416 = !DILocation(line: 244, column: 65, scope: !413)
!417 = !DILocation(line: 244, column: 31, scope: !413)
!418 = !DILocation(line: 246, column: 34, scope: !419)
!419 = distinct !DILexicalBlock(scope: !413, file: !4, line: 246, column: 17)
!420 = !DILocation(line: 246, column: 39, scope: !419)
!421 = !DILocation(line: 246, column: 17, scope: !419)
!422 = !DILocation(line: 246, column: 44, scope: !419)
!423 = !DILocation(line: 246, column: 17, scope: !413)
!424 = !DILocation(line: 247, column: 28, scope: !425)
!425 = distinct !DILexicalBlock(scope: !419, file: !4, line: 246, column: 50)
!426 = !DILocation(line: 248, column: 28, scope: !425)
!427 = !DILocation(line: 248, column: 34, scope: !425)
!428 = !DILocation(line: 247, column: 17, scope: !425)
!429 = !DILocation(line: 249, column: 34, scope: !425)
!430 = !DILocation(line: 249, column: 17, scope: !425)
!431 = !DILocation(line: 250, column: 17, scope: !425)
!432 = !DILocation(line: 252, column: 9, scope: !413)
!433 = !DILocation(line: 243, column: 30, scope: !434)
!434 = !DILexicalBlockFile(scope: !408, file: !4, discriminator: 2)
!435 = !DILocation(line: 243, column: 9, scope: !434)
!436 = distinct !{!436, !437}
!437 = !DILocation(line: 243, column: 9, scope: !397)
!438 = !DILocation(line: 253, column: 5, scope: !397)
!439 = !DILocation(line: 254, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !77, file: !4, line: 254, column: 9)
!441 = !DILocation(line: 254, column: 25, scope: !440)
!442 = !DILocation(line: 254, column: 9, scope: !77)
!443 = !DILocalVariable(name: "num", scope: !444, file: !4, line: 255, type: !69)
!444 = distinct !DILexicalBlock(scope: !440, file: !4, line: 254, column: 33)
!445 = !DILocation(line: 255, column: 13, scope: !444)
!446 = !DILocation(line: 255, column: 41, scope: !444)
!447 = !DILocation(line: 255, column: 19, scope: !444)
!448 = !DILocalVariable(name: "i", scope: !444, file: !4, line: 256, type: !69)
!449 = !DILocation(line: 256, column: 13, scope: !444)
!450 = !DILocation(line: 258, column: 16, scope: !451)
!451 = distinct !DILexicalBlock(scope: !444, file: !4, line: 258, column: 9)
!452 = !DILocation(line: 258, column: 14, scope: !451)
!453 = !DILocation(line: 258, column: 21, scope: !454)
!454 = !DILexicalBlockFile(scope: !455, file: !4, discriminator: 1)
!455 = distinct !DILexicalBlock(scope: !451, file: !4, line: 258, column: 9)
!456 = !DILocation(line: 258, column: 25, scope: !454)
!457 = !DILocation(line: 258, column: 23, scope: !454)
!458 = !DILocation(line: 258, column: 9, scope: !454)
!459 = !DILocalVariable(name: "opt", scope: !460, file: !4, line: 259, type: !44)
!460 = distinct !DILexicalBlock(scope: !455, file: !4, line: 258, column: 35)
!461 = !DILocation(line: 259, column: 19, scope: !460)
!462 = !DILocation(line: 259, column: 49, scope: !460)
!463 = !DILocation(line: 259, column: 66, scope: !460)
!464 = !DILocation(line: 259, column: 25, scope: !460)
!465 = !DILocalVariable(name: "passin", scope: !460, file: !4, line: 260, type: !44)
!466 = !DILocation(line: 260, column: 19, scope: !460)
!467 = !DILocation(line: 260, column: 35, scope: !460)
!468 = !DILocation(line: 260, column: 28, scope: !460)
!469 = !DILocalVariable(name: "passwd", scope: !460, file: !4, line: 261, type: !44)
!470 = !DILocation(line: 261, column: 19, scope: !460)
!471 = !DILocation(line: 263, column: 17, scope: !472)
!472 = distinct !DILexicalBlock(scope: !460, file: !4, line: 263, column: 17)
!473 = !DILocation(line: 263, column: 24, scope: !472)
!474 = !DILocation(line: 263, column: 17, scope: !460)
!475 = !DILocalVariable(name: "passwd_buf", scope: !476, file: !4, line: 265, type: !477)
!476 = distinct !DILexicalBlock(scope: !472, file: !4, line: 263, column: 32)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 32768, align: 8, elements: !478)
!478 = !{!479}
!479 = !DISubrange(count: 4096)
!480 = !DILocation(line: 265, column: 22, scope: !476)
!481 = !DILocation(line: 266, column: 30, scope: !476)
!482 = !DILocation(line: 266, column: 76, scope: !476)
!483 = !DILocation(line: 266, column: 17, scope: !476)
!484 = !DILocation(line: 267, column: 36, scope: !476)
!485 = !DILocation(line: 268, column: 36, scope: !476)
!486 = !DILocation(line: 267, column: 17, scope: !476)
!487 = !DILocation(line: 269, column: 40, scope: !476)
!488 = !DILocation(line: 269, column: 26, scope: !476)
!489 = !DILocation(line: 269, column: 24, scope: !476)
!490 = !DILocation(line: 270, column: 21, scope: !491)
!491 = distinct !DILexicalBlock(scope: !476, file: !4, line: 270, column: 21)
!492 = !DILocation(line: 270, column: 28, scope: !491)
!493 = !DILocation(line: 270, column: 21, scope: !476)
!494 = !DILocation(line: 271, column: 30, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !4, line: 270, column: 36)
!496 = !DILocation(line: 271, column: 21, scope: !495)
!497 = !DILocation(line: 272, column: 21, scope: !495)
!498 = !DILocation(line: 274, column: 13, scope: !476)
!499 = !DILocation(line: 277, column: 18, scope: !500)
!500 = distinct !DILexicalBlock(scope: !472, file: !4, line: 274, column: 20)
!501 = !DILocation(line: 277, column: 25, scope: !500)
!502 = !DILocation(line: 278, column: 23, scope: !500)
!503 = !DILocation(line: 279, column: 32, scope: !504)
!504 = distinct !DILexicalBlock(scope: !500, file: !4, line: 279, column: 21)
!505 = !DILocation(line: 279, column: 21, scope: !504)
!506 = !DILocation(line: 279, column: 60, scope: !504)
!507 = !DILocation(line: 279, column: 21, scope: !500)
!508 = !DILocation(line: 280, column: 32, scope: !509)
!509 = distinct !DILexicalBlock(scope: !504, file: !4, line: 279, column: 66)
!510 = !DILocation(line: 280, column: 65, scope: !509)
!511 = !DILocation(line: 280, column: 21, scope: !509)
!512 = !DILocation(line: 281, column: 21, scope: !509)
!513 = !DILocation(line: 285, column: 39, scope: !514)
!514 = distinct !DILexicalBlock(scope: !460, file: !4, line: 285, column: 17)
!515 = !DILocation(line: 285, column: 44, scope: !514)
!516 = !DILocation(line: 285, column: 49, scope: !514)
!517 = !DILocation(line: 285, column: 17, scope: !514)
!518 = !DILocation(line: 285, column: 57, scope: !514)
!519 = !DILocation(line: 285, column: 17, scope: !460)
!520 = !DILocation(line: 286, column: 28, scope: !521)
!521 = distinct !DILexicalBlock(scope: !514, file: !4, line: 285, column: 63)
!522 = !DILocation(line: 287, column: 28, scope: !521)
!523 = !DILocation(line: 287, column: 34, scope: !521)
!524 = !DILocation(line: 286, column: 17, scope: !521)
!525 = !DILocation(line: 288, column: 17, scope: !521)
!526 = !DILocation(line: 290, column: 25, scope: !460)
!527 = !DILocation(line: 290, column: 13, scope: !460)
!528 = !DILocation(line: 291, column: 9, scope: !460)
!529 = !DILocation(line: 258, column: 31, scope: !530)
!530 = !DILexicalBlockFile(scope: !455, file: !4, discriminator: 2)
!531 = !DILocation(line: 258, column: 9, scope: !530)
!532 = distinct !{!532, !533}
!533 = !DILocation(line: 258, column: 9, scope: !444)
!534 = !DILocation(line: 292, column: 5, scope: !444)
!535 = !DILocation(line: 294, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !77, file: !4, line: 294, column: 9)
!537 = !DILocation(line: 294, column: 17, scope: !536)
!538 = !DILocation(line: 294, column: 24, scope: !536)
!539 = !DILocation(line: 294, column: 28, scope: !540)
!540 = !DILexicalBlockFile(scope: !536, file: !4, discriminator: 1)
!541 = !DILocation(line: 294, column: 36, scope: !540)
!542 = !DILocation(line: 294, column: 9, scope: !540)
!543 = !DILocation(line: 295, column: 20, scope: !544)
!544 = distinct !DILexicalBlock(scope: !536, file: !4, line: 294, column: 48)
!545 = !DILocation(line: 296, column: 69, scope: !544)
!546 = !DILocation(line: 295, column: 9, scope: !544)
!547 = !DILocation(line: 297, column: 9, scope: !544)
!548 = !DILocation(line: 300, column: 9, scope: !549)
!549 = distinct !DILexicalBlock(scope: !77, file: !4, line: 300, column: 9)
!550 = !DILocation(line: 300, column: 17, scope: !549)
!551 = !DILocation(line: 300, column: 24, scope: !549)
!552 = !DILocation(line: 300, column: 28, scope: !553)
!553 = !DILexicalBlockFile(scope: !549, file: !4, discriminator: 1)
!554 = !DILocation(line: 300, column: 36, scope: !553)
!555 = !DILocation(line: 300, column: 9, scope: !553)
!556 = !DILocation(line: 301, column: 20, scope: !557)
!557 = distinct !DILexicalBlock(scope: !549, file: !4, line: 300, column: 48)
!558 = !DILocation(line: 302, column: 68, scope: !557)
!559 = !DILocation(line: 301, column: 9, scope: !557)
!560 = !DILocation(line: 303, column: 9, scope: !557)
!561 = !DILocation(line: 306, column: 9, scope: !562)
!562 = distinct !DILexicalBlock(scope: !77, file: !4, line: 306, column: 9)
!563 = !DILocation(line: 306, column: 17, scope: !562)
!564 = !DILocation(line: 306, column: 9, scope: !77)
!565 = !DILocation(line: 307, column: 31, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !4, line: 306, column: 29)
!567 = !DILocation(line: 307, column: 14, scope: !566)
!568 = !DILocation(line: 307, column: 12, scope: !566)
!569 = !DILocation(line: 308, column: 13, scope: !570)
!570 = distinct !DILexicalBlock(scope: !566, file: !4, line: 308, column: 13)
!571 = !DILocation(line: 308, column: 16, scope: !570)
!572 = !DILocation(line: 308, column: 13, scope: !566)
!573 = !DILocation(line: 309, column: 13, scope: !570)
!574 = !DILocation(line: 310, column: 5, scope: !566)
!575 = !DILocation(line: 311, column: 28, scope: !77)
!576 = !DILocation(line: 311, column: 11, scope: !77)
!577 = !DILocation(line: 311, column: 9, scope: !77)
!578 = !DILocation(line: 312, column: 9, scope: !579)
!579 = distinct !DILexicalBlock(scope: !77, file: !4, line: 312, column: 9)
!580 = !DILocation(line: 312, column: 13, scope: !579)
!581 = !DILocation(line: 312, column: 9, scope: !77)
!582 = !DILocation(line: 313, column: 9, scope: !579)
!583 = !DILocation(line: 315, column: 9, scope: !584)
!584 = distinct !DILexicalBlock(scope: !77, file: !4, line: 315, column: 9)
!585 = !DILocation(line: 315, column: 17, scope: !584)
!586 = !DILocation(line: 315, column: 9, scope: !77)
!587 = !DILocalVariable(name: "sigbio", scope: !588, file: !4, line: 316, type: !88)
!588 = distinct !DILexicalBlock(scope: !584, file: !4, line: 315, column: 25)
!589 = !DILocation(line: 316, column: 14, scope: !588)
!590 = !DILocation(line: 316, column: 36, scope: !588)
!591 = !DILocation(line: 316, column: 23, scope: !588)
!592 = !DILocation(line: 318, column: 13, scope: !593)
!593 = distinct !DILexicalBlock(scope: !588, file: !4, line: 318, column: 13)
!594 = !DILocation(line: 318, column: 20, scope: !593)
!595 = !DILocation(line: 318, column: 13, scope: !588)
!596 = !DILocation(line: 319, column: 24, scope: !597)
!597 = distinct !DILexicalBlock(scope: !593, file: !4, line: 318, column: 28)
!598 = !DILocation(line: 319, column: 67, scope: !597)
!599 = !DILocation(line: 319, column: 13, scope: !597)
!600 = !DILocation(line: 320, column: 13, scope: !597)
!601 = !DILocation(line: 322, column: 35, scope: !588)
!602 = !DILocation(line: 322, column: 43, scope: !588)
!603 = !DILocation(line: 322, column: 49, scope: !588)
!604 = !DILocation(line: 322, column: 18, scope: !588)
!605 = !DILocation(line: 322, column: 16, scope: !588)
!606 = !DILocation(line: 323, column: 18, scope: !588)
!607 = !DILocation(line: 323, column: 9, scope: !588)
!608 = !DILocation(line: 324, column: 13, scope: !609)
!609 = distinct !DILexicalBlock(scope: !588, file: !4, line: 324, column: 13)
!610 = !DILocation(line: 324, column: 20, scope: !609)
!611 = !DILocation(line: 324, column: 13, scope: !588)
!612 = !DILocation(line: 325, column: 24, scope: !613)
!613 = distinct !DILexicalBlock(scope: !609, file: !4, line: 324, column: 25)
!614 = !DILocation(line: 325, column: 13, scope: !613)
!615 = !DILocation(line: 326, column: 13, scope: !613)
!616 = !DILocation(line: 328, column: 5, scope: !588)
!617 = !DILocation(line: 330, column: 9, scope: !618)
!618 = distinct !DILexicalBlock(scope: !77, file: !4, line: 330, column: 9)
!619 = !DILocation(line: 330, column: 12, scope: !618)
!620 = !DILocation(line: 330, column: 9, scope: !77)
!621 = !DILocation(line: 332, column: 41, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !4, line: 330, column: 20)
!623 = !DILocation(line: 332, column: 49, scope: !622)
!624 = !DILocation(line: 332, column: 55, scope: !622)
!625 = !DILocation(line: 332, column: 21, scope: !622)
!626 = !DILocation(line: 332, column: 19, scope: !622)
!627 = !DILocation(line: 333, column: 13, scope: !628)
!628 = distinct !DILexicalBlock(scope: !622, file: !4, line: 333, column: 13)
!629 = !DILocation(line: 333, column: 23, scope: !628)
!630 = !DILocation(line: 333, column: 13, scope: !622)
!631 = !DILocation(line: 334, column: 24, scope: !632)
!632 = distinct !DILexicalBlock(scope: !628, file: !4, line: 333, column: 28)
!633 = !DILocation(line: 334, column: 13, scope: !632)
!634 = !DILocation(line: 335, column: 13, scope: !632)
!635 = !DILocation(line: 337, column: 13, scope: !636)
!636 = distinct !DILexicalBlock(scope: !622, file: !4, line: 337, column: 13)
!637 = !DILocation(line: 337, column: 13, scope: !622)
!638 = !DILocalVariable(name: "i", scope: !639, file: !4, line: 338, type: !40)
!639 = distinct !DILexicalBlock(scope: !636, file: !4, line: 337, column: 18)
!640 = !DILocation(line: 338, column: 20, scope: !639)
!641 = !DILocalVariable(name: "ctmp", scope: !639, file: !4, line: 339, type: !123)
!642 = !DILocation(line: 339, column: 27, scope: !639)
!643 = !DILocalVariable(name: "l", scope: !639, file: !4, line: 340, type: !40)
!644 = !DILocation(line: 340, column: 20, scope: !639)
!645 = !DILocation(line: 340, column: 32, scope: !639)
!646 = !DILocation(line: 340, column: 24, scope: !639)
!647 = !DILocation(line: 341, column: 20, scope: !648)
!648 = distinct !DILexicalBlock(scope: !639, file: !4, line: 341, column: 13)
!649 = !DILocation(line: 341, column: 18, scope: !648)
!650 = !DILocation(line: 341, column: 25, scope: !651)
!651 = !DILexicalBlockFile(scope: !652, file: !4, discriminator: 1)
!652 = distinct !DILexicalBlock(scope: !648, file: !4, line: 341, column: 13)
!653 = !DILocation(line: 341, column: 29, scope: !651)
!654 = !DILocation(line: 341, column: 31, scope: !651)
!655 = !DILocation(line: 341, column: 27, scope: !651)
!656 = !DILocation(line: 341, column: 13, scope: !651)
!657 = !DILocation(line: 342, column: 31, scope: !658)
!658 = distinct !DILexicalBlock(scope: !652, file: !4, line: 341, column: 41)
!659 = !DILocation(line: 342, column: 24, scope: !658)
!660 = !DILocation(line: 342, column: 22, scope: !658)
!661 = !DILocation(line: 343, column: 36, scope: !658)
!662 = !DILocation(line: 343, column: 38, scope: !658)
!663 = !DILocation(line: 343, column: 44, scope: !658)
!664 = !DILocation(line: 343, column: 42, scope: !658)
!665 = !DILocation(line: 343, column: 29, scope: !658)
!666 = !DILocation(line: 343, column: 24, scope: !658)
!667 = !DILocation(line: 343, column: 17, scope: !658)
!668 = !DILocation(line: 343, column: 27, scope: !658)
!669 = !DILocation(line: 344, column: 37, scope: !658)
!670 = !DILocation(line: 344, column: 24, scope: !658)
!671 = !DILocation(line: 344, column: 26, scope: !658)
!672 = !DILocation(line: 344, column: 32, scope: !658)
!673 = !DILocation(line: 344, column: 30, scope: !658)
!674 = !DILocation(line: 344, column: 17, scope: !658)
!675 = !DILocation(line: 344, column: 35, scope: !658)
!676 = !DILocation(line: 345, column: 13, scope: !658)
!677 = !DILocation(line: 341, column: 37, scope: !678)
!678 = !DILexicalBlockFile(scope: !652, file: !4, discriminator: 2)
!679 = !DILocation(line: 341, column: 13, scope: !678)
!680 = distinct !{!680, !681}
!681 = !DILocation(line: 341, column: 13, scope: !639)
!682 = !DILocation(line: 346, column: 9, scope: !639)
!683 = !DILocation(line: 347, column: 5, scope: !622)
!684 = !DILocation(line: 350, column: 9, scope: !685)
!685 = distinct !DILexicalBlock(scope: !77, file: !4, line: 350, column: 9)
!686 = !DILocation(line: 350, column: 19, scope: !685)
!687 = !DILocation(line: 351, column: 13, scope: !685)
!688 = !DILocation(line: 351, column: 17, scope: !689)
!689 = !DILexicalBlockFile(scope: !685, file: !4, discriminator: 1)
!690 = !DILocation(line: 351, column: 25, scope: !689)
!691 = !DILocation(line: 352, column: 17, scope: !685)
!692 = !DILocation(line: 352, column: 20, scope: !689)
!693 = !DILocation(line: 352, column: 28, scope: !689)
!694 = !DILocation(line: 353, column: 17, scope: !685)
!695 = !DILocation(line: 353, column: 20, scope: !689)
!696 = !DILocation(line: 353, column: 28, scope: !689)
!697 = !DILocation(line: 350, column: 9, scope: !172)
!698 = !DILocation(line: 354, column: 20, scope: !699)
!699 = distinct !DILexicalBlock(scope: !685, file: !4, line: 353, column: 40)
!700 = !DILocation(line: 354, column: 9, scope: !699)
!701 = !DILocation(line: 356, column: 9, scope: !699)
!702 = !DILocation(line: 359, column: 9, scope: !703)
!703 = distinct !DILexicalBlock(scope: !77, file: !4, line: 359, column: 9)
!704 = !DILocation(line: 359, column: 17, scope: !703)
!705 = !DILocation(line: 359, column: 9, scope: !77)
!706 = !DILocation(line: 360, column: 30, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !4, line: 359, column: 28)
!708 = !DILocation(line: 360, column: 35, scope: !707)
!709 = !DILocation(line: 360, column: 48, scope: !707)
!710 = !DILocation(line: 360, column: 40, scope: !707)
!711 = !DILocation(line: 361, column: 30, scope: !707)
!712 = !DILocation(line: 361, column: 46, scope: !707)
!713 = !DILocation(line: 361, column: 38, scope: !707)
!714 = !DILocation(line: 360, column: 14, scope: !707)
!715 = !DILocation(line: 360, column: 12, scope: !707)
!716 = !DILocation(line: 362, column: 13, scope: !717)
!717 = distinct !DILexicalBlock(scope: !707, file: !4, line: 362, column: 13)
!718 = !DILocation(line: 362, column: 16, scope: !717)
!719 = !DILocation(line: 362, column: 13, scope: !707)
!720 = !DILocation(line: 363, column: 22, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !4, line: 362, column: 22)
!722 = !DILocation(line: 363, column: 13, scope: !721)
!723 = !DILocation(line: 364, column: 17, scope: !721)
!724 = !DILocation(line: 365, column: 9, scope: !721)
!725 = !DILocation(line: 366, column: 22, scope: !726)
!726 = distinct !DILexicalBlock(scope: !717, file: !4, line: 365, column: 16)
!727 = !DILocation(line: 366, column: 13, scope: !726)
!728 = !DILocation(line: 368, column: 9, scope: !707)
!729 = !DILocation(line: 370, column: 9, scope: !730)
!730 = distinct !DILexicalBlock(scope: !77, file: !4, line: 370, column: 9)
!731 = !DILocation(line: 370, column: 16, scope: !730)
!732 = !DILocation(line: 370, column: 9, scope: !77)
!733 = !DILocation(line: 371, column: 22, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !4, line: 370, column: 22)
!735 = !DILocation(line: 371, column: 20, scope: !734)
!736 = !DILocation(line: 372, column: 12, scope: !734)
!737 = !DILocation(line: 373, column: 5, scope: !734)
!738 = !DILocation(line: 374, column: 23, scope: !739)
!739 = distinct !DILexicalBlock(scope: !730, file: !4, line: 373, column: 12)
!740 = !DILocation(line: 374, column: 28, scope: !739)
!741 = !DILocation(line: 375, column: 23, scope: !739)
!742 = !DILocation(line: 375, column: 39, scope: !739)
!743 = !DILocation(line: 375, column: 31, scope: !739)
!744 = !DILocation(line: 374, column: 14, scope: !739)
!745 = !DILocation(line: 374, column: 12, scope: !739)
!746 = !DILocation(line: 377, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !77, file: !4, line: 377, column: 9)
!748 = !DILocation(line: 377, column: 12, scope: !747)
!749 = !DILocation(line: 377, column: 16, scope: !747)
!750 = !DILocation(line: 377, column: 19, scope: !751)
!751 = !DILexicalBlockFile(scope: !747, file: !4, discriminator: 1)
!752 = !DILocation(line: 377, column: 30, scope: !751)
!753 = !DILocation(line: 377, column: 9, scope: !751)
!754 = !DILocation(line: 378, column: 30, scope: !755)
!755 = distinct !DILexicalBlock(scope: !747, file: !4, line: 377, column: 36)
!756 = !DILocation(line: 378, column: 19, scope: !755)
!757 = !DILocation(line: 378, column: 17, scope: !755)
!758 = !DILocation(line: 379, column: 23, scope: !755)
!759 = !DILocation(line: 379, column: 28, scope: !755)
!760 = !DILocation(line: 380, column: 23, scope: !755)
!761 = !DILocation(line: 381, column: 23, scope: !755)
!762 = !DILocation(line: 381, column: 39, scope: !755)
!763 = !DILocation(line: 381, column: 31, scope: !755)
!764 = !DILocation(line: 379, column: 14, scope: !755)
!765 = !DILocation(line: 379, column: 12, scope: !755)
!766 = !DILocation(line: 382, column: 5, scope: !755)
!767 = !DILocation(line: 383, column: 9, scope: !768)
!768 = distinct !DILexicalBlock(scope: !77, file: !4, line: 383, column: 9)
!769 = !DILocation(line: 383, column: 12, scope: !768)
!770 = !DILocation(line: 383, column: 9, scope: !77)
!771 = !DILocation(line: 384, column: 13, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !4, line: 384, column: 13)
!773 = distinct !DILexicalBlock(scope: !768, file: !4, line: 383, column: 18)
!774 = !DILocation(line: 384, column: 21, scope: !772)
!775 = !DILocation(line: 384, column: 13, scope: !773)
!776 = !DILocation(line: 385, column: 22, scope: !777)
!777 = distinct !DILexicalBlock(scope: !772, file: !4, line: 384, column: 33)
!778 = !DILocation(line: 385, column: 13, scope: !777)
!779 = !DILocation(line: 386, column: 9, scope: !777)
!780 = !DILocation(line: 387, column: 22, scope: !781)
!781 = distinct !DILexicalBlock(scope: !772, file: !4, line: 386, column: 16)
!782 = !DILocation(line: 387, column: 13, scope: !781)
!783 = !DILocation(line: 389, column: 26, scope: !773)
!784 = !DILocation(line: 389, column: 9, scope: !773)
!785 = !DILocation(line: 390, column: 9, scope: !773)
!786 = !DILocation(line: 392, column: 9, scope: !77)
!787 = !DILocation(line: 394, column: 9, scope: !788)
!788 = distinct !DILexicalBlock(scope: !77, file: !4, line: 394, column: 9)
!789 = !DILocation(line: 394, column: 9, scope: !77)
!790 = !DILocation(line: 395, column: 30, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !4, line: 395, column: 13)
!792 = distinct !DILexicalBlock(scope: !788, file: !4, line: 394, column: 20)
!793 = !DILocation(line: 395, column: 35, scope: !791)
!794 = !DILocation(line: 395, column: 44, scope: !791)
!795 = !DILocation(line: 395, column: 14, scope: !791)
!796 = !DILocation(line: 395, column: 13, scope: !792)
!797 = !DILocation(line: 396, column: 30, scope: !791)
!798 = !DILocation(line: 396, column: 13, scope: !791)
!799 = !DILocation(line: 397, column: 5, scope: !792)
!800 = !DILocation(line: 397, column: 16, scope: !801)
!801 = !DILexicalBlockFile(scope: !802, file: !4, discriminator: 1)
!802 = distinct !DILexicalBlock(scope: !788, file: !4, line: 397, column: 16)
!803 = !DILocation(line: 398, column: 18, scope: !804)
!804 = distinct !DILexicalBlock(scope: !802, file: !4, line: 397, column: 25)
!805 = !DILocation(line: 398, column: 31, scope: !804)
!806 = !DILocation(line: 398, column: 40, scope: !804)
!807 = !DILocation(line: 398, column: 9, scope: !804)
!808 = !DILocation(line: 399, column: 5, scope: !804)
!809 = !DILocation(line: 400, column: 19, scope: !810)
!810 = distinct !DILexicalBlock(scope: !802, file: !4, line: 399, column: 12)
!811 = !DILocation(line: 400, column: 24, scope: !810)
!812 = !DILocation(line: 400, column: 33, scope: !810)
!813 = !DILocation(line: 400, column: 9, scope: !810)
!814 = !DILocation(line: 394, column: 9, scope: !815)
!815 = !DILexicalBlockFile(scope: !788, file: !4, discriminator: 1)
!816 = !DILocation(line: 404, column: 23, scope: !77)
!817 = !DILocation(line: 404, column: 5, scope: !77)
!818 = !DILocation(line: 405, column: 20, scope: !77)
!819 = !DILocation(line: 405, column: 5, scope: !77)
!820 = !DILocation(line: 406, column: 14, scope: !77)
!821 = !DILocation(line: 406, column: 5, scope: !77)
!822 = !DILocation(line: 407, column: 18, scope: !77)
!823 = !DILocation(line: 407, column: 5, scope: !77)
!824 = !DILocation(line: 408, column: 17, scope: !77)
!825 = !DILocation(line: 408, column: 5, scope: !77)
!826 = !DILocation(line: 409, column: 17, scope: !77)
!827 = !DILocation(line: 409, column: 5, scope: !77)
!828 = !DILocation(line: 410, column: 17, scope: !77)
!829 = !DILocation(line: 410, column: 5, scope: !77)
!830 = !DILocation(line: 411, column: 28, scope: !77)
!831 = !DILocation(line: 411, column: 5, scope: !77)
!832 = !DILocation(line: 412, column: 28, scope: !77)
!833 = !DILocation(line: 412, column: 5, scope: !77)
!834 = !DILocation(line: 413, column: 12, scope: !77)
!835 = !DILocation(line: 413, column: 5, scope: !77)
!836 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_new_null", scope: !48, file: !48, line: 159, type: !837, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!837 = !DISubroutineType(types: !838)
!838 = !{!46}
!839 = !DILocation(line: 159, column: 948, scope: !836)
!840 = !DILocation(line: 159, column: 914, scope: !836)
!841 = !DILocation(line: 159, column: 907, scope: !836)
!842 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_push", scope: !48, file: !48, line: 159, type: !843, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!843 = !DISubroutineType(types: !844)
!844 = !{!69, !46, !44}
!845 = !DILocalVariable(name: "sk", arg: 1, scope: !842, file: !48, line: 159, type: !46)
!846 = !DILocation(line: 159, column: 2145, scope: !842)
!847 = !DILocalVariable(name: "ptr", arg: 2, scope: !842, file: !48, line: 159, type: !44)
!848 = !DILocation(line: 159, column: 2155, scope: !842)
!849 = !DILocation(line: 159, column: 2202, scope: !842)
!850 = !DILocation(line: 159, column: 2185, scope: !842)
!851 = !DILocation(line: 159, column: 2220, scope: !842)
!852 = !DILocation(line: 159, column: 2169, scope: !842)
!853 = !DILocation(line: 159, column: 2162, scope: !842)
!854 = distinct !DISubprogram(name: "init_ctx", scope: !4, file: !4, line: 416, type: !855, isLocal: true, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!855 = !DISubroutineType(types: !856)
!856 = !{!101, !66, !857, !66, !69, !69, !44, !69, !96, !858}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!859 = !DILocalVariable(name: "kdfalg", arg: 1, scope: !854, file: !4, line: 416, type: !66)
!860 = !DILocation(line: 416, column: 43, scope: !854)
!861 = !DILocalVariable(name: "pkeysize", arg: 2, scope: !854, file: !4, line: 416, type: !857)
!862 = !DILocation(line: 416, column: 56, scope: !854)
!863 = !DILocalVariable(name: "keyfile", arg: 3, scope: !854, file: !4, line: 417, type: !66)
!864 = !DILocation(line: 417, column: 43, scope: !854)
!865 = !DILocalVariable(name: "keyform", arg: 4, scope: !854, file: !4, line: 417, type: !69)
!866 = !DILocation(line: 417, column: 56, scope: !854)
!867 = !DILocalVariable(name: "key_type", arg: 5, scope: !854, file: !4, line: 417, type: !69)
!868 = !DILocation(line: 417, column: 69, scope: !854)
!869 = !DILocalVariable(name: "passinarg", arg: 6, scope: !854, file: !4, line: 418, type: !44)
!870 = !DILocation(line: 418, column: 37, scope: !854)
!871 = !DILocalVariable(name: "pkey_op", arg: 7, scope: !854, file: !4, line: 418, type: !69)
!872 = !DILocation(line: 418, column: 52, scope: !854)
!873 = !DILocalVariable(name: "e", arg: 8, scope: !854, file: !4, line: 418, type: !96)
!874 = !DILocation(line: 418, column: 69, scope: !854)
!875 = !DILocalVariable(name: "engine_impl", arg: 9, scope: !854, file: !4, line: 419, type: !858)
!876 = !DILocation(line: 419, column: 41, scope: !854)
!877 = !DILocalVariable(name: "pkey", scope: !854, file: !4, line: 421, type: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !90, line: 95, baseType: !880)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !90, line: 95, flags: DIFlagFwdDecl)
!881 = !DILocation(line: 421, column: 15, scope: !854)
!882 = !DILocalVariable(name: "ctx", scope: !854, file: !4, line: 422, type: !101)
!883 = !DILocation(line: 422, column: 19, scope: !854)
!884 = !DILocalVariable(name: "impl", scope: !854, file: !4, line: 423, type: !96)
!885 = !DILocation(line: 423, column: 13, scope: !854)
!886 = !DILocalVariable(name: "passin", scope: !854, file: !4, line: 424, type: !44)
!887 = !DILocation(line: 424, column: 11, scope: !854)
!888 = !DILocalVariable(name: "rv", scope: !854, file: !4, line: 425, type: !69)
!889 = !DILocation(line: 425, column: 9, scope: !854)
!890 = !DILocalVariable(name: "x", scope: !854, file: !4, line: 426, type: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !90, line: 124, baseType: !893)
!893 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !90, line: 124, flags: DIFlagFwdDecl)
!894 = !DILocation(line: 426, column: 11, scope: !854)
!895 = !DILocation(line: 427, column: 11, scope: !896)
!896 = distinct !DILexicalBlock(scope: !854, file: !4, line: 427, column: 9)
!897 = !DILocation(line: 427, column: 19, scope: !896)
!898 = !DILocation(line: 427, column: 30, scope: !896)
!899 = !DILocation(line: 427, column: 34, scope: !900)
!900 = !DILexicalBlockFile(scope: !896, file: !4, discriminator: 1)
!901 = !DILocation(line: 427, column: 42, scope: !900)
!902 = !DILocation(line: 428, column: 10, scope: !896)
!903 = !DILocation(line: 428, column: 14, scope: !900)
!904 = !DILocation(line: 428, column: 22, scope: !900)
!905 = !DILocation(line: 429, column: 9, scope: !896)
!906 = !DILocation(line: 429, column: 13, scope: !900)
!907 = !DILocation(line: 429, column: 22, scope: !900)
!908 = !DILocation(line: 429, column: 27, scope: !900)
!909 = !DILocation(line: 429, column: 30, scope: !910)
!910 = !DILexicalBlockFile(scope: !896, file: !4, discriminator: 2)
!911 = !DILocation(line: 429, column: 37, scope: !910)
!912 = !DILocation(line: 427, column: 9, scope: !913)
!913 = !DILexicalBlockFile(scope: !854, file: !4, discriminator: 2)
!914 = !DILocation(line: 430, column: 20, scope: !915)
!915 = distinct !DILexicalBlock(scope: !896, file: !4, line: 429, column: 56)
!916 = !DILocation(line: 430, column: 9, scope: !915)
!917 = !DILocation(line: 431, column: 9, scope: !915)
!918 = !DILocation(line: 433, column: 21, scope: !919)
!919 = distinct !DILexicalBlock(scope: !854, file: !4, line: 433, column: 9)
!920 = !DILocation(line: 433, column: 10, scope: !919)
!921 = !DILocation(line: 433, column: 9, scope: !854)
!922 = !DILocation(line: 434, column: 20, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !4, line: 433, column: 53)
!924 = !DILocation(line: 434, column: 9, scope: !923)
!925 = !DILocation(line: 435, column: 9, scope: !923)
!926 = !DILocation(line: 437, column: 13, scope: !854)
!927 = !DILocation(line: 437, column: 5, scope: !854)
!928 = !DILocation(line: 439, column: 25, scope: !929)
!929 = distinct !DILexicalBlock(scope: !854, file: !4, line: 437, column: 23)
!930 = !DILocation(line: 439, column: 34, scope: !929)
!931 = !DILocation(line: 439, column: 46, scope: !929)
!932 = !DILocation(line: 439, column: 54, scope: !929)
!933 = !DILocation(line: 439, column: 16, scope: !929)
!934 = !DILocation(line: 439, column: 14, scope: !929)
!935 = !DILocation(line: 440, column: 9, scope: !929)
!936 = !DILocation(line: 443, column: 28, scope: !929)
!937 = !DILocation(line: 443, column: 37, scope: !929)
!938 = !DILocation(line: 443, column: 54, scope: !929)
!939 = !DILocation(line: 443, column: 16, scope: !929)
!940 = !DILocation(line: 443, column: 14, scope: !929)
!941 = !DILocation(line: 444, column: 9, scope: !929)
!942 = !DILocation(line: 447, column: 23, scope: !929)
!943 = !DILocation(line: 447, column: 32, scope: !929)
!944 = !DILocation(line: 447, column: 13, scope: !929)
!945 = !DILocation(line: 447, column: 11, scope: !929)
!946 = !DILocation(line: 448, column: 13, scope: !947)
!947 = distinct !DILexicalBlock(scope: !929, file: !4, line: 448, column: 13)
!948 = !DILocation(line: 448, column: 13, scope: !929)
!949 = !DILocation(line: 449, column: 36, scope: !950)
!950 = distinct !DILexicalBlock(scope: !947, file: !4, line: 448, column: 16)
!951 = !DILocation(line: 449, column: 20, scope: !950)
!952 = !DILocation(line: 449, column: 18, scope: !950)
!953 = !DILocation(line: 450, column: 23, scope: !950)
!954 = !DILocation(line: 450, column: 13, scope: !950)
!955 = !DILocation(line: 451, column: 9, scope: !950)
!956 = !DILocation(line: 452, column: 9, scope: !929)
!957 = !DILocation(line: 455, column: 9, scope: !929)
!958 = !DILocation(line: 460, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !854, file: !4, line: 460, column: 9)
!960 = !DILocation(line: 460, column: 9, scope: !854)
!961 = !DILocation(line: 461, column: 16, scope: !959)
!962 = !DILocation(line: 461, column: 14, scope: !959)
!963 = !DILocation(line: 461, column: 9, scope: !959)
!964 = !DILocation(line: 464, column: 9, scope: !965)
!965 = distinct !DILexicalBlock(scope: !854, file: !4, line: 464, column: 9)
!966 = !DILocation(line: 464, column: 16, scope: !965)
!967 = !DILocation(line: 464, column: 9, scope: !854)
!968 = !DILocalVariable(name: "kdfnid", scope: !969, file: !4, line: 465, type: !69)
!969 = distinct !DILexicalBlock(scope: !965, file: !4, line: 464, column: 24)
!970 = !DILocation(line: 465, column: 13, scope: !969)
!971 = !DILocation(line: 465, column: 33, scope: !969)
!972 = !DILocation(line: 465, column: 22, scope: !969)
!973 = !DILocation(line: 467, column: 13, scope: !974)
!974 = distinct !DILexicalBlock(scope: !969, file: !4, line: 467, column: 13)
!975 = !DILocation(line: 467, column: 20, scope: !974)
!976 = !DILocation(line: 467, column: 13, scope: !969)
!977 = !DILocation(line: 468, column: 33, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !4, line: 467, column: 26)
!979 = !DILocation(line: 468, column: 22, scope: !978)
!980 = !DILocation(line: 468, column: 20, scope: !978)
!981 = !DILocation(line: 469, column: 17, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !4, line: 469, column: 17)
!983 = !DILocation(line: 469, column: 24, scope: !982)
!984 = !DILocation(line: 469, column: 17, scope: !978)
!985 = !DILocation(line: 470, column: 28, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !4, line: 469, column: 30)
!987 = !DILocation(line: 471, column: 28, scope: !986)
!988 = !DILocation(line: 470, column: 17, scope: !986)
!989 = !DILocation(line: 472, column: 17, scope: !986)
!990 = !DILocation(line: 474, column: 9, scope: !978)
!991 = !DILocation(line: 475, column: 35, scope: !969)
!992 = !DILocation(line: 475, column: 43, scope: !969)
!993 = !DILocation(line: 475, column: 15, scope: !969)
!994 = !DILocation(line: 475, column: 13, scope: !969)
!995 = !DILocation(line: 476, column: 5, scope: !969)
!996 = !DILocation(line: 477, column: 13, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !4, line: 477, column: 13)
!998 = distinct !DILexicalBlock(scope: !965, file: !4, line: 476, column: 12)
!999 = !DILocation(line: 477, column: 18, scope: !997)
!1000 = !DILocation(line: 477, column: 13, scope: !998)
!1001 = !DILocation(line: 478, column: 13, scope: !997)
!1002 = !DILocation(line: 479, column: 35, scope: !998)
!1003 = !DILocation(line: 479, column: 21, scope: !998)
!1004 = !DILocation(line: 479, column: 10, scope: !998)
!1005 = !DILocation(line: 479, column: 19, scope: !998)
!1006 = !DILocation(line: 480, column: 32, scope: !998)
!1007 = !DILocation(line: 480, column: 38, scope: !998)
!1008 = !DILocation(line: 480, column: 15, scope: !998)
!1009 = !DILocation(line: 480, column: 13, scope: !998)
!1010 = !DILocation(line: 481, column: 23, scope: !998)
!1011 = !DILocation(line: 481, column: 9, scope: !998)
!1012 = !DILocation(line: 484, column: 9, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !854, file: !4, line: 484, column: 9)
!1014 = !DILocation(line: 484, column: 13, scope: !1013)
!1015 = !DILocation(line: 484, column: 9, scope: !854)
!1016 = !DILocation(line: 485, column: 9, scope: !1013)
!1017 = !DILocation(line: 487, column: 13, scope: !854)
!1018 = !DILocation(line: 487, column: 5, scope: !854)
!1019 = !DILocation(line: 489, column: 33, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !854, file: !4, line: 487, column: 22)
!1021 = !DILocation(line: 489, column: 14, scope: !1020)
!1022 = !DILocation(line: 489, column: 12, scope: !1020)
!1023 = !DILocation(line: 490, column: 9, scope: !1020)
!1024 = !DILocation(line: 493, column: 35, scope: !1020)
!1025 = !DILocation(line: 493, column: 14, scope: !1020)
!1026 = !DILocation(line: 493, column: 12, scope: !1020)
!1027 = !DILocation(line: 494, column: 9, scope: !1020)
!1028 = !DILocation(line: 497, column: 43, scope: !1020)
!1029 = !DILocation(line: 497, column: 14, scope: !1020)
!1030 = !DILocation(line: 497, column: 12, scope: !1020)
!1031 = !DILocation(line: 498, column: 9, scope: !1020)
!1032 = !DILocation(line: 501, column: 36, scope: !1020)
!1033 = !DILocation(line: 501, column: 14, scope: !1020)
!1034 = !DILocation(line: 501, column: 12, scope: !1020)
!1035 = !DILocation(line: 502, column: 9, scope: !1020)
!1036 = !DILocation(line: 505, column: 36, scope: !1020)
!1037 = !DILocation(line: 505, column: 14, scope: !1020)
!1038 = !DILocation(line: 505, column: 12, scope: !1020)
!1039 = !DILocation(line: 506, column: 9, scope: !1020)
!1040 = !DILocation(line: 509, column: 35, scope: !1020)
!1041 = !DILocation(line: 509, column: 14, scope: !1020)
!1042 = !DILocation(line: 509, column: 12, scope: !1020)
!1043 = !DILocation(line: 510, column: 9, scope: !1020)
!1044 = !DILocation(line: 513, column: 9, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !854, file: !4, line: 513, column: 9)
!1046 = !DILocation(line: 513, column: 12, scope: !1045)
!1047 = !DILocation(line: 513, column: 9, scope: !854)
!1048 = !DILocation(line: 514, column: 27, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !4, line: 513, column: 18)
!1050 = !DILocation(line: 514, column: 9, scope: !1049)
!1051 = !DILocation(line: 515, column: 13, scope: !1049)
!1052 = !DILocation(line: 516, column: 5, scope: !1049)
!1053 = !DILocation(line: 513, column: 15, scope: !1054)
!1054 = !DILexicalBlockFile(scope: !1045, file: !4, discriminator: 1)
!1055 = !DILocation(line: 519, column: 17, scope: !854)
!1056 = !DILocation(line: 519, column: 5, scope: !854)
!1057 = !DILocation(line: 520, column: 12, scope: !854)
!1058 = !DILocation(line: 520, column: 5, scope: !854)
!1059 = distinct !DISubprogram(name: "setup_peer", scope: !4, file: !4, line: 524, type: !1060, isLocal: true, isDefinition: true, scopeLine: 526, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!69, !101, !69, !66, !96}
!1062 = !DILocalVariable(name: "ctx", arg: 1, scope: !1059, file: !4, line: 524, type: !101)
!1063 = !DILocation(line: 524, column: 37, scope: !1059)
!1064 = !DILocalVariable(name: "peerform", arg: 2, scope: !1059, file: !4, line: 524, type: !69)
!1065 = !DILocation(line: 524, column: 46, scope: !1059)
!1066 = !DILocalVariable(name: "file", arg: 3, scope: !1059, file: !4, line: 524, type: !66)
!1067 = !DILocation(line: 524, column: 68, scope: !1059)
!1068 = !DILocalVariable(name: "e", arg: 4, scope: !1059, file: !4, line: 525, type: !96)
!1069 = !DILocation(line: 525, column: 31, scope: !1059)
!1070 = !DILocalVariable(name: "peer", scope: !1059, file: !4, line: 527, type: !878)
!1071 = !DILocation(line: 527, column: 15, scope: !1059)
!1072 = !DILocalVariable(name: "engine", scope: !1059, file: !4, line: 528, type: !96)
!1073 = !DILocation(line: 528, column: 13, scope: !1059)
!1074 = !DILocalVariable(name: "ret", scope: !1059, file: !4, line: 529, type: !69)
!1075 = !DILocation(line: 529, column: 9, scope: !1059)
!1076 = !DILocation(line: 531, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1059, file: !4, line: 531, column: 9)
!1078 = !DILocation(line: 531, column: 18, scope: !1077)
!1079 = !DILocation(line: 531, column: 9, scope: !1059)
!1080 = !DILocation(line: 532, column: 18, scope: !1077)
!1081 = !DILocation(line: 532, column: 16, scope: !1077)
!1082 = !DILocation(line: 532, column: 9, scope: !1077)
!1083 = !DILocation(line: 533, column: 24, scope: !1059)
!1084 = !DILocation(line: 533, column: 30, scope: !1059)
!1085 = !DILocation(line: 533, column: 48, scope: !1059)
!1086 = !DILocation(line: 533, column: 12, scope: !1059)
!1087 = !DILocation(line: 533, column: 10, scope: !1059)
!1088 = !DILocation(line: 534, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1059, file: !4, line: 534, column: 9)
!1090 = !DILocation(line: 534, column: 14, scope: !1089)
!1091 = !DILocation(line: 534, column: 9, scope: !1059)
!1092 = !DILocation(line: 535, column: 20, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !4, line: 534, column: 22)
!1094 = !DILocation(line: 535, column: 60, scope: !1093)
!1095 = !DILocation(line: 535, column: 9, scope: !1093)
!1096 = !DILocation(line: 536, column: 26, scope: !1093)
!1097 = !DILocation(line: 536, column: 9, scope: !1093)
!1098 = !DILocation(line: 537, column: 9, scope: !1093)
!1099 = !DILocation(line: 540, column: 36, scope: !1059)
!1100 = !DILocation(line: 540, column: 41, scope: !1059)
!1101 = !DILocation(line: 540, column: 11, scope: !1059)
!1102 = !DILocation(line: 540, column: 9, scope: !1059)
!1103 = !DILocation(line: 542, column: 19, scope: !1059)
!1104 = !DILocation(line: 542, column: 5, scope: !1059)
!1105 = !DILocation(line: 543, column: 9, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1059, file: !4, line: 543, column: 9)
!1107 = !DILocation(line: 543, column: 13, scope: !1106)
!1108 = !DILocation(line: 543, column: 9, scope: !1059)
!1109 = !DILocation(line: 544, column: 26, scope: !1106)
!1110 = !DILocation(line: 544, column: 9, scope: !1106)
!1111 = !DILocation(line: 545, column: 12, scope: !1059)
!1112 = !DILocation(line: 545, column: 5, scope: !1059)
!1113 = !DILocation(line: 546, column: 1, scope: !1059)
!1114 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_num", scope: !48, file: !48, line: 159, type: !1115, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!69, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!1119 = !DILocalVariable(name: "sk", arg: 1, scope: !1114, file: !48, line: 159, type: !1117)
!1120 = !DILocation(line: 159, column: 337, scope: !1114)
!1121 = !DILocation(line: 159, column: 388, scope: !1114)
!1122 = !DILocation(line: 159, column: 365, scope: !1114)
!1123 = !DILocation(line: 159, column: 350, scope: !1114)
!1124 = !DILocation(line: 159, column: 343, scope: !1114)
!1125 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_value", scope: !48, file: !48, line: 159, type: !1126, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!44, !1117, !69}
!1128 = !DILocalVariable(name: "sk", arg: 1, scope: !1125, file: !48, line: 159, type: !1117)
!1129 = !DILocation(line: 159, column: 501, scope: !1125)
!1130 = !DILocalVariable(name: "idx", arg: 2, scope: !1125, file: !48, line: 159, type: !69)
!1131 = !DILocation(line: 159, column: 509, scope: !1125)
!1132 = !DILocation(line: 159, column: 571, scope: !1125)
!1133 = !DILocation(line: 159, column: 548, scope: !1125)
!1134 = !DILocation(line: 159, column: 575, scope: !1125)
!1135 = !DILocation(line: 159, column: 531, scope: !1125)
!1136 = !DILocation(line: 159, column: 516, scope: !1125)
!1137 = distinct !DISubprogram(name: "do_keyop", scope: !4, file: !4, line: 548, type: !1138, isLocal: true, isDefinition: true, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!69, !101, !69, !122, !43, !1140, !40}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!1142 = !DILocalVariable(name: "ctx", arg: 1, scope: !1137, file: !4, line: 548, type: !101)
!1143 = !DILocation(line: 548, column: 35, scope: !1137)
!1144 = !DILocalVariable(name: "pkey_op", arg: 2, scope: !1137, file: !4, line: 548, type: !69)
!1145 = !DILocation(line: 548, column: 44, scope: !1137)
!1146 = !DILocalVariable(name: "out", arg: 3, scope: !1137, file: !4, line: 549, type: !122)
!1147 = !DILocation(line: 549, column: 36, scope: !1137)
!1148 = !DILocalVariable(name: "poutlen", arg: 4, scope: !1137, file: !4, line: 549, type: !43)
!1149 = !DILocation(line: 549, column: 49, scope: !1137)
!1150 = !DILocalVariable(name: "in", arg: 5, scope: !1137, file: !4, line: 550, type: !1140)
!1151 = !DILocation(line: 550, column: 42, scope: !1137)
!1152 = !DILocalVariable(name: "inlen", arg: 6, scope: !1137, file: !4, line: 550, type: !40)
!1153 = !DILocation(line: 550, column: 53, scope: !1137)
!1154 = !DILocalVariable(name: "rv", scope: !1137, file: !4, line: 552, type: !69)
!1155 = !DILocation(line: 552, column: 9, scope: !1137)
!1156 = !DILocation(line: 553, column: 13, scope: !1137)
!1157 = !DILocation(line: 553, column: 5, scope: !1137)
!1158 = !DILocation(line: 555, column: 38, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1137, file: !4, line: 553, column: 22)
!1160 = !DILocation(line: 555, column: 43, scope: !1159)
!1161 = !DILocation(line: 555, column: 48, scope: !1159)
!1162 = !DILocation(line: 555, column: 57, scope: !1159)
!1163 = !DILocation(line: 555, column: 61, scope: !1159)
!1164 = !DILocation(line: 555, column: 14, scope: !1159)
!1165 = !DILocation(line: 555, column: 12, scope: !1159)
!1166 = !DILocation(line: 556, column: 9, scope: !1159)
!1167 = !DILocation(line: 559, column: 28, scope: !1159)
!1168 = !DILocation(line: 559, column: 33, scope: !1159)
!1169 = !DILocation(line: 559, column: 38, scope: !1159)
!1170 = !DILocation(line: 559, column: 47, scope: !1159)
!1171 = !DILocation(line: 559, column: 51, scope: !1159)
!1172 = !DILocation(line: 559, column: 14, scope: !1159)
!1173 = !DILocation(line: 559, column: 12, scope: !1159)
!1174 = !DILocation(line: 560, column: 9, scope: !1159)
!1175 = !DILocation(line: 563, column: 31, scope: !1159)
!1176 = !DILocation(line: 563, column: 36, scope: !1159)
!1177 = !DILocation(line: 563, column: 41, scope: !1159)
!1178 = !DILocation(line: 563, column: 50, scope: !1159)
!1179 = !DILocation(line: 563, column: 54, scope: !1159)
!1180 = !DILocation(line: 563, column: 14, scope: !1159)
!1181 = !DILocation(line: 563, column: 12, scope: !1159)
!1182 = !DILocation(line: 564, column: 9, scope: !1159)
!1183 = !DILocation(line: 567, column: 31, scope: !1159)
!1184 = !DILocation(line: 567, column: 36, scope: !1159)
!1185 = !DILocation(line: 567, column: 41, scope: !1159)
!1186 = !DILocation(line: 567, column: 50, scope: !1159)
!1187 = !DILocation(line: 567, column: 54, scope: !1159)
!1188 = !DILocation(line: 567, column: 14, scope: !1159)
!1189 = !DILocation(line: 567, column: 12, scope: !1159)
!1190 = !DILocation(line: 568, column: 9, scope: !1159)
!1191 = !DILocation(line: 571, column: 30, scope: !1159)
!1192 = !DILocation(line: 571, column: 35, scope: !1159)
!1193 = !DILocation(line: 571, column: 40, scope: !1159)
!1194 = !DILocation(line: 571, column: 14, scope: !1159)
!1195 = !DILocation(line: 571, column: 12, scope: !1159)
!1196 = !DILocation(line: 572, column: 9, scope: !1159)
!1197 = !DILocation(line: 575, column: 12, scope: !1137)
!1198 = !DILocation(line: 575, column: 5, scope: !1137)
!1199 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_free", scope: !48, file: !48, line: 159, type: !1200, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !46}
!1202 = !DILocalVariable(name: "sk", arg: 1, scope: !1199, file: !48, line: 159, type: !46)
!1203 = !DILocation(line: 159, column: 1482, scope: !1199)
!1204 = !DILocation(line: 159, column: 1521, scope: !1199)
!1205 = !DILocation(line: 159, column: 1504, scope: !1199)
!1206 = !DILocation(line: 159, column: 1488, scope: !1199)
!1207 = !DILocation(line: 159, column: 1526, scope: !1199)
