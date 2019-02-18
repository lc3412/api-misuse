; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509--libcrypto-shlib-t_crl.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509--libcrypto-shlib-t_crl.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.X509_crl_st = type opaque
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque
%struct.stack_st_X509_REVOKED = type opaque
%struct.x509_revoked_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.X509_name_st = type opaque
%struct.stack_st_X509_EXTENSION = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [20 x i8] c"crypto/x509/t_crl.c\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Certificate Revocation List (CRL):\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%8sVersion %ld (0x%lx)\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%8sVersion unknown (%ld)\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%8sIssuer: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"%8sLast Update: \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"\0A%8sNext Update: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"CRL extensions\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Revoked Certificates:\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"No Revoked Certificates.\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"    Serial Number: \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"\0A        Revocation Date: \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"CRL entry extensions\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_print_fp(%struct._IO_FILE* %fp, %struct.X509_crl_st* %x) #0 !dbg !20 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.X509_crl_st*, align 8
  %b = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !86, metadata !87), !dbg !88
  store %struct.X509_crl_st* %x, %struct.X509_crl_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %x.addr, metadata !89, metadata !87), !dbg !90
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !91, metadata !87), !dbg !95
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !96, metadata !87), !dbg !97
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !98
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !100
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !102
  %cmp = icmp eq %struct.bio_st* %call1, null, !dbg !103
  br i1 %cmp, label %if.then, label %if.end, !dbg !104

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 11, i32 147, i32 7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 25), !dbg !105
  store i32 0, i32* %retval, align 4, !dbg !107
  br label %return, !dbg !107

if.end:                                           ; preds = %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !108
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !109
  %2 = bitcast %struct._IO_FILE* %1 to i8*, !dbg !110
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 106, i64 0, i8* %2), !dbg !111
  %3 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !112
  %4 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !113
  %call3 = call i32 @X509_CRL_print(%struct.bio_st* %3, %struct.X509_crl_st* %4), !dbg !114
  store i32 %call3, i32* %ret, align 4, !dbg !115
  %5 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !116
  %call4 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !117
  %6 = load i32, i32* %ret, align 4, !dbg !118
  store i32 %6, i32* %retval, align 4, !dbg !119
  br label %return, !dbg !119

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !120
  ret i32 %7, !dbg !120
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_file() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_print(%struct.bio_st* %out, %struct.X509_crl_st* %x) #0 !dbg !121 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.X509_crl_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !124, metadata !87), !dbg !125
  store %struct.X509_crl_st* %x, %struct.X509_crl_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %x.addr, metadata !126, metadata !87), !dbg !127
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !128
  %1 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !129
  %call = call i32 @X509_CRL_print_ex(%struct.bio_st* %0, %struct.X509_crl_st* %1, i64 0), !dbg !130
  ret i32 %call, !dbg !131
}

