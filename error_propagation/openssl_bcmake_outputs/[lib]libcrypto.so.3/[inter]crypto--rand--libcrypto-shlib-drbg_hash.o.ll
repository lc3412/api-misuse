; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--rand--libcrypto-shlib-drbg_hash.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--rand--libcrypto-shlib-drbg_hash.o.i"
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
%struct.engine_st = type opaque

@drbg_hash_meth = internal global { i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*)* } { i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)* @drbg_hash_instantiate, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)* @drbg_hash_reseed, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)* @drbg_hash_generate, i32 (%struct.rand_drbg_st*)* @drbg_hash_uninstantiate }, align 8

; Function Attrs: nounwind uwtable
define i32 @drbg_hash_init(%struct.rand_drbg_st* %drbg) #0 !dbg !193 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %md = alloca %struct.evp_md_st*, align 8
  %hash = alloca %struct.rand_drbg_hash_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !195, metadata !196), !dbg !197
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !198, metadata !196), !dbg !199
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_hash_st** %hash, metadata !200, metadata !196), !dbg !202
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !203
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !204
  %hash1 = bitcast %union.anon* %data to %struct.rand_drbg_hash_st*, !dbg !205
  store %struct.rand_drbg_hash_st* %hash1, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !202
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
  store %struct.rand_drbg_method_st* bitcast ({ i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*)* }* @drbg_hash_meth to %struct.rand_drbg_method_st*), %struct.rand_drbg_method_st** %meth, align 8, !dbg !219
  %5 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !220
  %6 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !221
  %md3 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %6, i32 0, i32 0, !dbg !222
  store %struct.evp_md_st* %5, %struct.evp_md_st** %md3, align 8, !dbg !223
  %7 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !224
  %ctx = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %7, i32 0, i32 1, !dbg !226
  %8 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !226
  %cmp4 = icmp eq %struct.evp_md_ctx_st* %8, null, !dbg !227
  br i1 %cmp4, label %if.then5, label %if.end12, !dbg !228

if.then5:                                         ; preds = %if.end
  %call6 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !229
  %9 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !231
  %ctx7 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %9, i32 0, i32 1, !dbg !232
  store %struct.evp_md_ctx_st* %call6, %struct.evp_md_ctx_st** %ctx7, align 8, !dbg !233
  %10 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !234
  %ctx8 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %10, i32 0, i32 1, !dbg !236
  %11 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx8, align 8, !dbg !236
  %cmp9 = icmp eq %struct.evp_md_ctx_st* %11, null, !dbg !237
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !238

if.then10:                                        ; preds = %if.then5
  store i32 0, i32* %retval, align 4, !dbg !239
  br label %return, !dbg !239

if.end11:                                         ; preds = %if.then5
  br label %if.end12, !dbg !240

if.end12:                                         ; preds = %if.end11, %if.end
  %12 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !241
  %call13 = call i32 @EVP_MD_size(%struct.evp_md_st* %12), !dbg !242
  %conv = sext i32 %call13 to i64, !dbg !242
  %13 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !243
  %blocklen = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %13, i32 0, i32 2, !dbg !244
  store i64 %conv, i64* %blocklen, align 8, !dbg !245
  %14 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !246
  %blocklen14 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %14, i32 0, i32 2, !dbg !247
  %15 = load i64, i64* %blocklen14, align 8, !dbg !247
  %shr = lshr i64 %15, 3, !dbg !248
  %mul = mul i64 64, %shr, !dbg !249
  %conv15 = trunc i64 %mul to i32, !dbg !250
  %16 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !251
  %strength = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %16, i32 0, i32 8, !dbg !252
  store i32 %conv15, i32* %strength, align 8, !dbg !253
  %17 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !254
  %strength16 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %17, i32 0, i32 8, !dbg !256
  %18 = load i32, i32* %strength16, align 8, !dbg !256
  %cmp17 = icmp sgt i32 %18, 256, !dbg !257
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !258

if.then19:                                        ; preds = %if.end12
  %19 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !259
  %strength20 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %19, i32 0, i32 8, !dbg !260
  store i32 256, i32* %strength20, align 8, !dbg !261
  br label %if.end21, !dbg !259

if.end21:                                         ; preds = %if.then19, %if.end12
  %20 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !262
  %blocklen22 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %20, i32 0, i32 2, !dbg !264
  %21 = load i64, i64* %blocklen22, align 8, !dbg !264
  %cmp23 = icmp ugt i64 %21, 32, !dbg !265
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !266

if.then25:                                        ; preds = %if.end21
  %22 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !267
  %seedlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %22, i32 0, i32 22, !dbg !268
  store i64 111, i64* %seedlen, align 8, !dbg !269
  br label %if.end27, !dbg !267

if.else:                                          ; preds = %if.end21
  %23 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !270
  %seedlen26 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %23, i32 0, i32 22, !dbg !271
  store i64 55, i64* %seedlen26, align 8, !dbg !272
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  %24 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !273
  %strength28 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %24, i32 0, i32 8, !dbg !274
  %25 = load i32, i32* %strength28, align 8, !dbg !274
  %div = sdiv i32 %25, 8, !dbg !275
  %conv29 = sext i32 %div to i64, !dbg !273
  %26 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !276
  %min_entropylen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %26, i32 0, i32 10, !dbg !277
  store i64 %conv29, i64* %min_entropylen, align 8, !dbg !278
  %27 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !279
  %max_entropylen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %27, i32 0, i32 11, !dbg !280
  store i64 2147483647, i64* %max_entropylen, align 8, !dbg !281
  %28 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !282
  %min_entropylen30 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %28, i32 0, i32 10, !dbg !283
  %29 = load i64, i64* %min_entropylen30, align 8, !dbg !283
  %div31 = udiv i64 %29, 2, !dbg !284
  %30 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !285
  %min_noncelen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %30, i32 0, i32 12, !dbg !286
  store i64 %div31, i64* %min_noncelen, align 8, !dbg !287
  %31 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !288
  %max_noncelen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %31, i32 0, i32 13, !dbg !289
  store i64 2147483647, i64* %max_noncelen, align 8, !dbg !290
  %32 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !291
  %max_perslen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %32, i32 0, i32 14, !dbg !292
  store i64 2147483647, i64* %max_perslen, align 8, !dbg !293
  %33 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !294
  %max_adinlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %33, i32 0, i32 15, !dbg !295
  store i64 2147483647, i64* %max_adinlen, align 8, !dbg !296
  %34 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !297
  %max_request = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %34, i32 0, i32 9, !dbg !298
  store i64 65536, i64* %max_request, align 8, !dbg !299
  store i32 1, i32* %retval, align 4, !dbg !300
  br label %return, !dbg !300

return:                                           ; preds = %if.end27, %if.then10, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !301
  ret i32 %35, !dbg !301
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_instantiate(%struct.rand_drbg_st* %drbg, i8* %ent, i64 %ent_len, i8* %nonce, i64 %nonce_len, i8* %pstr, i64 %pstr_len) #0 !dbg !302 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %ent.addr = alloca i8*, align 8
  %ent_len.addr = alloca i64, align 8
  %nonce.addr = alloca i8*, align 8
  %nonce_len.addr = alloca i64, align 8
  %pstr.addr = alloca i8*, align 8
  %pstr_len.addr = alloca i64, align 8
  %hash = alloca %struct.rand_drbg_hash_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !303, metadata !196), !dbg !304
  store i8* %ent, i8** %ent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ent.addr, metadata !305, metadata !196), !dbg !306
  store i64 %ent_len, i64* %ent_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ent_len.addr, metadata !307, metadata !196), !dbg !308
  store i8* %nonce, i8** %nonce.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nonce.addr, metadata !309, metadata !196), !dbg !310
  store i64 %nonce_len, i64* %nonce_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nonce_len.addr, metadata !311, metadata !196), !dbg !312
  store i8* %pstr, i8** %pstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pstr.addr, metadata !313, metadata !196), !dbg !314
  store i64 %pstr_len, i64* %pstr_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pstr_len.addr, metadata !315, metadata !196), !dbg !316
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_hash_st** %hash, metadata !317, metadata !196), !dbg !318
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !319
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !320
  %hash1 = bitcast %union.anon* %data to %struct.rand_drbg_hash_st*, !dbg !321
  store %struct.rand_drbg_hash_st* %hash1, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !318
  %1 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !322
  %2 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !323
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %2, i32 0, i32 3, !dbg !324
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %V, i32 0, i32 0, !dbg !323
  %3 = load i8*, i8** %ent.addr, align 8, !dbg !325
  %4 = load i64, i64* %ent_len.addr, align 8, !dbg !326
  %5 = load i8*, i8** %nonce.addr, align 8, !dbg !327
  %6 = load i64, i64* %nonce_len.addr, align 8, !dbg !328
  %7 = load i8*, i8** %pstr.addr, align 8, !dbg !329
  %8 = load i64, i64* %pstr_len.addr, align 8, !dbg !330
  %call = call i32 @hash_df(%struct.rand_drbg_st* %1, i8* %arraydecay, i8 zeroext -1, i8* %3, i64 %4, i8* %5, i64 %6, i8* %7, i64 %8), !dbg !331
  %tobool = icmp ne i32 %call, 0, !dbg !331
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !332

land.rhs:                                         ; preds = %entry
  %9 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !333
  %10 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !335
  %C = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %10, i32 0, i32 4, !dbg !336
  %arraydecay2 = getelementptr inbounds [111 x i8], [111 x i8]* %C, i32 0, i32 0, !dbg !335
  %11 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !337
  %V3 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %11, i32 0, i32 3, !dbg !338
  %arraydecay4 = getelementptr inbounds [111 x i8], [111 x i8]* %V3, i32 0, i32 0, !dbg !337
  %12 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !339
  %seedlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %12, i32 0, i32 22, !dbg !340
  %13 = load i64, i64* %seedlen, align 8, !dbg !340
  %call5 = call i32 @hash_df1(%struct.rand_drbg_st* %9, i8* %arraydecay2, i8 zeroext 0, i8* %arraydecay4, i64 %13), !dbg !341
  %tobool6 = icmp ne i32 %call5, 0, !dbg !342
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %14 = phi i1 [ false, %entry ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %14 to i32, !dbg !343
  ret i32 %land.ext, !dbg !345
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_reseed(%struct.rand_drbg_st* %drbg, i8* %ent, i64 %ent_len, i8* %adin, i64 %adin_len) #0 !dbg !346 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %ent.addr = alloca i8*, align 8
  %ent_len.addr = alloca i64, align 8
  %adin.addr = alloca i8*, align 8
  %adin_len.addr = alloca i64, align 8
  %hash = alloca %struct.rand_drbg_hash_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !347, metadata !196), !dbg !348
  store i8* %ent, i8** %ent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ent.addr, metadata !349, metadata !196), !dbg !350
  store i64 %ent_len, i64* %ent_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ent_len.addr, metadata !351, metadata !196), !dbg !352
  store i8* %adin, i8** %adin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %adin.addr, metadata !353, metadata !196), !dbg !354
  store i64 %adin_len, i64* %adin_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adin_len.addr, metadata !355, metadata !196), !dbg !356
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_hash_st** %hash, metadata !357, metadata !196), !dbg !358
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !359
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !360
  %hash1 = bitcast %union.anon* %data to %struct.rand_drbg_hash_st*, !dbg !361
  store %struct.rand_drbg_hash_st* %hash1, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !358
  %1 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !362
  %2 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !364
  %C = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %2, i32 0, i32 4, !dbg !365
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %C, i32 0, i32 0, !dbg !364
  %3 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !366
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %3, i32 0, i32 3, !dbg !367
  %arraydecay2 = getelementptr inbounds [111 x i8], [111 x i8]* %V, i32 0, i32 0, !dbg !366
  %4 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !368
  %seedlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %4, i32 0, i32 22, !dbg !369
  %5 = load i64, i64* %seedlen, align 8, !dbg !369
  %6 = load i8*, i8** %ent.addr, align 8, !dbg !370
  %7 = load i64, i64* %ent_len.addr, align 8, !dbg !371
  %8 = load i8*, i8** %adin.addr, align 8, !dbg !372
  %9 = load i64, i64* %adin_len.addr, align 8, !dbg !373
  %call = call i32 @hash_df(%struct.rand_drbg_st* %1, i8* %arraydecay, i8 zeroext 1, i8* %arraydecay2, i64 %5, i8* %6, i64 %7, i8* %8, i64 %9), !dbg !374
  %tobool = icmp ne i32 %call, 0, !dbg !374
  br i1 %tobool, label %if.end, label %if.then, !dbg !375

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !376
  br label %return, !dbg !376

