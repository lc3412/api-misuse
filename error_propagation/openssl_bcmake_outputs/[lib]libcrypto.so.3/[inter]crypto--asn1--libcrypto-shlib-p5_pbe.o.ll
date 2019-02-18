; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-p5_pbe.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-p5_pbe.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.PBEPARAM_st = type { %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }

@PBEPARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [9 x i8] c"PBEPARAM\00", align 1
@PBEPARAM_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @PBEPARAM_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"crypto/asn1/p5_pbe.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define %struct.PBEPARAM_st* @d2i_PBEPARAM(%struct.PBEPARAM_st** %a, i8** %in, i64 %len) #0 !dbg !72 {
entry:
  %a.addr = alloca %struct.PBEPARAM_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PBEPARAM_st** %a, %struct.PBEPARAM_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBEPARAM_st*** %a.addr, metadata !79, metadata !80), !dbg !81
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !82, metadata !80), !dbg !83
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !84, metadata !80), !dbg !85
  %0 = load %struct.PBEPARAM_st**, %struct.PBEPARAM_st*** %a.addr, align 8, !dbg !86
  %1 = bitcast %struct.PBEPARAM_st** %0 to %struct.ASN1_VALUE_st**, !dbg !87
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !88
  %3 = load i64, i64* %len.addr, align 8, !dbg !89
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PBEPARAM_it), !dbg !90
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PBEPARAM_st*, !dbg !91
  ret %struct.PBEPARAM_st* %4, !dbg !92
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PBEPARAM(%struct.PBEPARAM_st* %a, i8** %out) #0 !dbg !93 {
entry:
  %a.addr = alloca %struct.PBEPARAM_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.PBEPARAM_st* %a, %struct.PBEPARAM_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBEPARAM_st** %a.addr, metadata !97, metadata !80), !dbg !98
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !99, metadata !80), !dbg !100
  %0 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %a.addr, align 8, !dbg !101
  %1 = bitcast %struct.PBEPARAM_st* %0 to %struct.ASN1_VALUE_st*, !dbg !102
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !103
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PBEPARAM_it), !dbg !104
  ret i32 %call, !dbg !105
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.PBEPARAM_st* @PBEPARAM_new() #0 !dbg !106 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PBEPARAM_it), !dbg !109
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PBEPARAM_st*, !dbg !110
  ret %struct.PBEPARAM_st* %0, !dbg !111
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @PBEPARAM_free(%struct.PBEPARAM_st* %a) #0 !dbg !112 {
entry:
  %a.addr = alloca %struct.PBEPARAM_st*, align 8
  store %struct.PBEPARAM_st* %a, %struct.PBEPARAM_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBEPARAM_st** %a.addr, metadata !115, metadata !80), !dbg !116
  %0 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %a.addr, align 8, !dbg !117
  %1 = bitcast %struct.PBEPARAM_st* %0 to %struct.ASN1_VALUE_st*, !dbg !118
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PBEPARAM_it), !dbg !119
  ret void, !dbg !120
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_pbe_set0_algor(%struct.X509_algor_st* %algor, i32 %alg, i32 %iter, i8* %salt, i32 %saltlen) #0 !dbg !121 {
entry:
  %retval = alloca i32, align 4
  %algor.addr = alloca %struct.X509_algor_st*, align 8
  %alg.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i32, align 4
  %pbe = alloca %struct.PBEPARAM_st*, align 8
  %pbe_str = alloca %struct.asn1_string_st*, align 8
  %sstr = alloca i8*, align 8
  store %struct.X509_algor_st* %algor, %struct.X509_algor_st** %algor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %algor.addr, metadata !190, metadata !80), !dbg !191
  store i32 %alg, i32* %alg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alg.addr, metadata !192, metadata !80), !dbg !193
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !194, metadata !80), !dbg !195
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !196, metadata !80), !dbg !197
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !198, metadata !80), !dbg !199
  call void @llvm.dbg.declare(metadata %struct.PBEPARAM_st** %pbe, metadata !200, metadata !80), !dbg !201
  store %struct.PBEPARAM_st* null, %struct.PBEPARAM_st** %pbe, align 8, !dbg !201
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %pbe_str, metadata !202, metadata !80), !dbg !203
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %pbe_str, align 8, !dbg !203
  call void @llvm.dbg.declare(metadata i8** %sstr, metadata !204, metadata !80), !dbg !205
  store i8* null, i8** %sstr, align 8, !dbg !205
  %call = call %struct.PBEPARAM_st* @PBEPARAM_new(), !dbg !206
  store %struct.PBEPARAM_st* %call, %struct.PBEPARAM_st** %pbe, align 8, !dbg !207
  %0 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !208
  %cmp = icmp eq %struct.PBEPARAM_st* %0, null, !dbg !210
  br i1 %cmp, label %if.then, label %if.end, !dbg !211

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 215, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 36), !dbg !212
  br label %err, !dbg !214

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %iter.addr, align 4, !dbg !215
  %cmp1 = icmp sle i32 %1, 0, !dbg !217
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !218

