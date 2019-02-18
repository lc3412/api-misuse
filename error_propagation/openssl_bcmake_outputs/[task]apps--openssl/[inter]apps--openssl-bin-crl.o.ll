; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-crl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-crl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.X509_crl_st = type opaque
%struct.x509_store_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.x509_lookup_st = type opaque
%struct.x509_object_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_md_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.x509_lookup_method_st = type opaque
%struct.x509_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.X509_name_st = type opaque
%struct.engine_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Input format; default PEM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Output format - default PEM\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"output file - default stdout\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Private key file format (PEM or ENGINE)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"CRL signing Private key to use\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Print issuer DN\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"lastupdate\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Set lastUpdate field\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"nextupdate\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Set nextUpdate field\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"No CRL output\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Print the crl fingerprint\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"crlnumber\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Print CRL number\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"badsig\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Corrupt last byte of loaded CRL signature (for test)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"gendelta\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Other CRL to compare/diff to the Input one\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Verify CRL using certificates in dir\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Verify CRL using certificates in file name\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Verify CRL signature\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Print out a text format version\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Print hash value\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Various certificate name options\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"hash_old\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Print old-style (MD5) hash value\00", align 1
@crl_options = constant [26 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 4, i32 70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 62, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 70, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i32 7, i32 60, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 23, i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 14, i32 60, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 15, i32 47, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i32 16, i32 60, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i32 18, i32 45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0), i32 17, i32 45, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.37, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i32 19, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.39, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i32 20, i32 45, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i32 21, i32 45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0), i32 24, i32 115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.46, i32 0, i32 0), i32 25, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.47, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i32 22, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.50 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Error initialising X509 store\0A\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Error getting CRL issuer certificate\0A\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"Error getting CRL issuer public key\0A\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"verify failure\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"verify OK\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Missing CRL signing key\0A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"CRL signing key\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Error creating delta CRL\0A\00", align 1
@bio_out = external global %struct.bio_st*, align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"crlNumber=\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"<NONE>\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"%08lx\0A\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"lastUpdate=\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"nextUpdate=\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"%s Fingerprint=\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"%02X%c\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"unable to write CRL\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @crl_main(i32 %argc, i8** %argv) #0 !dbg !62 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca %struct.X509_crl_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %store = alloca %struct.x509_store_st*, align 8
  %ctx = alloca %struct.x509_store_ctx_st*, align 8
  %lookup = alloca %struct.x509_lookup_st*, align 8
  %xobj = alloca %struct.x509_object_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %digest = alloca %struct.evp_md_st*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %crldiff = alloca i8*, align 8
  %keyfile = alloca i8*, align 8
  %CAfile = alloca i8*, align 8
  %CApath = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %o = alloca i32, align 4
  %hash = alloca i32, align 4
  %issuer = alloca i32, align 4
  %lastupdate = alloca i32, align 4
  %nextupdate = alloca i32, align 4
  %noout = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %keyformat = alloca i32, align 4
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %badsig = alloca i32, align 4
  %fingerprint = alloca i32, align 4
  %crlnumber = alloca i32, align 4
  %text = alloca i32, align 4
  %do_ver = alloca i32, align 4
  %noCAfile = alloca i32, align 4
  %noCApath = alloca i32, align 4
  %i = alloca i32, align 4
  %hash_old = alloca i32, align 4
  %newcrl = alloca %struct.X509_crl_st*, align 8
  %delta = alloca %struct.X509_crl_st*, align 8
  %sig = alloca %struct.asn1_string_st*, align 8
  %crlnum = alloca %struct.asn1_string_st*, align 8
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !68, metadata !69), !dbg !70
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !71, metadata !69), !dbg !72
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %x, metadata !73, metadata !69), !dbg !78
  store %struct.X509_crl_st* null, %struct.X509_crl_st** %x, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !79, metadata !69), !dbg !83
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !83
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store, metadata !84, metadata !69), !dbg !88
  store %struct.x509_store_st* null, %struct.x509_store_st** %store, align 8, !dbg !88
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx, metadata !89, metadata !69), !dbg !93
  store %struct.x509_store_ctx_st* null, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !93
  call void @llvm.dbg.declare(metadata %struct.x509_lookup_st** %lookup, metadata !94, metadata !69), !dbg !98
  store %struct.x509_lookup_st* null, %struct.x509_lookup_st** %lookup, align 8, !dbg !98
  call void @llvm.dbg.declare(metadata %struct.x509_object_st** %xobj, metadata !99, metadata !69), !dbg !103
  store %struct.x509_object_st* null, %struct.x509_object_st** %xobj, align 8, !dbg !103
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !104, metadata !69), !dbg !108
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest, metadata !109, metadata !69), !dbg !114
  %call = call %struct.evp_md_st* @EVP_sha1(), !dbg !115
  store %struct.evp_md_st* %call, %struct.evp_md_st** %digest, align 8, !dbg !114
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !116, metadata !69), !dbg !117
  store i8* null, i8** %infile, align 8, !dbg !117
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !118, metadata !69), !dbg !119
  store i8* null, i8** %outfile, align 8, !dbg !119
  call void @llvm.dbg.declare(metadata i8** %crldiff, metadata !120, metadata !69), !dbg !121
  store i8* null, i8** %crldiff, align 8, !dbg !121
  call void @llvm.dbg.declare(metadata i8** %keyfile, metadata !122, metadata !69), !dbg !123
  store i8* null, i8** %keyfile, align 8, !dbg !123
  call void @llvm.dbg.declare(metadata i8** %CAfile, metadata !124, metadata !69), !dbg !125
  store i8* null, i8** %CAfile, align 8, !dbg !125
  call void @llvm.dbg.declare(metadata i8** %CApath, metadata !126, metadata !69), !dbg !127
  store i8* null, i8** %CApath, align 8, !dbg !127
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !128, metadata !69), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %o, metadata !130, metadata !69), !dbg !132
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !133, metadata !69), !dbg !134
  store i32 0, i32* %hash, align 4, !dbg !134
  call void @llvm.dbg.declare(metadata i32* %issuer, metadata !135, metadata !69), !dbg !136
  store i32 0, i32* %issuer, align 4, !dbg !136
  call void @llvm.dbg.declare(metadata i32* %lastupdate, metadata !137, metadata !69), !dbg !138
  store i32 0, i32* %lastupdate, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata i32* %nextupdate, metadata !139, metadata !69), !dbg !140
  store i32 0, i32* %nextupdate, align 4, !dbg !140
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !141, metadata !69), !dbg !142
  store i32 0, i32* %noout, align 4, !dbg !142
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !143, metadata !69), !dbg !144
  store i32 32773, i32* %informat, align 4, !dbg !144
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !145, metadata !69), !dbg !146
  store i32 32773, i32* %outformat, align 4, !dbg !146
  call void @llvm.dbg.declare(metadata i32* %keyformat, metadata !147, metadata !69), !dbg !148
  store i32 32773, i32* %keyformat, align 4, !dbg !148
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !149, metadata !69), !dbg !150
  store i32 1, i32* %ret, align 4, !dbg !150
  call void @llvm.dbg.declare(metadata i32* %num, metadata !151, metadata !69), !dbg !152
  store i32 0, i32* %num, align 4, !dbg !152
  call void @llvm.dbg.declare(metadata i32* %badsig, metadata !153, metadata !69), !dbg !154
  store i32 0, i32* %badsig, align 4, !dbg !154
  call void @llvm.dbg.declare(metadata i32* %fingerprint, metadata !155, metadata !69), !dbg !156
  store i32 0, i32* %fingerprint, align 4, !dbg !156
  call void @llvm.dbg.declare(metadata i32* %crlnumber, metadata !157, metadata !69), !dbg !158
  store i32 0, i32* %crlnumber, align 4, !dbg !158
  call void @llvm.dbg.declare(metadata i32* %text, metadata !159, metadata !69), !dbg !160
  store i32 0, i32* %text, align 4, !dbg !160
  call void @llvm.dbg.declare(metadata i32* %do_ver, metadata !161, metadata !69), !dbg !162
  store i32 0, i32* %do_ver, align 4, !dbg !162
  call void @llvm.dbg.declare(metadata i32* %noCAfile, metadata !163, metadata !69), !dbg !164
  store i32 0, i32* %noCAfile, align 4, !dbg !164
  call void @llvm.dbg.declare(metadata i32* %noCApath, metadata !165, metadata !69), !dbg !166
  store i32 0, i32* %noCApath, align 4, !dbg !166
  call void @llvm.dbg.declare(metadata i32* %i, metadata !167, metadata !69), !dbg !168
  call void @llvm.dbg.declare(metadata i32* %hash_old, metadata !169, metadata !69), !dbg !170
  store i32 0, i32* %hash_old, align 4, !dbg !170
  %0 = load i32, i32* %argc.addr, align 4, !dbg !171
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !172
  %call1 = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([26 x %struct.options_st], [26 x %struct.options_st]* @crl_options, i32 0, i32 0)), !dbg !173
  store i8* %call1, i8** %prog, align 8, !dbg !174
  br label %while.cond, !dbg !175

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next(), !dbg !176
  store i32 %call2, i32* %o, align 4, !dbg !178
  %cmp = icmp ne i32 %call2, 0, !dbg !179
  br i1 %cmp, label %while.body, label %while.end, !dbg !180

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !181
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb10
    i32 5, label %sw.bb16
    i32 6, label %sw.bb18
    i32 7, label %sw.bb24
    i32 14, label %sw.bb26
    i32 15, label %sw.bb28
    i32 16, label %sw.bb30
    i32 17, label %sw.bb32
    i32 18, label %sw.bb33
    i32 22, label %sw.bb34
    i32 19, label %sw.bb35
    i32 20, label %sw.bb36
    i32 21, label %sw.bb37
    i32 8, label %sw.bb39
    i32 9, label %sw.bb41
    i32 10, label %sw.bb43
    i32 23, label %sw.bb45
    i32 11, label %sw.bb47
    i32 12, label %sw.bb49
    i32 13, label %sw.bb51
    i32 24, label %sw.bb52
    i32 25, label %sw.bb58
  ], !dbg !183

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !184

opthelp:                                          ; preds = %if.then66, %if.then62, %if.then56, %if.then22, %if.then14, %if.then, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !186
  %4 = load i8*, i8** %prog, align 8, !dbg !188
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i32 0, i32 0), i8* %4), !dbg !189
  br label %end, !dbg !190

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([26 x %struct.options_st], [26 x %struct.options_st]* @crl_options, i32 0, i32 0)), !dbg !191
  store i32 0, i32* %ret, align 4, !dbg !192
  br label %end, !dbg !193

sw.bb5:                                           ; preds = %while.body
  %call6 = call i8* @opt_arg(), !dbg !194
  %call7 = call i32 @opt_format(i8* %call6, i64 2, i32* %informat), !dbg !196
  %tobool = icmp ne i32 %call7, 0, !dbg !198
  br i1 %tobool, label %if.end, label %if.then, !dbg !199

if.then:                                          ; preds = %sw.bb5
  br label %opthelp, !dbg !200

if.end:                                           ; preds = %sw.bb5
  br label %sw.epilog, !dbg !201

sw.bb8:                                           ; preds = %while.body
  %call9 = call i8* @opt_arg(), !dbg !202
  store i8* %call9, i8** %infile, align 8, !dbg !203
  br label %sw.epilog, !dbg !204

sw.bb10:                                          ; preds = %while.body
  %call11 = call i8* @opt_arg(), !dbg !205
  %call12 = call i32 @opt_format(i8* %call11, i64 2, i32* %outformat), !dbg !207
  %tobool13 = icmp ne i32 %call12, 0, !dbg !209
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !210

if.then14:                                        ; preds = %sw.bb10
  br label %opthelp, !dbg !211

if.end15:                                         ; preds = %sw.bb10
  br label %sw.epilog, !dbg !212

sw.bb16:                                          ; preds = %while.body
  %call17 = call i8* @opt_arg(), !dbg !213
  store i8* %call17, i8** %outfile, align 8, !dbg !214
  br label %sw.epilog, !dbg !215

sw.bb18:                                          ; preds = %while.body
  %call19 = call i8* @opt_arg(), !dbg !216
  %call20 = call i32 @opt_format(i8* %call19, i64 2, i32* %keyformat), !dbg !218
  %tobool21 = icmp ne i32 %call20, 0, !dbg !220
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !221

