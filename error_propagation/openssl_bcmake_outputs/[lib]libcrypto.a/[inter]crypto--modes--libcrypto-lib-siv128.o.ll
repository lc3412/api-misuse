; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--modes--libcrypto-lib-siv128.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--modes--libcrypto-lib-siv128.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%struct.siv128_context = type { %union.siv_block_u, %union.siv_block_u, %struct.evp_cipher_ctx_st*, %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st*, i32, i32 }
%union.siv_block_u = type { [2 x i64] }
%struct.evp_cipher_ctx_st = type opaque
%struct.evp_mac_ctx_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.engine_st = type opaque

@.str = private unnamed_addr constant [22 x i8] c"crypto/modes/siv128.c\00", align 1
@CRYPTO_siv128_init.zero = internal constant [16 x i8] zeroinitializer, align 16
@siv128_getword.is_endian = internal constant %union.anon { i64 1 }, align 8
@siv128_putword.is_endian = internal constant %union.anon.0 { i64 1 }, align 8

; Function Attrs: nounwind uwtable
define %struct.siv128_context* @CRYPTO_siv128_new(i8* %key, i32 %klen, %struct.evp_cipher_st* %cbc, %struct.evp_cipher_st* %ctr) #0 !dbg !86 {
entry:
  %retval = alloca %struct.siv128_context*, align 8
  %key.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cbc.addr = alloca %struct.evp_cipher_st*, align 8
  %ctr.addr = alloca %struct.evp_cipher_st*, align 8
  %ctx = alloca %struct.siv128_context*, align 8
  %ret = alloca i32, align 4
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !90, metadata !91), !dbg !92
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !93, metadata !91), !dbg !94
  store %struct.evp_cipher_st* %cbc, %struct.evp_cipher_st** %cbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cbc.addr, metadata !95, metadata !91), !dbg !96
  store %struct.evp_cipher_st* %ctr, %struct.evp_cipher_st** %ctr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %ctr.addr, metadata !97, metadata !91), !dbg !98
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %ctx, metadata !99, metadata !91), !dbg !100
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !101, metadata !91), !dbg !102
  %call = call i8* @CRYPTO_malloc(i64 64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 141), !dbg !103
  %0 = bitcast i8* %call to %struct.siv128_context*, !dbg !103
  store %struct.siv128_context* %0, %struct.siv128_context** %ctx, align 8, !dbg !105
  %cmp = icmp ne %struct.siv128_context* %0, null, !dbg !106
  br i1 %cmp, label %if.then, label %if.end3, !dbg !107

if.then:                                          ; preds = %entry
  %1 = load %struct.siv128_context*, %struct.siv128_context** %ctx, align 8, !dbg !108
  %2 = load i8*, i8** %key.addr, align 8, !dbg !110
  %3 = load i32, i32* %klen.addr, align 4, !dbg !111
  %4 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cbc.addr, align 8, !dbg !112
  %5 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %ctr.addr, align 8, !dbg !113
  %call1 = call i32 @CRYPTO_siv128_init(%struct.siv128_context* %1, i8* %2, i32 %3, %struct.evp_cipher_st* %4, %struct.evp_cipher_st* %5), !dbg !114
  store i32 %call1, i32* %ret, align 4, !dbg !115
  %6 = load i32, i32* %ret, align 4, !dbg !116
  %tobool = icmp ne i32 %6, 0, !dbg !116
  br i1 %tobool, label %if.then2, label %if.end, !dbg !118

if.then2:                                         ; preds = %if.then
  %7 = load %struct.siv128_context*, %struct.siv128_context** %ctx, align 8, !dbg !119
  store %struct.siv128_context* %7, %struct.siv128_context** %retval, align 8, !dbg !120
  br label %return, !dbg !120

if.end:                                           ; preds = %if.then
  %8 = load %struct.siv128_context*, %struct.siv128_context** %ctx, align 8, !dbg !121
  %9 = bitcast %struct.siv128_context* %8 to i8*, !dbg !121
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 145), !dbg !122
  br label %if.end3, !dbg !123

if.end3:                                          ; preds = %if.end, %entry
  store %struct.siv128_context* null, %struct.siv128_context** %retval, align 8, !dbg !124
  br label %return, !dbg !124

return:                                           ; preds = %if.end3, %if.then2
  %10 = load %struct.siv128_context*, %struct.siv128_context** %retval, align 8, !dbg !125
  ret %struct.siv128_context* %10, !dbg !125
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_siv128_init(%struct.siv128_context* %ctx, i8* %key, i32 %klen, %struct.evp_cipher_st* %cbc, %struct.evp_cipher_st* %ctr) #0 !dbg !16 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.siv128_context*, align 8
  %key.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %cbc.addr = alloca %struct.evp_cipher_st*, align 8
  %ctr.addr = alloca %struct.evp_cipher_st*, align 8
  %out_len = alloca i64, align 8
  store %struct.siv128_context* %ctx, %struct.siv128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %ctx.addr, metadata !126, metadata !91), !dbg !127
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !128, metadata !91), !dbg !129
  store i32 %klen, i32* %klen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %klen.addr, metadata !130, metadata !91), !dbg !131
  store %struct.evp_cipher_st* %cbc, %struct.evp_cipher_st** %cbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cbc.addr, metadata !132, metadata !91), !dbg !133
  store %struct.evp_cipher_st* %ctr, %struct.evp_cipher_st** %ctr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %ctr.addr, metadata !134, metadata !91), !dbg !135
  call void @llvm.dbg.declare(metadata i64* %out_len, metadata !136, metadata !91), !dbg !137
  store i64 16, i64* %out_len, align 8, !dbg !137
  %0 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !138
  %d = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %0, i32 0, i32 0, !dbg !139
  %1 = bitcast %union.siv_block_u* %d to i8*, !dbg !140
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 8, i1 false), !dbg !140
  %2 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !141
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %2, i32 0, i32 2, !dbg !142
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %cipher_ctx, align 8, !dbg !143
  %3 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !144
  %mac_ctx = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %3, i32 0, i32 4, !dbg !145
  store %struct.evp_mac_ctx_st* null, %struct.evp_mac_ctx_st** %mac_ctx, align 8, !dbg !146
  %4 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !147
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %4, i32 0, i32 3, !dbg !148
  store %struct.evp_mac_ctx_st* null, %struct.evp_mac_ctx_st** %mac_ctx_init, align 8, !dbg !149
  %5 = load i8*, i8** %key.addr, align 8, !dbg !150
  %cmp = icmp eq i8* %5, null, !dbg !152
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !153

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cbc.addr, align 8, !dbg !154
  %cmp1 = icmp eq %struct.evp_cipher_st* %6, null, !dbg !156
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !157

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %ctr.addr, align 8, !dbg !158
  %cmp3 = icmp eq %struct.evp_cipher_st* %7, null, !dbg !160
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !161

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !162
  %8 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !163
  %cipher_ctx5 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %8, i32 0, i32 2, !dbg !164
  store %struct.evp_cipher_ctx_st* %call, %struct.evp_cipher_ctx_st** %cipher_ctx5, align 8, !dbg !165
  %cmp6 = icmp eq %struct.evp_cipher_ctx_st* %call, null, !dbg !166
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !167

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call %struct.evp_mac_ctx_st* @EVP_MAC_CTX_new_id(i32 894), !dbg !168
  %9 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !169
  %mac_ctx_init9 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %9, i32 0, i32 3, !dbg !170
  store %struct.evp_mac_ctx_st* %call8, %struct.evp_mac_ctx_st** %mac_ctx_init9, align 8, !dbg !171
  %cmp10 = icmp eq %struct.evp_mac_ctx_st* %call8, null, !dbg !172
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !173

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %call12 = call %struct.evp_mac_ctx_st* @EVP_MAC_CTX_new_id(i32 894), !dbg !174
  %10 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !175
  %mac_ctx13 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %10, i32 0, i32 4, !dbg !176
  store %struct.evp_mac_ctx_st* %call12, %struct.evp_mac_ctx_st** %mac_ctx13, align 8, !dbg !177
  %cmp14 = icmp eq %struct.evp_mac_ctx_st* %call12, null, !dbg !178
  br i1 %cmp14, label %if.then, label %lor.lhs.false15, !dbg !179

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %11 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !180
  %mac_ctx_init16 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %11, i32 0, i32 3, !dbg !181
  %12 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx_init16, align 8, !dbg !181
  %13 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cbc.addr, align 8, !dbg !182
  %call17 = call i32 (%struct.evp_mac_ctx_st*, i32, ...) @EVP_MAC_ctrl(%struct.evp_mac_ctx_st* %12, i32 5, %struct.evp_cipher_st* %13), !dbg !183
  %tobool = icmp ne i32 %call17, 0, !dbg !183
  br i1 %tobool, label %lor.lhs.false18, label %if.then, !dbg !184

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %14 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !185
  %mac_ctx_init19 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %14, i32 0, i32 3, !dbg !186
  %15 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx_init19, align 8, !dbg !186
  %16 = load i8*, i8** %key.addr, align 8, !dbg !187
  %17 = load i32, i32* %klen.addr, align 4, !dbg !188
  %call20 = call i32 (%struct.evp_mac_ctx_st*, i32, ...) @EVP_MAC_ctrl(%struct.evp_mac_ctx_st* %15, i32 1, i8* %16, i32 %17), !dbg !189
  %tobool21 = icmp ne i32 %call20, 0, !dbg !189
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !190

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %18 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !191
  %cipher_ctx23 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %18, i32 0, i32 2, !dbg !192
  %19 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher_ctx23, align 8, !dbg !192
  %20 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %ctr.addr, align 8, !dbg !193
  %21 = load i8*, i8** %key.addr, align 8, !dbg !194
  %22 = load i32, i32* %klen.addr, align 4, !dbg !195
  %idx.ext = sext i32 %22 to i64, !dbg !196
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !196
  %call24 = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %19, %struct.evp_cipher_st* %20, %struct.engine_st* null, i8* %add.ptr, i8* null), !dbg !197
  %tobool25 = icmp ne i32 %call24, 0, !dbg !197
  br i1 %tobool25, label %lor.lhs.false26, label %if.then, !dbg !198

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %23 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !199
  %mac_ctx27 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %23, i32 0, i32 4, !dbg !200
  %24 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx27, align 8, !dbg !200
  %25 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !201
  %mac_ctx_init28 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %25, i32 0, i32 3, !dbg !202
  %26 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx_init28, align 8, !dbg !202
  %call29 = call i32 @EVP_MAC_CTX_copy(%struct.evp_mac_ctx_st* %24, %struct.evp_mac_ctx_st* %26), !dbg !203
  %tobool30 = icmp ne i32 %call29, 0, !dbg !203
  br i1 %tobool30, label %lor.lhs.false31, label %if.then, !dbg !204

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %27 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !205
  %mac_ctx32 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %27, i32 0, i32 4, !dbg !206
  %28 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx32, align 8, !dbg !206
  %call33 = call i32 @EVP_MAC_update(%struct.evp_mac_ctx_st* %28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @CRYPTO_siv128_init.zero, i32 0, i32 0), i64 16), !dbg !207
  %tobool34 = icmp ne i32 %call33, 0, !dbg !207
  br i1 %tobool34, label %lor.lhs.false35, label %if.then, !dbg !208

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %29 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !209
  %mac_ctx36 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %29, i32 0, i32 4, !dbg !210
  %30 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx36, align 8, !dbg !210
  %31 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !211
  %d37 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %31, i32 0, i32 0, !dbg !212
  %byte = bitcast %union.siv_block_u* %d37 to [16 x i8]*, !dbg !213
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %byte, i32 0, i32 0, !dbg !211
  %call38 = call i32 @EVP_MAC_final(%struct.evp_mac_ctx_st* %30, i8* %arraydecay, i64* %out_len), !dbg !214
  %tobool39 = icmp ne i32 %call38, 0, !dbg !214
  br i1 %tobool39, label %if.end, label %if.then, !dbg !215

if.then:                                          ; preds = %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %32 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !217
  %cipher_ctx40 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %32, i32 0, i32 2, !dbg !219
  %33 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher_ctx40, align 8, !dbg !219
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %33), !dbg !220
  %34 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !221
  %mac_ctx_init41 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %34, i32 0, i32 3, !dbg !222
  %35 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx_init41, align 8, !dbg !222
  call void @EVP_MAC_CTX_free(%struct.evp_mac_ctx_st* %35), !dbg !223
  %36 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !224
  %mac_ctx42 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %36, i32 0, i32 4, !dbg !225
  %37 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx42, align 8, !dbg !225
  call void @EVP_MAC_CTX_free(%struct.evp_mac_ctx_st* %37), !dbg !226
  store i32 0, i32* %retval, align 4, !dbg !227
  br label %return, !dbg !227

if.end:                                           ; preds = %lor.lhs.false35
  %38 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !228
  %final_ret = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %38, i32 0, i32 5, !dbg !229
  store i32 -1, i32* %final_ret, align 8, !dbg !230
  %39 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !231
  %crypto_ok = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %39, i32 0, i32 6, !dbg !232
  store i32 1, i32* %crypto_ok, align 4, !dbg !233
  store i32 1, i32* %retval, align 4, !dbg !234
  br label %return, !dbg !234

return:                                           ; preds = %if.end, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !235
  ret i32 %40, !dbg !235
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #2

declare %struct.evp_mac_ctx_st* @EVP_MAC_CTX_new_id(i32) #2

declare i32 @EVP_MAC_ctrl(%struct.evp_mac_ctx_st*, i32, ...) #2

declare i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*) #2

declare i32 @EVP_MAC_CTX_copy(%struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st*) #2

declare i32 @EVP_MAC_update(%struct.evp_mac_ctx_st*, i8*, i64) #2

declare i32 @EVP_MAC_final(%struct.evp_mac_ctx_st*, i8*, i64*) #2

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #2

declare void @EVP_MAC_CTX_free(%struct.evp_mac_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_siv128_copy_ctx(%struct.siv128_context* %dest, %struct.siv128_context* %src) #0 !dbg !236 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.siv128_context*, align 8
  %src.addr = alloca %struct.siv128_context*, align 8
  store %struct.siv128_context* %dest, %struct.siv128_context** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %dest.addr, metadata !239, metadata !91), !dbg !240
  store %struct.siv128_context* %src, %struct.siv128_context** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %src.addr, metadata !241, metadata !91), !dbg !242
  %0 = load %struct.siv128_context*, %struct.siv128_context** %dest.addr, align 8, !dbg !243
  %d = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %0, i32 0, i32 0, !dbg !244
  %1 = bitcast %union.siv_block_u* %d to i8*, !dbg !245
  %2 = load %struct.siv128_context*, %struct.siv128_context** %src.addr, align 8, !dbg !246
  %d1 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %2, i32 0, i32 0, !dbg !247
  %3 = bitcast %union.siv_block_u* %d1 to i8*, !dbg !245
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 16, i32 8, i1 false), !dbg !245
  %4 = load %struct.siv128_context*, %struct.siv128_context** %dest.addr, align 8, !dbg !248
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %4, i32 0, i32 2, !dbg !250
  %5 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher_ctx, align 8, !dbg !250
  %6 = load %struct.siv128_context*, %struct.siv128_context** %src.addr, align 8, !dbg !251
  %cipher_ctx2 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %6, i32 0, i32 2, !dbg !252
  %7 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher_ctx2, align 8, !dbg !252
  %call = call i32 @EVP_CIPHER_CTX_copy(%struct.evp_cipher_ctx_st* %5, %struct.evp_cipher_ctx_st* %7), !dbg !253
  %tobool = icmp ne i32 %call, 0, !dbg !253
  br i1 %tobool, label %if.end, label %if.then, !dbg !254

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !255
  br label %return, !dbg !255