if.then2:                                         ; preds = %if.end
  store i32 2048, i32* %iter.addr, align 4, !dbg !219
  br label %if.end3, !dbg !220

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !221
  %iter4 = getelementptr inbounds %struct.PBEPARAM_st, %struct.PBEPARAM_st* %2, i32 0, i32 1, !dbg !223
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %iter4, align 8, !dbg !223
  %4 = load i32, i32* %iter.addr, align 4, !dbg !224
  %conv = sext i32 %4 to i64, !dbg !224
  %call5 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %3, i64 %conv), !dbg !225
  %tobool = icmp ne i32 %call5, 0, !dbg !225
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !226

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 13, i32 215, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 42), !dbg !227
  br label %err, !dbg !229

if.end7:                                          ; preds = %if.end3
  %5 = load i32, i32* %saltlen.addr, align 4, !dbg !230
  %tobool8 = icmp ne i32 %5, 0, !dbg !230
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !232

if.then9:                                         ; preds = %if.end7
  store i32 8, i32* %saltlen.addr, align 4, !dbg !233
  br label %if.end10, !dbg !234

if.end10:                                         ; preds = %if.then9, %if.end7
  %6 = load i32, i32* %saltlen.addr, align 4, !dbg !235
  %conv11 = sext i32 %6 to i64, !dbg !235
  %call12 = call i8* @CRYPTO_malloc(i64 %conv11, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 48), !dbg !236
  store i8* %call12, i8** %sstr, align 8, !dbg !237
  %7 = load i8*, i8** %sstr, align 8, !dbg !238
  %cmp13 = icmp eq i8* %7, null, !dbg !240
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !241

if.then15:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 13, i32 215, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 50), !dbg !242
  br label %err, !dbg !244

if.end16:                                         ; preds = %if.end10
  %8 = load i8*, i8** %salt.addr, align 8, !dbg !245
  %tobool17 = icmp ne i8* %8, null, !dbg !245
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !247

if.then18:                                        ; preds = %if.end16
  %9 = load i8*, i8** %sstr, align 8, !dbg !248
  %10 = load i8*, i8** %salt.addr, align 8, !dbg !249
  %11 = load i32, i32* %saltlen.addr, align 4, !dbg !250
  %conv19 = sext i32 %11 to i64, !dbg !250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 %conv19, i32 1, i1 false), !dbg !251
  br label %if.end25, !dbg !251

if.else:                                          ; preds = %if.end16
  %12 = load i8*, i8** %sstr, align 8, !dbg !252
  %13 = load i32, i32* %saltlen.addr, align 4, !dbg !254
  %call20 = call i32 @RAND_bytes(i8* %12, i32 %13), !dbg !255
  %cmp21 = icmp sle i32 %call20, 0, !dbg !256
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !257