if.then22:                                        ; preds = %sw.bb18
  br label %opthelp, !dbg !222

if.end23:                                         ; preds = %sw.bb18
  br label %sw.epilog, !dbg !223

sw.bb24:                                          ; preds = %while.body
  %call25 = call i8* @opt_arg(), !dbg !224
  store i8* %call25, i8** %keyfile, align 8, !dbg !225
  br label %sw.epilog, !dbg !226

sw.bb26:                                          ; preds = %while.body
  %call27 = call i8* @opt_arg(), !dbg !227
  store i8* %call27, i8** %crldiff, align 8, !dbg !228
  br label %sw.epilog, !dbg !229

sw.bb28:                                          ; preds = %while.body
  %call29 = call i8* @opt_arg(), !dbg !230
  store i8* %call29, i8** %CApath, align 8, !dbg !231
  store i32 1, i32* %do_ver, align 4, !dbg !232
  br label %sw.epilog, !dbg !233

sw.bb30:                                          ; preds = %while.body
  %call31 = call i8* @opt_arg(), !dbg !234
  store i8* %call31, i8** %CAfile, align 8, !dbg !235
  store i32 1, i32* %do_ver, align 4, !dbg !236
  br label %sw.epilog, !dbg !237

sw.bb32:                                          ; preds = %while.body
  store i32 1, i32* %noCApath, align 4, !dbg !238
  br label %sw.epilog, !dbg !239

sw.bb33:                                          ; preds = %while.body
  store i32 1, i32* %noCAfile, align 4, !dbg !240
  br label %sw.epilog, !dbg !241

sw.bb34:                                          ; preds = %while.body
  %5 = load i32, i32* %num, align 4, !dbg !242
  %inc = add nsw i32 %5, 1, !dbg !242
  store i32 %inc, i32* %num, align 4, !dbg !242
  store i32 %inc, i32* %hash_old, align 4, !dbg !243
  br label %sw.epilog, !dbg !244

sw.bb35:                                          ; preds = %while.body
  store i32 1, i32* %do_ver, align 4, !dbg !245
  br label %sw.epilog, !dbg !246

sw.bb36:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !247
  br label %sw.epilog, !dbg !248

sw.bb37:                                          ; preds = %while.body
  %6 = load i32, i32* %num, align 4, !dbg !249
  %inc38 = add nsw i32 %6, 1, !dbg !249
  store i32 %inc38, i32* %num, align 4, !dbg !249
  store i32 %inc38, i32* %hash, align 4, !dbg !250
  br label %sw.epilog, !dbg !251

sw.bb39:                                          ; preds = %while.body
  %7 = load i32, i32* %num, align 4, !dbg !252
  %inc40 = add nsw i32 %7, 1, !dbg !252
  store i32 %inc40, i32* %num, align 4, !dbg !252
  store i32 %inc40, i32* %issuer, align 4, !dbg !253
  br label %sw.epilog, !dbg !254

sw.bb41:                                          ; preds = %while.body
  %8 = load i32, i32* %num, align 4, !dbg !255
  %inc42 = add nsw i32 %8, 1, !dbg !255
  store i32 %inc42, i32* %num, align 4, !dbg !255
  store i32 %inc42, i32* %lastupdate, align 4, !dbg !256
  br label %sw.epilog, !dbg !257

sw.bb43:                                          ; preds = %while.body
  %9 = load i32, i32* %num, align 4, !dbg !258
  %inc44 = add nsw i32 %9, 1, !dbg !258
  store i32 %inc44, i32* %num, align 4, !dbg !258
  store i32 %inc44, i32* %nextupdate, align 4, !dbg !259
  br label %sw.epilog, !dbg !260

sw.bb45:                                          ; preds = %while.body
  %10 = load i32, i32* %num, align 4, !dbg !261
  %inc46 = add nsw i32 %10, 1, !dbg !261
  store i32 %inc46, i32* %num, align 4, !dbg !261
  store i32 %inc46, i32* %noout, align 4, !dbg !262
  br label %sw.epilog, !dbg !263

sw.bb47:                                          ; preds = %while.body
  %11 = load i32, i32* %num, align 4, !dbg !264
  %inc48 = add nsw i32 %11, 1, !dbg !264
  store i32 %inc48, i32* %num, align 4, !dbg !264
  store i32 %inc48, i32* %fingerprint, align 4, !dbg !265
  br label %sw.epilog, !dbg !266

sw.bb49:                                          ; preds = %while.body
  %12 = load i32, i32* %num, align 4, !dbg !267
  %inc50 = add nsw i32 %12, 1, !dbg !267
  store i32 %inc50, i32* %num, align 4, !dbg !267
  store i32 %inc50, i32* %crlnumber, align 4, !dbg !268
  br label %sw.epilog, !dbg !269

sw.bb51:                                          ; preds = %while.body
  store i32 1, i32* %badsig, align 4, !dbg !270
  br label %sw.epilog, !dbg !271

sw.bb52:                                          ; preds = %while.body
  %call53 = call i8* @opt_arg(), !dbg !272
  %call54 = call i32 @set_nameopt(i8* %call53), !dbg !274
  %tobool55 = icmp ne i32 %call54, 0, !dbg !276
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !277

if.then56:                                        ; preds = %sw.bb52
  br label %opthelp, !dbg !278

if.end57:                                         ; preds = %sw.bb52
  br label %sw.epilog, !dbg !279

sw.bb58:                                          ; preds = %while.body
  %call59 = call i8* @opt_unknown(), !dbg !280
  %call60 = call i32 @opt_md(i8* %call59, %struct.evp_md_st** %digest), !dbg !282
  %tobool61 = icmp ne i32 %call60, 0, !dbg !284
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !285

if.then62:                                        ; preds = %sw.bb58
  br label %opthelp, !dbg !286

if.end63:                                         ; preds = %sw.bb58
  br label %sw.epilog, !dbg !287

sw.epilog:                                        ; preds = %if.end63, %while.body, %if.end57, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %if.end23, %sw.bb16, %if.end15, %sw.bb8, %if.end
  br label %while.cond, !dbg !288, !llvm.loop !290

while.end:                                        ; preds = %while.cond
  %call64 = call i32 @opt_num_rest(), !dbg !291
  store i32 %call64, i32* %argc.addr, align 4, !dbg !292
  %13 = load i32, i32* %argc.addr, align 4, !dbg !293
  %cmp65 = icmp ne i32 %13, 0, !dbg !295
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !296

if.then66:                                        ; preds = %while.end
  br label %opthelp, !dbg !297

if.end67:                                         ; preds = %while.end
  %14 = load i8*, i8** %infile, align 8, !dbg !298
  %15 = load i32, i32* %informat, align 4, !dbg !299
  %call68 = call %struct.X509_crl_st* @load_crl(i8* %14, i32 %15), !dbg !300
  store %struct.X509_crl_st* %call68, %struct.X509_crl_st** %x, align 8, !dbg !301
  %16 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !302
  %cmp69 = icmp eq %struct.X509_crl_st* %16, null, !dbg !304
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !305

if.then70:                                        ; preds = %if.end67
  br label %end, !dbg !306

if.end71:                                         ; preds = %if.end67
  %17 = load i32, i32* %do_ver, align 4, !dbg !307
  %tobool72 = icmp ne i32 %17, 0, !dbg !307
  br i1 %tobool72, label %if.then73, label %if.end111, !dbg !309

if.then73:                                        ; preds = %if.end71
  %18 = load i8*, i8** %CAfile, align 8, !dbg !310
  %19 = load i8*, i8** %CApath, align 8, !dbg !313
  %20 = load i32, i32* %noCAfile, align 4, !dbg !314
  %21 = load i32, i32* %noCApath, align 4, !dbg !315
  %call74 = call %struct.x509_store_st* @setup_verify(i8* %18, i8* %19, i32 %20, i32 %21), !dbg !316
  store %struct.x509_store_st* %call74, %struct.x509_store_st** %store, align 8, !dbg !317
  %cmp75 = icmp eq %struct.x509_store_st* %call74, null, !dbg !318
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !319

if.then76:                                        ; preds = %if.then73
  br label %end, !dbg !320

if.end77:                                         ; preds = %if.then73
  %22 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !321
  %call78 = call %struct.x509_lookup_method_st* @X509_LOOKUP_file(), !dbg !322
  %call79 = call %struct.x509_lookup_st* @X509_STORE_add_lookup(%struct.x509_store_st* %22, %struct.x509_lookup_method_st* %call78), !dbg !323
  store %struct.x509_lookup_st* %call79, %struct.x509_lookup_st** %lookup, align 8, !dbg !325
  %23 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !326
  %cmp80 = icmp eq %struct.x509_lookup_st* %23, null, !dbg !328
  br i1 %cmp80, label %if.then81, label %if.end82, !dbg !329

if.then81:                                        ; preds = %if.end77
  br label %end, !dbg !330

if.end82:                                         ; preds = %if.end77
  %call83 = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !331
  store %struct.x509_store_ctx_st* %call83, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !332
  %24 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !333
  %cmp84 = icmp eq %struct.x509_store_ctx_st* %24, null, !dbg !335
  br i1 %cmp84, label %if.then87, label %lor.lhs.false, !dbg !336

lor.lhs.false:                                    ; preds = %if.end82
  %25 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !337
  %26 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !339
  %call85 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %25, %struct.x509_store_st* %26, %struct.x509_st* null, %struct.stack_st_X509* null), !dbg !340
  %tobool86 = icmp ne i32 %call85, 0, !dbg !340
  br i1 %tobool86, label %if.end89, label %if.then87, !dbg !341

if.then87:                                        ; preds = %lor.lhs.false, %if.end82
  %27 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !342
  %call88 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %27, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.51, i32 0, i32 0)), !dbg !344
  br label %end, !dbg !345

if.end89:                                         ; preds = %lor.lhs.false
  %28 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !346
  %29 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !347
  %call90 = call %struct.X509_name_st* @X509_CRL_get_issuer(%struct.X509_crl_st* %29), !dbg !348
  %call91 = call %struct.x509_object_st* @X509_STORE_CTX_get_obj_by_subject(%struct.x509_store_ctx_st* %28, i32 1, %struct.X509_name_st* %call90), !dbg !349
  store %struct.x509_object_st* %call91, %struct.x509_object_st** %xobj, align 8, !dbg !350
  %30 = load %struct.x509_object_st*, %struct.x509_object_st** %xobj, align 8, !dbg !351
  %cmp92 = icmp eq %struct.x509_object_st* %30, null, !dbg !353
  br i1 %cmp92, label %if.then93, label %if.end95, !dbg !354

if.then93:                                        ; preds = %if.end89
  %31 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !355
  %call94 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %31, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.52, i32 0, i32 0)), !dbg !357
  br label %end, !dbg !358

if.end95:                                         ; preds = %if.end89
  %32 = load %struct.x509_object_st*, %struct.x509_object_st** %xobj, align 8, !dbg !359
  %call96 = call %struct.x509_st* @X509_OBJECT_get0_X509(%struct.x509_object_st* %32), !dbg !360
  %call97 = call %struct.evp_pkey_st* @X509_get_pubkey(%struct.x509_st* %call96), !dbg !361
  store %struct.evp_pkey_st* %call97, %struct.evp_pkey_st** %pkey, align 8, !dbg !362
  %33 = load %struct.x509_object_st*, %struct.x509_object_st** %xobj, align 8, !dbg !363
  call void @X509_OBJECT_free(%struct.x509_object_st* %33), !dbg !364
  %34 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !365
  %tobool98 = icmp ne %struct.evp_pkey_st* %34, null, !dbg !365
  br i1 %tobool98, label %if.end101, label %if.then99, !dbg !367

if.then99:                                        ; preds = %if.end95
  %35 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !368
  %call100 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %35, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.53, i32 0, i32 0)), !dbg !370
  br label %end, !dbg !371

if.end101:                                        ; preds = %if.end95
  %36 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !372
  %37 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !373
  %call102 = call i32 @X509_CRL_verify(%struct.X509_crl_st* %36, %struct.evp_pkey_st* %37), !dbg !374
  store i32 %call102, i32* %i, align 4, !dbg !375
  %38 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !376
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %38), !dbg !377
  %39 = load i32, i32* %i, align 4, !dbg !378
  %cmp103 = icmp slt i32 %39, 0, !dbg !380
  br i1 %cmp103, label %if.then104, label %if.end105, !dbg !381

