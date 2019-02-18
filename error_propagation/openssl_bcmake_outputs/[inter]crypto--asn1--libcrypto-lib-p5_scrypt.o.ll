; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-p5_scrypt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-p5_scrypt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.SCRYPT_PARAMS_st = type { %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.evp_cipher_st = type opaque
%struct.evp_cipher_ctx_st = type opaque
%struct.PBE2PARAM_st = type { %struct.X509_algor_st*, %struct.X509_algor_st* }
%struct.engine_st = type opaque
%struct.evp_md_st = type opaque

@SCRYPT_PARAMS_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [14 x i8] c"SCRYPT_PARAMS\00", align 1
@SCRYPT_PARAMS_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([5 x %struct.ASN1_TEMPLATE_st], [5 x %struct.ASN1_TEMPLATE_st]* @SCRYPT_PARAMS_seq_tt, i32 0, i32 0), i64 5, i8* null, i64 40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"crypto/asn1/p5_scrypt.c\00", align 1
@PBE2PARAM_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"costParameter\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"parallelizationParameter\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"keyLength\00", align 1

; Function Attrs: nounwind uwtable
define %struct.SCRYPT_PARAMS_st* @d2i_SCRYPT_PARAMS(%struct.SCRYPT_PARAMS_st** %a, i8** %in, i64 %len) #0 !dbg !75 {
entry:
  %a.addr = alloca %struct.SCRYPT_PARAMS_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.SCRYPT_PARAMS_st** %a, %struct.SCRYPT_PARAMS_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SCRYPT_PARAMS_st*** %a.addr, metadata !82, metadata !83), !dbg !84
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !85, metadata !83), !dbg !86
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !87, metadata !83), !dbg !88
  %0 = load %struct.SCRYPT_PARAMS_st**, %struct.SCRYPT_PARAMS_st*** %a.addr, align 8, !dbg !89
  %1 = bitcast %struct.SCRYPT_PARAMS_st** %0 to %struct.ASN1_VALUE_st**, !dbg !90
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !91
  %3 = load i64, i64* %len.addr, align 8, !dbg !92
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @SCRYPT_PARAMS_it), !dbg !93
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.SCRYPT_PARAMS_st*, !dbg !94
  ret %struct.SCRYPT_PARAMS_st* %4, !dbg !95
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_SCRYPT_PARAMS(%struct.SCRYPT_PARAMS_st* %a, i8** %out) #0 !dbg !96 {
entry:
  %a.addr = alloca %struct.SCRYPT_PARAMS_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.SCRYPT_PARAMS_st* %a, %struct.SCRYPT_PARAMS_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SCRYPT_PARAMS_st** %a.addr, metadata !100, metadata !83), !dbg !101
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !102, metadata !83), !dbg !103
  %0 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %a.addr, align 8, !dbg !104
  %1 = bitcast %struct.SCRYPT_PARAMS_st* %0 to %struct.ASN1_VALUE_st*, !dbg !105
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !106
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @SCRYPT_PARAMS_it), !dbg !107
  ret i32 %call, !dbg !108
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.SCRYPT_PARAMS_st* @SCRYPT_PARAMS_new() #0 !dbg !109 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @SCRYPT_PARAMS_it), !dbg !112
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.SCRYPT_PARAMS_st*, !dbg !113
  ret %struct.SCRYPT_PARAMS_st* %0, !dbg !114
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @SCRYPT_PARAMS_free(%struct.SCRYPT_PARAMS_st* %a) #0 !dbg !115 {
entry:
  %a.addr = alloca %struct.SCRYPT_PARAMS_st*, align 8
  store %struct.SCRYPT_PARAMS_st* %a, %struct.SCRYPT_PARAMS_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SCRYPT_PARAMS_st** %a.addr, metadata !118, metadata !83), !dbg !119
  %0 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %a.addr, align 8, !dbg !120
  %1 = bitcast %struct.SCRYPT_PARAMS_st* %0 to %struct.ASN1_VALUE_st*, !dbg !121
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @SCRYPT_PARAMS_it), !dbg !122
  ret void, !dbg !123
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.X509_algor_st* @PKCS5_pbe2_set_scrypt(%struct.evp_cipher_st* %cipher, i8* %salt, i32 %saltlen, i8* %aiv, i64 %N, i64 %r, i64 %p) #0 !dbg !124 {
entry:
  %retval = alloca %struct.X509_algor_st*, align 8
  %cipher.addr = alloca %struct.evp_cipher_st*, align 8
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i32, align 4
  %aiv.addr = alloca i8*, align 8
  %N.addr = alloca i64, align 8
  %r.addr = alloca i64, align 8
  %p.addr = alloca i64, align 8
  %scheme = alloca %struct.X509_algor_st*, align 8
  %ret = alloca %struct.X509_algor_st*, align 8
  %alg_nid = alloca i32, align 4
  %keylen = alloca i64, align 8
  %ctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %iv = alloca [16 x i8], align 16
  %pbe2 = alloca %struct.PBE2PARAM_st*, align 8
  store %struct.evp_cipher_st* %cipher, %struct.evp_cipher_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher.addr, metadata !199, metadata !83), !dbg !200
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !201, metadata !83), !dbg !202
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !203, metadata !83), !dbg !204
  store i8* %aiv, i8** %aiv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aiv.addr, metadata !205, metadata !83), !dbg !206
  store i64 %N, i64* %N.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %N.addr, metadata !207, metadata !83), !dbg !208
  store i64 %r, i64* %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %r.addr, metadata !209, metadata !83), !dbg !210
  store i64 %p, i64* %p.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %p.addr, metadata !211, metadata !83), !dbg !212
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %scheme, metadata !213, metadata !83), !dbg !214
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %scheme, align 8, !dbg !214
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %ret, metadata !215, metadata !83), !dbg !216
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %ret, align 8, !dbg !216
  call void @llvm.dbg.declare(metadata i32* %alg_nid, metadata !217, metadata !83), !dbg !218
  call void @llvm.dbg.declare(metadata i64* %keylen, metadata !219, metadata !83), !dbg !222
  store i64 0, i64* %keylen, align 8, !dbg !222
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx, metadata !223, metadata !83), !dbg !227
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !227
  call void @llvm.dbg.declare(metadata [16 x i8]* %iv, metadata !228, metadata !83), !dbg !232
  call void @llvm.dbg.declare(metadata %struct.PBE2PARAM_st** %pbe2, metadata !233, metadata !83), !dbg !240
  store %struct.PBE2PARAM_st* null, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !240
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !241
  %tobool = icmp ne %struct.evp_cipher_st* %0, null, !dbg !241
  br i1 %tobool, label %if.end, label %if.then, !dbg !243

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 231, i32 67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 52), !dbg !244
  br label %err, !dbg !246

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %N.addr, align 8, !dbg !247
  %2 = load i64, i64* %r.addr, align 8, !dbg !249
  %3 = load i64, i64* %p.addr, align 8, !dbg !250
  %call = call i32 @EVP_PBE_scrypt(i8* null, i64 0, i8* null, i64 0, i64 %1, i64 %2, i64 %3, i64 0, i8* null, i64 0), !dbg !251
  %cmp = icmp eq i32 %call, 0, !dbg !252
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !253

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 231, i32 227, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 58), !dbg !254
  br label %err, !dbg !256

if.end2:                                          ; preds = %if.end
  %4 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !257
  %call3 = call i32 @EVP_CIPHER_type(%struct.evp_cipher_st* %4), !dbg !258
  store i32 %call3, i32* %alg_nid, align 4, !dbg !259
  %5 = load i32, i32* %alg_nid, align 4, !dbg !260
  %cmp4 = icmp eq i32 %5, 0, !dbg !262
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !263

if.then5:                                         ; preds = %if.end2
  call void @ERR_put_error(i32 13, i32 231, i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 65), !dbg !264
  br label %err, !dbg !266

if.end6:                                          ; preds = %if.end2
  %call7 = call %struct.PBE2PARAM_st* @PBE2PARAM_new(), !dbg !267
  store %struct.PBE2PARAM_st* %call7, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !268
  %6 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !269
  %cmp8 = icmp eq %struct.PBE2PARAM_st* %6, null, !dbg !271
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !272

if.then9:                                         ; preds = %if.end6
  br label %merr, !dbg !273

if.end10:                                         ; preds = %if.end6
  %7 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !274
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, %struct.PBE2PARAM_st* %7, i32 0, i32 1, !dbg !275
  %8 = load %struct.X509_algor_st*, %struct.X509_algor_st** %encryption, align 8, !dbg !275
  store %struct.X509_algor_st* %8, %struct.X509_algor_st** %scheme, align 8, !dbg !276
  %9 = load i32, i32* %alg_nid, align 4, !dbg !277
  %call11 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %9), !dbg !278
  %10 = load %struct.X509_algor_st*, %struct.X509_algor_st** %scheme, align 8, !dbg !279
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %10, i32 0, i32 0, !dbg !280
  store %struct.asn1_object_st* %call11, %struct.asn1_object_st** %algorithm, align 8, !dbg !281
  %call12 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !282
  %11 = load %struct.X509_algor_st*, %struct.X509_algor_st** %scheme, align 8, !dbg !283
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %11, i32 0, i32 1, !dbg !284
  store %struct.asn1_type_st* %call12, %struct.asn1_type_st** %parameter, align 8, !dbg !285
  %12 = load %struct.X509_algor_st*, %struct.X509_algor_st** %scheme, align 8, !dbg !286
  %parameter13 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %12, i32 0, i32 1, !dbg !288
  %13 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter13, align 8, !dbg !288
  %cmp14 = icmp eq %struct.asn1_type_st* %13, null, !dbg !289
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !290

if.then15:                                        ; preds = %if.end10
  br label %merr, !dbg !291

if.end16:                                         ; preds = %if.end10
  %14 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !292
  %call17 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %14), !dbg !294
  %tobool18 = icmp ne i32 %call17, 0, !dbg !294
  br i1 %tobool18, label %if.then19, label %if.end31, !dbg !295

if.then19:                                        ; preds = %if.end16
  %15 = load i8*, i8** %aiv.addr, align 8, !dbg !296
  %tobool20 = icmp ne i8* %15, null, !dbg !296
  br i1 %tobool20, label %if.then21, label %if.else, !dbg !299

