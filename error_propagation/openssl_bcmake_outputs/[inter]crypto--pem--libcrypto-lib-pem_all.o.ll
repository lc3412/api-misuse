; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pem--libcrypto-lib-pem_all.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pem--libcrypto-lib-pem_all.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_req_st = type opaque
%struct.bio_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.evp_cipher_st = type opaque
%struct.X509_crl_st = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.Netscape_certificate_sequence = type { %struct.asn1_object_st*, %struct.stack_st_X509* }
%struct.stack_st_X509 = type opaque
%struct.rsa_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.dsa_st = type opaque
%struct.ec_key_st = type opaque
%struct.ec_group_st = type opaque
%struct.dh_st = type opaque

@.str = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"RSA PUBLIC KEY\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"DSA PARAMETERS\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"EC PARAMETERS\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"X9.42 DH PARAMETERS\00", align 1

; Function Attrs: nounwind uwtable
define %struct.X509_req_st* @PEM_read_bio_X509_REQ(%struct.bio_st* %bp, %struct.X509_req_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !26 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.X509_req_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !46, metadata !47), !dbg !48
  store %struct.X509_req_st** %x, %struct.X509_req_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st*** %x.addr, metadata !49, metadata !47), !dbg !50
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !51, metadata !47), !dbg !52
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !53, metadata !47), !dbg !54
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !55
  %1 = load %struct.X509_req_st**, %struct.X509_req_st*** %x.addr, align 8, !dbg !56
  %2 = bitcast %struct.X509_req_st** %1 to i8**, !dbg !57
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !58
  %4 = load i8*, i8** %u.addr, align 8, !dbg !59
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.X509_req_st* (%struct.X509_req_st**, i8**, i64)* @d2i_X509_REQ to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !60
  %5 = bitcast i8* %call to %struct.X509_req_st*, !dbg !60
  ret %struct.X509_req_st* %5, !dbg !61
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)*, i8*, %struct.bio_st*, i8**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.X509_req_st* @d2i_X509_REQ(%struct.X509_req_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.X509_req_st* @PEM_read_X509_REQ(%struct._IO_FILE* %fp, %struct.X509_req_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !62 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.X509_req_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !123, metadata !47), !dbg !124
  store %struct.X509_req_st** %x, %struct.X509_req_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st*** %x.addr, metadata !125, metadata !47), !dbg !126
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !127, metadata !47), !dbg !128
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !129, metadata !47), !dbg !130
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !131
  %1 = load %struct.X509_req_st**, %struct.X509_req_st*** %x.addr, align 8, !dbg !132
  %2 = bitcast %struct.X509_req_st** %1 to i8**, !dbg !133
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !134
  %4 = load i8*, i8** %u.addr, align 8, !dbg !135
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.X509_req_st* (%struct.X509_req_st**, i8**, i64)* @d2i_X509_REQ to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !136
  %5 = bitcast i8* %call to %struct.X509_req_st*, !dbg !136
  ret %struct.X509_req_st* %5, !dbg !137
}

declare i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)*, i8*, %struct._IO_FILE*, i8**, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_REQ(%struct.bio_st* %bp, %struct.X509_req_st* %x) #0 !dbg !138 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.X509_req_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !141, metadata !47), !dbg !142
  store %struct.X509_req_st* %x, %struct.X509_req_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %x.addr, metadata !143, metadata !47), !dbg !144
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !145
  %1 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !146
  %2 = bitcast %struct.X509_req_st* %1 to i8*, !dbg !146
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.X509_req_st*, i8**)* @i2d_X509_REQ to i32 (i8*, i8**)*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !147
  ret i32 %call, !dbg !148
}

declare i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)*, i8*, %struct.bio_st*, i8*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @i2d_X509_REQ(%struct.X509_req_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_REQ(%struct._IO_FILE* %fp, %struct.X509_req_st* %x) #0 !dbg !149 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.X509_req_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !152, metadata !47), !dbg !153
  store %struct.X509_req_st* %x, %struct.X509_req_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %x.addr, metadata !154, metadata !47), !dbg !155
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !156
  %1 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !157
  %2 = bitcast %struct.X509_req_st* %1 to i8*, !dbg !157
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.X509_req_st*, i8**)* @i2d_X509_REQ to i32 (i8*, i8**)*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !158
  ret i32 %call, !dbg !159
}

declare i32 @PEM_ASN1_write(i32 (i8*, i8**)*, i8*, %struct._IO_FILE*, i8*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_REQ_NEW(%struct.bio_st* %bp, %struct.X509_req_st* %x) #0 !dbg !160 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.X509_req_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !161, metadata !47), !dbg !162
  store %struct.X509_req_st* %x, %struct.X509_req_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %x.addr, metadata !163, metadata !47), !dbg !164
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !165
  %1 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !166
  %2 = bitcast %struct.X509_req_st* %1 to i8*, !dbg !166
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.X509_req_st*, i8**)* @i2d_X509_REQ to i32 (i8*, i8**)*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !167
  ret i32 %call, !dbg !168
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_REQ_NEW(%struct._IO_FILE* %fp, %struct.X509_req_st* %x) #0 !dbg !169 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.X509_req_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !170, metadata !47), !dbg !171
  store %struct.X509_req_st* %x, %struct.X509_req_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %x.addr, metadata !172, metadata !47), !dbg !173
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !174
  %1 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !175
  %2 = bitcast %struct.X509_req_st* %1 to i8*, !dbg !175
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.X509_req_st*, i8**)* @i2d_X509_REQ to i32 (i8*, i8**)*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !176
  ret i32 %call, !dbg !177
}

; Function Attrs: nounwind uwtable
define %struct.X509_crl_st* @PEM_read_bio_X509_CRL(%struct.bio_st* %bp, %struct.X509_crl_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !178 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.X509_crl_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !185, metadata !47), !dbg !186
  store %struct.X509_crl_st** %x, %struct.X509_crl_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st*** %x.addr, metadata !187, metadata !47), !dbg !188
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !189, metadata !47), !dbg !190
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !191, metadata !47), !dbg !192
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !193
  %1 = load %struct.X509_crl_st**, %struct.X509_crl_st*** %x.addr, align 8, !dbg !194
  %2 = bitcast %struct.X509_crl_st** %1 to i8**, !dbg !195
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !196
  %4 = load i8*, i8** %u.addr, align 8, !dbg !197
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.X509_crl_st* (%struct.X509_crl_st**, i8**, i64)* @d2i_X509_CRL to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !198
  %5 = bitcast i8* %call to %struct.X509_crl_st*, !dbg !198
  ret %struct.X509_crl_st* %5, !dbg !199
}

declare %struct.X509_crl_st* @d2i_X509_CRL(%struct.X509_crl_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.X509_crl_st* @PEM_read_X509_CRL(%struct._IO_FILE* %fp, %struct.X509_crl_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !200 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.X509_crl_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !203, metadata !47), !dbg !204
  store %struct.X509_crl_st** %x, %struct.X509_crl_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st*** %x.addr, metadata !205, metadata !47), !dbg !206
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !207, metadata !47), !dbg !208
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !209, metadata !47), !dbg !210
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !211
  %1 = load %struct.X509_crl_st**, %struct.X509_crl_st*** %x.addr, align 8, !dbg !212
  %2 = bitcast %struct.X509_crl_st** %1 to i8**, !dbg !213
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !214
  %4 = load i8*, i8** %u.addr, align 8, !dbg !215
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.X509_crl_st* (%struct.X509_crl_st**, i8**, i64)* @d2i_X509_CRL to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !216
  %5 = bitcast i8* %call to %struct.X509_crl_st*, !dbg !216
  ret %struct.X509_crl_st* %5, !dbg !217
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_CRL(%struct.bio_st* %bp, %struct.X509_crl_st* %x) #0 !dbg !218 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.X509_crl_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !221, metadata !47), !dbg !222
  store %struct.X509_crl_st* %x, %struct.X509_crl_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %x.addr, metadata !223, metadata !47), !dbg !224
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !225
  %1 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !226
  %2 = bitcast %struct.X509_crl_st* %1 to i8*, !dbg !226
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.X509_crl_st*, i8**)* @i2d_X509_CRL to i32 (i8*, i8**)*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !227
  ret i32 %call, !dbg !228
}

declare i32 @i2d_X509_CRL(%struct.X509_crl_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_CRL(%struct._IO_FILE* %fp, %struct.X509_crl_st* %x) #0 !dbg !229 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.X509_crl_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !232, metadata !47), !dbg !233
  store %struct.X509_crl_st* %x, %struct.X509_crl_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %x.addr, metadata !234, metadata !47), !dbg !235
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !236
  %1 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !237
  %2 = bitcast %struct.X509_crl_st* %1 to i8*, !dbg !237
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.X509_crl_st*, i8**)* @i2d_X509_CRL to i32 (i8*, i8**)*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !238
  ret i32 %call, !dbg !239
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_st* @PEM_read_bio_PKCS7(%struct.bio_st* %bp, %struct.pkcs7_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !240 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.pkcs7_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !408, metadata !47), !dbg !409
  store %struct.pkcs7_st** %x, %struct.pkcs7_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st*** %x.addr, metadata !410, metadata !47), !dbg !411
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !412, metadata !47), !dbg !413
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !414, metadata !47), !dbg !415
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !416
  %1 = load %struct.pkcs7_st**, %struct.pkcs7_st*** %x.addr, align 8, !dbg !417
  %2 = bitcast %struct.pkcs7_st** %1 to i8**, !dbg !418
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !419
  %4 = load i8*, i8** %u.addr, align 8, !dbg !420
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.pkcs7_st* (%struct.pkcs7_st**, i8**, i64)* @d2i_PKCS7 to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !421
  %5 = bitcast i8* %call to %struct.pkcs7_st*, !dbg !421
  ret %struct.pkcs7_st* %5, !dbg !422
}

declare %struct.pkcs7_st* @d2i_PKCS7(%struct.pkcs7_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs7_st* @PEM_read_PKCS7(%struct._IO_FILE* %fp, %struct.pkcs7_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !423 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.pkcs7_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !426, metadata !47), !dbg !427
  store %struct.pkcs7_st** %x, %struct.pkcs7_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st*** %x.addr, metadata !428, metadata !47), !dbg !429
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !430, metadata !47), !dbg !431
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !432, metadata !47), !dbg !433
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !434
  %1 = load %struct.pkcs7_st**, %struct.pkcs7_st*** %x.addr, align 8, !dbg !435
  %2 = bitcast %struct.pkcs7_st** %1 to i8**, !dbg !436
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !437
  %4 = load i8*, i8** %u.addr, align 8, !dbg !438
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.pkcs7_st* (%struct.pkcs7_st**, i8**, i64)* @d2i_PKCS7 to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !439
  %5 = bitcast i8* %call to %struct.pkcs7_st*, !dbg !439
  ret %struct.pkcs7_st* %5, !dbg !440
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS7(%struct.bio_st* %bp, %struct.pkcs7_st* %x) #0 !dbg !441 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.pkcs7_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !444, metadata !47), !dbg !445
  store %struct.pkcs7_st* %x, %struct.pkcs7_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %x.addr, metadata !446, metadata !47), !dbg !447
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !448
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %x.addr, align 8, !dbg !449
  %2 = bitcast %struct.pkcs7_st* %1 to i8*, !dbg !449
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.pkcs7_st*, i8**)* @i2d_PKCS7 to i32 (i8*, i8**)*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !450
  ret i32 %call, !dbg !451
}

declare i32 @i2d_PKCS7(%struct.pkcs7_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS7(%struct._IO_FILE* %fp, %struct.pkcs7_st* %x) #0 !dbg !452 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.pkcs7_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !455, metadata !47), !dbg !456
  store %struct.pkcs7_st* %x, %struct.pkcs7_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %x.addr, metadata !457, metadata !47), !dbg !458
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !459
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %x.addr, align 8, !dbg !460
  %2 = bitcast %struct.pkcs7_st* %1 to i8*, !dbg !460
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.pkcs7_st*, i8**)* @i2d_PKCS7 to i32 (i8*, i8**)*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !461
  ret i32 %call, !dbg !462
}

; Function Attrs: nounwind uwtable
define %struct.Netscape_certificate_sequence* @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(%struct.bio_st* %bp, %struct.Netscape_certificate_sequence** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !463 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.Netscape_certificate_sequence**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !473, metadata !47), !dbg !474
  store %struct.Netscape_certificate_sequence** %x, %struct.Netscape_certificate_sequence*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_certificate_sequence*** %x.addr, metadata !475, metadata !47), !dbg !476
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !477, metadata !47), !dbg !478
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !479, metadata !47), !dbg !480
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !481
  %1 = load %struct.Netscape_certificate_sequence**, %struct.Netscape_certificate_sequence*** %x.addr, align 8, !dbg !482
  %2 = bitcast %struct.Netscape_certificate_sequence** %1 to i8**, !dbg !483
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !484
  %4 = load i8*, i8** %u.addr, align 8, !dbg !485
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.Netscape_certificate_sequence* (%struct.Netscape_certificate_sequence**, i8**, i64)* @d2i_NETSCAPE_CERT_SEQUENCE to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !486
  %5 = bitcast i8* %call to %struct.Netscape_certificate_sequence*, !dbg !486
  ret %struct.Netscape_certificate_sequence* %5, !dbg !487
}

declare %struct.Netscape_certificate_sequence* @d2i_NETSCAPE_CERT_SEQUENCE(%struct.Netscape_certificate_sequence**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.Netscape_certificate_sequence* @PEM_read_NETSCAPE_CERT_SEQUENCE(%struct._IO_FILE* %fp, %struct.Netscape_certificate_sequence** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !488 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.Netscape_certificate_sequence**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !491, metadata !47), !dbg !492
  store %struct.Netscape_certificate_sequence** %x, %struct.Netscape_certificate_sequence*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_certificate_sequence*** %x.addr, metadata !493, metadata !47), !dbg !494
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !495, metadata !47), !dbg !496
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !497, metadata !47), !dbg !498
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !499
  %1 = load %struct.Netscape_certificate_sequence**, %struct.Netscape_certificate_sequence*** %x.addr, align 8, !dbg !500
  %2 = bitcast %struct.Netscape_certificate_sequence** %1 to i8**, !dbg !501
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !502
  %4 = load i8*, i8** %u.addr, align 8, !dbg !503
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.Netscape_certificate_sequence* (%struct.Netscape_certificate_sequence**, i8**, i64)* @d2i_NETSCAPE_CERT_SEQUENCE to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !504
  %5 = bitcast i8* %call to %struct.Netscape_certificate_sequence*, !dbg !504
  ret %struct.Netscape_certificate_sequence* %5, !dbg !505
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(%struct.bio_st* %bp, %struct.Netscape_certificate_sequence* %x) #0 !dbg !506 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.Netscape_certificate_sequence*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !509, metadata !47), !dbg !510
  store %struct.Netscape_certificate_sequence* %x, %struct.Netscape_certificate_sequence** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_certificate_sequence** %x.addr, metadata !511, metadata !47), !dbg !512
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !513
  %1 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %x.addr, align 8, !dbg !514
  %2 = bitcast %struct.Netscape_certificate_sequence* %1 to i8*, !dbg !514
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.Netscape_certificate_sequence*, i8**)* @i2d_NETSCAPE_CERT_SEQUENCE to i32 (i8*, i8**)*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !515
  ret i32 %call, !dbg !516
}

declare i32 @i2d_NETSCAPE_CERT_SEQUENCE(%struct.Netscape_certificate_sequence*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_NETSCAPE_CERT_SEQUENCE(%struct._IO_FILE* %fp, %struct.Netscape_certificate_sequence* %x) #0 !dbg !517 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.Netscape_certificate_sequence*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !520, metadata !47), !dbg !521
  store %struct.Netscape_certificate_sequence* %x, %struct.Netscape_certificate_sequence** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Netscape_certificate_sequence** %x.addr, metadata !522, metadata !47), !dbg !523
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !524
  %1 = load %struct.Netscape_certificate_sequence*, %struct.Netscape_certificate_sequence** %x.addr, align 8, !dbg !525
  %2 = bitcast %struct.Netscape_certificate_sequence* %1 to i8*, !dbg !525
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.Netscape_certificate_sequence*, i8**)* @i2d_NETSCAPE_CERT_SEQUENCE to i32 (i8*, i8**)*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !526
  ret i32 %call, !dbg !527
}

; Function Attrs: nounwind uwtable
define %struct.rsa_st* @PEM_read_bio_RSAPrivateKey(%struct.bio_st* %bp, %struct.rsa_st** %rsa, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !528 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %rsa.addr = alloca %struct.rsa_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %pktmp = alloca %struct.evp_pkey_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !535, metadata !47), !dbg !536
  store %struct.rsa_st** %rsa, %struct.rsa_st*** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st*** %rsa.addr, metadata !537, metadata !47), !dbg !538
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !539, metadata !47), !dbg !540
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !541, metadata !47), !dbg !542
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pktmp, metadata !543, metadata !47), !dbg !547
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !548
  %1 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !549
  %2 = load i8*, i8** %u.addr, align 8, !dbg !550
  %call = call %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st* %0, %struct.evp_pkey_st** null, i32 (i8*, i32, i32, i8*)* %1, i8* %2), !dbg !551
  store %struct.evp_pkey_st* %call, %struct.evp_pkey_st** %pktmp, align 8, !dbg !552
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !553
  %4 = load %struct.rsa_st**, %struct.rsa_st*** %rsa.addr, align 8, !dbg !554
  %call1 = call %struct.rsa_st* @pkey_get_rsa(%struct.evp_pkey_st* %3, %struct.rsa_st** %4), !dbg !555
  ret %struct.rsa_st* %call1, !dbg !556
}

declare %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st*, %struct.evp_pkey_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal %struct.rsa_st* @pkey_get_rsa(%struct.evp_pkey_st* %key, %struct.rsa_st** %rsa) #0 !dbg !557 {
entry:
  %retval = alloca %struct.rsa_st*, align 8
  %key.addr = alloca %struct.evp_pkey_st*, align 8
  %rsa.addr = alloca %struct.rsa_st**, align 8
  %rtmp = alloca %struct.rsa_st*, align 8
  store %struct.evp_pkey_st* %key, %struct.evp_pkey_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key.addr, metadata !560, metadata !47), !dbg !561
  store %struct.rsa_st** %rsa, %struct.rsa_st*** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st*** %rsa.addr, metadata !562, metadata !47), !dbg !563
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rtmp, metadata !564, metadata !47), !dbg !565
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !566
  %tobool = icmp ne %struct.evp_pkey_st* %0, null, !dbg !566
  br i1 %tobool, label %if.end, label %if.then, !dbg !568

if.then:                                          ; preds = %entry
  store %struct.rsa_st* null, %struct.rsa_st** %retval, align 8, !dbg !569
  br label %return, !dbg !569

if.end:                                           ; preds = %entry
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !570
  %call = call %struct.rsa_st* @EVP_PKEY_get1_RSA(%struct.evp_pkey_st* %1), !dbg !571
  store %struct.rsa_st* %call, %struct.rsa_st** %rtmp, align 8, !dbg !572
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !573
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %2), !dbg !574
  %3 = load %struct.rsa_st*, %struct.rsa_st** %rtmp, align 8, !dbg !575
  %tobool1 = icmp ne %struct.rsa_st* %3, null, !dbg !575
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !577

if.then2:                                         ; preds = %if.end
  store %struct.rsa_st* null, %struct.rsa_st** %retval, align 8, !dbg !578
  br label %return, !dbg !578

if.end3:                                          ; preds = %if.end
  %4 = load %struct.rsa_st**, %struct.rsa_st*** %rsa.addr, align 8, !dbg !579
  %tobool4 = icmp ne %struct.rsa_st** %4, null, !dbg !579
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !581

if.then5:                                         ; preds = %if.end3
  %5 = load %struct.rsa_st**, %struct.rsa_st*** %rsa.addr, align 8, !dbg !582
  %6 = load %struct.rsa_st*, %struct.rsa_st** %5, align 8, !dbg !584
  call void @RSA_free(%struct.rsa_st* %6), !dbg !585
  %7 = load %struct.rsa_st*, %struct.rsa_st** %rtmp, align 8, !dbg !586
  %8 = load %struct.rsa_st**, %struct.rsa_st*** %rsa.addr, align 8, !dbg !587
  store %struct.rsa_st* %7, %struct.rsa_st** %8, align 8, !dbg !588
  br label %if.end6, !dbg !589

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load %struct.rsa_st*, %struct.rsa_st** %rtmp, align 8, !dbg !590
  store %struct.rsa_st* %9, %struct.rsa_st** %retval, align 8, !dbg !591
  br label %return, !dbg !591

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %10 = load %struct.rsa_st*, %struct.rsa_st** %retval, align 8, !dbg !592
  ret %struct.rsa_st* %10, !dbg !592
}

