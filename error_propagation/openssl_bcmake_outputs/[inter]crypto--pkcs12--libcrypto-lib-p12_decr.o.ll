; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-lib-p12_decr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-lib-p12_decr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.evp_cipher_ctx_st = type opaque
%struct.ASN1_ITEM_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_VALUE_st = type opaque

@.str = private unnamed_addr constant [25 x i8] c"crypto/pkcs12/p12_decr.c\00", align 1

; Function Attrs: nounwind uwtable
define i8* @PKCS12_pbe_crypt(%struct.X509_algor_st* %algor, i8* %pass, i32 %passlen, i8* %in, i32 %inlen, i8** %data, i32* %datalen, i32 %en_de) #0 !dbg !8 {
entry:
  %algor.addr = alloca %struct.X509_algor_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i32, align 4
  %data.addr = alloca i8**, align 8
  %datalen.addr = alloca i32*, align 8
  %en_de.addr = alloca i32, align 4
  %out = alloca i8*, align 8
  %outlen = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca %struct.evp_cipher_ctx_st*, align 8
  store %struct.X509_algor_st* %algor, %struct.X509_algor_st** %algor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %algor.addr, metadata !106, metadata !107), !dbg !108
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !109, metadata !107), !dbg !110
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !111, metadata !107), !dbg !112
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !113, metadata !107), !dbg !114
  store i32 %inlen, i32* %inlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inlen.addr, metadata !115, metadata !107), !dbg !116
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !117, metadata !107), !dbg !118
  store i32* %datalen, i32** %datalen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %datalen.addr, metadata !119, metadata !107), !dbg !120
  store i32 %en_de, i32* %en_de.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %en_de.addr, metadata !121, metadata !107), !dbg !122
  call void @llvm.dbg.declare(metadata i8** %out, metadata !123, metadata !107), !dbg !124
  store i8* null, i8** %out, align 8, !dbg !124
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !125, metadata !107), !dbg !126
  call void @llvm.dbg.declare(metadata i32* %i, metadata !127, metadata !107), !dbg !128
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_ctx_st** %ctx, metadata !129, metadata !107), !dbg !133
  %call = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !134
  store %struct.evp_cipher_ctx_st* %call, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !133
  %0 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !135
  %cmp = icmp eq %struct.evp_cipher_ctx_st* %0, null, !dbg !137
  br i1 %cmp, label %if.then, label %if.end, !dbg !138

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 119, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 33), !dbg !139
  br label %err, !dbg !141

if.end:                                           ; preds = %entry
  %1 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algor.addr, align 8, !dbg !142
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %1, i32 0, i32 0, !dbg !144
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %algorithm, align 8, !dbg !144
  %3 = load i8*, i8** %pass.addr, align 8, !dbg !145
  %4 = load i32, i32* %passlen.addr, align 4, !dbg !146
  %5 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algor.addr, align 8, !dbg !147
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %5, i32 0, i32 1, !dbg !148
  %6 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter, align 8, !dbg !148
  %7 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !149
  %8 = load i32, i32* %en_de.addr, align 4, !dbg !150
  %call1 = call i32 @EVP_PBE_CipherInit(%struct.asn1_object_st* %2, i8* %3, i32 %4, %struct.asn1_type_st* %6, %struct.evp_cipher_ctx_st* %7, i32 %8), !dbg !151
  %tobool = icmp ne i32 %call1, 0, !dbg !151
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !152

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 35, i32 119, i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 41), !dbg !153
  br label %err, !dbg !155

if.end3:                                          ; preds = %if.end
  %9 = load i32, i32* %inlen.addr, align 4, !dbg !156
  %10 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !158
  %call4 = call i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st* %10), !dbg !159
  %add = add nsw i32 %9, %call4, !dbg !160
  %conv = sext i32 %add to i64, !dbg !156
  %call5 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 45), !dbg !161
  store i8* %call5, i8** %out, align 8, !dbg !163
  %cmp6 = icmp eq i8* %call5, null, !dbg !164
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !165

if.then8:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 35, i32 119, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 47), !dbg !166
  br label %err, !dbg !168

if.end9:                                          ; preds = %if.end3
  %11 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !169
  %12 = load i8*, i8** %out, align 8, !dbg !171
  %13 = load i8*, i8** %in.addr, align 8, !dbg !172
  %14 = load i32, i32* %inlen.addr, align 4, !dbg !173
  %call10 = call i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st* %11, i8* %12, i32* %i, i8* %13, i32 %14), !dbg !174
  %tobool11 = icmp ne i32 %call10, 0, !dbg !174
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !175

if.then12:                                        ; preds = %if.end9
  %15 = load i8*, i8** %out, align 8, !dbg !176
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 52), !dbg !178
  store i8* null, i8** %out, align 8, !dbg !179
  call void @ERR_put_error(i32 35, i32 119, i32 6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 54), !dbg !180
  br label %err, !dbg !181

