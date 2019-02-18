; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--rand--libcrypto-lib-drbg_hmac.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--rand--libcrypto-lib-drbg_hmac.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_drbg_st = type { i8*, %struct.rand_drbg_st*, i32, i32, i32, i16, %struct.rand_pool_st*, %struct.rand_pool_st*, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i64, i32, %struct.crypto_ex_data_st, %union.anon, %struct.rand_drbg_method_st*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64, i32)*, void (%struct.rand_drbg_st*, i8*, i64)*, i64 (%struct.rand_drbg_st*, i8**, i32, i64, i64)*, void (%struct.rand_drbg_st*, i8*, i64)* }
%struct.rand_pool_st = type { i8*, i64, i32, i64, i64, i64, i64 }
%struct.crypto_ex_data_st = type { %struct.stack_st_void* }
%struct.stack_st_void = type opaque
%union.anon = type { %struct.rand_drbg_hash_st }
%struct.rand_drbg_hash_st = type { %struct.evp_md_st*, %struct.evp_md_ctx_st*, i64, [111 x i8], [111 x i8], [111 x i8] }
%struct.evp_md_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.rand_drbg_method_st = type { i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, {}* }
%struct.rand_drbg_hmac_st = type { %struct.evp_md_st*, %struct.hmac_ctx_st*, i64, [64 x i8], [64 x i8] }
%struct.hmac_ctx_st = type opaque
%struct.engine_st = type opaque

@drbg_hmac_meth = internal global { i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*)* } { i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)* @drbg_hmac_instantiate, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)* @drbg_hmac_reseed, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)* @drbg_hmac_generate, i32 (%struct.rand_drbg_st*)* @drbg_hmac_uninstantiate }, align 8

; Function Attrs: nounwind uwtable
define i32 @drbg_hmac_init(%struct.rand_drbg_st* %drbg) #0 !dbg !193 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %md = alloca %struct.evp_md_st*, align 8
  %hmac = alloca %struct.rand_drbg_hmac_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !195, metadata !196), !dbg !197
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !198, metadata !196), !dbg !199
  store %struct.evp_md_st* null, %struct.evp_md_st** %md, align 8, !dbg !199
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_hmac_st** %hmac, metadata !200, metadata !196), !dbg !202
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !203
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !204
  %hmac1 = bitcast %union.anon* %data to %struct.rand_drbg_hmac_st*, !dbg !205
  store %struct.rand_drbg_hmac_st* %hmac1, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !202
  %1 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !206
  %type = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %1, i32 0, i32 3, !dbg !207
  %2 = load i32, i32* %type, align 4, !dbg !207
  %call = call i8* @OBJ_nid2sn(i32 %2), !dbg !208
  %call2 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call), !dbg !209
  store %struct.evp_md_st* %call2, %struct.evp_md_st** %md, align 8, !dbg !211
  %3 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !212
  %cmp = icmp eq %struct.evp_md_st* %3, null, !dbg !214
  br i1 %cmp, label %if.then, label %if.end, !dbg !215

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !216
  br label %return, !dbg !216

if.end:                                           ; preds = %entry
  %4 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !217
  %meth = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %4, i32 0, i32 26, !dbg !218
  store %struct.rand_drbg_method_st* bitcast ({ i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*)* }* @drbg_hmac_meth to %struct.rand_drbg_method_st*), %struct.rand_drbg_method_st** %meth, align 8, !dbg !219
  %5 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !220
  %ctx = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %5, i32 0, i32 1, !dbg !222
  %6 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !222
  %cmp3 = icmp eq %struct.hmac_ctx_st* %6, null, !dbg !223
  br i1 %cmp3, label %if.then4, label %if.end11, !dbg !224

if.then4:                                         ; preds = %if.end
  %call5 = call %struct.hmac_ctx_st* @HMAC_CTX_new(), !dbg !225
  %7 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !227
  %ctx6 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %7, i32 0, i32 1, !dbg !228
  store %struct.hmac_ctx_st* %call5, %struct.hmac_ctx_st** %ctx6, align 8, !dbg !229
  %8 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !230
  %ctx7 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %8, i32 0, i32 1, !dbg !232
  %9 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx7, align 8, !dbg !232
  %cmp8 = icmp eq %struct.hmac_ctx_st* %9, null, !dbg !233
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !234

if.then9:                                         ; preds = %if.then4
  store i32 0, i32* %retval, align 4, !dbg !235
  br label %return, !dbg !235

if.end10:                                         ; preds = %if.then4
  br label %if.end11, !dbg !236

if.end11:                                         ; preds = %if.end10, %if.end
  %10 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !237
  %11 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !238
  %md12 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %11, i32 0, i32 0, !dbg !239
  store %struct.evp_md_st* %10, %struct.evp_md_st** %md12, align 8, !dbg !240
  %12 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !241
  %call13 = call i32 @EVP_MD_size(%struct.evp_md_st* %12), !dbg !242
  %conv = sext i32 %call13 to i64, !dbg !242
  %13 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !243
  %blocklen = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %13, i32 0, i32 2, !dbg !244
  store i64 %conv, i64* %blocklen, align 8, !dbg !245
  %14 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !246
  %blocklen14 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %14, i32 0, i32 2, !dbg !247
  %15 = load i64, i64* %blocklen14, align 8, !dbg !247
  %shr = lshr i64 %15, 3, !dbg !248
  %conv15 = trunc i64 %shr to i32, !dbg !249
  %mul = mul nsw i32 64, %conv15, !dbg !250
  %16 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !251
  %strength = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %16, i32 0, i32 8, !dbg !252
  store i32 %mul, i32* %strength, align 8, !dbg !253
  %17 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !254
  %strength16 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %17, i32 0, i32 8, !dbg !256
  %18 = load i32, i32* %strength16, align 8, !dbg !256
  %cmp17 = icmp sgt i32 %18, 256, !dbg !257
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !258

if.then19:                                        ; preds = %if.end11
  %19 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !259
  %strength20 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %19, i32 0, i32 8, !dbg !260
  store i32 256, i32* %strength20, align 8, !dbg !261
  br label %if.end21, !dbg !259

if.end21:                                         ; preds = %if.then19, %if.end11
  %20 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !262
  %blocklen22 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %20, i32 0, i32 2, !dbg !263
  %21 = load i64, i64* %blocklen22, align 8, !dbg !263
  %22 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !264
  %seedlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %22, i32 0, i32 22, !dbg !265
  store i64 %21, i64* %seedlen, align 8, !dbg !266
  %23 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !267
  %strength23 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %23, i32 0, i32 8, !dbg !268
  %24 = load i32, i32* %strength23, align 8, !dbg !268
  %div = sdiv i32 %24, 8, !dbg !269
  %conv24 = sext i32 %div to i64, !dbg !267
  %25 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !270
  %min_entropylen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %25, i32 0, i32 10, !dbg !271
  store i64 %conv24, i64* %min_entropylen, align 8, !dbg !272
  %26 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !273
  %max_entropylen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %26, i32 0, i32 11, !dbg !274
  store i64 2147483647, i64* %max_entropylen, align 8, !dbg !275
  %27 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !276
  %min_entropylen25 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %27, i32 0, i32 10, !dbg !277
  %28 = load i64, i64* %min_entropylen25, align 8, !dbg !277
  %div26 = udiv i64 %28, 2, !dbg !278
  %29 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !279
  %min_noncelen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %29, i32 0, i32 12, !dbg !280
  store i64 %div26, i64* %min_noncelen, align 8, !dbg !281
  %30 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !282
  %max_noncelen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %30, i32 0, i32 13, !dbg !283
  store i64 2147483647, i64* %max_noncelen, align 8, !dbg !284
  %31 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !285
  %max_perslen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %31, i32 0, i32 14, !dbg !286
  store i64 2147483647, i64* %max_perslen, align 8, !dbg !287
  %32 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !288
  %max_adinlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %32, i32 0, i32 15, !dbg !289
  store i64 2147483647, i64* %max_adinlen, align 8, !dbg !290
  %33 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !291
  %max_request = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %33, i32 0, i32 9, !dbg !292
  store i64 65536, i64* %max_request, align 8, !dbg !293
  store i32 1, i32* %retval, align 4, !dbg !294
  br label %return, !dbg !294

