; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--rand--libcrypto-lib-drbg_ctr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--rand--libcrypto-lib-drbg_ctr.o.i"
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
%struct.rand_drbg_ctr_st = type { %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, i64, [32 x i8], [16 x i8], [16 x i8], i64, [48 x i8] }
%struct.evp_cipher_ctx_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.engine_st = type opaque

@drbg_ctr_init.df_key = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@drbg_ctr_meth = internal global { i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*)* } { i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)* @drbg_ctr_instantiate, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)* @drbg_ctr_reseed, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)* @drbg_ctr_generate, i32 (%struct.rand_drbg_st*)* @drbg_ctr_uninstantiate }, align 8
@ctr_df.c80 = internal global i8 -128, align 1

; Function Attrs: nounwind uwtable
define i32 @drbg_ctr_init(%struct.rand_drbg_st* %drbg) #0 !dbg !14 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %ctr = alloca %struct.rand_drbg_ctr_st*, align 8
  %keylen = alloca i64, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !202, metadata !203), !dbg !204
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_ctr_st** %ctr, metadata !205, metadata !203), !dbg !206
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !207
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !208
  %ctr1 = bitcast %union.anon* %data to %struct.rand_drbg_ctr_st*, !dbg !209
  store %struct.rand_drbg_ctr_st* %ctr1, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !206
  call void @llvm.dbg.declare(metadata i64* %keylen, metadata !210, metadata !203), !dbg !211
  %1 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !212
  %type = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %1, i32 0, i32 3, !dbg !213
  %2 = load i32, i32* %type, align 4, !dbg !213
  switch i32 %2, label %sw.default [
    i32 904, label %sw.bb
    i32 905, label %sw.bb2
    i32 906, label %sw.bb5
  ], !dbg !214

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !215
  br label %return, !dbg !215

sw.bb:                                            ; preds = %entry
  store i64 16, i64* %keylen, align 8, !dbg !217
  %call = call %struct.evp_cipher_st* @EVP_aes_128_ecb(), !dbg !218
  %3 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !219
  %cipher = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %3, i32 0, i32 2, !dbg !220
  store %struct.evp_cipher_st* %call, %struct.evp_cipher_st** %cipher, align 8, !dbg !221
  br label %sw.epilog, !dbg !222

sw.bb2:                                           ; preds = %entry
  store i64 24, i64* %keylen, align 8, !dbg !223
  %call3 = call %struct.evp_cipher_st* @EVP_aes_192_ecb(), !dbg !224
  %4 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !225
  %cipher4 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %4, i32 0, i32 2, !dbg !226
  store %struct.evp_cipher_st* %call3, %struct.evp_cipher_st** %cipher4, align 8, !dbg !227
  br label %sw.epilog, !dbg !228

sw.bb5:                                           ; preds = %entry
  store i64 32, i64* %keylen, align 8, !dbg !229
  %call6 = call %struct.evp_cipher_st* @EVP_aes_256_ecb(), !dbg !230
  %5 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !231
  %cipher7 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %5, i32 0, i32 2, !dbg !232
  store %struct.evp_cipher_st* %call6, %struct.evp_cipher_st** %cipher7, align 8, !dbg !233
  br label %sw.epilog, !dbg !234

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb2, %sw.bb
  %6 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !235
  %meth = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %6, i32 0, i32 26, !dbg !236
  store %struct.rand_drbg_method_st* bitcast ({ i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*)* }* @drbg_ctr_meth to %struct.rand_drbg_method_st*), %struct.rand_drbg_method_st** %meth, align 8, !dbg !237
  %7 = load i64, i64* %keylen, align 8, !dbg !238
  %8 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !239
  %keylen8 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %8, i32 0, i32 3, !dbg !240
  store i64 %7, i64* %keylen8, align 8, !dbg !241
  %9 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !242
  %ctx = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %9, i32 0, i32 0, !dbg !244
  %10 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !244
  %cmp = icmp eq %struct.evp_cipher_ctx_st* %10, null, !dbg !245
  br i1 %cmp, label %if.then, label %if.end, !dbg !246

if.then:                                          ; preds = %sw.epilog
  %call9 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !247
  %11 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !248
  %ctx10 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %11, i32 0, i32 0, !dbg !249
  store %struct.evp_cipher_ctx_st* %call9, %struct.evp_cipher_ctx_st** %ctx10, align 8, !dbg !250
  br label %if.end, !dbg !248

if.end:                                           ; preds = %if.then, %sw.epilog
  %12 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !251
  %ctx11 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %12, i32 0, i32 0, !dbg !253
  %13 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx11, align 8, !dbg !253
  %cmp12 = icmp eq %struct.evp_cipher_ctx_st* %13, null, !dbg !254
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !255

if.then13:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !256
  br label %return, !dbg !256

if.end14:                                         ; preds = %if.end
  %14 = load i64, i64* %keylen, align 8, !dbg !257
  %mul = mul i64 %14, 8, !dbg !258
  %conv = trunc i64 %mul to i32, !dbg !257
  %15 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !259
  %strength = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %15, i32 0, i32 8, !dbg !260
  store i32 %conv, i32* %strength, align 8, !dbg !261
  %16 = load i64, i64* %keylen, align 8, !dbg !262
  %add = add i64 %16, 16, !dbg !263
  %17 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !264
  %seedlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %17, i32 0, i32 22, !dbg !265
  store i64 %add, i64* %seedlen, align 8, !dbg !266
  %18 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !267
  %flags = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %18, i32 0, i32 5, !dbg !269
  %19 = load i16, i16* %flags, align 4, !dbg !269
  %conv15 = zext i16 %19 to i32, !dbg !267
  %and = and i32 %conv15, 1, !dbg !270
  %cmp16 = icmp eq i32 %and, 0, !dbg !271
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !272

if.then18:                                        ; preds = %if.end14
  %20 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !273
  %ctx_df = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %20, i32 0, i32 1, !dbg !276
  %21 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx_df, align 8, !dbg !276
  %cmp19 = icmp eq %struct.evp_cipher_ctx_st* %21, null, !dbg !277
  br i1 %cmp19, label %if.then21, label %if.end24, !dbg !278

if.then21:                                        ; preds = %if.then18
  %call22 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !279
  %22 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !280
  %ctx_df23 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %22, i32 0, i32 1, !dbg !281
  store %struct.evp_cipher_ctx_st* %call22, %struct.evp_cipher_ctx_st** %ctx_df23, align 8, !dbg !282
  br label %if.end24, !dbg !280

if.end24:                                         ; preds = %if.then21, %if.then18
  %23 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !283
  %ctx_df25 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %23, i32 0, i32 1, !dbg !285
  %24 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx_df25, align 8, !dbg !285
  %cmp26 = icmp eq %struct.evp_cipher_ctx_st* %24, null, !dbg !286
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !287

if.then28:                                        ; preds = %if.end24
  store i32 0, i32* %retval, align 4, !dbg !288
  br label %return, !dbg !288

if.end29:                                         ; preds = %if.end24
  %25 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !289
  %ctx_df30 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %25, i32 0, i32 1, !dbg !291
  %26 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx_df30, align 8, !dbg !291
  %27 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !292
  %cipher31 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %27, i32 0, i32 2, !dbg !293
  %28 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher31, align 8, !dbg !293
  %call32 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %26, %struct.evp_cipher_st* %28, %struct.engine_st* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @drbg_ctr_init.df_key, i32 0, i32 0), i8* null, i32 1), !dbg !294
  %tobool = icmp ne i32 %call32, 0, !dbg !294
  br i1 %tobool, label %if.end34, label %if.then33, !dbg !295

if.then33:                                        ; preds = %if.end29
  store i32 0, i32* %retval, align 4, !dbg !296
  br label %return, !dbg !296

if.end34:                                         ; preds = %if.end29
  %29 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !297
  %keylen35 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %29, i32 0, i32 3, !dbg !298
  %30 = load i64, i64* %keylen35, align 8, !dbg !298
  %31 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !299
  %min_entropylen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %31, i32 0, i32 10, !dbg !300
  store i64 %30, i64* %min_entropylen, align 8, !dbg !301
  %32 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !302
  %max_entropylen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %32, i32 0, i32 11, !dbg !303
  store i64 2147483647, i64* %max_entropylen, align 8, !dbg !304
  %33 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !305
  %min_entropylen36 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %33, i32 0, i32 10, !dbg !306
  %34 = load i64, i64* %min_entropylen36, align 8, !dbg !306
  %div = udiv i64 %34, 2, !dbg !307
  %35 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !308
  %min_noncelen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %35, i32 0, i32 12, !dbg !309
  store i64 %div, i64* %min_noncelen, align 8, !dbg !310
  %36 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !311
  %max_noncelen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %36, i32 0, i32 13, !dbg !312
  store i64 2147483647, i64* %max_noncelen, align 8, !dbg !313
  %37 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !314
  %max_perslen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %37, i32 0, i32 14, !dbg !315
  store i64 2147483647, i64* %max_perslen, align 8, !dbg !316
  %38 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !317
  %max_adinlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %38, i32 0, i32 15, !dbg !318
  store i64 2147483647, i64* %max_adinlen, align 8, !dbg !319
  br label %if.end47, !dbg !320

if.else:                                          ; preds = %if.end14
  %39 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !321
  %seedlen37 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %39, i32 0, i32 22, !dbg !323
  %40 = load i64, i64* %seedlen37, align 8, !dbg !323
  %41 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !324
  %min_entropylen38 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %41, i32 0, i32 10, !dbg !325
  store i64 %40, i64* %min_entropylen38, align 8, !dbg !326
  %42 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !327
  %seedlen39 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %42, i32 0, i32 22, !dbg !328
  %43 = load i64, i64* %seedlen39, align 8, !dbg !328
  %44 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !329
  %max_entropylen40 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %44, i32 0, i32 11, !dbg !330
  store i64 %43, i64* %max_entropylen40, align 8, !dbg !331
  %45 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !332
  %min_noncelen41 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %45, i32 0, i32 12, !dbg !333
  store i64 0, i64* %min_noncelen41, align 8, !dbg !334
  %46 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !335
  %max_noncelen42 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %46, i32 0, i32 13, !dbg !336
  store i64 0, i64* %max_noncelen42, align 8, !dbg !337
  %47 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !338
  %seedlen43 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %47, i32 0, i32 22, !dbg !339
  %48 = load i64, i64* %seedlen43, align 8, !dbg !339
  %49 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !340
  %max_perslen44 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %49, i32 0, i32 14, !dbg !341
  store i64 %48, i64* %max_perslen44, align 8, !dbg !342
  %50 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !343
  %seedlen45 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %50, i32 0, i32 22, !dbg !344
  %51 = load i64, i64* %seedlen45, align 8, !dbg !344
  %52 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !345
  %max_adinlen46 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %52, i32 0, i32 15, !dbg !346
  store i64 %51, i64* %max_adinlen46, align 8, !dbg !347
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.end34
  %53 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !348
  %max_request = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %53, i32 0, i32 9, !dbg !349
  store i64 65536, i64* %max_request, align 8, !dbg !350
  store i32 1, i32* %retval, align 4, !dbg !351
  br label %return, !dbg !351

return:                                           ; preds = %if.end47, %if.then33, %if.then28, %if.then13, %sw.default
  %54 = load i32, i32* %retval, align 4, !dbg !352
  ret i32 %54, !dbg !352
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.evp_cipher_st* @EVP_aes_128_ecb() #2

declare %struct.evp_cipher_st* @EVP_aes_192_ecb() #2

declare %struct.evp_cipher_st* @EVP_aes_256_ecb() #2

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_instantiate(%struct.rand_drbg_st* %drbg, i8* %entropy, i64 %entropylen, i8* %nonce, i64 %noncelen, i8* %pers, i64 %perslen) #0 !dbg !353 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %entropy.addr = alloca i8*, align 8
  %entropylen.addr = alloca i64, align 8
  %nonce.addr = alloca i8*, align 8
  %noncelen.addr = alloca i64, align 8
  %pers.addr = alloca i8*, align 8
  %perslen.addr = alloca i64, align 8
  %ctr = alloca %struct.rand_drbg_ctr_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !354, metadata !203), !dbg !355
  store i8* %entropy, i8** %entropy.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %entropy.addr, metadata !356, metadata !203), !dbg !357
  store i64 %entropylen, i64* %entropylen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %entropylen.addr, metadata !358, metadata !203), !dbg !359
  store i8* %nonce, i8** %nonce.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nonce.addr, metadata !360, metadata !203), !dbg !361
  store i64 %noncelen, i64* %noncelen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %noncelen.addr, metadata !362, metadata !203), !dbg !363
  store i8* %pers, i8** %pers.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pers.addr, metadata !364, metadata !203), !dbg !365
  store i64 %perslen, i64* %perslen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %perslen.addr, metadata !366, metadata !203), !dbg !367
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_ctr_st** %ctr, metadata !368, metadata !203), !dbg !369
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !370
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !371
  %ctr1 = bitcast %union.anon* %data to %struct.rand_drbg_ctr_st*, !dbg !372
  store %struct.rand_drbg_ctr_st* %ctr1, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !369
  %1 = load i8*, i8** %entropy.addr, align 8, !dbg !373
  %cmp = icmp eq i8* %1, null, !dbg !375
  br i1 %cmp, label %if.then, label %if.end, !dbg !376

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !377
  br label %return, !dbg !377

if.end:                                           ; preds = %entry
  %2 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !378
  %K = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %2, i32 0, i32 4, !dbg !379
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %K, i32 0, i32 0, !dbg !380
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 32, i32 8, i1 false), !dbg !380
  %3 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !381
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %3, i32 0, i32 5, !dbg !382
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %V, i32 0, i32 0, !dbg !383
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 0, i64 16, i32 8, i1 false), !dbg !383
  %4 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !384
  %ctx = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %4, i32 0, i32 0, !dbg !386
  %5 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !386
  %6 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !387
  %cipher = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %6, i32 0, i32 2, !dbg !388
  %7 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !388
  %8 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !389
  %K3 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %8, i32 0, i32 4, !dbg !390
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %K3, i32 0, i32 0, !dbg !389
  %call = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %5, %struct.evp_cipher_st* %7, %struct.engine_st* null, i8* %arraydecay4, i8* null, i32 1), !dbg !391
  %tobool = icmp ne i32 %call, 0, !dbg !391
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !392

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !393
  br label %return, !dbg !393

if.end6:                                          ; preds = %if.end
  %9 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !394
  %10 = load i8*, i8** %entropy.addr, align 8, !dbg !396
  %11 = load i64, i64* %entropylen.addr, align 8, !dbg !397
  %12 = load i8*, i8** %pers.addr, align 8, !dbg !398
  %13 = load i64, i64* %perslen.addr, align 8, !dbg !399
  %14 = load i8*, i8** %nonce.addr, align 8, !dbg !400
  %15 = load i64, i64* %noncelen.addr, align 8, !dbg !401
  %call7 = call i32 @ctr_update(%struct.rand_drbg_st* %9, i8* %10, i64 %11, i8* %12, i64 %13, i8* %14, i64 %15), !dbg !402
  %tobool8 = icmp ne i32 %call7, 0, !dbg !402
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !403

if.then9:                                         ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !404
  br label %return, !dbg !404

if.end10:                                         ; preds = %if.end6
  store i32 1, i32* %retval, align 4, !dbg !405
  br label %return, !dbg !405

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !406
  ret i32 %16, !dbg !406
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_reseed(%struct.rand_drbg_st* %drbg, i8* %entropy, i64 %entropylen, i8* %adin, i64 %adinlen) #0 !dbg !407 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %entropy.addr = alloca i8*, align 8
  %entropylen.addr = alloca i64, align 8
  %adin.addr = alloca i8*, align 8
  %adinlen.addr = alloca i64, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !408, metadata !203), !dbg !409
  store i8* %entropy, i8** %entropy.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %entropy.addr, metadata !410, metadata !203), !dbg !411
  store i64 %entropylen, i64* %entropylen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %entropylen.addr, metadata !412, metadata !203), !dbg !413
  store i8* %adin, i8** %adin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %adin.addr, metadata !414, metadata !203), !dbg !415
  store i64 %adinlen, i64* %adinlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adinlen.addr, metadata !416, metadata !203), !dbg !417
  %0 = load i8*, i8** %entropy.addr, align 8, !dbg !418
  %cmp = icmp eq i8* %0, null, !dbg !420
  br i1 %cmp, label %if.then, label %if.end, !dbg !421

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

if.end:                                           ; preds = %entry
  %1 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !423
  %2 = load i8*, i8** %entropy.addr, align 8, !dbg !425
  %3 = load i64, i64* %entropylen.addr, align 8, !dbg !426
  %4 = load i8*, i8** %adin.addr, align 8, !dbg !427
  %5 = load i64, i64* %adinlen.addr, align 8, !dbg !428
  %call = call i32 @ctr_update(%struct.rand_drbg_st* %1, i8* %2, i64 %3, i8* %4, i64 %5, i8* null, i64 0), !dbg !429
  %tobool = icmp ne i32 %call, 0, !dbg !429
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !430

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !431
  br label %return, !dbg !431

if.end2:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !432
  br label %return, !dbg !432

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !433
  ret i32 %6, !dbg !433
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_generate(%struct.rand_drbg_st* %drbg, i8* %out, i64 %outlen, i8* %adin, i64 %adinlen) #0 !dbg !434 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i64, align 8
  %adin.addr = alloca i8*, align 8
  %adinlen.addr = alloca i64, align 8
  %ctr = alloca %struct.rand_drbg_ctr_st*, align 8
  %outl = alloca i32, align 4
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !435, metadata !203), !dbg !436
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !437, metadata !203), !dbg !438
  store i64 %outlen, i64* %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %outlen.addr, metadata !439, metadata !203), !dbg !440
  store i8* %adin, i8** %adin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %adin.addr, metadata !441, metadata !203), !dbg !442
  store i64 %adinlen, i64* %adinlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adinlen.addr, metadata !443, metadata !203), !dbg !444
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_ctr_st** %ctr, metadata !445, metadata !203), !dbg !446
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !447
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !448
  %ctr1 = bitcast %union.anon* %data to %struct.rand_drbg_ctr_st*, !dbg !449
  store %struct.rand_drbg_ctr_st* %ctr1, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !446
  %1 = load i8*, i8** %adin.addr, align 8, !dbg !450
  %cmp = icmp ne i8* %1, null, !dbg !452
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !453

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, i64* %adinlen.addr, align 8, !dbg !454
  %cmp2 = icmp ne i64 %2, 0, !dbg !456
  br i1 %cmp2, label %if.then, label %if.else, !dbg !457

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !458
  %4 = load i8*, i8** %adin.addr, align 8, !dbg !461
  %5 = load i64, i64* %adinlen.addr, align 8, !dbg !462
  %call = call i32 @ctr_update(%struct.rand_drbg_st* %3, i8* %4, i64 %5, i8* null, i64 0, i8* null, i64 0), !dbg !463
  %tobool = icmp ne i32 %call, 0, !dbg !463
  br i1 %tobool, label %if.end, label %if.then3, !dbg !464

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !465
  br label %return, !dbg !465

if.end:                                           ; preds = %if.then
  %6 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !466
  %flags = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %6, i32 0, i32 5, !dbg !468
  %7 = load i16, i16* %flags, align 4, !dbg !468
  %conv = zext i16 %7 to i32, !dbg !466
  %and = and i32 %conv, 1, !dbg !469
  %cmp4 = icmp eq i32 %and, 0, !dbg !470
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !471

if.then6:                                         ; preds = %if.end
  store i8* null, i8** %adin.addr, align 8, !dbg !472
  store i64 1, i64* %adinlen.addr, align 8, !dbg !474
  br label %if.end7, !dbg !475

if.end7:                                          ; preds = %if.then6, %if.end
  br label %if.end8, !dbg !476

if.else:                                          ; preds = %land.lhs.true, %entry
  store i64 0, i64* %adinlen.addr, align 8, !dbg !477
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  br label %for.cond, !dbg !479

for.cond:                                         ; preds = %if.end35, %if.end8
  call void @llvm.dbg.declare(metadata i32* %outl, metadata !480, metadata !203), !dbg !484
  store i32 16, i32* %outl, align 4, !dbg !484
  %8 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !485
  call void @inc_128(%struct.rand_drbg_ctr_st* %8), !dbg !486
  %9 = load i64, i64* %outlen.addr, align 8, !dbg !487
  %cmp9 = icmp ult i64 %9, 16, !dbg !489
  br i1 %cmp9, label %if.then11, label %if.end21, !dbg !490

if.then11:                                        ; preds = %for.cond
  %10 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !491
  %ctx = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %10, i32 0, i32 0, !dbg !494
  %11 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !494
  %12 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !495
  %K = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %12, i32 0, i32 4, !dbg !496
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %K, i32 0, i32 0, !dbg !495
  %13 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !497
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %13, i32 0, i32 5, !dbg !498
  %arraydecay12 = getelementptr inbounds [16 x i8], [16 x i8]* %V, i32 0, i32 0, !dbg !497
  %call13 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %11, i8* %arraydecay, i32* %outl, i8* %arraydecay12, i32 16), !dbg !499
  %tobool14 = icmp ne i32 %call13, 0, !dbg !499
  br i1 %tobool14, label %lor.lhs.false, label %if.then17, !dbg !500

lor.lhs.false:                                    ; preds = %if.then11
  %14 = load i32, i32* %outl, align 4, !dbg !501
  %cmp15 = icmp ne i32 %14, 16, !dbg !503
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !504

