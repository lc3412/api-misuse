; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cmac--libcrypto-shlib-cmac.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cmac--libcrypto-shlib-cmac.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMAC_CTX_st = type { %struct.evp_cipher_ctx_st*, [32 x i8], [32 x i8], [32 x i8], [32 x i8], i32 }
%struct.evp_cipher_ctx_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.engine_st = type opaque

@.str = private unnamed_addr constant [19 x i8] c"crypto/cmac/cmac.c\00", align 1
@CMAC_Init.zero_iv = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define %struct.CMAC_CTX_st* @CMAC_CTX_new() #0 !dbg !48 {
entry:
  %retval = alloca %struct.CMAC_CTX_st*, align 8
  %ctx = alloca %struct.CMAC_CTX_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.CMAC_CTX_st** %ctx, metadata !51, metadata !52), !dbg !53
  %call = call i8* @CRYPTO_malloc(i64 144, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 50), !dbg !54
  %0 = bitcast i8* %call to %struct.CMAC_CTX_st*, !dbg !54
  store %struct.CMAC_CTX_st* %0, %struct.CMAC_CTX_st** %ctx, align 8, !dbg !56
  %cmp = icmp eq %struct.CMAC_CTX_st* %0, null, !dbg !57
  br i1 %cmp, label %if.then, label %if.end, !dbg !58

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 15, i32 120, i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 51), !dbg !59
  store %struct.CMAC_CTX_st* null, %struct.CMAC_CTX_st** %retval, align 8, !dbg !61
  br label %return, !dbg !61

if.end:                                           ; preds = %entry
  %call1 = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !62
  %1 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx, align 8, !dbg !63
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %1, i32 0, i32 0, !dbg !64
  store %struct.evp_cipher_ctx_st* %call1, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !65
  %2 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx, align 8, !dbg !66
  %cctx2 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %2, i32 0, i32 0, !dbg !68
  %3 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx2, align 8, !dbg !68
  %cmp3 = icmp eq %struct.evp_cipher_ctx_st* %3, null, !dbg !69
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !70

if.then4:                                         ; preds = %if.end
  %4 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx, align 8, !dbg !71
  %5 = bitcast %struct.CMAC_CTX_st* %4 to i8*, !dbg !71
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 56), !dbg !73
  store %struct.CMAC_CTX_st* null, %struct.CMAC_CTX_st** %retval, align 8, !dbg !74
  br label %return, !dbg !74

if.end5:                                          ; preds = %if.end
  %6 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx, align 8, !dbg !75
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %6, i32 0, i32 5, !dbg !76
  store i32 -1, i32* %nlast_block, align 8, !dbg !77
  %7 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx, align 8, !dbg !78
  store %struct.CMAC_CTX_st* %7, %struct.CMAC_CTX_st** %retval, align 8, !dbg !79
  br label %return, !dbg !79

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %retval, align 8, !dbg !80
  ret %struct.CMAC_CTX_st* %8, !dbg !80
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @CMAC_CTX_cleanup(%struct.CMAC_CTX_st* %ctx) #0 !dbg !81 {
entry:
  %ctx.addr = alloca %struct.CMAC_CTX_st*, align 8
  store %struct.CMAC_CTX_st* %ctx, %struct.CMAC_CTX_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMAC_CTX_st** %ctx.addr, metadata !84, metadata !52), !dbg !85
  %0 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !86
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %0, i32 0, i32 0, !dbg !87
  %1 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !87
  %call = call i32 @EVP_CIPHER_CTX_reset(%struct.evp_cipher_ctx_st* %1), !dbg !88
  %2 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !89
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %2, i32 0, i32 3, !dbg !90
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %tbl, i32 0, i32 0, !dbg !89
  call void @OPENSSL_cleanse(i8* %arraydecay, i64 32), !dbg !91
  %3 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !92
  %k1 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %3, i32 0, i32 1, !dbg !93
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %k1, i32 0, i32 0, !dbg !92
  call void @OPENSSL_cleanse(i8* %arraydecay1, i64 32), !dbg !94
  %4 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !95
  %k2 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %4, i32 0, i32 2, !dbg !96
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %k2, i32 0, i32 0, !dbg !95
  call void @OPENSSL_cleanse(i8* %arraydecay2, i64 32), !dbg !97
  %5 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !98
  %last_block = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %5, i32 0, i32 4, !dbg !99
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %last_block, i32 0, i32 0, !dbg !98
  call void @OPENSSL_cleanse(i8* %arraydecay3, i64 32), !dbg !100
  %6 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !101
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %6, i32 0, i32 5, !dbg !102
  store i32 -1, i32* %nlast_block, align 8, !dbg !103
  ret void, !dbg !104
}

declare i32 @EVP_CIPHER_CTX_reset(%struct.evp_cipher_ctx_st*) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: nounwind uwtable
define %struct.evp_cipher_ctx_st* @CMAC_CTX_get0_cipher_ctx(%struct.CMAC_CTX_st* %ctx) #0 !dbg !105 {
entry:
  %ctx.addr = alloca %struct.CMAC_CTX_st*, align 8
  store %struct.CMAC_CTX_st* %ctx, %struct.CMAC_CTX_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMAC_CTX_st** %ctx.addr, metadata !108, metadata !52), !dbg !109
  %0 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !110
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %0, i32 0, i32 0, !dbg !111
  %1 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !111
  ret %struct.evp_cipher_ctx_st* %1, !dbg !112
}

; Function Attrs: nounwind uwtable
define void @CMAC_CTX_free(%struct.CMAC_CTX_st* %ctx) #0 !dbg !113 {
entry:
  %ctx.addr = alloca %struct.CMAC_CTX_st*, align 8
  store %struct.CMAC_CTX_st* %ctx, %struct.CMAC_CTX_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMAC_CTX_st** %ctx.addr, metadata !114, metadata !52), !dbg !115
  %0 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !116
  %tobool = icmp ne %struct.CMAC_CTX_st* %0, null, !dbg !116
  br i1 %tobool, label %if.end, label %if.then, !dbg !118

if.then:                                          ; preds = %entry
  br label %return, !dbg !119

if.end:                                           ; preds = %entry
  %1 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !120
  call void @CMAC_CTX_cleanup(%struct.CMAC_CTX_st* %1), !dbg !121
  %2 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !122
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %2, i32 0, i32 0, !dbg !123
  %3 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !123
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %3), !dbg !124
  %4 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !125
  %5 = bitcast %struct.CMAC_CTX_st* %4 to i8*, !dbg !125
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 84), !dbg !126
  br label %return, !dbg !127

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !128
}

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @CMAC_CTX_copy(%struct.CMAC_CTX_st* %out, %struct.CMAC_CTX_st* %in) #0 !dbg !130 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.CMAC_CTX_st*, align 8
  %in.addr = alloca %struct.CMAC_CTX_st*, align 8
  %bl = alloca i32, align 4
  store %struct.CMAC_CTX_st* %out, %struct.CMAC_CTX_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMAC_CTX_st** %out.addr, metadata !135, metadata !52), !dbg !136
  store %struct.CMAC_CTX_st* %in, %struct.CMAC_CTX_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMAC_CTX_st** %in.addr, metadata !137, metadata !52), !dbg !138
  call void @llvm.dbg.declare(metadata i32* %bl, metadata !139, metadata !52), !dbg !140
  %0 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %in.addr, align 8, !dbg !141
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %0, i32 0, i32 5, !dbg !143
  %1 = load i32, i32* %nlast_block, align 8, !dbg !143
  %cmp = icmp eq i32 %1, -1, !dbg !144
  br i1 %cmp, label %if.then, label %if.end, !dbg !145

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !146
  br label %return, !dbg !146

if.end:                                           ; preds = %entry
  %2 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %out.addr, align 8, !dbg !147
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %2, i32 0, i32 0, !dbg !149
  %3 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !149
  %4 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %in.addr, align 8, !dbg !150
  %cctx1 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %4, i32 0, i32 0, !dbg !151
  %5 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx1, align 8, !dbg !151
  %call = call i32 @EVP_CIPHER_CTX_copy(%struct.evp_cipher_ctx_st* %3, %struct.evp_cipher_ctx_st* %5), !dbg !152
  %tobool = icmp ne i32 %call, 0, !dbg !152
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !153

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !154
  br label %return, !dbg !154

if.end3:                                          ; preds = %if.end
  %6 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %in.addr, align 8, !dbg !155
  %cctx4 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %6, i32 0, i32 0, !dbg !156
  %7 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx4, align 8, !dbg !156
  %call5 = call i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st* %7), !dbg !157
  store i32 %call5, i32* %bl, align 4, !dbg !158
  %8 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %out.addr, align 8, !dbg !159
  %k1 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %8, i32 0, i32 1, !dbg !160
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %k1, i32 0, i32 0, !dbg !161
  %9 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %in.addr, align 8, !dbg !162
  %k16 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %9, i32 0, i32 1, !dbg !163
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %k16, i32 0, i32 0, !dbg !161
  %10 = load i32, i32* %bl, align 4, !dbg !164
  %conv = sext i32 %10 to i64, !dbg !164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %arraydecay7, i64 %conv, i32 8, i1 false), !dbg !161
  %11 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %out.addr, align 8, !dbg !165
  %k2 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %11, i32 0, i32 2, !dbg !166
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %k2, i32 0, i32 0, !dbg !167
  %12 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %in.addr, align 8, !dbg !168
  %k29 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %12, i32 0, i32 2, !dbg !169
  %arraydecay10 = getelementptr inbounds [32 x i8], [32 x i8]* %k29, i32 0, i32 0, !dbg !167
  %13 = load i32, i32* %bl, align 4, !dbg !170
  %conv11 = sext i32 %13 to i64, !dbg !170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay8, i8* %arraydecay10, i64 %conv11, i32 8, i1 false), !dbg !167
  %14 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %out.addr, align 8, !dbg !171
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %14, i32 0, i32 3, !dbg !172
  %arraydecay12 = getelementptr inbounds [32 x i8], [32 x i8]* %tbl, i32 0, i32 0, !dbg !173
  %15 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %in.addr, align 8, !dbg !174
  %tbl13 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %15, i32 0, i32 3, !dbg !175
  %arraydecay14 = getelementptr inbounds [32 x i8], [32 x i8]* %tbl13, i32 0, i32 0, !dbg !173
  %16 = load i32, i32* %bl, align 4, !dbg !176
  %conv15 = sext i32 %16 to i64, !dbg !176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay12, i8* %arraydecay14, i64 %conv15, i32 8, i1 false), !dbg !173
  %17 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %out.addr, align 8, !dbg !177
  %last_block = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %17, i32 0, i32 4, !dbg !178
  %arraydecay16 = getelementptr inbounds [32 x i8], [32 x i8]* %last_block, i32 0, i32 0, !dbg !179
  %18 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %in.addr, align 8, !dbg !180
  %last_block17 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %18, i32 0, i32 4, !dbg !181
  %arraydecay18 = getelementptr inbounds [32 x i8], [32 x i8]* %last_block17, i32 0, i32 0, !dbg !179
  %19 = load i32, i32* %bl, align 4, !dbg !182
  %conv19 = sext i32 %19 to i64, !dbg !182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay16, i8* %arraydecay18, i64 %conv19, i32 8, i1 false), !dbg !179
  %20 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %in.addr, align 8, !dbg !183
  %nlast_block20 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %20, i32 0, i32 5, !dbg !184
  %21 = load i32, i32* %nlast_block20, align 8, !dbg !184
  %22 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %out.addr, align 8, !dbg !185
  %nlast_block21 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %22, i32 0, i32 5, !dbg !186
  store i32 %21, i32* %nlast_block21, align 8, !dbg !187
  store i32 1, i32* %retval, align 4, !dbg !188
  br label %return, !dbg !188

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !189
  ret i32 %23, !dbg !189
}

