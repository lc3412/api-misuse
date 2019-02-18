; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-shlib-ts_verify_ctx.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-shlib-ts_verify_ctx.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TS_verify_ctx = type { i32, %struct.x509_store_st*, %struct.stack_st_X509*, %struct.asn1_object_st*, %struct.X509_algor_st*, i8*, i32, %struct.bio_st*, %struct.asn1_string_st*, %struct.GENERAL_NAME_st* }
%struct.x509_store_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.asn1_object_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.bio_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.x509_st = type opaque
%struct.stack_st = type opaque
%struct.TS_req_st = type { %struct.asn1_string_st*, %struct.TS_msg_imprint_st*, %struct.asn1_object_st*, %struct.asn1_string_st*, i32, %struct.stack_st_X509_EXTENSION* }
%struct.TS_msg_imprint_st = type { %struct.X509_algor_st*, %struct.asn1_string_st* }
%struct.stack_st_X509_EXTENSION = type opaque

@.str = private unnamed_addr constant [26 x i8] c"crypto/ts/ts_verify_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"assertion failed: ctx != NULL\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"assertion failed: req != NULL\00", align 1

; Function Attrs: nounwind uwtable
define %struct.TS_verify_ctx* @TS_VERIFY_CTX_new() #0 !dbg !16 {
entry:
  %ctx = alloca %struct.TS_verify_ctx*, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx, metadata !171, metadata !172), !dbg !173
  %call = call i8* @CRYPTO_zalloc(i64 80, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 17), !dbg !174
  %0 = bitcast i8* %call to %struct.TS_verify_ctx*, !dbg !174
  store %struct.TS_verify_ctx* %0, %struct.TS_verify_ctx** %ctx, align 8, !dbg !173
  %1 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx, align 8, !dbg !175
  %cmp = icmp eq %struct.TS_verify_ctx* %1, null, !dbg !177
  br i1 %cmp, label %if.then, label %if.end, !dbg !178

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 47, i32 144, i32 65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 20), !dbg !179
  br label %if.end, !dbg !179

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx, align 8, !dbg !180
  ret %struct.TS_verify_ctx* %2, !dbg !181
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_init(%struct.TS_verify_ctx* %ctx) #0 !dbg !182 {
entry:
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !185, metadata !172), !dbg !186
  %0 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !187
  %cmp = icmp ne %struct.TS_verify_ctx* %0, null, !dbg !188
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !189

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !190

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 26) #6, !dbg !192
  unreachable, !dbg !192
                                                  ; No predecessors!
  br label %cond.end, !dbg !194

cond.end:                                         ; preds = %1, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %1 ], !dbg !196
  %2 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !198
  %3 = bitcast %struct.TS_verify_ctx* %2 to i8*, !dbg !199
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 80, i32 8, i1 false), !dbg !199
  ret void, !dbg !200
}

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_free(%struct.TS_verify_ctx* %ctx) #0 !dbg !201 {
entry:
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !202, metadata !172), !dbg !203
  %0 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !204
  %tobool = icmp ne %struct.TS_verify_ctx* %0, null, !dbg !204
  br i1 %tobool, label %if.end, label %if.then, !dbg !206

if.then:                                          ; preds = %entry
  br label %return, !dbg !207

if.end:                                           ; preds = %entry
  %1 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !208
  call void @TS_VERIFY_CTX_cleanup(%struct.TS_verify_ctx* %1), !dbg !209
  %2 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !210
  %3 = bitcast %struct.TS_verify_ctx* %2 to i8*, !dbg !210
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 36), !dbg !211
  br label %return, !dbg !212

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !213
}

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_cleanup(%struct.TS_verify_ctx* %ctx) #0 !dbg !215 {
entry:
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !216, metadata !172), !dbg !217
  %0 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !218
  %tobool = icmp ne %struct.TS_verify_ctx* %0, null, !dbg !218
  br i1 %tobool, label %if.end, label %if.then, !dbg !220

if.then:                                          ; preds = %entry
  br label %return, !dbg !221

if.end:                                           ; preds = %entry
  %1 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !222
  %store = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %1, i32 0, i32 1, !dbg !223
  %2 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !223
  call void @X509_STORE_free(%struct.x509_store_st* %2), !dbg !224
  %3 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !225
  %certs = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %3, i32 0, i32 2, !dbg !226
  %4 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !226
  call void @sk_X509_pop_free(%struct.stack_st_X509* %4, void (%struct.x509_st*)* @X509_free), !dbg !227
  %5 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !228
  %policy = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %5, i32 0, i32 3, !dbg !229
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy, align 8, !dbg !229
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %6), !dbg !230
  %7 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !231
  %md_alg = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %7, i32 0, i32 4, !dbg !232
  %8 = load %struct.X509_algor_st*, %struct.X509_algor_st** %md_alg, align 8, !dbg !232
  call void @X509_ALGOR_free(%struct.X509_algor_st* %8), !dbg !233
  %9 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !234
  %imprint = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %9, i32 0, i32 5, !dbg !235
  %10 = load i8*, i8** %imprint, align 8, !dbg !235
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 89), !dbg !236
  %11 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !237
  %data = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %11, i32 0, i32 7, !dbg !238
  %12 = load %struct.bio_st*, %struct.bio_st** %data, align 8, !dbg !238
  call void @BIO_free_all(%struct.bio_st* %12), !dbg !239
  %13 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !240
  %nonce = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %13, i32 0, i32 8, !dbg !241
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !241
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %14), !dbg !242
  %15 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !243
  %tsa_name = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %15, i32 0, i32 9, !dbg !244
  %16 = load %struct.GENERAL_NAME_st*, %struct.GENERAL_NAME_st** %tsa_name, align 8, !dbg !244
  call void @GENERAL_NAME_free(%struct.GENERAL_NAME_st* %16), !dbg !245
  %17 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !246
  call void @TS_VERIFY_CTX_init(%struct.TS_verify_ctx* %17), !dbg !247
  br label %return, !dbg !248

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !249
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @TS_VERIFY_CTX_add_flags(%struct.TS_verify_ctx* %ctx, i32 %f) #0 !dbg !251 {
entry:
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  %f.addr = alloca i32, align 4
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !254, metadata !172), !dbg !255
  store i32 %f, i32* %f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f.addr, metadata !256, metadata !172), !dbg !257
  %0 = load i32, i32* %f.addr, align 4, !dbg !258
  %1 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !259
  %flags = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %1, i32 0, i32 0, !dbg !260
  %2 = load i32, i32* %flags, align 8, !dbg !261
  %or = or i32 %2, %0, !dbg !261
  store i32 %or, i32* %flags, align 8, !dbg !261
  %3 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !262
  %flags1 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %3, i32 0, i32 0, !dbg !263
  %4 = load i32, i32* %flags1, align 8, !dbg !263
  ret i32 %4, !dbg !264
}

