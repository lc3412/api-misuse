; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-p5_pbev2.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-p5_pbev2.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.PBE2PARAM_st = type { %struct.X509_algor_st*, %struct.X509_algor_st* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.ASN1_VALUE_st = type opaque
%struct.PBKDF2PARAM_st = type { %struct.asn1_type_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.X509_algor_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_cipher_st = type opaque
%struct.evp_cipher_ctx_st = type opaque
%struct.engine_st = type opaque

@PBE2PARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"PBE2PARAM\00", align 1
@PBE2PARAM_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @PBE2PARAM_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0) }, align 8
@PBKDF2PARAM_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"PBKDF2PARAM\00", align 1
@PBKDF2PARAM_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([4 x %struct.ASN1_TEMPLATE_st], [4 x %struct.ASN1_TEMPLATE_st]* @PBKDF2PARAM_seq_tt, i32 0, i32 0), i64 4, i8* null, i64 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"crypto/asn1/p5_pbev2.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"keyfunc\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"keylength\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"prf\00", align 1

; Function Attrs: nounwind uwtable
define %struct.PBE2PARAM_st* @d2i_PBE2PARAM(%struct.PBE2PARAM_st** %a, i8** %in, i64 %len) #0 !dbg !151 {
entry:
  %a.addr = alloca %struct.PBE2PARAM_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PBE2PARAM_st** %a, %struct.PBE2PARAM_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBE2PARAM_st*** %a.addr, metadata !158, metadata !159), !dbg !160
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !161, metadata !159), !dbg !162
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !163, metadata !159), !dbg !164
  %0 = load %struct.PBE2PARAM_st**, %struct.PBE2PARAM_st*** %a.addr, align 8, !dbg !165
  %1 = bitcast %struct.PBE2PARAM_st** %0 to %struct.ASN1_VALUE_st**, !dbg !166
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !167
  %3 = load i64, i64* %len.addr, align 8, !dbg !168
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PBE2PARAM_it), !dbg !169
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PBE2PARAM_st*, !dbg !170
  ret %struct.PBE2PARAM_st* %4, !dbg !171
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PBE2PARAM(%struct.PBE2PARAM_st* %a, i8** %out) #0 !dbg !172 {
entry:
  %a.addr = alloca %struct.PBE2PARAM_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.PBE2PARAM_st* %a, %struct.PBE2PARAM_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBE2PARAM_st** %a.addr, metadata !176, metadata !159), !dbg !177
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !178, metadata !159), !dbg !179
  %0 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %a.addr, align 8, !dbg !180
  %1 = bitcast %struct.PBE2PARAM_st* %0 to %struct.ASN1_VALUE_st*, !dbg !181
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !182
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PBE2PARAM_it), !dbg !183
  ret i32 %call, !dbg !184
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.PBE2PARAM_st* @PBE2PARAM_new() #0 !dbg !185 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PBE2PARAM_it), !dbg !188
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PBE2PARAM_st*, !dbg !189
  ret %struct.PBE2PARAM_st* %0, !dbg !190
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @PBE2PARAM_free(%struct.PBE2PARAM_st* %a) #0 !dbg !191 {
entry:
  %a.addr = alloca %struct.PBE2PARAM_st*, align 8
  store %struct.PBE2PARAM_st* %a, %struct.PBE2PARAM_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBE2PARAM_st** %a.addr, metadata !194, metadata !159), !dbg !195
  %0 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %a.addr, align 8, !dbg !196
  %1 = bitcast %struct.PBE2PARAM_st* %0 to %struct.ASN1_VALUE_st*, !dbg !197
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PBE2PARAM_it), !dbg !198
  ret void, !dbg !199
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.PBKDF2PARAM_st* @d2i_PBKDF2PARAM(%struct.PBKDF2PARAM_st** %a, i8** %in, i64 %len) #0 !dbg !200 {
entry:
  %a.addr = alloca %struct.PBKDF2PARAM_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PBKDF2PARAM_st** %a, %struct.PBKDF2PARAM_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBKDF2PARAM_st*** %a.addr, metadata !204, metadata !159), !dbg !205
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !206, metadata !159), !dbg !207
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !208, metadata !159), !dbg !209
  %0 = load %struct.PBKDF2PARAM_st**, %struct.PBKDF2PARAM_st*** %a.addr, align 8, !dbg !210
  %1 = bitcast %struct.PBKDF2PARAM_st** %0 to %struct.ASN1_VALUE_st**, !dbg !211
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !212
  %3 = load i64, i64* %len.addr, align 8, !dbg !213
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PBKDF2PARAM_it), !dbg !214
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PBKDF2PARAM_st*, !dbg !215
  ret %struct.PBKDF2PARAM_st* %4, !dbg !216
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PBKDF2PARAM(%struct.PBKDF2PARAM_st* %a, i8** %out) #0 !dbg !217 {
entry:
  %a.addr = alloca %struct.PBKDF2PARAM_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.PBKDF2PARAM_st* %a, %struct.PBKDF2PARAM_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBKDF2PARAM_st** %a.addr, metadata !220, metadata !159), !dbg !221
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !222, metadata !159), !dbg !223
  %0 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %a.addr, align 8, !dbg !224
  %1 = bitcast %struct.PBKDF2PARAM_st* %0 to %struct.ASN1_VALUE_st*, !dbg !225
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !226
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PBKDF2PARAM_it), !dbg !227
  ret i32 %call, !dbg !228
}

; Function Attrs: nounwind uwtable
define %struct.PBKDF2PARAM_st* @PBKDF2PARAM_new() #0 !dbg !229 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PBKDF2PARAM_it), !dbg !232
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PBKDF2PARAM_st*, !dbg !233
  ret %struct.PBKDF2PARAM_st* %0, !dbg !234
}

; Function Attrs: nounwind uwtable
define void @PBKDF2PARAM_free(%struct.PBKDF2PARAM_st* %a) #0 !dbg !235 {
entry:
  %a.addr = alloca %struct.PBKDF2PARAM_st*, align 8
  store %struct.PBKDF2PARAM_st* %a, %struct.PBKDF2PARAM_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBKDF2PARAM_st** %a.addr, metadata !238, metadata !159), !dbg !239
  %0 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %a.addr, align 8, !dbg !240
  %1 = bitcast %struct.PBKDF2PARAM_st* %0 to %struct.ASN1_VALUE_st*, !dbg !241
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PBKDF2PARAM_it), !dbg !242
  ret void, !dbg !243
}

; Function Attrs: nounwind uwtable
define %struct.X509_algor_st* @PKCS5_pbe2_set_iv(%struct.evp_cipher_st* %cipher, i32 %iter, i8* %salt, i32 %saltlen, i8* %aiv, i32 %prf_nid) #0 !dbg !244 {
entry:
  %retval = alloca %struct.X509_algor_st*, align 8
  %cipher.addr = alloca %struct.evp_cipher_st*, align 8
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i32, align 4
  %aiv.addr = alloca i8*, align 8
  %prf_nid.addr = alloca i32, align 4
  %scheme = alloca %struct.X509_algor_st*, align 8
  %ret = alloca %struct.X509_algor_st*, align 8
  %alg_nid = alloca i32, align 4
  %keylen = alloca i32, align 4
  %ctx = alloca %struct.evp_cipher_ctx_st*, align 8
  %iv = alloca [16 x i8], align 16
  %pbe2 = alloca %struct.PBE2PARAM_st*, align 8
  store %struct.evp_cipher_st* %cipher, %struct.evp_cipher_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher.addr, metadata !251, metadata !159), !dbg !252
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !253, metadata !159), !dbg !254
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !255, metadata !159), !dbg !256
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !257, metadata !159), !dbg !258
  store i8* %aiv, i8** %aiv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aiv.addr, metadata !259, metadata !159), !dbg !260
  store i32 %prf_nid, i32* %prf_nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prf_nid.addr, metadata !261, metadata !159), !dbg !262
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %scheme, metadata !263, metadata !159), !dbg !264
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %scheme, align 8, !dbg !264
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %ret, metadata !265, metadata !159), !dbg !266
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %ret, align 8, !dbg !266
  call void @llvm.dbg.declare(metadata i32* %alg_nid, metadata !267, metadata !159), !dbg !268
  call void @llvm.dbg.declare(metadata i32* %keylen, metadata !269, metadata !159), !dbg !270
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx, metadata !271, metadata !159), !dbg !275
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !275
  call void @llvm.dbg.declare(metadata [16 x i8]* %iv, metadata !276, metadata !159), !dbg !280
  call void @llvm.dbg.declare(metadata %struct.PBE2PARAM_st** %pbe2, metadata !281, metadata !159), !dbg !282
  store %struct.PBE2PARAM_st* null, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !282
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !283
  %call = call i32 @EVP_CIPHER_type(%struct.evp_cipher_st* %0), !dbg !284
  store i32 %call, i32* %alg_nid, align 4, !dbg !285
  %1 = load i32, i32* %alg_nid, align 4, !dbg !286
  %cmp = icmp eq i32 %1, 0, !dbg !288
  br i1 %cmp, label %if.then, label %if.end, !dbg !289

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 167, i32 108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 53), !dbg !290
  br label %err, !dbg !292