if.end:                                           ; preds = %entry
  %10 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !377
  %V3 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %10, i32 0, i32 3, !dbg !378
  %arraydecay4 = getelementptr inbounds [111 x i8], [111 x i8]* %V3, i32 0, i32 0, !dbg !379
  %11 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !380
  %C5 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %11, i32 0, i32 4, !dbg !381
  %arraydecay6 = getelementptr inbounds [111 x i8], [111 x i8]* %C5, i32 0, i32 0, !dbg !379
  %12 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !382
  %seedlen7 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %12, i32 0, i32 22, !dbg !383
  %13 = load i64, i64* %seedlen7, align 8, !dbg !383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay4, i8* %arraydecay6, i64 %13, i32 1, i1 false), !dbg !379
  %14 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !384
  %15 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !385
  %C8 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %15, i32 0, i32 4, !dbg !386
  %arraydecay9 = getelementptr inbounds [111 x i8], [111 x i8]* %C8, i32 0, i32 0, !dbg !385
  %16 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !387
  %V10 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %16, i32 0, i32 3, !dbg !388
  %arraydecay11 = getelementptr inbounds [111 x i8], [111 x i8]* %V10, i32 0, i32 0, !dbg !387
  %17 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !389
  %seedlen12 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %17, i32 0, i32 22, !dbg !390
  %18 = load i64, i64* %seedlen12, align 8, !dbg !390
  %call13 = call i32 @hash_df1(%struct.rand_drbg_st* %14, i8* %arraydecay9, i8 zeroext 0, i8* %arraydecay11, i64 %18), !dbg !391
  store i32 %call13, i32* %retval, align 4, !dbg !392
  br label %return, !dbg !392

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !393
  ret i32 %19, !dbg !393
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_generate(%struct.rand_drbg_st* %drbg, i8* %out, i64 %outlen, i8* %adin, i64 %adin_len) #0 !dbg !394 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i64, align 8
  %adin.addr = alloca i8*, align 8
  %adin_len.addr = alloca i64, align 8
  %hash = alloca %struct.rand_drbg_hash_st*, align 8
  %counter = alloca [4 x i8], align 1
  %reseed_counter = alloca i32, align 4
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !395, metadata !196), !dbg !396
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !397, metadata !196), !dbg !398
  store i64 %outlen, i64* %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %outlen.addr, metadata !399, metadata !196), !dbg !400
  store i8* %adin, i8** %adin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %adin.addr, metadata !401, metadata !196), !dbg !402
  store i64 %adin_len, i64* %adin_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adin_len.addr, metadata !403, metadata !196), !dbg !404
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_hash_st** %hash, metadata !405, metadata !196), !dbg !406
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !407
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !408
  %hash1 = bitcast %union.anon* %data to %struct.rand_drbg_hash_st*, !dbg !409
  store %struct.rand_drbg_hash_st* %hash1, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !406
  call void @llvm.dbg.declare(metadata [4 x i8]* %counter, metadata !410, metadata !196), !dbg !414
  call void @llvm.dbg.declare(metadata i32* %reseed_counter, metadata !415, metadata !196), !dbg !416
  %1 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !417
  %reseed_gen_counter = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %1, i32 0, i32 16, !dbg !418
  %2 = load i32, i32* %reseed_gen_counter, align 8, !dbg !418
  store i32 %2, i32* %reseed_counter, align 4, !dbg !416
  %3 = load i32, i32* %reseed_counter, align 4, !dbg !419
  %shr = ashr i32 %3, 24, !dbg !420
  %and = and i32 %shr, 255, !dbg !421
  %conv = trunc i32 %and to i8, !dbg !422
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %counter, i64 0, i64 0, !dbg !423
  store i8 %conv, i8* %arrayidx, align 1, !dbg !424
  %4 = load i32, i32* %reseed_counter, align 4, !dbg !425
  %shr2 = ashr i32 %4, 16, !dbg !426
  %and3 = and i32 %shr2, 255, !dbg !427
  %conv4 = trunc i32 %and3 to i8, !dbg !428
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %counter, i64 0, i64 1, !dbg !429
  store i8 %conv4, i8* %arrayidx5, align 1, !dbg !430
  %5 = load i32, i32* %reseed_counter, align 4, !dbg !431
  %shr6 = ashr i32 %5, 8, !dbg !432
  %and7 = and i32 %shr6, 255, !dbg !433
  %conv8 = trunc i32 %and7 to i8, !dbg !434
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %counter, i64 0, i64 2, !dbg !435
  store i8 %conv8, i8* %arrayidx9, align 1, !dbg !436
  %6 = load i32, i32* %reseed_counter, align 4, !dbg !437
  %and10 = and i32 %6, 255, !dbg !438
  %conv11 = trunc i32 %and10 to i8, !dbg !439
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %counter, i64 0, i64 3, !dbg !440
  store i8 %conv11, i8* %arrayidx12, align 1, !dbg !441
  %7 = load i8*, i8** %adin.addr, align 8, !dbg !442
  %cmp = icmp eq i8* %7, null, !dbg !443
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !444

lor.lhs.false:                                    ; preds = %entry
  %8 = load i64, i64* %adin_len.addr, align 8, !dbg !445
  %cmp14 = icmp eq i64 %8, 0, !dbg !447
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false16, !dbg !448

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %9 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !449
  %10 = load i8*, i8** %adin.addr, align 8, !dbg !450
  %11 = load i64, i64* %adin_len.addr, align 8, !dbg !451
  %call = call i32 @add_hash_to_v(%struct.rand_drbg_st* %9, i8 zeroext 2, i8* %10, i64 %11), !dbg !452
  %tobool = icmp ne i32 %call, 0, !dbg !452
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !453

land.lhs.true:                                    ; preds = %lor.lhs.false16, %lor.lhs.false, %entry
  %12 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !454
  %13 = load i8*, i8** %out.addr, align 8, !dbg !455
  %14 = load i64, i64* %outlen.addr, align 8, !dbg !456
  %call17 = call i32 @hash_gen(%struct.rand_drbg_st* %12, i8* %13, i64 %14), !dbg !457
  %tobool18 = icmp ne i32 %call17, 0, !dbg !457
  br i1 %tobool18, label %land.lhs.true19, label %land.end, !dbg !458

land.lhs.true19:                                  ; preds = %land.lhs.true
  %15 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !459
  %call20 = call i32 @add_hash_to_v(%struct.rand_drbg_st* %15, i8 zeroext 3, i8* null, i64 0), !dbg !460
  %tobool21 = icmp ne i32 %call20, 0, !dbg !460
  br i1 %tobool21, label %land.lhs.true22, label %land.end, !dbg !461

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %16 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !462
  %17 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !463
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %17, i32 0, i32 3, !dbg !464
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %V, i32 0, i32 0, !dbg !463
  %18 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !465
  %C = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %18, i32 0, i32 4, !dbg !466
  %arraydecay23 = getelementptr inbounds [111 x i8], [111 x i8]* %C, i32 0, i32 0, !dbg !465
  %19 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !467
  %seedlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %19, i32 0, i32 22, !dbg !468
  %20 = load i64, i64* %seedlen, align 8, !dbg !468
  %call24 = call i32 @add_bytes(%struct.rand_drbg_st* %16, i8* %arraydecay, i8* %arraydecay23, i64 %20), !dbg !469
  %tobool25 = icmp ne i32 %call24, 0, !dbg !469
  br i1 %tobool25, label %land.rhs, label %land.end, !dbg !470

land.rhs:                                         ; preds = %land.lhs.true22
  %21 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !471
  %22 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !472
  %V26 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %22, i32 0, i32 3, !dbg !473
  %arraydecay27 = getelementptr inbounds [111 x i8], [111 x i8]* %V26, i32 0, i32 0, !dbg !472
  %arraydecay28 = getelementptr inbounds [4 x i8], [4 x i8]* %counter, i32 0, i32 0, !dbg !474
  %call29 = call i32 @add_bytes(%struct.rand_drbg_st* %21, i8* %arraydecay27, i8* %arraydecay28, i64 4), !dbg !475
  %tobool30 = icmp ne i32 %call29, 0, !dbg !476
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true22, %land.lhs.true19, %land.lhs.true, %lor.lhs.false16
  %23 = phi i1 [ false, %land.lhs.true22 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false16 ], [ %tobool30, %land.rhs ]
  %land.ext = zext i1 %23 to i32, !dbg !477
  ret i32 %land.ext, !dbg !479
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hash_uninstantiate(%struct.rand_drbg_st* %drbg) #0 !dbg !480 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !481, metadata !196), !dbg !482
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !483
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !484
  %hash = bitcast %union.anon* %data to %struct.rand_drbg_hash_st*, !dbg !485
  %ctx = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %hash, i32 0, i32 1, !dbg !486
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !486
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %1), !dbg !487
  %2 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !488
  %data1 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %2, i32 0, i32 25, !dbg !489
  %hash2 = bitcast %union.anon* %data1 to %struct.rand_drbg_hash_st*, !dbg !490
  %3 = bitcast %struct.rand_drbg_hash_st* %hash2 to i8*, !dbg !491
  call void @OPENSSL_cleanse(i8* %3, i64 360), !dbg !492
  ret i32 1, !dbg !493
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_df(%struct.rand_drbg_st* %drbg, i8* %out, i8 zeroext %inbyte, i8* %in, i64 %inlen, i8* %in2, i64 %in2len, i8* %in3, i64 %in3len) #0 !dbg !494 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %out.addr = alloca i8*, align 8
  %inbyte.addr = alloca i8, align 1
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %in2.addr = alloca i8*, align 8
  %in2len.addr = alloca i64, align 8
  %in3.addr = alloca i8*, align 8
  %in3len.addr = alloca i64, align 8
  %hash = alloca %struct.rand_drbg_hash_st*, align 8
  %ctx = alloca %struct.evp_md_ctx_st*, align 8
  %vtmp = alloca i8*, align 8
  %tmp = alloca [6 x i8], align 1
  %tmp_sz = alloca i32, align 4
  %outlen = alloca i64, align 8
  %num_bits_returned = alloca i64, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !497, metadata !196), !dbg !498
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !499, metadata !196), !dbg !500
  store i8 %inbyte, i8* %inbyte.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %inbyte.addr, metadata !501, metadata !196), !dbg !502
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !503, metadata !196), !dbg !504
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !505, metadata !196), !dbg !506
  store i8* %in2, i8** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in2.addr, metadata !507, metadata !196), !dbg !508
  store i64 %in2len, i64* %in2len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in2len.addr, metadata !509, metadata !196), !dbg !510
  store i8* %in3, i8** %in3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in3.addr, metadata !511, metadata !196), !dbg !512
  store i64 %in3len, i64* %in3len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in3len.addr, metadata !513, metadata !196), !dbg !514
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_hash_st** %hash, metadata !515, metadata !196), !dbg !516
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !517
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !518
  %hash1 = bitcast %union.anon* %data to %struct.rand_drbg_hash_st*, !dbg !519
  store %struct.rand_drbg_hash_st* %hash1, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !516
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx, metadata !520, metadata !196), !dbg !521
  %1 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !522
  %ctx2 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %1, i32 0, i32 1, !dbg !523
  %2 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx2, align 8, !dbg !523
  store %struct.evp_md_ctx_st* %2, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !521
  call void @llvm.dbg.declare(metadata i8** %vtmp, metadata !524, metadata !196), !dbg !525
  %3 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !526
  %vtmp3 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %3, i32 0, i32 5, !dbg !527
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %vtmp3, i32 0, i32 0, !dbg !526
  store i8* %arraydecay, i8** %vtmp, align 8, !dbg !525
  call void @llvm.dbg.declare(metadata [6 x i8]* %tmp, metadata !528, metadata !196), !dbg !532
  call void @llvm.dbg.declare(metadata i32* %tmp_sz, metadata !533, metadata !196), !dbg !534
  store i32 0, i32* %tmp_sz, align 4, !dbg !534
  call void @llvm.dbg.declare(metadata i64* %outlen, metadata !535, metadata !196), !dbg !536
  %4 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !537
  %seedlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %4, i32 0, i32 22, !dbg !538
  %5 = load i64, i64* %seedlen, align 8, !dbg !538
  store i64 %5, i64* %outlen, align 8, !dbg !536
  call void @llvm.dbg.declare(metadata i64* %num_bits_returned, metadata !539, metadata !196), !dbg !540
  %6 = load i64, i64* %outlen, align 8, !dbg !541
  %mul = mul i64 %6, 8, !dbg !542
  store i64 %mul, i64* %num_bits_returned, align 8, !dbg !540
  %7 = load i32, i32* %tmp_sz, align 4, !dbg !543
  %inc = add nsw i32 %7, 1, !dbg !543
  store i32 %inc, i32* %tmp_sz, align 4, !dbg !543
  %idxprom = sext i32 %7 to i64, !dbg !544
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 %idxprom, !dbg !544
  store i8 1, i8* %arrayidx, align 1, !dbg !545
  %8 = load i64, i64* %num_bits_returned, align 8, !dbg !546
  %shr = lshr i64 %8, 24, !dbg !547
  %and = and i64 %shr, 255, !dbg !548
  %conv = trunc i64 %and to i8, !dbg !549
  %9 = load i32, i32* %tmp_sz, align 4, !dbg !550
  %inc7 = add nsw i32 %9, 1, !dbg !550
  store i32 %inc7, i32* %tmp_sz, align 4, !dbg !550
  %idxprom8 = sext i32 %9 to i64, !dbg !551
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 %idxprom8, !dbg !551
  store i8 %conv, i8* %arrayidx9, align 1, !dbg !552
  %10 = load i64, i64* %num_bits_returned, align 8, !dbg !553
  %shr10 = lshr i64 %10, 16, !dbg !554
  %and11 = and i64 %shr10, 255, !dbg !555
  %conv12 = trunc i64 %and11 to i8, !dbg !556
  %11 = load i32, i32* %tmp_sz, align 4, !dbg !557
  %inc13 = add nsw i32 %11, 1, !dbg !557
  store i32 %inc13, i32* %tmp_sz, align 4, !dbg !557
  %idxprom14 = sext i32 %11 to i64, !dbg !558
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 %idxprom14, !dbg !558
  store i8 %conv12, i8* %arrayidx15, align 1, !dbg !559
  %12 = load i64, i64* %num_bits_returned, align 8, !dbg !560
  %shr16 = lshr i64 %12, 8, !dbg !561
  %and17 = and i64 %shr16, 255, !dbg !562
  %conv18 = trunc i64 %and17 to i8, !dbg !563
  %13 = load i32, i32* %tmp_sz, align 4, !dbg !564
  %inc19 = add nsw i32 %13, 1, !dbg !564
  store i32 %inc19, i32* %tmp_sz, align 4, !dbg !564
  %idxprom20 = sext i32 %13 to i64, !dbg !565
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 %idxprom20, !dbg !565
  store i8 %conv18, i8* %arrayidx21, align 1, !dbg !566
  %14 = load i64, i64* %num_bits_returned, align 8, !dbg !567
  %and22 = and i64 %14, 255, !dbg !568
  %conv23 = trunc i64 %and22 to i8, !dbg !569
  %15 = load i32, i32* %tmp_sz, align 4, !dbg !570
  %inc24 = add nsw i32 %15, 1, !dbg !570
  store i32 %inc24, i32* %tmp_sz, align 4, !dbg !570
  %idxprom25 = sext i32 %15 to i64, !dbg !571
  %arrayidx26 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 %idxprom25, !dbg !571
  store i8 %conv23, i8* %arrayidx26, align 1, !dbg !572
  %16 = load i8, i8* %inbyte.addr, align 1, !dbg !573
  %conv27 = zext i8 %16 to i32, !dbg !573
  %cmp = icmp ne i32 %conv27, 255, !dbg !575
  br i1 %cmp, label %if.then, label %if.end, !dbg !576

if.then:                                          ; preds = %entry
  %17 = load i8, i8* %inbyte.addr, align 1, !dbg !577
  %18 = load i32, i32* %tmp_sz, align 4, !dbg !578
  %inc29 = add nsw i32 %18, 1, !dbg !578
  store i32 %inc29, i32* %tmp_sz, align 4, !dbg !578
  %idxprom30 = sext i32 %18 to i64, !dbg !579
  %arrayidx31 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 %idxprom30, !dbg !579
  store i8 %17, i8* %arrayidx31, align 1, !dbg !580
  br label %if.end, !dbg !579

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond, !dbg !581

for.cond:                                         ; preds = %if.end69, %if.end
  %19 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !582
  %20 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !587
  %md = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %20, i32 0, i32 0, !dbg !588
  %21 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !588
  %call = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %19, %struct.evp_md_st* %21, %struct.engine_st* null), !dbg !589
  %tobool = icmp ne i32 %call, 0, !dbg !589
  br i1 %tobool, label %land.lhs.true, label %if.then50, !dbg !590

land.lhs.true:                                    ; preds = %for.cond
  %22 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !591
  %arraydecay32 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i32 0, i32 0, !dbg !593
  %23 = load i32, i32* %tmp_sz, align 4, !dbg !594
  %conv33 = sext i32 %23 to i64, !dbg !594
  %call34 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %22, i8* %arraydecay32, i64 %conv33), !dbg !595
  %tobool35 = icmp ne i32 %call34, 0, !dbg !595
  br i1 %tobool35, label %land.lhs.true36, label %if.then50, !dbg !596