declare i32 @EVP_CIPHER_CTX_copy(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st*) #2

declare i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @CMAC_Init(%struct.CMAC_CTX_st* %ctx, i8* %key, i64 %keylen, %struct.evp_cipher_st* %cipher, %struct.engine_st* %impl) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CMAC_CTX_st*, align 8
  %key.addr = alloca i8*, align 8
  %keylen.addr = alloca i64, align 8
  %cipher.addr = alloca %struct.evp_cipher_st*, align 8
  %impl.addr = alloca %struct.engine_st*, align 8
  %bl = alloca i32, align 4
  store %struct.CMAC_CTX_st* %ctx, %struct.CMAC_CTX_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMAC_CTX_st** %ctx.addr, metadata !190, metadata !52), !dbg !191
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !192, metadata !52), !dbg !193
  store i64 %keylen, i64* %keylen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %keylen.addr, metadata !194, metadata !52), !dbg !195
  store %struct.evp_cipher_st* %cipher, %struct.evp_cipher_st** %cipher.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher.addr, metadata !196, metadata !52), !dbg !197
  store %struct.engine_st* %impl, %struct.engine_st** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %impl.addr, metadata !198, metadata !52), !dbg !199
  %0 = load i8*, i8** %key.addr, align 8, !dbg !200
  %tobool = icmp ne i8* %0, null, !dbg !200
  br i1 %tobool, label %if.end13, label %land.lhs.true, !dbg !202

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !203
  %tobool1 = icmp ne %struct.evp_cipher_st* %1, null, !dbg !203
  br i1 %tobool1, label %if.end13, label %land.lhs.true2, !dbg !205

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.engine_st*, %struct.engine_st** %impl.addr, align 8, !dbg !206
  %tobool3 = icmp ne %struct.engine_st* %2, null, !dbg !206
  br i1 %tobool3, label %if.end13, label %land.lhs.true4, !dbg !208

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i64, i64* %keylen.addr, align 8, !dbg !209
  %cmp = icmp eq i64 %3, 0, !dbg !211
  br i1 %cmp, label %if.then, label %if.end13, !dbg !212

if.then:                                          ; preds = %land.lhs.true4
  %4 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !213
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %4, i32 0, i32 5, !dbg !216
  %5 = load i32, i32* %nlast_block, align 8, !dbg !216
  %cmp5 = icmp eq i32 %5, -1, !dbg !217
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !218

if.then6:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !219
  br label %return, !dbg !219

if.end:                                           ; preds = %if.then
  %6 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !220
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %6, i32 0, i32 0, !dbg !222
  %7 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !222
  %call = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %7, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @CMAC_Init.zero_iv, i32 0, i32 0)), !dbg !223
  %tobool7 = icmp ne i32 %call, 0, !dbg !223
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !224

if.then8:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !225
  br label %return, !dbg !225

if.end9:                                          ; preds = %if.end
  %8 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !226
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %8, i32 0, i32 3, !dbg !227
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %tbl, i32 0, i32 0, !dbg !228
  %9 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !229
  %cctx10 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %9, i32 0, i32 0, !dbg !230
  %10 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx10, align 8, !dbg !230
  %call11 = call i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st* %10), !dbg !231
  %conv = sext i32 %call11 to i64, !dbg !231
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 %conv, i32 8, i1 false), !dbg !232
  %11 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !234
  %nlast_block12 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %11, i32 0, i32 5, !dbg !235
  store i32 0, i32* %nlast_block12, align 8, !dbg !236
  store i32 1, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

if.end13:                                         ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %12 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !238
  %tobool14 = icmp ne %struct.evp_cipher_st* %12, null, !dbg !238
  br i1 %tobool14, label %land.lhs.true15, label %if.end20, !dbg !240

land.lhs.true15:                                  ; preds = %if.end13
  %13 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !241
  %cctx16 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %13, i32 0, i32 0, !dbg !243
  %14 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx16, align 8, !dbg !243
  %15 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher.addr, align 8, !dbg !244
  %16 = load %struct.engine_st*, %struct.engine_st** %impl.addr, align 8, !dbg !245
  %call17 = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %14, %struct.evp_cipher_st* %15, %struct.engine_st* %16, i8* null, i8* null), !dbg !246
  %tobool18 = icmp ne i32 %call17, 0, !dbg !246
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !247

if.then19:                                        ; preds = %land.lhs.true15
  store i32 0, i32* %retval, align 4, !dbg !248
  br label %return, !dbg !248

if.end20:                                         ; preds = %land.lhs.true15, %if.end13
  %17 = load i8*, i8** %key.addr, align 8, !dbg !249
  %tobool21 = icmp ne i8* %17, null, !dbg !249
  br i1 %tobool21, label %if.then22, label %if.end66, !dbg !251

if.then22:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i32* %bl, metadata !252, metadata !52), !dbg !254
  %18 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !255
  %cctx23 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %18, i32 0, i32 0, !dbg !257
  %19 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx23, align 8, !dbg !257
  %call24 = call %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st* %19), !dbg !258
  %tobool25 = icmp ne %struct.evp_cipher_st* %call24, null, !dbg !258
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !259

if.then26:                                        ; preds = %if.then22
  store i32 0, i32* %retval, align 4, !dbg !260
  br label %return, !dbg !260

if.end27:                                         ; preds = %if.then22
  %20 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !261
  %cctx28 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %20, i32 0, i32 0, !dbg !263
  %21 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx28, align 8, !dbg !263
  %22 = load i64, i64* %keylen.addr, align 8, !dbg !264
  %conv29 = trunc i64 %22 to i32, !dbg !264
  %call30 = call i32 @EVP_CIPHER_CTX_set_key_length(%struct.evp_cipher_ctx_st* %21, i32 %conv29), !dbg !265
  %tobool31 = icmp ne i32 %call30, 0, !dbg !265
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !266

if.then32:                                        ; preds = %if.end27
  store i32 0, i32* %retval, align 4, !dbg !267
  br label %return, !dbg !267

if.end33:                                         ; preds = %if.end27
  %23 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !268
  %cctx34 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %23, i32 0, i32 0, !dbg !270
  %24 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx34, align 8, !dbg !270
  %25 = load i8*, i8** %key.addr, align 8, !dbg !271
  %call35 = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %24, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* %25, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @CMAC_Init.zero_iv, i32 0, i32 0)), !dbg !272
  %tobool36 = icmp ne i32 %call35, 0, !dbg !272
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !273

if.then37:                                        ; preds = %if.end33
  store i32 0, i32* %retval, align 4, !dbg !274
  br label %return, !dbg !274

if.end38:                                         ; preds = %if.end33
  %26 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !275
  %cctx39 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %26, i32 0, i32 0, !dbg !276
  %27 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx39, align 8, !dbg !276
  %call40 = call i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st* %27), !dbg !277
  store i32 %call40, i32* %bl, align 4, !dbg !278
  %28 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !279
  %cctx41 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %28, i32 0, i32 0, !dbg !281
  %29 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx41, align 8, !dbg !281
  %30 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !282
  %tbl42 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %30, i32 0, i32 3, !dbg !283
  %arraydecay43 = getelementptr inbounds [32 x i8], [32 x i8]* %tbl42, i32 0, i32 0, !dbg !282
  %31 = load i32, i32* %bl, align 4, !dbg !284
  %call44 = call i32 @EVP_Cipher(%struct.evp_cipher_ctx_st* %29, i8* %arraydecay43, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @CMAC_Init.zero_iv, i32 0, i32 0), i32 %31), !dbg !285
  %tobool45 = icmp ne i32 %call44, 0, !dbg !285
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !286

if.then46:                                        ; preds = %if.end38
  store i32 0, i32* %retval, align 4, !dbg !287
  br label %return, !dbg !287

if.end47:                                         ; preds = %if.end38
  %32 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !288
  %k1 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %32, i32 0, i32 1, !dbg !289
  %arraydecay48 = getelementptr inbounds [32 x i8], [32 x i8]* %k1, i32 0, i32 0, !dbg !288
  %33 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !290
  %tbl49 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %33, i32 0, i32 3, !dbg !291
  %arraydecay50 = getelementptr inbounds [32 x i8], [32 x i8]* %tbl49, i32 0, i32 0, !dbg !290
  %34 = load i32, i32* %bl, align 4, !dbg !292
  call void @make_kn(i8* %arraydecay48, i8* %arraydecay50, i32 %34), !dbg !293
  %35 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !294
  %k2 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %35, i32 0, i32 2, !dbg !295
  %arraydecay51 = getelementptr inbounds [32 x i8], [32 x i8]* %k2, i32 0, i32 0, !dbg !294
  %36 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !296
  %k152 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %36, i32 0, i32 1, !dbg !297
  %arraydecay53 = getelementptr inbounds [32 x i8], [32 x i8]* %k152, i32 0, i32 0, !dbg !296
  %37 = load i32, i32* %bl, align 4, !dbg !298
  call void @make_kn(i8* %arraydecay51, i8* %arraydecay53, i32 %37), !dbg !299
  %38 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !300
  %tbl54 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %38, i32 0, i32 3, !dbg !301
  %arraydecay55 = getelementptr inbounds [32 x i8], [32 x i8]* %tbl54, i32 0, i32 0, !dbg !300
  %39 = load i32, i32* %bl, align 4, !dbg !302
  %conv56 = sext i32 %39 to i64, !dbg !302
  call void @OPENSSL_cleanse(i8* %arraydecay55, i64 %conv56), !dbg !303
  %40 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !304
  %cctx57 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %40, i32 0, i32 0, !dbg !306
  %41 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx57, align 8, !dbg !306
  %call58 = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %41, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @CMAC_Init.zero_iv, i32 0, i32 0)), !dbg !307
  %tobool59 = icmp ne i32 %call58, 0, !dbg !307
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !308

if.then60:                                        ; preds = %if.end47
  store i32 0, i32* %retval, align 4, !dbg !309
  br label %return, !dbg !309

if.end61:                                         ; preds = %if.end47
  %42 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !310
  %tbl62 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %42, i32 0, i32 3, !dbg !311
  %arraydecay63 = getelementptr inbounds [32 x i8], [32 x i8]* %tbl62, i32 0, i32 0, !dbg !312
  %43 = load i32, i32* %bl, align 4, !dbg !313
  %conv64 = sext i32 %43 to i64, !dbg !313
  call void @llvm.memset.p0i8.i64(i8* %arraydecay63, i8 0, i64 %conv64, i32 8, i1 false), !dbg !312
  %44 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !314
  %nlast_block65 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %44, i32 0, i32 5, !dbg !315
  store i32 0, i32* %nlast_block65, align 8, !dbg !316
  br label %if.end66, !dbg !317

if.end66:                                         ; preds = %if.end61, %if.end20
  store i32 1, i32* %retval, align 4, !dbg !318
  br label %return, !dbg !318

return:                                           ; preds = %if.end66, %if.then60, %if.then46, %if.then37, %if.then32, %if.then26, %if.then19, %if.end9, %if.then8, %if.then6
  %45 = load i32, i32* %retval, align 4, !dbg !319
  ret i32 %45, !dbg !319
}

declare i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st*, %struct.evp_cipher_st*, %struct.engine_st*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare %struct.evp_cipher_st* @EVP_CIPHER_CTX_cipher(%struct.evp_cipher_ctx_st*) #2

declare i32 @EVP_CIPHER_CTX_set_key_length(%struct.evp_cipher_ctx_st*, i32) #2