; Function Attrs: nounwind uwtable
define i32 @TS_VERIFY_CTX_set_flags(%struct.TS_verify_ctx* %ctx, i32 %f) #0 !dbg !265 {
entry:
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  %f.addr = alloca i32, align 4
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !266, metadata !172), !dbg !267
  store i32 %f, i32* %f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f.addr, metadata !268, metadata !172), !dbg !269
  %0 = load i32, i32* %f.addr, align 4, !dbg !270
  %1 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !271
  %flags = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %1, i32 0, i32 0, !dbg !272
  store i32 %0, i32* %flags, align 8, !dbg !273
  %2 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !274
  %flags1 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %2, i32 0, i32 0, !dbg !275
  %3 = load i32, i32* %flags1, align 8, !dbg !275
  ret i32 %3, !dbg !276
}

; Function Attrs: nounwind uwtable
define %struct.bio_st* @TS_VERIFY_CTX_set_data(%struct.TS_verify_ctx* %ctx, %struct.bio_st* %b) #0 !dbg !277 {
entry:
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  %b.addr = alloca %struct.bio_st*, align 8
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !280, metadata !172), !dbg !281
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !282, metadata !172), !dbg !283
  %0 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !284
  %1 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !285
  %data = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %1, i32 0, i32 7, !dbg !286
  store %struct.bio_st* %0, %struct.bio_st** %data, align 8, !dbg !287
  %2 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !288
  %data1 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %2, i32 0, i32 7, !dbg !289
  %3 = load %struct.bio_st*, %struct.bio_st** %data1, align 8, !dbg !289
  ret %struct.bio_st* %3, !dbg !290
}

; Function Attrs: nounwind uwtable
define %struct.x509_store_st* @TS_VERIFY_CTX_set_store(%struct.TS_verify_ctx* %ctx, %struct.x509_store_st* %s) #0 !dbg !291 {
entry:
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  %s.addr = alloca %struct.x509_store_st*, align 8
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !294, metadata !172), !dbg !295
  store %struct.x509_store_st* %s, %struct.x509_store_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %s.addr, metadata !296, metadata !172), !dbg !297
  %0 = load %struct.x509_store_st*, %struct.x509_store_st** %s.addr, align 8, !dbg !298
  %1 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !299
  %store = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %1, i32 0, i32 1, !dbg !300
  store %struct.x509_store_st* %0, %struct.x509_store_st** %store, align 8, !dbg !301
  %2 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !302
  %store1 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %2, i32 0, i32 1, !dbg !303
  %3 = load %struct.x509_store_st*, %struct.x509_store_st** %store1, align 8, !dbg !303
  ret %struct.x509_store_st* %3, !dbg !304
}

; Function Attrs: nounwind uwtable
define %struct.stack_st_X509* @TS_VERIFY_CTS_set_certs(%struct.TS_verify_ctx* %ctx, %struct.stack_st_X509* %certs) #0 !dbg !305 {
entry:
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  %certs.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !308, metadata !172), !dbg !309
  store %struct.stack_st_X509* %certs, %struct.stack_st_X509** %certs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs.addr, metadata !310, metadata !172), !dbg !311
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs.addr, align 8, !dbg !312
  %1 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !313
  %certs1 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %1, i32 0, i32 2, !dbg !314
  store %struct.stack_st_X509* %0, %struct.stack_st_X509** %certs1, align 8, !dbg !315
  %2 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !316
  %certs2 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %2, i32 0, i32 2, !dbg !317
  %3 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs2, align 8, !dbg !317
  ret %struct.stack_st_X509* %3, !dbg !318
}

; Function Attrs: nounwind uwtable
define i8* @TS_VERIFY_CTX_set_imprint(%struct.TS_verify_ctx* %ctx, i8* %hexstr, i64 %len) #0 !dbg !319 {
entry:
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  %hexstr.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !322, metadata !172), !dbg !323
  store i8* %hexstr, i8** %hexstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hexstr.addr, metadata !324, metadata !172), !dbg !325
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !326, metadata !172), !dbg !327
  %0 = load i8*, i8** %hexstr.addr, align 8, !dbg !328
  %1 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !329
  %imprint = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %1, i32 0, i32 5, !dbg !330
  store i8* %0, i8** %imprint, align 8, !dbg !331
  %2 = load i64, i64* %len.addr, align 8, !dbg !332
  %conv = trunc i64 %2 to i32, !dbg !332
  %3 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !333
  %imprint_len = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %3, i32 0, i32 6, !dbg !334
  store i32 %conv, i32* %imprint_len, align 8, !dbg !335
  %4 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !336
  %imprint1 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %4, i32 0, i32 5, !dbg !337
  %5 = load i8*, i8** %imprint1, align 8, !dbg !337
  ret i8* %5, !dbg !338
}

declare void @X509_STORE_free(%struct.x509_store_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #5 !dbg !339 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !349, metadata !172), !dbg !350
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !351, metadata !172), !dbg !352
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !353
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !354
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !355
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !356
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !357
  ret void, !dbg !358
}

declare void @X509_free(%struct.x509_st*) #2

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

declare void @GENERAL_NAME_free(%struct.GENERAL_NAME_st*) #2

; Function Attrs: nounwind uwtable
define %struct.TS_verify_ctx* @TS_REQ_to_TS_VERIFY_CTX(%struct.TS_req_st* %req, %struct.TS_verify_ctx* %ctx) #0 !dbg !359 {
entry:
  %retval = alloca %struct.TS_verify_ctx*, align 8
  %req.addr = alloca %struct.TS_req_st*, align 8
  %ctx.addr = alloca %struct.TS_verify_ctx*, align 8
  %ret = alloca %struct.TS_verify_ctx*, align 8
  %policy = alloca %struct.asn1_object_st*, align 8
  %imprint = alloca %struct.TS_msg_imprint_st*, align 8
  %md_alg = alloca %struct.X509_algor_st*, align 8
  %msg = alloca %struct.asn1_string_st*, align 8
  %nonce = alloca %struct.asn1_string_st*, align 8
  store %struct.TS_req_st* %req, %struct.TS_req_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %req.addr, metadata !380, metadata !172), !dbg !381
  store %struct.TS_verify_ctx* %ctx, %struct.TS_verify_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx.addr, metadata !382, metadata !172), !dbg !383
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ret, metadata !384, metadata !172), !dbg !385
  %0 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !386
  store %struct.TS_verify_ctx* %0, %struct.TS_verify_ctx** %ret, align 8, !dbg !385
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %policy, metadata !387, metadata !172), !dbg !388
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %imprint, metadata !389, metadata !172), !dbg !390
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %md_alg, metadata !391, metadata !172), !dbg !392
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %msg, metadata !393, metadata !172), !dbg !394
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %nonce, metadata !395, metadata !172), !dbg !398
  %1 = load %struct.TS_req_st*, %struct.TS_req_st** %req.addr, align 8, !dbg !399
  %cmp = icmp ne %struct.TS_req_st* %1, null, !dbg !400
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !401

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !402

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 109) #6, !dbg !404
  unreachable, !dbg !404
                                                  ; No predecessors!
  br label %cond.end, !dbg !406