declare i32 @BIO_free(%struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_print_ex(%struct.bio_st* %out, %struct.X509_crl_st* %x, i64 %nmflag) #0 !dbg !132 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.X509_crl_st*, align 8
  %nmflag.addr = alloca i64, align 8
  %rev = alloca %struct.stack_st_X509_REVOKED*, align 8
  %r = alloca %struct.x509_revoked_st*, align 8
  %sig_alg = alloca %struct.X509_algor_st*, align 8
  %sig = alloca %struct.asn1_string_st*, align 8
  %l = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !135, metadata !87), !dbg !136
  store %struct.X509_crl_st* %x, %struct.X509_crl_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %x.addr, metadata !137, metadata !87), !dbg !138
  store i64 %nmflag, i64* %nmflag.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nmflag.addr, metadata !139, metadata !87), !dbg !140
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_REVOKED** %rev, metadata !141, metadata !87), !dbg !145
  call void @llvm.dbg.declare(metadata %struct.x509_revoked_st** %r, metadata !146, metadata !87), !dbg !147
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %sig_alg, metadata !148, metadata !87), !dbg !231
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %sig, metadata !232, metadata !87), !dbg !235
  call void @llvm.dbg.declare(metadata i64* %l, metadata !236, metadata !87), !dbg !237
  call void @llvm.dbg.declare(metadata i32* %i, metadata !238, metadata !87), !dbg !239
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !240
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0)), !dbg !241
  %1 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !242
  %call1 = call i64 @X509_CRL_get_version(%struct.X509_crl_st* %1), !dbg !243
  store i64 %call1, i64* %l, align 8, !dbg !244
  %2 = load i64, i64* %l, align 8, !dbg !245
  %cmp = icmp sge i64 %2, 0, !dbg !247
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !248

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, i64* %l, align 8, !dbg !249
  %cmp2 = icmp sle i64 %3, 1, !dbg !251
  br i1 %cmp2, label %if.then, label %if.else, !dbg !252

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !253
  %5 = load i64, i64* %l, align 8, !dbg !254
  %add = add nsw i64 %5, 1, !dbg !255
  %6 = load i64, i64* %l, align 8, !dbg !256
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i64 %add, i64 %6), !dbg !257
  br label %if.end, !dbg !257

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !258
  %8 = load i64, i64* %l, align 8, !dbg !259
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i64 %8), !dbg !260
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !261
  call void @X509_CRL_get0_signature(%struct.X509_crl_st* %9, %struct.asn1_string_st** %sig, %struct.X509_algor_st** %sig_alg), !dbg !262
  %10 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !263
  %call5 = call i32 @BIO_puts(%struct.bio_st* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)), !dbg !264
  %11 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !265
  %12 = load %struct.X509_algor_st*, %struct.X509_algor_st** %sig_alg, align 8, !dbg !266
  %call6 = call i32 @X509_signature_print(%struct.bio_st* %11, %struct.X509_algor_st* %12, %struct.asn1_string_st* null), !dbg !267
  %13 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !268
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)), !dbg !269
  %14 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !270
  %15 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !271
  %call8 = call %struct.X509_name_st* @X509_CRL_get_issuer(%struct.X509_crl_st* %15), !dbg !272
  %16 = load i64, i64* %nmflag.addr, align 8, !dbg !273
  %call9 = call i32 @X509_NAME_print_ex(%struct.bio_st* %14, %struct.X509_name_st* %call8, i32 0, i64 %16), !dbg !274
  %17 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !276
  %call10 = call i32 @BIO_puts(%struct.bio_st* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)), !dbg !277
  %18 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !278
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)), !dbg !279
  %19 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !280
  %20 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !281
  %call12 = call %struct.asn1_string_st* @X509_CRL_get0_lastUpdate(%struct.X509_crl_st* %20), !dbg !282
  %call13 = call i32 @ASN1_TIME_print(%struct.bio_st* %19, %struct.asn1_string_st* %call12), !dbg !283
  %21 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !284
  %call14 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)), !dbg !285
  %22 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !286
  %call15 = call %struct.asn1_string_st* @X509_CRL_get0_nextUpdate(%struct.X509_crl_st* %22), !dbg !288
  %tobool = icmp ne %struct.asn1_string_st* %call15, null, !dbg !288
  br i1 %tobool, label %if.then16, label %if.else19, !dbg !289

if.then16:                                        ; preds = %if.end
  %23 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !290
  %24 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !291
  %call17 = call %struct.asn1_string_st* @X509_CRL_get0_nextUpdate(%struct.X509_crl_st* %24), !dbg !292
  %call18 = call i32 @ASN1_TIME_print(%struct.bio_st* %23, %struct.asn1_string_st* %call17), !dbg !293
  br label %if.end21, !dbg !295

if.else19:                                        ; preds = %if.end
  %25 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !296
  %call20 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0)), !dbg !297
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then16
  %26 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !298
  %call22 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)), !dbg !299
  %27 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !300
  %28 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !301
  %call23 = call %struct.stack_st_X509_EXTENSION* @X509_CRL_get0_extensions(%struct.X509_crl_st* %28), !dbg !302
  %call24 = call i32 @X509V3_extensions_print(%struct.bio_st* %27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), %struct.stack_st_X509_EXTENSION* %call23, i64 0, i32 8), !dbg !303
  %29 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !304
  %call25 = call %struct.stack_st_X509_REVOKED* @X509_CRL_get_REVOKED(%struct.X509_crl_st* %29), !dbg !305
  store %struct.stack_st_X509_REVOKED* %call25, %struct.stack_st_X509_REVOKED** %rev, align 8, !dbg !306
  %30 = load %struct.stack_st_X509_REVOKED*, %struct.stack_st_X509_REVOKED** %rev, align 8, !dbg !307
  %call26 = call i32 @sk_X509_REVOKED_num(%struct.stack_st_X509_REVOKED* %30), !dbg !309
  %cmp27 = icmp sgt i32 %call26, 0, !dbg !310
  br i1 %cmp27, label %if.then28, label %if.else30, !dbg !311

if.then28:                                        ; preds = %if.end21
  %31 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !312
  %call29 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0)), !dbg !313
  br label %if.end32, !dbg !313

if.else30:                                        ; preds = %if.end21
  %32 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !314
  %call31 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0)), !dbg !315
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  store i32 0, i32* %i, align 4, !dbg !316
  br label %for.cond, !dbg !318