if.end13:                                         ; preds = %if.end9
  %16 = load i32, i32* %i, align 4, !dbg !182
  store i32 %16, i32* %outlen, align 4, !dbg !183
  %17 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !184
  %18 = load i8*, i8** %out, align 8, !dbg !186
  %19 = load i32, i32* %i, align 4, !dbg !187
  %idx.ext = sext i32 %19 to i64, !dbg !188
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !188
  %call14 = call i32 @EVP_CipherFinal_ex(%struct.evp_cipher_ctx_st* %17, i8* %add.ptr, i32* %i), !dbg !189
  %tobool15 = icmp ne i32 %call14, 0, !dbg !189
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !190

if.then16:                                        ; preds = %if.end13
  %20 = load i8*, i8** %out, align 8, !dbg !191
  call void @CRYPTO_free(i8* %20, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 60), !dbg !193
  store i8* null, i8** %out, align 8, !dbg !194
  call void @ERR_put_error(i32 35, i32 119, i32 116, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 63), !dbg !195
  br label %err, !dbg !196

if.end17:                                         ; preds = %if.end13
  %21 = load i32, i32* %i, align 4, !dbg !197
  %22 = load i32, i32* %outlen, align 4, !dbg !198
  %add18 = add nsw i32 %22, %21, !dbg !198
  store i32 %add18, i32* %outlen, align 4, !dbg !198
  %23 = load i32*, i32** %datalen.addr, align 8, !dbg !199
  %tobool19 = icmp ne i32* %23, null, !dbg !199
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !201

if.then20:                                        ; preds = %if.end17
  %24 = load i32, i32* %outlen, align 4, !dbg !202
  %25 = load i32*, i32** %datalen.addr, align 8, !dbg !203
  store i32 %24, i32* %25, align 4, !dbg !204
  br label %if.end21, !dbg !205

if.end21:                                         ; preds = %if.then20, %if.end17
  %26 = load i8**, i8*** %data.addr, align 8, !dbg !206
  %tobool22 = icmp ne i8** %26, null, !dbg !206
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !208

if.then23:                                        ; preds = %if.end21
  %27 = load i8*, i8** %out, align 8, !dbg !209
  %28 = load i8**, i8*** %data.addr, align 8, !dbg !210
  store i8* %27, i8** %28, align 8, !dbg !211
  br label %if.end24, !dbg !212

if.end24:                                         ; preds = %if.then23, %if.end21
  br label %err, !dbg !213

err:                                              ; preds = %if.end24, %if.then16, %if.then12, %if.then8, %if.then2, %if.then
  %29 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !215
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %29), !dbg !216
  %30 = load i8*, i8** %out, align 8, !dbg !217
  ret i8* %30, !dbg !218
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i32 @EVP_PBE_CipherInit(%struct.asn1_object_st*, i8*, i32, %struct.asn1_type_st*, %struct.evp_cipher_ctx_st*, i32) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare i32 @EVP_CIPHER_CTX_block_size(%struct.evp_cipher_ctx_st*) #2

declare i32 @EVP_CipherUpdate(%struct.evp_cipher_ctx_st*, i8*, i32*, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @EVP_CipherFinal_ex(%struct.evp_cipher_ctx_st*, i8*, i32*) #2

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i8* @PKCS12_item_decrypt_d2i(%struct.X509_algor_st* %algor, %struct.ASN1_ITEM_st* %it, i8* %pass, i32 %passlen, %struct.asn1_string_st* %oct, i32 %zbuf) #0 !dbg !219 {
entry:
  %retval = alloca i8*, align 8
  %algor.addr = alloca %struct.X509_algor_st*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %oct.addr = alloca %struct.asn1_string_st*, align 8
  %zbuf.addr = alloca i32, align 4
  %out = alloca i8*, align 8
  %p = alloca i8*, align 8
  %ret = alloca i8*, align 8
  %outlen = alloca i32, align 4
  store %struct.X509_algor_st* %algor, %struct.X509_algor_st** %algor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %algor.addr, metadata !228, metadata !107), !dbg !229
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !230, metadata !107), !dbg !231
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !232, metadata !107), !dbg !233
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !234, metadata !107), !dbg !235
  store %struct.asn1_string_st* %oct, %struct.asn1_string_st** %oct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %oct.addr, metadata !236, metadata !107), !dbg !237
  store i32 %zbuf, i32* %zbuf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zbuf.addr, metadata !238, metadata !107), !dbg !239
  call void @llvm.dbg.declare(metadata i8** %out, metadata !240, metadata !107), !dbg !241
  call void @llvm.dbg.declare(metadata i8** %p, metadata !242, metadata !107), !dbg !243
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !244, metadata !107), !dbg !245
  call void @llvm.dbg.declare(metadata i32* %outlen, metadata !246, metadata !107), !dbg !247
  %0 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algor.addr, align 8, !dbg !248
  %1 = load i8*, i8** %pass.addr, align 8, !dbg !250
  %2 = load i32, i32* %passlen.addr, align 4, !dbg !251
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct.addr, align 8, !dbg !252
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 2, !dbg !253
  %4 = load i8*, i8** %data, align 8, !dbg !253
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct.addr, align 8, !dbg !254
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 0, !dbg !255
  %6 = load i32, i32* %length, align 8, !dbg !255
  %call = call i8* @PKCS12_pbe_crypt(%struct.X509_algor_st* %0, i8* %1, i32 %2, i8* %4, i32 %6, i8** %out, i32* %outlen, i32 0), !dbg !256
  %tobool = icmp ne i8* %call, null, !dbg !256
  br i1 %tobool, label %if.end, label %if.then, !dbg !257

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 106, i32 117, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 94), !dbg !258
  store i8* null, i8** %retval, align 8, !dbg !260
  br label %return, !dbg !260

