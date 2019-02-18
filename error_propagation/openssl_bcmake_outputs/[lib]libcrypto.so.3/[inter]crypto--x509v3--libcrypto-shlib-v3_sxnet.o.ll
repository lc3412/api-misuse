; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_sxnet.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_sxnet.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, {}*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.bio_st = type opaque
%struct.SXNET_st = type { %struct.asn1_string_st*, %struct.stack_st_SXNETID* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_SXNETID = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.SXNET_ID_st = type { %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.ASN1_VALUE_st = type opaque
%struct.stack_st = type opaque

@SXNET_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @SXNET_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0) }, align 8
@v3_sxnet = constant { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* } { i32 143, i32 4, %struct.ASN1_ITEM_st* @SXNET_it, i8* ()* null, void (i8*)* null, i8* (i8*, i8**, i64)* null, i32 (i8*, i8**)* null, i8* (%struct.v3_ext_method*, i8*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)* null, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* bitcast (%struct.SXNET_st* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)* @sxnet_v2i to i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*), i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)* bitcast (i32 (%struct.v3_ext_method*, %struct.SXNET_st*, %struct.bio_st*, i32)* @sxnet_i2r to i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*), i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)* null, i8* null }, align 8
@SXNETID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [8 x i8] c"SXNETID\00", align 1
@SXNETID_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @SXNETID_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0) }, align 8
@SXNET_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), %struct.ASN1_ITEM_st* @SXNETID_it }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"SXNET\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"crypto/x509v3/v3_sxnet.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%*sVersion: %ld (0x%lX)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"\0A%*sZone: %s, User: \00", align 1

; Function Attrs: nounwind uwtable
define internal %struct.SXNET_st* @sxnet_v2i(%struct.v3_ext_method* %method, %struct.v3_ext_ctx* %ctx, %struct.stack_st_CONF_VALUE* %nval) #0 !dbg !204 {
entry:
  %retval = alloca %struct.SXNET_st*, align 8
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %ctx.addr = alloca %struct.v3_ext_ctx*, align 8
  %nval.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %cnf = alloca %struct.CONF_VALUE*, align 8
  %sx = alloca %struct.SXNET_st*, align 8
  %i = alloca i32, align 4
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !210, metadata !211), !dbg !212
  store %struct.v3_ext_ctx* %ctx, %struct.v3_ext_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %ctx.addr, metadata !213, metadata !211), !dbg !214
  store %struct.stack_st_CONF_VALUE* %nval, %struct.stack_st_CONF_VALUE** %nval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %nval.addr, metadata !215, metadata !211), !dbg !216
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %cnf, metadata !217, metadata !211), !dbg !218
  call void @llvm.dbg.declare(metadata %struct.SXNET_st** %sx, metadata !219, metadata !211), !dbg !220
  store %struct.SXNET_st* null, %struct.SXNET_st** %sx, align 8, !dbg !220
  call void @llvm.dbg.declare(metadata i32* %i, metadata !221, metadata !211), !dbg !222
  store i32 0, i32* %i, align 4, !dbg !223
  br label %for.cond, !dbg !225

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !226
  %1 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %nval.addr, align 8, !dbg !229
  %call = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %1), !dbg !230
  %cmp = icmp slt i32 %0, %call, !dbg !231
  br i1 %cmp, label %for.body, label %for.end, !dbg !232

for.body:                                         ; preds = %for.cond
  %2 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %nval.addr, align 8, !dbg !233
  %3 = load i32, i32* %i, align 4, !dbg !235
  %call1 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %2, i32 %3), !dbg !236
  store %struct.CONF_VALUE* %call1, %struct.CONF_VALUE** %cnf, align 8, !dbg !237
  %4 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !238
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %4, i32 0, i32 1, !dbg !240
  %5 = load i8*, i8** %name, align 8, !dbg !240
  %6 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cnf, align 8, !dbg !241
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %6, i32 0, i32 2, !dbg !242
  %7 = load i8*, i8** %value, align 8, !dbg !242
  %call2 = call i32 @SXNET_add_id_asc(%struct.SXNET_st** %sx, i8* %5, i8* %7, i32 -1), !dbg !243
  %tobool = icmp ne i32 %call2, 0, !dbg !243
  br i1 %tobool, label %if.end, label %if.then, !dbg !244

if.then:                                          ; preds = %for.body
  store %struct.SXNET_st* null, %struct.SXNET_st** %retval, align 8, !dbg !245
  br label %return, !dbg !245

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !246

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !247
  %inc = add nsw i32 %8, 1, !dbg !247
  store i32 %inc, i32* %i, align 4, !dbg !247
  br label %for.cond, !dbg !249, !llvm.loop !250

for.end:                                          ; preds = %for.cond
  %9 = load %struct.SXNET_st*, %struct.SXNET_st** %sx, align 8, !dbg !252
  store %struct.SXNET_st* %9, %struct.SXNET_st** %retval, align 8, !dbg !253
  br label %return, !dbg !253

return:                                           ; preds = %for.end, %if.then
  %10 = load %struct.SXNET_st*, %struct.SXNET_st** %retval, align 8, !dbg !254
  ret %struct.SXNET_st* %10, !dbg !254
}

; Function Attrs: nounwind uwtable
define internal i32 @sxnet_i2r(%struct.v3_ext_method* %method, %struct.SXNET_st* %sx, %struct.bio_st* %out, i32 %indent) #0 !dbg !255 {
entry:
  %method.addr = alloca %struct.v3_ext_method*, align 8
  %sx.addr = alloca %struct.SXNET_st*, align 8
  %out.addr = alloca %struct.bio_st*, align 8
  %indent.addr = alloca i32, align 4
  %v = alloca i64, align 8
  %tmp = alloca i8*, align 8
  %id = alloca %struct.SXNET_ID_st*, align 8
  %i = alloca i32, align 4
  store %struct.v3_ext_method* %method, %struct.v3_ext_method** %method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_method** %method.addr, metadata !258, metadata !211), !dbg !259
  store %struct.SXNET_st* %sx, %struct.SXNET_st** %sx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_st** %sx.addr, metadata !260, metadata !211), !dbg !261
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !262, metadata !211), !dbg !263
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !264, metadata !211), !dbg !265
  call void @llvm.dbg.declare(metadata i64* %v, metadata !266, metadata !211), !dbg !267
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !268, metadata !211), !dbg !269
  call void @llvm.dbg.declare(metadata %struct.SXNET_ID_st** %id, metadata !270, metadata !211), !dbg !271
  call void @llvm.dbg.declare(metadata i32* %i, metadata !272, metadata !211), !dbg !273
  %0 = load %struct.SXNET_st*, %struct.SXNET_st** %sx.addr, align 8, !dbg !274
  %version = getelementptr inbounds %struct.SXNET_st, %struct.SXNET_st* %0, i32 0, i32 0, !dbg !275
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %version, align 8, !dbg !275
  %call = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %1), !dbg !276
  store i64 %call, i64* %v, align 8, !dbg !277
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !278
  %3 = load i32, i32* %indent.addr, align 4, !dbg !279
  %4 = load i64, i64* %v, align 8, !dbg !280
  %add = add nsw i64 %4, 1, !dbg !281
  %5 = load i64, i64* %v, align 8, !dbg !282
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i64 %add, i64 %5), !dbg !283
  store i32 0, i32* %i, align 4, !dbg !284
  br label %for.cond, !dbg !286

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !287
  %7 = load %struct.SXNET_st*, %struct.SXNET_st** %sx.addr, align 8, !dbg !290
  %ids = getelementptr inbounds %struct.SXNET_st, %struct.SXNET_st* %7, i32 0, i32 1, !dbg !291
  %8 = load %struct.stack_st_SXNETID*, %struct.stack_st_SXNETID** %ids, align 8, !dbg !291
  %call4 = call i32 @sk_SXNETID_num(%struct.stack_st_SXNETID* %8), !dbg !292
  %cmp = icmp slt i32 %6, %call4, !dbg !293
  br i1 %cmp, label %for.body, label %for.end, !dbg !294

for.body:                                         ; preds = %for.cond
  %9 = load %struct.SXNET_st*, %struct.SXNET_st** %sx.addr, align 8, !dbg !295
  %ids5 = getelementptr inbounds %struct.SXNET_st, %struct.SXNET_st* %9, i32 0, i32 1, !dbg !297
  %10 = load %struct.stack_st_SXNETID*, %struct.stack_st_SXNETID** %ids5, align 8, !dbg !297
  %11 = load i32, i32* %i, align 4, !dbg !298
  %call6 = call %struct.SXNET_ID_st* @sk_SXNETID_value(%struct.stack_st_SXNETID* %10, i32 %11), !dbg !299
  store %struct.SXNET_ID_st* %call6, %struct.SXNET_ID_st** %id, align 8, !dbg !300
  %12 = load %struct.SXNET_ID_st*, %struct.SXNET_ID_st** %id, align 8, !dbg !301
  %zone = getelementptr inbounds %struct.SXNET_ID_st, %struct.SXNET_ID_st* %12, i32 0, i32 0, !dbg !302
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %zone, align 8, !dbg !302
  %call7 = call i8* @i2s_ASN1_INTEGER(%struct.v3_ext_method* null, %struct.asn1_string_st* %13), !dbg !303
  store i8* %call7, i8** %tmp, align 8, !dbg !304
  %14 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !305
  %15 = load i32, i32* %indent.addr, align 4, !dbg !306
  %16 = load i8*, i8** %tmp, align 8, !dbg !307
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0), i32 %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8* %16), !dbg !308
  %17 = load i8*, i8** %tmp, align 8, !dbg !309
  call void @CRYPTO_free(i8* %17, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 70), !dbg !310
  %18 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !311
  %19 = load %struct.SXNET_ID_st*, %struct.SXNET_ID_st** %id, align 8, !dbg !312
  %user = getelementptr inbounds %struct.SXNET_ID_st, %struct.SXNET_ID_st* %19, i32 0, i32 1, !dbg !313
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %user, align 8, !dbg !313
  %call9 = call i32 @ASN1_STRING_print(%struct.bio_st* %18, %struct.asn1_string_st* %20), !dbg !314
  br label %for.inc, !dbg !315

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !316
  %inc = add nsw i32 %21, 1, !dbg !316
  store i32 %inc, i32* %i, align 4, !dbg !316
  br label %for.cond, !dbg !318, !llvm.loop !319

for.end:                                          ; preds = %for.cond
  ret i32 1, !dbg !321
}