cond.end:                                         ; preds = %2, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %2 ], !dbg !408
  %3 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !410
  %tobool = icmp ne %struct.TS_verify_ctx* %3, null, !dbg !410
  br i1 %tobool, label %if.then, label %if.else, !dbg !412

if.then:                                          ; preds = %cond.end
  %4 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !413
  call void @TS_VERIFY_CTX_cleanup(%struct.TS_verify_ctx* %4), !dbg !414
  br label %if.end3, !dbg !414

if.else:                                          ; preds = %cond.end
  %call = call %struct.TS_verify_ctx* @TS_VERIFY_CTX_new(), !dbg !415
  store %struct.TS_verify_ctx* %call, %struct.TS_verify_ctx** %ret, align 8, !dbg !417
  %cmp1 = icmp eq %struct.TS_verify_ctx* %call, null, !dbg !418
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !419

if.then2:                                         ; preds = %if.else
  store %struct.TS_verify_ctx* null, %struct.TS_verify_ctx** %retval, align 8, !dbg !420
  br label %return, !dbg !420

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %5 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !421
  %flags = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %5, i32 0, i32 0, !dbg !422
  store i32 110, i32* %flags, align 8, !dbg !423
  %6 = load %struct.TS_req_st*, %struct.TS_req_st** %req.addr, align 8, !dbg !424
  %policy_id = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %6, i32 0, i32 2, !dbg !426
  %7 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_id, align 8, !dbg !426
  store %struct.asn1_object_st* %7, %struct.asn1_object_st** %policy, align 8, !dbg !427
  %cmp4 = icmp ne %struct.asn1_object_st* %7, null, !dbg !428
  br i1 %cmp4, label %if.then5, label %if.else11, !dbg !429

if.then5:                                         ; preds = %if.end3
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy, align 8, !dbg !430
  %call6 = call %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st* %8), !dbg !433
  %9 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !434
  %policy7 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %9, i32 0, i32 3, !dbg !435
  store %struct.asn1_object_st* %call6, %struct.asn1_object_st** %policy7, align 8, !dbg !436
  %cmp8 = icmp eq %struct.asn1_object_st* %call6, null, !dbg !437
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !438

if.then9:                                         ; preds = %if.then5
  br label %err, !dbg !439

if.end10:                                         ; preds = %if.then5
  br label %if.end13, !dbg !440

if.else11:                                        ; preds = %if.end3
  %10 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !441
  %flags12 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %10, i32 0, i32 0, !dbg !442
  %11 = load i32, i32* %flags12, align 8, !dbg !443
  %and = and i32 %11, -5, !dbg !443
  store i32 %and, i32* %flags12, align 8, !dbg !443
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.end10
  %12 = load %struct.TS_req_st*, %struct.TS_req_st** %req.addr, align 8, !dbg !444
  %msg_imprint = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %12, i32 0, i32 1, !dbg !445
  %13 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !445
  store %struct.TS_msg_imprint_st* %13, %struct.TS_msg_imprint_st** %imprint, align 8, !dbg !446
  %14 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %imprint, align 8, !dbg !447
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %14, i32 0, i32 0, !dbg !448
  %15 = load %struct.X509_algor_st*, %struct.X509_algor_st** %hash_algo, align 8, !dbg !448
  store %struct.X509_algor_st* %15, %struct.X509_algor_st** %md_alg, align 8, !dbg !449
  %16 = load %struct.X509_algor_st*, %struct.X509_algor_st** %md_alg, align 8, !dbg !450
  %call14 = call %struct.X509_algor_st* @X509_ALGOR_dup(%struct.X509_algor_st* %16), !dbg !452
  %17 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !453
  %md_alg15 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %17, i32 0, i32 4, !dbg !454
  store %struct.X509_algor_st* %call14, %struct.X509_algor_st** %md_alg15, align 8, !dbg !455
  %cmp16 = icmp eq %struct.X509_algor_st* %call14, null, !dbg !456
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !457

if.then17:                                        ; preds = %if.end13
  br label %err, !dbg !458

if.end18:                                         ; preds = %if.end13
  %18 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %imprint, align 8, !dbg !459
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, %struct.TS_msg_imprint_st* %18, i32 0, i32 1, !dbg !460
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %hashed_msg, align 8, !dbg !460
  store %struct.asn1_string_st* %19, %struct.asn1_string_st** %msg, align 8, !dbg !461
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %msg, align 8, !dbg !462
  %call19 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %20), !dbg !463
  %21 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !464
  %imprint_len = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %21, i32 0, i32 6, !dbg !465
  store i32 %call19, i32* %imprint_len, align 8, !dbg !466
  %22 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !467
  %imprint_len20 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %22, i32 0, i32 6, !dbg !469
  %23 = load i32, i32* %imprint_len20, align 8, !dbg !469
  %conv = zext i32 %23 to i64, !dbg !467
  %call21 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 129), !dbg !470
  %24 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !471
  %imprint22 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %24, i32 0, i32 5, !dbg !472
  store i8* %call21, i8** %imprint22, align 8, !dbg !473
  %cmp23 = icmp eq i8* %call21, null, !dbg !474
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !475

if.then25:                                        ; preds = %if.end18
  br label %err, !dbg !476

if.end26:                                         ; preds = %if.end18
  %25 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !477
  %imprint27 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %25, i32 0, i32 5, !dbg !478
  %26 = load i8*, i8** %imprint27, align 8, !dbg !478
  %27 = load %struct.asn1_string_st*, %struct.asn1_string_st** %msg, align 8, !dbg !479
  %call28 = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %27), !dbg !480
  %28 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !481
  %imprint_len29 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %28, i32 0, i32 6, !dbg !482
  %29 = load i32, i32* %imprint_len29, align 8, !dbg !482
  %conv30 = zext i32 %29 to i64, !dbg !481
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %call28, i64 %conv30, i32 1, i1 false), !dbg !483
  %30 = load %struct.TS_req_st*, %struct.TS_req_st** %req.addr, align 8, !dbg !484
  %nonce31 = getelementptr inbounds %struct.TS_req_st, %struct.TS_req_st* %30, i32 0, i32 3, !dbg !486
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce31, align 8, !dbg !486
  store %struct.asn1_string_st* %31, %struct.asn1_string_st** %nonce, align 8, !dbg !487
  %cmp32 = icmp ne %struct.asn1_string_st* %31, null, !dbg !488
  br i1 %cmp32, label %if.then34, label %if.else41, !dbg !489