if.end:                                           ; preds = %entry
  %7 = load i8*, i8** %out, align 8, !dbg !261
  store i8* %7, i8** %p, align 8, !dbg !262
  %8 = load i32, i32* %outlen, align 4, !dbg !263
  %conv = sext i32 %8 to i64, !dbg !263
  %9 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !264
  %call1 = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** null, i8** %p, i64 %conv, %struct.ASN1_ITEM_st* %9), !dbg !265
  %10 = bitcast %struct.ASN1_VALUE_st* %call1 to i8*, !dbg !265
  store i8* %10, i8** %ret, align 8, !dbg !266
  %11 = load i32, i32* %zbuf.addr, align 4, !dbg !267
  %tobool2 = icmp ne i32 %11, 0, !dbg !267
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !269

if.then3:                                         ; preds = %if.end
  %12 = load i8*, i8** %out, align 8, !dbg !270
  %13 = load i32, i32* %outlen, align 4, !dbg !271
  %conv4 = sext i32 %13 to i64, !dbg !271
  call void @OPENSSL_cleanse(i8* %12, i64 %conv4), !dbg !272
  br label %if.end5, !dbg !272

if.end5:                                          ; preds = %if.then3, %if.end
  %14 = load i8*, i8** %ret, align 8, !dbg !273
  %tobool6 = icmp ne i8* %14, null, !dbg !273
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !275

if.then7:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 35, i32 106, i32 101, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 114), !dbg !276
  br label %if.end8, !dbg !276

if.end8:                                          ; preds = %if.then7, %if.end5
  %15 = load i8*, i8** %out, align 8, !dbg !277
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 115), !dbg !278
  %16 = load i8*, i8** %ret, align 8, !dbg !279
  store i8* %16, i8** %retval, align 8, !dbg !280
  br label %return, !dbg !280

return:                                           ; preds = %if.end8, %if.then
  %17 = load i8*, i8** %retval, align 8, !dbg !281
  ret i8* %17, !dbg !281
}

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @PKCS12_item_i2d_encrypt(%struct.X509_algor_st* %algor, %struct.ASN1_ITEM_st* %it, i8* %pass, i32 %passlen, i8* %obj, i32 %zbuf) #0 !dbg !282 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %algor.addr = alloca %struct.X509_algor_st*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %zbuf.addr = alloca i32, align 4
  %oct = alloca %struct.asn1_string_st*, align 8
  %in = alloca i8*, align 8
  %inlen = alloca i32, align 4
  store %struct.X509_algor_st* %algor, %struct.X509_algor_st** %algor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %algor.addr, metadata !286, metadata !107), !dbg !287
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !288, metadata !107), !dbg !289
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !290, metadata !107), !dbg !291
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !292, metadata !107), !dbg !293
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !294, metadata !107), !dbg !295
  store i32 %zbuf, i32* %zbuf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zbuf.addr, metadata !296, metadata !107), !dbg !297
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %oct, metadata !298, metadata !107), !dbg !299
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %oct, align 8, !dbg !299
  call void @llvm.dbg.declare(metadata i8** %in, metadata !300, metadata !107), !dbg !301
  store i8* null, i8** %in, align 8, !dbg !301
  call void @llvm.dbg.declare(metadata i32* %inlen, metadata !302, metadata !107), !dbg !303
  %call = call %struct.asn1_string_st* @ASN1_OCTET_STRING_new(), !dbg !304
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %oct, align 8, !dbg !306
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !307
  br i1 %cmp, label %if.then, label %if.end, !dbg !308

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 35, i32 108, i32 65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 134), !dbg !309
  br label %err, !dbg !311