; Function Attrs: nounwind uwtable
define %struct.rsa_st* @PEM_read_RSAPrivateKey(%struct._IO_FILE* %fp, %struct.rsa_st** %rsa, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !593 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %rsa.addr = alloca %struct.rsa_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %pktmp = alloca %struct.evp_pkey_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !596, metadata !47), !dbg !597
  store %struct.rsa_st** %rsa, %struct.rsa_st*** %rsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st*** %rsa.addr, metadata !598, metadata !47), !dbg !599
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !600, metadata !47), !dbg !601
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !602, metadata !47), !dbg !603
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pktmp, metadata !604, metadata !47), !dbg !605
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !606
  %1 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !607
  %2 = load i8*, i8** %u.addr, align 8, !dbg !608
  %call = call %struct.evp_pkey_st* @PEM_read_PrivateKey(%struct._IO_FILE* %0, %struct.evp_pkey_st** null, i32 (i8*, i32, i32, i8*)* %1, i8* %2), !dbg !609
  store %struct.evp_pkey_st* %call, %struct.evp_pkey_st** %pktmp, align 8, !dbg !610
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !611
  %4 = load %struct.rsa_st**, %struct.rsa_st*** %rsa.addr, align 8, !dbg !612
  %call1 = call %struct.rsa_st* @pkey_get_rsa(%struct.evp_pkey_st* %3, %struct.rsa_st** %4), !dbg !613
  ret %struct.rsa_st* %call1, !dbg !614
}

declare %struct.evp_pkey_st* @PEM_read_PrivateKey(%struct._IO_FILE*, %struct.evp_pkey_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_RSAPrivateKey(%struct.bio_st* %bp, %struct.rsa_st* %x, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !615 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.rsa_st*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !618, metadata !47), !dbg !619
  store %struct.rsa_st* %x, %struct.rsa_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %x.addr, metadata !620, metadata !47), !dbg !621
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !622, metadata !47), !dbg !623
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !624, metadata !47), !dbg !625
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !626, metadata !47), !dbg !627
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !628, metadata !47), !dbg !629
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !630, metadata !47), !dbg !631
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !632
  %1 = load %struct.rsa_st*, %struct.rsa_st** %x.addr, align 8, !dbg !633
  %2 = bitcast %struct.rsa_st* %1 to i8*, !dbg !634
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !635
  %4 = load i8*, i8** %kstr.addr, align 8, !dbg !636
  %5 = load i32, i32* %klen.addr, align 4, !dbg !637
  %6 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !638
  %7 = load i8*, i8** %u.addr, align 8, !dbg !639
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.rsa_st*, i8**)* @i2d_RSAPrivateKey to i32 (i8*, i8**)*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* %3, i8* %4, i32 %5, i32 (i8*, i32, i32, i8*)* %6, i8* %7), !dbg !640
  ret i32 %call, !dbg !641
}

declare i32 @i2d_RSAPrivateKey(%struct.rsa_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_RSAPrivateKey(%struct._IO_FILE* %fp, %struct.rsa_st* %x, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !642 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.rsa_st*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !645, metadata !47), !dbg !646
  store %struct.rsa_st* %x, %struct.rsa_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %x.addr, metadata !647, metadata !47), !dbg !648
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !649, metadata !47), !dbg !650
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !651, metadata !47), !dbg !652
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !653, metadata !47), !dbg !654
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !655, metadata !47), !dbg !656
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !657, metadata !47), !dbg !658
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !659
  %1 = load %struct.rsa_st*, %struct.rsa_st** %x.addr, align 8, !dbg !660
  %2 = bitcast %struct.rsa_st* %1 to i8*, !dbg !660
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !661
  %4 = load i8*, i8** %kstr.addr, align 8, !dbg !662
  %5 = load i32, i32* %klen.addr, align 4, !dbg !663
  %6 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !664
  %7 = load i8*, i8** %u.addr, align 8, !dbg !665
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.rsa_st*, i8**)* @i2d_RSAPrivateKey to i32 (i8*, i8**)*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* %3, i8* %4, i32 %5, i32 (i8*, i32, i32, i8*)* %6, i8* %7), !dbg !666
  ret i32 %call, !dbg !667
}

; Function Attrs: nounwind uwtable
define %struct.rsa_st* @PEM_read_bio_RSAPublicKey(%struct.bio_st* %bp, %struct.rsa_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !668 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.rsa_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !669, metadata !47), !dbg !670
  store %struct.rsa_st** %x, %struct.rsa_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st*** %x.addr, metadata !671, metadata !47), !dbg !672
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !673, metadata !47), !dbg !674
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !675, metadata !47), !dbg !676
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !677
  %1 = load %struct.rsa_st**, %struct.rsa_st*** %x.addr, align 8, !dbg !678
  %2 = bitcast %struct.rsa_st** %1 to i8**, !dbg !679
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !680
  %4 = load i8*, i8** %u.addr, align 8, !dbg !681
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.rsa_st* (%struct.rsa_st**, i8**, i64)* @d2i_RSAPublicKey to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !682
  %5 = bitcast i8* %call to %struct.rsa_st*, !dbg !682
  ret %struct.rsa_st* %5, !dbg !683
}

declare %struct.rsa_st* @d2i_RSAPublicKey(%struct.rsa_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.rsa_st* @PEM_read_RSAPublicKey(%struct._IO_FILE* %fp, %struct.rsa_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !684 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.rsa_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !685, metadata !47), !dbg !686
  store %struct.rsa_st** %x, %struct.rsa_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st*** %x.addr, metadata !687, metadata !47), !dbg !688
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !689, metadata !47), !dbg !690
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !691, metadata !47), !dbg !692
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !693
  %1 = load %struct.rsa_st**, %struct.rsa_st*** %x.addr, align 8, !dbg !694
  %2 = bitcast %struct.rsa_st** %1 to i8**, !dbg !695
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !696
  %4 = load i8*, i8** %u.addr, align 8, !dbg !697
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.rsa_st* (%struct.rsa_st**, i8**, i64)* @d2i_RSAPublicKey to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !698
  %5 = bitcast i8* %call to %struct.rsa_st*, !dbg !698
  ret %struct.rsa_st* %5, !dbg !699
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_RSAPublicKey(%struct.bio_st* %bp, %struct.rsa_st* %x) #0 !dbg !700 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.rsa_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !705, metadata !47), !dbg !706
  store %struct.rsa_st* %x, %struct.rsa_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %x.addr, metadata !707, metadata !47), !dbg !708
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !709
  %1 = load %struct.rsa_st*, %struct.rsa_st** %x.addr, align 8, !dbg !710
  %2 = bitcast %struct.rsa_st* %1 to i8*, !dbg !711
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.rsa_st*, i8**)* @i2d_RSAPublicKey to i32 (i8*, i8**)*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !712
  ret i32 %call, !dbg !713
}

declare i32 @i2d_RSAPublicKey(%struct.rsa_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_RSAPublicKey(%struct._IO_FILE* %fp, %struct.rsa_st* %x) #0 !dbg !714 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.rsa_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !717, metadata !47), !dbg !718
  store %struct.rsa_st* %x, %struct.rsa_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %x.addr, metadata !719, metadata !47), !dbg !720
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !721
  %1 = load %struct.rsa_st*, %struct.rsa_st** %x.addr, align 8, !dbg !722
  %2 = bitcast %struct.rsa_st* %1 to i8*, !dbg !723
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.rsa_st*, i8**)* @i2d_RSAPublicKey to i32 (i8*, i8**)*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !724
  ret i32 %call, !dbg !725
}

; Function Attrs: nounwind uwtable
define %struct.rsa_st* @PEM_read_bio_RSA_PUBKEY(%struct.bio_st* %bp, %struct.rsa_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !726 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.rsa_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !727, metadata !47), !dbg !728
  store %struct.rsa_st** %x, %struct.rsa_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st*** %x.addr, metadata !729, metadata !47), !dbg !730
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !731, metadata !47), !dbg !732
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !733, metadata !47), !dbg !734
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !735
  %1 = load %struct.rsa_st**, %struct.rsa_st*** %x.addr, align 8, !dbg !736
  %2 = bitcast %struct.rsa_st** %1 to i8**, !dbg !737
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !738
  %4 = load i8*, i8** %u.addr, align 8, !dbg !739
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.rsa_st* (%struct.rsa_st**, i8**, i64)* @d2i_RSA_PUBKEY to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !740
  %5 = bitcast i8* %call to %struct.rsa_st*, !dbg !740
  ret %struct.rsa_st* %5, !dbg !741
}

declare %struct.rsa_st* @d2i_RSA_PUBKEY(%struct.rsa_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.rsa_st* @PEM_read_RSA_PUBKEY(%struct._IO_FILE* %fp, %struct.rsa_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !742 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.rsa_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !743, metadata !47), !dbg !744
  store %struct.rsa_st** %x, %struct.rsa_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st*** %x.addr, metadata !745, metadata !47), !dbg !746
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !747, metadata !47), !dbg !748
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !749, metadata !47), !dbg !750
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !751
  %1 = load %struct.rsa_st**, %struct.rsa_st*** %x.addr, align 8, !dbg !752
  %2 = bitcast %struct.rsa_st** %1 to i8**, !dbg !753
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !754
  %4 = load i8*, i8** %u.addr, align 8, !dbg !755
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.rsa_st* (%struct.rsa_st**, i8**, i64)* @d2i_RSA_PUBKEY to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !756
  %5 = bitcast i8* %call to %struct.rsa_st*, !dbg !756
  ret %struct.rsa_st* %5, !dbg !757
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_RSA_PUBKEY(%struct.bio_st* %bp, %struct.rsa_st* %x) #0 !dbg !758 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.rsa_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !761, metadata !47), !dbg !762
  store %struct.rsa_st* %x, %struct.rsa_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %x.addr, metadata !763, metadata !47), !dbg !764
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !765
  %1 = load %struct.rsa_st*, %struct.rsa_st** %x.addr, align 8, !dbg !766
  %2 = bitcast %struct.rsa_st* %1 to i8*, !dbg !766
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.rsa_st*, i8**)* @i2d_RSA_PUBKEY to i32 (i8*, i8**)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !767
  ret i32 %call, !dbg !768
}

declare i32 @i2d_RSA_PUBKEY(%struct.rsa_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_RSA_PUBKEY(%struct._IO_FILE* %fp, %struct.rsa_st* %x) #0 !dbg !769 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.rsa_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !772, metadata !47), !dbg !773
  store %struct.rsa_st* %x, %struct.rsa_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %x.addr, metadata !774, metadata !47), !dbg !775
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !776
  %1 = load %struct.rsa_st*, %struct.rsa_st** %x.addr, align 8, !dbg !777
  %2 = bitcast %struct.rsa_st* %1 to i8*, !dbg !777
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.rsa_st*, i8**)* @i2d_RSA_PUBKEY to i32 (i8*, i8**)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !778
  ret i32 %call, !dbg !779
}

; Function Attrs: nounwind uwtable
define %struct.dsa_st* @PEM_read_bio_DSAPrivateKey(%struct.bio_st* %bp, %struct.dsa_st** %dsa, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !780 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %dsa.addr = alloca %struct.dsa_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %pktmp = alloca %struct.evp_pkey_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !787, metadata !47), !dbg !788
  store %struct.dsa_st** %dsa, %struct.dsa_st*** %dsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st*** %dsa.addr, metadata !789, metadata !47), !dbg !790
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !791, metadata !47), !dbg !792
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !793, metadata !47), !dbg !794
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pktmp, metadata !795, metadata !47), !dbg !796
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !797
  %1 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !798
  %2 = load i8*, i8** %u.addr, align 8, !dbg !799
  %call = call %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st* %0, %struct.evp_pkey_st** null, i32 (i8*, i32, i32, i8*)* %1, i8* %2), !dbg !800
  store %struct.evp_pkey_st* %call, %struct.evp_pkey_st** %pktmp, align 8, !dbg !801
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !802
  %4 = load %struct.dsa_st**, %struct.dsa_st*** %dsa.addr, align 8, !dbg !803
  %call1 = call %struct.dsa_st* @pkey_get_dsa(%struct.evp_pkey_st* %3, %struct.dsa_st** %4), !dbg !804
  ret %struct.dsa_st* %call1, !dbg !805
}

; Function Attrs: nounwind uwtable
define internal %struct.dsa_st* @pkey_get_dsa(%struct.evp_pkey_st* %key, %struct.dsa_st** %dsa) #0 !dbg !806 {
entry:
  %retval = alloca %struct.dsa_st*, align 8
  %key.addr = alloca %struct.evp_pkey_st*, align 8
  %dsa.addr = alloca %struct.dsa_st**, align 8
  %dtmp = alloca %struct.dsa_st*, align 8
  store %struct.evp_pkey_st* %key, %struct.evp_pkey_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key.addr, metadata !809, metadata !47), !dbg !810
  store %struct.dsa_st** %dsa, %struct.dsa_st*** %dsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st*** %dsa.addr, metadata !811, metadata !47), !dbg !812
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dtmp, metadata !813, metadata !47), !dbg !814
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !815
  %tobool = icmp ne %struct.evp_pkey_st* %0, null, !dbg !815
  br i1 %tobool, label %if.end, label %if.then, !dbg !817

if.then:                                          ; preds = %entry
  store %struct.dsa_st* null, %struct.dsa_st** %retval, align 8, !dbg !818
  br label %return, !dbg !818

if.end:                                           ; preds = %entry
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !819
  %call = call %struct.dsa_st* @EVP_PKEY_get1_DSA(%struct.evp_pkey_st* %1), !dbg !820
  store %struct.dsa_st* %call, %struct.dsa_st** %dtmp, align 8, !dbg !821
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !822
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %2), !dbg !823
  %3 = load %struct.dsa_st*, %struct.dsa_st** %dtmp, align 8, !dbg !824
  %tobool1 = icmp ne %struct.dsa_st* %3, null, !dbg !824
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !826

if.then2:                                         ; preds = %if.end
  store %struct.dsa_st* null, %struct.dsa_st** %retval, align 8, !dbg !827
  br label %return, !dbg !827

if.end3:                                          ; preds = %if.end
  %4 = load %struct.dsa_st**, %struct.dsa_st*** %dsa.addr, align 8, !dbg !828
  %tobool4 = icmp ne %struct.dsa_st** %4, null, !dbg !828
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !830

if.then5:                                         ; preds = %if.end3
  %5 = load %struct.dsa_st**, %struct.dsa_st*** %dsa.addr, align 8, !dbg !831
  %6 = load %struct.dsa_st*, %struct.dsa_st** %5, align 8, !dbg !833
  call void @DSA_free(%struct.dsa_st* %6), !dbg !834
  %7 = load %struct.dsa_st*, %struct.dsa_st** %dtmp, align 8, !dbg !835
  %8 = load %struct.dsa_st**, %struct.dsa_st*** %dsa.addr, align 8, !dbg !836
  store %struct.dsa_st* %7, %struct.dsa_st** %8, align 8, !dbg !837
  br label %if.end6, !dbg !838

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load %struct.dsa_st*, %struct.dsa_st** %dtmp, align 8, !dbg !839
  store %struct.dsa_st* %9, %struct.dsa_st** %retval, align 8, !dbg !840
  br label %return, !dbg !840

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %10 = load %struct.dsa_st*, %struct.dsa_st** %retval, align 8, !dbg !841
  ret %struct.dsa_st* %10, !dbg !841
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DSAPrivateKey(%struct.bio_st* %bp, %struct.dsa_st* %x, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !842 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.dsa_st*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !845, metadata !47), !dbg !846
  store %struct.dsa_st* %x, %struct.dsa_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %x.addr, metadata !847, metadata !47), !dbg !848
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !849, metadata !47), !dbg !850
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !851, metadata !47), !dbg !852
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !853, metadata !47), !dbg !854
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !855, metadata !47), !dbg !856
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !857, metadata !47), !dbg !858
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !859
  %1 = load %struct.dsa_st*, %struct.dsa_st** %x.addr, align 8, !dbg !860
  %2 = bitcast %struct.dsa_st* %1 to i8*, !dbg !861
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !862
  %4 = load i8*, i8** %kstr.addr, align 8, !dbg !863
  %5 = load i32, i32* %klen.addr, align 4, !dbg !864
  %6 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !865
  %7 = load i8*, i8** %u.addr, align 8, !dbg !866
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.dsa_st*, i8**)* @i2d_DSAPrivateKey to i32 (i8*, i8**)*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* %3, i8* %4, i32 %5, i32 (i8*, i32, i32, i8*)* %6, i8* %7), !dbg !867
  ret i32 %call, !dbg !868
}

declare i32 @i2d_DSAPrivateKey(%struct.dsa_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DSAPrivateKey(%struct._IO_FILE* %fp, %struct.dsa_st* %x, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !869 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.dsa_st*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !872, metadata !47), !dbg !873
  store %struct.dsa_st* %x, %struct.dsa_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %x.addr, metadata !874, metadata !47), !dbg !875
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !876, metadata !47), !dbg !877
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !878, metadata !47), !dbg !879
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !880, metadata !47), !dbg !881
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !882, metadata !47), !dbg !883
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !884, metadata !47), !dbg !885
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !886
  %1 = load %struct.dsa_st*, %struct.dsa_st** %x.addr, align 8, !dbg !887
  %2 = bitcast %struct.dsa_st* %1 to i8*, !dbg !887
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !888
  %4 = load i8*, i8** %kstr.addr, align 8, !dbg !889
  %5 = load i32, i32* %klen.addr, align 4, !dbg !890
  %6 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !891
  %7 = load i8*, i8** %u.addr, align 8, !dbg !892
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.dsa_st*, i8**)* @i2d_DSAPrivateKey to i32 (i8*, i8**)*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* %3, i8* %4, i32 %5, i32 (i8*, i32, i32, i8*)* %6, i8* %7), !dbg !893
  ret i32 %call, !dbg !894
}

; Function Attrs: nounwind uwtable
define %struct.dsa_st* @PEM_read_bio_DSA_PUBKEY(%struct.bio_st* %bp, %struct.dsa_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !895 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.dsa_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !896, metadata !47), !dbg !897
  store %struct.dsa_st** %x, %struct.dsa_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st*** %x.addr, metadata !898, metadata !47), !dbg !899
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !900, metadata !47), !dbg !901
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !902, metadata !47), !dbg !903
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !904
  %1 = load %struct.dsa_st**, %struct.dsa_st*** %x.addr, align 8, !dbg !905
  %2 = bitcast %struct.dsa_st** %1 to i8**, !dbg !906
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !907
  %4 = load i8*, i8** %u.addr, align 8, !dbg !908
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.dsa_st* (%struct.dsa_st**, i8**, i64)* @d2i_DSA_PUBKEY to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !909
  %5 = bitcast i8* %call to %struct.dsa_st*, !dbg !909
  ret %struct.dsa_st* %5, !dbg !910
}

declare %struct.dsa_st* @d2i_DSA_PUBKEY(%struct.dsa_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.dsa_st* @PEM_read_DSA_PUBKEY(%struct._IO_FILE* %fp, %struct.dsa_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !911 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.dsa_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !914, metadata !47), !dbg !915
  store %struct.dsa_st** %x, %struct.dsa_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st*** %x.addr, metadata !916, metadata !47), !dbg !917
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !918, metadata !47), !dbg !919
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !920, metadata !47), !dbg !921
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !922
  %1 = load %struct.dsa_st**, %struct.dsa_st*** %x.addr, align 8, !dbg !923
  %2 = bitcast %struct.dsa_st** %1 to i8**, !dbg !924
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !925
  %4 = load i8*, i8** %u.addr, align 8, !dbg !926
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.dsa_st* (%struct.dsa_st**, i8**, i64)* @d2i_DSA_PUBKEY to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !927
  %5 = bitcast i8* %call to %struct.dsa_st*, !dbg !927
  ret %struct.dsa_st* %5, !dbg !928
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DSA_PUBKEY(%struct.bio_st* %bp, %struct.dsa_st* %x) #0 !dbg !929 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.dsa_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !932, metadata !47), !dbg !933
  store %struct.dsa_st* %x, %struct.dsa_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %x.addr, metadata !934, metadata !47), !dbg !935
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !936
  %1 = load %struct.dsa_st*, %struct.dsa_st** %x.addr, align 8, !dbg !937
  %2 = bitcast %struct.dsa_st* %1 to i8*, !dbg !937
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.dsa_st*, i8**)* @i2d_DSA_PUBKEY to i32 (i8*, i8**)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !938
  ret i32 %call, !dbg !939
}

declare i32 @i2d_DSA_PUBKEY(%struct.dsa_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DSA_PUBKEY(%struct._IO_FILE* %fp, %struct.dsa_st* %x) #0 !dbg !940 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.dsa_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !943, metadata !47), !dbg !944
  store %struct.dsa_st* %x, %struct.dsa_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %x.addr, metadata !945, metadata !47), !dbg !946
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !947
  %1 = load %struct.dsa_st*, %struct.dsa_st** %x.addr, align 8, !dbg !948
  %2 = bitcast %struct.dsa_st* %1 to i8*, !dbg !948
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.dsa_st*, i8**)* @i2d_DSA_PUBKEY to i32 (i8*, i8**)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !949
  ret i32 %call, !dbg !950
}