if.then17:                                        ; preds = %lor.lhs.false, %if.then11
  store i32 0, i32* %retval, align 4, !dbg !506
  br label %return, !dbg !506

if.end18:                                         ; preds = %lor.lhs.false
  %15 = load i8*, i8** %out.addr, align 8, !dbg !507
  %16 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !508
  %K19 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %16, i32 0, i32 4, !dbg !509
  %arraydecay20 = getelementptr inbounds [32 x i8], [32 x i8]* %K19, i32 0, i32 0, !dbg !510
  %17 = load i64, i64* %outlen.addr, align 8, !dbg !511
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %arraydecay20, i64 %17, i32 1, i1 false), !dbg !510
  br label %for.end, !dbg !512

if.end21:                                         ; preds = %for.cond
  %18 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !513
  %ctx22 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %18, i32 0, i32 0, !dbg !515
  %19 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx22, align 8, !dbg !515
  %20 = load i8*, i8** %out.addr, align 8, !dbg !516
  %21 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !517
  %V23 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %21, i32 0, i32 5, !dbg !518
  %arraydecay24 = getelementptr inbounds [16 x i8], [16 x i8]* %V23, i32 0, i32 0, !dbg !517
  %call25 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %19, i8* %20, i32* %outl, i8* %arraydecay24, i32 16), !dbg !519
  %tobool26 = icmp ne i32 %call25, 0, !dbg !519
  br i1 %tobool26, label %lor.lhs.false27, label %if.then30, !dbg !520

lor.lhs.false27:                                  ; preds = %if.end21
  %22 = load i32, i32* %outl, align 4, !dbg !521
  %cmp28 = icmp ne i32 %22, 16, !dbg !523
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !524

if.then30:                                        ; preds = %lor.lhs.false27, %if.end21
  store i32 0, i32* %retval, align 4, !dbg !526
  br label %return, !dbg !526

if.end31:                                         ; preds = %lor.lhs.false27
  %23 = load i8*, i8** %out.addr, align 8, !dbg !527
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 16, !dbg !527
  store i8* %add.ptr, i8** %out.addr, align 8, !dbg !527
  %24 = load i64, i64* %outlen.addr, align 8, !dbg !528
  %sub = sub i64 %24, 16, !dbg !528
  store i64 %sub, i64* %outlen.addr, align 8, !dbg !528
  %25 = load i64, i64* %outlen.addr, align 8, !dbg !529
  %cmp32 = icmp eq i64 %25, 0, !dbg !531
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !532

if.then34:                                        ; preds = %if.end31
  br label %for.end, !dbg !533

if.end35:                                         ; preds = %if.end31
  br label %for.cond, !dbg !534, !llvm.loop !536

for.end:                                          ; preds = %if.then34, %if.end18
  %26 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !537
  %27 = load i8*, i8** %adin.addr, align 8, !dbg !539
  %28 = load i64, i64* %adinlen.addr, align 8, !dbg !540
  %call36 = call i32 @ctr_update(%struct.rand_drbg_st* %26, i8* %27, i64 %28, i8* null, i64 0, i8* null, i64 0), !dbg !541
  %tobool37 = icmp ne i32 %call36, 0, !dbg !541
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !542

if.then38:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !543
  br label %return, !dbg !543

if.end39:                                         ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !544
  br label %return, !dbg !544

return:                                           ; preds = %if.end39, %if.then38, %if.then30, %if.then17, %if.then3
  %29 = load i32, i32* %retval, align 4, !dbg !545
  ret i32 %29, !dbg !545
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_ctr_uninstantiate(%struct.rand_drbg_st* %drbg) #0 !dbg !546 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !547, metadata !203), !dbg !548
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !549
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !550
  %ctr = bitcast %union.anon* %data to %struct.rand_drbg_ctr_st*, !dbg !551
  %ctx = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %ctr, i32 0, i32 0, !dbg !552
  %1 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !552
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %1), !dbg !553
  %2 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !554
  %data1 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %2, i32 0, i32 25, !dbg !555
  %ctr2 = bitcast %union.anon* %data1 to %struct.rand_drbg_ctr_st*, !dbg !556
  %ctx_df = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %ctr2, i32 0, i32 1, !dbg !557
  %3 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx_df, align 8, !dbg !557
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %3), !dbg !558
  %4 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !559
  %data3 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %4, i32 0, i32 25, !dbg !560
  %ctr4 = bitcast %union.anon* %data3 to %struct.rand_drbg_ctr_st*, !dbg !561
  %5 = bitcast %struct.rand_drbg_ctr_st* %ctr4 to i8*, !dbg !562
  call void @OPENSSL_cleanse(i8* %5, i64 152), !dbg !563
  ret i32 1, !dbg !564
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @ctr_update(%struct.rand_drbg_st* %drbg, i8* %in1, i64 %in1len, i8* %in2, i64 %in2len, i8* %nonce, i64 %noncelen) #0 !dbg !565 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %in1.addr = alloca i8*, align 8
  %in1len.addr = alloca i64, align 8
  %in2.addr = alloca i8*, align 8
  %in2len.addr = alloca i64, align 8
  %nonce.addr = alloca i8*, align 8
  %noncelen.addr = alloca i64, align 8
  %ctr = alloca %struct.rand_drbg_ctr_st*, align 8
  %outlen = alloca i32, align 4
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !566, metadata !203), !dbg !567
  store i8* %in1, i8** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in1.addr, metadata !568, metadata !203), !dbg !569
  store i64 %in1len, i64* %in1len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in1len.addr, metadata !570, metadata !203), !dbg !571
  store i8* %in2, i8** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in2.addr, metadata !572, metadata !203), !dbg !573
  store i64 %in2len, i64* %in2len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in2len.addr, metadata !574, metadata !203), !dbg !575
  store i8* %nonce, i8** %nonce.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nonce.addr, metadata !576, metadata !203), !dbg !577
  store i64 %noncelen, i64* %noncelen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %noncelen.addr, metadata !578, metadata !203), !dbg !579
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_ctr_st** %ctr, metadata !580, metadata !203), !dbg !581
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !582
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !583
  %ctr1 = bitcast %union.anon* %data to %struct.rand_drbg_ctr_st*, !dbg !584
  store %struct.rand_drbg_ctr_st* %ctr1, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !581
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !585, metadata !203), !dbg !586
  store i32 16, i32* %outlen, align 4, !dbg !586
  %1 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !587
  call void @inc_128(%struct.rand_drbg_ctr_st* %1), !dbg !588
  %2 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !589
  %ctx = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %2, i32 0, i32 0, !dbg !591
  %3 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !591
  %4 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !592
  %K = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %4, i32 0, i32 4, !dbg !593
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %K, i32 0, i32 0, !dbg !592
  %5 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !594
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %5, i32 0, i32 5, !dbg !595
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %V, i32 0, i32 0, !dbg !594
  %call = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %3, i8* %arraydecay, i32* %outlen, i8* %arraydecay2, i32 16), !dbg !596
  %tobool = icmp ne i32 %call, 0, !dbg !596
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !597

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %outlen, align 4, !dbg !598
  %cmp = icmp ne i32 %6, 16, !dbg !600
  br i1 %cmp, label %if.then, label %if.end, !dbg !601

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !603
  br label %return, !dbg !603

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !604
  %keylen = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %7, i32 0, i32 3, !dbg !606
  %8 = load i64, i64* %keylen, align 8, !dbg !606
  %cmp3 = icmp ne i64 %8, 16, !dbg !607
  br i1 %cmp3, label %if.then4, label %if.end16, !dbg !608

if.then4:                                         ; preds = %if.end
  %9 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !609
  call void @inc_128(%struct.rand_drbg_ctr_st* %9), !dbg !611
  %10 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !612
  %ctx5 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %10, i32 0, i32 0, !dbg !614
  %11 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx5, align 8, !dbg !614
  %12 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !615
  %K6 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %12, i32 0, i32 4, !dbg !616
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %K6, i32 0, i32 0, !dbg !615
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 16, !dbg !617
  %13 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !618
  %V8 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %13, i32 0, i32 5, !dbg !619
  %arraydecay9 = getelementptr inbounds [16 x i8], [16 x i8]* %V8, i32 0, i32 0, !dbg !618
  %call10 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %11, i8* %add.ptr, i32* %outlen, i8* %arraydecay9, i32 16), !dbg !620
  %tobool11 = icmp ne i32 %call10, 0, !dbg !620
  br i1 %tobool11, label %lor.lhs.false12, label %if.then14, !dbg !621

lor.lhs.false12:                                  ; preds = %if.then4
  %14 = load i32, i32* %outlen, align 4, !dbg !622
  %cmp13 = icmp ne i32 %14, 16, !dbg !624
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !625

if.then14:                                        ; preds = %lor.lhs.false12, %if.then4
  store i32 0, i32* %retval, align 4, !dbg !627
  br label %return, !dbg !627

if.end15:                                         ; preds = %lor.lhs.false12
  br label %if.end16, !dbg !628

if.end16:                                         ; preds = %if.end15, %if.end
  %15 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !629
  call void @inc_128(%struct.rand_drbg_ctr_st* %15), !dbg !630
  %16 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !631
  %ctx17 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %16, i32 0, i32 0, !dbg !633
  %17 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx17, align 8, !dbg !633
  %18 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !634
  %V18 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %18, i32 0, i32 5, !dbg !635
  %arraydecay19 = getelementptr inbounds [16 x i8], [16 x i8]* %V18, i32 0, i32 0, !dbg !634
  %19 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !636
  %V20 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %19, i32 0, i32 5, !dbg !637
  %arraydecay21 = getelementptr inbounds [16 x i8], [16 x i8]* %V20, i32 0, i32 0, !dbg !636
  %call22 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %17, i8* %arraydecay19, i32* %outlen, i8* %arraydecay21, i32 16), !dbg !638
  %tobool23 = icmp ne i32 %call22, 0, !dbg !638
  br i1 %tobool23, label %lor.lhs.false24, label %if.then26, !dbg !639

lor.lhs.false24:                                  ; preds = %if.end16
  %20 = load i32, i32* %outlen, align 4, !dbg !640
  %cmp25 = icmp ne i32 %20, 16, !dbg !642
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !643

if.then26:                                        ; preds = %lor.lhs.false24, %if.end16
  store i32 0, i32* %retval, align 4, !dbg !644
  br label %return, !dbg !644

if.end27:                                         ; preds = %lor.lhs.false24
  %21 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !645
  %keylen28 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %21, i32 0, i32 3, !dbg !647
  %22 = load i64, i64* %keylen28, align 8, !dbg !647
  %cmp29 = icmp eq i64 %22, 24, !dbg !648
  br i1 %cmp29, label %if.then30, label %if.end41, !dbg !649

if.then30:                                        ; preds = %if.end27
  %23 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !650
  %V31 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %23, i32 0, i32 5, !dbg !652
  %arraydecay32 = getelementptr inbounds [16 x i8], [16 x i8]* %V31, i32 0, i32 0, !dbg !650
  %add.ptr33 = getelementptr inbounds i8, i8* %arraydecay32, i64 8, !dbg !653
  %24 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !654
  %V34 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %24, i32 0, i32 5, !dbg !655
  %arraydecay35 = getelementptr inbounds [16 x i8], [16 x i8]* %V34, i32 0, i32 0, !dbg !656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr33, i8* %arraydecay35, i64 8, i32 1, i1 false), !dbg !656
  %25 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !657
  %V36 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %25, i32 0, i32 5, !dbg !658
  %arraydecay37 = getelementptr inbounds [16 x i8], [16 x i8]* %V36, i32 0, i32 0, !dbg !659
  %26 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !660
  %K38 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %26, i32 0, i32 4, !dbg !661
  %arraydecay39 = getelementptr inbounds [32 x i8], [32 x i8]* %K38, i32 0, i32 0, !dbg !660
  %add.ptr40 = getelementptr inbounds i8, i8* %arraydecay39, i64 24, !dbg !662
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay37, i8* %add.ptr40, i64 8, i32 1, i1 false), !dbg !659
  br label %if.end41, !dbg !663

if.end41:                                         ; preds = %if.then30, %if.end27
  %27 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !664
  %flags = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %27, i32 0, i32 5, !dbg !666
  %28 = load i16, i16* %flags, align 4, !dbg !666
  %conv = zext i16 %28 to i32, !dbg !664
  %and = and i32 %conv, 1, !dbg !667
  %cmp42 = icmp eq i32 %and, 0, !dbg !668
  br i1 %cmp42, label %if.then44, label %if.else, !dbg !669

if.then44:                                        ; preds = %if.end41
  %29 = load i8*, i8** %in1.addr, align 8, !dbg !670
  %cmp45 = icmp ne i8* %29, null, !dbg !673
  br i1 %cmp45, label %if.then53, label %lor.lhs.false47, !dbg !674

lor.lhs.false47:                                  ; preds = %if.then44
  %30 = load i8*, i8** %nonce.addr, align 8, !dbg !675
  %cmp48 = icmp ne i8* %30, null, !dbg !677
  br i1 %cmp48, label %if.then53, label %lor.lhs.false50, !dbg !678

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %31 = load i8*, i8** %in2.addr, align 8, !dbg !679
  %cmp51 = icmp ne i8* %31, null, !dbg !681
  br i1 %cmp51, label %if.then53, label %if.end58, !dbg !682

if.then53:                                        ; preds = %lor.lhs.false50, %lor.lhs.false47, %if.then44
  %32 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !683
  %33 = load i8*, i8** %in1.addr, align 8, !dbg !685
  %34 = load i64, i64* %in1len.addr, align 8, !dbg !686
  %35 = load i8*, i8** %nonce.addr, align 8, !dbg !687
  %36 = load i64, i64* %noncelen.addr, align 8, !dbg !688
  %37 = load i8*, i8** %in2.addr, align 8, !dbg !689
  %38 = load i64, i64* %in2len.addr, align 8, !dbg !690
  %call54 = call i32 @ctr_df(%struct.rand_drbg_ctr_st* %32, i8* %33, i64 %34, i8* %35, i64 %36, i8* %37, i64 %38), !dbg !691
  %tobool55 = icmp ne i32 %call54, 0, !dbg !691
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !692

if.then56:                                        ; preds = %if.then53
  store i32 0, i32* %retval, align 4, !dbg !693
  br label %return, !dbg !693

if.end57:                                         ; preds = %if.then53
  br label %if.end58, !dbg !694

if.end58:                                         ; preds = %if.end57, %lor.lhs.false50
  %39 = load i64, i64* %in1len.addr, align 8, !dbg !696
  %tobool59 = icmp ne i64 %39, 0, !dbg !696
  br i1 %tobool59, label %if.then60, label %if.end62, !dbg !698

if.then60:                                        ; preds = %if.end58
  %40 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !699
  %41 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !700
  %KX = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %41, i32 0, i32 8, !dbg !701
  %arraydecay61 = getelementptr inbounds [48 x i8], [48 x i8]* %KX, i32 0, i32 0, !dbg !700
  %42 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !702
  %seedlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %42, i32 0, i32 22, !dbg !703
  %43 = load i64, i64* %seedlen, align 8, !dbg !703
  call void @ctr_XOR(%struct.rand_drbg_ctr_st* %40, i8* %arraydecay61, i64 %43), !dbg !704
  br label %if.end62, !dbg !704

if.end62:                                         ; preds = %if.then60, %if.end58
  br label %if.end63, !dbg !705

if.else:                                          ; preds = %if.end41
  %44 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !706
  %45 = load i8*, i8** %in1.addr, align 8, !dbg !708
  %46 = load i64, i64* %in1len.addr, align 8, !dbg !709
  call void @ctr_XOR(%struct.rand_drbg_ctr_st* %44, i8* %45, i64 %46), !dbg !710
  %47 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !711
  %48 = load i8*, i8** %in2.addr, align 8, !dbg !712
  %49 = load i64, i64* %in2len.addr, align 8, !dbg !713
  call void @ctr_XOR(%struct.rand_drbg_ctr_st* %47, i8* %48, i64 %49), !dbg !714
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.end62
  %50 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !715
  %ctx64 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %50, i32 0, i32 0, !dbg !717
  %51 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx64, align 8, !dbg !717
  %52 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !718
  %cipher = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %52, i32 0, i32 2, !dbg !719
  %53 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !719
  %54 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr, align 8, !dbg !720
  %K65 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %54, i32 0, i32 4, !dbg !721
  %arraydecay66 = getelementptr inbounds [32 x i8], [32 x i8]* %K65, i32 0, i32 0, !dbg !720
  %call67 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %51, %struct.evp_cipher_st* %53, %struct.engine_st* null, i8* %arraydecay66, i8* null, i32 1), !dbg !722
  %tobool68 = icmp ne i32 %call67, 0, !dbg !722
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !723

if.then69:                                        ; preds = %if.end63
  store i32 0, i32* %retval, align 4, !dbg !724
  br label %return, !dbg !724

if.end70:                                         ; preds = %if.end63
  store i32 1, i32* %retval, align 4, !dbg !725
  br label %return, !dbg !725

return:                                           ; preds = %if.end70, %if.then69, %if.then56, %if.then26, %if.then14, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !726
  ret i32 %55, !dbg !726
}

; Function Attrs: nounwind uwtable
define internal void @inc_128(%struct.rand_drbg_ctr_st* %ctr) #0 !dbg !727 {
entry:
  %ctr.addr = alloca %struct.rand_drbg_ctr_st*, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %p = alloca i8*, align 8
  store %struct.rand_drbg_ctr_st* %ctr, %struct.rand_drbg_ctr_st** %ctr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_ctr_st** %ctr.addr, metadata !730, metadata !203), !dbg !731
  call void @llvm.dbg.declare(metadata i32* %i, metadata !732, metadata !203), !dbg !733
  call void @llvm.dbg.declare(metadata i8* %c, metadata !734, metadata !203), !dbg !735
  call void @llvm.dbg.declare(metadata i8** %p, metadata !736, metadata !203), !dbg !737
  %0 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !738
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %0, i32 0, i32 5, !dbg !739
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %V, i64 0, i64 15, !dbg !738
  store i8* %arrayidx, i8** %p, align 8, !dbg !737
  store i32 0, i32* %i, align 4, !dbg !740
  br label %for.cond, !dbg !742

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !743
  %cmp = icmp slt i32 %1, 16, !dbg !746
  br i1 %cmp, label %for.body, label %for.end, !dbg !747

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %p, align 8, !dbg !748
  %3 = load i8, i8* %2, align 1, !dbg !750
  store i8 %3, i8* %c, align 1, !dbg !751
  %4 = load i8, i8* %c, align 1, !dbg !752
  %inc = add i8 %4, 1, !dbg !752
  store i8 %inc, i8* %c, align 1, !dbg !752
  %5 = load i8, i8* %c, align 1, !dbg !753
  %6 = load i8*, i8** %p, align 8, !dbg !754
  store i8 %5, i8* %6, align 1, !dbg !755
  %7 = load i8, i8* %c, align 1, !dbg !756
  %conv = zext i8 %7 to i32, !dbg !756
  %cmp1 = icmp ne i32 %conv, 0, !dbg !758
  br i1 %cmp1, label %if.then, label %if.end, !dbg !759

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !760

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !762

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !763
  %inc3 = add nsw i32 %8, 1, !dbg !763
  store i32 %inc3, i32* %i, align 4, !dbg !763
  %9 = load i8*, i8** %p, align 8, !dbg !765
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 -1, !dbg !765
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !765
  br label %for.cond, !dbg !766, !llvm.loop !767

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !769
}

declare i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st*, i8*, i32*, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @ctr_df(%struct.rand_drbg_ctr_st* %ctr, i8* %in1, i64 %in1len, i8* %in2, i64 %in2len, i8* %in3, i64 %in3len) #0 !dbg !195 {
entry:
  %retval = alloca i32, align 4
  %ctr.addr = alloca %struct.rand_drbg_ctr_st*, align 8
  %in1.addr = alloca i8*, align 8
  %in1len.addr = alloca i64, align 8
  %in2.addr = alloca i8*, align 8
  %in2len.addr = alloca i64, align 8
  %in3.addr = alloca i8*, align 8
  %in3len.addr = alloca i64, align 8
  %inlen = alloca i64, align 8
  %p = alloca i8*, align 8
  %outlen = alloca i32, align 4
  store %struct.rand_drbg_ctr_st* %ctr, %struct.rand_drbg_ctr_st** %ctr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_ctr_st** %ctr.addr, metadata !770, metadata !203), !dbg !771
  store i8* %in1, i8** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in1.addr, metadata !772, metadata !203), !dbg !773
  store i64 %in1len, i64* %in1len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in1len.addr, metadata !774, metadata !203), !dbg !775
  store i8* %in2, i8** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in2.addr, metadata !776, metadata !203), !dbg !777
  store i64 %in2len, i64* %in2len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in2len.addr, metadata !778, metadata !203), !dbg !779
  store i8* %in3, i8** %in3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in3.addr, metadata !780, metadata !203), !dbg !781
  store i64 %in3len, i64* %in3len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in3len.addr, metadata !782, metadata !203), !dbg !783
  call void @llvm.dbg.declare(metadata i64* %inlen, metadata !784, metadata !203), !dbg !785
  call void @llvm.dbg.declare(metadata i8** %p, metadata !786, metadata !203), !dbg !787
  %0 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !788
  %bltmp = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %0, i32 0, i32 6, !dbg !789
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %bltmp, i32 0, i32 0, !dbg !788
  store i8* %arraydecay, i8** %p, align 8, !dbg !787
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !790, metadata !203), !dbg !791
  store i32 16, i32* %outlen, align 4, !dbg !791
  %1 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !792
  %call = call i32 @ctr_BCC_init(%struct.rand_drbg_ctr_st* %1), !dbg !794
  %tobool = icmp ne i32 %call, 0, !dbg !794
  br i1 %tobool, label %if.end, label %if.then, !dbg !795

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !796
  br label %return, !dbg !796

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %in1.addr, align 8, !dbg !797
  %cmp = icmp eq i8* %2, null, !dbg !799
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !800