if.end:                                           ; preds = %entry
  %call1 = call %struct.PBE2PARAM_st* @PBE2PARAM_new(), !dbg !293
  store %struct.PBE2PARAM_st* %call1, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !295
  %cmp2 = icmp eq %struct.PBE2PARAM_st* %call1, null, !dbg !296
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !297

if.then3:                                         ; preds = %if.end
  br label %merr, !dbg !298

if.end4:                                          ; preds = %if.end
  %2 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !299
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, %struct.PBE2PARAM_st* %2, i32 0, i32 1, !dbg !300
  %3 = load %struct.X509_algor_st*, %struct.X509_algor_st** %encryption, align 8, !dbg !300
  store %struct.X509_algor_st* %3, %struct.X509_algor_st** %scheme, align 8, !dbg !301
  %4 = load i32, i32* %alg_nid, align 4, !dbg !302
  %call5 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %4), !dbg !303
  %5 = load %struct.X509_algor_st*, %struct.X509_algor_st** %scheme, align 8, !dbg !304
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %5, i32 0, i32 0, !dbg !305
  store %struct.asn1_object_st* %call5, %struct.asn1_object_st** %algorithm, align 8, !dbg !306
  %call6 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !307
  %6 = load %struct.X509_algor_st*, %struct.X509_algor_st** %scheme, align 8, !dbg !309
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %6, i32 0, i32 1, !dbg !310
  store %struct.asn1_type_st* %call6, %struct.asn1_type_st** %parameter, align 8, !dbg !311
  %cmp7 = icmp eq %struct.asn1_type_st* %call6, null, !dbg !312
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !313

if.then8:                                         ; preds = %if.end4
  br label %merr, !dbg !314

if.end9:                                          ; preds = %if.end4
  %7 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !315
  %call10 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %7), !dbg !317
  %tobool = icmp ne i32 %call10, 0, !dbg !317
  br i1 %tobool, label %if.then11, label %if.end23, !dbg !318

if.then11:                                        ; preds = %if.end9
  %8 = load i8*, i8** %aiv.addr, align 8, !dbg !319
  %tobool12 = icmp ne i8* %8, null, !dbg !319
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !322

if.then13:                                        ; preds = %if.then11
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !323
  %9 = load i8*, i8** %aiv.addr, align 8, !dbg !324
  %10 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !325
  %call14 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %10), !dbg !326
  %conv = sext i32 %call14 to i64, !dbg !326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %9, i64 %conv, i32 1, i1 false), !dbg !327
  br label %if.end22, !dbg !323

if.else:                                          ; preds = %if.then11
  %arraydecay15 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !329
  %11 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !331
  %call16 = call i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st* %11), !dbg !332
  %call17 = call i32 @RAND_bytes(i8* %arraydecay15, i32 %call16), !dbg !333
  %cmp18 = icmp sle i32 %call17, 0, !dbg !335
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !336

if.then20:                                        ; preds = %if.else
  br label %err, !dbg !337

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  br label %if.end23, !dbg !338

if.end23:                                         ; preds = %if.end22, %if.end9
  %call24 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !339
  store %struct.evp_cipher_ctx_st* %call24, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !340
  %12 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !341
  %cmp25 = icmp eq %struct.evp_cipher_ctx_st* %12, null, !dbg !343
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !344

if.then27:                                        ; preds = %if.end23
  br label %merr, !dbg !345

if.end28:                                         ; preds = %if.end23
  %13 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !346
  %14 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !348
  %arraydecay29 = getelementptr inbounds [16 x i8], [16 x i8]* %iv, i32 0, i32 0, !dbg !349
  %call30 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %13, %struct.evp_cipher_st* %14, %struct.engine_st* null, i8* null, i8* %arraydecay29, i32 0), !dbg !350
  %tobool31 = icmp ne i32 %call30, 0, !dbg !350
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !351

if.then32:                                        ; preds = %if.end28
  br label %err, !dbg !352

if.end33:                                         ; preds = %if.end28
  %15 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !353
  %16 = load %struct.X509_algor_st*, %struct.X509_algor_st** %scheme, align 8, !dbg !355
  %parameter34 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %16, i32 0, i32 1, !dbg !356
  %17 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter34, align 8, !dbg !356
  %call35 = call i32 @EVP_CIPHER_param_to_asn1(%struct.evp_cipher_ctx_st* %15, %struct.asn1_type_st* %17), !dbg !357
  %cmp36 = icmp sle i32 %call35, 0, !dbg !358
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !359

if.then38:                                        ; preds = %if.end33
  call void @ERR_put_error(i32 13, i32 167, i32 114, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 82), !dbg !360
  br label %err, !dbg !362

if.end39:                                         ; preds = %if.end33
  %18 = load i32, i32* %prf_nid.addr, align 4, !dbg !363
  %cmp40 = icmp eq i32 %18, -1, !dbg !365
  br i1 %cmp40, label %land.lhs.true, label %if.end46, !dbg !366

land.lhs.true:                                    ; preds = %if.end39
  %19 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !367
  %20 = bitcast i32* %prf_nid.addr to i8*, !dbg !368
  %call42 = call i32 @EVP_CIPHER_CTX_ctrl(%struct.evp_cipher_ctx_st* %19, i32 7, i32 0, i8* %20), !dbg !369
  %cmp43 = icmp sle i32 %call42, 0, !dbg !370
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !371

if.then45:                                        ; preds = %land.lhs.true
  call void @ERR_clear_error(), !dbg !373
  store i32 799, i32* %prf_nid.addr, align 4, !dbg !375
  br label %if.end46, !dbg !376

if.end46:                                         ; preds = %if.then45, %land.lhs.true, %if.end39
  %21 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !377
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %21), !dbg !378
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !379
  %22 = load i32, i32* %alg_nid, align 4, !dbg !380
  %cmp47 = icmp eq i32 %22, 37, !dbg !382
  br i1 %cmp47, label %if.then49, label %if.else51, !dbg !383

if.then49:                                        ; preds = %if.end46
  %23 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !384
  %call50 = call i32 @EVP_CIPHER_key_length(%struct.evp_cipher_st* %23), !dbg !385
  store i32 %call50, i32* %keylen, align 4, !dbg !386
  br label %if.end52, !dbg !387

if.else51:                                        ; preds = %if.end46
  store i32 -1, i32* %keylen, align 4, !dbg !388
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then49
  %24 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !389
  %keyfunc = getelementptr inbounds %struct.PBE2PARAM_st, %struct.PBE2PARAM_st* %24, i32 0, i32 0, !dbg !390
  %25 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !390
  call void @X509_ALGOR_free(%struct.X509_algor_st* %25), !dbg !391
  %26 = load i32, i32* %iter.addr, align 4, !dbg !392
  %27 = load i8*, i8** %salt.addr, align 8, !dbg !393
  %28 = load i32, i32* %saltlen.addr, align 4, !dbg !394
  %29 = load i32, i32* %prf_nid.addr, align 4, !dbg !395
  %30 = load i32, i32* %keylen, align 4, !dbg !396
  %call53 = call %struct.X509_algor_st* @PKCS5_pbkdf2_set(i32 %26, i8* %27, i32 %28, i32 %29, i32 %30), !dbg !397
  %31 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !398
  %keyfunc54 = getelementptr inbounds %struct.PBE2PARAM_st, %struct.PBE2PARAM_st* %31, i32 0, i32 0, !dbg !399
  store %struct.X509_algor_st* %call53, %struct.X509_algor_st** %keyfunc54, align 8, !dbg !400
  %32 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !401
  %keyfunc55 = getelementptr inbounds %struct.PBE2PARAM_st, %struct.PBE2PARAM_st* %32, i32 0, i32 0, !dbg !403
  %33 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc55, align 8, !dbg !403
  %tobool56 = icmp ne %struct.X509_algor_st* %33, null, !dbg !401
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !404

if.then57:                                        ; preds = %if.end52
  br label %merr, !dbg !405

if.end58:                                         ; preds = %if.end52
  %call59 = call %struct.X509_algor_st* @X509_ALGOR_new(), !dbg !406
  store %struct.X509_algor_st* %call59, %struct.X509_algor_st** %ret, align 8, !dbg !408
  %cmp60 = icmp eq %struct.X509_algor_st* %call59, null, !dbg !409
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !410

if.then62:                                        ; preds = %if.end58
  br label %merr, !dbg !411

if.end63:                                         ; preds = %if.end58
  %call64 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 161), !dbg !412
  %34 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !413
  %algorithm65 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %34, i32 0, i32 0, !dbg !414
  store %struct.asn1_object_st* %call64, %struct.asn1_object_st** %algorithm65, align 8, !dbg !415
  %35 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !416
  %36 = bitcast %struct.PBE2PARAM_st* %35 to i8*, !dbg !416
  %37 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !418
  %parameter66 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %37, i32 0, i32 1, !dbg !419
  %call67 = call %struct.asn1_type_st* @ASN1_TYPE_pack_sequence(%struct.ASN1_ITEM_st* @PBE2PARAM_it, i8* %36, %struct.asn1_type_st** %parameter66), !dbg !420
  %tobool68 = icmp ne %struct.asn1_type_st* %call67, null, !dbg !420
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !421

if.then69:                                        ; preds = %if.end63
  br label %merr, !dbg !422