if.then21:                                        ; preds = %if.then19
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !300
  %16 = load i8*, i8** %aiv.addr, align 8, !dbg !301
  %17 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !302
  %call22 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %17), !dbg !303
  %conv = sext i32 %call22 to i64, !dbg !303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %16, i64 %conv, i32 1, i1 false), !dbg !304
  br label %if.end30, !dbg !300

if.else:                                          ; preds = %if.then19
  %arraydecay23 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !306
  %18 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !308
  %call24 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %18), !dbg !309
  %call25 = call i32 @RAND_bytes(i8* %arraydecay23, i32 %call24), !dbg !310
  %cmp26 = icmp sle i32 %call25, 0, !dbg !312
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !313

if.then28:                                        ; preds = %if.else
  br label %err, !dbg !314

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then21
  br label %if.end31, !dbg !315

if.end31:                                         ; preds = %if.end30, %if.end16
  %call32 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !316
  store %struct.evp_cipher_ctx_st* %call32, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !317
  %19 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !318
  %cmp33 = icmp eq %struct.evp_cipher_ctx_st* %19, null, !dbg !320
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !321

if.then35:                                        ; preds = %if.end31
  br label %merr, !dbg !322

if.end36:                                         ; preds = %if.end31
  %20 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !323
  %21 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !325
  %arraydecay37 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !326
  %call38 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %20, %struct.evp_cipher_st* %21, %struct.engine_st* null, i8* null, i8* %arraydecay37, i32 0), !dbg !327
  %cmp39 = icmp eq i32 %call38, 0, !dbg !328
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !329

if.then41:                                        ; preds = %if.end36
  br label %err, !dbg !330

if.end42:                                         ; preds = %if.end36
  %22 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !331
  %23 = load %struct.X509_algor_st*, %struct.X509_algor_st** %scheme, align 8, !dbg !333
  %parameter43 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %23, i32 0, i32 1, !dbg !334
  %24 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter43, align 8, !dbg !334
  %call44 = call i32 @EVP_CIPHER_param_to_asn1(%struct.evp_cipher_ctx_st* %22, %struct.asn1_type_st* %24), !dbg !335
  %cmp45 = icmp sle i32 %call44, 0, !dbg !336
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !337

if.then47:                                        ; preds = %if.end42
  call void @ERR_put_error(i32 13, i32 231, i32 114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 98), !dbg !338
  br label %err, !dbg !340

if.end48:                                         ; preds = %if.end42
  %25 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !341
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %25), !dbg !342
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !343
  %26 = load i32, i32* %alg_nid, align 4, !dbg !344
  %cmp49 = icmp eq i32 %26, 37, !dbg !346
  br i1 %cmp49, label %if.then51, label %if.end54, !dbg !347

if.then51:                                        ; preds = %if.end48
  %27 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !348
  %call52 = call i32 @EVP_CIPHER_key_length(%struct.evp_cipher_st* %27), !dbg !349
  %conv53 = sext i32 %call52 to i64, !dbg !349
  store i64 %conv53, i64* %keylen, align 8, !dbg !350
  br label %if.end54, !dbg !351

if.end54:                                         ; preds = %if.then51, %if.end48
  %28 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !352
  %keyfunc = getelementptr inbounds %struct.PBE2PARAM_st, %struct.PBE2PARAM_st* %28, i32 0, i32 0, !dbg !353
  %29 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !353
  call void @X509_ALGOR_free(%struct.X509_algor_st* %29), !dbg !354
  %30 = load i8*, i8** %salt.addr, align 8, !dbg !355
  %31 = load i32, i32* %saltlen.addr, align 4, !dbg !356
  %conv55 = sext i32 %31 to i64, !dbg !356
  %32 = load i64, i64* %keylen, align 8, !dbg !357
  %33 = load i64, i64* %N.addr, align 8, !dbg !358
  %34 = load i64, i64* %r.addr, align 8, !dbg !359
  %35 = load i64, i64* %p.addr, align 8, !dbg !360
  %call56 = call %struct.X509_algor_st* @pkcs5_scrypt_set(i8* %30, i64 %conv55, i64 %32, i64 %33, i64 %34, i64 %35), !dbg !361
  %36 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !362
  %keyfunc57 = getelementptr inbounds %struct.PBE2PARAM_st, %struct.PBE2PARAM_st* %36, i32 0, i32 0, !dbg !363
  store %struct.X509_algor_st* %call56, %struct.X509_algor_st** %keyfunc57, align 8, !dbg !364
  %37 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !365
  %keyfunc58 = getelementptr inbounds %struct.PBE2PARAM_st, %struct.PBE2PARAM_st* %37, i32 0, i32 0, !dbg !367
  %38 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc58, align 8, !dbg !367
  %cmp59 = icmp eq %struct.X509_algor_st* %38, null, !dbg !368
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !369

if.then61:                                        ; preds = %if.end54
  br label %merr, !dbg !370

if.end62:                                         ; preds = %if.end54
  %call63 = call %struct.X509_algor_st* @X509_ALGOR_new(), !dbg !371
  store %struct.X509_algor_st* %call63, %struct.X509_algor_st** %ret, align 8, !dbg !372
  %39 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !373
  %cmp64 = icmp eq %struct.X509_algor_st* %39, null, !dbg !375
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !376

if.then66:                                        ; preds = %if.end62
  br label %merr, !dbg !377

if.end67:                                         ; preds = %if.end62
  %call68 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 161), !dbg !378
  %40 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !379
  %algorithm69 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %40, i32 0, i32 0, !dbg !380
  store %struct.asn1_object_st* %call68, %struct.asn1_object_st** %algorithm69, align 8, !dbg !381
  %41 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !382
  %42 = bitcast %struct.PBE2PARAM_st* %41 to i8*, !dbg !382
  %43 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !384
  %parameter70 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %43, i32 0, i32 1, !dbg !385
  %call71 = call %struct.asn1_type_st* @ASN1_TYPE_pack_sequence(%struct.ASN1_ITEM_st* @PBE2PARAM_it, i8* %42, %struct.asn1_type_st** %parameter70), !dbg !386
  %cmp72 = icmp eq %struct.asn1_type_st* %call71, null, !dbg !387
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !388

if.then74:                                        ; preds = %if.end67
  br label %merr, !dbg !389

if.end75:                                         ; preds = %if.end67
  %44 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !390
  call void @PBE2PARAM_free(%struct.PBE2PARAM_st* %44), !dbg !391
  store %struct.PBE2PARAM_st* null, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !392
  %45 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !393
  store %struct.X509_algor_st* %45, %struct.X509_algor_st** %retval, align 8, !dbg !394
  br label %return, !dbg !394

merr:                                             ; preds = %if.then74, %if.then66, %if.then61, %if.then35, %if.then15, %if.then9
  call void @ERR_put_error(i32 13, i32 231, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 138), !dbg !395
  br label %err, !dbg !395

err:                                              ; preds = %merr, %if.then47, %if.then41, %if.then28, %if.then5, %if.then1, %if.then
  %46 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !396
  call void @PBE2PARAM_free(%struct.PBE2PARAM_st* %46), !dbg !397
  %47 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !398
  call void @X509_ALGOR_free(%struct.X509_algor_st* %47), !dbg !399
  %48 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !400
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %48), !dbg !401
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %retval, align 8, !dbg !402
  br label %return, !dbg !402

return:                                           ; preds = %err, %if.end75
  %49 = load %struct.X509_algor_st*, %struct.X509_algor_st** %retval, align 8, !dbg !403
  ret %struct.X509_algor_st* %49, !dbg !403
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @EVP_PBE_scrypt(i8*, i64, i8*, i64, i64, i64, i64, i64, i8*, i64) #2

declare i32 @EVP_CIPHER_type(%struct.evp_cipher_st*) #2

declare %struct.PBE2PARAM_st* @PBE2PARAM_new() #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare %struct.asn1_type_st* @ASN1_TYPE_new() #2

declare i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @RAND_bytes(i8*, i32) #2

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*, i32) #2

declare i32 @EVP_CIPHER_param_to_asn1(%struct.evp_cipher_ctx_st*, %struct.asn1_type_st*) #2

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #2

declare i32 @EVP_CIPHER_key_length(%struct.evp_cipher_st*) #2

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.X509_algor_st* @pkcs5_scrypt_set(i8* %salt, i64 %saltlen, i64 %keylen, i64 %N, i64 %r, i64 %p) #0 !dbg !404 {
entry:
  %retval = alloca %struct.X509_algor_st*, align 8
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i64, align 8
  %keylen.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %r.addr = alloca i64, align 8
  %p.addr = alloca i64, align 8
  %keyfunc = alloca %struct.X509_algor_st*, align 8
  %sparam = alloca %struct.SCRYPT_PARAMS_st*, align 8
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !407, metadata !83), !dbg !408
  store i64 %saltlen, i64* %saltlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %saltlen.addr, metadata !409, metadata !83), !dbg !410
  store i64 %keylen, i64* %keylen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %keylen.addr, metadata !411, metadata !83), !dbg !412
  store i64 %N, i64* %N.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %N.addr, metadata !413, metadata !83), !dbg !414
  store i64 %r, i64* %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %r.addr, metadata !415, metadata !83), !dbg !416
  store i64 %p, i64* %p.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %p.addr, metadata !417, metadata !83), !dbg !418
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %keyfunc, metadata !419, metadata !83), !dbg !420
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %keyfunc, align 8, !dbg !420
  call void @llvm.dbg.declare(metadata %struct.SCRYPT_PARAMS_st** %sparam, metadata !421, metadata !83), !dbg !422
  %call = call %struct.SCRYPT_PARAMS_st* @SCRYPT_PARAMS_new(), !dbg !423
  store %struct.SCRYPT_PARAMS_st* %call, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !422
  %0 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !424
  %cmp = icmp eq %struct.SCRYPT_PARAMS_st* %0, null, !dbg !426
  br i1 %cmp, label %if.then, label %if.end, !dbg !427

if.then:                                          ; preds = %entry
  br label %merr, !dbg !428

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %saltlen.addr, align 8, !dbg !429
  %tobool = icmp ne i64 %1, 0, !dbg !429
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !431