if.then104:                                       ; preds = %if.end101
  br label %end, !dbg !382

if.end105:                                        ; preds = %if.end101
  %40 = load i32, i32* %i, align 4, !dbg !383
  %cmp106 = icmp eq i32 %40, 0, !dbg !385
  br i1 %cmp106, label %if.then107, label %if.else, !dbg !386

if.then107:                                       ; preds = %if.end105
  %41 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !387
  %call108 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.54, i32 0, i32 0)), !dbg !388
  br label %if.end110, !dbg !388

if.else:                                          ; preds = %if.end105
  %42 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !389
  %call109 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i32 0, i32 0)), !dbg !390
  br label %if.end110

if.end110:                                        ; preds = %if.else, %if.then107
  br label %if.end111, !dbg !391

if.end111:                                        ; preds = %if.end110, %if.end71
  %43 = load i8*, i8** %crldiff, align 8, !dbg !392
  %tobool112 = icmp ne i8* %43, null, !dbg !392
  br i1 %tobool112, label %if.then113, label %if.end132, !dbg !394

if.then113:                                       ; preds = %if.end111
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %newcrl, metadata !395, metadata !69), !dbg !397
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %delta, metadata !398, metadata !69), !dbg !399
  %44 = load i8*, i8** %keyfile, align 8, !dbg !400
  %tobool114 = icmp ne i8* %44, null, !dbg !400
  br i1 %tobool114, label %if.end117, label %if.then115, !dbg !402

if.then115:                                       ; preds = %if.then113
  %45 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !403
  %call116 = call i32 @BIO_puts(%struct.bio_st* %45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i32 0, i32 0)), !dbg !405
  br label %end, !dbg !406

if.end117:                                        ; preds = %if.then113
  %46 = load i8*, i8** %crldiff, align 8, !dbg !407
  %47 = load i32, i32* %informat, align 4, !dbg !408
  %call118 = call %struct.X509_crl_st* @load_crl(i8* %46, i32 %47), !dbg !409
  store %struct.X509_crl_st* %call118, %struct.X509_crl_st** %newcrl, align 8, !dbg !410
  %48 = load %struct.X509_crl_st*, %struct.X509_crl_st** %newcrl, align 8, !dbg !411
  %tobool119 = icmp ne %struct.X509_crl_st* %48, null, !dbg !411
  br i1 %tobool119, label %if.end121, label %if.then120, !dbg !413

if.then120:                                       ; preds = %if.end117
  br label %end, !dbg !414

if.end121:                                        ; preds = %if.end117
  %49 = load i8*, i8** %keyfile, align 8, !dbg !415
  %50 = load i32, i32* %keyformat, align 4, !dbg !416
  %call122 = call %struct.evp_pkey_st* @load_key(i8* %49, i32 %50, i32 0, i8* null, %struct.engine_st* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i32 0, i32 0)), !dbg !417
  store %struct.evp_pkey_st* %call122, %struct.evp_pkey_st** %pkey, align 8, !dbg !418
  %51 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !419
  %tobool123 = icmp ne %struct.evp_pkey_st* %51, null, !dbg !419
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !421

if.then124:                                       ; preds = %if.end121
  %52 = load %struct.X509_crl_st*, %struct.X509_crl_st** %newcrl, align 8, !dbg !422
  call void @X509_CRL_free(%struct.X509_crl_st* %52), !dbg !424
  br label %end, !dbg !425

if.end125:                                        ; preds = %if.end121
  %53 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !426
  %54 = load %struct.X509_crl_st*, %struct.X509_crl_st** %newcrl, align 8, !dbg !427
  %55 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !428
  %56 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !429
  %call126 = call %struct.X509_crl_st* @X509_CRL_diff(%struct.X509_crl_st* %53, %struct.X509_crl_st* %54, %struct.evp_pkey_st* %55, %struct.evp_md_st* %56, i32 0), !dbg !430
  store %struct.X509_crl_st* %call126, %struct.X509_crl_st** %delta, align 8, !dbg !431
  %57 = load %struct.X509_crl_st*, %struct.X509_crl_st** %newcrl, align 8, !dbg !432
  call void @X509_CRL_free(%struct.X509_crl_st* %57), !dbg !433
  %58 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !434
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %58), !dbg !435
  %59 = load %struct.X509_crl_st*, %struct.X509_crl_st** %delta, align 8, !dbg !436
  %tobool127 = icmp ne %struct.X509_crl_st* %59, null, !dbg !436
  br i1 %tobool127, label %if.then128, label %if.else129, !dbg !438

if.then128:                                       ; preds = %if.end125
  %60 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !439
  call void @X509_CRL_free(%struct.X509_crl_st* %60), !dbg !441
  %61 = load %struct.X509_crl_st*, %struct.X509_crl_st** %delta, align 8, !dbg !442
  store %struct.X509_crl_st* %61, %struct.X509_crl_st** %x, align 8, !dbg !443
  br label %if.end131, !dbg !444

if.else129:                                       ; preds = %if.end125
  %62 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !445
  %call130 = call i32 @BIO_puts(%struct.bio_st* %62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.58, i32 0, i32 0)), !dbg !447
  br label %end, !dbg !448

if.end131:                                        ; preds = %if.then128
  br label %if.end132, !dbg !449

if.end132:                                        ; preds = %if.end131, %if.end111
  %63 = load i32, i32* %badsig, align 4, !dbg !450
  %tobool133 = icmp ne i32 %63, 0, !dbg !450
  br i1 %tobool133, label %if.then134, label %if.end135, !dbg !452

if.then134:                                       ; preds = %if.end132
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %sig, metadata !453, metadata !69), !dbg !468
  %64 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !469
  call void @X509_CRL_get0_signature(%struct.X509_crl_st* %64, %struct.asn1_string_st** %sig, %struct.X509_algor_st** null), !dbg !470
  %65 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sig, align 8, !dbg !471
  call void @corrupt_signature(%struct.asn1_string_st* %65), !dbg !472
  br label %if.end135, !dbg !473

if.end135:                                        ; preds = %if.then134, %if.end132
  %66 = load i32, i32* %num, align 4, !dbg !474
  %tobool136 = icmp ne i32 %66, 0, !dbg !474
  br i1 %tobool136, label %if.then137, label %if.end209, !dbg !476

if.then137:                                       ; preds = %if.end135
  store i32 1, i32* %i, align 4, !dbg !477
  br label %for.cond, !dbg !480

for.cond:                                         ; preds = %for.inc206, %if.then137
  %67 = load i32, i32* %i, align 4, !dbg !481
  %68 = load i32, i32* %num, align 4, !dbg !484
  %cmp138 = icmp sle i32 %67, %68, !dbg !485
  br i1 %cmp138, label %for.body, label %for.end208, !dbg !486

for.body:                                         ; preds = %for.cond
  %69 = load i32, i32* %issuer, align 4, !dbg !487
  %70 = load i32, i32* %i, align 4, !dbg !490
  %cmp139 = icmp eq i32 %69, %70, !dbg !491
  br i1 %cmp139, label %if.then140, label %if.end143, !dbg !492

if.then140:                                       ; preds = %for.body
  %71 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !493
  %72 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !495
  %call141 = call %struct.X509_name_st* @X509_CRL_get_issuer(%struct.X509_crl_st* %72), !dbg !496
  %call142 = call i64 @get_nameopt(), !dbg !497
  call void @print_name(%struct.bio_st* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0), %struct.X509_name_st* %call141, i64 %call142), !dbg !498
  br label %if.end143, !dbg !500

if.end143:                                        ; preds = %if.then140, %for.body
  %73 = load i32, i32* %crlnumber, align 4, !dbg !501
  %74 = load i32, i32* %i, align 4, !dbg !503
  %cmp144 = icmp eq i32 %73, %74, !dbg !504
  br i1 %cmp144, label %if.then145, label %if.end155, !dbg !505

if.then145:                                       ; preds = %if.end143
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %crlnum, metadata !506, metadata !69), !dbg !510
  %75 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !511
  %call146 = call i8* @X509_CRL_get_ext_d2i(%struct.X509_crl_st* %75, i32 88, i32* null, i32* null), !dbg !512
  %76 = bitcast i8* %call146 to %struct.asn1_string_st*, !dbg !512
  store %struct.asn1_string_st* %76, %struct.asn1_string_st** %crlnum, align 8, !dbg !513
  %77 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !514
  %call147 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %77, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0)), !dbg !515
  %78 = load %struct.asn1_string_st*, %struct.asn1_string_st** %crlnum, align 8, !dbg !516
  %tobool148 = icmp ne %struct.asn1_string_st* %78, null, !dbg !516
  br i1 %tobool148, label %if.then149, label %if.else151, !dbg !518

if.then149:                                       ; preds = %if.then145
  %79 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !519
  %80 = load %struct.asn1_string_st*, %struct.asn1_string_st** %crlnum, align 8, !dbg !521
  %call150 = call i32 @i2a_ASN1_INTEGER(%struct.bio_st* %79, %struct.asn1_string_st* %80), !dbg !522
  %81 = load %struct.asn1_string_st*, %struct.asn1_string_st** %crlnum, align 8, !dbg !523
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %81), !dbg !524
  br label %if.end153, !dbg !525

if.else151:                                       ; preds = %if.then145
  %82 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !526
  %call152 = call i32 @BIO_puts(%struct.bio_st* %82, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0)), !dbg !527
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then149
  %83 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !528
  %call154 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0)), !dbg !529
  br label %if.end155, !dbg !530

if.end155:                                        ; preds = %if.end153, %if.end143
  %84 = load i32, i32* %hash, align 4, !dbg !531
  %85 = load i32, i32* %i, align 4, !dbg !533
  %cmp156 = icmp eq i32 %84, %85, !dbg !534
  br i1 %cmp156, label %if.then157, label %if.end161, !dbg !535

if.then157:                                       ; preds = %if.end155
  %86 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !536
  %87 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !538
  %call158 = call %struct.X509_name_st* @X509_CRL_get_issuer(%struct.X509_crl_st* %87), !dbg !539
  %call159 = call i64 @X509_NAME_hash(%struct.X509_name_st* %call158), !dbg !540
  %call160 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %86, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i64 %call159), !dbg !542
  br label %if.end161, !dbg !543

if.end161:                                        ; preds = %if.then157, %if.end155
  %88 = load i32, i32* %hash_old, align 4, !dbg !544
  %89 = load i32, i32* %i, align 4, !dbg !546
  %cmp162 = icmp eq i32 %88, %89, !dbg !547
  br i1 %cmp162, label %if.then163, label %if.end167, !dbg !548

if.then163:                                       ; preds = %if.end161
  %90 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !549
  %91 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !551
  %call164 = call %struct.X509_name_st* @X509_CRL_get_issuer(%struct.X509_crl_st* %91), !dbg !552
  %call165 = call i64 @X509_NAME_hash_old(%struct.X509_name_st* %call164), !dbg !553
  %call166 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %90, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i64 %call165), !dbg !555
  br label %if.end167, !dbg !556

if.end167:                                        ; preds = %if.then163, %if.end161
  %92 = load i32, i32* %lastupdate, align 4, !dbg !557
  %93 = load i32, i32* %i, align 4, !dbg !559
  %cmp168 = icmp eq i32 %92, %93, !dbg !560
  br i1 %cmp168, label %if.then169, label %if.end174, !dbg !561

if.then169:                                       ; preds = %if.end167
  %94 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !562
  %call170 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i32 0, i32 0)), !dbg !564
  %95 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !565
  %96 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !566
  %call171 = call %struct.asn1_string_st* @X509_CRL_get0_lastUpdate(%struct.X509_crl_st* %96), !dbg !567
  %call172 = call i32 @ASN1_TIME_print(%struct.bio_st* %95, %struct.asn1_string_st* %call171), !dbg !568
  %97 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !570
  %call173 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0)), !dbg !571
  br label %if.end174, !dbg !572

if.end174:                                        ; preds = %if.then169, %if.end167
  %98 = load i32, i32* %nextupdate, align 4, !dbg !573
  %99 = load i32, i32* %i, align 4, !dbg !575
  %cmp175 = icmp eq i32 %98, %99, !dbg !576
  br i1 %cmp175, label %if.then176, label %if.end187, !dbg !577