if.end:                                           ; preds = %entry
  %8 = load %struct.siv128_context*, %struct.siv128_context** %dest.addr, align 8, !dbg !256
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %8, i32 0, i32 3, !dbg !258
  %9 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx_init, align 8, !dbg !258
  %10 = load %struct.siv128_context*, %struct.siv128_context** %src.addr, align 8, !dbg !259
  %mac_ctx_init3 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %10, i32 0, i32 3, !dbg !260
  %11 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx_init3, align 8, !dbg !260
  %call4 = call i32 @EVP_MAC_CTX_copy(%struct.evp_mac_ctx_st* %9, %struct.evp_mac_ctx_st* %11), !dbg !261
  %tobool5 = icmp ne i32 %call4, 0, !dbg !261
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !262

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !263
  br label %return, !dbg !263

if.end7:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !264
  br label %return, !dbg !264

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !265
  ret i32 %12, !dbg !265
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @EVP_CIPHER_CTX_copy(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_siv128_aad(%struct.siv128_context* %ctx, i8* %aad, i64 %len) #0 !dbg !266 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.siv128_context*, align 8
  %aad.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %mac_out = alloca %union.siv_block_u, align 8
  %out_len = alloca i64, align 8
  store %struct.siv128_context* %ctx, %struct.siv128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %ctx.addr, metadata !269, metadata !91), !dbg !270
  store i8* %aad, i8** %aad.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aad.addr, metadata !271, metadata !91), !dbg !272
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !273, metadata !91), !dbg !274
  call void @llvm.dbg.declare(metadata %union.siv_block_u* %mac_out, metadata !275, metadata !91), !dbg !276
  call void @llvm.dbg.declare(metadata i64* %out_len, metadata !277, metadata !91), !dbg !278
  store i64 16, i64* %out_len, align 8, !dbg !278
  %0 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !279
  %d = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %0, i32 0, i32 0, !dbg !280
  call void @siv128_dbl(%union.siv_block_u* %d), !dbg !281
  %1 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !282
  %mac_ctx = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %1, i32 0, i32 4, !dbg !284
  %2 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx, align 8, !dbg !284
  %3 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !285
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %3, i32 0, i32 3, !dbg !286
  %4 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx_init, align 8, !dbg !286
  %call = call i32 @EVP_MAC_CTX_copy(%struct.evp_mac_ctx_st* %2, %struct.evp_mac_ctx_st* %4), !dbg !287
  %tobool = icmp ne i32 %call, 0, !dbg !287
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !288

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !289
  %mac_ctx1 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %5, i32 0, i32 4, !dbg !291
  %6 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx1, align 8, !dbg !291
  %7 = load i8*, i8** %aad.addr, align 8, !dbg !292
  %8 = load i64, i64* %len.addr, align 8, !dbg !293
  %call2 = call i32 @EVP_MAC_update(%struct.evp_mac_ctx_st* %6, i8* %7, i64 %8), !dbg !294
  %tobool3 = icmp ne i32 %call2, 0, !dbg !294
  br i1 %tobool3, label %lor.lhs.false4, label %if.then, !dbg !295

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !296
  %mac_ctx5 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %9, i32 0, i32 4, !dbg !297
  %10 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx5, align 8, !dbg !297
  %byte = bitcast %union.siv_block_u* %mac_out to [16 x i8]*, !dbg !298
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %byte, i32 0, i32 0, !dbg !299
  %call6 = call i32 @EVP_MAC_final(%struct.evp_mac_ctx_st* %10, i8* %arraydecay, i64* %out_len), !dbg !300
  %tobool7 = icmp ne i32 %call6, 0, !dbg !300
  br i1 %tobool7, label %lor.lhs.false8, label %if.then, !dbg !301

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %11 = load i64, i64* %out_len, align 8, !dbg !302
  %cmp = icmp ne i64 %11, 16, !dbg !303
  br i1 %cmp, label %if.then, label %if.end, !dbg !304

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !306
  br label %return, !dbg !306

if.end:                                           ; preds = %lor.lhs.false8
  %12 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !307
  %d9 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %12, i32 0, i32 0, !dbg !308
  call void @siv128_xorblock(%union.siv_block_u* %d9, %union.siv_block_u* %mac_out), !dbg !309
  store i32 1, i32* %retval, align 4, !dbg !310
  br label %return, !dbg !310

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !311
  ret i32 %13, !dbg !311
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @siv128_dbl(%union.siv_block_u* %b) #4 !dbg !312 {
entry:
  %b.addr = alloca %union.siv_block_u*, align 8
  %high = alloca i64, align 8
  %low = alloca i64, align 8
  %high_carry = alloca i64, align 8
  %low_carry = alloca i64, align 8
  %low_mask = alloca i64, align 8
  %high_mask = alloca i64, align 8
  store %union.siv_block_u* %b, %union.siv_block_u** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.siv_block_u** %b.addr, metadata !315, metadata !91), !dbg !316
  call void @llvm.dbg.declare(metadata i64* %high, metadata !317, metadata !91), !dbg !318
  %0 = load %union.siv_block_u*, %union.siv_block_u** %b.addr, align 8, !dbg !319
  %call = call i64 @siv128_getword(%union.siv_block_u* %0, i64 0), !dbg !320
  store i64 %call, i64* %high, align 8, !dbg !318
  call void @llvm.dbg.declare(metadata i64* %low, metadata !321, metadata !91), !dbg !322
  %1 = load %union.siv_block_u*, %union.siv_block_u** %b.addr, align 8, !dbg !323
  %call1 = call i64 @siv128_getword(%union.siv_block_u* %1, i64 1), !dbg !324
  store i64 %call1, i64* %low, align 8, !dbg !322
  call void @llvm.dbg.declare(metadata i64* %high_carry, metadata !325, metadata !91), !dbg !326
  %2 = load i64, i64* %high, align 8, !dbg !327
  %and = and i64 %2, -9223372036854775808, !dbg !328
  store i64 %and, i64* %high_carry, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata i64* %low_carry, metadata !329, metadata !91), !dbg !330
  %3 = load i64, i64* %low, align 8, !dbg !331
  %and2 = and i64 %3, -9223372036854775808, !dbg !332
  store i64 %and2, i64* %low_carry, align 8, !dbg !330
  call void @llvm.dbg.declare(metadata i64* %low_mask, metadata !333, metadata !91), !dbg !334
  %4 = load i64, i64* %high_carry, align 8, !dbg !335
  %shr = lshr i64 %4, 63, !dbg !336
  %sub = sub nsw i64 0, %shr, !dbg !337
  %and3 = and i64 %sub, 135, !dbg !338
  store i64 %and3, i64* %low_mask, align 8, !dbg !334
  call void @llvm.dbg.declare(metadata i64* %high_mask, metadata !339, metadata !91), !dbg !340
  %5 = load i64, i64* %low_carry, align 8, !dbg !341
  %shr4 = lshr i64 %5, 63, !dbg !342
  store i64 %shr4, i64* %high_mask, align 8, !dbg !340
  %6 = load i64, i64* %high, align 8, !dbg !343
  %shl = shl i64 %6, 1, !dbg !344
  %7 = load i64, i64* %high_mask, align 8, !dbg !345
  %or = or i64 %shl, %7, !dbg !346
  store i64 %or, i64* %high, align 8, !dbg !347
  %8 = load i64, i64* %low, align 8, !dbg !348
  %shl5 = shl i64 %8, 1, !dbg !349
  %9 = load i64, i64* %low_mask, align 8, !dbg !350
  %xor = xor i64 %shl5, %9, !dbg !351
  store i64 %xor, i64* %low, align 8, !dbg !352
  %10 = load %union.siv_block_u*, %union.siv_block_u** %b.addr, align 8, !dbg !353
  %11 = load i64, i64* %high, align 8, !dbg !354
  call void @siv128_putword(%union.siv_block_u* %10, i64 0, i64 %11), !dbg !355
  %12 = load %union.siv_block_u*, %union.siv_block_u** %b.addr, align 8, !dbg !356
  %13 = load i64, i64* %low, align 8, !dbg !357
  call void @siv128_putword(%union.siv_block_u* %12, i64 1, i64 %13), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @siv128_xorblock(%union.siv_block_u* %x, %union.siv_block_u* %y) #4 !dbg !360 {
entry:
  %x.addr = alloca %union.siv_block_u*, align 8
  %y.addr = alloca %union.siv_block_u*, align 8
  store %union.siv_block_u* %x, %union.siv_block_u** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %union.siv_block_u** %x.addr, metadata !363, metadata !91), !dbg !364
  store %union.siv_block_u* %y, %union.siv_block_u** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %union.siv_block_u** %y.addr, metadata !365, metadata !91), !dbg !366
  %0 = load %union.siv_block_u*, %union.siv_block_u** %y.addr, align 8, !dbg !367
  %word = bitcast %union.siv_block_u* %0 to [2 x i64]*, !dbg !368
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %word, i64 0, i64 0, !dbg !367
  %1 = load i64, i64* %arrayidx, align 8, !dbg !367
  %2 = load %union.siv_block_u*, %union.siv_block_u** %x.addr, align 8, !dbg !369
  %word1 = bitcast %union.siv_block_u* %2 to [2 x i64]*, !dbg !370
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %word1, i64 0, i64 0, !dbg !369
  %3 = load i64, i64* %arrayidx2, align 8, !dbg !371
  %xor = xor i64 %3, %1, !dbg !371
  store i64 %xor, i64* %arrayidx2, align 8, !dbg !371
  %4 = load %union.siv_block_u*, %union.siv_block_u** %y.addr, align 8, !dbg !372
  %word3 = bitcast %union.siv_block_u* %4 to [2 x i64]*, !dbg !373
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %word3, i64 0, i64 1, !dbg !372
  %5 = load i64, i64* %arrayidx4, align 8, !dbg !372
  %6 = load %union.siv_block_u*, %union.siv_block_u** %x.addr, align 8, !dbg !374
  %word5 = bitcast %union.siv_block_u* %6 to [2 x i64]*, !dbg !375
  %arrayidx6 = getelementptr inbounds [2 x i64], [2 x i64]* %word5, i64 0, i64 1, !dbg !374
  %7 = load i64, i64* %arrayidx6, align 8, !dbg !376
  %xor7 = xor i64 %7, %5, !dbg !376
  store i64 %xor7, i64* %arrayidx6, align 8, !dbg !376
  ret void, !dbg !377
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_siv128_encrypt(%struct.siv128_context* %ctx, i8* %in, i8* %out, i64 %len) #0 !dbg !378 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.siv128_context*, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %q = alloca %union.siv_block_u, align 8
  store %struct.siv128_context* %ctx, %struct.siv128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %ctx.addr, metadata !382, metadata !91), !dbg !383
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !384, metadata !91), !dbg !385
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !386, metadata !91), !dbg !387
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !388, metadata !91), !dbg !389
  call void @llvm.dbg.declare(metadata %union.siv_block_u* %q, metadata !390, metadata !91), !dbg !391
  %0 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !392
  %crypto_ok = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %0, i32 0, i32 6, !dbg !394
  %1 = load i32, i32* %crypto_ok, align 4, !dbg !394
  %cmp = icmp eq i32 %1, 0, !dbg !395
  br i1 %cmp, label %if.then, label %if.end, !dbg !396

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !397
  br label %return, !dbg !397

if.end:                                           ; preds = %entry
  %2 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !398
  %crypto_ok1 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %2, i32 0, i32 6, !dbg !399
  %3 = load i32, i32* %crypto_ok1, align 4, !dbg !400
  %dec = add nsw i32 %3, -1, !dbg !400
  store i32 %dec, i32* %crypto_ok1, align 4, !dbg !400
  %4 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !401
  %5 = load i8*, i8** %in.addr, align 8, !dbg !403
  %6 = load i64, i64* %len.addr, align 8, !dbg !404
  %call = call i32 @siv128_do_s2v_p(%struct.siv128_context* %4, %union.siv_block_u* %q, i8* %5, i64 %6), !dbg !405
  %tobool = icmp ne i32 %call, 0, !dbg !405
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !406

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !407
  br label %return, !dbg !407

if.end3:                                          ; preds = %if.end
  %7 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !408
  %tag = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %7, i32 0, i32 1, !dbg !409
  %byte = bitcast %union.siv_block_u* %tag to [16 x i8]*, !dbg !410
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %byte, i32 0, i32 0, !dbg !411
  %8 = bitcast %union.siv_block_u* %q to i8*, !dbg !411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %8, i64 16, i32 8, i1 false), !dbg !411
  %byte4 = bitcast %union.siv_block_u* %q to [16 x i8]*, !dbg !412
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %byte4, i64 0, i64 8, !dbg !413
  %9 = load i8, i8* %arrayidx, align 8, !dbg !414
  %conv = zext i8 %9 to i32, !dbg !414
  %and = and i32 %conv, 127, !dbg !414
  %conv5 = trunc i32 %and to i8, !dbg !414
  store i8 %conv5, i8* %arrayidx, align 8, !dbg !414
  %byte6 = bitcast %union.siv_block_u* %q to [16 x i8]*, !dbg !415
  %arrayidx7 = getelementptr inbounds [16 x i8], [16 x i8]* %byte6, i64 0, i64 12, !dbg !416
  %10 = load i8, i8* %arrayidx7, align 4, !dbg !417
  %conv8 = zext i8 %10 to i32, !dbg !417
  %and9 = and i32 %conv8, 127, !dbg !417
  %conv10 = trunc i32 %and9 to i8, !dbg !417
  store i8 %conv10, i8* %arrayidx7, align 4, !dbg !417
  %11 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !418
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %11, i32 0, i32 2, !dbg !420
  %12 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher_ctx, align 8, !dbg !420
  %13 = load i8*, i8** %out.addr, align 8, !dbg !421
  %14 = load i8*, i8** %in.addr, align 8, !dbg !422
  %15 = load i64, i64* %len.addr, align 8, !dbg !423
  %call11 = call i32 @siv128_do_encrypt(%struct.evp_cipher_ctx_st* %12, i8* %13, i8* %14, i64 %15, %union.siv_block_u* %q), !dbg !424
  %tobool12 = icmp ne i32 %call11, 0, !dbg !424
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !425

if.then13:                                        ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !426
  br label %return, !dbg !426