; Function Attrs: nounwind uwtable
define %struct.SXNET_ID_st* @d2i_SXNETID(%struct.SXNET_ID_st** %a, i8** %in, i64 %len) #0 !dbg !322 {
entry:
  %a.addr = alloca %struct.SXNET_ID_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.SXNET_ID_st** %a, %struct.SXNET_ID_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_ID_st*** %a.addr, metadata !326, metadata !211), !dbg !327
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !328, metadata !211), !dbg !329
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !330, metadata !211), !dbg !331
  %0 = load %struct.SXNET_ID_st**, %struct.SXNET_ID_st*** %a.addr, align 8, !dbg !332
  %1 = bitcast %struct.SXNET_ID_st** %0 to %struct.ASN1_VALUE_st**, !dbg !333
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !334
  %3 = load i64, i64* %len.addr, align 8, !dbg !335
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @SXNETID_it), !dbg !336
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.SXNET_ID_st*, !dbg !337
  ret %struct.SXNET_ID_st* %4, !dbg !338
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_SXNETID(%struct.SXNET_ID_st* %a, i8** %out) #0 !dbg !339 {
entry:
  %a.addr = alloca %struct.SXNET_ID_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.SXNET_ID_st* %a, %struct.SXNET_ID_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_ID_st** %a.addr, metadata !342, metadata !211), !dbg !343
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !344, metadata !211), !dbg !345
  %0 = load %struct.SXNET_ID_st*, %struct.SXNET_ID_st** %a.addr, align 8, !dbg !346
  %1 = bitcast %struct.SXNET_ID_st* %0 to %struct.ASN1_VALUE_st*, !dbg !347
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !348
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @SXNETID_it), !dbg !349
  ret i32 %call, !dbg !350
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.SXNET_ID_st* @SXNETID_new() #0 !dbg !351 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @SXNETID_it), !dbg !354
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.SXNET_ID_st*, !dbg !355
  ret %struct.SXNET_ID_st* %0, !dbg !356
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @SXNETID_free(%struct.SXNET_ID_st* %a) #0 !dbg !357 {
entry:
  %a.addr = alloca %struct.SXNET_ID_st*, align 8
  store %struct.SXNET_ID_st* %a, %struct.SXNET_ID_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_ID_st** %a.addr, metadata !360, metadata !211), !dbg !361
  %0 = load %struct.SXNET_ID_st*, %struct.SXNET_ID_st** %a.addr, align 8, !dbg !362
  %1 = bitcast %struct.SXNET_ID_st* %0 to %struct.ASN1_VALUE_st*, !dbg !363
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @SXNETID_it), !dbg !364
  ret void, !dbg !365
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.SXNET_st* @d2i_SXNET(%struct.SXNET_st** %a, i8** %in, i64 %len) #0 !dbg !366 {
entry:
  %a.addr = alloca %struct.SXNET_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.SXNET_st** %a, %struct.SXNET_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_st*** %a.addr, metadata !370, metadata !211), !dbg !371
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !372, metadata !211), !dbg !373
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !374, metadata !211), !dbg !375
  %0 = load %struct.SXNET_st**, %struct.SXNET_st*** %a.addr, align 8, !dbg !376
  %1 = bitcast %struct.SXNET_st** %0 to %struct.ASN1_VALUE_st**, !dbg !377
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !378
  %3 = load i64, i64* %len.addr, align 8, !dbg !379
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @SXNET_it), !dbg !380
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.SXNET_st*, !dbg !381
  ret %struct.SXNET_st* %4, !dbg !382
}

; Function Attrs: nounwind uwtable
define i32 @i2d_SXNET(%struct.SXNET_st* %a, i8** %out) #0 !dbg !383 {
entry:
  %a.addr = alloca %struct.SXNET_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.SXNET_st* %a, %struct.SXNET_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_st** %a.addr, metadata !386, metadata !211), !dbg !387
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !388, metadata !211), !dbg !389
  %0 = load %struct.SXNET_st*, %struct.SXNET_st** %a.addr, align 8, !dbg !390
  %1 = bitcast %struct.SXNET_st* %0 to %struct.ASN1_VALUE_st*, !dbg !391
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !392
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @SXNET_it), !dbg !393
  ret i32 %call, !dbg !394
}

; Function Attrs: nounwind uwtable
define %struct.SXNET_st* @SXNET_new() #0 !dbg !395 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @SXNET_it), !dbg !398
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.SXNET_st*, !dbg !399
  ret %struct.SXNET_st* %0, !dbg !400
}

; Function Attrs: nounwind uwtable
define void @SXNET_free(%struct.SXNET_st* %a) #0 !dbg !401 {
entry:
  %a.addr = alloca %struct.SXNET_st*, align 8
  store %struct.SXNET_st* %a, %struct.SXNET_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_st** %a.addr, metadata !404, metadata !211), !dbg !405
  %0 = load %struct.SXNET_st*, %struct.SXNET_st** %a.addr, align 8, !dbg !406
  %1 = bitcast %struct.SXNET_st* %0 to %struct.ASN1_VALUE_st*, !dbg !407
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @SXNET_it), !dbg !408
  ret void, !dbg !409
}

; Function Attrs: nounwind uwtable
define i32 @SXNET_add_id_asc(%struct.SXNET_st** %psx, i8* %zone, i8* %user, i32 %userlen) #0 !dbg !410 {
entry:
  %retval = alloca i32, align 4
  %psx.addr = alloca %struct.SXNET_st**, align 8
  %zone.addr = alloca i8*, align 8
  %user.addr = alloca i8*, align 8
  %userlen.addr = alloca i32, align 4
  %izone = alloca %struct.asn1_string_st*, align 8
  store %struct.SXNET_st** %psx, %struct.SXNET_st*** %psx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_st*** %psx.addr, metadata !413, metadata !211), !dbg !414
  store i8* %zone, i8** %zone.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %zone.addr, metadata !415, metadata !211), !dbg !416
  store i8* %user, i8** %user.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user.addr, metadata !417, metadata !211), !dbg !418
  store i32 %userlen, i32* %userlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %userlen.addr, metadata !419, metadata !211), !dbg !420
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %izone, metadata !421, metadata !211), !dbg !422
  %0 = load i8*, i8** %zone.addr, align 8, !dbg !423
  %call = call %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method* null, i8* %0), !dbg !425
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %izone, align 8, !dbg !426
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !427
  br i1 %cmp, label %if.then, label %if.end, !dbg !428

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 34, i32 125, i32 131, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 109), !dbg !429
  store i32 0, i32* %retval, align 4, !dbg !431
  br label %return, !dbg !431

if.end:                                           ; preds = %entry
  %1 = load %struct.SXNET_st**, %struct.SXNET_st*** %psx.addr, align 8, !dbg !432
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %izone, align 8, !dbg !433
  %3 = load i8*, i8** %user.addr, align 8, !dbg !434
  %4 = load i32, i32* %userlen.addr, align 4, !dbg !435
  %call1 = call i32 @SXNET_add_id_INTEGER(%struct.SXNET_st** %1, %struct.asn1_string_st* %2, i8* %3, i32 %4), !dbg !436
  store i32 %call1, i32* %retval, align 4, !dbg !437
  br label %return, !dbg !437

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !438
  ret i32 %5, !dbg !438
}

declare %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method*, i8*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @SXNET_add_id_INTEGER(%struct.SXNET_st** %psx, %struct.asn1_string_st* %zone, i8* %user, i32 %userlen) #0 !dbg !439 {
entry:
  %retval = alloca i32, align 4
  %psx.addr = alloca %struct.SXNET_st**, align 8
  %zone.addr = alloca %struct.asn1_string_st*, align 8
  %user.addr = alloca i8*, align 8
  %userlen.addr = alloca i32, align 4
  %sx = alloca %struct.SXNET_st*, align 8
  %id = alloca %struct.SXNET_ID_st*, align 8
  store %struct.SXNET_st** %psx, %struct.SXNET_st*** %psx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_st*** %psx.addr, metadata !442, metadata !211), !dbg !443
  store %struct.asn1_string_st* %zone, %struct.asn1_string_st** %zone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %zone.addr, metadata !444, metadata !211), !dbg !445
  store i8* %user, i8** %user.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user.addr, metadata !446, metadata !211), !dbg !447
  store i32 %userlen, i32* %userlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %userlen.addr, metadata !448, metadata !211), !dbg !449
  call void @llvm.dbg.declare(metadata %struct.SXNET_st** %sx, metadata !450, metadata !211), !dbg !451
  store %struct.SXNET_st* null, %struct.SXNET_st** %sx, align 8, !dbg !451
  call void @llvm.dbg.declare(metadata %struct.SXNET_ID_st** %id, metadata !452, metadata !211), !dbg !453
  store %struct.SXNET_ID_st* null, %struct.SXNET_ID_st** %id, align 8, !dbg !453
  %0 = load %struct.SXNET_st**, %struct.SXNET_st*** %psx.addr, align 8, !dbg !454
  %tobool = icmp ne %struct.SXNET_st** %0, null, !dbg !454
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !456

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %zone.addr, align 8, !dbg !457
  %tobool1 = icmp ne %struct.asn1_string_st* %1, null, !dbg !457
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !459

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %user.addr, align 8, !dbg !460
  %tobool3 = icmp ne i8* %2, null, !dbg !460
  br i1 %tobool3, label %if.end, label %if.then, !dbg !462

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 34, i32 126, i32 107, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 144), !dbg !463
  store i32 0, i32* %retval, align 4, !dbg !465
  br label %return, !dbg !465

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i32, i32* %userlen.addr, align 4, !dbg !466
  %cmp = icmp eq i32 %3, -1, !dbg !468
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !469

if.then4:                                         ; preds = %if.end
  %4 = load i8*, i8** %user.addr, align 8, !dbg !470
  %call = call i64 @strlen(i8* %4) #5, !dbg !471
  %conv = trunc i64 %call to i32, !dbg !471
  store i32 %conv, i32* %userlen.addr, align 4, !dbg !472
  br label %if.end5, !dbg !473

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load i32, i32* %userlen.addr, align 4, !dbg !474
  %cmp6 = icmp sgt i32 %5, 64, !dbg !476
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !477

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 34, i32 126, i32 132, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 150), !dbg !478
  store i32 0, i32* %retval, align 4, !dbg !480
  br label %return, !dbg !480

if.end9:                                          ; preds = %if.end5
  %6 = load %struct.SXNET_st**, %struct.SXNET_st*** %psx.addr, align 8, !dbg !481
  %7 = load %struct.SXNET_st*, %struct.SXNET_st** %6, align 8, !dbg !483
  %cmp10 = icmp eq %struct.SXNET_st* %7, null, !dbg !484
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !485

if.then12:                                        ; preds = %if.end9
  %call13 = call %struct.SXNET_st* @SXNET_new(), !dbg !486
  store %struct.SXNET_st* %call13, %struct.SXNET_st** %sx, align 8, !dbg !489
  %cmp14 = icmp eq %struct.SXNET_st* %call13, null, !dbg !490
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !491

if.then16:                                        ; preds = %if.then12
  br label %err, !dbg !492

if.end17:                                         ; preds = %if.then12
  %8 = load %struct.SXNET_st*, %struct.SXNET_st** %sx, align 8, !dbg !493
  %version = getelementptr inbounds %struct.SXNET_st, %struct.SXNET_st* %8, i32 0, i32 0, !dbg !495
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %version, align 8, !dbg !495
  %call18 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %9, i64 0), !dbg !496
  %tobool19 = icmp ne i32 %call18, 0, !dbg !496
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !497

if.then20:                                        ; preds = %if.end17
  br label %err, !dbg !498

if.end21:                                         ; preds = %if.end17
  %10 = load %struct.SXNET_st*, %struct.SXNET_st** %sx, align 8, !dbg !499
  %11 = load %struct.SXNET_st**, %struct.SXNET_st*** %psx.addr, align 8, !dbg !500
  store %struct.SXNET_st* %10, %struct.SXNET_st** %11, align 8, !dbg !501
  br label %if.end22, !dbg !502