if.then34:                                        ; preds = %if.end26
  %32 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !490
  %call35 = call %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st* %32), !dbg !493
  %33 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !494
  %nonce36 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %33, i32 0, i32 8, !dbg !495
  store %struct.asn1_string_st* %call35, %struct.asn1_string_st** %nonce36, align 8, !dbg !496
  %cmp37 = icmp eq %struct.asn1_string_st* %call35, null, !dbg !497
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !498

if.then39:                                        ; preds = %if.then34
  br label %err, !dbg !499

if.end40:                                         ; preds = %if.then34
  br label %if.end44, !dbg !500

if.else41:                                        ; preds = %if.end26
  %34 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !501
  %flags42 = getelementptr inbounds %struct.TS_verify_ctx, %struct.TS_verify_ctx* %34, i32 0, i32 0, !dbg !502
  %35 = load i32, i32* %flags42, align 8, !dbg !503
  %and43 = and i32 %35, -33, !dbg !503
  store i32 %and43, i32* %flags42, align 8, !dbg !503
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.end40
  %36 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !504
  store %struct.TS_verify_ctx* %36, %struct.TS_verify_ctx** %retval, align 8, !dbg !505
  br label %return, !dbg !505

err:                                              ; preds = %if.then39, %if.then25, %if.then17, %if.then9
  %37 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !506
  %tobool45 = icmp ne %struct.TS_verify_ctx* %37, null, !dbg !506
  br i1 %tobool45, label %if.then46, label %if.else47, !dbg !508

if.then46:                                        ; preds = %err
  %38 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx.addr, align 8, !dbg !509
  call void @TS_VERIFY_CTX_cleanup(%struct.TS_verify_ctx* %38), !dbg !510
  br label %if.end48, !dbg !510

if.else47:                                        ; preds = %err
  %39 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ret, align 8, !dbg !511
  call void @TS_VERIFY_CTX_free(%struct.TS_verify_ctx* %39), !dbg !512
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  store %struct.TS_verify_ctx* null, %struct.TS_verify_ctx** %retval, align 8, !dbg !513
  br label %return, !dbg !513

return:                                           ; preds = %if.end48, %if.end44, %if.then2
  %40 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %retval, align 8, !dbg !514
  ret %struct.TS_verify_ctx* %40, !dbg !514
}

declare %struct.asn1_object_st* @OBJ_dup(%struct.asn1_object_st*) #2

declare %struct.X509_algor_st* @X509_ALGOR_dup(%struct.X509_algor_st*) #2