if.end14:                                         ; preds = %if.end3
  %16 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !427
  %final_ret = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %16, i32 0, i32 5, !dbg !428
  store i32 0, i32* %final_ret, align 8, !dbg !429
  %17 = load i64, i64* %len.addr, align 8, !dbg !430
  %conv15 = trunc i64 %17 to i32, !dbg !430
  store i32 %conv15, i32* %retval, align 4, !dbg !431
  br label %return, !dbg !431

return:                                           ; preds = %if.end14, %if.then13, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !432
  ret i32 %18, !dbg !432
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @siv128_do_s2v_p(%struct.siv128_context* %ctx, %union.siv_block_u* %out, i8* %in, i64 %len) #4 !dbg !433 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.siv128_context*, align 8
  %out.addr = alloca %union.siv_block_u*, align 8
  %in.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %t = alloca %union.siv_block_u, align 8
  %out_len = alloca i64, align 8
  store %struct.siv128_context* %ctx, %struct.siv128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %ctx.addr, metadata !436, metadata !91), !dbg !437
  store %union.siv_block_u* %out, %union.siv_block_u** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %union.siv_block_u** %out.addr, metadata !438, metadata !91), !dbg !439
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !440, metadata !91), !dbg !441
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !442, metadata !91), !dbg !443
  call void @llvm.dbg.declare(metadata %union.siv_block_u* %t, metadata !444, metadata !91), !dbg !445
  call void @llvm.dbg.declare(metadata i64* %out_len, metadata !446, metadata !91), !dbg !447
  store i64 16, i64* %out_len, align 8, !dbg !447
  %0 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !448
  %mac_ctx = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %0, i32 0, i32 4, !dbg !450
  %1 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx, align 8, !dbg !450
  %2 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !451
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %2, i32 0, i32 3, !dbg !452
  %3 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx_init, align 8, !dbg !452
  %call = call i32 @EVP_MAC_CTX_copy(%struct.evp_mac_ctx_st* %1, %struct.evp_mac_ctx_st* %3), !dbg !453
  %tobool = icmp ne i32 %call, 0, !dbg !453
  br i1 %tobool, label %if.end, label %if.then, !dbg !454

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !455
  br label %return, !dbg !455

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %len.addr, align 8, !dbg !456
  %cmp = icmp uge i64 %4, 16, !dbg !458
  br i1 %cmp, label %if.then1, label %if.else, !dbg !459

if.then1:                                         ; preds = %if.end
  %5 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !460
  %mac_ctx2 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %5, i32 0, i32 4, !dbg !463
  %6 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx2, align 8, !dbg !463
  %7 = load i8*, i8** %in.addr, align 8, !dbg !464
  %8 = load i64, i64* %len.addr, align 8, !dbg !465
  %sub = sub i64 %8, 16, !dbg !466
  %call3 = call i32 @EVP_MAC_update(%struct.evp_mac_ctx_st* %6, i8* %7, i64 %sub), !dbg !467
  %tobool4 = icmp ne i32 %call3, 0, !dbg !467
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !468

if.then5:                                         ; preds = %if.then1
  store i32 0, i32* %retval, align 4, !dbg !469
  br label %return, !dbg !469

if.end6:                                          ; preds = %if.then1
  %9 = bitcast %union.siv_block_u* %t to i8*, !dbg !470
  %10 = load i8*, i8** %in.addr, align 8, !dbg !471
  %11 = load i64, i64* %len.addr, align 8, !dbg !472
  %sub7 = sub i64 %11, 16, !dbg !473
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %sub7, !dbg !474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %add.ptr, i64 16, i32 1, i1 false), !dbg !470
  %12 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !475
  %d = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %12, i32 0, i32 0, !dbg !476
  call void @siv128_xorblock(%union.siv_block_u* %t, %union.siv_block_u* %d), !dbg !477
  %13 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !478
  %mac_ctx8 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %13, i32 0, i32 4, !dbg !480
  %14 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx8, align 8, !dbg !480
  %byte = bitcast %union.siv_block_u* %t to [16 x i8]*, !dbg !481
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %byte, i32 0, i32 0, !dbg !482
  %call9 = call i32 @EVP_MAC_update(%struct.evp_mac_ctx_st* %14, i8* %arraydecay, i64 16), !dbg !483
  %tobool10 = icmp ne i32 %call9, 0, !dbg !483
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !484

if.then11:                                        ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

if.end12:                                         ; preds = %if.end6
  br label %if.end23, !dbg !486

if.else:                                          ; preds = %if.end
  %15 = bitcast %union.siv_block_u* %t to i8*, !dbg !487
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 8, i1 false), !dbg !487
  %16 = bitcast %union.siv_block_u* %t to i8*, !dbg !489
  %17 = load i8*, i8** %in.addr, align 8, !dbg !490
  %18 = load i64, i64* %len.addr, align 8, !dbg !491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 %18, i32 1, i1 false), !dbg !489
  %19 = load i64, i64* %len.addr, align 8, !dbg !492
  %byte13 = bitcast %union.siv_block_u* %t to [16 x i8]*, !dbg !493
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %byte13, i64 0, i64 %19, !dbg !494
  store i8 -128, i8* %arrayidx, align 1, !dbg !495
  %20 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !496
  %d14 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %20, i32 0, i32 0, !dbg !497
  call void @siv128_dbl(%union.siv_block_u* %d14), !dbg !498
  %21 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !499
  %d15 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %21, i32 0, i32 0, !dbg !500
  call void @siv128_xorblock(%union.siv_block_u* %t, %union.siv_block_u* %d15), !dbg !501
  %22 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !502
  %mac_ctx16 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %22, i32 0, i32 4, !dbg !504
  %23 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx16, align 8, !dbg !504
  %byte17 = bitcast %union.siv_block_u* %t to [16 x i8]*, !dbg !505
  %arraydecay18 = getelementptr inbounds [16 x i8], [16 x i8]* %byte17, i32 0, i32 0, !dbg !506
  %call19 = call i32 @EVP_MAC_update(%struct.evp_mac_ctx_st* %23, i8* %arraydecay18, i64 16), !dbg !507
  %tobool20 = icmp ne i32 %call19, 0, !dbg !507
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !508

if.then21:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !509
  br label %return, !dbg !509

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end12
  %24 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !510
  %mac_ctx24 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %24, i32 0, i32 4, !dbg !512
  %25 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx24, align 8, !dbg !512
  %26 = load %union.siv_block_u*, %union.siv_block_u** %out.addr, align 8, !dbg !513
  %byte25 = bitcast %union.siv_block_u* %26 to [16 x i8]*, !dbg !514
  %arraydecay26 = getelementptr inbounds [16 x i8], [16 x i8]* %byte25, i32 0, i32 0, !dbg !513
  %call27 = call i32 @EVP_MAC_final(%struct.evp_mac_ctx_st* %25, i8* %arraydecay26, i64* %out_len), !dbg !515
  %tobool28 = icmp ne i32 %call27, 0, !dbg !515
  br i1 %tobool28, label %lor.lhs.false, label %if.then30, !dbg !516

lor.lhs.false:                                    ; preds = %if.end23
  %27 = load i64, i64* %out_len, align 8, !dbg !517
  %cmp29 = icmp ne i64 %27, 16, !dbg !519
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !520

if.then30:                                        ; preds = %lor.lhs.false, %if.end23
  store i32 0, i32* %retval, align 4, !dbg !522
  br label %return, !dbg !522

if.end31:                                         ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !523
  br label %return, !dbg !523

return:                                           ; preds = %if.end31, %if.then30, %if.then21, %if.then11, %if.then5, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !524
  ret i32 %28, !dbg !524
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @siv128_do_encrypt(%struct.evp_cipher_ctx_st* %ctx, i8* %out, i8* %in, i64 %len, %union.siv_block_u* %icv) #4 !dbg !525 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.evp_cipher_ctx_st*, align 8
  %out.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %icv.addr = alloca %union.siv_block_u*, align 8
  %out_len = alloca i32, align 4
  store %struct.evp_cipher_ctx_st* %ctx, %struct.evp_cipher_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx.addr, metadata !528, metadata !91), !dbg !529
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !530, metadata !91), !dbg !531
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !532, metadata !91), !dbg !533
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !534, metadata !91), !dbg !535
  store %union.siv_block_u* %icv, %union.siv_block_u** %icv.addr, align 8
  call void @llvm.dbg.declare(metadata %union.siv_block_u** %icv.addr, metadata !536, metadata !91), !dbg !537
  call void @llvm.dbg.declare(metadata i32* %out_len, metadata !538, metadata !91), !dbg !539
  %0 = load i64, i64* %len.addr, align 8, !dbg !540
  %conv = trunc i64 %0 to i32, !dbg !541
  store i32 %conv, i32* %out_len, align 4, !dbg !539
  %1 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !542
  %2 = load %union.siv_block_u*, %union.siv_block_u** %icv.addr, align 8, !dbg !544
  %byte = bitcast %union.siv_block_u* %2 to [16 x i8]*, !dbg !545
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %byte, i32 0, i32 0, !dbg !544
  %call = call i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st* %1, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* null, i8* %arraydecay, i32 1), !dbg !546
  %tobool = icmp ne i32 %call, 0, !dbg !546
  br i1 %tobool, label %if.end, label %if.then, !dbg !547

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !548
  br label %return, !dbg !548

if.end:                                           ; preds = %entry
  %3 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx.addr, align 8, !dbg !549
  %4 = load i8*, i8** %out.addr, align 8, !dbg !550
  %5 = load i8*, i8** %in.addr, align 8, !dbg !551
  %6 = load i32, i32* %out_len, align 4, !dbg !552
  %call1 = call i32 @EVP_EncryptUpdate(%struct.evp_cipher_ctx_st* %3, i8* %4, i32* %out_len, i8* %5, i32 %6), !dbg !553
  store i32 %call1, i32* %retval, align 4, !dbg !554
  br label %return, !dbg !554

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !555
  ret i32 %7, !dbg !555
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_siv128_decrypt(%struct.siv128_context* %ctx, i8* %in, i8* %out, i64 %len) #0 !dbg !556 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.siv128_context*, align 8
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  %t = alloca %union.siv_block_u, align 8
  %q = alloca %union.siv_block_u, align 8
  %i = alloca i32, align 4
  store %struct.siv128_context* %ctx, %struct.siv128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %ctx.addr, metadata !557, metadata !91), !dbg !558
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !559, metadata !91), !dbg !560
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !561, metadata !91), !dbg !562
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !563, metadata !91), !dbg !564
  call void @llvm.dbg.declare(metadata i8** %p, metadata !565, metadata !91), !dbg !566
  call void @llvm.dbg.declare(metadata %union.siv_block_u* %t, metadata !567, metadata !91), !dbg !568
  call void @llvm.dbg.declare(metadata %union.siv_block_u* %q, metadata !569, metadata !91), !dbg !570
  call void @llvm.dbg.declare(metadata i32* %i, metadata !571, metadata !91), !dbg !572
  %0 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !573
  %crypto_ok = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %0, i32 0, i32 6, !dbg !575
  %1 = load i32, i32* %crypto_ok, align 4, !dbg !575
  %cmp = icmp eq i32 %1, 0, !dbg !576
  br i1 %cmp, label %if.then, label %if.end, !dbg !577

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !578
  br label %return, !dbg !578

if.end:                                           ; preds = %entry
  %2 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !579
  %crypto_ok1 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %2, i32 0, i32 6, !dbg !580
  %3 = load i32, i32* %crypto_ok1, align 4, !dbg !581
  %dec = add nsw i32 %3, -1, !dbg !581
  store i32 %dec, i32* %crypto_ok1, align 4, !dbg !581
  %4 = bitcast %union.siv_block_u* %q to i8*, !dbg !582
  %5 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !583
  %tag = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %5, i32 0, i32 1, !dbg !584
  %byte = bitcast %union.siv_block_u* %tag to [16 x i8]*, !dbg !585
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %byte, i32 0, i32 0, !dbg !582
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %arraydecay, i64 16, i32 8, i1 false), !dbg !582
  %byte2 = bitcast %union.siv_block_u* %q to [16 x i8]*, !dbg !586
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %byte2, i64 0, i64 8, !dbg !587
  %6 = load i8, i8* %arrayidx, align 8, !dbg !588
  %conv = zext i8 %6 to i32, !dbg !588
  %and = and i32 %conv, 127, !dbg !588
  %conv3 = trunc i32 %and to i8, !dbg !588
  store i8 %conv3, i8* %arrayidx, align 8, !dbg !588
  %byte4 = bitcast %union.siv_block_u* %q to [16 x i8]*, !dbg !589
  %arrayidx5 = getelementptr inbounds [16 x i8], [16 x i8]* %byte4, i64 0, i64 12, !dbg !590
  %7 = load i8, i8* %arrayidx5, align 4, !dbg !591
  %conv6 = zext i8 %7 to i32, !dbg !591
  %and7 = and i32 %conv6, 127, !dbg !591
  %conv8 = trunc i32 %and7 to i8, !dbg !591
  store i8 %conv8, i8* %arrayidx5, align 4, !dbg !591
  %8 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !592
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %8, i32 0, i32 2, !dbg !594
  %9 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher_ctx, align 8, !dbg !594
  %10 = load i8*, i8** %out.addr, align 8, !dbg !595
  %11 = load i8*, i8** %in.addr, align 8, !dbg !596
  %12 = load i64, i64* %len.addr, align 8, !dbg !597
  %call = call i32 @siv128_do_encrypt(%struct.evp_cipher_ctx_st* %9, i8* %10, i8* %11, i64 %12, %union.siv_block_u* %q), !dbg !598
  %tobool = icmp ne i32 %call, 0, !dbg !598
  br i1 %tobool, label %lor.lhs.false, label %if.then11, !dbg !599

lor.lhs.false:                                    ; preds = %if.end
  %13 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !600
  %14 = load i8*, i8** %out.addr, align 8, !dbg !602
  %15 = load i64, i64* %len.addr, align 8, !dbg !603
  %call9 = call i32 @siv128_do_s2v_p(%struct.siv128_context* %13, %union.siv_block_u* %t, i8* %14, i64 %15), !dbg !604
  %tobool10 = icmp ne i32 %call9, 0, !dbg !604
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !605

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !607
  br label %return, !dbg !607

if.end12:                                         ; preds = %lor.lhs.false
  %16 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !608
  %tag13 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %16, i32 0, i32 1, !dbg !609
  %byte14 = bitcast %union.siv_block_u* %tag13 to [16 x i8]*, !dbg !610
  %arraydecay15 = getelementptr inbounds [16 x i8], [16 x i8]* %byte14, i32 0, i32 0, !dbg !608
  store i8* %arraydecay15, i8** %p, align 8, !dbg !611
  store i32 0, i32* %i, align 4, !dbg !612
  br label %for.cond, !dbg !614