if.end70:                                         ; preds = %if.end63
  %38 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !423
  call void @PBE2PARAM_free(%struct.PBE2PARAM_st* %38), !dbg !424
  store %struct.PBE2PARAM_st* null, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !425
  %39 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !426
  store %struct.X509_algor_st* %39, %struct.X509_algor_st** %retval, align 8, !dbg !427
  br label %return, !dbg !427

merr:                                             ; preds = %if.then69, %if.then62, %if.then57, %if.then27, %if.then8, %if.then3
  call void @ERR_put_error(i32 13, i32 167, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 132), !dbg !428
  br label %err, !dbg !428

err:                                              ; preds = %merr, %if.then38, %if.then32, %if.then20, %if.then
  %40 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !429
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %40), !dbg !430
  %41 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !431
  call void @PBE2PARAM_free(%struct.PBE2PARAM_st* %41), !dbg !432
  %42 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !433
  call void @X509_ALGOR_free(%struct.X509_algor_st* %42), !dbg !434
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %retval, align 8, !dbg !435
  br label %return, !dbg !435

return:                                           ; preds = %err, %if.end70
  %43 = load %struct.X509_algor_st*, %struct.X509_algor_st** %retval, align 8, !dbg !436
  ret %struct.X509_algor_st* %43, !dbg !436
}

declare i32 @EVP_CIPHER_type(%struct.evp_cipher_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare %struct.asn1_type_st* @ASN1_TYPE_new() #2

declare i32 @EVP_CIPHER_iv_length(%struct.evp_cipher_st*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @RAND_bytes(i8*, i32) #2

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*, i32) #2

declare i32 @EVP_CIPHER_param_to_asn1(%struct.evp_cipher_ctx_st*, %struct.asn1_type_st*) #2

declare i32 @EVP_CIPHER_CTX_ctrl(%struct.evp_cipher_ctx_st*, i32, i32, i8*) #2

declare void @ERR_clear_error() #2

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #2

declare i32 @EVP_CIPHER_key_length(%struct.evp_cipher_st*) #2

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

; Function Attrs: nounwind uwtable
define %struct.X509_algor_st* @PKCS5_pbkdf2_set(i32 %iter, i8* %salt, i32 %saltlen, i32 %prf_nid, i32 %keylen) #0 !dbg !437 {
entry:
  %retval = alloca %struct.X509_algor_st*, align 8
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i32, align 4
  %prf_nid.addr = alloca i32, align 4
  %keylen.addr = alloca i32, align 4
  %keyfunc = alloca %struct.X509_algor_st*, align 8
  %kdf = alloca %struct.PBKDF2PARAM_st*, align 8
  %osalt = alloca %struct.asn1_string_st*, align 8
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !440, metadata !159), !dbg !441
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !442, metadata !159), !dbg !443
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !444, metadata !159), !dbg !445
  store i32 %prf_nid, i32* %prf_nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prf_nid.addr, metadata !446, metadata !159), !dbg !447
  store i32 %keylen, i32* %keylen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keylen.addr, metadata !448, metadata !159), !dbg !449
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %keyfunc, metadata !450, metadata !159), !dbg !451
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %keyfunc, align 8, !dbg !451
  call void @llvm.dbg.declare(metadata %struct.PBKDF2PARAM_st** %kdf, metadata !452, metadata !159), !dbg !453
  store %struct.PBKDF2PARAM_st* null, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !453
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %osalt, metadata !454, metadata !159), !dbg !455
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %osalt, align 8, !dbg !455
  %call = call %struct.PBKDF2PARAM_st* @PBKDF2PARAM_new(), !dbg !456
  store %struct.PBKDF2PARAM_st* %call, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !458
  %cmp = icmp eq %struct.PBKDF2PARAM_st* %call, null, !dbg !459
  br i1 %cmp, label %if.then, label %if.end, !dbg !460

if.then:                                          ; preds = %entry
  br label %merr, !dbg !461

if.end:                                           ; preds = %entry
  %call1 = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !462
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %osalt, align 8, !dbg !464
  %cmp2 = icmp eq %struct.asn1_string_st* %call1, null, !dbg !465
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !466

if.then3:                                         ; preds = %if.end
  br label %merr, !dbg !467

if.end4:                                          ; preds = %if.end
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %osalt, align 8, !dbg !468
  %1 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !469
  %salt5 = getelementptr inbounds %struct.PBKDF2PARAM_st, %struct.PBKDF2PARAM_st* %1, i32 0, i32 0, !dbg !470
  %2 = load %struct.asn1_type_st*, %struct.asn1_type_st** %salt5, align 8, !dbg !470
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %2, i32 0, i32 1, !dbg !471
  %octet_string = bitcast %union.anon* %value to %struct.asn1_string_st**, !dbg !472
  store %struct.asn1_string_st* %0, %struct.asn1_string_st** %octet_string, align 8, !dbg !473
  %3 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !474
  %salt6 = getelementptr inbounds %struct.PBKDF2PARAM_st, %struct.PBKDF2PARAM_st* %3, i32 0, i32 0, !dbg !475
  %4 = load %struct.asn1_type_st*, %struct.asn1_type_st** %salt6, align 8, !dbg !475
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %4, i32 0, i32 0, !dbg !476
  store i32 4, i32* %type, align 8, !dbg !477
  %5 = load i32, i32* %saltlen.addr, align 4, !dbg !478
  %cmp7 = icmp eq i32 %5, 0, !dbg !480
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !481

if.then8:                                         ; preds = %if.end4
  store i32 8, i32* %saltlen.addr, align 4, !dbg !482
  br label %if.end9, !dbg !483

if.end9:                                          ; preds = %if.then8, %if.end4
  %6 = load i32, i32* %saltlen.addr, align 4, !dbg !484
  %conv = sext i32 %6 to i64, !dbg !484
  %call10 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 166), !dbg !486
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %osalt, align 8, !dbg !487
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 2, !dbg !488
  store i8* %call10, i8** %data, align 8, !dbg !489
  %cmp11 = icmp eq i8* %call10, null, !dbg !490
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !491

if.then13:                                        ; preds = %if.end9
  br label %merr, !dbg !492

if.end14:                                         ; preds = %if.end9
  %8 = load i32, i32* %saltlen.addr, align 4, !dbg !493
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %osalt, align 8, !dbg !494
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 0, !dbg !495
  store i32 %8, i32* %length, align 8, !dbg !496
  %10 = load i8*, i8** %salt.addr, align 8, !dbg !497
  %tobool = icmp ne i8* %10, null, !dbg !497
  br i1 %tobool, label %if.then15, label %if.else, !dbg !499

if.then15:                                        ; preds = %if.end14
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %osalt, align 8, !dbg !500
  %data16 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %11, i32 0, i32 2, !dbg !501
  %12 = load i8*, i8** %data16, align 8, !dbg !501
  %13 = load i8*, i8** %salt.addr, align 8, !dbg !502
  %14 = load i32, i32* %saltlen.addr, align 4, !dbg !503
  %conv17 = sext i32 %14 to i64, !dbg !503
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %conv17, i32 1, i1 false), !dbg !504
  br label %if.end24, !dbg !504

if.else:                                          ; preds = %if.end14
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %osalt, align 8, !dbg !505
  %data18 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %15, i32 0, i32 2, !dbg !507
  %16 = load i8*, i8** %data18, align 8, !dbg !507
  %17 = load i32, i32* %saltlen.addr, align 4, !dbg !508
  %call19 = call i32 @RAND_bytes(i8* %16, i32 %17), !dbg !509
  %cmp20 = icmp sle i32 %call19, 0, !dbg !510
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !511

if.then22:                                        ; preds = %if.else
  br label %merr, !dbg !512

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then15
  %18 = load i32, i32* %iter.addr, align 4, !dbg !513
  %cmp25 = icmp sle i32 %18, 0, !dbg !515
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !516

if.then27:                                        ; preds = %if.end24
  store i32 2048, i32* %iter.addr, align 4, !dbg !517
  br label %if.end28, !dbg !518

if.end28:                                         ; preds = %if.then27, %if.end24
  %19 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !519
  %iter29 = getelementptr inbounds %struct.PBKDF2PARAM_st, %struct.PBKDF2PARAM_st* %19, i32 0, i32 1, !dbg !521
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %iter29, align 8, !dbg !521
  %21 = load i32, i32* %iter.addr, align 4, !dbg !522
  %conv30 = sext i32 %21 to i64, !dbg !522
  %call31 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %20, i64 %conv30), !dbg !523
  %tobool32 = icmp ne i32 %call31, 0, !dbg !523
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !524

if.then33:                                        ; preds = %if.end28
  br label %merr, !dbg !525

if.end34:                                         ; preds = %if.end28
  %22 = load i32, i32* %keylen.addr, align 4, !dbg !526
  %cmp35 = icmp sgt i32 %22, 0, !dbg !528
  br i1 %cmp35, label %if.then37, label %if.end49, !dbg !529

if.then37:                                        ; preds = %if.end34
  %call38 = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !530
  %23 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !533
  %keylength = getelementptr inbounds %struct.PBKDF2PARAM_st, %struct.PBKDF2PARAM_st* %23, i32 0, i32 2, !dbg !534
  store %struct.asn1_string_st* %call38, %struct.asn1_string_st** %keylength, align 8, !dbg !535
  %cmp39 = icmp eq %struct.asn1_string_st* %call38, null, !dbg !536
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !537