if.else:                                          ; preds = %if.end9
  %12 = load %struct.SXNET_st**, %struct.SXNET_st*** %psx.addr, align 8, !dbg !503
  %13 = load %struct.SXNET_st*, %struct.SXNET_st** %12, align 8, !dbg !504
  store %struct.SXNET_st* %13, %struct.SXNET_st** %sx, align 8, !dbg !505
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end21
  %14 = load %struct.SXNET_st*, %struct.SXNET_st** %sx, align 8, !dbg !506
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %zone.addr, align 8, !dbg !508
  %call23 = call %struct.asn1_string_st* @SXNET_get_id_INTEGER(%struct.SXNET_st* %14, %struct.asn1_string_st* %15), !dbg !509
  %tobool24 = icmp ne %struct.asn1_string_st* %call23, null, !dbg !509
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !510

if.then25:                                        ; preds = %if.end22
  call void @ERR_put_error(i32 34, i32 126, i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 162), !dbg !511
  store i32 0, i32* %retval, align 4, !dbg !513
  br label %return, !dbg !513

if.end26:                                         ; preds = %if.end22
  %call27 = call %struct.SXNET_ID_st* @SXNETID_new(), !dbg !514
  store %struct.SXNET_ID_st* %call27, %struct.SXNET_ID_st** %id, align 8, !dbg !516
  %cmp28 = icmp eq %struct.SXNET_ID_st* %call27, null, !dbg !517
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !518

if.then30:                                        ; preds = %if.end26
  br label %err, !dbg !519

if.end31:                                         ; preds = %if.end26
  %16 = load i32, i32* %userlen.addr, align 4, !dbg !520
  %cmp32 = icmp eq i32 %16, -1, !dbg !522
  br i1 %cmp32, label %if.then34, label %if.end37, !dbg !523

if.then34:                                        ; preds = %if.end31
  %17 = load i8*, i8** %user.addr, align 8, !dbg !524
  %call35 = call i64 @strlen(i8* %17) #5, !dbg !525
  %conv36 = trunc i64 %call35 to i32, !dbg !525
  store i32 %conv36, i32* %userlen.addr, align 4, !dbg !526
  br label %if.end37, !dbg !527

if.end37:                                         ; preds = %if.then34, %if.end31
  %18 = load %struct.SXNET_ID_st*, %struct.SXNET_ID_st** %id, align 8, !dbg !528
  %user38 = getelementptr inbounds %struct.SXNET_ID_st, %struct.SXNET_ID_st* %18, i32 0, i32 1, !dbg !530
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %user38, align 8, !dbg !530
  %20 = load i8*, i8** %user.addr, align 8, !dbg !531
  %21 = load i32, i32* %userlen.addr, align 4, !dbg !532
  %call39 = call i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st* %19, i8* %20, i32 %21), !dbg !533
  %tobool40 = icmp ne i32 %call39, 0, !dbg !533
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !534

if.then41:                                        ; preds = %if.end37
  br label %err, !dbg !535

if.end42:                                         ; preds = %if.end37
  %22 = load %struct.SXNET_st*, %struct.SXNET_st** %sx, align 8, !dbg !536
  %ids = getelementptr inbounds %struct.SXNET_st, %struct.SXNET_st* %22, i32 0, i32 1, !dbg !538
  %23 = load %struct.stack_st_SXNETID*, %struct.stack_st_SXNETID** %ids, align 8, !dbg !538
  %24 = load %struct.SXNET_ID_st*, %struct.SXNET_ID_st** %id, align 8, !dbg !539
  %call43 = call i32 @sk_SXNETID_push(%struct.stack_st_SXNETID* %23, %struct.SXNET_ID_st* %24), !dbg !540
  %tobool44 = icmp ne i32 %call43, 0, !dbg !540
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !541

if.then45:                                        ; preds = %if.end42
  br label %err, !dbg !542

if.end46:                                         ; preds = %if.end42
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %zone.addr, align 8, !dbg !543
  %26 = load %struct.SXNET_ID_st*, %struct.SXNET_ID_st** %id, align 8, !dbg !544
  %zone47 = getelementptr inbounds %struct.SXNET_ID_st, %struct.SXNET_ID_st* %26, i32 0, i32 0, !dbg !545
  store %struct.asn1_string_st* %25, %struct.asn1_string_st** %zone47, align 8, !dbg !546
  store i32 1, i32* %retval, align 4, !dbg !547
  br label %return, !dbg !547

err:                                              ; preds = %if.then45, %if.then41, %if.then30, %if.then20, %if.then16
  call void @ERR_put_error(i32 34, i32 126, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 179), !dbg !548
  %27 = load %struct.SXNET_ID_st*, %struct.SXNET_ID_st** %id, align 8, !dbg !549
  call void @SXNETID_free(%struct.SXNET_ID_st* %27), !dbg !550
  %28 = load %struct.SXNET_st*, %struct.SXNET_st** %sx, align 8, !dbg !551
  call void @SXNET_free(%struct.SXNET_st* %28), !dbg !552
  %29 = load %struct.SXNET_st**, %struct.SXNET_st*** %psx.addr, align 8, !dbg !553
  store %struct.SXNET_st* null, %struct.SXNET_st** %29, align 8, !dbg !554
  store i32 0, i32* %retval, align 4, !dbg !555
  br label %return, !dbg !555

return:                                           ; preds = %err, %if.end46, %if.then25, %if.then8, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !556
  ret i32 %30, !dbg !556
}

; Function Attrs: nounwind uwtable
define i32 @SXNET_add_id_ulong(%struct.SXNET_st** %psx, i64 %lzone, i8* %user, i32 %userlen) #0 !dbg !557 {
entry:
  %retval = alloca i32, align 4
  %psx.addr = alloca %struct.SXNET_st**, align 8
  %lzone.addr = alloca i64, align 8
  %user.addr = alloca i8*, align 8
  %userlen.addr = alloca i32, align 4
  %izone = alloca %struct.asn1_string_st*, align 8
  store %struct.SXNET_st** %psx, %struct.SXNET_st*** %psx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_st*** %psx.addr, metadata !560, metadata !211), !dbg !561
  store i64 %lzone, i64* %lzone.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lzone.addr, metadata !562, metadata !211), !dbg !563
  store i8* %user, i8** %user.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user.addr, metadata !564, metadata !211), !dbg !565
  store i32 %userlen, i32* %userlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %userlen.addr, metadata !566, metadata !211), !dbg !567
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %izone, metadata !568, metadata !211), !dbg !569
  %call = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !570
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %izone, align 8, !dbg !572
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !573
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !574

lor.lhs.false:                                    ; preds = %entry
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %izone, align 8, !dbg !575
  %1 = load i64, i64* %lzone.addr, align 8, !dbg !577
  %call1 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %0, i64 %1), !dbg !578
  %tobool = icmp ne i32 %call1, 0, !dbg !578
  br i1 %tobool, label %if.end, label %if.then, !dbg !579

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 34, i32 127, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 124), !dbg !581
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %izone, align 8, !dbg !583
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %2), !dbg !584
  store i32 0, i32* %retval, align 4, !dbg !585
  br label %return, !dbg !585

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.SXNET_st**, %struct.SXNET_st*** %psx.addr, align 8, !dbg !586
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %izone, align 8, !dbg !587
  %5 = load i8*, i8** %user.addr, align 8, !dbg !588
  %6 = load i32, i32* %userlen.addr, align 4, !dbg !589
  %call2 = call i32 @SXNET_add_id_INTEGER(%struct.SXNET_st** %3, %struct.asn1_string_st* %4, i8* %5, i32 %6), !dbg !590
  store i32 %call2, i32* %retval, align 4, !dbg !591
  br label %return, !dbg !591

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !592
  ret i32 %7, !dbg !592
}

declare %struct.asn1_string_st* @ASN1_INTEGER_new() #2

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #2

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @SXNET_get_id_INTEGER(%struct.SXNET_st* %sx, %struct.asn1_string_st* %zone) #0 !dbg !593 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %sx.addr = alloca %struct.SXNET_st*, align 8
  %zone.addr = alloca %struct.asn1_string_st*, align 8
  %id = alloca %struct.SXNET_ID_st*, align 8
  %i = alloca i32, align 4
  store %struct.SXNET_st* %sx, %struct.SXNET_st** %sx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_st** %sx.addr, metadata !596, metadata !211), !dbg !597
  store %struct.asn1_string_st* %zone, %struct.asn1_string_st** %zone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %zone.addr, metadata !598, metadata !211), !dbg !599
  call void @llvm.dbg.declare(metadata %struct.SXNET_ID_st** %id, metadata !600, metadata !211), !dbg !601
  call void @llvm.dbg.declare(metadata i32* %i, metadata !602, metadata !211), !dbg !603
  store i32 0, i32* %i, align 4, !dbg !604
  br label %for.cond, !dbg !606

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !607
  %1 = load %struct.SXNET_st*, %struct.SXNET_st** %sx.addr, align 8, !dbg !610
  %ids = getelementptr inbounds %struct.SXNET_st, %struct.SXNET_st* %1, i32 0, i32 1, !dbg !611
  %2 = load %struct.stack_st_SXNETID*, %struct.stack_st_SXNETID** %ids, align 8, !dbg !611
  %call = call i32 @sk_SXNETID_num(%struct.stack_st_SXNETID* %2), !dbg !612
  %cmp = icmp slt i32 %0, %call, !dbg !613
  br i1 %cmp, label %for.body, label %for.end, !dbg !614

for.body:                                         ; preds = %for.cond
  %3 = load %struct.SXNET_st*, %struct.SXNET_st** %sx.addr, align 8, !dbg !615
  %ids1 = getelementptr inbounds %struct.SXNET_st, %struct.SXNET_st* %3, i32 0, i32 1, !dbg !617
  %4 = load %struct.stack_st_SXNETID*, %struct.stack_st_SXNETID** %ids1, align 8, !dbg !617
  %5 = load i32, i32* %i, align 4, !dbg !618
  %call2 = call %struct.SXNET_ID_st* @sk_SXNETID_value(%struct.stack_st_SXNETID* %4, i32 %5), !dbg !619
  store %struct.SXNET_ID_st* %call2, %struct.SXNET_ID_st** %id, align 8, !dbg !620
  %6 = load %struct.SXNET_ID_st*, %struct.SXNET_ID_st** %id, align 8, !dbg !621
  %zone3 = getelementptr inbounds %struct.SXNET_ID_st, %struct.SXNET_ID_st* %6, i32 0, i32 0, !dbg !623
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %zone3, align 8, !dbg !623
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %zone.addr, align 8, !dbg !624
  %call4 = call i32 @ASN1_INTEGER_cmp(%struct.asn1_string_st* %7, %struct.asn1_string_st* %8), !dbg !625
  %tobool = icmp ne i32 %call4, 0, !dbg !625
  br i1 %tobool, label %if.end, label %if.then, !dbg !626