land.lhs.true36:                                  ; preds = %land.lhs.true
  %24 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !597
  %25 = load i8*, i8** %in.addr, align 8, !dbg !598
  %26 = load i64, i64* %inlen.addr, align 8, !dbg !599
  %call37 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %24, i8* %25, i64 %26), !dbg !600
  %tobool38 = icmp ne i32 %call37, 0, !dbg !600
  br i1 %tobool38, label %land.lhs.true39, label %if.then50, !dbg !601

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %27 = load i8*, i8** %in2.addr, align 8, !dbg !602
  %cmp40 = icmp eq i8* %27, null, !dbg !603
  br i1 %cmp40, label %land.lhs.true44, label %lor.lhs.false, !dbg !604

lor.lhs.false:                                    ; preds = %land.lhs.true39
  %28 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !605
  %29 = load i8*, i8** %in2.addr, align 8, !dbg !607
  %30 = load i64, i64* %in2len.addr, align 8, !dbg !608
  %call42 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %28, i8* %29, i64 %30), !dbg !609
  %tobool43 = icmp ne i32 %call42, 0, !dbg !609
  br i1 %tobool43, label %land.lhs.true44, label %if.then50, !dbg !610

land.lhs.true44:                                  ; preds = %lor.lhs.false, %land.lhs.true39
  %31 = load i8*, i8** %in3.addr, align 8, !dbg !611
  %cmp45 = icmp eq i8* %31, null, !dbg !612
  br i1 %cmp45, label %if.end51, label %lor.lhs.false47, !dbg !613

lor.lhs.false47:                                  ; preds = %land.lhs.true44
  %32 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !614
  %33 = load i8*, i8** %in3.addr, align 8, !dbg !615
  %34 = load i64, i64* %in3len.addr, align 8, !dbg !616
  %call48 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %32, i8* %33, i64 %34), !dbg !617
  %tobool49 = icmp ne i32 %call48, 0, !dbg !617
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !618

if.then50:                                        ; preds = %lor.lhs.false47, %lor.lhs.false, %land.lhs.true36, %land.lhs.true, %for.cond
  store i32 0, i32* %retval, align 4, !dbg !620
  br label %return, !dbg !620

if.end51:                                         ; preds = %lor.lhs.false47, %land.lhs.true44
  %35 = load i64, i64* %outlen, align 8, !dbg !621
  %36 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !623
  %blocklen = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %36, i32 0, i32 2, !dbg !624
  %37 = load i64, i64* %blocklen, align 8, !dbg !624
  %cmp52 = icmp ult i64 %35, %37, !dbg !625
  br i1 %cmp52, label %if.then54, label %if.else, !dbg !626

if.then54:                                        ; preds = %if.end51
  %38 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !627
  %39 = load i8*, i8** %vtmp, align 8, !dbg !630
  %call55 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %38, i8* %39, i32* null), !dbg !631
  %tobool56 = icmp ne i32 %call55, 0, !dbg !631
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !632

if.then57:                                        ; preds = %if.then54
  store i32 0, i32* %retval, align 4, !dbg !633
  br label %return, !dbg !633

if.end58:                                         ; preds = %if.then54
  %40 = load i8*, i8** %out.addr, align 8, !dbg !634
  %41 = load i8*, i8** %vtmp, align 8, !dbg !635
  %42 = load i64, i64* %outlen, align 8, !dbg !636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 %42, i32 1, i1 false), !dbg !637
  %43 = load i8*, i8** %vtmp, align 8, !dbg !638
  %44 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !639
  %blocklen59 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %44, i32 0, i32 2, !dbg !640
  %45 = load i64, i64* %blocklen59, align 8, !dbg !640
  call void @OPENSSL_cleanse(i8* %43, i64 %45), !dbg !641
  br label %for.end, !dbg !642

if.else:                                          ; preds = %if.end51
  %46 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !643
  %47 = load i8*, i8** %out.addr, align 8, !dbg !645
  %call60 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %46, i8* %47, i32* null), !dbg !646
  %tobool61 = icmp ne i32 %call60, 0, !dbg !646
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !647

if.then62:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

if.end63:                                         ; preds = %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end63
  %48 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !650
  %blocklen65 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %48, i32 0, i32 2, !dbg !651
  %49 = load i64, i64* %blocklen65, align 8, !dbg !651
  %50 = load i64, i64* %outlen, align 8, !dbg !652
  %sub = sub i64 %50, %49, !dbg !652
  store i64 %sub, i64* %outlen, align 8, !dbg !652
  %51 = load i64, i64* %outlen, align 8, !dbg !653
  %cmp66 = icmp eq i64 %51, 0, !dbg !655
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !656

if.then68:                                        ; preds = %if.end64
  br label %for.end, !dbg !657

if.end69:                                         ; preds = %if.end64
  %arrayidx70 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 0, !dbg !658
  %52 = load i8, i8* %arrayidx70, align 1, !dbg !659
  %inc71 = add i8 %52, 1, !dbg !659
  store i8 %inc71, i8* %arrayidx70, align 1, !dbg !659
  %53 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !660
  %blocklen72 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %53, i32 0, i32 2, !dbg !661
  %54 = load i64, i64* %blocklen72, align 8, !dbg !661
  %55 = load i8*, i8** %out.addr, align 8, !dbg !662
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %54, !dbg !662
  store i8* %add.ptr, i8** %out.addr, align 8, !dbg !662
  br label %for.cond, !dbg !663, !llvm.loop !665

for.end:                                          ; preds = %if.then68, %if.end58
  store i32 1, i32* %retval, align 4, !dbg !666
  br label %return, !dbg !666

return:                                           ; preds = %for.end, %if.then62, %if.then57, %if.then50
  %56 = load i32, i32* %retval, align 4, !dbg !667
  ret i32 %56, !dbg !667
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_df1(%struct.rand_drbg_st* %drbg, i8* %out, i8 zeroext %in_byte, i8* %in1, i64 %in1len) #0 !dbg !668 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %out.addr = alloca i8*, align 8
  %in_byte.addr = alloca i8, align 1
  %in1.addr = alloca i8*, align 8
  %in1len.addr = alloca i64, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !671, metadata !196), !dbg !672
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !673, metadata !196), !dbg !674
  store i8 %in_byte, i8* %in_byte.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %in_byte.addr, metadata !675, metadata !196), !dbg !676
  store i8* %in1, i8** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in1.addr, metadata !677, metadata !196), !dbg !678
  store i64 %in1len, i64* %in1len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in1len.addr, metadata !679, metadata !196), !dbg !680
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !681
  %1 = load i8*, i8** %out.addr, align 8, !dbg !682
  %2 = load i8, i8* %in_byte.addr, align 1, !dbg !683
  %3 = load i8*, i8** %in1.addr, align 8, !dbg !684
  %4 = load i64, i64* %in1len.addr, align 8, !dbg !685
  %call = call i32 @hash_df(%struct.rand_drbg_st* %0, i8* %1, i8 zeroext %2, i8* %3, i64 %4, i8* null, i64 0, i8* null, i64 0), !dbg !686
  ret i32 %call, !dbg !687
}

declare i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st*, %struct.evp_md_st*, %struct.engine_st*) #2

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

declare i32 @EVP_DigestFinal(%struct.evp_md_ctx_st*, i8*, i32*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_hash_to_v(%struct.rand_drbg_st* %drbg, i8 zeroext %inbyte, i8* %adin, i64 %adinlen) #0 !dbg !688 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %inbyte.addr = alloca i8, align 1
  %adin.addr = alloca i8*, align 8
  %adinlen.addr = alloca i64, align 8
  %hash = alloca %struct.rand_drbg_hash_st*, align 8
  %ctx = alloca %struct.evp_md_ctx_st*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !691, metadata !196), !dbg !692
  store i8 %inbyte, i8* %inbyte.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %inbyte.addr, metadata !693, metadata !196), !dbg !694
  store i8* %adin, i8** %adin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %adin.addr, metadata !695, metadata !196), !dbg !696
  store i64 %adinlen, i64* %adinlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adinlen.addr, metadata !697, metadata !196), !dbg !698
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_hash_st** %hash, metadata !699, metadata !196), !dbg !700
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !701
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !702
  %hash1 = bitcast %union.anon* %data to %struct.rand_drbg_hash_st*, !dbg !703
  store %struct.rand_drbg_hash_st* %hash1, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !700
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx, metadata !704, metadata !196), !dbg !705
  %1 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !706
  %ctx2 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %1, i32 0, i32 1, !dbg !707
  %2 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx2, align 8, !dbg !707
  store %struct.evp_md_ctx_st* %2, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !705
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !708
  %4 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !709
  %md = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %4, i32 0, i32 0, !dbg !710
  %5 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !710
  %call = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %3, %struct.evp_md_st* %5, %struct.engine_st* null), !dbg !711
  %tobool = icmp ne i32 %call, 0, !dbg !711
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !712

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !713
  %call3 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %6, i8* %inbyte.addr, i64 1), !dbg !715
  %tobool4 = icmp ne i32 %call3, 0, !dbg !715
  br i1 %tobool4, label %land.lhs.true5, label %land.end, !dbg !716

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !717
  %8 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !718
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %8, i32 0, i32 3, !dbg !719
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %V, i32 0, i32 0, !dbg !718
  %9 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !720
  %seedlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %9, i32 0, i32 22, !dbg !721
  %10 = load i64, i64* %seedlen, align 8, !dbg !721
  %call6 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %7, i8* %arraydecay, i64 %10), !dbg !722
  %tobool7 = icmp ne i32 %call6, 0, !dbg !722
  br i1 %tobool7, label %land.lhs.true8, label %land.end, !dbg !723

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %11 = load i8*, i8** %adin.addr, align 8, !dbg !724
  %cmp = icmp eq i8* %11, null, !dbg !725
  br i1 %cmp, label %land.lhs.true11, label %lor.lhs.false, !dbg !726

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %12 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !727
  %13 = load i8*, i8** %adin.addr, align 8, !dbg !729
  %14 = load i64, i64* %adinlen.addr, align 8, !dbg !730
  %call9 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %12, i8* %13, i64 %14), !dbg !731
  %tobool10 = icmp ne i32 %call9, 0, !dbg !731
  br i1 %tobool10, label %land.lhs.true11, label %land.end, !dbg !732

land.lhs.true11:                                  ; preds = %lor.lhs.false, %land.lhs.true8
  %15 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !733
  %16 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !734
  %vtmp = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %16, i32 0, i32 5, !dbg !735
  %arraydecay12 = getelementptr inbounds [111 x i8], [111 x i8]* %vtmp, i32 0, i32 0, !dbg !734
  %call13 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %15, i8* %arraydecay12, i32* null), !dbg !736
  %tobool14 = icmp ne i32 %call13, 0, !dbg !736
  br i1 %tobool14, label %land.rhs, label %land.end, !dbg !737

land.rhs:                                         ; preds = %land.lhs.true11
  %17 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !738
  %18 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !739
  %V15 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %18, i32 0, i32 3, !dbg !740
  %arraydecay16 = getelementptr inbounds [111 x i8], [111 x i8]* %V15, i32 0, i32 0, !dbg !739
  %19 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !741
  %vtmp17 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %19, i32 0, i32 5, !dbg !742
  %arraydecay18 = getelementptr inbounds [111 x i8], [111 x i8]* %vtmp17, i32 0, i32 0, !dbg !741
  %20 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !743
  %blocklen = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %20, i32 0, i32 2, !dbg !744
  %21 = load i64, i64* %blocklen, align 8, !dbg !744
  %call19 = call i32 @add_bytes(%struct.rand_drbg_st* %17, i8* %arraydecay16, i8* %arraydecay18, i64 %21), !dbg !745
  %tobool20 = icmp ne i32 %call19, 0, !dbg !746
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %lor.lhs.false, %land.lhs.true5, %land.lhs.true, %entry
  %22 = phi i1 [ false, %land.lhs.true11 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool20, %land.rhs ]
  %land.ext = zext i1 %22 to i32, !dbg !747
  ret i32 %land.ext, !dbg !748
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_gen(%struct.rand_drbg_st* %drbg, i8* %out, i64 %outlen) #0 !dbg !749 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %out.addr = alloca i8*, align 8
  %outlen.addr = alloca i64, align 8
  %hash = alloca %struct.rand_drbg_hash_st*, align 8
  %one = alloca i8, align 1
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !752, metadata !196), !dbg !753
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !754, metadata !196), !dbg !755
  store i64 %outlen, i64* %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %outlen.addr, metadata !756, metadata !196), !dbg !757
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_hash_st** %hash, metadata !758, metadata !196), !dbg !759
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !760
  %data = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 25, !dbg !761
  %hash1 = bitcast %union.anon* %data to %struct.rand_drbg_hash_st*, !dbg !762
  store %struct.rand_drbg_hash_st* %hash1, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata i8* %one, metadata !763, metadata !196), !dbg !764
  store i8 1, i8* %one, align 1, !dbg !764
  %1 = load i64, i64* %outlen.addr, align 8, !dbg !765
  %cmp = icmp eq i64 %1, 0, !dbg !767
  br i1 %cmp, label %if.then, label %if.end, !dbg !768

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !769
  br label %return, !dbg !769

if.end:                                           ; preds = %entry
  %2 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !770
  %vtmp = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %2, i32 0, i32 5, !dbg !771
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %vtmp, i32 0, i32 0, !dbg !772
  %3 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !773
  %V = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %3, i32 0, i32 3, !dbg !774
  %arraydecay2 = getelementptr inbounds [111 x i8], [111 x i8]* %V, i32 0, i32 0, !dbg !772
  %4 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !775
  %seedlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %4, i32 0, i32 22, !dbg !776
  %5 = load i64, i64* %seedlen, align 8, !dbg !776
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %arraydecay2, i64 %5, i32 2, i1 false), !dbg !772
  br label %for.cond, !dbg !777

for.cond:                                         ; preds = %if.end32, %if.end
  %6 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !778
  %ctx = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %6, i32 0, i32 1, !dbg !783
  %7 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx, align 8, !dbg !783
  %8 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !784
  %md = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %8, i32 0, i32 0, !dbg !785
  %9 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !785
  %call = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %7, %struct.evp_md_st* %9, %struct.engine_st* null), !dbg !786
  %tobool = icmp ne i32 %call, 0, !dbg !786
  br i1 %tobool, label %lor.lhs.false, label %if.then9, !dbg !787

lor.lhs.false:                                    ; preds = %for.cond
  %10 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !788
  %ctx3 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %10, i32 0, i32 1, !dbg !790
  %11 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx3, align 8, !dbg !790
  %12 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !791
  %vtmp4 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %12, i32 0, i32 5, !dbg !792
  %arraydecay5 = getelementptr inbounds [111 x i8], [111 x i8]* %vtmp4, i32 0, i32 0, !dbg !791
  %13 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !793
  %seedlen6 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %13, i32 0, i32 22, !dbg !794
  %14 = load i64, i64* %seedlen6, align 8, !dbg !794
  %call7 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %11, i8* %arraydecay5, i64 %14), !dbg !795
  %tobool8 = icmp ne i32 %call7, 0, !dbg !795
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !796