if.then41:                                        ; preds = %if.then37
  br label %merr, !dbg !538

if.end42:                                         ; preds = %if.then37
  %24 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !539
  %keylength43 = getelementptr inbounds %struct.PBKDF2PARAM_st, %struct.PBKDF2PARAM_st* %24, i32 0, i32 2, !dbg !541
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %keylength43, align 8, !dbg !541
  %26 = load i32, i32* %keylen.addr, align 4, !dbg !542
  %conv44 = sext i32 %26 to i64, !dbg !542
  %call45 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %25, i64 %conv44), !dbg !543
  %tobool46 = icmp ne i32 %call45, 0, !dbg !543
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !544

if.then47:                                        ; preds = %if.end42
  br label %merr, !dbg !545

if.end48:                                         ; preds = %if.end42
  br label %if.end49, !dbg !546

if.end49:                                         ; preds = %if.end48, %if.end34
  %27 = load i32, i32* %prf_nid.addr, align 4, !dbg !547
  %cmp50 = icmp sgt i32 %27, 0, !dbg !549
  br i1 %cmp50, label %land.lhs.true, label %if.end64, !dbg !550

land.lhs.true:                                    ; preds = %if.end49
  %28 = load i32, i32* %prf_nid.addr, align 4, !dbg !551
  %cmp52 = icmp ne i32 %28, 163, !dbg !553
  br i1 %cmp52, label %if.then54, label %if.end64, !dbg !554

if.then54:                                        ; preds = %land.lhs.true
  %call55 = call %struct.X509_algor_st* @X509_ALGOR_new(), !dbg !555
  %29 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !557
  %prf = getelementptr inbounds %struct.PBKDF2PARAM_st, %struct.PBKDF2PARAM_st* %29, i32 0, i32 3, !dbg !558
  store %struct.X509_algor_st* %call55, %struct.X509_algor_st** %prf, align 8, !dbg !559
  %30 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !560
  %prf56 = getelementptr inbounds %struct.PBKDF2PARAM_st, %struct.PBKDF2PARAM_st* %30, i32 0, i32 3, !dbg !562
  %31 = load %struct.X509_algor_st*, %struct.X509_algor_st** %prf56, align 8, !dbg !562
  %cmp57 = icmp eq %struct.X509_algor_st* %31, null, !dbg !563
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !564

if.then59:                                        ; preds = %if.then54
  br label %merr, !dbg !565

if.end60:                                         ; preds = %if.then54
  %32 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !566
  %prf61 = getelementptr inbounds %struct.PBKDF2PARAM_st, %struct.PBKDF2PARAM_st* %32, i32 0, i32 3, !dbg !567
  %33 = load %struct.X509_algor_st*, %struct.X509_algor_st** %prf61, align 8, !dbg !567
  %34 = load i32, i32* %prf_nid.addr, align 4, !dbg !568
  %call62 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %34), !dbg !569
  %call63 = call i32 @X509_ALGOR_set0(%struct.X509_algor_st* %33, %struct.asn1_object_st* %call62, i32 5, i8* null), !dbg !570
  br label %if.end64, !dbg !572

if.end64:                                         ; preds = %if.end60, %land.lhs.true, %if.end49
  %call65 = call %struct.X509_algor_st* @X509_ALGOR_new(), !dbg !573
  store %struct.X509_algor_st* %call65, %struct.X509_algor_st** %keyfunc, align 8, !dbg !574
  %35 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !575
  %cmp66 = icmp eq %struct.X509_algor_st* %35, null, !dbg !577
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !578

if.then68:                                        ; preds = %if.end64
  br label %merr, !dbg !579

if.end69:                                         ; preds = %if.end64
  %call70 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 69), !dbg !580
  %36 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !581
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %36, i32 0, i32 0, !dbg !582
  store %struct.asn1_object_st* %call70, %struct.asn1_object_st** %algorithm, align 8, !dbg !583
  %37 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !584
  %38 = bitcast %struct.PBKDF2PARAM_st* %37 to i8*, !dbg !584
  %39 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !586
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %39, i32 0, i32 1, !dbg !587
  %call71 = call %struct.asn1_type_st* @ASN1_TYPE_pack_sequence(%struct.ASN1_ITEM_st* @PBKDF2PARAM_it, i8* %38, %struct.asn1_type_st** %parameter), !dbg !588
  %tobool72 = icmp ne %struct.asn1_type_st* %call71, null, !dbg !588
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !589

if.then73:                                        ; preds = %if.end69
  br label %merr, !dbg !590

if.end74:                                         ; preds = %if.end69
  %40 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !591
  call void @PBKDF2PARAM_free(%struct.PBKDF2PARAM_st* %40), !dbg !592
  %41 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !593
  store %struct.X509_algor_st* %41, %struct.X509_algor_st** %retval, align 8, !dbg !594
  br label %return, !dbg !594

merr:                                             ; preds = %if.then73, %if.then68, %if.then59, %if.then47, %if.then41, %if.then33, %if.then22, %if.then13, %if.then3, %if.then
  call void @ERR_put_error(i32 13, i32 219, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 217), !dbg !595
  %42 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !596
  call void @PBKDF2PARAM_free(%struct.PBKDF2PARAM_st* %42), !dbg !597
  %43 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !598
  call void @X509_ALGOR_free(%struct.X509_algor_st* %43), !dbg !599
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %retval, align 8, !dbg !600
  br label %return, !dbg !600

return:                                           ; preds = %merr, %if.end74
  %44 = load %struct.X509_algor_st*, %struct.X509_algor_st** %retval, align 8, !dbg !601
  ret %struct.X509_algor_st* %44, !dbg !601
}

declare %struct.X509_algor_st* @X509_ALGOR_new() #2

declare %struct.asn1_type_st* @ASN1_TYPE_pack_sequence(%struct.ASN1_ITEM_st*, i8*, %struct.asn1_type_st**) #2

; Function Attrs: nounwind uwtable
define %struct.X509_algor_st* @PKCS5_pbe2_set(%struct.evp_cipher_st* %cipher, i32 %iter, i8* %salt, i32 %saltlen) #0 !dbg !602 {
entry:
  %cipher.addr = alloca %struct.evp_cipher_st*, align 8
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i32, align 4
  store %struct.evp_cipher_st* %cipher, %struct.evp_cipher_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher.addr, metadata !605, metadata !159), !dbg !606
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !607, metadata !159), !dbg !608
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !609, metadata !159), !dbg !610
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !611, metadata !159), !dbg !612
  %0 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !613
  %1 = load i32, i32* %iter.addr, align 4, !dbg !614
  %2 = load i8*, i8** %salt.addr, align 8, !dbg !615
  %3 = load i32, i32* %saltlen.addr, align 4, !dbg !616
  %call = call %struct.X509_algor_st* @PKCS5_pbe2_set_iv(%struct.evp_cipher_st* %0, i32 %1, i8* %2, i32 %3, i8* null, i32 -1), !dbg !617
  ret %struct.X509_algor_st* %call, !dbg !618
}

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #2

declare %struct.asn1_string_st* @ASN1_INTEGER_new() #2