declare i32 @EVP_Cipher(%struct.evp_cipher_ctx_st*, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @make_kn(i8* %k1, i8* %l, i32 %bl) #0 !dbg !320 {
entry:
  %k1.addr = alloca i8*, align 8
  %l.addr = alloca i8*, align 8
  %bl.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %carry = alloca i8, align 1
  %cnext = alloca i8, align 1
  store i8* %k1, i8** %k1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %k1.addr, metadata !325, metadata !52), !dbg !326
  store i8* %l, i8** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %l.addr, metadata !327, metadata !52), !dbg !328
  store i32 %bl, i32* %bl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bl.addr, metadata !329, metadata !52), !dbg !330
  call void @llvm.dbg.declare(metadata i32* %i, metadata !331, metadata !52), !dbg !332
  call void @llvm.dbg.declare(metadata i8* %c, metadata !333, metadata !52), !dbg !334
  %0 = load i8*, i8** %l.addr, align 8, !dbg !335
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !335
  %1 = load i8, i8* %arrayidx, align 1, !dbg !335
  store i8 %1, i8* %c, align 1, !dbg !334
  call void @llvm.dbg.declare(metadata i8* %carry, metadata !336, metadata !52), !dbg !337
  %2 = load i8, i8* %c, align 1, !dbg !338
  %conv = zext i8 %2 to i32, !dbg !338
  %shr = ashr i32 %conv, 7, !dbg !339
  %conv1 = trunc i32 %shr to i8, !dbg !338
  store i8 %conv1, i8* %carry, align 1, !dbg !337
  call void @llvm.dbg.declare(metadata i8* %cnext, metadata !340, metadata !52), !dbg !341
  store i32 0, i32* %i, align 4, !dbg !342
  br label %for.cond, !dbg !344

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !345
  %4 = load i32, i32* %bl.addr, align 4, !dbg !348
  %sub = sub nsw i32 %4, 1, !dbg !349
  %cmp = icmp slt i32 %3, %sub, !dbg !350
  br i1 %cmp, label %for.body, label %for.end, !dbg !351

for.body:                                         ; preds = %for.cond
  %5 = load i8, i8* %c, align 1, !dbg !352
  %conv3 = zext i8 %5 to i32, !dbg !352
  %shl = shl i32 %conv3, 1, !dbg !353
  %6 = load i32, i32* %i, align 4, !dbg !354
  %add = add nsw i32 %6, 1, !dbg !355
  %idxprom = sext i32 %add to i64, !dbg !356
  %7 = load i8*, i8** %l.addr, align 8, !dbg !356
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !356
  %8 = load i8, i8* %arrayidx4, align 1, !dbg !356
  store i8 %8, i8* %cnext, align 1, !dbg !357
  %conv5 = zext i8 %8 to i32, !dbg !358
  %shr6 = ashr i32 %conv5, 7, !dbg !359
  %or = or i32 %shl, %shr6, !dbg !360
  %conv7 = trunc i32 %or to i8, !dbg !361
  %9 = load i32, i32* %i, align 4, !dbg !362
  %idxprom8 = sext i32 %9 to i64, !dbg !363
  %10 = load i8*, i8** %k1.addr, align 8, !dbg !363
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 %idxprom8, !dbg !363
  store i8 %conv7, i8* %arrayidx9, align 1, !dbg !364
  br label %for.inc, !dbg !363

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !365
  %inc = add nsw i32 %11, 1, !dbg !365
  store i32 %inc, i32* %i, align 4, !dbg !365
  %12 = load i8, i8* %cnext, align 1, !dbg !367
  store i8 %12, i8* %c, align 1, !dbg !368
  br label %for.cond, !dbg !369, !llvm.loop !370

for.end:                                          ; preds = %for.cond
  %13 = load i8, i8* %c, align 1, !dbg !372
  %conv10 = zext i8 %13 to i32, !dbg !372
  %shl11 = shl i32 %conv10, 1, !dbg !373
  %14 = load i8, i8* %carry, align 1, !dbg !374
  %conv12 = zext i8 %14 to i32, !dbg !374
  %sub13 = sub nsw i32 0, %conv12, !dbg !375
  %15 = load i32, i32* %bl.addr, align 4, !dbg !376
  %cmp14 = icmp eq i32 %15, 16, !dbg !377
  %cond = select i1 %cmp14, i32 135, i32 27, !dbg !376
  %and = and i32 %sub13, %cond, !dbg !378
  %xor = xor i32 %shl11, %and, !dbg !379
  %conv16 = trunc i32 %xor to i8, !dbg !380
  %16 = load i32, i32* %i, align 4, !dbg !381
  %idxprom17 = sext i32 %16 to i64, !dbg !382
  %17 = load i8*, i8** %k1.addr, align 8, !dbg !382
  %arrayidx18 = getelementptr inbounds i8, i8* %17, i64 %idxprom17, !dbg !382
  store i8 %conv16, i8* %arrayidx18, align 1, !dbg !383
  ret void, !dbg !384
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_Update(%struct.CMAC_CTX_st* %ctx, i8* %in, i64 %dlen) #0 !dbg !385 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CMAC_CTX_st*, align 8
  %in.addr = alloca i8*, align 8
  %dlen.addr = alloca i64, align 8
  %data = alloca i8*, align 8
  %bl = alloca i64, align 8
  %nleft = alloca i64, align 8
  store %struct.CMAC_CTX_st* %ctx, %struct.CMAC_CTX_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMAC_CTX_st** %ctx.addr, metadata !388, metadata !52), !dbg !389
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !390, metadata !52), !dbg !391
  store i64 %dlen, i64* %dlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlen.addr, metadata !392, metadata !52), !dbg !393
  call void @llvm.dbg.declare(metadata i8** %data, metadata !394, metadata !52), !dbg !395
  %0 = load i8*, i8** %in.addr, align 8, !dbg !396
  store i8* %0, i8** %data, align 8, !dbg !395
  call void @llvm.dbg.declare(metadata i64* %bl, metadata !397, metadata !52), !dbg !398
  %1 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !399
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %1, i32 0, i32 5, !dbg !401
  %2 = load i32, i32* %nlast_block, align 8, !dbg !401
  %cmp = icmp eq i32 %2, -1, !dbg !402
  br i1 %cmp, label %if.then, label %if.end, !dbg !403

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !404
  br label %return, !dbg !404

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %dlen.addr, align 8, !dbg !405
  %cmp1 = icmp eq i64 %3, 0, !dbg !407
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !408

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !409
  br label %return, !dbg !409

if.end3:                                          ; preds = %if.end
  %4 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !410
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %4, i32 0, i32 0, !dbg !411
  %5 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !411
  %call = call i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st* %5), !dbg !412
  %conv = sext i32 %call to i64, !dbg !412
  store i64 %conv, i64* %bl, align 8, !dbg !413
  %6 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !414
  %nlast_block4 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %6, i32 0, i32 5, !dbg !416
  %7 = load i32, i32* %nlast_block4, align 8, !dbg !416
  %cmp5 = icmp sgt i32 %7, 0, !dbg !417
  br i1 %cmp5, label %if.then7, label %if.end32, !dbg !418

if.then7:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i64* %nleft, metadata !419, metadata !52), !dbg !421
  %8 = load i64, i64* %bl, align 8, !dbg !422
  %9 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !423
  %nlast_block8 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %9, i32 0, i32 5, !dbg !424
  %10 = load i32, i32* %nlast_block8, align 8, !dbg !424
  %conv9 = sext i32 %10 to i64, !dbg !423
  %sub = sub i64 %8, %conv9, !dbg !425
  store i64 %sub, i64* %nleft, align 8, !dbg !426
  %11 = load i64, i64* %dlen.addr, align 8, !dbg !427
  %12 = load i64, i64* %nleft, align 8, !dbg !429
  %cmp10 = icmp ult i64 %11, %12, !dbg !430
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !431

if.then12:                                        ; preds = %if.then7
  %13 = load i64, i64* %dlen.addr, align 8, !dbg !432
  store i64 %13, i64* %nleft, align 8, !dbg !433
  br label %if.end13, !dbg !434

if.end13:                                         ; preds = %if.then12, %if.then7
  %14 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !435
  %last_block = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %14, i32 0, i32 4, !dbg !436
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %last_block, i32 0, i32 0, !dbg !435
  %15 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !437
  %nlast_block14 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %15, i32 0, i32 5, !dbg !438
  %16 = load i32, i32* %nlast_block14, align 8, !dbg !438
  %idx.ext = sext i32 %16 to i64, !dbg !439
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !439
  %17 = load i8*, i8** %data, align 8, !dbg !440
  %18 = load i64, i64* %nleft, align 8, !dbg !441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %17, i64 %18, i32 1, i1 false), !dbg !442
  %19 = load i64, i64* %nleft, align 8, !dbg !443
  %20 = load i64, i64* %dlen.addr, align 8, !dbg !444
  %sub15 = sub i64 %20, %19, !dbg !444
  store i64 %sub15, i64* %dlen.addr, align 8, !dbg !444
  %21 = load i64, i64* %nleft, align 8, !dbg !445
  %22 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !446
  %nlast_block16 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %22, i32 0, i32 5, !dbg !447
  %23 = load i32, i32* %nlast_block16, align 8, !dbg !448
  %conv17 = sext i32 %23 to i64, !dbg !448
  %add = add i64 %conv17, %21, !dbg !448
  %conv18 = trunc i64 %add to i32, !dbg !448
  store i32 %conv18, i32* %nlast_block16, align 8, !dbg !448
  %24 = load i64, i64* %dlen.addr, align 8, !dbg !449
  %cmp19 = icmp eq i64 %24, 0, !dbg !451
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !452

if.then21:                                        ; preds = %if.end13
  store i32 1, i32* %retval, align 4, !dbg !453
  br label %return, !dbg !453

if.end22:                                         ; preds = %if.end13
  %25 = load i64, i64* %nleft, align 8, !dbg !454
  %26 = load i8*, i8** %data, align 8, !dbg !455
  %add.ptr23 = getelementptr inbounds i8, i8* %26, i64 %25, !dbg !455
  store i8* %add.ptr23, i8** %data, align 8, !dbg !455
  %27 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !456
  %cctx24 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %27, i32 0, i32 0, !dbg !458
  %28 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx24, align 8, !dbg !458
  %29 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !459
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %29, i32 0, i32 3, !dbg !460
  %arraydecay25 = getelementptr inbounds [32 x i8], [32 x i8]* %tbl, i32 0, i32 0, !dbg !459
  %30 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !461
  %last_block26 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %30, i32 0, i32 4, !dbg !462
  %arraydecay27 = getelementptr inbounds [32 x i8], [32 x i8]* %last_block26, i32 0, i32 0, !dbg !461
  %31 = load i64, i64* %bl, align 8, !dbg !463
  %conv28 = trunc i64 %31 to i32, !dbg !463
  %call29 = call i32 @EVP_Cipher(%struct.evp_cipher_ctx_st* %28, i8* %arraydecay25, i8* %arraydecay27, i32 %conv28), !dbg !464
  %tobool = icmp ne i32 %call29, 0, !dbg !464
  br i1 %tobool, label %if.end31, label %if.then30, !dbg !465

if.then30:                                        ; preds = %if.end22
  store i32 0, i32* %retval, align 4, !dbg !466
  br label %return, !dbg !466

if.end31:                                         ; preds = %if.end22
  br label %if.end32, !dbg !467

if.end32:                                         ; preds = %if.end31, %if.end3
  br label %while.cond, !dbg !468

while.cond:                                       ; preds = %if.end42, %if.end32
  %32 = load i64, i64* %dlen.addr, align 8, !dbg !469
  %33 = load i64, i64* %bl, align 8, !dbg !471
  %cmp33 = icmp ugt i64 %32, %33, !dbg !472
  br i1 %cmp33, label %while.body, label %while.end, !dbg !473