if.then1:                                         ; preds = %if.end
  store i64 8, i64* %saltlen.addr, align 8, !dbg !432
  br label %if.end2, !dbg !433

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !434
  %salt3 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %2, i32 0, i32 0, !dbg !436
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt3, align 8, !dbg !436
  %4 = load i8*, i8** %salt.addr, align 8, !dbg !437
  %5 = load i64, i64* %saltlen.addr, align 8, !dbg !438
  %conv = trunc i64 %5 to i32, !dbg !438
  %call4 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %3, i8* %4, i32 %conv), !dbg !439
  %cmp5 = icmp eq i32 %call4, 0, !dbg !440
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !441

if.then7:                                         ; preds = %if.end2
  br label %merr, !dbg !442

if.end8:                                          ; preds = %if.end2
  %6 = load i8*, i8** %salt.addr, align 8, !dbg !443
  %cmp9 = icmp eq i8* %6, null, !dbg !445
  br i1 %cmp9, label %land.lhs.true, label %if.end17, !dbg !446

land.lhs.true:                                    ; preds = %if.end8
  %7 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !447
  %salt11 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %7, i32 0, i32 0, !dbg !449
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt11, align 8, !dbg !449
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %8, i32 0, i32 2, !dbg !450
  %9 = load i8*, i8** %data, align 8, !dbg !450
  %10 = load i64, i64* %saltlen.addr, align 8, !dbg !451
  %conv12 = trunc i64 %10 to i32, !dbg !451
  %call13 = call i32 @RAND_bytes(i8* %9, i32 %conv12), !dbg !452
  %cmp14 = icmp sle i32 %call13, 0, !dbg !453
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !454

if.then16:                                        ; preds = %land.lhs.true
  br label %err, !dbg !455

if.end17:                                         ; preds = %land.lhs.true, %if.end8
  %11 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !456
  %costParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %11, i32 0, i32 1, !dbg !458
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %costParameter, align 8, !dbg !458
  %13 = load i64, i64* %N.addr, align 8, !dbg !459
  %call18 = call i32 @ASN1_INTEGER_set_uint64(%struct.asn1_string_st* %12, i64 %13), !dbg !460
  %cmp19 = icmp eq i32 %call18, 0, !dbg !461
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !462

if.then21:                                        ; preds = %if.end17
  br label %merr, !dbg !463

if.end22:                                         ; preds = %if.end17
  %14 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !464
  %blockSize = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %14, i32 0, i32 2, !dbg !466
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %blockSize, align 8, !dbg !466
  %16 = load i64, i64* %r.addr, align 8, !dbg !467
  %call23 = call i32 @ASN1_INTEGER_set_uint64(%struct.asn1_string_st* %15, i64 %16), !dbg !468
  %cmp24 = icmp eq i32 %call23, 0, !dbg !469
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !470

if.then26:                                        ; preds = %if.end22
  br label %merr, !dbg !471

if.end27:                                         ; preds = %if.end22
  %17 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !472
  %parallelizationParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %17, i32 0, i32 3, !dbg !474
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %parallelizationParameter, align 8, !dbg !474
  %19 = load i64, i64* %p.addr, align 8, !dbg !475
  %call28 = call i32 @ASN1_INTEGER_set_uint64(%struct.asn1_string_st* %18, i64 %19), !dbg !476
  %cmp29 = icmp eq i32 %call28, 0, !dbg !477
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !478

if.then31:                                        ; preds = %if.end27
  br label %merr, !dbg !479

if.end32:                                         ; preds = %if.end27
  %20 = load i64, i64* %keylen.addr, align 8, !dbg !480
  %cmp33 = icmp ugt i64 %20, 0, !dbg !482
  br i1 %cmp33, label %if.then35, label %if.end48, !dbg !483

if.then35:                                        ; preds = %if.end32
  %call36 = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !484
  %21 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !486
  %keyLength = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %21, i32 0, i32 4, !dbg !487
  store %struct.asn1_string_st* %call36, %struct.asn1_string_st** %keyLength, align 8, !dbg !488
  %22 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !489
  %keyLength37 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %22, i32 0, i32 4, !dbg !491
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %keyLength37, align 8, !dbg !491
  %cmp38 = icmp eq %struct.asn1_string_st* %23, null, !dbg !492
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !493

if.then40:                                        ; preds = %if.then35
  br label %merr, !dbg !494

if.end41:                                         ; preds = %if.then35
  %24 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !495
  %keyLength42 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %24, i32 0, i32 4, !dbg !497
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %keyLength42, align 8, !dbg !497
  %26 = load i64, i64* %keylen.addr, align 8, !dbg !498
  %call43 = call i32 @ASN1_INTEGER_set_int64(%struct.asn1_string_st* %25, i64 %26), !dbg !499
  %cmp44 = icmp eq i32 %call43, 0, !dbg !500
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !501

if.then46:                                        ; preds = %if.end41
  br label %merr, !dbg !502

if.end47:                                         ; preds = %if.end41
  br label %if.end48, !dbg !503

if.end48:                                         ; preds = %if.end47, %if.end32
  %call49 = call %struct.X509_algor_st* @X509_ALGOR_new(), !dbg !504
  store %struct.X509_algor_st* %call49, %struct.X509_algor_st** %keyfunc, align 8, !dbg !505
  %27 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !506
  %cmp50 = icmp eq %struct.X509_algor_st* %27, null, !dbg !508
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !509

if.then52:                                        ; preds = %if.end48
  br label %merr, !dbg !510

if.end53:                                         ; preds = %if.end48
  %call54 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 973), !dbg !511
  %28 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !512
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %28, i32 0, i32 0, !dbg !513
  store %struct.asn1_object_st* %call54, %struct.asn1_object_st** %algorithm, align 8, !dbg !514
  %29 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !515
  %30 = bitcast %struct.SCRYPT_PARAMS_st* %29 to i8*, !dbg !515
  %31 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !517
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %31, i32 0, i32 1, !dbg !518
  %call55 = call %struct.asn1_type_st* @ASN1_TYPE_pack_sequence(%struct.ASN1_ITEM_st* @SCRYPT_PARAMS_it, i8* %30, %struct.asn1_type_st** %parameter), !dbg !519
  %cmp56 = icmp eq %struct.asn1_type_st* %call55, null, !dbg !520
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !521

if.then58:                                        ; preds = %if.end53
  br label %merr, !dbg !522

if.end59:                                         ; preds = %if.end53
  %32 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !523
  call void @SCRYPT_PARAMS_free(%struct.SCRYPT_PARAMS_st* %32), !dbg !524
  %33 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !525
  store %struct.X509_algor_st* %33, %struct.X509_algor_st** %retval, align 8, !dbg !526
  br label %return, !dbg !526

merr:                                             ; preds = %if.then58, %if.then52, %if.then46, %if.then40, %if.then31, %if.then26, %if.then21, %if.then7, %if.then
  call void @ERR_put_error(i32 13, i32 232, i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 205), !dbg !527
  br label %err, !dbg !527

err:                                              ; preds = %merr, %if.then16
  %34 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !528
  call void @SCRYPT_PARAMS_free(%struct.SCRYPT_PARAMS_st* %34), !dbg !529
  %35 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !530
  call void @X509_ALGOR_free(%struct.X509_algor_st* %35), !dbg !531
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %retval, align 8, !dbg !532
  br label %return, !dbg !532

return:                                           ; preds = %err, %if.end59
  %36 = load %struct.X509_algor_st*, %struct.X509_algor_st** %retval, align 8, !dbg !533
  ret %struct.X509_algor_st* %36, !dbg !533
}

declare %struct.X509_algor_st* @X509_ALGOR_new() #2

declare %struct.asn1_type_st* @ASN1_TYPE_pack_sequence(%struct.ASN1_ITEM_st*, i8*, %struct.asn1_type_st**) #2

declare void @PBE2PARAM_free(%struct.PBE2PARAM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_scrypt_keyivgen(%struct.evp_cipher_ctx_st* %ctx, i8* %pass, i32 %passlen, %struct.asn1_type_st* %param, %struct.evp_cipher_st* %c, %struct.evp_md_st* %md, i32 %en_de) #0 !dbg !534 {
entry:
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %param.addr = alloca %struct.asn1_type_st*, align 8
  %c.addr = alloca %struct.evp_cipher_st*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %en_de.addr = alloca i32, align 4
  %salt = alloca i8*, align 8
  %key = alloca [64 x i8], align 16
  %p = alloca i64, align 8
  %r = alloca i64, align 8
  %N = alloca i64, align 8
  %saltlen = alloca i64, align 8
  %keylen = alloca i64, align 8
  %rv = alloca i32, align 4
  %sparam = alloca %struct.SCRYPT_PARAMS_st*, align 8
  %spkeylen = alloca i64, align 8
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !541, metadata !83), !dbg !542
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !543, metadata !83), !dbg !544
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !545, metadata !83), !dbg !546
  store %struct.asn1_type_st* %param, %struct.asn1_type_st** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %param.addr, metadata !547, metadata !83), !dbg !548
  store %struct.evp_cipher_st* %c, %struct.evp_cipher_st** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %c.addr, metadata !549, metadata !83), !dbg !550
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !551, metadata !83), !dbg !552
  store i32 %en_de, i32* %en_de.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %en_de.addr, metadata !553, metadata !83), !dbg !554
  call void @llvm.dbg.declare(metadata i8** %salt, metadata !555, metadata !83), !dbg !556
  call void @llvm.dbg.declare(metadata [64 x i8]* %key, metadata !557, metadata !83), !dbg !561
  call void @llvm.dbg.declare(metadata i64* %p, metadata !562, metadata !83), !dbg !563
  call void @llvm.dbg.declare(metadata i64* %r, metadata !564, metadata !83), !dbg !565
  call void @llvm.dbg.declare(metadata i64* %N, metadata !566, metadata !83), !dbg !567
  call void @llvm.dbg.declare(metadata i64* %saltlen, metadata !568, metadata !83), !dbg !569
  call void @llvm.dbg.declare(metadata i64* %keylen, metadata !570, metadata !83), !dbg !571
  store i64 0, i64* %keylen, align 8, !dbg !571
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !572, metadata !83), !dbg !573
  store i32 0, i32* %rv, align 4, !dbg !573
  call void @llvm.dbg.declare(metadata %struct.SCRYPT_PARAMS_st** %sparam, metadata !574, metadata !83), !dbg !575
  store %struct.SCRYPT_PARAMS_st* null, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !575
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !576
  %call = call %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st* %0), !dbg !578
  %cmp = icmp eq %struct.evp_cipher_st* %call, null, !dbg !579
  br i1 %cmp, label %if.then, label %if.end, !dbg !580

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 6, i32 180, i32 131, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 224), !dbg !581
  br label %err, !dbg !583

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_type_st*, %struct.asn1_type_st** %param.addr, align 8, !dbg !584
  %call1 = call i8* @ASN1_TYPE_unpack_sequence(%struct.ASN1_ITEM_st* @SCRYPT_PARAMS_it, %struct.asn1_type_st* %1), !dbg !585
  %2 = bitcast i8* %call1 to %struct.SCRYPT_PARAMS_st*, !dbg !585
  store %struct.SCRYPT_PARAMS_st* %2, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !586
  %3 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !587
  %cmp2 = icmp eq %struct.SCRYPT_PARAMS_st* %3, null, !dbg !589
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !590

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 6, i32 180, i32 114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 233), !dbg !591
  br label %err, !dbg !593