if.then1:                                         ; preds = %if.end
  store i64 0, i64* %in1len.addr, align 8, !dbg !801
  br label %if.end2, !dbg !802

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load i8*, i8** %in2.addr, align 8, !dbg !803
  %cmp3 = icmp eq i8* %3, null, !dbg !805
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !806

if.then4:                                         ; preds = %if.end2
  store i64 0, i64* %in2len.addr, align 8, !dbg !807
  br label %if.end5, !dbg !808

if.end5:                                          ; preds = %if.then4, %if.end2
  %4 = load i8*, i8** %in3.addr, align 8, !dbg !809
  %cmp6 = icmp eq i8* %4, null, !dbg !811
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !812

if.then7:                                         ; preds = %if.end5
  store i64 0, i64* %in3len.addr, align 8, !dbg !813
  br label %if.end8, !dbg !814

if.end8:                                          ; preds = %if.then7, %if.end5
  %5 = load i64, i64* %in1len.addr, align 8, !dbg !815
  %6 = load i64, i64* %in2len.addr, align 8, !dbg !816
  %add = add i64 %5, %6, !dbg !817
  %7 = load i64, i64* %in3len.addr, align 8, !dbg !818
  %add9 = add i64 %add, %7, !dbg !819
  store i64 %add9, i64* %inlen, align 8, !dbg !820
  %8 = load i64, i64* %inlen, align 8, !dbg !821
  %shr = lshr i64 %8, 24, !dbg !822
  %and = and i64 %shr, 255, !dbg !823
  %conv = trunc i64 %and to i8, !dbg !824
  %9 = load i8*, i8** %p, align 8, !dbg !825
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !825
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !825
  store i8 %conv, i8* %9, align 1, !dbg !826
  %10 = load i64, i64* %inlen, align 8, !dbg !827
  %shr10 = lshr i64 %10, 16, !dbg !828
  %and11 = and i64 %shr10, 255, !dbg !829
  %conv12 = trunc i64 %and11 to i8, !dbg !830
  %11 = load i8*, i8** %p, align 8, !dbg !831
  %incdec.ptr13 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !831
  store i8* %incdec.ptr13, i8** %p, align 8, !dbg !831
  store i8 %conv12, i8* %11, align 1, !dbg !832
  %12 = load i64, i64* %inlen, align 8, !dbg !833
  %shr14 = lshr i64 %12, 8, !dbg !834
  %and15 = and i64 %shr14, 255, !dbg !835
  %conv16 = trunc i64 %and15 to i8, !dbg !836
  %13 = load i8*, i8** %p, align 8, !dbg !837
  %incdec.ptr17 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !837
  store i8* %incdec.ptr17, i8** %p, align 8, !dbg !837
  store i8 %conv16, i8* %13, align 1, !dbg !838
  %14 = load i64, i64* %inlen, align 8, !dbg !839
  %and18 = and i64 %14, 255, !dbg !840
  %conv19 = trunc i64 %and18 to i8, !dbg !839
  %15 = load i8*, i8** %p, align 8, !dbg !841
  %incdec.ptr20 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !841
  store i8* %incdec.ptr20, i8** %p, align 8, !dbg !841
  store i8 %conv19, i8* %15, align 1, !dbg !842
  %16 = load i8*, i8** %p, align 8, !dbg !843
  %incdec.ptr21 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !843
  store i8* %incdec.ptr21, i8** %p, align 8, !dbg !843
  store i8 0, i8* %16, align 1, !dbg !844
  %17 = load i8*, i8** %p, align 8, !dbg !845
  %incdec.ptr22 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !845
  store i8* %incdec.ptr22, i8** %p, align 8, !dbg !845
  store i8 0, i8* %17, align 1, !dbg !846
  %18 = load i8*, i8** %p, align 8, !dbg !847
  %incdec.ptr23 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !847
  store i8* %incdec.ptr23, i8** %p, align 8, !dbg !847
  store i8 0, i8* %18, align 1, !dbg !848
  %19 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !849
  %keylen = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %19, i32 0, i32 3, !dbg !850
  %20 = load i64, i64* %keylen, align 8, !dbg !850
  %add24 = add i64 %20, 16, !dbg !851
  %and25 = and i64 %add24, 255, !dbg !852
  %conv26 = trunc i64 %and25 to i8, !dbg !853
  %21 = load i8*, i8** %p, align 8, !dbg !854
  store i8 %conv26, i8* %21, align 1, !dbg !855
  %22 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !856
  %bltmp_pos = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %22, i32 0, i32 7, !dbg !857
  store i64 8, i64* %bltmp_pos, align 8, !dbg !858
  %23 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !859
  %24 = load i8*, i8** %in1.addr, align 8, !dbg !861
  %25 = load i64, i64* %in1len.addr, align 8, !dbg !862
  %call27 = call i32 @ctr_BCC_update(%struct.rand_drbg_ctr_st* %23, i8* %24, i64 %25), !dbg !863
  %tobool28 = icmp ne i32 %call27, 0, !dbg !863
  br i1 %tobool28, label %lor.lhs.false, label %if.then40, !dbg !864

lor.lhs.false:                                    ; preds = %if.end8
  %26 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !865
  %27 = load i8*, i8** %in2.addr, align 8, !dbg !867
  %28 = load i64, i64* %in2len.addr, align 8, !dbg !868
  %call29 = call i32 @ctr_BCC_update(%struct.rand_drbg_ctr_st* %26, i8* %27, i64 %28), !dbg !869
  %tobool30 = icmp ne i32 %call29, 0, !dbg !869
  br i1 %tobool30, label %lor.lhs.false31, label %if.then40, !dbg !870

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %29 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !871
  %30 = load i8*, i8** %in3.addr, align 8, !dbg !872
  %31 = load i64, i64* %in3len.addr, align 8, !dbg !873
  %call32 = call i32 @ctr_BCC_update(%struct.rand_drbg_ctr_st* %29, i8* %30, i64 %31), !dbg !874
  %tobool33 = icmp ne i32 %call32, 0, !dbg !874
  br i1 %tobool33, label %lor.lhs.false34, label %if.then40, !dbg !875

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %32 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !876
  %call35 = call i32 @ctr_BCC_update(%struct.rand_drbg_ctr_st* %32, i8* @ctr_df.c80, i64 1), !dbg !877
  %tobool36 = icmp ne i32 %call35, 0, !dbg !877
  br i1 %tobool36, label %lor.lhs.false37, label %if.then40, !dbg !878

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %33 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !879
  %call38 = call i32 @ctr_BCC_final(%struct.rand_drbg_ctr_st* %33), !dbg !880
  %tobool39 = icmp ne i32 %call38, 0, !dbg !880
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !881

if.then40:                                        ; preds = %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false, %if.end8
  store i32 0, i32* %retval, align 4, !dbg !883
  br label %return, !dbg !883

if.end41:                                         ; preds = %lor.lhs.false37
  %34 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !884
  %ctx = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %34, i32 0, i32 0, !dbg !886
  %35 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !886
  %36 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !887
  %cipher = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %36, i32 0, i32 2, !dbg !888
  %37 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !888
  %38 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !889
  %KX = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %38, i32 0, i32 8, !dbg !890
  %arraydecay42 = getelementptr inbounds [48 x i8], [48 x i8]* %KX, i32 0, i32 0, !dbg !889
  %call43 = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %35, %struct.evp_cipher_st* %37, %struct.engine_st* null, i8* %arraydecay42, i8* null, i32 1), !dbg !891
  %tobool44 = icmp ne i32 %call43, 0, !dbg !891
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !892

if.then45:                                        ; preds = %if.end41
  store i32 0, i32* %retval, align 4, !dbg !893
  br label %return, !dbg !893

if.end46:                                         ; preds = %if.end41
  %39 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !894
  %ctx47 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %39, i32 0, i32 0, !dbg !896
  %40 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx47, align 8, !dbg !896
  %41 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !897
  %KX48 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %41, i32 0, i32 8, !dbg !898
  %arraydecay49 = getelementptr inbounds [48 x i8], [48 x i8]* %KX48, i32 0, i32 0, !dbg !897
  %42 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !899
  %KX50 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %42, i32 0, i32 8, !dbg !900
  %arraydecay51 = getelementptr inbounds [48 x i8], [48 x i8]* %KX50, i32 0, i32 0, !dbg !899
  %43 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !901
  %keylen52 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %43, i32 0, i32 3, !dbg !902
  %44 = load i64, i64* %keylen52, align 8, !dbg !902
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay51, i64 %44, !dbg !903
  %call53 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %40, i8* %arraydecay49, i32* %outlen, i8* %add.ptr, i32 16), !dbg !904
  %tobool54 = icmp ne i32 %call53, 0, !dbg !904
  br i1 %tobool54, label %lor.lhs.false55, label %if.then58, !dbg !905

lor.lhs.false55:                                  ; preds = %if.end46
  %45 = load i32, i32* %outlen, align 4, !dbg !906
  %cmp56 = icmp ne i32 %45, 16, !dbg !908
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !909

if.then58:                                        ; preds = %lor.lhs.false55, %if.end46
  store i32 0, i32* %retval, align 4, !dbg !910
  br label %return, !dbg !910

if.end59:                                         ; preds = %lor.lhs.false55
  %46 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !911
  %ctx60 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %46, i32 0, i32 0, !dbg !913
  %47 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx60, align 8, !dbg !913
  %48 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !914
  %KX61 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %48, i32 0, i32 8, !dbg !915
  %arraydecay62 = getelementptr inbounds [48 x i8], [48 x i8]* %KX61, i32 0, i32 0, !dbg !914
  %add.ptr63 = getelementptr inbounds i8, i8* %arraydecay62, i64 16, !dbg !916
  %49 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !917
  %KX64 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %49, i32 0, i32 8, !dbg !918
  %arraydecay65 = getelementptr inbounds [48 x i8], [48 x i8]* %KX64, i32 0, i32 0, !dbg !917
  %call66 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %47, i8* %add.ptr63, i32* %outlen, i8* %arraydecay65, i32 16), !dbg !919
  %tobool67 = icmp ne i32 %call66, 0, !dbg !919
  br i1 %tobool67, label %lor.lhs.false68, label %if.then71, !dbg !920

lor.lhs.false68:                                  ; preds = %if.end59
  %50 = load i32, i32* %outlen, align 4, !dbg !921
  %cmp69 = icmp ne i32 %50, 16, !dbg !923
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !924

if.then71:                                        ; preds = %lor.lhs.false68, %if.end59
  store i32 0, i32* %retval, align 4, !dbg !925
  br label %return, !dbg !925

if.end72:                                         ; preds = %lor.lhs.false68
  %51 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !926
  %keylen73 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %51, i32 0, i32 3, !dbg !928
  %52 = load i64, i64* %keylen73, align 8, !dbg !928
  %cmp74 = icmp ne i64 %52, 16, !dbg !929
  br i1 %cmp74, label %if.then76, label %if.end91, !dbg !930

if.then76:                                        ; preds = %if.end72
  %53 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !931
  %ctx77 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %53, i32 0, i32 0, !dbg !933
  %54 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx77, align 8, !dbg !933
  %55 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !934
  %KX78 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %55, i32 0, i32 8, !dbg !935
  %arraydecay79 = getelementptr inbounds [48 x i8], [48 x i8]* %KX78, i32 0, i32 0, !dbg !934
  %add.ptr80 = getelementptr inbounds i8, i8* %arraydecay79, i64 32, !dbg !936
  %56 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !937
  %KX81 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %56, i32 0, i32 8, !dbg !938
  %arraydecay82 = getelementptr inbounds [48 x i8], [48 x i8]* %KX81, i32 0, i32 0, !dbg !937
  %add.ptr83 = getelementptr inbounds i8, i8* %arraydecay82, i64 16, !dbg !939
  %call84 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %54, i8* %add.ptr80, i32* %outlen, i8* %add.ptr83, i32 16), !dbg !940
  %tobool85 = icmp ne i32 %call84, 0, !dbg !940
  br i1 %tobool85, label %lor.lhs.false86, label %if.then89, !dbg !941

lor.lhs.false86:                                  ; preds = %if.then76
  %57 = load i32, i32* %outlen, align 4, !dbg !942
  %cmp87 = icmp ne i32 %57, 16, !dbg !944
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !945

if.then89:                                        ; preds = %lor.lhs.false86, %if.then76
  store i32 0, i32* %retval, align 4, !dbg !947
  br label %return, !dbg !947

if.end90:                                         ; preds = %lor.lhs.false86
  br label %if.end91, !dbg !948

if.end91:                                         ; preds = %if.end90, %if.end72
  store i32 1, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

return:                                           ; preds = %if.end91, %if.then89, %if.then71, %if.then58, %if.then45, %if.then40, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !951
  ret i32 %58, !dbg !951
}

; Function Attrs: nounwind uwtable
define internal void @ctr_XOR(%struct.rand_drbg_ctr_st* %ctr, i8* %in, i64 %inlen) #0 !dbg !952 {
entry:
  %ctr.addr = alloca %struct.rand_drbg_ctr_st*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store %struct.rand_drbg_ctr_st* %ctr, %struct.rand_drbg_ctr_st** %ctr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_ctr_st** %ctr.addr, metadata !955, metadata !203), !dbg !956
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !957, metadata !203), !dbg !958
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !959, metadata !203), !dbg !960
  call void @llvm.dbg.declare(metadata i64* %i, metadata !961, metadata !203), !dbg !962
  call void @llvm.dbg.declare(metadata i64* %n, metadata !963, metadata !203), !dbg !964
  %0 = load i8*, i8** %in.addr, align 8, !dbg !965
  %cmp = icmp eq i8* %0, null, !dbg !967
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !968

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %inlen.addr, align 8, !dbg !969
  %cmp1 = icmp eq i64 %1, 0, !dbg !971
  br i1 %cmp1, label %if.then, label %if.end, !dbg !972

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end31, !dbg !973

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, i64* %inlen.addr, align 8, !dbg !974
  %3 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !975
  %keylen = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %3, i32 0, i32 3, !dbg !976
  %4 = load i64, i64* %keylen, align 8, !dbg !976
  %cmp2 = icmp ult i64 %2, %4, !dbg !977
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !974

cond.true:                                        ; preds = %if.end
  %5 = load i64, i64* %inlen.addr, align 8, !dbg !978
  br label %cond.end, !dbg !980

cond.false:                                       ; preds = %if.end
  %6 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !981
  %keylen3 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %6, i32 0, i32 3, !dbg !983
  %7 = load i64, i64* %keylen3, align 8, !dbg !983
  br label %cond.end, !dbg !984

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %7, %cond.false ], !dbg !985
  store i64 %cond, i64* %n, align 8, !dbg !987
  store i64 0, i64* %i, align 8, !dbg !988
  br label %for.cond, !dbg !990

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i64, i64* %i, align 8, !dbg !991
  %9 = load i64, i64* %n, align 8, !dbg !994
  %cmp4 = icmp ult i64 %8, %9, !dbg !995
  br i1 %cmp4, label %for.body, label %for.end, !dbg !996

for.body:                                         ; preds = %for.cond
  %10 = load i64, i64* %i, align 8, !dbg !997
  %11 = load i8*, i8** %in.addr, align 8, !dbg !998
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !998
  %12 = load i8, i8* %arrayidx, align 1, !dbg !998
  %conv = zext i8 %12 to i32, !dbg !998
  %13 = load i64, i64* %i, align 8, !dbg !999
  %14 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1000
  %K = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %14, i32 0, i32 4, !dbg !1001
  %arrayidx5 = getelementptr inbounds [32 x i8], [32 x i8]* %K, i64 0, i64 %13, !dbg !1000
  %15 = load i8, i8* %arrayidx5, align 1, !dbg !1002
  %conv6 = zext i8 %15 to i32, !dbg !1002
  %xor = xor i32 %conv6, %conv, !dbg !1002
  %conv7 = trunc i32 %xor to i8, !dbg !1002
  store i8 %conv7, i8* %arrayidx5, align 1, !dbg !1002
  br label %for.inc, !dbg !1000

for.inc:                                          ; preds = %for.body
  %16 = load i64, i64* %i, align 8, !dbg !1003
  %inc = add i64 %16, 1, !dbg !1003
  store i64 %inc, i64* %i, align 8, !dbg !1003
  br label %for.cond, !dbg !1005, !llvm.loop !1006

for.end:                                          ; preds = %for.cond
  %17 = load i64, i64* %inlen.addr, align 8, !dbg !1008
  %18 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1010
  %keylen8 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %18, i32 0, i32 3, !dbg !1011
  %19 = load i64, i64* %keylen8, align 8, !dbg !1011
  %cmp9 = icmp ule i64 %17, %19, !dbg !1012
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1013

if.then11:                                        ; preds = %for.end
  br label %for.end31, !dbg !1014

if.end12:                                         ; preds = %for.end
  %20 = load i64, i64* %inlen.addr, align 8, !dbg !1015
  %21 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1016
  %keylen13 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %21, i32 0, i32 3, !dbg !1017
  %22 = load i64, i64* %keylen13, align 8, !dbg !1017
  %sub = sub i64 %20, %22, !dbg !1018
  store i64 %sub, i64* %n, align 8, !dbg !1019
  %23 = load i64, i64* %n, align 8, !dbg !1020
  %cmp14 = icmp ugt i64 %23, 16, !dbg !1022
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1023

if.then16:                                        ; preds = %if.end12
  store i64 16, i64* %n, align 8, !dbg !1024
  br label %if.end17, !dbg !1026

if.end17:                                         ; preds = %if.then16, %if.end12
  store i64 0, i64* %i, align 8, !dbg !1027
  br label %for.cond18, !dbg !1029

for.cond18:                                       ; preds = %for.inc29, %if.end17
  %24 = load i64, i64* %i, align 8, !dbg !1030
  %25 = load i64, i64* %n, align 8, !dbg !1033
  %cmp19 = icmp ult i64 %24, %25, !dbg !1034
  br i1 %cmp19, label %for.body21, label %for.end31, !dbg !1035

for.body21:                                       ; preds = %for.cond18
  %26 = load i64, i64* %i, align 8, !dbg !1036
  %27 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1037
  %keylen22 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %27, i32 0, i32 3, !dbg !1038
  %28 = load i64, i64* %keylen22, align 8, !dbg !1038
  %add = add i64 %26, %28, !dbg !1039
  %29 = load i8*, i8** %in.addr, align 8, !dbg !1040
  %arrayidx23 = getelementptr inbounds i8, i8* %29, i64 %add, !dbg !1040
  %30 = load i8, i8* %arrayidx23, align 1, !dbg !1040
  %conv24 = zext i8 %30 to i32, !dbg !1040
  %31 = load i64, i64* %i, align 8, !dbg !1041
  %32 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1042
  %V = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %32, i32 0, i32 5, !dbg !1043
  %arrayidx25 = getelementptr inbounds [16 x i8], [16 x i8]* %V, i64 0, i64 %31, !dbg !1042
  %33 = load i8, i8* %arrayidx25, align 1, !dbg !1044
  %conv26 = zext i8 %33 to i32, !dbg !1044
  %xor27 = xor i32 %conv26, %conv24, !dbg !1044
  %conv28 = trunc i32 %xor27 to i8, !dbg !1044
  store i8 %conv28, i8* %arrayidx25, align 1, !dbg !1044
  br label %for.inc29, !dbg !1042

for.inc29:                                        ; preds = %for.body21
  %34 = load i64, i64* %i, align 8, !dbg !1045
  %inc30 = add i64 %34, 1, !dbg !1045
  store i64 %inc30, i64* %i, align 8, !dbg !1045
  br label %for.cond18, !dbg !1047, !llvm.loop !1048

for.end31:                                        ; preds = %if.then, %if.then11, %for.cond18
  ret void, !dbg !1050
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_init(%struct.rand_drbg_ctr_st* %ctr) #0 !dbg !1051 {
entry:
  %retval = alloca i32, align 4
  %ctr.addr = alloca %struct.rand_drbg_ctr_st*, align 8
  store %struct.rand_drbg_ctr_st* %ctr, %struct.rand_drbg_ctr_st** %ctr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_ctr_st** %ctr.addr, metadata !1054, metadata !203), !dbg !1055
  %0 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1056
  %KX = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %0, i32 0, i32 8, !dbg !1057
  %arraydecay = getelementptr inbounds [48 x i8], [48 x i8]* %KX, i32 0, i32 0, !dbg !1058
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 48, i32 8, i1 false), !dbg !1058
  %1 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1059
  %bltmp = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %1, i32 0, i32 6, !dbg !1060
  %arraydecay1 = getelementptr inbounds [16 x i8], [16 x i8]* %bltmp, i32 0, i32 0, !dbg !1061
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 16, i32 8, i1 false), !dbg !1061
  %2 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1062
  %3 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1064
  %KX2 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %3, i32 0, i32 8, !dbg !1065
  %arraydecay3 = getelementptr inbounds [48 x i8], [48 x i8]* %KX2, i32 0, i32 0, !dbg !1064
  %4 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1066
  %bltmp4 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %4, i32 0, i32 6, !dbg !1067
  %arraydecay5 = getelementptr inbounds [16 x i8], [16 x i8]* %bltmp4, i32 0, i32 0, !dbg !1066
  %call = call i32 @ctr_BCC_block(%struct.rand_drbg_ctr_st* %2, i8* %arraydecay3, i8* %arraydecay5), !dbg !1068
  %tobool = icmp ne i32 %call, 0, !dbg !1068
  br i1 %tobool, label %if.end, label %if.then, !dbg !1069

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1070
  br label %return, !dbg !1070