while.body:                                       ; preds = %while.cond
  %34 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !474
  %cctx35 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %34, i32 0, i32 0, !dbg !477
  %35 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx35, align 8, !dbg !477
  %36 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !478
  %tbl36 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %36, i32 0, i32 3, !dbg !479
  %arraydecay37 = getelementptr inbounds [32 x i8], [32 x i8]* %tbl36, i32 0, i32 0, !dbg !478
  %37 = load i8*, i8** %data, align 8, !dbg !480
  %38 = load i64, i64* %bl, align 8, !dbg !481
  %conv38 = trunc i64 %38 to i32, !dbg !481
  %call39 = call i32 @EVP_Cipher(%struct.evp_cipher_ctx_st* %35, i8* %arraydecay37, i8* %37, i32 %conv38), !dbg !482
  %tobool40 = icmp ne i32 %call39, 0, !dbg !482
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !483

if.then41:                                        ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !484
  br label %return, !dbg !484

if.end42:                                         ; preds = %while.body
  %39 = load i64, i64* %bl, align 8, !dbg !485
  %40 = load i64, i64* %dlen.addr, align 8, !dbg !486
  %sub43 = sub i64 %40, %39, !dbg !486
  store i64 %sub43, i64* %dlen.addr, align 8, !dbg !486
  %41 = load i64, i64* %bl, align 8, !dbg !487
  %42 = load i8*, i8** %data, align 8, !dbg !488
  %add.ptr44 = getelementptr inbounds i8, i8* %42, i64 %41, !dbg !488
  store i8* %add.ptr44, i8** %data, align 8, !dbg !488
  br label %while.cond, !dbg !489, !llvm.loop !491

while.end:                                        ; preds = %while.cond
  %43 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !492
  %last_block45 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %43, i32 0, i32 4, !dbg !493
  %arraydecay46 = getelementptr inbounds [32 x i8], [32 x i8]* %last_block45, i32 0, i32 0, !dbg !494
  %44 = load i8*, i8** %data, align 8, !dbg !495
  %45 = load i64, i64* %dlen.addr, align 8, !dbg !496
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay46, i8* %44, i64 %45, i32 1, i1 false), !dbg !494
  %46 = load i64, i64* %dlen.addr, align 8, !dbg !497
  %conv47 = trunc i64 %46 to i32, !dbg !497
  %47 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !498
  %nlast_block48 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %47, i32 0, i32 5, !dbg !499
  store i32 %conv47, i32* %nlast_block48, align 8, !dbg !500
  store i32 1, i32* %retval, align 4, !dbg !501
  br label %return, !dbg !501

return:                                           ; preds = %while.end, %if.then41, %if.then30, %if.then21, %if.then2, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !502
  ret i32 %48, !dbg !502
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_Final(%struct.CMAC_CTX_st* %ctx, i8* %out, i64* %poutlen) #0 !dbg !503 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CMAC_CTX_st*, align 8
  %out.addr = alloca i8*, align 8
  %poutlen.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %bl = alloca i32, align 4
  %lb = alloca i32, align 4
  store %struct.CMAC_CTX_st* %ctx, %struct.CMAC_CTX_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMAC_CTX_st** %ctx.addr, metadata !507, metadata !52), !dbg !508
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !509, metadata !52), !dbg !510
  store i64* %poutlen, i64** %poutlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %poutlen.addr, metadata !511, metadata !52), !dbg !512
  call void @llvm.dbg.declare(metadata i32* %i, metadata !513, metadata !52), !dbg !514
  call void @llvm.dbg.declare(metadata i32* %bl, metadata !515, metadata !52), !dbg !516
  call void @llvm.dbg.declare(metadata i32* %lb, metadata !517, metadata !52), !dbg !518
  %0 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !519
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %0, i32 0, i32 5, !dbg !521
  %1 = load i32, i32* %nlast_block, align 8, !dbg !521
  %cmp = icmp eq i32 %1, -1, !dbg !522
  br i1 %cmp, label %if.then, label %if.end, !dbg !523

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !524
  br label %return, !dbg !524

if.end:                                           ; preds = %entry
  %2 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !525
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %2, i32 0, i32 0, !dbg !526
  %3 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !526
  %call = call i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st* %3), !dbg !527
  store i32 %call, i32* %bl, align 4, !dbg !528
  %4 = load i32, i32* %bl, align 4, !dbg !529
  %conv = sext i32 %4 to i64, !dbg !530
  %5 = load i64*, i64** %poutlen.addr, align 8, !dbg !531
  store i64 %conv, i64* %5, align 8, !dbg !532
  %6 = load i8*, i8** %out.addr, align 8, !dbg !533
  %tobool = icmp ne i8* %6, null, !dbg !533
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !535

if.then1:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !536
  br label %return, !dbg !536

if.end2:                                          ; preds = %if.end
  %7 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !537
  %nlast_block3 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %7, i32 0, i32 5, !dbg !538
  %8 = load i32, i32* %nlast_block3, align 8, !dbg !538
  store i32 %8, i32* %lb, align 4, !dbg !539
  %9 = load i32, i32* %lb, align 4, !dbg !540
  %10 = load i32, i32* %bl, align 4, !dbg !542
  %cmp4 = icmp eq i32 %9, %10, !dbg !543
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !544

if.then6:                                         ; preds = %if.end2
  store i32 0, i32* %i, align 4, !dbg !545
  br label %for.cond, !dbg !548

for.cond:                                         ; preds = %for.inc, %if.then6
  %11 = load i32, i32* %i, align 4, !dbg !549
  %12 = load i32, i32* %bl, align 4, !dbg !552
  %cmp7 = icmp slt i32 %11, %12, !dbg !553
  br i1 %cmp7, label %for.body, label %for.end, !dbg !554

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !555
  %idxprom = sext i32 %13 to i64, !dbg !556
  %14 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !556
  %last_block = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %14, i32 0, i32 4, !dbg !557
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %last_block, i64 0, i64 %idxprom, !dbg !556
  %15 = load i8, i8* %arrayidx, align 1, !dbg !556
  %conv9 = zext i8 %15 to i32, !dbg !556
  %16 = load i32, i32* %i, align 4, !dbg !558
  %idxprom10 = sext i32 %16 to i64, !dbg !559
  %17 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !559
  %k1 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %17, i32 0, i32 1, !dbg !560
  %arrayidx11 = getelementptr inbounds [32 x i8], [32 x i8]* %k1, i64 0, i64 %idxprom10, !dbg !559
  %18 = load i8, i8* %arrayidx11, align 1, !dbg !559
  %conv12 = zext i8 %18 to i32, !dbg !559
  %xor = xor i32 %conv9, %conv12, !dbg !561
  %conv13 = trunc i32 %xor to i8, !dbg !556
  %19 = load i32, i32* %i, align 4, !dbg !562
  %idxprom14 = sext i32 %19 to i64, !dbg !563
  %20 = load i8*, i8** %out.addr, align 8, !dbg !563
  %arrayidx15 = getelementptr inbounds i8, i8* %20, i64 %idxprom14, !dbg !563
  store i8 %conv13, i8* %arrayidx15, align 1, !dbg !564
  br label %for.inc, !dbg !563

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !565
  %inc = add nsw i32 %21, 1, !dbg !565
  store i32 %inc, i32* %i, align 4, !dbg !565
  br label %for.cond, !dbg !567, !llvm.loop !568

for.end:                                          ; preds = %for.cond
  br label %if.end46, !dbg !570

if.else:                                          ; preds = %if.end2
  %22 = load i32, i32* %lb, align 4, !dbg !571
  %idxprom16 = sext i32 %22 to i64, !dbg !573
  %23 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !573
  %last_block17 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %23, i32 0, i32 4, !dbg !574
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %last_block17, i64 0, i64 %idxprom16, !dbg !573
  store i8 -128, i8* %arrayidx18, align 1, !dbg !575
  %24 = load i32, i32* %bl, align 4, !dbg !576
  %25 = load i32, i32* %lb, align 4, !dbg !578
  %sub = sub nsw i32 %24, %25, !dbg !579
  %cmp19 = icmp sgt i32 %sub, 1, !dbg !580
  br i1 %cmp19, label %if.then21, label %if.end27, !dbg !581

if.then21:                                        ; preds = %if.else
  %26 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !582
  %last_block22 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %26, i32 0, i32 4, !dbg !583
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %last_block22, i32 0, i32 0, !dbg !582
  %27 = load i32, i32* %lb, align 4, !dbg !584
  %idx.ext = sext i32 %27 to i64, !dbg !585
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !585
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !586
  %28 = load i32, i32* %bl, align 4, !dbg !587
  %29 = load i32, i32* %lb, align 4, !dbg !588
  %sub24 = sub nsw i32 %28, %29, !dbg !589
  %sub25 = sub nsw i32 %sub24, 1, !dbg !590
  %conv26 = sext i32 %sub25 to i64, !dbg !587
  call void @llvm.memset.p0i8.i64(i8* %add.ptr23, i8 0, i64 %conv26, i32 1, i1 false), !dbg !591
  br label %if.end27, !dbg !591

if.end27:                                         ; preds = %if.then21, %if.else
  store i32 0, i32* %i, align 4, !dbg !592
  br label %for.cond28, !dbg !594

for.cond28:                                       ; preds = %for.inc43, %if.end27
  %30 = load i32, i32* %i, align 4, !dbg !595
  %31 = load i32, i32* %bl, align 4, !dbg !598
  %cmp29 = icmp slt i32 %30, %31, !dbg !599
  br i1 %cmp29, label %for.body31, label %for.end45, !dbg !600

for.body31:                                       ; preds = %for.cond28
  %32 = load i32, i32* %i, align 4, !dbg !601
  %idxprom32 = sext i32 %32 to i64, !dbg !602
  %33 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !602
  %last_block33 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %33, i32 0, i32 4, !dbg !603
  %arrayidx34 = getelementptr inbounds [32 x i8], [32 x i8]* %last_block33, i64 0, i64 %idxprom32, !dbg !602
  %34 = load i8, i8* %arrayidx34, align 1, !dbg !602
  %conv35 = zext i8 %34 to i32, !dbg !602
  %35 = load i32, i32* %i, align 4, !dbg !604
  %idxprom36 = sext i32 %35 to i64, !dbg !605
  %36 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !605
  %k2 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %36, i32 0, i32 2, !dbg !606
  %arrayidx37 = getelementptr inbounds [32 x i8], [32 x i8]* %k2, i64 0, i64 %idxprom36, !dbg !605
  %37 = load i8, i8* %arrayidx37, align 1, !dbg !605
  %conv38 = zext i8 %37 to i32, !dbg !605
  %xor39 = xor i32 %conv35, %conv38, !dbg !607
  %conv40 = trunc i32 %xor39 to i8, !dbg !602
  %38 = load i32, i32* %i, align 4, !dbg !608
  %idxprom41 = sext i32 %38 to i64, !dbg !609
  %39 = load i8*, i8** %out.addr, align 8, !dbg !609
  %arrayidx42 = getelementptr inbounds i8, i8* %39, i64 %idxprom41, !dbg !609
  store i8 %conv40, i8* %arrayidx42, align 1, !dbg !610
  br label %for.inc43, !dbg !609

for.inc43:                                        ; preds = %for.body31
  %40 = load i32, i32* %i, align 4, !dbg !611
  %inc44 = add nsw i32 %40, 1, !dbg !611
  store i32 %inc44, i32* %i, align 4, !dbg !611
  br label %for.cond28, !dbg !613, !llvm.loop !614

for.end45:                                        ; preds = %for.cond28
  br label %if.end46