if.end:                                           ; preds = %entry
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !312
  %1 = bitcast i8* %0 to %struct.ASN1_VALUE_st*, !dbg !312
  %2 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !313
  %call1 = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %in, %struct.ASN1_ITEM_st* %2), !dbg !314
  store i32 %call1, i32* %inlen, align 4, !dbg !315
  %3 = load i8*, i8** %in, align 8, !dbg !316
  %tobool = icmp ne i8* %3, null, !dbg !316
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !318

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 35, i32 108, i32 102, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 139), !dbg !319
  br label %err, !dbg !321

if.end3:                                          ; preds = %if.end
  %4 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algor.addr, align 8, !dbg !322
  %5 = load i8*, i8** %pass.addr, align 8, !dbg !324
  %6 = load i32, i32* %passlen.addr, align 4, !dbg !325
  %7 = load i8*, i8** %in, align 8, !dbg !326
  %8 = load i32, i32* %inlen, align 4, !dbg !327
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !328
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 2, !dbg !329
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !330
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %10, i32 0, i32 0, !dbg !331
  %call4 = call i8* @PKCS12_pbe_crypt(%struct.X509_algor_st* %4, i8* %5, i32 %6, i8* %7, i32 %8, i8** %data, i32* %length, i32 1), !dbg !332
  %tobool5 = icmp ne i8* %call4, null, !dbg !332
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !333

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 35, i32 108, i32 103, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 144), !dbg !334
  %11 = load i8*, i8** %in, align 8, !dbg !336
  call void @CRYPTO_free(i8* %11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 145), !dbg !337
  br label %err, !dbg !338

if.end7:                                          ; preds = %if.end3
  %12 = load i32, i32* %zbuf.addr, align 4, !dbg !339
  %tobool8 = icmp ne i32 %12, 0, !dbg !339
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !341

if.then9:                                         ; preds = %if.end7
  %13 = load i8*, i8** %in, align 8, !dbg !342
  %14 = load i32, i32* %inlen, align 4, !dbg !343
  %conv = sext i32 %14 to i64, !dbg !343
  call void @OPENSSL_cleanse(i8* %13, i64 %conv), !dbg !344
  br label %if.end10, !dbg !344

if.end10:                                         ; preds = %if.then9, %if.end7
  %15 = load i8*, i8** %in, align 8, !dbg !345
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 150), !dbg !346
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !347
  store %struct.asn1_string_st* %16, %struct.asn1_string_st** %retval, align 8, !dbg !348
  br label %return, !dbg !348

err:                                              ; preds = %if.then6, %if.then2, %if.then
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct, align 8, !dbg !349
  call void @ASN1_OCTET_STRING_free(%struct.asn1_string_st* %17), !dbg !350
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !351
  br label %return, !dbg !351

return:                                           ; preds = %err, %if.end10
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !352
  ret %struct.asn1_string_st* %18, !dbg !352
}

declare %struct.asn1_string_st* @ASN1_OCTET_STRING_new() #2

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