if.then:                                          ; preds = %for.body
  %9 = load %struct.SXNET_ID_st*, %struct.SXNET_ID_st** %id, align 8, !dbg !627
  %user = getelementptr inbounds %struct.SXNET_ID_st, %struct.SXNET_ID_st* %9, i32 0, i32 1, !dbg !628
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %user, align 8, !dbg !628
  store %struct.asn1_string_st* %10, %struct.asn1_string_st** %retval, align 8, !dbg !629
  br label %return, !dbg !629

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !630

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !631
  %inc = add nsw i32 %11, 1, !dbg !631
  store i32 %inc, i32* %i, align 4, !dbg !631
  br label %for.cond, !dbg !633, !llvm.loop !634

for.end:                                          ; preds = %for.cond
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !636
  br label %return, !dbg !636

return:                                           ; preds = %for.end, %if.then
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !637
  ret %struct.asn1_string_st* %12, !dbg !637
}

declare i32 @ASN1_OCTET_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SXNETID_push(%struct.stack_st_SXNETID* %sk, %struct.SXNET_ID_st* %ptr) #4 !dbg !638 {
entry:
  %sk.addr = alloca %struct.stack_st_SXNETID*, align 8
  %ptr.addr = alloca %struct.SXNET_ID_st*, align 8
  store %struct.stack_st_SXNETID* %sk, %struct.stack_st_SXNETID** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SXNETID** %sk.addr, metadata !641, metadata !211), !dbg !642
  store %struct.SXNET_ID_st* %ptr, %struct.SXNET_ID_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_ID_st** %ptr.addr, metadata !643, metadata !211), !dbg !644
  %0 = load %struct.stack_st_SXNETID*, %struct.stack_st_SXNETID** %sk.addr, align 8, !dbg !645
  %1 = bitcast %struct.stack_st_SXNETID* %0 to %struct.stack_st*, !dbg !646
  %2 = load %struct.SXNET_ID_st*, %struct.SXNET_ID_st** %ptr.addr, align 8, !dbg !647
  %3 = bitcast %struct.SXNET_ID_st* %2 to i8*, !dbg !648
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !649
  ret i32 %call, !dbg !650
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @SXNET_get_id_asc(%struct.SXNET_st* %sx, i8* %zone) #0 !dbg !651 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %sx.addr = alloca %struct.SXNET_st*, align 8
  %zone.addr = alloca i8*, align 8
  %izone = alloca %struct.asn1_string_st*, align 8
  %oct = alloca %struct.asn1_string_st*, align 8
  store %struct.SXNET_st* %sx, %struct.SXNET_st** %sx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_st** %sx.addr, metadata !654, metadata !211), !dbg !655
  store i8* %zone, i8** %zone.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %zone.addr, metadata !656, metadata !211), !dbg !657
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %izone, metadata !658, metadata !211), !dbg !659
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %oct, metadata !660, metadata !211), !dbg !661
  %0 = load i8*, i8** %zone.addr, align 8, !dbg !662
  %call = call %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method* null, i8* %0), !dbg !664
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %izone, align 8, !dbg !665
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !666
  br i1 %cmp, label %if.then, label %if.end, !dbg !667

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 34, i32 128, i32 131, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 192), !dbg !668
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !670
  br label %return, !dbg !670

if.end:                                           ; preds = %entry
  %1 = load %struct.SXNET_st*, %struct.SXNET_st** %sx.addr, align 8, !dbg !671
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %izone, align 8, !dbg !672
  %call1 = call %struct.asn1_string_st* @SXNET_get_id_INTEGER(%struct.SXNET_st* %1, %struct.asn1_string_st* %2), !dbg !673
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %oct, align 8, !dbg !674
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %izone, align 8, !dbg !675
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %3), !dbg !676
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !677
  store %struct.asn1_string_st* %4, %struct.asn1_string_st** %retval, align 8, !dbg !678
  br label %return, !dbg !678

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !679
  ret %struct.asn1_string_st* %5, !dbg !679
}

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @SXNET_get_id_ulong(%struct.SXNET_st* %sx, i64 %lzone) #0 !dbg !680 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %sx.addr = alloca %struct.SXNET_st*, align 8
  %lzone.addr = alloca i64, align 8
  %izone = alloca %struct.asn1_string_st*, align 8
  %oct = alloca %struct.asn1_string_st*, align 8
  store %struct.SXNET_st* %sx, %struct.SXNET_st** %sx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SXNET_st** %sx.addr, metadata !683, metadata !211), !dbg !684
  store i64 %lzone, i64* %lzone.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lzone.addr, metadata !685, metadata !211), !dbg !686
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %izone, metadata !687, metadata !211), !dbg !688
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %oct, metadata !689, metadata !211), !dbg !690
  %call = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !691
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %izone, align 8, !dbg !693
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !694
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !695

lor.lhs.false:                                    ; preds = %entry
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %izone, align 8, !dbg !696
  %1 = load i64, i64* %lzone.addr, align 8, !dbg !698
  %call1 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %0, i64 %1), !dbg !699
  %tobool = icmp ne i32 %call1, 0, !dbg !699
  br i1 %tobool, label %if.end, label %if.then, !dbg !700

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 34, i32 129, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 207), !dbg !702
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %izone, align 8, !dbg !704
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %2), !dbg !705
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !706
  br label %return, !dbg !706

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.SXNET_st*, %struct.SXNET_st** %sx.addr, align 8, !dbg !707
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %izone, align 8, !dbg !708
  %call2 = call %struct.asn1_string_st* @SXNET_get_id_INTEGER(%struct.SXNET_st* %3, %struct.asn1_string_st* %4), !dbg !709
  store %struct.asn1_string_st* %call2, %struct.asn1_string_st** %oct, align 8, !dbg !710
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %izone, align 8, !dbg !711
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %5), !dbg !712
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !713
  store %struct.asn1_string_st* %6, %struct.asn1_string_st** %retval, align 8, !dbg !714
  br label %return, !dbg !714

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !715
  ret %struct.asn1_string_st* %7, !dbg !715
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SXNETID_num(%struct.stack_st_SXNETID* %sk) #4 !dbg !716 {
entry:
  %sk.addr = alloca %struct.stack_st_SXNETID*, align 8
  store %struct.stack_st_SXNETID* %sk, %struct.stack_st_SXNETID** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SXNETID** %sk.addr, metadata !721, metadata !211), !dbg !722
  %0 = load %struct.stack_st_SXNETID*, %struct.stack_st_SXNETID** %sk.addr, align 8, !dbg !723
  %1 = bitcast %struct.stack_st_SXNETID* %0 to %struct.stack_st*, !dbg !724
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !725
  ret i32 %call, !dbg !726
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.SXNET_ID_st* @sk_SXNETID_value(%struct.stack_st_SXNETID* %sk, i32 %idx) #4 !dbg !727 {
entry:
  %sk.addr = alloca %struct.stack_st_SXNETID*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SXNETID* %sk, %struct.stack_st_SXNETID** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SXNETID** %sk.addr, metadata !730, metadata !211), !dbg !731
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !732, metadata !211), !dbg !733
  %0 = load %struct.stack_st_SXNETID*, %struct.stack_st_SXNETID** %sk.addr, align 8, !dbg !734
  %1 = bitcast %struct.stack_st_SXNETID* %0 to %struct.stack_st*, !dbg !735
  %2 = load i32, i32* %idx.addr, align 4, !dbg !736
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !737
  %3 = bitcast i8* %call to %struct.SXNET_ID_st*, !dbg !738
  ret %struct.SXNET_ID_st* %3, !dbg !739
}

declare i32 @ASN1_INTEGER_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