if.then176:                                       ; preds = %if.end174
  %100 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !578
  %call177 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.65, i32 0, i32 0)), !dbg !580
  %101 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !581
  %call178 = call %struct.asn1_string_st* @X509_CRL_get0_nextUpdate(%struct.X509_crl_st* %101), !dbg !583
  %tobool179 = icmp ne %struct.asn1_string_st* %call178, null, !dbg !583
  br i1 %tobool179, label %if.then180, label %if.else183, !dbg !584

if.then180:                                       ; preds = %if.then176
  %102 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !585
  %103 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !586
  %call181 = call %struct.asn1_string_st* @X509_CRL_get0_nextUpdate(%struct.X509_crl_st* %103), !dbg !587
  %call182 = call i32 @ASN1_TIME_print(%struct.bio_st* %102, %struct.asn1_string_st* %call181), !dbg !588
  br label %if.end185, !dbg !590

if.else183:                                       ; preds = %if.then176
  %104 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !591
  %call184 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0)), !dbg !592
  br label %if.end185

if.end185:                                        ; preds = %if.else183, %if.then180
  %105 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !593
  %call186 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0)), !dbg !594
  br label %if.end187, !dbg !595

if.end187:                                        ; preds = %if.end185, %if.end174
  %106 = load i32, i32* %fingerprint, align 4, !dbg !596
  %107 = load i32, i32* %i, align 4, !dbg !598
  %cmp188 = icmp eq i32 %106, %107, !dbg !599
  br i1 %cmp188, label %if.then189, label %if.end205, !dbg !600

if.then189:                                       ; preds = %if.end187
  call void @llvm.dbg.declare(metadata i32* %j, metadata !601, metadata !69), !dbg !603
  call void @llvm.dbg.declare(metadata i32* %n, metadata !604, metadata !69), !dbg !606
  call void @llvm.dbg.declare(metadata [64 x i8]* %md, metadata !607, metadata !69), !dbg !611
  %108 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !612
  %109 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !614
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !615
  %call190 = call i32 @X509_CRL_digest(%struct.X509_crl_st* %108, %struct.evp_md_st* %109, i8* %arraydecay, i32* %n), !dbg !616
  %tobool191 = icmp ne i32 %call190, 0, !dbg !616
  br i1 %tobool191, label %if.end194, label %if.then192, !dbg !617

if.then192:                                       ; preds = %if.then189
  %110 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !618
  %call193 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.67, i32 0, i32 0)), !dbg !620
  br label %end, !dbg !621

if.end194:                                        ; preds = %if.then189
  %111 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !622
  %112 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !623
  %call195 = call i32 @EVP_MD_type(%struct.evp_md_st* %112), !dbg !624
  %call196 = call i8* @OBJ_nid2sn(i32 %call195), !dbg !625
  %call197 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i32 0, i32 0), i8* %call196), !dbg !627
  store i32 0, i32* %j, align 4, !dbg !628
  br label %for.cond198, !dbg !630

for.cond198:                                      ; preds = %for.inc, %if.end194
  %113 = load i32, i32* %j, align 4, !dbg !631
  %114 = load i32, i32* %n, align 4, !dbg !634
  %cmp199 = icmp slt i32 %113, %114, !dbg !635
  br i1 %cmp199, label %for.body200, label %for.end, !dbg !636

for.body200:                                      ; preds = %for.cond198
  %115 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !637
  %116 = load i32, i32* %j, align 4, !dbg !639
  %idxprom = sext i32 %116 to i64, !dbg !640
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %md, i64 0, i64 %idxprom, !dbg !640
  %117 = load i8, i8* %arrayidx, align 1, !dbg !640
  %conv = zext i8 %117 to i32, !dbg !640
  %118 = load i32, i32* %j, align 4, !dbg !641
  %add = add nsw i32 %118, 1, !dbg !642
  %119 = load i32, i32* %n, align 4, !dbg !643
  %cmp201 = icmp eq i32 %add, %119, !dbg !644
  %cond = select i1 %cmp201, i32 10, i32 58, !dbg !645
  %call203 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i32 %conv, i32 %cond), !dbg !646
  br label %for.inc, !dbg !647

for.inc:                                          ; preds = %for.body200
  %120 = load i32, i32* %j, align 4, !dbg !648
  %inc204 = add nsw i32 %120, 1, !dbg !648
  store i32 %inc204, i32* %j, align 4, !dbg !648
  br label %for.cond198, !dbg !650, !llvm.loop !651

for.end:                                          ; preds = %for.cond198
  br label %if.end205, !dbg !653

if.end205:                                        ; preds = %for.end, %if.end187
  br label %for.inc206, !dbg !654

for.inc206:                                       ; preds = %if.end205
  %121 = load i32, i32* %i, align 4, !dbg !655
  %inc207 = add nsw i32 %121, 1, !dbg !655
  store i32 %inc207, i32* %i, align 4, !dbg !655
  br label %for.cond, !dbg !657, !llvm.loop !658

for.end208:                                       ; preds = %for.cond
  br label %if.end209, !dbg !660

if.end209:                                        ; preds = %for.end208, %if.end135
  %122 = load i8*, i8** %outfile, align 8, !dbg !661
  %123 = load i32, i32* %outformat, align 4, !dbg !662
  %call210 = call %struct.bio_st* @bio_open_default(i8* %122, i8 signext 119, i32 %123), !dbg !663
  store %struct.bio_st* %call210, %struct.bio_st** %out, align 8, !dbg !664
  %124 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !665
  %cmp211 = icmp eq %struct.bio_st* %124, null, !dbg !667
  br i1 %cmp211, label %if.then213, label %if.end214, !dbg !668

if.then213:                                       ; preds = %if.end209
  br label %end, !dbg !669

if.end214:                                        ; preds = %if.end209
  %125 = load i32, i32* %text, align 4, !dbg !670
  %tobool215 = icmp ne i32 %125, 0, !dbg !670
  br i1 %tobool215, label %if.then216, label %if.end219, !dbg !672

if.then216:                                       ; preds = %if.end214
  %126 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !673
  %127 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !674
  %call217 = call i64 @get_nameopt(), !dbg !675
  %call218 = call i32 @X509_CRL_print_ex(%struct.bio_st* %126, %struct.X509_crl_st* %127, i64 %call217), !dbg !676
  br label %if.end219, !dbg !678

if.end219:                                        ; preds = %if.then216, %if.end214
  %128 = load i32, i32* %noout, align 4, !dbg !679
  %tobool220 = icmp ne i32 %128, 0, !dbg !679
  br i1 %tobool220, label %if.then221, label %if.end222, !dbg !681

if.then221:                                       ; preds = %if.end219
  store i32 0, i32* %ret, align 4, !dbg !682
  br label %end, !dbg !684

if.end222:                                        ; preds = %if.end219
  %129 = load i32, i32* %outformat, align 4, !dbg !685
  %cmp223 = icmp eq i32 %129, 4, !dbg !687
  br i1 %cmp223, label %if.then225, label %if.else227, !dbg !688

if.then225:                                       ; preds = %if.end222
  %130 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !689
  %131 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !690
  %call226 = call i32 @i2d_X509_CRL_bio(%struct.bio_st* %130, %struct.X509_crl_st* %131), !dbg !691
  store i32 %call226, i32* %i, align 4, !dbg !692
  br label %if.end229, !dbg !693

if.else227:                                       ; preds = %if.end222
  %132 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !694
  %133 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !695
  %call228 = call i32 @PEM_write_bio_X509_CRL(%struct.bio_st* %132, %struct.X509_crl_st* %133), !dbg !696
  store i32 %call228, i32* %i, align 4, !dbg !697
  br label %if.end229

if.end229:                                        ; preds = %if.else227, %if.then225
  %134 = load i32, i32* %i, align 4, !dbg !698
  %tobool230 = icmp ne i32 %134, 0, !dbg !698
  br i1 %tobool230, label %if.end233, label %if.then231, !dbg !700

if.then231:                                       ; preds = %if.end229
  %135 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !701
  %call232 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %135, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.70, i32 0, i32 0)), !dbg !703
  br label %end, !dbg !704

if.end233:                                        ; preds = %if.end229
  store i32 0, i32* %ret, align 4, !dbg !705
  br label %end, !dbg !706

end:                                              ; preds = %if.end233, %if.then231, %if.then221, %if.then213, %if.then192, %if.else129, %if.then124, %if.then120, %if.then115, %if.then104, %if.then99, %if.then93, %if.then87, %if.then81, %if.then76, %if.then70, %sw.bb4, %opthelp
  %136 = load i32, i32* %ret, align 4, !dbg !707
  %cmp234 = icmp ne i32 %136, 0, !dbg !709
  br i1 %cmp234, label %if.then236, label %if.end237, !dbg !710

if.then236:                                       ; preds = %end
  %137 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !711
  call void @ERR_print_errors(%struct.bio_st* %137), !dbg !712
  br label %if.end237, !dbg !712

if.end237:                                        ; preds = %if.then236, %end
  %138 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !713
  call void @BIO_free_all(%struct.bio_st* %138), !dbg !714
  %139 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x, align 8, !dbg !715
  call void @X509_CRL_free(%struct.X509_crl_st* %139), !dbg !716
  %140 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx, align 8, !dbg !717
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %140), !dbg !718
  %141 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !719
  call void @X509_STORE_free(%struct.x509_store_st* %141), !dbg !720
  %142 = load i32, i32* %ret, align 4, !dbg !721
  ret i32 %142, !dbg !722
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.evp_md_st* @EVP_sha1() #2

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare i8* @opt_arg() #2

declare i32 @set_nameopt(i8*) #2

declare i32 @opt_md(i8*, %struct.evp_md_st**) #2

declare i8* @opt_unknown() #2

declare i32 @opt_num_rest() #2

declare %struct.X509_crl_st* @load_crl(i8*, i32) #2

declare %struct.x509_store_st* @setup_verify(i8*, i8*, i32, i32) #2

declare %struct.x509_lookup_st* @X509_STORE_add_lookup(%struct.x509_store_st*, %struct.x509_lookup_method_st*) #2

declare %struct.x509_lookup_method_st* @X509_LOOKUP_file() #2

declare %struct.x509_store_ctx_st* @X509_STORE_CTX_new() #2

declare i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st*, %struct.x509_store_st*, %struct.x509_st*, %struct.stack_st_X509*) #2

declare %struct.x509_object_st* @X509_STORE_CTX_get_obj_by_subject(%struct.x509_store_ctx_st*, i32, %struct.X509_name_st*) #2

declare %struct.X509_name_st* @X509_CRL_get_issuer(%struct.X509_crl_st*) #2

declare %struct.evp_pkey_st* @X509_get_pubkey(%struct.x509_st*) #2

declare %struct.x509_st* @X509_OBJECT_get0_X509(%struct.x509_object_st*) #2

declare void @X509_OBJECT_free(%struct.x509_object_st*) #2