if.end46:                                         ; preds = %for.end45, %for.end
  %41 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !616
  %cctx47 = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %41, i32 0, i32 0, !dbg !618
  %42 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx47, align 8, !dbg !618
  %43 = load i8*, i8** %out.addr, align 8, !dbg !619
  %44 = load i8*, i8** %out.addr, align 8, !dbg !620
  %45 = load i32, i32* %bl, align 4, !dbg !621
  %call48 = call i32 @EVP_Cipher(%struct.evp_cipher_ctx_st* %42, i8* %43, i8* %44, i32 %45), !dbg !622
  %tobool49 = icmp ne i32 %call48, 0, !dbg !622
  br i1 %tobool49, label %if.end52, label %if.then50, !dbg !623

if.then50:                                        ; preds = %if.end46
  %46 = load i8*, i8** %out.addr, align 8, !dbg !624
  %47 = load i32, i32* %bl, align 4, !dbg !626
  %conv51 = sext i32 %47 to i64, !dbg !626
  call void @OPENSSL_cleanse(i8* %46, i64 %conv51), !dbg !627
  store i32 0, i32* %retval, align 4, !dbg !628
  br label %return, !dbg !628

if.end52:                                         ; preds = %if.end46
  store i32 1, i32* %retval, align 4, !dbg !629
  br label %return, !dbg !629

return:                                           ; preds = %if.end52, %if.then50, %if.then1, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !630
  ret i32 %48, !dbg !630
}

; Function Attrs: nounwind uwtable
define i32 @CMAC_resume(%struct.CMAC_CTX_st* %ctx) #0 !dbg !631 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CMAC_CTX_st*, align 8
  store %struct.CMAC_CTX_st* %ctx, %struct.CMAC_CTX_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CMAC_CTX_st** %ctx.addr, metadata !634, metadata !52), !dbg !635
  %0 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !636
  %nlast_block = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %0, i32 0, i32 5, !dbg !638
  %1 = load i32, i32* %nlast_block, align 8, !dbg !638
  %cmp = icmp eq i32 %1, -1, !dbg !639
  br i1 %cmp, label %if.then, label %if.end, !dbg !640

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !641
  br label %return, !dbg !641