if.then9:                                         ; preds = %lor.lhs.false, %for.cond
  store i32 0, i32* %retval, align 4, !dbg !798
  br label %return, !dbg !798

if.end10:                                         ; preds = %lor.lhs.false
  %15 = load i64, i64* %outlen.addr, align 8, !dbg !799
  %16 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !801
  %blocklen = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %16, i32 0, i32 2, !dbg !802
  %17 = load i64, i64* %blocklen, align 8, !dbg !802
  %cmp11 = icmp ult i64 %15, %17, !dbg !803
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !804

if.then12:                                        ; preds = %if.end10
  %18 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !805
  %ctx13 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %18, i32 0, i32 1, !dbg !808
  %19 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx13, align 8, !dbg !808
  %20 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !809
  %vtmp14 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %20, i32 0, i32 5, !dbg !810
  %arraydecay15 = getelementptr inbounds [111 x i8], [111 x i8]* %vtmp14, i32 0, i32 0, !dbg !809
  %call16 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %19, i8* %arraydecay15, i32* null), !dbg !811
  %tobool17 = icmp ne i32 %call16, 0, !dbg !811
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !812

if.then18:                                        ; preds = %if.then12
  store i32 0, i32* %retval, align 4, !dbg !813
  br label %return, !dbg !813

if.end19:                                         ; preds = %if.then12
  %21 = load i8*, i8** %out.addr, align 8, !dbg !814
  %22 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !815
  %vtmp20 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %22, i32 0, i32 5, !dbg !816
  %arraydecay21 = getelementptr inbounds [111 x i8], [111 x i8]* %vtmp20, i32 0, i32 0, !dbg !817
  %23 = load i64, i64* %outlen.addr, align 8, !dbg !818
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %arraydecay21, i64 %23, i32 1, i1 false), !dbg !817
  store i32 1, i32* %retval, align 4, !dbg !819
  br label %return, !dbg !819

if.else:                                          ; preds = %if.end10
  %24 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !820
  %ctx22 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %24, i32 0, i32 1, !dbg !823
  %25 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx22, align 8, !dbg !823
  %26 = load i8*, i8** %out.addr, align 8, !dbg !824
  %call23 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %25, i8* %26, i32* null), !dbg !825
  %tobool24 = icmp ne i32 %call23, 0, !dbg !825
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !826

if.then25:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !827
  br label %return, !dbg !827

if.end26:                                         ; preds = %if.else
  %27 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !828
  %blocklen27 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %27, i32 0, i32 2, !dbg !829
  %28 = load i64, i64* %blocklen27, align 8, !dbg !829
  %29 = load i64, i64* %outlen.addr, align 8, !dbg !830
  %sub = sub i64 %29, %28, !dbg !830
  store i64 %sub, i64* %outlen.addr, align 8, !dbg !830
  %30 = load i64, i64* %outlen.addr, align 8, !dbg !831
  %cmp28 = icmp eq i64 %30, 0, !dbg !833
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !834

if.then29:                                        ; preds = %if.end26
  br label %for.end, !dbg !835

if.end30:                                         ; preds = %if.end26
  %31 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !836
  %blocklen31 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %31, i32 0, i32 2, !dbg !837
  %32 = load i64, i64* %blocklen31, align 8, !dbg !837
  %33 = load i8*, i8** %out.addr, align 8, !dbg !838
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %32, !dbg !838
  store i8* %add.ptr, i8** %out.addr, align 8, !dbg !838
  br label %if.end32

if.end32:                                         ; preds = %if.end30
  %34 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !839
  %35 = load %struct.rand_drbg_hash_st*, %struct.rand_drbg_hash_st** %hash, align 8, !dbg !840
  %vtmp33 = getelementptr inbounds %struct.rand_drbg_hash_st, %struct.rand_drbg_hash_st* %35, i32 0, i32 5, !dbg !841
  %arraydecay34 = getelementptr inbounds [111 x i8], [111 x i8]* %vtmp33, i32 0, i32 0, !dbg !840
  %call35 = call i32 @add_bytes(%struct.rand_drbg_st* %34, i8* %arraydecay34, i8* %one, i64 1), !dbg !842
  br label %for.cond, !dbg !843, !llvm.loop !845

for.end:                                          ; preds = %if.then29
  store i32 1, i32* %retval, align 4, !dbg !846
  br label %return, !dbg !846

return:                                           ; preds = %for.end, %if.then25, %if.end19, %if.then18, %if.then9, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !847
  ret i32 %36, !dbg !847
}

; Function Attrs: nounwind uwtable
define internal i32 @add_bytes(%struct.rand_drbg_st* %drbg, i8* %dst, i8* %in, i64 %inlen) #0 !dbg !848 {
entry:
  %drbg.addr = alloca %struct.rand_drbg_st*, align 8
  %dst.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %result = alloca i32, align 4
  %add = alloca i8*, align 8
  %carry = alloca i8, align 1
  %d = alloca i8*, align 8
  store %struct.rand_drbg_st* %drbg, %struct.rand_drbg_st** %drbg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_drbg_st** %drbg.addr, metadata !851, metadata !196), !dbg !852
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !853, metadata !196), !dbg !854
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !855, metadata !196), !dbg !856
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !857, metadata !196), !dbg !858
  call void @llvm.dbg.declare(metadata i64* %i, metadata !859, metadata !196), !dbg !860
  call void @llvm.dbg.declare(metadata i32* %result, metadata !861, metadata !196), !dbg !862
  call void @llvm.dbg.declare(metadata i8** %add, metadata !863, metadata !196), !dbg !864
  call void @llvm.dbg.declare(metadata i8* %carry, metadata !865, metadata !196), !dbg !866
  store i8 0, i8* %carry, align 1, !dbg !866
  call void @llvm.dbg.declare(metadata i8** %d, metadata !867, metadata !196), !dbg !868
  %0 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !869
  %seedlen = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %0, i32 0, i32 22, !dbg !870
  %1 = load i64, i64* %seedlen, align 8, !dbg !870
  %sub = sub i64 %1, 1, !dbg !871
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !872
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %sub, !dbg !872
  store i8* %arrayidx, i8** %d, align 8, !dbg !873
  %3 = load i64, i64* %inlen.addr, align 8, !dbg !874
  %sub1 = sub i64 %3, 1, !dbg !875
  %4 = load i8*, i8** %in.addr, align 8, !dbg !876
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %sub1, !dbg !876
  store i8* %arrayidx2, i8** %add, align 8, !dbg !877
  %5 = load i64, i64* %inlen.addr, align 8, !dbg !878
  store i64 %5, i64* %i, align 8, !dbg !880
  br label %for.cond, !dbg !881

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, i64* %i, align 8, !dbg !882
  %cmp = icmp ugt i64 %6, 0, !dbg !885
  br i1 %cmp, label %for.body, label %for.end, !dbg !886

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %d, align 8, !dbg !887
  %8 = load i8, i8* %7, align 1, !dbg !889
  %conv = zext i8 %8 to i32, !dbg !889
  %9 = load i8*, i8** %add, align 8, !dbg !890
  %10 = load i8, i8* %9, align 1, !dbg !891
  %conv3 = zext i8 %10 to i32, !dbg !891
  %add4 = add nsw i32 %conv, %conv3, !dbg !892
  %11 = load i8, i8* %carry, align 1, !dbg !893
  %conv5 = zext i8 %11 to i32, !dbg !893
  %add6 = add nsw i32 %add4, %conv5, !dbg !894
  store i32 %add6, i32* %result, align 4, !dbg !895
  %12 = load i32, i32* %result, align 4, !dbg !896
  %shr = ashr i32 %12, 8, !dbg !897
  %conv7 = trunc i32 %shr to i8, !dbg !898
  store i8 %conv7, i8* %carry, align 1, !dbg !899
  %13 = load i32, i32* %result, align 4, !dbg !900
  %and = and i32 %13, 255, !dbg !901
  %conv8 = trunc i32 %and to i8, !dbg !902
  %14 = load i8*, i8** %d, align 8, !dbg !903
  store i8 %conv8, i8* %14, align 1, !dbg !904
  br label %for.inc, !dbg !905

for.inc:                                          ; preds = %for.body
  %15 = load i64, i64* %i, align 8, !dbg !906
  %dec = add i64 %15, -1, !dbg !906
  store i64 %dec, i64* %i, align 8, !dbg !906
  %16 = load i8*, i8** %d, align 8, !dbg !908
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 -1, !dbg !908
  store i8* %incdec.ptr, i8** %d, align 8, !dbg !908
  %17 = load i8*, i8** %add, align 8, !dbg !909
  %incdec.ptr9 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !909
  store i8* %incdec.ptr9, i8** %add, align 8, !dbg !909
  br label %for.cond, !dbg !910, !llvm.loop !911

for.end:                                          ; preds = %for.cond
  %18 = load i8, i8* %carry, align 1, !dbg !913
  %conv10 = zext i8 %18 to i32, !dbg !913
  %cmp11 = icmp ne i32 %conv10, 0, !dbg !915
  br i1 %cmp11, label %if.then, label %if.end30, !dbg !916

if.then:                                          ; preds = %for.end
  %19 = load %struct.rand_drbg_st*, %struct.rand_drbg_st** %drbg.addr, align 8, !dbg !917
  %seedlen13 = getelementptr inbounds %struct.rand_drbg_st, %struct.rand_drbg_st* %19, i32 0, i32 22, !dbg !920
  %20 = load i64, i64* %seedlen13, align 8, !dbg !920
  %21 = load i64, i64* %inlen.addr, align 8, !dbg !921
  %sub14 = sub i64 %20, %21, !dbg !922
  store i64 %sub14, i64* %i, align 8, !dbg !923
  br label %for.cond15, !dbg !924

for.cond15:                                       ; preds = %for.inc26, %if.then
  %22 = load i64, i64* %i, align 8, !dbg !925
  %cmp16 = icmp ugt i64 %22, 0, !dbg !928
  br i1 %cmp16, label %for.body18, label %for.end29, !dbg !929

for.body18:                                       ; preds = %for.cond15
  %23 = load i8*, i8** %d, align 8, !dbg !930
  %24 = load i8, i8* %23, align 1, !dbg !932
  %conv19 = zext i8 %24 to i32, !dbg !932
  %add20 = add nsw i32 %conv19, 1, !dbg !932
  %conv21 = trunc i32 %add20 to i8, !dbg !932
  store i8 %conv21, i8* %23, align 1, !dbg !932
  %25 = load i8*, i8** %d, align 8, !dbg !933
  %26 = load i8, i8* %25, align 1, !dbg !935
  %conv22 = zext i8 %26 to i32, !dbg !935
  %cmp23 = icmp ne i32 %conv22, 0, !dbg !936
  br i1 %cmp23, label %if.then25, label %if.end, !dbg !937

if.then25:                                        ; preds = %for.body18
  br label %for.end29, !dbg !938

if.end:                                           ; preds = %for.body18
  br label %for.inc26, !dbg !939

for.inc26:                                        ; preds = %if.end
  %27 = load i64, i64* %i, align 8, !dbg !940
  %dec27 = add i64 %27, -1, !dbg !940
  store i64 %dec27, i64* %i, align 8, !dbg !940
  %28 = load i8*, i8** %d, align 8, !dbg !942
  %incdec.ptr28 = getelementptr inbounds i8, i8* %28, i32 -1, !dbg !942
  store i8* %incdec.ptr28, i8** %d, align 8, !dbg !942
  br label %for.cond15, !dbg !943, !llvm.loop !944

for.end29:                                        ; preds = %if.then25, %for.cond15
  br label %if.end30, !dbg !946