declare i32 @ASN1_STRING_length(%struct.asn1_string_st*) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i8* @ASN1_STRING_get0_data(%struct.asn1_string_st*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare %struct.asn1_string_st* @ASN1_INTEGER_dup(%struct.asn1_string_st*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--ts--libcrypto-shlib-ts_verify_ctx.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !7, line: 17, baseType: !8)
!7 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !7, line: 17, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !7, line: 20, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !4}
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "TS_VERIFY_CTX_new", scope: !17, file: !17, line: 15, type: !18, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "crypto/ts/ts_verify_ctx.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_VERIFY_CTX", file: !22, line: 418, baseType: !23)
!22 = !DIFile(filename: "include/openssl/ts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_verify_ctx", file: !24, line: 129, size: 640, align: 64, elements: !25)
!24 = !DIFile(filename: "crypto/ts/ts_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = !{!26, !28, !33, !37, !41, !124, !125, !126, !130, !131}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !23, file: !24, line: 131, baseType: !27, size: 32, align: 32)
!27 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !23, file: !24, line: 133, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !31, line: 131, baseType: !32)
!31 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !31, line: 131, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !23, file: !24, line: 134, baseType: !34, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !36, line: 99, flags: DIFlagFwdDecl)
!36 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!37 = !DIDerivedType(tag: DW_TAG_member, name: "policy", scope: !23, file: !24, line: 136, baseType: !38, size: 64, align: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !31, line: 60, baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !31, line: 60, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "md_alg", scope: !23, file: !24, line: 141, baseType: !42, size: 64, align: 64, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !31, line: 125, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !36, line: 59, size: 128, align: 64, elements: !45)
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !44, file: !36, line: 60, baseType: !38, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !44, file: !36, line: 61, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !50, line: 473, baseType: !51)
!50 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !50, line: 444, size: 128, align: 64, elements: !52)
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !51, file: !50, line: 445, baseType: !54, size: 32, align: 32)
!54 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !51, file: !50, line: 472, baseType: !56, size: 64, align: 64, offset: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !51, file: !50, line: 446, size: 64, align: 64, elements: !57)
!57 = !{!58, !61, !63, !75, !76, !79, !82, !85, !88, !91, !94, !97, !100, !103, !106, !109, !112, !115, !118, !119, !120}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, file: !50, line: 447, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !56, file: !50, line: 448, baseType: !62, size: 32, align: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !31, line: 56, baseType: !54)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !56, file: !50, line: 449, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !31, line: 55, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !50, line: 146, size: 192, align: 64, elements: !67)
!67 = !{!68, !69, !70, !73}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !66, file: !50, line: 147, baseType: !54, size: 32, align: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !66, file: !50, line: 148, baseType: !54, size: 32, align: 32, offset: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !66, file: !50, line: 149, baseType: !71, size: 64, align: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !66, file: !50, line: 155, baseType: !74, size: 64, align: 64, offset: 128)
!74 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !56, file: !50, line: 450, baseType: !38, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !56, file: !50, line: 451, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !31, line: 40, baseType: !66)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !56, file: !50, line: 452, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !31, line: 41, baseType: !66)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !56, file: !50, line: 453, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !31, line: 42, baseType: !66)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !56, file: !50, line: 454, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !31, line: 43, baseType: !66)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !56, file: !50, line: 455, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !31, line: 44, baseType: !66)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !56, file: !50, line: 456, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !31, line: 45, baseType: !66)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !56, file: !50, line: 457, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !31, line: 46, baseType: !66)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !56, file: !50, line: 458, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !31, line: 47, baseType: !66)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !56, file: !50, line: 459, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !31, line: 49, baseType: !66)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !56, file: !50, line: 460, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !31, line: 48, baseType: !66)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !56, file: !50, line: 461, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !31, line: 50, baseType: !66)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !56, file: !50, line: 462, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !31, line: 52, baseType: !66)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !56, file: !50, line: 463, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !31, line: 53, baseType: !66)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !56, file: !50, line: 464, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !31, line: 54, baseType: !66)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !56, file: !50, line: 469, baseType: !64, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !56, file: !50, line: 470, baseType: !64, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !56, file: !50, line: 471, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !50, line: 213, baseType: !123)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !50, line: 213, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "imprint", scope: !23, file: !24, line: 142, baseType: !71, size: 64, align: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "imprint_len", scope: !23, file: !24, line: 143, baseType: !27, size: 32, align: 32, offset: 384)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !23, file: !24, line: 145, baseType: !127, size: 64, align: 64, offset: 448)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !31, line: 79, baseType: !129)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !31, line: 79, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !23, file: !24, line: 147, baseType: !77, size: 64, align: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "tsa_name", scope: !23, file: !24, line: 149, baseType: !132, size: 64, align: 64, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !134, line: 153, baseType: !135)
!134 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !134, line: 123, size: 128, align: 64, elements: !136)
!136 = !{!137, !138}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !134, line: 133, baseType: !54, size: 32, align: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !135, file: !134, line: 152, baseType: !139, size: 64, align: 64, offset: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !135, file: !134, line: 134, size: 64, align: 64, elements: !140)
!140 = !{!141, !142, !149, !150, !151, !152, !156, !163, !164, !165, !166, !167, !168, !169, !170}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !139, file: !134, line: 135, baseType: !59, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !139, file: !134, line: 136, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !134, line: 116, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !134, line: 113, size: 128, align: 64, elements: !146)
!146 = !{!147, !148}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !145, file: !134, line: 114, baseType: !38, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !145, file: !134, line: 115, baseType: !48, size: 64, align: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !139, file: !134, line: 137, baseType: !95, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !139, file: !134, line: 138, baseType: !95, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !139, file: !134, line: 139, baseType: !48, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !139, file: !134, line: 140, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !31, line: 129, baseType: !155)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !31, line: 129, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !139, file: !134, line: 141, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !134, line: 121, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !134, line: 118, size: 128, align: 64, elements: !160)
!160 = !{!161, !162}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !159, file: !134, line: 119, baseType: !64, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !159, file: !134, line: 120, baseType: !64, size: 64, align: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !139, file: !134, line: 142, baseType: !95, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !139, file: !134, line: 143, baseType: !86, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !139, file: !134, line: 144, baseType: !38, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !139, file: !134, line: 146, baseType: !86, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !139, file: !134, line: 147, baseType: !153, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !139, file: !134, line: 148, baseType: !95, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !139, file: !134, line: 150, baseType: !38, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !139, file: !134, line: 151, baseType: !48, size: 64, align: 64)
!171 = !DILocalVariable(name: "ctx", scope: !16, file: !17, line: 17, type: !20)
!172 = !DIExpression()
!173 = !DILocation(line: 17, column: 20, scope: !16)
!174 = !DILocation(line: 17, column: 26, scope: !16)
!175 = !DILocation(line: 19, column: 9, scope: !176)
!176 = distinct !DILexicalBlock(scope: !16, file: !17, line: 19, column: 9)
!177 = !DILocation(line: 19, column: 13, scope: !176)
!178 = !DILocation(line: 19, column: 9, scope: !16)
!179 = !DILocation(line: 20, column: 9, scope: !176)
!180 = !DILocation(line: 21, column: 12, scope: !16)
!181 = !DILocation(line: 21, column: 5, scope: !16)
!182 = distinct !DISubprogram(name: "TS_VERIFY_CTX_init", scope: !17, file: !17, line: 24, type: !183, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !20}
!185 = !DILocalVariable(name: "ctx", arg: 1, scope: !182, file: !17, line: 24, type: !20)
!186 = !DILocation(line: 24, column: 40, scope: !182)
!187 = !DILocation(line: 26, column: 13, scope: !182)
!188 = !DILocation(line: 26, column: 17, scope: !182)
!189 = !DILocation(line: 26, column: 12, scope: !182)
!190 = !DILocation(line: 26, column: 12, scope: !191)
!191 = !DILexicalBlockFile(scope: !182, file: !17, discriminator: 1)
!192 = !DILocation(line: 26, column: 13, scope: !193)
!193 = !DILexicalBlockFile(scope: !182, file: !17, discriminator: 2)
!194 = !DILocation(line: 26, column: 12, scope: !195)
!195 = !DILexicalBlockFile(scope: !182, file: !17, discriminator: 3)
!196 = !DILocation(line: 26, column: 12, scope: !197)
!197 = !DILexicalBlockFile(scope: !182, file: !17, discriminator: 4)
!198 = !DILocation(line: 27, column: 12, scope: !182)
!199 = !DILocation(line: 27, column: 5, scope: !182)
!200 = !DILocation(line: 28, column: 1, scope: !182)
!201 = distinct !DISubprogram(name: "TS_VERIFY_CTX_free", scope: !17, file: !17, line: 30, type: !183, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!202 = !DILocalVariable(name: "ctx", arg: 1, scope: !201, file: !17, line: 30, type: !20)
!203 = !DILocation(line: 30, column: 40, scope: !201)
!204 = !DILocation(line: 32, column: 10, scope: !205)
!205 = distinct !DILexicalBlock(scope: !201, file: !17, line: 32, column: 9)
!206 = !DILocation(line: 32, column: 9, scope: !201)
!207 = !DILocation(line: 33, column: 9, scope: !205)
!208 = !DILocation(line: 35, column: 27, scope: !201)
!209 = !DILocation(line: 35, column: 5, scope: !201)
!210 = !DILocation(line: 36, column: 17, scope: !201)
!211 = !DILocation(line: 36, column: 5, scope: !201)
!212 = !DILocation(line: 37, column: 1, scope: !201)
!213 = !DILocation(line: 37, column: 1, scope: !214)
!214 = !DILexicalBlockFile(scope: !201, file: !17, discriminator: 1)
!215 = distinct !DISubprogram(name: "TS_VERIFY_CTX_cleanup", scope: !17, file: !17, line: 78, type: !183, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!216 = !DILocalVariable(name: "ctx", arg: 1, scope: !215, file: !17, line: 78, type: !20)
!217 = !DILocation(line: 78, column: 43, scope: !215)
!218 = !DILocation(line: 80, column: 10, scope: !219)
!219 = distinct !DILexicalBlock(scope: !215, file: !17, line: 80, column: 9)
!220 = !DILocation(line: 80, column: 9, scope: !215)
!221 = !DILocation(line: 81, column: 9, scope: !219)
!222 = !DILocation(line: 83, column: 21, scope: !215)
!223 = !DILocation(line: 83, column: 26, scope: !215)
!224 = !DILocation(line: 83, column: 5, scope: !215)
!225 = !DILocation(line: 84, column: 22, scope: !215)
!226 = !DILocation(line: 84, column: 27, scope: !215)
!227 = !DILocation(line: 84, column: 5, scope: !215)
!228 = !DILocation(line: 86, column: 22, scope: !215)
!229 = !DILocation(line: 86, column: 27, scope: !215)
!230 = !DILocation(line: 86, column: 5, scope: !215)
!231 = !DILocation(line: 88, column: 21, scope: !215)
!232 = !DILocation(line: 88, column: 26, scope: !215)
!233 = !DILocation(line: 88, column: 5, scope: !215)
!234 = !DILocation(line: 89, column: 17, scope: !215)
!235 = !DILocation(line: 89, column: 22, scope: !215)
!236 = !DILocation(line: 89, column: 5, scope: !215)
!237 = !DILocation(line: 91, column: 18, scope: !215)
!238 = !DILocation(line: 91, column: 23, scope: !215)
!239 = !DILocation(line: 91, column: 5, scope: !215)
!240 = !DILocation(line: 93, column: 23, scope: !215)
!241 = !DILocation(line: 93, column: 28, scope: !215)
!242 = !DILocation(line: 93, column: 5, scope: !215)
!243 = !DILocation(line: 95, column: 23, scope: !215)
!244 = !DILocation(line: 95, column: 28, scope: !215)
!245 = !DILocation(line: 95, column: 5, scope: !215)
!246 = !DILocation(line: 97, column: 24, scope: !215)
!247 = !DILocation(line: 97, column: 5, scope: !215)
!248 = !DILocation(line: 98, column: 1, scope: !215)
!249 = !DILocation(line: 98, column: 1, scope: !250)
!250 = !DILexicalBlockFile(scope: !215, file: !17, discriminator: 1)
!251 = distinct !DISubprogram(name: "TS_VERIFY_CTX_add_flags", scope: !17, file: !17, line: 39, type: !252, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!252 = !DISubroutineType(types: !253)
!253 = !{!54, !20, !54}
!254 = !DILocalVariable(name: "ctx", arg: 1, scope: !251, file: !17, line: 39, type: !20)
!255 = !DILocation(line: 39, column: 44, scope: !251)
!256 = !DILocalVariable(name: "f", arg: 2, scope: !251, file: !17, line: 39, type: !54)
!257 = !DILocation(line: 39, column: 53, scope: !251)
!258 = !DILocation(line: 41, column: 19, scope: !251)
!259 = !DILocation(line: 41, column: 5, scope: !251)
!260 = !DILocation(line: 41, column: 10, scope: !251)
!261 = !DILocation(line: 41, column: 16, scope: !251)
!262 = !DILocation(line: 42, column: 12, scope: !251)
!263 = !DILocation(line: 42, column: 17, scope: !251)
!264 = !DILocation(line: 42, column: 5, scope: !251)
!265 = distinct !DISubprogram(name: "TS_VERIFY_CTX_set_flags", scope: !17, file: !17, line: 45, type: !252, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!266 = !DILocalVariable(name: "ctx", arg: 1, scope: !265, file: !17, line: 45, type: !20)
!267 = !DILocation(line: 45, column: 44, scope: !265)
!268 = !DILocalVariable(name: "f", arg: 2, scope: !265, file: !17, line: 45, type: !54)
!269 = !DILocation(line: 45, column: 53, scope: !265)
!270 = !DILocation(line: 47, column: 18, scope: !265)
!271 = !DILocation(line: 47, column: 5, scope: !265)
!272 = !DILocation(line: 47, column: 10, scope: !265)
!273 = !DILocation(line: 47, column: 16, scope: !265)
!274 = !DILocation(line: 48, column: 12, scope: !265)
!275 = !DILocation(line: 48, column: 17, scope: !265)
!276 = !DILocation(line: 48, column: 5, scope: !265)
!277 = distinct !DISubprogram(name: "TS_VERIFY_CTX_set_data", scope: !17, file: !17, line: 51, type: !278, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!278 = !DISubroutineType(types: !279)
!279 = !{!127, !20, !127}
!280 = !DILocalVariable(name: "ctx", arg: 1, scope: !277, file: !17, line: 51, type: !20)
!281 = !DILocation(line: 51, column: 44, scope: !277)
!282 = !DILocalVariable(name: "b", arg: 2, scope: !277, file: !17, line: 51, type: !127)
!283 = !DILocation(line: 51, column: 54, scope: !277)
!284 = !DILocation(line: 53, column: 17, scope: !277)
!285 = !DILocation(line: 53, column: 5, scope: !277)
!286 = !DILocation(line: 53, column: 10, scope: !277)
!287 = !DILocation(line: 53, column: 15, scope: !277)
!288 = !DILocation(line: 54, column: 12, scope: !277)
!289 = !DILocation(line: 54, column: 17, scope: !277)
!290 = !DILocation(line: 54, column: 5, scope: !277)
!291 = distinct !DISubprogram(name: "TS_VERIFY_CTX_set_store", scope: !17, file: !17, line: 57, type: !292, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!292 = !DISubroutineType(types: !293)
!293 = !{!29, !20, !29}
!294 = !DILocalVariable(name: "ctx", arg: 1, scope: !291, file: !17, line: 57, type: !20)
!295 = !DILocation(line: 57, column: 52, scope: !291)
!296 = !DILocalVariable(name: "s", arg: 2, scope: !291, file: !17, line: 57, type: !29)
!297 = !DILocation(line: 57, column: 69, scope: !291)
!298 = !DILocation(line: 59, column: 18, scope: !291)
!299 = !DILocation(line: 59, column: 5, scope: !291)
!300 = !DILocation(line: 59, column: 10, scope: !291)
!301 = !DILocation(line: 59, column: 16, scope: !291)
!302 = !DILocation(line: 60, column: 12, scope: !291)
!303 = !DILocation(line: 60, column: 17, scope: !291)
!304 = !DILocation(line: 60, column: 5, scope: !291)
!305 = distinct !DISubprogram(name: "TS_VERIFY_CTS_set_certs", scope: !17, file: !17, line: 63, type: !306, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!306 = !DISubroutineType(types: !307)
!307 = !{!34, !20, !34}
!308 = !DILocalVariable(name: "ctx", arg: 1, scope: !305, file: !17, line: 63, type: !20)
!309 = !DILocation(line: 63, column: 62, scope: !305)
!310 = !DILocalVariable(name: "certs", arg: 2, scope: !305, file: !17, line: 64, type: !34)
!311 = !DILocation(line: 64, column: 63, scope: !305)
!312 = !DILocation(line: 66, column: 18, scope: !305)
!313 = !DILocation(line: 66, column: 5, scope: !305)
!314 = !DILocation(line: 66, column: 10, scope: !305)
!315 = !DILocation(line: 66, column: 16, scope: !305)
!316 = !DILocation(line: 67, column: 12, scope: !305)
!317 = !DILocation(line: 67, column: 17, scope: !305)
!318 = !DILocation(line: 67, column: 5, scope: !305)
!319 = distinct !DISubprogram(name: "TS_VERIFY_CTX_set_imprint", scope: !17, file: !17, line: 70, type: !320, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!320 = !DISubroutineType(types: !321)
!321 = !{!71, !20, !71, !74}
!322 = !DILocalVariable(name: "ctx", arg: 1, scope: !319, file: !17, line: 70, type: !20)
!323 = !DILocation(line: 70, column: 57, scope: !319)
!324 = !DILocalVariable(name: "hexstr", arg: 2, scope: !319, file: !17, line: 71, type: !71)
!325 = !DILocation(line: 71, column: 57, scope: !319)
!326 = !DILocalVariable(name: "len", arg: 3, scope: !319, file: !17, line: 71, type: !74)
!327 = !DILocation(line: 71, column: 70, scope: !319)
!328 = !DILocation(line: 73, column: 20, scope: !319)
!329 = !DILocation(line: 73, column: 5, scope: !319)
!330 = !DILocation(line: 73, column: 10, scope: !319)
!331 = !DILocation(line: 73, column: 18, scope: !319)
!332 = !DILocation(line: 74, column: 24, scope: !319)
!333 = !DILocation(line: 74, column: 5, scope: !319)
!334 = !DILocation(line: 74, column: 10, scope: !319)
!335 = !DILocation(line: 74, column: 22, scope: !319)
!336 = !DILocation(line: 75, column: 12, scope: !319)
!337 = !DILocation(line: 75, column: 17, scope: !319)
!338 = !DILocation(line: 75, column: 5, scope: !319)
!339 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !36, file: !36, line: 99, type: !340, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !34, !342}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !36, line: 99, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, align: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !31, line: 124, baseType: !348)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !31, line: 124, flags: DIFlagFwdDecl)
!349 = !DILocalVariable(name: "sk", arg: 1, scope: !339, file: !36, line: 99, type: !34)
!350 = !DILocation(line: 99, column: 2446, scope: !339)
!351 = !DILocalVariable(name: "freefunc", arg: 2, scope: !339, file: !36, line: 99, type: !342)
!352 = !DILocation(line: 99, column: 2467, scope: !339)
!353 = !DILocation(line: 99, column: 2516, scope: !339)
!354 = !DILocation(line: 99, column: 2499, scope: !339)
!355 = !DILocation(line: 99, column: 2541, scope: !339)
!356 = !DILocation(line: 99, column: 2520, scope: !339)
!357 = !DILocation(line: 99, column: 2479, scope: !339)
!358 = !DILocation(line: 99, column: 2552, scope: !339)
!359 = distinct !DISubprogram(name: "TS_REQ_to_TS_VERIFY_CTX", scope: !17, file: !17, line: 100, type: !360, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!360 = !DISubroutineType(types: !361)
!361 = !{!20, !362, !20}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64, align: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_REQ", file: !22, line: 35, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_req_st", file: !24, line: 42, size: 384, align: 64, elements: !365)
!365 = !{!366, !367, !374, !375, !376, !377}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !364, file: !24, line: 43, baseType: !77, size: 64, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "msg_imprint", scope: !364, file: !24, line: 44, baseType: !368, size: 64, align: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, align: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_MSG_IMPRINT", file: !22, line: 34, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_msg_imprint_st", file: !24, line: 15, size: 128, align: 64, elements: !371)
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "hash_algo", scope: !370, file: !24, line: 16, baseType: !42, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "hashed_msg", scope: !370, file: !24, line: 17, baseType: !86, size: 64, align: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "policy_id", scope: !364, file: !24, line: 45, baseType: !38, size: 64, align: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !364, file: !24, line: 46, baseType: !77, size: 64, align: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "cert_req", scope: !364, file: !24, line: 47, baseType: !62, size: 32, align: 32, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !364, file: !24, line: 48, baseType: !378, size: 64, align: 64, offset: 320)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !36, line: 83, flags: DIFlagFwdDecl)
!380 = !DILocalVariable(name: "req", arg: 1, scope: !359, file: !17, line: 100, type: !362)
!381 = !DILocation(line: 100, column: 48, scope: !359)
!382 = !DILocalVariable(name: "ctx", arg: 2, scope: !359, file: !17, line: 100, type: !20)
!383 = !DILocation(line: 100, column: 68, scope: !359)
!384 = !DILocalVariable(name: "ret", scope: !359, file: !17, line: 102, type: !20)
!385 = !DILocation(line: 102, column: 20, scope: !359)
!386 = !DILocation(line: 102, column: 26, scope: !359)
!387 = !DILocalVariable(name: "policy", scope: !359, file: !17, line: 103, type: !38)
!388 = !DILocation(line: 103, column: 18, scope: !359)
!389 = !DILocalVariable(name: "imprint", scope: !359, file: !17, line: 104, type: !368)
!390 = !DILocation(line: 104, column: 21, scope: !359)
!391 = !DILocalVariable(name: "md_alg", scope: !359, file: !17, line: 105, type: !42)
!392 = !DILocation(line: 105, column: 17, scope: !359)
!393 = !DILocalVariable(name: "msg", scope: !359, file: !17, line: 106, type: !86)
!394 = !DILocation(line: 106, column: 24, scope: !359)
!395 = !DILocalVariable(name: "nonce", scope: !359, file: !17, line: 107, type: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64, align: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!398 = !DILocation(line: 107, column: 25, scope: !359)
!399 = !DILocation(line: 109, column: 13, scope: !359)
!400 = !DILocation(line: 109, column: 17, scope: !359)
!401 = !DILocation(line: 109, column: 12, scope: !359)
!402 = !DILocation(line: 109, column: 12, scope: !403)
!403 = !DILexicalBlockFile(scope: !359, file: !17, discriminator: 1)
!404 = !DILocation(line: 109, column: 13, scope: !405)
!405 = !DILexicalBlockFile(scope: !359, file: !17, discriminator: 2)
!406 = !DILocation(line: 109, column: 12, scope: !407)
!407 = !DILexicalBlockFile(scope: !359, file: !17, discriminator: 3)
!408 = !DILocation(line: 109, column: 12, scope: !409)
!409 = !DILexicalBlockFile(scope: !359, file: !17, discriminator: 4)
!410 = !DILocation(line: 110, column: 9, scope: !411)
!411 = distinct !DILexicalBlock(scope: !359, file: !17, line: 110, column: 9)
!412 = !DILocation(line: 110, column: 9, scope: !359)
!413 = !DILocation(line: 111, column: 31, scope: !411)
!414 = !DILocation(line: 111, column: 9, scope: !411)
!415 = !DILocation(line: 112, column: 21, scope: !416)
!416 = distinct !DILexicalBlock(scope: !411, file: !17, line: 112, column: 14)
!417 = !DILocation(line: 112, column: 19, scope: !416)
!418 = !DILocation(line: 112, column: 42, scope: !416)
!419 = !DILocation(line: 112, column: 14, scope: !411)
!420 = !DILocation(line: 113, column: 9, scope: !416)
!421 = !DILocation(line: 115, column: 5, scope: !359)
!422 = !DILocation(line: 115, column: 10, scope: !359)
!423 = !DILocation(line: 115, column: 16, scope: !359)
!424 = !DILocation(line: 117, column: 19, scope: !425)
!425 = distinct !DILexicalBlock(scope: !359, file: !17, line: 117, column: 9)
!426 = !DILocation(line: 117, column: 24, scope: !425)
!427 = !DILocation(line: 117, column: 17, scope: !425)
!428 = !DILocation(line: 117, column: 35, scope: !425)
!429 = !DILocation(line: 117, column: 9, scope: !359)
!430 = !DILocation(line: 118, column: 36, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !17, line: 118, column: 13)
!432 = distinct !DILexicalBlock(scope: !425, file: !17, line: 117, column: 43)
!433 = !DILocation(line: 118, column: 28, scope: !431)
!434 = !DILocation(line: 118, column: 14, scope: !431)
!435 = !DILocation(line: 118, column: 19, scope: !431)
!436 = !DILocation(line: 118, column: 26, scope: !431)
!437 = !DILocation(line: 118, column: 45, scope: !431)
!438 = !DILocation(line: 118, column: 13, scope: !432)
!439 = !DILocation(line: 119, column: 13, scope: !431)
!440 = !DILocation(line: 120, column: 5, scope: !432)
!441 = !DILocation(line: 121, column: 9, scope: !425)
!442 = !DILocation(line: 121, column: 14, scope: !425)
!443 = !DILocation(line: 121, column: 20, scope: !425)
!444 = !DILocation(line: 123, column: 15, scope: !359)
!445 = !DILocation(line: 123, column: 20, scope: !359)
!446 = !DILocation(line: 123, column: 13, scope: !359)
!447 = !DILocation(line: 124, column: 14, scope: !359)
!448 = !DILocation(line: 124, column: 23, scope: !359)
!449 = !DILocation(line: 124, column: 12, scope: !359)
!450 = !DILocation(line: 125, column: 39, scope: !451)
!451 = distinct !DILexicalBlock(scope: !359, file: !17, line: 125, column: 9)
!452 = !DILocation(line: 125, column: 24, scope: !451)
!453 = !DILocation(line: 125, column: 10, scope: !451)
!454 = !DILocation(line: 125, column: 15, scope: !451)
!455 = !DILocation(line: 125, column: 22, scope: !451)
!456 = !DILocation(line: 125, column: 48, scope: !451)
!457 = !DILocation(line: 125, column: 9, scope: !359)
!458 = !DILocation(line: 126, column: 9, scope: !451)
!459 = !DILocation(line: 127, column: 11, scope: !359)
!460 = !DILocation(line: 127, column: 20, scope: !359)
!461 = !DILocation(line: 127, column: 9, scope: !359)
!462 = !DILocation(line: 128, column: 43, scope: !359)
!463 = !DILocation(line: 128, column: 24, scope: !359)
!464 = !DILocation(line: 128, column: 5, scope: !359)
!465 = !DILocation(line: 128, column: 10, scope: !359)
!466 = !DILocation(line: 128, column: 22, scope: !359)
!467 = !DILocation(line: 129, column: 39, scope: !468)
!468 = distinct !DILexicalBlock(scope: !359, file: !17, line: 129, column: 9)
!469 = !DILocation(line: 129, column: 44, scope: !468)
!470 = !DILocation(line: 129, column: 25, scope: !468)
!471 = !DILocation(line: 129, column: 10, scope: !468)
!472 = !DILocation(line: 129, column: 15, scope: !468)
!473 = !DILocation(line: 129, column: 23, scope: !468)
!474 = !DILocation(line: 129, column: 92, scope: !468)
!475 = !DILocation(line: 129, column: 9, scope: !359)
!476 = !DILocation(line: 130, column: 9, scope: !468)
!477 = !DILocation(line: 131, column: 12, scope: !359)
!478 = !DILocation(line: 131, column: 17, scope: !359)
!479 = !DILocation(line: 131, column: 48, scope: !359)
!480 = !DILocation(line: 131, column: 26, scope: !359)
!481 = !DILocation(line: 131, column: 54, scope: !359)
!482 = !DILocation(line: 131, column: 59, scope: !359)
!483 = !DILocation(line: 131, column: 5, scope: !403)
!484 = !DILocation(line: 133, column: 18, scope: !485)
!485 = distinct !DILexicalBlock(scope: !359, file: !17, line: 133, column: 9)
!486 = !DILocation(line: 133, column: 23, scope: !485)
!487 = !DILocation(line: 133, column: 16, scope: !485)
!488 = !DILocation(line: 133, column: 30, scope: !485)
!489 = !DILocation(line: 133, column: 9, scope: !359)
!490 = !DILocation(line: 134, column: 44, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !17, line: 134, column: 13)
!492 = distinct !DILexicalBlock(scope: !485, file: !17, line: 133, column: 38)
!493 = !DILocation(line: 134, column: 27, scope: !491)
!494 = !DILocation(line: 134, column: 14, scope: !491)
!495 = !DILocation(line: 134, column: 19, scope: !491)
!496 = !DILocation(line: 134, column: 25, scope: !491)
!497 = !DILocation(line: 134, column: 52, scope: !491)
!498 = !DILocation(line: 134, column: 13, scope: !492)
!499 = !DILocation(line: 135, column: 13, scope: !491)
!500 = !DILocation(line: 136, column: 5, scope: !492)
!501 = !DILocation(line: 137, column: 9, scope: !485)
!502 = !DILocation(line: 137, column: 14, scope: !485)
!503 = !DILocation(line: 137, column: 20, scope: !485)
!504 = !DILocation(line: 139, column: 12, scope: !359)
!505 = !DILocation(line: 139, column: 5, scope: !359)
!506 = !DILocation(line: 141, column: 9, scope: !507)
!507 = distinct !DILexicalBlock(scope: !359, file: !17, line: 141, column: 9)
!508 = !DILocation(line: 141, column: 9, scope: !359)
!509 = !DILocation(line: 142, column: 31, scope: !507)
!510 = !DILocation(line: 142, column: 9, scope: !507)
!511 = !DILocation(line: 144, column: 28, scope: !507)
!512 = !DILocation(line: 144, column: 9, scope: !507)
!513 = !DILocation(line: 145, column: 5, scope: !359)
!514 = !DILocation(line: 146, column: 1, scope: !359)