return:                                           ; preds = %if.end21, %if.then9, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !295
  ret i32 %34, !dbg !295
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare %struct.hmac_ctx_st* @HMAC_CTX_new() #2

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_instantiate(%struct.rand_drbg_st* %drbg, i8* %ent, i64 %ent_len, i8* %nonce, i64 %nonce_len, i8* %pstr, i64 %pstr_len) #0 !dbg !296 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %ent.addr = alloca i8*, align 8
  %ent_len.addr = alloca i64, align 8
  %nonce.addr = alloca i8*, align 8
  %nonce_len.addr = alloca i64, align 8
  %pstr.addr = alloca i8*, align 8
  %pstr_len.addr = alloca i64, align 8
  %hmac = alloca %struct.rand_drbg_hmac_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !297, metadata !196), !dbg !298
  store i8* %ent, i8** %ent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ent.addr, metadata !299, metadata !196), !dbg !300
  store i64 %ent_len, i64* %ent_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ent_len.addr, metadata !301, metadata !196), !dbg !302
  store i8* %nonce, i8** %nonce.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nonce.addr, metadata !303, metadata !196), !dbg !304
  store i64 %nonce_len, i64* %nonce_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nonce_len.addr, metadata !305, metadata !196), !dbg !306
  store i8* %pstr, i8** %pstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pstr.addr, metadata !307, metadata !196), !dbg !308
  store i64 %pstr_len, i64* %pstr_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pstr_len.addr, metadata !309, metadata !196), !dbg !310
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_hmac_st** %hmac, metadata !311, metadata !196), !dbg !312
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !313
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !314
  %hmac1 = bitcast %union.anon* %data to %struct.rand_drbg_hmac_st*, !dbg !315
  store %struct.rand_drbg_hmac_st* %hmac1, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !312
  %1 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !316
  %K = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %1, i32 0, i32 3, !dbg !317
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %K, i32 0, i32 0, !dbg !318
  %2 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !319
  %blocklen = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %2, i32 0, i32 2, !dbg !320
  %3 = load i64, i64* %blocklen, align 8, !dbg !320
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 %3, i32 8, i1 false), !dbg !318
  %4 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !321
  %V = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %4, i32 0, i32 4, !dbg !322
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %V, i32 0, i32 0, !dbg !323
  %5 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !324
  %blocklen3 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %5, i32 0, i32 2, !dbg !325
  %6 = load i64, i64* %blocklen3, align 8, !dbg !325
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 1, i64 %6, i32 8, i1 false), !dbg !323
  %7 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !326
  %8 = load i8*, i8** %ent.addr, align 8, !dbg !327
  %9 = load i64, i64* %ent_len.addr, align 8, !dbg !328
  %10 = load i8*, i8** %nonce.addr, align 8, !dbg !329
  %11 = load i64, i64* %nonce_len.addr, align 8, !dbg !330
  %12 = load i8*, i8** %pstr.addr, align 8, !dbg !331
  %13 = load i64, i64* %pstr_len.addr, align 8, !dbg !332
  %call = call i32 @drbg_hmac_update(%struct.rand_drbg_st* %7, i8* %8, i64 %9, i8* %10, i64 %11, i8* %12, i64 %13), !dbg !333
  ret i32 %call, !dbg !334
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_reseed(%struct.rand_drbg_st* %drbg, i8* %ent, i64 %ent_len, i8* %adin, i64 %adin_len) #0 !dbg !335 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %ent.addr = alloca i8*, align 8
  %ent_len.addr = alloca i64, align 8
  %adin.addr = alloca i8*, align 8
  %adin_len.addr = alloca i64, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !336, metadata !196), !dbg !337
  store i8* %ent, i8** %ent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ent.addr, metadata !338, metadata !196), !dbg !339
  store i64 %ent_len, i64* %ent_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ent_len.addr, metadata !340, metadata !196), !dbg !341
  store i8* %adin, i8** %adin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %adin.addr, metadata !342, metadata !196), !dbg !343
  store i64 %adin_len, i64* %adin_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adin_len.addr, metadata !344, metadata !196), !dbg !345
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !346
  %1 = load i8*, i8** %ent.addr, align 8, !dbg !347
  %2 = load i64, i64* %ent_len.addr, align 8, !dbg !348
  %3 = load i8*, i8** %adin.addr, align 8, !dbg !349
  %4 = load i64, i64* %adin_len.addr, align 8, !dbg !350
  %call = call i32 @drbg_hmac_update(%struct.rand_drbg_st* %0, i8* %1, i64 %2, i8* %3, i64 %4, i8* null, i64 0), !dbg !351
  ret i32 %call, !dbg !352
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_generate(%struct.rand_drbg_st* %drbg, i8* %out, i64 %outlen, i8* %adin, i64 %adin_len) #0 !dbg !353 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i64, align 8
  %adin.addr = alloca i8*, align 8
  %adin_len.addr = alloca i64, align 8
  %hmac = alloca %struct.rand_drbg_hmac_st*, align 8
  %ctx = alloca %struct.hmac_ctx_st*, align 8
  %temp = alloca i8*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !354, metadata !196), !dbg !355
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !356, metadata !196), !dbg !357
  store i64 %outlen, i64* %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %outlen.addr, metadata !358, metadata !196), !dbg !359
  store i8* %adin, i8** %adin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %adin.addr, metadata !360, metadata !196), !dbg !361
  store i64 %adin_len, i64* %adin_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adin_len.addr, metadata !362, metadata !196), !dbg !363
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_hmac_st** %hmac, metadata !364, metadata !196), !dbg !365
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !366
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !367
  %hmac1 = bitcast %union.anon* %data to %struct.rand_drbg_hmac_st*, !dbg !368
  store %struct.rand_drbg_hmac_st* %hmac1, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !365
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx, metadata !369, metadata !196), !dbg !370
  %1 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !371
  %ctx2 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %1, i32 0, i32 1, !dbg !372
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx2, align 8, !dbg !372
  store %struct.hmac_ctx_st* %2, %struct.hmac_ctx_st** %ctx, align 8, !dbg !370
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !373, metadata !196), !dbg !374
  %3 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !375
  %V = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %3, i32 0, i32 4, !dbg !376
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %V, i32 0, i32 0, !dbg !375
  store i8* %arraydecay, i8** %temp, align 8, !dbg !374
  %4 = load i8*, i8** %adin.addr, align 8, !dbg !377
  %cmp = icmp ne i8* %4, null, !dbg !379
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !380

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, i64* %adin_len.addr, align 8, !dbg !381
  %cmp3 = icmp ugt i64 %5, 0, !dbg !383
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !384

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !385
  %7 = load i8*, i8** %adin.addr, align 8, !dbg !386
  %8 = load i64, i64* %adin_len.addr, align 8, !dbg !387
  %call = call i32 @drbg_hmac_update(%struct.rand_drbg_st* %6, i8* %7, i64 %8, i8* null, i64 0, i8* null, i64 0), !dbg !388
  %tobool = icmp ne i32 %call, 0, !dbg !388
  br i1 %tobool, label %if.end, label %if.then, !dbg !389

if.then:                                          ; preds = %land.lhs.true4
  store i32 0, i32* %retval, align 4, !dbg !391
  br label %return, !dbg !391

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  br label %for.cond, !dbg !392

for.cond:                                         ; preds = %if.end29, %if.end
  %9 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !393
  %10 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !398
  %K = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %10, i32 0, i32 3, !dbg !399
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %K, i32 0, i32 0, !dbg !398
  %11 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !400
  %blocklen = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %11, i32 0, i32 2, !dbg !401
  %12 = load i64, i64* %blocklen, align 8, !dbg !401
  %conv = trunc i64 %12 to i32, !dbg !400
  %13 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !402
  %md = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %13, i32 0, i32 0, !dbg !403
  %14 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !403
  %call6 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %9, i8* %arraydecay5, i32 %conv, %struct.evp_md_st* %14, %struct.engine_st* null), !dbg !404
  %tobool7 = icmp ne i32 %call6, 0, !dbg !404
  br i1 %tobool7, label %lor.lhs.false, label %if.then11, !dbg !405

lor.lhs.false:                                    ; preds = %for.cond
  %15 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !406
  %16 = load i8*, i8** %temp, align 8, !dbg !408
  %17 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !409
  %blocklen8 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %17, i32 0, i32 2, !dbg !410
  %18 = load i64, i64* %blocklen8, align 8, !dbg !410
  %call9 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %15, i8* %16, i64 %18), !dbg !411
  %tobool10 = icmp ne i32 %call9, 0, !dbg !411
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !412

if.then11:                                        ; preds = %lor.lhs.false, %for.cond
  store i32 0, i32* %retval, align 4, !dbg !414
  br label %return, !dbg !414

if.end12:                                         ; preds = %lor.lhs.false
  %19 = load i64, i64* %outlen.addr, align 8, !dbg !415
  %20 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !417
  %blocklen13 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %20, i32 0, i32 2, !dbg !418
  %21 = load i64, i64* %blocklen13, align 8, !dbg !418
  %cmp14 = icmp ugt i64 %19, %21, !dbg !419
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !420

if.then16:                                        ; preds = %if.end12
  %22 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !421
  %23 = load i8*, i8** %out.addr, align 8, !dbg !424
  %call17 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %22, i8* %23, i32* null), !dbg !425
  %tobool18 = icmp ne i32 %call17, 0, !dbg !425
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !426

if.then19:                                        ; preds = %if.then16
  store i32 0, i32* %retval, align 4, !dbg !427
  br label %return, !dbg !427

if.end20:                                         ; preds = %if.then16
  %24 = load i8*, i8** %out.addr, align 8, !dbg !428
  store i8* %24, i8** %temp, align 8, !dbg !429
  br label %if.end29, !dbg !430

if.else:                                          ; preds = %if.end12
  %25 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !431
  %26 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !434
  %V21 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %26, i32 0, i32 4, !dbg !435
  %arraydecay22 = getelementptr inbounds [64 x i8], [64 x i8]* %V21, i32 0, i32 0, !dbg !434
  %call23 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %25, i8* %arraydecay22, i32* null), !dbg !436
  %tobool24 = icmp ne i32 %call23, 0, !dbg !436
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !437

if.then25:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !438
  br label %return, !dbg !438

if.end26:                                         ; preds = %if.else
  %27 = load i8*, i8** %out.addr, align 8, !dbg !439
  %28 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !440
  %V27 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %28, i32 0, i32 4, !dbg !441
  %arraydecay28 = getelementptr inbounds [64 x i8], [64 x i8]* %V27, i32 0, i32 0, !dbg !442
  %29 = load i64, i64* %outlen.addr, align 8, !dbg !443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %arraydecay28, i64 %29, i32 1, i1 false), !dbg !442
  br label %for.end, !dbg !444

if.end29:                                         ; preds = %if.end20
  %30 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !445
  %blocklen30 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %30, i32 0, i32 2, !dbg !446
  %31 = load i64, i64* %blocklen30, align 8, !dbg !446
  %32 = load i8*, i8** %out.addr, align 8, !dbg !447
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %31, !dbg !447
  store i8* %add.ptr, i8** %out.addr, align 8, !dbg !447
  %33 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !448
  %blocklen31 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %33, i32 0, i32 2, !dbg !449
  %34 = load i64, i64* %blocklen31, align 8, !dbg !449
  %35 = load i64, i64* %outlen.addr, align 8, !dbg !450
  %sub = sub i64 %35, %34, !dbg !450
  store i64 %sub, i64* %outlen.addr, align 8, !dbg !450
  br label %for.cond, !dbg !451, !llvm.loop !453