if.then23:                                        ; preds = %if.else
  br label %err, !dbg !258

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then18
  %14 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !259
  %salt26 = getelementptr inbounds %struct.PBEPARAM_st, %struct.PBEPARAM_st* %14, i32 0, i32 0, !dbg !260
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt26, align 8, !dbg !260
  %16 = load i8*, i8** %sstr, align 8, !dbg !261
  %17 = load i32, i32* %saltlen.addr, align 4, !dbg !262
  call void @ASN1_STRING_set0(%struct.asn1_string_st* %15, i8* %16, i32 %17), !dbg !263
  store i8* null, i8** %sstr, align 8, !dbg !264
  %18 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !265
  %19 = bitcast %struct.PBEPARAM_st* %18 to i8*, !dbg !265
  %call27 = call %struct.asn1_string_st* @ASN1_item_pack(i8* %19, %struct.ASN1_ITEM_st* @PBEPARAM_it, %struct.asn1_string_st** %pbe_str), !dbg !267
  %tobool28 = icmp ne %struct.asn1_string_st* %call27, null, !dbg !267
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !268

if.then29:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 13, i32 215, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 62), !dbg !269
  br label %err, !dbg !271

if.end30:                                         ; preds = %if.end25
  %20 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !272
  call void @PBEPARAM_free(%struct.PBEPARAM_st* %20), !dbg !273
  store %struct.PBEPARAM_st* null, %struct.PBEPARAM_st** %pbe, align 8, !dbg !274
  %21 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algor.addr, align 8, !dbg !275
  %22 = load i32, i32* %alg.addr, align 4, !dbg !277
  %call31 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %22), !dbg !278
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %pbe_str, align 8, !dbg !279
  %24 = bitcast %struct.asn1_string_st* %23 to i8*, !dbg !279
  %call32 = call i32 @X509_ALGOR_set0(%struct.X509_algor_st* %21, %struct.asn1_object_st* %call31, i32 16, i8* %24), !dbg !280
  %tobool33 = icmp ne i32 %call32, 0, !dbg !282
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !283

if.then34:                                        ; preds = %if.end30
  store i32 1, i32* %retval, align 4, !dbg !284
  br label %return, !dbg !284

if.end35:                                         ; preds = %if.end30
  br label %err, !dbg !285

err:                                              ; preds = %if.end35, %if.then29, %if.then23, %if.then15, %if.then6, %if.then
  %25 = load i8*, i8** %sstr, align 8, !dbg !287
  call void @CRYPTO_free(i8* %25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 73), !dbg !288
  %26 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !289
  call void @PBEPARAM_free(%struct.PBEPARAM_st* %26), !dbg !290
  %27 = load %struct.asn1_string_st*, %struct.asn1_string_st** %pbe_str, align 8, !dbg !291
  call void @ASN1_STRING_free(%struct.asn1_string_st* %27), !dbg !292
  store i32 0, i32* %retval, align 4, !dbg !293
  br label %return, !dbg !293

return:                                           ; preds = %err, %if.then34
  %28 = load i32, i32* %retval, align 4, !dbg !294
  ret i32 %28, !dbg !294
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @RAND_bytes(i8*, i32) #2

declare void @ASN1_STRING_set0(%struct.asn1_string_st*, i8*, i32) #2

declare %struct.asn1_string_st* @ASN1_item_pack(i8*, %struct.ASN1_ITEM_st*, %struct.asn1_string_st**) #2

declare i32 @X509_ALGOR_set0(%struct.X509_algor_st*, %struct.asn1_object_st*, i32, i8*) #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @ASN1_STRING_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define %struct.X509_algor_st* @PKCS5_pbe_set(i32 %alg, i32 %iter, i8* %salt, i32 %saltlen) #0 !dbg !295 {
entry:
  %retval = alloca %struct.X509_algor_st*, align 8
  %alg.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca i8*, align 8
  %saltlen.addr = alloca i32, align 4
  %ret = alloca %struct.X509_algor_st*, align 8
  store i32 %alg, i32* %alg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alg.addr, metadata !298, metadata !80), !dbg !299
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !300, metadata !80), !dbg !301
  store i8* %salt, i8** %salt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %salt.addr, metadata !302, metadata !80), !dbg !303
  store i32 %saltlen, i32* %saltlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %saltlen.addr, metadata !304, metadata !80), !dbg !305
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %ret, metadata !306, metadata !80), !dbg !307
  %call = call %struct.X509_algor_st* @X509_ALGOR_new(), !dbg !308
  store %struct.X509_algor_st* %call, %struct.X509_algor_st** %ret, align 8, !dbg !309
  %0 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !310
  %cmp = icmp eq %struct.X509_algor_st* %0, null, !dbg !312
  br i1 %cmp, label %if.then, label %if.end, !dbg !313

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 202, i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 87), !dbg !314
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %retval, align 8, !dbg !316
  br label %return, !dbg !316

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !317
  %2 = load i32, i32* %alg.addr, align 4, !dbg !319
  %3 = load i32, i32* %iter.addr, align 4, !dbg !320
  %4 = load i8*, i8** %salt.addr, align 8, !dbg !321
  %5 = load i32, i32* %saltlen.addr, align 4, !dbg !322
  %call1 = call i32 @PKCS5_pbe_set0_algor(%struct.X509_algor_st* %1, i32 %2, i32 %3, i8* %4, i32 %5), !dbg !323
  %tobool = icmp ne i32 %call1, 0, !dbg !323
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !324