if.end:                                           ; preds = %entry
  %5 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1071
  %bltmp6 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %5, i32 0, i32 6, !dbg !1072
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %bltmp6, i64 0, i64 3, !dbg !1071
  store i8 1, i8* %arrayidx, align 1, !dbg !1073
  %6 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1074
  %7 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1076
  %KX7 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %7, i32 0, i32 8, !dbg !1077
  %arraydecay8 = getelementptr inbounds [48 x i8], [48 x i8]* %KX7, i32 0, i32 0, !dbg !1076
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 16, !dbg !1078
  %8 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1079
  %bltmp9 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %8, i32 0, i32 6, !dbg !1080
  %arraydecay10 = getelementptr inbounds [16 x i8], [16 x i8]* %bltmp9, i32 0, i32 0, !dbg !1079
  %call11 = call i32 @ctr_BCC_block(%struct.rand_drbg_ctr_st* %6, i8* %add.ptr, i8* %arraydecay10), !dbg !1081
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1081
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1082

if.then13:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1083
  br label %return, !dbg !1083

if.end14:                                         ; preds = %if.end
  %9 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1084
  %keylen = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %9, i32 0, i32 3, !dbg !1086
  %10 = load i64, i64* %keylen, align 8, !dbg !1086
  %cmp = icmp ne i64 %10, 16, !dbg !1087
  br i1 %cmp, label %if.then15, label %if.end27, !dbg !1088

if.then15:                                        ; preds = %if.end14
  %11 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1089
  %bltmp16 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %11, i32 0, i32 6, !dbg !1091
  %arrayidx17 = getelementptr inbounds [16 x i8], [16 x i8]* %bltmp16, i64 0, i64 3, !dbg !1089
  store i8 2, i8* %arrayidx17, align 1, !dbg !1092
  %12 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1093
  %13 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1095
  %KX18 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %13, i32 0, i32 8, !dbg !1096
  %arraydecay19 = getelementptr inbounds [48 x i8], [48 x i8]* %KX18, i32 0, i32 0, !dbg !1095
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay19, i64 32, !dbg !1097
  %14 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1098
  %bltmp21 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %14, i32 0, i32 6, !dbg !1099
  %arraydecay22 = getelementptr inbounds [16 x i8], [16 x i8]* %bltmp21, i32 0, i32 0, !dbg !1098
  %call23 = call i32 @ctr_BCC_block(%struct.rand_drbg_ctr_st* %12, i8* %add.ptr20, i8* %arraydecay22), !dbg !1100
  %tobool24 = icmp ne i32 %call23, 0, !dbg !1100
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1101

if.then25:                                        ; preds = %if.then15
  store i32 0, i32* %retval, align 4, !dbg !1102
  br label %return, !dbg !1102

if.end26:                                         ; preds = %if.then15
  br label %if.end27, !dbg !1103

if.end27:                                         ; preds = %if.end26, %if.end14
  store i32 1, i32* %retval, align 4, !dbg !1104
  br label %return, !dbg !1104

return:                                           ; preds = %if.end27, %if.then25, %if.then13, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1105
  ret i32 %15, !dbg !1105
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_update(%struct.rand_drbg_ctr_st* %ctr, i8* %in, i64 %inlen) #0 !dbg !1106 {
entry:
  %retval = alloca i32, align 4
  %ctr.addr = alloca %struct.rand_drbg_ctr_st*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %left = alloca i64, align 8
  store %struct.rand_drbg_ctr_st* %ctr, %struct.rand_drbg_ctr_st** %ctr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_ctr_st** %ctr.addr, metadata !1109, metadata !203), !dbg !1110
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1111, metadata !203), !dbg !1112
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !1113, metadata !203), !dbg !1114
  %0 = load i8*, i8** %in.addr, align 8, !dbg !1115
  %cmp = icmp eq i8* %0, null, !dbg !1117
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1118

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %inlen.addr, align 8, !dbg !1119
  %cmp1 = icmp eq i64 %1, 0, !dbg !1121
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1122

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1124
  %bltmp_pos = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %2, i32 0, i32 7, !dbg !1126
  %3 = load i64, i64* %bltmp_pos, align 8, !dbg !1126
  %tobool = icmp ne i64 %3, 0, !dbg !1124
  br i1 %tobool, label %if.then2, label %if.end16, !dbg !1127

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %left, metadata !1128, metadata !203), !dbg !1130
  %4 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1131
  %bltmp_pos3 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %4, i32 0, i32 7, !dbg !1132
  %5 = load i64, i64* %bltmp_pos3, align 8, !dbg !1132
  %sub = sub i64 16, %5, !dbg !1133
  store i64 %sub, i64* %left, align 8, !dbg !1130
  %6 = load i64, i64* %inlen.addr, align 8, !dbg !1134
  %7 = load i64, i64* %left, align 8, !dbg !1136
  %cmp4 = icmp uge i64 %6, %7, !dbg !1137
  br i1 %cmp4, label %if.then5, label %if.end15, !dbg !1138

if.then5:                                         ; preds = %if.then2
  %8 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1139
  %bltmp = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %8, i32 0, i32 6, !dbg !1141
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %bltmp, i32 0, i32 0, !dbg !1139
  %9 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1142
  %bltmp_pos6 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %9, i32 0, i32 7, !dbg !1143
  %10 = load i64, i64* %bltmp_pos6, align 8, !dbg !1143
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %10, !dbg !1144
  %11 = load i8*, i8** %in.addr, align 8, !dbg !1145
  %12 = load i64, i64* %left, align 8, !dbg !1146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %11, i64 %12, i32 1, i1 false), !dbg !1147
  %13 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1148
  %14 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1150
  %bltmp7 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %14, i32 0, i32 6, !dbg !1151
  %arraydecay8 = getelementptr inbounds [16 x i8], [16 x i8]* %bltmp7, i32 0, i32 0, !dbg !1150
  %call = call i32 @ctr_BCC_blocks(%struct.rand_drbg_ctr_st* %13, i8* %arraydecay8), !dbg !1152
  %tobool9 = icmp ne i32 %call, 0, !dbg !1152
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1153

if.then10:                                        ; preds = %if.then5
  store i32 0, i32* %retval, align 4, !dbg !1154
  br label %return, !dbg !1154

if.end11:                                         ; preds = %if.then5
  %15 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1155
  %bltmp_pos12 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %15, i32 0, i32 7, !dbg !1156
  store i64 0, i64* %bltmp_pos12, align 8, !dbg !1157
  %16 = load i64, i64* %left, align 8, !dbg !1158
  %17 = load i64, i64* %inlen.addr, align 8, !dbg !1159
  %sub13 = sub i64 %17, %16, !dbg !1159
  store i64 %sub13, i64* %inlen.addr, align 8, !dbg !1159
  %18 = load i64, i64* %left, align 8, !dbg !1160
  %19 = load i8*, i8** %in.addr, align 8, !dbg !1161
  %add.ptr14 = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !1161
  store i8* %add.ptr14, i8** %in.addr, align 8, !dbg !1161
  br label %if.end15, !dbg !1162

if.end15:                                         ; preds = %if.end11, %if.then2
  br label %if.end16, !dbg !1163

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.cond, !dbg !1164

for.cond:                                         ; preds = %for.inc, %if.end16
  %20 = load i64, i64* %inlen.addr, align 8, !dbg !1165
  %cmp17 = icmp uge i64 %20, 16, !dbg !1169
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1170

for.body:                                         ; preds = %for.cond
  %21 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1171
  %22 = load i8*, i8** %in.addr, align 8, !dbg !1174
  %call18 = call i32 @ctr_BCC_blocks(%struct.rand_drbg_ctr_st* %21, i8* %22), !dbg !1175
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1175
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !1176

if.then20:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1177
  br label %return, !dbg !1177

if.end21:                                         ; preds = %for.body
  br label %for.inc, !dbg !1178

for.inc:                                          ; preds = %if.end21
  %23 = load i8*, i8** %in.addr, align 8, !dbg !1179
  %add.ptr22 = getelementptr inbounds i8, i8* %23, i64 16, !dbg !1179
  store i8* %add.ptr22, i8** %in.addr, align 8, !dbg !1179
  %24 = load i64, i64* %inlen.addr, align 8, !dbg !1181
  %sub23 = sub i64 %24, 16, !dbg !1181
  store i64 %sub23, i64* %inlen.addr, align 8, !dbg !1181
  br label %for.cond, !dbg !1182, !llvm.loop !1183

for.end:                                          ; preds = %for.cond
  %25 = load i64, i64* %inlen.addr, align 8, !dbg !1184
  %cmp24 = icmp ugt i64 %25, 0, !dbg !1186
  br i1 %cmp24, label %if.then25, label %if.end31, !dbg !1187

if.then25:                                        ; preds = %for.end
  %26 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1188
  %bltmp26 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %26, i32 0, i32 6, !dbg !1190
  %arraydecay27 = getelementptr inbounds [16 x i8], [16 x i8]* %bltmp26, i32 0, i32 0, !dbg !1188
  %27 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1191
  %bltmp_pos28 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %27, i32 0, i32 7, !dbg !1192
  %28 = load i64, i64* %bltmp_pos28, align 8, !dbg !1192
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay27, i64 %28, !dbg !1193
  %29 = load i8*, i8** %in.addr, align 8, !dbg !1194
  %30 = load i64, i64* %inlen.addr, align 8, !dbg !1195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr29, i8* %29, i64 %30, i32 1, i1 false), !dbg !1196
  %31 = load i64, i64* %inlen.addr, align 8, !dbg !1197
  %32 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1198
  %bltmp_pos30 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %32, i32 0, i32 7, !dbg !1199
  %33 = load i64, i64* %bltmp_pos30, align 8, !dbg !1200
  %add = add i64 %33, %31, !dbg !1200
  store i64 %add, i64* %bltmp_pos30, align 8, !dbg !1200
  br label %if.end31, !dbg !1201

if.end31:                                         ; preds = %if.then25, %for.end
  store i32 1, i32* %retval, align 4, !dbg !1202
  br label %return, !dbg !1202

return:                                           ; preds = %if.end31, %if.then20, %if.then10, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !1203
  ret i32 %34, !dbg !1203
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_final(%struct.rand_drbg_ctr_st* %ctr) #0 !dbg !1204 {
entry:
  %retval = alloca i32, align 4
  %ctr.addr = alloca %struct.rand_drbg_ctr_st*, align 8
  store %struct.rand_drbg_ctr_st* %ctr, %struct.rand_drbg_ctr_st** %ctr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_ctr_st** %ctr.addr, metadata !1205, metadata !203), !dbg !1206
  %0 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1207
  %bltmp_pos = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %0, i32 0, i32 7, !dbg !1209
  %1 = load i64, i64* %bltmp_pos, align 8, !dbg !1209
  %tobool = icmp ne i64 %1, 0, !dbg !1207
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1210

if.then:                                          ; preds = %entry
  %2 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1211
  %bltmp = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %2, i32 0, i32 6, !dbg !1213
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %bltmp, i32 0, i32 0, !dbg !1211
  %3 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1214
  %bltmp_pos1 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %3, i32 0, i32 7, !dbg !1215
  %4 = load i64, i64* %bltmp_pos1, align 8, !dbg !1215
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %4, !dbg !1216
  %5 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1217
  %bltmp_pos2 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %5, i32 0, i32 7, !dbg !1218
  %6 = load i64, i64* %bltmp_pos2, align 8, !dbg !1218
  %sub = sub i64 16, %6, !dbg !1219
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %sub, i32 1, i1 false), !dbg !1220
  %7 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1221
  %8 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1223
  %bltmp3 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %8, i32 0, i32 6, !dbg !1224
  %arraydecay4 = getelementptr inbounds [16 x i8], [16 x i8]* %bltmp3, i32 0, i32 0, !dbg !1223
  %call = call i32 @ctr_BCC_blocks(%struct.rand_drbg_ctr_st* %7, i8* %arraydecay4), !dbg !1225
  %tobool5 = icmp ne i32 %call, 0, !dbg !1225
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !1226

if.then6:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1227
  br label %return, !dbg !1227

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !1228

if.end7:                                          ; preds = %if.end, %entry
  store i32 1, i32* %retval, align 4, !dbg !1229
  br label %return, !dbg !1229

return:                                           ; preds = %if.end7, %if.then6
  %9 = load i32, i32* %retval, align 4, !dbg !1230
  ret i32 %9, !dbg !1230
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_block(%struct.rand_drbg_ctr_st* %ctr, i8* %out, i8* %in) #0 !dbg !1231 {
entry:
  %retval = alloca i32, align 4
  %ctr.addr = alloca %struct.rand_drbg_ctr_st*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %outlen = alloca i32, align 4
  store %struct.rand_drbg_ctr_st* %ctr, %struct.rand_drbg_ctr_st** %ctr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_ctr_st** %ctr.addr, metadata !1234, metadata !203), !dbg !1235
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1236, metadata !203), !dbg !1237
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1238, metadata !203), !dbg !1239
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1240, metadata !203), !dbg !1241
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !1242, metadata !203), !dbg !1243
  store i32 16, i32* %outlen, align 4, !dbg !1243
  store i32 0, i32* %i, align 4, !dbg !1244
  br label %for.cond, !dbg !1246

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1247
  %cmp = icmp slt i32 %0, 16, !dbg !1250
  br i1 %cmp, label %for.body, label %for.end, !dbg !1251

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1252
  %idxprom = sext i32 %1 to i64, !dbg !1253
  %2 = load i8*, i8** %in.addr, align 8, !dbg !1253
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1253
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1253
  %conv = zext i8 %3 to i32, !dbg !1253
  %4 = load i32, i32* %i, align 4, !dbg !1254
  %idxprom1 = sext i32 %4 to i64, !dbg !1255
  %5 = load i8*, i8** %out.addr, align 8, !dbg !1255
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom1, !dbg !1255
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !1256
  %conv3 = zext i8 %6 to i32, !dbg !1256
  %xor = xor i32 %conv3, %conv, !dbg !1256
  %conv4 = trunc i32 %xor to i8, !dbg !1256
  store i8 %conv4, i8* %arrayidx2, align 1, !dbg !1256
  br label %for.inc, !dbg !1255

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1257
  %inc = add nsw i32 %7, 1, !dbg !1257
  store i32 %inc, i32* %i, align 4, !dbg !1257
  br label %for.cond, !dbg !1259, !llvm.loop !1260

for.end:                                          ; preds = %for.cond
  %8 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1262
  %ctx_df = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %8, i32 0, i32 1, !dbg !1264
  %9 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx_df, align 8, !dbg !1264
  %10 = load i8*, i8** %out.addr, align 8, !dbg !1265
  %11 = load i8*, i8** %out.addr, align 8, !dbg !1266
  %call = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %9, i8* %10, i32* %outlen, i8* %11, i32 16), !dbg !1267
  %tobool = icmp ne i32 %call, 0, !dbg !1267
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1268

lor.lhs.false:                                    ; preds = %for.end
  %12 = load i32, i32* %outlen, align 4, !dbg !1269
  %cmp5 = icmp ne i32 %12, 16, !dbg !1271
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1272

if.then:                                          ; preds = %lor.lhs.false, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1274
  br label %return, !dbg !1274

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !1275
  br label %return, !dbg !1275

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1276
  ret i32 %13, !dbg !1276
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_BCC_blocks(%struct.rand_drbg_ctr_st* %ctr, i8* %in) #0 !dbg !1277 {
entry:
  %retval = alloca i32, align 4
  %ctr.addr = alloca %struct.rand_drbg_ctr_st*, align 8
  %in.addr = alloca i8*, align 8
  store %struct.rand_drbg_ctr_st* %ctr, %struct.rand_drbg_ctr_st** %ctr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_ctr_st** %ctr.addr, metadata !1280, metadata !203), !dbg !1281
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1282, metadata !203), !dbg !1283
  %0 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1284
  %1 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1286
  %KX = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %1, i32 0, i32 8, !dbg !1287
  %arraydecay = getelementptr inbounds [48 x i8], [48 x i8]* %KX, i32 0, i32 0, !dbg !1286
  %2 = load i8*, i8** %in.addr, align 8, !dbg !1288
  %call = call i32 @ctr_BCC_block(%struct.rand_drbg_ctr_st* %0, i8* %arraydecay, i8* %2), !dbg !1289
  %tobool = icmp ne i32 %call, 0, !dbg !1289
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1290

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1291
  %4 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1293
  %KX1 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %4, i32 0, i32 8, !dbg !1294
  %arraydecay2 = getelementptr inbounds [48 x i8], [48 x i8]* %KX1, i32 0, i32 0, !dbg !1293
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 16, !dbg !1295
  %5 = load i8*, i8** %in.addr, align 8, !dbg !1296
  %call3 = call i32 @ctr_BCC_block(%struct.rand_drbg_ctr_st* %3, i8* %add.ptr, i8* %5), !dbg !1297
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1297
  br i1 %tobool4, label %if.end, label %if.then, !dbg !1298

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1300
  br label %return, !dbg !1300

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1301
  %keylen = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %6, i32 0, i32 3, !dbg !1303
  %7 = load i64, i64* %keylen, align 8, !dbg !1303
  %cmp = icmp ne i64 %7, 16, !dbg !1304
  br i1 %cmp, label %land.lhs.true, label %if.end11, !dbg !1305

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1306
  %9 = load %struct.rand_drbg_ctr_st*, %struct.rand_drbg_ctr_st** %ctr.addr, align 8, !dbg !1308
  %KX5 = getelementptr inbounds %struct.rand_drbg_ctr_st, %struct.rand_drbg_ctr_st* %9, i32 0, i32 8, !dbg !1309
  %arraydecay6 = getelementptr inbounds [48 x i8], [48 x i8]* %KX5, i32 0, i32 0, !dbg !1308
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay6, i64 32, !dbg !1310
  %10 = load i8*, i8** %in.addr, align 8, !dbg !1311
  %call8 = call i32 @ctr_BCC_block(%struct.rand_drbg_ctr_st* %8, i8* %add.ptr7, i8* %10), !dbg !1312
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1312
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1313

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1314
  br label %return, !dbg !1314