declare void @ASN1_OCTET_STRING_free(%struct.asn1_string_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pkcs12--libcrypto-lib-p12_decr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "PKCS12_pbe_crypt", scope: !9, file: !9, line: 23, type: !10, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/pkcs12/p12_decr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14, !100, !32, !102, !32, !104, !105, !32}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !17, line: 125, baseType: !18)
!17 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !19, line: 59, size: 128, align: 64, elements: !20)
!19 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !{!21, !25}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !18, file: !19, line: 60, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !17, line: 60, baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !17, line: 60, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !18, file: !19, line: 61, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !28, line: 473, baseType: !29)
!28 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !28, line: 444, size: 128, align: 64, elements: !30)
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !29, file: !28, line: 445, baseType: !32, size: 32, align: 32)
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !29, file: !28, line: 472, baseType: !34, size: 64, align: 64, offset: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !29, file: !28, line: 446, size: 64, align: 64, elements: !35)
!35 = !{!36, !39, !41, !51, !52, !55, !58, !61, !64, !67, !70, !73, !76, !79, !82, !85, !88, !91, !94, !95, !96}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !34, file: !28, line: 447, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !34, file: !28, line: 448, baseType: !40, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !17, line: 56, baseType: !32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !34, file: !28, line: 449, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !17, line: 55, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !28, line: 146, size: 192, align: 64, elements: !45)
!45 = !{!46, !47, !48, !49}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !44, file: !28, line: 147, baseType: !32, size: 32, align: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !44, file: !28, line: 148, baseType: !32, size: 32, align: 32, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !44, file: !28, line: 149, baseType: !12, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !44, file: !28, line: 155, baseType: !50, size: 64, align: 64, offset: 128)
!50 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !34, file: !28, line: 450, baseType: !22, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !34, file: !28, line: 451, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !17, line: 40, baseType: !44)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !34, file: !28, line: 452, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !17, line: 41, baseType: !44)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !34, file: !28, line: 453, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !17, line: 42, baseType: !44)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !34, file: !28, line: 454, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !17, line: 43, baseType: !44)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !34, file: !28, line: 455, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !17, line: 44, baseType: !44)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !34, file: !28, line: 456, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !17, line: 45, baseType: !44)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !34, file: !28, line: 457, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !17, line: 46, baseType: !44)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !34, file: !28, line: 458, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !17, line: 47, baseType: !44)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !34, file: !28, line: 459, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !17, line: 49, baseType: !44)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !34, file: !28, line: 460, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !17, line: 48, baseType: !44)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !34, file: !28, line: 461, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !17, line: 50, baseType: !44)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !34, file: !28, line: 462, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !17, line: 52, baseType: !44)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !34, file: !28, line: 463, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !17, line: 53, baseType: !44)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !34, file: !28, line: 464, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !17, line: 54, baseType: !44)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !34, file: !28, line: 469, baseType: !42, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !34, file: !28, line: 470, baseType: !42, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !34, file: !28, line: 471, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !28, line: 213, baseType: !99)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !28, line: 213, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!106 = !DILocalVariable(name: "algor", arg: 1, scope: !8, file: !9, line: 23, type: !14)
!107 = !DIExpression()
!108 = !DILocation(line: 23, column: 51, scope: !8)
!109 = !DILocalVariable(name: "pass", arg: 2, scope: !8, file: !9, line: 24, type: !100)
!110 = !DILocation(line: 24, column: 45, scope: !8)
!111 = !DILocalVariable(name: "passlen", arg: 3, scope: !8, file: !9, line: 24, type: !32)
!112 = !DILocation(line: 24, column: 55, scope: !8)
!113 = !DILocalVariable(name: "in", arg: 4, scope: !8, file: !9, line: 25, type: !102)
!114 = !DILocation(line: 25, column: 54, scope: !8)
!115 = !DILocalVariable(name: "inlen", arg: 5, scope: !8, file: !9, line: 25, type: !32)
!116 = !DILocation(line: 25, column: 62, scope: !8)
!117 = !DILocalVariable(name: "data", arg: 6, scope: !8, file: !9, line: 26, type: !104)
!118 = !DILocation(line: 26, column: 49, scope: !8)
!119 = !DILocalVariable(name: "datalen", arg: 7, scope: !8, file: !9, line: 26, type: !105)
!120 = !DILocation(line: 26, column: 60, scope: !8)
!121 = !DILocalVariable(name: "en_de", arg: 8, scope: !8, file: !9, line: 26, type: !32)
!122 = !DILocation(line: 26, column: 73, scope: !8)
!123 = !DILocalVariable(name: "out", scope: !8, file: !9, line: 28, type: !12)
!124 = !DILocation(line: 28, column: 20, scope: !8)
!125 = !DILocalVariable(name: "outlen", scope: !8, file: !9, line: 29, type: !32)
!126 = !DILocation(line: 29, column: 9, scope: !8)
!127 = !DILocalVariable(name: "i", scope: !8, file: !9, line: 29, type: !32)
!128 = !DILocation(line: 29, column: 17, scope: !8)
!129 = !DILocalVariable(name: "ctx", scope: !8, file: !9, line: 30, type: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !17, line: 90, baseType: !132)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !17, line: 90, flags: DIFlagFwdDecl)
!133 = !DILocation(line: 30, column: 21, scope: !8)
!134 = !DILocation(line: 30, column: 27, scope: !8)
!135 = !DILocation(line: 32, column: 9, scope: !136)
!136 = distinct !DILexicalBlock(scope: !8, file: !9, line: 32, column: 9)
!137 = !DILocation(line: 32, column: 13, scope: !136)
!138 = !DILocation(line: 32, column: 9, scope: !8)
!139 = !DILocation(line: 33, column: 9, scope: !140)
!140 = distinct !DILexicalBlock(scope: !136, file: !9, line: 32, column: 21)
!141 = !DILocation(line: 34, column: 9, scope: !140)
!142 = !DILocation(line: 38, column: 29, scope: !143)
!143 = distinct !DILexicalBlock(scope: !8, file: !9, line: 38, column: 9)
!144 = !DILocation(line: 38, column: 36, scope: !143)
!145 = !DILocation(line: 38, column: 47, scope: !143)
!146 = !DILocation(line: 38, column: 53, scope: !143)
!147 = !DILocation(line: 39, column: 29, scope: !143)
!148 = !DILocation(line: 39, column: 36, scope: !143)
!149 = !DILocation(line: 39, column: 47, scope: !143)
!150 = !DILocation(line: 39, column: 52, scope: !143)
!151 = !DILocation(line: 38, column: 10, scope: !143)
!152 = !DILocation(line: 38, column: 9, scope: !8)
!153 = !DILocation(line: 40, column: 9, scope: !154)
!154 = distinct !DILexicalBlock(scope: !143, file: !9, line: 39, column: 60)
!155 = !DILocation(line: 42, column: 9, scope: !154)
!156 = !DILocation(line: 45, column: 30, scope: !157)
!157 = distinct !DILexicalBlock(scope: !8, file: !9, line: 45, column: 9)
!158 = !DILocation(line: 45, column: 64, scope: !157)
!159 = !DILocation(line: 45, column: 38, scope: !157)
!160 = !DILocation(line: 45, column: 36, scope: !157)
!161 = !DILocation(line: 45, column: 16, scope: !162)
!162 = !DILexicalBlockFile(scope: !157, file: !9, discriminator: 1)
!163 = !DILocation(line: 45, column: 14, scope: !157)
!164 = !DILocation(line: 46, column: 13, scope: !157)
!165 = !DILocation(line: 45, column: 9, scope: !8)
!166 = !DILocation(line: 47, column: 9, scope: !167)
!167 = distinct !DILexicalBlock(scope: !157, file: !9, line: 46, column: 21)
!168 = !DILocation(line: 48, column: 9, scope: !167)
!169 = !DILocation(line: 51, column: 27, scope: !170)
!170 = distinct !DILexicalBlock(scope: !8, file: !9, line: 51, column: 9)
!171 = !DILocation(line: 51, column: 32, scope: !170)
!172 = !DILocation(line: 51, column: 41, scope: !170)
!173 = !DILocation(line: 51, column: 45, scope: !170)
!174 = !DILocation(line: 51, column: 10, scope: !170)
!175 = !DILocation(line: 51, column: 9, scope: !8)
!176 = !DILocation(line: 52, column: 21, scope: !177)
!177 = distinct !DILexicalBlock(scope: !170, file: !9, line: 51, column: 53)
!178 = !DILocation(line: 52, column: 9, scope: !177)
!179 = !DILocation(line: 53, column: 13, scope: !177)
!180 = !DILocation(line: 54, column: 9, scope: !177)
!181 = !DILocation(line: 55, column: 9, scope: !177)
!182 = !DILocation(line: 58, column: 14, scope: !8)
!183 = !DILocation(line: 58, column: 12, scope: !8)
!184 = !DILocation(line: 59, column: 29, scope: !185)
!185 = distinct !DILexicalBlock(scope: !8, file: !9, line: 59, column: 9)
!186 = !DILocation(line: 59, column: 34, scope: !185)
!187 = !DILocation(line: 59, column: 40, scope: !185)
!188 = !DILocation(line: 59, column: 38, scope: !185)
!189 = !DILocation(line: 59, column: 10, scope: !185)
!190 = !DILocation(line: 59, column: 9, scope: !8)
!191 = !DILocation(line: 60, column: 21, scope: !192)
!192 = distinct !DILexicalBlock(scope: !185, file: !9, line: 59, column: 48)
!193 = !DILocation(line: 60, column: 9, scope: !192)
!194 = !DILocation(line: 61, column: 13, scope: !192)
!195 = !DILocation(line: 62, column: 9, scope: !192)
!196 = !DILocation(line: 64, column: 9, scope: !192)
!197 = !DILocation(line: 66, column: 15, scope: !8)
!198 = !DILocation(line: 66, column: 12, scope: !8)
!199 = !DILocation(line: 67, column: 9, scope: !200)
!200 = distinct !DILexicalBlock(scope: !8, file: !9, line: 67, column: 9)
!201 = !DILocation(line: 67, column: 9, scope: !8)
!202 = !DILocation(line: 68, column: 20, scope: !200)
!203 = !DILocation(line: 68, column: 10, scope: !200)
!204 = !DILocation(line: 68, column: 18, scope: !200)
!205 = !DILocation(line: 68, column: 9, scope: !200)
!206 = !DILocation(line: 69, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !8, file: !9, line: 69, column: 9)
!208 = !DILocation(line: 69, column: 9, scope: !8)
!209 = !DILocation(line: 70, column: 17, scope: !207)
!210 = !DILocation(line: 70, column: 10, scope: !207)
!211 = !DILocation(line: 70, column: 15, scope: !207)
!212 = !DILocation(line: 70, column: 9, scope: !207)
!213 = !DILocation(line: 69, column: 9, scope: !214)
!214 = !DILexicalBlockFile(scope: !207, file: !9, discriminator: 1)
!215 = !DILocation(line: 72, column: 25, scope: !8)
!216 = !DILocation(line: 72, column: 5, scope: !8)
!217 = !DILocation(line: 73, column: 12, scope: !8)
!218 = !DILocation(line: 73, column: 5, scope: !8)
!219 = distinct !DISubprogram(name: "PKCS12_item_decrypt_d2i", scope: !9, file: !9, line: 82, type: !220, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!220 = !DISubroutineType(types: !221)
!221 = !{!4, !14, !222, !100, !32, !226, !32}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !17, line: 62, baseType: !225)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !17, line: 62, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!228 = !DILocalVariable(name: "algor", arg: 1, scope: !219, file: !9, line: 82, type: !14)
!229 = !DILocation(line: 82, column: 49, scope: !219)
!230 = !DILocalVariable(name: "it", arg: 2, scope: !219, file: !9, line: 82, type: !222)
!231 = !DILocation(line: 82, column: 73, scope: !219)
!232 = !DILocalVariable(name: "pass", arg: 3, scope: !219, file: !9, line: 83, type: !100)
!233 = !DILocation(line: 83, column: 43, scope: !219)
!234 = !DILocalVariable(name: "passlen", arg: 4, scope: !219, file: !9, line: 83, type: !32)
!235 = !DILocation(line: 83, column: 53, scope: !219)
!236 = !DILocalVariable(name: "oct", arg: 5, scope: !219, file: !9, line: 84, type: !226)
!237 = !DILocation(line: 84, column: 56, scope: !219)
!238 = !DILocalVariable(name: "zbuf", arg: 6, scope: !219, file: !9, line: 84, type: !32)
!239 = !DILocation(line: 84, column: 65, scope: !219)
!240 = !DILocalVariable(name: "out", scope: !219, file: !9, line: 86, type: !12)
!241 = !DILocation(line: 86, column: 20, scope: !219)
!242 = !DILocalVariable(name: "p", scope: !219, file: !9, line: 87, type: !102)
!243 = !DILocation(line: 87, column: 26, scope: !219)
!244 = !DILocalVariable(name: "ret", scope: !219, file: !9, line: 88, type: !4)
!245 = !DILocation(line: 88, column: 11, scope: !219)
!246 = !DILocalVariable(name: "outlen", scope: !219, file: !9, line: 89, type: !32)
!247 = !DILocation(line: 89, column: 9, scope: !219)
!248 = !DILocation(line: 91, column: 27, scope: !249)
!249 = distinct !DILexicalBlock(scope: !219, file: !9, line: 91, column: 9)
!250 = !DILocation(line: 91, column: 34, scope: !249)
!251 = !DILocation(line: 91, column: 40, scope: !249)
!252 = !DILocation(line: 91, column: 49, scope: !249)
!253 = !DILocation(line: 91, column: 54, scope: !249)
!254 = !DILocation(line: 91, column: 60, scope: !249)
!255 = !DILocation(line: 91, column: 65, scope: !249)
!256 = !DILocation(line: 91, column: 10, scope: !249)
!257 = !DILocation(line: 91, column: 9, scope: !219)
!258 = !DILocation(line: 93, column: 9, scope: !259)
!259 = distinct !DILexicalBlock(scope: !249, file: !9, line: 92, column: 46)
!260 = !DILocation(line: 95, column: 9, scope: !259)
!261 = !DILocation(line: 97, column: 9, scope: !219)
!262 = !DILocation(line: 97, column: 7, scope: !219)
!263 = !DILocation(line: 110, column: 34, scope: !219)
!264 = !DILocation(line: 110, column: 42, scope: !219)
!265 = !DILocation(line: 110, column: 11, scope: !219)
!266 = !DILocation(line: 110, column: 9, scope: !219)
!267 = !DILocation(line: 111, column: 9, scope: !268)
!268 = distinct !DILexicalBlock(scope: !219, file: !9, line: 111, column: 9)
!269 = !DILocation(line: 111, column: 9, scope: !219)
!270 = !DILocation(line: 112, column: 25, scope: !268)
!271 = !DILocation(line: 112, column: 30, scope: !268)
!272 = !DILocation(line: 112, column: 9, scope: !268)
!273 = !DILocation(line: 113, column: 10, scope: !274)
!274 = distinct !DILexicalBlock(scope: !219, file: !9, line: 113, column: 9)
!275 = !DILocation(line: 113, column: 9, scope: !219)
!276 = !DILocation(line: 114, column: 9, scope: !274)
!277 = !DILocation(line: 115, column: 17, scope: !219)
!278 = !DILocation(line: 115, column: 5, scope: !219)
!279 = !DILocation(line: 116, column: 12, scope: !219)
!280 = !DILocation(line: 116, column: 5, scope: !219)
!281 = !DILocation(line: 117, column: 1, scope: !219)
!282 = distinct !DISubprogram(name: "PKCS12_item_i2d_encrypt", scope: !9, file: !9, line: 124, type: !283, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!283 = !DISubroutineType(types: !284)
!284 = !{!62, !285, !222, !100, !32, !4, !32}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!286 = !DILocalVariable(name: "algor", arg: 1, scope: !282, file: !9, line: 124, type: !285)
!287 = !DILocation(line: 124, column: 56, scope: !282)
!288 = !DILocalVariable(name: "it", arg: 2, scope: !282, file: !9, line: 125, type: !222)
!289 = !DILocation(line: 125, column: 61, scope: !282)
!290 = !DILocalVariable(name: "pass", arg: 3, scope: !282, file: !9, line: 126, type: !100)
!291 = !DILocation(line: 126, column: 56, scope: !282)
!292 = !DILocalVariable(name: "passlen", arg: 4, scope: !282, file: !9, line: 126, type: !32)
!293 = !DILocation(line: 126, column: 66, scope: !282)
!294 = !DILocalVariable(name: "obj", arg: 5, scope: !282, file: !9, line: 127, type: !4)
!295 = !DILocation(line: 127, column: 50, scope: !282)
!296 = !DILocalVariable(name: "zbuf", arg: 6, scope: !282, file: !9, line: 127, type: !32)
!297 = !DILocation(line: 127, column: 59, scope: !282)
!298 = !DILocalVariable(name: "oct", scope: !282, file: !9, line: 129, type: !62)
!299 = !DILocation(line: 129, column: 24, scope: !282)
!300 = !DILocalVariable(name: "in", scope: !282, file: !9, line: 130, type: !12)
!301 = !DILocation(line: 130, column: 20, scope: !282)
!302 = !DILocalVariable(name: "inlen", scope: !282, file: !9, line: 131, type: !32)
!303 = !DILocation(line: 131, column: 9, scope: !282)
!304 = !DILocation(line: 133, column: 16, scope: !305)
!305 = distinct !DILexicalBlock(scope: !282, file: !9, line: 133, column: 9)
!306 = !DILocation(line: 133, column: 14, scope: !305)
!307 = !DILocation(line: 133, column: 41, scope: !305)
!308 = !DILocation(line: 133, column: 9, scope: !282)
!309 = !DILocation(line: 134, column: 9, scope: !310)
!310 = distinct !DILexicalBlock(scope: !305, file: !9, line: 133, column: 49)
!311 = !DILocation(line: 135, column: 9, scope: !310)
!312 = !DILocation(line: 137, column: 27, scope: !282)
!313 = !DILocation(line: 137, column: 37, scope: !282)
!314 = !DILocation(line: 137, column: 13, scope: !282)
!315 = !DILocation(line: 137, column: 11, scope: !282)
!316 = !DILocation(line: 138, column: 10, scope: !317)
!317 = distinct !DILexicalBlock(scope: !282, file: !9, line: 138, column: 9)
!318 = !DILocation(line: 138, column: 9, scope: !282)
!319 = !DILocation(line: 139, column: 9, scope: !320)
!320 = distinct !DILexicalBlock(scope: !317, file: !9, line: 138, column: 14)
!321 = !DILocation(line: 140, column: 9, scope: !320)
!322 = !DILocation(line: 142, column: 27, scope: !323)
!323 = distinct !DILexicalBlock(scope: !282, file: !9, line: 142, column: 9)
!324 = !DILocation(line: 142, column: 34, scope: !323)
!325 = !DILocation(line: 142, column: 40, scope: !323)
!326 = !DILocation(line: 142, column: 49, scope: !323)
!327 = !DILocation(line: 142, column: 53, scope: !323)
!328 = !DILocation(line: 142, column: 61, scope: !323)
!329 = !DILocation(line: 142, column: 66, scope: !323)
!330 = !DILocation(line: 143, column: 28, scope: !323)
!331 = !DILocation(line: 143, column: 33, scope: !323)
!332 = !DILocation(line: 142, column: 10, scope: !323)
!333 = !DILocation(line: 142, column: 9, scope: !282)
!334 = !DILocation(line: 144, column: 9, scope: !335)
!335 = distinct !DILexicalBlock(scope: !323, file: !9, line: 143, column: 45)
!336 = !DILocation(line: 145, column: 21, scope: !335)
!337 = !DILocation(line: 145, column: 9, scope: !335)
!338 = !DILocation(line: 146, column: 9, scope: !335)
!339 = !DILocation(line: 148, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !282, file: !9, line: 148, column: 9)
!341 = !DILocation(line: 148, column: 9, scope: !282)
!342 = !DILocation(line: 149, column: 25, scope: !340)
!343 = !DILocation(line: 149, column: 29, scope: !340)
!344 = !DILocation(line: 149, column: 9, scope: !340)
!345 = !DILocation(line: 150, column: 17, scope: !282)
!346 = !DILocation(line: 150, column: 5, scope: !282)
!347 = !DILocation(line: 151, column: 12, scope: !282)
!348 = !DILocation(line: 151, column: 5, scope: !282)
!349 = !DILocation(line: 153, column: 28, scope: !282)
!350 = !DILocation(line: 153, column: 5, scope: !282)
!351 = !DILocation(line: 154, column: 5, scope: !282)
!352 = !DILocation(line: 155, column: 1, scope: !282)