if.end4:                                          ; preds = %if.end
  %4 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !594
  %call5 = call i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st* %4), !dbg !595
  %conv = sext i32 %call5 to i64, !dbg !595
  store i64 %conv, i64* %keylen, align 8, !dbg !596
  %5 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !597
  %keyLength = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %5, i32 0, i32 4, !dbg !599
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %keyLength, align 8, !dbg !599
  %tobool = icmp ne %struct.asn1_string_st* %6, null, !dbg !597
  br i1 %tobool, label %if.then6, label %if.end15, !dbg !600

if.then6:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i64* %spkeylen, metadata !601, metadata !83), !dbg !603
  %7 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !604
  %keyLength7 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %7, i32 0, i32 4, !dbg !606
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %keyLength7, align 8, !dbg !606
  %call8 = call i32 @ASN1_INTEGER_get_uint64(i64* %spkeylen, %struct.asn1_string_st* %8), !dbg !607
  %cmp9 = icmp eq i32 %call8, 0, !dbg !608
  br i1 %cmp9, label %if.then13, label %lor.lhs.false, !dbg !609

lor.lhs.false:                                    ; preds = %if.then6
  %9 = load i64, i64* %spkeylen, align 8, !dbg !610
  %10 = load i64, i64* %keylen, align 8, !dbg !612
  %cmp11 = icmp ne i64 %9, %10, !dbg !613
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !614

if.then13:                                        ; preds = %lor.lhs.false, %if.then6
  call void @ERR_put_error(i32 6, i32 180, i32 123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 246), !dbg !616
  br label %err, !dbg !618

if.end14:                                         ; preds = %lor.lhs.false
  br label %if.end15, !dbg !619

if.end15:                                         ; preds = %if.end14, %if.end4
  %11 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !620
  %costParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %11, i32 0, i32 1, !dbg !622
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %costParameter, align 8, !dbg !622
  %call16 = call i32 @ASN1_INTEGER_get_uint64(i64* %N, %struct.asn1_string_st* %12), !dbg !623
  %cmp17 = icmp eq i32 %call16, 0, !dbg !624
  br i1 %cmp17, label %if.then31, label %lor.lhs.false19, !dbg !625

lor.lhs.false19:                                  ; preds = %if.end15
  %13 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !626
  %blockSize = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %13, i32 0, i32 2, !dbg !628
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %blockSize, align 8, !dbg !628
  %call20 = call i32 @ASN1_INTEGER_get_uint64(i64* %r, %struct.asn1_string_st* %14), !dbg !629
  %cmp21 = icmp eq i32 %call20, 0, !dbg !630
  br i1 %cmp21, label %if.then31, label %lor.lhs.false23, !dbg !631

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %15 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !632
  %parallelizationParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %15, i32 0, i32 3, !dbg !633
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %parallelizationParameter, align 8, !dbg !633
  %call24 = call i32 @ASN1_INTEGER_get_uint64(i64* %p, %struct.asn1_string_st* %16), !dbg !634
  %cmp25 = icmp eq i32 %call24, 0, !dbg !635
  br i1 %cmp25, label %if.then31, label %lor.lhs.false27, !dbg !636

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %17 = load i64, i64* %N, align 8, !dbg !637
  %18 = load i64, i64* %r, align 8, !dbg !638
  %19 = load i64, i64* %p, align 8, !dbg !639
  %call28 = call i32 @EVP_PBE_scrypt(i8* null, i64 0, i8* null, i64 0, i64 %17, i64 %18, i64 %19, i64 0, i8* null, i64 0), !dbg !640
  %cmp29 = icmp eq i32 %call28, 0, !dbg !641
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !642

if.then31:                                        ; preds = %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false19, %if.end15
  call void @ERR_put_error(i32 6, i32 180, i32 171, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 256), !dbg !644
  br label %err, !dbg !646

if.end32:                                         ; preds = %lor.lhs.false27
  %20 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !647
  %salt33 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %20, i32 0, i32 0, !dbg !648
  %21 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt33, align 8, !dbg !648
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %21, i32 0, i32 2, !dbg !649
  %22 = load i8*, i8** %data, align 8, !dbg !649
  store i8* %22, i8** %salt, align 8, !dbg !650
  %23 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !651
  %salt34 = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %23, i32 0, i32 0, !dbg !652
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt34, align 8, !dbg !652
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %24, i32 0, i32 0, !dbg !653
  %25 = load i32, i32* %length, align 8, !dbg !653
  %conv35 = sext i32 %25 to i64, !dbg !651
  store i64 %conv35, i64* %saltlen, align 8, !dbg !654
  %26 = load i8*, i8** %pass.addr, align 8, !dbg !655
  %27 = load i32, i32* %passlen.addr, align 4, !dbg !657
  %conv36 = sext i32 %27 to i64, !dbg !657
  %28 = load i8*, i8** %salt, align 8, !dbg !658
  %29 = load i64, i64* %saltlen, align 8, !dbg !659
  %30 = load i64, i64* %N, align 8, !dbg !660
  %31 = load i64, i64* %r, align 8, !dbg !661
  %32 = load i64, i64* %p, align 8, !dbg !662
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !663
  %33 = load i64, i64* %keylen, align 8, !dbg !664
  %call37 = call i32 @EVP_PBE_scrypt(i8* %26, i64 %conv36, i8* %28, i64 %29, i64 %30, i64 %31, i64 %32, i64 0, i8* %arraydecay, i64 %33), !dbg !665
  %cmp38 = icmp eq i32 %call37, 0, !dbg !666
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !667

if.then40:                                        ; preds = %if.end32
  br label %err, !dbg !668

if.end41:                                         ; preds = %if.end32
  %34 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !669
  %arraydecay42 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !670
  %35 = load i32, i32* %en_de.addr, align 4, !dbg !671
  %call43 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %34, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* %arraydecay42, i8* null, i32 %35), !dbg !672
  store i32 %call43, i32* %rv, align 4, !dbg !673
  br label %err, !dbg !674

err:                                              ; preds = %if.end41, %if.then40, %if.then31, %if.then13, %if.then3, %if.then
  %36 = load i64, i64* %keylen, align 8, !dbg !675
  %tobool44 = icmp ne i64 %36, 0, !dbg !675
  br i1 %tobool44, label %if.then45, label %if.end47, !dbg !677

if.then45:                                        ; preds = %err
  %arraydecay46 = getelementptr inbounds [64 x i8], [64 x i8]* %key, i32 0, i32 0, !dbg !678
  %37 = load i64, i64* %keylen, align 8, !dbg !679
  call void @OPENSSL_cleanse(i8* %arraydecay46, i64 %37), !dbg !680
  br label %if.end47, !dbg !680

if.end47:                                         ; preds = %if.then45, %err
  %38 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %sparam, align 8, !dbg !681
  call void @SCRYPT_PARAMS_free(%struct.SCRYPT_PARAMS_st* %38), !dbg !682
  %39 = load i32, i32* %rv, align 4, !dbg !683
  ret i32 %39, !dbg !684
}

declare %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st*) #2

declare i8* @ASN1_TYPE_unpack_sequence(%struct.ASN1_ITEM_st*, %struct.asn1_type_st*) #2

declare i32 @EVP_CIPHER_CTX_key_length(%struct.evp_cipher_ctx_st*) #2

declare i32 @ASN1_INTEGER_get_uint64(i64*, %struct.asn1_string_st*) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare i32 @ASN1_INTEGER_set_uint64(%struct.asn1_string_st*, i64) #2

declare %struct.asn1_string_st* @ASN1_INTEGER_new() #2