if.then2:                                         ; preds = %if.end
  %6 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !325
  store %struct.X509_algor_st* %6, %struct.X509_algor_st** %retval, align 8, !dbg !326
  br label %return, !dbg !326

if.end3:                                          ; preds = %if.end
  %7 = load %struct.X509_algor_st*, %struct.X509_algor_st** %ret, align 8, !dbg !327
  call void @X509_ALGOR_free(%struct.X509_algor_st* %7), !dbg !328
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %retval, align 8, !dbg !329
  br label %return, !dbg !329

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load %struct.X509_algor_st*, %struct.X509_algor_st** %retval, align 8, !dbg !330
  ret %struct.X509_algor_st* %8, !dbg !330
}

declare %struct.X509_algor_st* @X509_ALGOR_new() #2

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!69, !70}
!llvm.ident = !{!71}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !32)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-p5_pbe.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !27, !28, !31}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBEPARAM", file: !6, line: 289, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PBEPARAM_st", file: !6, line: 286, size: 128, align: 64, elements: !8)
!8 = !{!9, !24}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !7, file: !6, line: 287, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !12, line: 43, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !14, line: 146, size: 192, align: 64, elements: !15)
!14 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!15 = !{!16, !18, !19, !22}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !13, file: !14, line: 147, baseType: !17, size: 32, align: 32)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !13, file: !14, line: 148, baseType: !17, size: 32, align: 32, offset: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !13, file: !14, line: 149, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !13, file: !14, line: 155, baseType: !23, size: 64, align: 64, offset: 128)
!23 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !7, file: !6, line: 288, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !12, line: 40, baseType: !13)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !14, line: 213, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !14, line: 213, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!32 = !{!33, !65}
!33 = distinct !DIGlobalVariable(name: "PBEPARAM_it", scope: !0, file: !34, line: 21, type: !35, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PBEPARAM_it)
!34 = !DIFile(filename: "crypto/asn1/p5_pbe.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !38, line: 580, size: 448, align: 64, elements: !39)
!38 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!39 = !{!40, !42, !43, !59, !60, !63, !64}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !37, file: !38, line: 581, baseType: !41, size: 8, align: 8)
!41 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !37, file: !38, line: 583, baseType: !23, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !37, file: !38, line: 584, baseType: !44, size: 64, align: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !14, line: 210, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !38, line: 468, size: 320, align: 64, elements: !48)
!48 = !{!49, !51, !52, !53, !56}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !38, line: 469, baseType: !50, size: 64, align: 64)
!50 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !47, file: !38, line: 470, baseType: !23, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !47, file: !38, line: 471, baseType: !50, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !47, file: !38, line: 472, baseType: !54, size: 64, align: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !47, file: !38, line: 473, baseType: !57, size: 64, align: 64, offset: 256)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !14, line: 318, baseType: !35)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !37, file: !38, line: 586, baseType: !23, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !37, file: !38, line: 587, baseType: !61, size: 64, align: 64, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !37, file: !38, line: 588, baseType: !23, size: 64, align: 64, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !37, file: !38, line: 589, baseType: !54, size: 64, align: 64, offset: 384)
!65 = distinct !DIGlobalVariable(name: "PBEPARAM_seq_tt", scope: !0, file: !34, line: 18, type: !66, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @PBEPARAM_seq_tt)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 640, align: 64, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 2)
!69 = !{i32 2, !"Dwarf Version", i32 4}
!70 = !{i32 2, !"Debug Info Version", i32 3}
!71 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!72 = distinct !DISubprogram(name: "d2i_PBEPARAM", scope: !34, file: !34, line: 23, type: !73, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!73 = !DISubroutineType(types: !74)
!74 = !{!4, !75, !76, !23}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!79 = !DILocalVariable(name: "a", arg: 1, scope: !72, file: !34, line: 23, type: !75)
!80 = !DIExpression()
!81 = !DILocation(line: 23, column: 35, scope: !72)
!82 = !DILocalVariable(name: "in", arg: 2, scope: !72, file: !34, line: 23, type: !76)
!83 = !DILocation(line: 23, column: 60, scope: !72)
!84 = !DILocalVariable(name: "len", arg: 3, scope: !72, file: !34, line: 23, type: !23)
!85 = !DILocation(line: 23, column: 69, scope: !72)
!86 = !DILocation(line: 23, column: 124, scope: !72)
!87 = !DILocation(line: 23, column: 109, scope: !72)
!88 = !DILocation(line: 23, column: 127, scope: !72)
!89 = !DILocation(line: 23, column: 131, scope: !72)
!90 = !DILocation(line: 23, column: 95, scope: !72)
!91 = !DILocation(line: 23, column: 83, scope: !72)
!92 = !DILocation(line: 23, column: 76, scope: !72)
!93 = distinct !DISubprogram(name: "i2d_PBEPARAM", scope: !34, file: !34, line: 23, type: !94, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!94 = !DISubroutineType(types: !95)
!95 = !{!17, !4, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!97 = !DILocalVariable(name: "a", arg: 1, scope: !93, file: !34, line: 23, type: !4)
!98 = !DILocation(line: 23, column: 184, scope: !93)
!99 = !DILocalVariable(name: "out", arg: 2, scope: !93, file: !34, line: 23, type: !96)
!100 = !DILocation(line: 23, column: 203, scope: !93)
!101 = !DILocation(line: 23, column: 245, scope: !93)
!102 = !DILocation(line: 23, column: 231, scope: !93)
!103 = !DILocation(line: 23, column: 248, scope: !93)
!104 = !DILocation(line: 23, column: 217, scope: !93)
!105 = !DILocation(line: 23, column: 210, scope: !93)
!106 = distinct !DISubprogram(name: "PBEPARAM_new", scope: !34, file: !34, line: 23, type: !107, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!107 = !DISubroutineType(types: !108)
!108 = !{!4}
!109 = !DILocation(line: 23, column: 324, scope: !106)
!110 = !DILocation(line: 23, column: 312, scope: !106)
!111 = !DILocation(line: 23, column: 305, scope: !106)
!112 = distinct !DISubprogram(name: "PBEPARAM_free", scope: !34, file: !34, line: 23, type: !113, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !4}
!115 = !DILocalVariable(name: "a", arg: 1, scope: !112, file: !34, line: 23, type: !4)
!116 = !DILocation(line: 23, column: 388, scope: !112)
!117 = !DILocation(line: 23, column: 422, scope: !112)
!118 = !DILocation(line: 23, column: 408, scope: !112)
!119 = !DILocation(line: 23, column: 393, scope: !112)
!120 = !DILocation(line: 23, column: 444, scope: !112)
!121 = distinct !DISubprogram(name: "PKCS5_pbe_set0_algor", scope: !34, file: !34, line: 27, type: !122, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!122 = !DISubroutineType(types: !123)
!123 = !{!17, !124, !17, !17, !77, !17}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !12, line: 125, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !6, line: 59, size: 128, align: 64, elements: !127)
!127 = !{!128, !132}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !126, file: !6, line: 60, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !12, line: 60, baseType: !131)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !12, line: 60, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !126, file: !6, line: 61, baseType: !133, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !14, line: 473, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !14, line: 444, size: 128, align: 64, elements: !136)
!136 = !{!137, !138}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !14, line: 445, baseType: !17, size: 32, align: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !135, file: !14, line: 472, baseType: !139, size: 64, align: 64, offset: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !135, file: !14, line: 446, size: 64, align: 64, elements: !140)
!140 = !{!141, !143, !145, !148, !149, !150, !153, !156, !157, !160, !163, !166, !169, !172, !175, !178, !181, !184, !187, !188, !189}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !139, file: !14, line: 447, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !139, file: !14, line: 448, baseType: !144, size: 32, align: 32)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !12, line: 56, baseType: !17)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !139, file: !14, line: 449, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !12, line: 55, baseType: !13)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !139, file: !14, line: 450, baseType: !129, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !139, file: !14, line: 451, baseType: !25, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !139, file: !14, line: 452, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !12, line: 41, baseType: !13)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !139, file: !14, line: 453, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !12, line: 42, baseType: !13)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !139, file: !14, line: 454, baseType: !10, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !139, file: !14, line: 455, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !12, line: 44, baseType: !13)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !139, file: !14, line: 456, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !12, line: 45, baseType: !13)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !139, file: !14, line: 457, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !12, line: 46, baseType: !13)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !139, file: !14, line: 458, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !12, line: 47, baseType: !13)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !139, file: !14, line: 459, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !12, line: 49, baseType: !13)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !139, file: !14, line: 460, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !12, line: 48, baseType: !13)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !139, file: !14, line: 461, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !12, line: 50, baseType: !13)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !139, file: !14, line: 462, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !12, line: 52, baseType: !13)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !139, file: !14, line: 463, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !12, line: 53, baseType: !13)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !139, file: !14, line: 464, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !12, line: 54, baseType: !13)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !139, file: !14, line: 469, baseType: !146, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !139, file: !14, line: 470, baseType: !146, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !139, file: !14, line: 471, baseType: !28, size: 64, align: 64)
!190 = !DILocalVariable(name: "algor", arg: 1, scope: !121, file: !34, line: 27, type: !124)
!191 = !DILocation(line: 27, column: 38, scope: !121)
!192 = !DILocalVariable(name: "alg", arg: 2, scope: !121, file: !34, line: 27, type: !17)
!193 = !DILocation(line: 27, column: 49, scope: !121)
!194 = !DILocalVariable(name: "iter", arg: 3, scope: !121, file: !34, line: 27, type: !17)
!195 = !DILocation(line: 27, column: 58, scope: !121)
!196 = !DILocalVariable(name: "salt", arg: 4, scope: !121, file: !34, line: 28, type: !77)
!197 = !DILocation(line: 28, column: 47, scope: !121)
!198 = !DILocalVariable(name: "saltlen", arg: 5, scope: !121, file: !34, line: 28, type: !17)
!199 = !DILocation(line: 28, column: 57, scope: !121)
!200 = !DILocalVariable(name: "pbe", scope: !121, file: !34, line: 30, type: !4)
!201 = !DILocation(line: 30, column: 15, scope: !121)
!202 = !DILocalVariable(name: "pbe_str", scope: !121, file: !34, line: 31, type: !146)
!203 = !DILocation(line: 31, column: 18, scope: !121)
!204 = !DILocalVariable(name: "sstr", scope: !121, file: !34, line: 32, type: !20)
!205 = !DILocation(line: 32, column: 20, scope: !121)
!206 = !DILocation(line: 34, column: 11, scope: !121)
!207 = !DILocation(line: 34, column: 9, scope: !121)
!208 = !DILocation(line: 35, column: 9, scope: !209)
!209 = distinct !DILexicalBlock(scope: !121, file: !34, line: 35, column: 9)
!210 = !DILocation(line: 35, column: 13, scope: !209)
!211 = !DILocation(line: 35, column: 9, scope: !121)
!212 = !DILocation(line: 36, column: 9, scope: !213)
!213 = distinct !DILexicalBlock(scope: !209, file: !34, line: 35, column: 21)
!214 = !DILocation(line: 37, column: 9, scope: !213)
!215 = !DILocation(line: 39, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !121, file: !34, line: 39, column: 9)
!217 = !DILocation(line: 39, column: 14, scope: !216)
!218 = !DILocation(line: 39, column: 9, scope: !121)
!219 = !DILocation(line: 40, column: 14, scope: !216)
!220 = !DILocation(line: 40, column: 9, scope: !216)
!221 = !DILocation(line: 41, column: 27, scope: !222)
!222 = distinct !DILexicalBlock(scope: !121, file: !34, line: 41, column: 9)
!223 = !DILocation(line: 41, column: 32, scope: !222)
!224 = !DILocation(line: 41, column: 38, scope: !222)
!225 = !DILocation(line: 41, column: 10, scope: !222)
!226 = !DILocation(line: 41, column: 9, scope: !121)
!227 = !DILocation(line: 42, column: 9, scope: !228)
!228 = distinct !DILexicalBlock(scope: !222, file: !34, line: 41, column: 45)
!229 = !DILocation(line: 43, column: 9, scope: !228)
!230 = !DILocation(line: 45, column: 10, scope: !231)
!231 = distinct !DILexicalBlock(scope: !121, file: !34, line: 45, column: 9)
!232 = !DILocation(line: 45, column: 9, scope: !121)
!233 = !DILocation(line: 46, column: 17, scope: !231)
!234 = !DILocation(line: 46, column: 9, scope: !231)
!235 = !DILocation(line: 48, column: 26, scope: !121)
!236 = !DILocation(line: 48, column: 12, scope: !121)
!237 = !DILocation(line: 48, column: 10, scope: !121)
!238 = !DILocation(line: 49, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !121, file: !34, line: 49, column: 9)
!240 = !DILocation(line: 49, column: 14, scope: !239)
!241 = !DILocation(line: 49, column: 9, scope: !121)
!242 = !DILocation(line: 50, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !239, file: !34, line: 49, column: 22)
!244 = !DILocation(line: 51, column: 9, scope: !243)
!245 = !DILocation(line: 53, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !121, file: !34, line: 53, column: 9)
!247 = !DILocation(line: 53, column: 9, scope: !121)
!248 = !DILocation(line: 54, column: 16, scope: !246)
!249 = !DILocation(line: 54, column: 22, scope: !246)
!250 = !DILocation(line: 54, column: 28, scope: !246)
!251 = !DILocation(line: 54, column: 9, scope: !246)
!252 = !DILocation(line: 55, column: 25, scope: !253)
!253 = distinct !DILexicalBlock(scope: !246, file: !34, line: 55, column: 14)
!254 = !DILocation(line: 55, column: 31, scope: !253)
!255 = !DILocation(line: 55, column: 14, scope: !253)
!256 = !DILocation(line: 55, column: 40, scope: !253)
!257 = !DILocation(line: 55, column: 14, scope: !246)
!258 = !DILocation(line: 56, column: 9, scope: !253)
!259 = !DILocation(line: 58, column: 22, scope: !121)
!260 = !DILocation(line: 58, column: 27, scope: !121)
!261 = !DILocation(line: 58, column: 33, scope: !121)
!262 = !DILocation(line: 58, column: 39, scope: !121)
!263 = !DILocation(line: 58, column: 5, scope: !121)
!264 = !DILocation(line: 59, column: 10, scope: !121)
!265 = !DILocation(line: 61, column: 25, scope: !266)
!266 = distinct !DILexicalBlock(scope: !121, file: !34, line: 61, column: 9)
!267 = !DILocation(line: 61, column: 10, scope: !266)
!268 = !DILocation(line: 61, column: 9, scope: !121)
!269 = !DILocation(line: 62, column: 9, scope: !270)
!270 = distinct !DILexicalBlock(scope: !266, file: !34, line: 61, column: 59)
!271 = !DILocation(line: 63, column: 9, scope: !270)
!272 = !DILocation(line: 66, column: 19, scope: !121)
!273 = !DILocation(line: 66, column: 5, scope: !121)
!274 = !DILocation(line: 67, column: 9, scope: !121)
!275 = !DILocation(line: 69, column: 25, scope: !276)
!276 = distinct !DILexicalBlock(scope: !121, file: !34, line: 69, column: 9)
!277 = !DILocation(line: 69, column: 44, scope: !276)
!278 = !DILocation(line: 69, column: 32, scope: !276)
!279 = !DILocation(line: 69, column: 54, scope: !276)
!280 = !DILocation(line: 69, column: 9, scope: !281)
!281 = !DILexicalBlockFile(scope: !276, file: !34, discriminator: 2)
!282 = !DILocation(line: 69, column: 9, scope: !276)
!283 = !DILocation(line: 69, column: 9, scope: !121)
!284 = !DILocation(line: 70, column: 9, scope: !276)
!285 = !DILocation(line: 69, column: 61, scope: !286)
!286 = !DILexicalBlockFile(scope: !276, file: !34, discriminator: 1)
!287 = !DILocation(line: 73, column: 17, scope: !121)
!288 = !DILocation(line: 73, column: 5, scope: !121)
!289 = !DILocation(line: 74, column: 19, scope: !121)
!290 = !DILocation(line: 74, column: 5, scope: !121)
!291 = !DILocation(line: 75, column: 22, scope: !121)
!292 = !DILocation(line: 75, column: 5, scope: !121)
!293 = !DILocation(line: 76, column: 5, scope: !121)
!294 = !DILocation(line: 77, column: 1, scope: !121)
!295 = distinct !DISubprogram(name: "PKCS5_pbe_set", scope: !34, file: !34, line: 81, type: !296, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!296 = !DISubroutineType(types: !297)
!297 = !{!124, !17, !17, !77, !17}
!298 = !DILocalVariable(name: "alg", arg: 1, scope: !295, file: !34, line: 81, type: !17)
!299 = !DILocation(line: 81, column: 31, scope: !295)
!300 = !DILocalVariable(name: "iter", arg: 2, scope: !295, file: !34, line: 81, type: !17)
!301 = !DILocation(line: 81, column: 40, scope: !295)
!302 = !DILocalVariable(name: "salt", arg: 3, scope: !295, file: !34, line: 82, type: !77)
!303 = !DILocation(line: 82, column: 48, scope: !295)
!304 = !DILocalVariable(name: "saltlen", arg: 4, scope: !295, file: !34, line: 82, type: !17)
!305 = !DILocation(line: 82, column: 58, scope: !295)
!306 = !DILocalVariable(name: "ret", scope: !295, file: !34, line: 84, type: !124)
!307 = !DILocation(line: 84, column: 17, scope: !295)
!308 = !DILocation(line: 85, column: 11, scope: !295)
!309 = !DILocation(line: 85, column: 9, scope: !295)
!310 = !DILocation(line: 86, column: 9, scope: !311)
!311 = distinct !DILexicalBlock(scope: !295, file: !34, line: 86, column: 9)
!312 = !DILocation(line: 86, column: 13, scope: !311)
!313 = !DILocation(line: 86, column: 9, scope: !295)
!314 = !DILocation(line: 87, column: 9, scope: !315)
!315 = distinct !DILexicalBlock(scope: !311, file: !34, line: 86, column: 21)
!316 = !DILocation(line: 88, column: 9, scope: !315)
!317 = !DILocation(line: 91, column: 30, scope: !318)
!318 = distinct !DILexicalBlock(scope: !295, file: !34, line: 91, column: 9)
!319 = !DILocation(line: 91, column: 35, scope: !318)
!320 = !DILocation(line: 91, column: 40, scope: !318)
!321 = !DILocation(line: 91, column: 46, scope: !318)
!322 = !DILocation(line: 91, column: 52, scope: !318)
!323 = !DILocation(line: 91, column: 9, scope: !318)
!324 = !DILocation(line: 91, column: 9, scope: !295)
!325 = !DILocation(line: 92, column: 16, scope: !318)
!326 = !DILocation(line: 92, column: 9, scope: !318)
!327 = !DILocation(line: 94, column: 21, scope: !295)
!328 = !DILocation(line: 94, column: 5, scope: !295)
!329 = !DILocation(line: 95, column: 5, scope: !295)
!330 = !DILocation(line: 96, column: 1, scope: !295)