if.end30:                                         ; preds = %for.end29, %for.end
  ret i32 1, !dbg !947
}

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!190, !191}
!llvm.ident = !{!192}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, globals: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--rand--libcrypto-shlib-drbg_hash.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "drbg_status_e", file: !4, line: 77, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "crypto/rand/rand_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "DRBG_UNINITIALISED", value: 0)
!7 = !DIEnumerator(name: "DRBG_READY", value: 1)
!8 = !DIEnumerator(name: "DRBG_ERROR", value: 2)
!9 = !{!10, !11}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!11 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!12 = !{!13}
!13 = distinct !DIGlobalVariable(name: "drbg_hash_meth", scope: !0, file: !14, line: 297, type: !15, isLocal: true, isDefinition: true, variable: { i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*, i8*, i64, i8*, i64)*, i32 (%struct.rand_drbg_st*)* }* @drbg_hash_meth)
!14 = !DIFile(filename: "crypto/rand/drbg_hash.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_METHOD", file: !4, line: 117, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_method_st", file: !4, line: 112, size: 256, align: 64, elements: !17)
!17 = !{!18, !175, !180, !185}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "instantiate", scope: !16, file: !4, line: 113, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_instantiate_fn", file: !4, line: 85, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24, !173, !46, !173, !46, !173, !46}
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG", file: !26, line: 121, baseType: !27)
!26 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_st", file: !4, line: 184, size: 4544, align: 64, elements: !28)
!28 = !{!29, !33, !34, !35, !36, !37, !39, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !65, !66, !72, !73, !74, !75, !76, !78, !85, !152, !154, !161, !166, !171}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !27, file: !4, line: 185, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !32, line: 67, baseType: null)
!32 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!33 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !27, file: !4, line: 186, baseType: !24, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "secure", scope: !27, file: !4, line: 187, baseType: !23, size: 32, align: 32, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !4, line: 188, baseType: !23, size: 32, align: 32, offset: 160)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "fork_count", scope: !27, file: !4, line: 195, baseType: !23, size: 32, align: 32, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !27, file: !4, line: 196, baseType: !38, size: 16, align: 16, offset: 224)
!38 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "seed_pool", scope: !27, file: !4, line: 206, baseType: !40, size: 64, align: 64, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_pool_st", file: !4, line: 168, size: 448, align: 64, elements: !42)
!42 = !{!43, !45, !49, !50, !51, !52, !53}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !41, file: !4, line: 169, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !41, file: !4, line: 170, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !47, line: 216, baseType: !48)
!47 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!48 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "attached", scope: !41, file: !4, line: 172, baseType: !23, size: 32, align: 32, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "min_len", scope: !41, file: !4, line: 174, baseType: !46, size: 64, align: 64, offset: 192)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "max_len", scope: !41, file: !4, line: 175, baseType: !46, size: 64, align: 64, offset: 256)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !41, file: !4, line: 176, baseType: !46, size: 64, align: 64, offset: 320)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "entropy_requested", scope: !41, file: !4, line: 177, baseType: !46, size: 64, align: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "adin_pool", scope: !27, file: !4, line: 211, baseType: !40, size: 64, align: 64, offset: 320)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !27, file: !4, line: 233, baseType: !23, size: 32, align: 32, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "max_request", scope: !27, file: !4, line: 234, baseType: !46, size: 64, align: 64, offset: 448)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "min_entropylen", scope: !27, file: !4, line: 235, baseType: !46, size: 64, align: 64, offset: 512)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "max_entropylen", scope: !27, file: !4, line: 235, baseType: !46, size: 64, align: 64, offset: 576)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "min_noncelen", scope: !27, file: !4, line: 236, baseType: !46, size: 64, align: 64, offset: 640)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "max_noncelen", scope: !27, file: !4, line: 236, baseType: !46, size: 64, align: 64, offset: 704)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "max_perslen", scope: !27, file: !4, line: 237, baseType: !46, size: 64, align: 64, offset: 768)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "max_adinlen", scope: !27, file: !4, line: 237, baseType: !46, size: 64, align: 64, offset: 832)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_gen_counter", scope: !27, file: !4, line: 244, baseType: !64, size: 32, align: 32, offset: 896)
!64 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_interval", scope: !27, file: !4, line: 249, baseType: !64, size: 32, align: 32, offset: 928)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_time", scope: !27, file: !4, line: 251, baseType: !67, size: 64, align: 64, offset: 960)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !68, line: 75, baseType: !69)
!68 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !70, line: 139, baseType: !71)
!70 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!71 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_time_interval", scope: !27, file: !4, line: 256, baseType: !67, size: 64, align: 64, offset: 1024)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_prop_counter", scope: !27, file: !4, line: 267, baseType: !64, size: 32, align: 32, offset: 1088)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "reseed_next_counter", scope: !27, file: !4, line: 268, baseType: !64, size: 32, align: 32, offset: 1120)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "seedlen", scope: !27, file: !4, line: 270, baseType: !46, size: 64, align: 64, offset: 1152)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !27, file: !4, line: 271, baseType: !77, size: 32, align: 32, offset: 1216)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "DRBG_STATUS", file: !4, line: 81, baseType: !3)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ex_data", scope: !27, file: !4, line: 274, baseType: !79, size: 64, align: 64, offset: 1280)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_EX_DATA", file: !26, line: 167, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "crypto_ex_data_st", file: !32, line: 86, size: 64, align: 64, elements: !81)
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !80, file: !32, line: 87, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_void", file: !32, line: 87, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !27, file: !4, line: 281, baseType: !86, size: 2880, align: 64, offset: 1344)
!86 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !27, file: !4, line: 277, size: 2880, align: 64, elements: !87)
!87 = !{!88, !117, !137}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !86, file: !4, line: 278, baseType: !89, size: 1216, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_CTR", file: !4, line: 154, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_ctr_st", file: !4, line: 143, size: 1216, align: 64, elements: !91)
!91 = !{!92, !96, !97, !102, !103, !107, !111, !112, !113}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !90, file: !4, line: 144, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !26, line: 90, baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !26, line: 90, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_df", scope: !90, file: !4, line: 145, baseType: !93, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !90, file: !4, line: 146, baseType: !98, size: 64, align: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !26, line: 89, baseType: !101)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !26, line: 89, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !90, file: !4, line: 147, baseType: !46, size: 64, align: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !90, file: !4, line: 148, baseType: !104, size: 256, align: 8, offset: 256)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 256, align: 8, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !90, file: !4, line: 149, baseType: !108, size: 128, align: 8, offset: 512)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 128, align: 8, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 16)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bltmp", scope: !90, file: !4, line: 151, baseType: !108, size: 128, align: 8, offset: 640)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "bltmp_pos", scope: !90, file: !4, line: 152, baseType: !46, size: 64, align: 64, offset: 768)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "KX", scope: !90, file: !4, line: 153, baseType: !114, size: 384, align: 8, offset: 832)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 384, align: 8, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 48)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !86, file: !4, line: 279, baseType: !118, size: 2880, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_HASH", file: !4, line: 130, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_drbg_hash_st", file: !4, line: 122, size: 2880, align: 64, elements: !120)
!120 = !{!121, !126, !130, !131, !135, !136}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !119, file: !4, line: 123, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !26, line: 91, baseType: !125)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !26, line: 91, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !119, file: !4, line: 124, baseType: !127, size: 64, align: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !26, line: 92, baseType: !129)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !26, line: 92, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "blocklen", scope: !119, file: !4, line: 125, baseType: !46, size: 64, align: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !119, file: !4, line: 126, baseType: !132, size: 888, align: 8, offset: 192)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 888, align: 8, elements: !133)
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
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "HMAC_CTX", file: !26, line: 106, baseType: !145)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "hmac_ctx_st", file: !26, line: 106, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "blocklen", scope: !139, file: !4, line: 135, baseType: !46, size: 64, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !139, file: !4, line: 136, baseType: !148, size: 512, align: 8, offset: 192)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 512, align: 8, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !139, file: !4, line: 137, baseType: !148, size: 512, align: 8, offset: 704)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !27, file: !4, line: 284, baseType: !153, size: 64, align: 64, offset: 4224)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "get_entropy", scope: !27, file: !4, line: 287, baseType: !155, size: 64, align: 64, offset: 4288)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_get_entropy_fn", file: !156, line: 120, baseType: !157)
!156 = !DIFile(filename: "include/openssl/rand_drbg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!46, !24, !160, !23, !46, !46, !23}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup_entropy", scope: !27, file: !4, line: 288, baseType: !162, size: 64, align: 64, offset: 4352)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_cleanup_entropy_fn", file: !156, line: 125, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !24, !44, !46}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "get_nonce", scope: !27, file: !4, line: 289, baseType: !167, size: 64, align: 64, offset: 4416)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_get_nonce_fn", file: !156, line: 127, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!46, !24, !160, !23, !46, !46}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup_nonce", scope: !27, file: !4, line: 290, baseType: !172, size: 64, align: 64, offset: 4480)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_cleanup_nonce_fn", file: !156, line: 130, baseType: !163)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "reseed", scope: !16, file: !4, line: 114, baseType: !176, size: 64, align: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_reseed_fn", file: !4, line: 93, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!23, !24, !173, !46, !173, !46}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "generate", scope: !16, file: !4, line: 115, baseType: !181, size: 64, align: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_generate_fn", file: !4, line: 99, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!23, !24, !44, !46, !173, !46}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "uninstantiate", scope: !16, file: !4, line: 116, baseType: !186, size: 64, align: 64, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_DRBG_uninstantiate_fn", file: !4, line: 105, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!23, !24}
!190 = !{i32 2, !"Dwarf Version", i32 4}
!191 = !{i32 2, !"Debug Info Version", i32 3}
!192 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!193 = distinct !DISubprogram(name: "drbg_hash_init", scope: !14, file: !14, line: 304, type: !188, isLocal: false, isDefinition: true, scopeLine: 305, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!194 = !{}
!195 = !DILocalVariable(name: "drbg", arg: 1, scope: !193, file: !14, line: 304, type: !24)
!196 = !DIExpression()
!197 = !DILocation(line: 304, column: 31, scope: !193)
!198 = !DILocalVariable(name: "md", scope: !193, file: !14, line: 306, type: !122)
!199 = !DILocation(line: 306, column: 19, scope: !193)
!200 = !DILocalVariable(name: "hash", scope: !193, file: !14, line: 307, type: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!202 = !DILocation(line: 307, column: 21, scope: !193)
!203 = !DILocation(line: 307, column: 29, scope: !193)
!204 = !DILocation(line: 307, column: 35, scope: !193)
!205 = !DILocation(line: 307, column: 40, scope: !193)
!206 = !DILocation(line: 310, column: 42, scope: !193)
!207 = !DILocation(line: 310, column: 48, scope: !193)
!208 = !DILocation(line: 310, column: 31, scope: !193)
!209 = !DILocation(line: 310, column: 10, scope: !210)
!210 = !DILexicalBlockFile(scope: !193, file: !14, discriminator: 1)
!211 = !DILocation(line: 310, column: 8, scope: !193)
!212 = !DILocation(line: 311, column: 9, scope: !213)
!213 = distinct !DILexicalBlock(scope: !193, file: !14, line: 311, column: 9)
!214 = !DILocation(line: 311, column: 12, scope: !213)
!215 = !DILocation(line: 311, column: 9, scope: !193)
!216 = !DILocation(line: 312, column: 9, scope: !213)
!217 = !DILocation(line: 314, column: 5, scope: !193)
!218 = !DILocation(line: 314, column: 11, scope: !193)
!219 = !DILocation(line: 314, column: 16, scope: !193)
!220 = !DILocation(line: 315, column: 16, scope: !193)
!221 = !DILocation(line: 315, column: 5, scope: !193)
!222 = !DILocation(line: 315, column: 11, scope: !193)
!223 = !DILocation(line: 315, column: 14, scope: !193)
!224 = !DILocation(line: 317, column: 9, scope: !225)
!225 = distinct !DILexicalBlock(scope: !193, file: !14, line: 317, column: 9)
!226 = !DILocation(line: 317, column: 15, scope: !225)
!227 = !DILocation(line: 317, column: 19, scope: !225)
!228 = !DILocation(line: 317, column: 9, scope: !193)
!229 = !DILocation(line: 318, column: 21, scope: !230)
!230 = distinct !DILexicalBlock(scope: !225, file: !14, line: 317, column: 27)
!231 = !DILocation(line: 318, column: 9, scope: !230)
!232 = !DILocation(line: 318, column: 15, scope: !230)
!233 = !DILocation(line: 318, column: 19, scope: !230)
!234 = !DILocation(line: 319, column: 13, scope: !235)
!235 = distinct !DILexicalBlock(scope: !230, file: !14, line: 319, column: 13)
!236 = !DILocation(line: 319, column: 19, scope: !235)
!237 = !DILocation(line: 319, column: 23, scope: !235)
!238 = !DILocation(line: 319, column: 13, scope: !230)
!239 = !DILocation(line: 320, column: 13, scope: !235)
!240 = !DILocation(line: 321, column: 5, scope: !230)
!241 = !DILocation(line: 324, column: 34, scope: !193)
!242 = !DILocation(line: 324, column: 22, scope: !193)
!243 = !DILocation(line: 324, column: 5, scope: !193)
!244 = !DILocation(line: 324, column: 11, scope: !193)
!245 = !DILocation(line: 324, column: 20, scope: !193)
!246 = !DILocation(line: 326, column: 28, scope: !193)
!247 = !DILocation(line: 326, column: 34, scope: !193)
!248 = !DILocation(line: 326, column: 43, scope: !193)
!249 = !DILocation(line: 326, column: 25, scope: !193)
!250 = !DILocation(line: 326, column: 22, scope: !193)
!251 = !DILocation(line: 326, column: 5, scope: !193)
!252 = !DILocation(line: 326, column: 11, scope: !193)
!253 = !DILocation(line: 326, column: 20, scope: !193)
!254 = !DILocation(line: 327, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !193, file: !14, line: 327, column: 9)
!256 = !DILocation(line: 327, column: 15, scope: !255)
!257 = !DILocation(line: 327, column: 24, scope: !255)
!258 = !DILocation(line: 327, column: 9, scope: !193)
!259 = !DILocation(line: 328, column: 9, scope: !255)
!260 = !DILocation(line: 328, column: 15, scope: !255)
!261 = !DILocation(line: 328, column: 24, scope: !255)
!262 = !DILocation(line: 329, column: 9, scope: !263)
!263 = distinct !DILexicalBlock(scope: !193, file: !14, line: 329, column: 9)
!264 = !DILocation(line: 329, column: 15, scope: !263)
!265 = !DILocation(line: 329, column: 24, scope: !263)
!266 = !DILocation(line: 329, column: 9, scope: !193)
!267 = !DILocation(line: 330, column: 9, scope: !263)
!268 = !DILocation(line: 330, column: 15, scope: !263)
!269 = !DILocation(line: 330, column: 23, scope: !263)
!270 = !DILocation(line: 332, column: 9, scope: !263)
!271 = !DILocation(line: 332, column: 15, scope: !263)
!272 = !DILocation(line: 332, column: 23, scope: !263)
!273 = !DILocation(line: 334, column: 28, scope: !193)
!274 = !DILocation(line: 334, column: 34, scope: !193)
!275 = !DILocation(line: 334, column: 43, scope: !193)
!276 = !DILocation(line: 334, column: 5, scope: !193)
!277 = !DILocation(line: 334, column: 11, scope: !193)
!278 = !DILocation(line: 334, column: 26, scope: !193)
!279 = !DILocation(line: 335, column: 5, scope: !193)
!280 = !DILocation(line: 335, column: 11, scope: !193)
!281 = !DILocation(line: 335, column: 26, scope: !193)
!282 = !DILocation(line: 337, column: 26, scope: !193)
!283 = !DILocation(line: 337, column: 32, scope: !193)
!284 = !DILocation(line: 337, column: 47, scope: !193)
!285 = !DILocation(line: 337, column: 5, scope: !193)
!286 = !DILocation(line: 337, column: 11, scope: !193)
!287 = !DILocation(line: 337, column: 24, scope: !193)
!288 = !DILocation(line: 338, column: 5, scope: !193)
!289 = !DILocation(line: 338, column: 11, scope: !193)
!290 = !DILocation(line: 338, column: 24, scope: !193)
!291 = !DILocation(line: 340, column: 5, scope: !193)
!292 = !DILocation(line: 340, column: 11, scope: !193)
!293 = !DILocation(line: 340, column: 23, scope: !193)
!294 = !DILocation(line: 341, column: 5, scope: !193)
!295 = !DILocation(line: 341, column: 11, scope: !193)
!296 = !DILocation(line: 341, column: 23, scope: !193)
!297 = !DILocation(line: 344, column: 5, scope: !193)
!298 = !DILocation(line: 344, column: 11, scope: !193)
!299 = !DILocation(line: 344, column: 23, scope: !193)
!300 = !DILocation(line: 346, column: 5, scope: !193)
!301 = !DILocation(line: 347, column: 1, scope: !193)
!302 = distinct !DISubprogram(name: "drbg_hash_instantiate", scope: !14, file: !14, line: 215, type: !21, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!303 = !DILocalVariable(name: "drbg", arg: 1, scope: !302, file: !14, line: 215, type: !24)
!304 = !DILocation(line: 215, column: 45, scope: !302)
!305 = !DILocalVariable(name: "ent", arg: 2, scope: !302, file: !14, line: 216, type: !173)
!306 = !DILocation(line: 216, column: 55, scope: !302)
!307 = !DILocalVariable(name: "ent_len", arg: 3, scope: !302, file: !14, line: 216, type: !46)
!308 = !DILocation(line: 216, column: 67, scope: !302)
!309 = !DILocalVariable(name: "nonce", arg: 4, scope: !302, file: !14, line: 217, type: !173)
!310 = !DILocation(line: 217, column: 55, scope: !302)
!311 = !DILocalVariable(name: "nonce_len", arg: 5, scope: !302, file: !14, line: 217, type: !46)
!312 = !DILocation(line: 217, column: 69, scope: !302)
!313 = !DILocalVariable(name: "pstr", arg: 6, scope: !302, file: !14, line: 218, type: !173)
!314 = !DILocation(line: 218, column: 55, scope: !302)
!315 = !DILocalVariable(name: "pstr_len", arg: 7, scope: !302, file: !14, line: 218, type: !46)
!316 = !DILocation(line: 218, column: 68, scope: !302)
!317 = !DILocalVariable(name: "hash", scope: !302, file: !14, line: 220, type: !201)
!318 = !DILocation(line: 220, column: 21, scope: !302)
!319 = !DILocation(line: 220, column: 29, scope: !302)
!320 = !DILocation(line: 220, column: 35, scope: !302)
!321 = !DILocation(line: 220, column: 40, scope: !302)
!322 = !DILocation(line: 223, column: 20, scope: !302)
!323 = !DILocation(line: 223, column: 26, scope: !302)
!324 = !DILocation(line: 223, column: 32, scope: !302)
!325 = !DILocation(line: 224, column: 20, scope: !302)
!326 = !DILocation(line: 224, column: 25, scope: !302)
!327 = !DILocation(line: 224, column: 34, scope: !302)
!328 = !DILocation(line: 224, column: 41, scope: !302)
!329 = !DILocation(line: 224, column: 52, scope: !302)
!330 = !DILocation(line: 224, column: 58, scope: !302)
!331 = !DILocation(line: 223, column: 12, scope: !302)
!332 = !DILocation(line: 226, column: 12, scope: !302)
!333 = !DILocation(line: 226, column: 24, scope: !334)
!334 = !DILexicalBlockFile(scope: !302, file: !14, discriminator: 1)
!335 = !DILocation(line: 226, column: 30, scope: !334)
!336 = !DILocation(line: 226, column: 36, scope: !334)
!337 = !DILocation(line: 226, column: 45, scope: !334)
!338 = !DILocation(line: 226, column: 51, scope: !334)
!339 = !DILocation(line: 226, column: 54, scope: !334)
!340 = !DILocation(line: 226, column: 60, scope: !334)
!341 = !DILocation(line: 226, column: 15, scope: !334)
!342 = !DILocation(line: 226, column: 12, scope: !334)
!343 = !DILocation(line: 226, column: 12, scope: !344)
!344 = !DILexicalBlockFile(scope: !302, file: !14, discriminator: 2)
!345 = !DILocation(line: 223, column: 5, scope: !334)
!346 = distinct !DISubprogram(name: "drbg_hash_reseed", scope: !14, file: !14, line: 237, type: !178, isLocal: true, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!347 = !DILocalVariable(name: "drbg", arg: 1, scope: !346, file: !14, line: 237, type: !24)
!348 = !DILocation(line: 237, column: 40, scope: !346)
!349 = !DILocalVariable(name: "ent", arg: 2, scope: !346, file: !14, line: 238, type: !173)
!350 = !DILocation(line: 238, column: 50, scope: !346)
!351 = !DILocalVariable(name: "ent_len", arg: 3, scope: !346, file: !14, line: 238, type: !46)
!352 = !DILocation(line: 238, column: 62, scope: !346)
!353 = !DILocalVariable(name: "adin", arg: 4, scope: !346, file: !14, line: 239, type: !173)
!354 = !DILocation(line: 239, column: 50, scope: !346)
!355 = !DILocalVariable(name: "adin_len", arg: 5, scope: !346, file: !14, line: 239, type: !46)
!356 = !DILocation(line: 239, column: 63, scope: !346)
!357 = !DILocalVariable(name: "hash", scope: !346, file: !14, line: 241, type: !201)
!358 = !DILocation(line: 241, column: 21, scope: !346)
!359 = !DILocation(line: 241, column: 29, scope: !346)
!360 = !DILocation(line: 241, column: 35, scope: !346)
!361 = !DILocation(line: 241, column: 40, scope: !346)
!362 = !DILocation(line: 245, column: 18, scope: !363)
!363 = distinct !DILexicalBlock(scope: !346, file: !14, line: 245, column: 9)
!364 = !DILocation(line: 245, column: 24, scope: !363)
!365 = !DILocation(line: 245, column: 30, scope: !363)
!366 = !DILocation(line: 245, column: 39, scope: !363)
!367 = !DILocation(line: 245, column: 45, scope: !363)
!368 = !DILocation(line: 245, column: 48, scope: !363)
!369 = !DILocation(line: 245, column: 54, scope: !363)
!370 = !DILocation(line: 245, column: 63, scope: !363)
!371 = !DILocation(line: 245, column: 68, scope: !363)
!372 = !DILocation(line: 246, column: 18, scope: !363)
!373 = !DILocation(line: 246, column: 24, scope: !363)
!374 = !DILocation(line: 245, column: 10, scope: !363)
!375 = !DILocation(line: 245, column: 9, scope: !346)
!376 = !DILocation(line: 247, column: 9, scope: !363)
!377 = !DILocation(line: 248, column: 12, scope: !346)
!378 = !DILocation(line: 248, column: 18, scope: !346)
!379 = !DILocation(line: 248, column: 5, scope: !346)
!380 = !DILocation(line: 248, column: 21, scope: !346)
!381 = !DILocation(line: 248, column: 27, scope: !346)
!382 = !DILocation(line: 248, column: 30, scope: !346)
!383 = !DILocation(line: 248, column: 36, scope: !346)
!384 = !DILocation(line: 250, column: 21, scope: !346)
!385 = !DILocation(line: 250, column: 27, scope: !346)
!386 = !DILocation(line: 250, column: 33, scope: !346)
!387 = !DILocation(line: 250, column: 42, scope: !346)
!388 = !DILocation(line: 250, column: 48, scope: !346)
!389 = !DILocation(line: 250, column: 51, scope: !346)
!390 = !DILocation(line: 250, column: 57, scope: !346)
!391 = !DILocation(line: 250, column: 12, scope: !346)
!392 = !DILocation(line: 250, column: 5, scope: !346)
!393 = !DILocation(line: 251, column: 1, scope: !346)
!394 = distinct !DISubprogram(name: "drbg_hash_generate", scope: !14, file: !14, line: 262, type: !183, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!395 = !DILocalVariable(name: "drbg", arg: 1, scope: !394, file: !14, line: 262, type: !24)
!396 = !DILocation(line: 262, column: 42, scope: !394)
!397 = !DILocalVariable(name: "out", arg: 2, scope: !394, file: !14, line: 263, type: !44)
!398 = !DILocation(line: 263, column: 46, scope: !394)
!399 = !DILocalVariable(name: "outlen", arg: 3, scope: !394, file: !14, line: 263, type: !46)
!400 = !DILocation(line: 263, column: 58, scope: !394)
!401 = !DILocalVariable(name: "adin", arg: 4, scope: !394, file: !14, line: 264, type: !173)
!402 = !DILocation(line: 264, column: 52, scope: !394)
!403 = !DILocalVariable(name: "adin_len", arg: 5, scope: !394, file: !14, line: 264, type: !46)
!404 = !DILocation(line: 264, column: 65, scope: !394)
!405 = !DILocalVariable(name: "hash", scope: !394, file: !14, line: 266, type: !201)
!406 = !DILocation(line: 266, column: 21, scope: !394)
!407 = !DILocation(line: 266, column: 29, scope: !394)
!408 = !DILocation(line: 266, column: 35, scope: !394)
!409 = !DILocation(line: 266, column: 40, scope: !394)
!410 = !DILocalVariable(name: "counter", scope: !394, file: !14, line: 267, type: !411)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 32, align: 8, elements: !412)
!412 = !{!413}
!413 = !DISubrange(count: 4)
!414 = !DILocation(line: 267, column: 19, scope: !394)
!415 = !DILocalVariable(name: "reseed_counter", scope: !394, file: !14, line: 268, type: !23)
!416 = !DILocation(line: 268, column: 9, scope: !394)
!417 = !DILocation(line: 268, column: 26, scope: !394)
!418 = !DILocation(line: 268, column: 32, scope: !394)
!419 = !DILocation(line: 270, column: 35, scope: !394)
!420 = !DILocation(line: 270, column: 50, scope: !394)
!421 = !DILocation(line: 270, column: 57, scope: !394)
!422 = !DILocation(line: 270, column: 18, scope: !394)
!423 = !DILocation(line: 270, column: 5, scope: !394)
!424 = !DILocation(line: 270, column: 16, scope: !394)
!425 = !DILocation(line: 271, column: 35, scope: !394)
!426 = !DILocation(line: 271, column: 50, scope: !394)
!427 = !DILocation(line: 271, column: 57, scope: !394)
!428 = !DILocation(line: 271, column: 18, scope: !394)
!429 = !DILocation(line: 271, column: 5, scope: !394)
!430 = !DILocation(line: 271, column: 16, scope: !394)
!431 = !DILocation(line: 272, column: 35, scope: !394)
!432 = !DILocation(line: 272, column: 50, scope: !394)
!433 = !DILocation(line: 272, column: 56, scope: !394)
!434 = !DILocation(line: 272, column: 18, scope: !394)
!435 = !DILocation(line: 272, column: 5, scope: !394)
!436 = !DILocation(line: 272, column: 16, scope: !394)
!437 = !DILocation(line: 273, column: 34, scope: !394)
!438 = !DILocation(line: 273, column: 49, scope: !394)
!439 = !DILocation(line: 273, column: 18, scope: !394)
!440 = !DILocation(line: 273, column: 5, scope: !394)
!441 = !DILocation(line: 273, column: 16, scope: !394)
!442 = !DILocation(line: 275, column: 13, scope: !394)
!443 = !DILocation(line: 275, column: 18, scope: !394)
!444 = !DILocation(line: 277, column: 16, scope: !394)
!445 = !DILocation(line: 277, column: 19, scope: !446)
!446 = !DILexicalBlockFile(scope: !394, file: !14, discriminator: 1)
!447 = !DILocation(line: 277, column: 28, scope: !446)
!448 = !DILocation(line: 278, column: 17, scope: !394)
!449 = !DILocation(line: 278, column: 34, scope: !446)
!450 = !DILocation(line: 278, column: 46, scope: !446)
!451 = !DILocation(line: 278, column: 52, scope: !446)
!452 = !DILocation(line: 278, column: 20, scope: !446)
!453 = !DILocation(line: 280, column: 12, scope: !394)
!454 = !DILocation(line: 280, column: 24, scope: !446)
!455 = !DILocation(line: 280, column: 30, scope: !446)
!456 = !DILocation(line: 280, column: 35, scope: !446)
!457 = !DILocation(line: 280, column: 15, scope: !446)
!458 = !DILocation(line: 282, column: 12, scope: !394)
!459 = !DILocation(line: 282, column: 29, scope: !446)
!460 = !DILocation(line: 282, column: 15, scope: !446)
!461 = !DILocation(line: 285, column: 12, scope: !394)
!462 = !DILocation(line: 285, column: 25, scope: !446)
!463 = !DILocation(line: 285, column: 31, scope: !446)
!464 = !DILocation(line: 285, column: 37, scope: !446)
!465 = !DILocation(line: 285, column: 40, scope: !446)
!466 = !DILocation(line: 285, column: 46, scope: !446)
!467 = !DILocation(line: 285, column: 49, scope: !446)
!468 = !DILocation(line: 285, column: 55, scope: !446)
!469 = !DILocation(line: 285, column: 15, scope: !446)
!470 = !DILocation(line: 287, column: 12, scope: !394)
!471 = !DILocation(line: 287, column: 25, scope: !446)
!472 = !DILocation(line: 287, column: 31, scope: !446)
!473 = !DILocation(line: 287, column: 37, scope: !446)
!474 = !DILocation(line: 287, column: 40, scope: !446)
!475 = !DILocation(line: 287, column: 15, scope: !446)
!476 = !DILocation(line: 287, column: 12, scope: !446)
!477 = !DILocation(line: 287, column: 12, scope: !478)
!478 = !DILexicalBlockFile(scope: !394, file: !14, discriminator: 2)
!479 = !DILocation(line: 275, column: 5, scope: !446)
!480 = distinct !DISubprogram(name: "drbg_hash_uninstantiate", scope: !14, file: !14, line: 290, type: !188, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!481 = !DILocalVariable(name: "drbg", arg: 1, scope: !480, file: !14, line: 290, type: !24)
!482 = !DILocation(line: 290, column: 47, scope: !480)
!483 = !DILocation(line: 292, column: 21, scope: !480)
!484 = !DILocation(line: 292, column: 27, scope: !480)
!485 = !DILocation(line: 292, column: 32, scope: !480)
!486 = !DILocation(line: 292, column: 37, scope: !480)
!487 = !DILocation(line: 292, column: 5, scope: !480)
!488 = !DILocation(line: 293, column: 22, scope: !480)
!489 = !DILocation(line: 293, column: 28, scope: !480)
!490 = !DILocation(line: 293, column: 33, scope: !480)
!491 = !DILocation(line: 293, column: 21, scope: !480)
!492 = !DILocation(line: 293, column: 5, scope: !480)
!493 = !DILocation(line: 294, column: 5, scope: !480)
!494 = distinct !DISubprogram(name: "hash_df", scope: !14, file: !14, line: 35, type: !495, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!495 = !DISubroutineType(types: !496)
!496 = !{!23, !24, !44, !174, !173, !46, !173, !46, !173, !46}
!497 = !DILocalVariable(name: "drbg", arg: 1, scope: !494, file: !14, line: 35, type: !24)
!498 = !DILocation(line: 35, column: 31, scope: !494)
!499 = !DILocalVariable(name: "out", arg: 2, scope: !494, file: !14, line: 35, type: !44)
!500 = !DILocation(line: 35, column: 52, scope: !494)
!501 = !DILocalVariable(name: "inbyte", arg: 3, scope: !494, file: !14, line: 36, type: !174)
!502 = !DILocation(line: 36, column: 40, scope: !494)
!503 = !DILocalVariable(name: "in", arg: 4, scope: !494, file: !14, line: 37, type: !173)
!504 = !DILocation(line: 37, column: 41, scope: !494)
!505 = !DILocalVariable(name: "inlen", arg: 5, scope: !494, file: !14, line: 37, type: !46)
!506 = !DILocation(line: 37, column: 52, scope: !494)
!507 = !DILocalVariable(name: "in2", arg: 6, scope: !494, file: !14, line: 38, type: !173)
!508 = !DILocation(line: 38, column: 41, scope: !494)
!509 = !DILocalVariable(name: "in2len", arg: 7, scope: !494, file: !14, line: 38, type: !46)
!510 = !DILocation(line: 38, column: 53, scope: !494)
!511 = !DILocalVariable(name: "in3", arg: 8, scope: !494, file: !14, line: 39, type: !173)
!512 = !DILocation(line: 39, column: 41, scope: !494)
!513 = !DILocalVariable(name: "in3len", arg: 9, scope: !494, file: !14, line: 39, type: !46)
!514 = !DILocation(line: 39, column: 53, scope: !494)
!515 = !DILocalVariable(name: "hash", scope: !494, file: !14, line: 41, type: !201)
!516 = !DILocation(line: 41, column: 21, scope: !494)
!517 = !DILocation(line: 41, column: 29, scope: !494)
!518 = !DILocation(line: 41, column: 35, scope: !494)
!519 = !DILocation(line: 41, column: 40, scope: !494)
!520 = !DILocalVariable(name: "ctx", scope: !494, file: !14, line: 42, type: !127)
!521 = !DILocation(line: 42, column: 17, scope: !494)
!522 = !DILocation(line: 42, column: 23, scope: !494)
!523 = !DILocation(line: 42, column: 29, scope: !494)
!524 = !DILocalVariable(name: "vtmp", scope: !494, file: !14, line: 43, type: !44)
!525 = !DILocation(line: 43, column: 20, scope: !494)
!526 = !DILocation(line: 43, column: 27, scope: !494)
!527 = !DILocation(line: 43, column: 33, scope: !494)
!528 = !DILocalVariable(name: "tmp", scope: !494, file: !14, line: 45, type: !529)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 48, align: 8, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 6)
!532 = !DILocation(line: 45, column: 19, scope: !494)
!533 = !DILocalVariable(name: "tmp_sz", scope: !494, file: !14, line: 46, type: !23)
!534 = !DILocation(line: 46, column: 9, scope: !494)
!535 = !DILocalVariable(name: "outlen", scope: !494, file: !14, line: 47, type: !46)
!536 = !DILocation(line: 47, column: 12, scope: !494)
!537 = !DILocation(line: 47, column: 21, scope: !494)
!538 = !DILocation(line: 47, column: 27, scope: !494)
!539 = !DILocalVariable(name: "num_bits_returned", scope: !494, file: !14, line: 48, type: !46)
!540 = !DILocation(line: 48, column: 12, scope: !494)
!541 = !DILocation(line: 48, column: 32, scope: !494)
!542 = !DILocation(line: 48, column: 39, scope: !494)
!543 = !DILocation(line: 55, column: 15, scope: !494)
!544 = !DILocation(line: 55, column: 5, scope: !494)
!545 = !DILocation(line: 55, column: 19, scope: !494)
!546 = !DILocation(line: 57, column: 38, scope: !494)
!547 = !DILocation(line: 57, column: 56, scope: !494)
!548 = !DILocation(line: 57, column: 63, scope: !494)
!549 = !DILocation(line: 57, column: 21, scope: !494)
!550 = !DILocation(line: 57, column: 15, scope: !494)
!551 = !DILocation(line: 57, column: 5, scope: !494)
!552 = !DILocation(line: 57, column: 19, scope: !494)
!553 = !DILocation(line: 58, column: 38, scope: !494)
!554 = !DILocation(line: 58, column: 56, scope: !494)
!555 = !DILocation(line: 58, column: 63, scope: !494)
!556 = !DILocation(line: 58, column: 21, scope: !494)
!557 = !DILocation(line: 58, column: 15, scope: !494)
!558 = !DILocation(line: 58, column: 5, scope: !494)
!559 = !DILocation(line: 58, column: 19, scope: !494)
!560 = !DILocation(line: 59, column: 38, scope: !494)
!561 = !DILocation(line: 59, column: 56, scope: !494)
!562 = !DILocation(line: 59, column: 62, scope: !494)
!563 = !DILocation(line: 59, column: 21, scope: !494)
!564 = !DILocation(line: 59, column: 15, scope: !494)
!565 = !DILocation(line: 59, column: 5, scope: !494)
!566 = !DILocation(line: 59, column: 19, scope: !494)
!567 = !DILocation(line: 60, column: 37, scope: !494)
!568 = !DILocation(line: 60, column: 55, scope: !494)
!569 = !DILocation(line: 60, column: 21, scope: !494)
!570 = !DILocation(line: 60, column: 15, scope: !494)
!571 = !DILocation(line: 60, column: 5, scope: !494)
!572 = !DILocation(line: 60, column: 19, scope: !494)
!573 = !DILocation(line: 62, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !494, file: !14, line: 62, column: 9)
!575 = !DILocation(line: 62, column: 16, scope: !574)
!576 = !DILocation(line: 62, column: 9, scope: !494)
!577 = !DILocation(line: 63, column: 25, scope: !574)
!578 = !DILocation(line: 63, column: 19, scope: !574)
!579 = !DILocation(line: 63, column: 9, scope: !574)
!580 = !DILocation(line: 63, column: 23, scope: !574)
!581 = !DILocation(line: 66, column: 5, scope: !494)
!582 = !DILocation(line: 71, column: 33, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !14, line: 71, column: 13)
!584 = distinct !DILexicalBlock(scope: !585, file: !14, line: 66, column: 14)
!585 = distinct !DILexicalBlock(scope: !586, file: !14, line: 66, column: 5)
!586 = distinct !DILexicalBlock(scope: !494, file: !14, line: 66, column: 5)
!587 = !DILocation(line: 71, column: 38, scope: !583)
!588 = !DILocation(line: 71, column: 44, scope: !583)
!589 = !DILocation(line: 71, column: 15, scope: !583)
!590 = !DILocation(line: 72, column: 17, scope: !583)
!591 = !DILocation(line: 72, column: 37, scope: !592)
!592 = !DILexicalBlockFile(scope: !583, file: !14, discriminator: 1)
!593 = !DILocation(line: 72, column: 42, scope: !592)
!594 = !DILocation(line: 72, column: 47, scope: !592)
!595 = !DILocation(line: 72, column: 20, scope: !592)
!596 = !DILocation(line: 73, column: 17, scope: !583)
!597 = !DILocation(line: 73, column: 37, scope: !592)
!598 = !DILocation(line: 73, column: 42, scope: !592)
!599 = !DILocation(line: 73, column: 46, scope: !592)
!600 = !DILocation(line: 73, column: 20, scope: !592)
!601 = !DILocation(line: 74, column: 17, scope: !583)
!602 = !DILocation(line: 74, column: 21, scope: !592)
!603 = !DILocation(line: 74, column: 25, scope: !592)
!604 = !DILocation(line: 74, column: 32, scope: !592)
!605 = !DILocation(line: 74, column: 52, scope: !606)
!606 = !DILexicalBlockFile(scope: !583, file: !14, discriminator: 2)
!607 = !DILocation(line: 74, column: 57, scope: !606)
!608 = !DILocation(line: 74, column: 62, scope: !606)
!609 = !DILocation(line: 74, column: 35, scope: !606)
!610 = !DILocation(line: 75, column: 17, scope: !583)
!611 = !DILocation(line: 75, column: 21, scope: !592)
!612 = !DILocation(line: 75, column: 25, scope: !592)
!613 = !DILocation(line: 75, column: 32, scope: !592)
!614 = !DILocation(line: 75, column: 52, scope: !606)
!615 = !DILocation(line: 75, column: 57, scope: !606)
!616 = !DILocation(line: 75, column: 62, scope: !606)
!617 = !DILocation(line: 75, column: 35, scope: !606)
!618 = !DILocation(line: 71, column: 13, scope: !619)
!619 = !DILexicalBlockFile(scope: !584, file: !14, discriminator: 1)
!620 = !DILocation(line: 76, column: 13, scope: !583)
!621 = !DILocation(line: 78, column: 13, scope: !622)
!622 = distinct !DILexicalBlock(scope: !584, file: !14, line: 78, column: 13)
!623 = !DILocation(line: 78, column: 22, scope: !622)
!624 = !DILocation(line: 78, column: 28, scope: !622)
!625 = !DILocation(line: 78, column: 20, scope: !622)
!626 = !DILocation(line: 78, column: 13, scope: !584)
!627 = !DILocation(line: 79, column: 34, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !14, line: 79, column: 17)
!629 = distinct !DILexicalBlock(scope: !622, file: !14, line: 78, column: 38)
!630 = !DILocation(line: 79, column: 39, scope: !628)
!631 = !DILocation(line: 79, column: 18, scope: !628)
!632 = !DILocation(line: 79, column: 17, scope: !629)
!633 = !DILocation(line: 80, column: 17, scope: !628)
!634 = !DILocation(line: 81, column: 20, scope: !629)
!635 = !DILocation(line: 81, column: 25, scope: !629)
!636 = !DILocation(line: 81, column: 31, scope: !629)
!637 = !DILocation(line: 81, column: 13, scope: !629)
!638 = !DILocation(line: 82, column: 29, scope: !629)
!639 = !DILocation(line: 82, column: 35, scope: !629)
!640 = !DILocation(line: 82, column: 41, scope: !629)
!641 = !DILocation(line: 82, column: 13, scope: !629)
!642 = !DILocation(line: 83, column: 13, scope: !629)
!643 = !DILocation(line: 84, column: 36, scope: !644)
!644 = distinct !DILexicalBlock(scope: !622, file: !14, line: 84, column: 19)
!645 = !DILocation(line: 84, column: 41, scope: !644)
!646 = !DILocation(line: 84, column: 20, scope: !644)
!647 = !DILocation(line: 84, column: 19, scope: !622)
!648 = !DILocation(line: 85, column: 13, scope: !649)
!649 = distinct !DILexicalBlock(scope: !644, file: !14, line: 84, column: 52)
!650 = !DILocation(line: 88, column: 19, scope: !584)
!651 = !DILocation(line: 88, column: 25, scope: !584)
!652 = !DILocation(line: 88, column: 16, scope: !584)
!653 = !DILocation(line: 89, column: 13, scope: !654)
!654 = distinct !DILexicalBlock(scope: !584, file: !14, line: 89, column: 13)
!655 = !DILocation(line: 89, column: 20, scope: !654)
!656 = !DILocation(line: 89, column: 13, scope: !584)
!657 = !DILocation(line: 90, column: 13, scope: !654)
!658 = !DILocation(line: 92, column: 9, scope: !584)
!659 = !DILocation(line: 92, column: 15, scope: !584)
!660 = !DILocation(line: 93, column: 16, scope: !584)
!661 = !DILocation(line: 93, column: 22, scope: !584)
!662 = !DILocation(line: 93, column: 13, scope: !584)
!663 = !DILocation(line: 66, column: 5, scope: !664)
!664 = !DILexicalBlockFile(scope: !585, file: !14, discriminator: 1)
!665 = distinct !{!665, !581}
!666 = !DILocation(line: 95, column: 5, scope: !494)
!667 = !DILocation(line: 96, column: 1, scope: !494)
!668 = distinct !DISubprogram(name: "hash_df1", scope: !14, file: !14, line: 99, type: !669, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!669 = !DISubroutineType(types: !670)
!670 = !{!23, !24, !44, !174, !173, !46}
!671 = !DILocalVariable(name: "drbg", arg: 1, scope: !668, file: !14, line: 99, type: !24)
!672 = !DILocation(line: 99, column: 32, scope: !668)
!673 = !DILocalVariable(name: "out", arg: 2, scope: !668, file: !14, line: 99, type: !44)
!674 = !DILocation(line: 99, column: 53, scope: !668)
!675 = !DILocalVariable(name: "in_byte", arg: 3, scope: !668, file: !14, line: 100, type: !174)
!676 = !DILocation(line: 100, column: 41, scope: !668)
!677 = !DILocalVariable(name: "in1", arg: 4, scope: !668, file: !14, line: 101, type: !173)
!678 = !DILocation(line: 101, column: 42, scope: !668)
!679 = !DILocalVariable(name: "in1len", arg: 5, scope: !668, file: !14, line: 101, type: !46)
!680 = !DILocation(line: 101, column: 54, scope: !668)
!681 = !DILocation(line: 103, column: 20, scope: !668)
!682 = !DILocation(line: 103, column: 26, scope: !668)
!683 = !DILocation(line: 103, column: 31, scope: !668)
!684 = !DILocation(line: 103, column: 40, scope: !668)
!685 = !DILocation(line: 103, column: 45, scope: !668)
!686 = !DILocation(line: 103, column: 12, scope: !668)
!687 = !DILocation(line: 103, column: 5, scope: !668)
!688 = distinct !DISubprogram(name: "add_hash_to_v", scope: !14, file: !14, line: 143, type: !689, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!689 = !DISubroutineType(types: !690)
!690 = !{!23, !24, !11, !173, !46}
!691 = !DILocalVariable(name: "drbg", arg: 1, scope: !688, file: !14, line: 143, type: !24)
!692 = !DILocation(line: 143, column: 37, scope: !688)
!693 = !DILocalVariable(name: "inbyte", arg: 2, scope: !688, file: !14, line: 143, type: !11)
!694 = !DILocation(line: 143, column: 57, scope: !688)
!695 = !DILocalVariable(name: "adin", arg: 3, scope: !688, file: !14, line: 144, type: !173)
!696 = !DILocation(line: 144, column: 47, scope: !688)
!697 = !DILocalVariable(name: "adinlen", arg: 4, scope: !688, file: !14, line: 144, type: !46)
!698 = !DILocation(line: 144, column: 60, scope: !688)
!699 = !DILocalVariable(name: "hash", scope: !688, file: !14, line: 146, type: !201)
!700 = !DILocation(line: 146, column: 21, scope: !688)
!701 = !DILocation(line: 146, column: 29, scope: !688)
!702 = !DILocation(line: 146, column: 35, scope: !688)
!703 = !DILocation(line: 146, column: 40, scope: !688)
!704 = !DILocalVariable(name: "ctx", scope: !688, file: !14, line: 147, type: !127)
!705 = !DILocation(line: 147, column: 17, scope: !688)
!706 = !DILocation(line: 147, column: 23, scope: !688)
!707 = !DILocation(line: 147, column: 29, scope: !688)
!708 = !DILocation(line: 149, column: 30, scope: !688)
!709 = !DILocation(line: 149, column: 35, scope: !688)
!710 = !DILocation(line: 149, column: 41, scope: !688)
!711 = !DILocation(line: 149, column: 12, scope: !688)
!712 = !DILocation(line: 150, column: 12, scope: !688)
!713 = !DILocation(line: 150, column: 32, scope: !714)
!714 = !DILexicalBlockFile(scope: !688, file: !14, discriminator: 1)
!715 = !DILocation(line: 150, column: 15, scope: !714)
!716 = !DILocation(line: 151, column: 12, scope: !688)
!717 = !DILocation(line: 151, column: 32, scope: !714)
!718 = !DILocation(line: 151, column: 37, scope: !714)
!719 = !DILocation(line: 151, column: 43, scope: !714)
!720 = !DILocation(line: 151, column: 46, scope: !714)
!721 = !DILocation(line: 151, column: 52, scope: !714)
!722 = !DILocation(line: 151, column: 15, scope: !714)
!723 = !DILocation(line: 152, column: 12, scope: !688)
!724 = !DILocation(line: 152, column: 16, scope: !714)
!725 = !DILocation(line: 152, column: 21, scope: !714)
!726 = !DILocation(line: 152, column: 28, scope: !714)
!727 = !DILocation(line: 152, column: 48, scope: !728)
!728 = !DILexicalBlockFile(scope: !688, file: !14, discriminator: 2)
!729 = !DILocation(line: 152, column: 53, scope: !728)
!730 = !DILocation(line: 152, column: 59, scope: !728)
!731 = !DILocation(line: 152, column: 31, scope: !728)
!732 = !DILocation(line: 153, column: 12, scope: !688)
!733 = !DILocation(line: 153, column: 31, scope: !714)
!734 = !DILocation(line: 153, column: 36, scope: !714)
!735 = !DILocation(line: 153, column: 42, scope: !714)
!736 = !DILocation(line: 153, column: 15, scope: !714)
!737 = !DILocation(line: 154, column: 12, scope: !688)
!738 = !DILocation(line: 154, column: 25, scope: !714)
!739 = !DILocation(line: 154, column: 31, scope: !714)
!740 = !DILocation(line: 154, column: 37, scope: !714)
!741 = !DILocation(line: 154, column: 40, scope: !714)
!742 = !DILocation(line: 154, column: 46, scope: !714)
!743 = !DILocation(line: 154, column: 52, scope: !714)
!744 = !DILocation(line: 154, column: 58, scope: !714)
!745 = !DILocation(line: 154, column: 15, scope: !714)
!746 = !DILocation(line: 154, column: 12, scope: !714)
!747 = !DILocation(line: 154, column: 12, scope: !728)
!748 = !DILocation(line: 149, column: 5, scope: !714)
!749 = distinct !DISubprogram(name: "hash_gen", scope: !14, file: !14, line: 175, type: !750, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!750 = !DISubroutineType(types: !751)
!751 = !{!23, !24, !44, !46}
!752 = !DILocalVariable(name: "drbg", arg: 1, scope: !749, file: !14, line: 175, type: !24)
!753 = !DILocation(line: 175, column: 32, scope: !749)
!754 = !DILocalVariable(name: "out", arg: 2, scope: !749, file: !14, line: 175, type: !44)
!755 = !DILocation(line: 175, column: 53, scope: !749)
!756 = !DILocalVariable(name: "outlen", arg: 3, scope: !749, file: !14, line: 175, type: !46)
!757 = !DILocation(line: 175, column: 65, scope: !749)
!758 = !DILocalVariable(name: "hash", scope: !749, file: !14, line: 177, type: !201)
!759 = !DILocation(line: 177, column: 21, scope: !749)
!760 = !DILocation(line: 177, column: 29, scope: !749)
!761 = !DILocation(line: 177, column: 35, scope: !749)
!762 = !DILocation(line: 177, column: 40, scope: !749)
!763 = !DILocalVariable(name: "one", scope: !749, file: !14, line: 178, type: !11)
!764 = !DILocation(line: 178, column: 19, scope: !749)
!765 = !DILocation(line: 180, column: 9, scope: !766)
!766 = distinct !DILexicalBlock(scope: !749, file: !14, line: 180, column: 9)
!767 = !DILocation(line: 180, column: 16, scope: !766)
!768 = !DILocation(line: 180, column: 9, scope: !749)
!769 = !DILocation(line: 181, column: 9, scope: !766)
!770 = !DILocation(line: 182, column: 12, scope: !749)
!771 = !DILocation(line: 182, column: 18, scope: !749)
!772 = !DILocation(line: 182, column: 5, scope: !749)
!773 = !DILocation(line: 182, column: 24, scope: !749)
!774 = !DILocation(line: 182, column: 30, scope: !749)
!775 = !DILocation(line: 182, column: 33, scope: !749)
!776 = !DILocation(line: 182, column: 39, scope: !749)
!777 = !DILocation(line: 183, column: 5, scope: !749)
!778 = !DILocation(line: 184, column: 32, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !14, line: 184, column: 13)
!780 = distinct !DILexicalBlock(scope: !781, file: !14, line: 183, column: 13)
!781 = distinct !DILexicalBlock(scope: !782, file: !14, line: 183, column: 5)
!782 = distinct !DILexicalBlock(scope: !749, file: !14, line: 183, column: 5)
!783 = !DILocation(line: 184, column: 38, scope: !779)
!784 = !DILocation(line: 184, column: 43, scope: !779)
!785 = !DILocation(line: 184, column: 49, scope: !779)
!786 = !DILocation(line: 184, column: 14, scope: !779)
!787 = !DILocation(line: 185, column: 17, scope: !779)
!788 = !DILocation(line: 185, column: 38, scope: !789)
!789 = !DILexicalBlockFile(scope: !779, file: !14, discriminator: 1)
!790 = !DILocation(line: 185, column: 44, scope: !789)
!791 = !DILocation(line: 185, column: 49, scope: !789)
!792 = !DILocation(line: 185, column: 55, scope: !789)
!793 = !DILocation(line: 185, column: 61, scope: !789)
!794 = !DILocation(line: 185, column: 67, scope: !789)
!795 = !DILocation(line: 185, column: 21, scope: !789)
!796 = !DILocation(line: 184, column: 13, scope: !797)
!797 = !DILexicalBlockFile(scope: !780, file: !14, discriminator: 1)
!798 = !DILocation(line: 186, column: 13, scope: !779)
!799 = !DILocation(line: 188, column: 13, scope: !800)
!800 = distinct !DILexicalBlock(scope: !780, file: !14, line: 188, column: 13)
!801 = !DILocation(line: 188, column: 22, scope: !800)
!802 = !DILocation(line: 188, column: 28, scope: !800)
!803 = !DILocation(line: 188, column: 20, scope: !800)
!804 = !DILocation(line: 188, column: 13, scope: !780)
!805 = !DILocation(line: 189, column: 34, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !14, line: 189, column: 17)
!807 = distinct !DILexicalBlock(scope: !800, file: !14, line: 188, column: 38)
!808 = !DILocation(line: 189, column: 40, scope: !806)
!809 = !DILocation(line: 189, column: 45, scope: !806)
!810 = !DILocation(line: 189, column: 51, scope: !806)
!811 = !DILocation(line: 189, column: 18, scope: !806)
!812 = !DILocation(line: 189, column: 17, scope: !807)
!813 = !DILocation(line: 190, column: 17, scope: !806)
!814 = !DILocation(line: 191, column: 20, scope: !807)
!815 = !DILocation(line: 191, column: 25, scope: !807)
!816 = !DILocation(line: 191, column: 31, scope: !807)
!817 = !DILocation(line: 191, column: 13, scope: !807)
!818 = !DILocation(line: 191, column: 37, scope: !807)
!819 = !DILocation(line: 192, column: 13, scope: !807)
!820 = !DILocation(line: 194, column: 34, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !14, line: 194, column: 17)
!822 = distinct !DILexicalBlock(scope: !800, file: !14, line: 193, column: 16)
!823 = !DILocation(line: 194, column: 40, scope: !821)
!824 = !DILocation(line: 194, column: 45, scope: !821)
!825 = !DILocation(line: 194, column: 18, scope: !821)
!826 = !DILocation(line: 194, column: 17, scope: !822)
!827 = !DILocation(line: 195, column: 17, scope: !821)
!828 = !DILocation(line: 196, column: 23, scope: !822)
!829 = !DILocation(line: 196, column: 29, scope: !822)
!830 = !DILocation(line: 196, column: 20, scope: !822)
!831 = !DILocation(line: 197, column: 17, scope: !832)
!832 = distinct !DILexicalBlock(scope: !822, file: !14, line: 197, column: 17)
!833 = !DILocation(line: 197, column: 24, scope: !832)
!834 = !DILocation(line: 197, column: 17, scope: !822)
!835 = !DILocation(line: 198, column: 17, scope: !832)
!836 = !DILocation(line: 199, column: 20, scope: !822)
!837 = !DILocation(line: 199, column: 26, scope: !822)
!838 = !DILocation(line: 199, column: 17, scope: !822)
!839 = !DILocation(line: 201, column: 19, scope: !780)
!840 = !DILocation(line: 201, column: 25, scope: !780)
!841 = !DILocation(line: 201, column: 31, scope: !780)
!842 = !DILocation(line: 201, column: 9, scope: !780)
!843 = !DILocation(line: 183, column: 5, scope: !844)
!844 = !DILexicalBlockFile(scope: !781, file: !14, discriminator: 1)
!845 = distinct !{!845, !777}
!846 = !DILocation(line: 203, column: 5, scope: !749)
!847 = !DILocation(line: 204, column: 1, scope: !749)
!848 = distinct !DISubprogram(name: "add_bytes", scope: !14, file: !14, line: 112, type: !849, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !194)
!849 = !DISubroutineType(types: !850)
!850 = !{!23, !24, !44, !44, !46}
!851 = !DILocalVariable(name: "drbg", arg: 1, scope: !848, file: !14, line: 112, type: !24)
!852 = !DILocation(line: 112, column: 33, scope: !848)
!853 = !DILocalVariable(name: "dst", arg: 2, scope: !848, file: !14, line: 112, type: !44)
!854 = !DILocation(line: 112, column: 54, scope: !848)
!855 = !DILocalVariable(name: "in", arg: 3, scope: !848, file: !14, line: 113, type: !44)
!856 = !DILocation(line: 113, column: 37, scope: !848)
!857 = !DILocalVariable(name: "inlen", arg: 4, scope: !848, file: !14, line: 113, type: !46)
!858 = !DILocation(line: 113, column: 48, scope: !848)
!859 = !DILocalVariable(name: "i", scope: !848, file: !14, line: 115, type: !46)
!860 = !DILocation(line: 115, column: 12, scope: !848)
!861 = !DILocalVariable(name: "result", scope: !848, file: !14, line: 116, type: !23)
!862 = !DILocation(line: 116, column: 9, scope: !848)
!863 = !DILocalVariable(name: "add", scope: !848, file: !14, line: 117, type: !173)
!864 = !DILocation(line: 117, column: 26, scope: !848)
!865 = !DILocalVariable(name: "carry", scope: !848, file: !14, line: 118, type: !11)
!866 = !DILocation(line: 118, column: 19, scope: !848)
!867 = !DILocalVariable(name: "d", scope: !848, file: !14, line: 118, type: !44)
!868 = !DILocation(line: 118, column: 31, scope: !848)
!869 = !DILocation(line: 122, column: 14, scope: !848)
!870 = !DILocation(line: 122, column: 20, scope: !848)
!871 = !DILocation(line: 122, column: 28, scope: !848)
!872 = !DILocation(line: 122, column: 10, scope: !848)
!873 = !DILocation(line: 122, column: 7, scope: !848)
!874 = !DILocation(line: 123, column: 15, scope: !848)
!875 = !DILocation(line: 123, column: 21, scope: !848)
!876 = !DILocation(line: 123, column: 12, scope: !848)
!877 = !DILocation(line: 123, column: 9, scope: !848)
!878 = !DILocation(line: 125, column: 14, scope: !879)
!879 = distinct !DILexicalBlock(scope: !848, file: !14, line: 125, column: 5)
!880 = !DILocation(line: 125, column: 12, scope: !879)
!881 = !DILocation(line: 125, column: 10, scope: !879)
!882 = !DILocation(line: 125, column: 21, scope: !883)
!883 = !DILexicalBlockFile(scope: !884, file: !14, discriminator: 1)
!884 = distinct !DILexicalBlock(scope: !879, file: !14, line: 125, column: 5)
!885 = !DILocation(line: 125, column: 23, scope: !883)
!886 = !DILocation(line: 125, column: 5, scope: !883)
!887 = !DILocation(line: 126, column: 19, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !14, line: 125, column: 45)
!889 = !DILocation(line: 126, column: 18, scope: !888)
!890 = !DILocation(line: 126, column: 24, scope: !888)
!891 = !DILocation(line: 126, column: 23, scope: !888)
!892 = !DILocation(line: 126, column: 21, scope: !888)
!893 = !DILocation(line: 126, column: 30, scope: !888)
!894 = !DILocation(line: 126, column: 28, scope: !888)
!895 = !DILocation(line: 126, column: 16, scope: !888)
!896 = !DILocation(line: 127, column: 33, scope: !888)
!897 = !DILocation(line: 127, column: 40, scope: !888)
!898 = !DILocation(line: 127, column: 17, scope: !888)
!899 = !DILocation(line: 127, column: 15, scope: !888)
!900 = !DILocation(line: 128, column: 30, scope: !888)
!901 = !DILocation(line: 128, column: 37, scope: !888)
!902 = !DILocation(line: 128, column: 14, scope: !888)
!903 = !DILocation(line: 128, column: 10, scope: !888)
!904 = !DILocation(line: 128, column: 12, scope: !888)
!905 = !DILocation(line: 129, column: 5, scope: !888)
!906 = !DILocation(line: 125, column: 29, scope: !907)
!907 = !DILexicalBlockFile(scope: !884, file: !14, discriminator: 2)
!908 = !DILocation(line: 125, column: 34, scope: !907)
!909 = !DILocation(line: 125, column: 41, scope: !907)
!910 = !DILocation(line: 125, column: 5, scope: !907)
!911 = distinct !{!911, !912}
!912 = !DILocation(line: 125, column: 5, scope: !848)
!913 = !DILocation(line: 131, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !848, file: !14, line: 131, column: 9)
!915 = !DILocation(line: 131, column: 15, scope: !914)
!916 = !DILocation(line: 131, column: 9, scope: !848)
!917 = !DILocation(line: 133, column: 18, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !14, line: 133, column: 9)
!919 = distinct !DILexicalBlock(scope: !914, file: !14, line: 131, column: 21)
!920 = !DILocation(line: 133, column: 24, scope: !918)
!921 = !DILocation(line: 133, column: 34, scope: !918)
!922 = !DILocation(line: 133, column: 32, scope: !918)
!923 = !DILocation(line: 133, column: 16, scope: !918)
!924 = !DILocation(line: 133, column: 14, scope: !918)
!925 = !DILocation(line: 133, column: 41, scope: !926)
!926 = !DILexicalBlockFile(scope: !927, file: !14, discriminator: 1)
!927 = distinct !DILexicalBlock(scope: !918, file: !14, line: 133, column: 9)
!928 = !DILocation(line: 133, column: 43, scope: !926)
!929 = !DILocation(line: 133, column: 9, scope: !926)
!930 = !DILocation(line: 134, column: 14, scope: !931)
!931 = distinct !DILexicalBlock(scope: !927, file: !14, line: 133, column: 58)
!932 = !DILocation(line: 134, column: 16, scope: !931)
!933 = !DILocation(line: 135, column: 18, scope: !934)
!934 = distinct !DILexicalBlock(scope: !931, file: !14, line: 135, column: 17)
!935 = !DILocation(line: 135, column: 17, scope: !934)
!936 = !DILocation(line: 135, column: 20, scope: !934)
!937 = !DILocation(line: 135, column: 17, scope: !931)
!938 = !DILocation(line: 136, column: 17, scope: !934)
!939 = !DILocation(line: 137, column: 9, scope: !931)
!940 = !DILocation(line: 133, column: 48, scope: !941)
!941 = !DILexicalBlockFile(scope: !927, file: !14, discriminator: 2)
!942 = !DILocation(line: 133, column: 54, scope: !941)
!943 = !DILocation(line: 133, column: 9, scope: !941)
!944 = distinct !{!944, !945}
!945 = !DILocation(line: 133, column: 9, scope: !919)
!946 = !DILocation(line: 138, column: 5, scope: !919)
!947 = !DILocation(line: 139, column: 5, scope: !848)