; Function Attrs: nounwind uwtable
define %struct.dsa_st* @PEM_read_DSAPrivateKey(%struct._IO_FILE* %fp, %struct.dsa_st** %dsa, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !951 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %dsa.addr = alloca %struct.dsa_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %pktmp = alloca %struct.evp_pkey_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !952, metadata !47), !dbg !953
  store %struct.dsa_st** %dsa, %struct.dsa_st*** %dsa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st*** %dsa.addr, metadata !954, metadata !47), !dbg !955
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !956, metadata !47), !dbg !957
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !958, metadata !47), !dbg !959
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pktmp, metadata !960, metadata !47), !dbg !961
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !962
  %1 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !963
  %2 = load i8*, i8** %u.addr, align 8, !dbg !964
  %call = call %struct.evp_pkey_st* @PEM_read_PrivateKey(%struct._IO_FILE* %0, %struct.evp_pkey_st** null, i32 (i8*, i32, i32, i8*)* %1, i8* %2), !dbg !965
  store %struct.evp_pkey_st* %call, %struct.evp_pkey_st** %pktmp, align 8, !dbg !966
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !967
  %4 = load %struct.dsa_st**, %struct.dsa_st*** %dsa.addr, align 8, !dbg !968
  %call1 = call %struct.dsa_st* @pkey_get_dsa(%struct.evp_pkey_st* %3, %struct.dsa_st** %4), !dbg !969
  ret %struct.dsa_st* %call1, !dbg !970
}

; Function Attrs: nounwind uwtable
define %struct.dsa_st* @PEM_read_bio_DSAparams(%struct.bio_st* %bp, %struct.dsa_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !971 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.dsa_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !972, metadata !47), !dbg !973
  store %struct.dsa_st** %x, %struct.dsa_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st*** %x.addr, metadata !974, metadata !47), !dbg !975
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !976, metadata !47), !dbg !977
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !978, metadata !47), !dbg !979
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !980
  %1 = load %struct.dsa_st**, %struct.dsa_st*** %x.addr, align 8, !dbg !981
  %2 = bitcast %struct.dsa_st** %1 to i8**, !dbg !982
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !983
  %4 = load i8*, i8** %u.addr, align 8, !dbg !984
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.dsa_st* (%struct.dsa_st**, i8**, i64)* @d2i_DSAparams to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !985
  %5 = bitcast i8* %call to %struct.dsa_st*, !dbg !985
  ret %struct.dsa_st* %5, !dbg !986
}

declare %struct.dsa_st* @d2i_DSAparams(%struct.dsa_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.dsa_st* @PEM_read_DSAparams(%struct._IO_FILE* %fp, %struct.dsa_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !987 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.dsa_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !988, metadata !47), !dbg !989
  store %struct.dsa_st** %x, %struct.dsa_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st*** %x.addr, metadata !990, metadata !47), !dbg !991
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !992, metadata !47), !dbg !993
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !994, metadata !47), !dbg !995
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !996
  %1 = load %struct.dsa_st**, %struct.dsa_st*** %x.addr, align 8, !dbg !997
  %2 = bitcast %struct.dsa_st** %1 to i8**, !dbg !998
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !999
  %4 = load i8*, i8** %u.addr, align 8, !dbg !1000
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.dsa_st* (%struct.dsa_st**, i8**, i64)* @d2i_DSAparams to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !1001
  %5 = bitcast i8* %call to %struct.dsa_st*, !dbg !1001
  ret %struct.dsa_st* %5, !dbg !1002
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DSAparams(%struct.bio_st* %bp, %struct.dsa_st* %x) #0 !dbg !1003 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.dsa_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1008, metadata !47), !dbg !1009
  store %struct.dsa_st* %x, %struct.dsa_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %x.addr, metadata !1010, metadata !47), !dbg !1011
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1012
  %1 = load %struct.dsa_st*, %struct.dsa_st** %x.addr, align 8, !dbg !1013
  %2 = bitcast %struct.dsa_st* %1 to i8*, !dbg !1014
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.dsa_st*, i8**)* @i2d_DSAparams to i32 (i8*, i8**)*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1015
  ret i32 %call, !dbg !1016
}

declare i32 @i2d_DSAparams(%struct.dsa_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DSAparams(%struct._IO_FILE* %fp, %struct.dsa_st* %x) #0 !dbg !1017 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.dsa_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1020, metadata !47), !dbg !1021
  store %struct.dsa_st* %x, %struct.dsa_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %x.addr, metadata !1022, metadata !47), !dbg !1023
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1024
  %1 = load %struct.dsa_st*, %struct.dsa_st** %x.addr, align 8, !dbg !1025
  %2 = bitcast %struct.dsa_st* %1 to i8*, !dbg !1026
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.dsa_st*, i8**)* @i2d_DSAparams to i32 (i8*, i8**)*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1027
  ret i32 %call, !dbg !1028
}

; Function Attrs: nounwind uwtable
define %struct.ec_key_st* @PEM_read_bio_ECPrivateKey(%struct.bio_st* %bp, %struct.ec_key_st** %key, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !1029 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %key.addr = alloca %struct.ec_key_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %pktmp = alloca %struct.evp_pkey_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1036, metadata !47), !dbg !1037
  store %struct.ec_key_st** %key, %struct.ec_key_st*** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st*** %key.addr, metadata !1038, metadata !47), !dbg !1039
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !1040, metadata !47), !dbg !1041
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1042, metadata !47), !dbg !1043
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pktmp, metadata !1044, metadata !47), !dbg !1045
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1046
  %1 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !1047
  %2 = load i8*, i8** %u.addr, align 8, !dbg !1048
  %call = call %struct.evp_pkey_st* @PEM_read_bio_PrivateKey(%struct.bio_st* %0, %struct.evp_pkey_st** null, i32 (i8*, i32, i32, i8*)* %1, i8* %2), !dbg !1049
  store %struct.evp_pkey_st* %call, %struct.evp_pkey_st** %pktmp, align 8, !dbg !1050
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !1051
  %4 = load %struct.ec_key_st**, %struct.ec_key_st*** %key.addr, align 8, !dbg !1052
  %call1 = call %struct.ec_key_st* @pkey_get_eckey(%struct.evp_pkey_st* %3, %struct.ec_key_st** %4), !dbg !1053
  ret %struct.ec_key_st* %call1, !dbg !1054
}

; Function Attrs: nounwind uwtable
define internal %struct.ec_key_st* @pkey_get_eckey(%struct.evp_pkey_st* %key, %struct.ec_key_st** %eckey) #0 !dbg !1055 {
entry:
  %retval = alloca %struct.ec_key_st*, align 8
  %key.addr = alloca %struct.evp_pkey_st*, align 8
  %eckey.addr = alloca %struct.ec_key_st**, align 8
  %dtmp = alloca %struct.ec_key_st*, align 8
  store %struct.evp_pkey_st* %key, %struct.evp_pkey_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key.addr, metadata !1058, metadata !47), !dbg !1059
  store %struct.ec_key_st** %eckey, %struct.ec_key_st*** %eckey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st*** %eckey.addr, metadata !1060, metadata !47), !dbg !1061
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %dtmp, metadata !1062, metadata !47), !dbg !1063
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !1064
  %tobool = icmp ne %struct.evp_pkey_st* %0, null, !dbg !1064
  br i1 %tobool, label %if.end, label %if.then, !dbg !1066

if.then:                                          ; preds = %entry
  store %struct.ec_key_st* null, %struct.ec_key_st** %retval, align 8, !dbg !1067
  br label %return, !dbg !1067

if.end:                                           ; preds = %entry
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !1068
  %call = call %struct.ec_key_st* @EVP_PKEY_get1_EC_KEY(%struct.evp_pkey_st* %1), !dbg !1069
  store %struct.ec_key_st* %call, %struct.ec_key_st** %dtmp, align 8, !dbg !1070
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !1071
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %2), !dbg !1072
  %3 = load %struct.ec_key_st*, %struct.ec_key_st** %dtmp, align 8, !dbg !1073
  %tobool1 = icmp ne %struct.ec_key_st* %3, null, !dbg !1073
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !1075

if.then2:                                         ; preds = %if.end
  store %struct.ec_key_st* null, %struct.ec_key_st** %retval, align 8, !dbg !1076
  br label %return, !dbg !1076

if.end3:                                          ; preds = %if.end
  %4 = load %struct.ec_key_st**, %struct.ec_key_st*** %eckey.addr, align 8, !dbg !1077
  %tobool4 = icmp ne %struct.ec_key_st** %4, null, !dbg !1077
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1079

if.then5:                                         ; preds = %if.end3
  %5 = load %struct.ec_key_st**, %struct.ec_key_st*** %eckey.addr, align 8, !dbg !1080
  %6 = load %struct.ec_key_st*, %struct.ec_key_st** %5, align 8, !dbg !1082
  call void @EC_KEY_free(%struct.ec_key_st* %6), !dbg !1083
  %7 = load %struct.ec_key_st*, %struct.ec_key_st** %dtmp, align 8, !dbg !1084
  %8 = load %struct.ec_key_st**, %struct.ec_key_st*** %eckey.addr, align 8, !dbg !1085
  store %struct.ec_key_st* %7, %struct.ec_key_st** %8, align 8, !dbg !1086
  br label %if.end6, !dbg !1087

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load %struct.ec_key_st*, %struct.ec_key_st** %dtmp, align 8, !dbg !1088
  store %struct.ec_key_st* %9, %struct.ec_key_st** %retval, align 8, !dbg !1089
  br label %return, !dbg !1089

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %10 = load %struct.ec_key_st*, %struct.ec_key_st** %retval, align 8, !dbg !1090
  ret %struct.ec_key_st* %10, !dbg !1090
}

; Function Attrs: nounwind uwtable
define %struct.ec_group_st* @PEM_read_bio_ECPKParameters(%struct.bio_st* %bp, %struct.ec_group_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !1091 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.ec_group_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1099, metadata !47), !dbg !1100
  store %struct.ec_group_st** %x, %struct.ec_group_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_group_st*** %x.addr, metadata !1101, metadata !47), !dbg !1102
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !1103, metadata !47), !dbg !1104
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1105, metadata !47), !dbg !1106
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1107
  %1 = load %struct.ec_group_st**, %struct.ec_group_st*** %x.addr, align 8, !dbg !1108
  %2 = bitcast %struct.ec_group_st** %1 to i8**, !dbg !1109
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !1110
  %4 = load i8*, i8** %u.addr, align 8, !dbg !1111
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.ec_group_st* (%struct.ec_group_st**, i8**, i64)* @d2i_ECPKParameters to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !1112
  %5 = bitcast i8* %call to %struct.ec_group_st*, !dbg !1112
  ret %struct.ec_group_st* %5, !dbg !1113
}

declare %struct.ec_group_st* @d2i_ECPKParameters(%struct.ec_group_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.ec_group_st* @PEM_read_ECPKParameters(%struct._IO_FILE* %fp, %struct.ec_group_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !1114 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.ec_group_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1117, metadata !47), !dbg !1118
  store %struct.ec_group_st** %x, %struct.ec_group_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_group_st*** %x.addr, metadata !1119, metadata !47), !dbg !1120
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !1121, metadata !47), !dbg !1122
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1123, metadata !47), !dbg !1124
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1125
  %1 = load %struct.ec_group_st**, %struct.ec_group_st*** %x.addr, align 8, !dbg !1126
  %2 = bitcast %struct.ec_group_st** %1 to i8**, !dbg !1127
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !1128
  %4 = load i8*, i8** %u.addr, align 8, !dbg !1129
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.ec_group_st* (%struct.ec_group_st**, i8**, i64)* @d2i_ECPKParameters to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !1130
  %5 = bitcast i8* %call to %struct.ec_group_st*, !dbg !1130
  ret %struct.ec_group_st* %5, !dbg !1131
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_ECPKParameters(%struct.bio_st* %bp, %struct.ec_group_st* %x) #0 !dbg !1132 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.ec_group_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1137, metadata !47), !dbg !1138
  store %struct.ec_group_st* %x, %struct.ec_group_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %x.addr, metadata !1139, metadata !47), !dbg !1140
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1141
  %1 = load %struct.ec_group_st*, %struct.ec_group_st** %x.addr, align 8, !dbg !1142
  %2 = bitcast %struct.ec_group_st* %1 to i8*, !dbg !1143
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.ec_group_st*, i8**)* @i2d_ECPKParameters to i32 (i8*, i8**)*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1144
  ret i32 %call, !dbg !1145
}

declare i32 @i2d_ECPKParameters(%struct.ec_group_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_ECPKParameters(%struct._IO_FILE* %fp, %struct.ec_group_st* %x) #0 !dbg !1146 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.ec_group_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1149, metadata !47), !dbg !1150
  store %struct.ec_group_st* %x, %struct.ec_group_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_group_st** %x.addr, metadata !1151, metadata !47), !dbg !1152
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1153
  %1 = load %struct.ec_group_st*, %struct.ec_group_st** %x.addr, align 8, !dbg !1154
  %2 = bitcast %struct.ec_group_st* %1 to i8*, !dbg !1155
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.ec_group_st*, i8**)* @i2d_ECPKParameters to i32 (i8*, i8**)*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1156
  ret i32 %call, !dbg !1157
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_ECPrivateKey(%struct.bio_st* %bp, %struct.ec_key_st* %x, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !1158 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.ec_key_st*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1161, metadata !47), !dbg !1162
  store %struct.ec_key_st* %x, %struct.ec_key_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %x.addr, metadata !1163, metadata !47), !dbg !1164
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !1165, metadata !47), !dbg !1166
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !1167, metadata !47), !dbg !1168
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !1169, metadata !47), !dbg !1170
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !1171, metadata !47), !dbg !1172
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1173, metadata !47), !dbg !1174
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1175
  %1 = load %struct.ec_key_st*, %struct.ec_key_st** %x.addr, align 8, !dbg !1176
  %2 = bitcast %struct.ec_key_st* %1 to i8*, !dbg !1176
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !1177
  %4 = load i8*, i8** %kstr.addr, align 8, !dbg !1178
  %5 = load i32, i32* %klen.addr, align 4, !dbg !1179
  %6 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !1180
  %7 = load i8*, i8** %u.addr, align 8, !dbg !1181
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.ec_key_st*, i8**)* @i2d_ECPrivateKey to i32 (i8*, i8**)*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* %3, i8* %4, i32 %5, i32 (i8*, i32, i32, i8*)* %6, i8* %7), !dbg !1182
  ret i32 %call, !dbg !1183
}

declare i32 @i2d_ECPrivateKey(%struct.ec_key_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_ECPrivateKey(%struct._IO_FILE* %fp, %struct.ec_key_st* %x, %struct.evp_cipher_st* %enc, i8* %kstr, i32 %klen, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !1184 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.ec_key_st*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %kstr.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1187, metadata !47), !dbg !1188
  store %struct.ec_key_st* %x, %struct.ec_key_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %x.addr, metadata !1189, metadata !47), !dbg !1190
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !1191, metadata !47), !dbg !1192
  store i8* %kstr, i8** %kstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kstr.addr, metadata !1193, metadata !47), !dbg !1194
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !1195, metadata !47), !dbg !1196
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !1197, metadata !47), !dbg !1198
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1199, metadata !47), !dbg !1200
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1201
  %1 = load %struct.ec_key_st*, %struct.ec_key_st** %x.addr, align 8, !dbg !1202
  %2 = bitcast %struct.ec_key_st* %1 to i8*, !dbg !1202
  %3 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !1203
  %4 = load i8*, i8** %kstr.addr, align 8, !dbg !1204
  %5 = load i32, i32* %klen.addr, align 4, !dbg !1205
  %6 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !1206
  %7 = load i8*, i8** %u.addr, align 8, !dbg !1207
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.ec_key_st*, i8**)* @i2d_ECPrivateKey to i32 (i8*, i8**)*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* %3, i8* %4, i32 %5, i32 (i8*, i32, i32, i8*)* %6, i8* %7), !dbg !1208
  ret i32 %call, !dbg !1209
}

; Function Attrs: nounwind uwtable
define %struct.ec_key_st* @PEM_read_bio_EC_PUBKEY(%struct.bio_st* %bp, %struct.ec_key_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !1210 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.ec_key_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1211, metadata !47), !dbg !1212
  store %struct.ec_key_st** %x, %struct.ec_key_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st*** %x.addr, metadata !1213, metadata !47), !dbg !1214
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !1215, metadata !47), !dbg !1216
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1217, metadata !47), !dbg !1218
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1219
  %1 = load %struct.ec_key_st**, %struct.ec_key_st*** %x.addr, align 8, !dbg !1220
  %2 = bitcast %struct.ec_key_st** %1 to i8**, !dbg !1221
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !1222
  %4 = load i8*, i8** %u.addr, align 8, !dbg !1223
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.ec_key_st* (%struct.ec_key_st**, i8**, i64)* @d2i_EC_PUBKEY to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !1224
  %5 = bitcast i8* %call to %struct.ec_key_st*, !dbg !1224
  ret %struct.ec_key_st* %5, !dbg !1225
}

declare %struct.ec_key_st* @d2i_EC_PUBKEY(%struct.ec_key_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.ec_key_st* @PEM_read_EC_PUBKEY(%struct._IO_FILE* %fp, %struct.ec_key_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !1226 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.ec_key_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1229, metadata !47), !dbg !1230
  store %struct.ec_key_st** %x, %struct.ec_key_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st*** %x.addr, metadata !1231, metadata !47), !dbg !1232
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !1233, metadata !47), !dbg !1234
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1235, metadata !47), !dbg !1236
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1237
  %1 = load %struct.ec_key_st**, %struct.ec_key_st*** %x.addr, align 8, !dbg !1238
  %2 = bitcast %struct.ec_key_st** %1 to i8**, !dbg !1239
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !1240
  %4 = load i8*, i8** %u.addr, align 8, !dbg !1241
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.ec_key_st* (%struct.ec_key_st**, i8**, i64)* @d2i_EC_PUBKEY to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !1242
  %5 = bitcast i8* %call to %struct.ec_key_st*, !dbg !1242
  ret %struct.ec_key_st* %5, !dbg !1243
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_EC_PUBKEY(%struct.bio_st* %bp, %struct.ec_key_st* %x) #0 !dbg !1244 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.ec_key_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1247, metadata !47), !dbg !1248
  store %struct.ec_key_st* %x, %struct.ec_key_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %x.addr, metadata !1249, metadata !47), !dbg !1250
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1251
  %1 = load %struct.ec_key_st*, %struct.ec_key_st** %x.addr, align 8, !dbg !1252
  %2 = bitcast %struct.ec_key_st* %1 to i8*, !dbg !1252
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.ec_key_st*, i8**)* @i2d_EC_PUBKEY to i32 (i8*, i8**)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1253
  ret i32 %call, !dbg !1254
}

declare i32 @i2d_EC_PUBKEY(%struct.ec_key_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_EC_PUBKEY(%struct._IO_FILE* %fp, %struct.ec_key_st* %x) #0 !dbg !1255 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.ec_key_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1258, metadata !47), !dbg !1259
  store %struct.ec_key_st* %x, %struct.ec_key_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %x.addr, metadata !1260, metadata !47), !dbg !1261
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1262
  %1 = load %struct.ec_key_st*, %struct.ec_key_st** %x.addr, align 8, !dbg !1263
  %2 = bitcast %struct.ec_key_st* %1 to i8*, !dbg !1263
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.ec_key_st*, i8**)* @i2d_EC_PUBKEY to i32 (i8*, i8**)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1264
  ret i32 %call, !dbg !1265
}

; Function Attrs: nounwind uwtable
define %struct.ec_key_st* @PEM_read_ECPrivateKey(%struct._IO_FILE* %fp, %struct.ec_key_st** %eckey, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !1266 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %eckey.addr = alloca %struct.ec_key_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %pktmp = alloca %struct.evp_pkey_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1267, metadata !47), !dbg !1268
  store %struct.ec_key_st** %eckey, %struct.ec_key_st*** %eckey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ec_key_st*** %eckey.addr, metadata !1269, metadata !47), !dbg !1270
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !1271, metadata !47), !dbg !1272
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1273, metadata !47), !dbg !1274
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pktmp, metadata !1275, metadata !47), !dbg !1276
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1277
  %1 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !1278
  %2 = load i8*, i8** %u.addr, align 8, !dbg !1279
  %call = call %struct.evp_pkey_st* @PEM_read_PrivateKey(%struct._IO_FILE* %0, %struct.evp_pkey_st** null, i32 (i8*, i32, i32, i8*)* %1, i8* %2), !dbg !1280
  store %struct.evp_pkey_st* %call, %struct.evp_pkey_st** %pktmp, align 8, !dbg !1281
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !1282
  %4 = load %struct.ec_key_st**, %struct.ec_key_st*** %eckey.addr, align 8, !dbg !1283
  %call1 = call %struct.ec_key_st* @pkey_get_eckey(%struct.evp_pkey_st* %3, %struct.ec_key_st** %4), !dbg !1284
  ret %struct.ec_key_st* %call1, !dbg !1285
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DHparams(%struct.bio_st* %bp, %struct.dh_st* %x) #0 !dbg !1286 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.dh_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1293, metadata !47), !dbg !1294
  store %struct.dh_st* %x, %struct.dh_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dh_st** %x.addr, metadata !1295, metadata !47), !dbg !1296
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1297
  %1 = load %struct.dh_st*, %struct.dh_st** %x.addr, align 8, !dbg !1298
  %2 = bitcast %struct.dh_st* %1 to i8*, !dbg !1299
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.dh_st*, i8**)* @i2d_DHparams to i32 (i8*, i8**)*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1300
  ret i32 %call, !dbg !1301
}