if.end:                                           ; preds = %entry
  %2 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !642
  %cctx = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %2, i32 0, i32 0, !dbg !643
  %3 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %cctx, align 8, !dbg !643
  %4 = load %struct.CMAC_CTX_st*, %struct.CMAC_CTX_st** %ctx.addr, align 8, !dbg !644
  %tbl = getelementptr inbounds %struct.CMAC_CTX_st, %struct.CMAC_CTX_st* %4, i32 0, i32 3, !dbg !645
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %tbl, i32 0, i32 0, !dbg !644
  %call = call i32 @EVP_EncryptInit_ex(%struct.evp_cipher_ctx_st* %3, %struct.evp_cipher_st* null, %struct.engine_st* null, i8* null, i8* %arraydecay), !dbg !646
  store i32 %call, i32* %retval, align 4, !dbg !647
  br label %return, !dbg !647

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !648
  ret i32 %5, !dbg !648
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!45, !46}
!llvm.ident = !{!47}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !8)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cmac--libcrypto-shlib-cmac.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 216, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !{!9}
!9 = distinct !DIGlobalVariable(name: "zero_iv", scope: !10, file: !11, line: 106, type: !43, isLocal: true, isDefinition: true, variable: [32 x i8]* @CMAC_Init.zero_iv)
!10 = distinct !DISubprogram(name: "CMAC_Init", scope: !11, file: !11, line: 103, type: !12, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/cmac/cmac.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15, !34, !5, !36, !40}
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMAC_CTX", file: !17, line: 22, baseType: !18)
!17 = !DIFile(filename: "include/openssl/cmac.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMAC_CTX_st", file: !11, line: 17, size: 1152, align: 64, elements: !19)
!19 = !{!20, !25, !30, !31, !32, !33}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "cctx", scope: !18, file: !11, line: 19, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !23, line: 90, baseType: !24)
!23 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !23, line: 90, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !18, file: !11, line: 21, baseType: !26, size: 256, align: 8, offset: 64)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 256, align: 8, elements: !28)
!27 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!28 = !{!29}
!29 = !DISubrange(count: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !18, file: !11, line: 22, baseType: !26, size: 256, align: 8, offset: 320)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "tbl", scope: !18, file: !11, line: 24, baseType: !26, size: 256, align: 8, offset: 576)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "last_block", scope: !18, file: !11, line: 26, baseType: !26, size: 256, align: 8, offset: 832)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "nlast_block", scope: !18, file: !11, line: 28, baseType: !14, size: 32, align: 32, offset: 1088)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !23, line: 89, baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !23, line: 89, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !23, line: 150, baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !23, line: 150, flags: DIFlagFwdDecl)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 256, align: 8, elements: !28)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!45 = !{i32 2, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!48 = distinct !DISubprogram(name: "CMAC_CTX_new", scope: !11, file: !11, line: 46, type: !49, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!15}
!51 = !DILocalVariable(name: "ctx", scope: !48, file: !11, line: 48, type: !15)
!52 = !DIExpression()
!53 = !DILocation(line: 48, column: 15, scope: !48)
!54 = !DILocation(line: 50, column: 16, scope: !55)
!55 = distinct !DILexicalBlock(scope: !48, file: !11, line: 50, column: 9)
!56 = !DILocation(line: 50, column: 14, scope: !55)
!57 = !DILocation(line: 50, column: 71, scope: !55)
!58 = !DILocation(line: 50, column: 9, scope: !48)
!59 = !DILocation(line: 51, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !55, file: !11, line: 50, column: 54)
!61 = !DILocation(line: 52, column: 9, scope: !60)
!62 = !DILocation(line: 54, column: 17, scope: !48)
!63 = !DILocation(line: 54, column: 5, scope: !48)
!64 = !DILocation(line: 54, column: 10, scope: !48)
!65 = !DILocation(line: 54, column: 15, scope: !48)
!66 = !DILocation(line: 55, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !48, file: !11, line: 55, column: 9)
!68 = !DILocation(line: 55, column: 14, scope: !67)
!69 = !DILocation(line: 55, column: 19, scope: !67)
!70 = !DILocation(line: 55, column: 9, scope: !48)
!71 = !DILocation(line: 56, column: 21, scope: !72)
!72 = distinct !DILexicalBlock(scope: !67, file: !11, line: 55, column: 27)
!73 = !DILocation(line: 56, column: 9, scope: !72)
!74 = !DILocation(line: 57, column: 9, scope: !72)
!75 = !DILocation(line: 59, column: 5, scope: !48)
!76 = !DILocation(line: 59, column: 10, scope: !48)
!77 = !DILocation(line: 59, column: 22, scope: !48)
!78 = !DILocation(line: 60, column: 12, scope: !48)
!79 = !DILocation(line: 60, column: 5, scope: !48)
!80 = !DILocation(line: 61, column: 1, scope: !48)
!81 = distinct !DISubprogram(name: "CMAC_CTX_cleanup", scope: !11, file: !11, line: 63, type: !82, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !15}
!84 = !DILocalVariable(name: "ctx", arg: 1, scope: !81, file: !11, line: 63, type: !15)
!85 = !DILocation(line: 63, column: 33, scope: !81)
!86 = !DILocation(line: 65, column: 26, scope: !81)
!87 = !DILocation(line: 65, column: 31, scope: !81)
!88 = !DILocation(line: 65, column: 5, scope: !81)
!89 = !DILocation(line: 66, column: 21, scope: !81)
!90 = !DILocation(line: 66, column: 26, scope: !81)
!91 = !DILocation(line: 66, column: 5, scope: !81)
!92 = !DILocation(line: 67, column: 21, scope: !81)
!93 = !DILocation(line: 67, column: 26, scope: !81)
!94 = !DILocation(line: 67, column: 5, scope: !81)
!95 = !DILocation(line: 68, column: 21, scope: !81)
!96 = !DILocation(line: 68, column: 26, scope: !81)
!97 = !DILocation(line: 68, column: 5, scope: !81)
!98 = !DILocation(line: 69, column: 21, scope: !81)
!99 = !DILocation(line: 69, column: 26, scope: !81)
!100 = !DILocation(line: 69, column: 5, scope: !81)
!101 = !DILocation(line: 70, column: 5, scope: !81)
!102 = !DILocation(line: 70, column: 10, scope: !81)
!103 = !DILocation(line: 70, column: 22, scope: !81)
!104 = !DILocation(line: 71, column: 1, scope: !81)
!105 = distinct !DISubprogram(name: "CMAC_CTX_get0_cipher_ctx", scope: !11, file: !11, line: 73, type: !106, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{!21, !15}
!108 = !DILocalVariable(name: "ctx", arg: 1, scope: !105, file: !11, line: 73, type: !15)
!109 = !DILocation(line: 73, column: 52, scope: !105)
!110 = !DILocation(line: 75, column: 12, scope: !105)
!111 = !DILocation(line: 75, column: 17, scope: !105)
!112 = !DILocation(line: 75, column: 5, scope: !105)
!113 = distinct !DISubprogram(name: "CMAC_CTX_free", scope: !11, file: !11, line: 78, type: !82, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!114 = !DILocalVariable(name: "ctx", arg: 1, scope: !113, file: !11, line: 78, type: !15)
!115 = !DILocation(line: 78, column: 30, scope: !113)
!116 = !DILocation(line: 80, column: 10, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !11, line: 80, column: 9)
!118 = !DILocation(line: 80, column: 9, scope: !113)
!119 = !DILocation(line: 81, column: 9, scope: !117)
!120 = !DILocation(line: 82, column: 22, scope: !113)
!121 = !DILocation(line: 82, column: 5, scope: !113)
!122 = !DILocation(line: 83, column: 25, scope: !113)
!123 = !DILocation(line: 83, column: 30, scope: !113)
!124 = !DILocation(line: 83, column: 5, scope: !113)
!125 = !DILocation(line: 84, column: 17, scope: !113)
!126 = !DILocation(line: 84, column: 5, scope: !113)
!127 = !DILocation(line: 85, column: 1, scope: !113)
!128 = !DILocation(line: 85, column: 1, scope: !129)
!129 = !DILexicalBlockFile(scope: !113, file: !11, discriminator: 1)
!130 = distinct !DISubprogram(name: "CMAC_CTX_copy", scope: !11, file: !11, line: 87, type: !131, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!131 = !DISubroutineType(types: !132)
!132 = !{!14, !15, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!135 = !DILocalVariable(name: "out", arg: 1, scope: !130, file: !11, line: 87, type: !15)
!136 = !DILocation(line: 87, column: 29, scope: !130)
!137 = !DILocalVariable(name: "in", arg: 2, scope: !130, file: !11, line: 87, type: !133)
!138 = !DILocation(line: 87, column: 50, scope: !130)
!139 = !DILocalVariable(name: "bl", scope: !130, file: !11, line: 89, type: !14)
!140 = !DILocation(line: 89, column: 9, scope: !130)
!141 = !DILocation(line: 90, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !130, file: !11, line: 90, column: 9)
!143 = !DILocation(line: 90, column: 13, scope: !142)
!144 = !DILocation(line: 90, column: 25, scope: !142)
!145 = !DILocation(line: 90, column: 9, scope: !130)
!146 = !DILocation(line: 91, column: 9, scope: !142)
!147 = !DILocation(line: 92, column: 30, scope: !148)
!148 = distinct !DILexicalBlock(scope: !130, file: !11, line: 92, column: 9)
!149 = !DILocation(line: 92, column: 35, scope: !148)
!150 = !DILocation(line: 92, column: 41, scope: !148)
!151 = !DILocation(line: 92, column: 45, scope: !148)
!152 = !DILocation(line: 92, column: 10, scope: !148)
!153 = !DILocation(line: 92, column: 9, scope: !130)
!154 = !DILocation(line: 93, column: 9, scope: !148)
!155 = !DILocation(line: 94, column: 36, scope: !130)
!156 = !DILocation(line: 94, column: 40, scope: !130)
!157 = !DILocation(line: 94, column: 10, scope: !130)
!158 = !DILocation(line: 94, column: 8, scope: !130)
!159 = !DILocation(line: 95, column: 12, scope: !130)
!160 = !DILocation(line: 95, column: 17, scope: !130)
!161 = !DILocation(line: 95, column: 5, scope: !130)
!162 = !DILocation(line: 95, column: 21, scope: !130)
!163 = !DILocation(line: 95, column: 25, scope: !130)
!164 = !DILocation(line: 95, column: 29, scope: !130)
!165 = !DILocation(line: 96, column: 12, scope: !130)
!166 = !DILocation(line: 96, column: 17, scope: !130)
!167 = !DILocation(line: 96, column: 5, scope: !130)
!168 = !DILocation(line: 96, column: 21, scope: !130)
!169 = !DILocation(line: 96, column: 25, scope: !130)
!170 = !DILocation(line: 96, column: 29, scope: !130)
!171 = !DILocation(line: 97, column: 12, scope: !130)
!172 = !DILocation(line: 97, column: 17, scope: !130)
!173 = !DILocation(line: 97, column: 5, scope: !130)
!174 = !DILocation(line: 97, column: 22, scope: !130)
!175 = !DILocation(line: 97, column: 26, scope: !130)
!176 = !DILocation(line: 97, column: 31, scope: !130)
!177 = !DILocation(line: 98, column: 12, scope: !130)
!178 = !DILocation(line: 98, column: 17, scope: !130)
!179 = !DILocation(line: 98, column: 5, scope: !130)
!180 = !DILocation(line: 98, column: 29, scope: !130)
!181 = !DILocation(line: 98, column: 33, scope: !130)
!182 = !DILocation(line: 98, column: 45, scope: !130)
!183 = !DILocation(line: 99, column: 24, scope: !130)
!184 = !DILocation(line: 99, column: 28, scope: !130)
!185 = !DILocation(line: 99, column: 5, scope: !130)
!186 = !DILocation(line: 99, column: 10, scope: !130)
!187 = !DILocation(line: 99, column: 22, scope: !130)
!188 = !DILocation(line: 100, column: 5, scope: !130)
!189 = !DILocation(line: 101, column: 1, scope: !130)
!190 = !DILocalVariable(name: "ctx", arg: 1, scope: !10, file: !11, line: 103, type: !15)
!191 = !DILocation(line: 103, column: 25, scope: !10)
!192 = !DILocalVariable(name: "key", arg: 2, scope: !10, file: !11, line: 103, type: !34)
!193 = !DILocation(line: 103, column: 42, scope: !10)
!194 = !DILocalVariable(name: "keylen", arg: 3, scope: !10, file: !11, line: 103, type: !5)
!195 = !DILocation(line: 103, column: 54, scope: !10)
!196 = !DILocalVariable(name: "cipher", arg: 4, scope: !10, file: !11, line: 104, type: !36)
!197 = !DILocation(line: 104, column: 33, scope: !10)
!198 = !DILocalVariable(name: "impl", arg: 5, scope: !10, file: !11, line: 104, type: !40)
!199 = !DILocation(line: 104, column: 49, scope: !10)
!200 = !DILocation(line: 108, column: 10, scope: !201)
!201 = distinct !DILexicalBlock(scope: !10, file: !11, line: 108, column: 9)
!202 = !DILocation(line: 108, column: 14, scope: !201)
!203 = !DILocation(line: 108, column: 18, scope: !204)
!204 = !DILexicalBlockFile(scope: !201, file: !11, discriminator: 1)
!205 = !DILocation(line: 108, column: 25, scope: !204)
!206 = !DILocation(line: 108, column: 29, scope: !207)
!207 = !DILexicalBlockFile(scope: !201, file: !11, discriminator: 2)
!208 = !DILocation(line: 108, column: 34, scope: !207)
!209 = !DILocation(line: 108, column: 37, scope: !210)
!210 = !DILexicalBlockFile(scope: !201, file: !11, discriminator: 3)
!211 = !DILocation(line: 108, column: 44, scope: !210)
!212 = !DILocation(line: 108, column: 9, scope: !210)
!213 = !DILocation(line: 110, column: 13, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !11, line: 110, column: 13)
!215 = distinct !DILexicalBlock(scope: !201, file: !11, line: 108, column: 50)
!216 = !DILocation(line: 110, column: 18, scope: !214)
!217 = !DILocation(line: 110, column: 30, scope: !214)
!218 = !DILocation(line: 110, column: 13, scope: !215)
!219 = !DILocation(line: 111, column: 13, scope: !214)
!220 = !DILocation(line: 112, column: 33, scope: !221)
!221 = distinct !DILexicalBlock(scope: !215, file: !11, line: 112, column: 13)
!222 = !DILocation(line: 112, column: 38, scope: !221)
!223 = !DILocation(line: 112, column: 14, scope: !221)
!224 = !DILocation(line: 112, column: 13, scope: !215)
!225 = !DILocation(line: 113, column: 13, scope: !221)
!226 = !DILocation(line: 114, column: 16, scope: !215)
!227 = !DILocation(line: 114, column: 21, scope: !215)
!228 = !DILocation(line: 114, column: 9, scope: !215)
!229 = !DILocation(line: 114, column: 55, scope: !215)
!230 = !DILocation(line: 114, column: 60, scope: !215)
!231 = !DILocation(line: 114, column: 29, scope: !215)
!232 = !DILocation(line: 114, column: 9, scope: !233)
!233 = !DILexicalBlockFile(scope: !215, file: !11, discriminator: 1)
!234 = !DILocation(line: 115, column: 9, scope: !215)
!235 = !DILocation(line: 115, column: 14, scope: !215)
!236 = !DILocation(line: 115, column: 26, scope: !215)
!237 = !DILocation(line: 116, column: 9, scope: !215)
!238 = !DILocation(line: 119, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !10, file: !11, line: 119, column: 9)
!240 = !DILocation(line: 119, column: 16, scope: !239)
!241 = !DILocation(line: 119, column: 39, scope: !242)
!242 = !DILexicalBlockFile(scope: !239, file: !11, discriminator: 1)
!243 = !DILocation(line: 119, column: 44, scope: !242)
!244 = !DILocation(line: 119, column: 50, scope: !242)
!245 = !DILocation(line: 119, column: 58, scope: !242)
!246 = !DILocation(line: 119, column: 20, scope: !242)
!247 = !DILocation(line: 119, column: 9, scope: !242)
!248 = !DILocation(line: 120, column: 9, scope: !239)
!249 = !DILocation(line: 122, column: 9, scope: !250)
!250 = distinct !DILexicalBlock(scope: !10, file: !11, line: 122, column: 9)
!251 = !DILocation(line: 122, column: 9, scope: !10)
!252 = !DILocalVariable(name: "bl", scope: !253, file: !11, line: 123, type: !14)
!253 = distinct !DILexicalBlock(scope: !250, file: !11, line: 122, column: 14)
!254 = !DILocation(line: 123, column: 13, scope: !253)
!255 = !DILocation(line: 124, column: 36, scope: !256)
!256 = distinct !DILexicalBlock(scope: !253, file: !11, line: 124, column: 13)
!257 = !DILocation(line: 124, column: 41, scope: !256)
!258 = !DILocation(line: 124, column: 14, scope: !256)
!259 = !DILocation(line: 124, column: 13, scope: !253)
!260 = !DILocation(line: 125, column: 13, scope: !256)
!261 = !DILocation(line: 126, column: 44, scope: !262)
!262 = distinct !DILexicalBlock(scope: !253, file: !11, line: 126, column: 13)
!263 = !DILocation(line: 126, column: 49, scope: !262)
!264 = !DILocation(line: 126, column: 55, scope: !262)
!265 = !DILocation(line: 126, column: 14, scope: !262)
!266 = !DILocation(line: 126, column: 13, scope: !253)
!267 = !DILocation(line: 127, column: 13, scope: !262)
!268 = !DILocation(line: 128, column: 33, scope: !269)
!269 = distinct !DILexicalBlock(scope: !253, file: !11, line: 128, column: 13)
!270 = !DILocation(line: 128, column: 38, scope: !269)
!271 = !DILocation(line: 128, column: 55, scope: !269)
!272 = !DILocation(line: 128, column: 14, scope: !269)
!273 = !DILocation(line: 128, column: 13, scope: !253)
!274 = !DILocation(line: 129, column: 13, scope: !269)
!275 = !DILocation(line: 130, column: 40, scope: !253)
!276 = !DILocation(line: 130, column: 45, scope: !253)
!277 = !DILocation(line: 130, column: 14, scope: !253)
!278 = !DILocation(line: 130, column: 12, scope: !253)
!279 = !DILocation(line: 131, column: 25, scope: !280)
!280 = distinct !DILexicalBlock(scope: !253, file: !11, line: 131, column: 13)
!281 = !DILocation(line: 131, column: 30, scope: !280)
!282 = !DILocation(line: 131, column: 36, scope: !280)
!283 = !DILocation(line: 131, column: 41, scope: !280)
!284 = !DILocation(line: 131, column: 55, scope: !280)
!285 = !DILocation(line: 131, column: 14, scope: !280)
!286 = !DILocation(line: 131, column: 13, scope: !253)
!287 = !DILocation(line: 132, column: 13, scope: !280)
!288 = !DILocation(line: 133, column: 17, scope: !253)
!289 = !DILocation(line: 133, column: 22, scope: !253)
!290 = !DILocation(line: 133, column: 26, scope: !253)
!291 = !DILocation(line: 133, column: 31, scope: !253)
!292 = !DILocation(line: 133, column: 36, scope: !253)
!293 = !DILocation(line: 133, column: 9, scope: !253)
!294 = !DILocation(line: 134, column: 17, scope: !253)
!295 = !DILocation(line: 134, column: 22, scope: !253)
!296 = !DILocation(line: 134, column: 26, scope: !253)
!297 = !DILocation(line: 134, column: 31, scope: !253)
!298 = !DILocation(line: 134, column: 35, scope: !253)
!299 = !DILocation(line: 134, column: 9, scope: !253)
!300 = !DILocation(line: 135, column: 25, scope: !253)
!301 = !DILocation(line: 135, column: 30, scope: !253)
!302 = !DILocation(line: 135, column: 35, scope: !253)
!303 = !DILocation(line: 135, column: 9, scope: !253)
!304 = !DILocation(line: 137, column: 33, scope: !305)
!305 = distinct !DILexicalBlock(scope: !253, file: !11, line: 137, column: 13)
!306 = !DILocation(line: 137, column: 38, scope: !305)
!307 = !DILocation(line: 137, column: 14, scope: !305)
!308 = !DILocation(line: 137, column: 13, scope: !253)
!309 = !DILocation(line: 138, column: 13, scope: !305)
!310 = !DILocation(line: 140, column: 16, scope: !253)
!311 = !DILocation(line: 140, column: 21, scope: !253)
!312 = !DILocation(line: 140, column: 9, scope: !253)
!313 = !DILocation(line: 140, column: 29, scope: !253)
!314 = !DILocation(line: 141, column: 9, scope: !253)
!315 = !DILocation(line: 141, column: 14, scope: !253)
!316 = !DILocation(line: 141, column: 26, scope: !253)
!317 = !DILocation(line: 142, column: 5, scope: !253)
!318 = !DILocation(line: 143, column: 5, scope: !10)
!319 = !DILocation(line: 144, column: 1, scope: !10)
!320 = distinct !DISubprogram(name: "make_kn", scope: !11, file: !11, line: 33, type: !321, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !323, !324, !14}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!325 = !DILocalVariable(name: "k1", arg: 1, scope: !320, file: !11, line: 33, type: !323)
!326 = !DILocation(line: 33, column: 36, scope: !320)
!327 = !DILocalVariable(name: "l", arg: 2, scope: !320, file: !11, line: 33, type: !324)
!328 = !DILocation(line: 33, column: 61, scope: !320)
!329 = !DILocalVariable(name: "bl", arg: 3, scope: !320, file: !11, line: 33, type: !14)
!330 = !DILocation(line: 33, column: 68, scope: !320)
!331 = !DILocalVariable(name: "i", scope: !320, file: !11, line: 35, type: !14)
!332 = !DILocation(line: 35, column: 9, scope: !320)
!333 = !DILocalVariable(name: "c", scope: !320, file: !11, line: 36, type: !27)
!334 = !DILocation(line: 36, column: 19, scope: !320)
!335 = !DILocation(line: 36, column: 23, scope: !320)
!336 = !DILocalVariable(name: "carry", scope: !320, file: !11, line: 36, type: !27)
!337 = !DILocation(line: 36, column: 29, scope: !320)
!338 = !DILocation(line: 36, column: 37, scope: !320)
!339 = !DILocation(line: 36, column: 39, scope: !320)
!340 = !DILocalVariable(name: "cnext", scope: !320, file: !11, line: 36, type: !27)
!341 = !DILocation(line: 36, column: 45, scope: !320)
!342 = !DILocation(line: 39, column: 12, scope: !343)
!343 = distinct !DILexicalBlock(scope: !320, file: !11, line: 39, column: 5)
!344 = !DILocation(line: 39, column: 10, scope: !343)
!345 = !DILocation(line: 39, column: 17, scope: !346)
!346 = !DILexicalBlockFile(scope: !347, file: !11, discriminator: 1)
!347 = distinct !DILexicalBlock(scope: !343, file: !11, line: 39, column: 5)
!348 = !DILocation(line: 39, column: 21, scope: !346)
!349 = !DILocation(line: 39, column: 24, scope: !346)
!350 = !DILocation(line: 39, column: 19, scope: !346)
!351 = !DILocation(line: 39, column: 5, scope: !346)
!352 = !DILocation(line: 40, column: 18, scope: !347)
!353 = !DILocation(line: 40, column: 20, scope: !347)
!354 = !DILocation(line: 40, column: 40, scope: !347)
!355 = !DILocation(line: 40, column: 42, scope: !347)
!356 = !DILocation(line: 40, column: 38, scope: !347)
!357 = !DILocation(line: 40, column: 36, scope: !347)
!358 = !DILocation(line: 40, column: 29, scope: !347)
!359 = !DILocation(line: 40, column: 48, scope: !347)
!360 = !DILocation(line: 40, column: 26, scope: !347)
!361 = !DILocation(line: 40, column: 17, scope: !347)
!362 = !DILocation(line: 40, column: 12, scope: !347)
!363 = !DILocation(line: 40, column: 9, scope: !347)
!364 = !DILocation(line: 40, column: 15, scope: !347)
!365 = !DILocation(line: 39, column: 30, scope: !366)
!366 = !DILexicalBlockFile(scope: !347, file: !11, discriminator: 2)
!367 = !DILocation(line: 39, column: 38, scope: !366)
!368 = !DILocation(line: 39, column: 36, scope: !366)
!369 = !DILocation(line: 39, column: 5, scope: !366)
!370 = distinct !{!370, !371}
!371 = !DILocation(line: 39, column: 5, scope: !320)
!372 = !DILocation(line: 43, column: 14, scope: !320)
!373 = !DILocation(line: 43, column: 16, scope: !320)
!374 = !DILocation(line: 43, column: 30, scope: !320)
!375 = !DILocation(line: 43, column: 28, scope: !320)
!376 = !DILocation(line: 43, column: 40, scope: !320)
!377 = !DILocation(line: 43, column: 43, scope: !320)
!378 = !DILocation(line: 43, column: 37, scope: !320)
!379 = !DILocation(line: 43, column: 22, scope: !320)
!380 = !DILocation(line: 43, column: 13, scope: !320)
!381 = !DILocation(line: 43, column: 8, scope: !320)
!382 = !DILocation(line: 43, column: 5, scope: !320)
!383 = !DILocation(line: 43, column: 11, scope: !320)
!384 = !DILocation(line: 44, column: 1, scope: !320)
!385 = distinct !DISubprogram(name: "CMAC_Update", scope: !11, file: !11, line: 146, type: !386, isLocal: false, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!386 = !DISubroutineType(types: !387)
!387 = !{!14, !15, !34, !5}
!388 = !DILocalVariable(name: "ctx", arg: 1, scope: !385, file: !11, line: 146, type: !15)
!389 = !DILocation(line: 146, column: 27, scope: !385)
!390 = !DILocalVariable(name: "in", arg: 2, scope: !385, file: !11, line: 146, type: !34)
!391 = !DILocation(line: 146, column: 44, scope: !385)
!392 = !DILocalVariable(name: "dlen", arg: 3, scope: !385, file: !11, line: 146, type: !5)
!393 = !DILocation(line: 146, column: 55, scope: !385)
!394 = !DILocalVariable(name: "data", scope: !385, file: !11, line: 148, type: !324)
!395 = !DILocation(line: 148, column: 26, scope: !385)
!396 = !DILocation(line: 148, column: 33, scope: !385)
!397 = !DILocalVariable(name: "bl", scope: !385, file: !11, line: 149, type: !5)
!398 = !DILocation(line: 149, column: 12, scope: !385)
!399 = !DILocation(line: 150, column: 9, scope: !400)
!400 = distinct !DILexicalBlock(scope: !385, file: !11, line: 150, column: 9)
!401 = !DILocation(line: 150, column: 14, scope: !400)
!402 = !DILocation(line: 150, column: 26, scope: !400)
!403 = !DILocation(line: 150, column: 9, scope: !385)
!404 = !DILocation(line: 151, column: 9, scope: !400)
!405 = !DILocation(line: 152, column: 9, scope: !406)
!406 = distinct !DILexicalBlock(scope: !385, file: !11, line: 152, column: 9)
!407 = !DILocation(line: 152, column: 14, scope: !406)
!408 = !DILocation(line: 152, column: 9, scope: !385)
!409 = !DILocation(line: 153, column: 9, scope: !406)
!410 = !DILocation(line: 154, column: 36, scope: !385)
!411 = !DILocation(line: 154, column: 41, scope: !385)
!412 = !DILocation(line: 154, column: 10, scope: !385)
!413 = !DILocation(line: 154, column: 8, scope: !385)
!414 = !DILocation(line: 156, column: 9, scope: !415)
!415 = distinct !DILexicalBlock(scope: !385, file: !11, line: 156, column: 9)
!416 = !DILocation(line: 156, column: 14, scope: !415)
!417 = !DILocation(line: 156, column: 26, scope: !415)
!418 = !DILocation(line: 156, column: 9, scope: !385)
!419 = !DILocalVariable(name: "nleft", scope: !420, file: !11, line: 157, type: !5)
!420 = distinct !DILexicalBlock(scope: !415, file: !11, line: 156, column: 31)
!421 = !DILocation(line: 157, column: 16, scope: !420)
!422 = !DILocation(line: 158, column: 17, scope: !420)
!423 = !DILocation(line: 158, column: 22, scope: !420)
!424 = !DILocation(line: 158, column: 27, scope: !420)
!425 = !DILocation(line: 158, column: 20, scope: !420)
!426 = !DILocation(line: 158, column: 15, scope: !420)
!427 = !DILocation(line: 159, column: 13, scope: !428)
!428 = distinct !DILexicalBlock(scope: !420, file: !11, line: 159, column: 13)
!429 = !DILocation(line: 159, column: 20, scope: !428)
!430 = !DILocation(line: 159, column: 18, scope: !428)
!431 = !DILocation(line: 159, column: 13, scope: !420)
!432 = !DILocation(line: 160, column: 21, scope: !428)
!433 = !DILocation(line: 160, column: 19, scope: !428)
!434 = !DILocation(line: 160, column: 13, scope: !428)
!435 = !DILocation(line: 161, column: 16, scope: !420)
!436 = !DILocation(line: 161, column: 21, scope: !420)
!437 = !DILocation(line: 161, column: 34, scope: !420)
!438 = !DILocation(line: 161, column: 39, scope: !420)
!439 = !DILocation(line: 161, column: 32, scope: !420)
!440 = !DILocation(line: 161, column: 52, scope: !420)
!441 = !DILocation(line: 161, column: 58, scope: !420)
!442 = !DILocation(line: 161, column: 9, scope: !420)
!443 = !DILocation(line: 162, column: 17, scope: !420)
!444 = !DILocation(line: 162, column: 14, scope: !420)
!445 = !DILocation(line: 163, column: 29, scope: !420)
!446 = !DILocation(line: 163, column: 9, scope: !420)
!447 = !DILocation(line: 163, column: 14, scope: !420)
!448 = !DILocation(line: 163, column: 26, scope: !420)
!449 = !DILocation(line: 165, column: 13, scope: !450)
!450 = distinct !DILexicalBlock(scope: !420, file: !11, line: 165, column: 13)
!451 = !DILocation(line: 165, column: 18, scope: !450)
!452 = !DILocation(line: 165, column: 13, scope: !420)
!453 = !DILocation(line: 166, column: 13, scope: !450)
!454 = !DILocation(line: 167, column: 17, scope: !420)
!455 = !DILocation(line: 167, column: 14, scope: !420)
!456 = !DILocation(line: 169, column: 25, scope: !457)
!457 = distinct !DILexicalBlock(scope: !420, file: !11, line: 169, column: 13)
!458 = !DILocation(line: 169, column: 30, scope: !457)
!459 = !DILocation(line: 169, column: 36, scope: !457)
!460 = !DILocation(line: 169, column: 41, scope: !457)
!461 = !DILocation(line: 169, column: 46, scope: !457)
!462 = !DILocation(line: 169, column: 51, scope: !457)
!463 = !DILocation(line: 169, column: 63, scope: !457)
!464 = !DILocation(line: 169, column: 14, scope: !457)
!465 = !DILocation(line: 169, column: 13, scope: !420)
!466 = !DILocation(line: 170, column: 13, scope: !457)
!467 = !DILocation(line: 171, column: 5, scope: !420)
!468 = !DILocation(line: 173, column: 5, scope: !385)
!469 = !DILocation(line: 173, column: 12, scope: !470)
!470 = !DILexicalBlockFile(scope: !385, file: !11, discriminator: 1)
!471 = !DILocation(line: 173, column: 19, scope: !470)
!472 = !DILocation(line: 173, column: 17, scope: !470)
!473 = !DILocation(line: 173, column: 5, scope: !470)
!474 = !DILocation(line: 174, column: 25, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !11, line: 174, column: 13)
!476 = distinct !DILexicalBlock(scope: !385, file: !11, line: 173, column: 23)
!477 = !DILocation(line: 174, column: 30, scope: !475)
!478 = !DILocation(line: 174, column: 36, scope: !475)
!479 = !DILocation(line: 174, column: 41, scope: !475)
!480 = !DILocation(line: 174, column: 46, scope: !475)
!481 = !DILocation(line: 174, column: 52, scope: !475)
!482 = !DILocation(line: 174, column: 14, scope: !475)
!483 = !DILocation(line: 174, column: 13, scope: !476)
!484 = !DILocation(line: 175, column: 13, scope: !475)
!485 = !DILocation(line: 176, column: 17, scope: !476)
!486 = !DILocation(line: 176, column: 14, scope: !476)
!487 = !DILocation(line: 177, column: 17, scope: !476)
!488 = !DILocation(line: 177, column: 14, scope: !476)
!489 = !DILocation(line: 173, column: 5, scope: !490)
!490 = !DILexicalBlockFile(scope: !385, file: !11, discriminator: 2)
!491 = distinct !{!491, !468}
!492 = !DILocation(line: 180, column: 12, scope: !385)
!493 = !DILocation(line: 180, column: 17, scope: !385)
!494 = !DILocation(line: 180, column: 5, scope: !385)
!495 = !DILocation(line: 180, column: 29, scope: !385)
!496 = !DILocation(line: 180, column: 35, scope: !385)
!497 = !DILocation(line: 181, column: 24, scope: !385)
!498 = !DILocation(line: 181, column: 5, scope: !385)
!499 = !DILocation(line: 181, column: 10, scope: !385)
!500 = !DILocation(line: 181, column: 22, scope: !385)
!501 = !DILocation(line: 182, column: 5, scope: !385)
!502 = !DILocation(line: 184, column: 1, scope: !385)
!503 = distinct !DISubprogram(name: "CMAC_Final", scope: !11, file: !11, line: 186, type: !504, isLocal: false, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!504 = !DISubroutineType(types: !505)
!505 = !{!14, !15, !323, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!507 = !DILocalVariable(name: "ctx", arg: 1, scope: !503, file: !11, line: 186, type: !15)
!508 = !DILocation(line: 186, column: 26, scope: !503)
!509 = !DILocalVariable(name: "out", arg: 2, scope: !503, file: !11, line: 186, type: !323)
!510 = !DILocation(line: 186, column: 46, scope: !503)
!511 = !DILocalVariable(name: "poutlen", arg: 3, scope: !503, file: !11, line: 186, type: !506)
!512 = !DILocation(line: 186, column: 59, scope: !503)
!513 = !DILocalVariable(name: "i", scope: !503, file: !11, line: 188, type: !14)
!514 = !DILocation(line: 188, column: 9, scope: !503)
!515 = !DILocalVariable(name: "bl", scope: !503, file: !11, line: 188, type: !14)
!516 = !DILocation(line: 188, column: 12, scope: !503)
!517 = !DILocalVariable(name: "lb", scope: !503, file: !11, line: 188, type: !14)
!518 = !DILocation(line: 188, column: 16, scope: !503)
!519 = !DILocation(line: 189, column: 9, scope: !520)
!520 = distinct !DILexicalBlock(scope: !503, file: !11, line: 189, column: 9)
!521 = !DILocation(line: 189, column: 14, scope: !520)
!522 = !DILocation(line: 189, column: 26, scope: !520)
!523 = !DILocation(line: 189, column: 9, scope: !503)
!524 = !DILocation(line: 190, column: 9, scope: !520)
!525 = !DILocation(line: 191, column: 36, scope: !503)
!526 = !DILocation(line: 191, column: 41, scope: !503)
!527 = !DILocation(line: 191, column: 10, scope: !503)
!528 = !DILocation(line: 191, column: 8, scope: !503)
!529 = !DILocation(line: 192, column: 24, scope: !503)
!530 = !DILocation(line: 192, column: 16, scope: !503)
!531 = !DILocation(line: 192, column: 6, scope: !503)
!532 = !DILocation(line: 192, column: 14, scope: !503)
!533 = !DILocation(line: 193, column: 10, scope: !534)
!534 = distinct !DILexicalBlock(scope: !503, file: !11, line: 193, column: 9)
!535 = !DILocation(line: 193, column: 9, scope: !503)
!536 = !DILocation(line: 194, column: 9, scope: !534)
!537 = !DILocation(line: 195, column: 10, scope: !503)
!538 = !DILocation(line: 195, column: 15, scope: !503)
!539 = !DILocation(line: 195, column: 8, scope: !503)
!540 = !DILocation(line: 197, column: 9, scope: !541)
!541 = distinct !DILexicalBlock(scope: !503, file: !11, line: 197, column: 9)
!542 = !DILocation(line: 197, column: 15, scope: !541)
!543 = !DILocation(line: 197, column: 12, scope: !541)
!544 = !DILocation(line: 197, column: 9, scope: !503)
!545 = !DILocation(line: 198, column: 16, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !11, line: 198, column: 9)
!547 = distinct !DILexicalBlock(scope: !541, file: !11, line: 197, column: 19)
!548 = !DILocation(line: 198, column: 14, scope: !546)
!549 = !DILocation(line: 198, column: 21, scope: !550)
!550 = !DILexicalBlockFile(scope: !551, file: !11, discriminator: 1)
!551 = distinct !DILexicalBlock(scope: !546, file: !11, line: 198, column: 9)
!552 = !DILocation(line: 198, column: 25, scope: !550)
!553 = !DILocation(line: 198, column: 23, scope: !550)
!554 = !DILocation(line: 198, column: 9, scope: !550)
!555 = !DILocation(line: 199, column: 38, scope: !551)
!556 = !DILocation(line: 199, column: 22, scope: !551)
!557 = !DILocation(line: 199, column: 27, scope: !551)
!558 = !DILocation(line: 199, column: 51, scope: !551)
!559 = !DILocation(line: 199, column: 43, scope: !551)
!560 = !DILocation(line: 199, column: 48, scope: !551)
!561 = !DILocation(line: 199, column: 41, scope: !551)
!562 = !DILocation(line: 199, column: 17, scope: !551)
!563 = !DILocation(line: 199, column: 13, scope: !551)
!564 = !DILocation(line: 199, column: 20, scope: !551)
!565 = !DILocation(line: 198, column: 30, scope: !566)
!566 = !DILexicalBlockFile(scope: !551, file: !11, discriminator: 2)
!567 = !DILocation(line: 198, column: 9, scope: !566)
!568 = distinct !{!568, !569}
!569 = !DILocation(line: 198, column: 9, scope: !547)
!570 = !DILocation(line: 200, column: 5, scope: !547)
!571 = !DILocation(line: 201, column: 25, scope: !572)
!572 = distinct !DILexicalBlock(scope: !541, file: !11, line: 200, column: 12)
!573 = !DILocation(line: 201, column: 9, scope: !572)
!574 = !DILocation(line: 201, column: 14, scope: !572)
!575 = !DILocation(line: 201, column: 29, scope: !572)
!576 = !DILocation(line: 202, column: 13, scope: !577)
!577 = distinct !DILexicalBlock(scope: !572, file: !11, line: 202, column: 13)
!578 = !DILocation(line: 202, column: 18, scope: !577)
!579 = !DILocation(line: 202, column: 16, scope: !577)
!580 = !DILocation(line: 202, column: 21, scope: !577)
!581 = !DILocation(line: 202, column: 13, scope: !572)
!582 = !DILocation(line: 203, column: 20, scope: !577)
!583 = !DILocation(line: 203, column: 25, scope: !577)
!584 = !DILocation(line: 203, column: 38, scope: !577)
!585 = !DILocation(line: 203, column: 36, scope: !577)
!586 = !DILocation(line: 203, column: 41, scope: !577)
!587 = !DILocation(line: 203, column: 49, scope: !577)
!588 = !DILocation(line: 203, column: 54, scope: !577)
!589 = !DILocation(line: 203, column: 52, scope: !577)
!590 = !DILocation(line: 203, column: 57, scope: !577)
!591 = !DILocation(line: 203, column: 13, scope: !577)
!592 = !DILocation(line: 204, column: 16, scope: !593)
!593 = distinct !DILexicalBlock(scope: !572, file: !11, line: 204, column: 9)
!594 = !DILocation(line: 204, column: 14, scope: !593)
!595 = !DILocation(line: 204, column: 21, scope: !596)
!596 = !DILexicalBlockFile(scope: !597, file: !11, discriminator: 1)
!597 = distinct !DILexicalBlock(scope: !593, file: !11, line: 204, column: 9)
!598 = !DILocation(line: 204, column: 25, scope: !596)
!599 = !DILocation(line: 204, column: 23, scope: !596)
!600 = !DILocation(line: 204, column: 9, scope: !596)
!601 = !DILocation(line: 205, column: 38, scope: !597)
!602 = !DILocation(line: 205, column: 22, scope: !597)
!603 = !DILocation(line: 205, column: 27, scope: !597)
!604 = !DILocation(line: 205, column: 51, scope: !597)
!605 = !DILocation(line: 205, column: 43, scope: !597)
!606 = !DILocation(line: 205, column: 48, scope: !597)
!607 = !DILocation(line: 205, column: 41, scope: !597)
!608 = !DILocation(line: 205, column: 17, scope: !597)
!609 = !DILocation(line: 205, column: 13, scope: !597)
!610 = !DILocation(line: 205, column: 20, scope: !597)
!611 = !DILocation(line: 204, column: 30, scope: !612)
!612 = !DILexicalBlockFile(scope: !597, file: !11, discriminator: 2)
!613 = !DILocation(line: 204, column: 9, scope: !612)
!614 = distinct !{!614, !615}
!615 = !DILocation(line: 204, column: 9, scope: !572)
!616 = !DILocation(line: 207, column: 21, scope: !617)
!617 = distinct !DILexicalBlock(scope: !503, file: !11, line: 207, column: 9)
!618 = !DILocation(line: 207, column: 26, scope: !617)
!619 = !DILocation(line: 207, column: 32, scope: !617)
!620 = !DILocation(line: 207, column: 37, scope: !617)
!621 = !DILocation(line: 207, column: 42, scope: !617)
!622 = !DILocation(line: 207, column: 10, scope: !617)
!623 = !DILocation(line: 207, column: 9, scope: !503)
!624 = !DILocation(line: 208, column: 25, scope: !625)
!625 = distinct !DILexicalBlock(scope: !617, file: !11, line: 207, column: 47)
!626 = !DILocation(line: 208, column: 30, scope: !625)
!627 = !DILocation(line: 208, column: 9, scope: !625)
!628 = !DILocation(line: 209, column: 9, scope: !625)
!629 = !DILocation(line: 211, column: 5, scope: !503)
!630 = !DILocation(line: 212, column: 1, scope: !503)
!631 = distinct !DISubprogram(name: "CMAC_resume", scope: !11, file: !11, line: 214, type: !632, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!632 = !DISubroutineType(types: !633)
!633 = !{!14, !15}
!634 = !DILocalVariable(name: "ctx", arg: 1, scope: !631, file: !11, line: 214, type: !15)
!635 = !DILocation(line: 214, column: 27, scope: !631)
!636 = !DILocation(line: 216, column: 9, scope: !637)
!637 = distinct !DILexicalBlock(scope: !631, file: !11, line: 216, column: 9)
!638 = !DILocation(line: 216, column: 14, scope: !637)
!639 = !DILocation(line: 216, column: 26, scope: !637)
!640 = !DILocation(line: 216, column: 9, scope: !631)
!641 = !DILocation(line: 217, column: 9, scope: !637)
!642 = !DILocation(line: 225, column: 31, scope: !631)
!643 = !DILocation(line: 225, column: 36, scope: !631)
!644 = !DILocation(line: 225, column: 59, scope: !631)
!645 = !DILocation(line: 225, column: 64, scope: !631)
!646 = !DILocation(line: 225, column: 12, scope: !631)
!647 = !DILocation(line: 225, column: 5, scope: !631)
!648 = !DILocation(line: 226, column: 1, scope: !631)