declare i32 @X509_CRL_verify(%struct.X509_crl_st*, %struct.evp_pkey_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare void @X509_CRL_free(%struct.X509_crl_st*) #2

declare %struct.X509_crl_st* @X509_CRL_diff(%struct.X509_crl_st*, %struct.X509_crl_st*, %struct.evp_pkey_st*, %struct.evp_md_st*, i32) #2

declare void @X509_CRL_get0_signature(%struct.X509_crl_st*, %struct.asn1_string_st**, %struct.X509_algor_st**) #2

declare void @corrupt_signature(%struct.asn1_string_st*) #2

declare void @print_name(%struct.bio_st*, i8*, %struct.X509_name_st*, i64) #2

declare i64 @get_nameopt() #2

declare i8* @X509_CRL_get_ext_d2i(%struct.X509_crl_st*, i32, i32*, i32*) #2

declare i32 @i2a_ASN1_INTEGER(%struct.bio_st*, %struct.asn1_string_st*) #2

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

declare i64 @X509_NAME_hash(%struct.X509_name_st*) #2

declare i64 @X509_NAME_hash_old(%struct.X509_name_st*) #2

declare i32 @ASN1_TIME_print(%struct.bio_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_CRL_get0_lastUpdate(%struct.X509_crl_st*) #2

declare %struct.asn1_string_st* @X509_CRL_get0_nextUpdate(%struct.X509_crl_st*) #2

declare i32 @X509_CRL_digest(%struct.X509_crl_st*, %struct.evp_md_st*, i8*, i32*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare i32 @EVP_MD_type(%struct.evp_md_st*) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare i32 @X509_CRL_print_ex(%struct.bio_st*, %struct.X509_crl_st*, i64) #2

declare i32 @i2d_X509_CRL_bio(%struct.bio_st*, %struct.X509_crl_st*) #2

declare i32 @PEM_write_bio_X509_CRL(%struct.bio_st*, %struct.X509_crl_st*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @X509_STORE_CTX_free(%struct.x509_store_ctx_st*) #2

declare void @X509_STORE_free(%struct.x509_store_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!59, !60}
!llvm.ident = !{!61}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !39, globals: !42)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-crl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3, !33}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 21, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/crl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_IN", value: 3)
!11 = !DIEnumerator(name: "OPT_OUTFORM", value: 4)
!12 = !DIEnumerator(name: "OPT_OUT", value: 5)
!13 = !DIEnumerator(name: "OPT_KEYFORM", value: 6)
!14 = !DIEnumerator(name: "OPT_KEY", value: 7)
!15 = !DIEnumerator(name: "OPT_ISSUER", value: 8)
!16 = !DIEnumerator(name: "OPT_LASTUPDATE", value: 9)
!17 = !DIEnumerator(name: "OPT_NEXTUPDATE", value: 10)
!18 = !DIEnumerator(name: "OPT_FINGERPRINT", value: 11)
!19 = !DIEnumerator(name: "OPT_CRLNUMBER", value: 12)
!20 = !DIEnumerator(name: "OPT_BADSIG", value: 13)
!21 = !DIEnumerator(name: "OPT_GENDELTA", value: 14)
!22 = !DIEnumerator(name: "OPT_CAPATH", value: 15)
!23 = !DIEnumerator(name: "OPT_CAFILE", value: 16)
!24 = !DIEnumerator(name: "OPT_NOCAPATH", value: 17)
!25 = !DIEnumerator(name: "OPT_NOCAFILE", value: 18)
!26 = !DIEnumerator(name: "OPT_VERIFY", value: 19)
!27 = !DIEnumerator(name: "OPT_TEXT", value: 20)
!28 = !DIEnumerator(name: "OPT_HASH", value: 21)
!29 = !DIEnumerator(name: "OPT_HASH_OLD", value: 22)
!30 = !DIEnumerator(name: "OPT_NOOUT", value: 23)
!31 = !DIEnumerator(name: "OPT_NAMEOPT", value: 24)
!32 = !DIEnumerator(name: "OPT_MD", value: 25)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 47, size: 32, align: 32, elements: !35)
!34 = !DIFile(filename: "include/openssl/x509_vfy.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!35 = !{!36, !37, !38}
!36 = !DIEnumerator(name: "X509_LU_NONE", value: 0)
!37 = !DIEnumerator(name: "X509_LU_X509", value: 1)
!38 = !DIEnumerator(name: "X509_LU_CRL", value: 2)
!39 = !{!40, !41}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!41 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!42 = !{!43}
!43 = distinct !DIGlobalVariable(name: "crl_options", scope: !0, file: !4, line: 30, type: !44, isLocal: false, isDefinition: true, variable: [26 x %struct.options_st]* @crl_options)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 4992, align: 64, elements: !57)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !47, line: 280, baseType: !48)
!47 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !47, line: 269, size: 192, align: 64, elements: !49)
!49 = !{!50, !54, !55, !56}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !48, file: !47, line: 270, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !48, file: !47, line: 271, baseType: !41, size: 32, align: 32, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !48, file: !47, line: 278, baseType: !41, size: 32, align: 32, offset: 96)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !48, file: !47, line: 279, baseType: !51, size: 64, align: 64, offset: 128)
!57 = !{!58}
!58 = !DISubrange(count: 26)
!59 = !{i32 2, !"Dwarf Version", i32 4}
!60 = !{i32 2, !"Debug Info Version", i32 3}
!61 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!62 = distinct !DISubprogram(name: "crl_main", scope: !4, file: !4, line: 63, type: !63, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !67)
!63 = !DISubroutineType(types: !64)
!64 = !{!41, !41, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!67 = !{}
!68 = !DILocalVariable(name: "argc", arg: 1, scope: !62, file: !4, line: 63, type: !41)
!69 = !DIExpression()
!70 = !DILocation(line: 63, column: 18, scope: !62)
!71 = !DILocalVariable(name: "argv", arg: 2, scope: !62, file: !4, line: 63, type: !65)
!72 = !DILocation(line: 63, column: 31, scope: !62)
!73 = !DILocalVariable(name: "x", scope: !62, file: !4, line: 65, type: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !76, line: 126, baseType: !77)
!76 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !76, line: 126, flags: DIFlagFwdDecl)
!78 = !DILocation(line: 65, column: 15, scope: !62)
!79 = !DILocalVariable(name: "out", scope: !62, file: !4, line: 66, type: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !76, line: 79, baseType: !82)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !76, line: 79, flags: DIFlagFwdDecl)
!83 = !DILocation(line: 66, column: 10, scope: !62)
!84 = !DILocalVariable(name: "store", scope: !62, file: !4, line: 67, type: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !76, line: 131, baseType: !87)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !76, line: 131, flags: DIFlagFwdDecl)
!88 = !DILocation(line: 67, column: 17, scope: !62)
!89 = !DILocalVariable(name: "ctx", scope: !62, file: !4, line: 68, type: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !76, line: 132, baseType: !92)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !76, line: 132, flags: DIFlagFwdDecl)
!93 = !DILocation(line: 68, column: 21, scope: !62)
!94 = !DILocalVariable(name: "lookup", scope: !62, file: !4, line: 69, type: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_LOOKUP", file: !76, line: 135, baseType: !97)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_lookup_st", file: !76, line: 135, flags: DIFlagFwdDecl)
!98 = !DILocation(line: 69, column: 18, scope: !62)
!99 = !DILocalVariable(name: "xobj", scope: !62, file: !4, line: 70, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_OBJECT", file: !76, line: 134, baseType: !102)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_object_st", file: !76, line: 134, flags: DIFlagFwdDecl)
!103 = !DILocation(line: 70, column: 18, scope: !62)
!104 = !DILocalVariable(name: "pkey", scope: !62, file: !4, line: 71, type: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !76, line: 95, baseType: !107)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !76, line: 95, flags: DIFlagFwdDecl)
!108 = !DILocation(line: 71, column: 15, scope: !62)
!109 = !DILocalVariable(name: "digest", scope: !62, file: !4, line: 72, type: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !76, line: 91, baseType: !113)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !76, line: 91, flags: DIFlagFwdDecl)
!114 = !DILocation(line: 72, column: 19, scope: !62)
!115 = !DILocation(line: 72, column: 28, scope: !62)
!116 = !DILocalVariable(name: "infile", scope: !62, file: !4, line: 73, type: !66)
!117 = !DILocation(line: 73, column: 11, scope: !62)
!118 = !DILocalVariable(name: "outfile", scope: !62, file: !4, line: 73, type: !66)
!119 = !DILocation(line: 73, column: 26, scope: !62)
!120 = !DILocalVariable(name: "crldiff", scope: !62, file: !4, line: 73, type: !66)
!121 = !DILocation(line: 73, column: 43, scope: !62)
!122 = !DILocalVariable(name: "keyfile", scope: !62, file: !4, line: 73, type: !66)
!123 = !DILocation(line: 73, column: 60, scope: !62)
!124 = !DILocalVariable(name: "CAfile", scope: !62, file: !4, line: 74, type: !51)
!125 = !DILocation(line: 74, column: 17, scope: !62)
!126 = !DILocalVariable(name: "CApath", scope: !62, file: !4, line: 74, type: !51)
!127 = !DILocation(line: 74, column: 32, scope: !62)
!128 = !DILocalVariable(name: "prog", scope: !62, file: !4, line: 74, type: !51)
!129 = !DILocation(line: 74, column: 48, scope: !62)
!130 = !DILocalVariable(name: "o", scope: !62, file: !4, line: 75, type: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 28, baseType: !3)
!132 = !DILocation(line: 75, column: 19, scope: !62)
!133 = !DILocalVariable(name: "hash", scope: !62, file: !4, line: 76, type: !41)
!134 = !DILocation(line: 76, column: 9, scope: !62)
!135 = !DILocalVariable(name: "issuer", scope: !62, file: !4, line: 76, type: !41)
!136 = !DILocation(line: 76, column: 19, scope: !62)
!137 = !DILocalVariable(name: "lastupdate", scope: !62, file: !4, line: 76, type: !41)
!138 = !DILocation(line: 76, column: 31, scope: !62)
!139 = !DILocalVariable(name: "nextupdate", scope: !62, file: !4, line: 76, type: !41)
!140 = !DILocation(line: 76, column: 47, scope: !62)
!141 = !DILocalVariable(name: "noout", scope: !62, file: !4, line: 76, type: !41)
!142 = !DILocation(line: 76, column: 63, scope: !62)
!143 = !DILocalVariable(name: "informat", scope: !62, file: !4, line: 77, type: !41)
!144 = !DILocation(line: 77, column: 9, scope: !62)
!145 = !DILocalVariable(name: "outformat", scope: !62, file: !4, line: 77, type: !41)
!146 = !DILocation(line: 77, column: 34, scope: !62)
!147 = !DILocalVariable(name: "keyformat", scope: !62, file: !4, line: 77, type: !41)
!148 = !DILocation(line: 77, column: 60, scope: !62)
!149 = !DILocalVariable(name: "ret", scope: !62, file: !4, line: 78, type: !41)
!150 = !DILocation(line: 78, column: 9, scope: !62)
!151 = !DILocalVariable(name: "num", scope: !62, file: !4, line: 78, type: !41)
!152 = !DILocation(line: 78, column: 18, scope: !62)
!153 = !DILocalVariable(name: "badsig", scope: !62, file: !4, line: 78, type: !41)
!154 = !DILocation(line: 78, column: 27, scope: !62)
!155 = !DILocalVariable(name: "fingerprint", scope: !62, file: !4, line: 78, type: !41)
!156 = !DILocation(line: 78, column: 39, scope: !62)
!157 = !DILocalVariable(name: "crlnumber", scope: !62, file: !4, line: 78, type: !41)
!158 = !DILocation(line: 78, column: 56, scope: !62)
!159 = !DILocalVariable(name: "text", scope: !62, file: !4, line: 79, type: !41)
!160 = !DILocation(line: 79, column: 9, scope: !62)
!161 = !DILocalVariable(name: "do_ver", scope: !62, file: !4, line: 79, type: !41)
!162 = !DILocation(line: 79, column: 19, scope: !62)
!163 = !DILocalVariable(name: "noCAfile", scope: !62, file: !4, line: 79, type: !41)
!164 = !DILocation(line: 79, column: 31, scope: !62)
!165 = !DILocalVariable(name: "noCApath", scope: !62, file: !4, line: 79, type: !41)
!166 = !DILocation(line: 79, column: 45, scope: !62)
!167 = !DILocalVariable(name: "i", scope: !62, file: !4, line: 80, type: !41)
!168 = !DILocation(line: 80, column: 9, scope: !62)
!169 = !DILocalVariable(name: "hash_old", scope: !62, file: !4, line: 82, type: !41)
!170 = !DILocation(line: 82, column: 9, scope: !62)
!171 = !DILocation(line: 85, column: 21, scope: !62)
!172 = !DILocation(line: 85, column: 27, scope: !62)
!173 = !DILocation(line: 85, column: 12, scope: !62)
!174 = !DILocation(line: 85, column: 10, scope: !62)
!175 = !DILocation(line: 86, column: 5, scope: !62)
!176 = !DILocation(line: 86, column: 17, scope: !177)
!177 = !DILexicalBlockFile(scope: !62, file: !4, discriminator: 1)
!178 = !DILocation(line: 86, column: 15, scope: !177)
!179 = !DILocation(line: 86, column: 29, scope: !177)
!180 = !DILocation(line: 86, column: 5, scope: !177)
!181 = !DILocation(line: 87, column: 17, scope: !182)
!182 = distinct !DILexicalBlock(scope: !62, file: !4, line: 86, column: 41)
!183 = !DILocation(line: 87, column: 9, scope: !182)
!184 = !DILocation(line: 87, column: 20, scope: !185)
!185 = !DILexicalBlockFile(scope: !182, file: !4, discriminator: 1)
!186 = !DILocation(line: 91, column: 24, scope: !187)
!187 = distinct !DILexicalBlock(scope: !182, file: !4, line: 87, column: 20)
!188 = !DILocation(line: 91, column: 65, scope: !187)
!189 = !DILocation(line: 91, column: 13, scope: !187)
!190 = !DILocation(line: 92, column: 13, scope: !187)
!191 = !DILocation(line: 94, column: 13, scope: !187)
!192 = !DILocation(line: 95, column: 17, scope: !187)
!193 = !DILocation(line: 96, column: 13, scope: !187)
!194 = !DILocation(line: 98, column: 29, scope: !195)
!195 = distinct !DILexicalBlock(scope: !187, file: !4, line: 98, column: 17)
!196 = !DILocation(line: 98, column: 18, scope: !197)
!197 = !DILexicalBlockFile(scope: !195, file: !4, discriminator: 1)
!198 = !DILocation(line: 98, column: 18, scope: !195)
!199 = !DILocation(line: 98, column: 17, scope: !187)
!200 = !DILocation(line: 99, column: 17, scope: !195)
!201 = !DILocation(line: 100, column: 13, scope: !187)
!202 = !DILocation(line: 102, column: 22, scope: !187)
!203 = !DILocation(line: 102, column: 20, scope: !187)
!204 = !DILocation(line: 103, column: 13, scope: !187)
!205 = !DILocation(line: 105, column: 29, scope: !206)
!206 = distinct !DILexicalBlock(scope: !187, file: !4, line: 105, column: 17)
!207 = !DILocation(line: 105, column: 18, scope: !208)
!208 = !DILexicalBlockFile(scope: !206, file: !4, discriminator: 1)
!209 = !DILocation(line: 105, column: 18, scope: !206)
!210 = !DILocation(line: 105, column: 17, scope: !187)
!211 = !DILocation(line: 106, column: 17, scope: !206)
!212 = !DILocation(line: 107, column: 13, scope: !187)
!213 = !DILocation(line: 109, column: 23, scope: !187)
!214 = !DILocation(line: 109, column: 21, scope: !187)
!215 = !DILocation(line: 110, column: 13, scope: !187)
!216 = !DILocation(line: 112, column: 29, scope: !217)
!217 = distinct !DILexicalBlock(scope: !187, file: !4, line: 112, column: 17)
!218 = !DILocation(line: 112, column: 18, scope: !219)
!219 = !DILexicalBlockFile(scope: !217, file: !4, discriminator: 1)
!220 = !DILocation(line: 112, column: 18, scope: !217)
!221 = !DILocation(line: 112, column: 17, scope: !187)
!222 = !DILocation(line: 113, column: 17, scope: !217)
!223 = !DILocation(line: 114, column: 13, scope: !187)
!224 = !DILocation(line: 116, column: 23, scope: !187)
!225 = !DILocation(line: 116, column: 21, scope: !187)
!226 = !DILocation(line: 117, column: 13, scope: !187)
!227 = !DILocation(line: 119, column: 23, scope: !187)
!228 = !DILocation(line: 119, column: 21, scope: !187)
!229 = !DILocation(line: 120, column: 13, scope: !187)
!230 = !DILocation(line: 122, column: 22, scope: !187)
!231 = !DILocation(line: 122, column: 20, scope: !187)
!232 = !DILocation(line: 123, column: 20, scope: !187)
!233 = !DILocation(line: 124, column: 13, scope: !187)
!234 = !DILocation(line: 126, column: 22, scope: !187)
!235 = !DILocation(line: 126, column: 20, scope: !187)
!236 = !DILocation(line: 127, column: 20, scope: !187)
!237 = !DILocation(line: 128, column: 13, scope: !187)
!238 = !DILocation(line: 130, column: 22, scope: !187)
!239 = !DILocation(line: 131, column: 13, scope: !187)
!240 = !DILocation(line: 133, column: 22, scope: !187)
!241 = !DILocation(line: 134, column: 13, scope: !187)
!242 = !DILocation(line: 137, column: 24, scope: !187)
!243 = !DILocation(line: 137, column: 22, scope: !187)
!244 = !DILocation(line: 139, column: 13, scope: !187)
!245 = !DILocation(line: 141, column: 20, scope: !187)
!246 = !DILocation(line: 142, column: 13, scope: !187)
!247 = !DILocation(line: 144, column: 18, scope: !187)
!248 = !DILocation(line: 145, column: 13, scope: !187)
!249 = !DILocation(line: 147, column: 20, scope: !187)
!250 = !DILocation(line: 147, column: 18, scope: !187)
!251 = !DILocation(line: 148, column: 13, scope: !187)
!252 = !DILocation(line: 150, column: 22, scope: !187)
!253 = !DILocation(line: 150, column: 20, scope: !187)
!254 = !DILocation(line: 151, column: 13, scope: !187)
!255 = !DILocation(line: 153, column: 26, scope: !187)
!256 = !DILocation(line: 153, column: 24, scope: !187)
!257 = !DILocation(line: 154, column: 13, scope: !187)
!258 = !DILocation(line: 156, column: 26, scope: !187)
!259 = !DILocation(line: 156, column: 24, scope: !187)
!260 = !DILocation(line: 157, column: 13, scope: !187)
!261 = !DILocation(line: 159, column: 21, scope: !187)
!262 = !DILocation(line: 159, column: 19, scope: !187)
!263 = !DILocation(line: 160, column: 13, scope: !187)
!264 = !DILocation(line: 162, column: 27, scope: !187)
!265 = !DILocation(line: 162, column: 25, scope: !187)
!266 = !DILocation(line: 163, column: 13, scope: !187)
!267 = !DILocation(line: 165, column: 25, scope: !187)
!268 = !DILocation(line: 165, column: 23, scope: !187)
!269 = !DILocation(line: 166, column: 13, scope: !187)
!270 = !DILocation(line: 168, column: 20, scope: !187)
!271 = !DILocation(line: 169, column: 13, scope: !187)
!272 = !DILocation(line: 171, column: 30, scope: !273)
!273 = distinct !DILexicalBlock(scope: !187, file: !4, line: 171, column: 17)
!274 = !DILocation(line: 171, column: 18, scope: !275)
!275 = !DILexicalBlockFile(scope: !273, file: !4, discriminator: 1)
!276 = !DILocation(line: 171, column: 18, scope: !273)
!277 = !DILocation(line: 171, column: 17, scope: !187)
!278 = !DILocation(line: 172, column: 17, scope: !273)
!279 = !DILocation(line: 173, column: 13, scope: !187)
!280 = !DILocation(line: 175, column: 25, scope: !281)
!281 = distinct !DILexicalBlock(scope: !187, file: !4, line: 175, column: 17)
!282 = !DILocation(line: 175, column: 18, scope: !283)
!283 = !DILexicalBlockFile(scope: !281, file: !4, discriminator: 1)
!284 = !DILocation(line: 175, column: 18, scope: !281)
!285 = !DILocation(line: 175, column: 17, scope: !187)
!286 = !DILocation(line: 176, column: 17, scope: !281)
!287 = !DILocation(line: 177, column: 9, scope: !187)
!288 = !DILocation(line: 86, column: 5, scope: !289)
!289 = !DILexicalBlockFile(scope: !62, file: !4, discriminator: 2)
!290 = distinct !{!290, !175}
!291 = !DILocation(line: 179, column: 12, scope: !62)
!292 = !DILocation(line: 179, column: 10, scope: !62)
!293 = !DILocation(line: 180, column: 9, scope: !294)
!294 = distinct !DILexicalBlock(scope: !62, file: !4, line: 180, column: 9)
!295 = !DILocation(line: 180, column: 14, scope: !294)
!296 = !DILocation(line: 180, column: 9, scope: !62)
!297 = !DILocation(line: 181, column: 9, scope: !294)
!298 = !DILocation(line: 183, column: 18, scope: !62)
!299 = !DILocation(line: 183, column: 26, scope: !62)
!300 = !DILocation(line: 183, column: 9, scope: !62)
!301 = !DILocation(line: 183, column: 7, scope: !62)
!302 = !DILocation(line: 184, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !62, file: !4, line: 184, column: 9)
!304 = !DILocation(line: 184, column: 11, scope: !303)
!305 = !DILocation(line: 184, column: 9, scope: !62)
!306 = !DILocation(line: 185, column: 9, scope: !303)
!307 = !DILocation(line: 187, column: 9, scope: !308)
!308 = distinct !DILexicalBlock(scope: !62, file: !4, line: 187, column: 9)
!309 = !DILocation(line: 187, column: 9, scope: !62)
!310 = !DILocation(line: 188, column: 35, scope: !311)
!311 = distinct !DILexicalBlock(scope: !312, file: !4, line: 188, column: 13)
!312 = distinct !DILexicalBlock(scope: !308, file: !4, line: 187, column: 17)
!313 = !DILocation(line: 188, column: 43, scope: !311)
!314 = !DILocation(line: 188, column: 51, scope: !311)
!315 = !DILocation(line: 188, column: 61, scope: !311)
!316 = !DILocation(line: 188, column: 22, scope: !311)
!317 = !DILocation(line: 188, column: 20, scope: !311)
!318 = !DILocation(line: 188, column: 72, scope: !311)
!319 = !DILocation(line: 188, column: 13, scope: !312)
!320 = !DILocation(line: 189, column: 13, scope: !311)
!321 = !DILocation(line: 190, column: 40, scope: !312)
!322 = !DILocation(line: 190, column: 47, scope: !312)
!323 = !DILocation(line: 190, column: 18, scope: !324)
!324 = !DILexicalBlockFile(scope: !312, file: !4, discriminator: 1)
!325 = !DILocation(line: 190, column: 16, scope: !312)
!326 = !DILocation(line: 191, column: 13, scope: !327)
!327 = distinct !DILexicalBlock(scope: !312, file: !4, line: 191, column: 13)
!328 = !DILocation(line: 191, column: 20, scope: !327)
!329 = !DILocation(line: 191, column: 13, scope: !312)
!330 = !DILocation(line: 192, column: 13, scope: !327)
!331 = !DILocation(line: 193, column: 15, scope: !312)
!332 = !DILocation(line: 193, column: 13, scope: !312)
!333 = !DILocation(line: 194, column: 13, scope: !334)
!334 = distinct !DILexicalBlock(scope: !312, file: !4, line: 194, column: 13)
!335 = !DILocation(line: 194, column: 17, scope: !334)
!336 = !DILocation(line: 194, column: 24, scope: !334)
!337 = !DILocation(line: 194, column: 48, scope: !338)
!338 = !DILexicalBlockFile(scope: !334, file: !4, discriminator: 1)
!339 = !DILocation(line: 194, column: 53, scope: !338)
!340 = !DILocation(line: 194, column: 28, scope: !338)
!341 = !DILocation(line: 194, column: 13, scope: !338)
!342 = !DILocation(line: 195, column: 24, scope: !343)
!343 = distinct !DILexicalBlock(scope: !334, file: !4, line: 194, column: 73)
!344 = !DILocation(line: 195, column: 13, scope: !343)
!345 = !DILocation(line: 196, column: 13, scope: !343)
!346 = !DILocation(line: 199, column: 50, scope: !312)
!347 = !DILocation(line: 200, column: 70, scope: !312)
!348 = !DILocation(line: 200, column: 50, scope: !312)
!349 = !DILocation(line: 199, column: 16, scope: !312)
!350 = !DILocation(line: 199, column: 14, scope: !312)
!351 = !DILocation(line: 201, column: 13, scope: !352)
!352 = distinct !DILexicalBlock(scope: !312, file: !4, line: 201, column: 13)
!353 = !DILocation(line: 201, column: 18, scope: !352)
!354 = !DILocation(line: 201, column: 13, scope: !312)
!355 = !DILocation(line: 202, column: 24, scope: !356)
!356 = distinct !DILexicalBlock(scope: !352, file: !4, line: 201, column: 26)
!357 = !DILocation(line: 202, column: 13, scope: !356)
!358 = !DILocation(line: 203, column: 13, scope: !356)
!359 = !DILocation(line: 205, column: 54, scope: !312)
!360 = !DILocation(line: 205, column: 32, scope: !312)
!361 = !DILocation(line: 205, column: 16, scope: !324)
!362 = !DILocation(line: 205, column: 14, scope: !312)
!363 = !DILocation(line: 206, column: 26, scope: !312)
!364 = !DILocation(line: 206, column: 9, scope: !312)
!365 = !DILocation(line: 207, column: 14, scope: !366)
!366 = distinct !DILexicalBlock(scope: !312, file: !4, line: 207, column: 13)
!367 = !DILocation(line: 207, column: 13, scope: !312)
!368 = !DILocation(line: 208, column: 24, scope: !369)
!369 = distinct !DILexicalBlock(scope: !366, file: !4, line: 207, column: 20)
!370 = !DILocation(line: 208, column: 13, scope: !369)
!371 = !DILocation(line: 209, column: 13, scope: !369)
!372 = !DILocation(line: 211, column: 29, scope: !312)
!373 = !DILocation(line: 211, column: 32, scope: !312)
!374 = !DILocation(line: 211, column: 13, scope: !312)
!375 = !DILocation(line: 211, column: 11, scope: !312)
!376 = !DILocation(line: 212, column: 23, scope: !312)
!377 = !DILocation(line: 212, column: 9, scope: !312)
!378 = !DILocation(line: 213, column: 13, scope: !379)
!379 = distinct !DILexicalBlock(scope: !312, file: !4, line: 213, column: 13)
!380 = !DILocation(line: 213, column: 15, scope: !379)
!381 = !DILocation(line: 213, column: 13, scope: !312)
!382 = !DILocation(line: 214, column: 13, scope: !379)
!383 = !DILocation(line: 215, column: 13, scope: !384)
!384 = distinct !DILexicalBlock(scope: !312, file: !4, line: 215, column: 13)
!385 = !DILocation(line: 215, column: 15, scope: !384)
!386 = !DILocation(line: 215, column: 13, scope: !312)
!387 = !DILocation(line: 216, column: 24, scope: !384)
!388 = !DILocation(line: 216, column: 13, scope: !384)
!389 = !DILocation(line: 218, column: 24, scope: !384)
!390 = !DILocation(line: 218, column: 13, scope: !384)
!391 = !DILocation(line: 219, column: 5, scope: !312)
!392 = !DILocation(line: 221, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !62, file: !4, line: 221, column: 9)
!394 = !DILocation(line: 221, column: 9, scope: !62)
!395 = !DILocalVariable(name: "newcrl", scope: !396, file: !4, line: 222, type: !74)
!396 = distinct !DILexicalBlock(scope: !393, file: !4, line: 221, column: 18)
!397 = !DILocation(line: 222, column: 19, scope: !396)
!398 = !DILocalVariable(name: "delta", scope: !396, file: !4, line: 222, type: !74)
!399 = !DILocation(line: 222, column: 28, scope: !396)
!400 = !DILocation(line: 223, column: 14, scope: !401)
!401 = distinct !DILexicalBlock(scope: !396, file: !4, line: 223, column: 13)
!402 = !DILocation(line: 223, column: 13, scope: !396)
!403 = !DILocation(line: 224, column: 22, scope: !404)
!404 = distinct !DILexicalBlock(scope: !401, file: !4, line: 223, column: 23)
!405 = !DILocation(line: 224, column: 13, scope: !404)
!406 = !DILocation(line: 225, column: 13, scope: !404)
!407 = !DILocation(line: 227, column: 27, scope: !396)
!408 = !DILocation(line: 227, column: 36, scope: !396)
!409 = !DILocation(line: 227, column: 18, scope: !396)
!410 = !DILocation(line: 227, column: 16, scope: !396)
!411 = !DILocation(line: 228, column: 14, scope: !412)
!412 = distinct !DILexicalBlock(scope: !396, file: !4, line: 228, column: 13)
!413 = !DILocation(line: 228, column: 13, scope: !396)
!414 = !DILocation(line: 229, column: 13, scope: !412)
!415 = !DILocation(line: 230, column: 25, scope: !396)
!416 = !DILocation(line: 230, column: 34, scope: !396)
!417 = !DILocation(line: 230, column: 16, scope: !396)
!418 = !DILocation(line: 230, column: 14, scope: !396)
!419 = !DILocation(line: 231, column: 14, scope: !420)
!420 = distinct !DILexicalBlock(scope: !396, file: !4, line: 231, column: 13)
!421 = !DILocation(line: 231, column: 13, scope: !396)
!422 = !DILocation(line: 232, column: 27, scope: !423)
!423 = distinct !DILexicalBlock(scope: !420, file: !4, line: 231, column: 20)
!424 = !DILocation(line: 232, column: 13, scope: !423)
!425 = !DILocation(line: 233, column: 13, scope: !423)
!426 = !DILocation(line: 235, column: 31, scope: !396)
!427 = !DILocation(line: 235, column: 34, scope: !396)
!428 = !DILocation(line: 235, column: 42, scope: !396)
!429 = !DILocation(line: 235, column: 48, scope: !396)
!430 = !DILocation(line: 235, column: 17, scope: !396)
!431 = !DILocation(line: 235, column: 15, scope: !396)
!432 = !DILocation(line: 236, column: 23, scope: !396)
!433 = !DILocation(line: 236, column: 9, scope: !396)
!434 = !DILocation(line: 237, column: 23, scope: !396)
!435 = !DILocation(line: 237, column: 9, scope: !396)
!436 = !DILocation(line: 238, column: 13, scope: !437)
!437 = distinct !DILexicalBlock(scope: !396, file: !4, line: 238, column: 13)
!438 = !DILocation(line: 238, column: 13, scope: !396)
!439 = !DILocation(line: 239, column: 27, scope: !440)
!440 = distinct !DILexicalBlock(scope: !437, file: !4, line: 238, column: 20)
!441 = !DILocation(line: 239, column: 13, scope: !440)
!442 = !DILocation(line: 240, column: 17, scope: !440)
!443 = !DILocation(line: 240, column: 15, scope: !440)
!444 = !DILocation(line: 241, column: 9, scope: !440)
!445 = !DILocation(line: 242, column: 22, scope: !446)
!446 = distinct !DILexicalBlock(scope: !437, file: !4, line: 241, column: 16)
!447 = !DILocation(line: 242, column: 13, scope: !446)
!448 = !DILocation(line: 243, column: 13, scope: !446)
!449 = !DILocation(line: 245, column: 5, scope: !396)
!450 = !DILocation(line: 247, column: 9, scope: !451)
!451 = distinct !DILexicalBlock(scope: !62, file: !4, line: 247, column: 9)
!452 = !DILocation(line: 247, column: 9, scope: !62)
!453 = !DILocalVariable(name: "sig", scope: !454, file: !4, line: 248, type: !455)
!454 = distinct !DILexicalBlock(scope: !451, file: !4, line: 247, column: 17)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64, align: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !76, line: 42, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !459, line: 146, size: 192, align: 64, elements: !460)
!459 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!460 = !{!461, !462, !463, !466}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !458, file: !459, line: 147, baseType: !41, size: 32, align: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !458, file: !459, line: 148, baseType: !41, size: 32, align: 32, offset: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !458, file: !459, line: 149, baseType: !464, size: 64, align: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, align: 64)
!465 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !458, file: !459, line: 155, baseType: !467, size: 64, align: 64, offset: 128)
!467 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!468 = !DILocation(line: 248, column: 32, scope: !454)
!469 = !DILocation(line: 250, column: 33, scope: !454)
!470 = !DILocation(line: 250, column: 9, scope: !454)
!471 = !DILocation(line: 251, column: 27, scope: !454)
!472 = !DILocation(line: 251, column: 9, scope: !454)
!473 = !DILocation(line: 252, column: 5, scope: !454)
!474 = !DILocation(line: 254, column: 9, scope: !475)
!475 = distinct !DILexicalBlock(scope: !62, file: !4, line: 254, column: 9)
!476 = !DILocation(line: 254, column: 9, scope: !62)
!477 = !DILocation(line: 255, column: 16, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !4, line: 255, column: 9)
!479 = distinct !DILexicalBlock(scope: !475, file: !4, line: 254, column: 14)
!480 = !DILocation(line: 255, column: 14, scope: !478)
!481 = !DILocation(line: 255, column: 21, scope: !482)
!482 = !DILexicalBlockFile(scope: !483, file: !4, discriminator: 1)
!483 = distinct !DILexicalBlock(scope: !478, file: !4, line: 255, column: 9)
!484 = !DILocation(line: 255, column: 26, scope: !482)
!485 = !DILocation(line: 255, column: 23, scope: !482)
!486 = !DILocation(line: 255, column: 9, scope: !482)
!487 = !DILocation(line: 256, column: 17, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !4, line: 256, column: 17)
!489 = distinct !DILexicalBlock(scope: !483, file: !4, line: 255, column: 36)
!490 = !DILocation(line: 256, column: 27, scope: !488)
!491 = !DILocation(line: 256, column: 24, scope: !488)
!492 = !DILocation(line: 256, column: 17, scope: !489)
!493 = !DILocation(line: 257, column: 28, scope: !494)
!494 = distinct !DILexicalBlock(scope: !488, file: !4, line: 256, column: 30)
!495 = !DILocation(line: 257, column: 68, scope: !494)
!496 = !DILocation(line: 257, column: 48, scope: !494)
!497 = !DILocation(line: 258, column: 28, scope: !494)
!498 = !DILocation(line: 257, column: 17, scope: !499)
!499 = !DILexicalBlockFile(scope: !494, file: !4, discriminator: 1)
!500 = !DILocation(line: 259, column: 13, scope: !494)
!501 = !DILocation(line: 260, column: 17, scope: !502)
!502 = distinct !DILexicalBlock(scope: !489, file: !4, line: 260, column: 17)
!503 = !DILocation(line: 260, column: 30, scope: !502)
!504 = !DILocation(line: 260, column: 27, scope: !502)
!505 = !DILocation(line: 260, column: 17, scope: !489)
!506 = !DILocalVariable(name: "crlnum", scope: !507, file: !4, line: 261, type: !508)
!507 = distinct !DILexicalBlock(scope: !502, file: !4, line: 260, column: 33)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, align: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !76, line: 40, baseType: !458)
!510 = !DILocation(line: 261, column: 31, scope: !507)
!511 = !DILocation(line: 262, column: 47, scope: !507)
!512 = !DILocation(line: 262, column: 26, scope: !507)
!513 = !DILocation(line: 262, column: 24, scope: !507)
!514 = !DILocation(line: 263, column: 28, scope: !507)
!515 = !DILocation(line: 263, column: 17, scope: !507)
!516 = !DILocation(line: 264, column: 21, scope: !517)
!517 = distinct !DILexicalBlock(scope: !507, file: !4, line: 264, column: 21)
!518 = !DILocation(line: 264, column: 21, scope: !507)
!519 = !DILocation(line: 265, column: 38, scope: !520)
!520 = distinct !DILexicalBlock(scope: !517, file: !4, line: 264, column: 29)
!521 = !DILocation(line: 265, column: 47, scope: !520)
!522 = !DILocation(line: 265, column: 21, scope: !520)
!523 = !DILocation(line: 266, column: 39, scope: !520)
!524 = !DILocation(line: 266, column: 21, scope: !520)
!525 = !DILocation(line: 267, column: 17, scope: !520)
!526 = !DILocation(line: 268, column: 30, scope: !517)
!527 = !DILocation(line: 268, column: 21, scope: !517)
!528 = !DILocation(line: 269, column: 28, scope: !507)
!529 = !DILocation(line: 269, column: 17, scope: !507)
!530 = !DILocation(line: 270, column: 13, scope: !507)
!531 = !DILocation(line: 271, column: 17, scope: !532)
!532 = distinct !DILexicalBlock(scope: !489, file: !4, line: 271, column: 17)
!533 = !DILocation(line: 271, column: 25, scope: !532)
!534 = !DILocation(line: 271, column: 22, scope: !532)
!535 = !DILocation(line: 271, column: 17, scope: !489)
!536 = !DILocation(line: 272, column: 28, scope: !537)
!537 = distinct !DILexicalBlock(scope: !532, file: !4, line: 271, column: 28)
!538 = !DILocation(line: 273, column: 63, scope: !537)
!539 = !DILocation(line: 273, column: 43, scope: !537)
!540 = !DILocation(line: 273, column: 28, scope: !541)
!541 = !DILexicalBlockFile(scope: !537, file: !4, discriminator: 1)
!542 = !DILocation(line: 272, column: 17, scope: !537)
!543 = !DILocation(line: 274, column: 13, scope: !537)
!544 = !DILocation(line: 276, column: 17, scope: !545)
!545 = distinct !DILexicalBlock(scope: !489, file: !4, line: 276, column: 17)
!546 = !DILocation(line: 276, column: 29, scope: !545)
!547 = !DILocation(line: 276, column: 26, scope: !545)
!548 = !DILocation(line: 276, column: 17, scope: !489)
!549 = !DILocation(line: 277, column: 28, scope: !550)
!550 = distinct !DILexicalBlock(scope: !545, file: !4, line: 276, column: 32)
!551 = !DILocation(line: 278, column: 67, scope: !550)
!552 = !DILocation(line: 278, column: 47, scope: !550)
!553 = !DILocation(line: 278, column: 28, scope: !554)
!554 = !DILexicalBlockFile(scope: !550, file: !4, discriminator: 1)
!555 = !DILocation(line: 277, column: 17, scope: !550)
!556 = !DILocation(line: 279, column: 13, scope: !550)
!557 = !DILocation(line: 281, column: 17, scope: !558)
!558 = distinct !DILexicalBlock(scope: !489, file: !4, line: 281, column: 17)
!559 = !DILocation(line: 281, column: 31, scope: !558)
!560 = !DILocation(line: 281, column: 28, scope: !558)
!561 = !DILocation(line: 281, column: 17, scope: !489)
!562 = !DILocation(line: 282, column: 28, scope: !563)
!563 = distinct !DILexicalBlock(scope: !558, file: !4, line: 281, column: 34)
!564 = !DILocation(line: 282, column: 17, scope: !563)
!565 = !DILocation(line: 283, column: 33, scope: !563)
!566 = !DILocation(line: 283, column: 67, scope: !563)
!567 = !DILocation(line: 283, column: 42, scope: !563)
!568 = !DILocation(line: 283, column: 17, scope: !569)
!569 = !DILexicalBlockFile(scope: !563, file: !4, discriminator: 1)
!570 = !DILocation(line: 284, column: 28, scope: !563)
!571 = !DILocation(line: 284, column: 17, scope: !563)
!572 = !DILocation(line: 285, column: 13, scope: !563)
!573 = !DILocation(line: 286, column: 17, scope: !574)
!574 = distinct !DILexicalBlock(scope: !489, file: !4, line: 286, column: 17)
!575 = !DILocation(line: 286, column: 31, scope: !574)
!576 = !DILocation(line: 286, column: 28, scope: !574)
!577 = !DILocation(line: 286, column: 17, scope: !489)
!578 = !DILocation(line: 287, column: 28, scope: !579)
!579 = distinct !DILexicalBlock(scope: !574, file: !4, line: 286, column: 34)
!580 = !DILocation(line: 287, column: 17, scope: !579)
!581 = !DILocation(line: 288, column: 46, scope: !582)
!582 = distinct !DILexicalBlock(scope: !579, file: !4, line: 288, column: 21)
!583 = !DILocation(line: 288, column: 21, scope: !582)
!584 = !DILocation(line: 288, column: 21, scope: !579)
!585 = !DILocation(line: 289, column: 37, scope: !582)
!586 = !DILocation(line: 289, column: 71, scope: !582)
!587 = !DILocation(line: 289, column: 46, scope: !582)
!588 = !DILocation(line: 289, column: 21, scope: !589)
!589 = !DILexicalBlockFile(scope: !582, file: !4, discriminator: 1)
!590 = !DILocation(line: 289, column: 21, scope: !582)
!591 = !DILocation(line: 291, column: 32, scope: !582)
!592 = !DILocation(line: 291, column: 21, scope: !582)
!593 = !DILocation(line: 292, column: 28, scope: !579)
!594 = !DILocation(line: 292, column: 17, scope: !579)
!595 = !DILocation(line: 293, column: 13, scope: !579)
!596 = !DILocation(line: 294, column: 17, scope: !597)
!597 = distinct !DILexicalBlock(scope: !489, file: !4, line: 294, column: 17)
!598 = !DILocation(line: 294, column: 32, scope: !597)
!599 = !DILocation(line: 294, column: 29, scope: !597)
!600 = !DILocation(line: 294, column: 17, scope: !489)
!601 = !DILocalVariable(name: "j", scope: !602, file: !4, line: 295, type: !41)
!602 = distinct !DILexicalBlock(scope: !597, file: !4, line: 294, column: 35)
!603 = !DILocation(line: 295, column: 21, scope: !602)
!604 = !DILocalVariable(name: "n", scope: !602, file: !4, line: 296, type: !605)
!605 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!606 = !DILocation(line: 296, column: 30, scope: !602)
!607 = !DILocalVariable(name: "md", scope: !602, file: !4, line: 297, type: !608)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 512, align: 8, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 64)
!611 = !DILocation(line: 297, column: 31, scope: !602)
!612 = !DILocation(line: 299, column: 38, scope: !613)
!613 = distinct !DILexicalBlock(scope: !602, file: !4, line: 299, column: 21)
!614 = !DILocation(line: 299, column: 41, scope: !613)
!615 = !DILocation(line: 299, column: 49, scope: !613)
!616 = !DILocation(line: 299, column: 22, scope: !613)
!617 = !DILocation(line: 299, column: 21, scope: !602)
!618 = !DILocation(line: 300, column: 32, scope: !619)
!619 = distinct !DILexicalBlock(scope: !613, file: !4, line: 299, column: 58)
!620 = !DILocation(line: 300, column: 21, scope: !619)
!621 = !DILocation(line: 301, column: 21, scope: !619)
!622 = !DILocation(line: 303, column: 28, scope: !602)
!623 = !DILocation(line: 304, column: 51, scope: !602)
!624 = !DILocation(line: 304, column: 39, scope: !602)
!625 = !DILocation(line: 304, column: 28, scope: !626)
!626 = !DILexicalBlockFile(scope: !602, file: !4, discriminator: 1)
!627 = !DILocation(line: 303, column: 17, scope: !602)
!628 = !DILocation(line: 305, column: 24, scope: !629)
!629 = distinct !DILexicalBlock(scope: !602, file: !4, line: 305, column: 17)
!630 = !DILocation(line: 305, column: 22, scope: !629)
!631 = !DILocation(line: 305, column: 29, scope: !632)
!632 = !DILexicalBlockFile(scope: !633, file: !4, discriminator: 1)
!633 = distinct !DILexicalBlock(scope: !629, file: !4, line: 305, column: 17)
!634 = !DILocation(line: 305, column: 38, scope: !632)
!635 = !DILocation(line: 305, column: 31, scope: !632)
!636 = !DILocation(line: 305, column: 17, scope: !632)
!637 = !DILocation(line: 306, column: 32, scope: !638)
!638 = distinct !DILexicalBlock(scope: !633, file: !4, line: 305, column: 46)
!639 = !DILocation(line: 306, column: 54, scope: !638)
!640 = !DILocation(line: 306, column: 51, scope: !638)
!641 = !DILocation(line: 306, column: 59, scope: !638)
!642 = !DILocation(line: 306, column: 61, scope: !638)
!643 = !DILocation(line: 306, column: 73, scope: !638)
!644 = !DILocation(line: 306, column: 65, scope: !638)
!645 = !DILocation(line: 306, column: 58, scope: !638)
!646 = !DILocation(line: 306, column: 21, scope: !638)
!647 = !DILocation(line: 308, column: 17, scope: !638)
!648 = !DILocation(line: 305, column: 42, scope: !649)
!649 = !DILexicalBlockFile(scope: !633, file: !4, discriminator: 2)
!650 = !DILocation(line: 305, column: 17, scope: !649)
!651 = distinct !{!651, !652}
!652 = !DILocation(line: 305, column: 17, scope: !602)
!653 = !DILocation(line: 309, column: 13, scope: !602)
!654 = !DILocation(line: 310, column: 9, scope: !489)
!655 = !DILocation(line: 255, column: 32, scope: !656)
!656 = !DILexicalBlockFile(scope: !483, file: !4, discriminator: 2)
!657 = !DILocation(line: 255, column: 9, scope: !656)
!658 = distinct !{!658, !659}
!659 = !DILocation(line: 255, column: 9, scope: !479)
!660 = !DILocation(line: 311, column: 5, scope: !479)
!661 = !DILocation(line: 312, column: 28, scope: !62)
!662 = !DILocation(line: 312, column: 42, scope: !62)
!663 = !DILocation(line: 312, column: 11, scope: !62)
!664 = !DILocation(line: 312, column: 9, scope: !62)
!665 = !DILocation(line: 313, column: 9, scope: !666)
!666 = distinct !DILexicalBlock(scope: !62, file: !4, line: 313, column: 9)
!667 = !DILocation(line: 313, column: 13, scope: !666)
!668 = !DILocation(line: 313, column: 9, scope: !62)
!669 = !DILocation(line: 314, column: 9, scope: !666)
!670 = !DILocation(line: 316, column: 9, scope: !671)
!671 = distinct !DILexicalBlock(scope: !62, file: !4, line: 316, column: 9)
!672 = !DILocation(line: 316, column: 9, scope: !62)
!673 = !DILocation(line: 317, column: 27, scope: !671)
!674 = !DILocation(line: 317, column: 32, scope: !671)
!675 = !DILocation(line: 317, column: 35, scope: !671)
!676 = !DILocation(line: 317, column: 9, scope: !677)
!677 = !DILexicalBlockFile(scope: !671, file: !4, discriminator: 1)
!678 = !DILocation(line: 317, column: 9, scope: !671)
!679 = !DILocation(line: 319, column: 9, scope: !680)
!680 = distinct !DILexicalBlock(scope: !62, file: !4, line: 319, column: 9)
!681 = !DILocation(line: 319, column: 9, scope: !62)
!682 = !DILocation(line: 320, column: 13, scope: !683)
!683 = distinct !DILexicalBlock(scope: !680, file: !4, line: 319, column: 16)
!684 = !DILocation(line: 321, column: 9, scope: !683)
!685 = !DILocation(line: 324, column: 9, scope: !686)
!686 = distinct !DILexicalBlock(scope: !62, file: !4, line: 324, column: 9)
!687 = !DILocation(line: 324, column: 19, scope: !686)
!688 = !DILocation(line: 324, column: 9, scope: !62)
!689 = !DILocation(line: 325, column: 35, scope: !686)
!690 = !DILocation(line: 325, column: 40, scope: !686)
!691 = !DILocation(line: 325, column: 18, scope: !686)
!692 = !DILocation(line: 325, column: 11, scope: !686)
!693 = !DILocation(line: 325, column: 9, scope: !686)
!694 = !DILocation(line: 327, column: 36, scope: !686)
!695 = !DILocation(line: 327, column: 41, scope: !686)
!696 = !DILocation(line: 327, column: 13, scope: !686)
!697 = !DILocation(line: 327, column: 11, scope: !686)
!698 = !DILocation(line: 328, column: 10, scope: !699)
!699 = distinct !DILexicalBlock(scope: !62, file: !4, line: 328, column: 9)
!700 = !DILocation(line: 328, column: 9, scope: !62)
!701 = !DILocation(line: 329, column: 20, scope: !702)
!702 = distinct !DILexicalBlock(scope: !699, file: !4, line: 328, column: 13)
!703 = !DILocation(line: 329, column: 9, scope: !702)
!704 = !DILocation(line: 330, column: 9, scope: !702)
!705 = !DILocation(line: 332, column: 9, scope: !62)
!706 = !DILocation(line: 332, column: 5, scope: !62)
!707 = !DILocation(line: 335, column: 9, scope: !708)
!708 = distinct !DILexicalBlock(scope: !62, file: !4, line: 335, column: 9)
!709 = !DILocation(line: 335, column: 13, scope: !708)
!710 = !DILocation(line: 335, column: 9, scope: !62)
!711 = !DILocation(line: 336, column: 26, scope: !708)
!712 = !DILocation(line: 336, column: 9, scope: !708)
!713 = !DILocation(line: 337, column: 18, scope: !62)
!714 = !DILocation(line: 337, column: 5, scope: !62)
!715 = !DILocation(line: 338, column: 19, scope: !62)
!716 = !DILocation(line: 338, column: 5, scope: !62)
!717 = !DILocation(line: 339, column: 25, scope: !62)
!718 = !DILocation(line: 339, column: 5, scope: !62)
!719 = !DILocation(line: 340, column: 21, scope: !62)
!720 = !DILocation(line: 340, column: 5, scope: !62)
!721 = !DILocation(line: 341, column: 12, scope: !62)
!722 = !DILocation(line: 341, column: 5, scope: !62)