for.cond:                                         ; preds = %for.inc, %if.end32
  %33 = load i32, i32* %i, align 4, !dbg !319
  %34 = load %struct.stack_st_X509_REVOKED*, %struct.stack_st_X509_REVOKED** %rev, align 8, !dbg !322
  %call33 = call i32 @sk_X509_REVOKED_num(%struct.stack_st_X509_REVOKED* %34), !dbg !323
  %cmp34 = icmp slt i32 %33, %call33, !dbg !324
  br i1 %cmp34, label %for.body, label %for.end, !dbg !325

for.body:                                         ; preds = %for.cond
  %35 = load %struct.stack_st_X509_REVOKED*, %struct.stack_st_X509_REVOKED** %rev, align 8, !dbg !326
  %36 = load i32, i32* %i, align 4, !dbg !328
  %call35 = call %struct.x509_revoked_st* @sk_X509_REVOKED_value(%struct.stack_st_X509_REVOKED* %35, i32 %36), !dbg !329
  store %struct.x509_revoked_st* %call35, %struct.x509_revoked_st** %r, align 8, !dbg !330
  %37 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !331
  %call36 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %37, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0)), !dbg !332
  %38 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !333
  %39 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %r, align 8, !dbg !334
  %call37 = call %struct.asn1_string_st* @X509_REVOKED_get0_serialNumber(%struct.x509_revoked_st* %39), !dbg !335
  %call38 = call i32 @i2a_ASN1_INTEGER(%struct.bio_st* %38, %struct.asn1_string_st* %call37), !dbg !336
  %40 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !338
  %call39 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0)), !dbg !339
  %41 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !340
  %42 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %r, align 8, !dbg !341
  %call40 = call %struct.asn1_string_st* @X509_REVOKED_get0_revocationDate(%struct.x509_revoked_st* %42), !dbg !342
  %call41 = call i32 @ASN1_TIME_print(%struct.bio_st* %41, %struct.asn1_string_st* %call40), !dbg !343
  %43 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !344
  %call42 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)), !dbg !345
  %44 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !346
  %45 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %r, align 8, !dbg !347
  %call43 = call %struct.stack_st_X509_EXTENSION* @X509_REVOKED_get0_extensions(%struct.x509_revoked_st* %45), !dbg !348
  %call44 = call i32 @X509V3_extensions_print(%struct.bio_st* %44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), %struct.stack_st_X509_EXTENSION* %call43, i64 0, i32 8), !dbg !349
  br label %for.inc, !dbg !350

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !351
  %inc = add nsw i32 %46, 1, !dbg !351
  store i32 %inc, i32* %i, align 4, !dbg !351
  br label %for.cond, !dbg !353, !llvm.loop !354

for.end:                                          ; preds = %for.cond
  %47 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !356
  %48 = load %struct.X509_algor_st*, %struct.X509_algor_st** %sig_alg, align 8, !dbg !357
  %49 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sig, align 8, !dbg !358
  %call45 = call i32 @X509_signature_print(%struct.bio_st* %47, %struct.X509_algor_st* %48, %struct.asn1_string_st* %49), !dbg !359
  ret i32 1, !dbg !360
}

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i64 @X509_CRL_get_version(%struct.X509_crl_st*) #2

declare void @X509_CRL_get0_signature(%struct.X509_crl_st*, %struct.asn1_string_st**, %struct.X509_algor_st**) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare i32 @X509_signature_print(%struct.bio_st*, %struct.X509_algor_st*, %struct.asn1_string_st*) #2

declare i32 @X509_NAME_print_ex(%struct.bio_st*, %struct.X509_name_st*, i32, i64) #2

declare %struct.X509_name_st* @X509_CRL_get_issuer(%struct.X509_crl_st*) #2