declare i32 @ASN1_INTEGER_set_int64(%struct.asn1_string_st*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!72, !73}
!llvm.ident = !{!74}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !35)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-p5_scrypt.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !30, !31, !34}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCRYPT_PARAMS", file: !6, line: 313, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SCRYPT_PARAMS_st", file: !6, line: 307, size: 320, align: 64, elements: !8)
!8 = !{!9, !24, !27, !28, !29}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !7, file: !6, line: 308, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !12, line: 43, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !14, line: 146, size: 192, align: 64, elements: !15)
!14 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !{!16, !18, !19, !22}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !13, file: !14, line: 147, baseType: !17, size: 32, align: 32)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !13, file: !14, line: 148, baseType: !17, size: 32, align: 32, offset: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !13, file: !14, line: 149, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !13, file: !14, line: 155, baseType: !23, size: 64, align: 64, offset: 128)
!23 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "costParameter", scope: !7, file: !6, line: 309, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !12, line: 40, baseType: !13)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "blockSize", scope: !7, file: !6, line: 310, baseType: !25, size: 64, align: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "parallelizationParameter", scope: !7, file: !6, line: 311, baseType: !25, size: 64, align: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "keyLength", scope: !7, file: !6, line: 312, baseType: !25, size: 64, align: 64, offset: 256)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !14, line: 213, baseType: !33)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !14, line: 213, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!35 = !{!36, !68}
!36 = distinct !DIGlobalVariable(name: "SCRYPT_PARAMS_it", scope: !0, file: !37, line: 27, type: !38, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @SCRYPT_PARAMS_it)
!37 = !DIFile(filename: "crypto/asn1/p5_scrypt.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !41, line: 580, size: 448, align: 64, elements: !42)
!41 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!42 = !{!43, !45, !46, !62, !63, !66, !67}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !40, file: !41, line: 581, baseType: !44, size: 8, align: 8)
!44 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !40, file: !41, line: 583, baseType: !23, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !40, file: !41, line: 584, baseType: !47, size: 64, align: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !14, line: 210, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !41, line: 468, size: 320, align: 64, elements: !51)
!51 = !{!52, !54, !55, !56, !59}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !41, line: 469, baseType: !53, size: 64, align: 64)
!53 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !50, file: !41, line: 470, baseType: !23, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !50, file: !41, line: 471, baseType: !53, size: 64, align: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !50, file: !41, line: 472, baseType: !57, size: 64, align: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !50, file: !41, line: 473, baseType: !60, size: 64, align: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !14, line: 318, baseType: !38)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !40, file: !41, line: 586, baseType: !23, size: 64, align: 64, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !40, file: !41, line: 587, baseType: !64, size: 64, align: 64, offset: 256)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !40, file: !41, line: 588, baseType: !23, size: 64, align: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !40, file: !41, line: 589, baseType: !57, size: 64, align: 64, offset: 384)
!68 = distinct !DIGlobalVariable(name: "SCRYPT_PARAMS_seq_tt", scope: !0, file: !37, line: 21, type: !69, isLocal: true, isDefinition: true, variable: [5 x %struct.ASN1_TEMPLATE_st]* @SCRYPT_PARAMS_seq_tt)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 1600, align: 64, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 5)
!72 = !{i32 2, !"Dwarf Version", i32 4}
!73 = !{i32 2, !"Debug Info Version", i32 3}
!74 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!75 = distinct !DISubprogram(name: "d2i_SCRYPT_PARAMS", scope: !37, file: !37, line: 29, type: !76, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!76 = !DISubroutineType(types: !77)
!77 = !{!4, !78, !79, !23}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!82 = !DILocalVariable(name: "a", arg: 1, scope: !75, file: !37, line: 29, type: !78)
!83 = !DIExpression()
!84 = !DILocation(line: 29, column: 50, scope: !75)
!85 = !DILocalVariable(name: "in", arg: 2, scope: !75, file: !37, line: 29, type: !79)
!86 = !DILocation(line: 29, column: 75, scope: !75)
!87 = !DILocalVariable(name: "len", arg: 3, scope: !75, file: !37, line: 29, type: !23)
!88 = !DILocation(line: 29, column: 84, scope: !75)
!89 = !DILocation(line: 29, column: 144, scope: !75)
!90 = !DILocation(line: 29, column: 129, scope: !75)
!91 = !DILocation(line: 29, column: 147, scope: !75)
!92 = !DILocation(line: 29, column: 151, scope: !75)
!93 = !DILocation(line: 29, column: 115, scope: !75)
!94 = !DILocation(line: 29, column: 98, scope: !75)
!95 = !DILocation(line: 29, column: 91, scope: !75)
!96 = distinct !DISubprogram(name: "i2d_SCRYPT_PARAMS", scope: !37, file: !37, line: 29, type: !97, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!97 = !DISubroutineType(types: !98)
!98 = !{!17, !4, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!100 = !DILocalVariable(name: "a", arg: 1, scope: !96, file: !37, line: 29, type: !4)
!101 = !DILocation(line: 29, column: 219, scope: !96)
!102 = !DILocalVariable(name: "out", arg: 2, scope: !96, file: !37, line: 29, type: !99)
!103 = !DILocation(line: 29, column: 238, scope: !96)
!104 = !DILocation(line: 29, column: 280, scope: !96)
!105 = !DILocation(line: 29, column: 266, scope: !96)
!106 = !DILocation(line: 29, column: 283, scope: !96)
!107 = !DILocation(line: 29, column: 252, scope: !96)
!108 = !DILocation(line: 29, column: 245, scope: !96)
!109 = distinct !DISubprogram(name: "SCRYPT_PARAMS_new", scope: !37, file: !37, line: 29, type: !110, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!110 = !DISubroutineType(types: !111)
!111 = !{!4}
!112 = !DILocation(line: 29, column: 379, scope: !109)
!113 = !DILocation(line: 29, column: 362, scope: !109)
!114 = !DILocation(line: 29, column: 355, scope: !109)
!115 = distinct !DISubprogram(name: "SCRYPT_PARAMS_free", scope: !37, file: !37, line: 29, type: !116, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !4}
!118 = !DILocalVariable(name: "a", arg: 1, scope: !115, file: !37, line: 29, type: !4)
!119 = !DILocation(line: 29, column: 458, scope: !115)
!120 = !DILocation(line: 29, column: 492, scope: !115)
!121 = !DILocation(line: 29, column: 478, scope: !115)
!122 = !DILocation(line: 29, column: 463, scope: !115)
!123 = !DILocation(line: 29, column: 519, scope: !115)
!124 = distinct !DISubprogram(name: "PKCS5_pbe2_set_scrypt", scope: !37, file: !37, line: 39, type: !125, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !193, !80, !17, !20, !197, !197, !197}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !12, line: 125, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !6, line: 59, size: 128, align: 64, elements: !130)
!130 = !{!131, !135}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !129, file: !6, line: 60, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !12, line: 60, baseType: !134)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !12, line: 60, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !129, file: !6, line: 61, baseType: !136, size: 64, align: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !14, line: 473, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !14, line: 444, size: 128, align: 64, elements: !139)
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !138, file: !14, line: 445, baseType: !17, size: 32, align: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !138, file: !14, line: 472, baseType: !142, size: 64, align: 64, offset: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !138, file: !14, line: 446, size: 64, align: 64, elements: !143)
!143 = !{!144, !146, !148, !151, !152, !153, !156, !159, !160, !163, !166, !169, !172, !175, !178, !181, !184, !187, !190, !191, !192}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !142, file: !14, line: 447, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !142, file: !14, line: 448, baseType: !147, size: 32, align: 32)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !12, line: 56, baseType: !17)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !142, file: !14, line: 449, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !12, line: 55, baseType: !13)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !142, file: !14, line: 450, baseType: !132, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !142, file: !14, line: 451, baseType: !25, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !142, file: !14, line: 452, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !12, line: 41, baseType: !13)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !142, file: !14, line: 453, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !12, line: 42, baseType: !13)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !142, file: !14, line: 454, baseType: !10, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !142, file: !14, line: 455, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !12, line: 44, baseType: !13)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !142, file: !14, line: 456, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !12, line: 45, baseType: !13)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !142, file: !14, line: 457, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !12, line: 46, baseType: !13)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !142, file: !14, line: 458, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !12, line: 47, baseType: !13)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !142, file: !14, line: 459, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !12, line: 49, baseType: !13)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !142, file: !14, line: 460, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !12, line: 48, baseType: !13)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !142, file: !14, line: 461, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !12, line: 50, baseType: !13)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !142, file: !14, line: 462, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !12, line: 52, baseType: !13)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !142, file: !14, line: 463, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !12, line: 53, baseType: !13)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !142, file: !14, line: 464, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !12, line: 54, baseType: !13)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !142, file: !14, line: 469, baseType: !149, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !142, file: !14, line: 470, baseType: !149, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !142, file: !14, line: 471, baseType: !31, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !12, line: 89, baseType: !196)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !12, line: 89, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !198, line: 55, baseType: !53)
!198 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!199 = !DILocalVariable(name: "cipher", arg: 1, scope: !124, file: !37, line: 39, type: !193)
!200 = !DILocation(line: 39, column: 53, scope: !124)
!201 = !DILocalVariable(name: "salt", arg: 2, scope: !124, file: !37, line: 40, type: !80)
!202 = !DILocation(line: 40, column: 56, scope: !124)
!203 = !DILocalVariable(name: "saltlen", arg: 3, scope: !124, file: !37, line: 40, type: !17)
!204 = !DILocation(line: 40, column: 66, scope: !124)
!205 = !DILocalVariable(name: "aiv", arg: 4, scope: !124, file: !37, line: 41, type: !20)
!206 = !DILocation(line: 41, column: 50, scope: !124)
!207 = !DILocalVariable(name: "N", arg: 5, scope: !124, file: !37, line: 41, type: !197)
!208 = !DILocation(line: 41, column: 64, scope: !124)
!209 = !DILocalVariable(name: "r", arg: 6, scope: !124, file: !37, line: 41, type: !197)
!210 = !DILocation(line: 41, column: 76, scope: !124)
!211 = !DILocalVariable(name: "p", arg: 7, scope: !124, file: !37, line: 42, type: !197)
!212 = !DILocation(line: 42, column: 44, scope: !124)
!213 = !DILocalVariable(name: "scheme", scope: !124, file: !37, line: 44, type: !127)
!214 = !DILocation(line: 44, column: 17, scope: !124)
!215 = !DILocalVariable(name: "ret", scope: !124, file: !37, line: 44, type: !127)
!216 = !DILocation(line: 44, column: 32, scope: !124)
!217 = !DILocalVariable(name: "alg_nid", scope: !124, file: !37, line: 45, type: !17)
!218 = !DILocation(line: 45, column: 9, scope: !124)
!219 = !DILocalVariable(name: "keylen", scope: !124, file: !37, line: 46, type: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !221, line: 216, baseType: !53)
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!222 = !DILocation(line: 46, column: 12, scope: !124)
!223 = !DILocalVariable(name: "ctx", scope: !124, file: !37, line: 47, type: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !12, line: 90, baseType: !226)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !12, line: 90, flags: DIFlagFwdDecl)
!227 = !DILocation(line: 47, column: 21, scope: !124)
!228 = !DILocalVariable(name: "iv", scope: !124, file: !37, line: 48, type: !229)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, align: 8, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 16)
!232 = !DILocation(line: 48, column: 19, scope: !124)
!233 = !DILocalVariable(name: "pbe2", scope: !124, file: !37, line: 49, type: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBE2PARAM", file: !6, line: 296, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PBE2PARAM_st", file: !6, line: 293, size: 128, align: 64, elements: !237)
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "keyfunc", scope: !236, file: !6, line: 294, baseType: !127, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "encryption", scope: !236, file: !6, line: 295, baseType: !127, size: 64, align: 64, offset: 64)
!240 = !DILocation(line: 49, column: 16, scope: !124)
!241 = !DILocation(line: 51, column: 10, scope: !242)
!242 = distinct !DILexicalBlock(scope: !124, file: !37, line: 51, column: 9)
!243 = !DILocation(line: 51, column: 9, scope: !124)
!244 = !DILocation(line: 52, column: 9, scope: !245)
!245 = distinct !DILexicalBlock(scope: !242, file: !37, line: 51, column: 18)
!246 = !DILocation(line: 53, column: 9, scope: !245)
!247 = !DILocation(line: 56, column: 41, scope: !248)
!248 = distinct !DILexicalBlock(scope: !124, file: !37, line: 56, column: 9)
!249 = !DILocation(line: 56, column: 44, scope: !248)
!250 = !DILocation(line: 56, column: 47, scope: !248)
!251 = !DILocation(line: 56, column: 9, scope: !248)
!252 = !DILocation(line: 56, column: 62, scope: !248)
!253 = !DILocation(line: 56, column: 9, scope: !124)
!254 = !DILocation(line: 57, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !248, file: !37, line: 56, column: 68)
!256 = !DILocation(line: 59, column: 9, scope: !255)
!257 = !DILocation(line: 62, column: 31, scope: !124)
!258 = !DILocation(line: 62, column: 15, scope: !124)
!259 = !DILocation(line: 62, column: 13, scope: !124)
!260 = !DILocation(line: 63, column: 9, scope: !261)
!261 = distinct !DILexicalBlock(scope: !124, file: !37, line: 63, column: 9)
!262 = !DILocation(line: 63, column: 17, scope: !261)
!263 = !DILocation(line: 63, column: 9, scope: !124)
!264 = !DILocation(line: 64, column: 9, scope: !265)
!265 = distinct !DILexicalBlock(scope: !261, file: !37, line: 63, column: 23)
!266 = !DILocation(line: 66, column: 9, scope: !265)
!267 = !DILocation(line: 69, column: 12, scope: !124)
!268 = !DILocation(line: 69, column: 10, scope: !124)
!269 = !DILocation(line: 70, column: 9, scope: !270)
!270 = distinct !DILexicalBlock(scope: !124, file: !37, line: 70, column: 9)
!271 = !DILocation(line: 70, column: 14, scope: !270)
!272 = !DILocation(line: 70, column: 9, scope: !124)
!273 = !DILocation(line: 71, column: 9, scope: !270)
!274 = !DILocation(line: 74, column: 14, scope: !124)
!275 = !DILocation(line: 74, column: 20, scope: !124)
!276 = !DILocation(line: 74, column: 12, scope: !124)
!277 = !DILocation(line: 76, column: 37, scope: !124)
!278 = !DILocation(line: 76, column: 25, scope: !124)
!279 = !DILocation(line: 76, column: 5, scope: !124)
!280 = !DILocation(line: 76, column: 13, scope: !124)
!281 = !DILocation(line: 76, column: 23, scope: !124)
!282 = !DILocation(line: 77, column: 25, scope: !124)
!283 = !DILocation(line: 77, column: 5, scope: !124)
!284 = !DILocation(line: 77, column: 13, scope: !124)
!285 = !DILocation(line: 77, column: 23, scope: !124)
!286 = !DILocation(line: 78, column: 9, scope: !287)
!287 = distinct !DILexicalBlock(scope: !124, file: !37, line: 78, column: 9)
!288 = !DILocation(line: 78, column: 17, scope: !287)
!289 = !DILocation(line: 78, column: 27, scope: !287)
!290 = !DILocation(line: 78, column: 9, scope: !124)
!291 = !DILocation(line: 79, column: 9, scope: !287)
!292 = !DILocation(line: 82, column: 30, scope: !293)
!293 = distinct !DILexicalBlock(scope: !124, file: !37, line: 82, column: 9)
!294 = !DILocation(line: 82, column: 9, scope: !293)
!295 = !DILocation(line: 82, column: 9, scope: !124)
!296 = !DILocation(line: 83, column: 13, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !37, line: 83, column: 13)
!298 = distinct !DILexicalBlock(scope: !293, file: !37, line: 82, column: 39)
!299 = !DILocation(line: 83, column: 13, scope: !298)
!300 = !DILocation(line: 84, column: 13, scope: !297)
!301 = !DILocation(line: 84, column: 24, scope: !297)
!302 = !DILocation(line: 84, column: 50, scope: !297)
!303 = !DILocation(line: 84, column: 29, scope: !297)
!304 = !DILocation(line: 84, column: 13, scope: !305)
!305 = !DILexicalBlockFile(scope: !297, file: !37, discriminator: 1)
!306 = !DILocation(line: 85, column: 29, scope: !307)
!307 = distinct !DILexicalBlock(scope: !297, file: !37, line: 85, column: 18)
!308 = !DILocation(line: 85, column: 54, scope: !307)
!309 = !DILocation(line: 85, column: 33, scope: !307)
!310 = !DILocation(line: 85, column: 18, scope: !311)
!311 = !DILexicalBlockFile(scope: !307, file: !37, discriminator: 1)
!312 = !DILocation(line: 85, column: 63, scope: !307)
!313 = !DILocation(line: 85, column: 18, scope: !297)
!314 = !DILocation(line: 86, column: 13, scope: !307)
!315 = !DILocation(line: 87, column: 5, scope: !298)
!316 = !DILocation(line: 89, column: 11, scope: !124)
!317 = !DILocation(line: 89, column: 9, scope: !124)
!318 = !DILocation(line: 90, column: 9, scope: !319)
!319 = distinct !DILexicalBlock(scope: !124, file: !37, line: 90, column: 9)
!320 = !DILocation(line: 90, column: 13, scope: !319)
!321 = !DILocation(line: 90, column: 9, scope: !124)
!322 = !DILocation(line: 91, column: 9, scope: !319)
!323 = !DILocation(line: 94, column: 27, scope: !324)
!324 = distinct !DILexicalBlock(scope: !124, file: !37, line: 94, column: 9)
!325 = !DILocation(line: 94, column: 32, scope: !324)
!326 = !DILocation(line: 94, column: 51, scope: !324)
!327 = !DILocation(line: 94, column: 9, scope: !324)
!328 = !DILocation(line: 94, column: 58, scope: !324)
!329 = !DILocation(line: 94, column: 9, scope: !124)
!330 = !DILocation(line: 95, column: 9, scope: !324)
!331 = !DILocation(line: 96, column: 34, scope: !332)
!332 = distinct !DILexicalBlock(scope: !124, file: !37, line: 96, column: 9)
!333 = !DILocation(line: 96, column: 39, scope: !332)
!334 = !DILocation(line: 96, column: 47, scope: !332)
!335 = !DILocation(line: 96, column: 9, scope: !332)
!336 = !DILocation(line: 96, column: 58, scope: !332)
!337 = !DILocation(line: 96, column: 9, scope: !124)
!338 = !DILocation(line: 97, column: 9, scope: !339)
!339 = distinct !DILexicalBlock(scope: !332, file: !37, line: 96, column: 64)
!340 = !DILocation(line: 99, column: 9, scope: !339)
!341 = !DILocation(line: 101, column: 25, scope: !124)
!342 = !DILocation(line: 101, column: 5, scope: !124)
!343 = !DILocation(line: 102, column: 9, scope: !124)
!344 = !DILocation(line: 106, column: 9, scope: !345)
!345 = distinct !DILexicalBlock(scope: !124, file: !37, line: 106, column: 9)
!346 = !DILocation(line: 106, column: 17, scope: !345)
!347 = !DILocation(line: 106, column: 9, scope: !124)
!348 = !DILocation(line: 107, column: 40, scope: !345)
!349 = !DILocation(line: 107, column: 18, scope: !345)
!350 = !DILocation(line: 107, column: 16, scope: !345)
!351 = !DILocation(line: 107, column: 9, scope: !345)
!352 = !DILocation(line: 111, column: 21, scope: !124)
!353 = !DILocation(line: 111, column: 27, scope: !124)
!354 = !DILocation(line: 111, column: 5, scope: !124)
!355 = !DILocation(line: 113, column: 38, scope: !124)
!356 = !DILocation(line: 113, column: 44, scope: !124)
!357 = !DILocation(line: 113, column: 53, scope: !124)
!358 = !DILocation(line: 113, column: 61, scope: !124)
!359 = !DILocation(line: 113, column: 64, scope: !124)
!360 = !DILocation(line: 113, column: 67, scope: !124)
!361 = !DILocation(line: 113, column: 21, scope: !124)
!362 = !DILocation(line: 113, column: 5, scope: !124)
!363 = !DILocation(line: 113, column: 11, scope: !124)
!364 = !DILocation(line: 113, column: 19, scope: !124)
!365 = !DILocation(line: 115, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !124, file: !37, line: 115, column: 9)
!367 = !DILocation(line: 115, column: 15, scope: !366)
!368 = !DILocation(line: 115, column: 23, scope: !366)
!369 = !DILocation(line: 115, column: 9, scope: !124)
!370 = !DILocation(line: 116, column: 9, scope: !366)
!371 = !DILocation(line: 120, column: 11, scope: !124)
!372 = !DILocation(line: 120, column: 9, scope: !124)
!373 = !DILocation(line: 121, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !124, file: !37, line: 121, column: 9)
!375 = !DILocation(line: 121, column: 13, scope: !374)
!376 = !DILocation(line: 121, column: 9, scope: !124)
!377 = !DILocation(line: 122, column: 9, scope: !374)
!378 = !DILocation(line: 124, column: 22, scope: !124)
!379 = !DILocation(line: 124, column: 5, scope: !124)
!380 = !DILocation(line: 124, column: 10, scope: !124)
!381 = !DILocation(line: 124, column: 20, scope: !124)
!382 = !DILocation(line: 128, column: 52, scope: !383)
!383 = distinct !DILexicalBlock(scope: !124, file: !37, line: 128, column: 9)
!384 = !DILocation(line: 129, column: 34, scope: !383)
!385 = !DILocation(line: 129, column: 39, scope: !383)
!386 = !DILocation(line: 128, column: 9, scope: !383)
!387 = !DILocation(line: 129, column: 50, scope: !383)
!388 = !DILocation(line: 128, column: 9, scope: !124)
!389 = !DILocation(line: 130, column: 9, scope: !383)
!390 = !DILocation(line: 132, column: 20, scope: !124)
!391 = !DILocation(line: 132, column: 5, scope: !124)
!392 = !DILocation(line: 133, column: 10, scope: !124)
!393 = !DILocation(line: 135, column: 12, scope: !124)
!394 = !DILocation(line: 135, column: 5, scope: !124)
!395 = !DILocation(line: 138, column: 5, scope: !124)
!396 = !DILocation(line: 141, column: 20, scope: !124)
!397 = !DILocation(line: 141, column: 5, scope: !124)
!398 = !DILocation(line: 142, column: 21, scope: !124)
!399 = !DILocation(line: 142, column: 5, scope: !124)
!400 = !DILocation(line: 143, column: 25, scope: !124)
!401 = !DILocation(line: 143, column: 5, scope: !124)
!402 = !DILocation(line: 145, column: 5, scope: !124)
!403 = !DILocation(line: 146, column: 1, scope: !124)
!404 = distinct !DISubprogram(name: "pkcs5_scrypt_set", scope: !37, file: !37, line: 148, type: !405, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!405 = !DISubroutineType(types: !406)
!406 = !{!127, !80, !220, !220, !197, !197, !197}
!407 = !DILocalVariable(name: "salt", arg: 1, scope: !404, file: !37, line: 148, type: !80)
!408 = !DILocation(line: 148, column: 58, scope: !404)
!409 = !DILocalVariable(name: "saltlen", arg: 2, scope: !404, file: !37, line: 148, type: !220)
!410 = !DILocation(line: 148, column: 71, scope: !404)
!411 = !DILocalVariable(name: "keylen", arg: 3, scope: !404, file: !37, line: 149, type: !220)
!412 = !DILocation(line: 149, column: 44, scope: !404)
!413 = !DILocalVariable(name: "N", arg: 4, scope: !404, file: !37, line: 149, type: !197)
!414 = !DILocation(line: 149, column: 61, scope: !404)
!415 = !DILocalVariable(name: "r", arg: 5, scope: !404, file: !37, line: 149, type: !197)
!416 = !DILocation(line: 149, column: 73, scope: !404)
!417 = !DILocalVariable(name: "p", arg: 6, scope: !404, file: !37, line: 150, type: !197)
!418 = !DILocation(line: 150, column: 46, scope: !404)
!419 = !DILocalVariable(name: "keyfunc", scope: !404, file: !37, line: 152, type: !127)
!420 = !DILocation(line: 152, column: 17, scope: !404)
!421 = !DILocalVariable(name: "sparam", scope: !404, file: !37, line: 153, type: !4)
!422 = !DILocation(line: 153, column: 20, scope: !404)
!423 = !DILocation(line: 153, column: 29, scope: !404)
!424 = !DILocation(line: 155, column: 9, scope: !425)
!425 = distinct !DILexicalBlock(scope: !404, file: !37, line: 155, column: 9)
!426 = !DILocation(line: 155, column: 16, scope: !425)
!427 = !DILocation(line: 155, column: 9, scope: !404)
!428 = !DILocation(line: 156, column: 9, scope: !425)
!429 = !DILocation(line: 158, column: 10, scope: !430)
!430 = distinct !DILexicalBlock(scope: !404, file: !37, line: 158, column: 9)
!431 = !DILocation(line: 158, column: 9, scope: !404)
!432 = !DILocation(line: 159, column: 17, scope: !430)
!433 = !DILocation(line: 159, column: 9, scope: !430)
!434 = !DILocation(line: 162, column: 25, scope: !435)
!435 = distinct !DILexicalBlock(scope: !404, file: !37, line: 162, column: 9)
!436 = !DILocation(line: 162, column: 33, scope: !435)
!437 = !DILocation(line: 162, column: 39, scope: !435)
!438 = !DILocation(line: 162, column: 45, scope: !435)
!439 = !DILocation(line: 162, column: 9, scope: !435)
!440 = !DILocation(line: 162, column: 54, scope: !435)
!441 = !DILocation(line: 162, column: 9, scope: !404)
!442 = !DILocation(line: 163, column: 9, scope: !435)
!443 = !DILocation(line: 165, column: 9, scope: !444)
!444 = distinct !DILexicalBlock(scope: !404, file: !37, line: 165, column: 9)
!445 = !DILocation(line: 165, column: 14, scope: !444)
!446 = !DILocation(line: 165, column: 21, scope: !444)
!447 = !DILocation(line: 165, column: 35, scope: !448)
!448 = !DILexicalBlockFile(scope: !444, file: !37, discriminator: 1)
!449 = !DILocation(line: 165, column: 43, scope: !448)
!450 = !DILocation(line: 165, column: 49, scope: !448)
!451 = !DILocation(line: 165, column: 55, scope: !448)
!452 = !DILocation(line: 165, column: 24, scope: !448)
!453 = !DILocation(line: 165, column: 64, scope: !448)
!454 = !DILocation(line: 165, column: 9, scope: !448)
!455 = !DILocation(line: 166, column: 9, scope: !444)
!456 = !DILocation(line: 168, column: 33, scope: !457)
!457 = distinct !DILexicalBlock(scope: !404, file: !37, line: 168, column: 9)
!458 = !DILocation(line: 168, column: 41, scope: !457)
!459 = !DILocation(line: 168, column: 56, scope: !457)
!460 = !DILocation(line: 168, column: 9, scope: !457)
!461 = !DILocation(line: 168, column: 59, scope: !457)
!462 = !DILocation(line: 168, column: 9, scope: !404)
!463 = !DILocation(line: 169, column: 9, scope: !457)
!464 = !DILocation(line: 171, column: 33, scope: !465)
!465 = distinct !DILexicalBlock(scope: !404, file: !37, line: 171, column: 9)
!466 = !DILocation(line: 171, column: 41, scope: !465)
!467 = !DILocation(line: 171, column: 52, scope: !465)
!468 = !DILocation(line: 171, column: 9, scope: !465)
!469 = !DILocation(line: 171, column: 55, scope: !465)
!470 = !DILocation(line: 171, column: 9, scope: !404)
!471 = !DILocation(line: 172, column: 9, scope: !465)
!472 = !DILocation(line: 174, column: 33, scope: !473)
!473 = distinct !DILexicalBlock(scope: !404, file: !37, line: 174, column: 9)
!474 = !DILocation(line: 174, column: 41, scope: !473)
!475 = !DILocation(line: 174, column: 67, scope: !473)
!476 = !DILocation(line: 174, column: 9, scope: !473)
!477 = !DILocation(line: 174, column: 70, scope: !473)
!478 = !DILocation(line: 174, column: 9, scope: !404)
!479 = !DILocation(line: 175, column: 9, scope: !473)
!480 = !DILocation(line: 179, column: 9, scope: !481)
!481 = distinct !DILexicalBlock(scope: !404, file: !37, line: 179, column: 9)
!482 = !DILocation(line: 179, column: 16, scope: !481)
!483 = !DILocation(line: 179, column: 9, scope: !404)
!484 = !DILocation(line: 180, column: 29, scope: !485)
!485 = distinct !DILexicalBlock(scope: !481, file: !37, line: 179, column: 21)
!486 = !DILocation(line: 180, column: 9, scope: !485)
!487 = !DILocation(line: 180, column: 17, scope: !485)
!488 = !DILocation(line: 180, column: 27, scope: !485)
!489 = !DILocation(line: 181, column: 13, scope: !490)
!490 = distinct !DILexicalBlock(scope: !485, file: !37, line: 181, column: 13)
!491 = !DILocation(line: 181, column: 21, scope: !490)
!492 = !DILocation(line: 181, column: 31, scope: !490)
!493 = !DILocation(line: 181, column: 13, scope: !485)
!494 = !DILocation(line: 182, column: 13, scope: !490)
!495 = !DILocation(line: 183, column: 36, scope: !496)
!496 = distinct !DILexicalBlock(scope: !485, file: !37, line: 183, column: 13)
!497 = !DILocation(line: 183, column: 44, scope: !496)
!498 = !DILocation(line: 183, column: 55, scope: !496)
!499 = !DILocation(line: 183, column: 13, scope: !496)
!500 = !DILocation(line: 183, column: 63, scope: !496)
!501 = !DILocation(line: 183, column: 13, scope: !485)
!502 = !DILocation(line: 184, column: 13, scope: !496)
!503 = !DILocation(line: 185, column: 5, scope: !485)
!504 = !DILocation(line: 189, column: 15, scope: !404)
!505 = !DILocation(line: 189, column: 13, scope: !404)
!506 = !DILocation(line: 190, column: 9, scope: !507)
!507 = distinct !DILexicalBlock(scope: !404, file: !37, line: 190, column: 9)
!508 = !DILocation(line: 190, column: 17, scope: !507)
!509 = !DILocation(line: 190, column: 9, scope: !404)
!510 = !DILocation(line: 191, column: 9, scope: !507)
!511 = !DILocation(line: 193, column: 26, scope: !404)
!512 = !DILocation(line: 193, column: 5, scope: !404)
!513 = !DILocation(line: 193, column: 14, scope: !404)
!514 = !DILocation(line: 193, column: 24, scope: !404)
!515 = !DILocation(line: 197, column: 56, scope: !516)
!516 = distinct !DILexicalBlock(scope: !404, file: !37, line: 197, column: 9)
!517 = !DILocation(line: 198, column: 34, scope: !516)
!518 = !DILocation(line: 198, column: 43, scope: !516)
!519 = !DILocation(line: 197, column: 9, scope: !516)
!520 = !DILocation(line: 198, column: 54, scope: !516)
!521 = !DILocation(line: 197, column: 9, scope: !404)
!522 = !DILocation(line: 199, column: 9, scope: !516)
!523 = !DILocation(line: 201, column: 24, scope: !404)
!524 = !DILocation(line: 201, column: 5, scope: !404)
!525 = !DILocation(line: 202, column: 12, scope: !404)
!526 = !DILocation(line: 202, column: 5, scope: !404)
!527 = !DILocation(line: 205, column: 5, scope: !404)
!528 = !DILocation(line: 207, column: 24, scope: !404)
!529 = !DILocation(line: 207, column: 5, scope: !404)
!530 = !DILocation(line: 208, column: 21, scope: !404)
!531 = !DILocation(line: 208, column: 5, scope: !404)
!532 = !DILocation(line: 209, column: 5, scope: !404)
!533 = !DILocation(line: 210, column: 1, scope: !404)
!534 = distinct !DISubprogram(name: "PKCS5_v2_scrypt_keyivgen", scope: !37, file: !37, line: 212, type: !535, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!535 = !DISubroutineType(types: !536)
!536 = !{!17, !224, !57, !17, !136, !193, !537, !17}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !12, line: 91, baseType: !540)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !12, line: 91, flags: DIFlagFwdDecl)
!541 = !DILocalVariable(name: "ctx", arg: 1, scope: !534, file: !37, line: 212, type: !224)
!542 = !DILocation(line: 212, column: 46, scope: !534)
!543 = !DILocalVariable(name: "pass", arg: 2, scope: !534, file: !37, line: 212, type: !57)
!544 = !DILocation(line: 212, column: 63, scope: !534)
!545 = !DILocalVariable(name: "passlen", arg: 3, scope: !534, file: !37, line: 213, type: !17)
!546 = !DILocation(line: 213, column: 34, scope: !534)
!547 = !DILocalVariable(name: "param", arg: 4, scope: !534, file: !37, line: 213, type: !136)
!548 = !DILocation(line: 213, column: 54, scope: !534)
!549 = !DILocalVariable(name: "c", arg: 5, scope: !534, file: !37, line: 214, type: !193)
!550 = !DILocation(line: 214, column: 48, scope: !534)
!551 = !DILocalVariable(name: "md", arg: 6, scope: !534, file: !37, line: 214, type: !537)
!552 = !DILocation(line: 214, column: 65, scope: !534)
!553 = !DILocalVariable(name: "en_de", arg: 7, scope: !534, file: !37, line: 214, type: !17)
!554 = !DILocation(line: 214, column: 73, scope: !534)
!555 = !DILocalVariable(name: "salt", scope: !534, file: !37, line: 216, type: !20)
!556 = !DILocation(line: 216, column: 20, scope: !534)
!557 = !DILocalVariable(name: "key", scope: !534, file: !37, line: 216, type: !558)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, align: 8, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 64)
!561 = !DILocation(line: 216, column: 26, scope: !534)
!562 = !DILocalVariable(name: "p", scope: !534, file: !37, line: 217, type: !197)
!563 = !DILocation(line: 217, column: 14, scope: !534)
!564 = !DILocalVariable(name: "r", scope: !534, file: !37, line: 217, type: !197)
!565 = !DILocation(line: 217, column: 17, scope: !534)
!566 = !DILocalVariable(name: "N", scope: !534, file: !37, line: 217, type: !197)
!567 = !DILocation(line: 217, column: 20, scope: !534)
!568 = !DILocalVariable(name: "saltlen", scope: !534, file: !37, line: 218, type: !220)
!569 = !DILocation(line: 218, column: 12, scope: !534)
!570 = !DILocalVariable(name: "keylen", scope: !534, file: !37, line: 219, type: !220)
!571 = !DILocation(line: 219, column: 12, scope: !534)
!572 = !DILocalVariable(name: "rv", scope: !534, file: !37, line: 220, type: !17)
!573 = !DILocation(line: 220, column: 9, scope: !534)
!574 = !DILocalVariable(name: "sparam", scope: !534, file: !37, line: 221, type: !4)
!575 = !DILocation(line: 221, column: 20, scope: !534)
!576 = !DILocation(line: 223, column: 31, scope: !577)
!577 = distinct !DILexicalBlock(scope: !534, file: !37, line: 223, column: 9)
!578 = !DILocation(line: 223, column: 9, scope: !577)
!579 = !DILocation(line: 223, column: 36, scope: !577)
!580 = !DILocation(line: 223, column: 9, scope: !534)
!581 = !DILocation(line: 224, column: 9, scope: !582)
!582 = distinct !DILexicalBlock(scope: !577, file: !37, line: 223, column: 44)
!583 = !DILocation(line: 225, column: 9, scope: !582)
!584 = !DILocation(line: 230, column: 63, scope: !534)
!585 = !DILocation(line: 230, column: 14, scope: !534)
!586 = !DILocation(line: 230, column: 12, scope: !534)
!587 = !DILocation(line: 232, column: 9, scope: !588)
!588 = distinct !DILexicalBlock(scope: !534, file: !37, line: 232, column: 9)
!589 = !DILocation(line: 232, column: 16, scope: !588)
!590 = !DILocation(line: 232, column: 9, scope: !534)
!591 = !DILocation(line: 233, column: 9, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !37, line: 232, column: 24)
!593 = !DILocation(line: 234, column: 9, scope: !592)
!594 = !DILocation(line: 237, column: 40, scope: !534)
!595 = !DILocation(line: 237, column: 14, scope: !534)
!596 = !DILocation(line: 237, column: 12, scope: !534)
!597 = !DILocation(line: 241, column: 9, scope: !598)
!598 = distinct !DILexicalBlock(scope: !534, file: !37, line: 241, column: 9)
!599 = !DILocation(line: 241, column: 17, scope: !598)
!600 = !DILocation(line: 241, column: 9, scope: !534)
!601 = !DILocalVariable(name: "spkeylen", scope: !602, file: !37, line: 242, type: !197)
!602 = distinct !DILexicalBlock(scope: !598, file: !37, line: 241, column: 28)
!603 = !DILocation(line: 242, column: 18, scope: !602)
!604 = !DILocation(line: 243, column: 49, scope: !605)
!605 = distinct !DILexicalBlock(scope: !602, file: !37, line: 243, column: 13)
!606 = !DILocation(line: 243, column: 57, scope: !605)
!607 = !DILocation(line: 243, column: 14, scope: !605)
!608 = !DILocation(line: 243, column: 68, scope: !605)
!609 = !DILocation(line: 244, column: 13, scope: !605)
!610 = !DILocation(line: 244, column: 17, scope: !611)
!611 = !DILexicalBlockFile(scope: !605, file: !37, discriminator: 1)
!612 = !DILocation(line: 244, column: 29, scope: !611)
!613 = !DILocation(line: 244, column: 26, scope: !611)
!614 = !DILocation(line: 243, column: 13, scope: !615)
!615 = !DILexicalBlockFile(scope: !602, file: !37, discriminator: 1)
!616 = !DILocation(line: 245, column: 13, scope: !617)
!617 = distinct !DILexicalBlock(scope: !605, file: !37, line: 244, column: 38)
!618 = !DILocation(line: 247, column: 13, scope: !617)
!619 = !DILocation(line: 249, column: 5, scope: !602)
!620 = !DILocation(line: 251, column: 37, scope: !621)
!621 = distinct !DILexicalBlock(scope: !534, file: !37, line: 251, column: 9)
!622 = !DILocation(line: 251, column: 45, scope: !621)
!623 = !DILocation(line: 251, column: 9, scope: !621)
!624 = !DILocation(line: 251, column: 60, scope: !621)
!625 = !DILocation(line: 252, column: 9, scope: !621)
!626 = !DILocation(line: 252, column: 40, scope: !627)
!627 = !DILexicalBlockFile(scope: !621, file: !37, discriminator: 1)
!628 = !DILocation(line: 252, column: 48, scope: !627)
!629 = !DILocation(line: 252, column: 12, scope: !627)
!630 = !DILocation(line: 252, column: 59, scope: !627)
!631 = !DILocation(line: 253, column: 9, scope: !621)
!632 = !DILocation(line: 253, column: 40, scope: !627)
!633 = !DILocation(line: 253, column: 48, scope: !627)
!634 = !DILocation(line: 253, column: 12, scope: !627)
!635 = !DILocation(line: 253, column: 74, scope: !627)
!636 = !DILocation(line: 254, column: 9, scope: !621)
!637 = !DILocation(line: 254, column: 44, scope: !627)
!638 = !DILocation(line: 254, column: 47, scope: !627)
!639 = !DILocation(line: 254, column: 50, scope: !627)
!640 = !DILocation(line: 254, column: 12, scope: !627)
!641 = !DILocation(line: 254, column: 65, scope: !627)
!642 = !DILocation(line: 251, column: 9, scope: !643)
!643 = !DILexicalBlockFile(scope: !534, file: !37, discriminator: 1)
!644 = !DILocation(line: 255, column: 9, scope: !645)
!645 = distinct !DILexicalBlock(scope: !621, file: !37, line: 254, column: 71)
!646 = !DILocation(line: 257, column: 9, scope: !645)
!647 = !DILocation(line: 262, column: 12, scope: !534)
!648 = !DILocation(line: 262, column: 20, scope: !534)
!649 = !DILocation(line: 262, column: 26, scope: !534)
!650 = !DILocation(line: 262, column: 10, scope: !534)
!651 = !DILocation(line: 263, column: 15, scope: !534)
!652 = !DILocation(line: 263, column: 23, scope: !534)
!653 = !DILocation(line: 263, column: 29, scope: !534)
!654 = !DILocation(line: 263, column: 13, scope: !534)
!655 = !DILocation(line: 264, column: 24, scope: !656)
!656 = distinct !DILexicalBlock(scope: !534, file: !37, line: 264, column: 9)
!657 = !DILocation(line: 264, column: 30, scope: !656)
!658 = !DILocation(line: 264, column: 39, scope: !656)
!659 = !DILocation(line: 264, column: 45, scope: !656)
!660 = !DILocation(line: 264, column: 54, scope: !656)
!661 = !DILocation(line: 264, column: 57, scope: !656)
!662 = !DILocation(line: 264, column: 60, scope: !656)
!663 = !DILocation(line: 264, column: 66, scope: !656)
!664 = !DILocation(line: 264, column: 71, scope: !656)
!665 = !DILocation(line: 264, column: 9, scope: !656)
!666 = !DILocation(line: 265, column: 9, scope: !656)
!667 = !DILocation(line: 264, column: 9, scope: !534)
!668 = !DILocation(line: 266, column: 9, scope: !656)
!669 = !DILocation(line: 267, column: 28, scope: !534)
!670 = !DILocation(line: 267, column: 44, scope: !534)
!671 = !DILocation(line: 267, column: 55, scope: !534)
!672 = !DILocation(line: 267, column: 10, scope: !534)
!673 = !DILocation(line: 267, column: 8, scope: !534)
!674 = !DILocation(line: 267, column: 5, scope: !534)
!675 = !DILocation(line: 269, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !534, file: !37, line: 269, column: 9)
!677 = !DILocation(line: 269, column: 9, scope: !534)
!678 = !DILocation(line: 270, column: 25, scope: !676)
!679 = !DILocation(line: 270, column: 30, scope: !676)
!680 = !DILocation(line: 270, column: 9, scope: !676)
!681 = !DILocation(line: 271, column: 24, scope: !534)
!682 = !DILocation(line: 271, column: 5, scope: !534)
!683 = !DILocation(line: 272, column: 12, scope: !534)
!684 = !DILocation(line: 272, column: 5, scope: !534)