for.cond:                                         ; preds = %for.inc, %if.end12
  %17 = load i32, i32* %i, align 4, !dbg !615
  %cmp16 = icmp slt i32 %17, 16, !dbg !618
  br i1 %cmp16, label %for.body, label %for.end, !dbg !619

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !620
  %idxprom = sext i32 %18 to i64, !dbg !621
  %19 = load i8*, i8** %p, align 8, !dbg !621
  %arrayidx18 = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !621
  %20 = load i8, i8* %arrayidx18, align 1, !dbg !621
  %conv19 = zext i8 %20 to i32, !dbg !621
  %21 = load i32, i32* %i, align 4, !dbg !622
  %idxprom20 = sext i32 %21 to i64, !dbg !623
  %byte21 = bitcast %union.siv_block_u* %t to [16 x i8]*, !dbg !624
  %arrayidx22 = getelementptr inbounds [16 x i8], [16 x i8]* %byte21, i64 0, i64 %idxprom20, !dbg !623
  %22 = load i8, i8* %arrayidx22, align 1, !dbg !625
  %conv23 = zext i8 %22 to i32, !dbg !625
  %xor = xor i32 %conv23, %conv19, !dbg !625
  %conv24 = trunc i32 %xor to i8, !dbg !625
  store i8 %conv24, i8* %arrayidx22, align 1, !dbg !625
  br label %for.inc, !dbg !623

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !626
  %inc = add nsw i32 %23, 1, !dbg !626
  store i32 %inc, i32* %i, align 4, !dbg !626
  br label %for.cond, !dbg !628, !llvm.loop !629

for.end:                                          ; preds = %for.cond
  %word = bitcast %union.siv_block_u* %t to [2 x i64]*, !dbg !631
  %arrayidx25 = getelementptr inbounds [2 x i64], [2 x i64]* %word, i64 0, i64 0, !dbg !633
  %24 = load i64, i64* %arrayidx25, align 8, !dbg !633
  %word26 = bitcast %union.siv_block_u* %t to [2 x i64]*, !dbg !634
  %arrayidx27 = getelementptr inbounds [2 x i64], [2 x i64]* %word26, i64 0, i64 1, !dbg !635
  %25 = load i64, i64* %arrayidx27, align 8, !dbg !635
  %or = or i64 %24, %25, !dbg !636
  %cmp28 = icmp ne i64 %or, 0, !dbg !637
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !638

if.then30:                                        ; preds = %for.end
  %26 = load i8*, i8** %out.addr, align 8, !dbg !639
  %27 = load i64, i64* %len.addr, align 8, !dbg !641
  call void @OPENSSL_cleanse(i8* %26, i64 %27), !dbg !642
  store i32 0, i32* %retval, align 4, !dbg !643
  br label %return, !dbg !643

if.end31:                                         ; preds = %for.end
  %28 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !644
  %final_ret = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %28, i32 0, i32 5, !dbg !645
  store i32 0, i32* %final_ret, align 8, !dbg !646
  %29 = load i64, i64* %len.addr, align 8, !dbg !647
  %conv32 = trunc i64 %29 to i32, !dbg !647
  store i32 %conv32, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

return:                                           ; preds = %if.end31, %if.then30, %if.then11, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !649
  ret i32 %30, !dbg !649
}

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_siv128_finish(%struct.siv128_context* %ctx) #0 !dbg !650 {
entry:
  %ctx.addr = alloca %struct.siv128_context*, align 8
  store %struct.siv128_context* %ctx, %struct.siv128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %ctx.addr, metadata !653, metadata !91), !dbg !654
  %0 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !655
  %final_ret = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %0, i32 0, i32 5, !dbg !656
  %1 = load i32, i32* %final_ret, align 8, !dbg !656
  ret i32 %1, !dbg !657
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_siv128_set_tag(%struct.siv128_context* %ctx, i8* %tag, i64 %len) #0 !dbg !658 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.siv128_context*, align 8
  %tag.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.siv128_context* %ctx, %struct.siv128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %ctx.addr, metadata !659, metadata !91), !dbg !660
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !661, metadata !91), !dbg !662
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !663, metadata !91), !dbg !664
  %0 = load i64, i64* %len.addr, align 8, !dbg !665
  %cmp = icmp ne i64 %0, 16, !dbg !667
  br i1 %cmp, label %if.then, label %if.end, !dbg !668

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !669
  br label %return, !dbg !669

if.end:                                           ; preds = %entry
  %1 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !670
  %tag1 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %1, i32 0, i32 1, !dbg !671
  %byte = bitcast %union.siv_block_u* %tag1 to [16 x i8]*, !dbg !672
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %byte, i32 0, i32 0, !dbg !673
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !674
  %3 = load i64, i64* %len.addr, align 8, !dbg !675
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %2, i64 %3, i32 1, i1 false), !dbg !673
  store i32 1, i32* %retval, align 4, !dbg !676
  br label %return, !dbg !676

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !677
  ret i32 %4, !dbg !677
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_siv128_get_tag(%struct.siv128_context* %ctx, i8* %tag, i64 %len) #0 !dbg !678 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.siv128_context*, align 8
  %tag.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.siv128_context* %ctx, %struct.siv128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %ctx.addr, metadata !681, metadata !91), !dbg !682
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !683, metadata !91), !dbg !684
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !685, metadata !91), !dbg !686
  %0 = load i64, i64* %len.addr, align 8, !dbg !687
  %cmp = icmp ne i64 %0, 16, !dbg !689
  br i1 %cmp, label %if.then, label %if.end, !dbg !690

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !691
  br label %return, !dbg !691

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !692
  %2 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !693
  %tag1 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %2, i32 0, i32 1, !dbg !694
  %byte = bitcast %union.siv_block_u* %tag1 to [16 x i8]*, !dbg !695
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %byte, i32 0, i32 0, !dbg !696
  %3 = load i64, i64* %len.addr, align 8, !dbg !697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %arraydecay, i64 %3, i32 1, i1 false), !dbg !696
  store i32 1, i32* %retval, align 4, !dbg !698
  br label %return, !dbg !698

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !699
  ret i32 %4, !dbg !699
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_siv128_cleanup(%struct.siv128_context* %ctx) #0 !dbg !700 {
entry:
  %ctx.addr = alloca %struct.siv128_context*, align 8
  store %struct.siv128_context* %ctx, %struct.siv128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %ctx.addr, metadata !701, metadata !91), !dbg !702
  %0 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !703
  %cmp = icmp ne %struct.siv128_context* %0, null, !dbg !705
  br i1 %cmp, label %if.then, label %if.end, !dbg !706

if.then:                                          ; preds = %entry
  %1 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !707
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %1, i32 0, i32 2, !dbg !709
  %2 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cipher_ctx, align 8, !dbg !709
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %2), !dbg !710
  %3 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !711
  %cipher_ctx1 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %3, i32 0, i32 2, !dbg !712
  store %struct.evp_cipher_ctx_st* null, %struct.evp_cipher_ctx_st** %cipher_ctx1, align 8, !dbg !713
  %4 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !714
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %4, i32 0, i32 3, !dbg !715
  %5 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx_init, align 8, !dbg !715
  call void @EVP_MAC_CTX_free(%struct.evp_mac_ctx_st* %5), !dbg !716
  %6 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !717
  %mac_ctx_init2 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %6, i32 0, i32 3, !dbg !718
  store %struct.evp_mac_ctx_st* null, %struct.evp_mac_ctx_st** %mac_ctx_init2, align 8, !dbg !719
  %7 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !720
  %mac_ctx = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %7, i32 0, i32 4, !dbg !721
  %8 = load %struct.evp_mac_ctx_st*, %struct.evp_mac_ctx_st** %mac_ctx, align 8, !dbg !721
  call void @EVP_MAC_CTX_free(%struct.evp_mac_ctx_st* %8), !dbg !722
  %9 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !723
  %mac_ctx3 = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %9, i32 0, i32 4, !dbg !724
  store %struct.evp_mac_ctx_st* null, %struct.evp_mac_ctx_st** %mac_ctx3, align 8, !dbg !725
  %10 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !726
  %d = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %10, i32 0, i32 0, !dbg !727
  %11 = bitcast %union.siv_block_u* %d to i8*, !dbg !728
  call void @OPENSSL_cleanse(i8* %11, i64 16), !dbg !729
  %12 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !730
  %tag = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %12, i32 0, i32 1, !dbg !731
  %13 = bitcast %union.siv_block_u* %tag to i8*, !dbg !732
  call void @OPENSSL_cleanse(i8* %13, i64 16), !dbg !733
  %14 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !734
  %final_ret = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %14, i32 0, i32 5, !dbg !735
  store i32 -1, i32* %final_ret, align 8, !dbg !736
  %15 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !737
  %crypto_ok = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %15, i32 0, i32 6, !dbg !738
  store i32 1, i32* %crypto_ok, align 4, !dbg !739
  br label %if.end, !dbg !740

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !741
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_siv128_speed(%struct.siv128_context* %ctx, i32 %arg) #0 !dbg !742 {
entry:
  %ctx.addr = alloca %struct.siv128_context*, align 8
  %arg.addr = alloca i32, align 4
  store %struct.siv128_context* %ctx, %struct.siv128_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.siv128_context** %ctx.addr, metadata !745, metadata !91), !dbg !746
  store i32 %arg, i32* %arg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg.addr, metadata !747, metadata !91), !dbg !748
  %0 = load i32, i32* %arg.addr, align 4, !dbg !749
  %cmp = icmp eq i32 %0, 1, !dbg !750
  %cond = select i1 %cmp, i32 -1, i32 1, !dbg !751
  %1 = load %struct.siv128_context*, %struct.siv128_context** %ctx.addr, align 8, !dbg !752
  %crypto_ok = getelementptr inbounds %struct.siv128_context, %struct.siv128_context* %1, i32 0, i32 6, !dbg !753
  store i32 %cond, i32* %crypto_ok, align 4, !dbg !754
  ret i32 1, !dbg !755
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @siv128_getword(%union.siv_block_u* %b, i64 %i) #4 !dbg !60 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca %union.siv_block_u*, align 8
  %i.addr = alloca i64, align 8
  store %union.siv_block_u* %b, %union.siv_block_u** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.siv_block_u** %b.addr, metadata !756, metadata !91), !dbg !757
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !758, metadata !91), !dbg !759
  %0 = load i8, i8* bitcast (%union.anon* @siv128_getword.is_endian to i8*), align 8, !dbg !760
  %tobool = icmp ne i8 %0, 0, !dbg !762
  br i1 %tobool, label %if.then, label %if.end, !dbg !763

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %i.addr, align 8, !dbg !764
  %2 = load %union.siv_block_u*, %union.siv_block_u** %b.addr, align 8, !dbg !765
  %word = bitcast %union.siv_block_u* %2 to [2 x i64]*, !dbg !766
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %word, i64 0, i64 %1, !dbg !765
  %3 = load i64, i64* %arrayidx, align 8, !dbg !765
  %call = call i64 @byteswap8(i64 %3), !dbg !767
  store i64 %call, i64* %retval, align 8, !dbg !768
  br label %return, !dbg !768

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %i.addr, align 8, !dbg !769
  %5 = load %union.siv_block_u*, %union.siv_block_u** %b.addr, align 8, !dbg !770
  %word1 = bitcast %union.siv_block_u* %5 to [2 x i64]*, !dbg !771
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %word1, i64 0, i64 %4, !dbg !770
  %6 = load i64, i64* %arrayidx2, align 8, !dbg !770
  store i64 %6, i64* %retval, align 8, !dbg !772
  br label %return, !dbg !772

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, i64* %retval, align 8, !dbg !773
  ret i64 %7, !dbg !773
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @siv128_putword(%union.siv_block_u* %b, i64 %i, i64 %x) #4 !dbg !74 {
entry:
  %b.addr = alloca %union.siv_block_u*, align 8
  %i.addr = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store %union.siv_block_u* %b, %union.siv_block_u** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %union.siv_block_u** %b.addr, metadata !774, metadata !91), !dbg !775
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !776, metadata !91), !dbg !777
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !778, metadata !91), !dbg !779
  %0 = load i8, i8* bitcast (%union.anon.0* @siv128_putword.is_endian to i8*), align 8, !dbg !780
  %tobool = icmp ne i8 %0, 0, !dbg !782
  br i1 %tobool, label %if.then, label %if.else, !dbg !783

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %x.addr, align 8, !dbg !784
  %call = call i64 @byteswap8(i64 %1), !dbg !785
  %2 = load i64, i64* %i.addr, align 8, !dbg !786
  %3 = load %union.siv_block_u*, %union.siv_block_u** %b.addr, align 8, !dbg !787
  %word = bitcast %union.siv_block_u* %3 to [2 x i64]*, !dbg !788
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %word, i64 0, i64 %2, !dbg !787
  store i64 %call, i64* %arrayidx, align 8, !dbg !789
  br label %if.end, !dbg !787

if.else:                                          ; preds = %entry
  %4 = load i64, i64* %x.addr, align 8, !dbg !790
  %5 = load i64, i64* %i.addr, align 8, !dbg !791
  %6 = load %union.siv_block_u*, %union.siv_block_u** %b.addr, align 8, !dbg !792
  %word1 = bitcast %union.siv_block_u* %6 to [2 x i64]*, !dbg !793
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %word1, i64 0, i64 %5, !dbg !792
  store i64 %4, i64* %arrayidx2, align 8, !dbg !794
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !795
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @byteswap8(i64 %x) #4 !dbg !796 {
entry:
  %x.addr = alloca i64, align 8
  %high = alloca i32, align 4
  %low = alloca i32, align 4
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !799, metadata !91), !dbg !800
  call void @llvm.dbg.declare(metadata i32* %high, metadata !801, metadata !91), !dbg !802
  %0 = load i64, i64* %x.addr, align 8, !dbg !803
  %shr = lshr i64 %0, 32, !dbg !804
  %conv = trunc i64 %shr to i32, !dbg !805
  store i32 %conv, i32* %high, align 4, !dbg !802
  call void @llvm.dbg.declare(metadata i32* %low, metadata !806, metadata !91), !dbg !807
  %1 = load i64, i64* %x.addr, align 8, !dbg !808
  %conv1 = trunc i64 %1 to i32, !dbg !809
  store i32 %conv1, i32* %low, align 4, !dbg !807
  %2 = load i32, i32* %high, align 4, !dbg !810
  %call = call i32 @rotl8(i32 %2), !dbg !811
  %and = and i32 %call, 16711935, !dbg !812
  %3 = load i32, i32* %high, align 4, !dbg !813
  %call2 = call i32 @rotr8(i32 %3), !dbg !814
  %and3 = and i32 %call2, -16711936, !dbg !816
  %or = or i32 %and, %and3, !dbg !817
  store i32 %or, i32* %high, align 4, !dbg !818
  %4 = load i32, i32* %low, align 4, !dbg !819
  %call4 = call i32 @rotl8(i32 %4), !dbg !820
  %and5 = and i32 %call4, 16711935, !dbg !821
  %5 = load i32, i32* %low, align 4, !dbg !822
  %call6 = call i32 @rotr8(i32 %5), !dbg !823
  %and7 = and i32 %call6, -16711936, !dbg !824
  %or8 = or i32 %and5, %and7, !dbg !825
  store i32 %or8, i32* %low, align 4, !dbg !826
  %6 = load i32, i32* %low, align 4, !dbg !827
  %conv9 = zext i32 %6 to i64, !dbg !828
  %shl = shl i64 %conv9, 32, !dbg !829
  %7 = load i32, i32* %high, align 4, !dbg !830
  %conv10 = zext i32 %7 to i64, !dbg !831
  %or11 = or i64 %shl, %conv10, !dbg !832
  ret i64 %or11, !dbg !833
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotl8(i32 %x) #4 !dbg !834 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !837, metadata !91), !dbg !838
  %0 = load i32, i32* %x.addr, align 4, !dbg !839
  %shl = shl i32 %0, 8, !dbg !840
  %1 = load i32, i32* %x.addr, align 4, !dbg !841
  %shr = lshr i32 %1, 24, !dbg !842
  %or = or i32 %shl, %shr, !dbg !843
  ret i32 %or, !dbg !844
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotr8(i32 %x) #4 !dbg !845 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !846, metadata !91), !dbg !847
  %0 = load i32, i32* %x.addr, align 4, !dbg !848
  %shr = lshr i32 %0, 8, !dbg !849
  %1 = load i32, i32* %x.addr, align 4, !dbg !850
  %shl = shl i32 %1, 24, !dbg !851
  %or = or i32 %shr, %shl, !dbg !852
  ret i32 %or, !dbg !853
}