if.end11:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, i32* %retval, align 4, !dbg !1315
  br label %return, !dbg !1315

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1316
  ret i32 %11, !dbg !1316
}

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!199, !200}
!llvm.ident = !{!201}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, globals: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--rand--libcrypto-lib-drbg_ctr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "drbg_status_e", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "crypto/rand/rand_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "DRBG_UNINITIALISED", value: 0)
!7 = !DIEnumerator(name: "DRBG_READY", value: 1)
!8 = !DIEnumerator(name: "DRBG_ERROR", value: 2)
!9 = !{!10, !11}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!11 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!12 = !{!13, !193, !194}
!13 = distinct !DIGlobalVariable(name: "df_key", scope: !14, file: !15, line: 403, type: !192, isLocal: true, isDefinition: true, variable: [32 x i8]* @drbg_ctr_init.df_key)
!14 = distinct !DISubprogram(name: "drbg_ctr_init", scope: !15, file: !15, line: 368, type: !16, isLocal: false, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!15 = !DIFile(filename: "crypto/rand/drbg_ctr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !19}
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG", file: !21, line: 121, baseType: !22)
!21 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_st", file: !4, line: 184, size: 4544, align: 64, elements: !23)
!23 = !{!24, !28, !29, !30, !31, !32, !34, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !60, !61, !67, !68, !69, !70, !71, !73, !80, !147, !172, !179, !184, !189}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !22, file: !4, line: 185, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !27, line: 67, baseType: null)
!27 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!28 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !22, file: !4, line: 186, baseType: !19, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "secure", scope: !22, file: !4, line: 187, baseType: !18, size: 32, align: 32, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, file: !4, line: 188, baseType: !18, size: 32, align: 32, offset: 160)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "fork_count", scope: !22, file: !4, line: 195, baseType: !18, size: 32, align: 32, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !22, file: !4, line: 196, baseType: !33, size: 16, align: 16, offset: 224)
!33 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "seed_pool", scope: !22, file: !4, line: 206, baseType: !35, size: 64, align: 64, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_pool_st", file: !4, line: 168, size: 448, align: 64, elements: !37)
!37 = !{!38, !40, !44, !45, !46, !47, !48}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !36, file: !4, line: 169, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !36, file: !4, line: 170, baseType: !41, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !42, line: 216, baseType: !43)
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!43 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "attached", scope: !36, file: !4, line: 172, baseType: !18, size: 32, align: 32, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "min_len", scope: !36, file: !4, line: 174, baseType: !41, size: 64, align: 64, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "max_len", scope: !36, file: !4, line: 175, baseType: !41, size: 64, align: 64, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !36, file: !4, line: 176, baseType: !41, size: 64, align: 64, offset: 320)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "entropy_requested", scope: !36, file: !4, line: 177, baseType: !41, size: 64, align: 64, offset: 384)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "adin_pool", scope: !22, file: !4, line: 211, baseType: !35, size: 64, align: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !22, file: !4, line: 233, baseType: !18, size: 32, align: 32, offset: 384)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "max_request", scope: !22, file: !4, line: 234, baseType: !41, size: 64, align: 64, offset: 448)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "min_entropylen", scope: !22, file: !4, line: 235, baseType: !41, size: 64, align: 64, offset: 512)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "max_entropylen", scope: !22, file: !4, line: 235, baseType: !41, size: 64, align: 64, offset: 576)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "min_noncelen", scope: !22, file: !4, line: 236, baseType: !41, size: 64, align: 64, offset: 640)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "max_noncelen", scope: !22, file: !4, line: 236, baseType: !41, size: 64, align: 64, offset: 704)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "max_perslen", scope: !22, file: !4, line: 237, baseType: !41, size: 64, align: 64, offset: 768)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "max_adinlen", scope: !22, file: !4, line: 237, baseType: !41, size: 64, align: 64, offset: 832)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_gen_counter", scope: !22, file: !4, line: 244, baseType: !59, size: 32, align: 32, offset: 896)
!59 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_interval", scope: !22, file: !4, line: 249, baseType: !59, size: 32, align: 32, offset: 928)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_time", scope: !22, file: !4, line: 251, baseType: !62, size: 64, align: 64, offset: 960)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !63, line: 75, baseType: !64)
!63 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !65, line: 139, baseType: !66)
!65 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!66 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_time_interval", scope: !22, file: !4, line: 256, baseType: !62, size: 64, align: 64, offset: 1024)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_prop_counter", scope: !22, file: !4, line: 267, baseType: !59, size: 32, align: 32, offset: 1088)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_next_counter", scope: !22, file: !4, line: 268, baseType: !59, size: 32, align: 32, offset: 1120)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "seedlen", scope: !22, file: !4, line: 270, baseType: !41, size: 64, align: 64, offset: 1152)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !22, file: !4, line: 271, baseType: !72, size: 32, align: 32, offset: 1216)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "DRBG_STATUS", file: !4, line: 81, baseType: !3)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ex_data", scope: !22, file: !4, line: 274, baseType: !74, size: 64, align: 64, offset: 1280)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_DATA", file: !21, line: 167, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "crypto_ex_data_st", file: !27, line: 86, size: 64, align: 64, elements: !76)
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !75, file: !27, line: 87, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_void", file: !27, line: 87, flags: DIFlagFwdDecl)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !22, file: !4, line: 281, baseType: !81, size: 2880, align: 64, offset: 1344)
!81 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !22, file: !4, line: 277, size: 2880, align: 64, elements: !82)
!82 = !{!83, !112, !132}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !81, file: !4, line: 278, baseType: !84, size: 1216, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_CTR", file: !4, line: 154, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_ctr_st", file: !4, line: 143, size: 1216, align: 64, elements: !86)
!86 = !{!87, !91, !92, !97, !98, !102, !106, !107, !108}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !85, file: !4, line: 144, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !21, line: 90, baseType: !90)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !21, line: 90, flags: DIFlagFwdDecl)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_df", scope: !85, file: !4, line: 145, baseType: !88, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !85, file: !4, line: 146, baseType: !93, size: 64, align: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !21, line: 89, baseType: !96)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !21, line: 89, flags: DIFlagFwdDecl)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !85, file: !4, line: 147, baseType: !41, size: 64, align: 64, offset: 192)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !85, file: !4, line: 148, baseType: !99, size: 256, align: 8, offset: 256)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 256, align: 8, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !85, file: !4, line: 149, baseType: !103, size: 128, align: 8, offset: 512)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 128, align: 8, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 16)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "bltmp", scope: !85, file: !4, line: 151, baseType: !103, size: 128, align: 8, offset: 640)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "bltmp_pos", scope: !85, file: !4, line: 152, baseType: !41, size: 64, align: 64, offset: 768)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "KX", scope: !85, file: !4, line: 153, baseType: !109, size: 384, align: 8, offset: 832)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 384, align: 8, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 48)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !81, file: !4, line: 279, baseType: !113, size: 2880, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_HASH", file: !4, line: 130, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_hash_st", file: !4, line: 122, size: 2880, align: 64, elements: !115)
!115 = !{!116, !121, !125, !126, !130, !131}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !114, file: !4, line: 123, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !21, line: 91, baseType: !120)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !21, line: 91, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !114, file: !4, line: 124, baseType: !122, size: 64, align: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !21, line: 92, baseType: !124)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !21, line: 92, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "blocklen", scope: !114, file: !4, line: 125, baseType: !41, size: 64, align: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !114, file: !4, line: 126, baseType: !127, size: 888, align: 8, offset: 192)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 888, align: 8, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 111)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !114, file: !4, line: 127, baseType: !127, size: 888, align: 8, offset: 1080)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "vtmp", scope: !114, file: !4, line: 129, baseType: !127, size: 888, align: 8, offset: 1968)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "hmac", scope: !81, file: !4, line: 280, baseType: !133, size: 1216, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_HMAC", file: !4, line: 138, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_hmac_st", file: !4, line: 132, size: 1216, align: 64, elements: !135)
!135 = !{!136, !137, !141, !142, !146}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !134, file: !4, line: 133, baseType: !117, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !134, file: !4, line: 134, baseType: !138, size: 64, align: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "HMAC_CTX", file: !21, line: 106, baseType: !140)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "hmac_ctx_st", file: !21, line: 106, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "blocklen", scope: !134, file: !4, line: 135, baseType: !41, size: 64, align: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !134, file: !4, line: 136, baseType: !143, size: 512, align: 8, offset: 192)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 512, align: 8, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !134, file: !4, line: 137, baseType: !143, size: 512, align: 8, offset: 704)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !22, file: !4, line: 284, baseType: !148, size: 64, align: 64, offset: 4224)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_METHOD", file: !4, line: 117, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_method_st", file: !4, line: 112, size: 256, align: 64, elements: !151)
!151 = !{!152, !159, !164, !169}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "instantiate", scope: !150, file: !4, line: 113, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_instantiate_fn", file: !4, line: 85, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!18, !19, !157, !41, !157, !41, !157, !41}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "reseed", scope: !150, file: !4, line: 114, baseType: !160, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_reseed_fn", file: !4, line: 93, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!18, !19, !157, !41, !157, !41}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "generate", scope: !150, file: !4, line: 115, baseType: !165, size: 64, align: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_generate_fn", file: !4, line: 99, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!18, !19, !39, !41, !157, !41}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "uninstantiate", scope: !150, file: !4, line: 116, baseType: !170, size: 64, align: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_uninstantiate_fn", file: !4, line: 105, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "get_entropy", scope: !22, file: !4, line: 287, baseType: !173, size: 64, align: 64, offset: 4288)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_get_entropy_fn", file: !174, line: 120, baseType: !175)
!174 = !DIFile(filename: "include/openssl/rand_drbg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!41, !19, !178, !18, !41, !41, !18}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup_entropy", scope: !22, file: !4, line: 288, baseType: !180, size: 64, align: 64, offset: 4352)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_cleanup_entropy_fn", file: !174, line: 125, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !19, !39, !41}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "get_nonce", scope: !22, file: !4, line: 289, baseType: !185, size: 64, align: 64, offset: 4416)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_get_nonce_fn", file: !174, line: 127, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!41, !19, !178, !18, !41, !41}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup_nonce", scope: !22, file: !4, line: 290, baseType: !190, size: 64, align: 64, offset: 4480)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_cleanup_nonce_fn", file: !174, line: 130, baseType: !181)
!191 = !{}
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 256, align: 8, elements: !100)
!193 = distinct !DIGlobalVariable(name: "drbg_ctr_meth", scope: !0, file: !15, line: 361, type: !149, isLocal: true, isDefinition: true, variable: { i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*)* }* @drbg_ctr_meth)
!194 = distinct !DIGlobalVariable(name: "c80", scope: !195, file: !15, line: 169, type: !11, isLocal: true, isDefinition: true, variable: i8* @ctr_df.c80)
!195 = distinct !DISubprogram(name: "ctr_df", scope: !15, file: !15, line: 164, type: !196, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!196 = !DISubroutineType(types: !197)
!197 = !{!18, !198, !157, !41, !157, !41, !157, !41}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!199 = !{i32 2, !"Dwarf Version", i32 4}
!200 = !{i32 2, !"Debug Info Version", i32 3}
!201 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!202 = !DILocalVariable(name: "drbg", arg: 1, scope: !14, file: !15, line: 368, type: !19)
!203 = !DIExpression()
!204 = !DILocation(line: 368, column: 30, scope: !14)
!205 = !DILocalVariable(name: "ctr", scope: !14, file: !15, line: 370, type: !198)
!206 = !DILocation(line: 370, column: 20, scope: !14)
!207 = !DILocation(line: 370, column: 27, scope: !14)
!208 = !DILocation(line: 370, column: 33, scope: !14)
!209 = !DILocation(line: 370, column: 38, scope: !14)
!210 = !DILocalVariable(name: "keylen", scope: !14, file: !15, line: 371, type: !41)
!211 = !DILocation(line: 371, column: 12, scope: !14)
!212 = !DILocation(line: 373, column: 13, scope: !14)
!213 = !DILocation(line: 373, column: 19, scope: !14)
!214 = !DILocation(line: 373, column: 5, scope: !14)
!215 = !DILocation(line: 376, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !14, file: !15, line: 373, column: 25)
!217 = !DILocation(line: 378, column: 16, scope: !216)
!218 = !DILocation(line: 379, column: 23, scope: !216)
!219 = !DILocation(line: 379, column: 9, scope: !216)
!220 = !DILocation(line: 379, column: 14, scope: !216)
!221 = !DILocation(line: 379, column: 21, scope: !216)
!222 = !DILocation(line: 380, column: 9, scope: !216)
!223 = !DILocation(line: 382, column: 16, scope: !216)
!224 = !DILocation(line: 383, column: 23, scope: !216)
!225 = !DILocation(line: 383, column: 9, scope: !216)
!226 = !DILocation(line: 383, column: 14, scope: !216)
!227 = !DILocation(line: 383, column: 21, scope: !216)
!228 = !DILocation(line: 384, column: 9, scope: !216)
!229 = !DILocation(line: 386, column: 16, scope: !216)
!230 = !DILocation(line: 387, column: 23, scope: !216)
!231 = !DILocation(line: 387, column: 9, scope: !216)
!232 = !DILocation(line: 387, column: 14, scope: !216)
!233 = !DILocation(line: 387, column: 21, scope: !216)
!234 = !DILocation(line: 388, column: 9, scope: !216)
!235 = !DILocation(line: 391, column: 5, scope: !14)
!236 = !DILocation(line: 391, column: 11, scope: !14)
!237 = !DILocation(line: 391, column: 16, scope: !14)
!238 = !DILocation(line: 393, column: 19, scope: !14)
!239 = !DILocation(line: 393, column: 5, scope: !14)
!240 = !DILocation(line: 393, column: 10, scope: !14)
!241 = !DILocation(line: 393, column: 17, scope: !14)
!242 = !DILocation(line: 394, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !14, file: !15, line: 394, column: 9)
!244 = !DILocation(line: 394, column: 14, scope: !243)
!245 = !DILocation(line: 394, column: 18, scope: !243)
!246 = !DILocation(line: 394, column: 9, scope: !14)
!247 = !DILocation(line: 395, column: 20, scope: !243)
!248 = !DILocation(line: 395, column: 9, scope: !243)
!249 = !DILocation(line: 395, column: 14, scope: !243)
!250 = !DILocation(line: 395, column: 18, scope: !243)
!251 = !DILocation(line: 396, column: 9, scope: !252)
!252 = distinct !DILexicalBlock(scope: !14, file: !15, line: 396, column: 9)
!253 = !DILocation(line: 396, column: 14, scope: !252)
!254 = !DILocation(line: 396, column: 18, scope: !252)
!255 = !DILocation(line: 396, column: 9, scope: !14)
!256 = !DILocation(line: 397, column: 9, scope: !252)
!257 = !DILocation(line: 398, column: 22, scope: !14)
!258 = !DILocation(line: 398, column: 29, scope: !14)
!259 = !DILocation(line: 398, column: 5, scope: !14)
!260 = !DILocation(line: 398, column: 11, scope: !14)
!261 = !DILocation(line: 398, column: 20, scope: !14)
!262 = !DILocation(line: 399, column: 21, scope: !14)
!263 = !DILocation(line: 399, column: 28, scope: !14)
!264 = !DILocation(line: 399, column: 5, scope: !14)
!265 = !DILocation(line: 399, column: 11, scope: !14)
!266 = !DILocation(line: 399, column: 19, scope: !14)
!267 = !DILocation(line: 401, column: 10, scope: !268)
!268 = distinct !DILexicalBlock(scope: !14, file: !15, line: 401, column: 9)
!269 = !DILocation(line: 401, column: 16, scope: !268)
!270 = !DILocation(line: 401, column: 22, scope: !268)
!271 = !DILocation(line: 401, column: 29, scope: !268)
!272 = !DILocation(line: 401, column: 9, scope: !14)
!273 = !DILocation(line: 410, column: 13, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !15, line: 410, column: 13)
!275 = distinct !DILexicalBlock(scope: !268, file: !15, line: 401, column: 35)
!276 = !DILocation(line: 410, column: 18, scope: !274)
!277 = !DILocation(line: 410, column: 25, scope: !274)
!278 = !DILocation(line: 410, column: 13, scope: !275)
!279 = !DILocation(line: 411, column: 27, scope: !274)
!280 = !DILocation(line: 411, column: 13, scope: !274)
!281 = !DILocation(line: 411, column: 18, scope: !274)
!282 = !DILocation(line: 411, column: 25, scope: !274)
!283 = !DILocation(line: 412, column: 13, scope: !284)
!284 = distinct !DILexicalBlock(scope: !275, file: !15, line: 412, column: 13)
!285 = !DILocation(line: 412, column: 18, scope: !284)
!286 = !DILocation(line: 412, column: 25, scope: !284)
!287 = !DILocation(line: 412, column: 13, scope: !275)
!288 = !DILocation(line: 413, column: 13, scope: !284)
!289 = !DILocation(line: 415, column: 32, scope: !290)
!290 = distinct !DILexicalBlock(scope: !275, file: !15, line: 415, column: 13)
!291 = !DILocation(line: 415, column: 37, scope: !290)
!292 = !DILocation(line: 415, column: 45, scope: !290)
!293 = !DILocation(line: 415, column: 50, scope: !290)
!294 = !DILocation(line: 415, column: 14, scope: !290)
!295 = !DILocation(line: 415, column: 13, scope: !275)
!296 = !DILocation(line: 416, column: 13, scope: !290)
!297 = !DILocation(line: 418, column: 32, scope: !275)
!298 = !DILocation(line: 418, column: 37, scope: !275)
!299 = !DILocation(line: 418, column: 9, scope: !275)
!300 = !DILocation(line: 418, column: 15, scope: !275)
!301 = !DILocation(line: 418, column: 30, scope: !275)
!302 = !DILocation(line: 419, column: 9, scope: !275)
!303 = !DILocation(line: 419, column: 15, scope: !275)
!304 = !DILocation(line: 419, column: 30, scope: !275)
!305 = !DILocation(line: 420, column: 30, scope: !275)
!306 = !DILocation(line: 420, column: 36, scope: !275)
!307 = !DILocation(line: 420, column: 51, scope: !275)
!308 = !DILocation(line: 420, column: 9, scope: !275)
!309 = !DILocation(line: 420, column: 15, scope: !275)
!310 = !DILocation(line: 420, column: 28, scope: !275)
!311 = !DILocation(line: 421, column: 9, scope: !275)
!312 = !DILocation(line: 421, column: 15, scope: !275)
!313 = !DILocation(line: 421, column: 28, scope: !275)
!314 = !DILocation(line: 422, column: 9, scope: !275)
!315 = !DILocation(line: 422, column: 15, scope: !275)
!316 = !DILocation(line: 422, column: 27, scope: !275)
!317 = !DILocation(line: 423, column: 9, scope: !275)
!318 = !DILocation(line: 423, column: 15, scope: !275)
!319 = !DILocation(line: 423, column: 27, scope: !275)
!320 = !DILocation(line: 424, column: 5, scope: !275)
!321 = !DILocation(line: 425, column: 32, scope: !322)
!322 = distinct !DILexicalBlock(scope: !268, file: !15, line: 424, column: 12)
!323 = !DILocation(line: 425, column: 38, scope: !322)
!324 = !DILocation(line: 425, column: 9, scope: !322)
!325 = !DILocation(line: 425, column: 15, scope: !322)
!326 = !DILocation(line: 425, column: 30, scope: !322)
!327 = !DILocation(line: 426, column: 32, scope: !322)
!328 = !DILocation(line: 426, column: 38, scope: !322)
!329 = !DILocation(line: 426, column: 9, scope: !322)
!330 = !DILocation(line: 426, column: 15, scope: !322)
!331 = !DILocation(line: 426, column: 30, scope: !322)
!332 = !DILocation(line: 428, column: 9, scope: !322)
!333 = !DILocation(line: 428, column: 15, scope: !322)
!334 = !DILocation(line: 428, column: 28, scope: !322)
!335 = !DILocation(line: 429, column: 9, scope: !322)
!336 = !DILocation(line: 429, column: 15, scope: !322)
!337 = !DILocation(line: 429, column: 28, scope: !322)
!338 = !DILocation(line: 430, column: 29, scope: !322)
!339 = !DILocation(line: 430, column: 35, scope: !322)
!340 = !DILocation(line: 430, column: 9, scope: !322)
!341 = !DILocation(line: 430, column: 15, scope: !322)
!342 = !DILocation(line: 430, column: 27, scope: !322)
!343 = !DILocation(line: 431, column: 29, scope: !322)
!344 = !DILocation(line: 431, column: 35, scope: !322)
!345 = !DILocation(line: 431, column: 9, scope: !322)
!346 = !DILocation(line: 431, column: 15, scope: !322)
!347 = !DILocation(line: 431, column: 27, scope: !322)
!348 = !DILocation(line: 434, column: 5, scope: !14)
!349 = !DILocation(line: 434, column: 11, scope: !14)
!350 = !DILocation(line: 434, column: 23, scope: !14)
!351 = !DILocation(line: 436, column: 5, scope: !14)
!352 = !DILocation(line: 437, column: 1, scope: !14)
!353 = distinct !DISubprogram(name: "drbg_ctr_instantiate", scope: !15, file: !15, line: 278, type: !155, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!354 = !DILocalVariable(name: "drbg", arg: 1, scope: !353, file: !15, line: 278, type: !19)
!355 = !DILocation(line: 278, column: 45, scope: !353)
!356 = !DILocalVariable(name: "entropy", arg: 2, scope: !353, file: !15, line: 279, type: !157)
!357 = !DILocation(line: 279, column: 61, scope: !353)
!358 = !DILocalVariable(name: "entropylen", arg: 3, scope: !353, file: !15, line: 279, type: !41)
!359 = !DILocation(line: 279, column: 77, scope: !353)
!360 = !DILocalVariable(name: "nonce", arg: 4, scope: !353, file: !15, line: 280, type: !157)
!361 = !DILocation(line: 280, column: 61, scope: !353)
!362 = !DILocalVariable(name: "noncelen", arg: 5, scope: !353, file: !15, line: 280, type: !41)
!363 = !DILocation(line: 280, column: 75, scope: !353)
!364 = !DILocalVariable(name: "pers", arg: 6, scope: !353, file: !15, line: 281, type: !157)
!365 = !DILocation(line: 281, column: 61, scope: !353)
!366 = !DILocalVariable(name: "perslen", arg: 7, scope: !353, file: !15, line: 281, type: !41)
!367 = !DILocation(line: 281, column: 74, scope: !353)
!368 = !DILocalVariable(name: "ctr", scope: !353, file: !15, line: 283, type: !198)
!369 = !DILocation(line: 283, column: 20, scope: !353)
!370 = !DILocation(line: 283, column: 27, scope: !353)
!371 = !DILocation(line: 283, column: 33, scope: !353)
!372 = !DILocation(line: 283, column: 38, scope: !353)
!373 = !DILocation(line: 285, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !353, file: !15, line: 285, column: 9)
!375 = !DILocation(line: 285, column: 17, scope: !374)
!376 = !DILocation(line: 285, column: 9, scope: !353)
!377 = !DILocation(line: 286, column: 9, scope: !374)
!378 = !DILocation(line: 288, column: 12, scope: !353)
!379 = !DILocation(line: 288, column: 17, scope: !353)
!380 = !DILocation(line: 288, column: 5, scope: !353)
!381 = !DILocation(line: 289, column: 12, scope: !353)
!382 = !DILocation(line: 289, column: 17, scope: !353)
!383 = !DILocation(line: 289, column: 5, scope: !353)
!384 = !DILocation(line: 290, column: 28, scope: !385)
!385 = distinct !DILexicalBlock(scope: !353, file: !15, line: 290, column: 9)
!386 = !DILocation(line: 290, column: 33, scope: !385)
!387 = !DILocation(line: 290, column: 38, scope: !385)
!388 = !DILocation(line: 290, column: 43, scope: !385)
!389 = !DILocation(line: 290, column: 56, scope: !385)
!390 = !DILocation(line: 290, column: 61, scope: !385)
!391 = !DILocation(line: 290, column: 10, scope: !385)
!392 = !DILocation(line: 290, column: 9, scope: !353)
!393 = !DILocation(line: 291, column: 9, scope: !385)
!394 = !DILocation(line: 292, column: 21, scope: !395)
!395 = distinct !DILexicalBlock(scope: !353, file: !15, line: 292, column: 9)
!396 = !DILocation(line: 292, column: 27, scope: !395)
!397 = !DILocation(line: 292, column: 36, scope: !395)
!398 = !DILocation(line: 292, column: 48, scope: !395)
!399 = !DILocation(line: 292, column: 54, scope: !395)
!400 = !DILocation(line: 292, column: 63, scope: !395)
!401 = !DILocation(line: 292, column: 70, scope: !395)
!402 = !DILocation(line: 292, column: 10, scope: !395)
!403 = !DILocation(line: 292, column: 9, scope: !353)
!404 = !DILocation(line: 293, column: 9, scope: !395)
!405 = !DILocation(line: 294, column: 5, scope: !353)
!406 = !DILocation(line: 295, column: 1, scope: !353)
!407 = distinct !DISubprogram(name: "drbg_ctr_reseed", scope: !15, file: !15, line: 297, type: !162, isLocal: true, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!408 = !DILocalVariable(name: "drbg", arg: 1, scope: !407, file: !15, line: 297, type: !19)
!409 = !DILocation(line: 297, column: 40, scope: !407)
!410 = !DILocalVariable(name: "entropy", arg: 2, scope: !407, file: !15, line: 298, type: !157)
!411 = !DILocation(line: 298, column: 56, scope: !407)
!412 = !DILocalVariable(name: "entropylen", arg: 3, scope: !407, file: !15, line: 298, type: !41)
!413 = !DILocation(line: 298, column: 72, scope: !407)
!414 = !DILocalVariable(name: "adin", arg: 4, scope: !407, file: !15, line: 299, type: !157)
!415 = !DILocation(line: 299, column: 56, scope: !407)
!416 = !DILocalVariable(name: "adinlen", arg: 5, scope: !407, file: !15, line: 299, type: !41)
!417 = !DILocation(line: 299, column: 69, scope: !407)
!418 = !DILocation(line: 301, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !407, file: !15, line: 301, column: 9)
!420 = !DILocation(line: 301, column: 17, scope: !419)
!421 = !DILocation(line: 301, column: 9, scope: !407)
!422 = !DILocation(line: 302, column: 9, scope: !419)
!423 = !DILocation(line: 303, column: 21, scope: !424)
!424 = distinct !DILexicalBlock(scope: !407, file: !15, line: 303, column: 9)
!425 = !DILocation(line: 303, column: 27, scope: !424)
!426 = !DILocation(line: 303, column: 36, scope: !424)
!427 = !DILocation(line: 303, column: 48, scope: !424)
!428 = !DILocation(line: 303, column: 54, scope: !424)
!429 = !DILocation(line: 303, column: 10, scope: !424)
!430 = !DILocation(line: 303, column: 9, scope: !407)
!431 = !DILocation(line: 304, column: 9, scope: !424)
!432 = !DILocation(line: 305, column: 5, scope: !407)
!433 = !DILocation(line: 306, column: 1, scope: !407)
!434 = distinct !DISubprogram(name: "drbg_ctr_generate", scope: !15, file: !15, line: 308, type: !167, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!435 = !DILocalVariable(name: "drbg", arg: 1, scope: !434, file: !15, line: 308, type: !19)
!436 = !DILocation(line: 308, column: 42, scope: !434)
!437 = !DILocalVariable(name: "out", arg: 2, scope: !434, file: !15, line: 309, type: !39)
!438 = !DILocation(line: 309, column: 52, scope: !434)
!439 = !DILocalVariable(name: "outlen", arg: 3, scope: !434, file: !15, line: 309, type: !41)
!440 = !DILocation(line: 309, column: 64, scope: !434)
!441 = !DILocalVariable(name: "adin", arg: 4, scope: !434, file: !15, line: 310, type: !157)
!442 = !DILocation(line: 310, column: 58, scope: !434)
!443 = !DILocalVariable(name: "adinlen", arg: 5, scope: !434, file: !15, line: 310, type: !41)
!444 = !DILocation(line: 310, column: 71, scope: !434)
!445 = !DILocalVariable(name: "ctr", scope: !434, file: !15, line: 312, type: !198)
!446 = !DILocation(line: 312, column: 20, scope: !434)
!447 = !DILocation(line: 312, column: 27, scope: !434)
!448 = !DILocation(line: 312, column: 33, scope: !434)
!449 = !DILocation(line: 312, column: 38, scope: !434)
!450 = !DILocation(line: 314, column: 9, scope: !451)
!451 = distinct !DILexicalBlock(scope: !434, file: !15, line: 314, column: 9)
!452 = !DILocation(line: 314, column: 14, scope: !451)
!453 = !DILocation(line: 314, column: 21, scope: !451)
!454 = !DILocation(line: 314, column: 24, scope: !455)
!455 = !DILexicalBlockFile(scope: !451, file: !15, discriminator: 1)
!456 = !DILocation(line: 314, column: 32, scope: !455)
!457 = !DILocation(line: 314, column: 9, scope: !455)
!458 = !DILocation(line: 315, column: 25, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !15, line: 315, column: 13)
!460 = distinct !DILexicalBlock(scope: !451, file: !15, line: 314, column: 38)
!461 = !DILocation(line: 315, column: 31, scope: !459)
!462 = !DILocation(line: 315, column: 37, scope: !459)
!463 = !DILocation(line: 315, column: 14, scope: !459)
!464 = !DILocation(line: 315, column: 13, scope: !460)
!465 = !DILocation(line: 316, column: 13, scope: !459)
!466 = !DILocation(line: 318, column: 14, scope: !467)
!467 = distinct !DILexicalBlock(scope: !460, file: !15, line: 318, column: 13)
!468 = !DILocation(line: 318, column: 20, scope: !467)
!469 = !DILocation(line: 318, column: 26, scope: !467)
!470 = !DILocation(line: 318, column: 33, scope: !467)
!471 = !DILocation(line: 318, column: 13, scope: !460)
!472 = !DILocation(line: 319, column: 18, scope: !473)
!473 = distinct !DILexicalBlock(scope: !467, file: !15, line: 318, column: 39)
!474 = !DILocation(line: 320, column: 21, scope: !473)
!475 = !DILocation(line: 321, column: 9, scope: !473)
!476 = !DILocation(line: 322, column: 5, scope: !460)
!477 = !DILocation(line: 323, column: 17, scope: !478)
!478 = distinct !DILexicalBlock(scope: !451, file: !15, line: 322, column: 12)
!479 = !DILocation(line: 326, column: 5, scope: !434)
!480 = !DILocalVariable(name: "outl", scope: !481, file: !15, line: 327, type: !18)
!481 = distinct !DILexicalBlock(scope: !482, file: !15, line: 326, column: 17)
!482 = distinct !DILexicalBlock(scope: !483, file: !15, line: 326, column: 5)
!483 = distinct !DILexicalBlock(scope: !434, file: !15, line: 326, column: 5)
!484 = !DILocation(line: 327, column: 13, scope: !481)
!485 = !DILocation(line: 329, column: 17, scope: !481)
!486 = !DILocation(line: 329, column: 9, scope: !481)
!487 = !DILocation(line: 330, column: 13, scope: !488)
!488 = distinct !DILexicalBlock(scope: !481, file: !15, line: 330, column: 13)
!489 = !DILocation(line: 330, column: 20, scope: !488)
!490 = !DILocation(line: 330, column: 13, scope: !481)
!491 = !DILocation(line: 332, column: 35, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !15, line: 332, column: 17)
!493 = distinct !DILexicalBlock(scope: !488, file: !15, line: 330, column: 26)
!494 = !DILocation(line: 332, column: 40, scope: !492)
!495 = !DILocation(line: 332, column: 45, scope: !492)
!496 = !DILocation(line: 332, column: 50, scope: !492)
!497 = !DILocation(line: 332, column: 60, scope: !492)
!498 = !DILocation(line: 332, column: 65, scope: !492)
!499 = !DILocation(line: 332, column: 18, scope: !492)
!500 = !DILocation(line: 334, column: 17, scope: !492)
!501 = !DILocation(line: 334, column: 20, scope: !502)
!502 = !DILexicalBlockFile(scope: !492, file: !15, discriminator: 1)
!503 = !DILocation(line: 334, column: 25, scope: !502)
!504 = !DILocation(line: 332, column: 17, scope: !505)
!505 = !DILexicalBlockFile(scope: !493, file: !15, discriminator: 1)
!506 = !DILocation(line: 335, column: 17, scope: !492)
!507 = !DILocation(line: 336, column: 20, scope: !493)
!508 = !DILocation(line: 336, column: 25, scope: !493)
!509 = !DILocation(line: 336, column: 30, scope: !493)
!510 = !DILocation(line: 336, column: 13, scope: !493)
!511 = !DILocation(line: 336, column: 33, scope: !493)
!512 = !DILocation(line: 337, column: 13, scope: !493)
!513 = !DILocation(line: 339, column: 31, scope: !514)
!514 = distinct !DILexicalBlock(scope: !481, file: !15, line: 339, column: 13)
!515 = !DILocation(line: 339, column: 36, scope: !514)
!516 = !DILocation(line: 339, column: 41, scope: !514)
!517 = !DILocation(line: 339, column: 53, scope: !514)
!518 = !DILocation(line: 339, column: 58, scope: !514)
!519 = !DILocation(line: 339, column: 14, scope: !514)
!520 = !DILocation(line: 340, column: 13, scope: !514)
!521 = !DILocation(line: 340, column: 16, scope: !522)
!522 = !DILexicalBlockFile(scope: !514, file: !15, discriminator: 1)
!523 = !DILocation(line: 340, column: 21, scope: !522)
!524 = !DILocation(line: 339, column: 13, scope: !525)
!525 = !DILexicalBlockFile(scope: !481, file: !15, discriminator: 1)
!526 = !DILocation(line: 341, column: 13, scope: !514)
!527 = !DILocation(line: 342, column: 13, scope: !481)
!528 = !DILocation(line: 343, column: 16, scope: !481)
!529 = !DILocation(line: 344, column: 13, scope: !530)
!530 = distinct !DILexicalBlock(scope: !481, file: !15, line: 344, column: 13)
!531 = !DILocation(line: 344, column: 20, scope: !530)
!532 = !DILocation(line: 344, column: 13, scope: !481)
!533 = !DILocation(line: 345, column: 13, scope: !530)
!534 = !DILocation(line: 326, column: 5, scope: !535)
!535 = !DILexicalBlockFile(scope: !482, file: !15, discriminator: 1)
!536 = distinct !{!536, !479}
!537 = !DILocation(line: 348, column: 21, scope: !538)
!538 = distinct !DILexicalBlock(scope: !434, file: !15, line: 348, column: 9)
!539 = !DILocation(line: 348, column: 27, scope: !538)
!540 = !DILocation(line: 348, column: 33, scope: !538)
!541 = !DILocation(line: 348, column: 10, scope: !538)
!542 = !DILocation(line: 348, column: 9, scope: !434)
!543 = !DILocation(line: 349, column: 9, scope: !538)
!544 = !DILocation(line: 350, column: 5, scope: !434)
!545 = !DILocation(line: 351, column: 1, scope: !434)
!546 = distinct !DISubprogram(name: "drbg_ctr_uninstantiate", scope: !15, file: !15, line: 353, type: !16, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!547 = !DILocalVariable(name: "drbg", arg: 1, scope: !546, file: !15, line: 353, type: !19)
!548 = !DILocation(line: 353, column: 46, scope: !546)
!549 = !DILocation(line: 355, column: 25, scope: !546)
!550 = !DILocation(line: 355, column: 31, scope: !546)
!551 = !DILocation(line: 355, column: 36, scope: !546)
!552 = !DILocation(line: 355, column: 40, scope: !546)
!553 = !DILocation(line: 355, column: 5, scope: !546)
!554 = !DILocation(line: 356, column: 25, scope: !546)
!555 = !DILocation(line: 356, column: 31, scope: !546)
!556 = !DILocation(line: 356, column: 36, scope: !546)
!557 = !DILocation(line: 356, column: 40, scope: !546)
!558 = !DILocation(line: 356, column: 5, scope: !546)
!559 = !DILocation(line: 357, column: 22, scope: !546)
!560 = !DILocation(line: 357, column: 28, scope: !546)
!561 = !DILocation(line: 357, column: 33, scope: !546)
!562 = !DILocation(line: 357, column: 21, scope: !546)
!563 = !DILocation(line: 357, column: 5, scope: !546)
!564 = !DILocation(line: 358, column: 5, scope: !546)
!565 = distinct !DISubprogram(name: "ctr_update", scope: !15, file: !15, line: 227, type: !155, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!566 = !DILocalVariable(name: "drbg", arg: 1, scope: !565, file: !15, line: 227, type: !19)
!567 = !DILocation(line: 227, column: 35, scope: !565)
!568 = !DILocalVariable(name: "in1", arg: 2, scope: !565, file: !15, line: 228, type: !157)
!569 = !DILocation(line: 228, column: 51, scope: !565)
!570 = !DILocalVariable(name: "in1len", arg: 3, scope: !565, file: !15, line: 228, type: !41)
!571 = !DILocation(line: 228, column: 63, scope: !565)
!572 = !DILocalVariable(name: "in2", arg: 4, scope: !565, file: !15, line: 229, type: !157)
!573 = !DILocation(line: 229, column: 51, scope: !565)
!574 = !DILocalVariable(name: "in2len", arg: 5, scope: !565, file: !15, line: 229, type: !41)
!575 = !DILocation(line: 229, column: 63, scope: !565)
!576 = !DILocalVariable(name: "nonce", arg: 6, scope: !565, file: !15, line: 230, type: !157)
!577 = !DILocation(line: 230, column: 51, scope: !565)
!578 = !DILocalVariable(name: "noncelen", arg: 7, scope: !565, file: !15, line: 230, type: !41)
!579 = !DILocation(line: 230, column: 65, scope: !565)
!580 = !DILocalVariable(name: "ctr", scope: !565, file: !15, line: 232, type: !198)
!581 = !DILocation(line: 232, column: 20, scope: !565)
!582 = !DILocation(line: 232, column: 27, scope: !565)
!583 = !DILocation(line: 232, column: 33, scope: !565)
!584 = !DILocation(line: 232, column: 38, scope: !565)
!585 = !DILocalVariable(name: "outlen", scope: !565, file: !15, line: 233, type: !18)
!586 = !DILocation(line: 233, column: 9, scope: !565)
!587 = !DILocation(line: 236, column: 13, scope: !565)
!588 = !DILocation(line: 236, column: 5, scope: !565)
!589 = !DILocation(line: 237, column: 27, scope: !590)
!590 = distinct !DILexicalBlock(scope: !565, file: !15, line: 237, column: 9)
!591 = !DILocation(line: 237, column: 32, scope: !590)
!592 = !DILocation(line: 237, column: 37, scope: !590)
!593 = !DILocation(line: 237, column: 42, scope: !590)
!594 = !DILocation(line: 237, column: 54, scope: !590)
!595 = !DILocation(line: 237, column: 59, scope: !590)
!596 = !DILocation(line: 237, column: 10, scope: !590)
!597 = !DILocation(line: 238, column: 9, scope: !590)
!598 = !DILocation(line: 238, column: 12, scope: !599)
!599 = !DILexicalBlockFile(scope: !590, file: !15, discriminator: 1)
!600 = !DILocation(line: 238, column: 19, scope: !599)
!601 = !DILocation(line: 237, column: 9, scope: !602)
!602 = !DILexicalBlockFile(scope: !565, file: !15, discriminator: 1)
!603 = !DILocation(line: 239, column: 9, scope: !590)
!604 = !DILocation(line: 242, column: 9, scope: !605)
!605 = distinct !DILexicalBlock(scope: !565, file: !15, line: 242, column: 9)
!606 = !DILocation(line: 242, column: 14, scope: !605)
!607 = !DILocation(line: 242, column: 21, scope: !605)
!608 = !DILocation(line: 242, column: 9, scope: !565)
!609 = !DILocation(line: 243, column: 17, scope: !610)
!610 = distinct !DILexicalBlock(scope: !605, file: !15, line: 242, column: 28)
!611 = !DILocation(line: 243, column: 9, scope: !610)
!612 = !DILocation(line: 244, column: 31, scope: !613)
!613 = distinct !DILexicalBlock(scope: !610, file: !15, line: 244, column: 13)
!614 = !DILocation(line: 244, column: 36, scope: !613)
!615 = !DILocation(line: 244, column: 41, scope: !613)
!616 = !DILocation(line: 244, column: 46, scope: !613)
!617 = !DILocation(line: 244, column: 47, scope: !613)
!618 = !DILocation(line: 244, column: 61, scope: !613)
!619 = !DILocation(line: 244, column: 66, scope: !613)
!620 = !DILocation(line: 244, column: 14, scope: !613)
!621 = !DILocation(line: 246, column: 13, scope: !613)
!622 = !DILocation(line: 246, column: 16, scope: !623)
!623 = !DILexicalBlockFile(scope: !613, file: !15, discriminator: 1)
!624 = !DILocation(line: 246, column: 23, scope: !623)
!625 = !DILocation(line: 244, column: 13, scope: !626)
!626 = !DILexicalBlockFile(scope: !610, file: !15, discriminator: 1)
!627 = !DILocation(line: 247, column: 13, scope: !613)
!628 = !DILocation(line: 248, column: 5, scope: !610)
!629 = !DILocation(line: 249, column: 13, scope: !565)
!630 = !DILocation(line: 249, column: 5, scope: !565)
!631 = !DILocation(line: 250, column: 27, scope: !632)
!632 = distinct !DILexicalBlock(scope: !565, file: !15, line: 250, column: 9)
!633 = !DILocation(line: 250, column: 32, scope: !632)
!634 = !DILocation(line: 250, column: 37, scope: !632)
!635 = !DILocation(line: 250, column: 42, scope: !632)
!636 = !DILocation(line: 250, column: 54, scope: !632)
!637 = !DILocation(line: 250, column: 59, scope: !632)
!638 = !DILocation(line: 250, column: 10, scope: !632)
!639 = !DILocation(line: 251, column: 9, scope: !632)
!640 = !DILocation(line: 251, column: 12, scope: !641)
!641 = !DILexicalBlockFile(scope: !632, file: !15, discriminator: 1)
!642 = !DILocation(line: 251, column: 19, scope: !641)
!643 = !DILocation(line: 250, column: 9, scope: !602)
!644 = !DILocation(line: 252, column: 9, scope: !632)
!645 = !DILocation(line: 255, column: 9, scope: !646)
!646 = distinct !DILexicalBlock(scope: !565, file: !15, line: 255, column: 9)
!647 = !DILocation(line: 255, column: 14, scope: !646)
!648 = !DILocation(line: 255, column: 21, scope: !646)
!649 = !DILocation(line: 255, column: 9, scope: !565)
!650 = !DILocation(line: 256, column: 16, scope: !651)
!651 = distinct !DILexicalBlock(scope: !646, file: !15, line: 255, column: 28)
!652 = !DILocation(line: 256, column: 21, scope: !651)
!653 = !DILocation(line: 256, column: 23, scope: !651)
!654 = !DILocation(line: 256, column: 28, scope: !651)
!655 = !DILocation(line: 256, column: 33, scope: !651)
!656 = !DILocation(line: 256, column: 9, scope: !651)
!657 = !DILocation(line: 257, column: 16, scope: !651)
!658 = !DILocation(line: 257, column: 21, scope: !651)
!659 = !DILocation(line: 257, column: 9, scope: !651)
!660 = !DILocation(line: 257, column: 24, scope: !651)
!661 = !DILocation(line: 257, column: 29, scope: !651)
!662 = !DILocation(line: 257, column: 31, scope: !651)
!663 = !DILocation(line: 258, column: 5, scope: !651)
!664 = !DILocation(line: 260, column: 10, scope: !665)
!665 = distinct !DILexicalBlock(scope: !565, file: !15, line: 260, column: 9)
!666 = !DILocation(line: 260, column: 16, scope: !665)
!667 = !DILocation(line: 260, column: 22, scope: !665)
!668 = !DILocation(line: 260, column: 29, scope: !665)
!669 = !DILocation(line: 260, column: 9, scope: !565)
!670 = !DILocation(line: 262, column: 13, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !15, line: 262, column: 13)
!672 = distinct !DILexicalBlock(scope: !665, file: !15, line: 260, column: 35)
!673 = !DILocation(line: 262, column: 17, scope: !671)
!674 = !DILocation(line: 262, column: 24, scope: !671)
!675 = !DILocation(line: 262, column: 27, scope: !676)
!676 = !DILexicalBlockFile(scope: !671, file: !15, discriminator: 1)
!677 = !DILocation(line: 262, column: 33, scope: !676)
!678 = !DILocation(line: 262, column: 41, scope: !676)
!679 = !DILocation(line: 262, column: 44, scope: !680)
!680 = !DILexicalBlockFile(scope: !671, file: !15, discriminator: 2)
!681 = !DILocation(line: 262, column: 48, scope: !680)
!682 = !DILocation(line: 262, column: 13, scope: !680)
!683 = !DILocation(line: 263, column: 25, scope: !684)
!684 = distinct !DILexicalBlock(scope: !671, file: !15, line: 263, column: 17)
!685 = !DILocation(line: 263, column: 30, scope: !684)
!686 = !DILocation(line: 263, column: 35, scope: !684)
!687 = !DILocation(line: 263, column: 43, scope: !684)
!688 = !DILocation(line: 263, column: 50, scope: !684)
!689 = !DILocation(line: 263, column: 60, scope: !684)
!690 = !DILocation(line: 263, column: 65, scope: !684)
!691 = !DILocation(line: 263, column: 18, scope: !684)
!692 = !DILocation(line: 263, column: 17, scope: !671)
!693 = !DILocation(line: 264, column: 17, scope: !684)
!694 = !DILocation(line: 263, column: 71, scope: !695)
!695 = !DILexicalBlockFile(scope: !684, file: !15, discriminator: 1)
!696 = !DILocation(line: 266, column: 13, scope: !697)
!697 = distinct !DILexicalBlock(scope: !672, file: !15, line: 266, column: 13)
!698 = !DILocation(line: 266, column: 13, scope: !672)
!699 = !DILocation(line: 267, column: 21, scope: !697)
!700 = !DILocation(line: 267, column: 26, scope: !697)
!701 = !DILocation(line: 267, column: 31, scope: !697)
!702 = !DILocation(line: 267, column: 35, scope: !697)
!703 = !DILocation(line: 267, column: 41, scope: !697)
!704 = !DILocation(line: 267, column: 13, scope: !697)
!705 = !DILocation(line: 268, column: 5, scope: !672)
!706 = !DILocation(line: 269, column: 17, scope: !707)
!707 = distinct !DILexicalBlock(scope: !665, file: !15, line: 268, column: 12)
!708 = !DILocation(line: 269, column: 22, scope: !707)
!709 = !DILocation(line: 269, column: 27, scope: !707)
!710 = !DILocation(line: 269, column: 9, scope: !707)
!711 = !DILocation(line: 270, column: 17, scope: !707)
!712 = !DILocation(line: 270, column: 22, scope: !707)
!713 = !DILocation(line: 270, column: 27, scope: !707)
!714 = !DILocation(line: 270, column: 9, scope: !707)
!715 = !DILocation(line: 273, column: 28, scope: !716)
!716 = distinct !DILexicalBlock(scope: !565, file: !15, line: 273, column: 9)
!717 = !DILocation(line: 273, column: 33, scope: !716)
!718 = !DILocation(line: 273, column: 38, scope: !716)
!719 = !DILocation(line: 273, column: 43, scope: !716)
!720 = !DILocation(line: 273, column: 56, scope: !716)
!721 = !DILocation(line: 273, column: 61, scope: !716)
!722 = !DILocation(line: 273, column: 10, scope: !716)
!723 = !DILocation(line: 273, column: 9, scope: !565)
!724 = !DILocation(line: 274, column: 9, scope: !716)
!725 = !DILocation(line: 275, column: 5, scope: !565)
!726 = !DILocation(line: 276, column: 1, scope: !565)
!727 = distinct !DISubprogram(name: "inc_128", scope: !15, file: !15, line: 21, type: !728, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !198}
!730 = !DILocalVariable(name: "ctr", arg: 1, scope: !727, file: !15, line: 21, type: !198)
!731 = !DILocation(line: 21, column: 36, scope: !727)
!732 = !DILocalVariable(name: "i", scope: !727, file: !15, line: 23, type: !18)
!733 = !DILocation(line: 23, column: 9, scope: !727)
!734 = !DILocalVariable(name: "c", scope: !727, file: !15, line: 24, type: !11)
!735 = !DILocation(line: 24, column: 19, scope: !727)
!736 = !DILocalVariable(name: "p", scope: !727, file: !15, line: 25, type: !39)
!737 = !DILocation(line: 25, column: 20, scope: !727)
!738 = !DILocation(line: 25, column: 25, scope: !727)
!739 = !DILocation(line: 25, column: 30, scope: !727)
!740 = !DILocation(line: 27, column: 12, scope: !741)
!741 = distinct !DILexicalBlock(scope: !727, file: !15, line: 27, column: 5)
!742 = !DILocation(line: 27, column: 10, scope: !741)
!743 = !DILocation(line: 27, column: 17, scope: !744)
!744 = !DILexicalBlockFile(scope: !745, file: !15, discriminator: 1)
!745 = distinct !DILexicalBlock(scope: !741, file: !15, line: 27, column: 5)
!746 = !DILocation(line: 27, column: 19, scope: !744)
!747 = !DILocation(line: 27, column: 5, scope: !744)
!748 = !DILocation(line: 28, column: 14, scope: !749)
!749 = distinct !DILexicalBlock(scope: !745, file: !15, line: 27, column: 35)
!750 = !DILocation(line: 28, column: 13, scope: !749)
!751 = !DILocation(line: 28, column: 11, scope: !749)
!752 = !DILocation(line: 29, column: 10, scope: !749)
!753 = !DILocation(line: 30, column: 14, scope: !749)
!754 = !DILocation(line: 30, column: 10, scope: !749)
!755 = !DILocation(line: 30, column: 12, scope: !749)
!756 = !DILocation(line: 31, column: 13, scope: !757)
!757 = distinct !DILexicalBlock(scope: !749, file: !15, line: 31, column: 13)
!758 = !DILocation(line: 31, column: 15, scope: !757)
!759 = !DILocation(line: 31, column: 13, scope: !749)
!760 = !DILocation(line: 33, column: 13, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !15, line: 31, column: 21)
!762 = !DILocation(line: 35, column: 5, scope: !749)
!763 = !DILocation(line: 27, column: 26, scope: !764)
!764 = !DILexicalBlockFile(scope: !745, file: !15, discriminator: 2)
!765 = !DILocation(line: 27, column: 31, scope: !764)
!766 = !DILocation(line: 27, column: 5, scope: !764)
!767 = distinct !{!767, !768}
!768 = !DILocation(line: 27, column: 5, scope: !727)
!769 = !DILocation(line: 36, column: 1, scope: !727)
!770 = !DILocalVariable(name: "ctr", arg: 1, scope: !195, file: !15, line: 164, type: !198)
!771 = !DILocation(line: 164, column: 35, scope: !195)
!772 = !DILocalVariable(name: "in1", arg: 2, scope: !195, file: !15, line: 165, type: !157)
!773 = !DILocation(line: 165, column: 47, scope: !195)
!774 = !DILocalVariable(name: "in1len", arg: 3, scope: !195, file: !15, line: 165, type: !41)
!775 = !DILocation(line: 165, column: 59, scope: !195)
!776 = !DILocalVariable(name: "in2", arg: 4, scope: !195, file: !15, line: 166, type: !157)
!777 = !DILocation(line: 166, column: 47, scope: !195)
!778 = !DILocalVariable(name: "in2len", arg: 5, scope: !195, file: !15, line: 166, type: !41)
!779 = !DILocation(line: 166, column: 59, scope: !195)
!780 = !DILocalVariable(name: "in3", arg: 6, scope: !195, file: !15, line: 167, type: !157)
!781 = !DILocation(line: 167, column: 47, scope: !195)
!782 = !DILocalVariable(name: "in3len", arg: 7, scope: !195, file: !15, line: 167, type: !41)
!783 = !DILocation(line: 167, column: 59, scope: !195)
!784 = !DILocalVariable(name: "inlen", scope: !195, file: !15, line: 170, type: !41)
!785 = !DILocation(line: 170, column: 12, scope: !195)
!786 = !DILocalVariable(name: "p", scope: !195, file: !15, line: 171, type: !39)
!787 = !DILocation(line: 171, column: 20, scope: !195)
!788 = !DILocation(line: 171, column: 24, scope: !195)
!789 = !DILocation(line: 171, column: 29, scope: !195)
!790 = !DILocalVariable(name: "outlen", scope: !195, file: !15, line: 172, type: !18)
!791 = !DILocation(line: 172, column: 9, scope: !195)
!792 = !DILocation(line: 174, column: 23, scope: !793)
!793 = distinct !DILexicalBlock(scope: !195, file: !15, line: 174, column: 9)
!794 = !DILocation(line: 174, column: 10, scope: !793)
!795 = !DILocation(line: 174, column: 9, scope: !195)
!796 = !DILocation(line: 175, column: 9, scope: !793)
!797 = !DILocation(line: 176, column: 9, scope: !798)
!798 = distinct !DILexicalBlock(scope: !195, file: !15, line: 176, column: 9)
!799 = !DILocation(line: 176, column: 13, scope: !798)
!800 = !DILocation(line: 176, column: 9, scope: !195)
!801 = !DILocation(line: 177, column: 16, scope: !798)
!802 = !DILocation(line: 177, column: 9, scope: !798)
!803 = !DILocation(line: 178, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !195, file: !15, line: 178, column: 9)
!805 = !DILocation(line: 178, column: 13, scope: !804)
!806 = !DILocation(line: 178, column: 9, scope: !195)
!807 = !DILocation(line: 179, column: 16, scope: !804)
!808 = !DILocation(line: 179, column: 9, scope: !804)
!809 = !DILocation(line: 180, column: 9, scope: !810)
!810 = distinct !DILexicalBlock(scope: !195, file: !15, line: 180, column: 9)
!811 = !DILocation(line: 180, column: 13, scope: !810)
!812 = !DILocation(line: 180, column: 9, scope: !195)
!813 = !DILocation(line: 181, column: 16, scope: !810)
!814 = !DILocation(line: 181, column: 9, scope: !810)
!815 = !DILocation(line: 182, column: 13, scope: !195)
!816 = !DILocation(line: 182, column: 22, scope: !195)
!817 = !DILocation(line: 182, column: 20, scope: !195)
!818 = !DILocation(line: 182, column: 31, scope: !195)
!819 = !DILocation(line: 182, column: 29, scope: !195)
!820 = !DILocation(line: 182, column: 11, scope: !195)
!821 = !DILocation(line: 184, column: 13, scope: !195)
!822 = !DILocation(line: 184, column: 19, scope: !195)
!823 = !DILocation(line: 184, column: 26, scope: !195)
!824 = !DILocation(line: 184, column: 12, scope: !195)
!825 = !DILocation(line: 184, column: 7, scope: !195)
!826 = !DILocation(line: 184, column: 10, scope: !195)
!827 = !DILocation(line: 185, column: 13, scope: !195)
!828 = !DILocation(line: 185, column: 19, scope: !195)
!829 = !DILocation(line: 185, column: 26, scope: !195)
!830 = !DILocation(line: 185, column: 12, scope: !195)
!831 = !DILocation(line: 185, column: 7, scope: !195)
!832 = !DILocation(line: 185, column: 10, scope: !195)
!833 = !DILocation(line: 186, column: 13, scope: !195)
!834 = !DILocation(line: 186, column: 19, scope: !195)
!835 = !DILocation(line: 186, column: 25, scope: !195)
!836 = !DILocation(line: 186, column: 12, scope: !195)
!837 = !DILocation(line: 186, column: 7, scope: !195)
!838 = !DILocation(line: 186, column: 10, scope: !195)
!839 = !DILocation(line: 187, column: 12, scope: !195)
!840 = !DILocation(line: 187, column: 18, scope: !195)
!841 = !DILocation(line: 187, column: 7, scope: !195)
!842 = !DILocation(line: 187, column: 10, scope: !195)
!843 = !DILocation(line: 190, column: 7, scope: !195)
!844 = !DILocation(line: 190, column: 10, scope: !195)
!845 = !DILocation(line: 191, column: 7, scope: !195)
!846 = !DILocation(line: 191, column: 10, scope: !195)
!847 = !DILocation(line: 192, column: 7, scope: !195)
!848 = !DILocation(line: 192, column: 10, scope: !195)
!849 = !DILocation(line: 193, column: 27, scope: !195)
!850 = !DILocation(line: 193, column: 32, scope: !195)
!851 = !DILocation(line: 193, column: 39, scope: !195)
!852 = !DILocation(line: 193, column: 45, scope: !195)
!853 = !DILocation(line: 193, column: 10, scope: !195)
!854 = !DILocation(line: 193, column: 6, scope: !195)
!855 = !DILocation(line: 193, column: 8, scope: !195)
!856 = !DILocation(line: 194, column: 5, scope: !195)
!857 = !DILocation(line: 194, column: 10, scope: !195)
!858 = !DILocation(line: 194, column: 20, scope: !195)
!859 = !DILocation(line: 195, column: 25, scope: !860)
!860 = distinct !DILexicalBlock(scope: !195, file: !15, line: 195, column: 9)
!861 = !DILocation(line: 195, column: 30, scope: !860)
!862 = !DILocation(line: 195, column: 35, scope: !860)
!863 = !DILocation(line: 195, column: 10, scope: !860)
!864 = !DILocation(line: 196, column: 9, scope: !860)
!865 = !DILocation(line: 196, column: 28, scope: !866)
!866 = !DILexicalBlockFile(scope: !860, file: !15, discriminator: 1)
!867 = !DILocation(line: 196, column: 33, scope: !866)
!868 = !DILocation(line: 196, column: 38, scope: !866)
!869 = !DILocation(line: 196, column: 13, scope: !866)
!870 = !DILocation(line: 197, column: 9, scope: !860)
!871 = !DILocation(line: 197, column: 28, scope: !866)
!872 = !DILocation(line: 197, column: 33, scope: !866)
!873 = !DILocation(line: 197, column: 38, scope: !866)
!874 = !DILocation(line: 197, column: 13, scope: !866)
!875 = !DILocation(line: 198, column: 9, scope: !860)
!876 = !DILocation(line: 198, column: 28, scope: !866)
!877 = !DILocation(line: 198, column: 13, scope: !866)
!878 = !DILocation(line: 199, column: 9, scope: !860)
!879 = !DILocation(line: 199, column: 27, scope: !866)
!880 = !DILocation(line: 199, column: 13, scope: !866)
!881 = !DILocation(line: 195, column: 9, scope: !882)
!882 = !DILexicalBlockFile(scope: !195, file: !15, discriminator: 1)
!883 = !DILocation(line: 200, column: 9, scope: !860)
!884 = !DILocation(line: 202, column: 28, scope: !885)
!885 = distinct !DILexicalBlock(scope: !195, file: !15, line: 202, column: 9)
!886 = !DILocation(line: 202, column: 33, scope: !885)
!887 = !DILocation(line: 202, column: 38, scope: !885)
!888 = !DILocation(line: 202, column: 43, scope: !885)
!889 = !DILocation(line: 202, column: 56, scope: !885)
!890 = !DILocation(line: 202, column: 61, scope: !885)
!891 = !DILocation(line: 202, column: 10, scope: !885)
!892 = !DILocation(line: 202, column: 9, scope: !195)
!893 = !DILocation(line: 203, column: 9, scope: !885)
!894 = !DILocation(line: 205, column: 27, scope: !895)
!895 = distinct !DILexicalBlock(scope: !195, file: !15, line: 205, column: 9)
!896 = !DILocation(line: 205, column: 32, scope: !895)
!897 = !DILocation(line: 205, column: 37, scope: !895)
!898 = !DILocation(line: 205, column: 42, scope: !895)
!899 = !DILocation(line: 205, column: 55, scope: !895)
!900 = !DILocation(line: 205, column: 60, scope: !895)
!901 = !DILocation(line: 205, column: 65, scope: !895)
!902 = !DILocation(line: 205, column: 70, scope: !895)
!903 = !DILocation(line: 205, column: 63, scope: !895)
!904 = !DILocation(line: 205, column: 10, scope: !895)
!905 = !DILocation(line: 207, column: 9, scope: !895)
!906 = !DILocation(line: 207, column: 12, scope: !907)
!907 = !DILexicalBlockFile(scope: !895, file: !15, discriminator: 1)
!908 = !DILocation(line: 207, column: 19, scope: !907)
!909 = !DILocation(line: 205, column: 9, scope: !882)
!910 = !DILocation(line: 208, column: 9, scope: !895)
!911 = !DILocation(line: 209, column: 27, scope: !912)
!912 = distinct !DILexicalBlock(scope: !195, file: !15, line: 209, column: 9)
!913 = !DILocation(line: 209, column: 32, scope: !912)
!914 = !DILocation(line: 209, column: 37, scope: !912)
!915 = !DILocation(line: 209, column: 42, scope: !912)
!916 = !DILocation(line: 209, column: 45, scope: !912)
!917 = !DILocation(line: 209, column: 60, scope: !912)
!918 = !DILocation(line: 209, column: 65, scope: !912)
!919 = !DILocation(line: 209, column: 10, scope: !912)
!920 = !DILocation(line: 211, column: 9, scope: !912)
!921 = !DILocation(line: 211, column: 12, scope: !922)
!922 = !DILexicalBlockFile(scope: !912, file: !15, discriminator: 1)
!923 = !DILocation(line: 211, column: 19, scope: !922)
!924 = !DILocation(line: 209, column: 9, scope: !882)
!925 = !DILocation(line: 212, column: 9, scope: !912)
!926 = !DILocation(line: 213, column: 9, scope: !927)
!927 = distinct !DILexicalBlock(scope: !195, file: !15, line: 213, column: 9)
!928 = !DILocation(line: 213, column: 14, scope: !927)
!929 = !DILocation(line: 213, column: 21, scope: !927)
!930 = !DILocation(line: 213, column: 9, scope: !195)
!931 = !DILocation(line: 214, column: 31, scope: !932)
!932 = distinct !DILexicalBlock(scope: !927, file: !15, line: 214, column: 13)
!933 = !DILocation(line: 214, column: 36, scope: !932)
!934 = !DILocation(line: 214, column: 41, scope: !932)
!935 = !DILocation(line: 214, column: 46, scope: !932)
!936 = !DILocation(line: 214, column: 49, scope: !932)
!937 = !DILocation(line: 214, column: 64, scope: !932)
!938 = !DILocation(line: 214, column: 69, scope: !932)
!939 = !DILocation(line: 214, column: 72, scope: !932)
!940 = !DILocation(line: 214, column: 14, scope: !932)
!941 = !DILocation(line: 216, column: 13, scope: !932)
!942 = !DILocation(line: 216, column: 16, scope: !943)
!943 = !DILexicalBlockFile(scope: !932, file: !15, discriminator: 1)
!944 = !DILocation(line: 216, column: 23, scope: !943)
!945 = !DILocation(line: 214, column: 13, scope: !946)
!946 = !DILexicalBlockFile(scope: !927, file: !15, discriminator: 1)
!947 = !DILocation(line: 217, column: 13, scope: !932)
!948 = !DILocation(line: 216, column: 26, scope: !949)
!949 = !DILexicalBlockFile(scope: !932, file: !15, discriminator: 2)
!950 = !DILocation(line: 218, column: 5, scope: !195)
!951 = !DILocation(line: 219, column: 1, scope: !195)
!952 = distinct !DISubprogram(name: "ctr_XOR", scope: !15, file: !15, line: 38, type: !953, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !198, !157, !41}
!955 = !DILocalVariable(name: "ctr", arg: 1, scope: !952, file: !15, line: 38, type: !198)
!956 = !DILocation(line: 38, column: 36, scope: !952)
!957 = !DILocalVariable(name: "in", arg: 2, scope: !952, file: !15, line: 38, type: !157)
!958 = !DILocation(line: 38, column: 62, scope: !952)
!959 = !DILocalVariable(name: "inlen", arg: 3, scope: !952, file: !15, line: 38, type: !41)
!960 = !DILocation(line: 38, column: 73, scope: !952)
!961 = !DILocalVariable(name: "i", scope: !952, file: !15, line: 40, type: !41)
!962 = !DILocation(line: 40, column: 12, scope: !952)
!963 = !DILocalVariable(name: "n", scope: !952, file: !15, line: 40, type: !41)
!964 = !DILocation(line: 40, column: 15, scope: !952)
!965 = !DILocation(line: 42, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !952, file: !15, line: 42, column: 9)
!967 = !DILocation(line: 42, column: 12, scope: !966)
!968 = !DILocation(line: 42, column: 19, scope: !966)
!969 = !DILocation(line: 42, column: 22, scope: !970)
!970 = !DILexicalBlockFile(scope: !966, file: !15, discriminator: 1)
!971 = !DILocation(line: 42, column: 28, scope: !970)
!972 = !DILocation(line: 42, column: 9, scope: !970)
!973 = !DILocation(line: 43, column: 9, scope: !966)
!974 = !DILocation(line: 49, column: 9, scope: !952)
!975 = !DILocation(line: 49, column: 17, scope: !952)
!976 = !DILocation(line: 49, column: 22, scope: !952)
!977 = !DILocation(line: 49, column: 15, scope: !952)
!978 = !DILocation(line: 49, column: 31, scope: !979)
!979 = !DILexicalBlockFile(scope: !952, file: !15, discriminator: 1)
!980 = !DILocation(line: 49, column: 9, scope: !979)
!981 = !DILocation(line: 49, column: 39, scope: !982)
!982 = !DILexicalBlockFile(scope: !952, file: !15, discriminator: 2)
!983 = !DILocation(line: 49, column: 44, scope: !982)
!984 = !DILocation(line: 49, column: 9, scope: !982)
!985 = !DILocation(line: 49, column: 9, scope: !986)
!986 = !DILexicalBlockFile(scope: !952, file: !15, discriminator: 3)
!987 = !DILocation(line: 49, column: 7, scope: !986)
!988 = !DILocation(line: 50, column: 12, scope: !989)
!989 = distinct !DILexicalBlock(scope: !952, file: !15, line: 50, column: 5)
!990 = !DILocation(line: 50, column: 10, scope: !989)
!991 = !DILocation(line: 50, column: 17, scope: !992)
!992 = !DILexicalBlockFile(scope: !993, file: !15, discriminator: 1)
!993 = distinct !DILexicalBlock(scope: !989, file: !15, line: 50, column: 5)
!994 = !DILocation(line: 50, column: 21, scope: !992)
!995 = !DILocation(line: 50, column: 19, scope: !992)
!996 = !DILocation(line: 50, column: 5, scope: !992)
!997 = !DILocation(line: 51, column: 25, scope: !993)
!998 = !DILocation(line: 51, column: 22, scope: !993)
!999 = !DILocation(line: 51, column: 16, scope: !993)
!1000 = !DILocation(line: 51, column: 9, scope: !993)
!1001 = !DILocation(line: 51, column: 14, scope: !993)
!1002 = !DILocation(line: 51, column: 19, scope: !993)
!1003 = !DILocation(line: 50, column: 25, scope: !1004)
!1004 = !DILexicalBlockFile(scope: !993, file: !15, discriminator: 2)
!1005 = !DILocation(line: 50, column: 5, scope: !1004)
!1006 = distinct !{!1006, !1007}
!1007 = !DILocation(line: 50, column: 5, scope: !952)
!1008 = !DILocation(line: 52, column: 9, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !952, file: !15, line: 52, column: 9)
!1010 = !DILocation(line: 52, column: 18, scope: !1009)
!1011 = !DILocation(line: 52, column: 23, scope: !1009)
!1012 = !DILocation(line: 52, column: 15, scope: !1009)
!1013 = !DILocation(line: 52, column: 9, scope: !952)
!1014 = !DILocation(line: 53, column: 9, scope: !1009)
!1015 = !DILocation(line: 55, column: 9, scope: !952)
!1016 = !DILocation(line: 55, column: 17, scope: !952)
!1017 = !DILocation(line: 55, column: 22, scope: !952)
!1018 = !DILocation(line: 55, column: 15, scope: !952)
!1019 = !DILocation(line: 55, column: 7, scope: !952)
!1020 = !DILocation(line: 56, column: 9, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !952, file: !15, line: 56, column: 9)
!1022 = !DILocation(line: 56, column: 11, scope: !1021)
!1023 = !DILocation(line: 56, column: 9, scope: !952)
!1024 = !DILocation(line: 58, column: 11, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !15, line: 56, column: 17)
!1026 = !DILocation(line: 59, column: 5, scope: !1025)
!1027 = !DILocation(line: 60, column: 12, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !952, file: !15, line: 60, column: 5)
!1029 = !DILocation(line: 60, column: 10, scope: !1028)
!1030 = !DILocation(line: 60, column: 17, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1032, file: !15, discriminator: 1)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !15, line: 60, column: 5)
!1033 = !DILocation(line: 60, column: 21, scope: !1031)
!1034 = !DILocation(line: 60, column: 19, scope: !1031)
!1035 = !DILocation(line: 60, column: 5, scope: !1031)
!1036 = !DILocation(line: 61, column: 25, scope: !1032)
!1037 = !DILocation(line: 61, column: 29, scope: !1032)
!1038 = !DILocation(line: 61, column: 34, scope: !1032)
!1039 = !DILocation(line: 61, column: 27, scope: !1032)
!1040 = !DILocation(line: 61, column: 22, scope: !1032)
!1041 = !DILocation(line: 61, column: 16, scope: !1032)
!1042 = !DILocation(line: 61, column: 9, scope: !1032)
!1043 = !DILocation(line: 61, column: 14, scope: !1032)
!1044 = !DILocation(line: 61, column: 19, scope: !1032)
!1045 = !DILocation(line: 60, column: 25, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1032, file: !15, discriminator: 2)
!1047 = !DILocation(line: 60, column: 5, scope: !1046)
!1048 = distinct !{!1048, !1049}
!1049 = !DILocation(line: 60, column: 5, scope: !952)
!1050 = !DILocation(line: 62, column: 1, scope: !952)
!1051 = distinct !DISubprogram(name: "ctr_BCC_init", scope: !15, file: !15, line: 99, type: !1052, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!18, !198}
!1054 = !DILocalVariable(name: "ctr", arg: 1, scope: !1051, file: !15, line: 99, type: !198)
!1055 = !DILocation(line: 99, column: 41, scope: !1051)
!1056 = !DILocation(line: 101, column: 12, scope: !1051)
!1057 = !DILocation(line: 101, column: 17, scope: !1051)
!1058 = !DILocation(line: 101, column: 5, scope: !1051)
!1059 = !DILocation(line: 102, column: 12, scope: !1051)
!1060 = !DILocation(line: 102, column: 17, scope: !1051)
!1061 = !DILocation(line: 102, column: 5, scope: !1051)
!1062 = !DILocation(line: 103, column: 24, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1051, file: !15, line: 103, column: 9)
!1064 = !DILocation(line: 103, column: 29, scope: !1063)
!1065 = !DILocation(line: 103, column: 34, scope: !1063)
!1066 = !DILocation(line: 103, column: 38, scope: !1063)
!1067 = !DILocation(line: 103, column: 43, scope: !1063)
!1068 = !DILocation(line: 103, column: 10, scope: !1063)
!1069 = !DILocation(line: 103, column: 9, scope: !1051)
!1070 = !DILocation(line: 104, column: 9, scope: !1063)
!1071 = !DILocation(line: 105, column: 5, scope: !1051)
!1072 = !DILocation(line: 105, column: 10, scope: !1051)
!1073 = !DILocation(line: 105, column: 19, scope: !1051)
!1074 = !DILocation(line: 106, column: 24, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1051, file: !15, line: 106, column: 9)
!1076 = !DILocation(line: 106, column: 29, scope: !1075)
!1077 = !DILocation(line: 106, column: 34, scope: !1075)
!1078 = !DILocation(line: 106, column: 37, scope: !1075)
!1079 = !DILocation(line: 106, column: 43, scope: !1075)
!1080 = !DILocation(line: 106, column: 48, scope: !1075)
!1081 = !DILocation(line: 106, column: 10, scope: !1075)
!1082 = !DILocation(line: 106, column: 9, scope: !1051)
!1083 = !DILocation(line: 107, column: 9, scope: !1075)
!1084 = !DILocation(line: 108, column: 9, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1051, file: !15, line: 108, column: 9)
!1086 = !DILocation(line: 108, column: 14, scope: !1085)
!1087 = !DILocation(line: 108, column: 21, scope: !1085)
!1088 = !DILocation(line: 108, column: 9, scope: !1051)
!1089 = !DILocation(line: 109, column: 9, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1085, file: !15, line: 108, column: 28)
!1091 = !DILocation(line: 109, column: 14, scope: !1090)
!1092 = !DILocation(line: 109, column: 23, scope: !1090)
!1093 = !DILocation(line: 110, column: 28, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !15, line: 110, column: 13)
!1095 = !DILocation(line: 110, column: 33, scope: !1094)
!1096 = !DILocation(line: 110, column: 38, scope: !1094)
!1097 = !DILocation(line: 110, column: 41, scope: !1094)
!1098 = !DILocation(line: 110, column: 47, scope: !1094)
!1099 = !DILocation(line: 110, column: 52, scope: !1094)
!1100 = !DILocation(line: 110, column: 14, scope: !1094)
!1101 = !DILocation(line: 110, column: 13, scope: !1090)
!1102 = !DILocation(line: 111, column: 13, scope: !1094)
!1103 = !DILocation(line: 112, column: 5, scope: !1090)
!1104 = !DILocation(line: 113, column: 5, scope: !1051)
!1105 = !DILocation(line: 114, column: 1, scope: !1051)
!1106 = distinct !DISubprogram(name: "ctr_BCC_update", scope: !15, file: !15, line: 119, type: !1107, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!18, !198, !157, !41}
!1109 = !DILocalVariable(name: "ctr", arg: 1, scope: !1106, file: !15, line: 119, type: !198)
!1110 = !DILocation(line: 119, column: 43, scope: !1106)
!1111 = !DILocalVariable(name: "in", arg: 2, scope: !1106, file: !15, line: 120, type: !157)
!1112 = !DILocation(line: 120, column: 55, scope: !1106)
!1113 = !DILocalVariable(name: "inlen", arg: 3, scope: !1106, file: !15, line: 120, type: !41)
!1114 = !DILocation(line: 120, column: 66, scope: !1106)
!1115 = !DILocation(line: 122, column: 9, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1106, file: !15, line: 122, column: 9)
!1117 = !DILocation(line: 122, column: 12, scope: !1116)
!1118 = !DILocation(line: 122, column: 19, scope: !1116)
!1119 = !DILocation(line: 122, column: 22, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1116, file: !15, discriminator: 1)
!1121 = !DILocation(line: 122, column: 28, scope: !1120)
!1122 = !DILocation(line: 122, column: 9, scope: !1120)
!1123 = !DILocation(line: 123, column: 9, scope: !1116)
!1124 = !DILocation(line: 126, column: 9, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1106, file: !15, line: 126, column: 9)
!1126 = !DILocation(line: 126, column: 14, scope: !1125)
!1127 = !DILocation(line: 126, column: 9, scope: !1106)
!1128 = !DILocalVariable(name: "left", scope: !1129, file: !15, line: 127, type: !41)
!1129 = distinct !DILexicalBlock(scope: !1125, file: !15, line: 126, column: 25)
!1130 = !DILocation(line: 127, column: 16, scope: !1129)
!1131 = !DILocation(line: 127, column: 28, scope: !1129)
!1132 = !DILocation(line: 127, column: 33, scope: !1129)
!1133 = !DILocation(line: 127, column: 26, scope: !1129)
!1134 = !DILocation(line: 130, column: 13, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !15, line: 130, column: 13)
!1136 = !DILocation(line: 130, column: 22, scope: !1135)
!1137 = !DILocation(line: 130, column: 19, scope: !1135)
!1138 = !DILocation(line: 130, column: 13, scope: !1129)
!1139 = !DILocation(line: 131, column: 20, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1135, file: !15, line: 130, column: 28)
!1141 = !DILocation(line: 131, column: 25, scope: !1140)
!1142 = !DILocation(line: 131, column: 33, scope: !1140)
!1143 = !DILocation(line: 131, column: 38, scope: !1140)
!1144 = !DILocation(line: 131, column: 31, scope: !1140)
!1145 = !DILocation(line: 131, column: 49, scope: !1140)
!1146 = !DILocation(line: 131, column: 53, scope: !1140)
!1147 = !DILocation(line: 131, column: 13, scope: !1140)
!1148 = !DILocation(line: 132, column: 33, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1140, file: !15, line: 132, column: 17)
!1150 = !DILocation(line: 132, column: 38, scope: !1149)
!1151 = !DILocation(line: 132, column: 43, scope: !1149)
!1152 = !DILocation(line: 132, column: 18, scope: !1149)
!1153 = !DILocation(line: 132, column: 17, scope: !1140)
!1154 = !DILocation(line: 133, column: 17, scope: !1149)
!1155 = !DILocation(line: 134, column: 13, scope: !1140)
!1156 = !DILocation(line: 134, column: 18, scope: !1140)
!1157 = !DILocation(line: 134, column: 28, scope: !1140)
!1158 = !DILocation(line: 135, column: 22, scope: !1140)
!1159 = !DILocation(line: 135, column: 19, scope: !1140)
!1160 = !DILocation(line: 136, column: 19, scope: !1140)
!1161 = !DILocation(line: 136, column: 16, scope: !1140)
!1162 = !DILocation(line: 137, column: 9, scope: !1140)
!1163 = !DILocation(line: 138, column: 5, scope: !1129)
!1164 = !DILocation(line: 141, column: 5, scope: !1106)
!1165 = !DILocation(line: 141, column: 12, scope: !1166)
!1166 = !DILexicalBlockFile(scope: !1167, file: !15, discriminator: 1)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !15, line: 141, column: 5)
!1168 = distinct !DILexicalBlock(scope: !1106, file: !15, line: 141, column: 5)
!1169 = !DILocation(line: 141, column: 18, scope: !1166)
!1170 = !DILocation(line: 141, column: 5, scope: !1166)
!1171 = !DILocation(line: 142, column: 29, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !15, line: 142, column: 13)
!1173 = distinct !DILexicalBlock(scope: !1167, file: !15, line: 141, column: 48)
!1174 = !DILocation(line: 142, column: 34, scope: !1172)
!1175 = !DILocation(line: 142, column: 14, scope: !1172)
!1176 = !DILocation(line: 142, column: 13, scope: !1173)
!1177 = !DILocation(line: 143, column: 13, scope: !1172)
!1178 = !DILocation(line: 144, column: 5, scope: !1173)
!1179 = !DILocation(line: 141, column: 28, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1167, file: !15, discriminator: 2)
!1181 = !DILocation(line: 141, column: 41, scope: !1180)
!1182 = !DILocation(line: 141, column: 5, scope: !1180)
!1183 = distinct !{!1183, !1164}
!1184 = !DILocation(line: 147, column: 9, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1106, file: !15, line: 147, column: 9)
!1186 = !DILocation(line: 147, column: 15, scope: !1185)
!1187 = !DILocation(line: 147, column: 9, scope: !1106)
!1188 = !DILocation(line: 148, column: 16, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !15, line: 147, column: 20)
!1190 = !DILocation(line: 148, column: 21, scope: !1189)
!1191 = !DILocation(line: 148, column: 29, scope: !1189)
!1192 = !DILocation(line: 148, column: 34, scope: !1189)
!1193 = !DILocation(line: 148, column: 27, scope: !1189)
!1194 = !DILocation(line: 148, column: 45, scope: !1189)
!1195 = !DILocation(line: 148, column: 49, scope: !1189)
!1196 = !DILocation(line: 148, column: 9, scope: !1189)
!1197 = !DILocation(line: 149, column: 27, scope: !1189)
!1198 = !DILocation(line: 149, column: 9, scope: !1189)
!1199 = !DILocation(line: 149, column: 14, scope: !1189)
!1200 = !DILocation(line: 149, column: 24, scope: !1189)
!1201 = !DILocation(line: 150, column: 5, scope: !1189)
!1202 = !DILocation(line: 151, column: 5, scope: !1106)
!1203 = !DILocation(line: 152, column: 1, scope: !1106)
!1204 = distinct !DISubprogram(name: "ctr_BCC_final", scope: !15, file: !15, line: 154, type: !1052, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!1205 = !DILocalVariable(name: "ctr", arg: 1, scope: !1204, file: !15, line: 154, type: !198)
!1206 = !DILocation(line: 154, column: 42, scope: !1204)
!1207 = !DILocation(line: 156, column: 9, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !15, line: 156, column: 9)
!1209 = !DILocation(line: 156, column: 14, scope: !1208)
!1210 = !DILocation(line: 156, column: 9, scope: !1204)
!1211 = !DILocation(line: 157, column: 16, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !15, line: 156, column: 25)
!1213 = !DILocation(line: 157, column: 21, scope: !1212)
!1214 = !DILocation(line: 157, column: 29, scope: !1212)
!1215 = !DILocation(line: 157, column: 34, scope: !1212)
!1216 = !DILocation(line: 157, column: 27, scope: !1212)
!1217 = !DILocation(line: 157, column: 53, scope: !1212)
!1218 = !DILocation(line: 157, column: 58, scope: !1212)
!1219 = !DILocation(line: 157, column: 51, scope: !1212)
!1220 = !DILocation(line: 157, column: 9, scope: !1212)
!1221 = !DILocation(line: 158, column: 29, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1212, file: !15, line: 158, column: 13)
!1223 = !DILocation(line: 158, column: 34, scope: !1222)
!1224 = !DILocation(line: 158, column: 39, scope: !1222)
!1225 = !DILocation(line: 158, column: 14, scope: !1222)
!1226 = !DILocation(line: 158, column: 13, scope: !1212)
!1227 = !DILocation(line: 159, column: 13, scope: !1222)
!1228 = !DILocation(line: 160, column: 5, scope: !1212)
!1229 = !DILocation(line: 161, column: 5, scope: !1204)
!1230 = !DILocation(line: 162, column: 1, scope: !1204)
!1231 = distinct !DISubprogram(name: "ctr_BCC_block", scope: !15, file: !15, line: 67, type: !1232, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!18, !198, !39, !157}
!1234 = !DILocalVariable(name: "ctr", arg: 1, scope: !1231, file: !15, line: 67, type: !198)
!1235 = !DILocation(line: 67, column: 42, scope: !1231)
!1236 = !DILocalVariable(name: "out", arg: 2, scope: !1231, file: !15, line: 67, type: !39)
!1237 = !DILocation(line: 67, column: 62, scope: !1231)
!1238 = !DILocalVariable(name: "in", arg: 3, scope: !1231, file: !15, line: 68, type: !157)
!1239 = !DILocation(line: 68, column: 54, scope: !1231)
!1240 = !DILocalVariable(name: "i", scope: !1231, file: !15, line: 70, type: !18)
!1241 = !DILocation(line: 70, column: 9, scope: !1231)
!1242 = !DILocalVariable(name: "outlen", scope: !1231, file: !15, line: 70, type: !18)
!1243 = !DILocation(line: 70, column: 12, scope: !1231)
!1244 = !DILocation(line: 72, column: 12, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1231, file: !15, line: 72, column: 5)
!1246 = !DILocation(line: 72, column: 10, scope: !1245)
!1247 = !DILocation(line: 72, column: 17, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1249, file: !15, discriminator: 1)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !15, line: 72, column: 5)
!1250 = !DILocation(line: 72, column: 19, scope: !1248)
!1251 = !DILocation(line: 72, column: 5, scope: !1248)
!1252 = !DILocation(line: 73, column: 22, scope: !1249)
!1253 = !DILocation(line: 73, column: 19, scope: !1249)
!1254 = !DILocation(line: 73, column: 13, scope: !1249)
!1255 = !DILocation(line: 73, column: 9, scope: !1249)
!1256 = !DILocation(line: 73, column: 16, scope: !1249)
!1257 = !DILocation(line: 72, column: 26, scope: !1258)
!1258 = !DILexicalBlockFile(scope: !1249, file: !15, discriminator: 2)
!1259 = !DILocation(line: 72, column: 5, scope: !1258)
!1260 = distinct !{!1260, !1261}
!1261 = !DILocation(line: 72, column: 5, scope: !1231)
!1262 = !DILocation(line: 75, column: 27, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1231, file: !15, line: 75, column: 9)
!1264 = !DILocation(line: 75, column: 32, scope: !1263)
!1265 = !DILocation(line: 75, column: 40, scope: !1263)
!1266 = !DILocation(line: 75, column: 54, scope: !1263)
!1267 = !DILocation(line: 75, column: 10, scope: !1263)
!1268 = !DILocation(line: 76, column: 9, scope: !1263)
!1269 = !DILocation(line: 76, column: 12, scope: !1270)
!1270 = !DILexicalBlockFile(scope: !1263, file: !15, discriminator: 1)
!1271 = !DILocation(line: 76, column: 19, scope: !1270)
!1272 = !DILocation(line: 75, column: 9, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1231, file: !15, discriminator: 1)
!1274 = !DILocation(line: 77, column: 9, scope: !1263)
!1275 = !DILocation(line: 78, column: 5, scope: !1231)
!1276 = !DILocation(line: 79, column: 1, scope: !1231)
!1277 = distinct !DISubprogram(name: "ctr_BCC_blocks", scope: !15, file: !15, line: 85, type: !1278, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !191)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!18, !198, !157}
!1280 = !DILocalVariable(name: "ctr", arg: 1, scope: !1277, file: !15, line: 85, type: !198)
!1281 = !DILocation(line: 85, column: 43, scope: !1277)
!1282 = !DILocalVariable(name: "in", arg: 2, scope: !1277, file: !15, line: 85, type: !157)
!1283 = !DILocation(line: 85, column: 69, scope: !1277)
!1284 = !DILocation(line: 87, column: 24, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1277, file: !15, line: 87, column: 9)
!1286 = !DILocation(line: 87, column: 29, scope: !1285)
!1287 = !DILocation(line: 87, column: 34, scope: !1285)
!1288 = !DILocation(line: 87, column: 38, scope: !1285)
!1289 = !DILocation(line: 87, column: 10, scope: !1285)
!1290 = !DILocation(line: 88, column: 9, scope: !1285)
!1291 = !DILocation(line: 88, column: 27, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1285, file: !15, discriminator: 1)
!1293 = !DILocation(line: 88, column: 32, scope: !1292)
!1294 = !DILocation(line: 88, column: 37, scope: !1292)
!1295 = !DILocation(line: 88, column: 40, scope: !1292)
!1296 = !DILocation(line: 88, column: 46, scope: !1292)
!1297 = !DILocation(line: 88, column: 13, scope: !1292)
!1298 = !DILocation(line: 87, column: 9, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1277, file: !15, discriminator: 1)
!1300 = !DILocation(line: 89, column: 9, scope: !1285)
!1301 = !DILocation(line: 90, column: 9, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1277, file: !15, line: 90, column: 9)
!1303 = !DILocation(line: 90, column: 14, scope: !1302)
!1304 = !DILocation(line: 90, column: 21, scope: !1302)
!1305 = !DILocation(line: 90, column: 27, scope: !1302)
!1306 = !DILocation(line: 90, column: 45, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1302, file: !15, discriminator: 1)
!1308 = !DILocation(line: 90, column: 50, scope: !1307)
!1309 = !DILocation(line: 90, column: 55, scope: !1307)
!1310 = !DILocation(line: 90, column: 58, scope: !1307)
!1311 = !DILocation(line: 90, column: 64, scope: !1307)
!1312 = !DILocation(line: 90, column: 31, scope: !1307)
!1313 = !DILocation(line: 90, column: 9, scope: !1307)
!1314 = !DILocation(line: 91, column: 9, scope: !1302)
!1315 = !DILocation(line: 92, column: 5, scope: !1277)
!1316 = !DILocation(line: 93, column: 1, scope: !1277)