declare i32 @i2d_DHparams(%struct.dh_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DHparams(%struct._IO_FILE* %fp, %struct.dh_st* %x) #0 !dbg !1302 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.dh_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1305, metadata !47), !dbg !1306
  store %struct.dh_st* %x, %struct.dh_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dh_st** %x.addr, metadata !1307, metadata !47), !dbg !1308
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1309
  %1 = load %struct.dh_st*, %struct.dh_st** %x.addr, align 8, !dbg !1310
  %2 = bitcast %struct.dh_st* %1 to i8*, !dbg !1311
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.dh_st*, i8**)* @i2d_DHparams to i32 (i8*, i8**)*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1312
  ret i32 %call, !dbg !1313
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_DHxparams(%struct.bio_st* %bp, %struct.dh_st* %x) #0 !dbg !1314 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.dh_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1315, metadata !47), !dbg !1316
  store %struct.dh_st* %x, %struct.dh_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dh_st** %x.addr, metadata !1317, metadata !47), !dbg !1318
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1319
  %1 = load %struct.dh_st*, %struct.dh_st** %x.addr, align 8, !dbg !1320
  %2 = bitcast %struct.dh_st* %1 to i8*, !dbg !1321
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.dh_st*, i8**)* @i2d_DHxparams to i32 (i8*, i8**)*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1322
  ret i32 %call, !dbg !1323
}

declare i32 @i2d_DHxparams(%struct.dh_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_DHxparams(%struct._IO_FILE* %fp, %struct.dh_st* %x) #0 !dbg !1324 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.dh_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1325, metadata !47), !dbg !1326
  store %struct.dh_st* %x, %struct.dh_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dh_st** %x.addr, metadata !1327, metadata !47), !dbg !1328
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1329
  %1 = load %struct.dh_st*, %struct.dh_st** %x.addr, align 8, !dbg !1330
  %2 = bitcast %struct.dh_st* %1 to i8*, !dbg !1331
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.dh_st*, i8**)* @i2d_DHxparams to i32 (i8*, i8**)*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1332
  ret i32 %call, !dbg !1333
}

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @PEM_read_bio_PUBKEY(%struct.bio_st* %bp, %struct.evp_pkey_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !1334 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.evp_pkey_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1338, metadata !47), !dbg !1339
  store %struct.evp_pkey_st** %x, %struct.evp_pkey_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st*** %x.addr, metadata !1340, metadata !47), !dbg !1341
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !1342, metadata !47), !dbg !1343
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1344, metadata !47), !dbg !1345
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1346
  %1 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %x.addr, align 8, !dbg !1347
  %2 = bitcast %struct.evp_pkey_st** %1 to i8**, !dbg !1348
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !1349
  %4 = load i8*, i8** %u.addr, align 8, !dbg !1350
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.evp_pkey_st* (%struct.evp_pkey_st**, i8**, i64)* @d2i_PUBKEY to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !1351
  %5 = bitcast i8* %call to %struct.evp_pkey_st*, !dbg !1351
  ret %struct.evp_pkey_st* %5, !dbg !1352
}

declare %struct.evp_pkey_st* @d2i_PUBKEY(%struct.evp_pkey_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.evp_pkey_st* @PEM_read_PUBKEY(%struct._IO_FILE* %fp, %struct.evp_pkey_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !1353 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.evp_pkey_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1356, metadata !47), !dbg !1357
  store %struct.evp_pkey_st** %x, %struct.evp_pkey_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st*** %x.addr, metadata !1358, metadata !47), !dbg !1359
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !1360, metadata !47), !dbg !1361
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !1362, metadata !47), !dbg !1363
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1364
  %1 = load %struct.evp_pkey_st**, %struct.evp_pkey_st*** %x.addr, align 8, !dbg !1365
  %2 = bitcast %struct.evp_pkey_st** %1 to i8**, !dbg !1366
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !1367
  %4 = load i8*, i8** %u.addr, align 8, !dbg !1368
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.evp_pkey_st* (%struct.evp_pkey_st**, i8**, i64)* @d2i_PUBKEY to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !1369
  %5 = bitcast i8* %call to %struct.evp_pkey_st*, !dbg !1369
  ret %struct.evp_pkey_st* %5, !dbg !1370
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PUBKEY(%struct.bio_st* %bp, %struct.evp_pkey_st* %x) #0 !dbg !1371 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.evp_pkey_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1374, metadata !47), !dbg !1375
  store %struct.evp_pkey_st* %x, %struct.evp_pkey_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %x.addr, metadata !1376, metadata !47), !dbg !1377
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1378
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %x.addr, align 8, !dbg !1379
  %2 = bitcast %struct.evp_pkey_st* %1 to i8*, !dbg !1379
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.evp_pkey_st*, i8**)* @i2d_PUBKEY to i32 (i8*, i8**)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1380
  ret i32 %call, !dbg !1381
}

declare i32 @i2d_PUBKEY(%struct.evp_pkey_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PUBKEY(%struct._IO_FILE* %fp, %struct.evp_pkey_st* %x) #0 !dbg !1382 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.evp_pkey_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !1385, metadata !47), !dbg !1386
  store %struct.evp_pkey_st* %x, %struct.evp_pkey_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %x.addr, metadata !1387, metadata !47), !dbg !1388
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !1389
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %x.addr, align 8, !dbg !1390
  %2 = bitcast %struct.evp_pkey_st* %1 to i8*, !dbg !1390
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.evp_pkey_st*, i8**)* @i2d_PUBKEY to i32 (i8*, i8**)*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1391
  ret i32 %call, !dbg !1392
}