declare i64 @ASN1_INTEGER_get(%struct.asn1_string_st*) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i8* @i2s_ASN1_INTEGER(%struct.v3_ext_method*, %struct.asn1_string_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @ASN1_STRING_print(%struct.bio_st*, %struct.asn1_string_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #4 !dbg !740 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !745, metadata !211), !dbg !746
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !747
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !748
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !749
  ret i32 %call, !dbg !750
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #4 !dbg !751 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !754, metadata !211), !dbg !755
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !756, metadata !211), !dbg !757
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !758
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !759
  %2 = load i32, i32* %idx.addr, align 4, !dbg !760
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !761
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !762
  ret %struct.CONF_VALUE* %3, !dbg !763
}

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!201, !202}
!llvm.ident = !{!203}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !60)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--x509v3--libcrypto-shlib-v3_sxnet.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !27, !28, !31, !39, !40, !42, !47, !57, !58}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "SXNETID", file: !6, line: 218, baseType: !7)
!6 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SXNET_ID_st", file: !6, line: 215, size: 128, align: 64, elements: !8)
!8 = !{!9, !24}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "zone", scope: !7, file: !6, line: 216, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !12, line: 40, baseType: !13)
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
!24 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !7, file: !6, line: 217, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !12, line: 43, baseType: !13)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !14, line: 213, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !14, line: 213, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "SXNET", file: !6, line: 225, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SXNET_st", file: !6, line: 222, size: 128, align: 64, elements: !34)
!34 = !{!35, !36}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !33, file: !6, line: 223, baseType: !10, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ids", scope: !33, file: !6, line: 224, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SXNETID", file: !6, line: 220, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !45, line: 17, baseType: !46)
!45 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !45, line: 17, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !49, line: 28, baseType: !50)
!49 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 24, size: 192, align: 64, elements: !51)
!51 = !{!52, !55, !56}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !50, file: !49, line: 25, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !50, file: !49, line: 26, baseType: !53, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !50, file: !49, line: 27, baseType: !53, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!60 = !{!61, !194, !195, !196, !200}
!61 = distinct !DIGlobalVariable(name: "v3_sxnet", scope: !0, file: !62, line: 28, type: !63, isLocal: false, isDefinition: true, variable: { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }* @v3_sxnet)
!62 = !DIFile(filename: "crypto/x509v3/v3_sxnet.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_METHOD", file: !6, line: 92, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_method", file: !6, line: 49, size: 832, align: 64, elements: !66)
!66 = !{!67, !68, !69, !97, !102, !107, !113, !119, !126, !173, !178, !183, !191, !193}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ext_nid", scope: !65, file: !6, line: 50, baseType: !17, size: 32, align: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ext_flags", scope: !65, file: !6, line: 51, baseType: !17, size: 32, align: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !65, file: !6, line: 53, baseType: !70, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !14, line: 318, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !75, line: 580, size: 448, align: 64, elements: !76)
!75 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!76 = !{!77, !78, !79, !93, !94, !95, !96}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !74, file: !75, line: 581, baseType: !54, size: 8, align: 8)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !74, file: !75, line: 583, baseType: !23, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !74, file: !75, line: 584, baseType: !80, size: 64, align: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !14, line: 210, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !75, line: 468, size: 320, align: 64, elements: !84)
!84 = !{!85, !87, !88, !89, !92}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !83, file: !75, line: 469, baseType: !86, size: 64, align: 64)
!86 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !83, file: !75, line: 470, baseType: !23, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !83, file: !75, line: 471, baseType: !86, size: 64, align: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !83, file: !75, line: 472, baseType: !90, size: 64, align: 64, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !83, file: !75, line: 473, baseType: !70, size: 64, align: 64, offset: 256)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !74, file: !75, line: 586, baseType: !23, size: 64, align: 64, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !74, file: !75, line: 587, baseType: !58, size: 64, align: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !74, file: !75, line: 588, baseType: !23, size: 64, align: 64, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !74, file: !75, line: 589, baseType: !90, size: 64, align: 64, offset: 384)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ext_new", scope: !65, file: !6, line: 55, baseType: !98, size: 64, align: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_NEW", file: !6, line: 28, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!39}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ext_free", scope: !65, file: !6, line: 56, baseType: !103, size: 64, align: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_FREE", file: !6, line: 29, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !39}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !65, file: !6, line: 57, baseType: !108, size: 64, align: 64, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_D2I", file: !6, line: 30, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!39, !39, !112, !23}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !65, file: !6, line: 58, baseType: !114, size: 64, align: 64, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2D", file: !6, line: 31, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!17, !39, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "i2s", scope: !65, file: !6, line: 60, baseType: !120, size: 64, align: 64, offset: 384)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2S", file: !6, line: 38, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!53, !124, !39}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "s2i", scope: !65, file: !6, line: 61, baseType: !127, size: 64, align: 64, offset: 448)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_S2I", file: !6, line: 40, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!39, !124, !131, !90}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !6, line: 79, size: 448, align: 64, elements: !133)
!133 = !{!134, !135, !139, !140, !145, !149, !172}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !132, file: !6, line: 82, baseType: !17, size: 32, align: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !132, file: !6, line: 83, baseType: !136, size: 64, align: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !12, line: 124, baseType: !138)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !12, line: 124, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !132, file: !6, line: 84, baseType: !136, size: 64, align: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !132, file: !6, line: 85, baseType: !141, size: 64, align: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !143, line: 93, baseType: !144)
!143 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !143, line: 93, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !132, file: !6, line: 86, baseType: !146, size: 64, align: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !12, line: 126, baseType: !148)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !12, line: 126, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !132, file: !6, line: 87, baseType: !150, size: 64, align: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !6, line: 76, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !6, line: 71, size: 256, align: 64, elements: !153)
!153 = !{!154, !158, !164, !168}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !152, file: !6, line: 72, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!53, !39, !90, !90}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !152, file: !6, line: 73, baseType: !159, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !39, !90}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !49, line: 30, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !152, file: !6, line: 74, baseType: !165, size: 64, align: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !39, !53}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !152, file: !6, line: 75, baseType: !169, size: 64, align: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !39, !162}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !132, file: !6, line: 88, baseType: !39, size: 64, align: 64, offset: 384)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "i2v", scope: !65, file: !6, line: 63, baseType: !174, size: 64, align: 64, offset: 512)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2V", file: !6, line: 33, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!162, !124, !39, !162}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "v2i", scope: !65, file: !6, line: 64, baseType: !179, size: 64, align: 64, offset: 576)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_V2I", file: !6, line: 35, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!39, !124, !131, !162}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "i2r", scope: !65, file: !6, line: 66, baseType: !184, size: 64, align: 64, offset: 640)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_I2R", file: !6, line: 42, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!17, !124, !39, !188, !17}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !12, line: 79, baseType: !190)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !12, line: 79, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "r2i", scope: !65, file: !6, line: 67, baseType: !192, size: 64, align: 64, offset: 704)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_EXT_R2I", file: !6, line: 44, baseType: !128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !65, file: !6, line: 68, baseType: !39, size: 64, align: 64, offset: 768)
!194 = distinct !DIGlobalVariable(name: "SXNETID_it", scope: !0, file: !62, line: 46, type: !72, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @SXNETID_it)
!195 = distinct !DIGlobalVariable(name: "SXNET_it", scope: !0, file: !62, line: 53, type: !72, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @SXNET_it)
!196 = distinct !DIGlobalVariable(name: "SXNETID_seq_tt", scope: !0, file: !62, line: 43, type: !197, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @SXNETID_seq_tt)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 640, align: 64, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 2)
!200 = distinct !DIGlobalVariable(name: "SXNET_seq_tt", scope: !0, file: !62, line: 50, type: !197, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @SXNET_seq_tt)
!201 = !{i32 2, !"Dwarf Version", i32 4}
!202 = !{i32 2, !"Debug Info Version", i32 3}
!203 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!204 = distinct !DISubprogram(name: "sxnet_v2i", scope: !62, file: !62, line: 84, type: !205, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!205 = !DISubroutineType(types: !206)
!206 = !{!31, !207, !208, !162}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !12, line: 143, baseType: !132)
!210 = !DILocalVariable(name: "method", arg: 1, scope: !204, file: !62, line: 84, type: !207)
!211 = !DIExpression()
!212 = !DILocation(line: 84, column: 44, scope: !204)
!213 = !DILocalVariable(name: "ctx", arg: 2, scope: !204, file: !62, line: 84, type: !208)
!214 = !DILocation(line: 84, column: 64, scope: !204)
!215 = !DILocalVariable(name: "nval", arg: 3, scope: !204, file: !62, line: 85, type: !162)
!216 = !DILocation(line: 85, column: 53, scope: !204)
!217 = !DILocalVariable(name: "cnf", scope: !204, file: !62, line: 87, type: !47)
!218 = !DILocation(line: 87, column: 17, scope: !204)
!219 = !DILocalVariable(name: "sx", scope: !204, file: !62, line: 88, type: !31)
!220 = !DILocation(line: 88, column: 12, scope: !204)
!221 = !DILocalVariable(name: "i", scope: !204, file: !62, line: 89, type: !17)
!222 = !DILocation(line: 89, column: 9, scope: !204)
!223 = !DILocation(line: 90, column: 12, scope: !224)
!224 = distinct !DILexicalBlock(scope: !204, file: !62, line: 90, column: 5)
!225 = !DILocation(line: 90, column: 10, scope: !224)
!226 = !DILocation(line: 90, column: 17, scope: !227)
!227 = !DILexicalBlockFile(scope: !228, file: !62, discriminator: 1)
!228 = distinct !DILexicalBlock(scope: !224, file: !62, line: 90, column: 5)
!229 = !DILocation(line: 90, column: 39, scope: !227)
!230 = !DILocation(line: 90, column: 21, scope: !227)
!231 = !DILocation(line: 90, column: 19, scope: !227)
!232 = !DILocation(line: 90, column: 5, scope: !227)
!233 = !DILocation(line: 91, column: 35, scope: !234)
!234 = distinct !DILexicalBlock(scope: !228, file: !62, line: 90, column: 51)
!235 = !DILocation(line: 91, column: 41, scope: !234)
!236 = !DILocation(line: 91, column: 15, scope: !234)
!237 = !DILocation(line: 91, column: 13, scope: !234)
!238 = !DILocation(line: 92, column: 36, scope: !239)
!239 = distinct !DILexicalBlock(scope: !234, file: !62, line: 92, column: 13)
!240 = !DILocation(line: 92, column: 41, scope: !239)
!241 = !DILocation(line: 92, column: 47, scope: !239)
!242 = !DILocation(line: 92, column: 52, scope: !239)
!243 = !DILocation(line: 92, column: 14, scope: !239)
!244 = !DILocation(line: 92, column: 13, scope: !234)
!245 = !DILocation(line: 93, column: 13, scope: !239)
!246 = !DILocation(line: 94, column: 5, scope: !234)
!247 = !DILocation(line: 90, column: 47, scope: !248)
!248 = !DILexicalBlockFile(scope: !228, file: !62, discriminator: 2)
!249 = !DILocation(line: 90, column: 5, scope: !248)
!250 = distinct !{!250, !251}
!251 = !DILocation(line: 90, column: 5, scope: !204)
!252 = !DILocation(line: 95, column: 12, scope: !204)
!253 = !DILocation(line: 95, column: 5, scope: !204)
!254 = !DILocation(line: 96, column: 1, scope: !204)
!255 = distinct !DISubprogram(name: "sxnet_i2r", scope: !62, file: !62, line: 57, type: !256, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!256 = !DISubroutineType(types: !257)
!257 = !{!17, !207, !31, !188, !17}
!258 = !DILocalVariable(name: "method", arg: 1, scope: !255, file: !62, line: 57, type: !207)
!259 = !DILocation(line: 57, column: 41, scope: !255)
!260 = !DILocalVariable(name: "sx", arg: 2, scope: !255, file: !62, line: 57, type: !31)
!261 = !DILocation(line: 57, column: 56, scope: !255)
!262 = !DILocalVariable(name: "out", arg: 3, scope: !255, file: !62, line: 57, type: !188)
!263 = !DILocation(line: 57, column: 65, scope: !255)
!264 = !DILocalVariable(name: "indent", arg: 4, scope: !255, file: !62, line: 58, type: !17)
!265 = !DILocation(line: 58, column: 26, scope: !255)
!266 = !DILocalVariable(name: "v", scope: !255, file: !62, line: 60, type: !23)
!267 = !DILocation(line: 60, column: 10, scope: !255)
!268 = !DILocalVariable(name: "tmp", scope: !255, file: !62, line: 61, type: !53)
!269 = !DILocation(line: 61, column: 11, scope: !255)
!270 = !DILocalVariable(name: "id", scope: !255, file: !62, line: 62, type: !4)
!271 = !DILocation(line: 62, column: 14, scope: !255)
!272 = !DILocalVariable(name: "i", scope: !255, file: !62, line: 63, type: !17)
!273 = !DILocation(line: 63, column: 9, scope: !255)
!274 = !DILocation(line: 64, column: 26, scope: !255)
!275 = !DILocation(line: 64, column: 30, scope: !255)
!276 = !DILocation(line: 64, column: 9, scope: !255)
!277 = !DILocation(line: 64, column: 7, scope: !255)
!278 = !DILocation(line: 65, column: 16, scope: !255)
!279 = !DILocation(line: 65, column: 48, scope: !255)
!280 = !DILocation(line: 65, column: 60, scope: !255)
!281 = !DILocation(line: 65, column: 62, scope: !255)
!282 = !DILocation(line: 65, column: 67, scope: !255)
!283 = !DILocation(line: 65, column: 5, scope: !255)
!284 = !DILocation(line: 66, column: 12, scope: !285)
!285 = distinct !DILexicalBlock(scope: !255, file: !62, line: 66, column: 5)
!286 = !DILocation(line: 66, column: 10, scope: !285)
!287 = !DILocation(line: 66, column: 17, scope: !288)
!288 = !DILexicalBlockFile(scope: !289, file: !62, discriminator: 1)
!289 = distinct !DILexicalBlock(scope: !285, file: !62, line: 66, column: 5)
!290 = !DILocation(line: 66, column: 36, scope: !288)
!291 = !DILocation(line: 66, column: 40, scope: !288)
!292 = !DILocation(line: 66, column: 21, scope: !288)
!293 = !DILocation(line: 66, column: 19, scope: !288)
!294 = !DILocation(line: 66, column: 5, scope: !288)
!295 = !DILocation(line: 67, column: 31, scope: !296)
!296 = distinct !DILexicalBlock(scope: !289, file: !62, line: 66, column: 51)
!297 = !DILocation(line: 67, column: 35, scope: !296)
!298 = !DILocation(line: 67, column: 40, scope: !296)
!299 = !DILocation(line: 67, column: 14, scope: !296)
!300 = !DILocation(line: 67, column: 12, scope: !296)
!301 = !DILocation(line: 68, column: 37, scope: !296)
!302 = !DILocation(line: 68, column: 41, scope: !296)
!303 = !DILocation(line: 68, column: 15, scope: !296)
!304 = !DILocation(line: 68, column: 13, scope: !296)
!305 = !DILocation(line: 69, column: 20, scope: !296)
!306 = !DILocation(line: 69, column: 50, scope: !296)
!307 = !DILocation(line: 69, column: 62, scope: !296)
!308 = !DILocation(line: 69, column: 9, scope: !296)
!309 = !DILocation(line: 70, column: 21, scope: !296)
!310 = !DILocation(line: 70, column: 9, scope: !296)
!311 = !DILocation(line: 71, column: 27, scope: !296)
!312 = !DILocation(line: 71, column: 32, scope: !296)
!313 = !DILocation(line: 71, column: 36, scope: !296)
!314 = !DILocation(line: 71, column: 9, scope: !296)
!315 = !DILocation(line: 72, column: 5, scope: !296)
!316 = !DILocation(line: 66, column: 47, scope: !317)
!317 = !DILexicalBlockFile(scope: !289, file: !62, discriminator: 2)
!318 = !DILocation(line: 66, column: 5, scope: !317)
!319 = distinct !{!319, !320}
!320 = !DILocation(line: 66, column: 5, scope: !255)
!321 = !DILocation(line: 73, column: 5, scope: !255)
!322 = distinct !DISubprogram(name: "d2i_SXNETID", scope: !62, file: !62, line: 48, type: !323, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!323 = !DISubroutineType(types: !324)
!324 = !{!4, !325, !112, !23}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!326 = !DILocalVariable(name: "a", arg: 1, scope: !322, file: !62, line: 48, type: !325)
!327 = !DILocation(line: 48, column: 32, scope: !322)
!328 = !DILocalVariable(name: "in", arg: 2, scope: !322, file: !62, line: 48, type: !112)
!329 = !DILocation(line: 48, column: 57, scope: !322)
!330 = !DILocalVariable(name: "len", arg: 3, scope: !322, file: !62, line: 48, type: !23)
!331 = !DILocation(line: 48, column: 66, scope: !322)
!332 = !DILocation(line: 48, column: 120, scope: !322)
!333 = !DILocation(line: 48, column: 105, scope: !322)
!334 = !DILocation(line: 48, column: 123, scope: !322)
!335 = !DILocation(line: 48, column: 127, scope: !322)
!336 = !DILocation(line: 48, column: 91, scope: !322)
!337 = !DILocation(line: 48, column: 80, scope: !322)
!338 = !DILocation(line: 48, column: 73, scope: !322)
!339 = distinct !DISubprogram(name: "i2d_SXNETID", scope: !62, file: !62, line: 48, type: !340, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!340 = !DISubroutineType(types: !341)
!341 = !{!17, !4, !118}
!342 = !DILocalVariable(name: "a", arg: 1, scope: !339, file: !62, line: 48, type: !4)
!343 = !DILocation(line: 48, column: 177, scope: !339)
!344 = !DILocalVariable(name: "out", arg: 2, scope: !339, file: !62, line: 48, type: !118)
!345 = !DILocation(line: 48, column: 196, scope: !339)
!346 = !DILocation(line: 48, column: 238, scope: !339)
!347 = !DILocation(line: 48, column: 224, scope: !339)
!348 = !DILocation(line: 48, column: 241, scope: !339)
!349 = !DILocation(line: 48, column: 210, scope: !339)
!350 = !DILocation(line: 48, column: 203, scope: !339)
!351 = distinct !DISubprogram(name: "SXNETID_new", scope: !62, file: !62, line: 48, type: !352, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!352 = !DISubroutineType(types: !353)
!353 = !{!4}
!354 = !DILocation(line: 48, column: 313, scope: !351)
!355 = !DILocation(line: 48, column: 302, scope: !351)
!356 = !DILocation(line: 48, column: 295, scope: !351)
!357 = distinct !DISubprogram(name: "SXNETID_free", scope: !62, file: !62, line: 48, type: !358, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !4}
!360 = !DILocalVariable(name: "a", arg: 1, scope: !357, file: !62, line: 48, type: !4)
!361 = !DILocation(line: 48, column: 374, scope: !357)
!362 = !DILocation(line: 48, column: 408, scope: !357)
!363 = !DILocation(line: 48, column: 394, scope: !357)
!364 = !DILocation(line: 48, column: 379, scope: !357)
!365 = !DILocation(line: 48, column: 429, scope: !357)
!366 = distinct !DISubprogram(name: "d2i_SXNET", scope: !62, file: !62, line: 55, type: !367, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!367 = !DISubroutineType(types: !368)
!368 = !{!31, !369, !112, !23}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!370 = !DILocalVariable(name: "a", arg: 1, scope: !366, file: !62, line: 55, type: !369)
!371 = !DILocation(line: 55, column: 26, scope: !366)
!372 = !DILocalVariable(name: "in", arg: 2, scope: !366, file: !62, line: 55, type: !112)
!373 = !DILocation(line: 55, column: 51, scope: !366)
!374 = !DILocalVariable(name: "len", arg: 3, scope: !366, file: !62, line: 55, type: !23)
!375 = !DILocation(line: 55, column: 60, scope: !366)
!376 = !DILocation(line: 55, column: 112, scope: !366)
!377 = !DILocation(line: 55, column: 97, scope: !366)
!378 = !DILocation(line: 55, column: 115, scope: !366)
!379 = !DILocation(line: 55, column: 119, scope: !366)
!380 = !DILocation(line: 55, column: 83, scope: !366)
!381 = !DILocation(line: 55, column: 74, scope: !366)
!382 = !DILocation(line: 55, column: 67, scope: !366)
!383 = distinct !DISubprogram(name: "i2d_SXNET", scope: !62, file: !62, line: 55, type: !384, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!384 = !DISubroutineType(types: !385)
!385 = !{!17, !31, !118}
!386 = !DILocalVariable(name: "a", arg: 1, scope: !383, file: !62, line: 55, type: !31)
!387 = !DILocation(line: 55, column: 163, scope: !383)
!388 = !DILocalVariable(name: "out", arg: 2, scope: !383, file: !62, line: 55, type: !118)
!389 = !DILocation(line: 55, column: 182, scope: !383)
!390 = !DILocation(line: 55, column: 224, scope: !383)
!391 = !DILocation(line: 55, column: 210, scope: !383)
!392 = !DILocation(line: 55, column: 227, scope: !383)
!393 = !DILocation(line: 55, column: 196, scope: !383)
!394 = !DILocation(line: 55, column: 189, scope: !383)
!395 = distinct !DISubprogram(name: "SXNET_new", scope: !62, file: !62, line: 55, type: !396, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!396 = !DISubroutineType(types: !397)
!397 = !{!31}
!398 = !DILocation(line: 55, column: 291, scope: !395)
!399 = !DILocation(line: 55, column: 282, scope: !395)
!400 = !DILocation(line: 55, column: 275, scope: !395)
!401 = distinct !DISubprogram(name: "SXNET_free", scope: !62, file: !62, line: 55, type: !402, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !31}
!404 = !DILocalVariable(name: "a", arg: 1, scope: !401, file: !62, line: 55, type: !31)
!405 = !DILocation(line: 55, column: 346, scope: !401)
!406 = !DILocation(line: 55, column: 380, scope: !401)
!407 = !DILocation(line: 55, column: 366, scope: !401)
!408 = !DILocation(line: 55, column: 351, scope: !401)
!409 = !DILocation(line: 55, column: 399, scope: !401)
!410 = distinct !DISubprogram(name: "SXNET_add_id_asc", scope: !62, file: !62, line: 104, type: !411, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!411 = !DISubroutineType(types: !412)
!412 = !{!17, !369, !90, !90, !17}
!413 = !DILocalVariable(name: "psx", arg: 1, scope: !410, file: !62, line: 104, type: !369)
!414 = !DILocation(line: 104, column: 30, scope: !410)
!415 = !DILocalVariable(name: "zone", arg: 2, scope: !410, file: !62, line: 104, type: !90)
!416 = !DILocation(line: 104, column: 47, scope: !410)
!417 = !DILocalVariable(name: "user", arg: 3, scope: !410, file: !62, line: 104, type: !90)
!418 = !DILocation(line: 104, column: 65, scope: !410)
!419 = !DILocalVariable(name: "userlen", arg: 4, scope: !410, file: !62, line: 104, type: !17)
!420 = !DILocation(line: 104, column: 75, scope: !410)
!421 = !DILocalVariable(name: "izone", scope: !410, file: !62, line: 106, type: !10)
!422 = !DILocation(line: 106, column: 19, scope: !410)
!423 = !DILocation(line: 108, column: 40, scope: !424)
!424 = distinct !DILexicalBlock(scope: !410, file: !62, line: 108, column: 9)
!425 = !DILocation(line: 108, column: 18, scope: !424)
!426 = !DILocation(line: 108, column: 16, scope: !424)
!427 = !DILocation(line: 108, column: 47, scope: !424)
!428 = !DILocation(line: 108, column: 9, scope: !410)
!429 = !DILocation(line: 109, column: 9, scope: !430)
!430 = distinct !DILexicalBlock(scope: !424, file: !62, line: 108, column: 56)
!431 = !DILocation(line: 110, column: 9, scope: !430)
!432 = !DILocation(line: 112, column: 33, scope: !410)
!433 = !DILocation(line: 112, column: 38, scope: !410)
!434 = !DILocation(line: 112, column: 45, scope: !410)
!435 = !DILocation(line: 112, column: 51, scope: !410)
!436 = !DILocation(line: 112, column: 12, scope: !410)
!437 = !DILocation(line: 112, column: 5, scope: !410)
!438 = !DILocation(line: 113, column: 1, scope: !410)
!439 = distinct !DISubprogram(name: "SXNET_add_id_INTEGER", scope: !62, file: !62, line: 137, type: !440, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!440 = !DISubroutineType(types: !441)
!441 = !{!17, !369, !10, !90, !17}
!442 = !DILocalVariable(name: "psx", arg: 1, scope: !439, file: !62, line: 137, type: !369)
!443 = !DILocation(line: 137, column: 34, scope: !439)
!444 = !DILocalVariable(name: "zone", arg: 2, scope: !439, file: !62, line: 137, type: !10)
!445 = !DILocation(line: 137, column: 53, scope: !439)
!446 = !DILocalVariable(name: "user", arg: 3, scope: !439, file: !62, line: 137, type: !90)
!447 = !DILocation(line: 137, column: 71, scope: !439)
!448 = !DILocalVariable(name: "userlen", arg: 4, scope: !439, file: !62, line: 138, type: !17)
!449 = !DILocation(line: 138, column: 30, scope: !439)
!450 = !DILocalVariable(name: "sx", scope: !439, file: !62, line: 140, type: !31)
!451 = !DILocation(line: 140, column: 12, scope: !439)
!452 = !DILocalVariable(name: "id", scope: !439, file: !62, line: 141, type: !4)
!453 = !DILocation(line: 141, column: 14, scope: !439)
!454 = !DILocation(line: 142, column: 10, scope: !455)
!455 = distinct !DILexicalBlock(scope: !439, file: !62, line: 142, column: 9)
!456 = !DILocation(line: 142, column: 14, scope: !455)
!457 = !DILocation(line: 142, column: 18, scope: !458)
!458 = !DILexicalBlockFile(scope: !455, file: !62, discriminator: 1)
!459 = !DILocation(line: 142, column: 23, scope: !458)
!460 = !DILocation(line: 142, column: 27, scope: !461)
!461 = !DILexicalBlockFile(scope: !455, file: !62, discriminator: 2)
!462 = !DILocation(line: 142, column: 9, scope: !461)
!463 = !DILocation(line: 143, column: 9, scope: !464)
!464 = distinct !DILexicalBlock(scope: !455, file: !62, line: 142, column: 33)
!465 = !DILocation(line: 145, column: 9, scope: !464)
!466 = !DILocation(line: 147, column: 9, scope: !467)
!467 = distinct !DILexicalBlock(scope: !439, file: !62, line: 147, column: 9)
!468 = !DILocation(line: 147, column: 17, scope: !467)
!469 = !DILocation(line: 147, column: 9, scope: !439)
!470 = !DILocation(line: 148, column: 26, scope: !467)
!471 = !DILocation(line: 148, column: 19, scope: !467)
!472 = !DILocation(line: 148, column: 17, scope: !467)
!473 = !DILocation(line: 148, column: 9, scope: !467)
!474 = !DILocation(line: 149, column: 9, scope: !475)
!475 = distinct !DILexicalBlock(scope: !439, file: !62, line: 149, column: 9)
!476 = !DILocation(line: 149, column: 17, scope: !475)
!477 = !DILocation(line: 149, column: 9, scope: !439)
!478 = !DILocation(line: 150, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !62, line: 149, column: 23)
!480 = !DILocation(line: 151, column: 9, scope: !479)
!481 = !DILocation(line: 153, column: 10, scope: !482)
!482 = distinct !DILexicalBlock(scope: !439, file: !62, line: 153, column: 9)
!483 = !DILocation(line: 153, column: 9, scope: !482)
!484 = !DILocation(line: 153, column: 14, scope: !482)
!485 = !DILocation(line: 153, column: 9, scope: !439)
!486 = !DILocation(line: 154, column: 19, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !62, line: 154, column: 13)
!488 = distinct !DILexicalBlock(scope: !482, file: !62, line: 153, column: 22)
!489 = !DILocation(line: 154, column: 17, scope: !487)
!490 = !DILocation(line: 154, column: 32, scope: !487)
!491 = !DILocation(line: 154, column: 13, scope: !488)
!492 = !DILocation(line: 155, column: 13, scope: !487)
!493 = !DILocation(line: 156, column: 31, scope: !494)
!494 = distinct !DILexicalBlock(scope: !488, file: !62, line: 156, column: 13)
!495 = !DILocation(line: 156, column: 35, scope: !494)
!496 = !DILocation(line: 156, column: 14, scope: !494)
!497 = !DILocation(line: 156, column: 13, scope: !488)
!498 = !DILocation(line: 157, column: 13, scope: !494)
!499 = !DILocation(line: 158, column: 16, scope: !488)
!500 = !DILocation(line: 158, column: 10, scope: !488)
!501 = !DILocation(line: 158, column: 14, scope: !488)
!502 = !DILocation(line: 159, column: 5, scope: !488)
!503 = !DILocation(line: 160, column: 15, scope: !482)
!504 = !DILocation(line: 160, column: 14, scope: !482)
!505 = !DILocation(line: 160, column: 12, scope: !482)
!506 = !DILocation(line: 161, column: 30, scope: !507)
!507 = distinct !DILexicalBlock(scope: !439, file: !62, line: 161, column: 9)
!508 = !DILocation(line: 161, column: 34, scope: !507)
!509 = !DILocation(line: 161, column: 9, scope: !507)
!510 = !DILocation(line: 161, column: 9, scope: !439)
!511 = !DILocation(line: 162, column: 9, scope: !512)
!512 = distinct !DILexicalBlock(scope: !507, file: !62, line: 161, column: 41)
!513 = !DILocation(line: 163, column: 9, scope: !512)
!514 = !DILocation(line: 166, column: 15, scope: !515)
!515 = distinct !DILexicalBlock(scope: !439, file: !62, line: 166, column: 9)
!516 = !DILocation(line: 166, column: 13, scope: !515)
!517 = !DILocation(line: 166, column: 30, scope: !515)
!518 = !DILocation(line: 166, column: 9, scope: !439)
!519 = !DILocation(line: 167, column: 9, scope: !515)
!520 = !DILocation(line: 168, column: 9, scope: !521)
!521 = distinct !DILexicalBlock(scope: !439, file: !62, line: 168, column: 9)
!522 = !DILocation(line: 168, column: 17, scope: !521)
!523 = !DILocation(line: 168, column: 9, scope: !439)
!524 = !DILocation(line: 169, column: 26, scope: !521)
!525 = !DILocation(line: 169, column: 19, scope: !521)
!526 = !DILocation(line: 169, column: 17, scope: !521)
!527 = !DILocation(line: 169, column: 9, scope: !521)
!528 = !DILocation(line: 171, column: 32, scope: !529)
!529 = distinct !DILexicalBlock(scope: !439, file: !62, line: 171, column: 9)
!530 = !DILocation(line: 171, column: 36, scope: !529)
!531 = !DILocation(line: 171, column: 65, scope: !529)
!532 = !DILocation(line: 171, column: 71, scope: !529)
!533 = !DILocation(line: 171, column: 10, scope: !529)
!534 = !DILocation(line: 171, column: 9, scope: !439)
!535 = !DILocation(line: 172, column: 9, scope: !529)
!536 = !DILocation(line: 173, column: 26, scope: !537)
!537 = distinct !DILexicalBlock(scope: !439, file: !62, line: 173, column: 9)
!538 = !DILocation(line: 173, column: 30, scope: !537)
!539 = !DILocation(line: 173, column: 35, scope: !537)
!540 = !DILocation(line: 173, column: 10, scope: !537)
!541 = !DILocation(line: 173, column: 9, scope: !439)
!542 = !DILocation(line: 174, column: 9, scope: !537)
!543 = !DILocation(line: 175, column: 16, scope: !439)
!544 = !DILocation(line: 175, column: 5, scope: !439)
!545 = !DILocation(line: 175, column: 9, scope: !439)
!546 = !DILocation(line: 175, column: 14, scope: !439)
!547 = !DILocation(line: 176, column: 5, scope: !439)
!548 = !DILocation(line: 179, column: 5, scope: !439)
!549 = !DILocation(line: 180, column: 18, scope: !439)
!550 = !DILocation(line: 180, column: 5, scope: !439)
!551 = !DILocation(line: 181, column: 16, scope: !439)
!552 = !DILocation(line: 181, column: 5, scope: !439)
!553 = !DILocation(line: 182, column: 6, scope: !439)
!554 = !DILocation(line: 182, column: 10, scope: !439)
!555 = !DILocation(line: 183, column: 5, scope: !439)
!556 = !DILocation(line: 184, column: 1, scope: !439)
!557 = distinct !DISubprogram(name: "SXNET_add_id_ulong", scope: !62, file: !62, line: 117, type: !558, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!558 = !DISubroutineType(types: !559)
!559 = !{!17, !369, !86, !90, !17}
!560 = !DILocalVariable(name: "psx", arg: 1, scope: !557, file: !62, line: 117, type: !369)
!561 = !DILocation(line: 117, column: 32, scope: !557)
!562 = !DILocalVariable(name: "lzone", arg: 2, scope: !557, file: !62, line: 117, type: !86)
!563 = !DILocation(line: 117, column: 51, scope: !557)
!564 = !DILocalVariable(name: "user", arg: 3, scope: !557, file: !62, line: 117, type: !90)
!565 = !DILocation(line: 117, column: 70, scope: !557)
!566 = !DILocalVariable(name: "userlen", arg: 4, scope: !557, file: !62, line: 118, type: !17)
!567 = !DILocation(line: 118, column: 28, scope: !557)
!568 = !DILocalVariable(name: "izone", scope: !557, file: !62, line: 120, type: !10)
!569 = !DILocation(line: 120, column: 19, scope: !557)
!570 = !DILocation(line: 122, column: 18, scope: !571)
!571 = distinct !DILexicalBlock(scope: !557, file: !62, line: 122, column: 9)
!572 = !DILocation(line: 122, column: 16, scope: !571)
!573 = !DILocation(line: 122, column: 38, scope: !571)
!574 = !DILocation(line: 123, column: 8, scope: !571)
!575 = !DILocation(line: 123, column: 29, scope: !576)
!576 = !DILexicalBlockFile(scope: !571, file: !62, discriminator: 1)
!577 = !DILocation(line: 123, column: 36, scope: !576)
!578 = !DILocation(line: 123, column: 12, scope: !576)
!579 = !DILocation(line: 122, column: 9, scope: !580)
!580 = !DILexicalBlockFile(scope: !557, file: !62, discriminator: 1)
!581 = !DILocation(line: 124, column: 9, scope: !582)
!582 = distinct !DILexicalBlock(scope: !571, file: !62, line: 123, column: 44)
!583 = !DILocation(line: 125, column: 27, scope: !582)
!584 = !DILocation(line: 125, column: 9, scope: !582)
!585 = !DILocation(line: 126, column: 9, scope: !582)
!586 = !DILocation(line: 128, column: 33, scope: !557)
!587 = !DILocation(line: 128, column: 38, scope: !557)
!588 = !DILocation(line: 128, column: 45, scope: !557)
!589 = !DILocation(line: 128, column: 51, scope: !557)
!590 = !DILocation(line: 128, column: 12, scope: !557)
!591 = !DILocation(line: 128, column: 5, scope: !557)
!592 = !DILocation(line: 130, column: 1, scope: !557)
!593 = distinct !DISubprogram(name: "SXNET_get_id_INTEGER", scope: !62, file: !62, line: 216, type: !594, isLocal: false, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!594 = !DISubroutineType(types: !595)
!595 = !{!25, !31, !10}
!596 = !DILocalVariable(name: "sx", arg: 1, scope: !593, file: !62, line: 216, type: !31)
!597 = !DILocation(line: 216, column: 48, scope: !593)
!598 = !DILocalVariable(name: "zone", arg: 2, scope: !593, file: !62, line: 216, type: !10)
!599 = !DILocation(line: 216, column: 66, scope: !593)
!600 = !DILocalVariable(name: "id", scope: !593, file: !62, line: 218, type: !4)
!601 = !DILocation(line: 218, column: 14, scope: !593)
!602 = !DILocalVariable(name: "i", scope: !593, file: !62, line: 219, type: !17)
!603 = !DILocation(line: 219, column: 9, scope: !593)
!604 = !DILocation(line: 220, column: 12, scope: !605)
!605 = distinct !DILexicalBlock(scope: !593, file: !62, line: 220, column: 5)
!606 = !DILocation(line: 220, column: 10, scope: !605)
!607 = !DILocation(line: 220, column: 17, scope: !608)
!608 = !DILexicalBlockFile(scope: !609, file: !62, discriminator: 1)
!609 = distinct !DILexicalBlock(scope: !605, file: !62, line: 220, column: 5)
!610 = !DILocation(line: 220, column: 36, scope: !608)
!611 = !DILocation(line: 220, column: 40, scope: !608)
!612 = !DILocation(line: 220, column: 21, scope: !608)
!613 = !DILocation(line: 220, column: 19, scope: !608)
!614 = !DILocation(line: 220, column: 5, scope: !608)
!615 = !DILocation(line: 221, column: 31, scope: !616)
!616 = distinct !DILexicalBlock(scope: !609, file: !62, line: 220, column: 51)
!617 = !DILocation(line: 221, column: 35, scope: !616)
!618 = !DILocation(line: 221, column: 40, scope: !616)
!619 = !DILocation(line: 221, column: 14, scope: !616)
!620 = !DILocation(line: 221, column: 12, scope: !616)
!621 = !DILocation(line: 222, column: 31, scope: !622)
!622 = distinct !DILexicalBlock(scope: !616, file: !62, line: 222, column: 13)
!623 = !DILocation(line: 222, column: 35, scope: !622)
!624 = !DILocation(line: 222, column: 41, scope: !622)
!625 = !DILocation(line: 222, column: 14, scope: !622)
!626 = !DILocation(line: 222, column: 13, scope: !616)
!627 = !DILocation(line: 223, column: 20, scope: !622)
!628 = !DILocation(line: 223, column: 24, scope: !622)
!629 = !DILocation(line: 223, column: 13, scope: !622)
!630 = !DILocation(line: 224, column: 5, scope: !616)
!631 = !DILocation(line: 220, column: 47, scope: !632)
!632 = !DILexicalBlockFile(scope: !609, file: !62, discriminator: 2)
!633 = !DILocation(line: 220, column: 5, scope: !632)
!634 = distinct !{!634, !635}
!635 = !DILocation(line: 220, column: 5, scope: !593)
!636 = !DILocation(line: 225, column: 5, scope: !593)
!637 = !DILocation(line: 226, column: 1, scope: !593)
!638 = distinct !DISubprogram(name: "sk_SXNETID_push", scope: !6, file: !6, line: 220, type: !639, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!639 = !DISubroutineType(types: !640)
!640 = !{!17, !37, !4}
!641 = !DILocalVariable(name: "sk", arg: 1, scope: !638, file: !6, line: 220, type: !37)
!642 = !DILocation(line: 220, column: 1964, scope: !638)
!643 = !DILocalVariable(name: "ptr", arg: 2, scope: !638, file: !6, line: 220, type: !4)
!644 = !DILocation(line: 220, column: 1977, scope: !638)
!645 = !DILocation(line: 220, column: 2024, scope: !638)
!646 = !DILocation(line: 220, column: 2007, scope: !638)
!647 = !DILocation(line: 220, column: 2042, scope: !638)
!648 = !DILocation(line: 220, column: 2028, scope: !638)
!649 = !DILocation(line: 220, column: 1991, scope: !638)
!650 = !DILocation(line: 220, column: 1984, scope: !638)
!651 = distinct !DISubprogram(name: "SXNET_get_id_asc", scope: !62, file: !62, line: 186, type: !652, isLocal: false, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!652 = !DISubroutineType(types: !653)
!653 = !{!25, !31, !90}
!654 = !DILocalVariable(name: "sx", arg: 1, scope: !651, file: !62, line: 186, type: !31)
!655 = !DILocation(line: 186, column: 44, scope: !651)
!656 = !DILocalVariable(name: "zone", arg: 2, scope: !651, file: !62, line: 186, type: !90)
!657 = !DILocation(line: 186, column: 60, scope: !651)
!658 = !DILocalVariable(name: "izone", scope: !651, file: !62, line: 188, type: !10)
!659 = !DILocation(line: 188, column: 19, scope: !651)
!660 = !DILocalVariable(name: "oct", scope: !651, file: !62, line: 189, type: !25)
!661 = !DILocation(line: 189, column: 24, scope: !651)
!662 = !DILocation(line: 191, column: 40, scope: !663)
!663 = distinct !DILexicalBlock(scope: !651, file: !62, line: 191, column: 9)
!664 = !DILocation(line: 191, column: 18, scope: !663)
!665 = !DILocation(line: 191, column: 16, scope: !663)
!666 = !DILocation(line: 191, column: 47, scope: !663)
!667 = !DILocation(line: 191, column: 9, scope: !651)
!668 = !DILocation(line: 192, column: 9, scope: !669)
!669 = distinct !DILexicalBlock(scope: !663, file: !62, line: 191, column: 56)
!670 = !DILocation(line: 193, column: 9, scope: !669)
!671 = !DILocation(line: 195, column: 32, scope: !651)
!672 = !DILocation(line: 195, column: 36, scope: !651)
!673 = !DILocation(line: 195, column: 11, scope: !651)
!674 = !DILocation(line: 195, column: 9, scope: !651)
!675 = !DILocation(line: 196, column: 23, scope: !651)
!676 = !DILocation(line: 196, column: 5, scope: !651)
!677 = !DILocation(line: 197, column: 12, scope: !651)
!678 = !DILocation(line: 197, column: 5, scope: !651)
!679 = !DILocation(line: 198, column: 1, scope: !651)
!680 = distinct !DISubprogram(name: "SXNET_get_id_ulong", scope: !62, file: !62, line: 200, type: !681, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!681 = !DISubroutineType(types: !682)
!682 = !{!25, !31, !86}
!683 = !DILocalVariable(name: "sx", arg: 1, scope: !680, file: !62, line: 200, type: !31)
!684 = !DILocation(line: 200, column: 46, scope: !680)
!685 = !DILocalVariable(name: "lzone", arg: 2, scope: !680, file: !62, line: 200, type: !86)
!686 = !DILocation(line: 200, column: 64, scope: !680)
!687 = !DILocalVariable(name: "izone", scope: !680, file: !62, line: 202, type: !10)
!688 = !DILocation(line: 202, column: 19, scope: !680)
!689 = !DILocalVariable(name: "oct", scope: !680, file: !62, line: 203, type: !25)
!690 = !DILocation(line: 203, column: 24, scope: !680)
!691 = !DILocation(line: 205, column: 18, scope: !692)
!692 = distinct !DILexicalBlock(scope: !680, file: !62, line: 205, column: 9)
!693 = !DILocation(line: 205, column: 16, scope: !692)
!694 = !DILocation(line: 205, column: 38, scope: !692)
!695 = !DILocation(line: 206, column: 8, scope: !692)
!696 = !DILocation(line: 206, column: 29, scope: !697)
!697 = !DILexicalBlockFile(scope: !692, file: !62, discriminator: 1)
!698 = !DILocation(line: 206, column: 36, scope: !697)
!699 = !DILocation(line: 206, column: 12, scope: !697)
!700 = !DILocation(line: 205, column: 9, scope: !701)
!701 = !DILexicalBlockFile(scope: !680, file: !62, discriminator: 1)
!702 = !DILocation(line: 207, column: 9, scope: !703)
!703 = distinct !DILexicalBlock(scope: !692, file: !62, line: 206, column: 44)
!704 = !DILocation(line: 208, column: 27, scope: !703)
!705 = !DILocation(line: 208, column: 9, scope: !703)
!706 = !DILocation(line: 209, column: 9, scope: !703)
!707 = !DILocation(line: 211, column: 32, scope: !680)
!708 = !DILocation(line: 211, column: 36, scope: !680)
!709 = !DILocation(line: 211, column: 11, scope: !680)
!710 = !DILocation(line: 211, column: 9, scope: !680)
!711 = !DILocation(line: 212, column: 23, scope: !680)
!712 = !DILocation(line: 212, column: 5, scope: !680)
!713 = !DILocation(line: 213, column: 12, scope: !680)
!714 = !DILocation(line: 213, column: 5, scope: !680)
!715 = !DILocation(line: 214, column: 1, scope: !680)
!716 = distinct !DISubprogram(name: "sk_SXNETID_num", scope: !6, file: !6, line: 220, type: !717, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!717 = !DISubroutineType(types: !718)
!718 = !{!17, !719}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, align: 64)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!721 = !DILocalVariable(name: "sk", arg: 1, scope: !716, file: !6, line: 220, type: !719)
!722 = !DILocation(line: 220, column: 310, scope: !716)
!723 = !DILocation(line: 220, column: 361, scope: !716)
!724 = !DILocation(line: 220, column: 338, scope: !716)
!725 = !DILocation(line: 220, column: 323, scope: !716)
!726 = !DILocation(line: 220, column: 316, scope: !716)
!727 = distinct !DISubprogram(name: "sk_SXNETID_value", scope: !6, file: !6, line: 220, type: !728, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!728 = !DISubroutineType(types: !729)
!729 = !{!4, !719, !17}
!730 = !DILocalVariable(name: "sk", arg: 1, scope: !727, file: !6, line: 220, type: !719)
!731 = !DILocation(line: 220, column: 463, scope: !727)
!732 = !DILocalVariable(name: "idx", arg: 2, scope: !727, file: !6, line: 220, type: !17)
!733 = !DILocation(line: 220, column: 471, scope: !727)
!734 = !DILocation(line: 220, column: 536, scope: !727)
!735 = !DILocation(line: 220, column: 513, scope: !727)
!736 = !DILocation(line: 220, column: 540, scope: !727)
!737 = !DILocation(line: 220, column: 496, scope: !727)
!738 = !DILocation(line: 220, column: 485, scope: !727)
!739 = !DILocation(line: 220, column: 478, scope: !727)
!740 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !49, file: !49, line: 30, type: !741, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!741 = !DISubroutineType(types: !742)
!742 = !{!17, !743}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64, align: 64)
!744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!745 = !DILocalVariable(name: "sk", arg: 1, scope: !740, file: !49, line: 30, type: !743)
!746 = !DILocation(line: 30, column: 343, scope: !740)
!747 = !DILocation(line: 30, column: 394, scope: !740)
!748 = !DILocation(line: 30, column: 371, scope: !740)
!749 = !DILocation(line: 30, column: 356, scope: !740)
!750 = !DILocation(line: 30, column: 349, scope: !740)
!751 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !49, file: !49, line: 30, type: !752, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!752 = !DISubroutineType(types: !753)
!753 = !{!47, !743, !17}
!754 = !DILocalVariable(name: "sk", arg: 1, scope: !751, file: !49, line: 30, type: !743)
!755 = !DILocation(line: 30, column: 505, scope: !751)
!756 = !DILocalVariable(name: "idx", arg: 2, scope: !751, file: !49, line: 30, type: !17)
!757 = !DILocation(line: 30, column: 513, scope: !751)
!758 = !DILocation(line: 30, column: 581, scope: !751)
!759 = !DILocation(line: 30, column: 558, scope: !751)
!760 = !DILocation(line: 30, column: 585, scope: !751)
!761 = !DILocation(line: 30, column: 541, scope: !751)
!762 = !DILocation(line: 30, column: 527, scope: !751)
!763 = !DILocation(line: 30, column: 520, scope: !751)