declare i32 @ASN1_TIME_print(%struct.bio_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_CRL_get0_lastUpdate(%struct.X509_crl_st*) #2

declare %struct.asn1_string_st* @X509_CRL_get0_nextUpdate(%struct.X509_crl_st*) #2

declare i32 @X509V3_extensions_print(%struct.bio_st*, i8*, %struct.stack_st_X509_EXTENSION*, i64, i32) #2

declare %struct.stack_st_X509_EXTENSION* @X509_CRL_get0_extensions(%struct.X509_crl_st*) #2

declare %struct.stack_st_X509_REVOKED* @X509_CRL_get_REVOKED(%struct.X509_crl_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_REVOKED_num(%struct.stack_st_X509_REVOKED* %sk) #3 !dbg !361 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_REVOKED*, align 8
  store %struct.stack_st_X509_REVOKED* %sk, %struct.stack_st_X509_REVOKED** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_REVOKED** %sk.addr, metadata !366, metadata !87), !dbg !367
  %0 = load %struct.stack_st_X509_REVOKED*, %struct.stack_st_X509_REVOKED** %sk.addr, align 8, !dbg !368
  %1 = bitcast %struct.stack_st_X509_REVOKED* %0 to %struct.stack_st*, !dbg !369
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !370
  ret i32 %call, !dbg !371
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_revoked_st* @sk_X509_REVOKED_value(%struct.stack_st_X509_REVOKED* %sk, i32 %idx) #3 !dbg !372 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_REVOKED*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_REVOKED* %sk, %struct.stack_st_X509_REVOKED** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_REVOKED** %sk.addr, metadata !375, metadata !87), !dbg !376
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !377, metadata !87), !dbg !378
  %0 = load %struct.stack_st_X509_REVOKED*, %struct.stack_st_X509_REVOKED** %sk.addr, align 8, !dbg !379
  %1 = bitcast %struct.stack_st_X509_REVOKED* %0 to %struct.stack_st*, !dbg !380
  %2 = load i32, i32* %idx.addr, align 4, !dbg !381
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !382
  %3 = bitcast i8* %call to %struct.x509_revoked_st*, !dbg !383
  ret %struct.x509_revoked_st* %3, !dbg !384
}