for.end:                                          ; preds = %if.end26
  %36 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !454
  %37 = load i8*, i8** %adin.addr, align 8, !dbg !456
  %38 = load i64, i64* %adin_len.addr, align 8, !dbg !457
  %call32 = call i32 @drbg_hmac_update(%struct.rand_drbg_st* %36, i8* %37, i64 %38, i8* null, i64 0, i8* null, i64 0), !dbg !458
  %tobool33 = icmp ne i32 %call32, 0, !dbg !458
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !459

if.then34:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !460
  br label %return, !dbg !460

if.end35:                                         ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !461
  br label %return, !dbg !461

return:                                           ; preds = %if.end35, %if.then34, %if.then25, %if.then19, %if.then11, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !462
  ret i32 %39, !dbg !462
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_uninstantiate(%struct.rand_drbg_st* %drbg) #0 !dbg !463 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !464, metadata !196), !dbg !465
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !466
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !467
  %hmac = bitcast %union.anon* %data to %struct.rand_drbg_hmac_st*, !dbg !468
  %ctx = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %hmac, i32 0, i32 1, !dbg !469
  %1 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !469
  call void @HMAC_CTX_free(%struct.hmac_ctx_st* %1), !dbg !470
  %2 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !471
  %data1 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %2, i32 0, i32 25, !dbg !472
  %hmac2 = bitcast %union.anon* %data1 to %struct.rand_drbg_hmac_st*, !dbg !473
  %3 = bitcast %struct.rand_drbg_hmac_st* %hmac2 to i8*, !dbg !474
  call void @OPENSSL_cleanse(i8* %3, i64 152), !dbg !475
  ret i32 1, !dbg !476
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_update(%struct.rand_drbg_st* %drbg, i8* %in1, i64 %in1len, i8* %in2, i64 %in2len, i8* %in3, i64 %in3len) #0 !dbg !477 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %in1.addr = alloca i8*, align 8
  %in1len.addr = alloca i64, align 8
  %in2.addr = alloca i8*, align 8
  %in2len.addr = alloca i64, align 8
  %in3.addr = alloca i8*, align 8
  %in3len.addr = alloca i64, align 8
  %hmac = alloca %struct.rand_drbg_hmac_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !478, metadata !196), !dbg !479
  store i8* %in1, i8** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in1.addr, metadata !480, metadata !196), !dbg !481
  store i64 %in1len, i64* %in1len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in1len.addr, metadata !482, metadata !196), !dbg !483
  store i8* %in2, i8** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in2.addr, metadata !484, metadata !196), !dbg !485
  store i64 %in2len, i64* %in2len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in2len.addr, metadata !486, metadata !196), !dbg !487
  store i8* %in3, i8** %in3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in3.addr, metadata !488, metadata !196), !dbg !489
  store i64 %in3len, i64* %in3len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in3len.addr, metadata !490, metadata !196), !dbg !491
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_hmac_st** %hmac, metadata !492, metadata !196), !dbg !493
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !494
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !495
  %hmac1 = bitcast %union.anon* %data to %struct.rand_drbg_hmac_st*, !dbg !496
  store %struct.rand_drbg_hmac_st* %hmac1, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !493
  %1 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !497
  %2 = load i8*, i8** %in1.addr, align 8, !dbg !499
  %3 = load i64, i64* %in1len.addr, align 8, !dbg !500
  %4 = load i8*, i8** %in2.addr, align 8, !dbg !501
  %5 = load i64, i64* %in2len.addr, align 8, !dbg !502
  %6 = load i8*, i8** %in3.addr, align 8, !dbg !503
  %7 = load i64, i64* %in3len.addr, align 8, !dbg !504
  %call = call i32 @do_hmac(%struct.rand_drbg_hmac_st* %1, i8 zeroext 0, i8* %2, i64 %3, i8* %4, i64 %5, i8* %6, i64 %7), !dbg !505
  %tobool = icmp ne i32 %call, 0, !dbg !505
  br i1 %tobool, label %if.end, label %if.then, !dbg !506

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !507
  br label %return, !dbg !507

if.end:                                           ; preds = %entry
  %8 = load i64, i64* %in1len.addr, align 8, !dbg !508
  %cmp = icmp eq i64 %8, 0, !dbg !510
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !511

land.lhs.true:                                    ; preds = %if.end
  %9 = load i64, i64* %in2len.addr, align 8, !dbg !512
  %cmp2 = icmp eq i64 %9, 0, !dbg !514
  br i1 %cmp2, label %land.lhs.true3, label %if.end6, !dbg !515

land.lhs.true3:                                   ; preds = %land.lhs.true
  %10 = load i64, i64* %in3len.addr, align 8, !dbg !516
  %cmp4 = icmp eq i64 %10, 0, !dbg !518
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !519

if.then5:                                         ; preds = %land.lhs.true3
  store i32 1, i32* %retval, align 4, !dbg !520
  br label %return, !dbg !520

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %11 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac, align 8, !dbg !521
  %12 = load i8*, i8** %in1.addr, align 8, !dbg !522
  %13 = load i64, i64* %in1len.addr, align 8, !dbg !523
  %14 = load i8*, i8** %in2.addr, align 8, !dbg !524
  %15 = load i64, i64* %in2len.addr, align 8, !dbg !525
  %16 = load i8*, i8** %in3.addr, align 8, !dbg !526
  %17 = load i64, i64* %in3len.addr, align 8, !dbg !527
  %call7 = call i32 @do_hmac(%struct.rand_drbg_hmac_st* %11, i8 zeroext 1, i8* %12, i64 %13, i8* %14, i64 %15, i8* %16, i64 %17), !dbg !528
  store i32 %call7, i32* %retval, align 4, !dbg !529
  br label %return, !dbg !529

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !530
  ret i32 %18, !dbg !530
}

; Function Attrs: nounwind uwtable
define internal i32 @do_hmac(%struct.rand_drbg_hmac_st* %hmac, i8 zeroext %inbyte, i8* %in1, i64 %in1len, i8* %in2, i64 %in2len, i8* %in3, i64 %in3len) #0 !dbg !531 {
entry:
  %hmac.addr = alloca %struct.rand_drbg_hmac_st*, align 8
  %inbyte.addr = alloca i8, align 1
  %in1.addr = alloca i8*, align 8
  %in1len.addr = alloca i64, align 8
  %in2.addr = alloca i8*, align 8
  %in2len.addr = alloca i64, align 8
  %in3.addr = alloca i8*, align 8
  %in3len.addr = alloca i64, align 8
  %ctx = alloca %struct.hmac_ctx_st*, align 8
  store %struct.rand_drbg_hmac_st* %hmac, %struct.rand_drbg_hmac_st** %hmac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_hmac_st** %hmac.addr, metadata !534, metadata !196), !dbg !535
  store i8 %inbyte, i8* %inbyte.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %inbyte.addr, metadata !536, metadata !196), !dbg !537
  store i8* %in1, i8** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in1.addr, metadata !538, metadata !196), !dbg !539
  store i64 %in1len, i64* %in1len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in1len.addr, metadata !540, metadata !196), !dbg !541
  store i8* %in2, i8** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in2.addr, metadata !542, metadata !196), !dbg !543
  store i64 %in2len, i64* %in2len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in2len.addr, metadata !544, metadata !196), !dbg !545
  store i8* %in3, i8** %in3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in3.addr, metadata !546, metadata !196), !dbg !547
  store i64 %in3len, i64* %in3len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in3len.addr, metadata !548, metadata !196), !dbg !549
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx, metadata !550, metadata !196), !dbg !551
  %0 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !552
  %ctx1 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %0, i32 0, i32 1, !dbg !553
  %1 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx1, align 8, !dbg !553
  store %struct.hmac_ctx_st* %1, %struct.hmac_ctx_st** %ctx, align 8, !dbg !551
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !554
  %3 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !555
  %K = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %3, i32 0, i32 3, !dbg !556
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %K, i32 0, i32 0, !dbg !555
  %4 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !557
  %blocklen = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %4, i32 0, i32 2, !dbg !558
  %5 = load i64, i64* %blocklen, align 8, !dbg !558
  %conv = trunc i64 %5 to i32, !dbg !557
  %6 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !559
  %md = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %6, i32 0, i32 0, !dbg !560
  %7 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !560
  %call = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %2, i8* %arraydecay, i32 %conv, %struct.evp_md_st* %7, %struct.engine_st* null), !dbg !561
  %tobool = icmp ne i32 %call, 0, !dbg !561
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !562

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !563
  %9 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !565
  %V = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %9, i32 0, i32 4, !dbg !566
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %V, i32 0, i32 0, !dbg !565
  %10 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !567
  %blocklen3 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %10, i32 0, i32 2, !dbg !568
  %11 = load i64, i64* %blocklen3, align 8, !dbg !568
  %call4 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %8, i8* %arraydecay2, i64 %11), !dbg !569
  %tobool5 = icmp ne i32 %call4, 0, !dbg !569
  br i1 %tobool5, label %land.lhs.true6, label %land.end, !dbg !570

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !571
  %call7 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %12, i8* %inbyte.addr, i64 1), !dbg !572
  %tobool8 = icmp ne i32 %call7, 0, !dbg !572
  br i1 %tobool8, label %land.lhs.true9, label %land.end, !dbg !573

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %13 = load i8*, i8** %in1.addr, align 8, !dbg !574
  %cmp = icmp eq i8* %13, null, !dbg !575
  br i1 %cmp, label %land.lhs.true16, label %lor.lhs.false, !dbg !576

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %14 = load i64, i64* %in1len.addr, align 8, !dbg !577
  %cmp11 = icmp eq i64 %14, 0, !dbg !579
  br i1 %cmp11, label %land.lhs.true16, label %lor.lhs.false13, !dbg !580

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %15 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !581
  %16 = load i8*, i8** %in1.addr, align 8, !dbg !583
  %17 = load i64, i64* %in1len.addr, align 8, !dbg !584
  %call14 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %15, i8* %16, i64 %17), !dbg !585
  %tobool15 = icmp ne i32 %call14, 0, !dbg !585
  br i1 %tobool15, label %land.lhs.true16, label %land.end, !dbg !586

