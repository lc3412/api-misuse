; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--modes--libcrypto-shlib-gcm128.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--modes--libcrypto-shlib-gcm128.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], void (i64*, %struct.u128*)*, void (i64*, %struct.u128*, i8*, i64)*, i32, i32, void (i8*, i8*, i8*)*, i8*, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }

@CRYPTO_gcm128_init.is_endian = internal constant %union.anon.0 { i64 1 }, align 8
@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@CRYPTO_gcm128_setiv.is_endian = internal constant %union.anon.1 { i64 1 }, align 8
@CRYPTO_gcm128_encrypt.is_endian = internal constant %union.anon.2 { i64 1 }, align 8
@CRYPTO_gcm128_decrypt.is_endian = internal constant %union.anon.3 { i64 1 }, align 8
@CRYPTO_gcm128_encrypt_ctr32.is_endian = internal constant %union.anon.4 { i64 1 }, align 8
@CRYPTO_gcm128_decrypt_ctr32.is_endian = internal constant %union.anon.5 { i64 1 }, align 8
@CRYPTO_gcm128_finish.is_endian = internal constant %union.anon.6 { i64 1 }, align 8
@.str = private unnamed_addr constant [22 x i8] c"crypto/modes/gcm128.c\00", align 1

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_init(%struct.gcm128_context* %ctx, i8* %key, void (i8*, i8*, i8*)* %block) #0 !dbg !14 {
entry:
  %ctx.addr = alloca %struct.gcm128_context*, align 8
  %key.addr = alloca i8*, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  %ret_ = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ret_11 = alloca i64, align 8
  %tmp15 = alloca i64, align 8
  store %struct.gcm128_context* %ctx, %struct.gcm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gcm128_context** %ctx.addr, metadata !153, metadata !154), !dbg !155
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !156, metadata !154), !dbg !157
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !158, metadata !154), !dbg !159
  %0 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !160
  %1 = bitcast %struct.gcm128_context* %0 to i8*, !dbg !161
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 440, i32 8, i1 false), !dbg !161
  %2 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !162
  %3 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !163
  %block1 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %3, i32 0, i32 11, !dbg !164
  store void (i8*, i8*, i8*)* %2, void (i8*, i8*, i8*)** %block1, align 8, !dbg !165
  %4 = load i8*, i8** %key.addr, align 8, !dbg !166
  %5 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !167
  %key2 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %5, i32 0, i32 12, !dbg !168
  store i8* %4, i8** %key2, align 8, !dbg !169
  %6 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !170
  %7 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !171
  %H = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %7, i32 0, i32 5, !dbg !172
  %c = bitcast %union.anon* %H to [16 x i8]*, !dbg !173
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !171
  %8 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !174
  %H3 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %8, i32 0, i32 5, !dbg !175
  %c4 = bitcast %union.anon* %H3 to [16 x i8]*, !dbg !176
  %arraydecay5 = getelementptr inbounds [16 x i8], [16 x i8]* %c4, i32 0, i32 0, !dbg !174
  %9 = load i8*, i8** %key.addr, align 8, !dbg !177
  call void %6(i8* %arraydecay, i8* %arraydecay5, i8* %9), !dbg !178
  %10 = load i8, i8* bitcast (%union.anon.0* @CRYPTO_gcm128_init.is_endian to i8*), align 8, !dbg !179
  %tobool = icmp ne i8 %10, 0, !dbg !181
  br i1 %tobool, label %if.then, label %if.end, !dbg !182

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %ret_, metadata !183, metadata !154), !dbg !186
  %11 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !187
  %H6 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %11, i32 0, i32 5, !dbg !188
  %u = bitcast %union.anon* %H6 to [2 x i64]*, !dbg !189
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 0, !dbg !187
  %12 = load i64, i64* %arrayidx, align 8, !dbg !187
  store i64 %12, i64* %ret_, align 8, !dbg !186
  %13 = load i64, i64* %ret_, align 8, !dbg !190
  %14 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %13) #1, !dbg !190, !srcloc !191
  store i64 %14, i64* %ret_, align 8, !dbg !190
  %15 = load i64, i64* %ret_, align 8, !dbg !192
  store i64 %15, i64* %tmp, align 8, !dbg !190
  %16 = load i64, i64* %tmp, align 8, !dbg !193
  %17 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !194
  %H7 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %17, i32 0, i32 5, !dbg !195
  %u8 = bitcast %union.anon* %H7 to [2 x i64]*, !dbg !196
  %arrayidx9 = getelementptr inbounds [2 x i64], [2 x i64]* %u8, i64 0, i64 0, !dbg !194
  store i64 %16, i64* %arrayidx9, align 8, !dbg !197
  call void @llvm.dbg.declare(metadata i64* %ret_11, metadata !198, metadata !154), !dbg !200
  %18 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !201
  %H12 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %18, i32 0, i32 5, !dbg !202
  %u13 = bitcast %union.anon* %H12 to [2 x i64]*, !dbg !203
  %arrayidx14 = getelementptr inbounds [2 x i64], [2 x i64]* %u13, i64 0, i64 1, !dbg !201
  %19 = load i64, i64* %arrayidx14, align 8, !dbg !201
  store i64 %19, i64* %ret_11, align 8, !dbg !200
  %20 = load i64, i64* %ret_11, align 8, !dbg !204
  %21 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %20) #1, !dbg !204, !srcloc !205
  store i64 %21, i64* %ret_11, align 8, !dbg !204
  %22 = load i64, i64* %ret_11, align 8, !dbg !206
  store i64 %22, i64* %tmp15, align 8, !dbg !204
  %23 = load i64, i64* %tmp15, align 8, !dbg !207
  %24 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !208
  %H16 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %24, i32 0, i32 5, !dbg !209
  %u17 = bitcast %union.anon* %H16 to [2 x i64]*, !dbg !210
  %arrayidx18 = getelementptr inbounds [2 x i64], [2 x i64]* %u17, i64 0, i64 1, !dbg !208
  store i64 %23, i64* %arrayidx18, align 8, !dbg !211
  br label %if.end, !dbg !212

if.end:                                           ; preds = %if.then, %entry
  %25 = load i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !dbg !213
  %and = and i32 %25, 2, !dbg !215
  %tobool19 = icmp ne i32 %and, 0, !dbg !215
  br i1 %tobool19, label %if.then20, label %if.end35, !dbg !216

if.then20:                                        ; preds = %if.end
  %26 = load i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !dbg !217
  %shr = lshr i32 %26, 22, !dbg !220
  %and21 = and i32 %shr, 65, !dbg !221
  %cmp = icmp eq i32 %and21, 65, !dbg !222
  br i1 %cmp, label %if.then22, label %if.else, !dbg !223

if.then22:                                        ; preds = %if.then20
  %27 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !224
  %Htable = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %27, i32 0, i32 6, !dbg !226
  %arraydecay23 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable, i32 0, i32 0, !dbg !224
  %28 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !227
  %H24 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %28, i32 0, i32 5, !dbg !228
  %u25 = bitcast %union.anon* %H24 to [2 x i64]*, !dbg !229
  %arraydecay26 = getelementptr inbounds [2 x i64], [2 x i64]* %u25, i32 0, i32 0, !dbg !227
  call void @gcm_init_avx(%struct.u128* %arraydecay23, i64* %arraydecay26), !dbg !230
  %29 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !231
  %gmult = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %29, i32 0, i32 7, !dbg !232
  store void (i64*, %struct.u128*)* @gcm_gmult_avx, void (i64*, %struct.u128*)** %gmult, align 8, !dbg !233
  %30 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !234
  %ghash = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %30, i32 0, i32 8, !dbg !235
  store void (i64*, %struct.u128*, i8*, i64)* @gcm_ghash_avx, void (i64*, %struct.u128*, i8*, i64)** %ghash, align 8, !dbg !236
  br label %if.end34, !dbg !237

if.else:                                          ; preds = %if.then20
  %31 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !238
  %Htable27 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %31, i32 0, i32 6, !dbg !240
  %arraydecay28 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable27, i32 0, i32 0, !dbg !238
  %32 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !241
  %H29 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %32, i32 0, i32 5, !dbg !242
  %u30 = bitcast %union.anon* %H29 to [2 x i64]*, !dbg !243
  %arraydecay31 = getelementptr inbounds [2 x i64], [2 x i64]* %u30, i32 0, i32 0, !dbg !241
  call void @gcm_init_clmul(%struct.u128* %arraydecay28, i64* %arraydecay31), !dbg !244
  %33 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !245
  %gmult32 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %33, i32 0, i32 7, !dbg !246
  store void (i64*, %struct.u128*)* @gcm_gmult_clmul, void (i64*, %struct.u128*)** %gmult32, align 8, !dbg !247
  %34 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !248
  %ghash33 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %34, i32 0, i32 8, !dbg !249
  store void (i64*, %struct.u128*, i8*, i64)* @gcm_ghash_clmul, void (i64*, %struct.u128*, i8*, i64)** %ghash33, align 8, !dbg !250
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then22
  br label %return, !dbg !251

if.end35:                                         ; preds = %if.end
  %35 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !252
  %Htable36 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %35, i32 0, i32 6, !dbg !253
  %arraydecay37 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable36, i32 0, i32 0, !dbg !252
  %36 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !254
  %H38 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %36, i32 0, i32 5, !dbg !255
  %u39 = bitcast %union.anon* %H38 to [2 x i64]*, !dbg !256
  %arraydecay40 = getelementptr inbounds [2 x i64], [2 x i64]* %u39, i32 0, i32 0, !dbg !254
  call void @gcm_init_4bit(%struct.u128* %arraydecay37, i64* %arraydecay40), !dbg !257
  %37 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !258
  %gmult41 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %37, i32 0, i32 7, !dbg !259
  store void (i64*, %struct.u128*)* @gcm_gmult_4bit, void (i64*, %struct.u128*)** %gmult41, align 8, !dbg !260
  %38 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !261
  %ghash42 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %38, i32 0, i32 8, !dbg !262
  store void (i64*, %struct.u128*, i8*, i64)* @gcm_ghash_4bit, void (i64*, %struct.u128*, i8*, i64)** %ghash42, align 8, !dbg !263
  br label %return, !dbg !264

return:                                           ; preds = %if.end35, %if.end34
  ret void, !dbg !265
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @gcm_init_avx(%struct.u128*, i64*) #3

declare void @gcm_gmult_avx(i64*, %struct.u128*) #3

declare void @gcm_ghash_avx(i64*, %struct.u128*, i8*, i64) #3

declare void @gcm_init_clmul(%struct.u128*, i64*) #3

declare void @gcm_gmult_clmul(i64*, %struct.u128*) #3

declare void @gcm_ghash_clmul(i64*, %struct.u128*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @gcm_init_4bit(%struct.u128* %Htable, i64* %H) #0 !dbg !267 {
entry:
  %Htable.addr = alloca %struct.u128*, align 8
  %H.addr = alloca i64*, align 8
  %V = alloca %struct.u128, align 8
  %T = alloca i64, align 8
  %T17 = alloca i64, align 8
  %T35 = alloca i64, align 8
  store %struct.u128* %Htable, %struct.u128** %Htable.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.u128** %Htable.addr, metadata !271, metadata !154), !dbg !272
  store i64* %H, i64** %H.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %H.addr, metadata !273, metadata !154), !dbg !274
  call void @llvm.dbg.declare(metadata %struct.u128* %V, metadata !275, metadata !154), !dbg !276
  %0 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !277
  %arrayidx = getelementptr inbounds %struct.u128, %struct.u128* %0, i64 0, !dbg !277
  %hi = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx, i32 0, i32 0, !dbg !278
  store i64 0, i64* %hi, align 8, !dbg !279
  %1 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !280
  %arrayidx1 = getelementptr inbounds %struct.u128, %struct.u128* %1, i64 0, !dbg !280
  %lo = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx1, i32 0, i32 1, !dbg !281
  store i64 0, i64* %lo, align 8, !dbg !282
  %2 = load i64*, i64** %H.addr, align 8, !dbg !283
  %arrayidx2 = getelementptr inbounds i64, i64* %2, i64 0, !dbg !283
  %3 = load i64, i64* %arrayidx2, align 8, !dbg !283
  %hi3 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !284
  store i64 %3, i64* %hi3, align 8, !dbg !285
  %4 = load i64*, i64** %H.addr, align 8, !dbg !286
  %arrayidx4 = getelementptr inbounds i64, i64* %4, i64 1, !dbg !286
  %5 = load i64, i64* %arrayidx4, align 8, !dbg !286
  %lo5 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !287
  store i64 %5, i64* %lo5, align 8, !dbg !288
  %6 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !289
  %arrayidx6 = getelementptr inbounds %struct.u128, %struct.u128* %6, i64 8, !dbg !289
  %7 = bitcast %struct.u128* %arrayidx6 to i8*, !dbg !290
  %8 = bitcast %struct.u128* %V to i8*, !dbg !290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false), !dbg !290
  br label %do.body, !dbg !291, !llvm.loop !292

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %T, metadata !293, metadata !154), !dbg !297
  %lo7 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !298
  %9 = load i64, i64* %lo7, align 8, !dbg !298
  %and = and i64 %9, 1, !dbg !300
  %sub = sub i64 0, %and, !dbg !301
  %and8 = and i64 -2233785415175766016, %sub, !dbg !302
  store i64 %and8, i64* %T, align 8, !dbg !303
  %hi9 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !304
  %10 = load i64, i64* %hi9, align 8, !dbg !304
  %shl = shl i64 %10, 63, !dbg !305
  %lo10 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !306
  %11 = load i64, i64* %lo10, align 8, !dbg !306
  %shr = lshr i64 %11, 1, !dbg !307
  %or = or i64 %shl, %shr, !dbg !308
  %lo11 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !309
  store i64 %or, i64* %lo11, align 8, !dbg !310
  %hi12 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !311
  %12 = load i64, i64* %hi12, align 8, !dbg !311
  %shr13 = lshr i64 %12, 1, !dbg !312
  %13 = load i64, i64* %T, align 8, !dbg !313
  %xor = xor i64 %shr13, %13, !dbg !314
  %hi14 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !315
  store i64 %xor, i64* %hi14, align 8, !dbg !316
  br label %do.end, !dbg !317

do.end:                                           ; preds = %do.body
  %14 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !318
  %arrayidx15 = getelementptr inbounds %struct.u128, %struct.u128* %14, i64 4, !dbg !318
  %15 = bitcast %struct.u128* %arrayidx15 to i8*, !dbg !319
  %16 = bitcast %struct.u128* %V to i8*, !dbg !319
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false), !dbg !319
  br label %do.body16, !dbg !320, !llvm.loop !321

do.body16:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i64* %T17, metadata !322, metadata !154), !dbg !326
  %lo18 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !327
  %17 = load i64, i64* %lo18, align 8, !dbg !327
  %and19 = and i64 %17, 1, !dbg !329
  %sub20 = sub i64 0, %and19, !dbg !330
  %and21 = and i64 -2233785415175766016, %sub20, !dbg !331
  store i64 %and21, i64* %T17, align 8, !dbg !332
  %hi22 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !333
  %18 = load i64, i64* %hi22, align 8, !dbg !333
  %shl23 = shl i64 %18, 63, !dbg !334
  %lo24 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !335
  %19 = load i64, i64* %lo24, align 8, !dbg !335
  %shr25 = lshr i64 %19, 1, !dbg !336
  %or26 = or i64 %shl23, %shr25, !dbg !337
  %lo27 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !338
  store i64 %or26, i64* %lo27, align 8, !dbg !339
  %hi28 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !340
  %20 = load i64, i64* %hi28, align 8, !dbg !340
  %shr29 = lshr i64 %20, 1, !dbg !341
  %21 = load i64, i64* %T17, align 8, !dbg !342
  %xor30 = xor i64 %shr29, %21, !dbg !343
  %hi31 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !344
  store i64 %xor30, i64* %hi31, align 8, !dbg !345
  br label %do.end32, !dbg !346

do.end32:                                         ; preds = %do.body16
  %22 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !347
  %arrayidx33 = getelementptr inbounds %struct.u128, %struct.u128* %22, i64 2, !dbg !347
  %23 = bitcast %struct.u128* %arrayidx33 to i8*, !dbg !348
  %24 = bitcast %struct.u128* %V to i8*, !dbg !348
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false), !dbg !348
  br label %do.body34, !dbg !349, !llvm.loop !350

do.body34:                                        ; preds = %do.end32
  call void @llvm.dbg.declare(metadata i64* %T35, metadata !351, metadata !154), !dbg !355
  %lo36 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !356
  %25 = load i64, i64* %lo36, align 8, !dbg !356
  %and37 = and i64 %25, 1, !dbg !358
  %sub38 = sub i64 0, %and37, !dbg !359
  %and39 = and i64 -2233785415175766016, %sub38, !dbg !360
  store i64 %and39, i64* %T35, align 8, !dbg !361
  %hi40 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !362
  %26 = load i64, i64* %hi40, align 8, !dbg !362
  %shl41 = shl i64 %26, 63, !dbg !363
  %lo42 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !364
  %27 = load i64, i64* %lo42, align 8, !dbg !364
  %shr43 = lshr i64 %27, 1, !dbg !365
  %or44 = or i64 %shl41, %shr43, !dbg !366
  %lo45 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !367
  store i64 %or44, i64* %lo45, align 8, !dbg !368
  %hi46 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !369
  %28 = load i64, i64* %hi46, align 8, !dbg !369
  %shr47 = lshr i64 %28, 1, !dbg !370
  %29 = load i64, i64* %T35, align 8, !dbg !371
  %xor48 = xor i64 %shr47, %29, !dbg !372
  %hi49 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !373
  store i64 %xor48, i64* %hi49, align 8, !dbg !374
  br label %do.end50, !dbg !375

do.end50:                                         ; preds = %do.body34
  %30 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !376
  %arrayidx51 = getelementptr inbounds %struct.u128, %struct.u128* %30, i64 1, !dbg !376
  %31 = bitcast %struct.u128* %arrayidx51 to i8*, !dbg !377
  %32 = bitcast %struct.u128* %V to i8*, !dbg !377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false), !dbg !377
  %hi52 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !378
  %33 = load i64, i64* %hi52, align 8, !dbg !378
  %34 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !379
  %arrayidx53 = getelementptr inbounds %struct.u128, %struct.u128* %34, i64 2, !dbg !379
  %hi54 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx53, i32 0, i32 0, !dbg !380
  %35 = load i64, i64* %hi54, align 8, !dbg !380
  %xor55 = xor i64 %33, %35, !dbg !381
  %36 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !382
  %arrayidx56 = getelementptr inbounds %struct.u128, %struct.u128* %36, i64 3, !dbg !382
  %hi57 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx56, i32 0, i32 0, !dbg !383
  store i64 %xor55, i64* %hi57, align 8, !dbg !384
  %lo58 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !385
  %37 = load i64, i64* %lo58, align 8, !dbg !385
  %38 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !386
  %arrayidx59 = getelementptr inbounds %struct.u128, %struct.u128* %38, i64 2, !dbg !386
  %lo60 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx59, i32 0, i32 1, !dbg !387
  %39 = load i64, i64* %lo60, align 8, !dbg !387
  %xor61 = xor i64 %37, %39, !dbg !388
  %40 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !389
  %arrayidx62 = getelementptr inbounds %struct.u128, %struct.u128* %40, i64 3, !dbg !389
  %lo63 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx62, i32 0, i32 1, !dbg !390
  store i64 %xor61, i64* %lo63, align 8, !dbg !391
  %41 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !392
  %arrayidx64 = getelementptr inbounds %struct.u128, %struct.u128* %41, i64 4, !dbg !392
  %42 = bitcast %struct.u128* %V to i8*, !dbg !392
  %43 = bitcast %struct.u128* %arrayidx64 to i8*, !dbg !392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false), !dbg !392
  %hi65 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !393
  %44 = load i64, i64* %hi65, align 8, !dbg !393
  %45 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !394
  %arrayidx66 = getelementptr inbounds %struct.u128, %struct.u128* %45, i64 1, !dbg !394
  %hi67 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx66, i32 0, i32 0, !dbg !395
  %46 = load i64, i64* %hi67, align 8, !dbg !395
  %xor68 = xor i64 %44, %46, !dbg !396
  %47 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !397
  %arrayidx69 = getelementptr inbounds %struct.u128, %struct.u128* %47, i64 5, !dbg !397
  %hi70 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx69, i32 0, i32 0, !dbg !398
  store i64 %xor68, i64* %hi70, align 8, !dbg !399
  %lo71 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !400
  %48 = load i64, i64* %lo71, align 8, !dbg !400
  %49 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !401
  %arrayidx72 = getelementptr inbounds %struct.u128, %struct.u128* %49, i64 1, !dbg !401
  %lo73 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx72, i32 0, i32 1, !dbg !402
  %50 = load i64, i64* %lo73, align 8, !dbg !402
  %xor74 = xor i64 %48, %50, !dbg !403
  %51 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !404
  %arrayidx75 = getelementptr inbounds %struct.u128, %struct.u128* %51, i64 5, !dbg !404
  %lo76 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx75, i32 0, i32 1, !dbg !405
  store i64 %xor74, i64* %lo76, align 8, !dbg !406
  %hi77 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !407
  %52 = load i64, i64* %hi77, align 8, !dbg !407
  %53 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !408
  %arrayidx78 = getelementptr inbounds %struct.u128, %struct.u128* %53, i64 2, !dbg !408
  %hi79 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx78, i32 0, i32 0, !dbg !409
  %54 = load i64, i64* %hi79, align 8, !dbg !409
  %xor80 = xor i64 %52, %54, !dbg !410
  %55 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !411
  %arrayidx81 = getelementptr inbounds %struct.u128, %struct.u128* %55, i64 6, !dbg !411
  %hi82 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx81, i32 0, i32 0, !dbg !412
  store i64 %xor80, i64* %hi82, align 8, !dbg !413
  %lo83 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !414
  %56 = load i64, i64* %lo83, align 8, !dbg !414
  %57 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !415
  %arrayidx84 = getelementptr inbounds %struct.u128, %struct.u128* %57, i64 2, !dbg !415
  %lo85 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx84, i32 0, i32 1, !dbg !416
  %58 = load i64, i64* %lo85, align 8, !dbg !416
  %xor86 = xor i64 %56, %58, !dbg !417
  %59 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !418
  %arrayidx87 = getelementptr inbounds %struct.u128, %struct.u128* %59, i64 6, !dbg !418
  %lo88 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx87, i32 0, i32 1, !dbg !419
  store i64 %xor86, i64* %lo88, align 8, !dbg !420
  %hi89 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !421
  %60 = load i64, i64* %hi89, align 8, !dbg !421
  %61 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !422
  %arrayidx90 = getelementptr inbounds %struct.u128, %struct.u128* %61, i64 3, !dbg !422
  %hi91 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx90, i32 0, i32 0, !dbg !423
  %62 = load i64, i64* %hi91, align 8, !dbg !423
  %xor92 = xor i64 %60, %62, !dbg !424
  %63 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !425
  %arrayidx93 = getelementptr inbounds %struct.u128, %struct.u128* %63, i64 7, !dbg !425
  %hi94 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx93, i32 0, i32 0, !dbg !426
  store i64 %xor92, i64* %hi94, align 8, !dbg !427
  %lo95 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !428
  %64 = load i64, i64* %lo95, align 8, !dbg !428
  %65 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !429
  %arrayidx96 = getelementptr inbounds %struct.u128, %struct.u128* %65, i64 3, !dbg !429
  %lo97 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx96, i32 0, i32 1, !dbg !430
  %66 = load i64, i64* %lo97, align 8, !dbg !430
  %xor98 = xor i64 %64, %66, !dbg !431
  %67 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !432
  %arrayidx99 = getelementptr inbounds %struct.u128, %struct.u128* %67, i64 7, !dbg !432
  %lo100 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx99, i32 0, i32 1, !dbg !433
  store i64 %xor98, i64* %lo100, align 8, !dbg !434
  %68 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !435
  %arrayidx101 = getelementptr inbounds %struct.u128, %struct.u128* %68, i64 8, !dbg !435
  %69 = bitcast %struct.u128* %V to i8*, !dbg !435
  %70 = bitcast %struct.u128* %arrayidx101 to i8*, !dbg !435
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 8, i1 false), !dbg !435
  %hi102 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !436
  %71 = load i64, i64* %hi102, align 8, !dbg !436
  %72 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !437
  %arrayidx103 = getelementptr inbounds %struct.u128, %struct.u128* %72, i64 1, !dbg !437
  %hi104 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx103, i32 0, i32 0, !dbg !438
  %73 = load i64, i64* %hi104, align 8, !dbg !438
  %xor105 = xor i64 %71, %73, !dbg !439
  %74 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !440
  %arrayidx106 = getelementptr inbounds %struct.u128, %struct.u128* %74, i64 9, !dbg !440
  %hi107 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx106, i32 0, i32 0, !dbg !441
  store i64 %xor105, i64* %hi107, align 8, !dbg !442
  %lo108 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !443
  %75 = load i64, i64* %lo108, align 8, !dbg !443
  %76 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !444
  %arrayidx109 = getelementptr inbounds %struct.u128, %struct.u128* %76, i64 1, !dbg !444
  %lo110 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx109, i32 0, i32 1, !dbg !445
  %77 = load i64, i64* %lo110, align 8, !dbg !445
  %xor111 = xor i64 %75, %77, !dbg !446
  %78 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !447
  %arrayidx112 = getelementptr inbounds %struct.u128, %struct.u128* %78, i64 9, !dbg !447
  %lo113 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx112, i32 0, i32 1, !dbg !448
  store i64 %xor111, i64* %lo113, align 8, !dbg !449
  %hi114 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !450
  %79 = load i64, i64* %hi114, align 8, !dbg !450
  %80 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !451
  %arrayidx115 = getelementptr inbounds %struct.u128, %struct.u128* %80, i64 2, !dbg !451
  %hi116 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx115, i32 0, i32 0, !dbg !452
  %81 = load i64, i64* %hi116, align 8, !dbg !452
  %xor117 = xor i64 %79, %81, !dbg !453
  %82 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !454
  %arrayidx118 = getelementptr inbounds %struct.u128, %struct.u128* %82, i64 10, !dbg !454
  %hi119 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx118, i32 0, i32 0, !dbg !455
  store i64 %xor117, i64* %hi119, align 8, !dbg !456
  %lo120 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !457
  %83 = load i64, i64* %lo120, align 8, !dbg !457
  %84 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !458
  %arrayidx121 = getelementptr inbounds %struct.u128, %struct.u128* %84, i64 2, !dbg !458
  %lo122 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx121, i32 0, i32 1, !dbg !459
  %85 = load i64, i64* %lo122, align 8, !dbg !459
  %xor123 = xor i64 %83, %85, !dbg !460
  %86 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !461
  %arrayidx124 = getelementptr inbounds %struct.u128, %struct.u128* %86, i64 10, !dbg !461
  %lo125 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx124, i32 0, i32 1, !dbg !462
  store i64 %xor123, i64* %lo125, align 8, !dbg !463
  %hi126 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !464
  %87 = load i64, i64* %hi126, align 8, !dbg !464
  %88 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !465
  %arrayidx127 = getelementptr inbounds %struct.u128, %struct.u128* %88, i64 3, !dbg !465
  %hi128 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx127, i32 0, i32 0, !dbg !466
  %89 = load i64, i64* %hi128, align 8, !dbg !466
  %xor129 = xor i64 %87, %89, !dbg !467
  %90 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !468
  %arrayidx130 = getelementptr inbounds %struct.u128, %struct.u128* %90, i64 11, !dbg !468
  %hi131 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx130, i32 0, i32 0, !dbg !469
  store i64 %xor129, i64* %hi131, align 8, !dbg !470
  %lo132 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !471
  %91 = load i64, i64* %lo132, align 8, !dbg !471
  %92 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !472
  %arrayidx133 = getelementptr inbounds %struct.u128, %struct.u128* %92, i64 3, !dbg !472
  %lo134 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx133, i32 0, i32 1, !dbg !473
  %93 = load i64, i64* %lo134, align 8, !dbg !473
  %xor135 = xor i64 %91, %93, !dbg !474
  %94 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !475
  %arrayidx136 = getelementptr inbounds %struct.u128, %struct.u128* %94, i64 11, !dbg !475
  %lo137 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx136, i32 0, i32 1, !dbg !476
  store i64 %xor135, i64* %lo137, align 8, !dbg !477
  %hi138 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !478
  %95 = load i64, i64* %hi138, align 8, !dbg !478
  %96 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !479
  %arrayidx139 = getelementptr inbounds %struct.u128, %struct.u128* %96, i64 4, !dbg !479
  %hi140 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx139, i32 0, i32 0, !dbg !480
  %97 = load i64, i64* %hi140, align 8, !dbg !480
  %xor141 = xor i64 %95, %97, !dbg !481
  %98 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !482
  %arrayidx142 = getelementptr inbounds %struct.u128, %struct.u128* %98, i64 12, !dbg !482
  %hi143 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx142, i32 0, i32 0, !dbg !483
  store i64 %xor141, i64* %hi143, align 8, !dbg !484
  %lo144 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !485
  %99 = load i64, i64* %lo144, align 8, !dbg !485
  %100 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !486
  %arrayidx145 = getelementptr inbounds %struct.u128, %struct.u128* %100, i64 4, !dbg !486
  %lo146 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx145, i32 0, i32 1, !dbg !487
  %101 = load i64, i64* %lo146, align 8, !dbg !487
  %xor147 = xor i64 %99, %101, !dbg !488
  %102 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !489
  %arrayidx148 = getelementptr inbounds %struct.u128, %struct.u128* %102, i64 12, !dbg !489
  %lo149 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx148, i32 0, i32 1, !dbg !490
  store i64 %xor147, i64* %lo149, align 8, !dbg !491
  %hi150 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !492
  %103 = load i64, i64* %hi150, align 8, !dbg !492
  %104 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !493
  %arrayidx151 = getelementptr inbounds %struct.u128, %struct.u128* %104, i64 5, !dbg !493
  %hi152 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx151, i32 0, i32 0, !dbg !494
  %105 = load i64, i64* %hi152, align 8, !dbg !494
  %xor153 = xor i64 %103, %105, !dbg !495
  %106 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !496
  %arrayidx154 = getelementptr inbounds %struct.u128, %struct.u128* %106, i64 13, !dbg !496
  %hi155 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx154, i32 0, i32 0, !dbg !497
  store i64 %xor153, i64* %hi155, align 8, !dbg !498
  %lo156 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !499
  %107 = load i64, i64* %lo156, align 8, !dbg !499
  %108 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !500
  %arrayidx157 = getelementptr inbounds %struct.u128, %struct.u128* %108, i64 5, !dbg !500
  %lo158 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx157, i32 0, i32 1, !dbg !501
  %109 = load i64, i64* %lo158, align 8, !dbg !501
  %xor159 = xor i64 %107, %109, !dbg !502
  %110 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !503
  %arrayidx160 = getelementptr inbounds %struct.u128, %struct.u128* %110, i64 13, !dbg !503
  %lo161 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx160, i32 0, i32 1, !dbg !504
  store i64 %xor159, i64* %lo161, align 8, !dbg !505
  %hi162 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !506
  %111 = load i64, i64* %hi162, align 8, !dbg !506
  %112 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !507
  %arrayidx163 = getelementptr inbounds %struct.u128, %struct.u128* %112, i64 6, !dbg !507
  %hi164 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx163, i32 0, i32 0, !dbg !508
  %113 = load i64, i64* %hi164, align 8, !dbg !508
  %xor165 = xor i64 %111, %113, !dbg !509
  %114 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !510
  %arrayidx166 = getelementptr inbounds %struct.u128, %struct.u128* %114, i64 14, !dbg !510
  %hi167 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx166, i32 0, i32 0, !dbg !511
  store i64 %xor165, i64* %hi167, align 8, !dbg !512
  %lo168 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !513
  %115 = load i64, i64* %lo168, align 8, !dbg !513
  %116 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !514
  %arrayidx169 = getelementptr inbounds %struct.u128, %struct.u128* %116, i64 6, !dbg !514
  %lo170 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx169, i32 0, i32 1, !dbg !515
  %117 = load i64, i64* %lo170, align 8, !dbg !515
  %xor171 = xor i64 %115, %117, !dbg !516
  %118 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !517
  %arrayidx172 = getelementptr inbounds %struct.u128, %struct.u128* %118, i64 14, !dbg !517
  %lo173 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx172, i32 0, i32 1, !dbg !518
  store i64 %xor171, i64* %lo173, align 8, !dbg !519
  %hi174 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 0, !dbg !520
  %119 = load i64, i64* %hi174, align 8, !dbg !520
  %120 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !521
  %arrayidx175 = getelementptr inbounds %struct.u128, %struct.u128* %120, i64 7, !dbg !521
  %hi176 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx175, i32 0, i32 0, !dbg !522
  %121 = load i64, i64* %hi176, align 8, !dbg !522
  %xor177 = xor i64 %119, %121, !dbg !523
  %122 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !524
  %arrayidx178 = getelementptr inbounds %struct.u128, %struct.u128* %122, i64 15, !dbg !524
  %hi179 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx178, i32 0, i32 0, !dbg !525
  store i64 %xor177, i64* %hi179, align 8, !dbg !526
  %lo180 = getelementptr inbounds %struct.u128, %struct.u128* %V, i32 0, i32 1, !dbg !527
  %123 = load i64, i64* %lo180, align 8, !dbg !527
  %124 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !528
  %arrayidx181 = getelementptr inbounds %struct.u128, %struct.u128* %124, i64 7, !dbg !528
  %lo182 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx181, i32 0, i32 1, !dbg !529
  %125 = load i64, i64* %lo182, align 8, !dbg !529
  %xor183 = xor i64 %123, %125, !dbg !530
  %126 = load %struct.u128*, %struct.u128** %Htable.addr, align 8, !dbg !531
  %arrayidx184 = getelementptr inbounds %struct.u128, %struct.u128* %126, i64 15, !dbg !531
  %lo185 = getelementptr inbounds %struct.u128, %struct.u128* %arrayidx184, i32 0, i32 1, !dbg !532
  store i64 %xor183, i64* %lo185, align 8, !dbg !533
  ret void, !dbg !534
}

declare void @gcm_gmult_4bit(i64*, %struct.u128*) #3

declare void @gcm_ghash_4bit(i64*, %struct.u128*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_setiv(%struct.gcm128_context* %ctx, i8* %iv, i64 %len) #0 !dbg !96 {
entry:
  %ctx.addr = alloca %struct.gcm128_context*, align 8
  %iv.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %ctr = alloca i32, align 4
  %gcm_gmult_p = alloca void (i64*, %struct.u128*)*, align 8
  %i = alloca i64, align 8
  %len0 = alloca i64, align 8
  %ret_ = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ret_75 = alloca i32, align 4
  %tmp78 = alloca i32, align 4
  %ret_112 = alloca i32, align 4
  %tmp113 = alloca i32, align 4
  store %struct.gcm128_context* %ctx, %struct.gcm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gcm128_context** %ctx.addr, metadata !535, metadata !154), !dbg !536
  store i8* %iv, i8** %iv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iv.addr, metadata !537, metadata !154), !dbg !538
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !539, metadata !154), !dbg !540
  call void @llvm.dbg.declare(metadata i32* %ctr, metadata !541, metadata !154), !dbg !542
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*)** %gcm_gmult_p, metadata !543, metadata !154), !dbg !544
  %0 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !545
  %gmult = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %0, i32 0, i32 7, !dbg !546
  %1 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gmult, align 8, !dbg !546
  store void (i64*, %struct.u128*)* %1, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !544
  %2 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !547
  %len1 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %2, i32 0, i32 3, !dbg !548
  %u = bitcast %union.anon* %len1 to [2 x i64]*, !dbg !549
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 0, !dbg !547
  store i64 0, i64* %arrayidx, align 8, !dbg !550
  %3 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !551
  %len2 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %3, i32 0, i32 3, !dbg !552
  %u3 = bitcast %union.anon* %len2 to [2 x i64]*, !dbg !553
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %u3, i64 0, i64 1, !dbg !551
  store i64 0, i64* %arrayidx4, align 8, !dbg !554
  %4 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !555
  %ares = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %4, i32 0, i32 10, !dbg !556
  store i32 0, i32* %ares, align 4, !dbg !557
  %5 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !558
  %mres = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %5, i32 0, i32 9, !dbg !559
  store i32 0, i32* %mres, align 8, !dbg !560
  %6 = load i64, i64* %len.addr, align 8, !dbg !561
  %cmp = icmp eq i64 %6, 12, !dbg !563
  br i1 %cmp, label %if.then, label %if.else, !dbg !564

if.then:                                          ; preds = %entry
  %7 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !565
  %Yi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %7, i32 0, i32 0, !dbg !567
  %c = bitcast %union.anon* %Yi to [16 x i8]*, !dbg !568
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !569
  %8 = load i8*, i8** %iv.addr, align 8, !dbg !570
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %8, i64 12, i32 1, i1 false), !dbg !569
  %9 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !571
  %Yi5 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %9, i32 0, i32 0, !dbg !572
  %c6 = bitcast %union.anon* %Yi5 to [16 x i8]*, !dbg !573
  %arrayidx7 = getelementptr inbounds [16 x i8], [16 x i8]* %c6, i64 0, i64 12, !dbg !571
  store i8 0, i8* %arrayidx7, align 4, !dbg !574
  %10 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !575
  %Yi8 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %10, i32 0, i32 0, !dbg !576
  %c9 = bitcast %union.anon* %Yi8 to [16 x i8]*, !dbg !577
  %arrayidx10 = getelementptr inbounds [16 x i8], [16 x i8]* %c9, i64 0, i64 13, !dbg !575
  store i8 0, i8* %arrayidx10, align 1, !dbg !578
  %11 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !579
  %Yi11 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %11, i32 0, i32 0, !dbg !580
  %c12 = bitcast %union.anon* %Yi11 to [16 x i8]*, !dbg !581
  %arrayidx13 = getelementptr inbounds [16 x i8], [16 x i8]* %c12, i64 0, i64 14, !dbg !579
  store i8 0, i8* %arrayidx13, align 2, !dbg !582
  %12 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !583
  %Yi14 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %12, i32 0, i32 0, !dbg !584
  %c15 = bitcast %union.anon* %Yi14 to [16 x i8]*, !dbg !585
  %arrayidx16 = getelementptr inbounds [16 x i8], [16 x i8]* %c15, i64 0, i64 15, !dbg !583
  store i8 1, i8* %arrayidx16, align 1, !dbg !586
  store i32 1, i32* %ctr, align 4, !dbg !587
  br label %if.end96, !dbg !588

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !589, metadata !154), !dbg !591
  call void @llvm.dbg.declare(metadata i64* %len0, metadata !592, metadata !154), !dbg !593
  %13 = load i64, i64* %len.addr, align 8, !dbg !594
  store i64 %13, i64* %len0, align 8, !dbg !593
  %14 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !595
  %Xi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %14, i32 0, i32 4, !dbg !596
  %u17 = bitcast %union.anon* %Xi to [2 x i64]*, !dbg !597
  %arrayidx18 = getelementptr inbounds [2 x i64], [2 x i64]* %u17, i64 0, i64 0, !dbg !595
  store i64 0, i64* %arrayidx18, align 8, !dbg !598
  %15 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !599
  %Xi19 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %15, i32 0, i32 4, !dbg !600
  %u20 = bitcast %union.anon* %Xi19 to [2 x i64]*, !dbg !601
  %arrayidx21 = getelementptr inbounds [2 x i64], [2 x i64]* %u20, i64 0, i64 1, !dbg !599
  store i64 0, i64* %arrayidx21, align 8, !dbg !602
  br label %while.cond, !dbg !603

while.cond:                                       ; preds = %for.end, %if.else
  %16 = load i64, i64* %len.addr, align 8, !dbg !604
  %cmp22 = icmp uge i64 %16, 16, !dbg !606
  br i1 %cmp22, label %while.body, label %while.end, !dbg !607

while.body:                                       ; preds = %while.cond
  store i64 0, i64* %i, align 8, !dbg !608
  br label %for.cond, !dbg !611

for.cond:                                         ; preds = %for.inc, %while.body
  %17 = load i64, i64* %i, align 8, !dbg !612
  %cmp23 = icmp ult i64 %17, 16, !dbg !615
  br i1 %cmp23, label %for.body, label %for.end, !dbg !616

for.body:                                         ; preds = %for.cond
  %18 = load i64, i64* %i, align 8, !dbg !617
  %19 = load i8*, i8** %iv.addr, align 8, !dbg !618
  %arrayidx24 = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !618
  %20 = load i8, i8* %arrayidx24, align 1, !dbg !618
  %conv = zext i8 %20 to i32, !dbg !618
  %21 = load i64, i64* %i, align 8, !dbg !619
  %22 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !620
  %Xi25 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %22, i32 0, i32 4, !dbg !621
  %c26 = bitcast %union.anon* %Xi25 to [16 x i8]*, !dbg !622
  %arrayidx27 = getelementptr inbounds [16 x i8], [16 x i8]* %c26, i64 0, i64 %21, !dbg !620
  %23 = load i8, i8* %arrayidx27, align 1, !dbg !623
  %conv28 = zext i8 %23 to i32, !dbg !623
  %xor = xor i32 %conv28, %conv, !dbg !623
  %conv29 = trunc i32 %xor to i8, !dbg !623
  store i8 %conv29, i8* %arrayidx27, align 1, !dbg !623
  br label %for.inc, !dbg !620

for.inc:                                          ; preds = %for.body
  %24 = load i64, i64* %i, align 8, !dbg !624
  %inc = add i64 %24, 1, !dbg !624
  store i64 %inc, i64* %i, align 8, !dbg !624
  br label %for.cond, !dbg !626, !llvm.loop !627

for.end:                                          ; preds = %for.cond
  %25 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !629
  %26 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !630
  %Xi30 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %26, i32 0, i32 4, !dbg !631
  %u31 = bitcast %union.anon* %Xi30 to [2 x i64]*, !dbg !632
  %arraydecay32 = getelementptr inbounds [2 x i64], [2 x i64]* %u31, i32 0, i32 0, !dbg !630
  %27 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !633
  %Htable = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %27, i32 0, i32 6, !dbg !634
  %arraydecay33 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable, i32 0, i32 0, !dbg !633
  call void %25(i64* %arraydecay32, %struct.u128* %arraydecay33), !dbg !635
  %28 = load i8*, i8** %iv.addr, align 8, !dbg !636
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 16, !dbg !636
  store i8* %add.ptr, i8** %iv.addr, align 8, !dbg !636
  %29 = load i64, i64* %len.addr, align 8, !dbg !637
  %sub = sub i64 %29, 16, !dbg !637
  store i64 %sub, i64* %len.addr, align 8, !dbg !637
  br label %while.cond, !dbg !638, !llvm.loop !640

while.end:                                        ; preds = %while.cond
  %30 = load i64, i64* %len.addr, align 8, !dbg !641
  %tobool = icmp ne i64 %30, 0, !dbg !641
  br i1 %tobool, label %if.then34, label %if.end, !dbg !643

if.then34:                                        ; preds = %while.end
  store i64 0, i64* %i, align 8, !dbg !644
  br label %for.cond35, !dbg !647

for.cond35:                                       ; preds = %for.inc47, %if.then34
  %31 = load i64, i64* %i, align 8, !dbg !648
  %32 = load i64, i64* %len.addr, align 8, !dbg !651
  %cmp36 = icmp ult i64 %31, %32, !dbg !652
  br i1 %cmp36, label %for.body38, label %for.end49, !dbg !653

for.body38:                                       ; preds = %for.cond35
  %33 = load i64, i64* %i, align 8, !dbg !654
  %34 = load i8*, i8** %iv.addr, align 8, !dbg !655
  %arrayidx39 = getelementptr inbounds i8, i8* %34, i64 %33, !dbg !655
  %35 = load i8, i8* %arrayidx39, align 1, !dbg !655
  %conv40 = zext i8 %35 to i32, !dbg !655
  %36 = load i64, i64* %i, align 8, !dbg !656
  %37 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !657
  %Xi41 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %37, i32 0, i32 4, !dbg !658
  %c42 = bitcast %union.anon* %Xi41 to [16 x i8]*, !dbg !659
  %arrayidx43 = getelementptr inbounds [16 x i8], [16 x i8]* %c42, i64 0, i64 %36, !dbg !657
  %38 = load i8, i8* %arrayidx43, align 1, !dbg !660
  %conv44 = zext i8 %38 to i32, !dbg !660
  %xor45 = xor i32 %conv44, %conv40, !dbg !660
  %conv46 = trunc i32 %xor45 to i8, !dbg !660
  store i8 %conv46, i8* %arrayidx43, align 1, !dbg !660
  br label %for.inc47, !dbg !657

for.inc47:                                        ; preds = %for.body38
  %39 = load i64, i64* %i, align 8, !dbg !661
  %inc48 = add i64 %39, 1, !dbg !661
  store i64 %inc48, i64* %i, align 8, !dbg !661
  br label %for.cond35, !dbg !663, !llvm.loop !664

for.end49:                                        ; preds = %for.cond35
  %40 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !666
  %41 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !667
  %Xi50 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %41, i32 0, i32 4, !dbg !668
  %u51 = bitcast %union.anon* %Xi50 to [2 x i64]*, !dbg !669
  %arraydecay52 = getelementptr inbounds [2 x i64], [2 x i64]* %u51, i32 0, i32 0, !dbg !667
  %42 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !670
  %Htable53 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %42, i32 0, i32 6, !dbg !671
  %arraydecay54 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable53, i32 0, i32 0, !dbg !670
  call void %40(i64* %arraydecay52, %struct.u128* %arraydecay54), !dbg !672
  br label %if.end, !dbg !673

if.end:                                           ; preds = %for.end49, %while.end
  %43 = load i64, i64* %len0, align 8, !dbg !674
  %shl = shl i64 %43, 3, !dbg !674
  store i64 %shl, i64* %len0, align 8, !dbg !674
  %44 = load i8, i8* bitcast (%union.anon.1* @CRYPTO_gcm128_setiv.is_endian to i8*), align 8, !dbg !675
  %tobool55 = icmp ne i8 %44, 0, !dbg !677
  br i1 %tobool55, label %if.then56, label %if.else61, !dbg !678

if.then56:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %ret_, metadata !679, metadata !154), !dbg !682
  %45 = load i64, i64* %len0, align 8, !dbg !683
  store i64 %45, i64* %ret_, align 8, !dbg !682
  %46 = load i64, i64* %ret_, align 8, !dbg !684
  %47 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %46) #1, !dbg !684, !srcloc !685
  store i64 %47, i64* %ret_, align 8, !dbg !684
  %48 = load i64, i64* %ret_, align 8, !dbg !686
  store i64 %48, i64* %tmp, align 8, !dbg !684
  %49 = load i64, i64* %tmp, align 8, !dbg !687
  %50 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !688
  %Xi57 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %50, i32 0, i32 4, !dbg !689
  %u58 = bitcast %union.anon* %Xi57 to [2 x i64]*, !dbg !690
  %arrayidx59 = getelementptr inbounds [2 x i64], [2 x i64]* %u58, i64 0, i64 1, !dbg !688
  %51 = load i64, i64* %arrayidx59, align 8, !dbg !691
  %xor60 = xor i64 %51, %49, !dbg !691
  store i64 %xor60, i64* %arrayidx59, align 8, !dbg !691
  br label %if.end66, !dbg !692

if.else61:                                        ; preds = %if.end
  %52 = load i64, i64* %len0, align 8, !dbg !693
  %53 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !695
  %Xi62 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %53, i32 0, i32 4, !dbg !696
  %u63 = bitcast %union.anon* %Xi62 to [2 x i64]*, !dbg !697
  %arrayidx64 = getelementptr inbounds [2 x i64], [2 x i64]* %u63, i64 0, i64 1, !dbg !695
  %54 = load i64, i64* %arrayidx64, align 8, !dbg !698
  %xor65 = xor i64 %54, %52, !dbg !698
  store i64 %xor65, i64* %arrayidx64, align 8, !dbg !698
  br label %if.end66

if.end66:                                         ; preds = %if.else61, %if.then56
  %55 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !699
  %56 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !700
  %Xi67 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %56, i32 0, i32 4, !dbg !701
  %u68 = bitcast %union.anon* %Xi67 to [2 x i64]*, !dbg !702
  %arraydecay69 = getelementptr inbounds [2 x i64], [2 x i64]* %u68, i32 0, i32 0, !dbg !700
  %57 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !703
  %Htable70 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %57, i32 0, i32 6, !dbg !704
  %arraydecay71 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable70, i32 0, i32 0, !dbg !703
  call void %55(i64* %arraydecay69, %struct.u128* %arraydecay71), !dbg !705
  %58 = load i8, i8* bitcast (%union.anon.1* @CRYPTO_gcm128_setiv.is_endian to i8*), align 8, !dbg !706
  %tobool72 = icmp ne i8 %58, 0, !dbg !708
  br i1 %tobool72, label %if.then73, label %if.else79, !dbg !709

if.then73:                                        ; preds = %if.end66
  call void @llvm.dbg.declare(metadata i32* %ret_75, metadata !710, metadata !154), !dbg !712
  %59 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !713
  %Xi76 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %59, i32 0, i32 4, !dbg !714
  %d = bitcast %union.anon* %Xi76 to [4 x i32]*, !dbg !715
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 3, !dbg !713
  %60 = load i32, i32* %arrayidx77, align 4, !dbg !713
  store i32 %60, i32* %ret_75, align 4, !dbg !712
  %61 = load i32, i32* %ret_75, align 4, !dbg !716
  %62 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %61) #1, !dbg !716, !srcloc !717
  store i32 %62, i32* %ret_75, align 4, !dbg !716
  %63 = load i32, i32* %ret_75, align 4, !dbg !718
  store i32 %63, i32* %tmp78, align 4, !dbg !716
  %64 = load i32, i32* %tmp78, align 4, !dbg !719
  store i32 %64, i32* %ctr, align 4, !dbg !720
  br label %if.end83, !dbg !721

if.else79:                                        ; preds = %if.end66
  %65 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !722
  %Xi80 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %65, i32 0, i32 4, !dbg !723
  %d81 = bitcast %union.anon* %Xi80 to [4 x i32]*, !dbg !724
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %d81, i64 0, i64 3, !dbg !722
  %66 = load i32, i32* %arrayidx82, align 4, !dbg !722
  store i32 %66, i32* %ctr, align 4, !dbg !725
  br label %if.end83

if.end83:                                         ; preds = %if.else79, %if.then73
  %67 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !726
  %Xi84 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %67, i32 0, i32 4, !dbg !727
  %u85 = bitcast %union.anon* %Xi84 to [2 x i64]*, !dbg !728
  %arrayidx86 = getelementptr inbounds [2 x i64], [2 x i64]* %u85, i64 0, i64 0, !dbg !726
  %68 = load i64, i64* %arrayidx86, align 8, !dbg !726
  %69 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !729
  %Yi87 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %69, i32 0, i32 0, !dbg !730
  %u88 = bitcast %union.anon* %Yi87 to [2 x i64]*, !dbg !731
  %arrayidx89 = getelementptr inbounds [2 x i64], [2 x i64]* %u88, i64 0, i64 0, !dbg !729
  store i64 %68, i64* %arrayidx89, align 8, !dbg !732
  %70 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !733
  %Xi90 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %70, i32 0, i32 4, !dbg !734
  %u91 = bitcast %union.anon* %Xi90 to [2 x i64]*, !dbg !735
  %arrayidx92 = getelementptr inbounds [2 x i64], [2 x i64]* %u91, i64 0, i64 1, !dbg !733
  %71 = load i64, i64* %arrayidx92, align 8, !dbg !733
  %72 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !736
  %Yi93 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %72, i32 0, i32 0, !dbg !737
  %u94 = bitcast %union.anon* %Yi93 to [2 x i64]*, !dbg !738
  %arrayidx95 = getelementptr inbounds [2 x i64], [2 x i64]* %u94, i64 0, i64 1, !dbg !736
  store i64 %71, i64* %arrayidx95, align 8, !dbg !739
  br label %if.end96

if.end96:                                         ; preds = %if.end83, %if.then
  %73 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !740
  %Xi97 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %73, i32 0, i32 4, !dbg !741
  %u98 = bitcast %union.anon* %Xi97 to [2 x i64]*, !dbg !742
  %arrayidx99 = getelementptr inbounds [2 x i64], [2 x i64]* %u98, i64 0, i64 0, !dbg !740
  store i64 0, i64* %arrayidx99, align 8, !dbg !743
  %74 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !744
  %Xi100 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %74, i32 0, i32 4, !dbg !745
  %u101 = bitcast %union.anon* %Xi100 to [2 x i64]*, !dbg !746
  %arrayidx102 = getelementptr inbounds [2 x i64], [2 x i64]* %u101, i64 0, i64 1, !dbg !744
  store i64 0, i64* %arrayidx102, align 8, !dbg !747
  %75 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !748
  %block = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %75, i32 0, i32 11, !dbg !749
  %76 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !749
  %77 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !750
  %Yi103 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %77, i32 0, i32 0, !dbg !751
  %c104 = bitcast %union.anon* %Yi103 to [16 x i8]*, !dbg !752
  %arraydecay105 = getelementptr inbounds [16 x i8], [16 x i8]* %c104, i32 0, i32 0, !dbg !750
  %78 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !753
  %EK0 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %78, i32 0, i32 2, !dbg !754
  %c106 = bitcast %union.anon* %EK0 to [16 x i8]*, !dbg !755
  %arraydecay107 = getelementptr inbounds [16 x i8], [16 x i8]* %c106, i32 0, i32 0, !dbg !753
  %79 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !756
  %key = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %79, i32 0, i32 12, !dbg !757
  %80 = load i8*, i8** %key, align 8, !dbg !757
  call void %76(i8* %arraydecay105, i8* %arraydecay107, i8* %80), !dbg !758
  %81 = load i32, i32* %ctr, align 4, !dbg !759
  %inc108 = add i32 %81, 1, !dbg !759
  store i32 %inc108, i32* %ctr, align 4, !dbg !759
  %82 = load i8, i8* bitcast (%union.anon.1* @CRYPTO_gcm128_setiv.is_endian to i8*), align 8, !dbg !760
  %tobool109 = icmp ne i8 %82, 0, !dbg !762
  br i1 %tobool109, label %if.then110, label %if.else117, !dbg !763

if.then110:                                       ; preds = %if.end96
  call void @llvm.dbg.declare(metadata i32* %ret_112, metadata !764, metadata !154), !dbg !766
  %83 = load i32, i32* %ctr, align 4, !dbg !767
  store i32 %83, i32* %ret_112, align 4, !dbg !766
  %84 = load i32, i32* %ret_112, align 4, !dbg !768
  %85 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %84) #1, !dbg !768, !srcloc !769
  store i32 %85, i32* %ret_112, align 4, !dbg !768
  %86 = load i32, i32* %ret_112, align 4, !dbg !770
  store i32 %86, i32* %tmp113, align 4, !dbg !768
  %87 = load i32, i32* %tmp113, align 4, !dbg !771
  %88 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !772
  %Yi114 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %88, i32 0, i32 0, !dbg !773
  %d115 = bitcast %union.anon* %Yi114 to [4 x i32]*, !dbg !774
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %d115, i64 0, i64 3, !dbg !772
  store i32 %87, i32* %arrayidx116, align 4, !dbg !775
  br label %if.end121, !dbg !772

if.else117:                                       ; preds = %if.end96
  %89 = load i32, i32* %ctr, align 4, !dbg !776
  %90 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !777
  %Yi118 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %90, i32 0, i32 0, !dbg !778
  %d119 = bitcast %union.anon* %Yi118 to [4 x i32]*, !dbg !779
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %d119, i64 0, i64 3, !dbg !777
  store i32 %89, i32* %arrayidx120, align 4, !dbg !780
  br label %if.end121

if.end121:                                        ; preds = %if.else117, %if.then110
  ret void, !dbg !781
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_aad(%struct.gcm128_context* %ctx, i8* %aad, i64 %len) #0 !dbg !782 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.gcm128_context*, align 8
  %aad.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i32, align 4
  %alen = alloca i64, align 8
  %gcm_gmult_p = alloca void (i64*, %struct.u128*)*, align 8
  %gcm_ghash_p = alloca void (i64*, %struct.u128*, i8*, i64)*, align 8
  store %struct.gcm128_context* %ctx, %struct.gcm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gcm128_context** %ctx.addr, metadata !783, metadata !154), !dbg !784
  store i8* %aad, i8** %aad.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aad.addr, metadata !785, metadata !154), !dbg !786
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !787, metadata !154), !dbg !788
  call void @llvm.dbg.declare(metadata i64* %i, metadata !789, metadata !154), !dbg !790
  call void @llvm.dbg.declare(metadata i32* %n, metadata !791, metadata !154), !dbg !792
  call void @llvm.dbg.declare(metadata i64* %alen, metadata !793, metadata !154), !dbg !794
  %0 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !795
  %len1 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %0, i32 0, i32 3, !dbg !796
  %u = bitcast %union.anon* %len1 to [2 x i64]*, !dbg !797
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 0, !dbg !795
  %1 = load i64, i64* %arrayidx, align 8, !dbg !795
  store i64 %1, i64* %alen, align 8, !dbg !794
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*)** %gcm_gmult_p, metadata !798, metadata !154), !dbg !799
  %2 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !800
  %gmult = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %2, i32 0, i32 7, !dbg !801
  %3 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gmult, align 8, !dbg !801
  store void (i64*, %struct.u128*)* %3, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, metadata !802, metadata !154), !dbg !803
  %4 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !804
  %ghash = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %4, i32 0, i32 8, !dbg !805
  %5 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %ghash, align 8, !dbg !805
  store void (i64*, %struct.u128*, i8*, i64)* %5, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !803
  %6 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !806
  %len2 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %6, i32 0, i32 3, !dbg !808
  %u3 = bitcast %union.anon* %len2 to [2 x i64]*, !dbg !809
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %u3, i64 0, i64 1, !dbg !806
  %7 = load i64, i64* %arrayidx4, align 8, !dbg !806
  %tobool = icmp ne i64 %7, 0, !dbg !806
  br i1 %tobool, label %if.then, label %if.end, !dbg !810

if.then:                                          ; preds = %entry
  store i32 -2, i32* %retval, align 4, !dbg !811
  br label %return, !dbg !811

if.end:                                           ; preds = %entry
  %8 = load i64, i64* %len.addr, align 8, !dbg !812
  %9 = load i64, i64* %alen, align 8, !dbg !813
  %add = add i64 %9, %8, !dbg !813
  store i64 %add, i64* %alen, align 8, !dbg !813
  %10 = load i64, i64* %alen, align 8, !dbg !814
  %cmp = icmp ugt i64 %10, 2305843009213693952, !dbg !816
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !817

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i64, i64* %alen, align 8, !dbg !818
  %12 = load i64, i64* %len.addr, align 8, !dbg !820
  %cmp5 = icmp ult i64 %11, %12, !dbg !821
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !822

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !823
  br label %return, !dbg !823

if.end7:                                          ; preds = %lor.lhs.false
  %13 = load i64, i64* %alen, align 8, !dbg !824
  %14 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !825
  %len8 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %14, i32 0, i32 3, !dbg !826
  %u9 = bitcast %union.anon* %len8 to [2 x i64]*, !dbg !827
  %arrayidx10 = getelementptr inbounds [2 x i64], [2 x i64]* %u9, i64 0, i64 0, !dbg !825
  store i64 %13, i64* %arrayidx10, align 8, !dbg !828
  %15 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !829
  %ares = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %15, i32 0, i32 10, !dbg !830
  %16 = load i32, i32* %ares, align 4, !dbg !830
  store i32 %16, i32* %n, align 4, !dbg !831
  %17 = load i32, i32* %n, align 4, !dbg !832
  %tobool11 = icmp ne i32 %17, 0, !dbg !832
  br i1 %tobool11, label %if.then12, label %if.end27, !dbg !834

if.then12:                                        ; preds = %if.end7
  br label %while.cond, !dbg !835

while.cond:                                       ; preds = %while.body, %if.then12
  %18 = load i32, i32* %n, align 4, !dbg !837
  %tobool13 = icmp ne i32 %18, 0, !dbg !837
  br i1 %tobool13, label %land.rhs, label %land.end, !dbg !839

land.rhs:                                         ; preds = %while.cond
  %19 = load i64, i64* %len.addr, align 8, !dbg !840
  %tobool14 = icmp ne i64 %19, 0, !dbg !842
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %tobool14, %land.rhs ]
  br i1 %20, label %while.body, label %while.end, !dbg !843

while.body:                                       ; preds = %land.end
  %21 = load i8*, i8** %aad.addr, align 8, !dbg !845
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !845
  store i8* %incdec.ptr, i8** %aad.addr, align 8, !dbg !845
  %22 = load i8, i8* %21, align 1, !dbg !847
  %conv = zext i8 %22 to i32, !dbg !847
  %23 = load i32, i32* %n, align 4, !dbg !848
  %idxprom = zext i32 %23 to i64, !dbg !849
  %24 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !849
  %Xi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %24, i32 0, i32 4, !dbg !850
  %c = bitcast %union.anon* %Xi to [16 x i8]*, !dbg !851
  %arrayidx15 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 %idxprom, !dbg !849
  %25 = load i8, i8* %arrayidx15, align 1, !dbg !852
  %conv16 = zext i8 %25 to i32, !dbg !852
  %xor = xor i32 %conv16, %conv, !dbg !852
  %conv17 = trunc i32 %xor to i8, !dbg !852
  store i8 %conv17, i8* %arrayidx15, align 1, !dbg !852
  %26 = load i64, i64* %len.addr, align 8, !dbg !853
  %dec = add i64 %26, -1, !dbg !853
  store i64 %dec, i64* %len.addr, align 8, !dbg !853
  %27 = load i32, i32* %n, align 4, !dbg !854
  %add18 = add i32 %27, 1, !dbg !855
  %rem = urem i32 %add18, 16, !dbg !856
  store i32 %rem, i32* %n, align 4, !dbg !857
  br label %while.cond, !dbg !858, !llvm.loop !860

while.end:                                        ; preds = %land.end
  %28 = load i32, i32* %n, align 4, !dbg !861
  %cmp19 = icmp eq i32 %28, 0, !dbg !863
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !864

if.then21:                                        ; preds = %while.end
  %29 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !865
  %30 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !866
  %Xi22 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %30, i32 0, i32 4, !dbg !867
  %u23 = bitcast %union.anon* %Xi22 to [2 x i64]*, !dbg !868
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %u23, i32 0, i32 0, !dbg !866
  %31 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !869
  %Htable = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %31, i32 0, i32 6, !dbg !870
  %arraydecay24 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable, i32 0, i32 0, !dbg !869
  call void %29(i64* %arraydecay, %struct.u128* %arraydecay24), !dbg !871
  br label %if.end26, !dbg !871

if.else:                                          ; preds = %while.end
  %32 = load i32, i32* %n, align 4, !dbg !872
  %33 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !874
  %ares25 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %33, i32 0, i32 10, !dbg !875
  store i32 %32, i32* %ares25, align 4, !dbg !876
  store i32 0, i32* %retval, align 4, !dbg !877
  br label %return, !dbg !877

if.end26:                                         ; preds = %if.then21
  br label %if.end27, !dbg !878

if.end27:                                         ; preds = %if.end26, %if.end7
  %34 = load i64, i64* %len.addr, align 8, !dbg !879
  %and = and i64 %34, -16, !dbg !881
  store i64 %and, i64* %i, align 8, !dbg !882
  %tobool28 = icmp ne i64 %and, 0, !dbg !882
  br i1 %tobool28, label %if.then29, label %if.end35, !dbg !883

if.then29:                                        ; preds = %if.end27
  %35 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !884
  %36 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !886
  %Xi30 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %36, i32 0, i32 4, !dbg !887
  %u31 = bitcast %union.anon* %Xi30 to [2 x i64]*, !dbg !888
  %arraydecay32 = getelementptr inbounds [2 x i64], [2 x i64]* %u31, i32 0, i32 0, !dbg !886
  %37 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !889
  %Htable33 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %37, i32 0, i32 6, !dbg !890
  %arraydecay34 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable33, i32 0, i32 0, !dbg !889
  %38 = load i8*, i8** %aad.addr, align 8, !dbg !891
  %39 = load i64, i64* %i, align 8, !dbg !892
  call void %35(i64* %arraydecay32, %struct.u128* %arraydecay34, i8* %38, i64 %39), !dbg !893
  %40 = load i64, i64* %i, align 8, !dbg !894
  %41 = load i8*, i8** %aad.addr, align 8, !dbg !895
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %40, !dbg !895
  store i8* %add.ptr, i8** %aad.addr, align 8, !dbg !895
  %42 = load i64, i64* %i, align 8, !dbg !896
  %43 = load i64, i64* %len.addr, align 8, !dbg !897
  %sub = sub i64 %43, %42, !dbg !897
  store i64 %sub, i64* %len.addr, align 8, !dbg !897
  br label %if.end35, !dbg !898

if.end35:                                         ; preds = %if.then29, %if.end27
  %44 = load i64, i64* %len.addr, align 8, !dbg !899
  %tobool36 = icmp ne i64 %44, 0, !dbg !899
  br i1 %tobool36, label %if.then37, label %if.end49, !dbg !901

if.then37:                                        ; preds = %if.end35
  %45 = load i64, i64* %len.addr, align 8, !dbg !902
  %conv38 = trunc i64 %45 to i32, !dbg !904
  store i32 %conv38, i32* %n, align 4, !dbg !905
  store i64 0, i64* %i, align 8, !dbg !906
  br label %for.cond, !dbg !908

for.cond:                                         ; preds = %for.inc, %if.then37
  %46 = load i64, i64* %i, align 8, !dbg !909
  %47 = load i64, i64* %len.addr, align 8, !dbg !912
  %cmp39 = icmp ult i64 %46, %47, !dbg !913
  br i1 %cmp39, label %for.body, label %for.end, !dbg !914

for.body:                                         ; preds = %for.cond
  %48 = load i64, i64* %i, align 8, !dbg !915
  %49 = load i8*, i8** %aad.addr, align 8, !dbg !916
  %arrayidx41 = getelementptr inbounds i8, i8* %49, i64 %48, !dbg !916
  %50 = load i8, i8* %arrayidx41, align 1, !dbg !916
  %conv42 = zext i8 %50 to i32, !dbg !916
  %51 = load i64, i64* %i, align 8, !dbg !917
  %52 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !918
  %Xi43 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %52, i32 0, i32 4, !dbg !919
  %c44 = bitcast %union.anon* %Xi43 to [16 x i8]*, !dbg !920
  %arrayidx45 = getelementptr inbounds [16 x i8], [16 x i8]* %c44, i64 0, i64 %51, !dbg !918
  %53 = load i8, i8* %arrayidx45, align 1, !dbg !921
  %conv46 = zext i8 %53 to i32, !dbg !921
  %xor47 = xor i32 %conv46, %conv42, !dbg !921
  %conv48 = trunc i32 %xor47 to i8, !dbg !921
  store i8 %conv48, i8* %arrayidx45, align 1, !dbg !921
  br label %for.inc, !dbg !918

for.inc:                                          ; preds = %for.body
  %54 = load i64, i64* %i, align 8, !dbg !922
  %inc = add i64 %54, 1, !dbg !922
  store i64 %inc, i64* %i, align 8, !dbg !922
  br label %for.cond, !dbg !924, !llvm.loop !925

for.end:                                          ; preds = %for.cond
  br label %if.end49, !dbg !927

if.end49:                                         ; preds = %for.end, %if.end35
  %55 = load i32, i32* %n, align 4, !dbg !928
  %56 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !929
  %ares50 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %56, i32 0, i32 10, !dbg !930
  store i32 %55, i32* %ares50, align 4, !dbg !931
  store i32 0, i32* %retval, align 4, !dbg !932
  br label %return, !dbg !932

return:                                           ; preds = %if.end49, %if.else, %if.then6, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !933
  ret i32 %57, !dbg !933
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_encrypt(%struct.gcm128_context* %ctx, i8* %in, i8* %out, i64 %len) #0 !dbg !105 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.gcm128_context*, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i32, align 4
  %ctr = alloca i32, align 4
  %mres = alloca i32, align 4
  %i = alloca i64, align 8
  %mlen = alloca i64, align 8
  %block = alloca void (i8*, i8*, i8*)*, align 8
  %key = alloca i8*, align 8
  %gcm_gmult_p = alloca void (i64*, %struct.u128*)*, align 8
  %gcm_ghash_p = alloca void (i64*, %struct.u128*, i8*, i64)*, align 8
  %ret_ = alloca i32, align 4
  %tmp = alloca i32, align 4
  %j = alloca i64, align 8
  %out_t = alloca i64*, align 8
  %in_t = alloca i64*, align 8
  %ret_96 = alloca i32, align 4
  %tmp97 = alloca i32, align 4
  %j127 = alloca i64, align 8
  %out_t133 = alloca i64*, align 8
  %in_t135 = alloca i64*, align 8
  %ret_146 = alloca i32, align 4
  %tmp147 = alloca i32, align 4
  %ret_192 = alloca i32, align 4
  %tmp193 = alloca i32, align 4
  %ret_243 = alloca i32, align 4
  %tmp244 = alloca i32, align 4
  store %struct.gcm128_context* %ctx, %struct.gcm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gcm128_context** %ctx.addr, metadata !934, metadata !154), !dbg !935
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !936, metadata !154), !dbg !937
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !938, metadata !154), !dbg !939
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !940, metadata !154), !dbg !941
  call void @llvm.dbg.declare(metadata i32* %n, metadata !942, metadata !154), !dbg !943
  call void @llvm.dbg.declare(metadata i32* %ctr, metadata !944, metadata !154), !dbg !945
  call void @llvm.dbg.declare(metadata i32* %mres, metadata !946, metadata !154), !dbg !947
  call void @llvm.dbg.declare(metadata i64* %i, metadata !948, metadata !154), !dbg !949
  call void @llvm.dbg.declare(metadata i64* %mlen, metadata !950, metadata !154), !dbg !951
  %0 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !952
  %len1 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %0, i32 0, i32 3, !dbg !953
  %u = bitcast %union.anon* %len1 to [2 x i64]*, !dbg !954
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 1, !dbg !952
  %1 = load i64, i64* %arrayidx, align 8, !dbg !952
  store i64 %1, i64* %mlen, align 8, !dbg !951
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block, metadata !955, metadata !154), !dbg !956
  %2 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !957
  %block2 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %2, i32 0, i32 11, !dbg !958
  %3 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block2, align 8, !dbg !958
  store void (i8*, i8*, i8*)* %3, void (i8*, i8*, i8*)** %block, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata i8** %key, metadata !959, metadata !154), !dbg !960
  %4 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !961
  %key3 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %4, i32 0, i32 12, !dbg !962
  %5 = load i8*, i8** %key3, align 8, !dbg !962
  store i8* %5, i8** %key, align 8, !dbg !960
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*)** %gcm_gmult_p, metadata !963, metadata !154), !dbg !964
  %6 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !965
  %gmult = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %6, i32 0, i32 7, !dbg !966
  %7 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gmult, align 8, !dbg !966
  store void (i64*, %struct.u128*)* %7, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !964
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, metadata !967, metadata !154), !dbg !968
  %8 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !969
  %ghash = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %8, i32 0, i32 8, !dbg !970
  %9 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %ghash, align 8, !dbg !970
  store void (i64*, %struct.u128*, i8*, i64)* %9, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !968
  %10 = load i64, i64* %len.addr, align 8, !dbg !971
  %11 = load i64, i64* %mlen, align 8, !dbg !972
  %add = add i64 %11, %10, !dbg !972
  store i64 %add, i64* %mlen, align 8, !dbg !972
  %12 = load i64, i64* %mlen, align 8, !dbg !973
  %cmp = icmp ugt i64 %12, 68719476704, !dbg !975
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !976

lor.lhs.false:                                    ; preds = %entry
  %13 = load i64, i64* %mlen, align 8, !dbg !977
  %14 = load i64, i64* %len.addr, align 8, !dbg !979
  %cmp4 = icmp ult i64 %13, %14, !dbg !980
  br i1 %cmp4, label %if.then, label %if.end, !dbg !981

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !982
  br label %return, !dbg !982

if.end:                                           ; preds = %lor.lhs.false
  %15 = load i64, i64* %mlen, align 8, !dbg !983
  %16 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !984
  %len5 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %16, i32 0, i32 3, !dbg !985
  %u6 = bitcast %union.anon* %len5 to [2 x i64]*, !dbg !986
  %arrayidx7 = getelementptr inbounds [2 x i64], [2 x i64]* %u6, i64 0, i64 1, !dbg !984
  store i64 %15, i64* %arrayidx7, align 8, !dbg !987
  %17 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !988
  %mres8 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %17, i32 0, i32 9, !dbg !989
  %18 = load i32, i32* %mres8, align 8, !dbg !989
  store i32 %18, i32* %mres, align 4, !dbg !990
  %19 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !991
  %ares = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %19, i32 0, i32 10, !dbg !993
  %20 = load i32, i32* %ares, align 4, !dbg !993
  %tobool = icmp ne i32 %20, 0, !dbg !991
  br i1 %tobool, label %if.then9, label %if.end26, !dbg !994

if.then9:                                         ; preds = %if.end
  %21 = load i64, i64* %len.addr, align 8, !dbg !995
  %cmp10 = icmp eq i64 %21, 0, !dbg !998
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !999

if.then11:                                        ; preds = %if.then9
  %22 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !1000
  %23 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1002
  %Xi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %23, i32 0, i32 4, !dbg !1003
  %u12 = bitcast %union.anon* %Xi to [2 x i64]*, !dbg !1004
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %u12, i32 0, i32 0, !dbg !1002
  %24 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1005
  %Htable = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %24, i32 0, i32 6, !dbg !1006
  %arraydecay13 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable, i32 0, i32 0, !dbg !1005
  call void %22(i64* %arraydecay, %struct.u128* %arraydecay13), !dbg !1007
  %25 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1008
  %ares14 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %25, i32 0, i32 10, !dbg !1009
  store i32 0, i32* %ares14, align 4, !dbg !1010
  store i32 0, i32* %retval, align 4, !dbg !1011
  br label %return, !dbg !1011

if.end15:                                         ; preds = %if.then9
  %26 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1012
  %Xn = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %26, i32 0, i32 13, !dbg !1013
  %arraydecay16 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn, i32 0, i32 0, !dbg !1014
  %27 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1015
  %Xi17 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %27, i32 0, i32 4, !dbg !1016
  %c = bitcast %union.anon* %Xi17 to [16 x i8]*, !dbg !1017
  %arraydecay18 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !1014
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay16, i8* %arraydecay18, i64 16, i32 8, i1 false), !dbg !1014
  %28 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1018
  %Xi19 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %28, i32 0, i32 4, !dbg !1019
  %u20 = bitcast %union.anon* %Xi19 to [2 x i64]*, !dbg !1020
  %arrayidx21 = getelementptr inbounds [2 x i64], [2 x i64]* %u20, i64 0, i64 0, !dbg !1018
  store i64 0, i64* %arrayidx21, align 8, !dbg !1021
  %29 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1022
  %Xi22 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %29, i32 0, i32 4, !dbg !1023
  %u23 = bitcast %union.anon* %Xi22 to [2 x i64]*, !dbg !1024
  %arrayidx24 = getelementptr inbounds [2 x i64], [2 x i64]* %u23, i64 0, i64 1, !dbg !1022
  store i64 0, i64* %arrayidx24, align 8, !dbg !1025
  store i32 16, i32* %mres, align 4, !dbg !1026
  %30 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1027
  %ares25 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %30, i32 0, i32 10, !dbg !1028
  store i32 0, i32* %ares25, align 4, !dbg !1029
  br label %if.end26, !dbg !1030

if.end26:                                         ; preds = %if.end15, %if.end
  %31 = load i8, i8* bitcast (%union.anon.2* @CRYPTO_gcm128_encrypt.is_endian to i8*), align 8, !dbg !1031
  %tobool27 = icmp ne i8 %31, 0, !dbg !1033
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !1034

if.then28:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !1035, metadata !154), !dbg !1037
  %32 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1038
  %Yi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %32, i32 0, i32 0, !dbg !1039
  %d = bitcast %union.anon* %Yi to [4 x i32]*, !dbg !1040
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 3, !dbg !1038
  %33 = load i32, i32* %arrayidx29, align 4, !dbg !1038
  store i32 %33, i32* %ret_, align 4, !dbg !1037
  %34 = load i32, i32* %ret_, align 4, !dbg !1041
  %35 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34) #1, !dbg !1041, !srcloc !1042
  store i32 %35, i32* %ret_, align 4, !dbg !1041
  %36 = load i32, i32* %ret_, align 4, !dbg !1043
  store i32 %36, i32* %tmp, align 4, !dbg !1041
  %37 = load i32, i32* %tmp, align 4, !dbg !1044
  store i32 %37, i32* %ctr, align 4, !dbg !1045
  br label %if.end33, !dbg !1046

if.else:                                          ; preds = %if.end26
  %38 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1047
  %Yi30 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %38, i32 0, i32 0, !dbg !1048
  %d31 = bitcast %union.anon* %Yi30 to [4 x i32]*, !dbg !1049
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %d31, i64 0, i64 3, !dbg !1047
  %39 = load i32, i32* %arrayidx32, align 4, !dbg !1047
  store i32 %39, i32* %ctr, align 4, !dbg !1050
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then28
  %40 = load i32, i32* %mres, align 4, !dbg !1051
  %rem = urem i32 %40, 16, !dbg !1052
  store i32 %rem, i32* %n, align 4, !dbg !1053
  br label %do.body, !dbg !1054, !llvm.loop !1057

do.body:                                          ; preds = %if.end33
  %41 = load i32, i32* %n, align 4, !dbg !1058
  %tobool34 = icmp ne i32 %41, 0, !dbg !1058
  br i1 %tobool34, label %if.then35, label %if.end62, !dbg !1061

if.then35:                                        ; preds = %do.body
  br label %while.cond, !dbg !1062

while.cond:                                       ; preds = %while.body, %if.then35
  %42 = load i32, i32* %n, align 4, !dbg !1064
  %tobool36 = icmp ne i32 %42, 0, !dbg !1064
  br i1 %tobool36, label %land.rhs, label %land.end, !dbg !1066

land.rhs:                                         ; preds = %while.cond
  %43 = load i64, i64* %len.addr, align 8, !dbg !1067
  %tobool37 = icmp ne i64 %43, 0, !dbg !1069
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %44 = phi i1 [ false, %while.cond ], [ %tobool37, %land.rhs ]
  br i1 %44, label %while.body, label %while.end, !dbg !1070

while.body:                                       ; preds = %land.end
  %45 = load i8*, i8** %in.addr, align 8, !dbg !1072
  %incdec.ptr = getelementptr inbounds i8, i8* %45, i32 1, !dbg !1072
  store i8* %incdec.ptr, i8** %in.addr, align 8, !dbg !1072
  %46 = load i8, i8* %45, align 1, !dbg !1074
  %conv = zext i8 %46 to i32, !dbg !1074
  %47 = load i32, i32* %n, align 4, !dbg !1075
  %idxprom = zext i32 %47 to i64, !dbg !1076
  %48 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1076
  %EKi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %48, i32 0, i32 1, !dbg !1077
  %c38 = bitcast %union.anon* %EKi to [16 x i8]*, !dbg !1078
  %arrayidx39 = getelementptr inbounds [16 x i8], [16 x i8]* %c38, i64 0, i64 %idxprom, !dbg !1076
  %49 = load i8, i8* %arrayidx39, align 1, !dbg !1076
  %conv40 = zext i8 %49 to i32, !dbg !1076
  %xor = xor i32 %conv, %conv40, !dbg !1079
  %conv41 = trunc i32 %xor to i8, !dbg !1074
  %50 = load i8*, i8** %out.addr, align 8, !dbg !1080
  %incdec.ptr42 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !1080
  store i8* %incdec.ptr42, i8** %out.addr, align 8, !dbg !1080
  store i8 %conv41, i8* %50, align 1, !dbg !1081
  %51 = load i32, i32* %mres, align 4, !dbg !1082
  %inc = add i32 %51, 1, !dbg !1082
  store i32 %inc, i32* %mres, align 4, !dbg !1082
  %idxprom43 = zext i32 %51 to i64, !dbg !1083
  %52 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1083
  %Xn44 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %52, i32 0, i32 13, !dbg !1084
  %arrayidx45 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn44, i64 0, i64 %idxprom43, !dbg !1083
  store i8 %conv41, i8* %arrayidx45, align 1, !dbg !1085
  %53 = load i64, i64* %len.addr, align 8, !dbg !1086
  %dec = add i64 %53, -1, !dbg !1086
  store i64 %dec, i64* %len.addr, align 8, !dbg !1086
  %54 = load i32, i32* %n, align 4, !dbg !1087
  %add46 = add i32 %54, 1, !dbg !1088
  %rem47 = urem i32 %add46, 16, !dbg !1089
  store i32 %rem47, i32* %n, align 4, !dbg !1090
  br label %while.cond, !dbg !1091, !llvm.loop !1093

while.end:                                        ; preds = %land.end
  %55 = load i32, i32* %n, align 4, !dbg !1094
  %cmp48 = icmp eq i32 %55, 0, !dbg !1096
  br i1 %cmp48, label %if.then50, label %if.else59, !dbg !1097

if.then50:                                        ; preds = %while.end
  %56 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !1098
  %57 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1100
  %Xi51 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %57, i32 0, i32 4, !dbg !1101
  %u52 = bitcast %union.anon* %Xi51 to [2 x i64]*, !dbg !1102
  %arraydecay53 = getelementptr inbounds [2 x i64], [2 x i64]* %u52, i32 0, i32 0, !dbg !1100
  %58 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1103
  %Htable54 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %58, i32 0, i32 6, !dbg !1104
  %arraydecay55 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable54, i32 0, i32 0, !dbg !1103
  %59 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1105
  %Xn56 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %59, i32 0, i32 13, !dbg !1106
  %arraydecay57 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn56, i32 0, i32 0, !dbg !1105
  %60 = load i32, i32* %mres, align 4, !dbg !1107
  %conv58 = zext i32 %60 to i64, !dbg !1107
  call void %56(i64* %arraydecay53, %struct.u128* %arraydecay55, i8* %arraydecay57, i64 %conv58), !dbg !1108
  store i32 0, i32* %mres, align 4, !dbg !1109
  br label %if.end61, !dbg !1110

if.else59:                                        ; preds = %while.end
  %61 = load i32, i32* %mres, align 4, !dbg !1111
  %62 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1113
  %mres60 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %62, i32 0, i32 9, !dbg !1114
  store i32 %61, i32* %mres60, align 8, !dbg !1115
  store i32 0, i32* %retval, align 4, !dbg !1116
  br label %return, !dbg !1116

if.end61:                                         ; preds = %if.then50
  br label %if.end62, !dbg !1117

if.end62:                                         ; preds = %if.end61, %do.body
  %63 = load i64, i64* %len.addr, align 8, !dbg !1118
  %cmp63 = icmp uge i64 %63, 16, !dbg !1120
  br i1 %cmp63, label %land.lhs.true, label %if.end75, !dbg !1121

land.lhs.true:                                    ; preds = %if.end62
  %64 = load i32, i32* %mres, align 4, !dbg !1122
  %tobool65 = icmp ne i32 %64, 0, !dbg !1122
  br i1 %tobool65, label %if.then66, label %if.end75, !dbg !1124

if.then66:                                        ; preds = %land.lhs.true
  %65 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !1125
  %66 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1127
  %Xi67 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %66, i32 0, i32 4, !dbg !1128
  %u68 = bitcast %union.anon* %Xi67 to [2 x i64]*, !dbg !1129
  %arraydecay69 = getelementptr inbounds [2 x i64], [2 x i64]* %u68, i32 0, i32 0, !dbg !1127
  %67 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1130
  %Htable70 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %67, i32 0, i32 6, !dbg !1131
  %arraydecay71 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable70, i32 0, i32 0, !dbg !1130
  %68 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1132
  %Xn72 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %68, i32 0, i32 13, !dbg !1133
  %arraydecay73 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn72, i32 0, i32 0, !dbg !1132
  %69 = load i32, i32* %mres, align 4, !dbg !1134
  %conv74 = zext i32 %69 to i64, !dbg !1134
  call void %65(i64* %arraydecay69, %struct.u128* %arraydecay71, i8* %arraydecay73, i64 %conv74), !dbg !1135
  store i32 0, i32* %mres, align 4, !dbg !1136
  br label %if.end75, !dbg !1137

if.end75:                                         ; preds = %if.then66, %land.lhs.true, %if.end62
  br label %while.cond76, !dbg !1138

while.cond76:                                     ; preds = %while.end115, %if.end75
  %70 = load i64, i64* %len.addr, align 8, !dbg !1139
  %cmp77 = icmp uge i64 %70, 3072, !dbg !1141
  br i1 %cmp77, label %while.body79, label %while.end123, !dbg !1142

while.body79:                                     ; preds = %while.cond76
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1143, metadata !154), !dbg !1145
  store i64 3072, i64* %j, align 8, !dbg !1145
  br label %while.cond81, !dbg !1146

while.cond81:                                     ; preds = %for.end, %while.body79
  %71 = load i64, i64* %j, align 8, !dbg !1147
  %tobool82 = icmp ne i64 %71, 0, !dbg !1149
  br i1 %tobool82, label %while.body83, label %while.end115, !dbg !1149

while.body83:                                     ; preds = %while.cond81
  call void @llvm.dbg.declare(metadata i64** %out_t, metadata !1150, metadata !154), !dbg !1152
  %72 = load i8*, i8** %out.addr, align 8, !dbg !1153
  %73 = bitcast i8* %72 to i64*, !dbg !1154
  store i64* %73, i64** %out_t, align 8, !dbg !1152
  call void @llvm.dbg.declare(metadata i64** %in_t, metadata !1155, metadata !154), !dbg !1156
  %74 = load i8*, i8** %in.addr, align 8, !dbg !1157
  %75 = bitcast i8* %74 to i64*, !dbg !1158
  store i64* %75, i64** %in_t, align 8, !dbg !1156
  %76 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1159
  %77 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1160
  %Yi86 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %77, i32 0, i32 0, !dbg !1161
  %c87 = bitcast %union.anon* %Yi86 to [16 x i8]*, !dbg !1162
  %arraydecay88 = getelementptr inbounds [16 x i8], [16 x i8]* %c87, i32 0, i32 0, !dbg !1160
  %78 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1163
  %EKi89 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %78, i32 0, i32 1, !dbg !1164
  %c90 = bitcast %union.anon* %EKi89 to [16 x i8]*, !dbg !1165
  %arraydecay91 = getelementptr inbounds [16 x i8], [16 x i8]* %c90, i32 0, i32 0, !dbg !1163
  %79 = load i8*, i8** %key, align 8, !dbg !1166
  call void %76(i8* %arraydecay88, i8* %arraydecay91, i8* %79), !dbg !1167
  %80 = load i32, i32* %ctr, align 4, !dbg !1168
  %inc92 = add i32 %80, 1, !dbg !1168
  store i32 %inc92, i32* %ctr, align 4, !dbg !1168
  %81 = load i8, i8* bitcast (%union.anon.2* @CRYPTO_gcm128_encrypt.is_endian to i8*), align 8, !dbg !1169
  %tobool93 = icmp ne i8 %81, 0, !dbg !1171
  br i1 %tobool93, label %if.then94, label %if.else101, !dbg !1172

if.then94:                                        ; preds = %while.body83
  call void @llvm.dbg.declare(metadata i32* %ret_96, metadata !1173, metadata !154), !dbg !1175
  %82 = load i32, i32* %ctr, align 4, !dbg !1176
  store i32 %82, i32* %ret_96, align 4, !dbg !1175
  %83 = load i32, i32* %ret_96, align 4, !dbg !1177
  %84 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %83) #1, !dbg !1177, !srcloc !1178
  store i32 %84, i32* %ret_96, align 4, !dbg !1177
  %85 = load i32, i32* %ret_96, align 4, !dbg !1179
  store i32 %85, i32* %tmp97, align 4, !dbg !1177
  %86 = load i32, i32* %tmp97, align 4, !dbg !1180
  %87 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1181
  %Yi98 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %87, i32 0, i32 0, !dbg !1182
  %d99 = bitcast %union.anon* %Yi98 to [4 x i32]*, !dbg !1183
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %d99, i64 0, i64 3, !dbg !1181
  store i32 %86, i32* %arrayidx100, align 4, !dbg !1184
  br label %if.end105, !dbg !1181

if.else101:                                       ; preds = %while.body83
  %88 = load i32, i32* %ctr, align 4, !dbg !1185
  %89 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1186
  %Yi102 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %89, i32 0, i32 0, !dbg !1187
  %d103 = bitcast %union.anon* %Yi102 to [4 x i32]*, !dbg !1188
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %d103, i64 0, i64 3, !dbg !1186
  store i32 %88, i32* %arrayidx104, align 4, !dbg !1189
  br label %if.end105

if.end105:                                        ; preds = %if.else101, %if.then94
  store i64 0, i64* %i, align 8, !dbg !1190
  br label %for.cond, !dbg !1192

for.cond:                                         ; preds = %for.inc, %if.end105
  %90 = load i64, i64* %i, align 8, !dbg !1193
  %cmp106 = icmp ult i64 %90, 2, !dbg !1196
  br i1 %cmp106, label %for.body, label %for.end, !dbg !1197

for.body:                                         ; preds = %for.cond
  %91 = load i64, i64* %i, align 8, !dbg !1198
  %92 = load i64*, i64** %in_t, align 8, !dbg !1199
  %arrayidx108 = getelementptr inbounds i64, i64* %92, i64 %91, !dbg !1199
  %93 = load i64, i64* %arrayidx108, align 8, !dbg !1199
  %94 = load i64, i64* %i, align 8, !dbg !1200
  %95 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1201
  %EKi109 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %95, i32 0, i32 1, !dbg !1202
  %t = bitcast %union.anon* %EKi109 to [2 x i64]*, !dbg !1203
  %arrayidx110 = getelementptr inbounds [2 x i64], [2 x i64]* %t, i64 0, i64 %94, !dbg !1201
  %96 = load i64, i64* %arrayidx110, align 8, !dbg !1201
  %xor111 = xor i64 %93, %96, !dbg !1204
  %97 = load i64, i64* %i, align 8, !dbg !1205
  %98 = load i64*, i64** %out_t, align 8, !dbg !1206
  %arrayidx112 = getelementptr inbounds i64, i64* %98, i64 %97, !dbg !1206
  store i64 %xor111, i64* %arrayidx112, align 8, !dbg !1207
  br label %for.inc, !dbg !1206

for.inc:                                          ; preds = %for.body
  %99 = load i64, i64* %i, align 8, !dbg !1208
  %inc113 = add i64 %99, 1, !dbg !1208
  store i64 %inc113, i64* %i, align 8, !dbg !1208
  br label %for.cond, !dbg !1210, !llvm.loop !1211

for.end:                                          ; preds = %for.cond
  %100 = load i8*, i8** %out.addr, align 8, !dbg !1213
  %add.ptr = getelementptr inbounds i8, i8* %100, i64 16, !dbg !1213
  store i8* %add.ptr, i8** %out.addr, align 8, !dbg !1213
  %101 = load i8*, i8** %in.addr, align 8, !dbg !1214
  %add.ptr114 = getelementptr inbounds i8, i8* %101, i64 16, !dbg !1214
  store i8* %add.ptr114, i8** %in.addr, align 8, !dbg !1214
  %102 = load i64, i64* %j, align 8, !dbg !1215
  %sub = sub i64 %102, 16, !dbg !1215
  store i64 %sub, i64* %j, align 8, !dbg !1215
  br label %while.cond81, !dbg !1216, !llvm.loop !1218

while.end115:                                     ; preds = %while.cond81
  %103 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !1219
  %104 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1220
  %Xi116 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %104, i32 0, i32 4, !dbg !1221
  %u117 = bitcast %union.anon* %Xi116 to [2 x i64]*, !dbg !1222
  %arraydecay118 = getelementptr inbounds [2 x i64], [2 x i64]* %u117, i32 0, i32 0, !dbg !1220
  %105 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1223
  %Htable119 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %105, i32 0, i32 6, !dbg !1224
  %arraydecay120 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable119, i32 0, i32 0, !dbg !1223
  %106 = load i8*, i8** %out.addr, align 8, !dbg !1225
  %add.ptr121 = getelementptr inbounds i8, i8* %106, i64 -3072, !dbg !1226
  call void %103(i64* %arraydecay118, %struct.u128* %arraydecay120, i8* %add.ptr121, i64 3072), !dbg !1227
  %107 = load i64, i64* %len.addr, align 8, !dbg !1228
  %sub122 = sub i64 %107, 3072, !dbg !1228
  store i64 %sub122, i64* %len.addr, align 8, !dbg !1228
  br label %while.cond76, !dbg !1229, !llvm.loop !1231

while.end123:                                     ; preds = %while.cond76
  %108 = load i64, i64* %len.addr, align 8, !dbg !1232
  %and = and i64 %108, -16, !dbg !1234
  store i64 %and, i64* %i, align 8, !dbg !1235
  %tobool124 = icmp ne i64 %and, 0, !dbg !1235
  br i1 %tobool124, label %if.then125, label %if.end179, !dbg !1236

if.then125:                                       ; preds = %while.end123
  call void @llvm.dbg.declare(metadata i64* %j127, metadata !1237, metadata !154), !dbg !1239
  %109 = load i64, i64* %i, align 8, !dbg !1240
  store i64 %109, i64* %j127, align 8, !dbg !1239
  br label %while.cond128, !dbg !1241

while.cond128:                                    ; preds = %for.end168, %if.then125
  %110 = load i64, i64* %len.addr, align 8, !dbg !1242
  %cmp129 = icmp uge i64 %110, 16, !dbg !1244
  br i1 %cmp129, label %while.body131, label %while.end172, !dbg !1245

while.body131:                                    ; preds = %while.cond128
  call void @llvm.dbg.declare(metadata i64** %out_t133, metadata !1246, metadata !154), !dbg !1248
  %111 = load i8*, i8** %out.addr, align 8, !dbg !1249
  %112 = bitcast i8* %111 to i64*, !dbg !1250
  store i64* %112, i64** %out_t133, align 8, !dbg !1248
  call void @llvm.dbg.declare(metadata i64** %in_t135, metadata !1251, metadata !154), !dbg !1252
  %113 = load i8*, i8** %in.addr, align 8, !dbg !1253
  %114 = bitcast i8* %113 to i64*, !dbg !1254
  store i64* %114, i64** %in_t135, align 8, !dbg !1252
  %115 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1255
  %116 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1256
  %Yi136 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %116, i32 0, i32 0, !dbg !1257
  %c137 = bitcast %union.anon* %Yi136 to [16 x i8]*, !dbg !1258
  %arraydecay138 = getelementptr inbounds [16 x i8], [16 x i8]* %c137, i32 0, i32 0, !dbg !1256
  %117 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1259
  %EKi139 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %117, i32 0, i32 1, !dbg !1260
  %c140 = bitcast %union.anon* %EKi139 to [16 x i8]*, !dbg !1261
  %arraydecay141 = getelementptr inbounds [16 x i8], [16 x i8]* %c140, i32 0, i32 0, !dbg !1259
  %118 = load i8*, i8** %key, align 8, !dbg !1262
  call void %115(i8* %arraydecay138, i8* %arraydecay141, i8* %118), !dbg !1263
  %119 = load i32, i32* %ctr, align 4, !dbg !1264
  %inc142 = add i32 %119, 1, !dbg !1264
  store i32 %inc142, i32* %ctr, align 4, !dbg !1264
  %120 = load i8, i8* bitcast (%union.anon.2* @CRYPTO_gcm128_encrypt.is_endian to i8*), align 8, !dbg !1265
  %tobool143 = icmp ne i8 %120, 0, !dbg !1267
  br i1 %tobool143, label %if.then144, label %if.else151, !dbg !1268

if.then144:                                       ; preds = %while.body131
  call void @llvm.dbg.declare(metadata i32* %ret_146, metadata !1269, metadata !154), !dbg !1271
  %121 = load i32, i32* %ctr, align 4, !dbg !1272
  store i32 %121, i32* %ret_146, align 4, !dbg !1271
  %122 = load i32, i32* %ret_146, align 4, !dbg !1273
  %123 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %122) #1, !dbg !1273, !srcloc !1274
  store i32 %123, i32* %ret_146, align 4, !dbg !1273
  %124 = load i32, i32* %ret_146, align 4, !dbg !1275
  store i32 %124, i32* %tmp147, align 4, !dbg !1273
  %125 = load i32, i32* %tmp147, align 4, !dbg !1276
  %126 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1277
  %Yi148 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %126, i32 0, i32 0, !dbg !1278
  %d149 = bitcast %union.anon* %Yi148 to [4 x i32]*, !dbg !1279
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %d149, i64 0, i64 3, !dbg !1277
  store i32 %125, i32* %arrayidx150, align 4, !dbg !1280
  br label %if.end155, !dbg !1277

if.else151:                                       ; preds = %while.body131
  %127 = load i32, i32* %ctr, align 4, !dbg !1281
  %128 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1282
  %Yi152 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %128, i32 0, i32 0, !dbg !1283
  %d153 = bitcast %union.anon* %Yi152 to [4 x i32]*, !dbg !1284
  %arrayidx154 = getelementptr inbounds [4 x i32], [4 x i32]* %d153, i64 0, i64 3, !dbg !1282
  store i32 %127, i32* %arrayidx154, align 4, !dbg !1285
  br label %if.end155

if.end155:                                        ; preds = %if.else151, %if.then144
  store i64 0, i64* %i, align 8, !dbg !1286
  br label %for.cond156, !dbg !1288

for.cond156:                                      ; preds = %for.inc166, %if.end155
  %129 = load i64, i64* %i, align 8, !dbg !1289
  %cmp157 = icmp ult i64 %129, 2, !dbg !1292
  br i1 %cmp157, label %for.body159, label %for.end168, !dbg !1293

for.body159:                                      ; preds = %for.cond156
  %130 = load i64, i64* %i, align 8, !dbg !1294
  %131 = load i64*, i64** %in_t135, align 8, !dbg !1295
  %arrayidx160 = getelementptr inbounds i64, i64* %131, i64 %130, !dbg !1295
  %132 = load i64, i64* %arrayidx160, align 8, !dbg !1295
  %133 = load i64, i64* %i, align 8, !dbg !1296
  %134 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1297
  %EKi161 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %134, i32 0, i32 1, !dbg !1298
  %t162 = bitcast %union.anon* %EKi161 to [2 x i64]*, !dbg !1299
  %arrayidx163 = getelementptr inbounds [2 x i64], [2 x i64]* %t162, i64 0, i64 %133, !dbg !1297
  %135 = load i64, i64* %arrayidx163, align 8, !dbg !1297
  %xor164 = xor i64 %132, %135, !dbg !1300
  %136 = load i64, i64* %i, align 8, !dbg !1301
  %137 = load i64*, i64** %out_t133, align 8, !dbg !1302
  %arrayidx165 = getelementptr inbounds i64, i64* %137, i64 %136, !dbg !1302
  store i64 %xor164, i64* %arrayidx165, align 8, !dbg !1303
  br label %for.inc166, !dbg !1302

for.inc166:                                       ; preds = %for.body159
  %138 = load i64, i64* %i, align 8, !dbg !1304
  %inc167 = add i64 %138, 1, !dbg !1304
  store i64 %inc167, i64* %i, align 8, !dbg !1304
  br label %for.cond156, !dbg !1306, !llvm.loop !1307

for.end168:                                       ; preds = %for.cond156
  %139 = load i8*, i8** %out.addr, align 8, !dbg !1309
  %add.ptr169 = getelementptr inbounds i8, i8* %139, i64 16, !dbg !1309
  store i8* %add.ptr169, i8** %out.addr, align 8, !dbg !1309
  %140 = load i8*, i8** %in.addr, align 8, !dbg !1310
  %add.ptr170 = getelementptr inbounds i8, i8* %140, i64 16, !dbg !1310
  store i8* %add.ptr170, i8** %in.addr, align 8, !dbg !1310
  %141 = load i64, i64* %len.addr, align 8, !dbg !1311
  %sub171 = sub i64 %141, 16, !dbg !1311
  store i64 %sub171, i64* %len.addr, align 8, !dbg !1311
  br label %while.cond128, !dbg !1312, !llvm.loop !1314

while.end172:                                     ; preds = %while.cond128
  %142 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !1315
  %143 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1316
  %Xi173 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %143, i32 0, i32 4, !dbg !1317
  %u174 = bitcast %union.anon* %Xi173 to [2 x i64]*, !dbg !1318
  %arraydecay175 = getelementptr inbounds [2 x i64], [2 x i64]* %u174, i32 0, i32 0, !dbg !1316
  %144 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1319
  %Htable176 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %144, i32 0, i32 6, !dbg !1320
  %arraydecay177 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable176, i32 0, i32 0, !dbg !1319
  %145 = load i8*, i8** %out.addr, align 8, !dbg !1321
  %146 = load i64, i64* %j127, align 8, !dbg !1322
  %idx.neg = sub i64 0, %146, !dbg !1323
  %add.ptr178 = getelementptr inbounds i8, i8* %145, i64 %idx.neg, !dbg !1323
  %147 = load i64, i64* %j127, align 8, !dbg !1324
  call void %142(i64* %arraydecay175, %struct.u128* %arraydecay177, i8* %add.ptr178, i64 %147), !dbg !1325
  br label %if.end179, !dbg !1326

if.end179:                                        ; preds = %while.end172, %while.end123
  %148 = load i64, i64* %len.addr, align 8, !dbg !1327
  %tobool180 = icmp ne i64 %148, 0, !dbg !1327
  br i1 %tobool180, label %if.then181, label %if.end224, !dbg !1329

if.then181:                                       ; preds = %if.end179
  %149 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1330
  %150 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1332
  %Yi182 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %150, i32 0, i32 0, !dbg !1333
  %c183 = bitcast %union.anon* %Yi182 to [16 x i8]*, !dbg !1334
  %arraydecay184 = getelementptr inbounds [16 x i8], [16 x i8]* %c183, i32 0, i32 0, !dbg !1332
  %151 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1335
  %EKi185 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %151, i32 0, i32 1, !dbg !1336
  %c186 = bitcast %union.anon* %EKi185 to [16 x i8]*, !dbg !1337
  %arraydecay187 = getelementptr inbounds [16 x i8], [16 x i8]* %c186, i32 0, i32 0, !dbg !1335
  %152 = load i8*, i8** %key, align 8, !dbg !1338
  call void %149(i8* %arraydecay184, i8* %arraydecay187, i8* %152), !dbg !1339
  %153 = load i32, i32* %ctr, align 4, !dbg !1340
  %inc188 = add i32 %153, 1, !dbg !1340
  store i32 %inc188, i32* %ctr, align 4, !dbg !1340
  %154 = load i8, i8* bitcast (%union.anon.2* @CRYPTO_gcm128_encrypt.is_endian to i8*), align 8, !dbg !1341
  %tobool189 = icmp ne i8 %154, 0, !dbg !1343
  br i1 %tobool189, label %if.then190, label %if.else197, !dbg !1344

if.then190:                                       ; preds = %if.then181
  call void @llvm.dbg.declare(metadata i32* %ret_192, metadata !1345, metadata !154), !dbg !1347
  %155 = load i32, i32* %ctr, align 4, !dbg !1348
  store i32 %155, i32* %ret_192, align 4, !dbg !1347
  %156 = load i32, i32* %ret_192, align 4, !dbg !1349
  %157 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %156) #1, !dbg !1349, !srcloc !1350
  store i32 %157, i32* %ret_192, align 4, !dbg !1349
  %158 = load i32, i32* %ret_192, align 4, !dbg !1351
  store i32 %158, i32* %tmp193, align 4, !dbg !1349
  %159 = load i32, i32* %tmp193, align 4, !dbg !1352
  %160 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1353
  %Yi194 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %160, i32 0, i32 0, !dbg !1354
  %d195 = bitcast %union.anon* %Yi194 to [4 x i32]*, !dbg !1355
  %arrayidx196 = getelementptr inbounds [4 x i32], [4 x i32]* %d195, i64 0, i64 3, !dbg !1353
  store i32 %159, i32* %arrayidx196, align 4, !dbg !1356
  br label %if.end201, !dbg !1353

if.else197:                                       ; preds = %if.then181
  %161 = load i32, i32* %ctr, align 4, !dbg !1357
  %162 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1358
  %Yi198 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %162, i32 0, i32 0, !dbg !1359
  %d199 = bitcast %union.anon* %Yi198 to [4 x i32]*, !dbg !1360
  %arrayidx200 = getelementptr inbounds [4 x i32], [4 x i32]* %d199, i64 0, i64 3, !dbg !1358
  store i32 %161, i32* %arrayidx200, align 4, !dbg !1361
  br label %if.end201

if.end201:                                        ; preds = %if.else197, %if.then190
  br label %while.cond202, !dbg !1362

while.cond202:                                    ; preds = %while.body205, %if.end201
  %163 = load i64, i64* %len.addr, align 8, !dbg !1363
  %dec203 = add i64 %163, -1, !dbg !1363
  store i64 %dec203, i64* %len.addr, align 8, !dbg !1363
  %tobool204 = icmp ne i64 %163, 0, !dbg !1365
  br i1 %tobool204, label %while.body205, label %while.end223, !dbg !1365

while.body205:                                    ; preds = %while.cond202
  %164 = load i32, i32* %n, align 4, !dbg !1366
  %idxprom206 = zext i32 %164 to i64, !dbg !1368
  %165 = load i8*, i8** %in.addr, align 8, !dbg !1368
  %arrayidx207 = getelementptr inbounds i8, i8* %165, i64 %idxprom206, !dbg !1368
  %166 = load i8, i8* %arrayidx207, align 1, !dbg !1368
  %conv208 = zext i8 %166 to i32, !dbg !1368
  %167 = load i32, i32* %n, align 4, !dbg !1369
  %idxprom209 = zext i32 %167 to i64, !dbg !1370
  %168 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1370
  %EKi210 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %168, i32 0, i32 1, !dbg !1371
  %c211 = bitcast %union.anon* %EKi210 to [16 x i8]*, !dbg !1372
  %arrayidx212 = getelementptr inbounds [16 x i8], [16 x i8]* %c211, i64 0, i64 %idxprom209, !dbg !1370
  %169 = load i8, i8* %arrayidx212, align 1, !dbg !1370
  %conv213 = zext i8 %169 to i32, !dbg !1370
  %xor214 = xor i32 %conv208, %conv213, !dbg !1373
  %conv215 = trunc i32 %xor214 to i8, !dbg !1368
  %170 = load i32, i32* %n, align 4, !dbg !1374
  %idxprom216 = zext i32 %170 to i64, !dbg !1375
  %171 = load i8*, i8** %out.addr, align 8, !dbg !1375
  %arrayidx217 = getelementptr inbounds i8, i8* %171, i64 %idxprom216, !dbg !1375
  store i8 %conv215, i8* %arrayidx217, align 1, !dbg !1376
  %172 = load i32, i32* %mres, align 4, !dbg !1377
  %inc218 = add i32 %172, 1, !dbg !1377
  store i32 %inc218, i32* %mres, align 4, !dbg !1377
  %idxprom219 = zext i32 %172 to i64, !dbg !1378
  %173 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1378
  %Xn220 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %173, i32 0, i32 13, !dbg !1379
  %arrayidx221 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn220, i64 0, i64 %idxprom219, !dbg !1378
  store i8 %conv215, i8* %arrayidx221, align 1, !dbg !1380
  %174 = load i32, i32* %n, align 4, !dbg !1381
  %inc222 = add i32 %174, 1, !dbg !1381
  store i32 %inc222, i32* %n, align 4, !dbg !1381
  br label %while.cond202, !dbg !1382, !llvm.loop !1384

while.end223:                                     ; preds = %while.cond202
  br label %if.end224, !dbg !1385

if.end224:                                        ; preds = %while.end223, %if.end179
  %175 = load i32, i32* %mres, align 4, !dbg !1386
  %176 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1387
  %mres225 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %176, i32 0, i32 9, !dbg !1388
  store i32 %175, i32* %mres225, align 8, !dbg !1389
  store i32 0, i32* %retval, align 4, !dbg !1390
  br label %return, !dbg !1390

do.end:                                           ; No predecessors!
  store i64 0, i64* %i, align 8, !dbg !1391
  br label %for.cond226, !dbg !1393

for.cond226:                                      ; preds = %for.inc282, %do.end
  %177 = load i64, i64* %i, align 8, !dbg !1394
  %178 = load i64, i64* %len.addr, align 8, !dbg !1397
  %cmp227 = icmp ult i64 %177, %178, !dbg !1398
  br i1 %cmp227, label %for.body229, label %for.end284, !dbg !1399

for.body229:                                      ; preds = %for.cond226
  %179 = load i32, i32* %n, align 4, !dbg !1400
  %cmp230 = icmp eq i32 %179, 0, !dbg !1403
  br i1 %cmp230, label %if.then232, label %if.end253, !dbg !1404

if.then232:                                       ; preds = %for.body229
  %180 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1405
  %181 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1407
  %Yi233 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %181, i32 0, i32 0, !dbg !1408
  %c234 = bitcast %union.anon* %Yi233 to [16 x i8]*, !dbg !1409
  %arraydecay235 = getelementptr inbounds [16 x i8], [16 x i8]* %c234, i32 0, i32 0, !dbg !1407
  %182 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1410
  %EKi236 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %182, i32 0, i32 1, !dbg !1411
  %c237 = bitcast %union.anon* %EKi236 to [16 x i8]*, !dbg !1412
  %arraydecay238 = getelementptr inbounds [16 x i8], [16 x i8]* %c237, i32 0, i32 0, !dbg !1410
  %183 = load i8*, i8** %key, align 8, !dbg !1413
  call void %180(i8* %arraydecay235, i8* %arraydecay238, i8* %183), !dbg !1414
  %184 = load i32, i32* %ctr, align 4, !dbg !1415
  %inc239 = add i32 %184, 1, !dbg !1415
  store i32 %inc239, i32* %ctr, align 4, !dbg !1415
  %185 = load i8, i8* bitcast (%union.anon.2* @CRYPTO_gcm128_encrypt.is_endian to i8*), align 8, !dbg !1416
  %tobool240 = icmp ne i8 %185, 0, !dbg !1418
  br i1 %tobool240, label %if.then241, label %if.else248, !dbg !1419

if.then241:                                       ; preds = %if.then232
  call void @llvm.dbg.declare(metadata i32* %ret_243, metadata !1420, metadata !154), !dbg !1422
  %186 = load i32, i32* %ctr, align 4, !dbg !1423
  store i32 %186, i32* %ret_243, align 4, !dbg !1422
  %187 = load i32, i32* %ret_243, align 4, !dbg !1424
  %188 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %187) #1, !dbg !1424, !srcloc !1425
  store i32 %188, i32* %ret_243, align 4, !dbg !1424
  %189 = load i32, i32* %ret_243, align 4, !dbg !1426
  store i32 %189, i32* %tmp244, align 4, !dbg !1424
  %190 = load i32, i32* %tmp244, align 4, !dbg !1427
  %191 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1428
  %Yi245 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %191, i32 0, i32 0, !dbg !1429
  %d246 = bitcast %union.anon* %Yi245 to [4 x i32]*, !dbg !1430
  %arrayidx247 = getelementptr inbounds [4 x i32], [4 x i32]* %d246, i64 0, i64 3, !dbg !1428
  store i32 %190, i32* %arrayidx247, align 4, !dbg !1431
  br label %if.end252, !dbg !1428

if.else248:                                       ; preds = %if.then232
  %192 = load i32, i32* %ctr, align 4, !dbg !1432
  %193 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1433
  %Yi249 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %193, i32 0, i32 0, !dbg !1434
  %d250 = bitcast %union.anon* %Yi249 to [4 x i32]*, !dbg !1435
  %arrayidx251 = getelementptr inbounds [4 x i32], [4 x i32]* %d250, i64 0, i64 3, !dbg !1433
  store i32 %192, i32* %arrayidx251, align 4, !dbg !1436
  br label %if.end252

if.end252:                                        ; preds = %if.else248, %if.then241
  br label %if.end253, !dbg !1437

if.end253:                                        ; preds = %if.end252, %for.body229
  %194 = load i64, i64* %i, align 8, !dbg !1438
  %195 = load i8*, i8** %in.addr, align 8, !dbg !1439
  %arrayidx254 = getelementptr inbounds i8, i8* %195, i64 %194, !dbg !1439
  %196 = load i8, i8* %arrayidx254, align 1, !dbg !1439
  %conv255 = zext i8 %196 to i32, !dbg !1439
  %197 = load i32, i32* %n, align 4, !dbg !1440
  %idxprom256 = zext i32 %197 to i64, !dbg !1441
  %198 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1441
  %EKi257 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %198, i32 0, i32 1, !dbg !1442
  %c258 = bitcast %union.anon* %EKi257 to [16 x i8]*, !dbg !1443
  %arrayidx259 = getelementptr inbounds [16 x i8], [16 x i8]* %c258, i64 0, i64 %idxprom256, !dbg !1441
  %199 = load i8, i8* %arrayidx259, align 1, !dbg !1441
  %conv260 = zext i8 %199 to i32, !dbg !1441
  %xor261 = xor i32 %conv255, %conv260, !dbg !1444
  %conv262 = trunc i32 %xor261 to i8, !dbg !1439
  %200 = load i64, i64* %i, align 8, !dbg !1445
  %201 = load i8*, i8** %out.addr, align 8, !dbg !1446
  %arrayidx263 = getelementptr inbounds i8, i8* %201, i64 %200, !dbg !1446
  store i8 %conv262, i8* %arrayidx263, align 1, !dbg !1447
  %202 = load i32, i32* %mres, align 4, !dbg !1448
  %inc264 = add i32 %202, 1, !dbg !1448
  store i32 %inc264, i32* %mres, align 4, !dbg !1448
  %idxprom265 = zext i32 %202 to i64, !dbg !1449
  %203 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1449
  %Xn266 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %203, i32 0, i32 13, !dbg !1450
  %arrayidx267 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn266, i64 0, i64 %idxprom265, !dbg !1449
  store i8 %conv262, i8* %arrayidx267, align 1, !dbg !1451
  %204 = load i32, i32* %n, align 4, !dbg !1452
  %add268 = add i32 %204, 1, !dbg !1453
  %rem269 = urem i32 %add268, 16, !dbg !1454
  store i32 %rem269, i32* %n, align 4, !dbg !1455
  %205 = load i32, i32* %mres, align 4, !dbg !1456
  %conv270 = zext i32 %205 to i64, !dbg !1456
  %cmp271 = icmp eq i64 %conv270, 48, !dbg !1458
  br i1 %cmp271, label %if.then273, label %if.end281, !dbg !1459

if.then273:                                       ; preds = %if.end253
  %206 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !1460
  %207 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1462
  %Xi274 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %207, i32 0, i32 4, !dbg !1463
  %u275 = bitcast %union.anon* %Xi274 to [2 x i64]*, !dbg !1464
  %arraydecay276 = getelementptr inbounds [2 x i64], [2 x i64]* %u275, i32 0, i32 0, !dbg !1462
  %208 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1465
  %Htable277 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %208, i32 0, i32 6, !dbg !1466
  %arraydecay278 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable277, i32 0, i32 0, !dbg !1465
  %209 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1467
  %Xn279 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %209, i32 0, i32 13, !dbg !1468
  %arraydecay280 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn279, i32 0, i32 0, !dbg !1467
  call void %206(i64* %arraydecay276, %struct.u128* %arraydecay278, i8* %arraydecay280, i64 48), !dbg !1469
  store i32 0, i32* %mres, align 4, !dbg !1470
  br label %if.end281, !dbg !1471

if.end281:                                        ; preds = %if.then273, %if.end253
  br label %for.inc282, !dbg !1472

for.inc282:                                       ; preds = %if.end281
  %210 = load i64, i64* %i, align 8, !dbg !1473
  %inc283 = add i64 %210, 1, !dbg !1473
  store i64 %inc283, i64* %i, align 8, !dbg !1473
  br label %for.cond226, !dbg !1475, !llvm.loop !1476

for.end284:                                       ; preds = %for.cond226
  %211 = load i32, i32* %mres, align 4, !dbg !1478
  %212 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1479
  %mres285 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %212, i32 0, i32 9, !dbg !1480
  store i32 %211, i32* %mres285, align 8, !dbg !1481
  store i32 0, i32* %retval, align 4, !dbg !1482
  br label %return, !dbg !1482

return:                                           ; preds = %for.end284, %if.end224, %if.else59, %if.then11, %if.then
  %213 = load i32, i32* %retval, align 4, !dbg !1483
  ret i32 %213, !dbg !1483
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_decrypt(%struct.gcm128_context* %ctx, i8* %in, i8* %out, i64 %len) #0 !dbg !115 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.gcm128_context*, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i32, align 4
  %ctr = alloca i32, align 4
  %mres = alloca i32, align 4
  %i = alloca i64, align 8
  %mlen = alloca i64, align 8
  %block = alloca void (i8*, i8*, i8*)*, align 8
  %key = alloca i8*, align 8
  %gcm_gmult_p = alloca void (i64*, %struct.u128*)*, align 8
  %gcm_ghash_p = alloca void (i64*, %struct.u128*, i8*, i64)*, align 8
  %ret_ = alloca i32, align 4
  %tmp = alloca i32, align 4
  %j = alloca i64, align 8
  %out_t = alloca i64*, align 8
  %in_t = alloca i64*, align 8
  %ret_101 = alloca i32, align 4
  %tmp102 = alloca i32, align 4
  %out_t135 = alloca i64*, align 8
  %in_t137 = alloca i64*, align 8
  %ret_148 = alloca i32, align 4
  %tmp149 = alloca i32, align 4
  %ret_188 = alloca i32, align 4
  %tmp189 = alloca i32, align 4
  %c227 = alloca i8, align 1
  %ret_241 = alloca i32, align 4
  %tmp242 = alloca i32, align 4
  store %struct.gcm128_context* %ctx, %struct.gcm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gcm128_context** %ctx.addr, metadata !1484, metadata !154), !dbg !1485
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1486, metadata !154), !dbg !1487
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !1488, metadata !154), !dbg !1489
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1490, metadata !154), !dbg !1491
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1492, metadata !154), !dbg !1493
  call void @llvm.dbg.declare(metadata i32* %ctr, metadata !1494, metadata !154), !dbg !1495
  call void @llvm.dbg.declare(metadata i32* %mres, metadata !1496, metadata !154), !dbg !1497
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1498, metadata !154), !dbg !1499
  call void @llvm.dbg.declare(metadata i64* %mlen, metadata !1500, metadata !154), !dbg !1501
  %0 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1502
  %len1 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %0, i32 0, i32 3, !dbg !1503
  %u = bitcast %union.anon* %len1 to [2 x i64]*, !dbg !1504
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 1, !dbg !1502
  %1 = load i64, i64* %arrayidx, align 8, !dbg !1502
  store i64 %1, i64* %mlen, align 8, !dbg !1501
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block, metadata !1505, metadata !154), !dbg !1506
  %2 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1507
  %block2 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %2, i32 0, i32 11, !dbg !1508
  %3 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block2, align 8, !dbg !1508
  store void (i8*, i8*, i8*)* %3, void (i8*, i8*, i8*)** %block, align 8, !dbg !1506
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1509, metadata !154), !dbg !1510
  %4 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1511
  %key3 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %4, i32 0, i32 12, !dbg !1512
  %5 = load i8*, i8** %key3, align 8, !dbg !1512
  store i8* %5, i8** %key, align 8, !dbg !1510
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*)** %gcm_gmult_p, metadata !1513, metadata !154), !dbg !1514
  %6 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1515
  %gmult = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %6, i32 0, i32 7, !dbg !1516
  %7 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gmult, align 8, !dbg !1516
  store void (i64*, %struct.u128*)* %7, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !1514
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, metadata !1517, metadata !154), !dbg !1518
  %8 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1519
  %ghash = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %8, i32 0, i32 8, !dbg !1520
  %9 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %ghash, align 8, !dbg !1520
  store void (i64*, %struct.u128*, i8*, i64)* %9, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !1518
  %10 = load i64, i64* %len.addr, align 8, !dbg !1521
  %11 = load i64, i64* %mlen, align 8, !dbg !1522
  %add = add i64 %11, %10, !dbg !1522
  store i64 %add, i64* %mlen, align 8, !dbg !1522
  %12 = load i64, i64* %mlen, align 8, !dbg !1523
  %cmp = icmp ugt i64 %12, 68719476704, !dbg !1525
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1526

lor.lhs.false:                                    ; preds = %entry
  %13 = load i64, i64* %mlen, align 8, !dbg !1527
  %14 = load i64, i64* %len.addr, align 8, !dbg !1529
  %cmp4 = icmp ult i64 %13, %14, !dbg !1530
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1531

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !1532
  br label %return, !dbg !1532

if.end:                                           ; preds = %lor.lhs.false
  %15 = load i64, i64* %mlen, align 8, !dbg !1533
  %16 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1534
  %len5 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %16, i32 0, i32 3, !dbg !1535
  %u6 = bitcast %union.anon* %len5 to [2 x i64]*, !dbg !1536
  %arrayidx7 = getelementptr inbounds [2 x i64], [2 x i64]* %u6, i64 0, i64 1, !dbg !1534
  store i64 %15, i64* %arrayidx7, align 8, !dbg !1537
  %17 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1538
  %mres8 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %17, i32 0, i32 9, !dbg !1539
  %18 = load i32, i32* %mres8, align 8, !dbg !1539
  store i32 %18, i32* %mres, align 4, !dbg !1540
  %19 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1541
  %ares = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %19, i32 0, i32 10, !dbg !1543
  %20 = load i32, i32* %ares, align 4, !dbg !1543
  %tobool = icmp ne i32 %20, 0, !dbg !1541
  br i1 %tobool, label %if.then9, label %if.end26, !dbg !1544

if.then9:                                         ; preds = %if.end
  %21 = load i64, i64* %len.addr, align 8, !dbg !1545
  %cmp10 = icmp eq i64 %21, 0, !dbg !1548
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !1549

if.then11:                                        ; preds = %if.then9
  %22 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !1550
  %23 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1552
  %Xi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %23, i32 0, i32 4, !dbg !1553
  %u12 = bitcast %union.anon* %Xi to [2 x i64]*, !dbg !1554
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %u12, i32 0, i32 0, !dbg !1552
  %24 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1555
  %Htable = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %24, i32 0, i32 6, !dbg !1556
  %arraydecay13 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable, i32 0, i32 0, !dbg !1555
  call void %22(i64* %arraydecay, %struct.u128* %arraydecay13), !dbg !1557
  %25 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1558
  %ares14 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %25, i32 0, i32 10, !dbg !1559
  store i32 0, i32* %ares14, align 4, !dbg !1560
  store i32 0, i32* %retval, align 4, !dbg !1561
  br label %return, !dbg !1561

if.end15:                                         ; preds = %if.then9
  %26 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1562
  %Xn = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %26, i32 0, i32 13, !dbg !1563
  %arraydecay16 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn, i32 0, i32 0, !dbg !1564
  %27 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1565
  %Xi17 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %27, i32 0, i32 4, !dbg !1566
  %c = bitcast %union.anon* %Xi17 to [16 x i8]*, !dbg !1567
  %arraydecay18 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !1564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay16, i8* %arraydecay18, i64 16, i32 8, i1 false), !dbg !1564
  %28 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1568
  %Xi19 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %28, i32 0, i32 4, !dbg !1569
  %u20 = bitcast %union.anon* %Xi19 to [2 x i64]*, !dbg !1570
  %arrayidx21 = getelementptr inbounds [2 x i64], [2 x i64]* %u20, i64 0, i64 0, !dbg !1568
  store i64 0, i64* %arrayidx21, align 8, !dbg !1571
  %29 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1572
  %Xi22 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %29, i32 0, i32 4, !dbg !1573
  %u23 = bitcast %union.anon* %Xi22 to [2 x i64]*, !dbg !1574
  %arrayidx24 = getelementptr inbounds [2 x i64], [2 x i64]* %u23, i64 0, i64 1, !dbg !1572
  store i64 0, i64* %arrayidx24, align 8, !dbg !1575
  store i32 16, i32* %mres, align 4, !dbg !1576
  %30 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1577
  %ares25 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %30, i32 0, i32 10, !dbg !1578
  store i32 0, i32* %ares25, align 4, !dbg !1579
  br label %if.end26, !dbg !1580

if.end26:                                         ; preds = %if.end15, %if.end
  %31 = load i8, i8* bitcast (%union.anon.3* @CRYPTO_gcm128_decrypt.is_endian to i8*), align 8, !dbg !1581
  %tobool27 = icmp ne i8 %31, 0, !dbg !1583
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !1584

if.then28:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !1585, metadata !154), !dbg !1587
  %32 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1588
  %Yi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %32, i32 0, i32 0, !dbg !1589
  %d = bitcast %union.anon* %Yi to [4 x i32]*, !dbg !1590
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 3, !dbg !1588
  %33 = load i32, i32* %arrayidx29, align 4, !dbg !1588
  store i32 %33, i32* %ret_, align 4, !dbg !1587
  %34 = load i32, i32* %ret_, align 4, !dbg !1591
  %35 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34) #1, !dbg !1591, !srcloc !1592
  store i32 %35, i32* %ret_, align 4, !dbg !1591
  %36 = load i32, i32* %ret_, align 4, !dbg !1593
  store i32 %36, i32* %tmp, align 4, !dbg !1591
  %37 = load i32, i32* %tmp, align 4, !dbg !1594
  store i32 %37, i32* %ctr, align 4, !dbg !1595
  br label %if.end33, !dbg !1596

if.else:                                          ; preds = %if.end26
  %38 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1597
  %Yi30 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %38, i32 0, i32 0, !dbg !1598
  %d31 = bitcast %union.anon* %Yi30 to [4 x i32]*, !dbg !1599
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %d31, i64 0, i64 3, !dbg !1597
  %39 = load i32, i32* %arrayidx32, align 4, !dbg !1597
  store i32 %39, i32* %ctr, align 4, !dbg !1600
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then28
  %40 = load i32, i32* %mres, align 4, !dbg !1601
  %rem = urem i32 %40, 16, !dbg !1602
  store i32 %rem, i32* %n, align 4, !dbg !1603
  br label %do.body, !dbg !1604, !llvm.loop !1607

do.body:                                          ; preds = %if.end33
  %41 = load i32, i32* %n, align 4, !dbg !1608
  %tobool34 = icmp ne i32 %41, 0, !dbg !1608
  br i1 %tobool34, label %if.then35, label %if.end62, !dbg !1611

if.then35:                                        ; preds = %do.body
  br label %while.cond, !dbg !1612

while.cond:                                       ; preds = %while.body, %if.then35
  %42 = load i32, i32* %n, align 4, !dbg !1614
  %tobool36 = icmp ne i32 %42, 0, !dbg !1614
  br i1 %tobool36, label %land.rhs, label %land.end, !dbg !1616

land.rhs:                                         ; preds = %while.cond
  %43 = load i64, i64* %len.addr, align 8, !dbg !1617
  %tobool37 = icmp ne i64 %43, 0, !dbg !1619
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %44 = phi i1 [ false, %while.cond ], [ %tobool37, %land.rhs ]
  br i1 %44, label %while.body, label %while.end, !dbg !1620

while.body:                                       ; preds = %land.end
  %45 = load i8*, i8** %in.addr, align 8, !dbg !1622
  %incdec.ptr = getelementptr inbounds i8, i8* %45, i32 1, !dbg !1622
  store i8* %incdec.ptr, i8** %in.addr, align 8, !dbg !1622
  %46 = load i8, i8* %45, align 1, !dbg !1624
  %47 = load i32, i32* %mres, align 4, !dbg !1625
  %inc = add i32 %47, 1, !dbg !1625
  store i32 %inc, i32* %mres, align 4, !dbg !1625
  %idxprom = zext i32 %47 to i64, !dbg !1626
  %48 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1626
  %Xn38 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %48, i32 0, i32 13, !dbg !1627
  %arrayidx39 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn38, i64 0, i64 %idxprom, !dbg !1626
  store i8 %46, i8* %arrayidx39, align 1, !dbg !1628
  %conv = zext i8 %46 to i32, !dbg !1629
  %49 = load i32, i32* %n, align 4, !dbg !1630
  %idxprom40 = zext i32 %49 to i64, !dbg !1631
  %50 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1631
  %EKi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %50, i32 0, i32 1, !dbg !1632
  %c41 = bitcast %union.anon* %EKi to [16 x i8]*, !dbg !1633
  %arrayidx42 = getelementptr inbounds [16 x i8], [16 x i8]* %c41, i64 0, i64 %idxprom40, !dbg !1631
  %51 = load i8, i8* %arrayidx42, align 1, !dbg !1631
  %conv43 = zext i8 %51 to i32, !dbg !1631
  %xor = xor i32 %conv, %conv43, !dbg !1634
  %conv44 = trunc i32 %xor to i8, !dbg !1629
  %52 = load i8*, i8** %out.addr, align 8, !dbg !1635
  %incdec.ptr45 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !1635
  store i8* %incdec.ptr45, i8** %out.addr, align 8, !dbg !1635
  store i8 %conv44, i8* %52, align 1, !dbg !1636
  %53 = load i64, i64* %len.addr, align 8, !dbg !1637
  %dec = add i64 %53, -1, !dbg !1637
  store i64 %dec, i64* %len.addr, align 8, !dbg !1637
  %54 = load i32, i32* %n, align 4, !dbg !1638
  %add46 = add i32 %54, 1, !dbg !1639
  %rem47 = urem i32 %add46, 16, !dbg !1640
  store i32 %rem47, i32* %n, align 4, !dbg !1641
  br label %while.cond, !dbg !1642, !llvm.loop !1644

while.end:                                        ; preds = %land.end
  %55 = load i32, i32* %n, align 4, !dbg !1645
  %cmp48 = icmp eq i32 %55, 0, !dbg !1647
  br i1 %cmp48, label %if.then50, label %if.else59, !dbg !1648

if.then50:                                        ; preds = %while.end
  %56 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !1649
  %57 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1651
  %Xi51 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %57, i32 0, i32 4, !dbg !1652
  %u52 = bitcast %union.anon* %Xi51 to [2 x i64]*, !dbg !1653
  %arraydecay53 = getelementptr inbounds [2 x i64], [2 x i64]* %u52, i32 0, i32 0, !dbg !1651
  %58 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1654
  %Htable54 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %58, i32 0, i32 6, !dbg !1655
  %arraydecay55 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable54, i32 0, i32 0, !dbg !1654
  %59 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1656
  %Xn56 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %59, i32 0, i32 13, !dbg !1657
  %arraydecay57 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn56, i32 0, i32 0, !dbg !1656
  %60 = load i32, i32* %mres, align 4, !dbg !1658
  %conv58 = zext i32 %60 to i64, !dbg !1658
  call void %56(i64* %arraydecay53, %struct.u128* %arraydecay55, i8* %arraydecay57, i64 %conv58), !dbg !1659
  store i32 0, i32* %mres, align 4, !dbg !1660
  br label %if.end61, !dbg !1661

if.else59:                                        ; preds = %while.end
  %61 = load i32, i32* %mres, align 4, !dbg !1662
  %62 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1664
  %mres60 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %62, i32 0, i32 9, !dbg !1665
  store i32 %61, i32* %mres60, align 8, !dbg !1666
  store i32 0, i32* %retval, align 4, !dbg !1667
  br label %return, !dbg !1667

if.end61:                                         ; preds = %if.then50
  br label %if.end62, !dbg !1668

if.end62:                                         ; preds = %if.end61, %do.body
  %63 = load i64, i64* %len.addr, align 8, !dbg !1669
  %cmp63 = icmp uge i64 %63, 16, !dbg !1671
  br i1 %cmp63, label %land.lhs.true, label %if.end75, !dbg !1672

land.lhs.true:                                    ; preds = %if.end62
  %64 = load i32, i32* %mres, align 4, !dbg !1673
  %tobool65 = icmp ne i32 %64, 0, !dbg !1673
  br i1 %tobool65, label %if.then66, label %if.end75, !dbg !1675

if.then66:                                        ; preds = %land.lhs.true
  %65 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !1676
  %66 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1678
  %Xi67 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %66, i32 0, i32 4, !dbg !1679
  %u68 = bitcast %union.anon* %Xi67 to [2 x i64]*, !dbg !1680
  %arraydecay69 = getelementptr inbounds [2 x i64], [2 x i64]* %u68, i32 0, i32 0, !dbg !1678
  %67 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1681
  %Htable70 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %67, i32 0, i32 6, !dbg !1682
  %arraydecay71 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable70, i32 0, i32 0, !dbg !1681
  %68 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1683
  %Xn72 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %68, i32 0, i32 13, !dbg !1684
  %arraydecay73 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn72, i32 0, i32 0, !dbg !1683
  %69 = load i32, i32* %mres, align 4, !dbg !1685
  %conv74 = zext i32 %69 to i64, !dbg !1685
  call void %65(i64* %arraydecay69, %struct.u128* %arraydecay71, i8* %arraydecay73, i64 %conv74), !dbg !1686
  store i32 0, i32* %mres, align 4, !dbg !1687
  br label %if.end75, !dbg !1688

if.end75:                                         ; preds = %if.then66, %land.lhs.true, %if.end62
  br label %while.cond76, !dbg !1689

while.cond76:                                     ; preds = %while.end120, %if.end75
  %70 = load i64, i64* %len.addr, align 8, !dbg !1690
  %cmp77 = icmp uge i64 %70, 3072, !dbg !1692
  br i1 %cmp77, label %while.body79, label %while.end122, !dbg !1693

while.body79:                                     ; preds = %while.cond76
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1694, metadata !154), !dbg !1696
  store i64 3072, i64* %j, align 8, !dbg !1696
  %71 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !1697
  %72 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1698
  %Xi81 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %72, i32 0, i32 4, !dbg !1699
  %u82 = bitcast %union.anon* %Xi81 to [2 x i64]*, !dbg !1700
  %arraydecay83 = getelementptr inbounds [2 x i64], [2 x i64]* %u82, i32 0, i32 0, !dbg !1698
  %73 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1701
  %Htable84 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %73, i32 0, i32 6, !dbg !1702
  %arraydecay85 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable84, i32 0, i32 0, !dbg !1701
  %74 = load i8*, i8** %in.addr, align 8, !dbg !1703
  call void %71(i64* %arraydecay83, %struct.u128* %arraydecay85, i8* %74, i64 3072), !dbg !1704
  br label %while.cond86, !dbg !1705

while.cond86:                                     ; preds = %for.end, %while.body79
  %75 = load i64, i64* %j, align 8, !dbg !1706
  %tobool87 = icmp ne i64 %75, 0, !dbg !1708
  br i1 %tobool87, label %while.body88, label %while.end120, !dbg !1708

while.body88:                                     ; preds = %while.cond86
  call void @llvm.dbg.declare(metadata i64** %out_t, metadata !1709, metadata !154), !dbg !1711
  %76 = load i8*, i8** %out.addr, align 8, !dbg !1712
  %77 = bitcast i8* %76 to i64*, !dbg !1713
  store i64* %77, i64** %out_t, align 8, !dbg !1711
  call void @llvm.dbg.declare(metadata i64** %in_t, metadata !1714, metadata !154), !dbg !1715
  %78 = load i8*, i8** %in.addr, align 8, !dbg !1716
  %79 = bitcast i8* %78 to i64*, !dbg !1717
  store i64* %79, i64** %in_t, align 8, !dbg !1715
  %80 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1718
  %81 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1719
  %Yi91 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %81, i32 0, i32 0, !dbg !1720
  %c92 = bitcast %union.anon* %Yi91 to [16 x i8]*, !dbg !1721
  %arraydecay93 = getelementptr inbounds [16 x i8], [16 x i8]* %c92, i32 0, i32 0, !dbg !1719
  %82 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1722
  %EKi94 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %82, i32 0, i32 1, !dbg !1723
  %c95 = bitcast %union.anon* %EKi94 to [16 x i8]*, !dbg !1724
  %arraydecay96 = getelementptr inbounds [16 x i8], [16 x i8]* %c95, i32 0, i32 0, !dbg !1722
  %83 = load i8*, i8** %key, align 8, !dbg !1725
  call void %80(i8* %arraydecay93, i8* %arraydecay96, i8* %83), !dbg !1726
  %84 = load i32, i32* %ctr, align 4, !dbg !1727
  %inc97 = add i32 %84, 1, !dbg !1727
  store i32 %inc97, i32* %ctr, align 4, !dbg !1727
  %85 = load i8, i8* bitcast (%union.anon.3* @CRYPTO_gcm128_decrypt.is_endian to i8*), align 8, !dbg !1728
  %tobool98 = icmp ne i8 %85, 0, !dbg !1730
  br i1 %tobool98, label %if.then99, label %if.else106, !dbg !1731

if.then99:                                        ; preds = %while.body88
  call void @llvm.dbg.declare(metadata i32* %ret_101, metadata !1732, metadata !154), !dbg !1734
  %86 = load i32, i32* %ctr, align 4, !dbg !1735
  store i32 %86, i32* %ret_101, align 4, !dbg !1734
  %87 = load i32, i32* %ret_101, align 4, !dbg !1736
  %88 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %87) #1, !dbg !1736, !srcloc !1737
  store i32 %88, i32* %ret_101, align 4, !dbg !1736
  %89 = load i32, i32* %ret_101, align 4, !dbg !1738
  store i32 %89, i32* %tmp102, align 4, !dbg !1736
  %90 = load i32, i32* %tmp102, align 4, !dbg !1739
  %91 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1740
  %Yi103 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %91, i32 0, i32 0, !dbg !1741
  %d104 = bitcast %union.anon* %Yi103 to [4 x i32]*, !dbg !1742
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %d104, i64 0, i64 3, !dbg !1740
  store i32 %90, i32* %arrayidx105, align 4, !dbg !1743
  br label %if.end110, !dbg !1740

if.else106:                                       ; preds = %while.body88
  %92 = load i32, i32* %ctr, align 4, !dbg !1744
  %93 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1745
  %Yi107 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %93, i32 0, i32 0, !dbg !1746
  %d108 = bitcast %union.anon* %Yi107 to [4 x i32]*, !dbg !1747
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %d108, i64 0, i64 3, !dbg !1745
  store i32 %92, i32* %arrayidx109, align 4, !dbg !1748
  br label %if.end110

if.end110:                                        ; preds = %if.else106, %if.then99
  store i64 0, i64* %i, align 8, !dbg !1749
  br label %for.cond, !dbg !1751

for.cond:                                         ; preds = %for.inc, %if.end110
  %94 = load i64, i64* %i, align 8, !dbg !1752
  %cmp111 = icmp ult i64 %94, 2, !dbg !1755
  br i1 %cmp111, label %for.body, label %for.end, !dbg !1756

for.body:                                         ; preds = %for.cond
  %95 = load i64, i64* %i, align 8, !dbg !1757
  %96 = load i64*, i64** %in_t, align 8, !dbg !1758
  %arrayidx113 = getelementptr inbounds i64, i64* %96, i64 %95, !dbg !1758
  %97 = load i64, i64* %arrayidx113, align 8, !dbg !1758
  %98 = load i64, i64* %i, align 8, !dbg !1759
  %99 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1760
  %EKi114 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %99, i32 0, i32 1, !dbg !1761
  %t = bitcast %union.anon* %EKi114 to [2 x i64]*, !dbg !1762
  %arrayidx115 = getelementptr inbounds [2 x i64], [2 x i64]* %t, i64 0, i64 %98, !dbg !1760
  %100 = load i64, i64* %arrayidx115, align 8, !dbg !1760
  %xor116 = xor i64 %97, %100, !dbg !1763
  %101 = load i64, i64* %i, align 8, !dbg !1764
  %102 = load i64*, i64** %out_t, align 8, !dbg !1765
  %arrayidx117 = getelementptr inbounds i64, i64* %102, i64 %101, !dbg !1765
  store i64 %xor116, i64* %arrayidx117, align 8, !dbg !1766
  br label %for.inc, !dbg !1765

for.inc:                                          ; preds = %for.body
  %103 = load i64, i64* %i, align 8, !dbg !1767
  %inc118 = add i64 %103, 1, !dbg !1767
  store i64 %inc118, i64* %i, align 8, !dbg !1767
  br label %for.cond, !dbg !1769, !llvm.loop !1770

for.end:                                          ; preds = %for.cond
  %104 = load i8*, i8** %out.addr, align 8, !dbg !1772
  %add.ptr = getelementptr inbounds i8, i8* %104, i64 16, !dbg !1772
  store i8* %add.ptr, i8** %out.addr, align 8, !dbg !1772
  %105 = load i8*, i8** %in.addr, align 8, !dbg !1773
  %add.ptr119 = getelementptr inbounds i8, i8* %105, i64 16, !dbg !1773
  store i8* %add.ptr119, i8** %in.addr, align 8, !dbg !1773
  %106 = load i64, i64* %j, align 8, !dbg !1774
  %sub = sub i64 %106, 16, !dbg !1774
  store i64 %sub, i64* %j, align 8, !dbg !1774
  br label %while.cond86, !dbg !1775, !llvm.loop !1777

while.end120:                                     ; preds = %while.cond86
  %107 = load i64, i64* %len.addr, align 8, !dbg !1778
  %sub121 = sub i64 %107, 3072, !dbg !1778
  store i64 %sub121, i64* %len.addr, align 8, !dbg !1778
  br label %while.cond76, !dbg !1779, !llvm.loop !1781

while.end122:                                     ; preds = %while.cond76
  %108 = load i64, i64* %len.addr, align 8, !dbg !1782
  %and = and i64 %108, -16, !dbg !1784
  store i64 %and, i64* %i, align 8, !dbg !1785
  %tobool123 = icmp ne i64 %and, 0, !dbg !1785
  br i1 %tobool123, label %if.then124, label %if.end175, !dbg !1786

if.then124:                                       ; preds = %while.end122
  %109 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !1787
  %110 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1789
  %Xi125 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %110, i32 0, i32 4, !dbg !1790
  %u126 = bitcast %union.anon* %Xi125 to [2 x i64]*, !dbg !1791
  %arraydecay127 = getelementptr inbounds [2 x i64], [2 x i64]* %u126, i32 0, i32 0, !dbg !1789
  %111 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1792
  %Htable128 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %111, i32 0, i32 6, !dbg !1793
  %arraydecay129 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable128, i32 0, i32 0, !dbg !1792
  %112 = load i8*, i8** %in.addr, align 8, !dbg !1794
  %113 = load i64, i64* %i, align 8, !dbg !1795
  call void %109(i64* %arraydecay127, %struct.u128* %arraydecay129, i8* %112, i64 %113), !dbg !1796
  br label %while.cond130, !dbg !1797

while.cond130:                                    ; preds = %for.end170, %if.then124
  %114 = load i64, i64* %len.addr, align 8, !dbg !1798
  %cmp131 = icmp uge i64 %114, 16, !dbg !1800
  br i1 %cmp131, label %while.body133, label %while.end174, !dbg !1801

while.body133:                                    ; preds = %while.cond130
  call void @llvm.dbg.declare(metadata i64** %out_t135, metadata !1802, metadata !154), !dbg !1804
  %115 = load i8*, i8** %out.addr, align 8, !dbg !1805
  %116 = bitcast i8* %115 to i64*, !dbg !1806
  store i64* %116, i64** %out_t135, align 8, !dbg !1804
  call void @llvm.dbg.declare(metadata i64** %in_t137, metadata !1807, metadata !154), !dbg !1808
  %117 = load i8*, i8** %in.addr, align 8, !dbg !1809
  %118 = bitcast i8* %117 to i64*, !dbg !1810
  store i64* %118, i64** %in_t137, align 8, !dbg !1808
  %119 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1811
  %120 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1812
  %Yi138 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %120, i32 0, i32 0, !dbg !1813
  %c139 = bitcast %union.anon* %Yi138 to [16 x i8]*, !dbg !1814
  %arraydecay140 = getelementptr inbounds [16 x i8], [16 x i8]* %c139, i32 0, i32 0, !dbg !1812
  %121 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1815
  %EKi141 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %121, i32 0, i32 1, !dbg !1816
  %c142 = bitcast %union.anon* %EKi141 to [16 x i8]*, !dbg !1817
  %arraydecay143 = getelementptr inbounds [16 x i8], [16 x i8]* %c142, i32 0, i32 0, !dbg !1815
  %122 = load i8*, i8** %key, align 8, !dbg !1818
  call void %119(i8* %arraydecay140, i8* %arraydecay143, i8* %122), !dbg !1819
  %123 = load i32, i32* %ctr, align 4, !dbg !1820
  %inc144 = add i32 %123, 1, !dbg !1820
  store i32 %inc144, i32* %ctr, align 4, !dbg !1820
  %124 = load i8, i8* bitcast (%union.anon.3* @CRYPTO_gcm128_decrypt.is_endian to i8*), align 8, !dbg !1821
  %tobool145 = icmp ne i8 %124, 0, !dbg !1823
  br i1 %tobool145, label %if.then146, label %if.else153, !dbg !1824

if.then146:                                       ; preds = %while.body133
  call void @llvm.dbg.declare(metadata i32* %ret_148, metadata !1825, metadata !154), !dbg !1827
  %125 = load i32, i32* %ctr, align 4, !dbg !1828
  store i32 %125, i32* %ret_148, align 4, !dbg !1827
  %126 = load i32, i32* %ret_148, align 4, !dbg !1829
  %127 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %126) #1, !dbg !1829, !srcloc !1830
  store i32 %127, i32* %ret_148, align 4, !dbg !1829
  %128 = load i32, i32* %ret_148, align 4, !dbg !1831
  store i32 %128, i32* %tmp149, align 4, !dbg !1829
  %129 = load i32, i32* %tmp149, align 4, !dbg !1832
  %130 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1833
  %Yi150 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %130, i32 0, i32 0, !dbg !1834
  %d151 = bitcast %union.anon* %Yi150 to [4 x i32]*, !dbg !1835
  %arrayidx152 = getelementptr inbounds [4 x i32], [4 x i32]* %d151, i64 0, i64 3, !dbg !1833
  store i32 %129, i32* %arrayidx152, align 4, !dbg !1836
  br label %if.end157, !dbg !1833

if.else153:                                       ; preds = %while.body133
  %131 = load i32, i32* %ctr, align 4, !dbg !1837
  %132 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1838
  %Yi154 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %132, i32 0, i32 0, !dbg !1839
  %d155 = bitcast %union.anon* %Yi154 to [4 x i32]*, !dbg !1840
  %arrayidx156 = getelementptr inbounds [4 x i32], [4 x i32]* %d155, i64 0, i64 3, !dbg !1838
  store i32 %131, i32* %arrayidx156, align 4, !dbg !1841
  br label %if.end157

if.end157:                                        ; preds = %if.else153, %if.then146
  store i64 0, i64* %i, align 8, !dbg !1842
  br label %for.cond158, !dbg !1844

for.cond158:                                      ; preds = %for.inc168, %if.end157
  %133 = load i64, i64* %i, align 8, !dbg !1845
  %cmp159 = icmp ult i64 %133, 2, !dbg !1848
  br i1 %cmp159, label %for.body161, label %for.end170, !dbg !1849

for.body161:                                      ; preds = %for.cond158
  %134 = load i64, i64* %i, align 8, !dbg !1850
  %135 = load i64*, i64** %in_t137, align 8, !dbg !1851
  %arrayidx162 = getelementptr inbounds i64, i64* %135, i64 %134, !dbg !1851
  %136 = load i64, i64* %arrayidx162, align 8, !dbg !1851
  %137 = load i64, i64* %i, align 8, !dbg !1852
  %138 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1853
  %EKi163 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %138, i32 0, i32 1, !dbg !1854
  %t164 = bitcast %union.anon* %EKi163 to [2 x i64]*, !dbg !1855
  %arrayidx165 = getelementptr inbounds [2 x i64], [2 x i64]* %t164, i64 0, i64 %137, !dbg !1853
  %139 = load i64, i64* %arrayidx165, align 8, !dbg !1853
  %xor166 = xor i64 %136, %139, !dbg !1856
  %140 = load i64, i64* %i, align 8, !dbg !1857
  %141 = load i64*, i64** %out_t135, align 8, !dbg !1858
  %arrayidx167 = getelementptr inbounds i64, i64* %141, i64 %140, !dbg !1858
  store i64 %xor166, i64* %arrayidx167, align 8, !dbg !1859
  br label %for.inc168, !dbg !1858

for.inc168:                                       ; preds = %for.body161
  %142 = load i64, i64* %i, align 8, !dbg !1860
  %inc169 = add i64 %142, 1, !dbg !1860
  store i64 %inc169, i64* %i, align 8, !dbg !1860
  br label %for.cond158, !dbg !1862, !llvm.loop !1863

for.end170:                                       ; preds = %for.cond158
  %143 = load i8*, i8** %out.addr, align 8, !dbg !1865
  %add.ptr171 = getelementptr inbounds i8, i8* %143, i64 16, !dbg !1865
  store i8* %add.ptr171, i8** %out.addr, align 8, !dbg !1865
  %144 = load i8*, i8** %in.addr, align 8, !dbg !1866
  %add.ptr172 = getelementptr inbounds i8, i8* %144, i64 16, !dbg !1866
  store i8* %add.ptr172, i8** %in.addr, align 8, !dbg !1866
  %145 = load i64, i64* %len.addr, align 8, !dbg !1867
  %sub173 = sub i64 %145, 16, !dbg !1867
  store i64 %sub173, i64* %len.addr, align 8, !dbg !1867
  br label %while.cond130, !dbg !1868, !llvm.loop !1870

while.end174:                                     ; preds = %while.cond130
  br label %if.end175, !dbg !1871

if.end175:                                        ; preds = %while.end174, %while.end122
  %146 = load i64, i64* %len.addr, align 8, !dbg !1872
  %tobool176 = icmp ne i64 %146, 0, !dbg !1872
  br i1 %tobool176, label %if.then177, label %if.end220, !dbg !1874

if.then177:                                       ; preds = %if.end175
  %147 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1875
  %148 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1877
  %Yi178 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %148, i32 0, i32 0, !dbg !1878
  %c179 = bitcast %union.anon* %Yi178 to [16 x i8]*, !dbg !1879
  %arraydecay180 = getelementptr inbounds [16 x i8], [16 x i8]* %c179, i32 0, i32 0, !dbg !1877
  %149 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1880
  %EKi181 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %149, i32 0, i32 1, !dbg !1881
  %c182 = bitcast %union.anon* %EKi181 to [16 x i8]*, !dbg !1882
  %arraydecay183 = getelementptr inbounds [16 x i8], [16 x i8]* %c182, i32 0, i32 0, !dbg !1880
  %150 = load i8*, i8** %key, align 8, !dbg !1883
  call void %147(i8* %arraydecay180, i8* %arraydecay183, i8* %150), !dbg !1884
  %151 = load i32, i32* %ctr, align 4, !dbg !1885
  %inc184 = add i32 %151, 1, !dbg !1885
  store i32 %inc184, i32* %ctr, align 4, !dbg !1885
  %152 = load i8, i8* bitcast (%union.anon.3* @CRYPTO_gcm128_decrypt.is_endian to i8*), align 8, !dbg !1886
  %tobool185 = icmp ne i8 %152, 0, !dbg !1888
  br i1 %tobool185, label %if.then186, label %if.else193, !dbg !1889

if.then186:                                       ; preds = %if.then177
  call void @llvm.dbg.declare(metadata i32* %ret_188, metadata !1890, metadata !154), !dbg !1892
  %153 = load i32, i32* %ctr, align 4, !dbg !1893
  store i32 %153, i32* %ret_188, align 4, !dbg !1892
  %154 = load i32, i32* %ret_188, align 4, !dbg !1894
  %155 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %154) #1, !dbg !1894, !srcloc !1895
  store i32 %155, i32* %ret_188, align 4, !dbg !1894
  %156 = load i32, i32* %ret_188, align 4, !dbg !1896
  store i32 %156, i32* %tmp189, align 4, !dbg !1894
  %157 = load i32, i32* %tmp189, align 4, !dbg !1897
  %158 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1898
  %Yi190 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %158, i32 0, i32 0, !dbg !1899
  %d191 = bitcast %union.anon* %Yi190 to [4 x i32]*, !dbg !1900
  %arrayidx192 = getelementptr inbounds [4 x i32], [4 x i32]* %d191, i64 0, i64 3, !dbg !1898
  store i32 %157, i32* %arrayidx192, align 4, !dbg !1901
  br label %if.end197, !dbg !1898

if.else193:                                       ; preds = %if.then177
  %159 = load i32, i32* %ctr, align 4, !dbg !1902
  %160 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1903
  %Yi194 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %160, i32 0, i32 0, !dbg !1904
  %d195 = bitcast %union.anon* %Yi194 to [4 x i32]*, !dbg !1905
  %arrayidx196 = getelementptr inbounds [4 x i32], [4 x i32]* %d195, i64 0, i64 3, !dbg !1903
  store i32 %159, i32* %arrayidx196, align 4, !dbg !1906
  br label %if.end197

if.end197:                                        ; preds = %if.else193, %if.then186
  br label %while.cond198, !dbg !1907

while.cond198:                                    ; preds = %while.body201, %if.end197
  %161 = load i64, i64* %len.addr, align 8, !dbg !1908
  %dec199 = add i64 %161, -1, !dbg !1908
  store i64 %dec199, i64* %len.addr, align 8, !dbg !1908
  %tobool200 = icmp ne i64 %161, 0, !dbg !1910
  br i1 %tobool200, label %while.body201, label %while.end219, !dbg !1910

while.body201:                                    ; preds = %while.cond198
  %162 = load i32, i32* %n, align 4, !dbg !1911
  %idxprom202 = zext i32 %162 to i64, !dbg !1913
  %163 = load i8*, i8** %in.addr, align 8, !dbg !1913
  %arrayidx203 = getelementptr inbounds i8, i8* %163, i64 %idxprom202, !dbg !1913
  %164 = load i8, i8* %arrayidx203, align 1, !dbg !1913
  %165 = load i32, i32* %mres, align 4, !dbg !1914
  %inc204 = add i32 %165, 1, !dbg !1914
  store i32 %inc204, i32* %mres, align 4, !dbg !1914
  %idxprom205 = zext i32 %165 to i64, !dbg !1915
  %166 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1915
  %Xn206 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %166, i32 0, i32 13, !dbg !1916
  %arrayidx207 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn206, i64 0, i64 %idxprom205, !dbg !1915
  store i8 %164, i8* %arrayidx207, align 1, !dbg !1917
  %conv208 = zext i8 %164 to i32, !dbg !1918
  %167 = load i32, i32* %n, align 4, !dbg !1919
  %idxprom209 = zext i32 %167 to i64, !dbg !1920
  %168 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1920
  %EKi210 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %168, i32 0, i32 1, !dbg !1921
  %c211 = bitcast %union.anon* %EKi210 to [16 x i8]*, !dbg !1922
  %arrayidx212 = getelementptr inbounds [16 x i8], [16 x i8]* %c211, i64 0, i64 %idxprom209, !dbg !1920
  %169 = load i8, i8* %arrayidx212, align 1, !dbg !1920
  %conv213 = zext i8 %169 to i32, !dbg !1920
  %xor214 = xor i32 %conv208, %conv213, !dbg !1923
  %conv215 = trunc i32 %xor214 to i8, !dbg !1918
  %170 = load i32, i32* %n, align 4, !dbg !1924
  %idxprom216 = zext i32 %170 to i64, !dbg !1925
  %171 = load i8*, i8** %out.addr, align 8, !dbg !1925
  %arrayidx217 = getelementptr inbounds i8, i8* %171, i64 %idxprom216, !dbg !1925
  store i8 %conv215, i8* %arrayidx217, align 1, !dbg !1926
  %172 = load i32, i32* %n, align 4, !dbg !1927
  %inc218 = add i32 %172, 1, !dbg !1927
  store i32 %inc218, i32* %n, align 4, !dbg !1927
  br label %while.cond198, !dbg !1928, !llvm.loop !1930

while.end219:                                     ; preds = %while.cond198
  br label %if.end220, !dbg !1931

if.end220:                                        ; preds = %while.end219, %if.end175
  %173 = load i32, i32* %mres, align 4, !dbg !1932
  %174 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1933
  %mres221 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %174, i32 0, i32 9, !dbg !1934
  store i32 %173, i32* %mres221, align 8, !dbg !1935
  store i32 0, i32* %retval, align 4, !dbg !1936
  br label %return, !dbg !1936

do.end:                                           ; No predecessors!
  store i64 0, i64* %i, align 8, !dbg !1937
  br label %for.cond222, !dbg !1939

for.cond222:                                      ; preds = %for.inc280, %do.end
  %175 = load i64, i64* %i, align 8, !dbg !1940
  %176 = load i64, i64* %len.addr, align 8, !dbg !1943
  %cmp223 = icmp ult i64 %175, %176, !dbg !1944
  br i1 %cmp223, label %for.body225, label %for.end282, !dbg !1945

for.body225:                                      ; preds = %for.cond222
  call void @llvm.dbg.declare(metadata i8* %c227, metadata !1946, metadata !154), !dbg !1948
  %177 = load i32, i32* %n, align 4, !dbg !1949
  %cmp228 = icmp eq i32 %177, 0, !dbg !1951
  br i1 %cmp228, label %if.then230, label %if.end251, !dbg !1952

if.then230:                                       ; preds = %for.body225
  %178 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !1953
  %179 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1955
  %Yi231 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %179, i32 0, i32 0, !dbg !1956
  %c232 = bitcast %union.anon* %Yi231 to [16 x i8]*, !dbg !1957
  %arraydecay233 = getelementptr inbounds [16 x i8], [16 x i8]* %c232, i32 0, i32 0, !dbg !1955
  %180 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1958
  %EKi234 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %180, i32 0, i32 1, !dbg !1959
  %c235 = bitcast %union.anon* %EKi234 to [16 x i8]*, !dbg !1960
  %arraydecay236 = getelementptr inbounds [16 x i8], [16 x i8]* %c235, i32 0, i32 0, !dbg !1958
  %181 = load i8*, i8** %key, align 8, !dbg !1961
  call void %178(i8* %arraydecay233, i8* %arraydecay236, i8* %181), !dbg !1962
  %182 = load i32, i32* %ctr, align 4, !dbg !1963
  %inc237 = add i32 %182, 1, !dbg !1963
  store i32 %inc237, i32* %ctr, align 4, !dbg !1963
  %183 = load i8, i8* bitcast (%union.anon.3* @CRYPTO_gcm128_decrypt.is_endian to i8*), align 8, !dbg !1964
  %tobool238 = icmp ne i8 %183, 0, !dbg !1966
  br i1 %tobool238, label %if.then239, label %if.else246, !dbg !1967

if.then239:                                       ; preds = %if.then230
  call void @llvm.dbg.declare(metadata i32* %ret_241, metadata !1968, metadata !154), !dbg !1970
  %184 = load i32, i32* %ctr, align 4, !dbg !1971
  store i32 %184, i32* %ret_241, align 4, !dbg !1970
  %185 = load i32, i32* %ret_241, align 4, !dbg !1972
  %186 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %185) #1, !dbg !1972, !srcloc !1973
  store i32 %186, i32* %ret_241, align 4, !dbg !1972
  %187 = load i32, i32* %ret_241, align 4, !dbg !1974
  store i32 %187, i32* %tmp242, align 4, !dbg !1972
  %188 = load i32, i32* %tmp242, align 4, !dbg !1975
  %189 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1976
  %Yi243 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %189, i32 0, i32 0, !dbg !1977
  %d244 = bitcast %union.anon* %Yi243 to [4 x i32]*, !dbg !1978
  %arrayidx245 = getelementptr inbounds [4 x i32], [4 x i32]* %d244, i64 0, i64 3, !dbg !1976
  store i32 %188, i32* %arrayidx245, align 4, !dbg !1979
  br label %if.end250, !dbg !1976

if.else246:                                       ; preds = %if.then230
  %190 = load i32, i32* %ctr, align 4, !dbg !1980
  %191 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1981
  %Yi247 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %191, i32 0, i32 0, !dbg !1982
  %d248 = bitcast %union.anon* %Yi247 to [4 x i32]*, !dbg !1983
  %arrayidx249 = getelementptr inbounds [4 x i32], [4 x i32]* %d248, i64 0, i64 3, !dbg !1981
  store i32 %190, i32* %arrayidx249, align 4, !dbg !1984
  br label %if.end250

if.end250:                                        ; preds = %if.else246, %if.then239
  br label %if.end251, !dbg !1985

if.end251:                                        ; preds = %if.end250, %for.body225
  %192 = load i64, i64* %i, align 8, !dbg !1986
  %193 = load i8*, i8** %in.addr, align 8, !dbg !1987
  %arrayidx252 = getelementptr inbounds i8, i8* %193, i64 %192, !dbg !1987
  %194 = load i8, i8* %arrayidx252, align 1, !dbg !1987
  store i8 %194, i8* %c227, align 1, !dbg !1988
  %195 = load i32, i32* %mres, align 4, !dbg !1989
  %inc253 = add i32 %195, 1, !dbg !1989
  store i32 %inc253, i32* %mres, align 4, !dbg !1989
  %idxprom254 = zext i32 %195 to i64, !dbg !1990
  %196 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1990
  %Xn255 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %196, i32 0, i32 13, !dbg !1991
  %arrayidx256 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn255, i64 0, i64 %idxprom254, !dbg !1990
  store i8 %194, i8* %arrayidx256, align 1, !dbg !1992
  %conv257 = zext i8 %194 to i32, !dbg !1993
  %197 = load i32, i32* %n, align 4, !dbg !1994
  %idxprom258 = zext i32 %197 to i64, !dbg !1995
  %198 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !1995
  %EKi259 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %198, i32 0, i32 1, !dbg !1996
  %c260 = bitcast %union.anon* %EKi259 to [16 x i8]*, !dbg !1997
  %arrayidx261 = getelementptr inbounds [16 x i8], [16 x i8]* %c260, i64 0, i64 %idxprom258, !dbg !1995
  %199 = load i8, i8* %arrayidx261, align 1, !dbg !1995
  %conv262 = zext i8 %199 to i32, !dbg !1995
  %xor263 = xor i32 %conv257, %conv262, !dbg !1998
  %conv264 = trunc i32 %xor263 to i8, !dbg !1993
  %200 = load i64, i64* %i, align 8, !dbg !1999
  %201 = load i8*, i8** %out.addr, align 8, !dbg !2000
  %arrayidx265 = getelementptr inbounds i8, i8* %201, i64 %200, !dbg !2000
  store i8 %conv264, i8* %arrayidx265, align 1, !dbg !2001
  %202 = load i32, i32* %n, align 4, !dbg !2002
  %add266 = add i32 %202, 1, !dbg !2003
  %rem267 = urem i32 %add266, 16, !dbg !2004
  store i32 %rem267, i32* %n, align 4, !dbg !2005
  %203 = load i32, i32* %mres, align 4, !dbg !2006
  %conv268 = zext i32 %203 to i64, !dbg !2006
  %cmp269 = icmp eq i64 %conv268, 48, !dbg !2008
  br i1 %cmp269, label %if.then271, label %if.end279, !dbg !2009

if.then271:                                       ; preds = %if.end251
  %204 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2010
  %205 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2012
  %Xi272 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %205, i32 0, i32 4, !dbg !2013
  %u273 = bitcast %union.anon* %Xi272 to [2 x i64]*, !dbg !2014
  %arraydecay274 = getelementptr inbounds [2 x i64], [2 x i64]* %u273, i32 0, i32 0, !dbg !2012
  %206 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2015
  %Htable275 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %206, i32 0, i32 6, !dbg !2016
  %arraydecay276 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable275, i32 0, i32 0, !dbg !2015
  %207 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2017
  %Xn277 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %207, i32 0, i32 13, !dbg !2018
  %arraydecay278 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn277, i32 0, i32 0, !dbg !2017
  call void %204(i64* %arraydecay274, %struct.u128* %arraydecay276, i8* %arraydecay278, i64 48), !dbg !2019
  store i32 0, i32* %mres, align 4, !dbg !2020
  br label %if.end279, !dbg !2021

if.end279:                                        ; preds = %if.then271, %if.end251
  br label %for.inc280, !dbg !2022

for.inc280:                                       ; preds = %if.end279
  %208 = load i64, i64* %i, align 8, !dbg !2023
  %inc281 = add i64 %208, 1, !dbg !2023
  store i64 %inc281, i64* %i, align 8, !dbg !2023
  br label %for.cond222, !dbg !2025, !llvm.loop !2026

for.end282:                                       ; preds = %for.cond222
  %209 = load i32, i32* %mres, align 4, !dbg !2028
  %210 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2029
  %mres283 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %210, i32 0, i32 9, !dbg !2030
  store i32 %209, i32* %mres283, align 8, !dbg !2031
  store i32 0, i32* %retval, align 4, !dbg !2032
  br label %return, !dbg !2032

return:                                           ; preds = %for.end282, %if.end220, %if.else59, %if.then11, %if.then
  %211 = load i32, i32* %retval, align 4, !dbg !2033
  ret i32 %211, !dbg !2033
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_encrypt_ctr32(%struct.gcm128_context* %ctx, i8* %in, i8* %out, i64 %len, void (i8*, i8*, i64, i8*, i8*)* %stream) #0 !dbg !122 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.gcm128_context*, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %stream.addr = alloca void (i8*, i8*, i64, i8*, i8*)*, align 8
  %n = alloca i32, align 4
  %ctr = alloca i32, align 4
  %mres = alloca i32, align 4
  %i = alloca i64, align 8
  %mlen = alloca i64, align 8
  %key = alloca i8*, align 8
  %gcm_gmult_p = alloca void (i64*, %struct.u128*)*, align 8
  %gcm_ghash_p = alloca void (i64*, %struct.u128*, i8*, i64)*, align 8
  %ret_ = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret_86 = alloca i32, align 4
  %tmp87 = alloca i32, align 4
  %j = alloca i64, align 8
  %ret_114 = alloca i32, align 4
  %tmp115 = alloca i32, align 4
  %ret_145 = alloca i32, align 4
  %tmp146 = alloca i32, align 4
  store %struct.gcm128_context* %ctx, %struct.gcm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gcm128_context** %ctx.addr, metadata !2034, metadata !154), !dbg !2035
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !2036, metadata !154), !dbg !2037
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2038, metadata !154), !dbg !2039
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2040, metadata !154), !dbg !2041
  store void (i8*, i8*, i64, i8*, i8*)* %stream, void (i8*, i8*, i64, i8*, i8*)** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i8*, i8*)** %stream.addr, metadata !2042, metadata !154), !dbg !2043
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2044, metadata !154), !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %ctr, metadata !2046, metadata !154), !dbg !2047
  call void @llvm.dbg.declare(metadata i32* %mres, metadata !2048, metadata !154), !dbg !2049
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2050, metadata !154), !dbg !2051
  call void @llvm.dbg.declare(metadata i64* %mlen, metadata !2052, metadata !154), !dbg !2053
  %0 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2054
  %len1 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %0, i32 0, i32 3, !dbg !2055
  %u = bitcast %union.anon* %len1 to [2 x i64]*, !dbg !2056
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 1, !dbg !2054
  %1 = load i64, i64* %arrayidx, align 8, !dbg !2054
  store i64 %1, i64* %mlen, align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2057, metadata !154), !dbg !2058
  %2 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2059
  %key2 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %2, i32 0, i32 12, !dbg !2060
  %3 = load i8*, i8** %key2, align 8, !dbg !2060
  store i8* %3, i8** %key, align 8, !dbg !2058
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*)** %gcm_gmult_p, metadata !2061, metadata !154), !dbg !2062
  %4 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2063
  %gmult = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %4, i32 0, i32 7, !dbg !2064
  %5 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gmult, align 8, !dbg !2064
  store void (i64*, %struct.u128*)* %5, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !2062
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, metadata !2065, metadata !154), !dbg !2066
  %6 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2067
  %ghash = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %6, i32 0, i32 8, !dbg !2068
  %7 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %ghash, align 8, !dbg !2068
  store void (i64*, %struct.u128*, i8*, i64)* %7, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2066
  %8 = load i64, i64* %len.addr, align 8, !dbg !2069
  %9 = load i64, i64* %mlen, align 8, !dbg !2070
  %add = add i64 %9, %8, !dbg !2070
  store i64 %add, i64* %mlen, align 8, !dbg !2070
  %10 = load i64, i64* %mlen, align 8, !dbg !2071
  %cmp = icmp ugt i64 %10, 68719476704, !dbg !2073
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2074

lor.lhs.false:                                    ; preds = %entry
  %11 = load i64, i64* %mlen, align 8, !dbg !2075
  %12 = load i64, i64* %len.addr, align 8, !dbg !2077
  %cmp3 = icmp ult i64 %11, %12, !dbg !2078
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2079

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2080
  br label %return, !dbg !2080

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i64, i64* %mlen, align 8, !dbg !2081
  %14 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2082
  %len4 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %14, i32 0, i32 3, !dbg !2083
  %u5 = bitcast %union.anon* %len4 to [2 x i64]*, !dbg !2084
  %arrayidx6 = getelementptr inbounds [2 x i64], [2 x i64]* %u5, i64 0, i64 1, !dbg !2082
  store i64 %13, i64* %arrayidx6, align 8, !dbg !2085
  %15 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2086
  %mres7 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %15, i32 0, i32 9, !dbg !2087
  %16 = load i32, i32* %mres7, align 8, !dbg !2087
  store i32 %16, i32* %mres, align 4, !dbg !2088
  %17 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2089
  %ares = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %17, i32 0, i32 10, !dbg !2091
  %18 = load i32, i32* %ares, align 4, !dbg !2091
  %tobool = icmp ne i32 %18, 0, !dbg !2089
  br i1 %tobool, label %if.then8, label %if.end25, !dbg !2092

if.then8:                                         ; preds = %if.end
  %19 = load i64, i64* %len.addr, align 8, !dbg !2093
  %cmp9 = icmp eq i64 %19, 0, !dbg !2096
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !2097

if.then10:                                        ; preds = %if.then8
  %20 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !2098
  %21 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2100
  %Xi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %21, i32 0, i32 4, !dbg !2101
  %u11 = bitcast %union.anon* %Xi to [2 x i64]*, !dbg !2102
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %u11, i32 0, i32 0, !dbg !2100
  %22 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2103
  %Htable = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %22, i32 0, i32 6, !dbg !2104
  %arraydecay12 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable, i32 0, i32 0, !dbg !2103
  call void %20(i64* %arraydecay, %struct.u128* %arraydecay12), !dbg !2105
  %23 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2106
  %ares13 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %23, i32 0, i32 10, !dbg !2107
  store i32 0, i32* %ares13, align 4, !dbg !2108
  store i32 0, i32* %retval, align 4, !dbg !2109
  br label %return, !dbg !2109

if.end14:                                         ; preds = %if.then8
  %24 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2110
  %Xn = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %24, i32 0, i32 13, !dbg !2111
  %arraydecay15 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn, i32 0, i32 0, !dbg !2112
  %25 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2113
  %Xi16 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %25, i32 0, i32 4, !dbg !2114
  %c = bitcast %union.anon* %Xi16 to [16 x i8]*, !dbg !2115
  %arraydecay17 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !2112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay15, i8* %arraydecay17, i64 16, i32 8, i1 false), !dbg !2112
  %26 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2116
  %Xi18 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %26, i32 0, i32 4, !dbg !2117
  %u19 = bitcast %union.anon* %Xi18 to [2 x i64]*, !dbg !2118
  %arrayidx20 = getelementptr inbounds [2 x i64], [2 x i64]* %u19, i64 0, i64 0, !dbg !2116
  store i64 0, i64* %arrayidx20, align 8, !dbg !2119
  %27 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2120
  %Xi21 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %27, i32 0, i32 4, !dbg !2121
  %u22 = bitcast %union.anon* %Xi21 to [2 x i64]*, !dbg !2122
  %arrayidx23 = getelementptr inbounds [2 x i64], [2 x i64]* %u22, i64 0, i64 1, !dbg !2120
  store i64 0, i64* %arrayidx23, align 8, !dbg !2123
  store i32 16, i32* %mres, align 4, !dbg !2124
  %28 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2125
  %ares24 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %28, i32 0, i32 10, !dbg !2126
  store i32 0, i32* %ares24, align 4, !dbg !2127
  br label %if.end25, !dbg !2128

if.end25:                                         ; preds = %if.end14, %if.end
  %29 = load i8, i8* bitcast (%union.anon.4* @CRYPTO_gcm128_encrypt_ctr32.is_endian to i8*), align 8, !dbg !2129
  %tobool26 = icmp ne i8 %29, 0, !dbg !2131
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !2132

if.then27:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !2133, metadata !154), !dbg !2135
  %30 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2136
  %Yi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %30, i32 0, i32 0, !dbg !2137
  %d = bitcast %union.anon* %Yi to [4 x i32]*, !dbg !2138
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 3, !dbg !2136
  %31 = load i32, i32* %arrayidx28, align 4, !dbg !2136
  store i32 %31, i32* %ret_, align 4, !dbg !2135
  %32 = load i32, i32* %ret_, align 4, !dbg !2139
  %33 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %32) #1, !dbg !2139, !srcloc !2140
  store i32 %33, i32* %ret_, align 4, !dbg !2139
  %34 = load i32, i32* %ret_, align 4, !dbg !2141
  store i32 %34, i32* %tmp, align 4, !dbg !2139
  %35 = load i32, i32* %tmp, align 4, !dbg !2142
  store i32 %35, i32* %ctr, align 4, !dbg !2143
  br label %if.end32, !dbg !2144

if.else:                                          ; preds = %if.end25
  %36 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2145
  %Yi29 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %36, i32 0, i32 0, !dbg !2146
  %d30 = bitcast %union.anon* %Yi29 to [4 x i32]*, !dbg !2147
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %d30, i64 0, i64 3, !dbg !2145
  %37 = load i32, i32* %arrayidx31, align 4, !dbg !2145
  store i32 %37, i32* %ctr, align 4, !dbg !2148
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then27
  %38 = load i32, i32* %mres, align 4, !dbg !2149
  %rem = urem i32 %38, 16, !dbg !2150
  store i32 %rem, i32* %n, align 4, !dbg !2151
  %39 = load i32, i32* %n, align 4, !dbg !2152
  %tobool33 = icmp ne i32 %39, 0, !dbg !2152
  br i1 %tobool33, label %if.then34, label %if.end61, !dbg !2154

if.then34:                                        ; preds = %if.end32
  br label %while.cond, !dbg !2155

while.cond:                                       ; preds = %while.body, %if.then34
  %40 = load i32, i32* %n, align 4, !dbg !2157
  %tobool35 = icmp ne i32 %40, 0, !dbg !2157
  br i1 %tobool35, label %land.rhs, label %land.end, !dbg !2159

land.rhs:                                         ; preds = %while.cond
  %41 = load i64, i64* %len.addr, align 8, !dbg !2160
  %tobool36 = icmp ne i64 %41, 0, !dbg !2162
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %42 = phi i1 [ false, %while.cond ], [ %tobool36, %land.rhs ]
  br i1 %42, label %while.body, label %while.end, !dbg !2163

while.body:                                       ; preds = %land.end
  %43 = load i8*, i8** %in.addr, align 8, !dbg !2165
  %incdec.ptr = getelementptr inbounds i8, i8* %43, i32 1, !dbg !2165
  store i8* %incdec.ptr, i8** %in.addr, align 8, !dbg !2165
  %44 = load i8, i8* %43, align 1, !dbg !2167
  %conv = zext i8 %44 to i32, !dbg !2167
  %45 = load i32, i32* %n, align 4, !dbg !2168
  %idxprom = zext i32 %45 to i64, !dbg !2169
  %46 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2169
  %EKi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %46, i32 0, i32 1, !dbg !2170
  %c37 = bitcast %union.anon* %EKi to [16 x i8]*, !dbg !2171
  %arrayidx38 = getelementptr inbounds [16 x i8], [16 x i8]* %c37, i64 0, i64 %idxprom, !dbg !2169
  %47 = load i8, i8* %arrayidx38, align 1, !dbg !2169
  %conv39 = zext i8 %47 to i32, !dbg !2169
  %xor = xor i32 %conv, %conv39, !dbg !2172
  %conv40 = trunc i32 %xor to i8, !dbg !2167
  %48 = load i8*, i8** %out.addr, align 8, !dbg !2173
  %incdec.ptr41 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !2173
  store i8* %incdec.ptr41, i8** %out.addr, align 8, !dbg !2173
  store i8 %conv40, i8* %48, align 1, !dbg !2174
  %49 = load i32, i32* %mres, align 4, !dbg !2175
  %inc = add i32 %49, 1, !dbg !2175
  store i32 %inc, i32* %mres, align 4, !dbg !2175
  %idxprom42 = zext i32 %49 to i64, !dbg !2176
  %50 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2176
  %Xn43 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %50, i32 0, i32 13, !dbg !2177
  %arrayidx44 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn43, i64 0, i64 %idxprom42, !dbg !2176
  store i8 %conv40, i8* %arrayidx44, align 1, !dbg !2178
  %51 = load i64, i64* %len.addr, align 8, !dbg !2179
  %dec = add i64 %51, -1, !dbg !2179
  store i64 %dec, i64* %len.addr, align 8, !dbg !2179
  %52 = load i32, i32* %n, align 4, !dbg !2180
  %add45 = add i32 %52, 1, !dbg !2181
  %rem46 = urem i32 %add45, 16, !dbg !2182
  store i32 %rem46, i32* %n, align 4, !dbg !2183
  br label %while.cond, !dbg !2184, !llvm.loop !2186

while.end:                                        ; preds = %land.end
  %53 = load i32, i32* %n, align 4, !dbg !2187
  %cmp47 = icmp eq i32 %53, 0, !dbg !2189
  br i1 %cmp47, label %if.then49, label %if.else58, !dbg !2190

if.then49:                                        ; preds = %while.end
  %54 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2191
  %55 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2193
  %Xi50 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %55, i32 0, i32 4, !dbg !2194
  %u51 = bitcast %union.anon* %Xi50 to [2 x i64]*, !dbg !2195
  %arraydecay52 = getelementptr inbounds [2 x i64], [2 x i64]* %u51, i32 0, i32 0, !dbg !2193
  %56 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2196
  %Htable53 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %56, i32 0, i32 6, !dbg !2197
  %arraydecay54 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable53, i32 0, i32 0, !dbg !2196
  %57 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2198
  %Xn55 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %57, i32 0, i32 13, !dbg !2199
  %arraydecay56 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn55, i32 0, i32 0, !dbg !2198
  %58 = load i32, i32* %mres, align 4, !dbg !2200
  %conv57 = zext i32 %58 to i64, !dbg !2200
  call void %54(i64* %arraydecay52, %struct.u128* %arraydecay54, i8* %arraydecay56, i64 %conv57), !dbg !2201
  store i32 0, i32* %mres, align 4, !dbg !2202
  br label %if.end60, !dbg !2203

if.else58:                                        ; preds = %while.end
  %59 = load i32, i32* %mres, align 4, !dbg !2204
  %60 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2206
  %mres59 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %60, i32 0, i32 9, !dbg !2207
  store i32 %59, i32* %mres59, align 8, !dbg !2208
  store i32 0, i32* %retval, align 4, !dbg !2209
  br label %return, !dbg !2209

if.end60:                                         ; preds = %if.then49
  br label %if.end61, !dbg !2210

if.end61:                                         ; preds = %if.end60, %if.end32
  %61 = load i64, i64* %len.addr, align 8, !dbg !2211
  %cmp62 = icmp uge i64 %61, 16, !dbg !2213
  br i1 %cmp62, label %land.lhs.true, label %if.end74, !dbg !2214

land.lhs.true:                                    ; preds = %if.end61
  %62 = load i32, i32* %mres, align 4, !dbg !2215
  %tobool64 = icmp ne i32 %62, 0, !dbg !2215
  br i1 %tobool64, label %if.then65, label %if.end74, !dbg !2217

if.then65:                                        ; preds = %land.lhs.true
  %63 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2218
  %64 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2220
  %Xi66 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %64, i32 0, i32 4, !dbg !2221
  %u67 = bitcast %union.anon* %Xi66 to [2 x i64]*, !dbg !2222
  %arraydecay68 = getelementptr inbounds [2 x i64], [2 x i64]* %u67, i32 0, i32 0, !dbg !2220
  %65 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2223
  %Htable69 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %65, i32 0, i32 6, !dbg !2224
  %arraydecay70 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable69, i32 0, i32 0, !dbg !2223
  %66 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2225
  %Xn71 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %66, i32 0, i32 13, !dbg !2226
  %arraydecay72 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn71, i32 0, i32 0, !dbg !2225
  %67 = load i32, i32* %mres, align 4, !dbg !2227
  %conv73 = zext i32 %67 to i64, !dbg !2227
  call void %63(i64* %arraydecay68, %struct.u128* %arraydecay70, i8* %arraydecay72, i64 %conv73), !dbg !2228
  store i32 0, i32* %mres, align 4, !dbg !2229
  br label %if.end74, !dbg !2230

if.end74:                                         ; preds = %if.then65, %land.lhs.true, %if.end61
  br label %while.cond75, !dbg !2231

while.cond75:                                     ; preds = %if.end95, %if.end74
  %68 = load i64, i64* %len.addr, align 8, !dbg !2232
  %cmp76 = icmp uge i64 %68, 3072, !dbg !2234
  br i1 %cmp76, label %while.body78, label %while.end102, !dbg !2235

while.body78:                                     ; preds = %while.cond75
  %69 = load void (i8*, i8*, i64, i8*, i8*)*, void (i8*, i8*, i64, i8*, i8*)** %stream.addr, align 8, !dbg !2236
  %70 = load i8*, i8** %in.addr, align 8, !dbg !2238
  %71 = load i8*, i8** %out.addr, align 8, !dbg !2239
  %72 = load i8*, i8** %key, align 8, !dbg !2240
  %73 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2241
  %Yi79 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %73, i32 0, i32 0, !dbg !2242
  %c80 = bitcast %union.anon* %Yi79 to [16 x i8]*, !dbg !2243
  %arraydecay81 = getelementptr inbounds [16 x i8], [16 x i8]* %c80, i32 0, i32 0, !dbg !2241
  call void %69(i8* %70, i8* %71, i64 192, i8* %72, i8* %arraydecay81), !dbg !2244
  %74 = load i32, i32* %ctr, align 4, !dbg !2245
  %add82 = add i32 %74, 192, !dbg !2245
  store i32 %add82, i32* %ctr, align 4, !dbg !2245
  %75 = load i8, i8* bitcast (%union.anon.4* @CRYPTO_gcm128_encrypt_ctr32.is_endian to i8*), align 8, !dbg !2246
  %tobool83 = icmp ne i8 %75, 0, !dbg !2248
  br i1 %tobool83, label %if.then84, label %if.else91, !dbg !2249

if.then84:                                        ; preds = %while.body78
  call void @llvm.dbg.declare(metadata i32* %ret_86, metadata !2250, metadata !154), !dbg !2252
  %76 = load i32, i32* %ctr, align 4, !dbg !2253
  store i32 %76, i32* %ret_86, align 4, !dbg !2252
  %77 = load i32, i32* %ret_86, align 4, !dbg !2254
  %78 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %77) #1, !dbg !2254, !srcloc !2255
  store i32 %78, i32* %ret_86, align 4, !dbg !2254
  %79 = load i32, i32* %ret_86, align 4, !dbg !2256
  store i32 %79, i32* %tmp87, align 4, !dbg !2254
  %80 = load i32, i32* %tmp87, align 4, !dbg !2257
  %81 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2258
  %Yi88 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %81, i32 0, i32 0, !dbg !2259
  %d89 = bitcast %union.anon* %Yi88 to [4 x i32]*, !dbg !2260
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %d89, i64 0, i64 3, !dbg !2258
  store i32 %80, i32* %arrayidx90, align 4, !dbg !2261
  br label %if.end95, !dbg !2258

if.else91:                                        ; preds = %while.body78
  %82 = load i32, i32* %ctr, align 4, !dbg !2262
  %83 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2263
  %Yi92 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %83, i32 0, i32 0, !dbg !2264
  %d93 = bitcast %union.anon* %Yi92 to [4 x i32]*, !dbg !2265
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %d93, i64 0, i64 3, !dbg !2263
  store i32 %82, i32* %arrayidx94, align 4, !dbg !2266
  br label %if.end95

if.end95:                                         ; preds = %if.else91, %if.then84
  %84 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2267
  %85 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2268
  %Xi96 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %85, i32 0, i32 4, !dbg !2269
  %u97 = bitcast %union.anon* %Xi96 to [2 x i64]*, !dbg !2270
  %arraydecay98 = getelementptr inbounds [2 x i64], [2 x i64]* %u97, i32 0, i32 0, !dbg !2268
  %86 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2271
  %Htable99 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %86, i32 0, i32 6, !dbg !2272
  %arraydecay100 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable99, i32 0, i32 0, !dbg !2271
  %87 = load i8*, i8** %out.addr, align 8, !dbg !2273
  call void %84(i64* %arraydecay98, %struct.u128* %arraydecay100, i8* %87, i64 3072), !dbg !2274
  %88 = load i8*, i8** %out.addr, align 8, !dbg !2275
  %add.ptr = getelementptr inbounds i8, i8* %88, i64 3072, !dbg !2275
  store i8* %add.ptr, i8** %out.addr, align 8, !dbg !2275
  %89 = load i8*, i8** %in.addr, align 8, !dbg !2276
  %add.ptr101 = getelementptr inbounds i8, i8* %89, i64 3072, !dbg !2276
  store i8* %add.ptr101, i8** %in.addr, align 8, !dbg !2276
  %90 = load i64, i64* %len.addr, align 8, !dbg !2277
  %sub = sub i64 %90, 3072, !dbg !2277
  store i64 %sub, i64* %len.addr, align 8, !dbg !2277
  br label %while.cond75, !dbg !2278, !llvm.loop !2280

while.end102:                                     ; preds = %while.cond75
  %91 = load i64, i64* %len.addr, align 8, !dbg !2281
  %and = and i64 %91, -16, !dbg !2283
  store i64 %and, i64* %i, align 8, !dbg !2284
  %tobool103 = icmp ne i64 %and, 0, !dbg !2284
  br i1 %tobool103, label %if.then104, label %if.end132, !dbg !2285

if.then104:                                       ; preds = %while.end102
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2286, metadata !154), !dbg !2288
  %92 = load i64, i64* %i, align 8, !dbg !2289
  %div = udiv i64 %92, 16, !dbg !2290
  store i64 %div, i64* %j, align 8, !dbg !2288
  %93 = load void (i8*, i8*, i64, i8*, i8*)*, void (i8*, i8*, i64, i8*, i8*)** %stream.addr, align 8, !dbg !2291
  %94 = load i8*, i8** %in.addr, align 8, !dbg !2292
  %95 = load i8*, i8** %out.addr, align 8, !dbg !2293
  %96 = load i64, i64* %j, align 8, !dbg !2294
  %97 = load i8*, i8** %key, align 8, !dbg !2295
  %98 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2296
  %Yi106 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %98, i32 0, i32 0, !dbg !2297
  %c107 = bitcast %union.anon* %Yi106 to [16 x i8]*, !dbg !2298
  %arraydecay108 = getelementptr inbounds [16 x i8], [16 x i8]* %c107, i32 0, i32 0, !dbg !2296
  call void %93(i8* %94, i8* %95, i64 %96, i8* %97, i8* %arraydecay108), !dbg !2299
  %99 = load i64, i64* %j, align 8, !dbg !2300
  %conv109 = trunc i64 %99 to i32, !dbg !2301
  %100 = load i32, i32* %ctr, align 4, !dbg !2302
  %add110 = add i32 %100, %conv109, !dbg !2302
  store i32 %add110, i32* %ctr, align 4, !dbg !2302
  %101 = load i8, i8* bitcast (%union.anon.4* @CRYPTO_gcm128_encrypt_ctr32.is_endian to i8*), align 8, !dbg !2303
  %tobool111 = icmp ne i8 %101, 0, !dbg !2305
  br i1 %tobool111, label %if.then112, label %if.else119, !dbg !2306

if.then112:                                       ; preds = %if.then104
  call void @llvm.dbg.declare(metadata i32* %ret_114, metadata !2307, metadata !154), !dbg !2309
  %102 = load i32, i32* %ctr, align 4, !dbg !2310
  store i32 %102, i32* %ret_114, align 4, !dbg !2309
  %103 = load i32, i32* %ret_114, align 4, !dbg !2311
  %104 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %103) #1, !dbg !2311, !srcloc !2312
  store i32 %104, i32* %ret_114, align 4, !dbg !2311
  %105 = load i32, i32* %ret_114, align 4, !dbg !2313
  store i32 %105, i32* %tmp115, align 4, !dbg !2311
  %106 = load i32, i32* %tmp115, align 4, !dbg !2314
  %107 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2315
  %Yi116 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %107, i32 0, i32 0, !dbg !2316
  %d117 = bitcast %union.anon* %Yi116 to [4 x i32]*, !dbg !2317
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %d117, i64 0, i64 3, !dbg !2315
  store i32 %106, i32* %arrayidx118, align 4, !dbg !2318
  br label %if.end123, !dbg !2315

if.else119:                                       ; preds = %if.then104
  %108 = load i32, i32* %ctr, align 4, !dbg !2319
  %109 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2320
  %Yi120 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %109, i32 0, i32 0, !dbg !2321
  %d121 = bitcast %union.anon* %Yi120 to [4 x i32]*, !dbg !2322
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %d121, i64 0, i64 3, !dbg !2320
  store i32 %108, i32* %arrayidx122, align 4, !dbg !2323
  br label %if.end123

if.end123:                                        ; preds = %if.else119, %if.then112
  %110 = load i64, i64* %i, align 8, !dbg !2324
  %111 = load i8*, i8** %in.addr, align 8, !dbg !2325
  %add.ptr124 = getelementptr inbounds i8, i8* %111, i64 %110, !dbg !2325
  store i8* %add.ptr124, i8** %in.addr, align 8, !dbg !2325
  %112 = load i64, i64* %i, align 8, !dbg !2326
  %113 = load i64, i64* %len.addr, align 8, !dbg !2327
  %sub125 = sub i64 %113, %112, !dbg !2327
  store i64 %sub125, i64* %len.addr, align 8, !dbg !2327
  %114 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2328
  %115 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2329
  %Xi126 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %115, i32 0, i32 4, !dbg !2330
  %u127 = bitcast %union.anon* %Xi126 to [2 x i64]*, !dbg !2331
  %arraydecay128 = getelementptr inbounds [2 x i64], [2 x i64]* %u127, i32 0, i32 0, !dbg !2329
  %116 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2332
  %Htable129 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %116, i32 0, i32 6, !dbg !2333
  %arraydecay130 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable129, i32 0, i32 0, !dbg !2332
  %117 = load i8*, i8** %out.addr, align 8, !dbg !2334
  %118 = load i64, i64* %i, align 8, !dbg !2335
  call void %114(i64* %arraydecay128, %struct.u128* %arraydecay130, i8* %117, i64 %118), !dbg !2336
  %119 = load i64, i64* %i, align 8, !dbg !2337
  %120 = load i8*, i8** %out.addr, align 8, !dbg !2338
  %add.ptr131 = getelementptr inbounds i8, i8* %120, i64 %119, !dbg !2338
  store i8* %add.ptr131, i8** %out.addr, align 8, !dbg !2338
  br label %if.end132, !dbg !2339

if.end132:                                        ; preds = %if.end123, %while.end102
  %121 = load i64, i64* %len.addr, align 8, !dbg !2340
  %tobool133 = icmp ne i64 %121, 0, !dbg !2340
  br i1 %tobool133, label %if.then134, label %if.end177, !dbg !2342

if.then134:                                       ; preds = %if.end132
  %122 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2343
  %block = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %122, i32 0, i32 11, !dbg !2345
  %123 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !2345
  %124 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2346
  %Yi135 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %124, i32 0, i32 0, !dbg !2347
  %c136 = bitcast %union.anon* %Yi135 to [16 x i8]*, !dbg !2348
  %arraydecay137 = getelementptr inbounds [16 x i8], [16 x i8]* %c136, i32 0, i32 0, !dbg !2346
  %125 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2349
  %EKi138 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %125, i32 0, i32 1, !dbg !2350
  %c139 = bitcast %union.anon* %EKi138 to [16 x i8]*, !dbg !2351
  %arraydecay140 = getelementptr inbounds [16 x i8], [16 x i8]* %c139, i32 0, i32 0, !dbg !2349
  %126 = load i8*, i8** %key, align 8, !dbg !2352
  call void %123(i8* %arraydecay137, i8* %arraydecay140, i8* %126), !dbg !2353
  %127 = load i32, i32* %ctr, align 4, !dbg !2354
  %inc141 = add i32 %127, 1, !dbg !2354
  store i32 %inc141, i32* %ctr, align 4, !dbg !2354
  %128 = load i8, i8* bitcast (%union.anon.4* @CRYPTO_gcm128_encrypt_ctr32.is_endian to i8*), align 8, !dbg !2355
  %tobool142 = icmp ne i8 %128, 0, !dbg !2357
  br i1 %tobool142, label %if.then143, label %if.else150, !dbg !2358

if.then143:                                       ; preds = %if.then134
  call void @llvm.dbg.declare(metadata i32* %ret_145, metadata !2359, metadata !154), !dbg !2361
  %129 = load i32, i32* %ctr, align 4, !dbg !2362
  store i32 %129, i32* %ret_145, align 4, !dbg !2361
  %130 = load i32, i32* %ret_145, align 4, !dbg !2363
  %131 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %130) #1, !dbg !2363, !srcloc !2364
  store i32 %131, i32* %ret_145, align 4, !dbg !2363
  %132 = load i32, i32* %ret_145, align 4, !dbg !2365
  store i32 %132, i32* %tmp146, align 4, !dbg !2363
  %133 = load i32, i32* %tmp146, align 4, !dbg !2366
  %134 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2367
  %Yi147 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %134, i32 0, i32 0, !dbg !2368
  %d148 = bitcast %union.anon* %Yi147 to [4 x i32]*, !dbg !2369
  %arrayidx149 = getelementptr inbounds [4 x i32], [4 x i32]* %d148, i64 0, i64 3, !dbg !2367
  store i32 %133, i32* %arrayidx149, align 4, !dbg !2370
  br label %if.end154, !dbg !2367

if.else150:                                       ; preds = %if.then134
  %135 = load i32, i32* %ctr, align 4, !dbg !2371
  %136 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2372
  %Yi151 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %136, i32 0, i32 0, !dbg !2373
  %d152 = bitcast %union.anon* %Yi151 to [4 x i32]*, !dbg !2374
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %d152, i64 0, i64 3, !dbg !2372
  store i32 %135, i32* %arrayidx153, align 4, !dbg !2375
  br label %if.end154

if.end154:                                        ; preds = %if.else150, %if.then143
  br label %while.cond155, !dbg !2376

while.cond155:                                    ; preds = %while.body158, %if.end154
  %137 = load i64, i64* %len.addr, align 8, !dbg !2377
  %dec156 = add i64 %137, -1, !dbg !2377
  store i64 %dec156, i64* %len.addr, align 8, !dbg !2377
  %tobool157 = icmp ne i64 %137, 0, !dbg !2379
  br i1 %tobool157, label %while.body158, label %while.end176, !dbg !2379

while.body158:                                    ; preds = %while.cond155
  %138 = load i32, i32* %n, align 4, !dbg !2380
  %idxprom159 = zext i32 %138 to i64, !dbg !2382
  %139 = load i8*, i8** %in.addr, align 8, !dbg !2382
  %arrayidx160 = getelementptr inbounds i8, i8* %139, i64 %idxprom159, !dbg !2382
  %140 = load i8, i8* %arrayidx160, align 1, !dbg !2382
  %conv161 = zext i8 %140 to i32, !dbg !2382
  %141 = load i32, i32* %n, align 4, !dbg !2383
  %idxprom162 = zext i32 %141 to i64, !dbg !2384
  %142 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2384
  %EKi163 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %142, i32 0, i32 1, !dbg !2385
  %c164 = bitcast %union.anon* %EKi163 to [16 x i8]*, !dbg !2386
  %arrayidx165 = getelementptr inbounds [16 x i8], [16 x i8]* %c164, i64 0, i64 %idxprom162, !dbg !2384
  %143 = load i8, i8* %arrayidx165, align 1, !dbg !2384
  %conv166 = zext i8 %143 to i32, !dbg !2384
  %xor167 = xor i32 %conv161, %conv166, !dbg !2387
  %conv168 = trunc i32 %xor167 to i8, !dbg !2382
  %144 = load i32, i32* %n, align 4, !dbg !2388
  %idxprom169 = zext i32 %144 to i64, !dbg !2389
  %145 = load i8*, i8** %out.addr, align 8, !dbg !2389
  %arrayidx170 = getelementptr inbounds i8, i8* %145, i64 %idxprom169, !dbg !2389
  store i8 %conv168, i8* %arrayidx170, align 1, !dbg !2390
  %146 = load i32, i32* %mres, align 4, !dbg !2391
  %inc171 = add i32 %146, 1, !dbg !2391
  store i32 %inc171, i32* %mres, align 4, !dbg !2391
  %idxprom172 = zext i32 %146 to i64, !dbg !2392
  %147 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2392
  %Xn173 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %147, i32 0, i32 13, !dbg !2393
  %arrayidx174 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn173, i64 0, i64 %idxprom172, !dbg !2392
  store i8 %conv168, i8* %arrayidx174, align 1, !dbg !2394
  %148 = load i32, i32* %n, align 4, !dbg !2395
  %inc175 = add i32 %148, 1, !dbg !2395
  store i32 %inc175, i32* %n, align 4, !dbg !2395
  br label %while.cond155, !dbg !2396, !llvm.loop !2398

while.end176:                                     ; preds = %while.cond155
  br label %if.end177, !dbg !2399

if.end177:                                        ; preds = %while.end176, %if.end132
  %149 = load i32, i32* %mres, align 4, !dbg !2400
  %150 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2401
  %mres178 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %150, i32 0, i32 9, !dbg !2402
  store i32 %149, i32* %mres178, align 8, !dbg !2403
  store i32 0, i32* %retval, align 4, !dbg !2404
  br label %return, !dbg !2404

return:                                           ; preds = %if.end177, %if.else58, %if.then10, %if.then
  %151 = load i32, i32* %retval, align 4, !dbg !2405
  ret i32 %151, !dbg !2405
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_decrypt_ctr32(%struct.gcm128_context* %ctx, i8* %in, i8* %out, i64 %len, void (i8*, i8*, i64, i8*, i8*)* %stream) #0 !dbg !135 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.gcm128_context*, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %stream.addr = alloca void (i8*, i8*, i64, i8*, i8*)*, align 8
  %n = alloca i32, align 4
  %ctr = alloca i32, align 4
  %mres = alloca i32, align 4
  %i = alloca i64, align 8
  %mlen = alloca i64, align 8
  %key = alloca i8*, align 8
  %gcm_gmult_p = alloca void (i64*, %struct.u128*)*, align 8
  %gcm_ghash_p = alloca void (i64*, %struct.u128*, i8*, i64)*, align 8
  %ret_ = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret_91 = alloca i32, align 4
  %tmp92 = alloca i32, align 4
  %j = alloca i64, align 8
  %ret_119 = alloca i32, align 4
  %tmp120 = alloca i32, align 4
  %ret_145 = alloca i32, align 4
  %tmp146 = alloca i32, align 4
  store %struct.gcm128_context* %ctx, %struct.gcm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gcm128_context** %ctx.addr, metadata !2406, metadata !154), !dbg !2407
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !2408, metadata !154), !dbg !2409
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2410, metadata !154), !dbg !2411
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2412, metadata !154), !dbg !2413
  store void (i8*, i8*, i64, i8*, i8*)* %stream, void (i8*, i8*, i64, i8*, i8*)** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i8*, i8*)** %stream.addr, metadata !2414, metadata !154), !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2416, metadata !154), !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %ctr, metadata !2418, metadata !154), !dbg !2419
  call void @llvm.dbg.declare(metadata i32* %mres, metadata !2420, metadata !154), !dbg !2421
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2422, metadata !154), !dbg !2423
  call void @llvm.dbg.declare(metadata i64* %mlen, metadata !2424, metadata !154), !dbg !2425
  %0 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2426
  %len1 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %0, i32 0, i32 3, !dbg !2427
  %u = bitcast %union.anon* %len1 to [2 x i64]*, !dbg !2428
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 1, !dbg !2426
  %1 = load i64, i64* %arrayidx, align 8, !dbg !2426
  store i64 %1, i64* %mlen, align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2429, metadata !154), !dbg !2430
  %2 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2431
  %key2 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %2, i32 0, i32 12, !dbg !2432
  %3 = load i8*, i8** %key2, align 8, !dbg !2432
  store i8* %3, i8** %key, align 8, !dbg !2430
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*)** %gcm_gmult_p, metadata !2433, metadata !154), !dbg !2434
  %4 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2435
  %gmult = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %4, i32 0, i32 7, !dbg !2436
  %5 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gmult, align 8, !dbg !2436
  store void (i64*, %struct.u128*)* %5, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !2434
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, metadata !2437, metadata !154), !dbg !2438
  %6 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2439
  %ghash = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %6, i32 0, i32 8, !dbg !2440
  %7 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %ghash, align 8, !dbg !2440
  store void (i64*, %struct.u128*, i8*, i64)* %7, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2438
  %8 = load i64, i64* %len.addr, align 8, !dbg !2441
  %9 = load i64, i64* %mlen, align 8, !dbg !2442
  %add = add i64 %9, %8, !dbg !2442
  store i64 %add, i64* %mlen, align 8, !dbg !2442
  %10 = load i64, i64* %mlen, align 8, !dbg !2443
  %cmp = icmp ugt i64 %10, 68719476704, !dbg !2445
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2446

lor.lhs.false:                                    ; preds = %entry
  %11 = load i64, i64* %mlen, align 8, !dbg !2447
  %12 = load i64, i64* %len.addr, align 8, !dbg !2449
  %cmp3 = icmp ult i64 %11, %12, !dbg !2450
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2451

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2452
  br label %return, !dbg !2452

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i64, i64* %mlen, align 8, !dbg !2453
  %14 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2454
  %len4 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %14, i32 0, i32 3, !dbg !2455
  %u5 = bitcast %union.anon* %len4 to [2 x i64]*, !dbg !2456
  %arrayidx6 = getelementptr inbounds [2 x i64], [2 x i64]* %u5, i64 0, i64 1, !dbg !2454
  store i64 %13, i64* %arrayidx6, align 8, !dbg !2457
  %15 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2458
  %mres7 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %15, i32 0, i32 9, !dbg !2459
  %16 = load i32, i32* %mres7, align 8, !dbg !2459
  store i32 %16, i32* %mres, align 4, !dbg !2460
  %17 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2461
  %ares = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %17, i32 0, i32 10, !dbg !2463
  %18 = load i32, i32* %ares, align 4, !dbg !2463
  %tobool = icmp ne i32 %18, 0, !dbg !2461
  br i1 %tobool, label %if.then8, label %if.end25, !dbg !2464

if.then8:                                         ; preds = %if.end
  %19 = load i64, i64* %len.addr, align 8, !dbg !2465
  %cmp9 = icmp eq i64 %19, 0, !dbg !2468
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !2469

if.then10:                                        ; preds = %if.then8
  %20 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !2470
  %21 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2472
  %Xi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %21, i32 0, i32 4, !dbg !2473
  %u11 = bitcast %union.anon* %Xi to [2 x i64]*, !dbg !2474
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %u11, i32 0, i32 0, !dbg !2472
  %22 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2475
  %Htable = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %22, i32 0, i32 6, !dbg !2476
  %arraydecay12 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable, i32 0, i32 0, !dbg !2475
  call void %20(i64* %arraydecay, %struct.u128* %arraydecay12), !dbg !2477
  %23 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2478
  %ares13 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %23, i32 0, i32 10, !dbg !2479
  store i32 0, i32* %ares13, align 4, !dbg !2480
  store i32 0, i32* %retval, align 4, !dbg !2481
  br label %return, !dbg !2481

if.end14:                                         ; preds = %if.then8
  %24 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2482
  %Xn = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %24, i32 0, i32 13, !dbg !2483
  %arraydecay15 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn, i32 0, i32 0, !dbg !2484
  %25 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2485
  %Xi16 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %25, i32 0, i32 4, !dbg !2486
  %c = bitcast %union.anon* %Xi16 to [16 x i8]*, !dbg !2487
  %arraydecay17 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !2484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay15, i8* %arraydecay17, i64 16, i32 8, i1 false), !dbg !2484
  %26 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2488
  %Xi18 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %26, i32 0, i32 4, !dbg !2489
  %u19 = bitcast %union.anon* %Xi18 to [2 x i64]*, !dbg !2490
  %arrayidx20 = getelementptr inbounds [2 x i64], [2 x i64]* %u19, i64 0, i64 0, !dbg !2488
  store i64 0, i64* %arrayidx20, align 8, !dbg !2491
  %27 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2492
  %Xi21 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %27, i32 0, i32 4, !dbg !2493
  %u22 = bitcast %union.anon* %Xi21 to [2 x i64]*, !dbg !2494
  %arrayidx23 = getelementptr inbounds [2 x i64], [2 x i64]* %u22, i64 0, i64 1, !dbg !2492
  store i64 0, i64* %arrayidx23, align 8, !dbg !2495
  store i32 16, i32* %mres, align 4, !dbg !2496
  %28 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2497
  %ares24 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %28, i32 0, i32 10, !dbg !2498
  store i32 0, i32* %ares24, align 4, !dbg !2499
  br label %if.end25, !dbg !2500

if.end25:                                         ; preds = %if.end14, %if.end
  %29 = load i8, i8* bitcast (%union.anon.5* @CRYPTO_gcm128_decrypt_ctr32.is_endian to i8*), align 8, !dbg !2501
  %tobool26 = icmp ne i8 %29, 0, !dbg !2503
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !2504

if.then27:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !2505, metadata !154), !dbg !2507
  %30 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2508
  %Yi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %30, i32 0, i32 0, !dbg !2509
  %d = bitcast %union.anon* %Yi to [4 x i32]*, !dbg !2510
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 3, !dbg !2508
  %31 = load i32, i32* %arrayidx28, align 4, !dbg !2508
  store i32 %31, i32* %ret_, align 4, !dbg !2507
  %32 = load i32, i32* %ret_, align 4, !dbg !2511
  %33 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %32) #1, !dbg !2511, !srcloc !2512
  store i32 %33, i32* %ret_, align 4, !dbg !2511
  %34 = load i32, i32* %ret_, align 4, !dbg !2513
  store i32 %34, i32* %tmp, align 4, !dbg !2511
  %35 = load i32, i32* %tmp, align 4, !dbg !2514
  store i32 %35, i32* %ctr, align 4, !dbg !2515
  br label %if.end32, !dbg !2516

if.else:                                          ; preds = %if.end25
  %36 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2517
  %Yi29 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %36, i32 0, i32 0, !dbg !2518
  %d30 = bitcast %union.anon* %Yi29 to [4 x i32]*, !dbg !2519
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %d30, i64 0, i64 3, !dbg !2517
  %37 = load i32, i32* %arrayidx31, align 4, !dbg !2517
  store i32 %37, i32* %ctr, align 4, !dbg !2520
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then27
  %38 = load i32, i32* %mres, align 4, !dbg !2521
  %rem = urem i32 %38, 16, !dbg !2522
  store i32 %rem, i32* %n, align 4, !dbg !2523
  %39 = load i32, i32* %n, align 4, !dbg !2524
  %tobool33 = icmp ne i32 %39, 0, !dbg !2524
  br i1 %tobool33, label %if.then34, label %if.end61, !dbg !2526

if.then34:                                        ; preds = %if.end32
  br label %while.cond, !dbg !2527

while.cond:                                       ; preds = %while.body, %if.then34
  %40 = load i32, i32* %n, align 4, !dbg !2529
  %tobool35 = icmp ne i32 %40, 0, !dbg !2529
  br i1 %tobool35, label %land.rhs, label %land.end, !dbg !2531

land.rhs:                                         ; preds = %while.cond
  %41 = load i64, i64* %len.addr, align 8, !dbg !2532
  %tobool36 = icmp ne i64 %41, 0, !dbg !2534
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %42 = phi i1 [ false, %while.cond ], [ %tobool36, %land.rhs ]
  br i1 %42, label %while.body, label %while.end, !dbg !2535

while.body:                                       ; preds = %land.end
  %43 = load i8*, i8** %in.addr, align 8, !dbg !2537
  %incdec.ptr = getelementptr inbounds i8, i8* %43, i32 1, !dbg !2537
  store i8* %incdec.ptr, i8** %in.addr, align 8, !dbg !2537
  %44 = load i8, i8* %43, align 1, !dbg !2539
  %45 = load i32, i32* %mres, align 4, !dbg !2540
  %inc = add i32 %45, 1, !dbg !2540
  store i32 %inc, i32* %mres, align 4, !dbg !2540
  %idxprom = zext i32 %45 to i64, !dbg !2541
  %46 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2541
  %Xn37 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %46, i32 0, i32 13, !dbg !2542
  %arrayidx38 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn37, i64 0, i64 %idxprom, !dbg !2541
  store i8 %44, i8* %arrayidx38, align 1, !dbg !2543
  %conv = zext i8 %44 to i32, !dbg !2544
  %47 = load i32, i32* %n, align 4, !dbg !2545
  %idxprom39 = zext i32 %47 to i64, !dbg !2546
  %48 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2546
  %EKi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %48, i32 0, i32 1, !dbg !2547
  %c40 = bitcast %union.anon* %EKi to [16 x i8]*, !dbg !2548
  %arrayidx41 = getelementptr inbounds [16 x i8], [16 x i8]* %c40, i64 0, i64 %idxprom39, !dbg !2546
  %49 = load i8, i8* %arrayidx41, align 1, !dbg !2546
  %conv42 = zext i8 %49 to i32, !dbg !2546
  %xor = xor i32 %conv, %conv42, !dbg !2549
  %conv43 = trunc i32 %xor to i8, !dbg !2544
  %50 = load i8*, i8** %out.addr, align 8, !dbg !2550
  %incdec.ptr44 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !2550
  store i8* %incdec.ptr44, i8** %out.addr, align 8, !dbg !2550
  store i8 %conv43, i8* %50, align 1, !dbg !2551
  %51 = load i64, i64* %len.addr, align 8, !dbg !2552
  %dec = add i64 %51, -1, !dbg !2552
  store i64 %dec, i64* %len.addr, align 8, !dbg !2552
  %52 = load i32, i32* %n, align 4, !dbg !2553
  %add45 = add i32 %52, 1, !dbg !2554
  %rem46 = urem i32 %add45, 16, !dbg !2555
  store i32 %rem46, i32* %n, align 4, !dbg !2556
  br label %while.cond, !dbg !2557, !llvm.loop !2559

while.end:                                        ; preds = %land.end
  %53 = load i32, i32* %n, align 4, !dbg !2560
  %cmp47 = icmp eq i32 %53, 0, !dbg !2562
  br i1 %cmp47, label %if.then49, label %if.else58, !dbg !2563

if.then49:                                        ; preds = %while.end
  %54 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2564
  %55 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2566
  %Xi50 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %55, i32 0, i32 4, !dbg !2567
  %u51 = bitcast %union.anon* %Xi50 to [2 x i64]*, !dbg !2568
  %arraydecay52 = getelementptr inbounds [2 x i64], [2 x i64]* %u51, i32 0, i32 0, !dbg !2566
  %56 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2569
  %Htable53 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %56, i32 0, i32 6, !dbg !2570
  %arraydecay54 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable53, i32 0, i32 0, !dbg !2569
  %57 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2571
  %Xn55 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %57, i32 0, i32 13, !dbg !2572
  %arraydecay56 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn55, i32 0, i32 0, !dbg !2571
  %58 = load i32, i32* %mres, align 4, !dbg !2573
  %conv57 = zext i32 %58 to i64, !dbg !2573
  call void %54(i64* %arraydecay52, %struct.u128* %arraydecay54, i8* %arraydecay56, i64 %conv57), !dbg !2574
  store i32 0, i32* %mres, align 4, !dbg !2575
  br label %if.end60, !dbg !2576

if.else58:                                        ; preds = %while.end
  %59 = load i32, i32* %mres, align 4, !dbg !2577
  %60 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2579
  %mres59 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %60, i32 0, i32 9, !dbg !2580
  store i32 %59, i32* %mres59, align 8, !dbg !2581
  store i32 0, i32* %retval, align 4, !dbg !2582
  br label %return, !dbg !2582

if.end60:                                         ; preds = %if.then49
  br label %if.end61, !dbg !2583

if.end61:                                         ; preds = %if.end60, %if.end32
  %61 = load i64, i64* %len.addr, align 8, !dbg !2584
  %cmp62 = icmp uge i64 %61, 16, !dbg !2586
  br i1 %cmp62, label %land.lhs.true, label %if.end74, !dbg !2587

land.lhs.true:                                    ; preds = %if.end61
  %62 = load i32, i32* %mres, align 4, !dbg !2588
  %tobool64 = icmp ne i32 %62, 0, !dbg !2588
  br i1 %tobool64, label %if.then65, label %if.end74, !dbg !2590

if.then65:                                        ; preds = %land.lhs.true
  %63 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2591
  %64 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2593
  %Xi66 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %64, i32 0, i32 4, !dbg !2594
  %u67 = bitcast %union.anon* %Xi66 to [2 x i64]*, !dbg !2595
  %arraydecay68 = getelementptr inbounds [2 x i64], [2 x i64]* %u67, i32 0, i32 0, !dbg !2593
  %65 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2596
  %Htable69 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %65, i32 0, i32 6, !dbg !2597
  %arraydecay70 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable69, i32 0, i32 0, !dbg !2596
  %66 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2598
  %Xn71 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %66, i32 0, i32 13, !dbg !2599
  %arraydecay72 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn71, i32 0, i32 0, !dbg !2598
  %67 = load i32, i32* %mres, align 4, !dbg !2600
  %conv73 = zext i32 %67 to i64, !dbg !2600
  call void %63(i64* %arraydecay68, %struct.u128* %arraydecay70, i8* %arraydecay72, i64 %conv73), !dbg !2601
  store i32 0, i32* %mres, align 4, !dbg !2602
  br label %if.end74, !dbg !2603

if.end74:                                         ; preds = %if.then65, %land.lhs.true, %if.end61
  br label %while.cond75, !dbg !2604

while.cond75:                                     ; preds = %if.end100, %if.end74
  %68 = load i64, i64* %len.addr, align 8, !dbg !2605
  %cmp76 = icmp uge i64 %68, 3072, !dbg !2607
  br i1 %cmp76, label %while.body78, label %while.end102, !dbg !2608

while.body78:                                     ; preds = %while.cond75
  %69 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2609
  %70 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2611
  %Xi79 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %70, i32 0, i32 4, !dbg !2612
  %u80 = bitcast %union.anon* %Xi79 to [2 x i64]*, !dbg !2613
  %arraydecay81 = getelementptr inbounds [2 x i64], [2 x i64]* %u80, i32 0, i32 0, !dbg !2611
  %71 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2614
  %Htable82 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %71, i32 0, i32 6, !dbg !2615
  %arraydecay83 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable82, i32 0, i32 0, !dbg !2614
  %72 = load i8*, i8** %in.addr, align 8, !dbg !2616
  call void %69(i64* %arraydecay81, %struct.u128* %arraydecay83, i8* %72, i64 3072), !dbg !2617
  %73 = load void (i8*, i8*, i64, i8*, i8*)*, void (i8*, i8*, i64, i8*, i8*)** %stream.addr, align 8, !dbg !2618
  %74 = load i8*, i8** %in.addr, align 8, !dbg !2619
  %75 = load i8*, i8** %out.addr, align 8, !dbg !2620
  %76 = load i8*, i8** %key, align 8, !dbg !2621
  %77 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2622
  %Yi84 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %77, i32 0, i32 0, !dbg !2623
  %c85 = bitcast %union.anon* %Yi84 to [16 x i8]*, !dbg !2624
  %arraydecay86 = getelementptr inbounds [16 x i8], [16 x i8]* %c85, i32 0, i32 0, !dbg !2622
  call void %73(i8* %74, i8* %75, i64 192, i8* %76, i8* %arraydecay86), !dbg !2625
  %78 = load i32, i32* %ctr, align 4, !dbg !2626
  %add87 = add i32 %78, 192, !dbg !2626
  store i32 %add87, i32* %ctr, align 4, !dbg !2626
  %79 = load i8, i8* bitcast (%union.anon.5* @CRYPTO_gcm128_decrypt_ctr32.is_endian to i8*), align 8, !dbg !2627
  %tobool88 = icmp ne i8 %79, 0, !dbg !2629
  br i1 %tobool88, label %if.then89, label %if.else96, !dbg !2630

if.then89:                                        ; preds = %while.body78
  call void @llvm.dbg.declare(metadata i32* %ret_91, metadata !2631, metadata !154), !dbg !2633
  %80 = load i32, i32* %ctr, align 4, !dbg !2634
  store i32 %80, i32* %ret_91, align 4, !dbg !2633
  %81 = load i32, i32* %ret_91, align 4, !dbg !2635
  %82 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %81) #1, !dbg !2635, !srcloc !2636
  store i32 %82, i32* %ret_91, align 4, !dbg !2635
  %83 = load i32, i32* %ret_91, align 4, !dbg !2637
  store i32 %83, i32* %tmp92, align 4, !dbg !2635
  %84 = load i32, i32* %tmp92, align 4, !dbg !2638
  %85 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2639
  %Yi93 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %85, i32 0, i32 0, !dbg !2640
  %d94 = bitcast %union.anon* %Yi93 to [4 x i32]*, !dbg !2641
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %d94, i64 0, i64 3, !dbg !2639
  store i32 %84, i32* %arrayidx95, align 4, !dbg !2642
  br label %if.end100, !dbg !2639

if.else96:                                        ; preds = %while.body78
  %86 = load i32, i32* %ctr, align 4, !dbg !2643
  %87 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2644
  %Yi97 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %87, i32 0, i32 0, !dbg !2645
  %d98 = bitcast %union.anon* %Yi97 to [4 x i32]*, !dbg !2646
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %d98, i64 0, i64 3, !dbg !2644
  store i32 %86, i32* %arrayidx99, align 4, !dbg !2647
  br label %if.end100

if.end100:                                        ; preds = %if.else96, %if.then89
  %88 = load i8*, i8** %out.addr, align 8, !dbg !2648
  %add.ptr = getelementptr inbounds i8, i8* %88, i64 3072, !dbg !2648
  store i8* %add.ptr, i8** %out.addr, align 8, !dbg !2648
  %89 = load i8*, i8** %in.addr, align 8, !dbg !2649
  %add.ptr101 = getelementptr inbounds i8, i8* %89, i64 3072, !dbg !2649
  store i8* %add.ptr101, i8** %in.addr, align 8, !dbg !2649
  %90 = load i64, i64* %len.addr, align 8, !dbg !2650
  %sub = sub i64 %90, 3072, !dbg !2650
  store i64 %sub, i64* %len.addr, align 8, !dbg !2650
  br label %while.cond75, !dbg !2651, !llvm.loop !2653

while.end102:                                     ; preds = %while.cond75
  %91 = load i64, i64* %len.addr, align 8, !dbg !2654
  %and = and i64 %91, -16, !dbg !2656
  store i64 %and, i64* %i, align 8, !dbg !2657
  %tobool103 = icmp ne i64 %and, 0, !dbg !2657
  br i1 %tobool103, label %if.then104, label %if.end132, !dbg !2658

if.then104:                                       ; preds = %while.end102
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2659, metadata !154), !dbg !2661
  %92 = load i64, i64* %i, align 8, !dbg !2662
  %div = udiv i64 %92, 16, !dbg !2663
  store i64 %div, i64* %j, align 8, !dbg !2661
  %93 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2664
  %94 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2665
  %Xi106 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %94, i32 0, i32 4, !dbg !2666
  %u107 = bitcast %union.anon* %Xi106 to [2 x i64]*, !dbg !2667
  %arraydecay108 = getelementptr inbounds [2 x i64], [2 x i64]* %u107, i32 0, i32 0, !dbg !2665
  %95 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2668
  %Htable109 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %95, i32 0, i32 6, !dbg !2669
  %arraydecay110 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable109, i32 0, i32 0, !dbg !2668
  %96 = load i8*, i8** %in.addr, align 8, !dbg !2670
  %97 = load i64, i64* %i, align 8, !dbg !2671
  call void %93(i64* %arraydecay108, %struct.u128* %arraydecay110, i8* %96, i64 %97), !dbg !2672
  %98 = load void (i8*, i8*, i64, i8*, i8*)*, void (i8*, i8*, i64, i8*, i8*)** %stream.addr, align 8, !dbg !2673
  %99 = load i8*, i8** %in.addr, align 8, !dbg !2674
  %100 = load i8*, i8** %out.addr, align 8, !dbg !2675
  %101 = load i64, i64* %j, align 8, !dbg !2676
  %102 = load i8*, i8** %key, align 8, !dbg !2677
  %103 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2678
  %Yi111 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %103, i32 0, i32 0, !dbg !2679
  %c112 = bitcast %union.anon* %Yi111 to [16 x i8]*, !dbg !2680
  %arraydecay113 = getelementptr inbounds [16 x i8], [16 x i8]* %c112, i32 0, i32 0, !dbg !2678
  call void %98(i8* %99, i8* %100, i64 %101, i8* %102, i8* %arraydecay113), !dbg !2681
  %104 = load i64, i64* %j, align 8, !dbg !2682
  %conv114 = trunc i64 %104 to i32, !dbg !2683
  %105 = load i32, i32* %ctr, align 4, !dbg !2684
  %add115 = add i32 %105, %conv114, !dbg !2684
  store i32 %add115, i32* %ctr, align 4, !dbg !2684
  %106 = load i8, i8* bitcast (%union.anon.5* @CRYPTO_gcm128_decrypt_ctr32.is_endian to i8*), align 8, !dbg !2685
  %tobool116 = icmp ne i8 %106, 0, !dbg !2687
  br i1 %tobool116, label %if.then117, label %if.else124, !dbg !2688

if.then117:                                       ; preds = %if.then104
  call void @llvm.dbg.declare(metadata i32* %ret_119, metadata !2689, metadata !154), !dbg !2691
  %107 = load i32, i32* %ctr, align 4, !dbg !2692
  store i32 %107, i32* %ret_119, align 4, !dbg !2691
  %108 = load i32, i32* %ret_119, align 4, !dbg !2693
  %109 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %108) #1, !dbg !2693, !srcloc !2694
  store i32 %109, i32* %ret_119, align 4, !dbg !2693
  %110 = load i32, i32* %ret_119, align 4, !dbg !2695
  store i32 %110, i32* %tmp120, align 4, !dbg !2693
  %111 = load i32, i32* %tmp120, align 4, !dbg !2696
  %112 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2697
  %Yi121 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %112, i32 0, i32 0, !dbg !2698
  %d122 = bitcast %union.anon* %Yi121 to [4 x i32]*, !dbg !2699
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %d122, i64 0, i64 3, !dbg !2697
  store i32 %111, i32* %arrayidx123, align 4, !dbg !2700
  br label %if.end128, !dbg !2697

if.else124:                                       ; preds = %if.then104
  %113 = load i32, i32* %ctr, align 4, !dbg !2701
  %114 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2702
  %Yi125 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %114, i32 0, i32 0, !dbg !2703
  %d126 = bitcast %union.anon* %Yi125 to [4 x i32]*, !dbg !2704
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %d126, i64 0, i64 3, !dbg !2702
  store i32 %113, i32* %arrayidx127, align 4, !dbg !2705
  br label %if.end128

if.end128:                                        ; preds = %if.else124, %if.then117
  %115 = load i64, i64* %i, align 8, !dbg !2706
  %116 = load i8*, i8** %out.addr, align 8, !dbg !2707
  %add.ptr129 = getelementptr inbounds i8, i8* %116, i64 %115, !dbg !2707
  store i8* %add.ptr129, i8** %out.addr, align 8, !dbg !2707
  %117 = load i64, i64* %i, align 8, !dbg !2708
  %118 = load i8*, i8** %in.addr, align 8, !dbg !2709
  %add.ptr130 = getelementptr inbounds i8, i8* %118, i64 %117, !dbg !2709
  store i8* %add.ptr130, i8** %in.addr, align 8, !dbg !2709
  %119 = load i64, i64* %i, align 8, !dbg !2710
  %120 = load i64, i64* %len.addr, align 8, !dbg !2711
  %sub131 = sub i64 %120, %119, !dbg !2711
  store i64 %sub131, i64* %len.addr, align 8, !dbg !2711
  br label %if.end132, !dbg !2712

if.end132:                                        ; preds = %if.end128, %while.end102
  %121 = load i64, i64* %len.addr, align 8, !dbg !2713
  %tobool133 = icmp ne i64 %121, 0, !dbg !2713
  br i1 %tobool133, label %if.then134, label %if.end177, !dbg !2715

if.then134:                                       ; preds = %if.end132
  %122 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2716
  %block = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %122, i32 0, i32 11, !dbg !2718
  %123 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block, align 8, !dbg !2718
  %124 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2719
  %Yi135 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %124, i32 0, i32 0, !dbg !2720
  %c136 = bitcast %union.anon* %Yi135 to [16 x i8]*, !dbg !2721
  %arraydecay137 = getelementptr inbounds [16 x i8], [16 x i8]* %c136, i32 0, i32 0, !dbg !2719
  %125 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2722
  %EKi138 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %125, i32 0, i32 1, !dbg !2723
  %c139 = bitcast %union.anon* %EKi138 to [16 x i8]*, !dbg !2724
  %arraydecay140 = getelementptr inbounds [16 x i8], [16 x i8]* %c139, i32 0, i32 0, !dbg !2722
  %126 = load i8*, i8** %key, align 8, !dbg !2725
  call void %123(i8* %arraydecay137, i8* %arraydecay140, i8* %126), !dbg !2726
  %127 = load i32, i32* %ctr, align 4, !dbg !2727
  %inc141 = add i32 %127, 1, !dbg !2727
  store i32 %inc141, i32* %ctr, align 4, !dbg !2727
  %128 = load i8, i8* bitcast (%union.anon.5* @CRYPTO_gcm128_decrypt_ctr32.is_endian to i8*), align 8, !dbg !2728
  %tobool142 = icmp ne i8 %128, 0, !dbg !2730
  br i1 %tobool142, label %if.then143, label %if.else150, !dbg !2731

if.then143:                                       ; preds = %if.then134
  call void @llvm.dbg.declare(metadata i32* %ret_145, metadata !2732, metadata !154), !dbg !2734
  %129 = load i32, i32* %ctr, align 4, !dbg !2735
  store i32 %129, i32* %ret_145, align 4, !dbg !2734
  %130 = load i32, i32* %ret_145, align 4, !dbg !2736
  %131 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %130) #1, !dbg !2736, !srcloc !2737
  store i32 %131, i32* %ret_145, align 4, !dbg !2736
  %132 = load i32, i32* %ret_145, align 4, !dbg !2738
  store i32 %132, i32* %tmp146, align 4, !dbg !2736
  %133 = load i32, i32* %tmp146, align 4, !dbg !2739
  %134 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2740
  %Yi147 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %134, i32 0, i32 0, !dbg !2741
  %d148 = bitcast %union.anon* %Yi147 to [4 x i32]*, !dbg !2742
  %arrayidx149 = getelementptr inbounds [4 x i32], [4 x i32]* %d148, i64 0, i64 3, !dbg !2740
  store i32 %133, i32* %arrayidx149, align 4, !dbg !2743
  br label %if.end154, !dbg !2740

if.else150:                                       ; preds = %if.then134
  %135 = load i32, i32* %ctr, align 4, !dbg !2744
  %136 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2745
  %Yi151 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %136, i32 0, i32 0, !dbg !2746
  %d152 = bitcast %union.anon* %Yi151 to [4 x i32]*, !dbg !2747
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %d152, i64 0, i64 3, !dbg !2745
  store i32 %135, i32* %arrayidx153, align 4, !dbg !2748
  br label %if.end154

if.end154:                                        ; preds = %if.else150, %if.then143
  br label %while.cond155, !dbg !2749

while.cond155:                                    ; preds = %while.body158, %if.end154
  %137 = load i64, i64* %len.addr, align 8, !dbg !2750
  %dec156 = add i64 %137, -1, !dbg !2750
  store i64 %dec156, i64* %len.addr, align 8, !dbg !2750
  %tobool157 = icmp ne i64 %137, 0, !dbg !2752
  br i1 %tobool157, label %while.body158, label %while.end176, !dbg !2752

while.body158:                                    ; preds = %while.cond155
  %138 = load i32, i32* %n, align 4, !dbg !2753
  %idxprom159 = zext i32 %138 to i64, !dbg !2755
  %139 = load i8*, i8** %in.addr, align 8, !dbg !2755
  %arrayidx160 = getelementptr inbounds i8, i8* %139, i64 %idxprom159, !dbg !2755
  %140 = load i8, i8* %arrayidx160, align 1, !dbg !2755
  %141 = load i32, i32* %mres, align 4, !dbg !2756
  %inc161 = add i32 %141, 1, !dbg !2756
  store i32 %inc161, i32* %mres, align 4, !dbg !2756
  %idxprom162 = zext i32 %141 to i64, !dbg !2757
  %142 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2757
  %Xn163 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %142, i32 0, i32 13, !dbg !2758
  %arrayidx164 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn163, i64 0, i64 %idxprom162, !dbg !2757
  store i8 %140, i8* %arrayidx164, align 1, !dbg !2759
  %conv165 = zext i8 %140 to i32, !dbg !2760
  %143 = load i32, i32* %n, align 4, !dbg !2761
  %idxprom166 = zext i32 %143 to i64, !dbg !2762
  %144 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2762
  %EKi167 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %144, i32 0, i32 1, !dbg !2763
  %c168 = bitcast %union.anon* %EKi167 to [16 x i8]*, !dbg !2764
  %arrayidx169 = getelementptr inbounds [16 x i8], [16 x i8]* %c168, i64 0, i64 %idxprom166, !dbg !2762
  %145 = load i8, i8* %arrayidx169, align 1, !dbg !2762
  %conv170 = zext i8 %145 to i32, !dbg !2762
  %xor171 = xor i32 %conv165, %conv170, !dbg !2765
  %conv172 = trunc i32 %xor171 to i8, !dbg !2760
  %146 = load i32, i32* %n, align 4, !dbg !2766
  %idxprom173 = zext i32 %146 to i64, !dbg !2767
  %147 = load i8*, i8** %out.addr, align 8, !dbg !2767
  %arrayidx174 = getelementptr inbounds i8, i8* %147, i64 %idxprom173, !dbg !2767
  store i8 %conv172, i8* %arrayidx174, align 1, !dbg !2768
  %148 = load i32, i32* %n, align 4, !dbg !2769
  %inc175 = add i32 %148, 1, !dbg !2769
  store i32 %inc175, i32* %n, align 4, !dbg !2769
  br label %while.cond155, !dbg !2770, !llvm.loop !2772

while.end176:                                     ; preds = %while.cond155
  br label %if.end177, !dbg !2773

if.end177:                                        ; preds = %while.end176, %if.end132
  %149 = load i32, i32* %mres, align 4, !dbg !2774
  %150 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2775
  %mres178 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %150, i32 0, i32 9, !dbg !2776
  store i32 %149, i32* %mres178, align 8, !dbg !2777
  store i32 0, i32* %retval, align 4, !dbg !2778
  br label %return, !dbg !2778

return:                                           ; preds = %if.end177, %if.else58, %if.then10, %if.then
  %151 = load i32, i32* %retval, align 4, !dbg !2779
  ret i32 %151, !dbg !2779
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_finish(%struct.gcm128_context* %ctx, i8* %tag, i64 %len) #0 !dbg !142 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.gcm128_context*, align 8
  %tag.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %alen = alloca i64, align 8
  %clen = alloca i64, align 8
  %gcm_gmult_p = alloca void (i64*, %struct.u128*)*, align 8
  %gcm_ghash_p = alloca void (i64*, %struct.u128*, i8*, i64)*, align 8
  %bitlen = alloca %struct.u128, align 8
  %mres = alloca i32, align 4
  %blocks = alloca i32, align 4
  %ret_ = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ret_28 = alloca i64, align 8
  %tmp29 = alloca i64, align 8
  store %struct.gcm128_context* %ctx, %struct.gcm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gcm128_context** %ctx.addr, metadata !2780, metadata !154), !dbg !2781
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2782, metadata !154), !dbg !2783
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2784, metadata !154), !dbg !2785
  call void @llvm.dbg.declare(metadata i64* %alen, metadata !2786, metadata !154), !dbg !2787
  %0 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2788
  %len1 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %0, i32 0, i32 3, !dbg !2789
  %u = bitcast %union.anon* %len1 to [2 x i64]*, !dbg !2790
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %u, i64 0, i64 0, !dbg !2788
  %1 = load i64, i64* %arrayidx, align 8, !dbg !2788
  %shl = shl i64 %1, 3, !dbg !2791
  store i64 %shl, i64* %alen, align 8, !dbg !2787
  call void @llvm.dbg.declare(metadata i64* %clen, metadata !2792, metadata !154), !dbg !2793
  %2 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2794
  %len2 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %2, i32 0, i32 3, !dbg !2795
  %u3 = bitcast %union.anon* %len2 to [2 x i64]*, !dbg !2796
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %u3, i64 0, i64 1, !dbg !2794
  %3 = load i64, i64* %arrayidx4, align 8, !dbg !2794
  %shl5 = shl i64 %3, 3, !dbg !2797
  store i64 %shl5, i64* %clen, align 8, !dbg !2793
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*)** %gcm_gmult_p, metadata !2798, metadata !154), !dbg !2799
  %4 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2800
  %gmult = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %4, i32 0, i32 7, !dbg !2801
  %5 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gmult, align 8, !dbg !2801
  store void (i64*, %struct.u128*)* %5, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !2799
  call void @llvm.dbg.declare(metadata void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, metadata !2802, metadata !154), !dbg !2803
  %6 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2804
  %ghash = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %6, i32 0, i32 8, !dbg !2805
  %7 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %ghash, align 8, !dbg !2805
  store void (i64*, %struct.u128*, i8*, i64)* %7, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.u128* %bitlen, metadata !2806, metadata !154), !dbg !2807
  call void @llvm.dbg.declare(metadata i32* %mres, metadata !2808, metadata !154), !dbg !2809
  %8 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2810
  %mres6 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %8, i32 0, i32 9, !dbg !2811
  %9 = load i32, i32* %mres6, align 8, !dbg !2811
  store i32 %9, i32* %mres, align 4, !dbg !2809
  %10 = load i32, i32* %mres, align 4, !dbg !2812
  %tobool = icmp ne i32 %10, 0, !dbg !2812
  br i1 %tobool, label %if.then, label %if.else, !dbg !2814

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %blocks, metadata !2815, metadata !154), !dbg !2817
  %11 = load i32, i32* %mres, align 4, !dbg !2818
  %add = add i32 %11, 15, !dbg !2819
  %and = and i32 %add, -16, !dbg !2820
  store i32 %and, i32* %blocks, align 4, !dbg !2817
  %12 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2821
  %Xn = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %12, i32 0, i32 13, !dbg !2822
  %arraydecay = getelementptr inbounds [48 x i8], [48 x i8]* %Xn, i32 0, i32 0, !dbg !2821
  %13 = load i32, i32* %mres, align 4, !dbg !2823
  %idx.ext = zext i32 %13 to i64, !dbg !2824
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !2824
  %14 = load i32, i32* %blocks, align 4, !dbg !2825
  %15 = load i32, i32* %mres, align 4, !dbg !2826
  %sub = sub i32 %14, %15, !dbg !2827
  %conv = zext i32 %sub to i64, !dbg !2825
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !2828
  %16 = load i32, i32* %blocks, align 4, !dbg !2829
  store i32 %16, i32* %mres, align 4, !dbg !2830
  %17 = load i32, i32* %mres, align 4, !dbg !2831
  %conv7 = zext i32 %17 to i64, !dbg !2831
  %cmp = icmp eq i64 %conv7, 48, !dbg !2833
  br i1 %cmp, label %if.then9, label %if.end, !dbg !2834

if.then9:                                         ; preds = %if.then
  %18 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2835
  %19 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2837
  %Xi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %19, i32 0, i32 4, !dbg !2838
  %u10 = bitcast %union.anon* %Xi to [2 x i64]*, !dbg !2839
  %arraydecay11 = getelementptr inbounds [2 x i64], [2 x i64]* %u10, i32 0, i32 0, !dbg !2837
  %20 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2840
  %Htable = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %20, i32 0, i32 6, !dbg !2841
  %arraydecay12 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable, i32 0, i32 0, !dbg !2840
  %21 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2842
  %Xn13 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %21, i32 0, i32 13, !dbg !2843
  %arraydecay14 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn13, i32 0, i32 0, !dbg !2842
  %22 = load i32, i32* %mres, align 4, !dbg !2844
  %conv15 = zext i32 %22 to i64, !dbg !2844
  call void %18(i64* %arraydecay11, %struct.u128* %arraydecay12, i8* %arraydecay14, i64 %conv15), !dbg !2845
  store i32 0, i32* %mres, align 4, !dbg !2846
  br label %if.end, !dbg !2847

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end24, !dbg !2848

if.else:                                          ; preds = %entry
  %23 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2849
  %ares = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %23, i32 0, i32 10, !dbg !2852
  %24 = load i32, i32* %ares, align 4, !dbg !2852
  %tobool16 = icmp ne i32 %24, 0, !dbg !2849
  br i1 %tobool16, label %if.then17, label %if.end23, !dbg !2849

if.then17:                                        ; preds = %if.else
  %25 = load void (i64*, %struct.u128*)*, void (i64*, %struct.u128*)** %gcm_gmult_p, align 8, !dbg !2853
  %26 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2855
  %Xi18 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %26, i32 0, i32 4, !dbg !2856
  %u19 = bitcast %union.anon* %Xi18 to [2 x i64]*, !dbg !2857
  %arraydecay20 = getelementptr inbounds [2 x i64], [2 x i64]* %u19, i32 0, i32 0, !dbg !2855
  %27 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2858
  %Htable21 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %27, i32 0, i32 6, !dbg !2859
  %arraydecay22 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable21, i32 0, i32 0, !dbg !2858
  call void %25(i64* %arraydecay20, %struct.u128* %arraydecay22), !dbg !2860
  br label %if.end23, !dbg !2861

if.end23:                                         ; preds = %if.then17, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %28 = load i8, i8* bitcast (%union.anon.6* @CRYPTO_gcm128_finish.is_endian to i8*), align 8, !dbg !2862
  %tobool25 = icmp ne i8 %28, 0, !dbg !2864
  br i1 %tobool25, label %if.then26, label %if.end30, !dbg !2865

if.then26:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata i64* %ret_, metadata !2866, metadata !154), !dbg !2869
  %29 = load i64, i64* %alen, align 8, !dbg !2870
  store i64 %29, i64* %ret_, align 8, !dbg !2869
  %30 = load i64, i64* %ret_, align 8, !dbg !2871
  %31 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %30) #1, !dbg !2871, !srcloc !2872
  store i64 %31, i64* %ret_, align 8, !dbg !2871
  %32 = load i64, i64* %ret_, align 8, !dbg !2873
  store i64 %32, i64* %tmp, align 8, !dbg !2871
  %33 = load i64, i64* %tmp, align 8, !dbg !2874
  store i64 %33, i64* %alen, align 8, !dbg !2875
  call void @llvm.dbg.declare(metadata i64* %ret_28, metadata !2876, metadata !154), !dbg !2878
  %34 = load i64, i64* %clen, align 8, !dbg !2879
  store i64 %34, i64* %ret_28, align 8, !dbg !2878
  %35 = load i64, i64* %ret_28, align 8, !dbg !2880
  %36 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %35) #1, !dbg !2880, !srcloc !2881
  store i64 %36, i64* %ret_28, align 8, !dbg !2880
  %37 = load i64, i64* %ret_28, align 8, !dbg !2882
  store i64 %37, i64* %tmp29, align 8, !dbg !2880
  %38 = load i64, i64* %tmp29, align 8, !dbg !2883
  store i64 %38, i64* %clen, align 8, !dbg !2884
  br label %if.end30, !dbg !2885

if.end30:                                         ; preds = %if.then26, %if.end24
  %39 = load i64, i64* %alen, align 8, !dbg !2886
  %hi = getelementptr inbounds %struct.u128, %struct.u128* %bitlen, i32 0, i32 0, !dbg !2887
  store i64 %39, i64* %hi, align 8, !dbg !2888
  %40 = load i64, i64* %clen, align 8, !dbg !2889
  %lo = getelementptr inbounds %struct.u128, %struct.u128* %bitlen, i32 0, i32 1, !dbg !2890
  store i64 %40, i64* %lo, align 8, !dbg !2891
  %41 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2892
  %Xn31 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %41, i32 0, i32 13, !dbg !2893
  %arraydecay32 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn31, i32 0, i32 0, !dbg !2892
  %42 = load i32, i32* %mres, align 4, !dbg !2894
  %idx.ext33 = zext i32 %42 to i64, !dbg !2895
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33, !dbg !2895
  %43 = bitcast %struct.u128* %bitlen to i8*, !dbg !2896
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr34, i8* %43, i64 16, i32 1, i1 false), !dbg !2896
  %44 = load i32, i32* %mres, align 4, !dbg !2897
  %conv35 = zext i32 %44 to i64, !dbg !2897
  %add36 = add i64 %conv35, 16, !dbg !2897
  %conv37 = trunc i64 %add36 to i32, !dbg !2897
  store i32 %conv37, i32* %mres, align 4, !dbg !2897
  %45 = load void (i64*, %struct.u128*, i8*, i64)*, void (i64*, %struct.u128*, i8*, i64)** %gcm_ghash_p, align 8, !dbg !2898
  %46 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2899
  %Xi38 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %46, i32 0, i32 4, !dbg !2900
  %u39 = bitcast %union.anon* %Xi38 to [2 x i64]*, !dbg !2901
  %arraydecay40 = getelementptr inbounds [2 x i64], [2 x i64]* %u39, i32 0, i32 0, !dbg !2899
  %47 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2902
  %Htable41 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %47, i32 0, i32 6, !dbg !2903
  %arraydecay42 = getelementptr inbounds [16 x %struct.u128], [16 x %struct.u128]* %Htable41, i32 0, i32 0, !dbg !2902
  %48 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2904
  %Xn43 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %48, i32 0, i32 13, !dbg !2905
  %arraydecay44 = getelementptr inbounds [48 x i8], [48 x i8]* %Xn43, i32 0, i32 0, !dbg !2904
  %49 = load i32, i32* %mres, align 4, !dbg !2906
  %conv45 = zext i32 %49 to i64, !dbg !2906
  call void %45(i64* %arraydecay40, %struct.u128* %arraydecay42, i8* %arraydecay44, i64 %conv45), !dbg !2907
  %50 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2908
  %EK0 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %50, i32 0, i32 2, !dbg !2909
  %u46 = bitcast %union.anon* %EK0 to [2 x i64]*, !dbg !2910
  %arrayidx47 = getelementptr inbounds [2 x i64], [2 x i64]* %u46, i64 0, i64 0, !dbg !2908
  %51 = load i64, i64* %arrayidx47, align 8, !dbg !2908
  %52 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2911
  %Xi48 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %52, i32 0, i32 4, !dbg !2912
  %u49 = bitcast %union.anon* %Xi48 to [2 x i64]*, !dbg !2913
  %arrayidx50 = getelementptr inbounds [2 x i64], [2 x i64]* %u49, i64 0, i64 0, !dbg !2911
  %53 = load i64, i64* %arrayidx50, align 8, !dbg !2914
  %xor = xor i64 %53, %51, !dbg !2914
  store i64 %xor, i64* %arrayidx50, align 8, !dbg !2914
  %54 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2915
  %EK051 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %54, i32 0, i32 2, !dbg !2916
  %u52 = bitcast %union.anon* %EK051 to [2 x i64]*, !dbg !2917
  %arrayidx53 = getelementptr inbounds [2 x i64], [2 x i64]* %u52, i64 0, i64 1, !dbg !2915
  %55 = load i64, i64* %arrayidx53, align 8, !dbg !2915
  %56 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2918
  %Xi54 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %56, i32 0, i32 4, !dbg !2919
  %u55 = bitcast %union.anon* %Xi54 to [2 x i64]*, !dbg !2920
  %arrayidx56 = getelementptr inbounds [2 x i64], [2 x i64]* %u55, i64 0, i64 1, !dbg !2918
  %57 = load i64, i64* %arrayidx56, align 8, !dbg !2921
  %xor57 = xor i64 %57, %55, !dbg !2921
  store i64 %xor57, i64* %arrayidx56, align 8, !dbg !2921
  %58 = load i8*, i8** %tag.addr, align 8, !dbg !2922
  %tobool58 = icmp ne i8* %58, null, !dbg !2922
  br i1 %tobool58, label %land.lhs.true, label %if.else64, !dbg !2924

land.lhs.true:                                    ; preds = %if.end30
  %59 = load i64, i64* %len.addr, align 8, !dbg !2925
  %cmp59 = icmp ule i64 %59, 16, !dbg !2927
  br i1 %cmp59, label %if.then61, label %if.else64, !dbg !2928

if.then61:                                        ; preds = %land.lhs.true
  %60 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2929
  %Xi62 = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %60, i32 0, i32 4, !dbg !2930
  %c = bitcast %union.anon* %Xi62 to [16 x i8]*, !dbg !2931
  %arraydecay63 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !2929
  %61 = load i8*, i8** %tag.addr, align 8, !dbg !2932
  %62 = load i64, i64* %len.addr, align 8, !dbg !2933
  %call = call i32 @CRYPTO_memcmp(i8* %arraydecay63, i8* %61, i64 %62), !dbg !2934
  store i32 %call, i32* %retval, align 4, !dbg !2935
  br label %return, !dbg !2935

if.else64:                                        ; preds = %land.lhs.true, %if.end30
  store i32 -1, i32* %retval, align 4, !dbg !2936
  br label %return, !dbg !2936

return:                                           ; preds = %if.else64, %if.then61
  %63 = load i32, i32* %retval, align 4, !dbg !2937
  ret i32 %63, !dbg !2937
}

declare i32 @CRYPTO_memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_tag(%struct.gcm128_context* %ctx, i8* %tag, i64 %len) #0 !dbg !2938 {
entry:
  %ctx.addr = alloca %struct.gcm128_context*, align 8
  %tag.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.gcm128_context* %ctx, %struct.gcm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gcm128_context** %ctx.addr, metadata !2941, metadata !154), !dbg !2942
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2943, metadata !154), !dbg !2944
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2945, metadata !154), !dbg !2946
  %0 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2947
  %call = call i32 @CRYPTO_gcm128_finish(%struct.gcm128_context* %0, i8* null, i64 0), !dbg !2948
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !2949
  %2 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2950
  %Xi = getelementptr inbounds %struct.gcm128_context, %struct.gcm128_context* %2, i32 0, i32 4, !dbg !2951
  %c = bitcast %union.anon* %Xi to [16 x i8]*, !dbg !2952
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %c, i32 0, i32 0, !dbg !2953
  %3 = load i64, i64* %len.addr, align 8, !dbg !2954
  %cmp = icmp ule i64 %3, 16, !dbg !2955
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2954

cond.true:                                        ; preds = %entry
  %4 = load i64, i64* %len.addr, align 8, !dbg !2956
  br label %cond.end, !dbg !2958

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2959

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 16, %cond.false ], !dbg !2961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %arraydecay, i64 %cond, i32 1, i1 false), !dbg !2963
  ret void, !dbg !2964
}

; Function Attrs: nounwind uwtable
define %struct.gcm128_context* @CRYPTO_gcm128_new(i8* %key, void (i8*, i8*, i8*)* %block) #0 !dbg !2965 {
entry:
  %key.addr = alloca i8*, align 8
  %block.addr = alloca void (i8*, i8*, i8*)*, align 8
  %ret = alloca %struct.gcm128_context*, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2968, metadata !154), !dbg !2969
  store void (i8*, i8*, i8*)* %block, void (i8*, i8*, i8*)** %block.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %block.addr, metadata !2970, metadata !154), !dbg !2971
  call void @llvm.dbg.declare(metadata %struct.gcm128_context** %ret, metadata !2972, metadata !154), !dbg !2973
  %call = call i8* @CRYPTO_malloc(i64 440, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 1879), !dbg !2974
  %0 = bitcast i8* %call to %struct.gcm128_context*, !dbg !2974
  store %struct.gcm128_context* %0, %struct.gcm128_context** %ret, align 8, !dbg !2976
  %cmp = icmp ne %struct.gcm128_context* %0, null, !dbg !2977
  br i1 %cmp, label %if.then, label %if.end, !dbg !2978

if.then:                                          ; preds = %entry
  %1 = load %struct.gcm128_context*, %struct.gcm128_context** %ret, align 8, !dbg !2979
  %2 = load i8*, i8** %key.addr, align 8, !dbg !2980
  %3 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %block.addr, align 8, !dbg !2981
  call void @CRYPTO_gcm128_init(%struct.gcm128_context* %1, i8* %2, void (i8*, i8*, i8*)* %3), !dbg !2982
  br label %if.end, !dbg !2982

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.gcm128_context*, %struct.gcm128_context** %ret, align 8, !dbg !2983
  ret %struct.gcm128_context* %4, !dbg !2984
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_release(%struct.gcm128_context* %ctx) #0 !dbg !2985 {
entry:
  %ctx.addr = alloca %struct.gcm128_context*, align 8
  store %struct.gcm128_context* %ctx, %struct.gcm128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gcm128_context** %ctx.addr, metadata !2988, metadata !154), !dbg !2989
  %0 = load %struct.gcm128_context*, %struct.gcm128_context** %ctx.addr, align 8, !dbg !2990
  %1 = bitcast %struct.gcm128_context* %0 to i8*, !dbg !2990
  call void @CRYPTO_clear_free(i8* %1, i64 440, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 1887), !dbg !2991
  ret void, !dbg !2992
}

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!150, !151}
!llvm.ident = !{!152}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--modes--libcrypto-shlib-gcm128.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !7, !8, !9, !11}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 216, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!12 = !{!13, !95, !104, !114, !121, !134, !141}
!13 = distinct !DIGlobalVariable(name: "is_endian", scope: !14, file: !15, line: 718, type: !88, isLocal: true, isDefinition: true, variable: %union.anon.0* @CRYPTO_gcm128_init.is_endian)
!14 = distinct !DISubprogram(name: "CRYPTO_gcm128_init", scope: !15, file: !15, line: 713, type: !16, isLocal: false, isDefinition: true, scopeLine: 714, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DIFile(filename: "crypto/modes/gcm128.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !11, !74}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "GCM128_CONTEXT", file: !20, line: 104, baseType: !21)
!20 = !DIFile(filename: "include/openssl/modes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gcm128_context", file: !22, line: 108, size: 3520, align: 64, elements: !23)
!22 = !DIFile(filename: "crypto/modes/modes_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!23 = !{!24, !46, !47, !48, !49, !50, !51, !58, !65, !71, !72, !73, !83, !84}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "Yi", scope: !21, file: !22, line: 115, baseType: !25, size: 128, align: 64)
!25 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !21, file: !22, line: 110, size: 128, align: 64, elements: !26)
!26 = !{!27, !33, !38, !44}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !25, file: !22, line: 111, baseType: !28, size: 128, align: 64)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 128, align: 64, elements: !31)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !22, line: 22, baseType: !30)
!30 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!31 = !{!32}
!32 = !DISubrange(count: 2)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !25, file: !22, line: 112, baseType: !34, size: 128, align: 32)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, align: 32, elements: !36)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !22, line: 26, baseType: !7)
!36 = !{!37}
!37 = !DISubrange(count: 4)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !25, file: !22, line: 113, baseType: !39, size: 128, align: 8)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, align: 8, elements: !42)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !22, line: 27, baseType: !41)
!41 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!42 = !{!43}
!43 = !DISubrange(count: 16)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !25, file: !22, line: 114, baseType: !45, size: 128, align: 64)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 64, elements: !31)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "EKi", scope: !21, file: !22, line: 115, baseType: !25, size: 128, align: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "EK0", scope: !21, file: !22, line: 115, baseType: !25, size: 128, align: 64, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !21, file: !22, line: 115, baseType: !25, size: 128, align: 64, offset: 384)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "Xi", scope: !21, file: !22, line: 115, baseType: !25, size: 128, align: 64, offset: 512)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "H", scope: !21, file: !22, line: 115, baseType: !25, size: 128, align: 64, offset: 640)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "Htable", scope: !21, file: !22, line: 123, baseType: !52, size: 2048, align: 64, offset: 768)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 2048, align: 64, elements: !42)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "u128", file: !22, line: 97, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 95, size: 128, align: 64, elements: !55)
!55 = !{!56, !57}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !54, file: !22, line: 96, baseType: !29, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !54, file: !22, line: 96, baseType: !29, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "gmult", scope: !21, file: !22, line: 124, baseType: !59, size: 64, align: 64, offset: 2816)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62, !63}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !21, file: !22, line: 125, baseType: !66, size: 64, align: 64, offset: 2880)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !62, !63, !69, !4}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "mres", scope: !21, file: !22, line: 128, baseType: !7, size: 32, align: 32, offset: 2944)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ares", scope: !21, file: !22, line: 128, baseType: !7, size: 32, align: 32, offset: 2976)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !21, file: !22, line: 129, baseType: !74, size: 64, align: 64, offset: 3008)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "block128_f", file: !20, line: 19, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !78, !80, !81}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !21, file: !22, line: 130, baseType: !11, size: 64, align: 64, offset: 3072)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Xn", scope: !21, file: !22, line: 132, baseType: !85, size: 384, align: 8, offset: 3136)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 384, align: 8, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 48)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !14, file: !15, line: 715, size: 64, align: 64, elements: !90)
!90 = !{!91, !93}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "one", scope: !89, file: !15, line: 716, baseType: !92, size: 64, align: 64)
!92 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "little", scope: !89, file: !15, line: 717, baseType: !94, size: 8, align: 8)
!94 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!95 = distinct !DIGlobalVariable(name: "is_endian", scope: !96, file: !15, line: 833, type: !99, isLocal: true, isDefinition: true, variable: %union.anon.1* @CRYPTO_gcm128_setiv.is_endian)
!96 = distinct !DISubprogram(name: "CRYPTO_gcm128_setiv", scope: !15, file: !15, line: 827, type: !97, isLocal: false, isDefinition: true, scopeLine: 829, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !18, !78, !4}
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !96, file: !15, line: 830, size: 64, align: 64, elements: !101)
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "one", scope: !100, file: !15, line: 831, baseType: !92, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "little", scope: !100, file: !15, line: 832, baseType: !94, size: 8, align: 8)
!104 = distinct !DIGlobalVariable(name: "is_endian", scope: !105, file: !15, line: 988, type: !109, isLocal: true, isDefinition: true, variable: %union.anon.2* @CRYPTO_gcm128_encrypt.is_endian)
!105 = distinct !DISubprogram(name: "CRYPTO_gcm128_encrypt", scope: !15, file: !15, line: 981, type: !106, isLocal: false, isDefinition: true, scopeLine: 984, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !18, !78, !80, !4}
!108 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !105, file: !15, line: 985, size: 64, align: 64, elements: !111)
!111 = !{!112, !113}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "one", scope: !110, file: !15, line: 986, baseType: !92, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "little", scope: !110, file: !15, line: 987, baseType: !94, size: 8, align: 8)
!114 = distinct !DIGlobalVariable(name: "is_endian", scope: !115, file: !15, line: 1223, type: !116, isLocal: true, isDefinition: true, variable: %union.anon.3* @CRYPTO_gcm128_decrypt.is_endian)
!115 = distinct !DISubprogram(name: "CRYPTO_gcm128_decrypt", scope: !15, file: !15, line: 1216, type: !106, isLocal: false, isDefinition: true, scopeLine: 1219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !115, file: !15, line: 1220, size: 64, align: 64, elements: !118)
!118 = !{!119, !120}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "one", scope: !117, file: !15, line: 1221, baseType: !92, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "little", scope: !117, file: !15, line: 1222, baseType: !94, size: 8, align: 8)
!121 = distinct !DIGlobalVariable(name: "is_endian", scope: !122, file: !15, line: 1469, type: !129, isLocal: true, isDefinition: true, variable: %union.anon.4* @CRYPTO_gcm128_encrypt_ctr32.is_endian)
!122 = distinct !DISubprogram(name: "CRYPTO_gcm128_encrypt_ctr32", scope: !15, file: !15, line: 1459, type: !123, isLocal: false, isDefinition: true, scopeLine: 1462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!123 = !DISubroutineType(types: !124)
!124 = !{!108, !18, !78, !80, !4, !125}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ctr128_f", file: !20, line: 26, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !78, !80, !4, !81, !78}
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !122, file: !15, line: 1466, size: 64, align: 64, elements: !131)
!131 = !{!132, !133}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "one", scope: !130, file: !15, line: 1467, baseType: !92, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "little", scope: !130, file: !15, line: 1468, baseType: !94, size: 8, align: 8)
!134 = distinct !DIGlobalVariable(name: "is_endian", scope: !135, file: !15, line: 1633, type: !136, isLocal: true, isDefinition: true, variable: %union.anon.5* @CRYPTO_gcm128_decrypt_ctr32.is_endian)
!135 = distinct !DISubprogram(name: "CRYPTO_gcm128_decrypt_ctr32", scope: !15, file: !15, line: 1623, type: !123, isLocal: false, isDefinition: true, scopeLine: 1626, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !135, file: !15, line: 1630, size: 64, align: 64, elements: !138)
!138 = !{!139, !140}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "one", scope: !137, file: !15, line: 1631, baseType: !92, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "little", scope: !137, file: !15, line: 1632, baseType: !94, size: 8, align: 8)
!141 = distinct !DIGlobalVariable(name: "is_endian", scope: !142, file: !15, line: 1800, type: !145, isLocal: true, isDefinition: true, variable: %union.anon.6* @CRYPTO_gcm128_finish.is_endian)
!142 = distinct !DISubprogram(name: "CRYPTO_gcm128_finish", scope: !15, file: !15, line: 1794, type: !143, isLocal: false, isDefinition: true, scopeLine: 1796, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!143 = !DISubroutineType(types: !144)
!144 = !{!108, !18, !78, !4}
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !142, file: !15, line: 1797, size: 64, align: 64, elements: !147)
!147 = !{!148, !149}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "one", scope: !146, file: !15, line: 1798, baseType: !92, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "little", scope: !146, file: !15, line: 1799, baseType: !94, size: 8, align: 8)
!150 = !{i32 2, !"Dwarf Version", i32 4}
!151 = !{i32 2, !"Debug Info Version", i32 3}
!152 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!153 = !DILocalVariable(name: "ctx", arg: 1, scope: !14, file: !15, line: 713, type: !18)
!154 = !DIExpression()
!155 = !DILocation(line: 713, column: 41, scope: !14)
!156 = !DILocalVariable(name: "key", arg: 2, scope: !14, file: !15, line: 713, type: !11)
!157 = !DILocation(line: 713, column: 52, scope: !14)
!158 = !DILocalVariable(name: "block", arg: 3, scope: !14, file: !15, line: 713, type: !74)
!159 = !DILocation(line: 713, column: 68, scope: !14)
!160 = !DILocation(line: 720, column: 12, scope: !14)
!161 = !DILocation(line: 720, column: 5, scope: !14)
!162 = !DILocation(line: 721, column: 18, scope: !14)
!163 = !DILocation(line: 721, column: 5, scope: !14)
!164 = !DILocation(line: 721, column: 10, scope: !14)
!165 = !DILocation(line: 721, column: 16, scope: !14)
!166 = !DILocation(line: 722, column: 16, scope: !14)
!167 = !DILocation(line: 722, column: 5, scope: !14)
!168 = !DILocation(line: 722, column: 10, scope: !14)
!169 = !DILocation(line: 722, column: 14, scope: !14)
!170 = !DILocation(line: 724, column: 7, scope: !14)
!171 = !DILocation(line: 724, column: 15, scope: !14)
!172 = !DILocation(line: 724, column: 20, scope: !14)
!173 = !DILocation(line: 724, column: 22, scope: !14)
!174 = !DILocation(line: 724, column: 25, scope: !14)
!175 = !DILocation(line: 724, column: 30, scope: !14)
!176 = !DILocation(line: 724, column: 32, scope: !14)
!177 = !DILocation(line: 724, column: 35, scope: !14)
!178 = !DILocation(line: 724, column: 5, scope: !14)
!179 = !DILocation(line: 726, column: 19, scope: !180)
!180 = distinct !DILexicalBlock(scope: !14, file: !15, line: 726, column: 9)
!181 = !DILocation(line: 726, column: 9, scope: !180)
!182 = !DILocation(line: 726, column: 9, scope: !14)
!183 = !DILocalVariable(name: "ret_", scope: !184, file: !15, line: 729, type: !29)
!184 = distinct !DILexicalBlock(scope: !185, file: !15, line: 729, column: 24)
!185 = distinct !DILexicalBlock(scope: !180, file: !15, line: 726, column: 27)
!186 = !DILocation(line: 729, column: 30, scope: !184)
!187 = !DILocation(line: 729, column: 36, scope: !184)
!188 = !DILocation(line: 729, column: 41, scope: !184)
!189 = !DILocation(line: 729, column: 43, scope: !184)
!190 = !DILocation(line: 729, column: 50, scope: !184)
!191 = !{i32 274610}
!192 = !DILocation(line: 729, column: 82, scope: !184)
!193 = !DILocation(line: 729, column: 88, scope: !184)
!194 = !DILocation(line: 729, column: 9, scope: !185)
!195 = !DILocation(line: 729, column: 14, scope: !185)
!196 = !DILocation(line: 729, column: 16, scope: !185)
!197 = !DILocation(line: 729, column: 21, scope: !185)
!198 = !DILocalVariable(name: "ret_", scope: !199, file: !15, line: 730, type: !29)
!199 = distinct !DILexicalBlock(scope: !185, file: !15, line: 730, column: 24)
!200 = !DILocation(line: 730, column: 30, scope: !199)
!201 = !DILocation(line: 730, column: 36, scope: !199)
!202 = !DILocation(line: 730, column: 41, scope: !199)
!203 = !DILocation(line: 730, column: 43, scope: !199)
!204 = !DILocation(line: 730, column: 50, scope: !199)
!205 = !{i32 274701}
!206 = !DILocation(line: 730, column: 82, scope: !199)
!207 = !DILocation(line: 730, column: 88, scope: !199)
!208 = !DILocation(line: 730, column: 9, scope: !185)
!209 = !DILocation(line: 730, column: 14, scope: !185)
!210 = !DILocation(line: 730, column: 16, scope: !185)
!211 = !DILocation(line: 730, column: 21, scope: !185)
!212 = !DILocation(line: 739, column: 5, scope: !185)
!213 = !DILocation(line: 750, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !14, file: !15, line: 750, column: 9)
!215 = !DILocation(line: 750, column: 30, scope: !214)
!216 = !DILocation(line: 750, column: 9, scope: !14)
!217 = !DILocation(line: 751, column: 15, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !15, line: 751, column: 13)
!219 = distinct !DILexicalBlock(scope: !214, file: !15, line: 750, column: 42)
!220 = !DILocation(line: 751, column: 36, scope: !218)
!221 = !DILocation(line: 751, column: 43, scope: !218)
!222 = !DILocation(line: 751, column: 51, scope: !218)
!223 = !DILocation(line: 751, column: 13, scope: !219)
!224 = !DILocation(line: 752, column: 26, scope: !225)
!225 = distinct !DILexicalBlock(scope: !218, file: !15, line: 751, column: 60)
!226 = !DILocation(line: 752, column: 31, scope: !225)
!227 = !DILocation(line: 752, column: 39, scope: !225)
!228 = !DILocation(line: 752, column: 44, scope: !225)
!229 = !DILocation(line: 752, column: 46, scope: !225)
!230 = !DILocation(line: 752, column: 13, scope: !225)
!231 = !DILocation(line: 753, column: 13, scope: !225)
!232 = !DILocation(line: 753, column: 18, scope: !225)
!233 = !DILocation(line: 753, column: 24, scope: !225)
!234 = !DILocation(line: 754, column: 14, scope: !225)
!235 = !DILocation(line: 754, column: 19, scope: !225)
!236 = !DILocation(line: 754, column: 25, scope: !225)
!237 = !DILocation(line: 755, column: 9, scope: !225)
!238 = !DILocation(line: 756, column: 28, scope: !239)
!239 = distinct !DILexicalBlock(scope: !218, file: !15, line: 755, column: 16)
!240 = !DILocation(line: 756, column: 33, scope: !239)
!241 = !DILocation(line: 756, column: 41, scope: !239)
!242 = !DILocation(line: 756, column: 46, scope: !239)
!243 = !DILocation(line: 756, column: 48, scope: !239)
!244 = !DILocation(line: 756, column: 13, scope: !239)
!245 = !DILocation(line: 757, column: 13, scope: !239)
!246 = !DILocation(line: 757, column: 18, scope: !239)
!247 = !DILocation(line: 757, column: 24, scope: !239)
!248 = !DILocation(line: 758, column: 14, scope: !239)
!249 = !DILocation(line: 758, column: 19, scope: !239)
!250 = !DILocation(line: 758, column: 25, scope: !239)
!251 = !DILocation(line: 760, column: 9, scope: !219)
!252 = !DILocation(line: 763, column: 19, scope: !14)
!253 = !DILocation(line: 763, column: 24, scope: !14)
!254 = !DILocation(line: 763, column: 32, scope: !14)
!255 = !DILocation(line: 763, column: 37, scope: !14)
!256 = !DILocation(line: 763, column: 39, scope: !14)
!257 = !DILocation(line: 763, column: 5, scope: !14)
!258 = !DILocation(line: 777, column: 5, scope: !14)
!259 = !DILocation(line: 777, column: 10, scope: !14)
!260 = !DILocation(line: 777, column: 16, scope: !14)
!261 = !DILocation(line: 778, column: 6, scope: !14)
!262 = !DILocation(line: 778, column: 11, scope: !14)
!263 = !DILocation(line: 778, column: 17, scope: !14)
!264 = !DILocation(line: 825, column: 1, scope: !14)
!265 = !DILocation(line: 825, column: 1, scope: !266)
!266 = !DILexicalBlockFile(scope: !14, file: !15, discriminator: 1)
!267 = distinct !DISubprogram(name: "gcm_init_4bit", scope: !15, file: !15, line: 216, type: !268, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !270, !62}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!271 = !DILocalVariable(name: "Htable", arg: 1, scope: !267, file: !15, line: 216, type: !270)
!272 = !DILocation(line: 216, column: 32, scope: !267)
!273 = !DILocalVariable(name: "H", arg: 2, scope: !267, file: !15, line: 216, type: !62)
!274 = !DILocation(line: 216, column: 48, scope: !267)
!275 = !DILocalVariable(name: "V", scope: !267, file: !15, line: 218, type: !53)
!276 = !DILocation(line: 218, column: 10, scope: !267)
!277 = !DILocation(line: 223, column: 5, scope: !267)
!278 = !DILocation(line: 223, column: 15, scope: !267)
!279 = !DILocation(line: 223, column: 18, scope: !267)
!280 = !DILocation(line: 224, column: 5, scope: !267)
!281 = !DILocation(line: 224, column: 15, scope: !267)
!282 = !DILocation(line: 224, column: 18, scope: !267)
!283 = !DILocation(line: 225, column: 12, scope: !267)
!284 = !DILocation(line: 225, column: 7, scope: !267)
!285 = !DILocation(line: 225, column: 10, scope: !267)
!286 = !DILocation(line: 226, column: 12, scope: !267)
!287 = !DILocation(line: 226, column: 7, scope: !267)
!288 = !DILocation(line: 226, column: 10, scope: !267)
!289 = !DILocation(line: 243, column: 5, scope: !267)
!290 = !DILocation(line: 243, column: 17, scope: !267)
!291 = !DILocation(line: 244, column: 5, scope: !267)
!292 = distinct !{!292, !291}
!293 = !DILocalVariable(name: "T", scope: !294, file: !15, line: 244, type: !29)
!294 = distinct !DILexicalBlock(scope: !295, file: !15, line: 244, column: 33)
!295 = distinct !DILexicalBlock(scope: !296, file: !15, line: 244, column: 14)
!296 = distinct !DILexicalBlock(scope: !267, file: !15, line: 244, column: 8)
!297 = !DILocation(line: 244, column: 39, scope: !294)
!298 = !DILocation(line: 244, column: 73, scope: !299)
!299 = !DILexicalBlockFile(scope: !294, file: !15, discriminator: 1)
!300 = !DILocation(line: 244, column: 75, scope: !299)
!301 = !DILocation(line: 244, column: 69, scope: !299)
!302 = !DILocation(line: 244, column: 65, scope: !299)
!303 = !DILocation(line: 244, column: 39, scope: !299)
!304 = !DILocation(line: 244, column: 91, scope: !299)
!305 = !DILocation(line: 244, column: 93, scope: !299)
!306 = !DILocation(line: 244, column: 102, scope: !299)
!307 = !DILocation(line: 244, column: 104, scope: !299)
!308 = !DILocation(line: 244, column: 98, scope: !299)
!309 = !DILocation(line: 244, column: 83, scope: !299)
!310 = !DILocation(line: 244, column: 86, scope: !299)
!311 = !DILocation(line: 244, column: 120, scope: !299)
!312 = !DILocation(line: 244, column: 122, scope: !299)
!313 = !DILocation(line: 244, column: 128, scope: !299)
!314 = !DILocation(line: 244, column: 127, scope: !299)
!315 = !DILocation(line: 244, column: 112, scope: !299)
!316 = !DILocation(line: 244, column: 115, scope: !299)
!317 = !DILocation(line: 244, column: 244, scope: !299)
!318 = !DILocation(line: 245, column: 5, scope: !267)
!319 = !DILocation(line: 245, column: 17, scope: !267)
!320 = !DILocation(line: 246, column: 5, scope: !267)
!321 = distinct !{!321, !320}
!322 = !DILocalVariable(name: "T", scope: !323, file: !15, line: 246, type: !29)
!323 = distinct !DILexicalBlock(scope: !324, file: !15, line: 246, column: 33)
!324 = distinct !DILexicalBlock(scope: !325, file: !15, line: 246, column: 14)
!325 = distinct !DILexicalBlock(scope: !267, file: !15, line: 246, column: 8)
!326 = !DILocation(line: 246, column: 39, scope: !323)
!327 = !DILocation(line: 246, column: 73, scope: !328)
!328 = !DILexicalBlockFile(scope: !323, file: !15, discriminator: 1)
!329 = !DILocation(line: 246, column: 75, scope: !328)
!330 = !DILocation(line: 246, column: 69, scope: !328)
!331 = !DILocation(line: 246, column: 65, scope: !328)
!332 = !DILocation(line: 246, column: 39, scope: !328)
!333 = !DILocation(line: 246, column: 91, scope: !328)
!334 = !DILocation(line: 246, column: 93, scope: !328)
!335 = !DILocation(line: 246, column: 102, scope: !328)
!336 = !DILocation(line: 246, column: 104, scope: !328)
!337 = !DILocation(line: 246, column: 98, scope: !328)
!338 = !DILocation(line: 246, column: 83, scope: !328)
!339 = !DILocation(line: 246, column: 86, scope: !328)
!340 = !DILocation(line: 246, column: 120, scope: !328)
!341 = !DILocation(line: 246, column: 122, scope: !328)
!342 = !DILocation(line: 246, column: 128, scope: !328)
!343 = !DILocation(line: 246, column: 127, scope: !328)
!344 = !DILocation(line: 246, column: 112, scope: !328)
!345 = !DILocation(line: 246, column: 115, scope: !328)
!346 = !DILocation(line: 246, column: 244, scope: !328)
!347 = !DILocation(line: 247, column: 5, scope: !267)
!348 = !DILocation(line: 247, column: 17, scope: !267)
!349 = !DILocation(line: 248, column: 5, scope: !267)
!350 = distinct !{!350, !349}
!351 = !DILocalVariable(name: "T", scope: !352, file: !15, line: 248, type: !29)
!352 = distinct !DILexicalBlock(scope: !353, file: !15, line: 248, column: 33)
!353 = distinct !DILexicalBlock(scope: !354, file: !15, line: 248, column: 14)
!354 = distinct !DILexicalBlock(scope: !267, file: !15, line: 248, column: 8)
!355 = !DILocation(line: 248, column: 39, scope: !352)
!356 = !DILocation(line: 248, column: 73, scope: !357)
!357 = !DILexicalBlockFile(scope: !352, file: !15, discriminator: 1)
!358 = !DILocation(line: 248, column: 75, scope: !357)
!359 = !DILocation(line: 248, column: 69, scope: !357)
!360 = !DILocation(line: 248, column: 65, scope: !357)
!361 = !DILocation(line: 248, column: 39, scope: !357)
!362 = !DILocation(line: 248, column: 91, scope: !357)
!363 = !DILocation(line: 248, column: 93, scope: !357)
!364 = !DILocation(line: 248, column: 102, scope: !357)
!365 = !DILocation(line: 248, column: 104, scope: !357)
!366 = !DILocation(line: 248, column: 98, scope: !357)
!367 = !DILocation(line: 248, column: 83, scope: !357)
!368 = !DILocation(line: 248, column: 86, scope: !357)
!369 = !DILocation(line: 248, column: 120, scope: !357)
!370 = !DILocation(line: 248, column: 122, scope: !357)
!371 = !DILocation(line: 248, column: 128, scope: !357)
!372 = !DILocation(line: 248, column: 127, scope: !357)
!373 = !DILocation(line: 248, column: 112, scope: !357)
!374 = !DILocation(line: 248, column: 115, scope: !357)
!375 = !DILocation(line: 248, column: 244, scope: !357)
!376 = !DILocation(line: 249, column: 5, scope: !267)
!377 = !DILocation(line: 249, column: 17, scope: !267)
!378 = !DILocation(line: 250, column: 22, scope: !267)
!379 = !DILocation(line: 250, column: 27, scope: !267)
!380 = !DILocation(line: 250, column: 37, scope: !267)
!381 = !DILocation(line: 250, column: 25, scope: !267)
!382 = !DILocation(line: 250, column: 5, scope: !267)
!383 = !DILocation(line: 250, column: 15, scope: !267)
!384 = !DILocation(line: 250, column: 18, scope: !267)
!385 = !DILocation(line: 250, column: 58, scope: !267)
!386 = !DILocation(line: 250, column: 63, scope: !267)
!387 = !DILocation(line: 250, column: 73, scope: !267)
!388 = !DILocation(line: 250, column: 61, scope: !267)
!389 = !DILocation(line: 250, column: 41, scope: !267)
!390 = !DILocation(line: 250, column: 51, scope: !267)
!391 = !DILocation(line: 250, column: 54, scope: !267)
!392 = !DILocation(line: 251, column: 9, scope: !267)
!393 = !DILocation(line: 252, column: 22, scope: !267)
!394 = !DILocation(line: 252, column: 27, scope: !267)
!395 = !DILocation(line: 252, column: 37, scope: !267)
!396 = !DILocation(line: 252, column: 25, scope: !267)
!397 = !DILocation(line: 252, column: 5, scope: !267)
!398 = !DILocation(line: 252, column: 15, scope: !267)
!399 = !DILocation(line: 252, column: 18, scope: !267)
!400 = !DILocation(line: 252, column: 58, scope: !267)
!401 = !DILocation(line: 252, column: 63, scope: !267)
!402 = !DILocation(line: 252, column: 73, scope: !267)
!403 = !DILocation(line: 252, column: 61, scope: !267)
!404 = !DILocation(line: 252, column: 41, scope: !267)
!405 = !DILocation(line: 252, column: 51, scope: !267)
!406 = !DILocation(line: 252, column: 54, scope: !267)
!407 = !DILocation(line: 253, column: 22, scope: !267)
!408 = !DILocation(line: 253, column: 27, scope: !267)
!409 = !DILocation(line: 253, column: 37, scope: !267)
!410 = !DILocation(line: 253, column: 25, scope: !267)
!411 = !DILocation(line: 253, column: 5, scope: !267)
!412 = !DILocation(line: 253, column: 15, scope: !267)
!413 = !DILocation(line: 253, column: 18, scope: !267)
!414 = !DILocation(line: 253, column: 58, scope: !267)
!415 = !DILocation(line: 253, column: 63, scope: !267)
!416 = !DILocation(line: 253, column: 73, scope: !267)
!417 = !DILocation(line: 253, column: 61, scope: !267)
!418 = !DILocation(line: 253, column: 41, scope: !267)
!419 = !DILocation(line: 253, column: 51, scope: !267)
!420 = !DILocation(line: 253, column: 54, scope: !267)
!421 = !DILocation(line: 254, column: 22, scope: !267)
!422 = !DILocation(line: 254, column: 27, scope: !267)
!423 = !DILocation(line: 254, column: 37, scope: !267)
!424 = !DILocation(line: 254, column: 25, scope: !267)
!425 = !DILocation(line: 254, column: 5, scope: !267)
!426 = !DILocation(line: 254, column: 15, scope: !267)
!427 = !DILocation(line: 254, column: 18, scope: !267)
!428 = !DILocation(line: 254, column: 58, scope: !267)
!429 = !DILocation(line: 254, column: 63, scope: !267)
!430 = !DILocation(line: 254, column: 73, scope: !267)
!431 = !DILocation(line: 254, column: 61, scope: !267)
!432 = !DILocation(line: 254, column: 41, scope: !267)
!433 = !DILocation(line: 254, column: 51, scope: !267)
!434 = !DILocation(line: 254, column: 54, scope: !267)
!435 = !DILocation(line: 255, column: 9, scope: !267)
!436 = !DILocation(line: 256, column: 22, scope: !267)
!437 = !DILocation(line: 256, column: 27, scope: !267)
!438 = !DILocation(line: 256, column: 37, scope: !267)
!439 = !DILocation(line: 256, column: 25, scope: !267)
!440 = !DILocation(line: 256, column: 5, scope: !267)
!441 = !DILocation(line: 256, column: 15, scope: !267)
!442 = !DILocation(line: 256, column: 18, scope: !267)
!443 = !DILocation(line: 256, column: 58, scope: !267)
!444 = !DILocation(line: 256, column: 63, scope: !267)
!445 = !DILocation(line: 256, column: 73, scope: !267)
!446 = !DILocation(line: 256, column: 61, scope: !267)
!447 = !DILocation(line: 256, column: 41, scope: !267)
!448 = !DILocation(line: 256, column: 51, scope: !267)
!449 = !DILocation(line: 256, column: 54, scope: !267)
!450 = !DILocation(line: 257, column: 23, scope: !267)
!451 = !DILocation(line: 257, column: 28, scope: !267)
!452 = !DILocation(line: 257, column: 38, scope: !267)
!453 = !DILocation(line: 257, column: 26, scope: !267)
!454 = !DILocation(line: 257, column: 5, scope: !267)
!455 = !DILocation(line: 257, column: 16, scope: !267)
!456 = !DILocation(line: 257, column: 19, scope: !267)
!457 = !DILocation(line: 257, column: 60, scope: !267)
!458 = !DILocation(line: 257, column: 65, scope: !267)
!459 = !DILocation(line: 257, column: 75, scope: !267)
!460 = !DILocation(line: 257, column: 63, scope: !267)
!461 = !DILocation(line: 257, column: 42, scope: !267)
!462 = !DILocation(line: 257, column: 53, scope: !267)
!463 = !DILocation(line: 257, column: 56, scope: !267)
!464 = !DILocation(line: 258, column: 23, scope: !267)
!465 = !DILocation(line: 258, column: 28, scope: !267)
!466 = !DILocation(line: 258, column: 38, scope: !267)
!467 = !DILocation(line: 258, column: 26, scope: !267)
!468 = !DILocation(line: 258, column: 5, scope: !267)
!469 = !DILocation(line: 258, column: 16, scope: !267)
!470 = !DILocation(line: 258, column: 19, scope: !267)
!471 = !DILocation(line: 258, column: 60, scope: !267)
!472 = !DILocation(line: 258, column: 65, scope: !267)
!473 = !DILocation(line: 258, column: 75, scope: !267)
!474 = !DILocation(line: 258, column: 63, scope: !267)
!475 = !DILocation(line: 258, column: 42, scope: !267)
!476 = !DILocation(line: 258, column: 53, scope: !267)
!477 = !DILocation(line: 258, column: 56, scope: !267)
!478 = !DILocation(line: 259, column: 23, scope: !267)
!479 = !DILocation(line: 259, column: 28, scope: !267)
!480 = !DILocation(line: 259, column: 38, scope: !267)
!481 = !DILocation(line: 259, column: 26, scope: !267)
!482 = !DILocation(line: 259, column: 5, scope: !267)
!483 = !DILocation(line: 259, column: 16, scope: !267)
!484 = !DILocation(line: 259, column: 19, scope: !267)
!485 = !DILocation(line: 259, column: 60, scope: !267)
!486 = !DILocation(line: 259, column: 65, scope: !267)
!487 = !DILocation(line: 259, column: 75, scope: !267)
!488 = !DILocation(line: 259, column: 63, scope: !267)
!489 = !DILocation(line: 259, column: 42, scope: !267)
!490 = !DILocation(line: 259, column: 53, scope: !267)
!491 = !DILocation(line: 259, column: 56, scope: !267)
!492 = !DILocation(line: 260, column: 23, scope: !267)
!493 = !DILocation(line: 260, column: 28, scope: !267)
!494 = !DILocation(line: 260, column: 38, scope: !267)
!495 = !DILocation(line: 260, column: 26, scope: !267)
!496 = !DILocation(line: 260, column: 5, scope: !267)
!497 = !DILocation(line: 260, column: 16, scope: !267)
!498 = !DILocation(line: 260, column: 19, scope: !267)
!499 = !DILocation(line: 260, column: 60, scope: !267)
!500 = !DILocation(line: 260, column: 65, scope: !267)
!501 = !DILocation(line: 260, column: 75, scope: !267)
!502 = !DILocation(line: 260, column: 63, scope: !267)
!503 = !DILocation(line: 260, column: 42, scope: !267)
!504 = !DILocation(line: 260, column: 53, scope: !267)
!505 = !DILocation(line: 260, column: 56, scope: !267)
!506 = !DILocation(line: 261, column: 23, scope: !267)
!507 = !DILocation(line: 261, column: 28, scope: !267)
!508 = !DILocation(line: 261, column: 38, scope: !267)
!509 = !DILocation(line: 261, column: 26, scope: !267)
!510 = !DILocation(line: 261, column: 5, scope: !267)
!511 = !DILocation(line: 261, column: 16, scope: !267)
!512 = !DILocation(line: 261, column: 19, scope: !267)
!513 = !DILocation(line: 261, column: 60, scope: !267)
!514 = !DILocation(line: 261, column: 65, scope: !267)
!515 = !DILocation(line: 261, column: 75, scope: !267)
!516 = !DILocation(line: 261, column: 63, scope: !267)
!517 = !DILocation(line: 261, column: 42, scope: !267)
!518 = !DILocation(line: 261, column: 53, scope: !267)
!519 = !DILocation(line: 261, column: 56, scope: !267)
!520 = !DILocation(line: 262, column: 23, scope: !267)
!521 = !DILocation(line: 262, column: 28, scope: !267)
!522 = !DILocation(line: 262, column: 38, scope: !267)
!523 = !DILocation(line: 262, column: 26, scope: !267)
!524 = !DILocation(line: 262, column: 5, scope: !267)
!525 = !DILocation(line: 262, column: 16, scope: !267)
!526 = !DILocation(line: 262, column: 19, scope: !267)
!527 = !DILocation(line: 262, column: 60, scope: !267)
!528 = !DILocation(line: 262, column: 65, scope: !267)
!529 = !DILocation(line: 262, column: 75, scope: !267)
!530 = !DILocation(line: 262, column: 63, scope: !267)
!531 = !DILocation(line: 262, column: 42, scope: !267)
!532 = !DILocation(line: 262, column: 53, scope: !267)
!533 = !DILocation(line: 262, column: 56, scope: !267)
!534 = !DILocation(line: 288, column: 1, scope: !267)
!535 = !DILocalVariable(name: "ctx", arg: 1, scope: !96, file: !15, line: 827, type: !18)
!536 = !DILocation(line: 827, column: 42, scope: !96)
!537 = !DILocalVariable(name: "iv", arg: 2, scope: !96, file: !15, line: 827, type: !78)
!538 = !DILocation(line: 827, column: 68, scope: !96)
!539 = !DILocalVariable(name: "len", arg: 3, scope: !96, file: !15, line: 828, type: !4)
!540 = !DILocation(line: 828, column: 33, scope: !96)
!541 = !DILocalVariable(name: "ctr", scope: !96, file: !15, line: 834, type: !7)
!542 = !DILocation(line: 834, column: 18, scope: !96)
!543 = !DILocalVariable(name: "gcm_gmult_p", scope: !96, file: !15, line: 836, type: !59)
!544 = !DILocation(line: 836, column: 12, scope: !96)
!545 = !DILocation(line: 836, column: 62, scope: !96)
!546 = !DILocation(line: 836, column: 67, scope: !96)
!547 = !DILocation(line: 839, column: 5, scope: !96)
!548 = !DILocation(line: 839, column: 10, scope: !96)
!549 = !DILocation(line: 839, column: 14, scope: !96)
!550 = !DILocation(line: 839, column: 19, scope: !96)
!551 = !DILocation(line: 840, column: 5, scope: !96)
!552 = !DILocation(line: 840, column: 10, scope: !96)
!553 = !DILocation(line: 840, column: 14, scope: !96)
!554 = !DILocation(line: 840, column: 19, scope: !96)
!555 = !DILocation(line: 841, column: 5, scope: !96)
!556 = !DILocation(line: 841, column: 10, scope: !96)
!557 = !DILocation(line: 841, column: 15, scope: !96)
!558 = !DILocation(line: 842, column: 5, scope: !96)
!559 = !DILocation(line: 842, column: 10, scope: !96)
!560 = !DILocation(line: 842, column: 15, scope: !96)
!561 = !DILocation(line: 844, column: 9, scope: !562)
!562 = distinct !DILexicalBlock(scope: !96, file: !15, line: 844, column: 9)
!563 = !DILocation(line: 844, column: 13, scope: !562)
!564 = !DILocation(line: 844, column: 9, scope: !96)
!565 = !DILocation(line: 845, column: 16, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !15, line: 844, column: 20)
!567 = !DILocation(line: 845, column: 21, scope: !566)
!568 = !DILocation(line: 845, column: 24, scope: !566)
!569 = !DILocation(line: 845, column: 9, scope: !566)
!570 = !DILocation(line: 845, column: 27, scope: !566)
!571 = !DILocation(line: 846, column: 9, scope: !566)
!572 = !DILocation(line: 846, column: 14, scope: !566)
!573 = !DILocation(line: 846, column: 17, scope: !566)
!574 = !DILocation(line: 846, column: 23, scope: !566)
!575 = !DILocation(line: 847, column: 9, scope: !566)
!576 = !DILocation(line: 847, column: 14, scope: !566)
!577 = !DILocation(line: 847, column: 17, scope: !566)
!578 = !DILocation(line: 847, column: 23, scope: !566)
!579 = !DILocation(line: 848, column: 9, scope: !566)
!580 = !DILocation(line: 848, column: 14, scope: !566)
!581 = !DILocation(line: 848, column: 17, scope: !566)
!582 = !DILocation(line: 848, column: 23, scope: !566)
!583 = !DILocation(line: 849, column: 9, scope: !566)
!584 = !DILocation(line: 849, column: 14, scope: !566)
!585 = !DILocation(line: 849, column: 17, scope: !566)
!586 = !DILocation(line: 849, column: 23, scope: !566)
!587 = !DILocation(line: 850, column: 13, scope: !566)
!588 = !DILocation(line: 851, column: 5, scope: !566)
!589 = !DILocalVariable(name: "i", scope: !590, file: !15, line: 852, type: !4)
!590 = distinct !DILexicalBlock(scope: !562, file: !15, line: 851, column: 12)
!591 = !DILocation(line: 852, column: 16, scope: !590)
!592 = !DILocalVariable(name: "len0", scope: !590, file: !15, line: 853, type: !29)
!593 = !DILocation(line: 853, column: 13, scope: !590)
!594 = !DILocation(line: 853, column: 20, scope: !590)
!595 = !DILocation(line: 856, column: 9, scope: !590)
!596 = !DILocation(line: 856, column: 14, scope: !590)
!597 = !DILocation(line: 856, column: 17, scope: !590)
!598 = !DILocation(line: 856, column: 22, scope: !590)
!599 = !DILocation(line: 857, column: 9, scope: !590)
!600 = !DILocation(line: 857, column: 14, scope: !590)
!601 = !DILocation(line: 857, column: 17, scope: !590)
!602 = !DILocation(line: 857, column: 22, scope: !590)
!603 = !DILocation(line: 859, column: 9, scope: !590)
!604 = !DILocation(line: 859, column: 16, scope: !605)
!605 = !DILexicalBlockFile(scope: !590, file: !15, discriminator: 1)
!606 = !DILocation(line: 859, column: 20, scope: !605)
!607 = !DILocation(line: 859, column: 9, scope: !605)
!608 = !DILocation(line: 860, column: 20, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !15, line: 860, column: 13)
!610 = distinct !DILexicalBlock(scope: !590, file: !15, line: 859, column: 27)
!611 = !DILocation(line: 860, column: 18, scope: !609)
!612 = !DILocation(line: 860, column: 25, scope: !613)
!613 = !DILexicalBlockFile(scope: !614, file: !15, discriminator: 1)
!614 = distinct !DILexicalBlock(scope: !609, file: !15, line: 860, column: 13)
!615 = !DILocation(line: 860, column: 27, scope: !613)
!616 = !DILocation(line: 860, column: 13, scope: !613)
!617 = !DILocation(line: 861, column: 36, scope: !614)
!618 = !DILocation(line: 861, column: 33, scope: !614)
!619 = !DILocation(line: 861, column: 27, scope: !614)
!620 = !DILocation(line: 861, column: 17, scope: !614)
!621 = !DILocation(line: 861, column: 22, scope: !614)
!622 = !DILocation(line: 861, column: 25, scope: !614)
!623 = !DILocation(line: 861, column: 30, scope: !614)
!624 = !DILocation(line: 860, column: 33, scope: !625)
!625 = !DILexicalBlockFile(scope: !614, file: !15, discriminator: 2)
!626 = !DILocation(line: 860, column: 13, scope: !625)
!627 = distinct !{!627, !628}
!628 = !DILocation(line: 860, column: 13, scope: !610)
!629 = !DILocation(line: 862, column: 15, scope: !610)
!630 = !DILocation(line: 862, column: 28, scope: !610)
!631 = !DILocation(line: 862, column: 33, scope: !610)
!632 = !DILocation(line: 862, column: 36, scope: !610)
!633 = !DILocation(line: 862, column: 38, scope: !610)
!634 = !DILocation(line: 862, column: 43, scope: !610)
!635 = !DILocation(line: 862, column: 13, scope: !610)
!636 = !DILocation(line: 863, column: 16, scope: !610)
!637 = !DILocation(line: 864, column: 17, scope: !610)
!638 = !DILocation(line: 859, column: 9, scope: !639)
!639 = !DILexicalBlockFile(scope: !590, file: !15, discriminator: 2)
!640 = distinct !{!640, !603}
!641 = !DILocation(line: 866, column: 13, scope: !642)
!642 = distinct !DILexicalBlock(scope: !590, file: !15, line: 866, column: 13)
!643 = !DILocation(line: 866, column: 13, scope: !590)
!644 = !DILocation(line: 867, column: 20, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !15, line: 867, column: 13)
!646 = distinct !DILexicalBlock(scope: !642, file: !15, line: 866, column: 18)
!647 = !DILocation(line: 867, column: 18, scope: !645)
!648 = !DILocation(line: 867, column: 25, scope: !649)
!649 = !DILexicalBlockFile(scope: !650, file: !15, discriminator: 1)
!650 = distinct !DILexicalBlock(scope: !645, file: !15, line: 867, column: 13)
!651 = !DILocation(line: 867, column: 29, scope: !649)
!652 = !DILocation(line: 867, column: 27, scope: !649)
!653 = !DILocation(line: 867, column: 13, scope: !649)
!654 = !DILocation(line: 868, column: 36, scope: !650)
!655 = !DILocation(line: 868, column: 33, scope: !650)
!656 = !DILocation(line: 868, column: 27, scope: !650)
!657 = !DILocation(line: 868, column: 17, scope: !650)
!658 = !DILocation(line: 868, column: 22, scope: !650)
!659 = !DILocation(line: 868, column: 25, scope: !650)
!660 = !DILocation(line: 868, column: 30, scope: !650)
!661 = !DILocation(line: 867, column: 34, scope: !662)
!662 = !DILexicalBlockFile(scope: !650, file: !15, discriminator: 2)
!663 = !DILocation(line: 867, column: 13, scope: !662)
!664 = distinct !{!664, !665}
!665 = !DILocation(line: 867, column: 13, scope: !646)
!666 = !DILocation(line: 869, column: 15, scope: !646)
!667 = !DILocation(line: 869, column: 28, scope: !646)
!668 = !DILocation(line: 869, column: 33, scope: !646)
!669 = !DILocation(line: 869, column: 36, scope: !646)
!670 = !DILocation(line: 869, column: 38, scope: !646)
!671 = !DILocation(line: 869, column: 43, scope: !646)
!672 = !DILocation(line: 869, column: 13, scope: !646)
!673 = !DILocation(line: 870, column: 9, scope: !646)
!674 = !DILocation(line: 871, column: 14, scope: !590)
!675 = !DILocation(line: 872, column: 23, scope: !676)
!676 = distinct !DILexicalBlock(scope: !590, file: !15, line: 872, column: 13)
!677 = !DILocation(line: 872, column: 13, scope: !676)
!678 = !DILocation(line: 872, column: 13, scope: !590)
!679 = !DILocalVariable(name: "ret_", scope: !680, file: !15, line: 874, type: !29)
!680 = distinct !DILexicalBlock(scope: !681, file: !15, line: 874, column: 30)
!681 = distinct !DILexicalBlock(scope: !676, file: !15, line: 872, column: 31)
!682 = !DILocation(line: 874, column: 36, scope: !680)
!683 = !DILocation(line: 874, column: 42, scope: !680)
!684 = !DILocation(line: 874, column: 49, scope: !680)
!685 = !{i32 276544}
!686 = !DILocation(line: 874, column: 81, scope: !680)
!687 = !DILocation(line: 874, column: 87, scope: !680)
!688 = !DILocation(line: 874, column: 13, scope: !681)
!689 = !DILocation(line: 874, column: 18, scope: !681)
!690 = !DILocation(line: 874, column: 21, scope: !681)
!691 = !DILocation(line: 874, column: 26, scope: !681)
!692 = !DILocation(line: 885, column: 9, scope: !681)
!693 = !DILocation(line: 886, column: 29, scope: !694)
!694 = distinct !DILexicalBlock(scope: !676, file: !15, line: 885, column: 16)
!695 = !DILocation(line: 886, column: 13, scope: !694)
!696 = !DILocation(line: 886, column: 18, scope: !694)
!697 = !DILocation(line: 886, column: 21, scope: !694)
!698 = !DILocation(line: 886, column: 26, scope: !694)
!699 = !DILocation(line: 889, column: 11, scope: !590)
!700 = !DILocation(line: 889, column: 24, scope: !590)
!701 = !DILocation(line: 889, column: 29, scope: !590)
!702 = !DILocation(line: 889, column: 32, scope: !590)
!703 = !DILocation(line: 889, column: 34, scope: !590)
!704 = !DILocation(line: 889, column: 39, scope: !590)
!705 = !DILocation(line: 889, column: 9, scope: !590)
!706 = !DILocation(line: 891, column: 23, scope: !707)
!707 = distinct !DILexicalBlock(scope: !590, file: !15, line: 891, column: 13)
!708 = !DILocation(line: 891, column: 13, scope: !707)
!709 = !DILocation(line: 891, column: 13, scope: !590)
!710 = !DILocalVariable(name: "ret_", scope: !711, file: !15, line: 893, type: !35)
!711 = distinct !DILexicalBlock(scope: !707, file: !15, line: 893, column: 20)
!712 = !DILocation(line: 893, column: 26, scope: !711)
!713 = !DILocation(line: 893, column: 32, scope: !711)
!714 = !DILocation(line: 893, column: 37, scope: !711)
!715 = !DILocation(line: 893, column: 40, scope: !711)
!716 = !DILocation(line: 893, column: 47, scope: !711)
!717 = !{i32 276803}
!718 = !DILocation(line: 893, column: 79, scope: !711)
!719 = !DILocation(line: 893, column: 85, scope: !711)
!720 = !DILocation(line: 893, column: 17, scope: !707)
!721 = !DILocation(line: 893, column: 13, scope: !707)
!722 = !DILocation(line: 898, column: 19, scope: !707)
!723 = !DILocation(line: 898, column: 24, scope: !707)
!724 = !DILocation(line: 898, column: 27, scope: !707)
!725 = !DILocation(line: 898, column: 17, scope: !707)
!726 = !DILocation(line: 901, column: 24, scope: !590)
!727 = !DILocation(line: 901, column: 29, scope: !590)
!728 = !DILocation(line: 901, column: 32, scope: !590)
!729 = !DILocation(line: 901, column: 9, scope: !590)
!730 = !DILocation(line: 901, column: 14, scope: !590)
!731 = !DILocation(line: 901, column: 17, scope: !590)
!732 = !DILocation(line: 901, column: 22, scope: !590)
!733 = !DILocation(line: 902, column: 24, scope: !590)
!734 = !DILocation(line: 902, column: 29, scope: !590)
!735 = !DILocation(line: 902, column: 32, scope: !590)
!736 = !DILocation(line: 902, column: 9, scope: !590)
!737 = !DILocation(line: 902, column: 14, scope: !590)
!738 = !DILocation(line: 902, column: 17, scope: !590)
!739 = !DILocation(line: 902, column: 22, scope: !590)
!740 = !DILocation(line: 905, column: 5, scope: !96)
!741 = !DILocation(line: 905, column: 10, scope: !96)
!742 = !DILocation(line: 905, column: 13, scope: !96)
!743 = !DILocation(line: 905, column: 18, scope: !96)
!744 = !DILocation(line: 906, column: 5, scope: !96)
!745 = !DILocation(line: 906, column: 10, scope: !96)
!746 = !DILocation(line: 906, column: 13, scope: !96)
!747 = !DILocation(line: 906, column: 18, scope: !96)
!748 = !DILocation(line: 908, column: 7, scope: !96)
!749 = !DILocation(line: 908, column: 12, scope: !96)
!750 = !DILocation(line: 908, column: 20, scope: !96)
!751 = !DILocation(line: 908, column: 25, scope: !96)
!752 = !DILocation(line: 908, column: 28, scope: !96)
!753 = !DILocation(line: 908, column: 31, scope: !96)
!754 = !DILocation(line: 908, column: 36, scope: !96)
!755 = !DILocation(line: 908, column: 40, scope: !96)
!756 = !DILocation(line: 908, column: 43, scope: !96)
!757 = !DILocation(line: 908, column: 48, scope: !96)
!758 = !DILocation(line: 908, column: 5, scope: !96)
!759 = !DILocation(line: 909, column: 5, scope: !96)
!760 = !DILocation(line: 910, column: 19, scope: !761)
!761 = distinct !DILexicalBlock(scope: !96, file: !15, line: 910, column: 9)
!762 = !DILocation(line: 910, column: 9, scope: !761)
!763 = !DILocation(line: 910, column: 9, scope: !96)
!764 = !DILocalVariable(name: "ret_", scope: !765, file: !15, line: 912, type: !35)
!765 = distinct !DILexicalBlock(scope: !761, file: !15, line: 912, column: 25)
!766 = !DILocation(line: 912, column: 31, scope: !765)
!767 = !DILocation(line: 912, column: 37, scope: !765)
!768 = !DILocation(line: 912, column: 43, scope: !765)
!769 = !{i32 277154}
!770 = !DILocation(line: 912, column: 75, scope: !765)
!771 = !DILocation(line: 912, column: 81, scope: !765)
!772 = !DILocation(line: 912, column: 9, scope: !761)
!773 = !DILocation(line: 912, column: 14, scope: !761)
!774 = !DILocation(line: 912, column: 17, scope: !761)
!775 = !DILocation(line: 912, column: 22, scope: !761)
!776 = !DILocation(line: 917, column: 24, scope: !761)
!777 = !DILocation(line: 917, column: 9, scope: !761)
!778 = !DILocation(line: 917, column: 14, scope: !761)
!779 = !DILocation(line: 917, column: 17, scope: !761)
!780 = !DILocation(line: 917, column: 22, scope: !761)
!781 = !DILocation(line: 918, column: 1, scope: !96)
!782 = distinct !DISubprogram(name: "CRYPTO_gcm128_aad", scope: !15, file: !15, line: 920, type: !143, isLocal: false, isDefinition: true, scopeLine: 922, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!783 = !DILocalVariable(name: "ctx", arg: 1, scope: !782, file: !15, line: 920, type: !18)
!784 = !DILocation(line: 920, column: 39, scope: !782)
!785 = !DILocalVariable(name: "aad", arg: 2, scope: !782, file: !15, line: 920, type: !78)
!786 = !DILocation(line: 920, column: 65, scope: !782)
!787 = !DILocalVariable(name: "len", arg: 3, scope: !782, file: !15, line: 921, type: !4)
!788 = !DILocation(line: 921, column: 30, scope: !782)
!789 = !DILocalVariable(name: "i", scope: !782, file: !15, line: 923, type: !4)
!790 = !DILocation(line: 923, column: 12, scope: !782)
!791 = !DILocalVariable(name: "n", scope: !782, file: !15, line: 924, type: !7)
!792 = !DILocation(line: 924, column: 18, scope: !782)
!793 = !DILocalVariable(name: "alen", scope: !782, file: !15, line: 925, type: !29)
!794 = !DILocation(line: 925, column: 9, scope: !782)
!795 = !DILocation(line: 925, column: 16, scope: !782)
!796 = !DILocation(line: 925, column: 21, scope: !782)
!797 = !DILocation(line: 925, column: 25, scope: !782)
!798 = !DILocalVariable(name: "gcm_gmult_p", scope: !782, file: !15, line: 927, type: !59)
!799 = !DILocation(line: 927, column: 12, scope: !782)
!800 = !DILocation(line: 927, column: 62, scope: !782)
!801 = !DILocation(line: 927, column: 67, scope: !782)
!802 = !DILocalVariable(name: "gcm_ghash_p", scope: !782, file: !15, line: 929, type: !66)
!803 = !DILocation(line: 929, column: 12, scope: !782)
!804 = !DILocation(line: 930, column: 55, scope: !782)
!805 = !DILocation(line: 930, column: 60, scope: !782)
!806 = !DILocation(line: 934, column: 9, scope: !807)
!807 = distinct !DILexicalBlock(scope: !782, file: !15, line: 934, column: 9)
!808 = !DILocation(line: 934, column: 14, scope: !807)
!809 = !DILocation(line: 934, column: 18, scope: !807)
!810 = !DILocation(line: 934, column: 9, scope: !782)
!811 = !DILocation(line: 935, column: 9, scope: !807)
!812 = !DILocation(line: 937, column: 13, scope: !782)
!813 = !DILocation(line: 937, column: 10, scope: !782)
!814 = !DILocation(line: 938, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !782, file: !15, line: 938, column: 9)
!816 = !DILocation(line: 938, column: 14, scope: !815)
!817 = !DILocation(line: 938, column: 29, scope: !815)
!818 = !DILocation(line: 938, column: 53, scope: !819)
!819 = !DILexicalBlockFile(scope: !815, file: !15, discriminator: 1)
!820 = !DILocation(line: 938, column: 60, scope: !819)
!821 = !DILocation(line: 938, column: 58, scope: !819)
!822 = !DILocation(line: 938, column: 9, scope: !819)
!823 = !DILocation(line: 939, column: 9, scope: !815)
!824 = !DILocation(line: 940, column: 21, scope: !782)
!825 = !DILocation(line: 940, column: 5, scope: !782)
!826 = !DILocation(line: 940, column: 10, scope: !782)
!827 = !DILocation(line: 940, column: 14, scope: !782)
!828 = !DILocation(line: 940, column: 19, scope: !782)
!829 = !DILocation(line: 942, column: 9, scope: !782)
!830 = !DILocation(line: 942, column: 14, scope: !782)
!831 = !DILocation(line: 942, column: 7, scope: !782)
!832 = !DILocation(line: 943, column: 9, scope: !833)
!833 = distinct !DILexicalBlock(scope: !782, file: !15, line: 943, column: 9)
!834 = !DILocation(line: 943, column: 9, scope: !782)
!835 = !DILocation(line: 944, column: 9, scope: !836)
!836 = distinct !DILexicalBlock(scope: !833, file: !15, line: 943, column: 12)
!837 = !DILocation(line: 944, column: 16, scope: !838)
!838 = !DILexicalBlockFile(scope: !836, file: !15, discriminator: 1)
!839 = !DILocation(line: 944, column: 18, scope: !838)
!840 = !DILocation(line: 944, column: 21, scope: !841)
!841 = !DILexicalBlockFile(scope: !836, file: !15, discriminator: 2)
!842 = !DILocation(line: 944, column: 18, scope: !841)
!843 = !DILocation(line: 944, column: 9, scope: !844)
!844 = !DILexicalBlockFile(scope: !836, file: !15, discriminator: 3)
!845 = !DILocation(line: 945, column: 34, scope: !846)
!846 = distinct !DILexicalBlock(scope: !836, file: !15, line: 944, column: 26)
!847 = !DILocation(line: 945, column: 29, scope: !846)
!848 = !DILocation(line: 945, column: 23, scope: !846)
!849 = !DILocation(line: 945, column: 13, scope: !846)
!850 = !DILocation(line: 945, column: 18, scope: !846)
!851 = !DILocation(line: 945, column: 21, scope: !846)
!852 = !DILocation(line: 945, column: 26, scope: !846)
!853 = !DILocation(line: 946, column: 13, scope: !846)
!854 = !DILocation(line: 947, column: 18, scope: !846)
!855 = !DILocation(line: 947, column: 20, scope: !846)
!856 = !DILocation(line: 947, column: 25, scope: !846)
!857 = !DILocation(line: 947, column: 15, scope: !846)
!858 = !DILocation(line: 944, column: 9, scope: !859)
!859 = !DILexicalBlockFile(scope: !836, file: !15, discriminator: 4)
!860 = distinct !{!860, !835}
!861 = !DILocation(line: 949, column: 13, scope: !862)
!862 = distinct !DILexicalBlock(scope: !836, file: !15, line: 949, column: 13)
!863 = !DILocation(line: 949, column: 15, scope: !862)
!864 = !DILocation(line: 949, column: 13, scope: !836)
!865 = !DILocation(line: 950, column: 15, scope: !862)
!866 = !DILocation(line: 950, column: 28, scope: !862)
!867 = !DILocation(line: 950, column: 33, scope: !862)
!868 = !DILocation(line: 950, column: 36, scope: !862)
!869 = !DILocation(line: 950, column: 38, scope: !862)
!870 = !DILocation(line: 950, column: 43, scope: !862)
!871 = !DILocation(line: 950, column: 13, scope: !862)
!872 = !DILocation(line: 952, column: 25, scope: !873)
!873 = distinct !DILexicalBlock(scope: !862, file: !15, line: 951, column: 14)
!874 = !DILocation(line: 952, column: 13, scope: !873)
!875 = !DILocation(line: 952, column: 18, scope: !873)
!876 = !DILocation(line: 952, column: 23, scope: !873)
!877 = !DILocation(line: 953, column: 13, scope: !873)
!878 = !DILocation(line: 955, column: 5, scope: !836)
!879 = !DILocation(line: 957, column: 15, scope: !880)
!880 = distinct !DILexicalBlock(scope: !782, file: !15, line: 957, column: 9)
!881 = !DILocation(line: 957, column: 19, scope: !880)
!882 = !DILocation(line: 957, column: 12, scope: !880)
!883 = !DILocation(line: 957, column: 9, scope: !782)
!884 = !DILocation(line: 958, column: 11, scope: !885)
!885 = distinct !DILexicalBlock(scope: !880, file: !15, line: 957, column: 36)
!886 = !DILocation(line: 958, column: 24, scope: !885)
!887 = !DILocation(line: 958, column: 29, scope: !885)
!888 = !DILocation(line: 958, column: 32, scope: !885)
!889 = !DILocation(line: 958, column: 34, scope: !885)
!890 = !DILocation(line: 958, column: 39, scope: !885)
!891 = !DILocation(line: 958, column: 46, scope: !885)
!892 = !DILocation(line: 958, column: 50, scope: !885)
!893 = !DILocation(line: 958, column: 9, scope: !885)
!894 = !DILocation(line: 959, column: 16, scope: !885)
!895 = !DILocation(line: 959, column: 13, scope: !885)
!896 = !DILocation(line: 960, column: 16, scope: !885)
!897 = !DILocation(line: 960, column: 13, scope: !885)
!898 = !DILocation(line: 961, column: 5, scope: !885)
!899 = !DILocation(line: 971, column: 9, scope: !900)
!900 = distinct !DILexicalBlock(scope: !782, file: !15, line: 971, column: 9)
!901 = !DILocation(line: 971, column: 9, scope: !782)
!902 = !DILocation(line: 972, column: 27, scope: !903)
!903 = distinct !DILexicalBlock(scope: !900, file: !15, line: 971, column: 14)
!904 = !DILocation(line: 972, column: 13, scope: !903)
!905 = !DILocation(line: 972, column: 11, scope: !903)
!906 = !DILocation(line: 973, column: 16, scope: !907)
!907 = distinct !DILexicalBlock(scope: !903, file: !15, line: 973, column: 9)
!908 = !DILocation(line: 973, column: 14, scope: !907)
!909 = !DILocation(line: 973, column: 21, scope: !910)
!910 = !DILexicalBlockFile(scope: !911, file: !15, discriminator: 1)
!911 = distinct !DILexicalBlock(scope: !907, file: !15, line: 973, column: 9)
!912 = !DILocation(line: 973, column: 25, scope: !910)
!913 = !DILocation(line: 973, column: 23, scope: !910)
!914 = !DILocation(line: 973, column: 9, scope: !910)
!915 = !DILocation(line: 974, column: 33, scope: !911)
!916 = !DILocation(line: 974, column: 29, scope: !911)
!917 = !DILocation(line: 974, column: 23, scope: !911)
!918 = !DILocation(line: 974, column: 13, scope: !911)
!919 = !DILocation(line: 974, column: 18, scope: !911)
!920 = !DILocation(line: 974, column: 21, scope: !911)
!921 = !DILocation(line: 974, column: 26, scope: !911)
!922 = !DILocation(line: 973, column: 30, scope: !923)
!923 = !DILexicalBlockFile(scope: !911, file: !15, discriminator: 2)
!924 = !DILocation(line: 973, column: 9, scope: !923)
!925 = distinct !{!925, !926}
!926 = !DILocation(line: 973, column: 9, scope: !903)
!927 = !DILocation(line: 975, column: 5, scope: !903)
!928 = !DILocation(line: 977, column: 17, scope: !782)
!929 = !DILocation(line: 977, column: 5, scope: !782)
!930 = !DILocation(line: 977, column: 10, scope: !782)
!931 = !DILocation(line: 977, column: 15, scope: !782)
!932 = !DILocation(line: 978, column: 5, scope: !782)
!933 = !DILocation(line: 979, column: 1, scope: !782)
!934 = !DILocalVariable(name: "ctx", arg: 1, scope: !105, file: !15, line: 981, type: !18)
!935 = !DILocation(line: 981, column: 43, scope: !105)
!936 = !DILocalVariable(name: "in", arg: 2, scope: !105, file: !15, line: 982, type: !78)
!937 = !DILocation(line: 982, column: 48, scope: !105)
!938 = !DILocalVariable(name: "out", arg: 3, scope: !105, file: !15, line: 982, type: !80)
!939 = !DILocation(line: 982, column: 67, scope: !105)
!940 = !DILocalVariable(name: "len", arg: 4, scope: !105, file: !15, line: 983, type: !4)
!941 = !DILocation(line: 983, column: 34, scope: !105)
!942 = !DILocalVariable(name: "n", scope: !105, file: !15, line: 989, type: !7)
!943 = !DILocation(line: 989, column: 18, scope: !105)
!944 = !DILocalVariable(name: "ctr", scope: !105, file: !15, line: 989, type: !7)
!945 = !DILocation(line: 989, column: 21, scope: !105)
!946 = !DILocalVariable(name: "mres", scope: !105, file: !15, line: 989, type: !7)
!947 = !DILocation(line: 989, column: 26, scope: !105)
!948 = !DILocalVariable(name: "i", scope: !105, file: !15, line: 990, type: !4)
!949 = !DILocation(line: 990, column: 12, scope: !105)
!950 = !DILocalVariable(name: "mlen", scope: !105, file: !15, line: 991, type: !29)
!951 = !DILocation(line: 991, column: 9, scope: !105)
!952 = !DILocation(line: 991, column: 16, scope: !105)
!953 = !DILocation(line: 991, column: 21, scope: !105)
!954 = !DILocation(line: 991, column: 25, scope: !105)
!955 = !DILocalVariable(name: "block", scope: !105, file: !15, line: 992, type: !74)
!956 = !DILocation(line: 992, column: 16, scope: !105)
!957 = !DILocation(line: 992, column: 24, scope: !105)
!958 = !DILocation(line: 992, column: 29, scope: !105)
!959 = !DILocalVariable(name: "key", scope: !105, file: !15, line: 993, type: !11)
!960 = !DILocation(line: 993, column: 11, scope: !105)
!961 = !DILocation(line: 993, column: 17, scope: !105)
!962 = !DILocation(line: 993, column: 22, scope: !105)
!963 = !DILocalVariable(name: "gcm_gmult_p", scope: !105, file: !15, line: 995, type: !59)
!964 = !DILocation(line: 995, column: 12, scope: !105)
!965 = !DILocation(line: 995, column: 62, scope: !105)
!966 = !DILocation(line: 995, column: 67, scope: !105)
!967 = !DILocalVariable(name: "gcm_ghash_p", scope: !105, file: !15, line: 997, type: !66)
!968 = !DILocation(line: 997, column: 12, scope: !105)
!969 = !DILocation(line: 998, column: 55, scope: !105)
!970 = !DILocation(line: 998, column: 60, scope: !105)
!971 = !DILocation(line: 1002, column: 13, scope: !105)
!972 = !DILocation(line: 1002, column: 10, scope: !105)
!973 = !DILocation(line: 1003, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !105, file: !15, line: 1003, column: 9)
!975 = !DILocation(line: 1003, column: 14, scope: !974)
!976 = !DILocation(line: 1003, column: 36, scope: !974)
!977 = !DILocation(line: 1003, column: 60, scope: !978)
!978 = !DILexicalBlockFile(scope: !974, file: !15, discriminator: 1)
!979 = !DILocation(line: 1003, column: 67, scope: !978)
!980 = !DILocation(line: 1003, column: 65, scope: !978)
!981 = !DILocation(line: 1003, column: 9, scope: !978)
!982 = !DILocation(line: 1004, column: 9, scope: !974)
!983 = !DILocation(line: 1005, column: 21, scope: !105)
!984 = !DILocation(line: 1005, column: 5, scope: !105)
!985 = !DILocation(line: 1005, column: 10, scope: !105)
!986 = !DILocation(line: 1005, column: 14, scope: !105)
!987 = !DILocation(line: 1005, column: 19, scope: !105)
!988 = !DILocation(line: 1007, column: 12, scope: !105)
!989 = !DILocation(line: 1007, column: 17, scope: !105)
!990 = !DILocation(line: 1007, column: 10, scope: !105)
!991 = !DILocation(line: 1009, column: 9, scope: !992)
!992 = distinct !DILexicalBlock(scope: !105, file: !15, line: 1009, column: 9)
!993 = !DILocation(line: 1009, column: 14, scope: !992)
!994 = !DILocation(line: 1009, column: 9, scope: !105)
!995 = !DILocation(line: 1012, column: 13, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !15, line: 1012, column: 13)
!997 = distinct !DILexicalBlock(scope: !992, file: !15, line: 1009, column: 20)
!998 = !DILocation(line: 1012, column: 17, scope: !996)
!999 = !DILocation(line: 1012, column: 13, scope: !997)
!1000 = !DILocation(line: 1013, column: 15, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !996, file: !15, line: 1012, column: 23)
!1002 = !DILocation(line: 1013, column: 28, scope: !1001)
!1003 = !DILocation(line: 1013, column: 33, scope: !1001)
!1004 = !DILocation(line: 1013, column: 36, scope: !1001)
!1005 = !DILocation(line: 1013, column: 38, scope: !1001)
!1006 = !DILocation(line: 1013, column: 43, scope: !1001)
!1007 = !DILocation(line: 1013, column: 13, scope: !1001)
!1008 = !DILocation(line: 1014, column: 13, scope: !1001)
!1009 = !DILocation(line: 1014, column: 18, scope: !1001)
!1010 = !DILocation(line: 1014, column: 23, scope: !1001)
!1011 = !DILocation(line: 1015, column: 13, scope: !1001)
!1012 = !DILocation(line: 1017, column: 16, scope: !997)
!1013 = !DILocation(line: 1017, column: 21, scope: !997)
!1014 = !DILocation(line: 1017, column: 9, scope: !997)
!1015 = !DILocation(line: 1017, column: 25, scope: !997)
!1016 = !DILocation(line: 1017, column: 30, scope: !997)
!1017 = !DILocation(line: 1017, column: 33, scope: !997)
!1018 = !DILocation(line: 1018, column: 9, scope: !997)
!1019 = !DILocation(line: 1018, column: 14, scope: !997)
!1020 = !DILocation(line: 1018, column: 17, scope: !997)
!1021 = !DILocation(line: 1018, column: 22, scope: !997)
!1022 = !DILocation(line: 1019, column: 9, scope: !997)
!1023 = !DILocation(line: 1019, column: 14, scope: !997)
!1024 = !DILocation(line: 1019, column: 17, scope: !997)
!1025 = !DILocation(line: 1019, column: 22, scope: !997)
!1026 = !DILocation(line: 1020, column: 14, scope: !997)
!1027 = !DILocation(line: 1024, column: 9, scope: !997)
!1028 = !DILocation(line: 1024, column: 14, scope: !997)
!1029 = !DILocation(line: 1024, column: 19, scope: !997)
!1030 = !DILocation(line: 1025, column: 5, scope: !997)
!1031 = !DILocation(line: 1027, column: 19, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !105, file: !15, line: 1027, column: 9)
!1033 = !DILocation(line: 1027, column: 9, scope: !1032)
!1034 = !DILocation(line: 1027, column: 9, scope: !105)
!1035 = !DILocalVariable(name: "ret_", scope: !1036, file: !15, line: 1029, type: !35)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !15, line: 1029, column: 16)
!1037 = !DILocation(line: 1029, column: 22, scope: !1036)
!1038 = !DILocation(line: 1029, column: 28, scope: !1036)
!1039 = !DILocation(line: 1029, column: 33, scope: !1036)
!1040 = !DILocation(line: 1029, column: 36, scope: !1036)
!1041 = !DILocation(line: 1029, column: 43, scope: !1036)
!1042 = !{i32 279544}
!1043 = !DILocation(line: 1029, column: 75, scope: !1036)
!1044 = !DILocation(line: 1029, column: 81, scope: !1036)
!1045 = !DILocation(line: 1029, column: 13, scope: !1032)
!1046 = !DILocation(line: 1029, column: 9, scope: !1032)
!1047 = !DILocation(line: 1034, column: 15, scope: !1032)
!1048 = !DILocation(line: 1034, column: 20, scope: !1032)
!1049 = !DILocation(line: 1034, column: 23, scope: !1032)
!1050 = !DILocation(line: 1034, column: 13, scope: !1032)
!1051 = !DILocation(line: 1036, column: 9, scope: !105)
!1052 = !DILocation(line: 1036, column: 14, scope: !105)
!1053 = !DILocation(line: 1036, column: 7, scope: !105)
!1054 = !DILocation(line: 1039, column: 9, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !15, line: 1038, column: 35)
!1056 = distinct !DILexicalBlock(scope: !105, file: !15, line: 1038, column: 9)
!1057 = distinct !{!1057, !1054}
!1058 = !DILocation(line: 1040, column: 17, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !15, line: 1040, column: 17)
!1060 = distinct !DILexicalBlock(scope: !1055, file: !15, line: 1039, column: 12)
!1061 = !DILocation(line: 1040, column: 17, scope: !1060)
!1062 = !DILocation(line: 1042, column: 17, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !15, line: 1040, column: 20)
!1064 = !DILocation(line: 1042, column: 24, scope: !1065)
!1065 = !DILexicalBlockFile(scope: !1063, file: !15, discriminator: 1)
!1066 = !DILocation(line: 1042, column: 26, scope: !1065)
!1067 = !DILocation(line: 1042, column: 29, scope: !1068)
!1068 = !DILexicalBlockFile(scope: !1063, file: !15, discriminator: 2)
!1069 = !DILocation(line: 1042, column: 26, scope: !1068)
!1070 = !DILocation(line: 1042, column: 17, scope: !1071)
!1071 = !DILexicalBlockFile(scope: !1063, file: !15, discriminator: 3)
!1072 = !DILocation(line: 1043, column: 54, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1063, file: !15, line: 1042, column: 34)
!1074 = !DILocation(line: 1043, column: 50, scope: !1073)
!1075 = !DILocation(line: 1043, column: 71, scope: !1073)
!1076 = !DILocation(line: 1043, column: 60, scope: !1073)
!1077 = !DILocation(line: 1043, column: 65, scope: !1073)
!1078 = !DILocation(line: 1043, column: 69, scope: !1073)
!1079 = !DILocation(line: 1043, column: 58, scope: !1073)
!1080 = !DILocation(line: 1043, column: 44, scope: !1073)
!1081 = !DILocation(line: 1043, column: 48, scope: !1073)
!1082 = !DILocation(line: 1043, column: 33, scope: !1073)
!1083 = !DILocation(line: 1043, column: 21, scope: !1073)
!1084 = !DILocation(line: 1043, column: 26, scope: !1073)
!1085 = !DILocation(line: 1043, column: 37, scope: !1073)
!1086 = !DILocation(line: 1044, column: 21, scope: !1073)
!1087 = !DILocation(line: 1045, column: 26, scope: !1073)
!1088 = !DILocation(line: 1045, column: 28, scope: !1073)
!1089 = !DILocation(line: 1045, column: 33, scope: !1073)
!1090 = !DILocation(line: 1045, column: 23, scope: !1073)
!1091 = !DILocation(line: 1042, column: 17, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1063, file: !15, discriminator: 4)
!1093 = distinct !{!1093, !1062}
!1094 = !DILocation(line: 1047, column: 21, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1063, file: !15, line: 1047, column: 21)
!1096 = !DILocation(line: 1047, column: 23, scope: !1095)
!1097 = !DILocation(line: 1047, column: 21, scope: !1063)
!1098 = !DILocation(line: 1048, column: 23, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !15, line: 1047, column: 29)
!1100 = !DILocation(line: 1048, column: 36, scope: !1099)
!1101 = !DILocation(line: 1048, column: 41, scope: !1099)
!1102 = !DILocation(line: 1048, column: 44, scope: !1099)
!1103 = !DILocation(line: 1048, column: 46, scope: !1099)
!1104 = !DILocation(line: 1048, column: 51, scope: !1099)
!1105 = !DILocation(line: 1048, column: 58, scope: !1099)
!1106 = !DILocation(line: 1048, column: 63, scope: !1099)
!1107 = !DILocation(line: 1048, column: 66, scope: !1099)
!1108 = !DILocation(line: 1048, column: 21, scope: !1099)
!1109 = !DILocation(line: 1049, column: 26, scope: !1099)
!1110 = !DILocation(line: 1050, column: 17, scope: !1099)
!1111 = !DILocation(line: 1051, column: 33, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1095, file: !15, line: 1050, column: 24)
!1113 = !DILocation(line: 1051, column: 21, scope: !1112)
!1114 = !DILocation(line: 1051, column: 26, scope: !1112)
!1115 = !DILocation(line: 1051, column: 31, scope: !1112)
!1116 = !DILocation(line: 1052, column: 21, scope: !1112)
!1117 = !DILocation(line: 1068, column: 13, scope: !1063)
!1118 = !DILocation(line: 1074, column: 17, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1060, file: !15, line: 1074, column: 17)
!1120 = !DILocation(line: 1074, column: 21, scope: !1119)
!1121 = !DILocation(line: 1074, column: 27, scope: !1119)
!1122 = !DILocation(line: 1074, column: 30, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1119, file: !15, discriminator: 1)
!1124 = !DILocation(line: 1074, column: 17, scope: !1123)
!1125 = !DILocation(line: 1075, column: 19, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1119, file: !15, line: 1074, column: 36)
!1127 = !DILocation(line: 1075, column: 32, scope: !1126)
!1128 = !DILocation(line: 1075, column: 37, scope: !1126)
!1129 = !DILocation(line: 1075, column: 40, scope: !1126)
!1130 = !DILocation(line: 1075, column: 42, scope: !1126)
!1131 = !DILocation(line: 1075, column: 47, scope: !1126)
!1132 = !DILocation(line: 1075, column: 54, scope: !1126)
!1133 = !DILocation(line: 1075, column: 59, scope: !1126)
!1134 = !DILocation(line: 1075, column: 62, scope: !1126)
!1135 = !DILocation(line: 1075, column: 17, scope: !1126)
!1136 = !DILocation(line: 1076, column: 22, scope: !1126)
!1137 = !DILocation(line: 1077, column: 13, scope: !1126)
!1138 = !DILocation(line: 1079, column: 13, scope: !1060)
!1139 = !DILocation(line: 1079, column: 20, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1060, file: !15, discriminator: 1)
!1141 = !DILocation(line: 1079, column: 24, scope: !1140)
!1142 = !DILocation(line: 1079, column: 13, scope: !1140)
!1143 = !DILocalVariable(name: "j", scope: !1144, file: !15, line: 1080, type: !4)
!1144 = distinct !DILexicalBlock(scope: !1060, file: !15, line: 1079, column: 37)
!1145 = !DILocation(line: 1080, column: 24, scope: !1144)
!1146 = !DILocation(line: 1082, column: 17, scope: !1144)
!1147 = !DILocation(line: 1082, column: 24, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1144, file: !15, discriminator: 1)
!1149 = !DILocation(line: 1082, column: 17, scope: !1148)
!1150 = !DILocalVariable(name: "out_t", scope: !1151, file: !15, line: 1083, type: !8)
!1151 = distinct !DILexicalBlock(scope: !1144, file: !15, line: 1082, column: 27)
!1152 = !DILocation(line: 1083, column: 29, scope: !1151)
!1153 = !DILocation(line: 1083, column: 47, scope: !1151)
!1154 = !DILocation(line: 1083, column: 37, scope: !1151)
!1155 = !DILocalVariable(name: "in_t", scope: !1151, file: !15, line: 1084, type: !9)
!1156 = !DILocation(line: 1084, column: 35, scope: !1151)
!1157 = !DILocation(line: 1084, column: 58, scope: !1151)
!1158 = !DILocation(line: 1084, column: 42, scope: !1151)
!1159 = !DILocation(line: 1086, column: 23, scope: !1151)
!1160 = !DILocation(line: 1086, column: 31, scope: !1151)
!1161 = !DILocation(line: 1086, column: 36, scope: !1151)
!1162 = !DILocation(line: 1086, column: 39, scope: !1151)
!1163 = !DILocation(line: 1086, column: 42, scope: !1151)
!1164 = !DILocation(line: 1086, column: 47, scope: !1151)
!1165 = !DILocation(line: 1086, column: 51, scope: !1151)
!1166 = !DILocation(line: 1086, column: 54, scope: !1151)
!1167 = !DILocation(line: 1086, column: 21, scope: !1151)
!1168 = !DILocation(line: 1087, column: 21, scope: !1151)
!1169 = !DILocation(line: 1088, column: 35, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1151, file: !15, line: 1088, column: 25)
!1171 = !DILocation(line: 1088, column: 25, scope: !1170)
!1172 = !DILocation(line: 1088, column: 25, scope: !1151)
!1173 = !DILocalVariable(name: "ret_", scope: !1174, file: !15, line: 1090, type: !35)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !15, line: 1090, column: 41)
!1175 = !DILocation(line: 1090, column: 47, scope: !1174)
!1176 = !DILocation(line: 1090, column: 53, scope: !1174)
!1177 = !DILocation(line: 1090, column: 59, scope: !1174)
!1178 = !{i32 280753}
!1179 = !DILocation(line: 1090, column: 91, scope: !1174)
!1180 = !DILocation(line: 1090, column: 97, scope: !1174)
!1181 = !DILocation(line: 1090, column: 25, scope: !1170)
!1182 = !DILocation(line: 1090, column: 30, scope: !1170)
!1183 = !DILocation(line: 1090, column: 33, scope: !1170)
!1184 = !DILocation(line: 1090, column: 38, scope: !1170)
!1185 = !DILocation(line: 1095, column: 40, scope: !1170)
!1186 = !DILocation(line: 1095, column: 25, scope: !1170)
!1187 = !DILocation(line: 1095, column: 30, scope: !1170)
!1188 = !DILocation(line: 1095, column: 33, scope: !1170)
!1189 = !DILocation(line: 1095, column: 38, scope: !1170)
!1190 = !DILocation(line: 1096, column: 28, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1151, file: !15, line: 1096, column: 21)
!1192 = !DILocation(line: 1096, column: 26, scope: !1191)
!1193 = !DILocation(line: 1096, column: 33, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1195, file: !15, discriminator: 1)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !15, line: 1096, column: 21)
!1196 = !DILocation(line: 1096, column: 35, scope: !1194)
!1197 = !DILocation(line: 1096, column: 21, scope: !1194)
!1198 = !DILocation(line: 1097, column: 41, scope: !1195)
!1199 = !DILocation(line: 1097, column: 36, scope: !1195)
!1200 = !DILocation(line: 1097, column: 57, scope: !1195)
!1201 = !DILocation(line: 1097, column: 46, scope: !1195)
!1202 = !DILocation(line: 1097, column: 51, scope: !1195)
!1203 = !DILocation(line: 1097, column: 55, scope: !1195)
!1204 = !DILocation(line: 1097, column: 44, scope: !1195)
!1205 = !DILocation(line: 1097, column: 31, scope: !1195)
!1206 = !DILocation(line: 1097, column: 25, scope: !1195)
!1207 = !DILocation(line: 1097, column: 34, scope: !1195)
!1208 = !DILocation(line: 1096, column: 58, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !1195, file: !15, discriminator: 2)
!1210 = !DILocation(line: 1096, column: 21, scope: !1209)
!1211 = distinct !{!1211, !1212}
!1212 = !DILocation(line: 1096, column: 21, scope: !1151)
!1213 = !DILocation(line: 1098, column: 25, scope: !1151)
!1214 = !DILocation(line: 1099, column: 24, scope: !1151)
!1215 = !DILocation(line: 1100, column: 23, scope: !1151)
!1216 = !DILocation(line: 1082, column: 17, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1144, file: !15, discriminator: 2)
!1218 = distinct !{!1218, !1146}
!1219 = !DILocation(line: 1102, column: 19, scope: !1144)
!1220 = !DILocation(line: 1102, column: 32, scope: !1144)
!1221 = !DILocation(line: 1102, column: 37, scope: !1144)
!1222 = !DILocation(line: 1102, column: 40, scope: !1144)
!1223 = !DILocation(line: 1102, column: 42, scope: !1144)
!1224 = !DILocation(line: 1102, column: 47, scope: !1144)
!1225 = !DILocation(line: 1102, column: 54, scope: !1144)
!1226 = !DILocation(line: 1102, column: 58, scope: !1144)
!1227 = !DILocation(line: 1102, column: 17, scope: !1144)
!1228 = !DILocation(line: 1103, column: 21, scope: !1144)
!1229 = !DILocation(line: 1079, column: 13, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1060, file: !15, discriminator: 2)
!1231 = distinct !{!1231, !1138}
!1232 = !DILocation(line: 1106, column: 23, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1060, file: !15, line: 1106, column: 17)
!1234 = !DILocation(line: 1106, column: 27, scope: !1233)
!1235 = !DILocation(line: 1106, column: 20, scope: !1233)
!1236 = !DILocation(line: 1106, column: 17, scope: !1060)
!1237 = !DILocalVariable(name: "j", scope: !1238, file: !15, line: 1107, type: !4)
!1238 = distinct !DILexicalBlock(scope: !1233, file: !15, line: 1106, column: 44)
!1239 = !DILocation(line: 1107, column: 24, scope: !1238)
!1240 = !DILocation(line: 1107, column: 28, scope: !1238)
!1241 = !DILocation(line: 1109, column: 17, scope: !1238)
!1242 = !DILocation(line: 1109, column: 24, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1238, file: !15, discriminator: 1)
!1244 = !DILocation(line: 1109, column: 28, scope: !1243)
!1245 = !DILocation(line: 1109, column: 17, scope: !1243)
!1246 = !DILocalVariable(name: "out_t", scope: !1247, file: !15, line: 1110, type: !8)
!1247 = distinct !DILexicalBlock(scope: !1238, file: !15, line: 1109, column: 35)
!1248 = !DILocation(line: 1110, column: 29, scope: !1247)
!1249 = !DILocation(line: 1110, column: 47, scope: !1247)
!1250 = !DILocation(line: 1110, column: 37, scope: !1247)
!1251 = !DILocalVariable(name: "in_t", scope: !1247, file: !15, line: 1111, type: !9)
!1252 = !DILocation(line: 1111, column: 35, scope: !1247)
!1253 = !DILocation(line: 1111, column: 58, scope: !1247)
!1254 = !DILocation(line: 1111, column: 42, scope: !1247)
!1255 = !DILocation(line: 1113, column: 23, scope: !1247)
!1256 = !DILocation(line: 1113, column: 31, scope: !1247)
!1257 = !DILocation(line: 1113, column: 36, scope: !1247)
!1258 = !DILocation(line: 1113, column: 39, scope: !1247)
!1259 = !DILocation(line: 1113, column: 42, scope: !1247)
!1260 = !DILocation(line: 1113, column: 47, scope: !1247)
!1261 = !DILocation(line: 1113, column: 51, scope: !1247)
!1262 = !DILocation(line: 1113, column: 54, scope: !1247)
!1263 = !DILocation(line: 1113, column: 21, scope: !1247)
!1264 = !DILocation(line: 1114, column: 21, scope: !1247)
!1265 = !DILocation(line: 1115, column: 35, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1247, file: !15, line: 1115, column: 25)
!1267 = !DILocation(line: 1115, column: 25, scope: !1266)
!1268 = !DILocation(line: 1115, column: 25, scope: !1247)
!1269 = !DILocalVariable(name: "ret_", scope: !1270, file: !15, line: 1117, type: !35)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !15, line: 1117, column: 41)
!1271 = !DILocation(line: 1117, column: 47, scope: !1270)
!1272 = !DILocation(line: 1117, column: 53, scope: !1270)
!1273 = !DILocation(line: 1117, column: 59, scope: !1270)
!1274 = !{i32 281636}
!1275 = !DILocation(line: 1117, column: 91, scope: !1270)
!1276 = !DILocation(line: 1117, column: 97, scope: !1270)
!1277 = !DILocation(line: 1117, column: 25, scope: !1266)
!1278 = !DILocation(line: 1117, column: 30, scope: !1266)
!1279 = !DILocation(line: 1117, column: 33, scope: !1266)
!1280 = !DILocation(line: 1117, column: 38, scope: !1266)
!1281 = !DILocation(line: 1122, column: 40, scope: !1266)
!1282 = !DILocation(line: 1122, column: 25, scope: !1266)
!1283 = !DILocation(line: 1122, column: 30, scope: !1266)
!1284 = !DILocation(line: 1122, column: 33, scope: !1266)
!1285 = !DILocation(line: 1122, column: 38, scope: !1266)
!1286 = !DILocation(line: 1123, column: 28, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1247, file: !15, line: 1123, column: 21)
!1288 = !DILocation(line: 1123, column: 26, scope: !1287)
!1289 = !DILocation(line: 1123, column: 33, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1291, file: !15, discriminator: 1)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !15, line: 1123, column: 21)
!1292 = !DILocation(line: 1123, column: 35, scope: !1290)
!1293 = !DILocation(line: 1123, column: 21, scope: !1290)
!1294 = !DILocation(line: 1124, column: 41, scope: !1291)
!1295 = !DILocation(line: 1124, column: 36, scope: !1291)
!1296 = !DILocation(line: 1124, column: 57, scope: !1291)
!1297 = !DILocation(line: 1124, column: 46, scope: !1291)
!1298 = !DILocation(line: 1124, column: 51, scope: !1291)
!1299 = !DILocation(line: 1124, column: 55, scope: !1291)
!1300 = !DILocation(line: 1124, column: 44, scope: !1291)
!1301 = !DILocation(line: 1124, column: 31, scope: !1291)
!1302 = !DILocation(line: 1124, column: 25, scope: !1291)
!1303 = !DILocation(line: 1124, column: 34, scope: !1291)
!1304 = !DILocation(line: 1123, column: 58, scope: !1305)
!1305 = !DILexicalBlockFile(scope: !1291, file: !15, discriminator: 2)
!1306 = !DILocation(line: 1123, column: 21, scope: !1305)
!1307 = distinct !{!1307, !1308}
!1308 = !DILocation(line: 1123, column: 21, scope: !1247)
!1309 = !DILocation(line: 1125, column: 25, scope: !1247)
!1310 = !DILocation(line: 1126, column: 24, scope: !1247)
!1311 = !DILocation(line: 1127, column: 25, scope: !1247)
!1312 = !DILocation(line: 1109, column: 17, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1238, file: !15, discriminator: 2)
!1314 = distinct !{!1314, !1241}
!1315 = !DILocation(line: 1129, column: 19, scope: !1238)
!1316 = !DILocation(line: 1129, column: 32, scope: !1238)
!1317 = !DILocation(line: 1129, column: 37, scope: !1238)
!1318 = !DILocation(line: 1129, column: 40, scope: !1238)
!1319 = !DILocation(line: 1129, column: 42, scope: !1238)
!1320 = !DILocation(line: 1129, column: 47, scope: !1238)
!1321 = !DILocation(line: 1129, column: 54, scope: !1238)
!1322 = !DILocation(line: 1129, column: 60, scope: !1238)
!1323 = !DILocation(line: 1129, column: 58, scope: !1238)
!1324 = !DILocation(line: 1129, column: 62, scope: !1238)
!1325 = !DILocation(line: 1129, column: 17, scope: !1238)
!1326 = !DILocation(line: 1130, column: 13, scope: !1238)
!1327 = !DILocation(line: 1154, column: 17, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1060, file: !15, line: 1154, column: 17)
!1329 = !DILocation(line: 1154, column: 17, scope: !1060)
!1330 = !DILocation(line: 1155, column: 19, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !15, line: 1154, column: 22)
!1332 = !DILocation(line: 1155, column: 27, scope: !1331)
!1333 = !DILocation(line: 1155, column: 32, scope: !1331)
!1334 = !DILocation(line: 1155, column: 35, scope: !1331)
!1335 = !DILocation(line: 1155, column: 38, scope: !1331)
!1336 = !DILocation(line: 1155, column: 43, scope: !1331)
!1337 = !DILocation(line: 1155, column: 47, scope: !1331)
!1338 = !DILocation(line: 1155, column: 50, scope: !1331)
!1339 = !DILocation(line: 1155, column: 17, scope: !1331)
!1340 = !DILocation(line: 1156, column: 17, scope: !1331)
!1341 = !DILocation(line: 1157, column: 31, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1331, file: !15, line: 1157, column: 21)
!1343 = !DILocation(line: 1157, column: 21, scope: !1342)
!1344 = !DILocation(line: 1157, column: 21, scope: !1331)
!1345 = !DILocalVariable(name: "ret_", scope: !1346, file: !15, line: 1159, type: !35)
!1346 = distinct !DILexicalBlock(scope: !1342, file: !15, line: 1159, column: 37)
!1347 = !DILocation(line: 1159, column: 43, scope: !1346)
!1348 = !DILocation(line: 1159, column: 49, scope: !1346)
!1349 = !DILocation(line: 1159, column: 55, scope: !1346)
!1350 = !{i32 282286}
!1351 = !DILocation(line: 1159, column: 87, scope: !1346)
!1352 = !DILocation(line: 1159, column: 93, scope: !1346)
!1353 = !DILocation(line: 1159, column: 21, scope: !1342)
!1354 = !DILocation(line: 1159, column: 26, scope: !1342)
!1355 = !DILocation(line: 1159, column: 29, scope: !1342)
!1356 = !DILocation(line: 1159, column: 34, scope: !1342)
!1357 = !DILocation(line: 1164, column: 36, scope: !1342)
!1358 = !DILocation(line: 1164, column: 21, scope: !1342)
!1359 = !DILocation(line: 1164, column: 26, scope: !1342)
!1360 = !DILocation(line: 1164, column: 29, scope: !1342)
!1361 = !DILocation(line: 1164, column: 34, scope: !1342)
!1362 = !DILocation(line: 1166, column: 17, scope: !1331)
!1363 = !DILocation(line: 1166, column: 27, scope: !1364)
!1364 = !DILexicalBlockFile(scope: !1331, file: !15, discriminator: 1)
!1365 = !DILocation(line: 1166, column: 17, scope: !1364)
!1366 = !DILocation(line: 1167, column: 51, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1331, file: !15, line: 1166, column: 31)
!1368 = !DILocation(line: 1167, column: 48, scope: !1367)
!1369 = !DILocation(line: 1167, column: 67, scope: !1367)
!1370 = !DILocation(line: 1167, column: 56, scope: !1367)
!1371 = !DILocation(line: 1167, column: 61, scope: !1367)
!1372 = !DILocation(line: 1167, column: 65, scope: !1367)
!1373 = !DILocation(line: 1167, column: 54, scope: !1367)
!1374 = !DILocation(line: 1167, column: 43, scope: !1367)
!1375 = !DILocation(line: 1167, column: 39, scope: !1367)
!1376 = !DILocation(line: 1167, column: 46, scope: !1367)
!1377 = !DILocation(line: 1167, column: 33, scope: !1367)
!1378 = !DILocation(line: 1167, column: 21, scope: !1367)
!1379 = !DILocation(line: 1167, column: 26, scope: !1367)
!1380 = !DILocation(line: 1167, column: 37, scope: !1367)
!1381 = !DILocation(line: 1168, column: 21, scope: !1367)
!1382 = !DILocation(line: 1166, column: 17, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1331, file: !15, discriminator: 2)
!1384 = distinct !{!1384, !1362}
!1385 = !DILocation(line: 1177, column: 13, scope: !1331)
!1386 = !DILocation(line: 1179, column: 25, scope: !1060)
!1387 = !DILocation(line: 1179, column: 13, scope: !1060)
!1388 = !DILocation(line: 1179, column: 18, scope: !1060)
!1389 = !DILocation(line: 1179, column: 23, scope: !1060)
!1390 = !DILocation(line: 1180, column: 13, scope: !1060)
!1391 = !DILocation(line: 1184, column: 12, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !105, file: !15, line: 1184, column: 5)
!1393 = !DILocation(line: 1184, column: 10, scope: !1392)
!1394 = !DILocation(line: 1184, column: 17, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1396, file: !15, discriminator: 1)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !15, line: 1184, column: 5)
!1397 = !DILocation(line: 1184, column: 21, scope: !1395)
!1398 = !DILocation(line: 1184, column: 19, scope: !1395)
!1399 = !DILocation(line: 1184, column: 5, scope: !1395)
!1400 = !DILocation(line: 1185, column: 13, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !15, line: 1185, column: 13)
!1402 = distinct !DILexicalBlock(scope: !1396, file: !15, line: 1184, column: 31)
!1403 = !DILocation(line: 1185, column: 15, scope: !1401)
!1404 = !DILocation(line: 1185, column: 13, scope: !1402)
!1405 = !DILocation(line: 1186, column: 15, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !15, line: 1185, column: 21)
!1407 = !DILocation(line: 1186, column: 23, scope: !1406)
!1408 = !DILocation(line: 1186, column: 28, scope: !1406)
!1409 = !DILocation(line: 1186, column: 31, scope: !1406)
!1410 = !DILocation(line: 1186, column: 34, scope: !1406)
!1411 = !DILocation(line: 1186, column: 39, scope: !1406)
!1412 = !DILocation(line: 1186, column: 43, scope: !1406)
!1413 = !DILocation(line: 1186, column: 46, scope: !1406)
!1414 = !DILocation(line: 1186, column: 13, scope: !1406)
!1415 = !DILocation(line: 1187, column: 13, scope: !1406)
!1416 = !DILocation(line: 1188, column: 27, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1406, file: !15, line: 1188, column: 17)
!1418 = !DILocation(line: 1188, column: 17, scope: !1417)
!1419 = !DILocation(line: 1188, column: 17, scope: !1406)
!1420 = !DILocalVariable(name: "ret_", scope: !1421, file: !15, line: 1190, type: !35)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !15, line: 1190, column: 33)
!1422 = !DILocation(line: 1190, column: 39, scope: !1421)
!1423 = !DILocation(line: 1190, column: 45, scope: !1421)
!1424 = !DILocation(line: 1190, column: 51, scope: !1421)
!1425 = !{i32 282849}
!1426 = !DILocation(line: 1190, column: 83, scope: !1421)
!1427 = !DILocation(line: 1190, column: 89, scope: !1421)
!1428 = !DILocation(line: 1190, column: 17, scope: !1417)
!1429 = !DILocation(line: 1190, column: 22, scope: !1417)
!1430 = !DILocation(line: 1190, column: 25, scope: !1417)
!1431 = !DILocation(line: 1190, column: 30, scope: !1417)
!1432 = !DILocation(line: 1195, column: 32, scope: !1417)
!1433 = !DILocation(line: 1195, column: 17, scope: !1417)
!1434 = !DILocation(line: 1195, column: 22, scope: !1417)
!1435 = !DILocation(line: 1195, column: 25, scope: !1417)
!1436 = !DILocation(line: 1195, column: 30, scope: !1417)
!1437 = !DILocation(line: 1196, column: 9, scope: !1406)
!1438 = !DILocation(line: 1198, column: 39, scope: !1402)
!1439 = !DILocation(line: 1198, column: 36, scope: !1402)
!1440 = !DILocation(line: 1198, column: 55, scope: !1402)
!1441 = !DILocation(line: 1198, column: 44, scope: !1402)
!1442 = !DILocation(line: 1198, column: 49, scope: !1402)
!1443 = !DILocation(line: 1198, column: 53, scope: !1402)
!1444 = !DILocation(line: 1198, column: 42, scope: !1402)
!1445 = !DILocation(line: 1198, column: 31, scope: !1402)
!1446 = !DILocation(line: 1198, column: 27, scope: !1402)
!1447 = !DILocation(line: 1198, column: 34, scope: !1402)
!1448 = !DILocation(line: 1198, column: 21, scope: !1402)
!1449 = !DILocation(line: 1198, column: 9, scope: !1402)
!1450 = !DILocation(line: 1198, column: 14, scope: !1402)
!1451 = !DILocation(line: 1198, column: 25, scope: !1402)
!1452 = !DILocation(line: 1199, column: 14, scope: !1402)
!1453 = !DILocation(line: 1199, column: 16, scope: !1402)
!1454 = !DILocation(line: 1199, column: 21, scope: !1402)
!1455 = !DILocation(line: 1199, column: 11, scope: !1402)
!1456 = !DILocation(line: 1200, column: 13, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1402, file: !15, line: 1200, column: 13)
!1458 = !DILocation(line: 1200, column: 18, scope: !1457)
!1459 = !DILocation(line: 1200, column: 13, scope: !1402)
!1460 = !DILocation(line: 1201, column: 15, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !15, line: 1200, column: 38)
!1462 = !DILocation(line: 1201, column: 28, scope: !1461)
!1463 = !DILocation(line: 1201, column: 33, scope: !1461)
!1464 = !DILocation(line: 1201, column: 36, scope: !1461)
!1465 = !DILocation(line: 1201, column: 38, scope: !1461)
!1466 = !DILocation(line: 1201, column: 43, scope: !1461)
!1467 = !DILocation(line: 1201, column: 50, scope: !1461)
!1468 = !DILocation(line: 1201, column: 55, scope: !1461)
!1469 = !DILocation(line: 1201, column: 13, scope: !1461)
!1470 = !DILocation(line: 1202, column: 18, scope: !1461)
!1471 = !DILocation(line: 1203, column: 9, scope: !1461)
!1472 = !DILocation(line: 1210, column: 5, scope: !1402)
!1473 = !DILocation(line: 1184, column: 26, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1396, file: !15, discriminator: 2)
!1475 = !DILocation(line: 1184, column: 5, scope: !1474)
!1476 = distinct !{!1476, !1477}
!1477 = !DILocation(line: 1184, column: 5, scope: !105)
!1478 = !DILocation(line: 1212, column: 17, scope: !105)
!1479 = !DILocation(line: 1212, column: 5, scope: !105)
!1480 = !DILocation(line: 1212, column: 10, scope: !105)
!1481 = !DILocation(line: 1212, column: 15, scope: !105)
!1482 = !DILocation(line: 1213, column: 5, scope: !105)
!1483 = !DILocation(line: 1214, column: 1, scope: !105)
!1484 = !DILocalVariable(name: "ctx", arg: 1, scope: !115, file: !15, line: 1216, type: !18)
!1485 = !DILocation(line: 1216, column: 43, scope: !115)
!1486 = !DILocalVariable(name: "in", arg: 2, scope: !115, file: !15, line: 1217, type: !78)
!1487 = !DILocation(line: 1217, column: 48, scope: !115)
!1488 = !DILocalVariable(name: "out", arg: 3, scope: !115, file: !15, line: 1217, type: !80)
!1489 = !DILocation(line: 1217, column: 67, scope: !115)
!1490 = !DILocalVariable(name: "len", arg: 4, scope: !115, file: !15, line: 1218, type: !4)
!1491 = !DILocation(line: 1218, column: 34, scope: !115)
!1492 = !DILocalVariable(name: "n", scope: !115, file: !15, line: 1224, type: !7)
!1493 = !DILocation(line: 1224, column: 18, scope: !115)
!1494 = !DILocalVariable(name: "ctr", scope: !115, file: !15, line: 1224, type: !7)
!1495 = !DILocation(line: 1224, column: 21, scope: !115)
!1496 = !DILocalVariable(name: "mres", scope: !115, file: !15, line: 1224, type: !7)
!1497 = !DILocation(line: 1224, column: 26, scope: !115)
!1498 = !DILocalVariable(name: "i", scope: !115, file: !15, line: 1225, type: !4)
!1499 = !DILocation(line: 1225, column: 12, scope: !115)
!1500 = !DILocalVariable(name: "mlen", scope: !115, file: !15, line: 1226, type: !29)
!1501 = !DILocation(line: 1226, column: 9, scope: !115)
!1502 = !DILocation(line: 1226, column: 16, scope: !115)
!1503 = !DILocation(line: 1226, column: 21, scope: !115)
!1504 = !DILocation(line: 1226, column: 25, scope: !115)
!1505 = !DILocalVariable(name: "block", scope: !115, file: !15, line: 1227, type: !74)
!1506 = !DILocation(line: 1227, column: 16, scope: !115)
!1507 = !DILocation(line: 1227, column: 24, scope: !115)
!1508 = !DILocation(line: 1227, column: 29, scope: !115)
!1509 = !DILocalVariable(name: "key", scope: !115, file: !15, line: 1228, type: !11)
!1510 = !DILocation(line: 1228, column: 11, scope: !115)
!1511 = !DILocation(line: 1228, column: 17, scope: !115)
!1512 = !DILocation(line: 1228, column: 22, scope: !115)
!1513 = !DILocalVariable(name: "gcm_gmult_p", scope: !115, file: !15, line: 1230, type: !59)
!1514 = !DILocation(line: 1230, column: 12, scope: !115)
!1515 = !DILocation(line: 1230, column: 62, scope: !115)
!1516 = !DILocation(line: 1230, column: 67, scope: !115)
!1517 = !DILocalVariable(name: "gcm_ghash_p", scope: !115, file: !15, line: 1232, type: !66)
!1518 = !DILocation(line: 1232, column: 12, scope: !115)
!1519 = !DILocation(line: 1233, column: 55, scope: !115)
!1520 = !DILocation(line: 1233, column: 60, scope: !115)
!1521 = !DILocation(line: 1237, column: 13, scope: !115)
!1522 = !DILocation(line: 1237, column: 10, scope: !115)
!1523 = !DILocation(line: 1238, column: 9, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !115, file: !15, line: 1238, column: 9)
!1525 = !DILocation(line: 1238, column: 14, scope: !1524)
!1526 = !DILocation(line: 1238, column: 36, scope: !1524)
!1527 = !DILocation(line: 1238, column: 60, scope: !1528)
!1528 = !DILexicalBlockFile(scope: !1524, file: !15, discriminator: 1)
!1529 = !DILocation(line: 1238, column: 67, scope: !1528)
!1530 = !DILocation(line: 1238, column: 65, scope: !1528)
!1531 = !DILocation(line: 1238, column: 9, scope: !1528)
!1532 = !DILocation(line: 1239, column: 9, scope: !1524)
!1533 = !DILocation(line: 1240, column: 21, scope: !115)
!1534 = !DILocation(line: 1240, column: 5, scope: !115)
!1535 = !DILocation(line: 1240, column: 10, scope: !115)
!1536 = !DILocation(line: 1240, column: 14, scope: !115)
!1537 = !DILocation(line: 1240, column: 19, scope: !115)
!1538 = !DILocation(line: 1242, column: 12, scope: !115)
!1539 = !DILocation(line: 1242, column: 17, scope: !115)
!1540 = !DILocation(line: 1242, column: 10, scope: !115)
!1541 = !DILocation(line: 1244, column: 9, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !115, file: !15, line: 1244, column: 9)
!1543 = !DILocation(line: 1244, column: 14, scope: !1542)
!1544 = !DILocation(line: 1244, column: 9, scope: !115)
!1545 = !DILocation(line: 1247, column: 13, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !15, line: 1247, column: 13)
!1547 = distinct !DILexicalBlock(scope: !1542, file: !15, line: 1244, column: 20)
!1548 = !DILocation(line: 1247, column: 17, scope: !1546)
!1549 = !DILocation(line: 1247, column: 13, scope: !1547)
!1550 = !DILocation(line: 1248, column: 15, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1546, file: !15, line: 1247, column: 23)
!1552 = !DILocation(line: 1248, column: 28, scope: !1551)
!1553 = !DILocation(line: 1248, column: 33, scope: !1551)
!1554 = !DILocation(line: 1248, column: 36, scope: !1551)
!1555 = !DILocation(line: 1248, column: 38, scope: !1551)
!1556 = !DILocation(line: 1248, column: 43, scope: !1551)
!1557 = !DILocation(line: 1248, column: 13, scope: !1551)
!1558 = !DILocation(line: 1249, column: 13, scope: !1551)
!1559 = !DILocation(line: 1249, column: 18, scope: !1551)
!1560 = !DILocation(line: 1249, column: 23, scope: !1551)
!1561 = !DILocation(line: 1250, column: 13, scope: !1551)
!1562 = !DILocation(line: 1252, column: 16, scope: !1547)
!1563 = !DILocation(line: 1252, column: 21, scope: !1547)
!1564 = !DILocation(line: 1252, column: 9, scope: !1547)
!1565 = !DILocation(line: 1252, column: 25, scope: !1547)
!1566 = !DILocation(line: 1252, column: 30, scope: !1547)
!1567 = !DILocation(line: 1252, column: 33, scope: !1547)
!1568 = !DILocation(line: 1253, column: 9, scope: !1547)
!1569 = !DILocation(line: 1253, column: 14, scope: !1547)
!1570 = !DILocation(line: 1253, column: 17, scope: !1547)
!1571 = !DILocation(line: 1253, column: 22, scope: !1547)
!1572 = !DILocation(line: 1254, column: 9, scope: !1547)
!1573 = !DILocation(line: 1254, column: 14, scope: !1547)
!1574 = !DILocation(line: 1254, column: 17, scope: !1547)
!1575 = !DILocation(line: 1254, column: 22, scope: !1547)
!1576 = !DILocation(line: 1255, column: 14, scope: !1547)
!1577 = !DILocation(line: 1259, column: 9, scope: !1547)
!1578 = !DILocation(line: 1259, column: 14, scope: !1547)
!1579 = !DILocation(line: 1259, column: 19, scope: !1547)
!1580 = !DILocation(line: 1260, column: 5, scope: !1547)
!1581 = !DILocation(line: 1262, column: 19, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !115, file: !15, line: 1262, column: 9)
!1583 = !DILocation(line: 1262, column: 9, scope: !1582)
!1584 = !DILocation(line: 1262, column: 9, scope: !115)
!1585 = !DILocalVariable(name: "ret_", scope: !1586, file: !15, line: 1264, type: !35)
!1586 = distinct !DILexicalBlock(scope: !1582, file: !15, line: 1264, column: 16)
!1587 = !DILocation(line: 1264, column: 22, scope: !1586)
!1588 = !DILocation(line: 1264, column: 28, scope: !1586)
!1589 = !DILocation(line: 1264, column: 33, scope: !1586)
!1590 = !DILocation(line: 1264, column: 36, scope: !1586)
!1591 = !DILocation(line: 1264, column: 43, scope: !1586)
!1592 = !{i32 284373}
!1593 = !DILocation(line: 1264, column: 75, scope: !1586)
!1594 = !DILocation(line: 1264, column: 81, scope: !1586)
!1595 = !DILocation(line: 1264, column: 13, scope: !1582)
!1596 = !DILocation(line: 1264, column: 9, scope: !1582)
!1597 = !DILocation(line: 1269, column: 15, scope: !1582)
!1598 = !DILocation(line: 1269, column: 20, scope: !1582)
!1599 = !DILocation(line: 1269, column: 23, scope: !1582)
!1600 = !DILocation(line: 1269, column: 13, scope: !1582)
!1601 = !DILocation(line: 1271, column: 9, scope: !115)
!1602 = !DILocation(line: 1271, column: 14, scope: !115)
!1603 = !DILocation(line: 1271, column: 7, scope: !115)
!1604 = !DILocation(line: 1274, column: 9, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !15, line: 1273, column: 35)
!1606 = distinct !DILexicalBlock(scope: !115, file: !15, line: 1273, column: 9)
!1607 = distinct !{!1607, !1604}
!1608 = !DILocation(line: 1275, column: 17, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !15, line: 1275, column: 17)
!1610 = distinct !DILexicalBlock(scope: !1605, file: !15, line: 1274, column: 12)
!1611 = !DILocation(line: 1275, column: 17, scope: !1610)
!1612 = !DILocation(line: 1277, column: 17, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !15, line: 1275, column: 20)
!1614 = !DILocation(line: 1277, column: 24, scope: !1615)
!1615 = !DILexicalBlockFile(scope: !1613, file: !15, discriminator: 1)
!1616 = !DILocation(line: 1277, column: 26, scope: !1615)
!1617 = !DILocation(line: 1277, column: 29, scope: !1618)
!1618 = !DILexicalBlockFile(scope: !1613, file: !15, discriminator: 2)
!1619 = !DILocation(line: 1277, column: 26, scope: !1618)
!1620 = !DILocation(line: 1277, column: 17, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1613, file: !15, discriminator: 3)
!1622 = !DILocation(line: 1278, column: 55, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1613, file: !15, line: 1277, column: 34)
!1624 = !DILocation(line: 1278, column: 51, scope: !1623)
!1625 = !DILocation(line: 1278, column: 45, scope: !1623)
!1626 = !DILocation(line: 1278, column: 33, scope: !1623)
!1627 = !DILocation(line: 1278, column: 38, scope: !1623)
!1628 = !DILocation(line: 1278, column: 49, scope: !1623)
!1629 = !DILocation(line: 1278, column: 32, scope: !1623)
!1630 = !DILocation(line: 1278, column: 73, scope: !1623)
!1631 = !DILocation(line: 1278, column: 62, scope: !1623)
!1632 = !DILocation(line: 1278, column: 67, scope: !1623)
!1633 = !DILocation(line: 1278, column: 71, scope: !1623)
!1634 = !DILocation(line: 1278, column: 60, scope: !1623)
!1635 = !DILocation(line: 1278, column: 26, scope: !1623)
!1636 = !DILocation(line: 1278, column: 30, scope: !1623)
!1637 = !DILocation(line: 1279, column: 21, scope: !1623)
!1638 = !DILocation(line: 1280, column: 26, scope: !1623)
!1639 = !DILocation(line: 1280, column: 28, scope: !1623)
!1640 = !DILocation(line: 1280, column: 33, scope: !1623)
!1641 = !DILocation(line: 1280, column: 23, scope: !1623)
!1642 = !DILocation(line: 1277, column: 17, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1613, file: !15, discriminator: 4)
!1644 = distinct !{!1644, !1612}
!1645 = !DILocation(line: 1282, column: 21, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1613, file: !15, line: 1282, column: 21)
!1647 = !DILocation(line: 1282, column: 23, scope: !1646)
!1648 = !DILocation(line: 1282, column: 21, scope: !1613)
!1649 = !DILocation(line: 1283, column: 23, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !15, line: 1282, column: 29)
!1651 = !DILocation(line: 1283, column: 36, scope: !1650)
!1652 = !DILocation(line: 1283, column: 41, scope: !1650)
!1653 = !DILocation(line: 1283, column: 44, scope: !1650)
!1654 = !DILocation(line: 1283, column: 46, scope: !1650)
!1655 = !DILocation(line: 1283, column: 51, scope: !1650)
!1656 = !DILocation(line: 1283, column: 58, scope: !1650)
!1657 = !DILocation(line: 1283, column: 63, scope: !1650)
!1658 = !DILocation(line: 1283, column: 66, scope: !1650)
!1659 = !DILocation(line: 1283, column: 21, scope: !1650)
!1660 = !DILocation(line: 1284, column: 26, scope: !1650)
!1661 = !DILocation(line: 1285, column: 17, scope: !1650)
!1662 = !DILocation(line: 1286, column: 33, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1646, file: !15, line: 1285, column: 24)
!1664 = !DILocation(line: 1286, column: 21, scope: !1663)
!1665 = !DILocation(line: 1286, column: 26, scope: !1663)
!1666 = !DILocation(line: 1286, column: 31, scope: !1663)
!1667 = !DILocation(line: 1287, column: 21, scope: !1663)
!1668 = !DILocation(line: 1305, column: 13, scope: !1613)
!1669 = !DILocation(line: 1311, column: 17, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1610, file: !15, line: 1311, column: 17)
!1671 = !DILocation(line: 1311, column: 21, scope: !1670)
!1672 = !DILocation(line: 1311, column: 27, scope: !1670)
!1673 = !DILocation(line: 1311, column: 30, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1670, file: !15, discriminator: 1)
!1675 = !DILocation(line: 1311, column: 17, scope: !1674)
!1676 = !DILocation(line: 1312, column: 19, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1670, file: !15, line: 1311, column: 36)
!1678 = !DILocation(line: 1312, column: 32, scope: !1677)
!1679 = !DILocation(line: 1312, column: 37, scope: !1677)
!1680 = !DILocation(line: 1312, column: 40, scope: !1677)
!1681 = !DILocation(line: 1312, column: 42, scope: !1677)
!1682 = !DILocation(line: 1312, column: 47, scope: !1677)
!1683 = !DILocation(line: 1312, column: 54, scope: !1677)
!1684 = !DILocation(line: 1312, column: 59, scope: !1677)
!1685 = !DILocation(line: 1312, column: 62, scope: !1677)
!1686 = !DILocation(line: 1312, column: 17, scope: !1677)
!1687 = !DILocation(line: 1313, column: 22, scope: !1677)
!1688 = !DILocation(line: 1314, column: 13, scope: !1677)
!1689 = !DILocation(line: 1316, column: 13, scope: !1610)
!1690 = !DILocation(line: 1316, column: 20, scope: !1691)
!1691 = !DILexicalBlockFile(scope: !1610, file: !15, discriminator: 1)
!1692 = !DILocation(line: 1316, column: 24, scope: !1691)
!1693 = !DILocation(line: 1316, column: 13, scope: !1691)
!1694 = !DILocalVariable(name: "j", scope: !1695, file: !15, line: 1317, type: !4)
!1695 = distinct !DILexicalBlock(scope: !1610, file: !15, line: 1316, column: 37)
!1696 = !DILocation(line: 1317, column: 24, scope: !1695)
!1697 = !DILocation(line: 1319, column: 19, scope: !1695)
!1698 = !DILocation(line: 1319, column: 32, scope: !1695)
!1699 = !DILocation(line: 1319, column: 37, scope: !1695)
!1700 = !DILocation(line: 1319, column: 40, scope: !1695)
!1701 = !DILocation(line: 1319, column: 42, scope: !1695)
!1702 = !DILocation(line: 1319, column: 47, scope: !1695)
!1703 = !DILocation(line: 1319, column: 54, scope: !1695)
!1704 = !DILocation(line: 1319, column: 17, scope: !1695)
!1705 = !DILocation(line: 1320, column: 17, scope: !1695)
!1706 = !DILocation(line: 1320, column: 24, scope: !1707)
!1707 = !DILexicalBlockFile(scope: !1695, file: !15, discriminator: 1)
!1708 = !DILocation(line: 1320, column: 17, scope: !1707)
!1709 = !DILocalVariable(name: "out_t", scope: !1710, file: !15, line: 1321, type: !8)
!1710 = distinct !DILexicalBlock(scope: !1695, file: !15, line: 1320, column: 27)
!1711 = !DILocation(line: 1321, column: 29, scope: !1710)
!1712 = !DILocation(line: 1321, column: 47, scope: !1710)
!1713 = !DILocation(line: 1321, column: 37, scope: !1710)
!1714 = !DILocalVariable(name: "in_t", scope: !1710, file: !15, line: 1322, type: !9)
!1715 = !DILocation(line: 1322, column: 35, scope: !1710)
!1716 = !DILocation(line: 1322, column: 58, scope: !1710)
!1717 = !DILocation(line: 1322, column: 42, scope: !1710)
!1718 = !DILocation(line: 1324, column: 23, scope: !1710)
!1719 = !DILocation(line: 1324, column: 31, scope: !1710)
!1720 = !DILocation(line: 1324, column: 36, scope: !1710)
!1721 = !DILocation(line: 1324, column: 39, scope: !1710)
!1722 = !DILocation(line: 1324, column: 42, scope: !1710)
!1723 = !DILocation(line: 1324, column: 47, scope: !1710)
!1724 = !DILocation(line: 1324, column: 51, scope: !1710)
!1725 = !DILocation(line: 1324, column: 54, scope: !1710)
!1726 = !DILocation(line: 1324, column: 21, scope: !1710)
!1727 = !DILocation(line: 1325, column: 21, scope: !1710)
!1728 = !DILocation(line: 1326, column: 35, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1710, file: !15, line: 1326, column: 25)
!1730 = !DILocation(line: 1326, column: 25, scope: !1729)
!1731 = !DILocation(line: 1326, column: 25, scope: !1710)
!1732 = !DILocalVariable(name: "ret_", scope: !1733, file: !15, line: 1328, type: !35)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !15, line: 1328, column: 41)
!1734 = !DILocation(line: 1328, column: 47, scope: !1733)
!1735 = !DILocation(line: 1328, column: 53, scope: !1733)
!1736 = !DILocation(line: 1328, column: 59, scope: !1733)
!1737 = !{i32 285651}
!1738 = !DILocation(line: 1328, column: 91, scope: !1733)
!1739 = !DILocation(line: 1328, column: 97, scope: !1733)
!1740 = !DILocation(line: 1328, column: 25, scope: !1729)
!1741 = !DILocation(line: 1328, column: 30, scope: !1729)
!1742 = !DILocation(line: 1328, column: 33, scope: !1729)
!1743 = !DILocation(line: 1328, column: 38, scope: !1729)
!1744 = !DILocation(line: 1333, column: 40, scope: !1729)
!1745 = !DILocation(line: 1333, column: 25, scope: !1729)
!1746 = !DILocation(line: 1333, column: 30, scope: !1729)
!1747 = !DILocation(line: 1333, column: 33, scope: !1729)
!1748 = !DILocation(line: 1333, column: 38, scope: !1729)
!1749 = !DILocation(line: 1334, column: 28, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1710, file: !15, line: 1334, column: 21)
!1751 = !DILocation(line: 1334, column: 26, scope: !1750)
!1752 = !DILocation(line: 1334, column: 33, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1754, file: !15, discriminator: 1)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !15, line: 1334, column: 21)
!1755 = !DILocation(line: 1334, column: 35, scope: !1753)
!1756 = !DILocation(line: 1334, column: 21, scope: !1753)
!1757 = !DILocation(line: 1335, column: 41, scope: !1754)
!1758 = !DILocation(line: 1335, column: 36, scope: !1754)
!1759 = !DILocation(line: 1335, column: 57, scope: !1754)
!1760 = !DILocation(line: 1335, column: 46, scope: !1754)
!1761 = !DILocation(line: 1335, column: 51, scope: !1754)
!1762 = !DILocation(line: 1335, column: 55, scope: !1754)
!1763 = !DILocation(line: 1335, column: 44, scope: !1754)
!1764 = !DILocation(line: 1335, column: 31, scope: !1754)
!1765 = !DILocation(line: 1335, column: 25, scope: !1754)
!1766 = !DILocation(line: 1335, column: 34, scope: !1754)
!1767 = !DILocation(line: 1334, column: 58, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1754, file: !15, discriminator: 2)
!1769 = !DILocation(line: 1334, column: 21, scope: !1768)
!1770 = distinct !{!1770, !1771}
!1771 = !DILocation(line: 1334, column: 21, scope: !1710)
!1772 = !DILocation(line: 1336, column: 25, scope: !1710)
!1773 = !DILocation(line: 1337, column: 24, scope: !1710)
!1774 = !DILocation(line: 1338, column: 23, scope: !1710)
!1775 = !DILocation(line: 1320, column: 17, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1695, file: !15, discriminator: 2)
!1777 = distinct !{!1777, !1705}
!1778 = !DILocation(line: 1340, column: 21, scope: !1695)
!1779 = !DILocation(line: 1316, column: 13, scope: !1780)
!1780 = !DILexicalBlockFile(scope: !1610, file: !15, discriminator: 2)
!1781 = distinct !{!1781, !1689}
!1782 = !DILocation(line: 1343, column: 23, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1610, file: !15, line: 1343, column: 17)
!1784 = !DILocation(line: 1343, column: 27, scope: !1783)
!1785 = !DILocation(line: 1343, column: 20, scope: !1783)
!1786 = !DILocation(line: 1343, column: 17, scope: !1610)
!1787 = !DILocation(line: 1344, column: 19, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1783, file: !15, line: 1343, column: 44)
!1789 = !DILocation(line: 1344, column: 32, scope: !1788)
!1790 = !DILocation(line: 1344, column: 37, scope: !1788)
!1791 = !DILocation(line: 1344, column: 40, scope: !1788)
!1792 = !DILocation(line: 1344, column: 42, scope: !1788)
!1793 = !DILocation(line: 1344, column: 47, scope: !1788)
!1794 = !DILocation(line: 1344, column: 54, scope: !1788)
!1795 = !DILocation(line: 1344, column: 57, scope: !1788)
!1796 = !DILocation(line: 1344, column: 17, scope: !1788)
!1797 = !DILocation(line: 1345, column: 17, scope: !1788)
!1798 = !DILocation(line: 1345, column: 24, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1788, file: !15, discriminator: 1)
!1800 = !DILocation(line: 1345, column: 28, scope: !1799)
!1801 = !DILocation(line: 1345, column: 17, scope: !1799)
!1802 = !DILocalVariable(name: "out_t", scope: !1803, file: !15, line: 1346, type: !8)
!1803 = distinct !DILexicalBlock(scope: !1788, file: !15, line: 1345, column: 35)
!1804 = !DILocation(line: 1346, column: 29, scope: !1803)
!1805 = !DILocation(line: 1346, column: 47, scope: !1803)
!1806 = !DILocation(line: 1346, column: 37, scope: !1803)
!1807 = !DILocalVariable(name: "in_t", scope: !1803, file: !15, line: 1347, type: !9)
!1808 = !DILocation(line: 1347, column: 35, scope: !1803)
!1809 = !DILocation(line: 1347, column: 58, scope: !1803)
!1810 = !DILocation(line: 1347, column: 42, scope: !1803)
!1811 = !DILocation(line: 1349, column: 23, scope: !1803)
!1812 = !DILocation(line: 1349, column: 31, scope: !1803)
!1813 = !DILocation(line: 1349, column: 36, scope: !1803)
!1814 = !DILocation(line: 1349, column: 39, scope: !1803)
!1815 = !DILocation(line: 1349, column: 42, scope: !1803)
!1816 = !DILocation(line: 1349, column: 47, scope: !1803)
!1817 = !DILocation(line: 1349, column: 51, scope: !1803)
!1818 = !DILocation(line: 1349, column: 54, scope: !1803)
!1819 = !DILocation(line: 1349, column: 21, scope: !1803)
!1820 = !DILocation(line: 1350, column: 21, scope: !1803)
!1821 = !DILocation(line: 1351, column: 35, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1803, file: !15, line: 1351, column: 25)
!1823 = !DILocation(line: 1351, column: 25, scope: !1822)
!1824 = !DILocation(line: 1351, column: 25, scope: !1803)
!1825 = !DILocalVariable(name: "ret_", scope: !1826, file: !15, line: 1353, type: !35)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !15, line: 1353, column: 41)
!1827 = !DILocation(line: 1353, column: 47, scope: !1826)
!1828 = !DILocation(line: 1353, column: 53, scope: !1826)
!1829 = !DILocation(line: 1353, column: 59, scope: !1826)
!1830 = !{i32 286484}
!1831 = !DILocation(line: 1353, column: 91, scope: !1826)
!1832 = !DILocation(line: 1353, column: 97, scope: !1826)
!1833 = !DILocation(line: 1353, column: 25, scope: !1822)
!1834 = !DILocation(line: 1353, column: 30, scope: !1822)
!1835 = !DILocation(line: 1353, column: 33, scope: !1822)
!1836 = !DILocation(line: 1353, column: 38, scope: !1822)
!1837 = !DILocation(line: 1358, column: 40, scope: !1822)
!1838 = !DILocation(line: 1358, column: 25, scope: !1822)
!1839 = !DILocation(line: 1358, column: 30, scope: !1822)
!1840 = !DILocation(line: 1358, column: 33, scope: !1822)
!1841 = !DILocation(line: 1358, column: 38, scope: !1822)
!1842 = !DILocation(line: 1359, column: 28, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1803, file: !15, line: 1359, column: 21)
!1844 = !DILocation(line: 1359, column: 26, scope: !1843)
!1845 = !DILocation(line: 1359, column: 33, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1847, file: !15, discriminator: 1)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !15, line: 1359, column: 21)
!1848 = !DILocation(line: 1359, column: 35, scope: !1846)
!1849 = !DILocation(line: 1359, column: 21, scope: !1846)
!1850 = !DILocation(line: 1360, column: 41, scope: !1847)
!1851 = !DILocation(line: 1360, column: 36, scope: !1847)
!1852 = !DILocation(line: 1360, column: 57, scope: !1847)
!1853 = !DILocation(line: 1360, column: 46, scope: !1847)
!1854 = !DILocation(line: 1360, column: 51, scope: !1847)
!1855 = !DILocation(line: 1360, column: 55, scope: !1847)
!1856 = !DILocation(line: 1360, column: 44, scope: !1847)
!1857 = !DILocation(line: 1360, column: 31, scope: !1847)
!1858 = !DILocation(line: 1360, column: 25, scope: !1847)
!1859 = !DILocation(line: 1360, column: 34, scope: !1847)
!1860 = !DILocation(line: 1359, column: 58, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1847, file: !15, discriminator: 2)
!1862 = !DILocation(line: 1359, column: 21, scope: !1861)
!1863 = distinct !{!1863, !1864}
!1864 = !DILocation(line: 1359, column: 21, scope: !1803)
!1865 = !DILocation(line: 1361, column: 25, scope: !1803)
!1866 = !DILocation(line: 1362, column: 24, scope: !1803)
!1867 = !DILocation(line: 1363, column: 25, scope: !1803)
!1868 = !DILocation(line: 1345, column: 17, scope: !1869)
!1869 = !DILexicalBlockFile(scope: !1788, file: !15, discriminator: 2)
!1870 = distinct !{!1870, !1797}
!1871 = !DILocation(line: 1365, column: 13, scope: !1788)
!1872 = !DILocation(line: 1392, column: 17, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1610, file: !15, line: 1392, column: 17)
!1874 = !DILocation(line: 1392, column: 17, scope: !1610)
!1875 = !DILocation(line: 1393, column: 19, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !15, line: 1392, column: 22)
!1877 = !DILocation(line: 1393, column: 27, scope: !1876)
!1878 = !DILocation(line: 1393, column: 32, scope: !1876)
!1879 = !DILocation(line: 1393, column: 35, scope: !1876)
!1880 = !DILocation(line: 1393, column: 38, scope: !1876)
!1881 = !DILocation(line: 1393, column: 43, scope: !1876)
!1882 = !DILocation(line: 1393, column: 47, scope: !1876)
!1883 = !DILocation(line: 1393, column: 50, scope: !1876)
!1884 = !DILocation(line: 1393, column: 17, scope: !1876)
!1885 = !DILocation(line: 1394, column: 17, scope: !1876)
!1886 = !DILocation(line: 1395, column: 31, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1876, file: !15, line: 1395, column: 21)
!1888 = !DILocation(line: 1395, column: 21, scope: !1887)
!1889 = !DILocation(line: 1395, column: 21, scope: !1876)
!1890 = !DILocalVariable(name: "ret_", scope: !1891, file: !15, line: 1397, type: !35)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !15, line: 1397, column: 37)
!1892 = !DILocation(line: 1397, column: 43, scope: !1891)
!1893 = !DILocation(line: 1397, column: 49, scope: !1891)
!1894 = !DILocation(line: 1397, column: 55, scope: !1891)
!1895 = !{i32 287069}
!1896 = !DILocation(line: 1397, column: 87, scope: !1891)
!1897 = !DILocation(line: 1397, column: 93, scope: !1891)
!1898 = !DILocation(line: 1397, column: 21, scope: !1887)
!1899 = !DILocation(line: 1397, column: 26, scope: !1887)
!1900 = !DILocation(line: 1397, column: 29, scope: !1887)
!1901 = !DILocation(line: 1397, column: 34, scope: !1887)
!1902 = !DILocation(line: 1402, column: 36, scope: !1887)
!1903 = !DILocation(line: 1402, column: 21, scope: !1887)
!1904 = !DILocation(line: 1402, column: 26, scope: !1887)
!1905 = !DILocation(line: 1402, column: 29, scope: !1887)
!1906 = !DILocation(line: 1402, column: 34, scope: !1887)
!1907 = !DILocation(line: 1404, column: 17, scope: !1876)
!1908 = !DILocation(line: 1404, column: 27, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1876, file: !15, discriminator: 1)
!1910 = !DILocation(line: 1404, column: 17, scope: !1909)
!1911 = !DILocation(line: 1405, column: 52, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1876, file: !15, line: 1404, column: 31)
!1913 = !DILocation(line: 1405, column: 49, scope: !1912)
!1914 = !DILocation(line: 1405, column: 43, scope: !1912)
!1915 = !DILocation(line: 1405, column: 31, scope: !1912)
!1916 = !DILocation(line: 1405, column: 36, scope: !1912)
!1917 = !DILocation(line: 1405, column: 47, scope: !1912)
!1918 = !DILocation(line: 1405, column: 30, scope: !1912)
!1919 = !DILocation(line: 1405, column: 69, scope: !1912)
!1920 = !DILocation(line: 1405, column: 58, scope: !1912)
!1921 = !DILocation(line: 1405, column: 63, scope: !1912)
!1922 = !DILocation(line: 1405, column: 67, scope: !1912)
!1923 = !DILocation(line: 1405, column: 56, scope: !1912)
!1924 = !DILocation(line: 1405, column: 25, scope: !1912)
!1925 = !DILocation(line: 1405, column: 21, scope: !1912)
!1926 = !DILocation(line: 1405, column: 28, scope: !1912)
!1927 = !DILocation(line: 1406, column: 21, scope: !1912)
!1928 = !DILocation(line: 1404, column: 17, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1876, file: !15, discriminator: 2)
!1930 = distinct !{!1930, !1907}
!1931 = !DILocation(line: 1417, column: 13, scope: !1876)
!1932 = !DILocation(line: 1419, column: 25, scope: !1610)
!1933 = !DILocation(line: 1419, column: 13, scope: !1610)
!1934 = !DILocation(line: 1419, column: 18, scope: !1610)
!1935 = !DILocation(line: 1419, column: 23, scope: !1610)
!1936 = !DILocation(line: 1420, column: 13, scope: !1610)
!1937 = !DILocation(line: 1424, column: 12, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !115, file: !15, line: 1424, column: 5)
!1939 = !DILocation(line: 1424, column: 10, scope: !1938)
!1940 = !DILocation(line: 1424, column: 17, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1942, file: !15, discriminator: 1)
!1942 = distinct !DILexicalBlock(scope: !1938, file: !15, line: 1424, column: 5)
!1943 = !DILocation(line: 1424, column: 21, scope: !1941)
!1944 = !DILocation(line: 1424, column: 19, scope: !1941)
!1945 = !DILocation(line: 1424, column: 5, scope: !1941)
!1946 = !DILocalVariable(name: "c", scope: !1947, file: !15, line: 1425, type: !40)
!1947 = distinct !DILexicalBlock(scope: !1942, file: !15, line: 1424, column: 31)
!1948 = !DILocation(line: 1425, column: 12, scope: !1947)
!1949 = !DILocation(line: 1426, column: 13, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !15, line: 1426, column: 13)
!1951 = !DILocation(line: 1426, column: 15, scope: !1950)
!1952 = !DILocation(line: 1426, column: 13, scope: !1947)
!1953 = !DILocation(line: 1427, column: 15, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1950, file: !15, line: 1426, column: 21)
!1955 = !DILocation(line: 1427, column: 23, scope: !1954)
!1956 = !DILocation(line: 1427, column: 28, scope: !1954)
!1957 = !DILocation(line: 1427, column: 31, scope: !1954)
!1958 = !DILocation(line: 1427, column: 34, scope: !1954)
!1959 = !DILocation(line: 1427, column: 39, scope: !1954)
!1960 = !DILocation(line: 1427, column: 43, scope: !1954)
!1961 = !DILocation(line: 1427, column: 46, scope: !1954)
!1962 = !DILocation(line: 1427, column: 13, scope: !1954)
!1963 = !DILocation(line: 1428, column: 13, scope: !1954)
!1964 = !DILocation(line: 1429, column: 27, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1954, file: !15, line: 1429, column: 17)
!1966 = !DILocation(line: 1429, column: 17, scope: !1965)
!1967 = !DILocation(line: 1429, column: 17, scope: !1954)
!1968 = !DILocalVariable(name: "ret_", scope: !1969, file: !15, line: 1431, type: !35)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !15, line: 1431, column: 33)
!1970 = !DILocation(line: 1431, column: 39, scope: !1969)
!1971 = !DILocation(line: 1431, column: 45, scope: !1969)
!1972 = !DILocation(line: 1431, column: 51, scope: !1969)
!1973 = !{i32 287672}
!1974 = !DILocation(line: 1431, column: 83, scope: !1969)
!1975 = !DILocation(line: 1431, column: 89, scope: !1969)
!1976 = !DILocation(line: 1431, column: 17, scope: !1965)
!1977 = !DILocation(line: 1431, column: 22, scope: !1965)
!1978 = !DILocation(line: 1431, column: 25, scope: !1965)
!1979 = !DILocation(line: 1431, column: 30, scope: !1965)
!1980 = !DILocation(line: 1436, column: 32, scope: !1965)
!1981 = !DILocation(line: 1436, column: 17, scope: !1965)
!1982 = !DILocation(line: 1436, column: 22, scope: !1965)
!1983 = !DILocation(line: 1436, column: 25, scope: !1965)
!1984 = !DILocation(line: 1436, column: 30, scope: !1965)
!1985 = !DILocation(line: 1437, column: 9, scope: !1954)
!1986 = !DILocation(line: 1439, column: 44, scope: !1947)
!1987 = !DILocation(line: 1439, column: 41, scope: !1947)
!1988 = !DILocation(line: 1439, column: 39, scope: !1947)
!1989 = !DILocation(line: 1439, column: 31, scope: !1947)
!1990 = !DILocation(line: 1439, column: 19, scope: !1947)
!1991 = !DILocation(line: 1439, column: 24, scope: !1947)
!1992 = !DILocation(line: 1439, column: 35, scope: !1947)
!1993 = !DILocation(line: 1439, column: 18, scope: !1947)
!1994 = !DILocation(line: 1439, column: 61, scope: !1947)
!1995 = !DILocation(line: 1439, column: 50, scope: !1947)
!1996 = !DILocation(line: 1439, column: 55, scope: !1947)
!1997 = !DILocation(line: 1439, column: 59, scope: !1947)
!1998 = !DILocation(line: 1439, column: 48, scope: !1947)
!1999 = !DILocation(line: 1439, column: 13, scope: !1947)
!2000 = !DILocation(line: 1439, column: 9, scope: !1947)
!2001 = !DILocation(line: 1439, column: 16, scope: !1947)
!2002 = !DILocation(line: 1440, column: 14, scope: !1947)
!2003 = !DILocation(line: 1440, column: 16, scope: !1947)
!2004 = !DILocation(line: 1440, column: 21, scope: !1947)
!2005 = !DILocation(line: 1440, column: 11, scope: !1947)
!2006 = !DILocation(line: 1441, column: 13, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1947, file: !15, line: 1441, column: 13)
!2008 = !DILocation(line: 1441, column: 18, scope: !2007)
!2009 = !DILocation(line: 1441, column: 13, scope: !1947)
!2010 = !DILocation(line: 1442, column: 15, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !15, line: 1441, column: 38)
!2012 = !DILocation(line: 1442, column: 28, scope: !2011)
!2013 = !DILocation(line: 1442, column: 33, scope: !2011)
!2014 = !DILocation(line: 1442, column: 36, scope: !2011)
!2015 = !DILocation(line: 1442, column: 38, scope: !2011)
!2016 = !DILocation(line: 1442, column: 43, scope: !2011)
!2017 = !DILocation(line: 1442, column: 50, scope: !2011)
!2018 = !DILocation(line: 1442, column: 55, scope: !2011)
!2019 = !DILocation(line: 1442, column: 13, scope: !2011)
!2020 = !DILocation(line: 1443, column: 18, scope: !2011)
!2021 = !DILocation(line: 1444, column: 9, scope: !2011)
!2022 = !DILocation(line: 1453, column: 5, scope: !1947)
!2023 = !DILocation(line: 1424, column: 26, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !1942, file: !15, discriminator: 2)
!2025 = !DILocation(line: 1424, column: 5, scope: !2024)
!2026 = distinct !{!2026, !2027}
!2027 = !DILocation(line: 1424, column: 5, scope: !115)
!2028 = !DILocation(line: 1455, column: 17, scope: !115)
!2029 = !DILocation(line: 1455, column: 5, scope: !115)
!2030 = !DILocation(line: 1455, column: 10, scope: !115)
!2031 = !DILocation(line: 1455, column: 15, scope: !115)
!2032 = !DILocation(line: 1456, column: 5, scope: !115)
!2033 = !DILocation(line: 1457, column: 1, scope: !115)
!2034 = !DILocalVariable(name: "ctx", arg: 1, scope: !122, file: !15, line: 1459, type: !18)
!2035 = !DILocation(line: 1459, column: 49, scope: !122)
!2036 = !DILocalVariable(name: "in", arg: 2, scope: !122, file: !15, line: 1460, type: !78)
!2037 = !DILocation(line: 1460, column: 54, scope: !122)
!2038 = !DILocalVariable(name: "out", arg: 3, scope: !122, file: !15, line: 1460, type: !80)
!2039 = !DILocation(line: 1460, column: 73, scope: !122)
!2040 = !DILocalVariable(name: "len", arg: 4, scope: !122, file: !15, line: 1461, type: !4)
!2041 = !DILocation(line: 1461, column: 40, scope: !122)
!2042 = !DILocalVariable(name: "stream", arg: 5, scope: !122, file: !15, line: 1461, type: !125)
!2043 = !DILocation(line: 1461, column: 54, scope: !122)
!2044 = !DILocalVariable(name: "n", scope: !122, file: !15, line: 1470, type: !7)
!2045 = !DILocation(line: 1470, column: 18, scope: !122)
!2046 = !DILocalVariable(name: "ctr", scope: !122, file: !15, line: 1470, type: !7)
!2047 = !DILocation(line: 1470, column: 21, scope: !122)
!2048 = !DILocalVariable(name: "mres", scope: !122, file: !15, line: 1470, type: !7)
!2049 = !DILocation(line: 1470, column: 26, scope: !122)
!2050 = !DILocalVariable(name: "i", scope: !122, file: !15, line: 1471, type: !4)
!2051 = !DILocation(line: 1471, column: 12, scope: !122)
!2052 = !DILocalVariable(name: "mlen", scope: !122, file: !15, line: 1472, type: !29)
!2053 = !DILocation(line: 1472, column: 9, scope: !122)
!2054 = !DILocation(line: 1472, column: 16, scope: !122)
!2055 = !DILocation(line: 1472, column: 21, scope: !122)
!2056 = !DILocation(line: 1472, column: 25, scope: !122)
!2057 = !DILocalVariable(name: "key", scope: !122, file: !15, line: 1473, type: !11)
!2058 = !DILocation(line: 1473, column: 11, scope: !122)
!2059 = !DILocation(line: 1473, column: 17, scope: !122)
!2060 = !DILocation(line: 1473, column: 22, scope: !122)
!2061 = !DILocalVariable(name: "gcm_gmult_p", scope: !122, file: !15, line: 1475, type: !59)
!2062 = !DILocation(line: 1475, column: 12, scope: !122)
!2063 = !DILocation(line: 1475, column: 62, scope: !122)
!2064 = !DILocation(line: 1475, column: 67, scope: !122)
!2065 = !DILocalVariable(name: "gcm_ghash_p", scope: !122, file: !15, line: 1477, type: !66)
!2066 = !DILocation(line: 1477, column: 12, scope: !122)
!2067 = !DILocation(line: 1478, column: 55, scope: !122)
!2068 = !DILocation(line: 1478, column: 60, scope: !122)
!2069 = !DILocation(line: 1482, column: 13, scope: !122)
!2070 = !DILocation(line: 1482, column: 10, scope: !122)
!2071 = !DILocation(line: 1483, column: 9, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !122, file: !15, line: 1483, column: 9)
!2073 = !DILocation(line: 1483, column: 14, scope: !2072)
!2074 = !DILocation(line: 1483, column: 36, scope: !2072)
!2075 = !DILocation(line: 1483, column: 60, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2072, file: !15, discriminator: 1)
!2077 = !DILocation(line: 1483, column: 67, scope: !2076)
!2078 = !DILocation(line: 1483, column: 65, scope: !2076)
!2079 = !DILocation(line: 1483, column: 9, scope: !2076)
!2080 = !DILocation(line: 1484, column: 9, scope: !2072)
!2081 = !DILocation(line: 1485, column: 21, scope: !122)
!2082 = !DILocation(line: 1485, column: 5, scope: !122)
!2083 = !DILocation(line: 1485, column: 10, scope: !122)
!2084 = !DILocation(line: 1485, column: 14, scope: !122)
!2085 = !DILocation(line: 1485, column: 19, scope: !122)
!2086 = !DILocation(line: 1487, column: 12, scope: !122)
!2087 = !DILocation(line: 1487, column: 17, scope: !122)
!2088 = !DILocation(line: 1487, column: 10, scope: !122)
!2089 = !DILocation(line: 1489, column: 9, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !122, file: !15, line: 1489, column: 9)
!2091 = !DILocation(line: 1489, column: 14, scope: !2090)
!2092 = !DILocation(line: 1489, column: 9, scope: !122)
!2093 = !DILocation(line: 1492, column: 13, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !15, line: 1492, column: 13)
!2095 = distinct !DILexicalBlock(scope: !2090, file: !15, line: 1489, column: 20)
!2096 = !DILocation(line: 1492, column: 17, scope: !2094)
!2097 = !DILocation(line: 1492, column: 13, scope: !2095)
!2098 = !DILocation(line: 1493, column: 15, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2094, file: !15, line: 1492, column: 23)
!2100 = !DILocation(line: 1493, column: 28, scope: !2099)
!2101 = !DILocation(line: 1493, column: 33, scope: !2099)
!2102 = !DILocation(line: 1493, column: 36, scope: !2099)
!2103 = !DILocation(line: 1493, column: 38, scope: !2099)
!2104 = !DILocation(line: 1493, column: 43, scope: !2099)
!2105 = !DILocation(line: 1493, column: 13, scope: !2099)
!2106 = !DILocation(line: 1494, column: 13, scope: !2099)
!2107 = !DILocation(line: 1494, column: 18, scope: !2099)
!2108 = !DILocation(line: 1494, column: 23, scope: !2099)
!2109 = !DILocation(line: 1495, column: 13, scope: !2099)
!2110 = !DILocation(line: 1497, column: 16, scope: !2095)
!2111 = !DILocation(line: 1497, column: 21, scope: !2095)
!2112 = !DILocation(line: 1497, column: 9, scope: !2095)
!2113 = !DILocation(line: 1497, column: 25, scope: !2095)
!2114 = !DILocation(line: 1497, column: 30, scope: !2095)
!2115 = !DILocation(line: 1497, column: 33, scope: !2095)
!2116 = !DILocation(line: 1498, column: 9, scope: !2095)
!2117 = !DILocation(line: 1498, column: 14, scope: !2095)
!2118 = !DILocation(line: 1498, column: 17, scope: !2095)
!2119 = !DILocation(line: 1498, column: 22, scope: !2095)
!2120 = !DILocation(line: 1499, column: 9, scope: !2095)
!2121 = !DILocation(line: 1499, column: 14, scope: !2095)
!2122 = !DILocation(line: 1499, column: 17, scope: !2095)
!2123 = !DILocation(line: 1499, column: 22, scope: !2095)
!2124 = !DILocation(line: 1500, column: 14, scope: !2095)
!2125 = !DILocation(line: 1504, column: 9, scope: !2095)
!2126 = !DILocation(line: 1504, column: 14, scope: !2095)
!2127 = !DILocation(line: 1504, column: 19, scope: !2095)
!2128 = !DILocation(line: 1505, column: 5, scope: !2095)
!2129 = !DILocation(line: 1507, column: 19, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !122, file: !15, line: 1507, column: 9)
!2131 = !DILocation(line: 1507, column: 9, scope: !2130)
!2132 = !DILocation(line: 1507, column: 9, scope: !122)
!2133 = !DILocalVariable(name: "ret_", scope: !2134, file: !15, line: 1509, type: !35)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !15, line: 1509, column: 16)
!2135 = !DILocation(line: 1509, column: 22, scope: !2134)
!2136 = !DILocation(line: 1509, column: 28, scope: !2134)
!2137 = !DILocation(line: 1509, column: 33, scope: !2134)
!2138 = !DILocation(line: 1509, column: 36, scope: !2134)
!2139 = !DILocation(line: 1509, column: 43, scope: !2134)
!2140 = !{i32 289230}
!2141 = !DILocation(line: 1509, column: 75, scope: !2134)
!2142 = !DILocation(line: 1509, column: 81, scope: !2134)
!2143 = !DILocation(line: 1509, column: 13, scope: !2130)
!2144 = !DILocation(line: 1509, column: 9, scope: !2130)
!2145 = !DILocation(line: 1514, column: 15, scope: !2130)
!2146 = !DILocation(line: 1514, column: 20, scope: !2130)
!2147 = !DILocation(line: 1514, column: 23, scope: !2130)
!2148 = !DILocation(line: 1514, column: 13, scope: !2130)
!2149 = !DILocation(line: 1516, column: 9, scope: !122)
!2150 = !DILocation(line: 1516, column: 14, scope: !122)
!2151 = !DILocation(line: 1516, column: 7, scope: !122)
!2152 = !DILocation(line: 1517, column: 9, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !122, file: !15, line: 1517, column: 9)
!2154 = !DILocation(line: 1517, column: 9, scope: !122)
!2155 = !DILocation(line: 1519, column: 9, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2153, file: !15, line: 1517, column: 12)
!2157 = !DILocation(line: 1519, column: 16, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !2156, file: !15, discriminator: 1)
!2159 = !DILocation(line: 1519, column: 18, scope: !2158)
!2160 = !DILocation(line: 1519, column: 21, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2156, file: !15, discriminator: 2)
!2162 = !DILocation(line: 1519, column: 18, scope: !2161)
!2163 = !DILocation(line: 1519, column: 9, scope: !2164)
!2164 = !DILexicalBlockFile(scope: !2156, file: !15, discriminator: 3)
!2165 = !DILocation(line: 1520, column: 46, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2156, file: !15, line: 1519, column: 26)
!2167 = !DILocation(line: 1520, column: 42, scope: !2166)
!2168 = !DILocation(line: 1520, column: 63, scope: !2166)
!2169 = !DILocation(line: 1520, column: 52, scope: !2166)
!2170 = !DILocation(line: 1520, column: 57, scope: !2166)
!2171 = !DILocation(line: 1520, column: 61, scope: !2166)
!2172 = !DILocation(line: 1520, column: 50, scope: !2166)
!2173 = !DILocation(line: 1520, column: 36, scope: !2166)
!2174 = !DILocation(line: 1520, column: 40, scope: !2166)
!2175 = !DILocation(line: 1520, column: 25, scope: !2166)
!2176 = !DILocation(line: 1520, column: 13, scope: !2166)
!2177 = !DILocation(line: 1520, column: 18, scope: !2166)
!2178 = !DILocation(line: 1520, column: 29, scope: !2166)
!2179 = !DILocation(line: 1521, column: 13, scope: !2166)
!2180 = !DILocation(line: 1522, column: 18, scope: !2166)
!2181 = !DILocation(line: 1522, column: 20, scope: !2166)
!2182 = !DILocation(line: 1522, column: 25, scope: !2166)
!2183 = !DILocation(line: 1522, column: 15, scope: !2166)
!2184 = !DILocation(line: 1519, column: 9, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !2156, file: !15, discriminator: 4)
!2186 = distinct !{!2186, !2155}
!2187 = !DILocation(line: 1524, column: 13, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2156, file: !15, line: 1524, column: 13)
!2189 = !DILocation(line: 1524, column: 15, scope: !2188)
!2190 = !DILocation(line: 1524, column: 13, scope: !2156)
!2191 = !DILocation(line: 1525, column: 15, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !15, line: 1524, column: 21)
!2193 = !DILocation(line: 1525, column: 28, scope: !2192)
!2194 = !DILocation(line: 1525, column: 33, scope: !2192)
!2195 = !DILocation(line: 1525, column: 36, scope: !2192)
!2196 = !DILocation(line: 1525, column: 38, scope: !2192)
!2197 = !DILocation(line: 1525, column: 43, scope: !2192)
!2198 = !DILocation(line: 1525, column: 50, scope: !2192)
!2199 = !DILocation(line: 1525, column: 55, scope: !2192)
!2200 = !DILocation(line: 1525, column: 58, scope: !2192)
!2201 = !DILocation(line: 1525, column: 13, scope: !2192)
!2202 = !DILocation(line: 1526, column: 18, scope: !2192)
!2203 = !DILocation(line: 1527, column: 9, scope: !2192)
!2204 = !DILocation(line: 1528, column: 25, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2188, file: !15, line: 1527, column: 16)
!2206 = !DILocation(line: 1528, column: 13, scope: !2205)
!2207 = !DILocation(line: 1528, column: 18, scope: !2205)
!2208 = !DILocation(line: 1528, column: 23, scope: !2205)
!2209 = !DILocation(line: 1529, column: 13, scope: !2205)
!2210 = !DILocation(line: 1545, column: 5, scope: !2156)
!2211 = !DILocation(line: 1547, column: 13, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !122, file: !15, line: 1547, column: 13)
!2213 = !DILocation(line: 1547, column: 17, scope: !2212)
!2214 = !DILocation(line: 1547, column: 23, scope: !2212)
!2215 = !DILocation(line: 1547, column: 26, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2212, file: !15, discriminator: 1)
!2217 = !DILocation(line: 1547, column: 13, scope: !2216)
!2218 = !DILocation(line: 1548, column: 15, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2212, file: !15, line: 1547, column: 32)
!2220 = !DILocation(line: 1548, column: 28, scope: !2219)
!2221 = !DILocation(line: 1548, column: 33, scope: !2219)
!2222 = !DILocation(line: 1548, column: 36, scope: !2219)
!2223 = !DILocation(line: 1548, column: 38, scope: !2219)
!2224 = !DILocation(line: 1548, column: 43, scope: !2219)
!2225 = !DILocation(line: 1548, column: 50, scope: !2219)
!2226 = !DILocation(line: 1548, column: 55, scope: !2219)
!2227 = !DILocation(line: 1548, column: 58, scope: !2219)
!2228 = !DILocation(line: 1548, column: 13, scope: !2219)
!2229 = !DILocation(line: 1549, column: 18, scope: !2219)
!2230 = !DILocation(line: 1550, column: 9, scope: !2219)
!2231 = !DILocation(line: 1552, column: 5, scope: !122)
!2232 = !DILocation(line: 1552, column: 12, scope: !2233)
!2233 = !DILexicalBlockFile(scope: !122, file: !15, discriminator: 1)
!2234 = !DILocation(line: 1552, column: 16, scope: !2233)
!2235 = !DILocation(line: 1552, column: 5, scope: !2233)
!2236 = !DILocation(line: 1553, column: 11, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !122, file: !15, line: 1552, column: 29)
!2238 = !DILocation(line: 1553, column: 20, scope: !2237)
!2239 = !DILocation(line: 1553, column: 24, scope: !2237)
!2240 = !DILocation(line: 1553, column: 44, scope: !2237)
!2241 = !DILocation(line: 1553, column: 49, scope: !2237)
!2242 = !DILocation(line: 1553, column: 54, scope: !2237)
!2243 = !DILocation(line: 1553, column: 57, scope: !2237)
!2244 = !DILocation(line: 1553, column: 9, scope: !2237)
!2245 = !DILocation(line: 1554, column: 13, scope: !2237)
!2246 = !DILocation(line: 1555, column: 23, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2237, file: !15, line: 1555, column: 13)
!2248 = !DILocation(line: 1555, column: 13, scope: !2247)
!2249 = !DILocation(line: 1555, column: 13, scope: !2237)
!2250 = !DILocalVariable(name: "ret_", scope: !2251, file: !15, line: 1557, type: !35)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !15, line: 1557, column: 29)
!2252 = !DILocation(line: 1557, column: 35, scope: !2251)
!2253 = !DILocation(line: 1557, column: 41, scope: !2251)
!2254 = !DILocation(line: 1557, column: 47, scope: !2251)
!2255 = !{i32 290050}
!2256 = !DILocation(line: 1557, column: 79, scope: !2251)
!2257 = !DILocation(line: 1557, column: 85, scope: !2251)
!2258 = !DILocation(line: 1557, column: 13, scope: !2247)
!2259 = !DILocation(line: 1557, column: 18, scope: !2247)
!2260 = !DILocation(line: 1557, column: 21, scope: !2247)
!2261 = !DILocation(line: 1557, column: 26, scope: !2247)
!2262 = !DILocation(line: 1562, column: 28, scope: !2247)
!2263 = !DILocation(line: 1562, column: 13, scope: !2247)
!2264 = !DILocation(line: 1562, column: 18, scope: !2247)
!2265 = !DILocation(line: 1562, column: 21, scope: !2247)
!2266 = !DILocation(line: 1562, column: 26, scope: !2247)
!2267 = !DILocation(line: 1563, column: 11, scope: !2237)
!2268 = !DILocation(line: 1563, column: 24, scope: !2237)
!2269 = !DILocation(line: 1563, column: 29, scope: !2237)
!2270 = !DILocation(line: 1563, column: 32, scope: !2237)
!2271 = !DILocation(line: 1563, column: 34, scope: !2237)
!2272 = !DILocation(line: 1563, column: 39, scope: !2237)
!2273 = !DILocation(line: 1563, column: 46, scope: !2237)
!2274 = !DILocation(line: 1563, column: 9, scope: !2237)
!2275 = !DILocation(line: 1564, column: 13, scope: !2237)
!2276 = !DILocation(line: 1565, column: 12, scope: !2237)
!2277 = !DILocation(line: 1566, column: 13, scope: !2237)
!2278 = !DILocation(line: 1552, column: 5, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !122, file: !15, discriminator: 2)
!2280 = distinct !{!2280, !2231}
!2281 = !DILocation(line: 1570, column: 15, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !122, file: !15, line: 1570, column: 9)
!2283 = !DILocation(line: 1570, column: 19, scope: !2282)
!2284 = !DILocation(line: 1570, column: 12, scope: !2282)
!2285 = !DILocation(line: 1570, column: 9, scope: !122)
!2286 = !DILocalVariable(name: "j", scope: !2287, file: !15, line: 1571, type: !4)
!2287 = distinct !DILexicalBlock(scope: !2282, file: !15, line: 1570, column: 36)
!2288 = !DILocation(line: 1571, column: 16, scope: !2287)
!2289 = !DILocation(line: 1571, column: 20, scope: !2287)
!2290 = !DILocation(line: 1571, column: 22, scope: !2287)
!2291 = !DILocation(line: 1573, column: 11, scope: !2287)
!2292 = !DILocation(line: 1573, column: 20, scope: !2287)
!2293 = !DILocation(line: 1573, column: 24, scope: !2287)
!2294 = !DILocation(line: 1573, column: 29, scope: !2287)
!2295 = !DILocation(line: 1573, column: 32, scope: !2287)
!2296 = !DILocation(line: 1573, column: 37, scope: !2287)
!2297 = !DILocation(line: 1573, column: 42, scope: !2287)
!2298 = !DILocation(line: 1573, column: 45, scope: !2287)
!2299 = !DILocation(line: 1573, column: 9, scope: !2287)
!2300 = !DILocation(line: 1574, column: 30, scope: !2287)
!2301 = !DILocation(line: 1574, column: 16, scope: !2287)
!2302 = !DILocation(line: 1574, column: 13, scope: !2287)
!2303 = !DILocation(line: 1575, column: 23, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2287, file: !15, line: 1575, column: 13)
!2305 = !DILocation(line: 1575, column: 13, scope: !2304)
!2306 = !DILocation(line: 1575, column: 13, scope: !2287)
!2307 = !DILocalVariable(name: "ret_", scope: !2308, file: !15, line: 1577, type: !35)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !15, line: 1577, column: 29)
!2309 = !DILocation(line: 1577, column: 35, scope: !2308)
!2310 = !DILocation(line: 1577, column: 41, scope: !2308)
!2311 = !DILocation(line: 1577, column: 47, scope: !2308)
!2312 = !{i32 290504}
!2313 = !DILocation(line: 1577, column: 79, scope: !2308)
!2314 = !DILocation(line: 1577, column: 85, scope: !2308)
!2315 = !DILocation(line: 1577, column: 13, scope: !2304)
!2316 = !DILocation(line: 1577, column: 18, scope: !2304)
!2317 = !DILocation(line: 1577, column: 21, scope: !2304)
!2318 = !DILocation(line: 1577, column: 26, scope: !2304)
!2319 = !DILocation(line: 1582, column: 28, scope: !2304)
!2320 = !DILocation(line: 1582, column: 13, scope: !2304)
!2321 = !DILocation(line: 1582, column: 18, scope: !2304)
!2322 = !DILocation(line: 1582, column: 21, scope: !2304)
!2323 = !DILocation(line: 1582, column: 26, scope: !2304)
!2324 = !DILocation(line: 1583, column: 15, scope: !2287)
!2325 = !DILocation(line: 1583, column: 12, scope: !2287)
!2326 = !DILocation(line: 1584, column: 16, scope: !2287)
!2327 = !DILocation(line: 1584, column: 13, scope: !2287)
!2328 = !DILocation(line: 1586, column: 11, scope: !2287)
!2329 = !DILocation(line: 1586, column: 24, scope: !2287)
!2330 = !DILocation(line: 1586, column: 29, scope: !2287)
!2331 = !DILocation(line: 1586, column: 32, scope: !2287)
!2332 = !DILocation(line: 1586, column: 34, scope: !2287)
!2333 = !DILocation(line: 1586, column: 39, scope: !2287)
!2334 = !DILocation(line: 1586, column: 46, scope: !2287)
!2335 = !DILocation(line: 1586, column: 50, scope: !2287)
!2336 = !DILocation(line: 1586, column: 9, scope: !2287)
!2337 = !DILocation(line: 1587, column: 16, scope: !2287)
!2338 = !DILocation(line: 1587, column: 13, scope: !2287)
!2339 = !DILocation(line: 1596, column: 5, scope: !2287)
!2340 = !DILocation(line: 1597, column: 9, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !122, file: !15, line: 1597, column: 9)
!2342 = !DILocation(line: 1597, column: 9, scope: !122)
!2343 = !DILocation(line: 1598, column: 11, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2341, file: !15, line: 1597, column: 14)
!2345 = !DILocation(line: 1598, column: 16, scope: !2344)
!2346 = !DILocation(line: 1598, column: 24, scope: !2344)
!2347 = !DILocation(line: 1598, column: 29, scope: !2344)
!2348 = !DILocation(line: 1598, column: 32, scope: !2344)
!2349 = !DILocation(line: 1598, column: 35, scope: !2344)
!2350 = !DILocation(line: 1598, column: 40, scope: !2344)
!2351 = !DILocation(line: 1598, column: 44, scope: !2344)
!2352 = !DILocation(line: 1598, column: 47, scope: !2344)
!2353 = !DILocation(line: 1598, column: 9, scope: !2344)
!2354 = !DILocation(line: 1599, column: 9, scope: !2344)
!2355 = !DILocation(line: 1600, column: 23, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2344, file: !15, line: 1600, column: 13)
!2357 = !DILocation(line: 1600, column: 13, scope: !2356)
!2358 = !DILocation(line: 1600, column: 13, scope: !2344)
!2359 = !DILocalVariable(name: "ret_", scope: !2360, file: !15, line: 1602, type: !35)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !15, line: 1602, column: 29)
!2361 = !DILocation(line: 1602, column: 35, scope: !2360)
!2362 = !DILocation(line: 1602, column: 41, scope: !2360)
!2363 = !DILocation(line: 1602, column: 47, scope: !2360)
!2364 = !{i32 290897}
!2365 = !DILocation(line: 1602, column: 79, scope: !2360)
!2366 = !DILocation(line: 1602, column: 85, scope: !2360)
!2367 = !DILocation(line: 1602, column: 13, scope: !2356)
!2368 = !DILocation(line: 1602, column: 18, scope: !2356)
!2369 = !DILocation(line: 1602, column: 21, scope: !2356)
!2370 = !DILocation(line: 1602, column: 26, scope: !2356)
!2371 = !DILocation(line: 1607, column: 28, scope: !2356)
!2372 = !DILocation(line: 1607, column: 13, scope: !2356)
!2373 = !DILocation(line: 1607, column: 18, scope: !2356)
!2374 = !DILocation(line: 1607, column: 21, scope: !2356)
!2375 = !DILocation(line: 1607, column: 26, scope: !2356)
!2376 = !DILocation(line: 1608, column: 9, scope: !2344)
!2377 = !DILocation(line: 1608, column: 19, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2344, file: !15, discriminator: 1)
!2379 = !DILocation(line: 1608, column: 9, scope: !2378)
!2380 = !DILocation(line: 1610, column: 43, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2344, file: !15, line: 1608, column: 23)
!2382 = !DILocation(line: 1610, column: 40, scope: !2381)
!2383 = !DILocation(line: 1610, column: 59, scope: !2381)
!2384 = !DILocation(line: 1610, column: 48, scope: !2381)
!2385 = !DILocation(line: 1610, column: 53, scope: !2381)
!2386 = !DILocation(line: 1610, column: 57, scope: !2381)
!2387 = !DILocation(line: 1610, column: 46, scope: !2381)
!2388 = !DILocation(line: 1610, column: 35, scope: !2381)
!2389 = !DILocation(line: 1610, column: 31, scope: !2381)
!2390 = !DILocation(line: 1610, column: 38, scope: !2381)
!2391 = !DILocation(line: 1610, column: 25, scope: !2381)
!2392 = !DILocation(line: 1610, column: 13, scope: !2381)
!2393 = !DILocation(line: 1610, column: 18, scope: !2381)
!2394 = !DILocation(line: 1610, column: 29, scope: !2381)
!2395 = !DILocation(line: 1614, column: 13, scope: !2381)
!2396 = !DILocation(line: 1608, column: 9, scope: !2397)
!2397 = !DILexicalBlockFile(scope: !2344, file: !15, discriminator: 2)
!2398 = distinct !{!2398, !2376}
!2399 = !DILocation(line: 1616, column: 5, scope: !2344)
!2400 = !DILocation(line: 1618, column: 17, scope: !122)
!2401 = !DILocation(line: 1618, column: 5, scope: !122)
!2402 = !DILocation(line: 1618, column: 10, scope: !122)
!2403 = !DILocation(line: 1618, column: 15, scope: !122)
!2404 = !DILocation(line: 1619, column: 5, scope: !122)
!2405 = !DILocation(line: 1621, column: 1, scope: !122)
!2406 = !DILocalVariable(name: "ctx", arg: 1, scope: !135, file: !15, line: 1623, type: !18)
!2407 = !DILocation(line: 1623, column: 49, scope: !135)
!2408 = !DILocalVariable(name: "in", arg: 2, scope: !135, file: !15, line: 1624, type: !78)
!2409 = !DILocation(line: 1624, column: 54, scope: !135)
!2410 = !DILocalVariable(name: "out", arg: 3, scope: !135, file: !15, line: 1624, type: !80)
!2411 = !DILocation(line: 1624, column: 73, scope: !135)
!2412 = !DILocalVariable(name: "len", arg: 4, scope: !135, file: !15, line: 1625, type: !4)
!2413 = !DILocation(line: 1625, column: 40, scope: !135)
!2414 = !DILocalVariable(name: "stream", arg: 5, scope: !135, file: !15, line: 1625, type: !125)
!2415 = !DILocation(line: 1625, column: 54, scope: !135)
!2416 = !DILocalVariable(name: "n", scope: !135, file: !15, line: 1634, type: !7)
!2417 = !DILocation(line: 1634, column: 18, scope: !135)
!2418 = !DILocalVariable(name: "ctr", scope: !135, file: !15, line: 1634, type: !7)
!2419 = !DILocation(line: 1634, column: 21, scope: !135)
!2420 = !DILocalVariable(name: "mres", scope: !135, file: !15, line: 1634, type: !7)
!2421 = !DILocation(line: 1634, column: 26, scope: !135)
!2422 = !DILocalVariable(name: "i", scope: !135, file: !15, line: 1635, type: !4)
!2423 = !DILocation(line: 1635, column: 12, scope: !135)
!2424 = !DILocalVariable(name: "mlen", scope: !135, file: !15, line: 1636, type: !29)
!2425 = !DILocation(line: 1636, column: 9, scope: !135)
!2426 = !DILocation(line: 1636, column: 16, scope: !135)
!2427 = !DILocation(line: 1636, column: 21, scope: !135)
!2428 = !DILocation(line: 1636, column: 25, scope: !135)
!2429 = !DILocalVariable(name: "key", scope: !135, file: !15, line: 1637, type: !11)
!2430 = !DILocation(line: 1637, column: 11, scope: !135)
!2431 = !DILocation(line: 1637, column: 17, scope: !135)
!2432 = !DILocation(line: 1637, column: 22, scope: !135)
!2433 = !DILocalVariable(name: "gcm_gmult_p", scope: !135, file: !15, line: 1639, type: !59)
!2434 = !DILocation(line: 1639, column: 12, scope: !135)
!2435 = !DILocation(line: 1639, column: 62, scope: !135)
!2436 = !DILocation(line: 1639, column: 67, scope: !135)
!2437 = !DILocalVariable(name: "gcm_ghash_p", scope: !135, file: !15, line: 1641, type: !66)
!2438 = !DILocation(line: 1641, column: 12, scope: !135)
!2439 = !DILocation(line: 1642, column: 55, scope: !135)
!2440 = !DILocation(line: 1642, column: 60, scope: !135)
!2441 = !DILocation(line: 1646, column: 13, scope: !135)
!2442 = !DILocation(line: 1646, column: 10, scope: !135)
!2443 = !DILocation(line: 1647, column: 9, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !135, file: !15, line: 1647, column: 9)
!2445 = !DILocation(line: 1647, column: 14, scope: !2444)
!2446 = !DILocation(line: 1647, column: 36, scope: !2444)
!2447 = !DILocation(line: 1647, column: 60, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2444, file: !15, discriminator: 1)
!2449 = !DILocation(line: 1647, column: 67, scope: !2448)
!2450 = !DILocation(line: 1647, column: 65, scope: !2448)
!2451 = !DILocation(line: 1647, column: 9, scope: !2448)
!2452 = !DILocation(line: 1648, column: 9, scope: !2444)
!2453 = !DILocation(line: 1649, column: 21, scope: !135)
!2454 = !DILocation(line: 1649, column: 5, scope: !135)
!2455 = !DILocation(line: 1649, column: 10, scope: !135)
!2456 = !DILocation(line: 1649, column: 14, scope: !135)
!2457 = !DILocation(line: 1649, column: 19, scope: !135)
!2458 = !DILocation(line: 1651, column: 12, scope: !135)
!2459 = !DILocation(line: 1651, column: 17, scope: !135)
!2460 = !DILocation(line: 1651, column: 10, scope: !135)
!2461 = !DILocation(line: 1653, column: 9, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !135, file: !15, line: 1653, column: 9)
!2463 = !DILocation(line: 1653, column: 14, scope: !2462)
!2464 = !DILocation(line: 1653, column: 9, scope: !135)
!2465 = !DILocation(line: 1656, column: 13, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !15, line: 1656, column: 13)
!2467 = distinct !DILexicalBlock(scope: !2462, file: !15, line: 1653, column: 20)
!2468 = !DILocation(line: 1656, column: 17, scope: !2466)
!2469 = !DILocation(line: 1656, column: 13, scope: !2467)
!2470 = !DILocation(line: 1657, column: 15, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2466, file: !15, line: 1656, column: 23)
!2472 = !DILocation(line: 1657, column: 28, scope: !2471)
!2473 = !DILocation(line: 1657, column: 33, scope: !2471)
!2474 = !DILocation(line: 1657, column: 36, scope: !2471)
!2475 = !DILocation(line: 1657, column: 38, scope: !2471)
!2476 = !DILocation(line: 1657, column: 43, scope: !2471)
!2477 = !DILocation(line: 1657, column: 13, scope: !2471)
!2478 = !DILocation(line: 1658, column: 13, scope: !2471)
!2479 = !DILocation(line: 1658, column: 18, scope: !2471)
!2480 = !DILocation(line: 1658, column: 23, scope: !2471)
!2481 = !DILocation(line: 1659, column: 13, scope: !2471)
!2482 = !DILocation(line: 1661, column: 16, scope: !2467)
!2483 = !DILocation(line: 1661, column: 21, scope: !2467)
!2484 = !DILocation(line: 1661, column: 9, scope: !2467)
!2485 = !DILocation(line: 1661, column: 25, scope: !2467)
!2486 = !DILocation(line: 1661, column: 30, scope: !2467)
!2487 = !DILocation(line: 1661, column: 33, scope: !2467)
!2488 = !DILocation(line: 1662, column: 9, scope: !2467)
!2489 = !DILocation(line: 1662, column: 14, scope: !2467)
!2490 = !DILocation(line: 1662, column: 17, scope: !2467)
!2491 = !DILocation(line: 1662, column: 22, scope: !2467)
!2492 = !DILocation(line: 1663, column: 9, scope: !2467)
!2493 = !DILocation(line: 1663, column: 14, scope: !2467)
!2494 = !DILocation(line: 1663, column: 17, scope: !2467)
!2495 = !DILocation(line: 1663, column: 22, scope: !2467)
!2496 = !DILocation(line: 1664, column: 14, scope: !2467)
!2497 = !DILocation(line: 1668, column: 9, scope: !2467)
!2498 = !DILocation(line: 1668, column: 14, scope: !2467)
!2499 = !DILocation(line: 1668, column: 19, scope: !2467)
!2500 = !DILocation(line: 1669, column: 5, scope: !2467)
!2501 = !DILocation(line: 1671, column: 19, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !135, file: !15, line: 1671, column: 9)
!2503 = !DILocation(line: 1671, column: 9, scope: !2502)
!2504 = !DILocation(line: 1671, column: 9, scope: !135)
!2505 = !DILocalVariable(name: "ret_", scope: !2506, file: !15, line: 1673, type: !35)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !15, line: 1673, column: 16)
!2507 = !DILocation(line: 1673, column: 22, scope: !2506)
!2508 = !DILocation(line: 1673, column: 28, scope: !2506)
!2509 = !DILocation(line: 1673, column: 33, scope: !2506)
!2510 = !DILocation(line: 1673, column: 36, scope: !2506)
!2511 = !DILocation(line: 1673, column: 43, scope: !2506)
!2512 = !{i32 292287}
!2513 = !DILocation(line: 1673, column: 75, scope: !2506)
!2514 = !DILocation(line: 1673, column: 81, scope: !2506)
!2515 = !DILocation(line: 1673, column: 13, scope: !2502)
!2516 = !DILocation(line: 1673, column: 9, scope: !2502)
!2517 = !DILocation(line: 1678, column: 15, scope: !2502)
!2518 = !DILocation(line: 1678, column: 20, scope: !2502)
!2519 = !DILocation(line: 1678, column: 23, scope: !2502)
!2520 = !DILocation(line: 1678, column: 13, scope: !2502)
!2521 = !DILocation(line: 1680, column: 9, scope: !135)
!2522 = !DILocation(line: 1680, column: 14, scope: !135)
!2523 = !DILocation(line: 1680, column: 7, scope: !135)
!2524 = !DILocation(line: 1681, column: 9, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !135, file: !15, line: 1681, column: 9)
!2526 = !DILocation(line: 1681, column: 9, scope: !135)
!2527 = !DILocation(line: 1683, column: 9, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2525, file: !15, line: 1681, column: 12)
!2529 = !DILocation(line: 1683, column: 16, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2528, file: !15, discriminator: 1)
!2531 = !DILocation(line: 1683, column: 18, scope: !2530)
!2532 = !DILocation(line: 1683, column: 21, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2528, file: !15, discriminator: 2)
!2534 = !DILocation(line: 1683, column: 18, scope: !2533)
!2535 = !DILocation(line: 1683, column: 9, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2528, file: !15, discriminator: 3)
!2537 = !DILocation(line: 1684, column: 47, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2528, file: !15, line: 1683, column: 26)
!2539 = !DILocation(line: 1684, column: 43, scope: !2538)
!2540 = !DILocation(line: 1684, column: 37, scope: !2538)
!2541 = !DILocation(line: 1684, column: 25, scope: !2538)
!2542 = !DILocation(line: 1684, column: 30, scope: !2538)
!2543 = !DILocation(line: 1684, column: 41, scope: !2538)
!2544 = !DILocation(line: 1684, column: 24, scope: !2538)
!2545 = !DILocation(line: 1684, column: 65, scope: !2538)
!2546 = !DILocation(line: 1684, column: 54, scope: !2538)
!2547 = !DILocation(line: 1684, column: 59, scope: !2538)
!2548 = !DILocation(line: 1684, column: 63, scope: !2538)
!2549 = !DILocation(line: 1684, column: 52, scope: !2538)
!2550 = !DILocation(line: 1684, column: 18, scope: !2538)
!2551 = !DILocation(line: 1684, column: 22, scope: !2538)
!2552 = !DILocation(line: 1685, column: 13, scope: !2538)
!2553 = !DILocation(line: 1686, column: 18, scope: !2538)
!2554 = !DILocation(line: 1686, column: 20, scope: !2538)
!2555 = !DILocation(line: 1686, column: 25, scope: !2538)
!2556 = !DILocation(line: 1686, column: 15, scope: !2538)
!2557 = !DILocation(line: 1683, column: 9, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2528, file: !15, discriminator: 4)
!2559 = distinct !{!2559, !2527}
!2560 = !DILocation(line: 1688, column: 13, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2528, file: !15, line: 1688, column: 13)
!2562 = !DILocation(line: 1688, column: 15, scope: !2561)
!2563 = !DILocation(line: 1688, column: 13, scope: !2528)
!2564 = !DILocation(line: 1689, column: 15, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2561, file: !15, line: 1688, column: 21)
!2566 = !DILocation(line: 1689, column: 28, scope: !2565)
!2567 = !DILocation(line: 1689, column: 33, scope: !2565)
!2568 = !DILocation(line: 1689, column: 36, scope: !2565)
!2569 = !DILocation(line: 1689, column: 38, scope: !2565)
!2570 = !DILocation(line: 1689, column: 43, scope: !2565)
!2571 = !DILocation(line: 1689, column: 50, scope: !2565)
!2572 = !DILocation(line: 1689, column: 55, scope: !2565)
!2573 = !DILocation(line: 1689, column: 58, scope: !2565)
!2574 = !DILocation(line: 1689, column: 13, scope: !2565)
!2575 = !DILocation(line: 1690, column: 18, scope: !2565)
!2576 = !DILocation(line: 1691, column: 9, scope: !2565)
!2577 = !DILocation(line: 1692, column: 25, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2561, file: !15, line: 1691, column: 16)
!2579 = !DILocation(line: 1692, column: 13, scope: !2578)
!2580 = !DILocation(line: 1692, column: 18, scope: !2578)
!2581 = !DILocation(line: 1692, column: 23, scope: !2578)
!2582 = !DILocation(line: 1693, column: 13, scope: !2578)
!2583 = !DILocation(line: 1711, column: 5, scope: !2528)
!2584 = !DILocation(line: 1713, column: 9, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !135, file: !15, line: 1713, column: 9)
!2586 = !DILocation(line: 1713, column: 13, scope: !2585)
!2587 = !DILocation(line: 1713, column: 19, scope: !2585)
!2588 = !DILocation(line: 1713, column: 22, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2585, file: !15, discriminator: 1)
!2590 = !DILocation(line: 1713, column: 9, scope: !2589)
!2591 = !DILocation(line: 1714, column: 11, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2585, file: !15, line: 1713, column: 28)
!2593 = !DILocation(line: 1714, column: 24, scope: !2592)
!2594 = !DILocation(line: 1714, column: 29, scope: !2592)
!2595 = !DILocation(line: 1714, column: 32, scope: !2592)
!2596 = !DILocation(line: 1714, column: 34, scope: !2592)
!2597 = !DILocation(line: 1714, column: 39, scope: !2592)
!2598 = !DILocation(line: 1714, column: 46, scope: !2592)
!2599 = !DILocation(line: 1714, column: 51, scope: !2592)
!2600 = !DILocation(line: 1714, column: 54, scope: !2592)
!2601 = !DILocation(line: 1714, column: 9, scope: !2592)
!2602 = !DILocation(line: 1715, column: 14, scope: !2592)
!2603 = !DILocation(line: 1716, column: 5, scope: !2592)
!2604 = !DILocation(line: 1718, column: 5, scope: !135)
!2605 = !DILocation(line: 1718, column: 12, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !135, file: !15, discriminator: 1)
!2607 = !DILocation(line: 1718, column: 16, scope: !2606)
!2608 = !DILocation(line: 1718, column: 5, scope: !2606)
!2609 = !DILocation(line: 1719, column: 11, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !135, file: !15, line: 1718, column: 29)
!2611 = !DILocation(line: 1719, column: 24, scope: !2610)
!2612 = !DILocation(line: 1719, column: 29, scope: !2610)
!2613 = !DILocation(line: 1719, column: 32, scope: !2610)
!2614 = !DILocation(line: 1719, column: 34, scope: !2610)
!2615 = !DILocation(line: 1719, column: 39, scope: !2610)
!2616 = !DILocation(line: 1719, column: 46, scope: !2610)
!2617 = !DILocation(line: 1719, column: 9, scope: !2610)
!2618 = !DILocation(line: 1720, column: 11, scope: !2610)
!2619 = !DILocation(line: 1720, column: 20, scope: !2610)
!2620 = !DILocation(line: 1720, column: 24, scope: !2610)
!2621 = !DILocation(line: 1720, column: 44, scope: !2610)
!2622 = !DILocation(line: 1720, column: 49, scope: !2610)
!2623 = !DILocation(line: 1720, column: 54, scope: !2610)
!2624 = !DILocation(line: 1720, column: 57, scope: !2610)
!2625 = !DILocation(line: 1720, column: 9, scope: !2610)
!2626 = !DILocation(line: 1721, column: 13, scope: !2610)
!2627 = !DILocation(line: 1722, column: 23, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2610, file: !15, line: 1722, column: 13)
!2629 = !DILocation(line: 1722, column: 13, scope: !2628)
!2630 = !DILocation(line: 1722, column: 13, scope: !2610)
!2631 = !DILocalVariable(name: "ret_", scope: !2632, file: !15, line: 1724, type: !35)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !15, line: 1724, column: 29)
!2633 = !DILocation(line: 1724, column: 35, scope: !2632)
!2634 = !DILocation(line: 1724, column: 41, scope: !2632)
!2635 = !DILocation(line: 1724, column: 47, scope: !2632)
!2636 = !{i32 293152}
!2637 = !DILocation(line: 1724, column: 79, scope: !2632)
!2638 = !DILocation(line: 1724, column: 85, scope: !2632)
!2639 = !DILocation(line: 1724, column: 13, scope: !2628)
!2640 = !DILocation(line: 1724, column: 18, scope: !2628)
!2641 = !DILocation(line: 1724, column: 21, scope: !2628)
!2642 = !DILocation(line: 1724, column: 26, scope: !2628)
!2643 = !DILocation(line: 1729, column: 28, scope: !2628)
!2644 = !DILocation(line: 1729, column: 13, scope: !2628)
!2645 = !DILocation(line: 1729, column: 18, scope: !2628)
!2646 = !DILocation(line: 1729, column: 21, scope: !2628)
!2647 = !DILocation(line: 1729, column: 26, scope: !2628)
!2648 = !DILocation(line: 1730, column: 13, scope: !2610)
!2649 = !DILocation(line: 1731, column: 12, scope: !2610)
!2650 = !DILocation(line: 1732, column: 13, scope: !2610)
!2651 = !DILocation(line: 1718, column: 5, scope: !2652)
!2652 = !DILexicalBlockFile(scope: !135, file: !15, discriminator: 2)
!2653 = distinct !{!2653, !2604}
!2654 = !DILocation(line: 1736, column: 15, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !135, file: !15, line: 1736, column: 9)
!2656 = !DILocation(line: 1736, column: 19, scope: !2655)
!2657 = !DILocation(line: 1736, column: 12, scope: !2655)
!2658 = !DILocation(line: 1736, column: 9, scope: !135)
!2659 = !DILocalVariable(name: "j", scope: !2660, file: !15, line: 1737, type: !4)
!2660 = distinct !DILexicalBlock(scope: !2655, file: !15, line: 1736, column: 36)
!2661 = !DILocation(line: 1737, column: 16, scope: !2660)
!2662 = !DILocation(line: 1737, column: 20, scope: !2660)
!2663 = !DILocation(line: 1737, column: 22, scope: !2660)
!2664 = !DILocation(line: 1740, column: 11, scope: !2660)
!2665 = !DILocation(line: 1740, column: 24, scope: !2660)
!2666 = !DILocation(line: 1740, column: 29, scope: !2660)
!2667 = !DILocation(line: 1740, column: 32, scope: !2660)
!2668 = !DILocation(line: 1740, column: 34, scope: !2660)
!2669 = !DILocation(line: 1740, column: 39, scope: !2660)
!2670 = !DILocation(line: 1740, column: 46, scope: !2660)
!2671 = !DILocation(line: 1740, column: 49, scope: !2660)
!2672 = !DILocation(line: 1740, column: 9, scope: !2660)
!2673 = !DILocation(line: 1752, column: 11, scope: !2660)
!2674 = !DILocation(line: 1752, column: 20, scope: !2660)
!2675 = !DILocation(line: 1752, column: 24, scope: !2660)
!2676 = !DILocation(line: 1752, column: 29, scope: !2660)
!2677 = !DILocation(line: 1752, column: 32, scope: !2660)
!2678 = !DILocation(line: 1752, column: 37, scope: !2660)
!2679 = !DILocation(line: 1752, column: 42, scope: !2660)
!2680 = !DILocation(line: 1752, column: 45, scope: !2660)
!2681 = !DILocation(line: 1752, column: 9, scope: !2660)
!2682 = !DILocation(line: 1753, column: 30, scope: !2660)
!2683 = !DILocation(line: 1753, column: 16, scope: !2660)
!2684 = !DILocation(line: 1753, column: 13, scope: !2660)
!2685 = !DILocation(line: 1754, column: 23, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2660, file: !15, line: 1754, column: 13)
!2687 = !DILocation(line: 1754, column: 13, scope: !2686)
!2688 = !DILocation(line: 1754, column: 13, scope: !2660)
!2689 = !DILocalVariable(name: "ret_", scope: !2690, file: !15, line: 1756, type: !35)
!2690 = distinct !DILexicalBlock(scope: !2686, file: !15, line: 1756, column: 29)
!2691 = !DILocation(line: 1756, column: 35, scope: !2690)
!2692 = !DILocation(line: 1756, column: 41, scope: !2690)
!2693 = !DILocation(line: 1756, column: 47, scope: !2690)
!2694 = !{i32 293630}
!2695 = !DILocation(line: 1756, column: 79, scope: !2690)
!2696 = !DILocation(line: 1756, column: 85, scope: !2690)
!2697 = !DILocation(line: 1756, column: 13, scope: !2686)
!2698 = !DILocation(line: 1756, column: 18, scope: !2686)
!2699 = !DILocation(line: 1756, column: 21, scope: !2686)
!2700 = !DILocation(line: 1756, column: 26, scope: !2686)
!2701 = !DILocation(line: 1761, column: 28, scope: !2686)
!2702 = !DILocation(line: 1761, column: 13, scope: !2686)
!2703 = !DILocation(line: 1761, column: 18, scope: !2686)
!2704 = !DILocation(line: 1761, column: 21, scope: !2686)
!2705 = !DILocation(line: 1761, column: 26, scope: !2686)
!2706 = !DILocation(line: 1762, column: 16, scope: !2660)
!2707 = !DILocation(line: 1762, column: 13, scope: !2660)
!2708 = !DILocation(line: 1763, column: 15, scope: !2660)
!2709 = !DILocation(line: 1763, column: 12, scope: !2660)
!2710 = !DILocation(line: 1764, column: 16, scope: !2660)
!2711 = !DILocation(line: 1764, column: 13, scope: !2660)
!2712 = !DILocation(line: 1765, column: 5, scope: !2660)
!2713 = !DILocation(line: 1766, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !135, file: !15, line: 1766, column: 9)
!2715 = !DILocation(line: 1766, column: 9, scope: !135)
!2716 = !DILocation(line: 1767, column: 11, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2714, file: !15, line: 1766, column: 14)
!2718 = !DILocation(line: 1767, column: 16, scope: !2717)
!2719 = !DILocation(line: 1767, column: 24, scope: !2717)
!2720 = !DILocation(line: 1767, column: 29, scope: !2717)
!2721 = !DILocation(line: 1767, column: 32, scope: !2717)
!2722 = !DILocation(line: 1767, column: 35, scope: !2717)
!2723 = !DILocation(line: 1767, column: 40, scope: !2717)
!2724 = !DILocation(line: 1767, column: 44, scope: !2717)
!2725 = !DILocation(line: 1767, column: 47, scope: !2717)
!2726 = !DILocation(line: 1767, column: 9, scope: !2717)
!2727 = !DILocation(line: 1768, column: 9, scope: !2717)
!2728 = !DILocation(line: 1769, column: 23, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2717, file: !15, line: 1769, column: 13)
!2730 = !DILocation(line: 1769, column: 13, scope: !2729)
!2731 = !DILocation(line: 1769, column: 13, scope: !2717)
!2732 = !DILocalVariable(name: "ret_", scope: !2733, file: !15, line: 1771, type: !35)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !15, line: 1771, column: 29)
!2734 = !DILocation(line: 1771, column: 35, scope: !2733)
!2735 = !DILocation(line: 1771, column: 41, scope: !2733)
!2736 = !DILocation(line: 1771, column: 47, scope: !2733)
!2737 = !{i32 293938}
!2738 = !DILocation(line: 1771, column: 79, scope: !2733)
!2739 = !DILocation(line: 1771, column: 85, scope: !2733)
!2740 = !DILocation(line: 1771, column: 13, scope: !2729)
!2741 = !DILocation(line: 1771, column: 18, scope: !2729)
!2742 = !DILocation(line: 1771, column: 21, scope: !2729)
!2743 = !DILocation(line: 1771, column: 26, scope: !2729)
!2744 = !DILocation(line: 1776, column: 28, scope: !2729)
!2745 = !DILocation(line: 1776, column: 13, scope: !2729)
!2746 = !DILocation(line: 1776, column: 18, scope: !2729)
!2747 = !DILocation(line: 1776, column: 21, scope: !2729)
!2748 = !DILocation(line: 1776, column: 26, scope: !2729)
!2749 = !DILocation(line: 1777, column: 9, scope: !2717)
!2750 = !DILocation(line: 1777, column: 19, scope: !2751)
!2751 = !DILexicalBlockFile(scope: !2717, file: !15, discriminator: 1)
!2752 = !DILocation(line: 1777, column: 9, scope: !2751)
!2753 = !DILocation(line: 1779, column: 44, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2717, file: !15, line: 1777, column: 23)
!2755 = !DILocation(line: 1779, column: 41, scope: !2754)
!2756 = !DILocation(line: 1779, column: 35, scope: !2754)
!2757 = !DILocation(line: 1779, column: 23, scope: !2754)
!2758 = !DILocation(line: 1779, column: 28, scope: !2754)
!2759 = !DILocation(line: 1779, column: 39, scope: !2754)
!2760 = !DILocation(line: 1779, column: 22, scope: !2754)
!2761 = !DILocation(line: 1779, column: 61, scope: !2754)
!2762 = !DILocation(line: 1779, column: 50, scope: !2754)
!2763 = !DILocation(line: 1779, column: 55, scope: !2754)
!2764 = !DILocation(line: 1779, column: 59, scope: !2754)
!2765 = !DILocation(line: 1779, column: 48, scope: !2754)
!2766 = !DILocation(line: 1779, column: 17, scope: !2754)
!2767 = !DILocation(line: 1779, column: 13, scope: !2754)
!2768 = !DILocation(line: 1779, column: 20, scope: !2754)
!2769 = !DILocation(line: 1785, column: 13, scope: !2754)
!2770 = !DILocation(line: 1777, column: 9, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2717, file: !15, discriminator: 2)
!2772 = distinct !{!2772, !2749}
!2773 = !DILocation(line: 1787, column: 5, scope: !2717)
!2774 = !DILocation(line: 1789, column: 17, scope: !135)
!2775 = !DILocation(line: 1789, column: 5, scope: !135)
!2776 = !DILocation(line: 1789, column: 10, scope: !135)
!2777 = !DILocation(line: 1789, column: 15, scope: !135)
!2778 = !DILocation(line: 1790, column: 5, scope: !135)
!2779 = !DILocation(line: 1792, column: 1, scope: !135)
!2780 = !DILocalVariable(name: "ctx", arg: 1, scope: !142, file: !15, line: 1794, type: !18)
!2781 = !DILocation(line: 1794, column: 42, scope: !142)
!2782 = !DILocalVariable(name: "tag", arg: 2, scope: !142, file: !15, line: 1794, type: !78)
!2783 = !DILocation(line: 1794, column: 68, scope: !142)
!2784 = !DILocalVariable(name: "len", arg: 3, scope: !142, file: !15, line: 1795, type: !4)
!2785 = !DILocation(line: 1795, column: 33, scope: !142)
!2786 = !DILocalVariable(name: "alen", scope: !142, file: !15, line: 1801, type: !29)
!2787 = !DILocation(line: 1801, column: 9, scope: !142)
!2788 = !DILocation(line: 1801, column: 16, scope: !142)
!2789 = !DILocation(line: 1801, column: 21, scope: !142)
!2790 = !DILocation(line: 1801, column: 25, scope: !142)
!2791 = !DILocation(line: 1801, column: 30, scope: !142)
!2792 = !DILocalVariable(name: "clen", scope: !142, file: !15, line: 1802, type: !29)
!2793 = !DILocation(line: 1802, column: 9, scope: !142)
!2794 = !DILocation(line: 1802, column: 16, scope: !142)
!2795 = !DILocation(line: 1802, column: 21, scope: !142)
!2796 = !DILocation(line: 1802, column: 25, scope: !142)
!2797 = !DILocation(line: 1802, column: 30, scope: !142)
!2798 = !DILocalVariable(name: "gcm_gmult_p", scope: !142, file: !15, line: 1804, type: !59)
!2799 = !DILocation(line: 1804, column: 12, scope: !142)
!2800 = !DILocation(line: 1804, column: 62, scope: !142)
!2801 = !DILocation(line: 1804, column: 67, scope: !142)
!2802 = !DILocalVariable(name: "gcm_ghash_p", scope: !142, file: !15, line: 1806, type: !66)
!2803 = !DILocation(line: 1806, column: 12, scope: !142)
!2804 = !DILocation(line: 1807, column: 55, scope: !142)
!2805 = !DILocation(line: 1807, column: 60, scope: !142)
!2806 = !DILocalVariable(name: "bitlen", scope: !142, file: !15, line: 1812, type: !53)
!2807 = !DILocation(line: 1812, column: 10, scope: !142)
!2808 = !DILocalVariable(name: "mres", scope: !142, file: !15, line: 1813, type: !7)
!2809 = !DILocation(line: 1813, column: 18, scope: !142)
!2810 = !DILocation(line: 1813, column: 25, scope: !142)
!2811 = !DILocation(line: 1813, column: 30, scope: !142)
!2812 = !DILocation(line: 1815, column: 9, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !142, file: !15, line: 1815, column: 9)
!2814 = !DILocation(line: 1815, column: 9, scope: !142)
!2815 = !DILocalVariable(name: "blocks", scope: !2816, file: !15, line: 1816, type: !7)
!2816 = distinct !DILexicalBlock(scope: !2813, file: !15, line: 1815, column: 15)
!2817 = !DILocation(line: 1816, column: 18, scope: !2816)
!2818 = !DILocation(line: 1816, column: 28, scope: !2816)
!2819 = !DILocation(line: 1816, column: 33, scope: !2816)
!2820 = !DILocation(line: 1816, column: 39, scope: !2816)
!2821 = !DILocation(line: 1818, column: 16, scope: !2816)
!2822 = !DILocation(line: 1818, column: 21, scope: !2816)
!2823 = !DILocation(line: 1818, column: 26, scope: !2816)
!2824 = !DILocation(line: 1818, column: 24, scope: !2816)
!2825 = !DILocation(line: 1818, column: 35, scope: !2816)
!2826 = !DILocation(line: 1818, column: 44, scope: !2816)
!2827 = !DILocation(line: 1818, column: 42, scope: !2816)
!2828 = !DILocation(line: 1818, column: 9, scope: !2816)
!2829 = !DILocation(line: 1819, column: 16, scope: !2816)
!2830 = !DILocation(line: 1819, column: 14, scope: !2816)
!2831 = !DILocation(line: 1820, column: 13, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2816, file: !15, line: 1820, column: 13)
!2833 = !DILocation(line: 1820, column: 18, scope: !2832)
!2834 = !DILocation(line: 1820, column: 13, scope: !2816)
!2835 = !DILocation(line: 1821, column: 15, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !15, line: 1820, column: 38)
!2837 = !DILocation(line: 1821, column: 28, scope: !2836)
!2838 = !DILocation(line: 1821, column: 33, scope: !2836)
!2839 = !DILocation(line: 1821, column: 36, scope: !2836)
!2840 = !DILocation(line: 1821, column: 38, scope: !2836)
!2841 = !DILocation(line: 1821, column: 43, scope: !2836)
!2842 = !DILocation(line: 1821, column: 50, scope: !2836)
!2843 = !DILocation(line: 1821, column: 55, scope: !2836)
!2844 = !DILocation(line: 1821, column: 58, scope: !2836)
!2845 = !DILocation(line: 1821, column: 13, scope: !2836)
!2846 = !DILocation(line: 1822, column: 18, scope: !2836)
!2847 = !DILocation(line: 1823, column: 9, scope: !2836)
!2848 = !DILocation(line: 1824, column: 5, scope: !2816)
!2849 = !DILocation(line: 1824, column: 16, scope: !2850)
!2850 = !DILexicalBlockFile(scope: !2851, file: !15, discriminator: 1)
!2851 = distinct !DILexicalBlock(scope: !2813, file: !15, line: 1824, column: 16)
!2852 = !DILocation(line: 1824, column: 21, scope: !2850)
!2853 = !DILocation(line: 1825, column: 11, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !15, line: 1824, column: 27)
!2855 = !DILocation(line: 1825, column: 24, scope: !2854)
!2856 = !DILocation(line: 1825, column: 29, scope: !2854)
!2857 = !DILocation(line: 1825, column: 32, scope: !2854)
!2858 = !DILocation(line: 1825, column: 34, scope: !2854)
!2859 = !DILocation(line: 1825, column: 39, scope: !2854)
!2860 = !DILocation(line: 1825, column: 9, scope: !2854)
!2861 = !DILocation(line: 1826, column: 5, scope: !2854)
!2862 = !DILocation(line: 1832, column: 19, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !142, file: !15, line: 1832, column: 9)
!2864 = !DILocation(line: 1832, column: 9, scope: !2863)
!2865 = !DILocation(line: 1832, column: 9, scope: !142)
!2866 = !DILocalVariable(name: "ret_", scope: !2867, file: !15, line: 1834, type: !29)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !15, line: 1834, column: 17)
!2868 = distinct !DILexicalBlock(scope: !2863, file: !15, line: 1832, column: 27)
!2869 = !DILocation(line: 1834, column: 23, scope: !2867)
!2870 = !DILocation(line: 1834, column: 29, scope: !2867)
!2871 = !DILocation(line: 1834, column: 36, scope: !2867)
!2872 = !{i32 295136}
!2873 = !DILocation(line: 1834, column: 68, scope: !2867)
!2874 = !DILocation(line: 1834, column: 74, scope: !2867)
!2875 = !DILocation(line: 1834, column: 14, scope: !2868)
!2876 = !DILocalVariable(name: "ret_", scope: !2877, file: !15, line: 1835, type: !29)
!2877 = distinct !DILexicalBlock(scope: !2868, file: !15, line: 1835, column: 17)
!2878 = !DILocation(line: 1835, column: 23, scope: !2877)
!2879 = !DILocation(line: 1835, column: 29, scope: !2877)
!2880 = !DILocation(line: 1835, column: 36, scope: !2877)
!2881 = !{i32 295213}
!2882 = !DILocation(line: 1835, column: 68, scope: !2877)
!2883 = !DILocation(line: 1835, column: 74, scope: !2877)
!2884 = !DILocation(line: 1835, column: 14, scope: !2868)
!2885 = !DILocation(line: 1845, column: 5, scope: !2868)
!2886 = !DILocation(line: 1848, column: 17, scope: !142)
!2887 = !DILocation(line: 1848, column: 12, scope: !142)
!2888 = !DILocation(line: 1848, column: 15, scope: !142)
!2889 = !DILocation(line: 1849, column: 17, scope: !142)
!2890 = !DILocation(line: 1849, column: 12, scope: !142)
!2891 = !DILocation(line: 1849, column: 15, scope: !142)
!2892 = !DILocation(line: 1850, column: 12, scope: !142)
!2893 = !DILocation(line: 1850, column: 17, scope: !142)
!2894 = !DILocation(line: 1850, column: 22, scope: !142)
!2895 = !DILocation(line: 1850, column: 20, scope: !142)
!2896 = !DILocation(line: 1850, column: 5, scope: !142)
!2897 = !DILocation(line: 1851, column: 10, scope: !142)
!2898 = !DILocation(line: 1852, column: 7, scope: !142)
!2899 = !DILocation(line: 1852, column: 20, scope: !142)
!2900 = !DILocation(line: 1852, column: 25, scope: !142)
!2901 = !DILocation(line: 1852, column: 28, scope: !142)
!2902 = !DILocation(line: 1852, column: 30, scope: !142)
!2903 = !DILocation(line: 1852, column: 35, scope: !142)
!2904 = !DILocation(line: 1852, column: 42, scope: !142)
!2905 = !DILocation(line: 1852, column: 47, scope: !142)
!2906 = !DILocation(line: 1852, column: 50, scope: !142)
!2907 = !DILocation(line: 1852, column: 5, scope: !142)
!2908 = !DILocation(line: 1859, column: 21, scope: !142)
!2909 = !DILocation(line: 1859, column: 26, scope: !142)
!2910 = !DILocation(line: 1859, column: 30, scope: !142)
!2911 = !DILocation(line: 1859, column: 5, scope: !142)
!2912 = !DILocation(line: 1859, column: 10, scope: !142)
!2913 = !DILocation(line: 1859, column: 13, scope: !142)
!2914 = !DILocation(line: 1859, column: 18, scope: !142)
!2915 = !DILocation(line: 1860, column: 21, scope: !142)
!2916 = !DILocation(line: 1860, column: 26, scope: !142)
!2917 = !DILocation(line: 1860, column: 30, scope: !142)
!2918 = !DILocation(line: 1860, column: 5, scope: !142)
!2919 = !DILocation(line: 1860, column: 10, scope: !142)
!2920 = !DILocation(line: 1860, column: 13, scope: !142)
!2921 = !DILocation(line: 1860, column: 18, scope: !142)
!2922 = !DILocation(line: 1862, column: 9, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !142, file: !15, line: 1862, column: 9)
!2924 = !DILocation(line: 1862, column: 13, scope: !2923)
!2925 = !DILocation(line: 1862, column: 16, scope: !2926)
!2926 = !DILexicalBlockFile(scope: !2923, file: !15, discriminator: 1)
!2927 = !DILocation(line: 1862, column: 20, scope: !2926)
!2928 = !DILocation(line: 1862, column: 9, scope: !2926)
!2929 = !DILocation(line: 1863, column: 30, scope: !2923)
!2930 = !DILocation(line: 1863, column: 35, scope: !2923)
!2931 = !DILocation(line: 1863, column: 38, scope: !2923)
!2932 = !DILocation(line: 1863, column: 41, scope: !2923)
!2933 = !DILocation(line: 1863, column: 46, scope: !2923)
!2934 = !DILocation(line: 1863, column: 16, scope: !2923)
!2935 = !DILocation(line: 1863, column: 9, scope: !2923)
!2936 = !DILocation(line: 1865, column: 9, scope: !2923)
!2937 = !DILocation(line: 1866, column: 1, scope: !142)
!2938 = distinct !DISubprogram(name: "CRYPTO_gcm128_tag", scope: !15, file: !15, line: 1868, type: !2939, isLocal: false, isDefinition: true, scopeLine: 1869, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !18, !80, !4}
!2941 = !DILocalVariable(name: "ctx", arg: 1, scope: !2938, file: !15, line: 1868, type: !18)
!2942 = !DILocation(line: 1868, column: 40, scope: !2938)
!2943 = !DILocalVariable(name: "tag", arg: 2, scope: !2938, file: !15, line: 1868, type: !80)
!2944 = !DILocation(line: 1868, column: 60, scope: !2938)
!2945 = !DILocalVariable(name: "len", arg: 3, scope: !2938, file: !15, line: 1868, type: !4)
!2946 = !DILocation(line: 1868, column: 72, scope: !2938)
!2947 = !DILocation(line: 1870, column: 26, scope: !2938)
!2948 = !DILocation(line: 1870, column: 5, scope: !2938)
!2949 = !DILocation(line: 1871, column: 12, scope: !2938)
!2950 = !DILocation(line: 1871, column: 17, scope: !2938)
!2951 = !DILocation(line: 1871, column: 22, scope: !2938)
!2952 = !DILocation(line: 1871, column: 25, scope: !2938)
!2953 = !DILocation(line: 1871, column: 5, scope: !2938)
!2954 = !DILocation(line: 1872, column: 12, scope: !2938)
!2955 = !DILocation(line: 1872, column: 16, scope: !2938)
!2956 = !DILocation(line: 1872, column: 39, scope: !2957)
!2957 = !DILexicalBlockFile(scope: !2938, file: !15, discriminator: 1)
!2958 = !DILocation(line: 1872, column: 12, scope: !2957)
!2959 = !DILocation(line: 1872, column: 12, scope: !2960)
!2960 = !DILexicalBlockFile(scope: !2938, file: !15, discriminator: 2)
!2961 = !DILocation(line: 1872, column: 12, scope: !2962)
!2962 = !DILexicalBlockFile(scope: !2938, file: !15, discriminator: 3)
!2963 = !DILocation(line: 1871, column: 5, scope: !2957)
!2964 = !DILocation(line: 1873, column: 1, scope: !2938)
!2965 = distinct !DISubprogram(name: "CRYPTO_gcm128_new", scope: !15, file: !15, line: 1875, type: !2966, isLocal: false, isDefinition: true, scopeLine: 1876, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!18, !11, !74}
!2968 = !DILocalVariable(name: "key", arg: 1, scope: !2965, file: !15, line: 1875, type: !11)
!2969 = !DILocation(line: 1875, column: 41, scope: !2965)
!2970 = !DILocalVariable(name: "block", arg: 2, scope: !2965, file: !15, line: 1875, type: !74)
!2971 = !DILocation(line: 1875, column: 57, scope: !2965)
!2972 = !DILocalVariable(name: "ret", scope: !2965, file: !15, line: 1877, type: !18)
!2973 = !DILocation(line: 1877, column: 21, scope: !2965)
!2974 = !DILocation(line: 1879, column: 16, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2965, file: !15, line: 1879, column: 9)
!2976 = !DILocation(line: 1879, column: 14, scope: !2975)
!2977 = !DILocation(line: 1879, column: 76, scope: !2975)
!2978 = !DILocation(line: 1879, column: 9, scope: !2965)
!2979 = !DILocation(line: 1880, column: 28, scope: !2975)
!2980 = !DILocation(line: 1880, column: 33, scope: !2975)
!2981 = !DILocation(line: 1880, column: 38, scope: !2975)
!2982 = !DILocation(line: 1880, column: 9, scope: !2975)
!2983 = !DILocation(line: 1882, column: 12, scope: !2965)
!2984 = !DILocation(line: 1882, column: 5, scope: !2965)
!2985 = distinct !DISubprogram(name: "CRYPTO_gcm128_release", scope: !15, file: !15, line: 1885, type: !2986, isLocal: false, isDefinition: true, scopeLine: 1886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{null, !18}
!2988 = !DILocalVariable(name: "ctx", arg: 1, scope: !2985, file: !15, line: 1885, type: !18)
!2989 = !DILocation(line: 1885, column: 44, scope: !2985)
!2990 = !DILocation(line: 1887, column: 23, scope: !2985)
!2991 = !DILocation(line: 1887, column: 5, scope: !2985)
!2992 = !DILocation(line: 1888, column: 1, scope: !2985)