declare i32 @i2a_ASN1_INTEGER(%struct.bio_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_REVOKED_get0_serialNumber(%struct.x509_revoked_st*) #2

declare %struct.asn1_string_st* @X509_REVOKED_get0_revocationDate(%struct.x509_revoked_st*) #2

declare %struct.stack_st_X509_EXTENSION* @X509_REVOKED_get0_extensions(%struct.x509_revoked_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509--libcrypto-shlib-t_crl.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !7, !8, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !11, line: 17, baseType: !12)
!11 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !11, line: 17, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REVOKED", file: !15, line: 128, baseType: !16)
!15 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_revoked_st", file: !15, line: 128, flags: DIFlagFwdDecl)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "X509_CRL_print_fp", scope: !21, file: !21, line: 19, type: !22, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DIFile(filename: "crypto/x509/t_crl.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !25, !83}
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !27, line: 48, baseType: !28)
!27 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !29, line: 241, size: 1728, align: 64, elements: !30)
!29 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !51, !52, !53, !54, !58, !60, !62, !66, !69, !71, !72, !73, !74, !75, !78, !79}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !28, file: !29, line: 242, baseType: !24, size: 32, align: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !28, file: !29, line: 247, baseType: !5, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !28, file: !29, line: 248, baseType: !5, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !28, file: !29, line: 249, baseType: !5, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !28, file: !29, line: 250, baseType: !5, size: 64, align: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !28, file: !29, line: 251, baseType: !5, size: 64, align: 64, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !28, file: !29, line: 252, baseType: !5, size: 64, align: 64, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !28, file: !29, line: 253, baseType: !5, size: 64, align: 64, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !28, file: !29, line: 254, baseType: !5, size: 64, align: 64, offset: 512)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !28, file: !29, line: 256, baseType: !5, size: 64, align: 64, offset: 576)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !28, file: !29, line: 257, baseType: !5, size: 64, align: 64, offset: 640)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !28, file: !29, line: 258, baseType: !5, size: 64, align: 64, offset: 704)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !28, file: !29, line: 260, baseType: !44, size: 64, align: 64, offset: 768)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !29, line: 156, size: 192, align: 64, elements: !46)
!46 = !{!47, !48, !50}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !45, file: !29, line: 157, baseType: !44, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !45, file: !29, line: 158, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !45, file: !29, line: 162, baseType: !24, size: 32, align: 32, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !28, file: !29, line: 262, baseType: !49, size: 64, align: 64, offset: 832)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !28, file: !29, line: 264, baseType: !24, size: 32, align: 32, offset: 896)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !28, file: !29, line: 268, baseType: !24, size: 32, align: 32, offset: 928)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !28, file: !29, line: 270, baseType: !55, size: 64, align: 64, offset: 960)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !56, line: 131, baseType: !57)
!56 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!57 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !28, file: !29, line: 274, baseType: !59, size: 16, align: 16, offset: 1024)
!59 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !28, file: !29, line: 275, baseType: !61, size: 8, align: 8, offset: 1040)
!61 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !28, file: !29, line: 276, baseType: !63, size: 8, align: 8, offset: 1048)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8, align: 8, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 1)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !28, file: !29, line: 280, baseType: !67, size: 64, align: 64, offset: 1088)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !29, line: 150, baseType: null)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !28, file: !29, line: 289, baseType: !70, size: 64, align: 64, offset: 1152)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !56, line: 132, baseType: !57)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !28, file: !29, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !28, file: !29, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !28, file: !29, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !28, file: !29, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !28, file: !29, line: 302, baseType: !76, size: 64, align: 64, offset: 1472)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !77, line: 216, baseType: !7)
!77 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !28, file: !29, line: 303, baseType: !24, size: 32, align: 32, offset: 1536)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !28, file: !29, line: 305, baseType: !80, size: 160, align: 8, offset: 1568)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 160, align: 8, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 20)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !15, line: 126, baseType: !85)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !15, line: 126, flags: DIFlagFwdDecl)
!86 = !DILocalVariable(name: "fp", arg: 1, scope: !20, file: !21, line: 19, type: !25)
!87 = !DIExpression()
!88 = !DILocation(line: 19, column: 29, scope: !20)
!89 = !DILocalVariable(name: "x", arg: 2, scope: !20, file: !21, line: 19, type: !83)
!90 = !DILocation(line: 19, column: 43, scope: !20)
!91 = !DILocalVariable(name: "b", scope: !20, file: !21, line: 21, type: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !15, line: 79, baseType: !94)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !15, line: 79, flags: DIFlagFwdDecl)
!95 = !DILocation(line: 21, column: 10, scope: !20)
!96 = !DILocalVariable(name: "ret", scope: !20, file: !21, line: 22, type: !24)
!97 = !DILocation(line: 22, column: 9, scope: !20)
!98 = !DILocation(line: 24, column: 22, scope: !99)
!99 = distinct !DILexicalBlock(scope: !20, file: !21, line: 24, column: 9)
!100 = !DILocation(line: 24, column: 14, scope: !101)
!101 = !DILexicalBlockFile(scope: !99, file: !21, discriminator: 1)
!102 = !DILocation(line: 24, column: 12, scope: !99)
!103 = !DILocation(line: 24, column: 37, scope: !99)
!104 = !DILocation(line: 24, column: 9, scope: !20)
!105 = !DILocation(line: 25, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !99, file: !21, line: 24, column: 45)
!107 = !DILocation(line: 26, column: 9, scope: !106)
!108 = !DILocation(line: 28, column: 14, scope: !20)
!109 = !DILocation(line: 28, column: 34, scope: !20)
!110 = !DILocation(line: 28, column: 25, scope: !20)
!111 = !DILocation(line: 28, column: 5, scope: !20)
!112 = !DILocation(line: 29, column: 26, scope: !20)
!113 = !DILocation(line: 29, column: 29, scope: !20)
!114 = !DILocation(line: 29, column: 11, scope: !20)
!115 = !DILocation(line: 29, column: 9, scope: !20)
!116 = !DILocation(line: 30, column: 14, scope: !20)
!117 = !DILocation(line: 30, column: 5, scope: !20)
!118 = !DILocation(line: 31, column: 12, scope: !20)
!119 = !DILocation(line: 31, column: 5, scope: !20)
!120 = !DILocation(line: 32, column: 1, scope: !20)
!121 = distinct !DISubprogram(name: "X509_CRL_print", scope: !21, file: !21, line: 35, type: !122, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!122 = !DISubroutineType(types: !123)
!123 = !{!24, !92, !83}
!124 = !DILocalVariable(name: "out", arg: 1, scope: !121, file: !21, line: 35, type: !92)
!125 = !DILocation(line: 35, column: 25, scope: !121)
!126 = !DILocalVariable(name: "x", arg: 2, scope: !121, file: !21, line: 35, type: !83)
!127 = !DILocation(line: 35, column: 40, scope: !121)
!128 = !DILocation(line: 37, column: 28, scope: !121)
!129 = !DILocation(line: 37, column: 33, scope: !121)
!130 = !DILocation(line: 37, column: 10, scope: !121)
!131 = !DILocation(line: 37, column: 3, scope: !121)
!132 = distinct !DISubprogram(name: "X509_CRL_print_ex", scope: !21, file: !21, line: 40, type: !133, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!133 = !DISubroutineType(types: !134)
!134 = !{!24, !92, !83, !7}
!135 = !DILocalVariable(name: "out", arg: 1, scope: !132, file: !21, line: 40, type: !92)
!136 = !DILocation(line: 40, column: 28, scope: !132)
!137 = !DILocalVariable(name: "x", arg: 2, scope: !132, file: !21, line: 40, type: !83)
!138 = !DILocation(line: 40, column: 43, scope: !132)
!139 = !DILocalVariable(name: "nmflag", arg: 3, scope: !132, file: !21, line: 40, type: !7)
!140 = !DILocation(line: 40, column: 60, scope: !132)
!141 = !DILocalVariable(name: "rev", scope: !132, file: !21, line: 42, type: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_REVOKED", file: !144, line: 224, flags: DIFlagFwdDecl)
!144 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!145 = !DILocation(line: 42, column: 35, scope: !132)
!146 = !DILocalVariable(name: "r", scope: !132, file: !21, line: 43, type: !13)
!147 = !DILocation(line: 43, column: 19, scope: !132)
!148 = !DILocalVariable(name: "sig_alg", scope: !132, file: !21, line: 44, type: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !15, line: 125, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !144, line: 59, size: 128, align: 64, elements: !153)
!153 = !{!154, !158}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !152, file: !144, line: 60, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !15, line: 60, baseType: !157)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !15, line: 60, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !152, file: !144, line: 61, baseType: !159, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !161, line: 473, baseType: !162)
!161 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !161, line: 444, size: 128, align: 64, elements: !163)
!163 = !{!164, !165}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !162, file: !161, line: 445, baseType: !24, size: 32, align: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !162, file: !161, line: 472, baseType: !166, size: 64, align: 64, offset: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !162, file: !161, line: 446, size: 64, align: 64, elements: !167)
!167 = !{!168, !169, !171, !182, !183, !186, !189, !192, !195, !198, !201, !204, !207, !210, !213, !216, !219, !222, !225, !226, !227}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !166, file: !161, line: 447, baseType: !5, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !166, file: !161, line: 448, baseType: !170, size: 32, align: 32)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !15, line: 56, baseType: !24)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !166, file: !161, line: 449, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !15, line: 55, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !161, line: 146, size: 192, align: 64, elements: !175)
!175 = !{!176, !177, !178, !181}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !174, file: !161, line: 147, baseType: !24, size: 32, align: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !174, file: !161, line: 148, baseType: !24, size: 32, align: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !161, line: 149, baseType: !179, size: 64, align: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !174, file: !161, line: 155, baseType: !57, size: 64, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !166, file: !161, line: 450, baseType: !155, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !166, file: !161, line: 451, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !15, line: 40, baseType: !174)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !166, file: !161, line: 452, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !15, line: 41, baseType: !174)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !166, file: !161, line: 453, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !15, line: 42, baseType: !174)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !166, file: !161, line: 454, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !15, line: 43, baseType: !174)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !166, file: !161, line: 455, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !15, line: 44, baseType: !174)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !166, file: !161, line: 456, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !15, line: 45, baseType: !174)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !166, file: !161, line: 457, baseType: !202, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !15, line: 46, baseType: !174)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !166, file: !161, line: 458, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !15, line: 47, baseType: !174)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !166, file: !161, line: 459, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !15, line: 49, baseType: !174)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !166, file: !161, line: 460, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !15, line: 48, baseType: !174)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !166, file: !161, line: 461, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !15, line: 50, baseType: !174)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !166, file: !161, line: 462, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !15, line: 52, baseType: !174)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !166, file: !161, line: 463, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !15, line: 53, baseType: !174)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !166, file: !161, line: 464, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !15, line: 54, baseType: !174)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !166, file: !161, line: 469, baseType: !172, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !166, file: !161, line: 470, baseType: !172, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !166, file: !161, line: 471, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !161, line: 213, baseType: !230)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !161, line: 213, flags: DIFlagFwdDecl)
!231 = !DILocation(line: 44, column: 23, scope: !132)
!232 = !DILocalVariable(name: "sig", scope: !132, file: !21, line: 45, type: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!235 = !DILocation(line: 45, column: 28, scope: !132)
!236 = !DILocalVariable(name: "l", scope: !132, file: !21, line: 46, type: !57)
!237 = !DILocation(line: 46, column: 10, scope: !132)
!238 = !DILocalVariable(name: "i", scope: !132, file: !21, line: 47, type: !24)
!239 = !DILocation(line: 47, column: 9, scope: !132)
!240 = !DILocation(line: 49, column: 16, scope: !132)
!241 = !DILocation(line: 49, column: 5, scope: !132)
!242 = !DILocation(line: 50, column: 30, scope: !132)
!243 = !DILocation(line: 50, column: 9, scope: !132)
!244 = !DILocation(line: 50, column: 7, scope: !132)
!245 = !DILocation(line: 51, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !132, file: !21, line: 51, column: 9)
!247 = !DILocation(line: 51, column: 11, scope: !246)
!248 = !DILocation(line: 51, column: 16, scope: !246)
!249 = !DILocation(line: 51, column: 19, scope: !250)
!250 = !DILexicalBlockFile(scope: !246, file: !21, discriminator: 1)
!251 = !DILocation(line: 51, column: 21, scope: !250)
!252 = !DILocation(line: 51, column: 9, scope: !250)
!253 = !DILocation(line: 52, column: 20, scope: !246)
!254 = !DILocation(line: 52, column: 57, scope: !246)
!255 = !DILocation(line: 52, column: 59, scope: !246)
!256 = !DILocation(line: 52, column: 79, scope: !246)
!257 = !DILocation(line: 52, column: 9, scope: !246)
!258 = !DILocation(line: 54, column: 20, scope: !246)
!259 = !DILocation(line: 54, column: 59, scope: !246)
!260 = !DILocation(line: 54, column: 9, scope: !246)
!261 = !DILocation(line: 55, column: 29, scope: !132)
!262 = !DILocation(line: 55, column: 5, scope: !132)
!263 = !DILocation(line: 56, column: 14, scope: !132)
!264 = !DILocation(line: 56, column: 5, scope: !132)
!265 = !DILocation(line: 57, column: 26, scope: !132)
!266 = !DILocation(line: 57, column: 31, scope: !132)
!267 = !DILocation(line: 57, column: 5, scope: !132)
!268 = !DILocation(line: 58, column: 16, scope: !132)
!269 = !DILocation(line: 58, column: 5, scope: !132)
!270 = !DILocation(line: 59, column: 24, scope: !132)
!271 = !DILocation(line: 59, column: 49, scope: !132)
!272 = !DILocation(line: 59, column: 29, scope: !132)
!273 = !DILocation(line: 59, column: 56, scope: !132)
!274 = !DILocation(line: 59, column: 5, scope: !275)
!275 = !DILexicalBlockFile(scope: !132, file: !21, discriminator: 1)
!276 = !DILocation(line: 60, column: 14, scope: !132)
!277 = !DILocation(line: 60, column: 5, scope: !132)
!278 = !DILocation(line: 61, column: 16, scope: !132)
!279 = !DILocation(line: 61, column: 5, scope: !132)
!280 = !DILocation(line: 62, column: 21, scope: !132)
!281 = !DILocation(line: 62, column: 51, scope: !132)
!282 = !DILocation(line: 62, column: 26, scope: !132)
!283 = !DILocation(line: 62, column: 5, scope: !275)
!284 = !DILocation(line: 63, column: 16, scope: !132)
!285 = !DILocation(line: 63, column: 5, scope: !132)
!286 = !DILocation(line: 64, column: 34, scope: !287)
!287 = distinct !DILexicalBlock(scope: !132, file: !21, line: 64, column: 9)
!288 = !DILocation(line: 64, column: 9, scope: !287)
!289 = !DILocation(line: 64, column: 9, scope: !132)
!290 = !DILocation(line: 65, column: 25, scope: !287)
!291 = !DILocation(line: 65, column: 55, scope: !287)
!292 = !DILocation(line: 65, column: 30, scope: !287)
!293 = !DILocation(line: 65, column: 9, scope: !294)
!294 = !DILexicalBlockFile(scope: !287, file: !21, discriminator: 1)
!295 = !DILocation(line: 65, column: 9, scope: !287)
!296 = !DILocation(line: 67, column: 20, scope: !287)
!297 = !DILocation(line: 67, column: 9, scope: !287)
!298 = !DILocation(line: 68, column: 16, scope: !132)
!299 = !DILocation(line: 68, column: 5, scope: !132)
!300 = !DILocation(line: 70, column: 29, scope: !132)
!301 = !DILocation(line: 71, column: 54, scope: !132)
!302 = !DILocation(line: 71, column: 29, scope: !132)
!303 = !DILocation(line: 70, column: 5, scope: !132)
!304 = !DILocation(line: 73, column: 32, scope: !132)
!305 = !DILocation(line: 73, column: 11, scope: !132)
!306 = !DILocation(line: 73, column: 9, scope: !132)
!307 = !DILocation(line: 75, column: 29, scope: !308)
!308 = distinct !DILexicalBlock(scope: !132, file: !21, line: 75, column: 9)
!309 = !DILocation(line: 75, column: 9, scope: !308)
!310 = !DILocation(line: 75, column: 34, scope: !308)
!311 = !DILocation(line: 75, column: 9, scope: !132)
!312 = !DILocation(line: 76, column: 20, scope: !308)
!313 = !DILocation(line: 76, column: 9, scope: !308)
!314 = !DILocation(line: 78, column: 20, scope: !308)
!315 = !DILocation(line: 78, column: 9, scope: !308)
!316 = !DILocation(line: 80, column: 12, scope: !317)
!317 = distinct !DILexicalBlock(scope: !132, file: !21, line: 80, column: 5)
!318 = !DILocation(line: 80, column: 10, scope: !317)
!319 = !DILocation(line: 80, column: 17, scope: !320)
!320 = !DILexicalBlockFile(scope: !321, file: !21, discriminator: 1)
!321 = distinct !DILexicalBlock(scope: !317, file: !21, line: 80, column: 5)
!322 = !DILocation(line: 80, column: 41, scope: !320)
!323 = !DILocation(line: 80, column: 21, scope: !320)
!324 = !DILocation(line: 80, column: 19, scope: !320)
!325 = !DILocation(line: 80, column: 5, scope: !320)
!326 = !DILocation(line: 81, column: 35, scope: !327)
!327 = distinct !DILexicalBlock(scope: !321, file: !21, line: 80, column: 52)
!328 = !DILocation(line: 81, column: 40, scope: !327)
!329 = !DILocation(line: 81, column: 13, scope: !327)
!330 = !DILocation(line: 81, column: 11, scope: !327)
!331 = !DILocation(line: 82, column: 20, scope: !327)
!332 = !DILocation(line: 82, column: 9, scope: !327)
!333 = !DILocation(line: 83, column: 26, scope: !327)
!334 = !DILocation(line: 83, column: 62, scope: !327)
!335 = !DILocation(line: 83, column: 31, scope: !327)
!336 = !DILocation(line: 83, column: 9, scope: !337)
!337 = !DILexicalBlockFile(scope: !327, file: !21, discriminator: 1)
!338 = !DILocation(line: 84, column: 20, scope: !327)
!339 = !DILocation(line: 84, column: 9, scope: !327)
!340 = !DILocation(line: 85, column: 25, scope: !327)
!341 = !DILocation(line: 85, column: 63, scope: !327)
!342 = !DILocation(line: 85, column: 30, scope: !327)
!343 = !DILocation(line: 85, column: 9, scope: !337)
!344 = !DILocation(line: 86, column: 20, scope: !327)
!345 = !DILocation(line: 86, column: 9, scope: !327)
!346 = !DILocation(line: 87, column: 33, scope: !327)
!347 = !DILocation(line: 88, column: 62, scope: !327)
!348 = !DILocation(line: 88, column: 33, scope: !327)
!349 = !DILocation(line: 87, column: 9, scope: !327)
!350 = !DILocation(line: 89, column: 5, scope: !327)
!351 = !DILocation(line: 80, column: 48, scope: !352)
!352 = !DILexicalBlockFile(scope: !321, file: !21, discriminator: 2)
!353 = !DILocation(line: 80, column: 5, scope: !352)
!354 = distinct !{!354, !355}
!355 = !DILocation(line: 80, column: 5, scope: !132)
!356 = !DILocation(line: 90, column: 26, scope: !132)
!357 = !DILocation(line: 90, column: 31, scope: !132)
!358 = !DILocation(line: 90, column: 40, scope: !132)
!359 = !DILocation(line: 90, column: 5, scope: !132)
!360 = !DILocation(line: 92, column: 5, scope: !132)
!361 = distinct !DISubprogram(name: "sk_X509_REVOKED_num", scope: !144, file: !144, line: 224, type: !362, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!362 = !DISubroutineType(types: !363)
!363 = !{!24, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!366 = !DILocalVariable(name: "sk", arg: 1, scope: !361, file: !144, line: 224, type: !364)
!367 = !DILocation(line: 224, column: 365, scope: !361)
!368 = !DILocation(line: 224, column: 416, scope: !361)
!369 = !DILocation(line: 224, column: 393, scope: !361)
!370 = !DILocation(line: 224, column: 378, scope: !361)
!371 = !DILocation(line: 224, column: 371, scope: !361)
!372 = distinct !DISubprogram(name: "sk_X509_REVOKED_value", scope: !144, file: !144, line: 224, type: !373, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!373 = !DISubroutineType(types: !374)
!374 = !{!13, !364, !24}
!375 = !DILocalVariable(name: "sk", arg: 1, scope: !372, file: !144, line: 224, type: !364)
!376 = !DILocation(line: 224, column: 533, scope: !372)
!377 = !DILocalVariable(name: "idx", arg: 2, scope: !372, file: !144, line: 224, type: !24)
!378 = !DILocation(line: 224, column: 541, scope: !372)
!379 = !DILocation(line: 224, column: 611, scope: !372)
!380 = !DILocation(line: 224, column: 588, scope: !372)
!381 = !DILocation(line: 224, column: 615, scope: !372)
!382 = !DILocation(line: 224, column: 571, scope: !372)
!383 = !DILocation(line: 224, column: 555, scope: !372)
!384 = !DILocation(line: 224, column: 548, scope: !372)