land.lhs.true16:                                  ; preds = %lor.lhs.false13, %lor.lhs.false, %land.lhs.true9
  %18 = load i8*, i8** %in2.addr, align 8, !dbg !587
  %cmp17 = icmp eq i8* %18, null, !dbg !588
  br i1 %cmp17, label %land.lhs.true25, label %lor.lhs.false19, !dbg !589

lor.lhs.false19:                                  ; preds = %land.lhs.true16
  %19 = load i64, i64* %in2len.addr, align 8, !dbg !590
  %cmp20 = icmp eq i64 %19, 0, !dbg !591
  br i1 %cmp20, label %land.lhs.true25, label %lor.lhs.false22, !dbg !592

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %20 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !593
  %21 = load i8*, i8** %in2.addr, align 8, !dbg !594
  %22 = load i64, i64* %in2len.addr, align 8, !dbg !595
  %call23 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %20, i8* %21, i64 %22), !dbg !596
  %tobool24 = icmp ne i32 %call23, 0, !dbg !596
  br i1 %tobool24, label %land.lhs.true25, label %land.end, !dbg !597

land.lhs.true25:                                  ; preds = %lor.lhs.false22, %lor.lhs.false19, %land.lhs.true16
  %23 = load i8*, i8** %in3.addr, align 8, !dbg !598
  %cmp26 = icmp eq i8* %23, null, !dbg !599
  br i1 %cmp26, label %land.lhs.true34, label %lor.lhs.false28, !dbg !600

lor.lhs.false28:                                  ; preds = %land.lhs.true25
  %24 = load i64, i64* %in3len.addr, align 8, !dbg !601
  %cmp29 = icmp eq i64 %24, 0, !dbg !602
  br i1 %cmp29, label %land.lhs.true34, label %lor.lhs.false31, !dbg !603

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %25 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !604
  %26 = load i8*, i8** %in3.addr, align 8, !dbg !605
  %27 = load i64, i64* %in3len.addr, align 8, !dbg !606
  %call32 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %25, i8* %26, i64 %27), !dbg !607
  %tobool33 = icmp ne i32 %call32, 0, !dbg !607
  br i1 %tobool33, label %land.lhs.true34, label %land.end, !dbg !608

land.lhs.true34:                                  ; preds = %lor.lhs.false31, %lor.lhs.false28, %land.lhs.true25
  %28 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !609
  %29 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !610
  %K35 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %29, i32 0, i32 3, !dbg !611
  %arraydecay36 = getelementptr inbounds [64 x i8], [64 x i8]* %K35, i32 0, i32 0, !dbg !610
  %call37 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %28, i8* %arraydecay36, i32* null), !dbg !612
  %tobool38 = icmp ne i32 %call37, 0, !dbg !612
  br i1 %tobool38, label %land.lhs.true39, label %land.end, !dbg !613

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %30 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !614
  %31 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !615
  %K40 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %31, i32 0, i32 3, !dbg !616
  %arraydecay41 = getelementptr inbounds [64 x i8], [64 x i8]* %K40, i32 0, i32 0, !dbg !615
  %32 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !617
  %blocklen42 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %32, i32 0, i32 2, !dbg !618
  %33 = load i64, i64* %blocklen42, align 8, !dbg !618
  %conv43 = trunc i64 %33 to i32, !dbg !617
  %34 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !619
  %md44 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %34, i32 0, i32 0, !dbg !620
  %35 = load %struct.evp_md_st*, %struct.evp_md_st** %md44, align 8, !dbg !620
  %call45 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %30, i8* %arraydecay41, i32 %conv43, %struct.evp_md_st* %35, %struct.engine_st* null), !dbg !621
  %tobool46 = icmp ne i32 %call45, 0, !dbg !621
  br i1 %tobool46, label %land.lhs.true47, label %land.end, !dbg !622

land.lhs.true47:                                  ; preds = %land.lhs.true39
  %36 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !623
  %37 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !624
  %V48 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %37, i32 0, i32 4, !dbg !625
  %arraydecay49 = getelementptr inbounds [64 x i8], [64 x i8]* %V48, i32 0, i32 0, !dbg !624
  %38 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !626
  %blocklen50 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %38, i32 0, i32 2, !dbg !627
  %39 = load i64, i64* %blocklen50, align 8, !dbg !627
  %call51 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %36, i8* %arraydecay49, i64 %39), !dbg !628
  %tobool52 = icmp ne i32 %call51, 0, !dbg !628
  br i1 %tobool52, label %land.rhs, label %land.end, !dbg !629

land.rhs:                                         ; preds = %land.lhs.true47
  %40 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !630
  %41 = load %struct.rand_drbg_hmac_st*, %struct.rand_drbg_hmac_st** %hmac.addr, align 8, !dbg !631
  %V53 = getelementptr inbounds %struct.rand_drbg_hmac_st, %struct.rand_drbg_hmac_st* %41, i32 0, i32 4, !dbg !632
  %arraydecay54 = getelementptr inbounds [64 x i8], [64 x i8]* %V53, i32 0, i32 0, !dbg !631
  %call55 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %40, i8* %arraydecay54, i32* null), !dbg !633
  %tobool56 = icmp ne i32 %call55, 0, !dbg !634
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true47, %land.lhs.true39, %land.lhs.true34, %lor.lhs.false31, %lor.lhs.false22, %lor.lhs.false13, %land.lhs.true6, %land.lhs.true, %entry
  %42 = phi i1 [ false, %land.lhs.true47 ], [ false, %land.lhs.true39 ], [ false, %land.lhs.true34 ], [ false, %lor.lhs.false31 ], [ false, %lor.lhs.false22 ], [ false, %lor.lhs.false13 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool56, %land.rhs ]
  %land.ext = zext i1 %42 to i32, !dbg !635
  ret i32 %land.ext, !dbg !636
}

declare i32 @HMAC_Init_ex(%struct.hmac_ctx_st*, i8*, i32, %struct.evp_md_st*, %struct.engine_st*) #2

declare i32 @HMAC_Update(%struct.hmac_ctx_st*, i8*, i64) #2