declare %struct.rsa_st* @EVP_PKEY_get1_RSA(%struct.evp_pkey_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @RSA_free(%struct.rsa_st*) #2

declare %struct.dsa_st* @EVP_PKEY_get1_DSA(%struct.evp_pkey_st*) #2

declare void @DSA_free(%struct.dsa_st*) #2

declare %struct.ec_key_st* @EVP_PKEY_get1_EC_KEY(%struct.evp_pkey_st*) #2

declare void @EC_KEY_free(%struct.ec_key_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pem--libcrypto-lib-pem_all.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !10, !16, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !6, line: 277, baseType: !7)
!6 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10, !11, !15}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !6, line: 277, baseType: !18)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !9, !21}
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!26 = distinct !DISubprogram(name: "PEM_read_bio_X509_REQ", scope: !27, file: !27, line: 32, type: !28, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!27 = !DIFile(filename: "crypto/pem/pem_all.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !34, !38, !39, !9}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !32, line: 93, baseType: !33)
!32 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !32, line: 93, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !36, line: 79, baseType: !37)
!36 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !36, line: 79, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "pem_password_cb", file: !41, line: 231, baseType: !42)
!41 = !DIFile(filename: "include/openssl/pem.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!42 = !DISubroutineType(types: !43)
!43 = !{!20, !44, !20, !20, !9}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!46 = !DILocalVariable(name: "bp", arg: 1, scope: !26, file: !27, line: 32, type: !34)
!47 = !DIExpression()
!48 = !DILocation(line: 32, column: 38, scope: !26)
!49 = !DILocalVariable(name: "x", arg: 2, scope: !26, file: !27, line: 32, type: !38)
!50 = !DILocation(line: 32, column: 53, scope: !26)
!51 = !DILocalVariable(name: "cb", arg: 3, scope: !26, file: !27, line: 32, type: !39)
!52 = !DILocation(line: 32, column: 73, scope: !26)
!53 = !DILocalVariable(name: "u", arg: 4, scope: !26, file: !27, line: 32, type: !9)
!54 = !DILocation(line: 32, column: 83, scope: !26)
!55 = !DILocation(line: 32, column: 163, scope: !26)
!56 = !DILocation(line: 32, column: 175, scope: !26)
!57 = !DILocation(line: 32, column: 166, scope: !26)
!58 = !DILocation(line: 32, column: 177, scope: !26)
!59 = !DILocation(line: 32, column: 180, scope: !26)
!60 = !DILocation(line: 32, column: 94, scope: !26)
!61 = !DILocation(line: 32, column: 87, scope: !26)
!62 = distinct !DISubprogram(name: "PEM_read_X509_REQ", scope: !27, file: !27, line: 32, type: !63, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!63 = !DISubroutineType(types: !64)
!64 = !{!30, !65, !38, !39, !9}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !67, line: 48, baseType: !68)
!67 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !69, line: 241, size: 1728, align: 64, elements: !70)
!69 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !91, !92, !93, !94, !97, !99, !101, !105, !108, !110, !111, !112, !113, !114, !118, !119}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !68, file: !69, line: 242, baseType: !20, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !68, file: !69, line: 247, baseType: !44, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !68, file: !69, line: 248, baseType: !44, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !68, file: !69, line: 249, baseType: !44, size: 64, align: 64, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !68, file: !69, line: 250, baseType: !44, size: 64, align: 64, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !68, file: !69, line: 251, baseType: !44, size: 64, align: 64, offset: 320)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !68, file: !69, line: 252, baseType: !44, size: 64, align: 64, offset: 384)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !68, file: !69, line: 253, baseType: !44, size: 64, align: 64, offset: 448)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !68, file: !69, line: 254, baseType: !44, size: 64, align: 64, offset: 512)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !68, file: !69, line: 256, baseType: !44, size: 64, align: 64, offset: 576)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !68, file: !69, line: 257, baseType: !44, size: 64, align: 64, offset: 640)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !68, file: !69, line: 258, baseType: !44, size: 64, align: 64, offset: 704)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !68, file: !69, line: 260, baseType: !84, size: 64, align: 64, offset: 768)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !69, line: 156, size: 192, align: 64, elements: !86)
!86 = !{!87, !88, !90}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !85, file: !69, line: 157, baseType: !84, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !85, file: !69, line: 158, baseType: !89, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !85, file: !69, line: 162, baseType: !20, size: 32, align: 32, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !68, file: !69, line: 262, baseType: !89, size: 64, align: 64, offset: 832)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !68, file: !69, line: 264, baseType: !20, size: 32, align: 32, offset: 896)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !68, file: !69, line: 268, baseType: !20, size: 32, align: 32, offset: 928)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !68, file: !69, line: 270, baseType: !95, size: 64, align: 64, offset: 960)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !96, line: 131, baseType: !15)
!96 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !68, file: !69, line: 274, baseType: !98, size: 16, align: 16, offset: 1024)
!98 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !68, file: !69, line: 275, baseType: !100, size: 8, align: 8, offset: 1040)
!100 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !68, file: !69, line: 276, baseType: !102, size: 8, align: 8, offset: 1048)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 8, align: 8, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 1)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !68, file: !69, line: 280, baseType: !106, size: 64, align: 64, offset: 1088)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !69, line: 150, baseType: null)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !68, file: !69, line: 289, baseType: !109, size: 64, align: 64, offset: 1152)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !96, line: 132, baseType: !15)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !68, file: !69, line: 297, baseType: !9, size: 64, align: 64, offset: 1216)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !68, file: !69, line: 298, baseType: !9, size: 64, align: 64, offset: 1280)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !68, file: !69, line: 299, baseType: !9, size: 64, align: 64, offset: 1344)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !68, file: !69, line: 300, baseType: !9, size: 64, align: 64, offset: 1408)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !68, file: !69, line: 302, baseType: !115, size: 64, align: 64, offset: 1472)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !116, line: 216, baseType: !117)
!116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!117 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !68, file: !69, line: 303, baseType: !20, size: 32, align: 32, offset: 1536)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !68, file: !69, line: 305, baseType: !120, size: 160, align: 8, offset: 1568)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 160, align: 8, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 20)
!123 = !DILocalVariable(name: "fp", arg: 1, scope: !62, file: !27, line: 32, type: !65)
!124 = !DILocation(line: 32, column: 220, scope: !62)
!125 = !DILocalVariable(name: "x", arg: 2, scope: !62, file: !27, line: 32, type: !38)
!126 = !DILocation(line: 32, column: 235, scope: !62)
!127 = !DILocalVariable(name: "cb", arg: 3, scope: !62, file: !27, line: 32, type: !39)
!128 = !DILocation(line: 32, column: 255, scope: !62)
!129 = !DILocalVariable(name: "u", arg: 4, scope: !62, file: !27, line: 32, type: !9)
!130 = !DILocation(line: 32, column: 265, scope: !62)
!131 = !DILocation(line: 32, column: 341, scope: !62)
!132 = !DILocation(line: 32, column: 353, scope: !62)
!133 = !DILocation(line: 32, column: 344, scope: !62)
!134 = !DILocation(line: 32, column: 355, scope: !62)
!135 = !DILocation(line: 32, column: 358, scope: !62)
!136 = !DILocation(line: 32, column: 276, scope: !62)
!137 = !DILocation(line: 32, column: 269, scope: !62)
!138 = distinct !DISubprogram(name: "PEM_write_bio_X509_REQ", scope: !27, file: !27, line: 32, type: !139, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!139 = !DISubroutineType(types: !140)
!140 = !{!20, !34, !30}
!141 = !DILocalVariable(name: "bp", arg: 1, scope: !138, file: !27, line: 32, type: !34)
!142 = !DILocation(line: 32, column: 396, scope: !138)
!143 = !DILocalVariable(name: "x", arg: 2, scope: !138, file: !27, line: 32, type: !30)
!144 = !DILocation(line: 32, column: 410, scope: !138)
!145 = !DILocation(line: 32, column: 491, scope: !138)
!146 = !DILocation(line: 32, column: 494, scope: !138)
!147 = !DILocation(line: 32, column: 422, scope: !138)
!148 = !DILocation(line: 32, column: 415, scope: !138)
!149 = distinct !DISubprogram(name: "PEM_write_X509_REQ", scope: !27, file: !27, line: 32, type: !150, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!150 = !DISubroutineType(types: !151)
!151 = !{!20, !65, !30}
!152 = !DILocalVariable(name: "fp", arg: 1, scope: !149, file: !27, line: 32, type: !65)
!153 = !DILocation(line: 32, column: 35, scope: !149)
!154 = !DILocalVariable(name: "x", arg: 2, scope: !149, file: !27, line: 32, type: !30)
!155 = !DILocation(line: 32, column: 49, scope: !149)
!156 = !DILocation(line: 32, column: 126, scope: !149)
!157 = !DILocation(line: 32, column: 129, scope: !149)
!158 = !DILocation(line: 32, column: 61, scope: !149)
!159 = !DILocation(line: 32, column: 54, scope: !149)
!160 = distinct !DISubprogram(name: "PEM_write_bio_X509_REQ_NEW", scope: !27, file: !27, line: 34, type: !139, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!161 = !DILocalVariable(name: "bp", arg: 1, scope: !160, file: !27, line: 34, type: !34)
!162 = !DILocation(line: 34, column: 37, scope: !160)
!163 = !DILocalVariable(name: "x", arg: 2, scope: !160, file: !27, line: 34, type: !30)
!164 = !DILocation(line: 34, column: 51, scope: !160)
!165 = !DILocation(line: 34, column: 136, scope: !160)
!166 = !DILocation(line: 34, column: 139, scope: !160)
!167 = !DILocation(line: 34, column: 63, scope: !160)
!168 = !DILocation(line: 34, column: 56, scope: !160)
!169 = distinct !DISubprogram(name: "PEM_write_X509_REQ_NEW", scope: !27, file: !27, line: 34, type: !150, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!170 = !DILocalVariable(name: "fp", arg: 1, scope: !169, file: !27, line: 34, type: !65)
!171 = !DILocation(line: 34, column: 39, scope: !169)
!172 = !DILocalVariable(name: "x", arg: 2, scope: !169, file: !27, line: 34, type: !30)
!173 = !DILocation(line: 34, column: 53, scope: !169)
!174 = !DILocation(line: 34, column: 134, scope: !169)
!175 = !DILocation(line: 34, column: 137, scope: !169)
!176 = !DILocation(line: 34, column: 65, scope: !169)
!177 = !DILocation(line: 34, column: 58, scope: !169)
!178 = distinct !DISubprogram(name: "PEM_read_bio_X509_CRL", scope: !27, file: !27, line: 35, type: !179, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !34, !184, !39, !9}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !36, line: 126, baseType: !183)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !36, line: 126, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!185 = !DILocalVariable(name: "bp", arg: 1, scope: !178, file: !27, line: 35, type: !34)
!186 = !DILocation(line: 35, column: 38, scope: !178)
!187 = !DILocalVariable(name: "x", arg: 2, scope: !178, file: !27, line: 35, type: !184)
!188 = !DILocation(line: 35, column: 53, scope: !178)
!189 = !DILocalVariable(name: "cb", arg: 3, scope: !178, file: !27, line: 35, type: !39)
!190 = !DILocation(line: 35, column: 73, scope: !178)
!191 = !DILocalVariable(name: "u", arg: 4, scope: !178, file: !27, line: 35, type: !9)
!192 = !DILocation(line: 35, column: 83, scope: !178)
!193 = !DILocation(line: 35, column: 152, scope: !178)
!194 = !DILocation(line: 35, column: 164, scope: !178)
!195 = !DILocation(line: 35, column: 155, scope: !178)
!196 = !DILocation(line: 35, column: 166, scope: !178)
!197 = !DILocation(line: 35, column: 169, scope: !178)
!198 = !DILocation(line: 35, column: 94, scope: !178)
!199 = !DILocation(line: 35, column: 87, scope: !178)
!200 = distinct !DISubprogram(name: "PEM_read_X509_CRL", scope: !27, file: !27, line: 35, type: !201, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!201 = !DISubroutineType(types: !202)
!202 = !{!181, !65, !184, !39, !9}
!203 = !DILocalVariable(name: "fp", arg: 1, scope: !200, file: !27, line: 35, type: !65)
!204 = !DILocation(line: 35, column: 209, scope: !200)
!205 = !DILocalVariable(name: "x", arg: 2, scope: !200, file: !27, line: 35, type: !184)
!206 = !DILocation(line: 35, column: 224, scope: !200)
!207 = !DILocalVariable(name: "cb", arg: 3, scope: !200, file: !27, line: 35, type: !39)
!208 = !DILocation(line: 35, column: 244, scope: !200)
!209 = !DILocalVariable(name: "u", arg: 4, scope: !200, file: !27, line: 35, type: !9)
!210 = !DILocation(line: 35, column: 254, scope: !200)
!211 = !DILocation(line: 35, column: 319, scope: !200)
!212 = !DILocation(line: 35, column: 331, scope: !200)
!213 = !DILocation(line: 35, column: 322, scope: !200)
!214 = !DILocation(line: 35, column: 333, scope: !200)
!215 = !DILocation(line: 35, column: 336, scope: !200)
!216 = !DILocation(line: 35, column: 265, scope: !200)
!217 = !DILocation(line: 35, column: 258, scope: !200)
!218 = distinct !DISubprogram(name: "PEM_write_bio_X509_CRL", scope: !27, file: !27, line: 35, type: !219, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!219 = !DISubroutineType(types: !220)
!220 = !{!20, !34, !181}
!221 = !DILocalVariable(name: "bp", arg: 1, scope: !218, file: !27, line: 35, type: !34)
!222 = !DILocation(line: 35, column: 374, scope: !218)
!223 = !DILocalVariable(name: "x", arg: 2, scope: !218, file: !27, line: 35, type: !181)
!224 = !DILocation(line: 35, column: 388, scope: !218)
!225 = !DILocation(line: 35, column: 458, scope: !218)
!226 = !DILocation(line: 35, column: 461, scope: !218)
!227 = !DILocation(line: 35, column: 400, scope: !218)
!228 = !DILocation(line: 35, column: 393, scope: !218)
!229 = distinct !DISubprogram(name: "PEM_write_X509_CRL", scope: !27, file: !27, line: 35, type: !230, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!230 = !DISubroutineType(types: !231)
!231 = !{!20, !65, !181}
!232 = !DILocalVariable(name: "fp", arg: 1, scope: !229, file: !27, line: 35, type: !65)
!233 = !DILocation(line: 35, column: 35, scope: !229)
!234 = !DILocalVariable(name: "x", arg: 2, scope: !229, file: !27, line: 35, type: !181)
!235 = !DILocation(line: 35, column: 49, scope: !229)
!236 = !DILocation(line: 35, column: 115, scope: !229)
!237 = !DILocation(line: 35, column: 118, scope: !229)
!238 = !DILocation(line: 35, column: 61, scope: !229)
!239 = !DILocation(line: 35, column: 54, scope: !229)
!240 = distinct !DISubprogram(name: "PEM_read_bio_PKCS7", scope: !27, file: !27, line: 36, type: !241, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !34, !407, !39, !9}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !245, line: 144, baseType: !246)
!245 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !245, line: 109, size: 320, align: 64, elements: !247)
!247 = !{!248, !249, !250, !251, !252, !256}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !246, file: !245, line: 114, baseType: !22, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !246, file: !245, line: 115, baseType: !15, size: 64, align: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !246, file: !245, line: 119, baseType: !20, size: 32, align: 32, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !246, file: !245, line: 120, baseType: !20, size: 32, align: 32, offset: 160)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !246, file: !245, line: 121, baseType: !253, size: 64, align: 64, offset: 192)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !36, line: 60, baseType: !255)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !36, line: 60, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !246, file: !245, line: 143, baseType: !257, size: 64, align: 64, offset: 256)
!257 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !246, file: !245, line: 127, size: 64, align: 64, elements: !258)
!258 = !{!259, !260, !269, !291, !378, !390, !399, !406}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !257, file: !245, line: 128, baseType: !44, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !257, file: !245, line: 130, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !36, line: 43, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !6, line: 146, size: 192, align: 64, elements: !264)
!264 = !{!265, !266, !267, !268}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !263, file: !6, line: 147, baseType: !20, size: 32, align: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !263, file: !6, line: 148, baseType: !20, size: 32, align: 32, offset: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !263, file: !6, line: 149, baseType: !22, size: 64, align: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !263, file: !6, line: 155, baseType: !15, size: 64, align: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !257, file: !245, line: 132, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !245, line: 68, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !245, line: 61, size: 384, align: 64, elements: !273)
!273 = !{!274, !277, !280, !283, !286, !289}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !272, file: !245, line: 62, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !36, line: 40, baseType: !263)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !272, file: !245, line: 63, baseType: !278, size: 64, align: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, align: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !6, line: 119, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !272, file: !245, line: 64, baseType: !281, size: 64, align: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !32, line: 99, flags: DIFlagFwdDecl)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !272, file: !245, line: 65, baseType: !284, size: 64, align: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !32, line: 228, flags: DIFlagFwdDecl)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !272, file: !245, line: 66, baseType: !287, size: 64, align: 64, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64, align: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !245, line: 49, flags: DIFlagFwdDecl)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !272, file: !245, line: 67, baseType: !290, size: 64, align: 64, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !257, file: !245, line: 134, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !245, line: 85, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !245, line: 81, size: 192, align: 64, elements: !295)
!295 = !{!296, !297, !300}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !294, file: !245, line: 82, baseType: !275, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !294, file: !245, line: 83, baseType: !298, size: 64, align: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !245, line: 59, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !294, file: !245, line: 84, baseType: !301, size: 64, align: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !245, line: 79, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !245, line: 74, size: 256, align: 64, elements: !304)
!304 = !{!305, !306, !372, !373}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !303, file: !245, line: 75, baseType: !253, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !303, file: !245, line: 76, baseType: !307, size: 64, align: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !36, line: 125, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !32, line: 59, size: 128, align: 64, elements: !310)
!310 = !{!311, !312}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !309, file: !32, line: 60, baseType: !253, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !309, file: !32, line: 61, baseType: !313, size: 64, align: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !6, line: 473, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !6, line: 444, size: 128, align: 64, elements: !316)
!316 = !{!317, !318}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !315, file: !6, line: 445, baseType: !20, size: 32, align: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !315, file: !6, line: 472, baseType: !319, size: 64, align: 64, offset: 64)
!319 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !315, file: !6, line: 446, size: 64, align: 64, elements: !320)
!320 = !{!321, !322, !324, !327, !328, !329, !332, !335, !336, !339, !342, !345, !348, !351, !354, !357, !360, !363, !366, !367, !368}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !319, file: !6, line: 447, baseType: !44, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !319, file: !6, line: 448, baseType: !323, size: 32, align: 32)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !36, line: 56, baseType: !20)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !319, file: !6, line: 449, baseType: !325, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !36, line: 55, baseType: !263)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !319, file: !6, line: 450, baseType: !253, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !319, file: !6, line: 451, baseType: !275, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !319, file: !6, line: 452, baseType: !330, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, align: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !36, line: 41, baseType: !263)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !319, file: !6, line: 453, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !36, line: 42, baseType: !263)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !319, file: !6, line: 454, baseType: !261, size: 64, align: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !319, file: !6, line: 455, baseType: !337, size: 64, align: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !36, line: 44, baseType: !263)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !319, file: !6, line: 456, baseType: !340, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !36, line: 45, baseType: !263)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !319, file: !6, line: 457, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !36, line: 46, baseType: !263)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !319, file: !6, line: 458, baseType: !346, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, align: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !36, line: 47, baseType: !263)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !319, file: !6, line: 459, baseType: !349, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, align: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !36, line: 49, baseType: !263)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !319, file: !6, line: 460, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !36, line: 48, baseType: !263)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !319, file: !6, line: 461, baseType: !355, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !36, line: 50, baseType: !263)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !319, file: !6, line: 462, baseType: !358, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !36, line: 52, baseType: !263)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !319, file: !6, line: 463, baseType: !361, size: 64, align: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !36, line: 53, baseType: !263)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !319, file: !6, line: 464, baseType: !364, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !36, line: 54, baseType: !263)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !319, file: !6, line: 469, baseType: !325, size: 64, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !319, file: !6, line: 470, baseType: !325, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !319, file: !6, line: 471, baseType: !369, size: 64, align: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !6, line: 213, baseType: !371)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !6, line: 213, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !303, file: !245, line: 77, baseType: !261, size: 64, align: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !303, file: !245, line: 78, baseType: !374, size: 64, align: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, align: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !36, line: 89, baseType: !377)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !36, line: 89, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !257, file: !245, line: 136, baseType: !379, size: 64, align: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, align: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !245, line: 95, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !245, line: 87, size: 448, align: 64, elements: !382)
!382 = !{!383, !384, !385, !386, !387, !388, !389}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !381, file: !245, line: 88, baseType: !275, size: 64, align: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !381, file: !245, line: 89, baseType: !278, size: 64, align: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !381, file: !245, line: 90, baseType: !281, size: 64, align: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !381, file: !245, line: 91, baseType: !284, size: 64, align: 64, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !381, file: !245, line: 92, baseType: !287, size: 64, align: 64, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !381, file: !245, line: 93, baseType: !301, size: 64, align: 64, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !381, file: !245, line: 94, baseType: !298, size: 64, align: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !257, file: !245, line: 138, baseType: !391, size: 64, align: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, align: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !245, line: 102, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !245, line: 97, size: 256, align: 64, elements: !394)
!394 = !{!395, !396, !397, !398}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !393, file: !245, line: 98, baseType: !275, size: 64, align: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !393, file: !245, line: 99, baseType: !307, size: 64, align: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !393, file: !245, line: 100, baseType: !290, size: 64, align: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !393, file: !245, line: 101, baseType: !261, size: 64, align: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !257, file: !245, line: 140, baseType: !400, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !245, line: 107, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !245, line: 104, size: 128, align: 64, elements: !403)
!403 = !{!404, !405}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !402, file: !245, line: 105, baseType: !275, size: 64, align: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !402, file: !245, line: 106, baseType: !301, size: 64, align: 64, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !257, file: !245, line: 142, baseType: !313, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!408 = !DILocalVariable(name: "bp", arg: 1, scope: !240, file: !27, line: 36, type: !34)
!409 = !DILocation(line: 36, column: 32, scope: !240)
!410 = !DILocalVariable(name: "x", arg: 2, scope: !240, file: !27, line: 36, type: !407)
!411 = !DILocation(line: 36, column: 44, scope: !240)
!412 = !DILocalVariable(name: "cb", arg: 3, scope: !240, file: !27, line: 36, type: !39)
!413 = !DILocation(line: 36, column: 64, scope: !240)
!414 = !DILocalVariable(name: "u", arg: 4, scope: !240, file: !27, line: 36, type: !9)
!415 = !DILocation(line: 36, column: 74, scope: !240)
!416 = !DILocation(line: 36, column: 137, scope: !240)
!417 = !DILocation(line: 36, column: 149, scope: !240)
!418 = !DILocation(line: 36, column: 140, scope: !240)
!419 = !DILocation(line: 36, column: 151, scope: !240)
!420 = !DILocation(line: 36, column: 154, scope: !240)
!421 = !DILocation(line: 36, column: 85, scope: !240)
!422 = !DILocation(line: 36, column: 78, scope: !240)
!423 = distinct !DISubprogram(name: "PEM_read_PKCS7", scope: !27, file: !27, line: 36, type: !424, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!424 = !DISubroutineType(types: !425)
!425 = !{!243, !65, !407, !39, !9}
!426 = !DILocalVariable(name: "fp", arg: 1, scope: !423, file: !27, line: 36, type: !65)
!427 = !DILocation(line: 36, column: 188, scope: !423)
!428 = !DILocalVariable(name: "x", arg: 2, scope: !423, file: !27, line: 36, type: !407)
!429 = !DILocation(line: 36, column: 200, scope: !423)
!430 = !DILocalVariable(name: "cb", arg: 3, scope: !423, file: !27, line: 36, type: !39)
!431 = !DILocation(line: 36, column: 220, scope: !423)
!432 = !DILocalVariable(name: "u", arg: 4, scope: !423, file: !27, line: 36, type: !9)
!433 = !DILocation(line: 36, column: 230, scope: !423)
!434 = !DILocation(line: 36, column: 289, scope: !423)
!435 = !DILocation(line: 36, column: 301, scope: !423)
!436 = !DILocation(line: 36, column: 292, scope: !423)
!437 = !DILocation(line: 36, column: 303, scope: !423)
!438 = !DILocation(line: 36, column: 306, scope: !423)
!439 = !DILocation(line: 36, column: 241, scope: !423)
!440 = !DILocation(line: 36, column: 234, scope: !423)
!441 = distinct !DISubprogram(name: "PEM_write_bio_PKCS7", scope: !27, file: !27, line: 36, type: !442, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!442 = !DISubroutineType(types: !443)
!443 = !{!20, !34, !243}
!444 = !DILocalVariable(name: "bp", arg: 1, scope: !441, file: !27, line: 36, type: !34)
!445 = !DILocation(line: 36, column: 341, scope: !441)
!446 = !DILocalVariable(name: "x", arg: 2, scope: !441, file: !27, line: 36, type: !243)
!447 = !DILocation(line: 36, column: 352, scope: !441)
!448 = !DILocation(line: 36, column: 416, scope: !441)
!449 = !DILocation(line: 36, column: 419, scope: !441)
!450 = !DILocation(line: 36, column: 364, scope: !441)
!451 = !DILocation(line: 36, column: 357, scope: !441)
!452 = distinct !DISubprogram(name: "PEM_write_PKCS7", scope: !27, file: !27, line: 36, type: !453, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!453 = !DISubroutineType(types: !454)
!454 = !{!20, !65, !243}
!455 = !DILocalVariable(name: "fp", arg: 1, scope: !452, file: !27, line: 36, type: !65)
!456 = !DILocation(line: 36, column: 32, scope: !452)
!457 = !DILocalVariable(name: "x", arg: 2, scope: !452, file: !27, line: 36, type: !243)
!458 = !DILocation(line: 36, column: 43, scope: !452)
!459 = !DILocation(line: 36, column: 103, scope: !452)
!460 = !DILocation(line: 36, column: 106, scope: !452)
!461 = !DILocation(line: 36, column: 55, scope: !452)
!462 = !DILocation(line: 36, column: 48, scope: !452)
!463 = distinct !DISubprogram(name: "PEM_read_bio_NETSCAPE_CERT_SEQUENCE", scope: !27, file: !27, line: 38, type: !464, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !34, !472, !39, !9}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, align: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_CERT_SEQUENCE", file: !32, line: 275, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_certificate_sequence", file: !32, line: 272, size: 128, align: 64, elements: !469)
!469 = !{!470, !471}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !468, file: !32, line: 273, baseType: !253, size: 64, align: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !468, file: !32, line: 274, baseType: !281, size: 64, align: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64, align: 64)
!473 = !DILocalVariable(name: "bp", arg: 1, scope: !463, file: !27, line: 38, type: !34)
!474 = !DILocation(line: 38, column: 66, scope: !463)
!475 = !DILocalVariable(name: "x", arg: 2, scope: !463, file: !27, line: 38, type: !472)
!476 = !DILocation(line: 38, column: 95, scope: !463)
!477 = !DILocalVariable(name: "cb", arg: 3, scope: !463, file: !27, line: 38, type: !39)
!478 = !DILocation(line: 38, column: 115, scope: !463)
!479 = !DILocalVariable(name: "u", arg: 4, scope: !463, file: !27, line: 38, type: !9)
!480 = !DILocation(line: 38, column: 125, scope: !463)
!481 = !DILocation(line: 38, column: 211, scope: !463)
!482 = !DILocation(line: 38, column: 223, scope: !463)
!483 = !DILocation(line: 38, column: 214, scope: !463)
!484 = !DILocation(line: 38, column: 225, scope: !463)
!485 = !DILocation(line: 38, column: 228, scope: !463)
!486 = !DILocation(line: 38, column: 136, scope: !463)
!487 = !DILocation(line: 38, column: 129, scope: !463)
!488 = distinct !DISubprogram(name: "PEM_read_NETSCAPE_CERT_SEQUENCE", scope: !27, file: !27, line: 38, type: !489, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!489 = !DISubroutineType(types: !490)
!490 = !{!466, !65, !472, !39, !9}
!491 = !DILocalVariable(name: "fp", arg: 1, scope: !488, file: !27, line: 38, type: !65)
!492 = !DILocation(line: 38, column: 296, scope: !488)
!493 = !DILocalVariable(name: "x", arg: 2, scope: !488, file: !27, line: 38, type: !472)
!494 = !DILocation(line: 38, column: 325, scope: !488)
!495 = !DILocalVariable(name: "cb", arg: 3, scope: !488, file: !27, line: 38, type: !39)
!496 = !DILocation(line: 38, column: 345, scope: !488)
!497 = !DILocalVariable(name: "u", arg: 4, scope: !488, file: !27, line: 38, type: !9)
!498 = !DILocation(line: 38, column: 355, scope: !488)
!499 = !DILocation(line: 38, column: 437, scope: !488)
!500 = !DILocation(line: 38, column: 449, scope: !488)
!501 = !DILocation(line: 38, column: 440, scope: !488)
!502 = !DILocation(line: 38, column: 451, scope: !488)
!503 = !DILocation(line: 38, column: 454, scope: !488)
!504 = !DILocation(line: 38, column: 366, scope: !488)
!505 = !DILocation(line: 38, column: 359, scope: !488)
!506 = distinct !DISubprogram(name: "PEM_write_bio_NETSCAPE_CERT_SEQUENCE", scope: !27, file: !27, line: 38, type: !507, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!507 = !DISubroutineType(types: !508)
!508 = !{!20, !34, !466}
!509 = !DILocalVariable(name: "bp", arg: 1, scope: !506, file: !27, line: 38, type: !34)
!510 = !DILocation(line: 38, column: 506, scope: !506)
!511 = !DILocalVariable(name: "x", arg: 2, scope: !506, file: !27, line: 38, type: !466)
!512 = !DILocation(line: 38, column: 534, scope: !506)
!513 = !DILocation(line: 38, column: 621, scope: !506)
!514 = !DILocation(line: 38, column: 624, scope: !506)
!515 = !DILocation(line: 38, column: 546, scope: !506)
!516 = !DILocation(line: 38, column: 539, scope: !506)
!517 = distinct !DISubprogram(name: "PEM_write_NETSCAPE_CERT_SEQUENCE", scope: !27, file: !27, line: 38, type: !518, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!518 = !DISubroutineType(types: !519)
!519 = !{!20, !65, !466}
!520 = !DILocalVariable(name: "fp", arg: 1, scope: !517, file: !27, line: 38, type: !65)
!521 = !DILocation(line: 38, column: 49, scope: !517)
!522 = !DILocalVariable(name: "x", arg: 2, scope: !517, file: !27, line: 38, type: !466)
!523 = !DILocation(line: 38, column: 77, scope: !517)
!524 = !DILocation(line: 38, column: 160, scope: !517)
!525 = !DILocation(line: 38, column: 163, scope: !517)
!526 = !DILocation(line: 38, column: 89, scope: !517)
!527 = !DILocation(line: 38, column: 82, scope: !517)
!528 = distinct !DISubprogram(name: "PEM_read_bio_RSAPrivateKey", scope: !27, file: !27, line: 63, type: !529, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !34, !534, !39, !9}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, align: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA", file: !36, line: 114, baseType: !533)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_st", file: !36, line: 114, flags: DIFlagFwdDecl)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, align: 64)
!535 = !DILocalVariable(name: "bp", arg: 1, scope: !528, file: !27, line: 63, type: !34)
!536 = !DILocation(line: 63, column: 38, scope: !528)
!537 = !DILocalVariable(name: "rsa", arg: 2, scope: !528, file: !27, line: 63, type: !534)
!538 = !DILocation(line: 63, column: 48, scope: !528)
!539 = !DILocalVariable(name: "cb", arg: 3, scope: !528, file: !27, line: 63, type: !39)
!540 = !DILocation(line: 63, column: 70, scope: !528)
!541 = !DILocalVariable(name: "u", arg: 4, scope: !528, file: !27, line: 64, type: !9)
!542 = !DILocation(line: 64, column: 39, scope: !528)
!543 = !DILocalVariable(name: "pktmp", scope: !528, file: !27, line: 66, type: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !36, line: 95, baseType: !546)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !36, line: 95, flags: DIFlagFwdDecl)
!547 = !DILocation(line: 66, column: 15, scope: !528)
!548 = !DILocation(line: 67, column: 37, scope: !528)
!549 = !DILocation(line: 67, column: 46, scope: !528)
!550 = !DILocation(line: 67, column: 50, scope: !528)
!551 = !DILocation(line: 67, column: 13, scope: !528)
!552 = !DILocation(line: 67, column: 11, scope: !528)
!553 = !DILocation(line: 68, column: 25, scope: !528)
!554 = !DILocation(line: 68, column: 32, scope: !528)
!555 = !DILocation(line: 68, column: 12, scope: !528)
!556 = !DILocation(line: 68, column: 5, scope: !528)
!557 = distinct !DISubprogram(name: "pkey_get_rsa", scope: !27, file: !27, line: 47, type: !558, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!558 = !DISubroutineType(types: !559)
!559 = !{!531, !544, !534}
!560 = !DILocalVariable(name: "key", arg: 1, scope: !557, file: !27, line: 47, type: !544)
!561 = !DILocation(line: 47, column: 36, scope: !557)
!562 = !DILocalVariable(name: "rsa", arg: 2, scope: !557, file: !27, line: 47, type: !534)
!563 = !DILocation(line: 47, column: 47, scope: !557)
!564 = !DILocalVariable(name: "rtmp", scope: !557, file: !27, line: 49, type: !531)
!565 = !DILocation(line: 49, column: 10, scope: !557)
!566 = !DILocation(line: 50, column: 10, scope: !567)
!567 = distinct !DILexicalBlock(scope: !557, file: !27, line: 50, column: 9)
!568 = !DILocation(line: 50, column: 9, scope: !557)
!569 = !DILocation(line: 51, column: 9, scope: !567)
!570 = !DILocation(line: 52, column: 30, scope: !557)
!571 = !DILocation(line: 52, column: 12, scope: !557)
!572 = !DILocation(line: 52, column: 10, scope: !557)
!573 = !DILocation(line: 53, column: 19, scope: !557)
!574 = !DILocation(line: 53, column: 5, scope: !557)
!575 = !DILocation(line: 54, column: 10, scope: !576)
!576 = distinct !DILexicalBlock(scope: !557, file: !27, line: 54, column: 9)
!577 = !DILocation(line: 54, column: 9, scope: !557)
!578 = !DILocation(line: 55, column: 9, scope: !576)
!579 = !DILocation(line: 56, column: 9, scope: !580)
!580 = distinct !DILexicalBlock(scope: !557, file: !27, line: 56, column: 9)
!581 = !DILocation(line: 56, column: 9, scope: !557)
!582 = !DILocation(line: 57, column: 19, scope: !583)
!583 = distinct !DILexicalBlock(scope: !580, file: !27, line: 56, column: 14)
!584 = !DILocation(line: 57, column: 18, scope: !583)
!585 = !DILocation(line: 57, column: 9, scope: !583)
!586 = !DILocation(line: 58, column: 16, scope: !583)
!587 = !DILocation(line: 58, column: 10, scope: !583)
!588 = !DILocation(line: 58, column: 14, scope: !583)
!589 = !DILocation(line: 59, column: 5, scope: !583)
!590 = !DILocation(line: 60, column: 12, scope: !557)
!591 = !DILocation(line: 60, column: 5, scope: !557)
!592 = !DILocation(line: 61, column: 1, scope: !557)
!593 = distinct !DISubprogram(name: "PEM_read_RSAPrivateKey", scope: !27, file: !27, line: 73, type: !594, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!594 = !DISubroutineType(types: !595)
!595 = !{!531, !65, !534, !39, !9}
!596 = !DILocalVariable(name: "fp", arg: 1, scope: !593, file: !27, line: 73, type: !65)
!597 = !DILocation(line: 73, column: 35, scope: !593)
!598 = !DILocalVariable(name: "rsa", arg: 2, scope: !593, file: !27, line: 73, type: !534)
!599 = !DILocation(line: 73, column: 45, scope: !593)
!600 = !DILocalVariable(name: "cb", arg: 3, scope: !593, file: !27, line: 73, type: !39)
!601 = !DILocation(line: 73, column: 67, scope: !593)
!602 = !DILocalVariable(name: "u", arg: 4, scope: !593, file: !27, line: 73, type: !9)
!603 = !DILocation(line: 73, column: 77, scope: !593)
!604 = !DILocalVariable(name: "pktmp", scope: !593, file: !27, line: 75, type: !544)
!605 = !DILocation(line: 75, column: 15, scope: !593)
!606 = !DILocation(line: 76, column: 33, scope: !593)
!607 = !DILocation(line: 76, column: 42, scope: !593)
!608 = !DILocation(line: 76, column: 46, scope: !593)
!609 = !DILocation(line: 76, column: 13, scope: !593)
!610 = !DILocation(line: 76, column: 11, scope: !593)
!611 = !DILocation(line: 77, column: 25, scope: !593)
!612 = !DILocation(line: 77, column: 32, scope: !593)
!613 = !DILocation(line: 77, column: 12, scope: !593)
!614 = !DILocation(line: 77, column: 5, scope: !593)
!615 = distinct !DISubprogram(name: "PEM_write_bio_RSAPrivateKey", scope: !27, file: !27, line: 82, type: !616, isLocal: false, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!616 = !DISubroutineType(types: !617)
!617 = !{!20, !34, !531, !374, !22, !20, !39, !9}
!618 = !DILocalVariable(name: "bp", arg: 1, scope: !615, file: !27, line: 82, type: !34)
!619 = !DILocation(line: 82, column: 38, scope: !615)
!620 = !DILocalVariable(name: "x", arg: 2, scope: !615, file: !27, line: 82, type: !531)
!621 = !DILocation(line: 82, column: 47, scope: !615)
!622 = !DILocalVariable(name: "enc", arg: 3, scope: !615, file: !27, line: 82, type: !374)
!623 = !DILocation(line: 82, column: 68, scope: !615)
!624 = !DILocalVariable(name: "kstr", arg: 4, scope: !615, file: !27, line: 82, type: !22)
!625 = !DILocation(line: 82, column: 88, scope: !615)
!626 = !DILocalVariable(name: "klen", arg: 5, scope: !615, file: !27, line: 82, type: !20)
!627 = !DILocation(line: 82, column: 98, scope: !615)
!628 = !DILocalVariable(name: "cb", arg: 6, scope: !615, file: !27, line: 82, type: !39)
!629 = !DILocation(line: 82, column: 121, scope: !615)
!630 = !DILocalVariable(name: "u", arg: 7, scope: !615, file: !27, line: 82, type: !9)
!631 = !DILocation(line: 82, column: 131, scope: !615)
!632 = !DILocation(line: 82, column: 213, scope: !615)
!633 = !DILocation(line: 82, column: 224, scope: !615)
!634 = !DILocation(line: 82, column: 216, scope: !615)
!635 = !DILocation(line: 82, column: 226, scope: !615)
!636 = !DILocation(line: 82, column: 230, scope: !615)
!637 = !DILocation(line: 82, column: 235, scope: !615)
!638 = !DILocation(line: 82, column: 240, scope: !615)
!639 = !DILocation(line: 82, column: 243, scope: !615)
!640 = !DILocation(line: 82, column: 143, scope: !615)
!641 = !DILocation(line: 82, column: 136, scope: !615)
!642 = distinct !DISubprogram(name: "PEM_write_RSAPrivateKey", scope: !27, file: !27, line: 82, type: !643, isLocal: false, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!643 = !DISubroutineType(types: !644)
!644 = !{!20, !65, !531, !374, !22, !20, !39, !9}
!645 = !DILocalVariable(name: "fp", arg: 1, scope: !642, file: !27, line: 82, type: !65)
!646 = !DILocation(line: 82, column: 283, scope: !642)
!647 = !DILocalVariable(name: "x", arg: 2, scope: !642, file: !27, line: 82, type: !531)
!648 = !DILocation(line: 82, column: 292, scope: !642)
!649 = !DILocalVariable(name: "enc", arg: 3, scope: !642, file: !27, line: 82, type: !374)
!650 = !DILocation(line: 82, column: 313, scope: !642)
!651 = !DILocalVariable(name: "kstr", arg: 4, scope: !642, file: !27, line: 82, type: !22)
!652 = !DILocation(line: 82, column: 333, scope: !642)
!653 = !DILocalVariable(name: "klen", arg: 5, scope: !642, file: !27, line: 82, type: !20)
!654 = !DILocation(line: 82, column: 343, scope: !642)
!655 = !DILocalVariable(name: "cb", arg: 6, scope: !642, file: !27, line: 82, type: !39)
!656 = !DILocation(line: 82, column: 366, scope: !642)
!657 = !DILocalVariable(name: "u", arg: 7, scope: !642, file: !27, line: 82, type: !9)
!658 = !DILocation(line: 82, column: 376, scope: !642)
!659 = !DILocation(line: 82, column: 454, scope: !642)
!660 = !DILocation(line: 82, column: 457, scope: !642)
!661 = !DILocation(line: 82, column: 459, scope: !642)
!662 = !DILocation(line: 82, column: 463, scope: !642)
!663 = !DILocation(line: 82, column: 468, scope: !642)
!664 = !DILocation(line: 82, column: 473, scope: !642)
!665 = !DILocation(line: 82, column: 476, scope: !642)
!666 = !DILocation(line: 82, column: 388, scope: !642)
!667 = !DILocation(line: 82, column: 381, scope: !642)
!668 = distinct !DISubprogram(name: "PEM_read_bio_RSAPublicKey", scope: !27, file: !27, line: 86, type: !529, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!669 = !DILocalVariable(name: "bp", arg: 1, scope: !668, file: !27, line: 86, type: !34)
!670 = !DILocation(line: 86, column: 37, scope: !668)
!671 = !DILocalVariable(name: "x", arg: 2, scope: !668, file: !27, line: 86, type: !534)
!672 = !DILocation(line: 86, column: 47, scope: !668)
!673 = !DILocalVariable(name: "cb", arg: 3, scope: !668, file: !27, line: 86, type: !39)
!674 = !DILocation(line: 86, column: 67, scope: !668)
!675 = !DILocalVariable(name: "u", arg: 4, scope: !668, file: !27, line: 86, type: !9)
!676 = !DILocation(line: 86, column: 77, scope: !668)
!677 = !DILocation(line: 86, column: 156, scope: !668)
!678 = !DILocation(line: 86, column: 168, scope: !668)
!679 = !DILocation(line: 86, column: 159, scope: !668)
!680 = !DILocation(line: 86, column: 170, scope: !668)
!681 = !DILocation(line: 86, column: 173, scope: !668)
!682 = !DILocation(line: 86, column: 88, scope: !668)
!683 = !DILocation(line: 86, column: 81, scope: !668)
!684 = distinct !DISubprogram(name: "PEM_read_RSAPublicKey", scope: !27, file: !27, line: 86, type: !594, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!685 = !DILocalVariable(name: "fp", arg: 1, scope: !684, file: !27, line: 86, type: !65)
!686 = !DILocation(line: 86, column: 212, scope: !684)
!687 = !DILocalVariable(name: "x", arg: 2, scope: !684, file: !27, line: 86, type: !534)
!688 = !DILocation(line: 86, column: 222, scope: !684)
!689 = !DILocalVariable(name: "cb", arg: 3, scope: !684, file: !27, line: 86, type: !39)
!690 = !DILocation(line: 86, column: 242, scope: !684)
!691 = !DILocalVariable(name: "u", arg: 4, scope: !684, file: !27, line: 86, type: !9)
!692 = !DILocation(line: 86, column: 252, scope: !684)
!693 = !DILocation(line: 86, column: 327, scope: !684)
!694 = !DILocation(line: 86, column: 339, scope: !684)
!695 = !DILocation(line: 86, column: 330, scope: !684)
!696 = !DILocation(line: 86, column: 341, scope: !684)
!697 = !DILocation(line: 86, column: 344, scope: !684)
!698 = !DILocation(line: 86, column: 263, scope: !684)
!699 = !DILocation(line: 86, column: 256, scope: !684)
!700 = distinct !DISubprogram(name: "PEM_write_bio_RSAPublicKey", scope: !27, file: !27, line: 86, type: !701, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!701 = !DISubroutineType(types: !702)
!702 = !{!20, !34, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, align: 64)
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!705 = !DILocalVariable(name: "bp", arg: 1, scope: !700, file: !27, line: 86, type: !34)
!706 = !DILocation(line: 86, column: 386, scope: !700)
!707 = !DILocalVariable(name: "x", arg: 2, scope: !700, file: !27, line: 86, type: !703)
!708 = !DILocation(line: 86, column: 401, scope: !700)
!709 = !DILocation(line: 86, column: 481, scope: !700)
!710 = !DILocation(line: 86, column: 492, scope: !700)
!711 = !DILocation(line: 86, column: 484, scope: !700)
!712 = !DILocation(line: 86, column: 413, scope: !700)
!713 = !DILocation(line: 86, column: 406, scope: !700)
!714 = distinct !DISubprogram(name: "PEM_write_RSAPublicKey", scope: !27, file: !27, line: 86, type: !715, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!715 = !DISubroutineType(types: !716)
!716 = !{!20, !65, !703}
!717 = !DILocalVariable(name: "fp", arg: 1, scope: !714, file: !27, line: 86, type: !65)
!718 = !DILocation(line: 86, column: 39, scope: !714)
!719 = !DILocalVariable(name: "x", arg: 2, scope: !714, file: !27, line: 86, type: !703)
!720 = !DILocation(line: 86, column: 54, scope: !714)
!721 = !DILocation(line: 86, column: 130, scope: !714)
!722 = !DILocation(line: 86, column: 141, scope: !714)
!723 = !DILocation(line: 86, column: 133, scope: !714)
!724 = !DILocation(line: 86, column: 66, scope: !714)
!725 = !DILocation(line: 86, column: 59, scope: !714)
!726 = distinct !DISubprogram(name: "PEM_read_bio_RSA_PUBKEY", scope: !27, file: !27, line: 87, type: !529, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!727 = !DILocalVariable(name: "bp", arg: 1, scope: !726, file: !27, line: 87, type: !34)
!728 = !DILocation(line: 87, column: 72, scope: !726)
!729 = !DILocalVariable(name: "x", arg: 2, scope: !726, file: !27, line: 87, type: !534)
!730 = !DILocation(line: 87, column: 82, scope: !726)
!731 = !DILocalVariable(name: "cb", arg: 3, scope: !726, file: !27, line: 87, type: !39)
!732 = !DILocation(line: 87, column: 102, scope: !726)
!733 = !DILocalVariable(name: "u", arg: 4, scope: !726, file: !27, line: 87, type: !9)
!734 = !DILocation(line: 87, column: 112, scope: !726)
!735 = !DILocation(line: 87, column: 185, scope: !726)
!736 = !DILocation(line: 87, column: 197, scope: !726)
!737 = !DILocation(line: 87, column: 188, scope: !726)
!738 = !DILocation(line: 87, column: 199, scope: !726)
!739 = !DILocation(line: 87, column: 202, scope: !726)
!740 = !DILocation(line: 87, column: 123, scope: !726)
!741 = !DILocation(line: 87, column: 116, scope: !726)
!742 = distinct !DISubprogram(name: "PEM_read_RSA_PUBKEY", scope: !27, file: !27, line: 87, type: !594, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!743 = !DILocalVariable(name: "fp", arg: 1, scope: !742, file: !27, line: 87, type: !65)
!744 = !DILocation(line: 87, column: 239, scope: !742)
!745 = !DILocalVariable(name: "x", arg: 2, scope: !742, file: !27, line: 87, type: !534)
!746 = !DILocation(line: 87, column: 249, scope: !742)
!747 = !DILocalVariable(name: "cb", arg: 3, scope: !742, file: !27, line: 87, type: !39)
!748 = !DILocation(line: 87, column: 269, scope: !742)
!749 = !DILocalVariable(name: "u", arg: 4, scope: !742, file: !27, line: 87, type: !9)
!750 = !DILocation(line: 87, column: 279, scope: !742)
!751 = !DILocation(line: 87, column: 348, scope: !742)
!752 = !DILocation(line: 87, column: 360, scope: !742)
!753 = !DILocation(line: 87, column: 351, scope: !742)
!754 = !DILocation(line: 87, column: 362, scope: !742)
!755 = !DILocation(line: 87, column: 365, scope: !742)
!756 = !DILocation(line: 87, column: 290, scope: !742)
!757 = !DILocation(line: 87, column: 283, scope: !742)
!758 = distinct !DISubprogram(name: "PEM_write_bio_RSA_PUBKEY", scope: !27, file: !27, line: 87, type: !759, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!759 = !DISubroutineType(types: !760)
!760 = !{!20, !34, !531}
!761 = !DILocalVariable(name: "bp", arg: 1, scope: !758, file: !27, line: 87, type: !34)
!762 = !DILocation(line: 87, column: 405, scope: !758)
!763 = !DILocalVariable(name: "x", arg: 2, scope: !758, file: !27, line: 87, type: !531)
!764 = !DILocation(line: 87, column: 414, scope: !758)
!765 = !DILocation(line: 87, column: 488, scope: !758)
!766 = !DILocation(line: 87, column: 491, scope: !758)
!767 = !DILocation(line: 87, column: 426, scope: !758)
!768 = !DILocation(line: 87, column: 419, scope: !758)
!769 = distinct !DISubprogram(name: "PEM_write_RSA_PUBKEY", scope: !27, file: !27, line: 87, type: !770, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!770 = !DISubroutineType(types: !771)
!771 = !{!20, !65, !531}
!772 = !DILocalVariable(name: "fp", arg: 1, scope: !769, file: !27, line: 87, type: !65)
!773 = !DILocation(line: 87, column: 73, scope: !769)
!774 = !DILocalVariable(name: "x", arg: 2, scope: !769, file: !27, line: 87, type: !531)
!775 = !DILocation(line: 87, column: 82, scope: !769)
!776 = !DILocation(line: 87, column: 152, scope: !769)
!777 = !DILocation(line: 87, column: 155, scope: !769)
!778 = !DILocation(line: 87, column: 94, scope: !769)
!779 = !DILocation(line: 87, column: 87, scope: !769)
!780 = distinct !DISubprogram(name: "PEM_read_bio_DSAPrivateKey", scope: !27, file: !27, line: 108, type: !781, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !34, !786, !39, !9}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64, align: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSA", file: !36, line: 111, baseType: !785)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "dsa_st", file: !36, line: 111, flags: DIFlagFwdDecl)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, align: 64)
!787 = !DILocalVariable(name: "bp", arg: 1, scope: !780, file: !27, line: 108, type: !34)
!788 = !DILocation(line: 108, column: 38, scope: !780)
!789 = !DILocalVariable(name: "dsa", arg: 2, scope: !780, file: !27, line: 108, type: !786)
!790 = !DILocation(line: 108, column: 48, scope: !780)
!791 = !DILocalVariable(name: "cb", arg: 3, scope: !780, file: !27, line: 108, type: !39)
!792 = !DILocation(line: 108, column: 70, scope: !780)
!793 = !DILocalVariable(name: "u", arg: 4, scope: !780, file: !27, line: 109, type: !9)
!794 = !DILocation(line: 109, column: 39, scope: !780)
!795 = !DILocalVariable(name: "pktmp", scope: !780, file: !27, line: 111, type: !544)
!796 = !DILocation(line: 111, column: 15, scope: !780)
!797 = !DILocation(line: 112, column: 37, scope: !780)
!798 = !DILocation(line: 112, column: 46, scope: !780)
!799 = !DILocation(line: 112, column: 50, scope: !780)
!800 = !DILocation(line: 112, column: 13, scope: !780)
!801 = !DILocation(line: 112, column: 11, scope: !780)
!802 = !DILocation(line: 113, column: 25, scope: !780)
!803 = !DILocation(line: 113, column: 32, scope: !780)
!804 = !DILocation(line: 113, column: 12, scope: !780)
!805 = !DILocation(line: 113, column: 5, scope: !780)
!806 = distinct !DISubprogram(name: "pkey_get_dsa", scope: !27, file: !27, line: 92, type: !807, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!807 = !DISubroutineType(types: !808)
!808 = !{!783, !544, !786}
!809 = !DILocalVariable(name: "key", arg: 1, scope: !806, file: !27, line: 92, type: !544)
!810 = !DILocation(line: 92, column: 36, scope: !806)
!811 = !DILocalVariable(name: "dsa", arg: 2, scope: !806, file: !27, line: 92, type: !786)
!812 = !DILocation(line: 92, column: 47, scope: !806)
!813 = !DILocalVariable(name: "dtmp", scope: !806, file: !27, line: 94, type: !783)
!814 = !DILocation(line: 94, column: 10, scope: !806)
!815 = !DILocation(line: 95, column: 10, scope: !816)
!816 = distinct !DILexicalBlock(scope: !806, file: !27, line: 95, column: 9)
!817 = !DILocation(line: 95, column: 9, scope: !806)
!818 = !DILocation(line: 96, column: 9, scope: !816)
!819 = !DILocation(line: 97, column: 30, scope: !806)
!820 = !DILocation(line: 97, column: 12, scope: !806)
!821 = !DILocation(line: 97, column: 10, scope: !806)
!822 = !DILocation(line: 98, column: 19, scope: !806)
!823 = !DILocation(line: 98, column: 5, scope: !806)
!824 = !DILocation(line: 99, column: 10, scope: !825)
!825 = distinct !DILexicalBlock(scope: !806, file: !27, line: 99, column: 9)
!826 = !DILocation(line: 99, column: 9, scope: !806)
!827 = !DILocation(line: 100, column: 9, scope: !825)
!828 = !DILocation(line: 101, column: 9, scope: !829)
!829 = distinct !DILexicalBlock(scope: !806, file: !27, line: 101, column: 9)
!830 = !DILocation(line: 101, column: 9, scope: !806)
!831 = !DILocation(line: 102, column: 19, scope: !832)
!832 = distinct !DILexicalBlock(scope: !829, file: !27, line: 101, column: 14)
!833 = !DILocation(line: 102, column: 18, scope: !832)
!834 = !DILocation(line: 102, column: 9, scope: !832)
!835 = !DILocation(line: 103, column: 16, scope: !832)
!836 = !DILocation(line: 103, column: 10, scope: !832)
!837 = !DILocation(line: 103, column: 14, scope: !832)
!838 = !DILocation(line: 104, column: 5, scope: !832)
!839 = !DILocation(line: 105, column: 12, scope: !806)
!840 = !DILocation(line: 105, column: 5, scope: !806)
!841 = !DILocation(line: 106, column: 1, scope: !806)
!842 = distinct !DISubprogram(name: "PEM_write_bio_DSAPrivateKey", scope: !27, file: !27, line: 116, type: !843, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!843 = !DISubroutineType(types: !844)
!844 = !{!20, !34, !783, !374, !22, !20, !39, !9}
!845 = !DILocalVariable(name: "bp", arg: 1, scope: !842, file: !27, line: 116, type: !34)
!846 = !DILocation(line: 116, column: 38, scope: !842)
!847 = !DILocalVariable(name: "x", arg: 2, scope: !842, file: !27, line: 116, type: !783)
!848 = !DILocation(line: 116, column: 47, scope: !842)
!849 = !DILocalVariable(name: "enc", arg: 3, scope: !842, file: !27, line: 116, type: !374)
!850 = !DILocation(line: 116, column: 68, scope: !842)
!851 = !DILocalVariable(name: "kstr", arg: 4, scope: !842, file: !27, line: 116, type: !22)
!852 = !DILocation(line: 116, column: 88, scope: !842)
!853 = !DILocalVariable(name: "klen", arg: 5, scope: !842, file: !27, line: 116, type: !20)
!854 = !DILocation(line: 116, column: 98, scope: !842)
!855 = !DILocalVariable(name: "cb", arg: 6, scope: !842, file: !27, line: 116, type: !39)
!856 = !DILocation(line: 116, column: 121, scope: !842)
!857 = !DILocalVariable(name: "u", arg: 7, scope: !842, file: !27, line: 116, type: !9)
!858 = !DILocation(line: 116, column: 131, scope: !842)
!859 = !DILocation(line: 116, column: 213, scope: !842)
!860 = !DILocation(line: 116, column: 224, scope: !842)
!861 = !DILocation(line: 116, column: 216, scope: !842)
!862 = !DILocation(line: 116, column: 226, scope: !842)
!863 = !DILocation(line: 116, column: 230, scope: !842)
!864 = !DILocation(line: 116, column: 235, scope: !842)
!865 = !DILocation(line: 116, column: 240, scope: !842)
!866 = !DILocation(line: 116, column: 243, scope: !842)
!867 = !DILocation(line: 116, column: 143, scope: !842)
!868 = !DILocation(line: 116, column: 136, scope: !842)
!869 = distinct !DISubprogram(name: "PEM_write_DSAPrivateKey", scope: !27, file: !27, line: 116, type: !870, isLocal: false, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!870 = !DISubroutineType(types: !871)
!871 = !{!20, !65, !783, !374, !22, !20, !39, !9}
!872 = !DILocalVariable(name: "fp", arg: 1, scope: !869, file: !27, line: 116, type: !65)
!873 = !DILocation(line: 116, column: 283, scope: !869)
!874 = !DILocalVariable(name: "x", arg: 2, scope: !869, file: !27, line: 116, type: !783)
!875 = !DILocation(line: 116, column: 292, scope: !869)
!876 = !DILocalVariable(name: "enc", arg: 3, scope: !869, file: !27, line: 116, type: !374)
!877 = !DILocation(line: 116, column: 313, scope: !869)
!878 = !DILocalVariable(name: "kstr", arg: 4, scope: !869, file: !27, line: 116, type: !22)
!879 = !DILocation(line: 116, column: 333, scope: !869)
!880 = !DILocalVariable(name: "klen", arg: 5, scope: !869, file: !27, line: 116, type: !20)
!881 = !DILocation(line: 116, column: 343, scope: !869)
!882 = !DILocalVariable(name: "cb", arg: 6, scope: !869, file: !27, line: 116, type: !39)
!883 = !DILocation(line: 116, column: 366, scope: !869)
!884 = !DILocalVariable(name: "u", arg: 7, scope: !869, file: !27, line: 116, type: !9)
!885 = !DILocation(line: 116, column: 376, scope: !869)
!886 = !DILocation(line: 116, column: 454, scope: !869)
!887 = !DILocation(line: 116, column: 457, scope: !869)
!888 = !DILocation(line: 116, column: 459, scope: !869)
!889 = !DILocation(line: 116, column: 463, scope: !869)
!890 = !DILocation(line: 116, column: 468, scope: !869)
!891 = !DILocation(line: 116, column: 473, scope: !869)
!892 = !DILocation(line: 116, column: 476, scope: !869)
!893 = !DILocation(line: 116, column: 388, scope: !869)
!894 = !DILocation(line: 116, column: 381, scope: !869)
!895 = distinct !DISubprogram(name: "PEM_read_bio_DSA_PUBKEY", scope: !27, file: !27, line: 118, type: !781, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!896 = !DILocalVariable(name: "bp", arg: 1, scope: !895, file: !27, line: 118, type: !34)
!897 = !DILocation(line: 118, column: 39, scope: !895)
!898 = !DILocalVariable(name: "x", arg: 2, scope: !895, file: !27, line: 118, type: !786)
!899 = !DILocation(line: 118, column: 49, scope: !895)
!900 = !DILocalVariable(name: "cb", arg: 3, scope: !895, file: !27, line: 118, type: !39)
!901 = !DILocation(line: 118, column: 69, scope: !895)
!902 = !DILocalVariable(name: "u", arg: 4, scope: !895, file: !27, line: 118, type: !9)
!903 = !DILocation(line: 118, column: 79, scope: !895)
!904 = !DILocation(line: 118, column: 152, scope: !895)
!905 = !DILocation(line: 118, column: 164, scope: !895)
!906 = !DILocation(line: 118, column: 155, scope: !895)
!907 = !DILocation(line: 118, column: 166, scope: !895)
!908 = !DILocation(line: 118, column: 169, scope: !895)
!909 = !DILocation(line: 118, column: 90, scope: !895)
!910 = !DILocation(line: 118, column: 83, scope: !895)
!911 = distinct !DISubprogram(name: "PEM_read_DSA_PUBKEY", scope: !27, file: !27, line: 118, type: !912, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!912 = !DISubroutineType(types: !913)
!913 = !{!783, !65, !786, !39, !9}
!914 = !DILocalVariable(name: "fp", arg: 1, scope: !911, file: !27, line: 118, type: !65)
!915 = !DILocation(line: 118, column: 206, scope: !911)
!916 = !DILocalVariable(name: "x", arg: 2, scope: !911, file: !27, line: 118, type: !786)
!917 = !DILocation(line: 118, column: 216, scope: !911)
!918 = !DILocalVariable(name: "cb", arg: 3, scope: !911, file: !27, line: 118, type: !39)
!919 = !DILocation(line: 118, column: 236, scope: !911)
!920 = !DILocalVariable(name: "u", arg: 4, scope: !911, file: !27, line: 118, type: !9)
!921 = !DILocation(line: 118, column: 246, scope: !911)
!922 = !DILocation(line: 118, column: 315, scope: !911)
!923 = !DILocation(line: 118, column: 327, scope: !911)
!924 = !DILocation(line: 118, column: 318, scope: !911)
!925 = !DILocation(line: 118, column: 329, scope: !911)
!926 = !DILocation(line: 118, column: 332, scope: !911)
!927 = !DILocation(line: 118, column: 257, scope: !911)
!928 = !DILocation(line: 118, column: 250, scope: !911)
!929 = distinct !DISubprogram(name: "PEM_write_bio_DSA_PUBKEY", scope: !27, file: !27, line: 118, type: !930, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!930 = !DISubroutineType(types: !931)
!931 = !{!20, !34, !783}
!932 = !DILocalVariable(name: "bp", arg: 1, scope: !929, file: !27, line: 118, type: !34)
!933 = !DILocation(line: 118, column: 372, scope: !929)
!934 = !DILocalVariable(name: "x", arg: 2, scope: !929, file: !27, line: 118, type: !783)
!935 = !DILocation(line: 118, column: 381, scope: !929)
!936 = !DILocation(line: 118, column: 455, scope: !929)
!937 = !DILocation(line: 118, column: 458, scope: !929)
!938 = !DILocation(line: 118, column: 393, scope: !929)
!939 = !DILocation(line: 118, column: 386, scope: !929)
!940 = distinct !DISubprogram(name: "PEM_write_DSA_PUBKEY", scope: !27, file: !27, line: 118, type: !941, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!941 = !DISubroutineType(types: !942)
!942 = !{!20, !65, !783}
!943 = !DILocalVariable(name: "fp", arg: 1, scope: !940, file: !27, line: 118, type: !65)
!944 = !DILocation(line: 118, column: 40, scope: !940)
!945 = !DILocalVariable(name: "x", arg: 2, scope: !940, file: !27, line: 118, type: !783)
!946 = !DILocation(line: 118, column: 49, scope: !940)
!947 = !DILocation(line: 118, column: 119, scope: !940)
!948 = !DILocation(line: 118, column: 122, scope: !940)
!949 = !DILocation(line: 118, column: 61, scope: !940)
!950 = !DILocation(line: 118, column: 54, scope: !940)
!951 = distinct !DISubprogram(name: "PEM_read_DSAPrivateKey", scope: !27, file: !27, line: 120, type: !912, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!952 = !DILocalVariable(name: "fp", arg: 1, scope: !951, file: !27, line: 120, type: !65)
!953 = !DILocation(line: 120, column: 35, scope: !951)
!954 = !DILocalVariable(name: "dsa", arg: 2, scope: !951, file: !27, line: 120, type: !786)
!955 = !DILocation(line: 120, column: 45, scope: !951)
!956 = !DILocalVariable(name: "cb", arg: 3, scope: !951, file: !27, line: 120, type: !39)
!957 = !DILocation(line: 120, column: 67, scope: !951)
!958 = !DILocalVariable(name: "u", arg: 4, scope: !951, file: !27, line: 120, type: !9)
!959 = !DILocation(line: 120, column: 77, scope: !951)
!960 = !DILocalVariable(name: "pktmp", scope: !951, file: !27, line: 122, type: !544)
!961 = !DILocation(line: 122, column: 15, scope: !951)
!962 = !DILocation(line: 123, column: 33, scope: !951)
!963 = !DILocation(line: 123, column: 42, scope: !951)
!964 = !DILocation(line: 123, column: 46, scope: !951)
!965 = !DILocation(line: 123, column: 13, scope: !951)
!966 = !DILocation(line: 123, column: 11, scope: !951)
!967 = !DILocation(line: 124, column: 25, scope: !951)
!968 = !DILocation(line: 124, column: 32, scope: !951)
!969 = !DILocation(line: 124, column: 12, scope: !951)
!970 = !DILocation(line: 124, column: 5, scope: !951)
!971 = distinct !DISubprogram(name: "PEM_read_bio_DSAparams", scope: !27, file: !27, line: 129, type: !781, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!972 = !DILocalVariable(name: "bp", arg: 1, scope: !971, file: !27, line: 129, type: !34)
!973 = !DILocation(line: 129, column: 34, scope: !971)
!974 = !DILocalVariable(name: "x", arg: 2, scope: !971, file: !27, line: 129, type: !786)
!975 = !DILocation(line: 129, column: 44, scope: !971)
!976 = !DILocalVariable(name: "cb", arg: 3, scope: !971, file: !27, line: 129, type: !39)
!977 = !DILocation(line: 129, column: 64, scope: !971)
!978 = !DILocalVariable(name: "u", arg: 4, scope: !971, file: !27, line: 129, type: !9)
!979 = !DILocation(line: 129, column: 74, scope: !971)
!980 = !DILocation(line: 129, column: 150, scope: !971)
!981 = !DILocation(line: 129, column: 162, scope: !971)
!982 = !DILocation(line: 129, column: 153, scope: !971)
!983 = !DILocation(line: 129, column: 164, scope: !971)
!984 = !DILocation(line: 129, column: 167, scope: !971)
!985 = !DILocation(line: 129, column: 85, scope: !971)
!986 = !DILocation(line: 129, column: 78, scope: !971)
!987 = distinct !DISubprogram(name: "PEM_read_DSAparams", scope: !27, file: !27, line: 129, type: !912, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!988 = !DILocalVariable(name: "fp", arg: 1, scope: !987, file: !27, line: 129, type: !65)
!989 = !DILocation(line: 129, column: 203, scope: !987)
!990 = !DILocalVariable(name: "x", arg: 2, scope: !987, file: !27, line: 129, type: !786)
!991 = !DILocation(line: 129, column: 213, scope: !987)
!992 = !DILocalVariable(name: "cb", arg: 3, scope: !987, file: !27, line: 129, type: !39)
!993 = !DILocation(line: 129, column: 233, scope: !987)
!994 = !DILocalVariable(name: "u", arg: 4, scope: !987, file: !27, line: 129, type: !9)
!995 = !DILocation(line: 129, column: 243, scope: !987)
!996 = !DILocation(line: 129, column: 315, scope: !987)
!997 = !DILocation(line: 129, column: 327, scope: !987)
!998 = !DILocation(line: 129, column: 318, scope: !987)
!999 = !DILocation(line: 129, column: 329, scope: !987)
!1000 = !DILocation(line: 129, column: 332, scope: !987)
!1001 = !DILocation(line: 129, column: 254, scope: !987)
!1002 = !DILocation(line: 129, column: 247, scope: !987)
!1003 = distinct !DISubprogram(name: "PEM_write_bio_DSAparams", scope: !27, file: !27, line: 129, type: !1004, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!20, !34, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !784)
!1008 = !DILocalVariable(name: "bp", arg: 1, scope: !1003, file: !27, line: 129, type: !34)
!1009 = !DILocation(line: 129, column: 371, scope: !1003)
!1010 = !DILocalVariable(name: "x", arg: 2, scope: !1003, file: !27, line: 129, type: !1006)
!1011 = !DILocation(line: 129, column: 386, scope: !1003)
!1012 = !DILocation(line: 129, column: 463, scope: !1003)
!1013 = !DILocation(line: 129, column: 474, scope: !1003)
!1014 = !DILocation(line: 129, column: 466, scope: !1003)
!1015 = !DILocation(line: 129, column: 398, scope: !1003)
!1016 = !DILocation(line: 129, column: 391, scope: !1003)
!1017 = distinct !DISubprogram(name: "PEM_write_DSAparams", scope: !27, file: !27, line: 129, type: !1018, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!20, !65, !1006}
!1020 = !DILocalVariable(name: "fp", arg: 1, scope: !1017, file: !27, line: 129, type: !65)
!1021 = !DILocation(line: 129, column: 36, scope: !1017)
!1022 = !DILocalVariable(name: "x", arg: 2, scope: !1017, file: !27, line: 129, type: !1006)
!1023 = !DILocation(line: 129, column: 51, scope: !1017)
!1024 = !DILocation(line: 129, column: 124, scope: !1017)
!1025 = !DILocation(line: 129, column: 135, scope: !1017)
!1026 = !DILocation(line: 129, column: 127, scope: !1017)
!1027 = !DILocation(line: 129, column: 63, scope: !1017)
!1028 = !DILocation(line: 129, column: 56, scope: !1017)
!1029 = distinct !DISubprogram(name: "PEM_read_bio_ECPrivateKey", scope: !27, file: !27, line: 148, type: !1030, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !34, !1035, !39, !9}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_KEY", file: !36, line: 117, baseType: !1034)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_key_st", file: !36, line: 117, flags: DIFlagFwdDecl)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1036 = !DILocalVariable(name: "bp", arg: 1, scope: !1029, file: !27, line: 148, type: !34)
!1037 = !DILocation(line: 148, column: 40, scope: !1029)
!1038 = !DILocalVariable(name: "key", arg: 2, scope: !1029, file: !27, line: 148, type: !1035)
!1039 = !DILocation(line: 148, column: 53, scope: !1029)
!1040 = !DILocalVariable(name: "cb", arg: 3, scope: !1029, file: !27, line: 148, type: !39)
!1041 = !DILocation(line: 148, column: 75, scope: !1029)
!1042 = !DILocalVariable(name: "u", arg: 4, scope: !1029, file: !27, line: 149, type: !9)
!1043 = !DILocation(line: 149, column: 41, scope: !1029)
!1044 = !DILocalVariable(name: "pktmp", scope: !1029, file: !27, line: 151, type: !544)
!1045 = !DILocation(line: 151, column: 15, scope: !1029)
!1046 = !DILocation(line: 152, column: 37, scope: !1029)
!1047 = !DILocation(line: 152, column: 46, scope: !1029)
!1048 = !DILocation(line: 152, column: 50, scope: !1029)
!1049 = !DILocation(line: 152, column: 13, scope: !1029)
!1050 = !DILocation(line: 152, column: 11, scope: !1029)
!1051 = !DILocation(line: 153, column: 27, scope: !1029)
!1052 = !DILocation(line: 153, column: 34, scope: !1029)
!1053 = !DILocation(line: 153, column: 12, scope: !1029)
!1054 = !DILocation(line: 153, column: 5, scope: !1029)
!1055 = distinct !DISubprogram(name: "pkey_get_eckey", scope: !27, file: !27, line: 132, type: !1056, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1032, !544, !1035}
!1058 = !DILocalVariable(name: "key", arg: 1, scope: !1055, file: !27, line: 132, type: !544)
!1059 = !DILocation(line: 132, column: 41, scope: !1055)
!1060 = !DILocalVariable(name: "eckey", arg: 2, scope: !1055, file: !27, line: 132, type: !1035)
!1061 = !DILocation(line: 132, column: 55, scope: !1055)
!1062 = !DILocalVariable(name: "dtmp", scope: !1055, file: !27, line: 134, type: !1032)
!1063 = !DILocation(line: 134, column: 13, scope: !1055)
!1064 = !DILocation(line: 135, column: 10, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1055, file: !27, line: 135, column: 9)
!1066 = !DILocation(line: 135, column: 9, scope: !1055)
!1067 = !DILocation(line: 136, column: 9, scope: !1065)
!1068 = !DILocation(line: 137, column: 33, scope: !1055)
!1069 = !DILocation(line: 137, column: 12, scope: !1055)
!1070 = !DILocation(line: 137, column: 10, scope: !1055)
!1071 = !DILocation(line: 138, column: 19, scope: !1055)
!1072 = !DILocation(line: 138, column: 5, scope: !1055)
!1073 = !DILocation(line: 139, column: 10, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1055, file: !27, line: 139, column: 9)
!1075 = !DILocation(line: 139, column: 9, scope: !1055)
!1076 = !DILocation(line: 140, column: 9, scope: !1074)
!1077 = !DILocation(line: 141, column: 9, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1055, file: !27, line: 141, column: 9)
!1079 = !DILocation(line: 141, column: 9, scope: !1055)
!1080 = !DILocation(line: 142, column: 22, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1078, file: !27, line: 141, column: 16)
!1082 = !DILocation(line: 142, column: 21, scope: !1081)
!1083 = !DILocation(line: 142, column: 9, scope: !1081)
!1084 = !DILocation(line: 143, column: 18, scope: !1081)
!1085 = !DILocation(line: 143, column: 10, scope: !1081)
!1086 = !DILocation(line: 143, column: 16, scope: !1081)
!1087 = !DILocation(line: 144, column: 5, scope: !1081)
!1088 = !DILocation(line: 145, column: 12, scope: !1055)
!1089 = !DILocation(line: 145, column: 5, scope: !1055)
!1090 = !DILocation(line: 146, column: 1, scope: !1055)
!1091 = distinct !DISubprogram(name: "PEM_read_bio_ECPKParameters", scope: !27, file: !27, line: 156, type: !1092, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !34, !1098, !39, !9}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_GROUP", file: !1096, line: 45, baseType: !1097)
!1096 = !DIFile(filename: "include/openssl/ec.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_group_st", file: !1096, line: 45, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1099 = !DILocalVariable(name: "bp", arg: 1, scope: !1091, file: !27, line: 156, type: !34)
!1100 = !DILocation(line: 156, column: 44, scope: !1091)
!1101 = !DILocalVariable(name: "x", arg: 2, scope: !1091, file: !27, line: 156, type: !1098)
!1102 = !DILocation(line: 156, column: 59, scope: !1091)
!1103 = !DILocalVariable(name: "cb", arg: 3, scope: !1091, file: !27, line: 156, type: !39)
!1104 = !DILocation(line: 156, column: 79, scope: !1091)
!1105 = !DILocalVariable(name: "u", arg: 4, scope: !1091, file: !27, line: 156, type: !9)
!1106 = !DILocation(line: 156, column: 89, scope: !1091)
!1107 = !DILocation(line: 156, column: 169, scope: !1091)
!1108 = !DILocation(line: 156, column: 181, scope: !1091)
!1109 = !DILocation(line: 156, column: 172, scope: !1091)
!1110 = !DILocation(line: 156, column: 183, scope: !1091)
!1111 = !DILocation(line: 156, column: 186, scope: !1091)
!1112 = !DILocation(line: 156, column: 100, scope: !1091)
!1113 = !DILocation(line: 156, column: 93, scope: !1091)
!1114 = distinct !DISubprogram(name: "PEM_read_ECPKParameters", scope: !27, file: !27, line: 156, type: !1115, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1094, !65, !1098, !39, !9}
!1117 = !DILocalVariable(name: "fp", arg: 1, scope: !1114, file: !27, line: 156, type: !65)
!1118 = !DILocation(line: 156, column: 232, scope: !1114)
!1119 = !DILocalVariable(name: "x", arg: 2, scope: !1114, file: !27, line: 156, type: !1098)
!1120 = !DILocation(line: 156, column: 247, scope: !1114)
!1121 = !DILocalVariable(name: "cb", arg: 3, scope: !1114, file: !27, line: 156, type: !39)
!1122 = !DILocation(line: 156, column: 267, scope: !1114)
!1123 = !DILocalVariable(name: "u", arg: 4, scope: !1114, file: !27, line: 156, type: !9)
!1124 = !DILocation(line: 156, column: 277, scope: !1114)
!1125 = !DILocation(line: 156, column: 353, scope: !1114)
!1126 = !DILocation(line: 156, column: 365, scope: !1114)
!1127 = !DILocation(line: 156, column: 356, scope: !1114)
!1128 = !DILocation(line: 156, column: 367, scope: !1114)
!1129 = !DILocation(line: 156, column: 370, scope: !1114)
!1130 = !DILocation(line: 156, column: 288, scope: !1114)
!1131 = !DILocation(line: 156, column: 281, scope: !1114)
!1132 = distinct !DISubprogram(name: "PEM_write_bio_ECPKParameters", scope: !27, file: !27, line: 156, type: !1133, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!20, !34, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1137 = !DILocalVariable(name: "bp", arg: 1, scope: !1132, file: !27, line: 156, type: !34)
!1138 = !DILocation(line: 156, column: 414, scope: !1132)
!1139 = !DILocalVariable(name: "x", arg: 2, scope: !1132, file: !27, line: 156, type: !1135)
!1140 = !DILocation(line: 156, column: 434, scope: !1132)
!1141 = !DILocation(line: 156, column: 515, scope: !1132)
!1142 = !DILocation(line: 156, column: 526, scope: !1132)
!1143 = !DILocation(line: 156, column: 518, scope: !1132)
!1144 = !DILocation(line: 156, column: 446, scope: !1132)
!1145 = !DILocation(line: 156, column: 439, scope: !1132)
!1146 = distinct !DISubprogram(name: "PEM_write_ECPKParameters", scope: !27, file: !27, line: 156, type: !1147, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!20, !65, !1135}
!1149 = !DILocalVariable(name: "fp", arg: 1, scope: !1146, file: !27, line: 156, type: !65)
!1150 = !DILocation(line: 156, column: 41, scope: !1146)
!1151 = !DILocalVariable(name: "x", arg: 2, scope: !1146, file: !27, line: 156, type: !1135)
!1152 = !DILocation(line: 156, column: 61, scope: !1146)
!1153 = !DILocation(line: 156, column: 138, scope: !1146)
!1154 = !DILocation(line: 156, column: 149, scope: !1146)
!1155 = !DILocation(line: 156, column: 141, scope: !1146)
!1156 = !DILocation(line: 156, column: 73, scope: !1146)
!1157 = !DILocation(line: 156, column: 66, scope: !1146)
!1158 = distinct !DISubprogram(name: "PEM_write_bio_ECPrivateKey", scope: !27, file: !27, line: 160, type: !1159, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!20, !34, !1032, !374, !22, !20, !39, !9}
!1161 = !DILocalVariable(name: "bp", arg: 1, scope: !1158, file: !27, line: 160, type: !34)
!1162 = !DILocation(line: 160, column: 37, scope: !1158)
!1163 = !DILocalVariable(name: "x", arg: 2, scope: !1158, file: !27, line: 160, type: !1032)
!1164 = !DILocation(line: 160, column: 49, scope: !1158)
!1165 = !DILocalVariable(name: "enc", arg: 3, scope: !1158, file: !27, line: 160, type: !374)
!1166 = !DILocation(line: 160, column: 70, scope: !1158)
!1167 = !DILocalVariable(name: "kstr", arg: 4, scope: !1158, file: !27, line: 160, type: !22)
!1168 = !DILocation(line: 160, column: 90, scope: !1158)
!1169 = !DILocalVariable(name: "klen", arg: 5, scope: !1158, file: !27, line: 160, type: !20)
!1170 = !DILocation(line: 160, column: 100, scope: !1158)
!1171 = !DILocalVariable(name: "cb", arg: 6, scope: !1158, file: !27, line: 160, type: !39)
!1172 = !DILocation(line: 160, column: 123, scope: !1158)
!1173 = !DILocalVariable(name: "u", arg: 7, scope: !1158, file: !27, line: 160, type: !9)
!1174 = !DILocation(line: 160, column: 133, scope: !1158)
!1175 = !DILocation(line: 160, column: 213, scope: !1158)
!1176 = !DILocation(line: 160, column: 216, scope: !1158)
!1177 = !DILocation(line: 160, column: 218, scope: !1158)
!1178 = !DILocation(line: 160, column: 222, scope: !1158)
!1179 = !DILocation(line: 160, column: 227, scope: !1158)
!1180 = !DILocation(line: 160, column: 232, scope: !1158)
!1181 = !DILocation(line: 160, column: 235, scope: !1158)
!1182 = !DILocation(line: 160, column: 145, scope: !1158)
!1183 = !DILocation(line: 160, column: 138, scope: !1158)
!1184 = distinct !DISubprogram(name: "PEM_write_ECPrivateKey", scope: !27, file: !27, line: 160, type: !1185, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!20, !65, !1032, !374, !22, !20, !39, !9}
!1187 = !DILocalVariable(name: "fp", arg: 1, scope: !1184, file: !27, line: 160, type: !65)
!1188 = !DILocation(line: 160, column: 274, scope: !1184)
!1189 = !DILocalVariable(name: "x", arg: 2, scope: !1184, file: !27, line: 160, type: !1032)
!1190 = !DILocation(line: 160, column: 286, scope: !1184)
!1191 = !DILocalVariable(name: "enc", arg: 3, scope: !1184, file: !27, line: 160, type: !374)
!1192 = !DILocation(line: 160, column: 307, scope: !1184)
!1193 = !DILocalVariable(name: "kstr", arg: 4, scope: !1184, file: !27, line: 160, type: !22)
!1194 = !DILocation(line: 160, column: 327, scope: !1184)
!1195 = !DILocalVariable(name: "klen", arg: 5, scope: !1184, file: !27, line: 160, type: !20)
!1196 = !DILocation(line: 160, column: 337, scope: !1184)
!1197 = !DILocalVariable(name: "cb", arg: 6, scope: !1184, file: !27, line: 160, type: !39)
!1198 = !DILocation(line: 160, column: 360, scope: !1184)
!1199 = !DILocalVariable(name: "u", arg: 7, scope: !1184, file: !27, line: 160, type: !9)
!1200 = !DILocation(line: 160, column: 370, scope: !1184)
!1201 = !DILocation(line: 160, column: 446, scope: !1184)
!1202 = !DILocation(line: 160, column: 449, scope: !1184)
!1203 = !DILocation(line: 160, column: 451, scope: !1184)
!1204 = !DILocation(line: 160, column: 455, scope: !1184)
!1205 = !DILocation(line: 160, column: 460, scope: !1184)
!1206 = !DILocation(line: 160, column: 465, scope: !1184)
!1207 = !DILocation(line: 160, column: 468, scope: !1184)
!1208 = !DILocation(line: 160, column: 382, scope: !1184)
!1209 = !DILocation(line: 160, column: 375, scope: !1184)
!1210 = distinct !DISubprogram(name: "PEM_read_bio_EC_PUBKEY", scope: !27, file: !27, line: 162, type: !1030, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1211 = !DILocalVariable(name: "bp", arg: 1, scope: !1210, file: !27, line: 162, type: !34)
!1212 = !DILocation(line: 162, column: 37, scope: !1210)
!1213 = !DILocalVariable(name: "x", arg: 2, scope: !1210, file: !27, line: 162, type: !1035)
!1214 = !DILocation(line: 162, column: 50, scope: !1210)
!1215 = !DILocalVariable(name: "cb", arg: 3, scope: !1210, file: !27, line: 162, type: !39)
!1216 = !DILocation(line: 162, column: 70, scope: !1210)
!1217 = !DILocalVariable(name: "u", arg: 4, scope: !1210, file: !27, line: 162, type: !9)
!1218 = !DILocation(line: 162, column: 80, scope: !1210)
!1219 = !DILocation(line: 162, column: 152, scope: !1210)
!1220 = !DILocation(line: 162, column: 164, scope: !1210)
!1221 = !DILocation(line: 162, column: 155, scope: !1210)
!1222 = !DILocation(line: 162, column: 166, scope: !1210)
!1223 = !DILocation(line: 162, column: 169, scope: !1210)
!1224 = !DILocation(line: 162, column: 91, scope: !1210)
!1225 = !DILocation(line: 162, column: 84, scope: !1210)
!1226 = distinct !DISubprogram(name: "PEM_read_EC_PUBKEY", scope: !27, file: !27, line: 162, type: !1227, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1032, !65, !1035, !39, !9}
!1229 = !DILocalVariable(name: "fp", arg: 1, scope: !1226, file: !27, line: 162, type: !65)
!1230 = !DILocation(line: 162, column: 208, scope: !1226)
!1231 = !DILocalVariable(name: "x", arg: 2, scope: !1226, file: !27, line: 162, type: !1035)
!1232 = !DILocation(line: 162, column: 221, scope: !1226)
!1233 = !DILocalVariable(name: "cb", arg: 3, scope: !1226, file: !27, line: 162, type: !39)
!1234 = !DILocation(line: 162, column: 241, scope: !1226)
!1235 = !DILocalVariable(name: "u", arg: 4, scope: !1226, file: !27, line: 162, type: !9)
!1236 = !DILocation(line: 162, column: 251, scope: !1226)
!1237 = !DILocation(line: 162, column: 319, scope: !1226)
!1238 = !DILocation(line: 162, column: 331, scope: !1226)
!1239 = !DILocation(line: 162, column: 322, scope: !1226)
!1240 = !DILocation(line: 162, column: 333, scope: !1226)
!1241 = !DILocation(line: 162, column: 336, scope: !1226)
!1242 = !DILocation(line: 162, column: 262, scope: !1226)
!1243 = !DILocation(line: 162, column: 255, scope: !1226)
!1244 = distinct !DISubprogram(name: "PEM_write_bio_EC_PUBKEY", scope: !27, file: !27, line: 162, type: !1245, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!20, !34, !1032}
!1247 = !DILocalVariable(name: "bp", arg: 1, scope: !1244, file: !27, line: 162, type: !34)
!1248 = !DILocation(line: 162, column: 375, scope: !1244)
!1249 = !DILocalVariable(name: "x", arg: 2, scope: !1244, file: !27, line: 162, type: !1032)
!1250 = !DILocation(line: 162, column: 387, scope: !1244)
!1251 = !DILocation(line: 162, column: 460, scope: !1244)
!1252 = !DILocation(line: 162, column: 463, scope: !1244)
!1253 = !DILocation(line: 162, column: 399, scope: !1244)
!1254 = !DILocation(line: 162, column: 392, scope: !1244)
!1255 = distinct !DISubprogram(name: "PEM_write_EC_PUBKEY", scope: !27, file: !27, line: 162, type: !1256, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!20, !65, !1032}
!1258 = !DILocalVariable(name: "fp", arg: 1, scope: !1255, file: !27, line: 162, type: !65)
!1259 = !DILocation(line: 162, column: 36, scope: !1255)
!1260 = !DILocalVariable(name: "x", arg: 2, scope: !1255, file: !27, line: 162, type: !1032)
!1261 = !DILocation(line: 162, column: 48, scope: !1255)
!1262 = !DILocation(line: 162, column: 117, scope: !1255)
!1263 = !DILocation(line: 162, column: 120, scope: !1255)
!1264 = !DILocation(line: 162, column: 60, scope: !1255)
!1265 = !DILocation(line: 162, column: 53, scope: !1255)
!1266 = distinct !DISubprogram(name: "PEM_read_ECPrivateKey", scope: !27, file: !27, line: 164, type: !1227, isLocal: false, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1267 = !DILocalVariable(name: "fp", arg: 1, scope: !1266, file: !27, line: 164, type: !65)
!1268 = !DILocation(line: 164, column: 37, scope: !1266)
!1269 = !DILocalVariable(name: "eckey", arg: 2, scope: !1266, file: !27, line: 164, type: !1035)
!1270 = !DILocation(line: 164, column: 50, scope: !1266)
!1271 = !DILocalVariable(name: "cb", arg: 3, scope: !1266, file: !27, line: 164, type: !39)
!1272 = !DILocation(line: 164, column: 74, scope: !1266)
!1273 = !DILocalVariable(name: "u", arg: 4, scope: !1266, file: !27, line: 165, type: !9)
!1274 = !DILocation(line: 165, column: 37, scope: !1266)
!1275 = !DILocalVariable(name: "pktmp", scope: !1266, file: !27, line: 167, type: !544)
!1276 = !DILocation(line: 167, column: 15, scope: !1266)
!1277 = !DILocation(line: 168, column: 33, scope: !1266)
!1278 = !DILocation(line: 168, column: 42, scope: !1266)
!1279 = !DILocation(line: 168, column: 46, scope: !1266)
!1280 = !DILocation(line: 168, column: 13, scope: !1266)
!1281 = !DILocation(line: 168, column: 11, scope: !1266)
!1282 = !DILocation(line: 169, column: 27, scope: !1266)
!1283 = !DILocation(line: 169, column: 34, scope: !1266)
!1284 = !DILocation(line: 169, column: 12, scope: !1266)
!1285 = !DILocation(line: 169, column: 5, scope: !1266)
!1286 = distinct !DISubprogram(name: "PEM_write_bio_DHparams", scope: !27, file: !27, line: 178, type: !1287, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!20, !34, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "DH", file: !36, line: 108, baseType: !1292)
!1292 = !DICompositeType(tag: DW_TAG_structure_type, name: "dh_st", file: !36, line: 108, flags: DIFlagFwdDecl)
!1293 = !DILocalVariable(name: "bp", arg: 1, scope: !1286, file: !27, line: 178, type: !34)
!1294 = !DILocation(line: 178, column: 33, scope: !1286)
!1295 = !DILocalVariable(name: "x", arg: 2, scope: !1286, file: !27, line: 178, type: !1289)
!1296 = !DILocation(line: 178, column: 47, scope: !1286)
!1297 = !DILocation(line: 178, column: 122, scope: !1286)
!1298 = !DILocation(line: 178, column: 133, scope: !1286)
!1299 = !DILocation(line: 178, column: 125, scope: !1286)
!1300 = !DILocation(line: 178, column: 59, scope: !1286)
!1301 = !DILocation(line: 178, column: 52, scope: !1286)
!1302 = distinct !DISubprogram(name: "PEM_write_DHparams", scope: !27, file: !27, line: 178, type: !1303, isLocal: false, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!20, !65, !1289}
!1305 = !DILocalVariable(name: "fp", arg: 1, scope: !1302, file: !27, line: 178, type: !65)
!1306 = !DILocation(line: 178, column: 35, scope: !1302)
!1307 = !DILocalVariable(name: "x", arg: 2, scope: !1302, file: !27, line: 178, type: !1289)
!1308 = !DILocation(line: 178, column: 49, scope: !1302)
!1309 = !DILocation(line: 178, column: 120, scope: !1302)
!1310 = !DILocation(line: 178, column: 131, scope: !1302)
!1311 = !DILocation(line: 178, column: 123, scope: !1302)
!1312 = !DILocation(line: 178, column: 61, scope: !1302)
!1313 = !DILocation(line: 178, column: 54, scope: !1302)
!1314 = distinct !DISubprogram(name: "PEM_write_bio_DHxparams", scope: !27, file: !27, line: 179, type: !1287, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1315 = !DILocalVariable(name: "bp", arg: 1, scope: !1314, file: !27, line: 179, type: !34)
!1316 = !DILocation(line: 179, column: 38, scope: !1314)
!1317 = !DILocalVariable(name: "x", arg: 2, scope: !1314, file: !27, line: 179, type: !1289)
!1318 = !DILocation(line: 179, column: 52, scope: !1314)
!1319 = !DILocation(line: 179, column: 134, scope: !1314)
!1320 = !DILocation(line: 179, column: 145, scope: !1314)
!1321 = !DILocation(line: 179, column: 137, scope: !1314)
!1322 = !DILocation(line: 179, column: 64, scope: !1314)
!1323 = !DILocation(line: 179, column: 57, scope: !1314)
!1324 = distinct !DISubprogram(name: "PEM_write_DHxparams", scope: !27, file: !27, line: 179, type: !1303, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1325 = !DILocalVariable(name: "fp", arg: 1, scope: !1324, file: !27, line: 179, type: !65)
!1326 = !DILocation(line: 179, column: 39, scope: !1324)
!1327 = !DILocalVariable(name: "x", arg: 2, scope: !1324, file: !27, line: 179, type: !1289)
!1328 = !DILocation(line: 179, column: 53, scope: !1324)
!1329 = !DILocation(line: 179, column: 131, scope: !1324)
!1330 = !DILocation(line: 179, column: 142, scope: !1324)
!1331 = !DILocation(line: 179, column: 134, scope: !1324)
!1332 = !DILocation(line: 179, column: 65, scope: !1324)
!1333 = !DILocation(line: 179, column: 58, scope: !1324)
!1334 = distinct !DISubprogram(name: "PEM_read_bio_PUBKEY", scope: !27, file: !27, line: 181, type: !1335, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!544, !34, !1337, !39, !9}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64, align: 64)
!1338 = !DILocalVariable(name: "bp", arg: 1, scope: !1334, file: !27, line: 181, type: !34)
!1339 = !DILocation(line: 181, column: 36, scope: !1334)
!1340 = !DILocalVariable(name: "x", arg: 2, scope: !1334, file: !27, line: 181, type: !1337)
!1341 = !DILocation(line: 181, column: 51, scope: !1334)
!1342 = !DILocalVariable(name: "cb", arg: 3, scope: !1334, file: !27, line: 181, type: !39)
!1343 = !DILocation(line: 181, column: 71, scope: !1334)
!1344 = !DILocalVariable(name: "u", arg: 4, scope: !1334, file: !27, line: 181, type: !9)
!1345 = !DILocation(line: 181, column: 81, scope: !1334)
!1346 = !DILocation(line: 181, column: 150, scope: !1334)
!1347 = !DILocation(line: 181, column: 162, scope: !1334)
!1348 = !DILocation(line: 181, column: 153, scope: !1334)
!1349 = !DILocation(line: 181, column: 164, scope: !1334)
!1350 = !DILocation(line: 181, column: 167, scope: !1334)
!1351 = !DILocation(line: 181, column: 92, scope: !1334)
!1352 = !DILocation(line: 181, column: 85, scope: !1334)
!1353 = distinct !DISubprogram(name: "PEM_read_PUBKEY", scope: !27, file: !27, line: 181, type: !1354, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!544, !65, !1337, !39, !9}
!1356 = !DILocalVariable(name: "fp", arg: 1, scope: !1353, file: !27, line: 181, type: !65)
!1357 = !DILocation(line: 181, column: 205, scope: !1353)
!1358 = !DILocalVariable(name: "x", arg: 2, scope: !1353, file: !27, line: 181, type: !1337)
!1359 = !DILocation(line: 181, column: 220, scope: !1353)
!1360 = !DILocalVariable(name: "cb", arg: 3, scope: !1353, file: !27, line: 181, type: !39)
!1361 = !DILocation(line: 181, column: 240, scope: !1353)
!1362 = !DILocalVariable(name: "u", arg: 4, scope: !1353, file: !27, line: 181, type: !9)
!1363 = !DILocation(line: 181, column: 250, scope: !1353)
!1364 = !DILocation(line: 181, column: 315, scope: !1353)
!1365 = !DILocation(line: 181, column: 327, scope: !1353)
!1366 = !DILocation(line: 181, column: 318, scope: !1353)
!1367 = !DILocation(line: 181, column: 329, scope: !1353)
!1368 = !DILocation(line: 181, column: 332, scope: !1353)
!1369 = !DILocation(line: 181, column: 261, scope: !1353)
!1370 = !DILocation(line: 181, column: 254, scope: !1353)
!1371 = distinct !DISubprogram(name: "PEM_write_bio_PUBKEY", scope: !27, file: !27, line: 181, type: !1372, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!20, !34, !544}
!1374 = !DILocalVariable(name: "bp", arg: 1, scope: !1371, file: !27, line: 181, type: !34)
!1375 = !DILocation(line: 181, column: 368, scope: !1371)
!1376 = !DILocalVariable(name: "x", arg: 2, scope: !1371, file: !27, line: 181, type: !544)
!1377 = !DILocation(line: 181, column: 382, scope: !1371)
!1378 = !DILocation(line: 181, column: 452, scope: !1371)
!1379 = !DILocation(line: 181, column: 455, scope: !1371)
!1380 = !DILocation(line: 181, column: 394, scope: !1371)
!1381 = !DILocation(line: 181, column: 387, scope: !1371)
!1382 = distinct !DISubprogram(name: "PEM_write_PUBKEY", scope: !27, file: !27, line: 181, type: !1383, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!20, !65, !544}
!1385 = !DILocalVariable(name: "fp", arg: 1, scope: !1382, file: !27, line: 181, type: !65)
!1386 = !DILocation(line: 181, column: 33, scope: !1382)
!1387 = !DILocalVariable(name: "x", arg: 2, scope: !1382, file: !27, line: 181, type: !544)
!1388 = !DILocation(line: 181, column: 47, scope: !1382)
!1389 = !DILocation(line: 181, column: 113, scope: !1382)
!1390 = !DILocation(line: 181, column: 116, scope: !1382)
!1391 = !DILocation(line: 181, column: 59, scope: !1382)
!1392 = !DILocation(line: 181, column: 52, scope: !1382)