declare i32 @X509_ALGOR_set0(%struct.X509_algor_st*, %struct.asn1_object_st*, i32, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!148, !149}
!llvm.ident = !{!150}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !107)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-p5_pbev2.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !97, !93, !98, !106}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBE2PARAM", file: !6, line: 296, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PBE2PARAM_st", file: !6, line: 293, size: 128, align: 64, elements: !8)
!8 = !{!9, !96}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "keyfunc", scope: !7, file: !6, line: 294, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !12, line: 125, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !6, line: 59, size: 128, align: 64, elements: !14)
!14 = !{!15, !19}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !13, file: !6, line: 60, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !12, line: 60, baseType: !18)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !12, line: 60, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !13, file: !6, line: 61, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !22, line: 473, baseType: !23)
!22 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !22, line: 444, size: 128, align: 64, elements: !24)
!24 = !{!25, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !23, file: !22, line: 445, baseType: !26, size: 32, align: 32)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !23, file: !22, line: 472, baseType: !28, size: 64, align: 64, offset: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !22, line: 446, size: 64, align: 64, elements: !29)
!29 = !{!30, !33, !35, !47, !48, !51, !54, !57, !60, !63, !66, !69, !72, !75, !78, !81, !84, !87, !90, !91, !92}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !28, file: !22, line: 447, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !28, file: !22, line: 448, baseType: !34, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !12, line: 56, baseType: !26)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !28, file: !22, line: 449, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !12, line: 55, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !22, line: 146, size: 192, align: 64, elements: !39)
!39 = !{!40, !41, !42, !45}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !38, file: !22, line: 147, baseType: !26, size: 32, align: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !38, file: !22, line: 148, baseType: !26, size: 32, align: 32, offset: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !38, file: !22, line: 149, baseType: !43, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !38, file: !22, line: 155, baseType: !46, size: 64, align: 64, offset: 128)
!46 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !28, file: !22, line: 450, baseType: !16, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !28, file: !22, line: 451, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !12, line: 40, baseType: !38)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !28, file: !22, line: 452, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !12, line: 41, baseType: !38)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !28, file: !22, line: 453, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !12, line: 42, baseType: !38)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !28, file: !22, line: 454, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !12, line: 43, baseType: !38)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !28, file: !22, line: 455, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !12, line: 44, baseType: !38)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !28, file: !22, line: 456, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !12, line: 45, baseType: !38)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !28, file: !22, line: 457, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !12, line: 46, baseType: !38)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !28, file: !22, line: 458, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !12, line: 47, baseType: !38)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !28, file: !22, line: 459, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !12, line: 49, baseType: !38)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !28, file: !22, line: 460, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !12, line: 48, baseType: !38)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !28, file: !22, line: 461, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !12, line: 50, baseType: !38)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !28, file: !22, line: 462, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !12, line: 52, baseType: !38)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !28, file: !22, line: 463, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !12, line: 53, baseType: !38)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !28, file: !22, line: 464, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !12, line: 54, baseType: !38)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !28, file: !22, line: 469, baseType: !36, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !28, file: !22, line: 470, baseType: !36, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !28, file: !22, line: 471, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !22, line: 213, baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !22, line: 213, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "encryption", scope: !7, file: !6, line: 295, baseType: !10, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBKDF2PARAM", file: !6, line: 304, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PBKDF2PARAM_st", file: !6, line: 298, size: 256, align: 64, elements: !101)
!101 = !{!102, !103, !104, !105}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !100, file: !6, line: 300, baseType: !20, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !100, file: !6, line: 301, baseType: !49, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "keylength", scope: !100, file: !6, line: 302, baseType: !49, size: 64, align: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "prf", scope: !100, file: !6, line: 303, baseType: !10, size: 64, align: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!107 = !{!108, !139, !140, !144}
!108 = distinct !DIGlobalVariable(name: "PBE2PARAM_it", scope: !0, file: !109, line: 21, type: !110, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PBE2PARAM_it)
!109 = !DIFile(filename: "crypto/asn1/p5_pbev2.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !113, line: 580, size: 448, align: 64, elements: !114)
!113 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!114 = !{!115, !116, !117, !133, !134, !137, !138}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !112, file: !113, line: 581, baseType: !32, size: 8, align: 8)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !112, file: !113, line: 583, baseType: !46, size: 64, align: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !112, file: !113, line: 584, baseType: !118, size: 64, align: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !22, line: 210, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !113, line: 468, size: 320, align: 64, elements: !122)
!122 = !{!123, !125, !126, !127, !130}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !121, file: !113, line: 469, baseType: !124, size: 64, align: 64)
!124 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !121, file: !113, line: 470, baseType: !46, size: 64, align: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !121, file: !113, line: 471, baseType: !124, size: 64, align: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !121, file: !113, line: 472, baseType: !128, size: 64, align: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !121, file: !113, line: 473, baseType: !131, size: 64, align: 64, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !22, line: 318, baseType: !110)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !112, file: !113, line: 586, baseType: !46, size: 64, align: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !112, file: !113, line: 587, baseType: !135, size: 64, align: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !112, file: !113, line: 588, baseType: !46, size: 64, align: 64, offset: 320)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !112, file: !113, line: 589, baseType: !128, size: 64, align: 64, offset: 384)
!139 = distinct !DIGlobalVariable(name: "PBKDF2PARAM_it", scope: !0, file: !109, line: 30, type: !110, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PBKDF2PARAM_it)
!140 = distinct !DIGlobalVariable(name: "PBE2PARAM_seq_tt", scope: !0, file: !109, line: 18, type: !141, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @PBE2PARAM_seq_tt)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 640, align: 64, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 2)
!144 = distinct !DIGlobalVariable(name: "PBKDF2PARAM_seq_tt", scope: !0, file: !109, line: 25, type: !145, isLocal: true, isDefinition: true, variable: [4 x %struct.ASN1_TEMPLATE_st]* @PBKDF2PARAM_seq_tt)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 1280, align: 64, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 4)
!148 = !{i32 2, !"Dwarf Version", i32 4}
!149 = !{i32 2, !"Debug Info Version", i32 3}
!150 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!151 = distinct !DISubprogram(name: "d2i_PBE2PARAM", scope: !109, file: !109, line: 23, type: !152, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!152 = !DISubroutineType(types: !153)
!153 = !{!4, !154, !155, !46}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!158 = !DILocalVariable(name: "a", arg: 1, scope: !151, file: !109, line: 23, type: !154)
!159 = !DIExpression()
!160 = !DILocation(line: 23, column: 38, scope: !151)
!161 = !DILocalVariable(name: "in", arg: 2, scope: !151, file: !109, line: 23, type: !155)
!162 = !DILocation(line: 23, column: 63, scope: !151)
!163 = !DILocalVariable(name: "len", arg: 3, scope: !151, file: !109, line: 23, type: !46)
!164 = !DILocation(line: 23, column: 72, scope: !151)
!165 = !DILocation(line: 23, column: 128, scope: !151)
!166 = !DILocation(line: 23, column: 113, scope: !151)
!167 = !DILocation(line: 23, column: 131, scope: !151)
!168 = !DILocation(line: 23, column: 135, scope: !151)
!169 = !DILocation(line: 23, column: 99, scope: !151)
!170 = !DILocation(line: 23, column: 86, scope: !151)
!171 = !DILocation(line: 23, column: 79, scope: !151)
!172 = distinct !DISubprogram(name: "i2d_PBE2PARAM", scope: !109, file: !109, line: 23, type: !173, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!173 = !DISubroutineType(types: !174)
!174 = !{!26, !4, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!176 = !DILocalVariable(name: "a", arg: 1, scope: !172, file: !109, line: 23, type: !4)
!177 = !DILocation(line: 23, column: 191, scope: !172)
!178 = !DILocalVariable(name: "out", arg: 2, scope: !172, file: !109, line: 23, type: !175)
!179 = !DILocation(line: 23, column: 210, scope: !172)
!180 = !DILocation(line: 23, column: 252, scope: !172)
!181 = !DILocation(line: 23, column: 238, scope: !172)
!182 = !DILocation(line: 23, column: 255, scope: !172)
!183 = !DILocation(line: 23, column: 224, scope: !172)
!184 = !DILocation(line: 23, column: 217, scope: !172)
!185 = distinct !DISubprogram(name: "PBE2PARAM_new", scope: !109, file: !109, line: 23, type: !186, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!186 = !DISubroutineType(types: !187)
!187 = !{!4}
!188 = !DILocation(line: 23, column: 335, scope: !185)
!189 = !DILocation(line: 23, column: 322, scope: !185)
!190 = !DILocation(line: 23, column: 315, scope: !185)
!191 = distinct !DISubprogram(name: "PBE2PARAM_free", scope: !109, file: !109, line: 23, type: !192, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !4}
!194 = !DILocalVariable(name: "a", arg: 1, scope: !191, file: !109, line: 23, type: !4)
!195 = !DILocation(line: 23, column: 402, scope: !191)
!196 = !DILocation(line: 23, column: 436, scope: !191)
!197 = !DILocation(line: 23, column: 422, scope: !191)
!198 = !DILocation(line: 23, column: 407, scope: !191)
!199 = !DILocation(line: 23, column: 459, scope: !191)
!200 = distinct !DISubprogram(name: "d2i_PBKDF2PARAM", scope: !109, file: !109, line: 32, type: !201, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!201 = !DISubroutineType(types: !202)
!202 = !{!98, !203, !155, !46}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!204 = !DILocalVariable(name: "a", arg: 1, scope: !200, file: !109, line: 32, type: !203)
!205 = !DILocation(line: 32, column: 44, scope: !200)
!206 = !DILocalVariable(name: "in", arg: 2, scope: !200, file: !109, line: 32, type: !155)
!207 = !DILocation(line: 32, column: 69, scope: !200)
!208 = !DILocalVariable(name: "len", arg: 3, scope: !200, file: !109, line: 32, type: !46)
!209 = !DILocation(line: 32, column: 78, scope: !200)
!210 = !DILocation(line: 32, column: 136, scope: !200)
!211 = !DILocation(line: 32, column: 121, scope: !200)
!212 = !DILocation(line: 32, column: 139, scope: !200)
!213 = !DILocation(line: 32, column: 143, scope: !200)
!214 = !DILocation(line: 32, column: 107, scope: !200)
!215 = !DILocation(line: 32, column: 92, scope: !200)
!216 = !DILocation(line: 32, column: 85, scope: !200)
!217 = distinct !DISubprogram(name: "i2d_PBKDF2PARAM", scope: !109, file: !109, line: 32, type: !218, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!218 = !DISubroutineType(types: !219)
!219 = !{!26, !98, !175}
!220 = !DILocalVariable(name: "a", arg: 1, scope: !217, file: !109, line: 32, type: !98)
!221 = !DILocation(line: 32, column: 205, scope: !217)
!222 = !DILocalVariable(name: "out", arg: 2, scope: !217, file: !109, line: 32, type: !175)
!223 = !DILocation(line: 32, column: 224, scope: !217)
!224 = !DILocation(line: 32, column: 266, scope: !217)
!225 = !DILocation(line: 32, column: 252, scope: !217)
!226 = !DILocation(line: 32, column: 269, scope: !217)
!227 = !DILocation(line: 32, column: 238, scope: !217)
!228 = !DILocation(line: 32, column: 231, scope: !217)
!229 = distinct !DISubprogram(name: "PBKDF2PARAM_new", scope: !109, file: !109, line: 32, type: !230, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!230 = !DISubroutineType(types: !231)
!231 = !{!98}
!232 = !DILocation(line: 32, column: 357, scope: !229)
!233 = !DILocation(line: 32, column: 342, scope: !229)
!234 = !DILocation(line: 32, column: 335, scope: !229)
!235 = distinct !DISubprogram(name: "PBKDF2PARAM_free", scope: !109, file: !109, line: 32, type: !236, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !98}
!238 = !DILocalVariable(name: "a", arg: 1, scope: !235, file: !109, line: 32, type: !98)
!239 = !DILocation(line: 32, column: 430, scope: !235)
!240 = !DILocation(line: 32, column: 464, scope: !235)
!241 = !DILocation(line: 32, column: 450, scope: !235)
!242 = !DILocation(line: 32, column: 435, scope: !235)
!243 = !DILocation(line: 32, column: 489, scope: !235)
!244 = distinct !DISubprogram(name: "PKCS5_pbe2_set_iv", scope: !109, file: !109, line: 40, type: !245, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!245 = !DISubroutineType(types: !246)
!246 = !{!10, !247, !26, !43, !26, !43, !26}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !12, line: 89, baseType: !250)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !12, line: 89, flags: DIFlagFwdDecl)
!251 = !DILocalVariable(name: "cipher", arg: 1, scope: !244, file: !109, line: 40, type: !247)
!252 = !DILocation(line: 40, column: 49, scope: !244)
!253 = !DILocalVariable(name: "iter", arg: 2, scope: !244, file: !109, line: 40, type: !26)
!254 = !DILocation(line: 40, column: 61, scope: !244)
!255 = !DILocalVariable(name: "salt", arg: 3, scope: !244, file: !109, line: 41, type: !43)
!256 = !DILocation(line: 41, column: 46, scope: !244)
!257 = !DILocalVariable(name: "saltlen", arg: 4, scope: !244, file: !109, line: 41, type: !26)
!258 = !DILocation(line: 41, column: 56, scope: !244)
!259 = !DILocalVariable(name: "aiv", arg: 5, scope: !244, file: !109, line: 42, type: !43)
!260 = !DILocation(line: 42, column: 46, scope: !244)
!261 = !DILocalVariable(name: "prf_nid", arg: 6, scope: !244, file: !109, line: 42, type: !26)
!262 = !DILocation(line: 42, column: 55, scope: !244)
!263 = !DILocalVariable(name: "scheme", scope: !244, file: !109, line: 44, type: !10)
!264 = !DILocation(line: 44, column: 17, scope: !244)
!265 = !DILocalVariable(name: "ret", scope: !244, file: !109, line: 44, type: !10)
!266 = !DILocation(line: 44, column: 32, scope: !244)
!267 = !DILocalVariable(name: "alg_nid", scope: !244, file: !109, line: 45, type: !26)
!268 = !DILocation(line: 45, column: 9, scope: !244)
!269 = !DILocalVariable(name: "keylen", scope: !244, file: !109, line: 45, type: !26)
!270 = !DILocation(line: 45, column: 18, scope: !244)
!271 = !DILocalVariable(name: "ctx", scope: !244, file: !109, line: 46, type: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !12, line: 90, baseType: !274)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !12, line: 90, flags: DIFlagFwdDecl)
!275 = !DILocation(line: 46, column: 21, scope: !244)
!276 = !DILocalVariable(name: "iv", scope: !244, file: !109, line: 47, type: !277)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 128, align: 8, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 16)
!280 = !DILocation(line: 47, column: 19, scope: !244)
!281 = !DILocalVariable(name: "pbe2", scope: !244, file: !109, line: 48, type: !4)
!282 = !DILocation(line: 48, column: 16, scope: !244)
!283 = !DILocation(line: 50, column: 31, scope: !244)
!284 = !DILocation(line: 50, column: 15, scope: !244)
!285 = !DILocation(line: 50, column: 13, scope: !244)
!286 = !DILocation(line: 51, column: 9, scope: !287)
!287 = distinct !DILexicalBlock(scope: !244, file: !109, line: 51, column: 9)
!288 = !DILocation(line: 51, column: 17, scope: !287)
!289 = !DILocation(line: 51, column: 9, scope: !244)
!290 = !DILocation(line: 52, column: 9, scope: !291)
!291 = distinct !DILexicalBlock(scope: !287, file: !109, line: 51, column: 23)
!292 = !DILocation(line: 54, column: 9, scope: !291)
!293 = !DILocation(line: 57, column: 17, scope: !294)
!294 = distinct !DILexicalBlock(scope: !244, file: !109, line: 57, column: 9)
!295 = !DILocation(line: 57, column: 15, scope: !294)
!296 = !DILocation(line: 57, column: 34, scope: !294)
!297 = !DILocation(line: 57, column: 9, scope: !244)
!298 = !DILocation(line: 58, column: 9, scope: !294)
!299 = !DILocation(line: 61, column: 14, scope: !244)
!300 = !DILocation(line: 61, column: 20, scope: !244)
!301 = !DILocation(line: 61, column: 12, scope: !244)
!302 = !DILocation(line: 62, column: 37, scope: !244)
!303 = !DILocation(line: 62, column: 25, scope: !244)
!304 = !DILocation(line: 62, column: 5, scope: !244)
!305 = !DILocation(line: 62, column: 13, scope: !244)
!306 = !DILocation(line: 62, column: 23, scope: !244)
!307 = !DILocation(line: 63, column: 30, scope: !308)
!308 = distinct !DILexicalBlock(scope: !244, file: !109, line: 63, column: 9)
!309 = !DILocation(line: 63, column: 10, scope: !308)
!310 = !DILocation(line: 63, column: 18, scope: !308)
!311 = !DILocation(line: 63, column: 28, scope: !308)
!312 = !DILocation(line: 63, column: 47, scope: !308)
!313 = !DILocation(line: 63, column: 9, scope: !244)
!314 = !DILocation(line: 64, column: 9, scope: !308)
!315 = !DILocation(line: 67, column: 30, scope: !316)
!316 = distinct !DILexicalBlock(scope: !244, file: !109, line: 67, column: 9)
!317 = !DILocation(line: 67, column: 9, scope: !316)
!318 = !DILocation(line: 67, column: 9, scope: !244)
!319 = !DILocation(line: 68, column: 13, scope: !320)
!320 = distinct !DILexicalBlock(scope: !321, file: !109, line: 68, column: 13)
!321 = distinct !DILexicalBlock(scope: !316, file: !109, line: 67, column: 39)
!322 = !DILocation(line: 68, column: 13, scope: !321)
!323 = !DILocation(line: 69, column: 13, scope: !320)
!324 = !DILocation(line: 69, column: 24, scope: !320)
!325 = !DILocation(line: 69, column: 50, scope: !320)
!326 = !DILocation(line: 69, column: 29, scope: !320)
!327 = !DILocation(line: 69, column: 13, scope: !328)
!328 = !DILexicalBlockFile(scope: !320, file: !109, discriminator: 1)
!329 = !DILocation(line: 70, column: 29, scope: !330)
!330 = distinct !DILexicalBlock(scope: !320, file: !109, line: 70, column: 18)
!331 = !DILocation(line: 70, column: 54, scope: !330)
!332 = !DILocation(line: 70, column: 33, scope: !330)
!333 = !DILocation(line: 70, column: 18, scope: !334)
!334 = !DILexicalBlockFile(scope: !330, file: !109, discriminator: 1)
!335 = !DILocation(line: 70, column: 63, scope: !330)
!336 = !DILocation(line: 70, column: 18, scope: !320)
!337 = !DILocation(line: 71, column: 13, scope: !330)
!338 = !DILocation(line: 72, column: 5, scope: !321)
!339 = !DILocation(line: 74, column: 11, scope: !244)
!340 = !DILocation(line: 74, column: 9, scope: !244)
!341 = !DILocation(line: 75, column: 9, scope: !342)
!342 = distinct !DILexicalBlock(scope: !244, file: !109, line: 75, column: 9)
!343 = !DILocation(line: 75, column: 13, scope: !342)
!344 = !DILocation(line: 75, column: 9, scope: !244)
!345 = !DILocation(line: 76, column: 9, scope: !342)
!346 = !DILocation(line: 79, column: 28, scope: !347)
!347 = distinct !DILexicalBlock(scope: !244, file: !109, line: 79, column: 9)
!348 = !DILocation(line: 79, column: 33, scope: !347)
!349 = !DILocation(line: 79, column: 52, scope: !347)
!350 = !DILocation(line: 79, column: 10, scope: !347)
!351 = !DILocation(line: 79, column: 9, scope: !244)
!352 = !DILocation(line: 80, column: 9, scope: !347)
!353 = !DILocation(line: 81, column: 34, scope: !354)
!354 = distinct !DILexicalBlock(scope: !244, file: !109, line: 81, column: 9)
!355 = !DILocation(line: 81, column: 39, scope: !354)
!356 = !DILocation(line: 81, column: 47, scope: !354)
!357 = !DILocation(line: 81, column: 9, scope: !354)
!358 = !DILocation(line: 81, column: 58, scope: !354)
!359 = !DILocation(line: 81, column: 9, scope: !244)
!360 = !DILocation(line: 82, column: 9, scope: !361)
!361 = distinct !DILexicalBlock(scope: !354, file: !109, line: 81, column: 64)
!362 = !DILocation(line: 83, column: 9, scope: !361)
!363 = !DILocation(line: 89, column: 10, scope: !364)
!364 = distinct !DILexicalBlock(scope: !244, file: !109, line: 89, column: 9)
!365 = !DILocation(line: 89, column: 18, scope: !364)
!366 = !DILocation(line: 89, column: 25, scope: !364)
!367 = !DILocation(line: 90, column: 29, scope: !364)
!368 = !DILocation(line: 90, column: 42, scope: !364)
!369 = !DILocation(line: 90, column: 9, scope: !364)
!370 = !DILocation(line: 90, column: 52, scope: !364)
!371 = !DILocation(line: 89, column: 9, scope: !372)
!372 = !DILexicalBlockFile(scope: !244, file: !109, discriminator: 1)
!373 = !DILocation(line: 91, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !364, file: !109, line: 90, column: 58)
!375 = !DILocation(line: 92, column: 17, scope: !374)
!376 = !DILocation(line: 93, column: 5, scope: !374)
!377 = !DILocation(line: 94, column: 25, scope: !244)
!378 = !DILocation(line: 94, column: 5, scope: !244)
!379 = !DILocation(line: 95, column: 9, scope: !244)
!380 = !DILocation(line: 99, column: 9, scope: !381)
!381 = distinct !DILexicalBlock(scope: !244, file: !109, line: 99, column: 9)
!382 = !DILocation(line: 99, column: 17, scope: !381)
!383 = !DILocation(line: 99, column: 9, scope: !244)
!384 = !DILocation(line: 100, column: 40, scope: !381)
!385 = !DILocation(line: 100, column: 18, scope: !381)
!386 = !DILocation(line: 100, column: 16, scope: !381)
!387 = !DILocation(line: 100, column: 9, scope: !381)
!388 = !DILocation(line: 102, column: 16, scope: !381)
!389 = !DILocation(line: 106, column: 21, scope: !244)
!390 = !DILocation(line: 106, column: 27, scope: !244)
!391 = !DILocation(line: 106, column: 5, scope: !244)
!392 = !DILocation(line: 108, column: 38, scope: !244)
!393 = !DILocation(line: 108, column: 44, scope: !244)
!394 = !DILocation(line: 108, column: 50, scope: !244)
!395 = !DILocation(line: 108, column: 59, scope: !244)
!396 = !DILocation(line: 108, column: 68, scope: !244)
!397 = !DILocation(line: 108, column: 21, scope: !244)
!398 = !DILocation(line: 108, column: 5, scope: !244)
!399 = !DILocation(line: 108, column: 11, scope: !244)
!400 = !DILocation(line: 108, column: 19, scope: !244)
!401 = !DILocation(line: 110, column: 10, scope: !402)
!402 = distinct !DILexicalBlock(scope: !244, file: !109, line: 110, column: 9)
!403 = !DILocation(line: 110, column: 16, scope: !402)
!404 = !DILocation(line: 110, column: 9, scope: !244)
!405 = !DILocation(line: 111, column: 9, scope: !402)
!406 = !DILocation(line: 115, column: 16, scope: !407)
!407 = distinct !DILexicalBlock(scope: !244, file: !109, line: 115, column: 9)
!408 = !DILocation(line: 115, column: 14, scope: !407)
!409 = !DILocation(line: 115, column: 34, scope: !407)
!410 = !DILocation(line: 115, column: 9, scope: !244)
!411 = !DILocation(line: 116, column: 9, scope: !407)
!412 = !DILocation(line: 118, column: 22, scope: !244)
!413 = !DILocation(line: 118, column: 5, scope: !244)
!414 = !DILocation(line: 118, column: 10, scope: !244)
!415 = !DILocation(line: 118, column: 20, scope: !244)
!416 = !DILocation(line: 122, column: 53, scope: !417)
!417 = distinct !DILexicalBlock(scope: !244, file: !109, line: 122, column: 9)
!418 = !DILocation(line: 123, column: 35, scope: !417)
!419 = !DILocation(line: 123, column: 40, scope: !417)
!420 = !DILocation(line: 122, column: 10, scope: !417)
!421 = !DILocation(line: 122, column: 9, scope: !244)
!422 = !DILocation(line: 124, column: 10, scope: !417)
!423 = !DILocation(line: 126, column: 20, scope: !244)
!424 = !DILocation(line: 126, column: 5, scope: !244)
!425 = !DILocation(line: 127, column: 10, scope: !244)
!426 = !DILocation(line: 129, column: 12, scope: !244)
!427 = !DILocation(line: 129, column: 5, scope: !244)
!428 = !DILocation(line: 132, column: 5, scope: !244)
!429 = !DILocation(line: 135, column: 25, scope: !244)
!430 = !DILocation(line: 135, column: 5, scope: !244)
!431 = !DILocation(line: 136, column: 20, scope: !244)
!432 = !DILocation(line: 136, column: 5, scope: !244)
!433 = !DILocation(line: 138, column: 21, scope: !244)
!434 = !DILocation(line: 138, column: 5, scope: !244)
!435 = !DILocation(line: 140, column: 5, scope: !244)
!436 = !DILocation(line: 141, column: 1, scope: !244)
!437 = distinct !DISubprogram(name: "PKCS5_pbkdf2_set", scope: !109, file: !109, line: 149, type: !438, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!438 = !DISubroutineType(types: !439)
!439 = !{!10, !26, !43, !26, !26, !26}
!440 = !DILocalVariable(name: "iter", arg: 1, scope: !437, file: !109, line: 149, type: !26)
!441 = !DILocation(line: 149, column: 34, scope: !437)
!442 = !DILocalVariable(name: "salt", arg: 2, scope: !437, file: !109, line: 149, type: !43)
!443 = !DILocation(line: 149, column: 55, scope: !437)
!444 = !DILocalVariable(name: "saltlen", arg: 3, scope: !437, file: !109, line: 149, type: !26)
!445 = !DILocation(line: 149, column: 65, scope: !437)
!446 = !DILocalVariable(name: "prf_nid", arg: 4, scope: !437, file: !109, line: 150, type: !26)
!447 = !DILocation(line: 150, column: 34, scope: !437)
!448 = !DILocalVariable(name: "keylen", arg: 5, scope: !437, file: !109, line: 150, type: !26)
!449 = !DILocation(line: 150, column: 47, scope: !437)
!450 = !DILocalVariable(name: "keyfunc", scope: !437, file: !109, line: 152, type: !10)
!451 = !DILocation(line: 152, column: 17, scope: !437)
!452 = !DILocalVariable(name: "kdf", scope: !437, file: !109, line: 153, type: !98)
!453 = !DILocation(line: 153, column: 18, scope: !437)
!454 = !DILocalVariable(name: "osalt", scope: !437, file: !109, line: 154, type: !58)
!455 = !DILocation(line: 154, column: 24, scope: !437)
!456 = !DILocation(line: 156, column: 16, scope: !457)
!457 = distinct !DILexicalBlock(scope: !437, file: !109, line: 156, column: 9)
!458 = !DILocation(line: 156, column: 14, scope: !457)
!459 = !DILocation(line: 156, column: 35, scope: !457)
!460 = !DILocation(line: 156, column: 9, scope: !437)
!461 = !DILocation(line: 157, column: 9, scope: !457)
!462 = !DILocation(line: 158, column: 18, scope: !463)
!463 = distinct !DILexicalBlock(scope: !437, file: !109, line: 158, column: 9)
!464 = !DILocation(line: 158, column: 16, scope: !463)
!465 = !DILocation(line: 158, column: 43, scope: !463)
!466 = !DILocation(line: 158, column: 9, scope: !437)
!467 = !DILocation(line: 159, column: 9, scope: !463)
!468 = !DILocation(line: 161, column: 37, scope: !437)
!469 = !DILocation(line: 161, column: 5, scope: !437)
!470 = !DILocation(line: 161, column: 10, scope: !437)
!471 = !DILocation(line: 161, column: 16, scope: !437)
!472 = !DILocation(line: 161, column: 22, scope: !437)
!473 = !DILocation(line: 161, column: 35, scope: !437)
!474 = !DILocation(line: 162, column: 5, scope: !437)
!475 = !DILocation(line: 162, column: 10, scope: !437)
!476 = !DILocation(line: 162, column: 16, scope: !437)
!477 = !DILocation(line: 162, column: 21, scope: !437)
!478 = !DILocation(line: 164, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !437, file: !109, line: 164, column: 9)
!480 = !DILocation(line: 164, column: 17, scope: !479)
!481 = !DILocation(line: 164, column: 9, scope: !437)
!482 = !DILocation(line: 165, column: 17, scope: !479)
!483 = !DILocation(line: 165, column: 9, scope: !479)
!484 = !DILocation(line: 166, column: 38, scope: !485)
!485 = distinct !DILexicalBlock(scope: !437, file: !109, line: 166, column: 9)
!486 = !DILocation(line: 166, column: 24, scope: !485)
!487 = !DILocation(line: 166, column: 10, scope: !485)
!488 = !DILocation(line: 166, column: 17, scope: !485)
!489 = !DILocation(line: 166, column: 22, scope: !485)
!490 = !DILocation(line: 166, column: 79, scope: !485)
!491 = !DILocation(line: 166, column: 9, scope: !437)
!492 = !DILocation(line: 167, column: 9, scope: !485)
!493 = !DILocation(line: 169, column: 21, scope: !437)
!494 = !DILocation(line: 169, column: 5, scope: !437)
!495 = !DILocation(line: 169, column: 12, scope: !437)
!496 = !DILocation(line: 169, column: 19, scope: !437)
!497 = !DILocation(line: 171, column: 9, scope: !498)
!498 = distinct !DILexicalBlock(scope: !437, file: !109, line: 171, column: 9)
!499 = !DILocation(line: 171, column: 9, scope: !437)
!500 = !DILocation(line: 172, column: 16, scope: !498)
!501 = !DILocation(line: 172, column: 23, scope: !498)
!502 = !DILocation(line: 172, column: 29, scope: !498)
!503 = !DILocation(line: 172, column: 35, scope: !498)
!504 = !DILocation(line: 172, column: 9, scope: !498)
!505 = !DILocation(line: 173, column: 25, scope: !506)
!506 = distinct !DILexicalBlock(scope: !498, file: !109, line: 173, column: 14)
!507 = !DILocation(line: 173, column: 32, scope: !506)
!508 = !DILocation(line: 173, column: 38, scope: !506)
!509 = !DILocation(line: 173, column: 14, scope: !506)
!510 = !DILocation(line: 173, column: 47, scope: !506)
!511 = !DILocation(line: 173, column: 14, scope: !498)
!512 = !DILocation(line: 174, column: 9, scope: !506)
!513 = !DILocation(line: 176, column: 9, scope: !514)
!514 = distinct !DILexicalBlock(scope: !437, file: !109, line: 176, column: 9)
!515 = !DILocation(line: 176, column: 14, scope: !514)
!516 = !DILocation(line: 176, column: 9, scope: !437)
!517 = !DILocation(line: 177, column: 14, scope: !514)
!518 = !DILocation(line: 177, column: 9, scope: !514)
!519 = !DILocation(line: 179, column: 27, scope: !520)
!520 = distinct !DILexicalBlock(scope: !437, file: !109, line: 179, column: 9)
!521 = !DILocation(line: 179, column: 32, scope: !520)
!522 = !DILocation(line: 179, column: 38, scope: !520)
!523 = !DILocation(line: 179, column: 10, scope: !520)
!524 = !DILocation(line: 179, column: 9, scope: !437)
!525 = !DILocation(line: 180, column: 9, scope: !520)
!526 = !DILocation(line: 184, column: 9, scope: !527)
!527 = distinct !DILexicalBlock(scope: !437, file: !109, line: 184, column: 9)
!528 = !DILocation(line: 184, column: 16, scope: !527)
!529 = !DILocation(line: 184, column: 9, scope: !437)
!530 = !DILocation(line: 185, column: 31, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !109, line: 185, column: 13)
!532 = distinct !DILexicalBlock(scope: !527, file: !109, line: 184, column: 21)
!533 = !DILocation(line: 185, column: 14, scope: !531)
!534 = !DILocation(line: 185, column: 19, scope: !531)
!535 = !DILocation(line: 185, column: 29, scope: !531)
!536 = !DILocation(line: 185, column: 51, scope: !531)
!537 = !DILocation(line: 185, column: 13, scope: !532)
!538 = !DILocation(line: 186, column: 13, scope: !531)
!539 = !DILocation(line: 187, column: 31, scope: !540)
!540 = distinct !DILexicalBlock(scope: !532, file: !109, line: 187, column: 13)
!541 = !DILocation(line: 187, column: 36, scope: !540)
!542 = !DILocation(line: 187, column: 47, scope: !540)
!543 = !DILocation(line: 187, column: 14, scope: !540)
!544 = !DILocation(line: 187, column: 13, scope: !532)
!545 = !DILocation(line: 188, column: 13, scope: !540)
!546 = !DILocation(line: 189, column: 5, scope: !532)
!547 = !DILocation(line: 192, column: 9, scope: !548)
!548 = distinct !DILexicalBlock(scope: !437, file: !109, line: 192, column: 9)
!549 = !DILocation(line: 192, column: 17, scope: !548)
!550 = !DILocation(line: 192, column: 21, scope: !548)
!551 = !DILocation(line: 192, column: 24, scope: !552)
!552 = !DILexicalBlockFile(scope: !548, file: !109, discriminator: 1)
!553 = !DILocation(line: 192, column: 32, scope: !552)
!554 = !DILocation(line: 192, column: 9, scope: !552)
!555 = !DILocation(line: 193, column: 20, scope: !556)
!556 = distinct !DILexicalBlock(scope: !548, file: !109, line: 192, column: 40)
!557 = !DILocation(line: 193, column: 9, scope: !556)
!558 = !DILocation(line: 193, column: 14, scope: !556)
!559 = !DILocation(line: 193, column: 18, scope: !556)
!560 = !DILocation(line: 194, column: 13, scope: !561)
!561 = distinct !DILexicalBlock(scope: !556, file: !109, line: 194, column: 13)
!562 = !DILocation(line: 194, column: 18, scope: !561)
!563 = !DILocation(line: 194, column: 22, scope: !561)
!564 = !DILocation(line: 194, column: 13, scope: !556)
!565 = !DILocation(line: 195, column: 13, scope: !561)
!566 = !DILocation(line: 196, column: 25, scope: !556)
!567 = !DILocation(line: 196, column: 30, scope: !556)
!568 = !DILocation(line: 196, column: 47, scope: !556)
!569 = !DILocation(line: 196, column: 35, scope: !556)
!570 = !DILocation(line: 196, column: 9, scope: !571)
!571 = !DILexicalBlockFile(scope: !556, file: !109, discriminator: 1)
!572 = !DILocation(line: 197, column: 5, scope: !556)
!573 = !DILocation(line: 201, column: 15, scope: !437)
!574 = !DILocation(line: 201, column: 13, scope: !437)
!575 = !DILocation(line: 202, column: 9, scope: !576)
!576 = distinct !DILexicalBlock(scope: !437, file: !109, line: 202, column: 9)
!577 = !DILocation(line: 202, column: 17, scope: !576)
!578 = !DILocation(line: 202, column: 9, scope: !437)
!579 = !DILocation(line: 203, column: 9, scope: !576)
!580 = !DILocation(line: 205, column: 26, scope: !437)
!581 = !DILocation(line: 205, column: 5, scope: !437)
!582 = !DILocation(line: 205, column: 14, scope: !437)
!583 = !DILocation(line: 205, column: 24, scope: !437)
!584 = !DILocation(line: 209, column: 55, scope: !585)
!585 = distinct !DILexicalBlock(scope: !437, file: !109, line: 209, column: 9)
!586 = !DILocation(line: 210, column: 35, scope: !585)
!587 = !DILocation(line: 210, column: 44, scope: !585)
!588 = !DILocation(line: 209, column: 10, scope: !585)
!589 = !DILocation(line: 209, column: 9, scope: !437)
!590 = !DILocation(line: 211, column: 10, scope: !585)
!591 = !DILocation(line: 213, column: 22, scope: !437)
!592 = !DILocation(line: 213, column: 5, scope: !437)
!593 = !DILocation(line: 214, column: 12, scope: !437)
!594 = !DILocation(line: 214, column: 5, scope: !437)
!595 = !DILocation(line: 217, column: 5, scope: !437)
!596 = !DILocation(line: 218, column: 22, scope: !437)
!597 = !DILocation(line: 218, column: 5, scope: !437)
!598 = !DILocation(line: 219, column: 21, scope: !437)
!599 = !DILocation(line: 219, column: 5, scope: !437)
!600 = !DILocation(line: 220, column: 5, scope: !437)
!601 = !DILocation(line: 221, column: 1, scope: !437)
!602 = distinct !DISubprogram(name: "PKCS5_pbe2_set", scope: !109, file: !109, line: 143, type: !603, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!603 = !DISubroutineType(types: !604)
!604 = !{!10, !247, !26, !43, !26}
!605 = !DILocalVariable(name: "cipher", arg: 1, scope: !602, file: !109, line: 143, type: !247)
!606 = !DILocation(line: 143, column: 46, scope: !602)
!607 = !DILocalVariable(name: "iter", arg: 2, scope: !602, file: !109, line: 143, type: !26)
!608 = !DILocation(line: 143, column: 58, scope: !602)
!609 = !DILocalVariable(name: "salt", arg: 3, scope: !602, file: !109, line: 144, type: !43)
!610 = !DILocation(line: 144, column: 43, scope: !602)
!611 = !DILocalVariable(name: "saltlen", arg: 4, scope: !602, file: !109, line: 144, type: !26)
!612 = !DILocation(line: 144, column: 53, scope: !602)
!613 = !DILocation(line: 146, column: 30, scope: !602)
!614 = !DILocation(line: 146, column: 38, scope: !602)
!615 = !DILocation(line: 146, column: 44, scope: !602)
!616 = !DILocation(line: 146, column: 50, scope: !602)
!617 = !DILocation(line: 146, column: 12, scope: !602)
!618 = !DILocation(line: 146, column: 5, scope: !602)