declare i32 @HMAC_Final(%struct.hmac_ctx_st*, i8*, i32*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @HMAC_CTX_free(%struct.hmac_ctx_st*) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!190, !191}
!llvm.ident = !{!192}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, globals: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--rand--libcrypto-lib-drbg_hmac.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "drbg_status_e", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "crypto/rand/rand_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "DRBG_UNINITIALISED", value: 0)
!7 = !DIEnumerator(name: "DRBG_READY", value: 1)
!8 = !DIEnumerator(name: "DRBG_ERROR", value: 2)
!9 = !{!10, !11}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !{!13}
!13 = distinct !DIGlobalVariable(name: "drbg_hmac_meth", scope: !0, file: !14, line: 191, type: !15, isLocal: true, isDefinition: true, variable: { i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*)* }* @drbg_hmac_meth)
!14 = !DIFile(filename: "crypto/rand/drbg_hmac.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_METHOD", file: !4, line: 117, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_method_st", file: !4, line: 112, size: 256, align: 64, elements: !17)
!17 = !{!18, !175, !180, !185}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "instantiate", scope: !16, file: !4, line: 113, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_instantiate_fn", file: !4, line: 85, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{!11, !23, !173, !46, !173, !46, !173, !46}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG", file: !25, line: 121, baseType: !26)
!25 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_st", file: !4, line: 184, size: 4544, align: 64, elements: !27)
!27 = !{!28, !32, !33, !34, !35, !36, !38, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !65, !66, !72, !73, !74, !75, !76, !78, !85, !152, !154, !161, !166, !171}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !26, file: !4, line: 185, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !31, line: 67, baseType: null)
!31 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!32 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !26, file: !4, line: 186, baseType: !23, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "secure", scope: !26, file: !4, line: 187, baseType: !11, size: 32, align: 32, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, file: !4, line: 188, baseType: !11, size: 32, align: 32, offset: 160)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fork_count", scope: !26, file: !4, line: 195, baseType: !11, size: 32, align: 32, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !26, file: !4, line: 196, baseType: !37, size: 16, align: 16, offset: 224)
!37 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "seed_pool", scope: !26, file: !4, line: 206, baseType: !39, size: 64, align: 64, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_pool_st", file: !4, line: 168, size: 448, align: 64, elements: !41)
!41 = !{!42, !45, !49, !50, !51, !52, !53}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !40, file: !4, line: 169, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, file: !4, line: 170, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !47, line: 216, baseType: !48)
!47 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!48 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "attached", scope: !40, file: !4, line: 172, baseType: !11, size: 32, align: 32, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "min_len", scope: !40, file: !4, line: 174, baseType: !46, size: 64, align: 64, offset: 192)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "max_len", scope: !40, file: !4, line: 175, baseType: !46, size: 64, align: 64, offset: 256)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !40, file: !4, line: 176, baseType: !46, size: 64, align: 64, offset: 320)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "entropy_requested", scope: !40, file: !4, line: 177, baseType: !46, size: 64, align: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "adin_pool", scope: !26, file: !4, line: 211, baseType: !39, size: 64, align: 64, offset: 320)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !26, file: !4, line: 233, baseType: !11, size: 32, align: 32, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "max_request", scope: !26, file: !4, line: 234, baseType: !46, size: 64, align: 64, offset: 448)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "min_entropylen", scope: !26, file: !4, line: 235, baseType: !46, size: 64, align: 64, offset: 512)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "max_entropylen", scope: !26, file: !4, line: 235, baseType: !46, size: 64, align: 64, offset: 576)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "min_noncelen", scope: !26, file: !4, line: 236, baseType: !46, size: 64, align: 64, offset: 640)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "max_noncelen", scope: !26, file: !4, line: 236, baseType: !46, size: 64, align: 64, offset: 704)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "max_perslen", scope: !26, file: !4, line: 237, baseType: !46, size: 64, align: 64, offset: 768)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "max_adinlen", scope: !26, file: !4, line: 237, baseType: !46, size: 64, align: 64, offset: 832)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_gen_counter", scope: !26, file: !4, line: 244, baseType: !64, size: 32, align: 32, offset: 896)
!64 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_interval", scope: !26, file: !4, line: 249, baseType: !64, size: 32, align: 32, offset: 928)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_time", scope: !26, file: !4, line: 251, baseType: !67, size: 64, align: 64, offset: 960)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !68, line: 75, baseType: !69)
!68 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !70, line: 139, baseType: !71)
!70 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!71 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_time_interval", scope: !26, file: !4, line: 256, baseType: !67, size: 64, align: 64, offset: 1024)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_prop_counter", scope: !26, file: !4, line: 267, baseType: !64, size: 32, align: 32, offset: 1088)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_next_counter", scope: !26, file: !4, line: 268, baseType: !64, size: 32, align: 32, offset: 1120)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "seedlen", scope: !26, file: !4, line: 270, baseType: !46, size: 64, align: 64, offset: 1152)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !26, file: !4, line: 271, baseType: !77, size: 32, align: 32, offset: 1216)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "DRBG_STATUS", file: !4, line: 81, baseType: !3)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ex_data", scope: !26, file: !4, line: 274, baseType: !79, size: 64, align: 64, offset: 1280)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_DATA", file: !25, line: 167, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "crypto_ex_data_st", file: !31, line: 86, size: 64, align: 64, elements: !81)
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !80, file: !31, line: 87, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_void", file: !31, line: 87, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !26, file: !4, line: 281, baseType: !86, size: 2880, align: 64, offset: 1344)
!86 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !26, file: !4, line: 277, size: 2880, align: 64, elements: !87)
!87 = !{!88, !117, !137}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !86, file: !4, line: 278, baseType: !89, size: 1216, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_CTR", file: !4, line: 154, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_ctr_st", file: !4, line: 143, size: 1216, align: 64, elements: !91)
!91 = !{!92, !96, !97, !102, !103, !107, !111, !112, !113}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !90, file: !4, line: 144, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !25, line: 90, baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !25, line: 90, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_df", scope: !90, file: !4, line: 145, baseType: !93, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !90, file: !4, line: 146, baseType: !98, size: 64, align: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !25, line: 89, baseType: !101)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !25, line: 89, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !90, file: !4, line: 147, baseType: !46, size: 64, align: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !90, file: !4, line: 148, baseType: !104, size: 256, align: 8, offset: 256)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 256, align: 8, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !90, file: !4, line: 149, baseType: !108, size: 128, align: 8, offset: 512)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 128, align: 8, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 16)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bltmp", scope: !90, file: !4, line: 151, baseType: !108, size: 128, align: 8, offset: 640)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "bltmp_pos", scope: !90, file: !4, line: 152, baseType: !46, size: 64, align: 64, offset: 768)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "KX", scope: !90, file: !4, line: 153, baseType: !114, size: 384, align: 8, offset: 832)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 384, align: 8, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 48)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !86, file: !4, line: 279, baseType: !118, size: 2880, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_HASH", file: !4, line: 130, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_hash_st", file: !4, line: 122, size: 2880, align: 64, elements: !120)
!120 = !{!121, !126, !130, !131, !135, !136}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !119, file: !4, line: 123, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !25, line: 91, baseType: !125)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !25, line: 91, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !119, file: !4, line: 124, baseType: !127, size: 64, align: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !25, line: 92, baseType: !129)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !25, line: 92, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "blocklen", scope: !119, file: !4, line: 125, baseType: !46, size: 64, align: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !119, file: !4, line: 126, baseType: !132, size: 888, align: 8, offset: 192)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 888, align: 8, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 111)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !119, file: !4, line: 127, baseType: !132, size: 888, align: 8, offset: 1080)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "vtmp", scope: !119, file: !4, line: 129, baseType: !132, size: 888, align: 8, offset: 1968)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "hmac", scope: !86, file: !4, line: 280, baseType: !138, size: 1216, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_HMAC", file: !4, line: 138, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_hmac_st", file: !4, line: 132, size: 1216, align: 64, elements: !140)
!140 = !{!141, !142, !146, !147, !151}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !139, file: !4, line: 133, baseType: !122, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !139, file: !4, line: 134, baseType: !143, size: 64, align: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "HMAC_CTX", file: !25, line: 106, baseType: !145)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "hmac_ctx_st", file: !25, line: 106, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "blocklen", scope: !139, file: !4, line: 135, baseType: !46, size: 64, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !139, file: !4, line: 136, baseType: !148, size: 512, align: 8, offset: 192)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 512, align: 8, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !139, file: !4, line: 137, baseType: !148, size: 512, align: 8, offset: 704)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !26, file: !4, line: 284, baseType: !153, size: 64, align: 64, offset: 4224)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "get_entropy", scope: !26, file: !4, line: 287, baseType: !155, size: 64, align: 64, offset: 4288)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_get_entropy_fn", file: !156, line: 120, baseType: !157)
!156 = !DIFile(filename: "include/openssl/rand_drbg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!46, !23, !160, !11, !46, !46, !11}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup_entropy", scope: !26, file: !4, line: 288, baseType: !162, size: 64, align: 64, offset: 4352)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_cleanup_entropy_fn", file: !156, line: 125, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !23, !43, !46}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "get_nonce", scope: !26, file: !4, line: 289, baseType: !167, size: 64, align: 64, offset: 4416)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_get_nonce_fn", file: !156, line: 127, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!46, !23, !160, !11, !46, !46}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup_nonce", scope: !26, file: !4, line: 290, baseType: !172, size: 64, align: 64, offset: 4480)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_cleanup_nonce_fn", file: !156, line: 130, baseType: !163)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "reseed", scope: !16, file: !4, line: 114, baseType: !176, size: 64, align: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_reseed_fn", file: !4, line: 93, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!11, !23, !173, !46, !173, !46}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "generate", scope: !16, file: !4, line: 115, baseType: !181, size: 64, align: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_generate_fn", file: !4, line: 99, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!11, !23, !43, !46, !173, !46}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "uninstantiate", scope: !16, file: !4, line: 116, baseType: !186, size: 64, align: 64, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_uninstantiate_fn", file: !4, line: 105, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!11, !23}
!190 = !{i32 2, !"Dwarf Version", i32 4}
!191 = !{i32 2, !"Debug Info Version", i32 3}
!192 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!193 = distinct !DISubprogram(name: "drbg_hmac_init", scope: !14, file: !14, line: 198, type: !188, isLocal: false, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!194 = !{}
!195 = !DILocalVariable(name: "drbg", arg: 1, scope: !193, file: !14, line: 198, type: !23)
!196 = !DIExpression()
!197 = !DILocation(line: 198, column: 31, scope: !193)
!198 = !DILocalVariable(name: "md", scope: !193, file: !14, line: 200, type: !122)
!199 = !DILocation(line: 200, column: 19, scope: !193)
!200 = !DILocalVariable(name: "hmac", scope: !193, file: !14, line: 201, type: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!202 = !DILocation(line: 201, column: 21, scope: !193)
!203 = !DILocation(line: 201, column: 29, scope: !193)
!204 = !DILocation(line: 201, column: 35, scope: !193)
!205 = !DILocation(line: 201, column: 40, scope: !193)
!206 = !DILocation(line: 204, column: 42, scope: !193)
!207 = !DILocation(line: 204, column: 48, scope: !193)
!208 = !DILocation(line: 204, column: 31, scope: !193)
!209 = !DILocation(line: 204, column: 10, scope: !210)
!210 = !DILexicalBlockFile(scope: !193, file: !14, discriminator: 1)
!211 = !DILocation(line: 204, column: 8, scope: !193)
!212 = !DILocation(line: 205, column: 9, scope: !213)
!213 = distinct !DILexicalBlock(scope: !193, file: !14, line: 205, column: 9)
!214 = !DILocation(line: 205, column: 12, scope: !213)
!215 = !DILocation(line: 205, column: 9, scope: !193)
!216 = !DILocation(line: 206, column: 9, scope: !213)
!217 = !DILocation(line: 208, column: 5, scope: !193)
!218 = !DILocation(line: 208, column: 11, scope: !193)
!219 = !DILocation(line: 208, column: 16, scope: !193)
!220 = !DILocation(line: 210, column: 9, scope: !221)
!221 = distinct !DILexicalBlock(scope: !193, file: !14, line: 210, column: 9)
!222 = !DILocation(line: 210, column: 15, scope: !221)
!223 = !DILocation(line: 210, column: 19, scope: !221)
!224 = !DILocation(line: 210, column: 9, scope: !193)
!225 = !DILocation(line: 211, column: 21, scope: !226)
!226 = distinct !DILexicalBlock(scope: !221, file: !14, line: 210, column: 27)
!227 = !DILocation(line: 211, column: 9, scope: !226)
!228 = !DILocation(line: 211, column: 15, scope: !226)
!229 = !DILocation(line: 211, column: 19, scope: !226)
!230 = !DILocation(line: 212, column: 13, scope: !231)
!231 = distinct !DILexicalBlock(scope: !226, file: !14, line: 212, column: 13)
!232 = !DILocation(line: 212, column: 19, scope: !231)
!233 = !DILocation(line: 212, column: 23, scope: !231)
!234 = !DILocation(line: 212, column: 13, scope: !226)
!235 = !DILocation(line: 213, column: 13, scope: !231)
!236 = !DILocation(line: 214, column: 5, scope: !226)
!237 = !DILocation(line: 217, column: 16, scope: !193)
!238 = !DILocation(line: 217, column: 5, scope: !193)
!239 = !DILocation(line: 217, column: 11, scope: !193)
!240 = !DILocation(line: 217, column: 14, scope: !193)
!241 = !DILocation(line: 218, column: 34, scope: !193)
!242 = !DILocation(line: 218, column: 22, scope: !193)
!243 = !DILocation(line: 218, column: 5, scope: !193)
!244 = !DILocation(line: 218, column: 11, scope: !193)
!245 = !DILocation(line: 218, column: 20, scope: !193)
!246 = !DILocation(line: 220, column: 33, scope: !193)
!247 = !DILocation(line: 220, column: 39, scope: !193)
!248 = !DILocation(line: 220, column: 48, scope: !193)
!249 = !DILocation(line: 220, column: 27, scope: !193)
!250 = !DILocation(line: 220, column: 25, scope: !193)
!251 = !DILocation(line: 220, column: 5, scope: !193)
!252 = !DILocation(line: 220, column: 11, scope: !193)
!253 = !DILocation(line: 220, column: 20, scope: !193)
!254 = !DILocation(line: 221, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !193, file: !14, line: 221, column: 9)
!256 = !DILocation(line: 221, column: 15, scope: !255)
!257 = !DILocation(line: 221, column: 24, scope: !255)
!258 = !DILocation(line: 221, column: 9, scope: !193)
!259 = !DILocation(line: 222, column: 9, scope: !255)
!260 = !DILocation(line: 222, column: 15, scope: !255)
!261 = !DILocation(line: 222, column: 24, scope: !255)
!262 = !DILocation(line: 223, column: 21, scope: !193)
!263 = !DILocation(line: 223, column: 27, scope: !193)
!264 = !DILocation(line: 223, column: 5, scope: !193)
!265 = !DILocation(line: 223, column: 11, scope: !193)
!266 = !DILocation(line: 223, column: 19, scope: !193)
!267 = !DILocation(line: 225, column: 28, scope: !193)
!268 = !DILocation(line: 225, column: 34, scope: !193)
!269 = !DILocation(line: 225, column: 43, scope: !193)
!270 = !DILocation(line: 225, column: 5, scope: !193)
!271 = !DILocation(line: 225, column: 11, scope: !193)
!272 = !DILocation(line: 225, column: 26, scope: !193)
!273 = !DILocation(line: 226, column: 5, scope: !193)
!274 = !DILocation(line: 226, column: 11, scope: !193)
!275 = !DILocation(line: 226, column: 26, scope: !193)
!276 = !DILocation(line: 228, column: 26, scope: !193)
!277 = !DILocation(line: 228, column: 32, scope: !193)
!278 = !DILocation(line: 228, column: 47, scope: !193)
!279 = !DILocation(line: 228, column: 5, scope: !193)
!280 = !DILocation(line: 228, column: 11, scope: !193)
!281 = !DILocation(line: 228, column: 24, scope: !193)
!282 = !DILocation(line: 229, column: 5, scope: !193)
!283 = !DILocation(line: 229, column: 11, scope: !193)
!284 = !DILocation(line: 229, column: 24, scope: !193)
!285 = !DILocation(line: 231, column: 5, scope: !193)
!286 = !DILocation(line: 231, column: 11, scope: !193)
!287 = !DILocation(line: 231, column: 23, scope: !193)
!288 = !DILocation(line: 232, column: 5, scope: !193)
!289 = !DILocation(line: 232, column: 11, scope: !193)
!290 = !DILocation(line: 232, column: 23, scope: !193)
!291 = !DILocation(line: 235, column: 5, scope: !193)
!292 = !DILocation(line: 235, column: 11, scope: !193)
!293 = !DILocation(line: 235, column: 23, scope: !193)
!294 = !DILocation(line: 237, column: 5, scope: !193)
!295 = !DILocation(line: 238, column: 1, scope: !193)
!296 = distinct !DISubprogram(name: "drbg_hmac_instantiate", scope: !14, file: !14, line: 95, type: !21, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!297 = !DILocalVariable(name: "drbg", arg: 1, scope: !296, file: !14, line: 95, type: !23)
!298 = !DILocation(line: 95, column: 45, scope: !296)
!299 = !DILocalVariable(name: "ent", arg: 2, scope: !296, file: !14, line: 96, type: !173)
!300 = !DILocation(line: 96, column: 55, scope: !296)
!301 = !DILocalVariable(name: "ent_len", arg: 3, scope: !296, file: !14, line: 96, type: !46)
!302 = !DILocation(line: 96, column: 67, scope: !296)
!303 = !DILocalVariable(name: "nonce", arg: 4, scope: !296, file: !14, line: 97, type: !173)
!304 = !DILocation(line: 97, column: 55, scope: !296)
!305 = !DILocalVariable(name: "nonce_len", arg: 5, scope: !296, file: !14, line: 97, type: !46)
!306 = !DILocation(line: 97, column: 69, scope: !296)
!307 = !DILocalVariable(name: "pstr", arg: 6, scope: !296, file: !14, line: 98, type: !173)
!308 = !DILocation(line: 98, column: 55, scope: !296)
!309 = !DILocalVariable(name: "pstr_len", arg: 7, scope: !296, file: !14, line: 98, type: !46)
!310 = !DILocation(line: 98, column: 68, scope: !296)
!311 = !DILocalVariable(name: "hmac", scope: !296, file: !14, line: 100, type: !201)
!312 = !DILocation(line: 100, column: 21, scope: !296)
!313 = !DILocation(line: 100, column: 29, scope: !296)
!314 = !DILocation(line: 100, column: 35, scope: !296)
!315 = !DILocation(line: 100, column: 40, scope: !296)
!316 = !DILocation(line: 103, column: 12, scope: !296)
!317 = !DILocation(line: 103, column: 18, scope: !296)
!318 = !DILocation(line: 103, column: 5, scope: !296)
!319 = !DILocation(line: 103, column: 27, scope: !296)
!320 = !DILocation(line: 103, column: 33, scope: !296)
!321 = !DILocation(line: 105, column: 12, scope: !296)
!322 = !DILocation(line: 105, column: 18, scope: !296)
!323 = !DILocation(line: 105, column: 5, scope: !296)
!324 = !DILocation(line: 105, column: 27, scope: !296)
!325 = !DILocation(line: 105, column: 33, scope: !296)
!326 = !DILocation(line: 107, column: 29, scope: !296)
!327 = !DILocation(line: 107, column: 35, scope: !296)
!328 = !DILocation(line: 107, column: 40, scope: !296)
!329 = !DILocation(line: 107, column: 49, scope: !296)
!330 = !DILocation(line: 107, column: 56, scope: !296)
!331 = !DILocation(line: 107, column: 67, scope: !296)
!332 = !DILocation(line: 108, column: 29, scope: !296)
!333 = !DILocation(line: 107, column: 12, scope: !296)
!334 = !DILocation(line: 107, column: 5, scope: !296)
!335 = distinct !DISubprogram(name: "drbg_hmac_reseed", scope: !14, file: !14, line: 121, type: !178, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!336 = !DILocalVariable(name: "drbg", arg: 1, scope: !335, file: !14, line: 121, type: !23)
!337 = !DILocation(line: 121, column: 40, scope: !335)
!338 = !DILocalVariable(name: "ent", arg: 2, scope: !335, file: !14, line: 122, type: !173)
!339 = !DILocation(line: 122, column: 50, scope: !335)
!340 = !DILocalVariable(name: "ent_len", arg: 3, scope: !335, file: !14, line: 122, type: !46)
!341 = !DILocation(line: 122, column: 62, scope: !335)
!342 = !DILocalVariable(name: "adin", arg: 4, scope: !335, file: !14, line: 123, type: !173)
!343 = !DILocation(line: 123, column: 50, scope: !335)
!344 = !DILocalVariable(name: "adin_len", arg: 5, scope: !335, file: !14, line: 123, type: !46)
!345 = !DILocation(line: 123, column: 63, scope: !335)
!346 = !DILocation(line: 126, column: 29, scope: !335)
!347 = !DILocation(line: 126, column: 35, scope: !335)
!348 = !DILocation(line: 126, column: 40, scope: !335)
!349 = !DILocation(line: 126, column: 49, scope: !335)
!350 = !DILocation(line: 126, column: 55, scope: !335)
!351 = !DILocation(line: 126, column: 12, scope: !335)
!352 = !DILocation(line: 126, column: 5, scope: !335)
!353 = distinct !DISubprogram(name: "drbg_hmac_generate", scope: !14, file: !14, line: 138, type: !183, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!354 = !DILocalVariable(name: "drbg", arg: 1, scope: !353, file: !14, line: 138, type: !23)
!355 = !DILocation(line: 138, column: 42, scope: !353)
!356 = !DILocalVariable(name: "out", arg: 2, scope: !353, file: !14, line: 139, type: !43)
!357 = !DILocation(line: 139, column: 46, scope: !353)
!358 = !DILocalVariable(name: "outlen", arg: 3, scope: !353, file: !14, line: 139, type: !46)
!359 = !DILocation(line: 139, column: 58, scope: !353)
!360 = !DILocalVariable(name: "adin", arg: 4, scope: !353, file: !14, line: 140, type: !173)
!361 = !DILocation(line: 140, column: 52, scope: !353)
!362 = !DILocalVariable(name: "adin_len", arg: 5, scope: !353, file: !14, line: 140, type: !46)
!363 = !DILocation(line: 140, column: 65, scope: !353)
!364 = !DILocalVariable(name: "hmac", scope: !353, file: !14, line: 142, type: !201)
!365 = !DILocation(line: 142, column: 21, scope: !353)
!366 = !DILocation(line: 142, column: 29, scope: !353)
!367 = !DILocation(line: 142, column: 35, scope: !353)
!368 = !DILocation(line: 142, column: 40, scope: !353)
!369 = !DILocalVariable(name: "ctx", scope: !353, file: !14, line: 143, type: !143)
!370 = !DILocation(line: 143, column: 15, scope: !353)
!371 = !DILocation(line: 143, column: 21, scope: !353)
!372 = !DILocation(line: 143, column: 27, scope: !353)
!373 = !DILocalVariable(name: "temp", scope: !353, file: !14, line: 144, type: !173)
!374 = !DILocation(line: 144, column: 26, scope: !353)
!375 = !DILocation(line: 144, column: 33, scope: !353)
!376 = !DILocation(line: 144, column: 39, scope: !353)
!377 = !DILocation(line: 147, column: 9, scope: !378)
!378 = distinct !DILexicalBlock(scope: !353, file: !14, line: 147, column: 9)
!379 = !DILocation(line: 147, column: 14, scope: !378)
!380 = !DILocation(line: 148, column: 12, scope: !378)
!381 = !DILocation(line: 148, column: 15, scope: !382)
!382 = !DILexicalBlockFile(scope: !378, file: !14, discriminator: 1)
!383 = !DILocation(line: 148, column: 24, scope: !382)
!384 = !DILocation(line: 149, column: 13, scope: !378)
!385 = !DILocation(line: 149, column: 34, scope: !382)
!386 = !DILocation(line: 149, column: 40, scope: !382)
!387 = !DILocation(line: 149, column: 46, scope: !382)
!388 = !DILocation(line: 149, column: 17, scope: !382)
!389 = !DILocation(line: 147, column: 9, scope: !390)
!390 = !DILexicalBlockFile(scope: !353, file: !14, discriminator: 1)
!391 = !DILocation(line: 150, column: 9, scope: !378)
!392 = !DILocation(line: 159, column: 5, scope: !353)
!393 = !DILocation(line: 160, column: 27, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !14, line: 160, column: 13)
!395 = distinct !DILexicalBlock(scope: !396, file: !14, line: 159, column: 14)
!396 = distinct !DILexicalBlock(scope: !397, file: !14, line: 159, column: 5)
!397 = distinct !DILexicalBlock(scope: !353, file: !14, line: 159, column: 5)
!398 = !DILocation(line: 160, column: 32, scope: !394)
!399 = !DILocation(line: 160, column: 38, scope: !394)
!400 = !DILocation(line: 160, column: 41, scope: !394)
!401 = !DILocation(line: 160, column: 47, scope: !394)
!402 = !DILocation(line: 160, column: 57, scope: !394)
!403 = !DILocation(line: 160, column: 63, scope: !394)
!404 = !DILocation(line: 160, column: 14, scope: !394)
!405 = !DILocation(line: 161, column: 17, scope: !394)
!406 = !DILocation(line: 161, column: 33, scope: !407)
!407 = !DILexicalBlockFile(scope: !394, file: !14, discriminator: 1)
!408 = !DILocation(line: 161, column: 38, scope: !407)
!409 = !DILocation(line: 161, column: 44, scope: !407)
!410 = !DILocation(line: 161, column: 50, scope: !407)
!411 = !DILocation(line: 161, column: 21, scope: !407)
!412 = !DILocation(line: 160, column: 13, scope: !413)
!413 = !DILexicalBlockFile(scope: !395, file: !14, discriminator: 1)
!414 = !DILocation(line: 162, column: 13, scope: !394)
!415 = !DILocation(line: 164, column: 13, scope: !416)
!416 = distinct !DILexicalBlock(scope: !395, file: !14, line: 164, column: 13)
!417 = !DILocation(line: 164, column: 22, scope: !416)
!418 = !DILocation(line: 164, column: 28, scope: !416)
!419 = !DILocation(line: 164, column: 20, scope: !416)
!420 = !DILocation(line: 164, column: 13, scope: !395)
!421 = !DILocation(line: 165, column: 29, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !14, line: 165, column: 17)
!423 = distinct !DILexicalBlock(scope: !416, file: !14, line: 164, column: 38)
!424 = !DILocation(line: 165, column: 34, scope: !422)
!425 = !DILocation(line: 165, column: 18, scope: !422)
!426 = !DILocation(line: 165, column: 17, scope: !423)
!427 = !DILocation(line: 166, column: 17, scope: !422)
!428 = !DILocation(line: 167, column: 20, scope: !423)
!429 = !DILocation(line: 167, column: 18, scope: !423)
!430 = !DILocation(line: 168, column: 9, scope: !423)
!431 = !DILocation(line: 169, column: 29, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !14, line: 169, column: 17)
!433 = distinct !DILexicalBlock(scope: !416, file: !14, line: 168, column: 16)
!434 = !DILocation(line: 169, column: 34, scope: !432)
!435 = !DILocation(line: 169, column: 40, scope: !432)
!436 = !DILocation(line: 169, column: 18, scope: !432)
!437 = !DILocation(line: 169, column: 17, scope: !433)
!438 = !DILocation(line: 170, column: 17, scope: !432)
!439 = !DILocation(line: 171, column: 20, scope: !433)
!440 = !DILocation(line: 171, column: 25, scope: !433)
!441 = !DILocation(line: 171, column: 31, scope: !433)
!442 = !DILocation(line: 171, column: 13, scope: !433)
!443 = !DILocation(line: 171, column: 34, scope: !433)
!444 = !DILocation(line: 172, column: 13, scope: !433)
!445 = !DILocation(line: 174, column: 16, scope: !395)
!446 = !DILocation(line: 174, column: 22, scope: !395)
!447 = !DILocation(line: 174, column: 13, scope: !395)
!448 = !DILocation(line: 175, column: 19, scope: !395)
!449 = !DILocation(line: 175, column: 25, scope: !395)
!450 = !DILocation(line: 175, column: 16, scope: !395)
!451 = !DILocation(line: 159, column: 5, scope: !452)
!452 = !DILexicalBlockFile(scope: !396, file: !14, discriminator: 1)
!453 = distinct !{!453, !392}
!454 = !DILocation(line: 178, column: 27, scope: !455)
!455 = distinct !DILexicalBlock(scope: !353, file: !14, line: 178, column: 9)
!456 = !DILocation(line: 178, column: 33, scope: !455)
!457 = !DILocation(line: 178, column: 39, scope: !455)
!458 = !DILocation(line: 178, column: 10, scope: !455)
!459 = !DILocation(line: 178, column: 9, scope: !353)
!460 = !DILocation(line: 179, column: 9, scope: !455)
!461 = !DILocation(line: 181, column: 5, scope: !353)
!462 = !DILocation(line: 182, column: 1, scope: !353)
!463 = distinct !DISubprogram(name: "drbg_hmac_uninstantiate", scope: !14, file: !14, line: 184, type: !188, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!464 = !DILocalVariable(name: "drbg", arg: 1, scope: !463, file: !14, line: 184, type: !23)
!465 = !DILocation(line: 184, column: 47, scope: !463)
!466 = !DILocation(line: 186, column: 19, scope: !463)
!467 = !DILocation(line: 186, column: 25, scope: !463)
!468 = !DILocation(line: 186, column: 30, scope: !463)
!469 = !DILocation(line: 186, column: 35, scope: !463)
!470 = !DILocation(line: 186, column: 5, scope: !463)
!471 = !DILocation(line: 187, column: 22, scope: !463)
!472 = !DILocation(line: 187, column: 28, scope: !463)
!473 = !DILocation(line: 187, column: 33, scope: !463)
!474 = !DILocation(line: 187, column: 21, scope: !463)
!475 = !DILocation(line: 187, column: 5, scope: !463)
!476 = !DILocation(line: 188, column: 5, scope: !463)
!477 = distinct !DISubprogram(name: "drbg_hmac_update", scope: !14, file: !14, line: 67, type: !21, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!478 = !DILocalVariable(name: "drbg", arg: 1, scope: !477, file: !14, line: 67, type: !23)
!479 = !DILocation(line: 67, column: 40, scope: !477)
!480 = !DILocalVariable(name: "in1", arg: 2, scope: !477, file: !14, line: 68, type: !173)
!481 = !DILocation(line: 68, column: 50, scope: !477)
!482 = !DILocalVariable(name: "in1len", arg: 3, scope: !477, file: !14, line: 68, type: !46)
!483 = !DILocation(line: 68, column: 62, scope: !477)
!484 = !DILocalVariable(name: "in2", arg: 4, scope: !477, file: !14, line: 69, type: !173)
!485 = !DILocation(line: 69, column: 50, scope: !477)
!486 = !DILocalVariable(name: "in2len", arg: 5, scope: !477, file: !14, line: 69, type: !46)
!487 = !DILocation(line: 69, column: 62, scope: !477)
!488 = !DILocalVariable(name: "in3", arg: 6, scope: !477, file: !14, line: 70, type: !173)
!489 = !DILocation(line: 70, column: 50, scope: !477)
!490 = !DILocalVariable(name: "in3len", arg: 7, scope: !477, file: !14, line: 70, type: !46)
!491 = !DILocation(line: 70, column: 62, scope: !477)
!492 = !DILocalVariable(name: "hmac", scope: !477, file: !14, line: 72, type: !201)
!493 = !DILocation(line: 72, column: 21, scope: !477)
!494 = !DILocation(line: 72, column: 29, scope: !477)
!495 = !DILocation(line: 72, column: 35, scope: !477)
!496 = !DILocation(line: 72, column: 40, scope: !477)
!497 = !DILocation(line: 75, column: 18, scope: !498)
!498 = distinct !DILexicalBlock(scope: !477, file: !14, line: 75, column: 9)
!499 = !DILocation(line: 75, column: 30, scope: !498)
!500 = !DILocation(line: 75, column: 35, scope: !498)
!501 = !DILocation(line: 75, column: 43, scope: !498)
!502 = !DILocation(line: 75, column: 48, scope: !498)
!503 = !DILocation(line: 75, column: 56, scope: !498)
!504 = !DILocation(line: 75, column: 61, scope: !498)
!505 = !DILocation(line: 75, column: 10, scope: !498)
!506 = !DILocation(line: 75, column: 9, scope: !477)
!507 = !DILocation(line: 76, column: 9, scope: !498)
!508 = !DILocation(line: 78, column: 9, scope: !509)
!509 = distinct !DILexicalBlock(scope: !477, file: !14, line: 78, column: 9)
!510 = !DILocation(line: 78, column: 16, scope: !509)
!511 = !DILocation(line: 78, column: 21, scope: !509)
!512 = !DILocation(line: 78, column: 24, scope: !513)
!513 = !DILexicalBlockFile(scope: !509, file: !14, discriminator: 1)
!514 = !DILocation(line: 78, column: 31, scope: !513)
!515 = !DILocation(line: 78, column: 36, scope: !513)
!516 = !DILocation(line: 78, column: 39, scope: !517)
!517 = !DILexicalBlockFile(scope: !509, file: !14, discriminator: 2)
!518 = !DILocation(line: 78, column: 46, scope: !517)
!519 = !DILocation(line: 78, column: 9, scope: !517)
!520 = !DILocation(line: 79, column: 9, scope: !509)
!521 = !DILocation(line: 81, column: 20, scope: !477)
!522 = !DILocation(line: 81, column: 32, scope: !477)
!523 = !DILocation(line: 81, column: 37, scope: !477)
!524 = !DILocation(line: 81, column: 45, scope: !477)
!525 = !DILocation(line: 81, column: 50, scope: !477)
!526 = !DILocation(line: 81, column: 58, scope: !477)
!527 = !DILocation(line: 81, column: 63, scope: !477)
!528 = !DILocation(line: 81, column: 12, scope: !477)
!529 = !DILocation(line: 81, column: 5, scope: !477)
!530 = !DILocation(line: 82, column: 1, scope: !477)
!531 = distinct !DISubprogram(name: "do_hmac", scope: !14, file: !14, line: 32, type: !532, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!532 = !DISubroutineType(types: !533)
!533 = !{!11, !201, !44, !173, !46, !173, !46, !173, !46}
!534 = !DILocalVariable(name: "hmac", arg: 1, scope: !531, file: !14, line: 32, type: !201)
!535 = !DILocation(line: 32, column: 36, scope: !531)
!536 = !DILocalVariable(name: "inbyte", arg: 2, scope: !531, file: !14, line: 32, type: !44)
!537 = !DILocation(line: 32, column: 56, scope: !531)
!538 = !DILocalVariable(name: "in1", arg: 3, scope: !531, file: !14, line: 33, type: !173)
!539 = !DILocation(line: 33, column: 41, scope: !531)
!540 = !DILocalVariable(name: "in1len", arg: 4, scope: !531, file: !14, line: 33, type: !46)
!541 = !DILocation(line: 33, column: 53, scope: !531)
!542 = !DILocalVariable(name: "in2", arg: 5, scope: !531, file: !14, line: 34, type: !173)
!543 = !DILocation(line: 34, column: 41, scope: !531)
!544 = !DILocalVariable(name: "in2len", arg: 6, scope: !531, file: !14, line: 34, type: !46)
!545 = !DILocation(line: 34, column: 53, scope: !531)
!546 = !DILocalVariable(name: "in3", arg: 7, scope: !531, file: !14, line: 35, type: !173)
!547 = !DILocation(line: 35, column: 41, scope: !531)
!548 = !DILocalVariable(name: "in3len", arg: 8, scope: !531, file: !14, line: 35, type: !46)
!549 = !DILocation(line: 35, column: 53, scope: !531)
!550 = !DILocalVariable(name: "ctx", scope: !531, file: !14, line: 37, type: !143)
!551 = !DILocation(line: 37, column: 15, scope: !531)
!552 = !DILocation(line: 37, column: 21, scope: !531)
!553 = !DILocation(line: 37, column: 27, scope: !531)
!554 = !DILocation(line: 39, column: 25, scope: !531)
!555 = !DILocation(line: 39, column: 30, scope: !531)
!556 = !DILocation(line: 39, column: 36, scope: !531)
!557 = !DILocation(line: 39, column: 39, scope: !531)
!558 = !DILocation(line: 39, column: 45, scope: !531)
!559 = !DILocation(line: 39, column: 55, scope: !531)
!560 = !DILocation(line: 39, column: 61, scope: !531)
!561 = !DILocation(line: 39, column: 12, scope: !531)
!562 = !DILocation(line: 41, column: 12, scope: !531)
!563 = !DILocation(line: 41, column: 27, scope: !564)
!564 = !DILexicalBlockFile(scope: !531, file: !14, discriminator: 1)
!565 = !DILocation(line: 41, column: 32, scope: !564)
!566 = !DILocation(line: 41, column: 38, scope: !564)
!567 = !DILocation(line: 41, column: 41, scope: !564)
!568 = !DILocation(line: 41, column: 47, scope: !564)
!569 = !DILocation(line: 41, column: 15, scope: !564)
!570 = !DILocation(line: 42, column: 12, scope: !531)
!571 = !DILocation(line: 42, column: 27, scope: !564)
!572 = !DILocation(line: 42, column: 15, scope: !564)
!573 = !DILocation(line: 43, column: 12, scope: !531)
!574 = !DILocation(line: 43, column: 16, scope: !564)
!575 = !DILocation(line: 43, column: 20, scope: !564)
!576 = !DILocation(line: 43, column: 27, scope: !564)
!577 = !DILocation(line: 43, column: 30, scope: !578)
!578 = !DILexicalBlockFile(scope: !531, file: !14, discriminator: 2)
!579 = !DILocation(line: 43, column: 37, scope: !578)
!580 = !DILocation(line: 43, column: 42, scope: !578)
!581 = !DILocation(line: 43, column: 57, scope: !582)
!582 = !DILexicalBlockFile(scope: !531, file: !14, discriminator: 3)
!583 = !DILocation(line: 43, column: 62, scope: !582)
!584 = !DILocation(line: 43, column: 67, scope: !582)
!585 = !DILocation(line: 43, column: 45, scope: !582)
!586 = !DILocation(line: 44, column: 12, scope: !531)
!587 = !DILocation(line: 44, column: 16, scope: !564)
!588 = !DILocation(line: 44, column: 20, scope: !564)
!589 = !DILocation(line: 44, column: 27, scope: !564)
!590 = !DILocation(line: 44, column: 30, scope: !578)
!591 = !DILocation(line: 44, column: 37, scope: !578)
!592 = !DILocation(line: 44, column: 42, scope: !578)
!593 = !DILocation(line: 44, column: 57, scope: !582)
!594 = !DILocation(line: 44, column: 62, scope: !582)
!595 = !DILocation(line: 44, column: 67, scope: !582)
!596 = !DILocation(line: 44, column: 45, scope: !582)
!597 = !DILocation(line: 45, column: 12, scope: !531)
!598 = !DILocation(line: 45, column: 16, scope: !564)
!599 = !DILocation(line: 45, column: 20, scope: !564)
!600 = !DILocation(line: 45, column: 27, scope: !564)
!601 = !DILocation(line: 45, column: 30, scope: !578)
!602 = !DILocation(line: 45, column: 37, scope: !578)
!603 = !DILocation(line: 45, column: 42, scope: !578)
!604 = !DILocation(line: 45, column: 57, scope: !582)
!605 = !DILocation(line: 45, column: 62, scope: !582)
!606 = !DILocation(line: 45, column: 67, scope: !582)
!607 = !DILocation(line: 45, column: 45, scope: !582)
!608 = !DILocation(line: 46, column: 12, scope: !531)
!609 = !DILocation(line: 46, column: 26, scope: !564)
!610 = !DILocation(line: 46, column: 31, scope: !564)
!611 = !DILocation(line: 46, column: 37, scope: !564)
!612 = !DILocation(line: 46, column: 15, scope: !564)
!613 = !DILocation(line: 48, column: 12, scope: !531)
!614 = !DILocation(line: 48, column: 28, scope: !564)
!615 = !DILocation(line: 48, column: 33, scope: !564)
!616 = !DILocation(line: 48, column: 39, scope: !564)
!617 = !DILocation(line: 48, column: 42, scope: !564)
!618 = !DILocation(line: 48, column: 48, scope: !564)
!619 = !DILocation(line: 48, column: 58, scope: !564)
!620 = !DILocation(line: 48, column: 64, scope: !564)
!621 = !DILocation(line: 48, column: 15, scope: !564)
!622 = !DILocation(line: 49, column: 12, scope: !531)
!623 = !DILocation(line: 49, column: 27, scope: !564)
!624 = !DILocation(line: 49, column: 32, scope: !564)
!625 = !DILocation(line: 49, column: 38, scope: !564)
!626 = !DILocation(line: 49, column: 41, scope: !564)
!627 = !DILocation(line: 49, column: 47, scope: !564)
!628 = !DILocation(line: 49, column: 15, scope: !564)
!629 = !DILocation(line: 50, column: 12, scope: !531)
!630 = !DILocation(line: 50, column: 26, scope: !564)
!631 = !DILocation(line: 50, column: 31, scope: !564)
!632 = !DILocation(line: 50, column: 37, scope: !564)
!633 = !DILocation(line: 50, column: 15, scope: !564)
!634 = !DILocation(line: 50, column: 12, scope: !564)
!635 = !DILocation(line: 50, column: 12, scope: !578)
!636 = !DILocation(line: 39, column: 5, scope: !564)