declare i32 @EVP_CipherInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*, i32) #2

declare i32 @EVP_EncryptUpdate(%struct.evp_cipher_ctx_st*, i8*, i32*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!83, !84}
!llvm.ident = !{!85}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--modes--libcrypto-lib-siv128.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !8, !11, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !6, line: 55, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !9, line: 197, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !6, line: 51, baseType: !12)
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !{!15, !59, !73}
!15 = distinct !DIGlobalVariable(name: "zero", scope: !16, file: !17, line: 157, type: !58, isLocal: true, isDefinition: true, variable: [16 x i8]* @CRYPTO_siv128_init.zero)
!16 = distinct !DISubprogram(name: "CRYPTO_siv128_init", scope: !17, file: !17, line: 154, type: !18, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "crypto/modes/siv128.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = !DISubroutineType(types: !19)
!19 = !{!13, !20, !52, !13, !54, !54}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "SIV128_CONTEXT", file: !22, line: 207, baseType: !23)
!22 = !DIFile(filename: "include/openssl/modes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "siv128_context", file: !24, line: 203, size: 512, align: 64, elements: !25)
!24 = !DIFile(filename: "crypto/modes/modes_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!25 = !{!26, !39, !40, !45, !49, !50, !51}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !23, file: !24, line: 206, baseType: !27, size: 128, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "SIV_BLOCK", file: !24, line: 201, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "siv_block_u", file: !24, line: 198, size: 128, align: 64, elements: !29)
!29 = !{!30, !34}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "word", scope: !28, file: !24, line: 199, baseType: !31, size: 128, align: 64)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, align: 64, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 2)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "byte", scope: !28, file: !24, line: 200, baseType: !35, size: 128, align: 8)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 128, align: 8, elements: !37)
!36 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!37 = !{!38}
!38 = !DISubrange(count: 16)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !23, file: !24, line: 207, baseType: !27, size: 128, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "cipher_ctx", scope: !23, file: !24, line: 208, baseType: !41, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !43, line: 90, baseType: !44)
!43 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !43, line: 90, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "mac_ctx_init", scope: !23, file: !24, line: 209, baseType: !46, size: 64, align: 64, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MAC_CTX", file: !43, line: 94, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_mac_ctx_st", file: !43, line: 94, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "mac_ctx", scope: !23, file: !24, line: 210, baseType: !46, size: 64, align: 64, offset: 384)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "final_ret", scope: !23, file: !24, line: 211, baseType: !13, size: 32, align: 32, offset: 448)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "crypto_ok", scope: !23, file: !24, line: 212, baseType: !13, size: 32, align: 32, offset: 480)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !43, line: 89, baseType: !57)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !43, line: 89, flags: DIFlagFwdDecl)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 128, align: 8, elements: !37)
!59 = distinct !DIGlobalVariable(name: "is_endian", scope: !60, file: !17, line: 42, type: !67, isLocal: true, isDefinition: true, variable: %union.anon* @siv128_getword.is_endian)
!60 = distinct !DISubprogram(name: "siv128_getword", scope: !17, file: !17, line: 37, type: !61, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!5, !63, !65}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !66, line: 216, baseType: !7)
!66 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !60, file: !17, line: 39, size: 64, align: 64, elements: !69)
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "one", scope: !68, file: !17, line: 40, baseType: !10, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "little", scope: !68, file: !17, line: 41, baseType: !72, size: 8, align: 8)
!72 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!73 = distinct !DIGlobalVariable(name: "is_endian", scope: !74, file: !17, line: 54, type: !78, isLocal: true, isDefinition: true, variable: %union.anon.0* @siv128_putword.is_endian)
!74 = distinct !DISubprogram(name: "siv128_putword", scope: !17, file: !17, line: 49, type: !75, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !77, !65, !5}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !74, file: !17, line: 51, size: 64, align: 64, elements: !80)
!80 = !{!81, !82}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "one", scope: !79, file: !17, line: 52, baseType: !10, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "little", scope: !79, file: !17, line: 53, baseType: !72, size: 8, align: 8)
!83 = !{i32 2, !"Dwarf Version", i32 4}
!84 = !{i32 2, !"Debug Info Version", i32 3}
!85 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!86 = distinct !DISubprogram(name: "CRYPTO_siv128_new", scope: !17, file: !17, line: 136, type: !87, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!87 = !DISubroutineType(types: !88)
!88 = !{!20, !52, !13, !89, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!90 = !DILocalVariable(name: "key", arg: 1, scope: !86, file: !17, line: 136, type: !52)
!91 = !DIExpression()
!92 = !DILocation(line: 136, column: 56, scope: !86)
!93 = !DILocalVariable(name: "klen", arg: 2, scope: !86, file: !17, line: 136, type: !13)
!94 = !DILocation(line: 136, column: 65, scope: !86)
!95 = !DILocalVariable(name: "cbc", arg: 3, scope: !86, file: !17, line: 136, type: !89)
!96 = !DILocation(line: 136, column: 83, scope: !86)
!97 = !DILocalVariable(name: "ctr", arg: 4, scope: !86, file: !17, line: 136, type: !89)
!98 = !DILocation(line: 136, column: 100, scope: !86)
!99 = !DILocalVariable(name: "ctx", scope: !86, file: !17, line: 138, type: !20)
!100 = !DILocation(line: 138, column: 21, scope: !86)
!101 = !DILocalVariable(name: "ret", scope: !86, file: !17, line: 139, type: !13)
!102 = !DILocation(line: 139, column: 9, scope: !86)
!103 = !DILocation(line: 141, column: 16, scope: !104)
!104 = distinct !DILexicalBlock(scope: !86, file: !17, line: 141, column: 9)
!105 = !DILocation(line: 141, column: 14, scope: !104)
!106 = !DILocation(line: 141, column: 75, scope: !104)
!107 = !DILocation(line: 141, column: 9, scope: !86)
!108 = !DILocation(line: 142, column: 34, scope: !109)
!109 = distinct !DILexicalBlock(scope: !104, file: !17, line: 141, column: 54)
!110 = !DILocation(line: 142, column: 39, scope: !109)
!111 = !DILocation(line: 142, column: 44, scope: !109)
!112 = !DILocation(line: 142, column: 50, scope: !109)
!113 = !DILocation(line: 142, column: 55, scope: !109)
!114 = !DILocation(line: 142, column: 15, scope: !109)
!115 = !DILocation(line: 142, column: 13, scope: !109)
!116 = !DILocation(line: 143, column: 13, scope: !117)
!117 = distinct !DILexicalBlock(scope: !109, file: !17, line: 143, column: 13)
!118 = !DILocation(line: 143, column: 13, scope: !109)
!119 = !DILocation(line: 144, column: 20, scope: !117)
!120 = !DILocation(line: 144, column: 13, scope: !117)
!121 = !DILocation(line: 145, column: 21, scope: !109)
!122 = !DILocation(line: 145, column: 9, scope: !109)
!123 = !DILocation(line: 146, column: 5, scope: !109)
!124 = !DILocation(line: 148, column: 5, scope: !86)
!125 = !DILocation(line: 149, column: 1, scope: !86)
!126 = !DILocalVariable(name: "ctx", arg: 1, scope: !16, file: !17, line: 154, type: !20)
!127 = !DILocation(line: 154, column: 40, scope: !16)
!128 = !DILocalVariable(name: "key", arg: 2, scope: !16, file: !17, line: 154, type: !52)
!129 = !DILocation(line: 154, column: 66, scope: !16)
!130 = !DILocalVariable(name: "klen", arg: 3, scope: !16, file: !17, line: 154, type: !13)
!131 = !DILocation(line: 154, column: 75, scope: !16)
!132 = !DILocalVariable(name: "cbc", arg: 4, scope: !16, file: !17, line: 155, type: !54)
!133 = !DILocation(line: 155, column: 42, scope: !16)
!134 = !DILocalVariable(name: "ctr", arg: 5, scope: !16, file: !17, line: 155, type: !54)
!135 = !DILocation(line: 155, column: 65, scope: !16)
!136 = !DILocalVariable(name: "out_len", scope: !16, file: !17, line: 158, type: !65)
!137 = !DILocation(line: 158, column: 12, scope: !16)
!138 = !DILocation(line: 160, column: 13, scope: !16)
!139 = !DILocation(line: 160, column: 18, scope: !16)
!140 = !DILocation(line: 160, column: 5, scope: !16)
!141 = !DILocation(line: 161, column: 5, scope: !16)
!142 = !DILocation(line: 161, column: 10, scope: !16)
!143 = !DILocation(line: 161, column: 21, scope: !16)
!144 = !DILocation(line: 162, column: 5, scope: !16)
!145 = !DILocation(line: 162, column: 10, scope: !16)
!146 = !DILocation(line: 162, column: 18, scope: !16)
!147 = !DILocation(line: 163, column: 5, scope: !16)
!148 = !DILocation(line: 163, column: 10, scope: !16)
!149 = !DILocation(line: 163, column: 23, scope: !16)
!150 = !DILocation(line: 165, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !16, file: !17, line: 165, column: 9)
!152 = !DILocation(line: 165, column: 13, scope: !151)
!153 = !DILocation(line: 165, column: 20, scope: !151)
!154 = !DILocation(line: 165, column: 23, scope: !155)
!155 = !DILexicalBlockFile(scope: !151, file: !17, discriminator: 1)
!156 = !DILocation(line: 165, column: 27, scope: !155)
!157 = !DILocation(line: 165, column: 35, scope: !155)
!158 = !DILocation(line: 165, column: 38, scope: !159)
!159 = !DILexicalBlockFile(scope: !151, file: !17, discriminator: 2)
!160 = !DILocation(line: 165, column: 42, scope: !159)
!161 = !DILocation(line: 166, column: 12, scope: !151)
!162 = !DILocation(line: 166, column: 34, scope: !155)
!163 = !DILocation(line: 166, column: 16, scope: !155)
!164 = !DILocation(line: 166, column: 21, scope: !155)
!165 = !DILocation(line: 166, column: 32, scope: !155)
!166 = !DILocation(line: 166, column: 56, scope: !155)
!167 = !DILocation(line: 167, column: 12, scope: !151)
!168 = !DILocation(line: 167, column: 36, scope: !155)
!169 = !DILocation(line: 167, column: 16, scope: !155)
!170 = !DILocation(line: 167, column: 21, scope: !155)
!171 = !DILocation(line: 167, column: 34, scope: !155)
!172 = !DILocation(line: 167, column: 61, scope: !155)
!173 = !DILocation(line: 168, column: 12, scope: !151)
!174 = !DILocation(line: 168, column: 31, scope: !155)
!175 = !DILocation(line: 168, column: 16, scope: !155)
!176 = !DILocation(line: 168, column: 21, scope: !155)
!177 = !DILocation(line: 168, column: 29, scope: !155)
!178 = !DILocation(line: 168, column: 56, scope: !155)
!179 = !DILocation(line: 169, column: 12, scope: !151)
!180 = !DILocation(line: 169, column: 29, scope: !155)
!181 = !DILocation(line: 169, column: 34, scope: !155)
!182 = !DILocation(line: 169, column: 54, scope: !155)
!183 = !DILocation(line: 169, column: 16, scope: !155)
!184 = !DILocation(line: 170, column: 13, scope: !151)
!185 = !DILocation(line: 170, column: 30, scope: !155)
!186 = !DILocation(line: 170, column: 35, scope: !155)
!187 = !DILocation(line: 170, column: 55, scope: !155)
!188 = !DILocation(line: 170, column: 60, scope: !155)
!189 = !DILocation(line: 170, column: 17, scope: !155)
!190 = !DILocation(line: 171, column: 13, scope: !151)
!191 = !DILocation(line: 171, column: 36, scope: !155)
!192 = !DILocation(line: 171, column: 41, scope: !155)
!193 = !DILocation(line: 171, column: 53, scope: !155)
!194 = !DILocation(line: 171, column: 63, scope: !155)
!195 = !DILocation(line: 171, column: 69, scope: !155)
!196 = !DILocation(line: 171, column: 67, scope: !155)
!197 = !DILocation(line: 171, column: 17, scope: !155)
!198 = !DILocation(line: 172, column: 13, scope: !151)
!199 = !DILocation(line: 172, column: 34, scope: !155)
!200 = !DILocation(line: 172, column: 39, scope: !155)
!201 = !DILocation(line: 172, column: 48, scope: !155)
!202 = !DILocation(line: 172, column: 53, scope: !155)
!203 = !DILocation(line: 172, column: 17, scope: !155)
!204 = !DILocation(line: 173, column: 13, scope: !151)
!205 = !DILocation(line: 173, column: 32, scope: !155)
!206 = !DILocation(line: 173, column: 37, scope: !155)
!207 = !DILocation(line: 173, column: 17, scope: !155)
!208 = !DILocation(line: 174, column: 13, scope: !151)
!209 = !DILocation(line: 174, column: 31, scope: !155)
!210 = !DILocation(line: 174, column: 36, scope: !155)
!211 = !DILocation(line: 174, column: 45, scope: !155)
!212 = !DILocation(line: 174, column: 50, scope: !155)
!213 = !DILocation(line: 174, column: 52, scope: !155)
!214 = !DILocation(line: 174, column: 17, scope: !155)
!215 = !DILocation(line: 165, column: 9, scope: !216)
!216 = !DILexicalBlockFile(scope: !16, file: !17, discriminator: 3)
!217 = !DILocation(line: 175, column: 29, scope: !218)
!218 = distinct !DILexicalBlock(scope: !151, file: !17, line: 174, column: 69)
!219 = !DILocation(line: 175, column: 34, scope: !218)
!220 = !DILocation(line: 175, column: 9, scope: !218)
!221 = !DILocation(line: 176, column: 26, scope: !218)
!222 = !DILocation(line: 176, column: 31, scope: !218)
!223 = !DILocation(line: 176, column: 9, scope: !218)
!224 = !DILocation(line: 177, column: 26, scope: !218)
!225 = !DILocation(line: 177, column: 31, scope: !218)
!226 = !DILocation(line: 177, column: 9, scope: !218)
!227 = !DILocation(line: 178, column: 9, scope: !218)
!228 = !DILocation(line: 181, column: 5, scope: !16)
!229 = !DILocation(line: 181, column: 10, scope: !16)
!230 = !DILocation(line: 181, column: 20, scope: !16)
!231 = !DILocation(line: 182, column: 5, scope: !16)
!232 = !DILocation(line: 182, column: 10, scope: !16)
!233 = !DILocation(line: 182, column: 20, scope: !16)
!234 = !DILocation(line: 184, column: 5, scope: !16)
!235 = !DILocation(line: 185, column: 1, scope: !16)
!236 = distinct !DISubprogram(name: "CRYPTO_siv128_copy_ctx", scope: !17, file: !17, line: 190, type: !237, isLocal: false, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!237 = !DISubroutineType(types: !238)
!238 = !{!13, !20, !20}
!239 = !DILocalVariable(name: "dest", arg: 1, scope: !236, file: !17, line: 190, type: !20)
!240 = !DILocation(line: 190, column: 44, scope: !236)
!241 = !DILocalVariable(name: "src", arg: 2, scope: !236, file: !17, line: 190, type: !20)
!242 = !DILocation(line: 190, column: 66, scope: !236)
!243 = !DILocation(line: 192, column: 13, scope: !236)
!244 = !DILocation(line: 192, column: 19, scope: !236)
!245 = !DILocation(line: 192, column: 5, scope: !236)
!246 = !DILocation(line: 192, column: 23, scope: !236)
!247 = !DILocation(line: 192, column: 28, scope: !236)
!248 = !DILocation(line: 193, column: 30, scope: !249)
!249 = distinct !DILexicalBlock(scope: !236, file: !17, line: 193, column: 9)
!250 = !DILocation(line: 193, column: 36, scope: !249)
!251 = !DILocation(line: 193, column: 48, scope: !249)
!252 = !DILocation(line: 193, column: 53, scope: !249)
!253 = !DILocation(line: 193, column: 10, scope: !249)
!254 = !DILocation(line: 193, column: 9, scope: !236)
!255 = !DILocation(line: 194, column: 9, scope: !249)
!256 = !DILocation(line: 195, column: 27, scope: !257)
!257 = distinct !DILexicalBlock(scope: !236, file: !17, line: 195, column: 9)
!258 = !DILocation(line: 195, column: 33, scope: !257)
!259 = !DILocation(line: 195, column: 47, scope: !257)
!260 = !DILocation(line: 195, column: 52, scope: !257)
!261 = !DILocation(line: 195, column: 10, scope: !257)
!262 = !DILocation(line: 195, column: 9, scope: !236)
!263 = !DILocation(line: 196, column: 9, scope: !257)
!264 = !DILocation(line: 198, column: 5, scope: !236)
!265 = !DILocation(line: 199, column: 1, scope: !236)
!266 = distinct !DISubprogram(name: "CRYPTO_siv128_aad", scope: !17, file: !17, line: 206, type: !267, isLocal: false, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!267 = !DISubroutineType(types: !268)
!268 = !{!13, !20, !52, !65}
!269 = !DILocalVariable(name: "ctx", arg: 1, scope: !266, file: !17, line: 206, type: !20)
!270 = !DILocation(line: 206, column: 39, scope: !266)
!271 = !DILocalVariable(name: "aad", arg: 2, scope: !266, file: !17, line: 206, type: !52)
!272 = !DILocation(line: 206, column: 65, scope: !266)
!273 = !DILocalVariable(name: "len", arg: 3, scope: !266, file: !17, line: 207, type: !65)
!274 = !DILocation(line: 207, column: 30, scope: !266)
!275 = !DILocalVariable(name: "mac_out", scope: !266, file: !17, line: 209, type: !27)
!276 = !DILocation(line: 209, column: 15, scope: !266)
!277 = !DILocalVariable(name: "out_len", scope: !266, file: !17, line: 210, type: !65)
!278 = !DILocation(line: 210, column: 12, scope: !266)
!279 = !DILocation(line: 212, column: 17, scope: !266)
!280 = !DILocation(line: 212, column: 22, scope: !266)
!281 = !DILocation(line: 212, column: 5, scope: !266)
!282 = !DILocation(line: 214, column: 27, scope: !283)
!283 = distinct !DILexicalBlock(scope: !266, file: !17, line: 214, column: 9)
!284 = !DILocation(line: 214, column: 32, scope: !283)
!285 = !DILocation(line: 214, column: 41, scope: !283)
!286 = !DILocation(line: 214, column: 46, scope: !283)
!287 = !DILocation(line: 214, column: 10, scope: !283)
!288 = !DILocation(line: 215, column: 9, scope: !283)
!289 = !DILocation(line: 215, column: 28, scope: !290)
!290 = !DILexicalBlockFile(scope: !283, file: !17, discriminator: 1)
!291 = !DILocation(line: 215, column: 33, scope: !290)
!292 = !DILocation(line: 215, column: 42, scope: !290)
!293 = !DILocation(line: 215, column: 47, scope: !290)
!294 = !DILocation(line: 215, column: 13, scope: !290)
!295 = !DILocation(line: 216, column: 9, scope: !283)
!296 = !DILocation(line: 216, column: 27, scope: !290)
!297 = !DILocation(line: 216, column: 32, scope: !290)
!298 = !DILocation(line: 216, column: 49, scope: !290)
!299 = !DILocation(line: 216, column: 41, scope: !290)
!300 = !DILocation(line: 216, column: 13, scope: !290)
!301 = !DILocation(line: 217, column: 9, scope: !283)
!302 = !DILocation(line: 217, column: 12, scope: !290)
!303 = !DILocation(line: 217, column: 20, scope: !290)
!304 = !DILocation(line: 214, column: 9, scope: !305)
!305 = !DILexicalBlockFile(scope: !266, file: !17, discriminator: 1)
!306 = !DILocation(line: 218, column: 9, scope: !283)
!307 = !DILocation(line: 220, column: 22, scope: !266)
!308 = !DILocation(line: 220, column: 27, scope: !266)
!309 = !DILocation(line: 220, column: 5, scope: !266)
!310 = !DILocation(line: 222, column: 5, scope: !266)
!311 = !DILocation(line: 224, column: 1, scope: !266)
!312 = distinct !DISubprogram(name: "siv128_dbl", scope: !17, file: !17, line: 75, type: !313, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !77}
!315 = !DILocalVariable(name: "b", arg: 1, scope: !312, file: !17, line: 75, type: !77)
!316 = !DILocation(line: 75, column: 42, scope: !312)
!317 = !DILocalVariable(name: "high", scope: !312, file: !17, line: 77, type: !5)
!318 = !DILocation(line: 77, column: 14, scope: !312)
!319 = !DILocation(line: 77, column: 36, scope: !312)
!320 = !DILocation(line: 77, column: 21, scope: !312)
!321 = !DILocalVariable(name: "low", scope: !312, file: !17, line: 78, type: !5)
!322 = !DILocation(line: 78, column: 14, scope: !312)
!323 = !DILocation(line: 78, column: 35, scope: !312)
!324 = !DILocation(line: 78, column: 20, scope: !312)
!325 = !DILocalVariable(name: "high_carry", scope: !312, file: !17, line: 79, type: !5)
!326 = !DILocation(line: 79, column: 14, scope: !312)
!327 = !DILocation(line: 79, column: 27, scope: !312)
!328 = !DILocation(line: 79, column: 32, scope: !312)
!329 = !DILocalVariable(name: "low_carry", scope: !312, file: !17, line: 80, type: !5)
!330 = !DILocation(line: 80, column: 14, scope: !312)
!331 = !DILocation(line: 80, column: 26, scope: !312)
!332 = !DILocation(line: 80, column: 30, scope: !312)
!333 = !DILocalVariable(name: "low_mask", scope: !312, file: !17, line: 81, type: !8)
!334 = !DILocation(line: 81, column: 13, scope: !312)
!335 = !DILocation(line: 81, column: 36, scope: !312)
!336 = !DILocation(line: 81, column: 47, scope: !312)
!337 = !DILocation(line: 81, column: 24, scope: !312)
!338 = !DILocation(line: 81, column: 55, scope: !312)
!339 = !DILocalVariable(name: "high_mask", scope: !312, file: !17, line: 82, type: !5)
!340 = !DILocation(line: 82, column: 14, scope: !312)
!341 = !DILocation(line: 82, column: 26, scope: !312)
!342 = !DILocation(line: 82, column: 36, scope: !312)
!343 = !DILocation(line: 84, column: 13, scope: !312)
!344 = !DILocation(line: 84, column: 18, scope: !312)
!345 = !DILocation(line: 84, column: 26, scope: !312)
!346 = !DILocation(line: 84, column: 24, scope: !312)
!347 = !DILocation(line: 84, column: 10, scope: !312)
!348 = !DILocation(line: 85, column: 12, scope: !312)
!349 = !DILocation(line: 85, column: 16, scope: !312)
!350 = !DILocation(line: 85, column: 34, scope: !312)
!351 = !DILocation(line: 85, column: 22, scope: !312)
!352 = !DILocation(line: 85, column: 9, scope: !312)
!353 = !DILocation(line: 86, column: 20, scope: !312)
!354 = !DILocation(line: 86, column: 26, scope: !312)
!355 = !DILocation(line: 86, column: 5, scope: !312)
!356 = !DILocation(line: 87, column: 20, scope: !312)
!357 = !DILocation(line: 87, column: 26, scope: !312)
!358 = !DILocation(line: 87, column: 5, scope: !312)
!359 = !DILocation(line: 88, column: 1, scope: !312)
!360 = distinct !DISubprogram(name: "siv128_xorblock", scope: !17, file: !17, line: 62, type: !361, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !77, !63}
!363 = !DILocalVariable(name: "x", arg: 1, scope: !360, file: !17, line: 62, type: !77)
!364 = !DILocation(line: 62, column: 47, scope: !360)
!365 = !DILocalVariable(name: "y", arg: 2, scope: !360, file: !17, line: 63, type: !63)
!366 = !DILocation(line: 63, column: 58, scope: !360)
!367 = !DILocation(line: 65, column: 19, scope: !360)
!368 = !DILocation(line: 65, column: 22, scope: !360)
!369 = !DILocation(line: 65, column: 5, scope: !360)
!370 = !DILocation(line: 65, column: 8, scope: !360)
!371 = !DILocation(line: 65, column: 16, scope: !360)
!372 = !DILocation(line: 66, column: 19, scope: !360)
!373 = !DILocation(line: 66, column: 22, scope: !360)
!374 = !DILocation(line: 66, column: 5, scope: !360)
!375 = !DILocation(line: 66, column: 8, scope: !360)
!376 = !DILocation(line: 66, column: 16, scope: !360)
!377 = !DILocation(line: 67, column: 1, scope: !360)
!378 = distinct !DISubprogram(name: "CRYPTO_siv128_encrypt", scope: !17, file: !17, line: 229, type: !379, isLocal: false, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!379 = !DISubroutineType(types: !380)
!380 = !{!13, !20, !52, !381, !65}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!382 = !DILocalVariable(name: "ctx", arg: 1, scope: !378, file: !17, line: 229, type: !20)
!383 = !DILocation(line: 229, column: 43, scope: !378)
!384 = !DILocalVariable(name: "in", arg: 2, scope: !378, file: !17, line: 230, type: !52)
!385 = !DILocation(line: 230, column: 48, scope: !378)
!386 = !DILocalVariable(name: "out", arg: 3, scope: !378, file: !17, line: 230, type: !381)
!387 = !DILocation(line: 230, column: 67, scope: !378)
!388 = !DILocalVariable(name: "len", arg: 4, scope: !378, file: !17, line: 231, type: !65)
!389 = !DILocation(line: 231, column: 34, scope: !378)
!390 = !DILocalVariable(name: "q", scope: !378, file: !17, line: 233, type: !27)
!391 = !DILocation(line: 233, column: 15, scope: !378)
!392 = !DILocation(line: 236, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !378, file: !17, line: 236, column: 9)
!394 = !DILocation(line: 236, column: 14, scope: !393)
!395 = !DILocation(line: 236, column: 24, scope: !393)
!396 = !DILocation(line: 236, column: 9, scope: !378)
!397 = !DILocation(line: 237, column: 9, scope: !393)
!398 = !DILocation(line: 238, column: 5, scope: !378)
!399 = !DILocation(line: 238, column: 10, scope: !378)
!400 = !DILocation(line: 238, column: 19, scope: !378)
!401 = !DILocation(line: 240, column: 26, scope: !402)
!402 = distinct !DILexicalBlock(scope: !378, file: !17, line: 240, column: 9)
!403 = !DILocation(line: 240, column: 35, scope: !402)
!404 = !DILocation(line: 240, column: 39, scope: !402)
!405 = !DILocation(line: 240, column: 10, scope: !402)
!406 = !DILocation(line: 240, column: 9, scope: !378)
!407 = !DILocation(line: 241, column: 9, scope: !402)
!408 = !DILocation(line: 243, column: 12, scope: !378)
!409 = !DILocation(line: 243, column: 17, scope: !378)
!410 = !DILocation(line: 243, column: 21, scope: !378)
!411 = !DILocation(line: 243, column: 5, scope: !378)
!412 = !DILocation(line: 244, column: 7, scope: !378)
!413 = !DILocation(line: 244, column: 5, scope: !378)
!414 = !DILocation(line: 244, column: 15, scope: !378)
!415 = !DILocation(line: 245, column: 7, scope: !378)
!416 = !DILocation(line: 245, column: 5, scope: !378)
!417 = !DILocation(line: 245, column: 16, scope: !378)
!418 = !DILocation(line: 247, column: 28, scope: !419)
!419 = distinct !DILexicalBlock(scope: !378, file: !17, line: 247, column: 9)
!420 = !DILocation(line: 247, column: 33, scope: !419)
!421 = !DILocation(line: 247, column: 45, scope: !419)
!422 = !DILocation(line: 247, column: 50, scope: !419)
!423 = !DILocation(line: 247, column: 54, scope: !419)
!424 = !DILocation(line: 247, column: 10, scope: !419)
!425 = !DILocation(line: 247, column: 9, scope: !378)
!426 = !DILocation(line: 248, column: 9, scope: !419)
!427 = !DILocation(line: 249, column: 5, scope: !378)
!428 = !DILocation(line: 249, column: 10, scope: !378)
!429 = !DILocation(line: 249, column: 20, scope: !378)
!430 = !DILocation(line: 250, column: 12, scope: !378)
!431 = !DILocation(line: 250, column: 5, scope: !378)
!432 = !DILocation(line: 251, column: 1, scope: !378)
!433 = distinct !DISubprogram(name: "siv128_do_s2v_p", scope: !17, file: !17, line: 90, type: !434, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!434 = !DISubroutineType(types: !435)
!435 = !{!13, !20, !77, !52, !65}
!436 = !DILocalVariable(name: "ctx", arg: 1, scope: !433, file: !17, line: 90, type: !20)
!437 = !DILocation(line: 90, column: 52, scope: !433)
!438 = !DILocalVariable(name: "out", arg: 2, scope: !433, file: !17, line: 90, type: !77)
!439 = !DILocation(line: 90, column: 68, scope: !433)
!440 = !DILocalVariable(name: "in", arg: 3, scope: !433, file: !17, line: 91, type: !52)
!441 = !DILocation(line: 91, column: 68, scope: !433)
!442 = !DILocalVariable(name: "len", arg: 4, scope: !433, file: !17, line: 91, type: !65)
!443 = !DILocation(line: 91, column: 79, scope: !433)
!444 = !DILocalVariable(name: "t", scope: !433, file: !17, line: 93, type: !27)
!445 = !DILocation(line: 93, column: 15, scope: !433)
!446 = !DILocalVariable(name: "out_len", scope: !433, file: !17, line: 94, type: !65)
!447 = !DILocation(line: 94, column: 12, scope: !433)
!448 = !DILocation(line: 96, column: 27, scope: !449)
!449 = distinct !DILexicalBlock(scope: !433, file: !17, line: 96, column: 9)
!450 = !DILocation(line: 96, column: 32, scope: !449)
!451 = !DILocation(line: 96, column: 41, scope: !449)
!452 = !DILocation(line: 96, column: 46, scope: !449)
!453 = !DILocation(line: 96, column: 10, scope: !449)
!454 = !DILocation(line: 96, column: 9, scope: !433)
!455 = !DILocation(line: 97, column: 9, scope: !449)
!456 = !DILocation(line: 99, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !433, file: !17, line: 99, column: 9)
!458 = !DILocation(line: 99, column: 13, scope: !457)
!459 = !DILocation(line: 99, column: 9, scope: !433)
!460 = !DILocation(line: 100, column: 29, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !17, line: 100, column: 13)
!462 = distinct !DILexicalBlock(scope: !457, file: !17, line: 99, column: 20)
!463 = !DILocation(line: 100, column: 34, scope: !461)
!464 = !DILocation(line: 100, column: 43, scope: !461)
!465 = !DILocation(line: 100, column: 47, scope: !461)
!466 = !DILocation(line: 100, column: 51, scope: !461)
!467 = !DILocation(line: 100, column: 14, scope: !461)
!468 = !DILocation(line: 100, column: 13, scope: !462)
!469 = !DILocation(line: 101, column: 13, scope: !461)
!470 = !DILocation(line: 102, column: 9, scope: !462)
!471 = !DILocation(line: 102, column: 20, scope: !462)
!472 = !DILocation(line: 102, column: 26, scope: !462)
!473 = !DILocation(line: 102, column: 29, scope: !462)
!474 = !DILocation(line: 102, column: 23, scope: !462)
!475 = !DILocation(line: 103, column: 30, scope: !462)
!476 = !DILocation(line: 103, column: 35, scope: !462)
!477 = !DILocation(line: 103, column: 9, scope: !462)
!478 = !DILocation(line: 104, column: 29, scope: !479)
!479 = distinct !DILexicalBlock(scope: !462, file: !17, line: 104, column: 13)
!480 = !DILocation(line: 104, column: 34, scope: !479)
!481 = !DILocation(line: 104, column: 45, scope: !479)
!482 = !DILocation(line: 104, column: 43, scope: !479)
!483 = !DILocation(line: 104, column: 14, scope: !479)
!484 = !DILocation(line: 104, column: 13, scope: !462)
!485 = !DILocation(line: 105, column: 13, scope: !479)
!486 = !DILocation(line: 106, column: 5, scope: !462)
!487 = !DILocation(line: 107, column: 9, scope: !488)
!488 = distinct !DILexicalBlock(scope: !457, file: !17, line: 106, column: 12)
!489 = !DILocation(line: 108, column: 9, scope: !488)
!490 = !DILocation(line: 108, column: 20, scope: !488)
!491 = !DILocation(line: 108, column: 24, scope: !488)
!492 = !DILocation(line: 109, column: 16, scope: !488)
!493 = !DILocation(line: 109, column: 11, scope: !488)
!494 = !DILocation(line: 109, column: 9, scope: !488)
!495 = !DILocation(line: 109, column: 21, scope: !488)
!496 = !DILocation(line: 110, column: 21, scope: !488)
!497 = !DILocation(line: 110, column: 26, scope: !488)
!498 = !DILocation(line: 110, column: 9, scope: !488)
!499 = !DILocation(line: 111, column: 30, scope: !488)
!500 = !DILocation(line: 111, column: 35, scope: !488)
!501 = !DILocation(line: 111, column: 9, scope: !488)
!502 = !DILocation(line: 112, column: 29, scope: !503)
!503 = distinct !DILexicalBlock(scope: !488, file: !17, line: 112, column: 13)
!504 = !DILocation(line: 112, column: 34, scope: !503)
!505 = !DILocation(line: 112, column: 45, scope: !503)
!506 = !DILocation(line: 112, column: 43, scope: !503)
!507 = !DILocation(line: 112, column: 14, scope: !503)
!508 = !DILocation(line: 112, column: 13, scope: !488)
!509 = !DILocation(line: 113, column: 13, scope: !503)
!510 = !DILocation(line: 115, column: 24, scope: !511)
!511 = distinct !DILexicalBlock(scope: !433, file: !17, line: 115, column: 9)
!512 = !DILocation(line: 115, column: 29, scope: !511)
!513 = !DILocation(line: 115, column: 38, scope: !511)
!514 = !DILocation(line: 115, column: 43, scope: !511)
!515 = !DILocation(line: 115, column: 10, scope: !511)
!516 = !DILocation(line: 116, column: 9, scope: !511)
!517 = !DILocation(line: 116, column: 12, scope: !518)
!518 = !DILexicalBlockFile(scope: !511, file: !17, discriminator: 1)
!519 = !DILocation(line: 116, column: 20, scope: !518)
!520 = !DILocation(line: 115, column: 9, scope: !521)
!521 = !DILexicalBlockFile(scope: !433, file: !17, discriminator: 1)
!522 = !DILocation(line: 117, column: 9, scope: !511)
!523 = !DILocation(line: 118, column: 5, scope: !433)
!524 = !DILocation(line: 119, column: 1, scope: !433)
!525 = distinct !DISubprogram(name: "siv128_do_encrypt", scope: !17, file: !17, line: 122, type: !526, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!526 = !DISubroutineType(types: !527)
!527 = !{!13, !41, !381, !52, !65, !77}
!528 = !DILocalVariable(name: "ctx", arg: 1, scope: !525, file: !17, line: 122, type: !41)
!529 = !DILocation(line: 122, column: 54, scope: !525)
!530 = !DILocalVariable(name: "out", arg: 2, scope: !525, file: !17, line: 122, type: !381)
!531 = !DILocation(line: 122, column: 74, scope: !525)
!532 = !DILocalVariable(name: "in", arg: 3, scope: !525, file: !17, line: 123, type: !52)
!533 = !DILocation(line: 123, column: 67, scope: !525)
!534 = !DILocalVariable(name: "len", arg: 4, scope: !525, file: !17, line: 123, type: !65)
!535 = !DILocation(line: 123, column: 78, scope: !525)
!536 = !DILocalVariable(name: "icv", arg: 5, scope: !525, file: !17, line: 124, type: !77)
!537 = !DILocation(line: 124, column: 57, scope: !525)
!538 = !DILocalVariable(name: "out_len", scope: !525, file: !17, line: 126, type: !13)
!539 = !DILocation(line: 126, column: 9, scope: !525)
!540 = !DILocation(line: 126, column: 24, scope: !525)
!541 = !DILocation(line: 126, column: 19, scope: !525)
!542 = !DILocation(line: 128, column: 28, scope: !543)
!543 = distinct !DILexicalBlock(scope: !525, file: !17, line: 128, column: 9)
!544 = !DILocation(line: 128, column: 50, scope: !543)
!545 = !DILocation(line: 128, column: 55, scope: !543)
!546 = !DILocation(line: 128, column: 10, scope: !543)
!547 = !DILocation(line: 128, column: 9, scope: !525)
!548 = !DILocation(line: 129, column: 9, scope: !543)
!549 = !DILocation(line: 130, column: 30, scope: !525)
!550 = !DILocation(line: 130, column: 35, scope: !525)
!551 = !DILocation(line: 130, column: 50, scope: !525)
!552 = !DILocation(line: 130, column: 54, scope: !525)
!553 = !DILocation(line: 130, column: 12, scope: !525)
!554 = !DILocation(line: 130, column: 5, scope: !525)
!555 = !DILocation(line: 131, column: 1, scope: !525)
!556 = distinct !DISubprogram(name: "CRYPTO_siv128_decrypt", scope: !17, file: !17, line: 256, type: !379, isLocal: false, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!557 = !DILocalVariable(name: "ctx", arg: 1, scope: !556, file: !17, line: 256, type: !20)
!558 = !DILocation(line: 256, column: 43, scope: !556)
!559 = !DILocalVariable(name: "in", arg: 2, scope: !556, file: !17, line: 257, type: !52)
!560 = !DILocation(line: 257, column: 48, scope: !556)
!561 = !DILocalVariable(name: "out", arg: 3, scope: !556, file: !17, line: 257, type: !381)
!562 = !DILocation(line: 257, column: 67, scope: !556)
!563 = !DILocalVariable(name: "len", arg: 4, scope: !556, file: !17, line: 258, type: !65)
!564 = !DILocation(line: 258, column: 34, scope: !556)
!565 = !DILocalVariable(name: "p", scope: !556, file: !17, line: 260, type: !381)
!566 = !DILocation(line: 260, column: 20, scope: !556)
!567 = !DILocalVariable(name: "t", scope: !556, file: !17, line: 261, type: !27)
!568 = !DILocation(line: 261, column: 15, scope: !556)
!569 = !DILocalVariable(name: "q", scope: !556, file: !17, line: 261, type: !27)
!570 = !DILocation(line: 261, column: 18, scope: !556)
!571 = !DILocalVariable(name: "i", scope: !556, file: !17, line: 262, type: !13)
!572 = !DILocation(line: 262, column: 9, scope: !556)
!573 = !DILocation(line: 265, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !556, file: !17, line: 265, column: 9)
!575 = !DILocation(line: 265, column: 14, scope: !574)
!576 = !DILocation(line: 265, column: 24, scope: !574)
!577 = !DILocation(line: 265, column: 9, scope: !556)
!578 = !DILocation(line: 266, column: 9, scope: !574)
!579 = !DILocation(line: 267, column: 5, scope: !556)
!580 = !DILocation(line: 267, column: 10, scope: !556)
!581 = !DILocation(line: 267, column: 19, scope: !556)
!582 = !DILocation(line: 269, column: 5, scope: !556)
!583 = !DILocation(line: 269, column: 16, scope: !556)
!584 = !DILocation(line: 269, column: 21, scope: !556)
!585 = !DILocation(line: 269, column: 25, scope: !556)
!586 = !DILocation(line: 270, column: 7, scope: !556)
!587 = !DILocation(line: 270, column: 5, scope: !556)
!588 = !DILocation(line: 270, column: 15, scope: !556)
!589 = !DILocation(line: 271, column: 7, scope: !556)
!590 = !DILocation(line: 271, column: 5, scope: !556)
!591 = !DILocation(line: 271, column: 16, scope: !556)
!592 = !DILocation(line: 273, column: 28, scope: !593)
!593 = distinct !DILexicalBlock(scope: !556, file: !17, line: 273, column: 9)
!594 = !DILocation(line: 273, column: 33, scope: !593)
!595 = !DILocation(line: 273, column: 45, scope: !593)
!596 = !DILocation(line: 273, column: 50, scope: !593)
!597 = !DILocation(line: 273, column: 54, scope: !593)
!598 = !DILocation(line: 273, column: 10, scope: !593)
!599 = !DILocation(line: 274, column: 9, scope: !593)
!600 = !DILocation(line: 274, column: 29, scope: !601)
!601 = !DILexicalBlockFile(scope: !593, file: !17, discriminator: 1)
!602 = !DILocation(line: 274, column: 38, scope: !601)
!603 = !DILocation(line: 274, column: 43, scope: !601)
!604 = !DILocation(line: 274, column: 13, scope: !601)
!605 = !DILocation(line: 273, column: 9, scope: !606)
!606 = !DILexicalBlockFile(scope: !556, file: !17, discriminator: 1)
!607 = !DILocation(line: 275, column: 9, scope: !593)
!608 = !DILocation(line: 277, column: 9, scope: !556)
!609 = !DILocation(line: 277, column: 14, scope: !556)
!610 = !DILocation(line: 277, column: 18, scope: !556)
!611 = !DILocation(line: 277, column: 7, scope: !556)
!612 = !DILocation(line: 278, column: 12, scope: !613)
!613 = distinct !DILexicalBlock(scope: !556, file: !17, line: 278, column: 5)
!614 = !DILocation(line: 278, column: 10, scope: !613)
!615 = !DILocation(line: 278, column: 17, scope: !616)
!616 = !DILexicalBlockFile(scope: !617, file: !17, discriminator: 1)
!617 = distinct !DILexicalBlock(scope: !613, file: !17, line: 278, column: 5)
!618 = !DILocation(line: 278, column: 19, scope: !616)
!619 = !DILocation(line: 278, column: 5, scope: !616)
!620 = !DILocation(line: 279, column: 24, scope: !617)
!621 = !DILocation(line: 279, column: 22, scope: !617)
!622 = !DILocation(line: 279, column: 16, scope: !617)
!623 = !DILocation(line: 279, column: 9, scope: !617)
!624 = !DILocation(line: 279, column: 11, scope: !617)
!625 = !DILocation(line: 279, column: 19, scope: !617)
!626 = !DILocation(line: 278, column: 26, scope: !627)
!627 = !DILexicalBlockFile(scope: !617, file: !17, discriminator: 2)
!628 = !DILocation(line: 278, column: 5, scope: !627)
!629 = distinct !{!629, !630}
!630 = !DILocation(line: 278, column: 5, scope: !556)
!631 = !DILocation(line: 281, column: 12, scope: !632)
!632 = distinct !DILexicalBlock(scope: !556, file: !17, line: 281, column: 9)
!633 = !DILocation(line: 281, column: 10, scope: !632)
!634 = !DILocation(line: 281, column: 24, scope: !632)
!635 = !DILocation(line: 281, column: 22, scope: !632)
!636 = !DILocation(line: 281, column: 20, scope: !632)
!637 = !DILocation(line: 281, column: 33, scope: !632)
!638 = !DILocation(line: 281, column: 9, scope: !556)
!639 = !DILocation(line: 282, column: 25, scope: !640)
!640 = distinct !DILexicalBlock(scope: !632, file: !17, line: 281, column: 39)
!641 = !DILocation(line: 282, column: 30, scope: !640)
!642 = !DILocation(line: 282, column: 9, scope: !640)
!643 = !DILocation(line: 283, column: 9, scope: !640)
!644 = !DILocation(line: 285, column: 5, scope: !556)
!645 = !DILocation(line: 285, column: 10, scope: !556)
!646 = !DILocation(line: 285, column: 20, scope: !556)
!647 = !DILocation(line: 286, column: 12, scope: !556)
!648 = !DILocation(line: 286, column: 5, scope: !556)
!649 = !DILocation(line: 287, column: 1, scope: !556)
!650 = distinct !DISubprogram(name: "CRYPTO_siv128_finish", scope: !17, file: !17, line: 292, type: !651, isLocal: false, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!651 = !DISubroutineType(types: !652)
!652 = !{!13, !20}
!653 = !DILocalVariable(name: "ctx", arg: 1, scope: !650, file: !17, line: 292, type: !20)
!654 = !DILocation(line: 292, column: 42, scope: !650)
!655 = !DILocation(line: 294, column: 12, scope: !650)
!656 = !DILocation(line: 294, column: 17, scope: !650)
!657 = !DILocation(line: 294, column: 5, scope: !650)
!658 = distinct !DISubprogram(name: "CRYPTO_siv128_set_tag", scope: !17, file: !17, line: 300, type: !267, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!659 = !DILocalVariable(name: "ctx", arg: 1, scope: !658, file: !17, line: 300, type: !20)
!660 = !DILocation(line: 300, column: 43, scope: !658)
!661 = !DILocalVariable(name: "tag", arg: 2, scope: !658, file: !17, line: 300, type: !52)
!662 = !DILocation(line: 300, column: 69, scope: !658)
!663 = !DILocalVariable(name: "len", arg: 3, scope: !658, file: !17, line: 300, type: !65)
!664 = !DILocation(line: 300, column: 81, scope: !658)
!665 = !DILocation(line: 302, column: 9, scope: !666)
!666 = distinct !DILexicalBlock(scope: !658, file: !17, line: 302, column: 9)
!667 = !DILocation(line: 302, column: 13, scope: !666)
!668 = !DILocation(line: 302, column: 9, scope: !658)
!669 = !DILocation(line: 303, column: 9, scope: !666)
!670 = !DILocation(line: 306, column: 12, scope: !658)
!671 = !DILocation(line: 306, column: 17, scope: !658)
!672 = !DILocation(line: 306, column: 21, scope: !658)
!673 = !DILocation(line: 306, column: 5, scope: !658)
!674 = !DILocation(line: 306, column: 27, scope: !658)
!675 = !DILocation(line: 306, column: 32, scope: !658)
!676 = !DILocation(line: 307, column: 5, scope: !658)
!677 = !DILocation(line: 308, column: 1, scope: !658)
!678 = distinct !DISubprogram(name: "CRYPTO_siv128_get_tag", scope: !17, file: !17, line: 313, type: !679, isLocal: false, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!679 = !DISubroutineType(types: !680)
!680 = !{!13, !20, !381, !65}
!681 = !DILocalVariable(name: "ctx", arg: 1, scope: !678, file: !17, line: 313, type: !20)
!682 = !DILocation(line: 313, column: 43, scope: !678)
!683 = !DILocalVariable(name: "tag", arg: 2, scope: !678, file: !17, line: 313, type: !381)
!684 = !DILocation(line: 313, column: 63, scope: !678)
!685 = !DILocalVariable(name: "len", arg: 3, scope: !678, file: !17, line: 313, type: !65)
!686 = !DILocation(line: 313, column: 75, scope: !678)
!687 = !DILocation(line: 315, column: 9, scope: !688)
!688 = distinct !DILexicalBlock(scope: !678, file: !17, line: 315, column: 9)
!689 = !DILocation(line: 315, column: 13, scope: !688)
!690 = !DILocation(line: 315, column: 9, scope: !678)
!691 = !DILocation(line: 316, column: 9, scope: !688)
!692 = !DILocation(line: 319, column: 12, scope: !678)
!693 = !DILocation(line: 319, column: 17, scope: !678)
!694 = !DILocation(line: 319, column: 22, scope: !678)
!695 = !DILocation(line: 319, column: 26, scope: !678)
!696 = !DILocation(line: 319, column: 5, scope: !678)
!697 = !DILocation(line: 319, column: 32, scope: !678)
!698 = !DILocation(line: 320, column: 5, scope: !678)
!699 = !DILocation(line: 321, column: 1, scope: !678)
!700 = distinct !DISubprogram(name: "CRYPTO_siv128_cleanup", scope: !17, file: !17, line: 326, type: !651, isLocal: false, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!701 = !DILocalVariable(name: "ctx", arg: 1, scope: !700, file: !17, line: 326, type: !20)
!702 = !DILocation(line: 326, column: 43, scope: !700)
!703 = !DILocation(line: 328, column: 9, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !17, line: 328, column: 9)
!705 = !DILocation(line: 328, column: 13, scope: !704)
!706 = !DILocation(line: 328, column: 9, scope: !700)
!707 = !DILocation(line: 329, column: 29, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !17, line: 328, column: 21)
!709 = !DILocation(line: 329, column: 34, scope: !708)
!710 = !DILocation(line: 329, column: 9, scope: !708)
!711 = !DILocation(line: 330, column: 9, scope: !708)
!712 = !DILocation(line: 330, column: 14, scope: !708)
!713 = !DILocation(line: 330, column: 25, scope: !708)
!714 = !DILocation(line: 331, column: 26, scope: !708)
!715 = !DILocation(line: 331, column: 31, scope: !708)
!716 = !DILocation(line: 331, column: 9, scope: !708)
!717 = !DILocation(line: 332, column: 9, scope: !708)
!718 = !DILocation(line: 332, column: 14, scope: !708)
!719 = !DILocation(line: 332, column: 27, scope: !708)
!720 = !DILocation(line: 333, column: 26, scope: !708)
!721 = !DILocation(line: 333, column: 31, scope: !708)
!722 = !DILocation(line: 333, column: 9, scope: !708)
!723 = !DILocation(line: 334, column: 9, scope: !708)
!724 = !DILocation(line: 334, column: 14, scope: !708)
!725 = !DILocation(line: 334, column: 22, scope: !708)
!726 = !DILocation(line: 335, column: 26, scope: !708)
!727 = !DILocation(line: 335, column: 31, scope: !708)
!728 = !DILocation(line: 335, column: 25, scope: !708)
!729 = !DILocation(line: 335, column: 9, scope: !708)
!730 = !DILocation(line: 336, column: 26, scope: !708)
!731 = !DILocation(line: 336, column: 31, scope: !708)
!732 = !DILocation(line: 336, column: 25, scope: !708)
!733 = !DILocation(line: 336, column: 9, scope: !708)
!734 = !DILocation(line: 337, column: 9, scope: !708)
!735 = !DILocation(line: 337, column: 14, scope: !708)
!736 = !DILocation(line: 337, column: 24, scope: !708)
!737 = !DILocation(line: 338, column: 9, scope: !708)
!738 = !DILocation(line: 338, column: 14, scope: !708)
!739 = !DILocation(line: 338, column: 24, scope: !708)
!740 = !DILocation(line: 339, column: 5, scope: !708)
!741 = !DILocation(line: 340, column: 5, scope: !700)
!742 = distinct !DISubprogram(name: "CRYPTO_siv128_speed", scope: !17, file: !17, line: 343, type: !743, isLocal: false, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!743 = !DISubroutineType(types: !744)
!744 = !{!13, !20, !13}
!745 = !DILocalVariable(name: "ctx", arg: 1, scope: !742, file: !17, line: 343, type: !20)
!746 = !DILocation(line: 343, column: 41, scope: !742)
!747 = !DILocalVariable(name: "arg", arg: 2, scope: !742, file: !17, line: 343, type: !13)
!748 = !DILocation(line: 343, column: 50, scope: !742)
!749 = !DILocation(line: 345, column: 23, scope: !742)
!750 = !DILocation(line: 345, column: 27, scope: !742)
!751 = !DILocation(line: 345, column: 22, scope: !742)
!752 = !DILocation(line: 345, column: 5, scope: !742)
!753 = !DILocation(line: 345, column: 10, scope: !742)
!754 = !DILocation(line: 345, column: 20, scope: !742)
!755 = !DILocation(line: 346, column: 5, scope: !742)
!756 = !DILocalVariable(name: "b", arg: 1, scope: !60, file: !17, line: 37, type: !63)
!757 = !DILocation(line: 37, column: 57, scope: !60)
!758 = !DILocalVariable(name: "i", arg: 2, scope: !60, file: !17, line: 37, type: !65)
!759 = !DILocation(line: 37, column: 67, scope: !60)
!760 = !DILocation(line: 44, column: 19, scope: !761)
!761 = distinct !DILexicalBlock(scope: !60, file: !17, line: 44, column: 9)
!762 = !DILocation(line: 44, column: 9, scope: !761)
!763 = !DILocation(line: 44, column: 9, scope: !60)
!764 = !DILocation(line: 45, column: 34, scope: !761)
!765 = !DILocation(line: 45, column: 26, scope: !761)
!766 = !DILocation(line: 45, column: 29, scope: !761)
!767 = !DILocation(line: 45, column: 16, scope: !761)
!768 = !DILocation(line: 45, column: 9, scope: !761)
!769 = !DILocation(line: 46, column: 20, scope: !60)
!770 = !DILocation(line: 46, column: 12, scope: !60)
!771 = !DILocation(line: 46, column: 15, scope: !60)
!772 = !DILocation(line: 46, column: 5, scope: !60)
!773 = !DILocation(line: 47, column: 1, scope: !60)
!774 = !DILocalVariable(name: "b", arg: 1, scope: !74, file: !17, line: 49, type: !77)
!775 = !DILocation(line: 49, column: 46, scope: !74)
!776 = !DILocalVariable(name: "i", arg: 2, scope: !74, file: !17, line: 49, type: !65)
!777 = !DILocation(line: 49, column: 56, scope: !74)
!778 = !DILocalVariable(name: "x", arg: 3, scope: !74, file: !17, line: 49, type: !5)
!779 = !DILocation(line: 49, column: 68, scope: !74)
!780 = !DILocation(line: 56, column: 19, scope: !781)
!781 = distinct !DILexicalBlock(scope: !74, file: !17, line: 56, column: 9)
!782 = !DILocation(line: 56, column: 9, scope: !781)
!783 = !DILocation(line: 56, column: 9, scope: !74)
!784 = !DILocation(line: 57, column: 32, scope: !781)
!785 = !DILocation(line: 57, column: 22, scope: !781)
!786 = !DILocation(line: 57, column: 17, scope: !781)
!787 = !DILocation(line: 57, column: 9, scope: !781)
!788 = !DILocation(line: 57, column: 12, scope: !781)
!789 = !DILocation(line: 57, column: 20, scope: !781)
!790 = !DILocation(line: 59, column: 22, scope: !781)
!791 = !DILocation(line: 59, column: 17, scope: !781)
!792 = !DILocation(line: 59, column: 9, scope: !781)
!793 = !DILocation(line: 59, column: 12, scope: !781)
!794 = !DILocation(line: 59, column: 20, scope: !781)
!795 = !DILocation(line: 60, column: 1, scope: !74)
!796 = distinct !DISubprogram(name: "byteswap8", scope: !17, file: !17, line: 27, type: !797, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!797 = !DISubroutineType(types: !798)
!798 = !{!5, !5}
!799 = !DILocalVariable(name: "x", arg: 1, scope: !796, file: !17, line: 27, type: !5)
!800 = !DILocation(line: 27, column: 44, scope: !796)
!801 = !DILocalVariable(name: "high", scope: !796, file: !17, line: 29, type: !11)
!802 = !DILocation(line: 29, column: 14, scope: !796)
!803 = !DILocation(line: 29, column: 32, scope: !796)
!804 = !DILocation(line: 29, column: 34, scope: !796)
!805 = !DILocation(line: 29, column: 21, scope: !796)
!806 = !DILocalVariable(name: "low", scope: !796, file: !17, line: 30, type: !11)
!807 = !DILocation(line: 30, column: 14, scope: !796)
!808 = !DILocation(line: 30, column: 30, scope: !796)
!809 = !DILocation(line: 30, column: 20, scope: !796)
!810 = !DILocation(line: 32, column: 19, scope: !796)
!811 = !DILocation(line: 32, column: 13, scope: !796)
!812 = !DILocation(line: 32, column: 25, scope: !796)
!813 = !DILocation(line: 32, column: 48, scope: !796)
!814 = !DILocation(line: 32, column: 42, scope: !815)
!815 = !DILexicalBlockFile(scope: !796, file: !17, discriminator: 1)
!816 = !DILocation(line: 32, column: 54, scope: !796)
!817 = !DILocation(line: 32, column: 39, scope: !796)
!818 = !DILocation(line: 32, column: 10, scope: !796)
!819 = !DILocation(line: 33, column: 18, scope: !796)
!820 = !DILocation(line: 33, column: 12, scope: !796)
!821 = !DILocation(line: 33, column: 23, scope: !796)
!822 = !DILocation(line: 33, column: 46, scope: !796)
!823 = !DILocation(line: 33, column: 40, scope: !815)
!824 = !DILocation(line: 33, column: 51, scope: !796)
!825 = !DILocation(line: 33, column: 37, scope: !796)
!826 = !DILocation(line: 33, column: 9, scope: !796)
!827 = !DILocation(line: 34, column: 23, scope: !796)
!828 = !DILocation(line: 34, column: 13, scope: !796)
!829 = !DILocation(line: 34, column: 28, scope: !796)
!830 = !DILocation(line: 34, column: 46, scope: !796)
!831 = !DILocation(line: 34, column: 36, scope: !796)
!832 = !DILocation(line: 34, column: 34, scope: !796)
!833 = !DILocation(line: 34, column: 5, scope: !796)
!834 = distinct !DISubprogram(name: "rotl8", scope: !17, file: !17, line: 17, type: !835, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!835 = !DISubroutineType(types: !836)
!836 = !{!11, !11}
!837 = !DILocalVariable(name: "x", arg: 1, scope: !834, file: !17, line: 17, type: !11)
!838 = !DILocation(line: 17, column: 40, scope: !834)
!839 = !DILocation(line: 19, column: 13, scope: !834)
!840 = !DILocation(line: 19, column: 15, scope: !834)
!841 = !DILocation(line: 19, column: 24, scope: !834)
!842 = !DILocation(line: 19, column: 26, scope: !834)
!843 = !DILocation(line: 19, column: 21, scope: !834)
!844 = !DILocation(line: 19, column: 5, scope: !834)
!845 = distinct !DISubprogram(name: "rotr8", scope: !17, file: !17, line: 22, type: !835, isLocal: true, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!846 = !DILocalVariable(name: "x", arg: 1, scope: !845, file: !17, line: 22, type: !11)
!847 = !DILocation(line: 22, column: 40, scope: !845)
!848 = !DILocation(line: 24, column: 13, scope: !845)
!849 = !DILocation(line: 24, column: 15, scope: !845)
!850 = !DILocation(line: 24, column: 24, scope: !845)
!851 = !DILocation(line: 24, column: 26, scope: !845)
!852 = !DILocation(line: 24, column: 21, scope: !845)
!853 = !DILocation(line: 24, column: 5, scope: !845)
