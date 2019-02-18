; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-loader_file.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-loader_file.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_store_loader_st = type { i8*, %struct.engine_st*, %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)*, i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)*, i32 (%struct.ossl_store_loader_ctx_st*, i32)*, i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)*, %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)*, i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)* }
%struct.engine_st = type opaque
%struct.ossl_store_loader_ctx_st = type { i32, i32, i32, %union.anon, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.OPENSSL_dir_context_st*, i32, i8*, [9 x i8], i8*, i32 }
%struct.OPENSSL_dir_context_st = type opaque
%struct.ui_method_st = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.ossl_store_search_st = type { i32, %struct.X509_name_st*, %struct.asn1_string_st*, %struct.evp_md_st*, i8*, i64 }
%struct.X509_name_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_md_st = type opaque
%struct.ossl_store_info_st = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.buf_mem_st*, i8* }
%struct.buf_mem_st = type { i64, i8*, i64, i64 }
%struct.file_handler_st = type { i8*, %struct.ossl_store_info_st* (i8*, i8*, i8*, i64, i8**, i32*, %struct.ui_method_st*, i8*)*, i32 (i8*)*, void (i8**)*, i32 }
%struct.bio_st = type opaque
%struct.anon = type { %struct.bio_st*, %struct.file_handler_st*, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.4 = type { i8*, i8 }
%struct.bio_method_st = type opaque
%struct.evp_cipher_info_st = type { %struct.evp_cipher_st*, [16 x i8] }
%struct.evp_cipher_st = type opaque
%struct.pem_pass_data = type { %struct.ui_method_st*, i8*, i8* }
%struct.ui_st = type opaque
%struct.stack_st_OSSL_STORE_INFO = type opaque
%struct.PKCS12_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.x509_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st = type opaque
%struct.X509_sig_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type { i8*, i8*, i32, i32, i8*, i32 }
%struct.asn1_type_st = type { i32, %union.anon.5 }
%union.anon.5 = type { i8* }
%struct.X509_crl_st = type opaque
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, i8*, i8*, i32 (%struct.evp_pkey_st*, %struct.X509_pubkey_st*)*, i32 (%struct.X509_pubkey_st*, %struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, %struct.evp_pkey_st*)*, i32 (%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*)*, i32 (%struct.evp_pkey_st*, %struct.pkcs8_priv_key_info_st*)*, i32 (%struct.pkcs8_priv_key_info_st*, %struct.evp_pkey_st*)*, i32 (%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, i8**, i32)*, i32 (%struct.evp_pkey_st*, i8**)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, %struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, %struct.evp_pkey_st*)*, i32 (%struct.bio_st*, %struct.evp_pkey_st*, i32, %struct.asn1_pctx_st*)*, i32 (%struct.bio_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, i32, %struct.asn1_pctx_st*)*, void (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, i32, i64, i8*)*, i32 (%struct.evp_pkey_st*, i8**, i32)*, i32 (%struct.evp_pkey_st*, i8**)*, i32 (%struct.evp_md_ctx_st*, %struct.ASN1_ITEM_st*, i8*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_pkey_st*)*, i32 (%struct.evp_md_ctx_st*, %struct.ASN1_ITEM_st*, i8*, %struct.X509_algor_st*, %struct.X509_algor_st*, %struct.asn1_string_st*)*, i32 (%struct.x509_sig_info_st*, %struct.X509_algor_st*, %struct.asn1_string_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*)*, i32 (%struct.evp_pkey_st*, i8*, i64)*, i32 (%struct.evp_pkey_st*, i8*, i64)*, i32 (%struct.evp_pkey_st*, i8*, i64*)*, i32 (%struct.evp_pkey_st*, i8*, i64*)* }
%struct.X509_pubkey_st = type opaque
%struct.pkcs8_priv_key_info_st = type opaque
%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.evp_md_ctx_st = type opaque
%struct.ASN1_ITEM_st = type opaque
%struct.x509_sig_info_st = type opaque

@.str = private unnamed_addr constant [27 x i8] c"crypto/store/loader_file.c\00", align 1
@file_loader = internal global %struct.ossl_store_loader_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %struct.engine_st* null, %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)* @file_open, i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)* @file_ctrl, i32 (%struct.ossl_store_loader_ctx_st*, i32)* @file_expect, i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)* @file_find, %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)* @file_load, i32 (%struct.ossl_store_loader_ctx_st*)* @file_eof, i32 (%struct.ossl_store_loader_ctx_st*)* @file_error, i32 (%struct.ossl_store_loader_ctx_st*)* @file_close }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%08lx\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"PEM type is '\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"pass phrase\00", align 1
@file_handlers = internal global [7 x %struct.file_handler_st*] [%struct.file_handler_st* @PKCS12_handler, %struct.file_handler_st* @PKCS8Encrypted_handler, %struct.file_handler_st* @X509Certificate_handler, %struct.file_handler_st* @X509CRL_handler, %struct.file_handler_st* @params_handler, %struct.file_handler_st* @PUBKEY_handler, %struct.file_handler_st* @PrivateKey_handler], align 16
@PKCS12_handler = internal global %struct.file_handler_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %struct.ossl_store_info_st* (i8*, i8*, i8*, i64, i8**, i32*, %struct.ui_method_st*, i8*)* @try_decode_PKCS12, i32 (i8*)* @eof_PKCS12, void (i8**)* @destroy_ctx_PKCS12, i32 1 }, align 8
@PKCS8Encrypted_handler = internal global %struct.file_handler_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), %struct.ossl_store_info_st* (i8*, i8*, i8*, i64, i8**, i32*, %struct.ui_method_st*, i8*)* @try_decode_PKCS8Encrypted, i32 (i8*)* null, void (i8**)* null, i32 0 }, align 8
@X509Certificate_handler = internal global %struct.file_handler_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0), %struct.ossl_store_info_st* (i8*, i8*, i8*, i64, i8**, i32*, %struct.ui_method_st*, i8*)* @try_decode_X509Certificate, i32 (i8*)* null, void (i8**)* null, i32 0 }, align 8
@X509CRL_handler = internal global %struct.file_handler_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), %struct.ossl_store_info_st* (i8*, i8*, i8*, i64, i8**, i32*, %struct.ui_method_st*, i8*)* @try_decode_X509CRL, i32 (i8*)* null, void (i8**)* null, i32 0 }, align 8
@params_handler = internal global %struct.file_handler_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), %struct.ossl_store_info_st* (i8*, i8*, i8*, i64, i8**, i32*, %struct.ui_method_st*, i8*)* @try_decode_params, i32 (i8*)* null, void (i8**)* null, i32 0 }, align 8
@PUBKEY_handler = internal global %struct.file_handler_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), %struct.ossl_store_info_st* (i8*, i8*, i8*, i64, i8**, i32*, %struct.ui_method_st*, i8*)* @try_decode_PUBKEY, i32 (i8*)* null, void (i8**)* null, i32 0 }, align 8
@PrivateKey_handler = internal global %struct.file_handler_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), %struct.ossl_store_info_st* (i8*, i8*, i8*, i64, i8**, i32*, %struct.ui_method_st*, i8*)* @try_decode_PrivateKey, i32 (i8*)* null, void (i8**)* null, i32 0 }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"PKCS12 import password\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"PKCS8Encrypted\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"PKCS8 decrypt password\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"X509Certificate\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"X509CRL\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"PUBKEY\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1

; Function Attrs: nounwind uwtable
define %struct.ossl_store_loader_ctx_st* @ossl_store_file_attach_pem_bio_int(%struct.bio_st* %bp) #0 !dbg !241 {
entry:
  %retval = alloca %struct.ossl_store_loader_ctx_st*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.ossl_store_loader_ctx_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !245, metadata !246), !dbg !247
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx, metadata !248, metadata !246), !dbg !249
  %call = call i8* @CRYPTO_zalloc(i64 80, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 966), !dbg !250
  %0 = bitcast i8* %call to %struct.ossl_store_loader_ctx_st*, !dbg !250
  store %struct.ossl_store_loader_ctx_st* %0, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !249
  %1 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !251
  %cmp = icmp eq %struct.ossl_store_loader_ctx_st* %1, null, !dbg !253
  br i1 %cmp, label %if.then, label %if.end, !dbg !254

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 128, i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 970), !dbg !255
  store %struct.ossl_store_loader_ctx_st* null, %struct.ossl_store_loader_ctx_st** %retval, align 8, !dbg !257
  br label %return, !dbg !257

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !258
  %3 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !259
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %3, i32 0, i32 3, !dbg !260
  %file = bitcast %union.anon* %_ to %struct.anon*, !dbg !261
  %file1 = getelementptr inbounds %struct.anon, %struct.anon* %file, i32 0, i32 0, !dbg !262
  store %struct.bio_st* %2, %struct.bio_st** %file1, align 8, !dbg !263
  %4 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !264
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %4, i32 0, i32 0, !dbg !265
  store i32 1, i32* %type, align 8, !dbg !266
  %5 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !267
  store %struct.ossl_store_loader_ctx_st* %5, %struct.ossl_store_loader_ctx_st** %retval, align 8, !dbg !268
  br label %return, !dbg !268

return:                                           ; preds = %if.end, %if.then
  %6 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %retval, align 8, !dbg !269
  ret %struct.ossl_store_loader_ctx_st* %6, !dbg !269
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_store_file_detach_pem_bio_int(%struct.ossl_store_loader_ctx_st* %ctx) #0 !dbg !270 {
entry:
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !271, metadata !246), !dbg !272
  %0 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !273
  call void @OSSL_STORE_LOADER_CTX_free(%struct.ossl_store_loader_ctx_st* %0), !dbg !274
  ret i32 1, !dbg !275
}

; Function Attrs: nounwind uwtable
define internal void @OSSL_STORE_LOADER_CTX_free(%struct.ossl_store_loader_ctx_st* %ctx) #0 !dbg !276 {
entry:
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !279, metadata !246), !dbg !280
  %0 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !281
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %0, i32 0, i32 0, !dbg !283
  %1 = load i32, i32* %type, align 8, !dbg !283
  %cmp = icmp eq i32 %1, 2, !dbg !284
  br i1 %cmp, label %if.then, label %if.else, !dbg !285

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !286
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %2, i32 0, i32 3, !dbg !288
  %dir = bitcast %union.anon* %_ to %struct.anon.3*, !dbg !289
  %uri = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir, i32 0, i32 2, !dbg !290
  %3 = load i8*, i8** %uri, align 8, !dbg !290
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 744), !dbg !291
  br label %if.end15, !dbg !292

if.else:                                          ; preds = %entry
  %4 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !293
  %_1 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %4, i32 0, i32 3, !dbg !296
  %file = bitcast %union.anon* %_1 to %struct.anon*, !dbg !297
  %last_handler = getelementptr inbounds %struct.anon, %struct.anon* %file, i32 0, i32 1, !dbg !298
  %5 = load %struct.file_handler_st*, %struct.file_handler_st** %last_handler, align 8, !dbg !298
  %cmp2 = icmp ne %struct.file_handler_st* %5, null, !dbg !299
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !300

if.then3:                                         ; preds = %if.else
  %6 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !301
  %_4 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %6, i32 0, i32 3, !dbg !303
  %file5 = bitcast %union.anon* %_4 to %struct.anon*, !dbg !304
  %last_handler6 = getelementptr inbounds %struct.anon, %struct.anon* %file5, i32 0, i32 1, !dbg !305
  %7 = load %struct.file_handler_st*, %struct.file_handler_st** %last_handler6, align 8, !dbg !305
  %destroy_ctx = getelementptr inbounds %struct.file_handler_st, %struct.file_handler_st* %7, i32 0, i32 3, !dbg !306
  %8 = load void (i8**)*, void (i8**)** %destroy_ctx, align 8, !dbg !306
  %9 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !307
  %_7 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %9, i32 0, i32 3, !dbg !308
  %file8 = bitcast %union.anon* %_7 to %struct.anon*, !dbg !309
  %last_handler_ctx = getelementptr inbounds %struct.anon, %struct.anon* %file8, i32 0, i32 2, !dbg !310
  call void %8(i8** %last_handler_ctx), !dbg !301
  %10 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !311
  %_9 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %10, i32 0, i32 3, !dbg !312
  %file10 = bitcast %union.anon* %_9 to %struct.anon*, !dbg !313
  %last_handler_ctx11 = getelementptr inbounds %struct.anon, %struct.anon* %file10, i32 0, i32 2, !dbg !314
  store i8* null, i8** %last_handler_ctx11, align 8, !dbg !315
  %11 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !316
  %_12 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %11, i32 0, i32 3, !dbg !317
  %file13 = bitcast %union.anon* %_12 to %struct.anon*, !dbg !318
  %last_handler14 = getelementptr inbounds %struct.anon, %struct.anon* %file13, i32 0, i32 1, !dbg !319
  store %struct.file_handler_st* null, %struct.file_handler_st** %last_handler14, align 8, !dbg !320
  br label %if.end, !dbg !321

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %12 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !322
  %13 = bitcast %struct.ossl_store_loader_ctx_st* %12 to i8*, !dbg !322
  call void @CRYPTO_free(i8* %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 752), !dbg !323
  ret void, !dbg !324
}

; Function Attrs: nounwind uwtable
define i32 @ossl_store_file_loader_init() #0 !dbg !325 {
entry:
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !328, metadata !246), !dbg !329
  %call = call i32 @ossl_store_register_loader_int(%struct.ossl_store_loader_st* @file_loader), !dbg !330
  store i32 %call, i32* %ret, align 4, !dbg !329
  %call1 = call i32 @OPENSSL_atexit(void ()* @store_file_loader_deinit), !dbg !331
  %0 = load i32, i32* %ret, align 4, !dbg !332
  ret i32 %0, !dbg !333
}

declare i32 @ossl_store_register_loader_int(%struct.ossl_store_loader_st*) #2

declare i32 @OPENSSL_atexit(void ()*) #2

; Function Attrs: nounwind uwtable
define internal void @store_file_loader_deinit() #0 !dbg !334 {
entry:
  %0 = load i8*, i8** getelementptr inbounds (%struct.ossl_store_loader_st, %struct.ossl_store_loader_st* @file_loader, i32 0, i32 0), align 8, !dbg !337
  %call = call %struct.ossl_store_loader_st* @ossl_store_unregister_loader_int(i8* %0), !dbg !338
  ret void, !dbg !339
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal %struct.ossl_store_loader_ctx_st* @file_open(%struct.ossl_store_loader_st* %loader, i8* %uri, %struct.ui_method_st* %ui_method, i8* %ui_data) #0 !dbg !340 {
entry:
  %retval = alloca %struct.ossl_store_loader_ctx_st*, align 8
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  %uri.addr = alloca i8*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %ctx = alloca %struct.ossl_store_loader_ctx_st*, align 8
  %st = alloca %struct.stat, align 8
  %path_data = alloca [2 x %struct.anon.4], align 16
  %path_data_n = alloca i64, align 8
  %i = alloca i64, align 8
  %path = alloca i8*, align 8
  %p = alloca i8*, align 8
  %errbuf = alloca [256 x i8], align 16
  %buff = alloca %struct.bio_st*, align 8
  %peekbuf = alloca [4096 x i8], align 16
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !341, metadata !246), !dbg !342
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !343, metadata !246), !dbg !344
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !345, metadata !246), !dbg !346
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !347, metadata !246), !dbg !348
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx, metadata !349, metadata !246), !dbg !350
  store %struct.ossl_store_loader_ctx_st* null, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !350
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !351, metadata !246), !dbg !390
  call void @llvm.dbg.declare(metadata [2 x %struct.anon.4]* %path_data, metadata !391, metadata !246), !dbg !399
  call void @llvm.dbg.declare(metadata i64* %path_data_n, metadata !400, metadata !246), !dbg !401
  store i64 0, i64* %path_data_n, align 8, !dbg !401
  call void @llvm.dbg.declare(metadata i64* %i, metadata !402, metadata !246), !dbg !403
  call void @llvm.dbg.declare(metadata i8** %path, metadata !404, metadata !246), !dbg !405
  %0 = load i64, i64* %path_data_n, align 8, !dbg !406
  %arrayidx = getelementptr inbounds [2 x %struct.anon.4], [2 x %struct.anon.4]* %path_data, i64 0, i64 %0, !dbg !407
  %check_absolute = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx, i32 0, i32 1, !dbg !408
  %bf.load = load i8, i8* %check_absolute, align 8, !dbg !409
  %bf.clear = and i8 %bf.load, -2, !dbg !409
  store i8 %bf.clear, i8* %check_absolute, align 8, !dbg !409
  %1 = load i8*, i8** %uri.addr, align 8, !dbg !410
  %2 = load i64, i64* %path_data_n, align 8, !dbg !411
  %inc = add i64 %2, 1, !dbg !411
  store i64 %inc, i64* %path_data_n, align 8, !dbg !411
  %arrayidx1 = getelementptr inbounds [2 x %struct.anon.4], [2 x %struct.anon.4]* %path_data, i64 0, i64 %2, !dbg !412
  %path2 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx1, i32 0, i32 0, !dbg !413
  store i8* %1, i8** %path2, align 16, !dbg !414
  %3 = load i8*, i8** %uri.addr, align 8, !dbg !415
  %call = call i32 @strncasecmp(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 5) #8, !dbg !417
  %cmp = icmp eq i32 %call, 0, !dbg !418
  br i1 %cmp, label %if.then, label %if.end28, !dbg !419

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !420, metadata !246), !dbg !422
  %4 = load i8*, i8** %uri.addr, align 8, !dbg !423
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 5, !dbg !423
  store i8* %arrayidx3, i8** %p, align 8, !dbg !422
  %5 = load i8*, i8** %uri.addr, align 8, !dbg !424
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 5, !dbg !424
  %call5 = call i32 @strncmp(i8* %arrayidx4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 2) #8, !dbg !426
  %cmp6 = icmp eq i32 %call5, 0, !dbg !427
  br i1 %cmp6, label %if.then7, label %if.end20, !dbg !428

if.then7:                                         ; preds = %if.then
  %6 = load i64, i64* %path_data_n, align 8, !dbg !429
  %dec = add i64 %6, -1, !dbg !429
  store i64 %dec, i64* %path_data_n, align 8, !dbg !429
  %7 = load i8*, i8** %uri.addr, align 8, !dbg !431
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 7, !dbg !431
  %call9 = call i32 @strncasecmp(i8* %arrayidx8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i64 10) #8, !dbg !433
  %cmp10 = icmp eq i32 %call9, 0, !dbg !434
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !435

if.then11:                                        ; preds = %if.then7
  %8 = load i8*, i8** %uri.addr, align 8, !dbg !436
  %arrayidx12 = getelementptr inbounds i8, i8* %8, i64 16, !dbg !436
  store i8* %arrayidx12, i8** %p, align 8, !dbg !438
  br label %if.end19, !dbg !439

if.else:                                          ; preds = %if.then7
  %9 = load i8*, i8** %uri.addr, align 8, !dbg !440
  %arrayidx13 = getelementptr inbounds i8, i8* %9, i64 7, !dbg !440
  %10 = load i8, i8* %arrayidx13, align 1, !dbg !440
  %conv = sext i8 %10 to i32, !dbg !440
  %cmp14 = icmp eq i32 %conv, 47, !dbg !443
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !440

if.then16:                                        ; preds = %if.else
  %11 = load i8*, i8** %uri.addr, align 8, !dbg !444
  %arrayidx17 = getelementptr inbounds i8, i8* %11, i64 7, !dbg !444
  store i8* %arrayidx17, i8** %p, align 8, !dbg !446
  br label %if.end, !dbg !447

if.else18:                                        ; preds = %if.else
  call void @ERR_put_error(i32 44, i32 120, i32 111, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 792), !dbg !448
  store %struct.ossl_store_loader_ctx_st* null, %struct.ossl_store_loader_ctx_st** %retval, align 8, !dbg !450
  br label %return, !dbg !450

if.end:                                           ; preds = %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then11
  br label %if.end20, !dbg !451

if.end20:                                         ; preds = %if.end19, %if.then
  %12 = load i64, i64* %path_data_n, align 8, !dbg !452
  %arrayidx21 = getelementptr inbounds [2 x %struct.anon.4], [2 x %struct.anon.4]* %path_data, i64 0, i64 %12, !dbg !453
  %check_absolute22 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx21, i32 0, i32 1, !dbg !454
  %bf.load23 = load i8, i8* %check_absolute22, align 8, !dbg !455
  %bf.clear24 = and i8 %bf.load23, -2, !dbg !455
  %bf.set = or i8 %bf.clear24, 1, !dbg !455
  store i8 %bf.set, i8* %check_absolute22, align 8, !dbg !455
  %13 = load i8*, i8** %p, align 8, !dbg !456
  %14 = load i64, i64* %path_data_n, align 8, !dbg !457
  %inc25 = add i64 %14, 1, !dbg !457
  store i64 %inc25, i64* %path_data_n, align 8, !dbg !457
  %arrayidx26 = getelementptr inbounds [2 x %struct.anon.4], [2 x %struct.anon.4]* %path_data, i64 0, i64 %14, !dbg !458
  %path27 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx26, i32 0, i32 0, !dbg !459
  store i8* %13, i8** %path27, align 16, !dbg !460
  br label %if.end28, !dbg !461

if.end28:                                         ; preds = %if.end20, %entry
  store i64 0, i64* %i, align 8, !dbg !462
  store i8* null, i8** %path, align 8, !dbg !464
  br label %for.cond, !dbg !465

for.cond:                                         ; preds = %for.inc, %if.end28
  %15 = load i8*, i8** %path, align 8, !dbg !466
  %cmp29 = icmp eq i8* %15, null, !dbg !469
  br i1 %cmp29, label %land.rhs, label %land.end, !dbg !470

land.rhs:                                         ; preds = %for.cond
  %16 = load i64, i64* %i, align 8, !dbg !471
  %17 = load i64, i64* %path_data_n, align 8, !dbg !473
  %cmp31 = icmp ult i64 %16, %17, !dbg !474
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %cmp31, %land.rhs ]
  br i1 %18, label %for.body, label %for.end, !dbg !475

for.body:                                         ; preds = %land.end
  %19 = load i64, i64* %i, align 8, !dbg !477
  %arrayidx33 = getelementptr inbounds [2 x %struct.anon.4], [2 x %struct.anon.4]* %path_data, i64 0, i64 %19, !dbg !480
  %check_absolute34 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx33, i32 0, i32 1, !dbg !481
  %bf.load35 = load i8, i8* %check_absolute34, align 8, !dbg !481
  %bf.clear36 = and i8 %bf.load35, 1, !dbg !481
  %bf.cast = zext i8 %bf.clear36 to i32, !dbg !481
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !480
  br i1 %tobool, label %land.lhs.true, label %if.end46, !dbg !482

land.lhs.true:                                    ; preds = %for.body
  %20 = load i64, i64* %i, align 8, !dbg !483
  %arrayidx37 = getelementptr inbounds [2 x %struct.anon.4], [2 x %struct.anon.4]* %path_data, i64 0, i64 %20, !dbg !485
  %path38 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx37, i32 0, i32 0, !dbg !486
  %21 = load i8*, i8** %path38, align 16, !dbg !486
  %arrayidx39 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !485
  %22 = load i8, i8* %arrayidx39, align 1, !dbg !485
  %conv40 = sext i8 %22 to i32, !dbg !485
  %cmp41 = icmp ne i32 %conv40, 47, !dbg !487
  br i1 %cmp41, label %if.then43, label %if.end46, !dbg !488

if.then43:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 44, i32 120, i32 108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 821), !dbg !489
  %23 = load i64, i64* %i, align 8, !dbg !491
  %arrayidx44 = getelementptr inbounds [2 x %struct.anon.4], [2 x %struct.anon.4]* %path_data, i64 0, i64 %23, !dbg !492
  %path45 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx44, i32 0, i32 0, !dbg !493
  %24 = load i8*, i8** %path45, align 16, !dbg !493
  call void (i32, ...) @ERR_add_error_data(i32 1, i8* %24), !dbg !494
  store %struct.ossl_store_loader_ctx_st* null, %struct.ossl_store_loader_ctx_st** %retval, align 8, !dbg !495
  br label %return, !dbg !495

if.end46:                                         ; preds = %land.lhs.true, %for.body
  %25 = load i64, i64* %i, align 8, !dbg !496
  %arrayidx47 = getelementptr inbounds [2 x %struct.anon.4], [2 x %struct.anon.4]* %path_data, i64 0, i64 %25, !dbg !498
  %path48 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx47, i32 0, i32 0, !dbg !499
  %26 = load i8*, i8** %path48, align 16, !dbg !499
  %call49 = call i32 @stat(i8* %26, %struct.stat* %st) #9, !dbg !500
  %cmp50 = icmp slt i32 %call49, 0, !dbg !501
  br i1 %cmp50, label %if.then52, label %if.else56, !dbg !502

if.then52:                                        ; preds = %if.end46
  %call53 = call i32* @__errno_location() #1, !dbg !503
  %27 = load i32, i32* %call53, align 4, !dbg !505
  call void @ERR_put_error(i32 2, i32 22, i32 %27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 827), !dbg !506
  %28 = load i64, i64* %i, align 8, !dbg !508
  %arrayidx54 = getelementptr inbounds [2 x %struct.anon.4], [2 x %struct.anon.4]* %path_data, i64 0, i64 %28, !dbg !509
  %path55 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx54, i32 0, i32 0, !dbg !510
  %29 = load i8*, i8** %path55, align 16, !dbg !510
  call void (i32, ...) @ERR_add_error_data(i32 1, i8* %29), !dbg !511
  br label %if.end59, !dbg !512

if.else56:                                        ; preds = %if.end46
  %30 = load i64, i64* %i, align 8, !dbg !513
  %arrayidx57 = getelementptr inbounds [2 x %struct.anon.4], [2 x %struct.anon.4]* %path_data, i64 0, i64 %30, !dbg !515
  %path58 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx57, i32 0, i32 0, !dbg !516
  %31 = load i8*, i8** %path58, align 16, !dbg !516
  store i8* %31, i8** %path, align 8, !dbg !517
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.then52
  br label %for.inc, !dbg !518

for.inc:                                          ; preds = %if.end59
  %32 = load i64, i64* %i, align 8, !dbg !519
  %inc60 = add i64 %32, 1, !dbg !519
  store i64 %inc60, i64* %i, align 8, !dbg !519
  br label %for.cond, !dbg !521, !llvm.loop !522

for.end:                                          ; preds = %land.end
  %33 = load i8*, i8** %path, align 8, !dbg !524
  %cmp61 = icmp eq i8* %33, null, !dbg !526
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !527

if.then63:                                        ; preds = %for.end
  store %struct.ossl_store_loader_ctx_st* null, %struct.ossl_store_loader_ctx_st** %retval, align 8, !dbg !528
  br label %return, !dbg !528

if.end64:                                         ; preds = %for.end
  call void @ERR_clear_error(), !dbg !530
  %call65 = call i8* @CRYPTO_zalloc(i64 80, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 840), !dbg !531
  %34 = bitcast i8* %call65 to %struct.ossl_store_loader_ctx_st*, !dbg !531
  store %struct.ossl_store_loader_ctx_st* %34, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !532
  %35 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !533
  %cmp66 = icmp eq %struct.ossl_store_loader_ctx_st* %35, null, !dbg !535
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !536

if.then68:                                        ; preds = %if.end64
  call void @ERR_put_error(i32 44, i32 120, i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 842), !dbg !537
  store %struct.ossl_store_loader_ctx_st* null, %struct.ossl_store_loader_ctx_st** %retval, align 8, !dbg !539
  br label %return, !dbg !539

if.end69:                                         ; preds = %if.end64
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !540
  %36 = load i32, i32* %st_mode, align 8, !dbg !540
  %and = and i32 %36, 61440, !dbg !540
  %cmp70 = icmp eq i32 %and, 16384, !dbg !542
  br i1 %cmp70, label %if.then72, label %if.else114, !dbg !543

if.then72:                                        ; preds = %if.end69
  %37 = load i8*, i8** %uri.addr, align 8, !dbg !544
  %call73 = call i8* @CRYPTO_strdup(i8* %37, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 852), !dbg !546
  %38 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !547
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %38, i32 0, i32 3, !dbg !548
  %dir = bitcast %union.anon* %_ to %struct.anon.3*, !dbg !549
  %uri74 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir, i32 0, i32 2, !dbg !550
  store i8* %call73, i8** %uri74, align 8, !dbg !551
  %39 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !552
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %39, i32 0, i32 0, !dbg !553
  store i32 2, i32* %type, align 8, !dbg !554
  %40 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !555
  %_75 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %40, i32 0, i32 3, !dbg !557
  %dir76 = bitcast %union.anon* %_75 to %struct.anon.3*, !dbg !558
  %uri77 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir76, i32 0, i32 2, !dbg !559
  %41 = load i8*, i8** %uri77, align 8, !dbg !559
  %cmp78 = icmp eq i8* %41, null, !dbg !560
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !561

if.then80:                                        ; preds = %if.then72
  br label %err, !dbg !562

if.end81:                                         ; preds = %if.then72
  %42 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !563
  %_82 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %42, i32 0, i32 3, !dbg !564
  %dir83 = bitcast %union.anon* %_82 to %struct.anon.3*, !dbg !565
  %ctx84 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir83, i32 0, i32 0, !dbg !566
  %43 = load i8*, i8** %path, align 8, !dbg !567
  %call85 = call i8* @OPENSSL_DIR_read(%struct.OPENSSL_dir_context_st** %ctx84, i8* %43), !dbg !568
  %44 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !569
  %_86 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %44, i32 0, i32 3, !dbg !570
  %dir87 = bitcast %union.anon* %_86 to %struct.anon.3*, !dbg !571
  %last_entry = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir87, i32 0, i32 4, !dbg !572
  store i8* %call85, i8** %last_entry, align 8, !dbg !573
  %call88 = call i32* @__errno_location() #1, !dbg !574
  %45 = load i32, i32* %call88, align 4, !dbg !575
  %46 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !576
  %_89 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %46, i32 0, i32 3, !dbg !577
  %dir90 = bitcast %union.anon* %_89 to %struct.anon.3*, !dbg !578
  %last_errno = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir90, i32 0, i32 5, !dbg !579
  store i32 %45, i32* %last_errno, align 8, !dbg !580
  %47 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !581
  %_91 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %47, i32 0, i32 3, !dbg !583
  %dir92 = bitcast %union.anon* %_91 to %struct.anon.3*, !dbg !584
  %last_entry93 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir92, i32 0, i32 4, !dbg !585
  %48 = load i8*, i8** %last_entry93, align 8, !dbg !585
  %cmp94 = icmp eq i8* %48, null, !dbg !586
  br i1 %cmp94, label %if.then96, label %if.end113, !dbg !587

if.then96:                                        ; preds = %if.end81
  %49 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !588
  %_97 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %49, i32 0, i32 3, !dbg !591
  %dir98 = bitcast %union.anon* %_97 to %struct.anon.3*, !dbg !592
  %last_errno99 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir98, i32 0, i32 5, !dbg !593
  %50 = load i32, i32* %last_errno99, align 8, !dbg !593
  %cmp100 = icmp ne i32 %50, 0, !dbg !594
  br i1 %cmp100, label %if.then102, label %if.end110, !dbg !595

if.then102:                                       ; preds = %if.then96
  call void @llvm.dbg.declare(metadata [256 x i8]* %errbuf, metadata !596, metadata !246), !dbg !601
  %51 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !602
  %_103 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %51, i32 0, i32 3, !dbg !603
  %dir104 = bitcast %union.anon* %_103 to %struct.anon.3*, !dbg !604
  %last_errno105 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir104, i32 0, i32 5, !dbg !605
  %52 = load i32, i32* %last_errno105, align 8, !dbg !605
  %call106 = call i32* @__errno_location() #1, !dbg !606
  store i32 %52, i32* %call106, align 4, !dbg !607
  %call107 = call i32* @__errno_location() #1, !dbg !608
  %53 = load i32, i32* %call107, align 4, !dbg !609
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %errbuf, i32 0, i32 0, !dbg !610
  %call108 = call i32 @openssl_strerror_r(i32 %53, i8* %arraydecay, i64 256), !dbg !611
  call void @ERR_put_error(i32 44, i32 120, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 865), !dbg !613
  %arraydecay109 = getelementptr inbounds [256 x i8], [256 x i8]* %errbuf, i32 0, i32 0, !dbg !614
  call void (i32, ...) @ERR_add_error_data(i32 1, i8* %arraydecay109), !dbg !615
  br label %err, !dbg !616

if.end110:                                        ; preds = %if.then96
  %54 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !617
  %_111 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %54, i32 0, i32 3, !dbg !618
  %dir112 = bitcast %union.anon* %_111 to %struct.anon.3*, !dbg !619
  %end_reached = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir112, i32 0, i32 1, !dbg !620
  store i32 1, i32* %end_reached, align 8, !dbg !621
  br label %if.end113, !dbg !622

if.end113:                                        ; preds = %if.end110, %if.end81
  br label %if.end150, !dbg !623

if.else114:                                       ; preds = %if.end69
  call void @llvm.dbg.declare(metadata %struct.bio_st** %buff, metadata !624, metadata !246), !dbg !626
  store %struct.bio_st* null, %struct.bio_st** %buff, align 8, !dbg !626
  call void @llvm.dbg.declare(metadata [4096 x i8]* %peekbuf, metadata !627, metadata !246), !dbg !631
  %55 = bitcast [4096 x i8]* %peekbuf to i8*, !dbg !631
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 4096, i32 16, i1 false), !dbg !631
  %call115 = call %struct.bio_method_st* @BIO_f_buffer(), !dbg !632
  %call116 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call115), !dbg !634
  store %struct.bio_st* %call116, %struct.bio_st** %buff, align 8, !dbg !636
  %cmp117 = icmp eq %struct.bio_st* %call116, null, !dbg !637
  br i1 %cmp117, label %if.then124, label %lor.lhs.false, !dbg !638

lor.lhs.false:                                    ; preds = %if.else114
  %56 = load i8*, i8** %path, align 8, !dbg !639
  %call119 = call %struct.bio_st* @BIO_new_file(i8* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)), !dbg !641
  %57 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !642
  %_120 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %57, i32 0, i32 3, !dbg !643
  %file = bitcast %union.anon* %_120 to %struct.anon*, !dbg !644
  %file121 = getelementptr inbounds %struct.anon, %struct.anon* %file, i32 0, i32 0, !dbg !645
  store %struct.bio_st* %call119, %struct.bio_st** %file121, align 8, !dbg !646
  %cmp122 = icmp eq %struct.bio_st* %call119, null, !dbg !647
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !648

if.then124:                                       ; preds = %lor.lhs.false, %if.else114
  %58 = load %struct.bio_st*, %struct.bio_st** %buff, align 8, !dbg !650
  call void @BIO_free_all(%struct.bio_st* %58), !dbg !652
  br label %err, !dbg !653

if.end125:                                        ; preds = %lor.lhs.false
  %59 = load %struct.bio_st*, %struct.bio_st** %buff, align 8, !dbg !654
  %60 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !655
  %_126 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %60, i32 0, i32 3, !dbg !656
  %file127 = bitcast %union.anon* %_126 to %struct.anon*, !dbg !657
  %file128 = getelementptr inbounds %struct.anon, %struct.anon* %file127, i32 0, i32 0, !dbg !658
  %61 = load %struct.bio_st*, %struct.bio_st** %file128, align 8, !dbg !658
  %call129 = call %struct.bio_st* @BIO_push(%struct.bio_st* %59, %struct.bio_st* %61), !dbg !659
  %62 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !660
  %_130 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %62, i32 0, i32 3, !dbg !661
  %file131 = bitcast %union.anon* %_130 to %struct.anon*, !dbg !662
  %file132 = getelementptr inbounds %struct.anon, %struct.anon* %file131, i32 0, i32 0, !dbg !663
  store %struct.bio_st* %call129, %struct.bio_st** %file132, align 8, !dbg !664
  %63 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !665
  %_133 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %63, i32 0, i32 3, !dbg !667
  %file134 = bitcast %union.anon* %_133 to %struct.anon*, !dbg !668
  %file135 = getelementptr inbounds %struct.anon, %struct.anon* %file134, i32 0, i32 0, !dbg !669
  %64 = load %struct.bio_st*, %struct.bio_st** %file135, align 8, !dbg !669
  %arraydecay136 = getelementptr inbounds [4096 x i8], [4096 x i8]* %peekbuf, i32 0, i32 0, !dbg !670
  %call137 = call i64 @BIO_ctrl(%struct.bio_st* %64, i32 29, i64 4095, i8* %arraydecay136), !dbg !671
  %cmp138 = icmp sgt i64 %call137, 0, !dbg !672
  br i1 %cmp138, label %if.then140, label %if.end149, !dbg !673

if.then140:                                       ; preds = %if.end125
  %arrayidx141 = getelementptr inbounds [4096 x i8], [4096 x i8]* %peekbuf, i64 0, i64 4095, !dbg !674
  store i8 0, i8* %arrayidx141, align 1, !dbg !676
  %arraydecay142 = getelementptr inbounds [4096 x i8], [4096 x i8]* %peekbuf, i32 0, i32 0, !dbg !677
  %call143 = call i8* @strstr(i8* %arraydecay142, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0)) #8, !dbg !679
  %cmp144 = icmp ne i8* %call143, null, !dbg !680
  br i1 %cmp144, label %if.then146, label %if.end148, !dbg !681

if.then146:                                       ; preds = %if.then140
  %65 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !682
  %type147 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %65, i32 0, i32 0, !dbg !683
  store i32 1, i32* %type147, align 8, !dbg !684
  br label %if.end148, !dbg !682

if.end148:                                        ; preds = %if.then146, %if.then140
  br label %if.end149, !dbg !685

if.end149:                                        ; preds = %if.end148, %if.end125
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end113
  %66 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !686
  store %struct.ossl_store_loader_ctx_st* %66, %struct.ossl_store_loader_ctx_st** %retval, align 8, !dbg !687
  br label %return, !dbg !687

err:                                              ; preds = %if.then124, %if.then102, %if.then80
  %67 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx, align 8, !dbg !688
  call void @OSSL_STORE_LOADER_CTX_free(%struct.ossl_store_loader_ctx_st* %67), !dbg !689
  store %struct.ossl_store_loader_ctx_st* null, %struct.ossl_store_loader_ctx_st** %retval, align 8, !dbg !690
  br label %return, !dbg !690

return:                                           ; preds = %err, %if.end150, %if.then68, %if.then63, %if.then43, %if.else18
  %68 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %retval, align 8, !dbg !691
  ret %struct.ossl_store_loader_ctx_st* %68, !dbg !691
}

; Function Attrs: nounwind uwtable
define internal i32 @file_ctrl(%struct.ossl_store_loader_ctx_st* %ctx, i32 %cmd, %struct.__va_list_tag* %args) #0 !dbg !692 {
entry:
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  %cmd.addr = alloca i32, align 4
  %args.addr = alloca %struct.__va_list_tag*, align 8
  %ret = alloca i32, align 4
  %on = alloca i32, align 4
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !693, metadata !246), !dbg !694
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !695, metadata !246), !dbg !696
  store %struct.__va_list_tag* %args, %struct.__va_list_tag** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %args.addr, metadata !697, metadata !246), !dbg !698
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !699, metadata !246), !dbg !700
  store i32 1, i32* %ret, align 4, !dbg !700
  %0 = load i32, i32* %cmd.addr, align 4, !dbg !701
  switch i32 %0, label %sw.default4 [
    i32 1, label %sw.bb
  ], !dbg !702

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %on, metadata !703, metadata !246), !dbg !706
  %1 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !707
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1, i32 0, i32 0, !dbg !707
  %gp_offset = load i32, i32* %gp_offset_p, align 8, !dbg !707
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !707
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !707

vaarg.in_reg:                                     ; preds = %sw.bb
  %2 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1, i32 0, i32 3, !dbg !708
  %reg_save_area = load i8*, i8** %2, align 8, !dbg !708
  %3 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !708
  %4 = bitcast i8* %3 to i32**, !dbg !708
  %5 = add i32 %gp_offset, 8, !dbg !708
  store i32 %5, i32* %gp_offset_p, align 8, !dbg !708
  br label %vaarg.end, !dbg !708

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1, i32 0, i32 2, !dbg !710
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !710
  %6 = bitcast i8* %overflow_arg_area to i32**, !dbg !710
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !710
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !710
  br label %vaarg.end, !dbg !710

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i32** [ %4, %vaarg.in_reg ], [ %6, %vaarg.in_mem ], !dbg !712
  %7 = load i32*, i32** %vaarg.addr, align 8, !dbg !712
  %8 = load i32, i32* %7, align 4, !dbg !714
  store i32 %8, i32* %on, align 4, !dbg !715
  %9 = load i32, i32* %on, align 4, !dbg !716
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
  ], !dbg !717

sw.bb1:                                           ; preds = %vaarg.end
  %10 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !718
  %flags = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %10, i32 0, i32 2, !dbg !720
  %11 = load i32, i32* %flags, align 8, !dbg !721
  %and = and i32 %11, -2, !dbg !721
  store i32 %and, i32* %flags, align 8, !dbg !721
  br label %sw.epilog, !dbg !722

sw.bb2:                                           ; preds = %vaarg.end
  %12 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !723
  %flags3 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %12, i32 0, i32 2, !dbg !724
  %13 = load i32, i32* %flags3, align 8, !dbg !725
  %or = or i32 %13, 1, !dbg !725
  store i32 %or, i32* %flags3, align 8, !dbg !725
  br label %sw.epilog, !dbg !726

sw.default:                                       ; preds = %vaarg.end
  call void @ERR_put_error(i32 44, i32 129, i32 7, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 913), !dbg !727
  store i32 0, i32* %ret, align 4, !dbg !728
  br label %sw.epilog, !dbg !729

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1
  br label %sw.epilog5, !dbg !730

sw.default4:                                      ; preds = %entry
  br label %sw.epilog5, !dbg !731

sw.epilog5:                                       ; preds = %sw.default4, %sw.epilog
  %14 = load i32, i32* %ret, align 4, !dbg !732
  ret i32 %14, !dbg !733
}

; Function Attrs: nounwind uwtable
define internal i32 @file_expect(%struct.ossl_store_loader_ctx_st* %ctx, i32 %expected) #0 !dbg !734 {
entry:
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  %expected.addr = alloca i32, align 4
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !735, metadata !246), !dbg !736
  store i32 %expected, i32* %expected.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expected.addr, metadata !737, metadata !246), !dbg !738
  %0 = load i32, i32* %expected.addr, align 4, !dbg !739
  %1 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !740
  %expected_type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %1, i32 0, i32 4, !dbg !741
  store i32 %0, i32* %expected_type, align 8, !dbg !742
  ret i32 1, !dbg !743
}

; Function Attrs: nounwind uwtable
define internal i32 @file_find(%struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_search_st* %search) #0 !dbg !744 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  %search.addr = alloca %struct.ossl_store_search_st*, align 8
  %hash = alloca i64, align 8
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !745, metadata !246), !dbg !746
  store %struct.ossl_store_search_st* %search, %struct.ossl_store_search_st** %search.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_search_st** %search.addr, metadata !747, metadata !246), !dbg !748
  %0 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search.addr, align 8, !dbg !749
  %call = call i32 @OSSL_STORE_SEARCH_get_type(%struct.ossl_store_search_st* %0), !dbg !751
  %cmp = icmp eq i32 %call, 1, !dbg !752
  br i1 %cmp, label %if.then, label %if.end9, !dbg !753

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %hash, metadata !754, metadata !246), !dbg !756
  store i64 0, i64* %hash, align 8, !dbg !756
  %1 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !757
  %cmp1 = icmp eq %struct.ossl_store_loader_ctx_st* %1, null, !dbg !759
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !760

if.then2:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !761
  br label %return, !dbg !761

if.end:                                           ; preds = %if.then
  %2 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !762
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %2, i32 0, i32 0, !dbg !764
  %3 = load i32, i32* %type, align 8, !dbg !764
  %cmp3 = icmp ne i32 %3, 2, !dbg !765
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !766

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 44, i32 138, i32 119, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 947), !dbg !767
  store i32 0, i32* %retval, align 4, !dbg !769
  br label %return, !dbg !769

if.end5:                                          ; preds = %if.end
  %4 = load %struct.ossl_store_search_st*, %struct.ossl_store_search_st** %search.addr, align 8, !dbg !770
  %call6 = call %struct.X509_name_st* @OSSL_STORE_SEARCH_get0_name(%struct.ossl_store_search_st* %4), !dbg !771
  %call7 = call i64 @X509_NAME_hash(%struct.X509_name_st* %call6), !dbg !772
  store i64 %call7, i64* %hash, align 8, !dbg !774
  %5 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !775
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %5, i32 0, i32 3, !dbg !776
  %dir = bitcast %union.anon* %_ to %struct.anon.3*, !dbg !777
  %search_name = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir, i32 0, i32 3, !dbg !778
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %search_name, i32 0, i32 0, !dbg !775
  %6 = load i64, i64* %hash, align 8, !dbg !779
  %call8 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i64 %6), !dbg !780
  store i32 1, i32* %retval, align 4, !dbg !781
  br label %return, !dbg !781

if.end9:                                          ; preds = %entry
  %7 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !782
  %cmp10 = icmp ne %struct.ossl_store_loader_ctx_st* %7, null, !dbg !784
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !785

if.then11:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 44, i32 138, i32 120, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 959), !dbg !786
  br label %if.end12, !dbg !786

if.end12:                                         ; preds = %if.then11, %if.end9
  store i32 0, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

return:                                           ; preds = %if.end12, %if.end5, %if.then4, %if.then2
  %8 = load i32, i32* %retval, align 4, !dbg !788
  ret i32 %8, !dbg !788
}

; Function Attrs: nounwind uwtable
define internal %struct.ossl_store_info_st* @file_load(%struct.ossl_store_loader_ctx_st* %ctx, %struct.ui_method_st* %ui_method, i8* %ui_data) #0 !dbg !789 {
entry:
  %retval = alloca %struct.ossl_store_info_st*, align 8
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %result = alloca %struct.ossl_store_info_st*, align 8
  %newname = alloca i8*, align 8
  %errbuf = alloca [256 x i8], align 16
  %matchcount = alloca i32, align 4
  %pem_name = alloca i8*, align 8
  %pem_header = alloca i8*, align 8
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !790, metadata !246), !dbg !791
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !792, metadata !246), !dbg !793
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !794, metadata !246), !dbg !795
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %result, metadata !796, metadata !246), !dbg !797
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %result, align 8, !dbg !797
  %0 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !798
  %errcnt = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %0, i32 0, i32 1, !dbg !799
  store i32 0, i32* %errcnt, align 4, !dbg !800
  call void @ERR_clear_error(), !dbg !801
  %1 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !802
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %1, i32 0, i32 0, !dbg !804
  %2 = load i32, i32* %type, align 8, !dbg !804
  %cmp = icmp eq i32 %2, 2, !dbg !805
  br i1 %cmp, label %if.then, label %if.else, !dbg !806

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !807, !llvm.loop !809

do.body:                                          ; preds = %land.end, %if.then
  call void @llvm.dbg.declare(metadata i8** %newname, metadata !810, metadata !246), !dbg !812
  store i8* null, i8** %newname, align 8, !dbg !812
  %3 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !813
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %3, i32 0, i32 3, !dbg !815
  %dir = bitcast %union.anon* %_ to %struct.anon.3*, !dbg !816
  %last_entry = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir, i32 0, i32 4, !dbg !817
  %4 = load i8*, i8** %last_entry, align 8, !dbg !817
  %cmp1 = icmp eq i8* %4, null, !dbg !818
  br i1 %cmp1, label %if.then2, label %if.end12, !dbg !819

if.then2:                                         ; preds = %do.body
  %5 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !820
  %_3 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %5, i32 0, i32 3, !dbg !823
  %dir4 = bitcast %union.anon* %_3 to %struct.anon.3*, !dbg !824
  %end_reached = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir4, i32 0, i32 1, !dbg !825
  %6 = load i32, i32* %end_reached, align 8, !dbg !825
  %tobool = icmp ne i32 %6, 0, !dbg !820
  br i1 %tobool, label %if.end, label %if.then5, !dbg !826

if.then5:                                         ; preds = %if.then2
  call void @llvm.dbg.declare(metadata [256 x i8]* %errbuf, metadata !827, metadata !246), !dbg !829
  %7 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !830
  %_6 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %7, i32 0, i32 3, !dbg !831
  %dir7 = bitcast %union.anon* %_6 to %struct.anon.3*, !dbg !832
  %last_errno = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir7, i32 0, i32 5, !dbg !833
  %8 = load i32, i32* %last_errno, align 8, !dbg !833
  %call = call i32* @__errno_location() #1, !dbg !834
  store i32 %8, i32* %call, align 4, !dbg !835
  %9 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !836
  %errcnt8 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %9, i32 0, i32 1, !dbg !837
  %10 = load i32, i32* %errcnt8, align 4, !dbg !838
  %inc = add nsw i32 %10, 1, !dbg !838
  store i32 %inc, i32* %errcnt8, align 4, !dbg !838
  %call9 = call i32* @__errno_location() #1, !dbg !839
  %11 = load i32, i32* %call9, align 4, !dbg !840
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %errbuf, i32 0, i32 0, !dbg !841
  %call10 = call i32 @openssl_strerror_r(i32 %11, i8* %arraydecay, i64 256), !dbg !842
  call void @ERR_put_error(i32 44, i32 119, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1266), !dbg !844
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %errbuf, i32 0, i32 0, !dbg !845
  call void (i32, ...) @ERR_add_error_data(i32 1, i8* %arraydecay11), !dbg !846
  br label %if.end, !dbg !847

if.end:                                           ; preds = %if.then5, %if.then2
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !848
  br label %return, !dbg !848

if.end12:                                         ; preds = %do.body
  %12 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !849
  %_13 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %12, i32 0, i32 3, !dbg !851
  %dir14 = bitcast %union.anon* %_13 to %struct.anon.3*, !dbg !852
  %last_entry15 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir14, i32 0, i32 4, !dbg !853
  %13 = load i8*, i8** %last_entry15, align 8, !dbg !853
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 0, !dbg !849
  %14 = load i8, i8* %arrayidx, align 1, !dbg !849
  %conv = sext i8 %14 to i32, !dbg !849
  %cmp16 = icmp ne i32 %conv, 46, !dbg !854
  br i1 %cmp16, label %land.lhs.true, label %if.end30, !dbg !855

land.lhs.true:                                    ; preds = %if.end12
  %15 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !856
  %16 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !858
  %_18 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %16, i32 0, i32 3, !dbg !859
  %dir19 = bitcast %union.anon* %_18 to %struct.anon.3*, !dbg !860
  %last_entry20 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir19, i32 0, i32 4, !dbg !861
  %17 = load i8*, i8** %last_entry20, align 8, !dbg !861
  %call21 = call i32 @file_name_check(%struct.ossl_store_loader_ctx_st* %15, i8* %17), !dbg !862
  %tobool22 = icmp ne i32 %call21, 0, !dbg !862
  br i1 %tobool22, label %land.lhs.true23, label %if.end30, !dbg !863

land.lhs.true23:                                  ; preds = %land.lhs.true
  %18 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !864
  %19 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !865
  %_24 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %19, i32 0, i32 3, !dbg !866
  %dir25 = bitcast %union.anon* %_24 to %struct.anon.3*, !dbg !867
  %last_entry26 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir25, i32 0, i32 4, !dbg !868
  %20 = load i8*, i8** %last_entry26, align 8, !dbg !868
  %call27 = call i32 @file_name_to_uri(%struct.ossl_store_loader_ctx_st* %18, i8* %20, i8** %newname), !dbg !869
  %tobool28 = icmp ne i32 %call27, 0, !dbg !869
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !870

if.then29:                                        ; preds = %land.lhs.true23
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !872
  br label %return, !dbg !872

if.end30:                                         ; preds = %land.lhs.true23, %land.lhs.true, %if.end12
  %21 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !873
  %_31 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %21, i32 0, i32 3, !dbg !874
  %dir32 = bitcast %union.anon* %_31 to %struct.anon.3*, !dbg !875
  %ctx33 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir32, i32 0, i32 0, !dbg !876
  %22 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !877
  %_34 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %22, i32 0, i32 3, !dbg !878
  %dir35 = bitcast %union.anon* %_34 to %struct.anon.3*, !dbg !879
  %uri = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir35, i32 0, i32 2, !dbg !880
  %23 = load i8*, i8** %uri, align 8, !dbg !880
  %call36 = call i8* @OPENSSL_DIR_read(%struct.OPENSSL_dir_context_st** %ctx33, i8* %23), !dbg !881
  %24 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !882
  %_37 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %24, i32 0, i32 3, !dbg !883
  %dir38 = bitcast %union.anon* %_37 to %struct.anon.3*, !dbg !884
  %last_entry39 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir38, i32 0, i32 4, !dbg !885
  store i8* %call36, i8** %last_entry39, align 8, !dbg !886
  %call40 = call i32* @__errno_location() #1, !dbg !887
  %25 = load i32, i32* %call40, align 4, !dbg !888
  %26 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !889
  %_41 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %26, i32 0, i32 3, !dbg !890
  %dir42 = bitcast %union.anon* %_41 to %struct.anon.3*, !dbg !891
  %last_errno43 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir42, i32 0, i32 5, !dbg !892
  store i32 %25, i32* %last_errno43, align 8, !dbg !893
  %27 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !894
  %_44 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %27, i32 0, i32 3, !dbg !896
  %dir45 = bitcast %union.anon* %_44 to %struct.anon.3*, !dbg !897
  %last_entry46 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir45, i32 0, i32 4, !dbg !898
  %28 = load i8*, i8** %last_entry46, align 8, !dbg !898
  %cmp47 = icmp eq i8* %28, null, !dbg !899
  br i1 %cmp47, label %land.lhs.true49, label %if.end59, !dbg !900

land.lhs.true49:                                  ; preds = %if.end30
  %29 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !901
  %_50 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %29, i32 0, i32 3, !dbg !903
  %dir51 = bitcast %union.anon* %_50 to %struct.anon.3*, !dbg !904
  %last_errno52 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir51, i32 0, i32 5, !dbg !905
  %30 = load i32, i32* %last_errno52, align 8, !dbg !905
  %cmp53 = icmp eq i32 %30, 0, !dbg !906
  br i1 %cmp53, label %if.then55, label %if.end59, !dbg !907

if.then55:                                        ; preds = %land.lhs.true49
  %31 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !908
  %_56 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %31, i32 0, i32 3, !dbg !909
  %dir57 = bitcast %union.anon* %_56 to %struct.anon.3*, !dbg !910
  %end_reached58 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir57, i32 0, i32 1, !dbg !911
  store i32 1, i32* %end_reached58, align 8, !dbg !912
  br label %if.end59, !dbg !908

if.end59:                                         ; preds = %if.then55, %land.lhs.true49, %if.end30
  %32 = load i8*, i8** %newname, align 8, !dbg !913
  %cmp60 = icmp ne i8* %32, null, !dbg !915
  br i1 %cmp60, label %land.lhs.true62, label %if.end67, !dbg !916

land.lhs.true62:                                  ; preds = %if.end59
  %33 = load i8*, i8** %newname, align 8, !dbg !917
  %call63 = call %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_NAME(i8* %33), !dbg !919
  store %struct.ossl_store_info_st* %call63, %struct.ossl_store_info_st** %result, align 8, !dbg !920
  %cmp64 = icmp eq %struct.ossl_store_info_st* %call63, null, !dbg !921
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !922

if.then66:                                        ; preds = %land.lhs.true62
  %34 = load i8*, i8** %newname, align 8, !dbg !923
  call void @CRYPTO_free(i8* %34, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1291), !dbg !925
  call void @ERR_put_error(i32 44, i32 119, i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1292), !dbg !926
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !927
  br label %return, !dbg !927

if.end67:                                         ; preds = %land.lhs.true62, %if.end59
  br label %do.cond, !dbg !928

do.cond:                                          ; preds = %if.end67
  %35 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !929
  %cmp68 = icmp eq %struct.ossl_store_info_st* %35, null, !dbg !931
  br i1 %cmp68, label %land.rhs, label %land.end, !dbg !932

land.rhs:                                         ; preds = %do.cond
  %36 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !933
  %call70 = call i32 @file_eof(%struct.ossl_store_loader_ctx_st* %36), !dbg !935
  %tobool71 = icmp ne i32 %call70, 0, !dbg !936
  %lnot = xor i1 %tobool71, true, !dbg !936
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %37 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %37, label %do.body, label %do.end, !dbg !937, !llvm.loop !809

do.end:                                           ; preds = %land.end
  br label %if.end186, !dbg !939

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %matchcount, metadata !940, metadata !246), !dbg !942
  store i32 -1, i32* %matchcount, align 4, !dbg !942
  br label %again, !dbg !943

again:                                            ; preds = %if.then184, %if.else
  %38 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !944
  %39 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !945
  %40 = load i8*, i8** %ui_data.addr, align 8, !dbg !946
  %call72 = call %struct.ossl_store_info_st* @file_load_try_repeat(%struct.ossl_store_loader_ctx_st* %38, %struct.ui_method_st* %39, i8* %40), !dbg !947
  store %struct.ossl_store_info_st* %call72, %struct.ossl_store_info_st** %result, align 8, !dbg !948
  %41 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !949
  %cmp73 = icmp ne %struct.ossl_store_info_st* %41, null, !dbg !951
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !952

if.then75:                                        ; preds = %again
  %42 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !953
  store %struct.ossl_store_info_st* %42, %struct.ossl_store_info_st** %retval, align 8, !dbg !954
  br label %return, !dbg !954

if.end76:                                         ; preds = %again
  %43 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !955
  %call77 = call i32 @file_eof(%struct.ossl_store_loader_ctx_st* %43), !dbg !957
  %tobool78 = icmp ne i32 %call77, 0, !dbg !957
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !958

if.then79:                                        ; preds = %if.end76
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !959
  br label %return, !dbg !959

if.end80:                                         ; preds = %if.end76
  br label %do.body81, !dbg !960, !llvm.loop !961

do.body81:                                        ; preds = %land.end168, %if.end80
  call void @llvm.dbg.declare(metadata i8** %pem_name, metadata !962, metadata !246), !dbg !964
  store i8* null, i8** %pem_name, align 8, !dbg !964
  call void @llvm.dbg.declare(metadata i8** %pem_header, metadata !965, metadata !246), !dbg !966
  store i8* null, i8** %pem_header, align 8, !dbg !966
  call void @llvm.dbg.declare(metadata i8** %data, metadata !967, metadata !246), !dbg !968
  store i8* null, i8** %data, align 8, !dbg !968
  call void @llvm.dbg.declare(metadata i64* %len, metadata !969, metadata !246), !dbg !970
  store i64 0, i64* %len, align 8, !dbg !970
  store i32 -1, i32* %matchcount, align 4, !dbg !971
  %44 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !972
  %type82 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %44, i32 0, i32 0, !dbg !974
  %45 = load i32, i32* %type82, align 8, !dbg !974
  %cmp83 = icmp eq i32 %45, 1, !dbg !975
  br i1 %cmp83, label %if.then85, label %if.else96, !dbg !976

if.then85:                                        ; preds = %do.body81
  %46 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !977
  %_86 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %46, i32 0, i32 3, !dbg !980
  %file = bitcast %union.anon* %_86 to %struct.anon*, !dbg !981
  %file87 = getelementptr inbounds %struct.anon, %struct.anon* %file, i32 0, i32 0, !dbg !982
  %47 = load %struct.bio_st*, %struct.bio_st** %file87, align 8, !dbg !982
  %48 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !983
  %49 = load i8*, i8** %ui_data.addr, align 8, !dbg !984
  %50 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !985
  %flags = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %50, i32 0, i32 2, !dbg !986
  %51 = load i32, i32* %flags, align 8, !dbg !986
  %and = and i32 %51, 1, !dbg !987
  %cmp88 = icmp ne i32 %and, 0, !dbg !988
  %conv89 = zext i1 %cmp88 to i32, !dbg !988
  %call90 = call i32 @file_read_pem(%struct.bio_st* %47, i8** %pem_name, i8** %pem_header, i8** %data, i64* %len, %struct.ui_method_st* %48, i8* %49, i32 %conv89), !dbg !989
  %tobool91 = icmp ne i32 %call90, 0, !dbg !989
  br i1 %tobool91, label %if.end95, label %if.then92, !dbg !990

if.then92:                                        ; preds = %if.then85
  %52 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !991
  %errcnt93 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %52, i32 0, i32 1, !dbg !993
  %53 = load i32, i32* %errcnt93, align 4, !dbg !994
  %inc94 = add nsw i32 %53, 1, !dbg !994
  store i32 %inc94, i32* %errcnt93, align 4, !dbg !994
  br label %endloop, !dbg !995

if.end95:                                         ; preds = %if.then85
  br label %if.end106, !dbg !996

if.else96:                                        ; preds = %do.body81
  %54 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !997
  %_97 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %54, i32 0, i32 3, !dbg !1000
  %file98 = bitcast %union.anon* %_97 to %struct.anon*, !dbg !1001
  %file99 = getelementptr inbounds %struct.anon, %struct.anon* %file98, i32 0, i32 0, !dbg !1002
  %55 = load %struct.bio_st*, %struct.bio_st** %file99, align 8, !dbg !1002
  %call100 = call i32 @file_read_asn1(%struct.bio_st* %55, i8** %data, i64* %len), !dbg !1003
  %tobool101 = icmp ne i32 %call100, 0, !dbg !1003
  br i1 %tobool101, label %if.end105, label %if.then102, !dbg !1004

if.then102:                                       ; preds = %if.else96
  %56 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1005
  %errcnt103 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %56, i32 0, i32 1, !dbg !1007
  %57 = load i32, i32* %errcnt103, align 4, !dbg !1008
  %inc104 = add nsw i32 %57, 1, !dbg !1008
  store i32 %inc104, i32* %errcnt103, align 4, !dbg !1008
  br label %endloop, !dbg !1009

if.end105:                                        ; preds = %if.else96
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end95
  %58 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1010
  %59 = load i8*, i8** %pem_name, align 8, !dbg !1011
  %60 = load i8*, i8** %pem_header, align 8, !dbg !1012
  %61 = load i8*, i8** %data, align 8, !dbg !1013
  %62 = load i64, i64* %len, align 8, !dbg !1014
  %63 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1015
  %64 = load i8*, i8** %ui_data.addr, align 8, !dbg !1016
  %call107 = call %struct.ossl_store_info_st* @file_load_try_decode(%struct.ossl_store_loader_ctx_st* %58, i8* %59, i8* %60, i8* %61, i64 %62, %struct.ui_method_st* %63, i8* %64, i32* %matchcount), !dbg !1017
  store %struct.ossl_store_info_st* %call107, %struct.ossl_store_info_st** %result, align 8, !dbg !1018
  %65 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1019
  %cmp108 = icmp ne %struct.ossl_store_info_st* %65, null, !dbg !1021
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !1022

if.then110:                                       ; preds = %if.end106
  br label %endloop, !dbg !1023

if.end111:                                        ; preds = %if.end106
  %66 = load i8*, i8** %pem_name, align 8, !dbg !1024
  %cmp112 = icmp eq i8* %66, null, !dbg !1026
  br i1 %cmp112, label %lor.end, label %lor.rhs, !dbg !1027

lor.rhs:                                          ; preds = %if.end111
  %67 = load i32, i32* %matchcount, align 4, !dbg !1028
  %cmp114 = icmp sle i32 %67, 1, !dbg !1030
  br label %lor.end, !dbg !1031

lor.end:                                          ; preds = %lor.rhs, %if.end111
  %68 = phi i1 [ true, %if.end111 ], [ %cmp114, %lor.rhs ]
  %lor.ext = zext i1 %68 to i32, !dbg !1032
  %cmp116 = icmp ne i32 %lor.ext, 0, !dbg !1034
  br i1 %cmp116, label %if.end121, label %if.then118, !dbg !1032

if.then118:                                       ; preds = %lor.end
  %69 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1035
  %errcnt119 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %69, i32 0, i32 1, !dbg !1037
  %70 = load i32, i32* %errcnt119, align 4, !dbg !1038
  %inc120 = add nsw i32 %70, 1, !dbg !1038
  store i32 %inc120, i32* %errcnt119, align 4, !dbg !1038
  br label %endloop, !dbg !1039

if.end121:                                        ; preds = %lor.end
  %71 = load i32, i32* %matchcount, align 4, !dbg !1040
  %cmp122 = icmp sgt i32 %71, 1, !dbg !1042
  br i1 %cmp122, label %if.then124, label %if.else125, !dbg !1043

if.then124:                                       ; preds = %if.end121
  call void @ERR_put_error(i32 44, i32 119, i32 107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1345), !dbg !1044
  br label %if.end139, !dbg !1046

if.else125:                                       ; preds = %if.end121
  %72 = load i32, i32* %matchcount, align 4, !dbg !1047
  %cmp126 = icmp eq i32 %72, 1, !dbg !1050
  br i1 %cmp126, label %if.then128, label %if.end138, !dbg !1047

if.then128:                                       ; preds = %if.else125
  %call129 = call i64 @ERR_peek_error(), !dbg !1051
  %cmp130 = icmp eq i64 %call129, 0, !dbg !1054
  br i1 %cmp130, label %if.then132, label %if.end137, !dbg !1055

if.then132:                                       ; preds = %if.then128
  call void @ERR_put_error(i32 44, i32 119, i32 110, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1353), !dbg !1056
  %73 = load i8*, i8** %pem_name, align 8, !dbg !1058
  %cmp133 = icmp ne i8* %73, null, !dbg !1060
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !1061

if.then135:                                       ; preds = %if.then132
  %74 = load i8*, i8** %pem_name, align 8, !dbg !1062
  call void (i32, ...) @ERR_add_error_data(i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !dbg !1063
  br label %if.end136, !dbg !1063

if.end136:                                        ; preds = %if.then135, %if.then132
  br label %if.end137, !dbg !1064

if.end137:                                        ; preds = %if.end136, %if.then128
  br label %if.end138, !dbg !1065

if.end138:                                        ; preds = %if.end137, %if.else125
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then124
  %75 = load i32, i32* %matchcount, align 4, !dbg !1066
  %cmp140 = icmp sgt i32 %75, 0, !dbg !1068
  br i1 %cmp140, label %if.then142, label %if.end145, !dbg !1069

if.then142:                                       ; preds = %if.end139
  %76 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1070
  %errcnt143 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %76, i32 0, i32 1, !dbg !1071
  %77 = load i32, i32* %errcnt143, align 4, !dbg !1072
  %inc144 = add nsw i32 %77, 1, !dbg !1072
  store i32 %inc144, i32* %errcnt143, align 4, !dbg !1072
  br label %if.end145, !dbg !1070

if.end145:                                        ; preds = %if.then142, %if.end139
  br label %endloop, !dbg !1073

endloop:                                          ; preds = %if.end145, %if.then118, %if.then110, %if.then102, %if.then92
  %78 = load i8*, i8** %pem_name, align 8, !dbg !1075
  %79 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1076
  %flags146 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %79, i32 0, i32 2, !dbg !1077
  %80 = load i32, i32* %flags146, align 8, !dbg !1077
  %and147 = and i32 %80, 1, !dbg !1078
  %cmp148 = icmp ne i32 %and147, 0, !dbg !1079
  %conv149 = zext i1 %cmp148 to i32, !dbg !1079
  call void @pem_free_flag(i8* %78, i32 %conv149, i64 0), !dbg !1080
  %81 = load i8*, i8** %pem_header, align 8, !dbg !1081
  %82 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1082
  %flags150 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %82, i32 0, i32 2, !dbg !1083
  %83 = load i32, i32* %flags150, align 8, !dbg !1083
  %and151 = and i32 %83, 1, !dbg !1084
  %cmp152 = icmp ne i32 %and151, 0, !dbg !1085
  %conv153 = zext i1 %cmp152 to i32, !dbg !1085
  call void @pem_free_flag(i8* %81, i32 %conv153, i64 0), !dbg !1086
  %84 = load i8*, i8** %data, align 8, !dbg !1087
  %85 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1088
  %flags154 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %85, i32 0, i32 2, !dbg !1089
  %86 = load i32, i32* %flags154, align 8, !dbg !1089
  %and155 = and i32 %86, 1, !dbg !1090
  %cmp156 = icmp ne i32 %and155, 0, !dbg !1091
  %conv157 = zext i1 %cmp156 to i32, !dbg !1091
  %87 = load i64, i64* %len, align 8, !dbg !1092
  call void @pem_free_flag(i8* %84, i32 %conv157, i64 %87), !dbg !1093
  br label %do.cond158, !dbg !1094

do.cond158:                                       ; preds = %endloop
  %88 = load i32, i32* %matchcount, align 4, !dbg !1095
  %cmp159 = icmp eq i32 %88, 0, !dbg !1097
  br i1 %cmp159, label %land.lhs.true161, label %land.end168, !dbg !1098

land.lhs.true161:                                 ; preds = %do.cond158
  %89 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1099
  %call162 = call i32 @file_eof(%struct.ossl_store_loader_ctx_st* %89), !dbg !1101
  %tobool163 = icmp ne i32 %call162, 0, !dbg !1101
  br i1 %tobool163, label %land.end168, label %land.rhs164, !dbg !1102

land.rhs164:                                      ; preds = %land.lhs.true161
  %90 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1103
  %call165 = call i32 @file_error(%struct.ossl_store_loader_ctx_st* %90), !dbg !1105
  %tobool166 = icmp ne i32 %call165, 0, !dbg !1106
  %lnot167 = xor i1 %tobool166, true, !dbg !1106
  br label %land.end168

land.end168:                                      ; preds = %land.rhs164, %land.lhs.true161, %do.cond158
  %91 = phi i1 [ false, %land.lhs.true161 ], [ false, %do.cond158 ], [ %lnot167, %land.rhs164 ]
  br i1 %91, label %do.body81, label %do.end169, !dbg !1107, !llvm.loop !961

do.end169:                                        ; preds = %land.end168
  %92 = load i32, i32* %matchcount, align 4, !dbg !1109
  %cmp170 = icmp sgt i32 %92, 1, !dbg !1111
  br i1 %cmp170, label %if.then172, label %if.end173, !dbg !1112

if.then172:                                       ; preds = %do.end169
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !1113
  br label %return, !dbg !1113

if.end173:                                        ; preds = %do.end169
  %93 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1114
  %cmp174 = icmp ne %struct.ossl_store_info_st* %93, null, !dbg !1116
  br i1 %cmp174, label %land.lhs.true176, label %if.end185, !dbg !1117

land.lhs.true176:                                 ; preds = %if.end173
  %94 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1118
  %expected_type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %94, i32 0, i32 4, !dbg !1120
  %95 = load i32, i32* %expected_type, align 8, !dbg !1120
  %cmp177 = icmp ne i32 %95, 0, !dbg !1121
  br i1 %cmp177, label %land.lhs.true179, label %if.end185, !dbg !1122

land.lhs.true179:                                 ; preds = %land.lhs.true176
  %96 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1123
  %expected_type180 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %96, i32 0, i32 4, !dbg !1124
  %97 = load i32, i32* %expected_type180, align 8, !dbg !1124
  %98 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1125
  %call181 = call i32 @OSSL_STORE_INFO_get_type(%struct.ossl_store_info_st* %98), !dbg !1126
  %cmp182 = icmp ne i32 %97, %call181, !dbg !1127
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !1128

if.then184:                                       ; preds = %land.lhs.true179
  %99 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1129
  call void @OSSL_STORE_INFO_free(%struct.ossl_store_info_st* %99), !dbg !1131
  br label %again, !dbg !1132

if.end185:                                        ; preds = %land.lhs.true179, %land.lhs.true176, %if.end173
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %do.end
  %100 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1133
  store %struct.ossl_store_info_st* %100, %struct.ossl_store_info_st** %retval, align 8, !dbg !1134
  br label %return, !dbg !1134

return:                                           ; preds = %if.end186, %if.then172, %if.then79, %if.then75, %if.then66, %if.then29, %if.end
  %101 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %retval, align 8, !dbg !1135
  ret %struct.ossl_store_info_st* %101, !dbg !1135
}

; Function Attrs: nounwind uwtable
define internal i32 @file_eof(%struct.ossl_store_loader_ctx_st* %ctx) #0 !dbg !1136 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !1137, metadata !246), !dbg !1138
  %0 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1139
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %0, i32 0, i32 0, !dbg !1141
  %1 = load i32, i32* %type, align 8, !dbg !1141
  %cmp = icmp eq i32 %1, 2, !dbg !1142
  br i1 %cmp, label %if.then, label %if.end, !dbg !1143

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1144
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %2, i32 0, i32 3, !dbg !1145
  %dir = bitcast %union.anon* %_ to %struct.anon.3*, !dbg !1146
  %end_reached = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir, i32 0, i32 1, !dbg !1147
  %3 = load i32, i32* %end_reached, align 8, !dbg !1147
  store i32 %3, i32* %retval, align 4, !dbg !1148
  br label %return, !dbg !1148

if.end:                                           ; preds = %entry
  %4 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1149
  %_1 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %4, i32 0, i32 3, !dbg !1151
  %file = bitcast %union.anon* %_1 to %struct.anon*, !dbg !1152
  %last_handler = getelementptr inbounds %struct.anon, %struct.anon* %file, i32 0, i32 1, !dbg !1153
  %5 = load %struct.file_handler_st*, %struct.file_handler_st** %last_handler, align 8, !dbg !1153
  %cmp2 = icmp ne %struct.file_handler_st* %5, null, !dbg !1154
  br i1 %cmp2, label %land.lhs.true, label %if.end9, !dbg !1155

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1156
  %_3 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %6, i32 0, i32 3, !dbg !1158
  %file4 = bitcast %union.anon* %_3 to %struct.anon*, !dbg !1159
  %last_handler5 = getelementptr inbounds %struct.anon, %struct.anon* %file4, i32 0, i32 1, !dbg !1160
  %7 = load %struct.file_handler_st*, %struct.file_handler_st** %last_handler5, align 8, !dbg !1160
  %eof = getelementptr inbounds %struct.file_handler_st, %struct.file_handler_st* %7, i32 0, i32 2, !dbg !1161
  %8 = load i32 (i8*)*, i32 (i8*)** %eof, align 8, !dbg !1161
  %9 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1162
  %_6 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %9, i32 0, i32 3, !dbg !1163
  %file7 = bitcast %union.anon* %_6 to %struct.anon*, !dbg !1164
  %last_handler_ctx = getelementptr inbounds %struct.anon, %struct.anon* %file7, i32 0, i32 2, !dbg !1165
  %10 = load i8*, i8** %last_handler_ctx, align 8, !dbg !1165
  %call = call i32 %8(i8* %10), !dbg !1156
  %tobool = icmp ne i32 %call, 0, !dbg !1156
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !1166

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1168
  br label %return, !dbg !1168

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %11 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1169
  %_10 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %11, i32 0, i32 3, !dbg !1170
  %file11 = bitcast %union.anon* %_10 to %struct.anon*, !dbg !1171
  %file12 = getelementptr inbounds %struct.anon, %struct.anon* %file11, i32 0, i32 0, !dbg !1172
  %12 = load %struct.bio_st*, %struct.bio_st** %file12, align 8, !dbg !1172
  %call13 = call i64 @BIO_ctrl(%struct.bio_st* %12, i32 2, i64 0, i8* null), !dbg !1173
  %conv = trunc i64 %call13 to i32, !dbg !1174
  store i32 %conv, i32* %retval, align 4, !dbg !1175
  br label %return, !dbg !1175

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1176
  ret i32 %13, !dbg !1176
}

; Function Attrs: nounwind uwtable
define internal i32 @file_error(%struct.ossl_store_loader_ctx_st* %ctx) #0 !dbg !1177 {
entry:
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !1178, metadata !246), !dbg !1179
  %0 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1180
  %errcnt = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %0, i32 0, i32 1, !dbg !1181
  %1 = load i32, i32* %errcnt, align 4, !dbg !1181
  %cmp = icmp sgt i32 %1, 0, !dbg !1182
  %conv = zext i1 %cmp to i32, !dbg !1182
  ret i32 %conv, !dbg !1183
}

; Function Attrs: nounwind uwtable
define internal i32 @file_close(%struct.ossl_store_loader_ctx_st* %ctx) #0 !dbg !1184 {
entry:
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !1185, metadata !246), !dbg !1186
  %0 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1187
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %0, i32 0, i32 0, !dbg !1189
  %1 = load i32, i32* %type, align 8, !dbg !1189
  %cmp = icmp eq i32 %1, 2, !dbg !1190
  br i1 %cmp, label %if.then, label %if.else, !dbg !1191

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1192
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %2, i32 0, i32 3, !dbg !1194
  %dir = bitcast %union.anon* %_ to %struct.anon.3*, !dbg !1195
  %ctx1 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir, i32 0, i32 0, !dbg !1196
  %call = call i32 @OPENSSL_DIR_end(%struct.OPENSSL_dir_context_st** %ctx1), !dbg !1197
  br label %if.end, !dbg !1198

if.else:                                          ; preds = %entry
  %3 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1199
  %_2 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %3, i32 0, i32 3, !dbg !1201
  %file = bitcast %union.anon* %_2 to %struct.anon*, !dbg !1202
  %file3 = getelementptr inbounds %struct.anon, %struct.anon* %file, i32 0, i32 0, !dbg !1203
  %4 = load %struct.bio_st*, %struct.bio_st** %file3, align 8, !dbg !1203
  call void @BIO_free_all(%struct.bio_st* %4), !dbg !1204
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1205
  call void @OSSL_STORE_LOADER_CTX_free(%struct.ossl_store_loader_ctx_st* %5), !dbg !1206
  ret i32 1, !dbg !1207
}

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare void @ERR_add_error_data(i32, ...) #2

; Function Attrs: nounwind
declare i32 @stat(i8*, %struct.stat*) #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

declare void @ERR_clear_error() #2

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

declare i8* @OPENSSL_DIR_read(%struct.OPENSSL_dir_context_st**, i8*) #2

declare i32 @openssl_strerror_r(i32, i8*, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_f_buffer() #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare %struct.bio_st* @BIO_push(%struct.bio_st*, %struct.bio_st*) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare i32 @OSSL_STORE_SEARCH_get_type(%struct.ossl_store_search_st*) #2

declare i64 @X509_NAME_hash(%struct.X509_name_st*) #2

declare %struct.X509_name_st* @OSSL_STORE_SEARCH_get0_name(%struct.ossl_store_search_st*) #2

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_name_check(%struct.ossl_store_loader_ctx_st* %ctx, i8* %name) #0 !dbg !1208 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  %name.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !1211, metadata !246), !dbg !1212
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1213, metadata !246), !dbg !1214
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1215, metadata !246), !dbg !1216
  store i8* null, i8** %p, align 8, !dbg !1216
  %0 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1217
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %0, i32 0, i32 3, !dbg !1219
  %dir = bitcast %union.anon* %_ to %struct.anon.3*, !dbg !1220
  %search_name = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir, i32 0, i32 3, !dbg !1221
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* %search_name, i64 0, i64 0, !dbg !1217
  %1 = load i8, i8* %arrayidx, align 8, !dbg !1217
  %conv = sext i8 %1 to i32, !dbg !1217
  %cmp = icmp eq i32 %conv, 0, !dbg !1222
  br i1 %cmp, label %if.then, label %if.end, !dbg !1223

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1224
  br label %return, !dbg !1224

if.end:                                           ; preds = %entry
  %2 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1225
  %expected_type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %2, i32 0, i32 4, !dbg !1227
  %3 = load i32, i32* %expected_type, align 8, !dbg !1227
  %cmp2 = icmp ne i32 %3, 0, !dbg !1228
  br i1 %cmp2, label %land.lhs.true, label %if.end12, !dbg !1229

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1230
  %expected_type4 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %4, i32 0, i32 4, !dbg !1232
  %5 = load i32, i32* %expected_type4, align 8, !dbg !1232
  %cmp5 = icmp ne i32 %5, 4, !dbg !1233
  br i1 %cmp5, label %land.lhs.true7, label %if.end12, !dbg !1234

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1235
  %expected_type8 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %6, i32 0, i32 4, !dbg !1236
  %7 = load i32, i32* %expected_type8, align 8, !dbg !1236
  %cmp9 = icmp ne i32 %7, 5, !dbg !1237
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1238

if.then11:                                        ; preds = %land.lhs.true7
  store i32 0, i32* %retval, align 4, !dbg !1240
  br label %return, !dbg !1240

if.end12:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end
  %8 = load i8*, i8** %name.addr, align 8, !dbg !1241
  %9 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1243
  %_13 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %9, i32 0, i32 3, !dbg !1244
  %dir14 = bitcast %union.anon* %_13 to %struct.anon.3*, !dbg !1245
  %search_name15 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir14, i32 0, i32 3, !dbg !1246
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %search_name15, i32 0, i32 0, !dbg !1243
  %call = call i32 @strncasecmp(i8* %8, i8* %arraydecay, i64 8) #8, !dbg !1247
  %cmp16 = icmp ne i32 %call, 0, !dbg !1248
  br i1 %cmp16, label %if.then22, label %lor.lhs.false, !dbg !1249

lor.lhs.false:                                    ; preds = %if.end12
  %10 = load i8*, i8** %name.addr, align 8, !dbg !1250
  %arrayidx18 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !1250
  %11 = load i8, i8* %arrayidx18, align 1, !dbg !1250
  %conv19 = sext i8 %11 to i32, !dbg !1250
  %cmp20 = icmp ne i32 %conv19, 46, !dbg !1252
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1253

if.then22:                                        ; preds = %lor.lhs.false, %if.end12
  store i32 0, i32* %retval, align 4, !dbg !1254
  br label %return, !dbg !1254

if.end23:                                         ; preds = %lor.lhs.false
  %12 = load i8*, i8** %name.addr, align 8, !dbg !1255
  %arrayidx24 = getelementptr inbounds i8, i8* %12, i64 9, !dbg !1255
  store i8* %arrayidx24, i8** %p, align 8, !dbg !1256
  %13 = load i8*, i8** %p, align 8, !dbg !1257
  %14 = load i8, i8* %13, align 1, !dbg !1259
  %conv25 = sext i8 %14 to i32, !dbg !1259
  %cmp26 = icmp eq i32 %conv25, 114, !dbg !1260
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !1261

if.then28:                                        ; preds = %if.end23
  %15 = load i8*, i8** %p, align 8, !dbg !1262
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1262
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1262
  %16 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1264
  %expected_type29 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %16, i32 0, i32 4, !dbg !1266
  %17 = load i32, i32* %expected_type29, align 8, !dbg !1266
  %cmp30 = icmp ne i32 %17, 0, !dbg !1267
  br i1 %cmp30, label %land.lhs.true32, label %if.end37, !dbg !1268

land.lhs.true32:                                  ; preds = %if.then28
  %18 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1269
  %expected_type33 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %18, i32 0, i32 4, !dbg !1271
  %19 = load i32, i32* %expected_type33, align 8, !dbg !1271
  %cmp34 = icmp ne i32 %19, 5, !dbg !1272
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !1273

if.then36:                                        ; preds = %land.lhs.true32
  store i32 0, i32* %retval, align 4, !dbg !1275
  br label %return, !dbg !1275

if.end37:                                         ; preds = %land.lhs.true32, %if.then28
  br label %if.end43, !dbg !1276

if.else:                                          ; preds = %if.end23
  %20 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1277
  %expected_type38 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %20, i32 0, i32 4, !dbg !1280
  %21 = load i32, i32* %expected_type38, align 8, !dbg !1280
  %cmp39 = icmp eq i32 %21, 5, !dbg !1281
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !1277

if.then41:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1282
  br label %return, !dbg !1282

if.end42:                                         ; preds = %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end37
  %22 = load i8*, i8** %p, align 8, !dbg !1284
  %23 = load i8, i8* %22, align 1, !dbg !1286
  %conv44 = sext i8 %23 to i32, !dbg !1287
  %call45 = call i32 @ossl_ctype_check(i32 %conv44, i32 4), !dbg !1288
  %tobool = icmp ne i32 %call45, 0, !dbg !1288
  br i1 %tobool, label %if.end47, label %if.then46, !dbg !1289

if.then46:                                        ; preds = %if.end43
  store i32 0, i32* %retval, align 4, !dbg !1290
  br label %return, !dbg !1290

if.end47:                                         ; preds = %if.end43
  br label %while.cond, !dbg !1291

while.cond:                                       ; preds = %while.body, %if.end47
  %24 = load i8*, i8** %p, align 8, !dbg !1292
  %25 = load i8, i8* %24, align 1, !dbg !1293
  %conv48 = sext i8 %25 to i32, !dbg !1294
  %call49 = call i32 @ossl_ctype_check(i32 %conv48, i32 4), !dbg !1295
  %tobool50 = icmp ne i32 %call49, 0, !dbg !1296
  br i1 %tobool50, label %while.body, label %while.end, !dbg !1296

while.body:                                       ; preds = %while.cond
  %26 = load i8*, i8** %p, align 8, !dbg !1297
  %incdec.ptr51 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !1297
  store i8* %incdec.ptr51, i8** %p, align 8, !dbg !1297
  br label %while.cond, !dbg !1298, !llvm.loop !1300

while.end:                                        ; preds = %while.cond
  %27 = load i8*, i8** %p, align 8, !dbg !1301
  %28 = load i8, i8* %27, align 1, !dbg !1302
  %conv52 = sext i8 %28 to i32, !dbg !1302
  %cmp53 = icmp eq i32 %conv52, 0, !dbg !1303
  %conv54 = zext i1 %cmp53 to i32, !dbg !1303
  store i32 %conv54, i32* %retval, align 4, !dbg !1304
  br label %return, !dbg !1304

return:                                           ; preds = %while.end, %if.then46, %if.then41, %if.then36, %if.then22, %if.then11, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !1305
  ret i32 %29, !dbg !1305
}

; Function Attrs: nounwind uwtable
define internal i32 @file_name_to_uri(%struct.ossl_store_loader_ctx_st* %ctx, i8* %name, i8** %data) #0 !dbg !1306 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  %name.addr = alloca i8*, align 8
  %data.addr = alloca i8**, align 8
  %pathsep = alloca i8*, align 8
  %calculated_length = alloca i64, align 8
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !1310, metadata !246), !dbg !1311
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1312, metadata !246), !dbg !1313
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1314, metadata !246), !dbg !1315
  call void @llvm.dbg.declare(metadata i8** %pathsep, metadata !1316, metadata !246), !dbg !1318
  %0 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1319
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %0, i32 0, i32 3, !dbg !1320
  %dir = bitcast %union.anon* %_ to %struct.anon.3*, !dbg !1321
  %uri = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir, i32 0, i32 2, !dbg !1322
  %1 = load i8*, i8** %uri, align 8, !dbg !1322
  %call = call i32 @ends_with_dirsep(i8* %1), !dbg !1323
  %tobool = icmp ne i32 %call, 0, !dbg !1323
  %cond = select i1 %tobool, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), !dbg !1323
  store i8* %cond, i8** %pathsep, align 8, !dbg !1318
  call void @llvm.dbg.declare(metadata i64* %calculated_length, metadata !1324, metadata !246), !dbg !1325
  %2 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1326
  %_1 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %2, i32 0, i32 3, !dbg !1327
  %dir2 = bitcast %union.anon* %_1 to %struct.anon.3*, !dbg !1328
  %uri3 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir2, i32 0, i32 2, !dbg !1329
  %3 = load i8*, i8** %uri3, align 8, !dbg !1329
  %call4 = call i64 @strlen(i8* %3) #8, !dbg !1330
  %4 = load i8*, i8** %pathsep, align 8, !dbg !1331
  %call5 = call i64 @strlen(i8* %4) #8, !dbg !1332
  %add = add i64 %call4, %call5, !dbg !1334
  %5 = load i8*, i8** %name.addr, align 8, !dbg !1335
  %call6 = call i64 @strlen(i8* %5) #8, !dbg !1336
  %add7 = add i64 %add, %call6, !dbg !1337
  %add8 = add i64 %add7, 1, !dbg !1338
  store i64 %add8, i64* %calculated_length, align 8, !dbg !1325
  %6 = load i64, i64* %calculated_length, align 8, !dbg !1339
  %call9 = call i8* @CRYPTO_zalloc(i64 %6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1170), !dbg !1340
  %7 = load i8**, i8*** %data.addr, align 8, !dbg !1341
  store i8* %call9, i8** %7, align 8, !dbg !1342
  %8 = load i8**, i8*** %data.addr, align 8, !dbg !1343
  %9 = load i8*, i8** %8, align 8, !dbg !1345
  %cmp = icmp eq i8* %9, null, !dbg !1346
  br i1 %cmp, label %if.then, label %if.end, !dbg !1347

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 126, i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1172), !dbg !1348
  store i32 0, i32* %retval, align 4, !dbg !1350
  br label %return, !dbg !1350

if.end:                                           ; preds = %entry
  %10 = load i8**, i8*** %data.addr, align 8, !dbg !1351
  %11 = load i8*, i8** %10, align 8, !dbg !1352
  %12 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1353
  %_10 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %12, i32 0, i32 3, !dbg !1354
  %dir11 = bitcast %union.anon* %_10 to %struct.anon.3*, !dbg !1355
  %uri12 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %dir11, i32 0, i32 2, !dbg !1356
  %13 = load i8*, i8** %uri12, align 8, !dbg !1356
  %14 = load i64, i64* %calculated_length, align 8, !dbg !1357
  %call13 = call i64 @OPENSSL_strlcat(i8* %11, i8* %13, i64 %14), !dbg !1358
  %15 = load i8**, i8*** %data.addr, align 8, !dbg !1359
  %16 = load i8*, i8** %15, align 8, !dbg !1360
  %17 = load i8*, i8** %pathsep, align 8, !dbg !1361
  %18 = load i64, i64* %calculated_length, align 8, !dbg !1362
  %call14 = call i64 @OPENSSL_strlcat(i8* %16, i8* %17, i64 %18), !dbg !1363
  %19 = load i8**, i8*** %data.addr, align 8, !dbg !1364
  %20 = load i8*, i8** %19, align 8, !dbg !1365
  %21 = load i8*, i8** %name.addr, align 8, !dbg !1366
  %22 = load i64, i64* %calculated_length, align 8, !dbg !1367
  %call15 = call i64 @OPENSSL_strlcat(i8* %20, i8* %21, i64 %22), !dbg !1368
  store i32 1, i32* %retval, align 4, !dbg !1369
  br label %return, !dbg !1369

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1370
  ret i32 %23, !dbg !1370
}

declare %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_NAME(i8*) #2

; Function Attrs: nounwind uwtable
define internal %struct.ossl_store_info_st* @file_load_try_repeat(%struct.ossl_store_loader_ctx_st* %ctx, %struct.ui_method_st* %ui_method, i8* %ui_data) #0 !dbg !1371 {
entry:
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %result = alloca %struct.ossl_store_info_st*, align 8
  %try_matchcount = alloca i32, align 4
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !1372, metadata !246), !dbg !1373
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !1374, metadata !246), !dbg !1375
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !1376, metadata !246), !dbg !1377
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %result, metadata !1378, metadata !246), !dbg !1379
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %result, align 8, !dbg !1379
  call void @llvm.dbg.declare(metadata i32* %try_matchcount, metadata !1380, metadata !246), !dbg !1381
  store i32 0, i32* %try_matchcount, align 4, !dbg !1381
  %0 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1382
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %0, i32 0, i32 3, !dbg !1384
  %file = bitcast %union.anon* %_ to %struct.anon*, !dbg !1385
  %last_handler = getelementptr inbounds %struct.anon, %struct.anon* %file, i32 0, i32 1, !dbg !1386
  %1 = load %struct.file_handler_st*, %struct.file_handler_st** %last_handler, align 8, !dbg !1386
  %cmp = icmp ne %struct.file_handler_st* %1, null, !dbg !1387
  br i1 %cmp, label %if.then, label %if.end20, !dbg !1388

if.then:                                          ; preds = %entry
  %2 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1389
  %_1 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %2, i32 0, i32 3, !dbg !1391
  %file2 = bitcast %union.anon* %_1 to %struct.anon*, !dbg !1392
  %last_handler3 = getelementptr inbounds %struct.anon, %struct.anon* %file2, i32 0, i32 1, !dbg !1393
  %3 = load %struct.file_handler_st*, %struct.file_handler_st** %last_handler3, align 8, !dbg !1393
  %try_decode = getelementptr inbounds %struct.file_handler_st, %struct.file_handler_st* %3, i32 0, i32 1, !dbg !1394
  %4 = load %struct.ossl_store_info_st* (i8*, i8*, i8*, i64, i8**, i32*, %struct.ui_method_st*, i8*)*, %struct.ossl_store_info_st* (i8*, i8*, i8*, i64, i8**, i32*, %struct.ui_method_st*, i8*)** %try_decode, align 8, !dbg !1394
  %5 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1395
  %_4 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %5, i32 0, i32 3, !dbg !1396
  %file5 = bitcast %union.anon* %_4 to %struct.anon*, !dbg !1397
  %last_handler_ctx = getelementptr inbounds %struct.anon, %struct.anon* %file5, i32 0, i32 2, !dbg !1398
  %6 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1399
  %7 = load i8*, i8** %ui_data.addr, align 8, !dbg !1400
  %call = call %struct.ossl_store_info_st* %4(i8* null, i8* null, i8* null, i64 0, i8** %last_handler_ctx, i32* %try_matchcount, %struct.ui_method_st* %6, i8* %7), !dbg !1389
  store %struct.ossl_store_info_st* %call, %struct.ossl_store_info_st** %result, align 8, !dbg !1401
  %8 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1402
  %cmp6 = icmp eq %struct.ossl_store_info_st* %8, null, !dbg !1404
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !1405

if.then7:                                         ; preds = %if.then
  %9 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1406
  %_8 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %9, i32 0, i32 3, !dbg !1408
  %file9 = bitcast %union.anon* %_8 to %struct.anon*, !dbg !1409
  %last_handler10 = getelementptr inbounds %struct.anon, %struct.anon* %file9, i32 0, i32 1, !dbg !1410
  %10 = load %struct.file_handler_st*, %struct.file_handler_st** %last_handler10, align 8, !dbg !1410
  %destroy_ctx = getelementptr inbounds %struct.file_handler_st, %struct.file_handler_st* %10, i32 0, i32 3, !dbg !1411
  %11 = load void (i8**)*, void (i8**)** %destroy_ctx, align 8, !dbg !1411
  %12 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1412
  %_11 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %12, i32 0, i32 3, !dbg !1413
  %file12 = bitcast %union.anon* %_11 to %struct.anon*, !dbg !1414
  %last_handler_ctx13 = getelementptr inbounds %struct.anon, %struct.anon* %file12, i32 0, i32 2, !dbg !1415
  call void %11(i8** %last_handler_ctx13), !dbg !1406
  %13 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1416
  %_14 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %13, i32 0, i32 3, !dbg !1417
  %file15 = bitcast %union.anon* %_14 to %struct.anon*, !dbg !1418
  %last_handler_ctx16 = getelementptr inbounds %struct.anon, %struct.anon* %file15, i32 0, i32 2, !dbg !1419
  store i8* null, i8** %last_handler_ctx16, align 8, !dbg !1420
  %14 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1421
  %_17 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %14, i32 0, i32 3, !dbg !1422
  %file18 = bitcast %union.anon* %_17 to %struct.anon*, !dbg !1423
  %last_handler19 = getelementptr inbounds %struct.anon, %struct.anon* %file18, i32 0, i32 1, !dbg !1424
  store %struct.file_handler_st* null, %struct.file_handler_st** %last_handler19, align 8, !dbg !1425
  br label %if.end, !dbg !1426

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end20, !dbg !1427

if.end20:                                         ; preds = %if.end, %entry
  %15 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1428
  ret %struct.ossl_store_info_st* %15, !dbg !1429
}

; Function Attrs: nounwind uwtable
define internal i32 @file_read_pem(%struct.bio_st* %bp, i8** %pem_name, i8** %pem_header, i8** %data, i64* %len, %struct.ui_method_st* %ui_method, i8* %ui_data, i32 %secure) #0 !dbg !1430 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %pem_name.addr = alloca i8**, align 8
  %pem_header.addr = alloca i8**, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %secure.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cipher = alloca %struct.evp_cipher_info_st, align 8
  %pass_data = alloca %struct.pem_pass_data, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1435, metadata !246), !dbg !1436
  store i8** %pem_name, i8*** %pem_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pem_name.addr, metadata !1437, metadata !246), !dbg !1438
  store i8** %pem_header, i8*** %pem_header.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pem_header.addr, metadata !1439, metadata !246), !dbg !1440
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1441, metadata !246), !dbg !1442
  store i64* %len, i64** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %len.addr, metadata !1443, metadata !246), !dbg !1444
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !1445, metadata !246), !dbg !1446
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !1447, metadata !246), !dbg !1448
  store i32 %secure, i32* %secure.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %secure.addr, metadata !1449, metadata !246), !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1451, metadata !246), !dbg !1452
  %0 = load i32, i32* %secure.addr, align 4, !dbg !1453
  %tobool = icmp ne i32 %0, 0, !dbg !1453
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1453

cond.true:                                        ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1454
  %2 = load i8**, i8*** %pem_name.addr, align 8, !dbg !1455
  %3 = load i8**, i8*** %pem_header.addr, align 8, !dbg !1456
  %4 = load i8**, i8*** %data.addr, align 8, !dbg !1457
  %5 = load i64*, i64** %len.addr, align 8, !dbg !1458
  %call = call i32 @PEM_read_bio_ex(%struct.bio_st* %1, i8** %2, i8** %3, i8** %4, i64* %5, i32 3), !dbg !1459
  br label %cond.end, !dbg !1460

cond.false:                                       ; preds = %entry
  %6 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1462
  %7 = load i8**, i8*** %pem_name.addr, align 8, !dbg !1463
  %8 = load i8**, i8*** %pem_header.addr, align 8, !dbg !1464
  %9 = load i8**, i8*** %data.addr, align 8, !dbg !1465
  %10 = load i64*, i64** %len.addr, align 8, !dbg !1466
  %call1 = call i32 @PEM_read_bio(%struct.bio_st* %6, i8** %7, i8** %8, i8** %9, i64* %10), !dbg !1467
  br label %cond.end, !dbg !1468

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ], !dbg !1470
  store i32 %cond, i32* %i, align 4, !dbg !1472
  %11 = load i32, i32* %i, align 4, !dbg !1473
  %cmp = icmp sle i32 %11, 0, !dbg !1475
  br i1 %cmp, label %if.then, label %if.end, !dbg !1476

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !1477
  br label %return, !dbg !1477

if.end:                                           ; preds = %cond.end
  %12 = load i8**, i8*** %pem_header.addr, align 8, !dbg !1478
  %13 = load i8*, i8** %12, align 8, !dbg !1480
  %call2 = call i64 @strlen(i8* %13) #8, !dbg !1481
  %cmp3 = icmp ugt i64 %call2, 10, !dbg !1482
  br i1 %cmp3, label %if.then4, label %if.end14, !dbg !1483

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_info_st* %cipher, metadata !1484, metadata !246), !dbg !1499
  call void @llvm.dbg.declare(metadata %struct.pem_pass_data* %pass_data, metadata !1500, metadata !246), !dbg !1506
  %14 = load i8**, i8*** %pem_header.addr, align 8, !dbg !1507
  %15 = load i8*, i8** %14, align 8, !dbg !1509
  %call5 = call i32 @PEM_get_EVP_CIPHER_INFO(i8* %15, %struct.evp_cipher_info_st* %cipher), !dbg !1510
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1510
  br i1 %tobool6, label %lor.lhs.false, label %if.then12, !dbg !1511

lor.lhs.false:                                    ; preds = %if.then4
  %16 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1512
  %17 = load i8*, i8** %ui_data.addr, align 8, !dbg !1514
  %call7 = call i32 @file_fill_pem_pass_data(%struct.pem_pass_data* %pass_data, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), %struct.ui_method_st* %16, i8* %17), !dbg !1515
  %tobool8 = icmp ne i32 %call7, 0, !dbg !1515
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12, !dbg !1516

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %18 = load i8**, i8*** %data.addr, align 8, !dbg !1517
  %19 = load i8*, i8** %18, align 8, !dbg !1518
  %20 = load i64*, i64** %len.addr, align 8, !dbg !1519
  %21 = bitcast %struct.pem_pass_data* %pass_data to i8*, !dbg !1520
  %call10 = call i32 @PEM_do_header(%struct.evp_cipher_info_st* %cipher, i8* %19, i64* %20, i32 (i8*, i32, i32, i8*)* @file_get_pem_pass, i8* %21), !dbg !1521
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1521
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1522

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.then4
  store i32 0, i32* %retval, align 4, !dbg !1524
  br label %return, !dbg !1524

if.end13:                                         ; preds = %lor.lhs.false9
  br label %if.end14, !dbg !1526

if.end14:                                         ; preds = %if.end13, %if.end
  store i32 1, i32* %retval, align 4, !dbg !1527
  br label %return, !dbg !1527

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1528
  ret i32 %22, !dbg !1528
}

; Function Attrs: nounwind uwtable
define internal i32 @file_read_asn1(%struct.bio_st* %bp, i8** %data, i64* %len) #0 !dbg !1529 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca %struct.bio_st*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64*, align 8
  %mem = alloca %struct.buf_mem_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !1532, metadata !246), !dbg !1533
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1534, metadata !246), !dbg !1535
  store i64* %len, i64** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %len.addr, metadata !1536, metadata !246), !dbg !1537
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %mem, metadata !1538, metadata !246), !dbg !1539
  store %struct.buf_mem_st* null, %struct.buf_mem_st** %mem, align 8, !dbg !1539
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !1540
  %call = call i32 @asn1_d2i_read_bio(%struct.bio_st* %0, %struct.buf_mem_st** %mem), !dbg !1542
  %cmp = icmp slt i32 %call, 0, !dbg !1543
  br i1 %cmp, label %if.then, label %if.end, !dbg !1544

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1545
  br label %return, !dbg !1545

if.end:                                           ; preds = %entry
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** %mem, align 8, !dbg !1546
  %data1 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %1, i32 0, i32 1, !dbg !1547
  %2 = load i8*, i8** %data1, align 8, !dbg !1547
  %3 = load i8**, i8*** %data.addr, align 8, !dbg !1548
  store i8* %2, i8** %3, align 8, !dbg !1549
  %4 = load %struct.buf_mem_st*, %struct.buf_mem_st** %mem, align 8, !dbg !1550
  %length = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %4, i32 0, i32 0, !dbg !1551
  %5 = load i64, i64* %length, align 8, !dbg !1551
  %6 = load i64*, i64** %len.addr, align 8, !dbg !1552
  store i64 %5, i64* %6, align 8, !dbg !1553
  %7 = load %struct.buf_mem_st*, %struct.buf_mem_st** %mem, align 8, !dbg !1554
  %8 = bitcast %struct.buf_mem_st* %7 to i8*, !dbg !1554
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1141), !dbg !1555
  store i32 1, i32* %retval, align 4, !dbg !1556
  br label %return, !dbg !1556

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1557
  ret i32 %9, !dbg !1557
}

; Function Attrs: nounwind uwtable
define internal %struct.ossl_store_info_st* @file_load_try_decode(%struct.ossl_store_loader_ctx_st* %ctx, i8* %pem_name, i8* %pem_header, i8* %data, i64 %len, %struct.ui_method_st* %ui_method, i8* %ui_data, i32* %matchcount) #0 !dbg !1558 {
entry:
  %ctx.addr = alloca %struct.ossl_store_loader_ctx_st*, align 8
  %pem_name.addr = alloca i8*, align 8
  %pem_header.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %matchcount.addr = alloca i32*, align 8
  %result = alloca %struct.ossl_store_info_st*, align 8
  %new_mem = alloca %struct.buf_mem_st*, align 8
  %new_pem_name = alloca i8*, align 8
  %t = alloca i32, align 4
  %i = alloca i64, align 8
  %handler_ctx = alloca i8*, align 8
  %matching_handlers = alloca %struct.file_handler_st**, align 8
  %handler = alloca %struct.file_handler_st*, align 8
  %try_matchcount = alloca i32, align 4
  %tmp_handler_ctx = alloca i8*, align 8
  %tmp_result = alloca %struct.ossl_store_info_st*, align 8
  store %struct.ossl_store_loader_ctx_st* %ctx, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st** %ctx.addr, metadata !1561, metadata !246), !dbg !1562
  store i8* %pem_name, i8** %pem_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_name.addr, metadata !1563, metadata !246), !dbg !1564
  store i8* %pem_header, i8** %pem_header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_header.addr, metadata !1565, metadata !246), !dbg !1566
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1567, metadata !246), !dbg !1568
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1569, metadata !246), !dbg !1570
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !1571, metadata !246), !dbg !1572
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !1573, metadata !246), !dbg !1574
  store i32* %matchcount, i32** %matchcount.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matchcount.addr, metadata !1575, metadata !246), !dbg !1576
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %result, metadata !1577, metadata !246), !dbg !1578
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %result, align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %new_mem, metadata !1579, metadata !246), !dbg !1580
  store %struct.buf_mem_st* null, %struct.buf_mem_st** %new_mem, align 8, !dbg !1580
  call void @llvm.dbg.declare(metadata i8** %new_pem_name, metadata !1581, metadata !246), !dbg !1582
  store i8* null, i8** %new_pem_name, align 8, !dbg !1582
  call void @llvm.dbg.declare(metadata i32* %t, metadata !1583, metadata !246), !dbg !1584
  store i32 0, i32* %t, align 4, !dbg !1584
  br label %again, !dbg !1585

again:                                            ; preds = %if.then32, %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1586, metadata !246), !dbg !1588
  store i64 0, i64* %i, align 8, !dbg !1588
  call void @llvm.dbg.declare(metadata i8** %handler_ctx, metadata !1589, metadata !246), !dbg !1590
  store i8* null, i8** %handler_ctx, align 8, !dbg !1590
  call void @llvm.dbg.declare(metadata %struct.file_handler_st*** %matching_handlers, metadata !1591, metadata !246), !dbg !1593
  %call = call i8* @CRYPTO_zalloc(i64 56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 998), !dbg !1594
  %0 = bitcast i8* %call to %struct.file_handler_st**, !dbg !1594
  store %struct.file_handler_st** %0, %struct.file_handler_st*** %matching_handlers, align 8, !dbg !1593
  %1 = load %struct.file_handler_st**, %struct.file_handler_st*** %matching_handlers, align 8, !dbg !1595
  %cmp = icmp eq %struct.file_handler_st** %1, null, !dbg !1597
  br i1 %cmp, label %if.then, label %if.end, !dbg !1598

if.then:                                          ; preds = %again
  call void @ERR_put_error(i32 44, i32 124, i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1002), !dbg !1599
  br label %err, !dbg !1601

if.end:                                           ; preds = %again
  %2 = load i32*, i32** %matchcount.addr, align 8, !dbg !1602
  store i32 0, i32* %2, align 4, !dbg !1603
  store i64 0, i64* %i, align 8, !dbg !1604
  br label %for.cond, !dbg !1606

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, i64* %i, align 8, !dbg !1607
  %cmp1 = icmp ult i64 %3, 7, !dbg !1610
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1611

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.file_handler_st** %handler, metadata !1612, metadata !246), !dbg !1614
  %4 = load i64, i64* %i, align 8, !dbg !1615
  %arrayidx = getelementptr inbounds [7 x %struct.file_handler_st*], [7 x %struct.file_handler_st*]* @file_handlers, i64 0, i64 %4, !dbg !1616
  %5 = load %struct.file_handler_st*, %struct.file_handler_st** %arrayidx, align 8, !dbg !1616
  store %struct.file_handler_st* %5, %struct.file_handler_st** %handler, align 8, !dbg !1614
  call void @llvm.dbg.declare(metadata i32* %try_matchcount, metadata !1617, metadata !246), !dbg !1618
  store i32 0, i32* %try_matchcount, align 4, !dbg !1618
  call void @llvm.dbg.declare(metadata i8** %tmp_handler_ctx, metadata !1619, metadata !246), !dbg !1620
  store i8* null, i8** %tmp_handler_ctx, align 8, !dbg !1620
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %tmp_result, metadata !1621, metadata !246), !dbg !1622
  %6 = load %struct.file_handler_st*, %struct.file_handler_st** %handler, align 8, !dbg !1623
  %try_decode = getelementptr inbounds %struct.file_handler_st, %struct.file_handler_st* %6, i32 0, i32 1, !dbg !1624
  %7 = load %struct.ossl_store_info_st* (i8*, i8*, i8*, i64, i8**, i32*, %struct.ui_method_st*, i8*)*, %struct.ossl_store_info_st* (i8*, i8*, i8*, i64, i8**, i32*, %struct.ui_method_st*, i8*)** %try_decode, align 8, !dbg !1624
  %8 = load i8*, i8** %pem_name.addr, align 8, !dbg !1625
  %9 = load i8*, i8** %pem_header.addr, align 8, !dbg !1626
  %10 = load i8*, i8** %data.addr, align 8, !dbg !1627
  %11 = load i64, i64* %len.addr, align 8, !dbg !1628
  %12 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1629
  %13 = load i8*, i8** %ui_data.addr, align 8, !dbg !1630
  %call2 = call %struct.ossl_store_info_st* %7(i8* %8, i8* %9, i8* %10, i64 %11, i8** %tmp_handler_ctx, i32* %try_matchcount, %struct.ui_method_st* %12, i8* %13), !dbg !1623
  store %struct.ossl_store_info_st* %call2, %struct.ossl_store_info_st** %tmp_result, align 8, !dbg !1622
  %14 = load i32, i32* %try_matchcount, align 4, !dbg !1631
  %cmp3 = icmp sgt i32 %14, 0, !dbg !1633
  br i1 %cmp3, label %if.then4, label %if.end19, !dbg !1634

if.then4:                                         ; preds = %for.body
  %15 = load %struct.file_handler_st*, %struct.file_handler_st** %handler, align 8, !dbg !1635
  %16 = load i32*, i32** %matchcount.addr, align 8, !dbg !1637
  %17 = load i32, i32* %16, align 4, !dbg !1638
  %idxprom = sext i32 %17 to i64, !dbg !1639
  %18 = load %struct.file_handler_st**, %struct.file_handler_st*** %matching_handlers, align 8, !dbg !1639
  %arrayidx5 = getelementptr inbounds %struct.file_handler_st*, %struct.file_handler_st** %18, i64 %idxprom, !dbg !1639
  store %struct.file_handler_st* %15, %struct.file_handler_st** %arrayidx5, align 8, !dbg !1640
  %19 = load i8*, i8** %handler_ctx, align 8, !dbg !1641
  %tobool = icmp ne i8* %19, null, !dbg !1641
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !1643

if.then6:                                         ; preds = %if.then4
  %20 = load %struct.file_handler_st*, %struct.file_handler_st** %handler, align 8, !dbg !1644
  %destroy_ctx = getelementptr inbounds %struct.file_handler_st, %struct.file_handler_st* %20, i32 0, i32 3, !dbg !1645
  %21 = load void (i8**)*, void (i8**)** %destroy_ctx, align 8, !dbg !1645
  call void %21(i8** %handler_ctx), !dbg !1644
  br label %if.end7, !dbg !1644

if.end7:                                          ; preds = %if.then6, %if.then4
  %22 = load i8*, i8** %tmp_handler_ctx, align 8, !dbg !1646
  store i8* %22, i8** %handler_ctx, align 8, !dbg !1647
  %23 = load i32, i32* %try_matchcount, align 4, !dbg !1648
  %24 = load i32*, i32** %matchcount.addr, align 8, !dbg !1650
  %25 = load i32, i32* %24, align 4, !dbg !1651
  %add = add nsw i32 %25, %23, !dbg !1651
  store i32 %add, i32* %24, align 4, !dbg !1651
  %cmp8 = icmp sgt i32 %add, 1, !dbg !1652
  br i1 %cmp8, label %if.then9, label %if.end15, !dbg !1653

if.then9:                                         ; preds = %if.end7
  %26 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1654
  call void @OSSL_STORE_INFO_free(%struct.ossl_store_info_st* %26), !dbg !1656
  %27 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %tmp_result, align 8, !dbg !1657
  call void @OSSL_STORE_INFO_free(%struct.ossl_store_info_st* %27), !dbg !1658
  %28 = load %struct.file_handler_st*, %struct.file_handler_st** %handler, align 8, !dbg !1659
  %destroy_ctx10 = getelementptr inbounds %struct.file_handler_st, %struct.file_handler_st* %28, i32 0, i32 3, !dbg !1661
  %29 = load void (i8**)*, void (i8**)** %destroy_ctx10, align 8, !dbg !1661
  %cmp11 = icmp ne void (i8**)* %29, null, !dbg !1662
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !1663

if.then12:                                        ; preds = %if.then9
  %30 = load %struct.file_handler_st*, %struct.file_handler_st** %handler, align 8, !dbg !1664
  %destroy_ctx13 = getelementptr inbounds %struct.file_handler_st, %struct.file_handler_st* %30, i32 0, i32 3, !dbg !1665
  %31 = load void (i8**)*, void (i8**)** %destroy_ctx13, align 8, !dbg !1665
  call void %31(i8** %handler_ctx), !dbg !1664
  br label %if.end14, !dbg !1664

if.end14:                                         ; preds = %if.then12, %if.then9
  store i8* null, i8** %handler_ctx, align 8, !dbg !1666
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %tmp_result, align 8, !dbg !1667
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %result, align 8, !dbg !1668
  br label %if.end15, !dbg !1669

if.end15:                                         ; preds = %if.end14, %if.end7
  %32 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1670
  %cmp16 = icmp eq %struct.ossl_store_info_st* %32, null, !dbg !1672
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1673

if.then17:                                        ; preds = %if.end15
  %33 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %tmp_result, align 8, !dbg !1674
  store %struct.ossl_store_info_st* %33, %struct.ossl_store_info_st** %result, align 8, !dbg !1675
  br label %if.end18, !dbg !1676

if.end18:                                         ; preds = %if.then17, %if.end15
  br label %if.end19, !dbg !1677

if.end19:                                         ; preds = %if.end18, %for.body
  br label %for.inc, !dbg !1678

for.inc:                                          ; preds = %if.end19
  %34 = load i64, i64* %i, align 8, !dbg !1679
  %inc = add i64 %34, 1, !dbg !1679
  store i64 %inc, i64* %i, align 8, !dbg !1679
  br label %for.cond, !dbg !1681, !llvm.loop !1682

for.end:                                          ; preds = %for.cond
  %35 = load i32*, i32** %matchcount.addr, align 8, !dbg !1684
  %36 = load i32, i32* %35, align 4, !dbg !1686
  %cmp20 = icmp eq i32 %36, 1, !dbg !1687
  br i1 %cmp20, label %land.lhs.true, label %if.end27, !dbg !1688

land.lhs.true:                                    ; preds = %for.end
  %37 = load %struct.file_handler_st**, %struct.file_handler_st*** %matching_handlers, align 8, !dbg !1689
  %arrayidx21 = getelementptr inbounds %struct.file_handler_st*, %struct.file_handler_st** %37, i64 0, !dbg !1689
  %38 = load %struct.file_handler_st*, %struct.file_handler_st** %arrayidx21, align 8, !dbg !1689
  %repeatable = getelementptr inbounds %struct.file_handler_st, %struct.file_handler_st* %38, i32 0, i32 4, !dbg !1691
  %39 = load i32, i32* %repeatable, align 8, !dbg !1691
  %tobool22 = icmp ne i32 %39, 0, !dbg !1689
  br i1 %tobool22, label %if.then23, label %if.end27, !dbg !1692

if.then23:                                        ; preds = %land.lhs.true
  %40 = load %struct.file_handler_st**, %struct.file_handler_st*** %matching_handlers, align 8, !dbg !1693
  %arrayidx24 = getelementptr inbounds %struct.file_handler_st*, %struct.file_handler_st** %40, i64 0, !dbg !1693
  %41 = load %struct.file_handler_st*, %struct.file_handler_st** %arrayidx24, align 8, !dbg !1693
  %42 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1695
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %42, i32 0, i32 3, !dbg !1696
  %file = bitcast %union.anon* %_ to %struct.anon*, !dbg !1697
  %last_handler = getelementptr inbounds %struct.anon, %struct.anon* %file, i32 0, i32 1, !dbg !1698
  store %struct.file_handler_st* %41, %struct.file_handler_st** %last_handler, align 8, !dbg !1699
  %43 = load i8*, i8** %handler_ctx, align 8, !dbg !1700
  %44 = load %struct.ossl_store_loader_ctx_st*, %struct.ossl_store_loader_ctx_st** %ctx.addr, align 8, !dbg !1701
  %_25 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, %struct.ossl_store_loader_ctx_st* %44, i32 0, i32 3, !dbg !1702
  %file26 = bitcast %union.anon* %_25 to %struct.anon*, !dbg !1703
  %last_handler_ctx = getelementptr inbounds %struct.anon, %struct.anon* %file26, i32 0, i32 2, !dbg !1704
  store i8* %43, i8** %last_handler_ctx, align 8, !dbg !1705
  br label %if.end27, !dbg !1706

if.end27:                                         ; preds = %if.then23, %land.lhs.true, %for.end
  %45 = load %struct.file_handler_st**, %struct.file_handler_st*** %matching_handlers, align 8, !dbg !1707
  %46 = bitcast %struct.file_handler_st** %45 to i8*, !dbg !1707
  call void @CRYPTO_free(i8* %46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1044), !dbg !1708
  br label %err, !dbg !1709

err:                                              ; preds = %if.end27, %if.then
  %47 = load i8*, i8** %new_pem_name, align 8, !dbg !1710
  call void @CRYPTO_free(i8* %47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1048), !dbg !1711
  %48 = load %struct.buf_mem_st*, %struct.buf_mem_st** %new_mem, align 8, !dbg !1712
  call void @BUF_MEM_free(%struct.buf_mem_st* %48), !dbg !1713
  %49 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1714
  %cmp28 = icmp ne %struct.ossl_store_info_st* %49, null, !dbg !1716
  br i1 %cmp28, label %land.lhs.true29, label %if.end36, !dbg !1717

land.lhs.true29:                                  ; preds = %err
  %50 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1718
  %call30 = call i32 @OSSL_STORE_INFO_get_type(%struct.ossl_store_info_st* %50), !dbg !1720
  store i32 %call30, i32* %t, align 4, !dbg !1721
  %cmp31 = icmp eq i32 %call30, -1, !dbg !1722
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !1723

if.then32:                                        ; preds = %land.lhs.true29
  %51 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1725
  %call33 = call i8* @ossl_store_info_get0_EMBEDDED_pem_name(%struct.ossl_store_info_st* %51), !dbg !1727
  store i8* %call33, i8** %new_pem_name, align 8, !dbg !1728
  store i8* %call33, i8** %pem_name.addr, align 8, !dbg !1729
  %52 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1730
  %call34 = call %struct.buf_mem_st* @ossl_store_info_get0_EMBEDDED_buffer(%struct.ossl_store_info_st* %52), !dbg !1731
  store %struct.buf_mem_st* %call34, %struct.buf_mem_st** %new_mem, align 8, !dbg !1732
  %53 = load %struct.buf_mem_st*, %struct.buf_mem_st** %new_mem, align 8, !dbg !1733
  %data35 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %53, i32 0, i32 1, !dbg !1734
  %54 = load i8*, i8** %data35, align 8, !dbg !1734
  store i8* %54, i8** %data.addr, align 8, !dbg !1735
  %55 = load %struct.buf_mem_st*, %struct.buf_mem_st** %new_mem, align 8, !dbg !1736
  %length = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %55, i32 0, i32 0, !dbg !1737
  %56 = load i64, i64* %length, align 8, !dbg !1737
  store i64 %56, i64* %len.addr, align 8, !dbg !1738
  %57 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1739
  %58 = bitcast %struct.ossl_store_info_st* %57 to i8*, !dbg !1739
  call void @CRYPTO_free(i8* %58, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1058), !dbg !1740
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %result, align 8, !dbg !1741
  br label %again, !dbg !1742

if.end36:                                         ; preds = %land.lhs.true29, %err
  %59 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1743
  %cmp37 = icmp ne %struct.ossl_store_info_st* %59, null, !dbg !1745
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1746

if.then38:                                        ; preds = %if.end36
  call void @ERR_clear_error(), !dbg !1747
  br label %if.end39, !dbg !1747

if.end39:                                         ; preds = %if.then38, %if.end36
  %60 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %result, align 8, !dbg !1748
  ret %struct.ossl_store_info_st* %60, !dbg !1749
}

declare i64 @ERR_peek_error() #2

; Function Attrs: nounwind uwtable
define internal void @pem_free_flag(i8* %pem_data, i32 %secure, i64 %num) #0 !dbg !1750 {
entry:
  %pem_data.addr = alloca i8*, align 8
  %secure.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  store i8* %pem_data, i8** %pem_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_data.addr, metadata !1753, metadata !246), !dbg !1754
  store i32 %secure, i32* %secure.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %secure.addr, metadata !1755, metadata !246), !dbg !1756
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !1757, metadata !246), !dbg !1758
  %0 = load i32, i32* %secure.addr, align 4, !dbg !1759
  %tobool = icmp ne i32 %0, 0, !dbg !1759
  br i1 %tobool, label %if.then, label %if.else, !dbg !1761

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pem_data.addr, align 8, !dbg !1762
  %2 = load i64, i64* %num.addr, align 8, !dbg !1763
  call void @CRYPTO_secure_clear_free(i8* %1, i64 %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1095), !dbg !1764
  br label %if.end, !dbg !1764

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %pem_data.addr, align 8, !dbg !1765
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 1097), !dbg !1766
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1767
}

declare i32 @OSSL_STORE_INFO_get_type(%struct.ossl_store_info_st*) #2

declare void @OSSL_STORE_INFO_free(%struct.ossl_store_info_st*) #2

declare i32 @ossl_ctype_check(i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @ends_with_dirsep(i8* %uri) #0 !dbg !1768 {
entry:
  %uri.addr = alloca i8*, align 8
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !1771, metadata !246), !dbg !1772
  %0 = load i8*, i8** %uri.addr, align 8, !dbg !1773
  %1 = load i8, i8* %0, align 1, !dbg !1775
  %conv = sext i8 %1 to i32, !dbg !1775
  %cmp = icmp ne i32 %conv, 0, !dbg !1776
  br i1 %cmp, label %if.then, label %if.end, !dbg !1777

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %uri.addr, align 8, !dbg !1778
  %call = call i64 @strlen(i8* %2) #8, !dbg !1779
  %sub = sub i64 %call, 1, !dbg !1780
  %3 = load i8*, i8** %uri.addr, align 8, !dbg !1781
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %sub, !dbg !1781
  store i8* %add.ptr, i8** %uri.addr, align 8, !dbg !1781
  br label %if.end, !dbg !1782

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %uri.addr, align 8, !dbg !1783
  %5 = load i8, i8* %4, align 1, !dbg !1784
  %conv2 = sext i8 %5 to i32, !dbg !1784
  %cmp3 = icmp eq i32 %conv2, 47, !dbg !1785
  %conv4 = zext i1 %cmp3 to i32, !dbg !1785
  ret i32 %conv4, !dbg !1786
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i64 @OPENSSL_strlcat(i8*, i8*, i64) #2

declare i32 @PEM_read_bio_ex(%struct.bio_st*, i8**, i8**, i8**, i64*, i32) #2

declare i32 @PEM_read_bio(%struct.bio_st*, i8**, i8**, i8**, i64*) #2

declare i32 @PEM_get_EVP_CIPHER_INFO(i8*, %struct.evp_cipher_info_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_fill_pem_pass_data(%struct.pem_pass_data* %pass_data, i8* %prompt_info, %struct.ui_method_st* %ui_method, i8* %ui_data) #0 !dbg !1787 {
entry:
  %retval = alloca i32, align 4
  %pass_data.addr = alloca %struct.pem_pass_data*, align 8
  %prompt_info.addr = alloca i8*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  store %struct.pem_pass_data* %pass_data, %struct.pem_pass_data** %pass_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pem_pass_data** %pass_data.addr, metadata !1791, metadata !246), !dbg !1792
  store i8* %prompt_info, i8** %prompt_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt_info.addr, metadata !1793, metadata !246), !dbg !1794
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !1795, metadata !246), !dbg !1796
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !1797, metadata !246), !dbg !1798
  %0 = load %struct.pem_pass_data*, %struct.pem_pass_data** %pass_data.addr, align 8, !dbg !1799
  %cmp = icmp eq %struct.pem_pass_data* %0, null, !dbg !1801
  br i1 %cmp, label %if.then, label %if.end, !dbg !1802

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1803
  br label %return, !dbg !1803

if.end:                                           ; preds = %entry
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1804
  %2 = load %struct.pem_pass_data*, %struct.pem_pass_data** %pass_data.addr, align 8, !dbg !1805
  %ui_method1 = getelementptr inbounds %struct.pem_pass_data, %struct.pem_pass_data* %2, i32 0, i32 0, !dbg !1806
  store %struct.ui_method_st* %1, %struct.ui_method_st** %ui_method1, align 8, !dbg !1807
  %3 = load i8*, i8** %ui_data.addr, align 8, !dbg !1808
  %4 = load %struct.pem_pass_data*, %struct.pem_pass_data** %pass_data.addr, align 8, !dbg !1809
  %data = getelementptr inbounds %struct.pem_pass_data, %struct.pem_pass_data* %4, i32 0, i32 1, !dbg !1810
  store i8* %3, i8** %data, align 8, !dbg !1811
  %5 = load i8*, i8** %prompt_info.addr, align 8, !dbg !1812
  %6 = load %struct.pem_pass_data*, %struct.pem_pass_data** %pass_data.addr, align 8, !dbg !1813
  %prompt_info2 = getelementptr inbounds %struct.pem_pass_data, %struct.pem_pass_data* %6, i32 0, i32 2, !dbg !1814
  store i8* %5, i8** %prompt_info2, align 8, !dbg !1815
  store i32 1, i32* %retval, align 4, !dbg !1816
  br label %return, !dbg !1816

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1817
  ret i32 %7, !dbg !1817
}

declare i32 @PEM_do_header(%struct.evp_cipher_info_st*, i8*, i64*, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_get_pem_pass(i8* %buf, i32 %num, i32 %w, i8* %data) #0 !dbg !1818 {
entry:
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %pass_data = alloca %struct.pem_pass_data*, align 8
  %pass = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1821, metadata !246), !dbg !1822
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !1823, metadata !246), !dbg !1824
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1825, metadata !246), !dbg !1826
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1827, metadata !246), !dbg !1828
  call void @llvm.dbg.declare(metadata %struct.pem_pass_data** %pass_data, metadata !1829, metadata !246), !dbg !1830
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1831
  %1 = bitcast i8* %0 to %struct.pem_pass_data*, !dbg !1831
  store %struct.pem_pass_data* %1, %struct.pem_pass_data** %pass_data, align 8, !dbg !1830
  call void @llvm.dbg.declare(metadata i8** %pass, metadata !1832, metadata !246), !dbg !1833
  %2 = load %struct.pem_pass_data*, %struct.pem_pass_data** %pass_data, align 8, !dbg !1834
  %ui_method = getelementptr inbounds %struct.pem_pass_data, %struct.pem_pass_data* %2, i32 0, i32 0, !dbg !1835
  %3 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method, align 8, !dbg !1835
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1836
  %5 = load i32, i32* %num.addr, align 4, !dbg !1837
  %conv = sext i32 %5 to i64, !dbg !1837
  %6 = load %struct.pem_pass_data*, %struct.pem_pass_data** %pass_data, align 8, !dbg !1838
  %prompt_info = getelementptr inbounds %struct.pem_pass_data, %struct.pem_pass_data* %6, i32 0, i32 2, !dbg !1839
  %7 = load i8*, i8** %prompt_info, align 8, !dbg !1839
  %8 = load %struct.pem_pass_data*, %struct.pem_pass_data** %pass_data, align 8, !dbg !1840
  %data1 = getelementptr inbounds %struct.pem_pass_data, %struct.pem_pass_data* %8, i32 0, i32 1, !dbg !1841
  %9 = load i8*, i8** %data1, align 8, !dbg !1841
  %call = call i8* @file_get_pass(%struct.ui_method_st* %3, i8* %4, i64 %conv, i8* %7, i8* %9), !dbg !1842
  store i8* %call, i8** %pass, align 8, !dbg !1833
  %10 = load i8*, i8** %pass, align 8, !dbg !1843
  %cmp = icmp eq i8* %10, null, !dbg !1844
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1843

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1845

cond.false:                                       ; preds = %entry
  %11 = load i8*, i8** %pass, align 8, !dbg !1847
  %call3 = call i64 @strlen(i8* %11) #8, !dbg !1849
  br label %cond.end, !dbg !1850

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call3, %cond.false ], !dbg !1851
  %conv4 = trunc i64 %cond to i32, !dbg !1851
  ret i32 %conv4, !dbg !1853
}

; Function Attrs: nounwind uwtable
define internal i8* @file_get_pass(%struct.ui_method_st* %ui_method, i8* %pass, i64 %maxsize, i8* %prompt_info, i8* %data) #0 !dbg !1854 {
entry:
  %retval = alloca i8*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %pass.addr = alloca i8*, align 8
  %maxsize.addr = alloca i64, align 8
  %prompt_info.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %ui = alloca %struct.ui_st*, align 8
  %prompt = alloca i8*, align 8
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !1857, metadata !246), !dbg !1858
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !1859, metadata !246), !dbg !1860
  store i64 %maxsize, i64* %maxsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxsize.addr, metadata !1861, metadata !246), !dbg !1862
  store i8* %prompt_info, i8** %prompt_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prompt_info.addr, metadata !1863, metadata !246), !dbg !1864
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1865, metadata !246), !dbg !1866
  call void @llvm.dbg.declare(metadata %struct.ui_st** %ui, metadata !1867, metadata !246), !dbg !1871
  %call = call %struct.ui_st* @UI_new(), !dbg !1872
  store %struct.ui_st* %call, %struct.ui_st** %ui, align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata i8** %prompt, metadata !1873, metadata !246), !dbg !1874
  store i8* null, i8** %prompt, align 8, !dbg !1874
  %0 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !1875
  %cmp = icmp eq %struct.ui_st* %0, null, !dbg !1877
  br i1 %cmp, label %if.then, label %if.end, !dbg !1878

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 118, i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 54), !dbg !1879
  store i8* null, i8** %retval, align 8, !dbg !1881
  br label %return, !dbg !1881

if.end:                                           ; preds = %entry
  %1 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1882
  %cmp1 = icmp ne %struct.ui_method_st* %1, null, !dbg !1884
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1885

if.then2:                                         ; preds = %if.end
  %2 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !1886
  %3 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !1887
  %call3 = call %struct.ui_method_st* @UI_set_method(%struct.ui_st* %2, %struct.ui_method_st* %3), !dbg !1888
  br label %if.end4, !dbg !1888

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !1889
  %5 = load i8*, i8** %data.addr, align 8, !dbg !1890
  %call5 = call i8* @UI_add_user_data(%struct.ui_st* %4, i8* %5), !dbg !1891
  %6 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !1892
  %7 = load i8*, i8** %prompt_info.addr, align 8, !dbg !1894
  %call6 = call i8* @UI_construct_prompt(%struct.ui_st* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i8* %7), !dbg !1895
  store i8* %call6, i8** %prompt, align 8, !dbg !1896
  %cmp7 = icmp eq i8* %call6, null, !dbg !1897
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1898

if.then8:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 44, i32 118, i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 64), !dbg !1899
  store i8* null, i8** %pass.addr, align 8, !dbg !1901
  br label %if.end15, !dbg !1902

if.else:                                          ; preds = %if.end4
  %8 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !1903
  %9 = load i8*, i8** %prompt, align 8, !dbg !1906
  %10 = load i8*, i8** %pass.addr, align 8, !dbg !1907
  %11 = load i64, i64* %maxsize.addr, align 8, !dbg !1908
  %sub = sub i64 %11, 1, !dbg !1909
  %conv = trunc i64 %sub to i32, !dbg !1908
  %call9 = call i32 @UI_add_input_string(%struct.ui_st* %8, i8* %9, i32 2, i8* %10, i32 0, i32 %conv), !dbg !1910
  %tobool = icmp ne i32 %call9, 0, !dbg !1910
  br i1 %tobool, label %if.else11, label %if.then10, !dbg !1911

if.then10:                                        ; preds = %if.else
  call void @ERR_put_error(i32 44, i32 118, i32 40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 68), !dbg !1912
  store i8* null, i8** %pass.addr, align 8, !dbg !1914
  br label %if.end14, !dbg !1915

if.else11:                                        ; preds = %if.else
  %12 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !1916
  %call12 = call i32 @UI_process(%struct.ui_st* %12), !dbg !1918
  switch i32 %call12, label %sw.default [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb13
  ], !dbg !1919

sw.bb:                                            ; preds = %if.else11
  call void @ERR_put_error(i32 44, i32 118, i32 109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 74), !dbg !1920
  store i8* null, i8** %pass.addr, align 8, !dbg !1922
  br label %sw.epilog, !dbg !1923

sw.bb13:                                          ; preds = %if.else11
  call void @ERR_put_error(i32 44, i32 118, i32 40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 78), !dbg !1924
  store i8* null, i8** %pass.addr, align 8, !dbg !1925
  br label %sw.epilog, !dbg !1926

sw.default:                                       ; preds = %if.else11
  br label %sw.epilog, !dbg !1927

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb
  br label %if.end14

if.end14:                                         ; preds = %sw.epilog, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  %13 = load i8*, i8** %prompt, align 8, !dbg !1928
  call void @CRYPTO_free(i8* %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 86), !dbg !1929
  %14 = load %struct.ui_st*, %struct.ui_st** %ui, align 8, !dbg !1930
  call void @UI_free(%struct.ui_st* %14), !dbg !1931
  %15 = load i8*, i8** %pass.addr, align 8, !dbg !1932
  store i8* %15, i8** %retval, align 8, !dbg !1933
  br label %return, !dbg !1933

return:                                           ; preds = %if.end15, %if.then
  %16 = load i8*, i8** %retval, align 8, !dbg !1934
  ret i8* %16, !dbg !1934
}

declare %struct.ui_st* @UI_new() #2

declare %struct.ui_method_st* @UI_set_method(%struct.ui_st*, %struct.ui_method_st*) #2

declare i8* @UI_add_user_data(%struct.ui_st*, i8*) #2

declare i8* @UI_construct_prompt(%struct.ui_st*, i8*, i8*) #2

declare i32 @UI_add_input_string(%struct.ui_st*, i8*, i32, i8*, i32, i32) #2

declare i32 @UI_process(%struct.ui_st*) #2

declare void @UI_free(%struct.ui_st*) #2

declare i32 @asn1_d2i_read_bio(%struct.bio_st*, %struct.buf_mem_st**) #2

declare void @BUF_MEM_free(%struct.buf_mem_st*) #2

declare i8* @ossl_store_info_get0_EMBEDDED_pem_name(%struct.ossl_store_info_st*) #2

declare %struct.buf_mem_st* @ossl_store_info_get0_EMBEDDED_buffer(%struct.ossl_store_info_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.ossl_store_info_st* @try_decode_PKCS12(i8* %pem_name, i8* %pem_header, i8* %blob, i64 %len, i8** %pctx, i32* %matchcount, %struct.ui_method_st* %ui_method, i8* %ui_data) #0 !dbg !1935 {
entry:
  %retval = alloca %struct.ossl_store_info_st*, align 8
  %pem_name.addr = alloca i8*, align 8
  %pem_header.addr = alloca i8*, align 8
  %blob.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca i8**, align 8
  %matchcount.addr = alloca i32*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %store_info = alloca %struct.ossl_store_info_st*, align 8
  %ctx = alloca %struct.stack_st_OSSL_STORE_INFO*, align 8
  %p12 = alloca %struct.PKCS12_st*, align 8
  %ok = alloca i32, align 4
  %pass = alloca i8*, align 8
  %tpass = alloca [1024 x i8], align 16
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %cert = alloca %struct.x509_st*, align 8
  %chain = alloca %struct.stack_st_X509*, align 8
  %osi_pkey = alloca %struct.ossl_store_info_st*, align 8
  %osi_cert = alloca %struct.ossl_store_info_st*, align 8
  %osi_ca = alloca %struct.ossl_store_info_st*, align 8
  %ca = alloca %struct.x509_st*, align 8
  store i8* %pem_name, i8** %pem_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_name.addr, metadata !1936, metadata !246), !dbg !1937
  store i8* %pem_header, i8** %pem_header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_header.addr, metadata !1938, metadata !246), !dbg !1939
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !1940, metadata !246), !dbg !1941
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1942, metadata !246), !dbg !1943
  store i8** %pctx, i8*** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pctx.addr, metadata !1944, metadata !246), !dbg !1945
  store i32* %matchcount, i32** %matchcount.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matchcount.addr, metadata !1946, metadata !246), !dbg !1947
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !1948, metadata !246), !dbg !1949
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !1950, metadata !246), !dbg !1951
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %store_info, metadata !1952, metadata !246), !dbg !1953
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %store_info, align 8, !dbg !1953
  call void @llvm.dbg.declare(metadata %struct.stack_st_OSSL_STORE_INFO** %ctx, metadata !1954, metadata !246), !dbg !1955
  %0 = load i8**, i8*** %pctx.addr, align 8, !dbg !1956
  %1 = load i8*, i8** %0, align 8, !dbg !1957
  %2 = bitcast i8* %1 to %struct.stack_st_OSSL_STORE_INFO*, !dbg !1957
  store %struct.stack_st_OSSL_STORE_INFO* %2, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !1955
  %3 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !1958
  %cmp = icmp eq %struct.stack_st_OSSL_STORE_INFO* %3, null, !dbg !1960
  br i1 %cmp, label %if.then, label %if.end64, !dbg !1961

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12, metadata !1962, metadata !246), !dbg !1968
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !1969, metadata !246), !dbg !1970
  store i32 0, i32* %ok, align 4, !dbg !1970
  %4 = load i8*, i8** %pem_name.addr, align 8, !dbg !1971
  %cmp1 = icmp ne i8* %4, null, !dbg !1973
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1974

if.then2:                                         ; preds = %if.then
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !1975
  br label %return, !dbg !1975

if.end:                                           ; preds = %if.then
  %5 = load i64, i64* %len.addr, align 8, !dbg !1976
  %call = call %struct.PKCS12_st* @d2i_PKCS12(%struct.PKCS12_st** null, i8** %blob.addr, i64 %5), !dbg !1978
  store %struct.PKCS12_st* %call, %struct.PKCS12_st** %p12, align 8, !dbg !1979
  %cmp3 = icmp ne %struct.PKCS12_st* %call, null, !dbg !1980
  br i1 %cmp3, label %if.then4, label %if.end60, !dbg !1981

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %pass, metadata !1982, metadata !246), !dbg !1984
  store i8* null, i8** %pass, align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tpass, metadata !1985, metadata !246), !dbg !1989
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !1990, metadata !246), !dbg !1991
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !1992, metadata !246), !dbg !1993
  store %struct.x509_st* null, %struct.x509_st** %cert, align 8, !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %chain, metadata !1994, metadata !246), !dbg !1998
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %chain, align 8, !dbg !1998
  %6 = load i32*, i32** %matchcount.addr, align 8, !dbg !1999
  store i32 1, i32* %6, align 4, !dbg !2000
  %7 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !2001
  %call5 = call i32 @PKCS12_verify_mac(%struct.PKCS12_st* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), i32 0), !dbg !2003
  %tobool = icmp ne i32 %call5, 0, !dbg !2003
  br i1 %tobool, label %if.then8, label %lor.lhs.false, !dbg !2004

lor.lhs.false:                                    ; preds = %if.then4
  %8 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !2005
  %call6 = call i32 @PKCS12_verify_mac(%struct.PKCS12_st* %8, i8* null, i32 0), !dbg !2007
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2007
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !2008

if.then8:                                         ; preds = %lor.lhs.false, %if.then4
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), i8** %pass, align 8, !dbg !2010
  br label %if.end18, !dbg !2012

if.else:                                          ; preds = %lor.lhs.false
  %9 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !2013
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tpass, i32 0, i32 0, !dbg !2016
  %10 = load i8*, i8** %ui_data.addr, align 8, !dbg !2017
  %call9 = call i8* @file_get_pass(%struct.ui_method_st* %9, i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0), i8* %10), !dbg !2018
  store i8* %call9, i8** %pass, align 8, !dbg !2019
  %cmp10 = icmp eq i8* %call9, null, !dbg !2020
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2021

if.then11:                                        ; preds = %if.else
  call void @ERR_put_error(i32 44, i32 122, i32 114, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 232), !dbg !2022
  br label %p12_end, !dbg !2024

if.end12:                                         ; preds = %if.else
  %11 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !2025
  %12 = load i8*, i8** %pass, align 8, !dbg !2027
  %13 = load i8*, i8** %pass, align 8, !dbg !2028
  %call13 = call i64 @strlen(i8* %13) #8, !dbg !2029
  %conv = trunc i64 %call13 to i32, !dbg !2029
  %call14 = call i32 @PKCS12_verify_mac(%struct.PKCS12_st* %11, i8* %12, i32 %conv), !dbg !2030
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2032
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2033

if.then16:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 44, i32 122, i32 113, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 237), !dbg !2034
  br label %p12_end, !dbg !2036

if.end17:                                         ; preds = %if.end12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  %14 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !2037
  %15 = load i8*, i8** %pass, align 8, !dbg !2039
  %call19 = call i32 @PKCS12_parse(%struct.PKCS12_st* %14, i8* %15, %struct.evp_pkey_st** %pkey, %struct.x509_st** %cert, %struct.stack_st_X509** %chain), !dbg !2040
  %tobool20 = icmp ne i32 %call19, 0, !dbg !2040
  br i1 %tobool20, label %if.then21, label %if.end59, !dbg !2041

if.then21:                                        ; preds = %if.end18
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %osi_pkey, metadata !2042, metadata !246), !dbg !2044
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %osi_pkey, align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %osi_cert, metadata !2045, metadata !246), !dbg !2046
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %osi_cert, align 8, !dbg !2046
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %osi_ca, metadata !2047, metadata !246), !dbg !2048
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %osi_ca, align 8, !dbg !2048
  %call22 = call %struct.stack_st_OSSL_STORE_INFO* @sk_OSSL_STORE_INFO_new_null(), !dbg !2049
  store %struct.stack_st_OSSL_STORE_INFO* %call22, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2051
  %cmp23 = icmp ne %struct.stack_st_OSSL_STORE_INFO* %call22, null, !dbg !2052
  br i1 %cmp23, label %land.lhs.true, label %if.end55, !dbg !2053

land.lhs.true:                                    ; preds = %if.then21
  %16 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2054
  %call25 = call %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_PKEY(%struct.evp_pkey_st* %16), !dbg !2056
  store %struct.ossl_store_info_st* %call25, %struct.ossl_store_info_st** %osi_pkey, align 8, !dbg !2057
  %cmp26 = icmp ne %struct.ossl_store_info_st* %call25, null, !dbg !2058
  br i1 %cmp26, label %land.lhs.true28, label %if.end55, !dbg !2059

land.lhs.true28:                                  ; preds = %land.lhs.true
  %17 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2060
  %18 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %osi_pkey, align 8, !dbg !2061
  %call29 = call i32 @sk_OSSL_STORE_INFO_push(%struct.stack_st_OSSL_STORE_INFO* %17, %struct.ossl_store_info_st* %18), !dbg !2062
  %cmp30 = icmp ne i32 %call29, 0, !dbg !2063
  br i1 %cmp30, label %land.lhs.true32, label %if.end55, !dbg !2064

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %19 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !2065
  %call33 = call %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_CERT(%struct.x509_st* %19), !dbg !2066
  store %struct.ossl_store_info_st* %call33, %struct.ossl_store_info_st** %osi_cert, align 8, !dbg !2067
  %cmp34 = icmp ne %struct.ossl_store_info_st* %call33, null, !dbg !2068
  br i1 %cmp34, label %land.lhs.true36, label %if.end55, !dbg !2069

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %20 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2070
  %21 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %osi_cert, align 8, !dbg !2071
  %call37 = call i32 @sk_OSSL_STORE_INFO_push(%struct.stack_st_OSSL_STORE_INFO* %20, %struct.ossl_store_info_st* %21), !dbg !2072
  %cmp38 = icmp ne i32 %call37, 0, !dbg !2073
  br i1 %cmp38, label %if.then40, label %if.end55, !dbg !2074

if.then40:                                        ; preds = %land.lhs.true36
  store i32 1, i32* %ok, align 4, !dbg !2076
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %osi_pkey, align 8, !dbg !2078
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %osi_cert, align 8, !dbg !2079
  br label %while.cond, !dbg !2080

while.cond:                                       ; preds = %if.end53, %if.then40
  %22 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !2081
  %call41 = call i32 @sk_X509_num(%struct.stack_st_X509* %22), !dbg !2083
  %cmp42 = icmp sgt i32 %call41, 0, !dbg !2084
  br i1 %cmp42, label %while.body, label %while.end, !dbg !2085

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ca, metadata !2086, metadata !246), !dbg !2088
  %23 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !2089
  %call44 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %23, i32 0), !dbg !2090
  store %struct.x509_st* %call44, %struct.x509_st** %ca, align 8, !dbg !2088
  %24 = load %struct.x509_st*, %struct.x509_st** %ca, align 8, !dbg !2091
  %call45 = call %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_CERT(%struct.x509_st* %24), !dbg !2093
  store %struct.ossl_store_info_st* %call45, %struct.ossl_store_info_st** %osi_ca, align 8, !dbg !2094
  %cmp46 = icmp eq %struct.ossl_store_info_st* %call45, null, !dbg !2095
  br i1 %cmp46, label %if.then52, label %lor.lhs.false48, !dbg !2096

lor.lhs.false48:                                  ; preds = %while.body
  %25 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2097
  %26 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %osi_ca, align 8, !dbg !2099
  %call49 = call i32 @sk_OSSL_STORE_INFO_push(%struct.stack_st_OSSL_STORE_INFO* %25, %struct.ossl_store_info_st* %26), !dbg !2100
  %cmp50 = icmp eq i32 %call49, 0, !dbg !2101
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2102

if.then52:                                        ; preds = %lor.lhs.false48, %while.body
  store i32 0, i32* %ok, align 4, !dbg !2104
  br label %while.end, !dbg !2106

if.end53:                                         ; preds = %lor.lhs.false48
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %osi_ca, align 8, !dbg !2107
  %27 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !2108
  %call54 = call %struct.x509_st* @sk_X509_shift(%struct.stack_st_X509* %27), !dbg !2109
  br label %while.cond, !dbg !2110, !llvm.loop !2112

while.end:                                        ; preds = %if.then52, %while.cond
  br label %if.end55, !dbg !2113

if.end55:                                         ; preds = %while.end, %land.lhs.true36, %land.lhs.true32, %land.lhs.true28, %land.lhs.true, %if.then21
  %28 = load i32, i32* %ok, align 4, !dbg !2114
  %tobool56 = icmp ne i32 %28, 0, !dbg !2114
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !2116

if.then57:                                        ; preds = %if.end55
  %29 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %osi_ca, align 8, !dbg !2117
  call void @OSSL_STORE_INFO_free(%struct.ossl_store_info_st* %29), !dbg !2119
  %30 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %osi_cert, align 8, !dbg !2120
  call void @OSSL_STORE_INFO_free(%struct.ossl_store_info_st* %30), !dbg !2121
  %31 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %osi_pkey, align 8, !dbg !2122
  call void @OSSL_STORE_INFO_free(%struct.ossl_store_info_st* %31), !dbg !2123
  %32 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2124
  call void @sk_OSSL_STORE_INFO_pop_free(%struct.stack_st_OSSL_STORE_INFO* %32, void (%struct.ossl_store_info_st*)* @OSSL_STORE_INFO_free), !dbg !2125
  %33 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2126
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %33), !dbg !2127
  %34 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !2128
  call void @X509_free(%struct.x509_st* %34), !dbg !2129
  %35 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !2130
  call void @sk_X509_pop_free(%struct.stack_st_X509* %35, void (%struct.x509_st*)* @X509_free), !dbg !2131
  store %struct.stack_st_OSSL_STORE_INFO* null, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2132
  br label %if.end58, !dbg !2133

if.end58:                                         ; preds = %if.then57, %if.end55
  %36 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2134
  %37 = bitcast %struct.stack_st_OSSL_STORE_INFO* %36 to i8*, !dbg !2134
  %38 = load i8**, i8*** %pctx.addr, align 8, !dbg !2135
  store i8* %37, i8** %38, align 8, !dbg !2136
  br label %if.end59, !dbg !2137

if.end59:                                         ; preds = %if.end58, %if.end18
  br label %if.end60, !dbg !2138

if.end60:                                         ; preds = %if.end59, %if.end
  br label %p12_end, !dbg !2139

p12_end:                                          ; preds = %if.end60, %if.then16, %if.then11
  %39 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !2141
  call void @PKCS12_free(%struct.PKCS12_st* %39), !dbg !2142
  %40 = load i32, i32* %ok, align 4, !dbg !2143
  %tobool61 = icmp ne i32 %40, 0, !dbg !2143
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !2145

if.then62:                                        ; preds = %p12_end
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !2146
  br label %return, !dbg !2146

if.end63:                                         ; preds = %p12_end
  br label %if.end64, !dbg !2147

if.end64:                                         ; preds = %if.end63, %entry
  %41 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2148
  %cmp65 = icmp ne %struct.stack_st_OSSL_STORE_INFO* %41, null, !dbg !2150
  br i1 %cmp65, label %if.then67, label %if.end69, !dbg !2151

if.then67:                                        ; preds = %if.end64
  %42 = load i32*, i32** %matchcount.addr, align 8, !dbg !2152
  store i32 1, i32* %42, align 4, !dbg !2154
  %43 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2155
  %call68 = call %struct.ossl_store_info_st* @sk_OSSL_STORE_INFO_shift(%struct.stack_st_OSSL_STORE_INFO* %43), !dbg !2156
  store %struct.ossl_store_info_st* %call68, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2157
  br label %if.end69, !dbg !2158

if.end69:                                         ; preds = %if.then67, %if.end64
  %44 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2159
  store %struct.ossl_store_info_st* %44, %struct.ossl_store_info_st** %retval, align 8, !dbg !2160
  br label %return, !dbg !2160

return:                                           ; preds = %if.end69, %if.then62, %if.then2
  %45 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %retval, align 8, !dbg !2161
  ret %struct.ossl_store_info_st* %45, !dbg !2161
}

; Function Attrs: nounwind uwtable
define internal i32 @eof_PKCS12(i8* %ctx_) #0 !dbg !2162 {
entry:
  %ctx_.addr = alloca i8*, align 8
  %ctx = alloca %struct.stack_st_OSSL_STORE_INFO*, align 8
  store i8* %ctx_, i8** %ctx_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx_.addr, metadata !2163, metadata !246), !dbg !2164
  call void @llvm.dbg.declare(metadata %struct.stack_st_OSSL_STORE_INFO** %ctx, metadata !2165, metadata !246), !dbg !2166
  %0 = load i8*, i8** %ctx_.addr, align 8, !dbg !2167
  %1 = bitcast i8* %0 to %struct.stack_st_OSSL_STORE_INFO*, !dbg !2167
  store %struct.stack_st_OSSL_STORE_INFO* %1, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2166
  %2 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2168
  %cmp = icmp eq %struct.stack_st_OSSL_STORE_INFO* %2, null, !dbg !2169
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2170

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2171
  %call = call i32 @sk_OSSL_STORE_INFO_num(%struct.stack_st_OSSL_STORE_INFO* %3), !dbg !2173
  %cmp1 = icmp eq i32 %call, 0, !dbg !2174
  br label %lor.end, !dbg !2175

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !2176
  ret i32 %lor.ext, !dbg !2178
}

; Function Attrs: nounwind uwtable
define internal void @destroy_ctx_PKCS12(i8** %pctx) #0 !dbg !2179 {
entry:
  %pctx.addr = alloca i8**, align 8
  %ctx = alloca %struct.stack_st_OSSL_STORE_INFO*, align 8
  store i8** %pctx, i8*** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pctx.addr, metadata !2180, metadata !246), !dbg !2181
  call void @llvm.dbg.declare(metadata %struct.stack_st_OSSL_STORE_INFO** %ctx, metadata !2182, metadata !246), !dbg !2183
  %0 = load i8**, i8*** %pctx.addr, align 8, !dbg !2184
  %1 = load i8*, i8** %0, align 8, !dbg !2185
  %2 = bitcast i8* %1 to %struct.stack_st_OSSL_STORE_INFO*, !dbg !2185
  store %struct.stack_st_OSSL_STORE_INFO* %2, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2183
  %3 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %ctx, align 8, !dbg !2186
  call void @sk_OSSL_STORE_INFO_pop_free(%struct.stack_st_OSSL_STORE_INFO* %3, void (%struct.ossl_store_info_st*)* @OSSL_STORE_INFO_free), !dbg !2187
  %4 = load i8**, i8*** %pctx.addr, align 8, !dbg !2188
  store i8* null, i8** %4, align 8, !dbg !2189
  ret void, !dbg !2190
}

declare %struct.PKCS12_st* @d2i_PKCS12(%struct.PKCS12_st**, i8**, i64) #2

declare i32 @PKCS12_verify_mac(%struct.PKCS12_st*, i8*, i32) #2

declare i32 @PKCS12_parse(%struct.PKCS12_st*, i8*, %struct.evp_pkey_st**, %struct.x509_st**, %struct.stack_st_X509**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OSSL_STORE_INFO* @sk_OSSL_STORE_INFO_new_null() #7 !dbg !2191 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !2194
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OSSL_STORE_INFO*, !dbg !2195
  ret %struct.stack_st_OSSL_STORE_INFO* %0, !dbg !2196
}

declare %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_PKEY(%struct.evp_pkey_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_STORE_INFO_push(%struct.stack_st_OSSL_STORE_INFO* %sk, %struct.ossl_store_info_st* %ptr) #7 !dbg !2197 {
entry:
  %sk.addr = alloca %struct.stack_st_OSSL_STORE_INFO*, align 8
  %ptr.addr = alloca %struct.ossl_store_info_st*, align 8
  store %struct.stack_st_OSSL_STORE_INFO* %sk, %struct.stack_st_OSSL_STORE_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OSSL_STORE_INFO** %sk.addr, metadata !2200, metadata !246), !dbg !2201
  store %struct.ossl_store_info_st* %ptr, %struct.ossl_store_info_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %ptr.addr, metadata !2202, metadata !246), !dbg !2203
  %0 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %sk.addr, align 8, !dbg !2204
  %1 = bitcast %struct.stack_st_OSSL_STORE_INFO* %0 to %struct.stack_st*, !dbg !2205
  %2 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %ptr.addr, align 8, !dbg !2206
  %3 = bitcast %struct.ossl_store_info_st* %2 to i8*, !dbg !2207
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !2208
  ret i32 %call, !dbg !2209
}

declare %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_CERT(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #7 !dbg !2210 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !2215, metadata !246), !dbg !2216
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !2217
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !2218
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2219
  ret i32 %call, !dbg !2220
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #7 !dbg !2221 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !2224, metadata !246), !dbg !2225
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2226, metadata !246), !dbg !2227
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !2228
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !2229
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2230
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2231
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !2232
  ret %struct.x509_st* %3, !dbg !2233
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_shift(%struct.stack_st_X509* %sk) #7 !dbg !2234 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !2237, metadata !246), !dbg !2238
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !2239
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !2240
  %call = call i8* @OPENSSL_sk_shift(%struct.stack_st* %1), !dbg !2241
  %2 = bitcast i8* %call to %struct.x509_st*, !dbg !2242
  ret %struct.x509_st* %2, !dbg !2243
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_STORE_INFO_pop_free(%struct.stack_st_OSSL_STORE_INFO* %sk, void (%struct.ossl_store_info_st*)* %freefunc) #7 !dbg !2244 {
entry:
  %sk.addr = alloca %struct.stack_st_OSSL_STORE_INFO*, align 8
  %freefunc.addr = alloca void (%struct.ossl_store_info_st*)*, align 8
  store %struct.stack_st_OSSL_STORE_INFO* %sk, %struct.stack_st_OSSL_STORE_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OSSL_STORE_INFO** %sk.addr, metadata !2251, metadata !246), !dbg !2252
  store void (%struct.ossl_store_info_st*)* %freefunc, void (%struct.ossl_store_info_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.ossl_store_info_st*)** %freefunc.addr, metadata !2253, metadata !246), !dbg !2254
  %0 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %sk.addr, align 8, !dbg !2255
  %1 = bitcast %struct.stack_st_OSSL_STORE_INFO* %0 to %struct.stack_st*, !dbg !2256
  %2 = load void (%struct.ossl_store_info_st*)*, void (%struct.ossl_store_info_st*)** %freefunc.addr, align 8, !dbg !2257
  %3 = bitcast void (%struct.ossl_store_info_st*)* %2 to void (i8*)*, !dbg !2258
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !2259
  ret void, !dbg !2260
}

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare void @X509_free(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #7 !dbg !2261 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !2268, metadata !246), !dbg !2269
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !2270, metadata !246), !dbg !2271
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !2272
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !2273
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !2274
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !2275
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !2276
  ret void, !dbg !2277
}

declare void @PKCS12_free(%struct.PKCS12_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ossl_store_info_st* @sk_OSSL_STORE_INFO_shift(%struct.stack_st_OSSL_STORE_INFO* %sk) #7 !dbg !2278 {
entry:
  %sk.addr = alloca %struct.stack_st_OSSL_STORE_INFO*, align 8
  store %struct.stack_st_OSSL_STORE_INFO* %sk, %struct.stack_st_OSSL_STORE_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OSSL_STORE_INFO** %sk.addr, metadata !2281, metadata !246), !dbg !2282
  %0 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %sk.addr, align 8, !dbg !2283
  %1 = bitcast %struct.stack_st_OSSL_STORE_INFO* %0 to %struct.stack_st*, !dbg !2284
  %call = call i8* @OPENSSL_sk_shift(%struct.stack_st* %1), !dbg !2285
  %2 = bitcast i8* %call to %struct.ossl_store_info_st*, !dbg !2286
  ret %struct.ossl_store_info_st* %2, !dbg !2287
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare i8* @OPENSSL_sk_shift(%struct.stack_st*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_STORE_INFO_num(%struct.stack_st_OSSL_STORE_INFO* %sk) #7 !dbg !2288 {
entry:
  %sk.addr = alloca %struct.stack_st_OSSL_STORE_INFO*, align 8
  store %struct.stack_st_OSSL_STORE_INFO* %sk, %struct.stack_st_OSSL_STORE_INFO** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OSSL_STORE_INFO** %sk.addr, metadata !2293, metadata !246), !dbg !2294
  %0 = load %struct.stack_st_OSSL_STORE_INFO*, %struct.stack_st_OSSL_STORE_INFO** %sk.addr, align 8, !dbg !2295
  %1 = bitcast %struct.stack_st_OSSL_STORE_INFO* %0 to %struct.stack_st*, !dbg !2296
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2297
  ret i32 %call, !dbg !2298
}

; Function Attrs: nounwind uwtable
define internal %struct.ossl_store_info_st* @try_decode_PKCS8Encrypted(i8* %pem_name, i8* %pem_header, i8* %blob, i64 %len, i8** %pctx, i32* %matchcount, %struct.ui_method_st* %ui_method, i8* %ui_data) #0 !dbg !2299 {
entry:
  %retval = alloca %struct.ossl_store_info_st*, align 8
  %pem_name.addr = alloca i8*, align 8
  %pem_header.addr = alloca i8*, align 8
  %blob.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca i8**, align 8
  %matchcount.addr = alloca i32*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %p8 = alloca %struct.X509_sig_st*, align 8
  %kbuf = alloca [1024 x i8], align 16
  %pass = alloca i8*, align 8
  %dalg = alloca %struct.X509_algor_st*, align 8
  %doct = alloca %struct.asn1_string_st*, align 8
  %store_info = alloca %struct.ossl_store_info_st*, align 8
  %mem = alloca %struct.buf_mem_st*, align 8
  %new_data = alloca i8*, align 8
  %new_data_len = alloca i32, align 4
  store i8* %pem_name, i8** %pem_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_name.addr, metadata !2300, metadata !246), !dbg !2301
  store i8* %pem_header, i8** %pem_header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_header.addr, metadata !2302, metadata !246), !dbg !2303
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !2304, metadata !246), !dbg !2305
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2306, metadata !246), !dbg !2307
  store i8** %pctx, i8*** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pctx.addr, metadata !2308, metadata !246), !dbg !2309
  store i32* %matchcount, i32** %matchcount.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matchcount.addr, metadata !2310, metadata !246), !dbg !2311
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !2312, metadata !246), !dbg !2313
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !2314, metadata !246), !dbg !2315
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st** %p8, metadata !2316, metadata !246), !dbg !2320
  store %struct.X509_sig_st* null, %struct.X509_sig_st** %p8, align 8, !dbg !2320
  call void @llvm.dbg.declare(metadata [1024 x i8]* %kbuf, metadata !2321, metadata !246), !dbg !2322
  call void @llvm.dbg.declare(metadata i8** %pass, metadata !2323, metadata !246), !dbg !2324
  store i8* null, i8** %pass, align 8, !dbg !2324
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %dalg, metadata !2325, metadata !246), !dbg !2406
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %dalg, align 8, !dbg !2406
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %doct, metadata !2407, metadata !246), !dbg !2410
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %doct, align 8, !dbg !2410
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %store_info, metadata !2411, metadata !246), !dbg !2412
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2412
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %mem, metadata !2413, metadata !246), !dbg !2414
  store %struct.buf_mem_st* null, %struct.buf_mem_st** %mem, align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata i8** %new_data, metadata !2415, metadata !246), !dbg !2416
  store i8* null, i8** %new_data, align 8, !dbg !2416
  call void @llvm.dbg.declare(metadata i32* %new_data_len, metadata !2417, metadata !246), !dbg !2418
  %0 = load i8*, i8** %pem_name.addr, align 8, !dbg !2419
  %cmp = icmp ne i8* %0, null, !dbg !2421
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2422

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pem_name.addr, align 8, !dbg !2423
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0)) #8, !dbg !2426
  %cmp1 = icmp ne i32 %call, 0, !dbg !2427
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2428

if.then2:                                         ; preds = %if.then
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !2429
  br label %return, !dbg !2429

if.end:                                           ; preds = %if.then
  %2 = load i32*, i32** %matchcount.addr, align 8, !dbg !2430
  store i32 1, i32* %2, align 4, !dbg !2431
  br label %if.end3, !dbg !2432

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i64, i64* %len.addr, align 8, !dbg !2433
  %call4 = call %struct.X509_sig_st* @d2i_X509_SIG(%struct.X509_sig_st** null, i8** %blob.addr, i64 %3), !dbg !2435
  store %struct.X509_sig_st* %call4, %struct.X509_sig_st** %p8, align 8, !dbg !2436
  %cmp5 = icmp eq %struct.X509_sig_st* %call4, null, !dbg !2437
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2438

if.then6:                                         ; preds = %if.end3
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !2439
  br label %return, !dbg !2439

if.end7:                                          ; preds = %if.end3
  %4 = load i32*, i32** %matchcount.addr, align 8, !dbg !2440
  store i32 1, i32* %4, align 4, !dbg !2441
  %call8 = call %struct.buf_mem_st* @BUF_MEM_new(), !dbg !2442
  store %struct.buf_mem_st* %call8, %struct.buf_mem_st** %mem, align 8, !dbg !2444
  %cmp9 = icmp eq %struct.buf_mem_st* %call8, null, !dbg !2445
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2446

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 44, i32 125, i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 354), !dbg !2447
  br label %nop8, !dbg !2449

if.end11:                                         ; preds = %if.end7
  %5 = load %struct.ui_method_st*, %struct.ui_method_st** %ui_method.addr, align 8, !dbg !2450
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %kbuf, i32 0, i32 0, !dbg !2452
  %6 = load i8*, i8** %ui_data.addr, align 8, !dbg !2453
  %call12 = call i8* @file_get_pass(%struct.ui_method_st* %5, i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i8* %6), !dbg !2454
  store i8* %call12, i8** %pass, align 8, !dbg !2455
  %cmp13 = icmp eq i8* %call12, null, !dbg !2456
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2457

if.then14:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 44, i32 125, i32 115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 361), !dbg !2458
  br label %nop8, !dbg !2460

if.end15:                                         ; preds = %if.end11
  %7 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !2461
  call void @X509_SIG_get0(%struct.X509_sig_st* %7, %struct.X509_algor_st** %dalg, %struct.asn1_string_st** %doct), !dbg !2462
  %8 = load %struct.X509_algor_st*, %struct.X509_algor_st** %dalg, align 8, !dbg !2463
  %9 = load i8*, i8** %pass, align 8, !dbg !2465
  %10 = load i8*, i8** %pass, align 8, !dbg !2466
  %call16 = call i64 @strlen(i8* %10) #8, !dbg !2467
  %conv = trunc i64 %call16 to i32, !dbg !2467
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %doct, align 8, !dbg !2468
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %11, i32 0, i32 2, !dbg !2469
  %12 = load i8*, i8** %data, align 8, !dbg !2469
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %doct, align 8, !dbg !2470
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %13, i32 0, i32 0, !dbg !2471
  %14 = load i32, i32* %length, align 8, !dbg !2471
  %call17 = call i8* @PKCS12_pbe_crypt(%struct.X509_algor_st* %8, i8* %9, i32 %conv, i8* %12, i32 %14, i8** %new_data, i32* %new_data_len, i32 0), !dbg !2472
  %tobool = icmp ne i8* %call17, null, !dbg !2474
  br i1 %tobool, label %if.end19, label %if.then18, !dbg !2475

if.then18:                                        ; preds = %if.end15
  br label %nop8, !dbg !2476

if.end19:                                         ; preds = %if.end15
  %15 = load i8*, i8** %new_data, align 8, !dbg !2477
  %16 = load %struct.buf_mem_st*, %struct.buf_mem_st** %mem, align 8, !dbg !2478
  %data20 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %16, i32 0, i32 1, !dbg !2479
  store i8* %15, i8** %data20, align 8, !dbg !2480
  %17 = load i32, i32* %new_data_len, align 4, !dbg !2481
  %conv21 = sext i32 %17 to i64, !dbg !2482
  %18 = load %struct.buf_mem_st*, %struct.buf_mem_st** %mem, align 8, !dbg !2483
  %length22 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %18, i32 0, i32 0, !dbg !2484
  store i64 %conv21, i64* %length22, align 8, !dbg !2485
  %19 = load %struct.buf_mem_st*, %struct.buf_mem_st** %mem, align 8, !dbg !2486
  %max = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %19, i32 0, i32 2, !dbg !2487
  store i64 %conv21, i64* %max, align 8, !dbg !2488
  %20 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !2489
  call void @X509_SIG_free(%struct.X509_sig_st* %20), !dbg !2490
  %21 = load %struct.buf_mem_st*, %struct.buf_mem_st** %mem, align 8, !dbg !2491
  %call23 = call %struct.ossl_store_info_st* @ossl_store_info_new_EMBEDDED(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0), %struct.buf_mem_st* %21), !dbg !2492
  store %struct.ossl_store_info_st* %call23, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2493
  %22 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2494
  %cmp24 = icmp eq %struct.ossl_store_info_st* %22, null, !dbg !2496
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2497

if.then26:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 44, i32 125, i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 377), !dbg !2498
  br label %nop8, !dbg !2500

if.end27:                                         ; preds = %if.end19
  %23 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2501
  store %struct.ossl_store_info_st* %23, %struct.ossl_store_info_st** %retval, align 8, !dbg !2502
  br label %return, !dbg !2502

nop8:                                             ; preds = %if.then26, %if.then18, %if.then14, %if.then10
  %24 = load %struct.X509_sig_st*, %struct.X509_sig_st** %p8, align 8, !dbg !2503
  call void @X509_SIG_free(%struct.X509_sig_st* %24), !dbg !2504
  %25 = load %struct.buf_mem_st*, %struct.buf_mem_st** %mem, align 8, !dbg !2505
  call void @BUF_MEM_free(%struct.buf_mem_st* %25), !dbg !2506
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !2507
  br label %return, !dbg !2507

return:                                           ; preds = %nop8, %if.end27, %if.then6, %if.then2
  %26 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %retval, align 8, !dbg !2508
  ret %struct.ossl_store_info_st* %26, !dbg !2508
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare %struct.X509_sig_st* @d2i_X509_SIG(%struct.X509_sig_st**, i8**, i64) #2

declare %struct.buf_mem_st* @BUF_MEM_new() #2

declare void @X509_SIG_get0(%struct.X509_sig_st*, %struct.X509_algor_st**, %struct.asn1_string_st**) #2

declare i8* @PKCS12_pbe_crypt(%struct.X509_algor_st*, i8*, i32, i8*, i32, i8**, i32*, i32) #2

declare void @X509_SIG_free(%struct.X509_sig_st*) #2

declare %struct.ossl_store_info_st* @ossl_store_info_new_EMBEDDED(i8*, %struct.buf_mem_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.ossl_store_info_st* @try_decode_X509Certificate(i8* %pem_name, i8* %pem_header, i8* %blob, i64 %len, i8** %pctx, i32* %matchcount, %struct.ui_method_st* %ui_method, i8* %ui_data) #0 !dbg !2509 {
entry:
  %retval = alloca %struct.ossl_store_info_st*, align 8
  %pem_name.addr = alloca i8*, align 8
  %pem_header.addr = alloca i8*, align 8
  %blob.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca i8**, align 8
  %matchcount.addr = alloca i32*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %store_info = alloca %struct.ossl_store_info_st*, align 8
  %cert = alloca %struct.x509_st*, align 8
  %ignore_trusted = alloca i32, align 4
  store i8* %pem_name, i8** %pem_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_name.addr, metadata !2510, metadata !246), !dbg !2511
  store i8* %pem_header, i8** %pem_header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_header.addr, metadata !2512, metadata !246), !dbg !2513
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !2514, metadata !246), !dbg !2515
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2516, metadata !246), !dbg !2517
  store i8** %pctx, i8*** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pctx.addr, metadata !2518, metadata !246), !dbg !2519
  store i32* %matchcount, i32** %matchcount.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matchcount.addr, metadata !2520, metadata !246), !dbg !2521
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !2522, metadata !246), !dbg !2523
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !2524, metadata !246), !dbg !2525
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %store_info, metadata !2526, metadata !246), !dbg !2527
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2527
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !2528, metadata !246), !dbg !2529
  store %struct.x509_st* null, %struct.x509_st** %cert, align 8, !dbg !2529
  call void @llvm.dbg.declare(metadata i32* %ignore_trusted, metadata !2530, metadata !246), !dbg !2531
  store i32 1, i32* %ignore_trusted, align 4, !dbg !2531
  %0 = load i8*, i8** %pem_name.addr, align 8, !dbg !2532
  %cmp = icmp ne i8* %0, null, !dbg !2534
  br i1 %cmp, label %if.then, label %if.end9, !dbg !2535

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pem_name.addr, align 8, !dbg !2536
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0)) #8, !dbg !2539
  %cmp1 = icmp eq i32 %call, 0, !dbg !2540
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2541

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %ignore_trusted, align 4, !dbg !2542
  br label %if.end8, !dbg !2543

if.else:                                          ; preds = %if.then
  %2 = load i8*, i8** %pem_name.addr, align 8, !dbg !2544
  %call3 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0)) #8, !dbg !2546
  %cmp4 = icmp ne i32 %call3, 0, !dbg !2547
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !2548

land.lhs.true:                                    ; preds = %if.else
  %3 = load i8*, i8** %pem_name.addr, align 8, !dbg !2549
  %call5 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0)) #8, !dbg !2551
  %cmp6 = icmp ne i32 %call5, 0, !dbg !2552
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2553

if.then7:                                         ; preds = %land.lhs.true
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !2555
  br label %return, !dbg !2555

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  %4 = load i32*, i32** %matchcount.addr, align 8, !dbg !2556
  store i32 1, i32* %4, align 4, !dbg !2557
  br label %if.end9, !dbg !2558

if.end9:                                          ; preds = %if.end8, %entry
  %5 = load i64, i64* %len.addr, align 8, !dbg !2559
  %call10 = call %struct.x509_st* @d2i_X509_AUX(%struct.x509_st** null, i8** %blob.addr, i64 %5), !dbg !2561
  store %struct.x509_st* %call10, %struct.x509_st** %cert, align 8, !dbg !2562
  %cmp11 = icmp ne %struct.x509_st* %call10, null, !dbg !2563
  br i1 %cmp11, label %if.then15, label %lor.lhs.false, !dbg !2564

lor.lhs.false:                                    ; preds = %if.end9
  %6 = load i32, i32* %ignore_trusted, align 4, !dbg !2565
  %tobool = icmp ne i32 %6, 0, !dbg !2565
  br i1 %tobool, label %land.lhs.true12, label %if.end17, !dbg !2567

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %7 = load i64, i64* %len.addr, align 8, !dbg !2568
  %call13 = call %struct.x509_st* @d2i_X509(%struct.x509_st** null, i8** %blob.addr, i64 %7), !dbg !2570
  store %struct.x509_st* %call13, %struct.x509_st** %cert, align 8, !dbg !2571
  %cmp14 = icmp ne %struct.x509_st* %call13, null, !dbg !2572
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2573

if.then15:                                        ; preds = %land.lhs.true12, %if.end9
  %8 = load i32*, i32** %matchcount.addr, align 8, !dbg !2575
  store i32 1, i32* %8, align 4, !dbg !2577
  %9 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !2578
  %call16 = call %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_CERT(%struct.x509_st* %9), !dbg !2579
  store %struct.ossl_store_info_st* %call16, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2580
  br label %if.end17, !dbg !2581

if.end17:                                         ; preds = %if.then15, %land.lhs.true12, %lor.lhs.false
  %10 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2582
  %cmp18 = icmp eq %struct.ossl_store_info_st* %10, null, !dbg !2584
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2585

if.then19:                                        ; preds = %if.end17
  %11 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !2586
  call void @X509_free(%struct.x509_st* %11), !dbg !2587
  br label %if.end20, !dbg !2587

if.end20:                                         ; preds = %if.then19, %if.end17
  %12 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2588
  store %struct.ossl_store_info_st* %12, %struct.ossl_store_info_st** %retval, align 8, !dbg !2589
  br label %return, !dbg !2589

return:                                           ; preds = %if.end20, %if.then7
  %13 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %retval, align 8, !dbg !2590
  ret %struct.ossl_store_info_st* %13, !dbg !2590
}

declare %struct.x509_st* @d2i_X509_AUX(%struct.x509_st**, i8**, i64) #2

declare %struct.x509_st* @d2i_X509(%struct.x509_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define internal %struct.ossl_store_info_st* @try_decode_X509CRL(i8* %pem_name, i8* %pem_header, i8* %blob, i64 %len, i8** %pctx, i32* %matchcount, %struct.ui_method_st* %ui_method, i8* %ui_data) #0 !dbg !2591 {
entry:
  %retval = alloca %struct.ossl_store_info_st*, align 8
  %pem_name.addr = alloca i8*, align 8
  %pem_header.addr = alloca i8*, align 8
  %blob.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca i8**, align 8
  %matchcount.addr = alloca i32*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %store_info = alloca %struct.ossl_store_info_st*, align 8
  %crl = alloca %struct.X509_crl_st*, align 8
  store i8* %pem_name, i8** %pem_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_name.addr, metadata !2592, metadata !246), !dbg !2593
  store i8* %pem_header, i8** %pem_header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_header.addr, metadata !2594, metadata !246), !dbg !2595
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !2596, metadata !246), !dbg !2597
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2598, metadata !246), !dbg !2599
  store i8** %pctx, i8*** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pctx.addr, metadata !2600, metadata !246), !dbg !2601
  store i32* %matchcount, i32** %matchcount.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matchcount.addr, metadata !2602, metadata !246), !dbg !2603
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !2604, metadata !246), !dbg !2605
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !2606, metadata !246), !dbg !2607
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %store_info, metadata !2608, metadata !246), !dbg !2609
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2609
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %crl, metadata !2610, metadata !246), !dbg !2611
  store %struct.X509_crl_st* null, %struct.X509_crl_st** %crl, align 8, !dbg !2611
  %0 = load i8*, i8** %pem_name.addr, align 8, !dbg !2612
  %cmp = icmp ne i8* %0, null, !dbg !2614
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2615

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pem_name.addr, align 8, !dbg !2616
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0)) #8, !dbg !2619
  %cmp1 = icmp ne i32 %call, 0, !dbg !2620
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2621

if.then2:                                         ; preds = %if.then
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !2622
  br label %return, !dbg !2622

if.end:                                           ; preds = %if.then
  %2 = load i32*, i32** %matchcount.addr, align 8, !dbg !2623
  store i32 1, i32* %2, align 4, !dbg !2624
  br label %if.end3, !dbg !2625

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i64, i64* %len.addr, align 8, !dbg !2626
  %call4 = call %struct.X509_crl_st* @d2i_X509_CRL(%struct.X509_crl_st** null, i8** %blob.addr, i64 %3), !dbg !2628
  store %struct.X509_crl_st* %call4, %struct.X509_crl_st** %crl, align 8, !dbg !2629
  %cmp5 = icmp ne %struct.X509_crl_st* %call4, null, !dbg !2630
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !2631

if.then6:                                         ; preds = %if.end3
  %4 = load i32*, i32** %matchcount.addr, align 8, !dbg !2632
  store i32 1, i32* %4, align 4, !dbg !2634
  %5 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2635
  %call7 = call %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_CRL(%struct.X509_crl_st* %5), !dbg !2636
  store %struct.ossl_store_info_st* %call7, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2637
  br label %if.end8, !dbg !2638

if.end8:                                          ; preds = %if.then6, %if.end3
  %6 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2639
  %cmp9 = icmp eq %struct.ossl_store_info_st* %6, null, !dbg !2641
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2642

if.then10:                                        ; preds = %if.end8
  %7 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2643
  call void @X509_CRL_free(%struct.X509_crl_st* %7), !dbg !2644
  br label %if.end11, !dbg !2644

if.end11:                                         ; preds = %if.then10, %if.end8
  %8 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2645
  store %struct.ossl_store_info_st* %8, %struct.ossl_store_info_st** %retval, align 8, !dbg !2646
  br label %return, !dbg !2646

return:                                           ; preds = %if.end11, %if.then2
  %9 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %retval, align 8, !dbg !2647
  ret %struct.ossl_store_info_st* %9, !dbg !2647
}

declare %struct.X509_crl_st* @d2i_X509_CRL(%struct.X509_crl_st**, i8**, i64) #2

declare %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_CRL(%struct.X509_crl_st*) #2

declare void @X509_CRL_free(%struct.X509_crl_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.ossl_store_info_st* @try_decode_params(i8* %pem_name, i8* %pem_header, i8* %blob, i64 %len, i8** %pctx, i32* %matchcount, %struct.ui_method_st* %ui_method, i8* %ui_data) #0 !dbg !2648 {
entry:
  %retval = alloca %struct.ossl_store_info_st*, align 8
  %pem_name.addr = alloca i8*, align 8
  %pem_header.addr = alloca i8*, align 8
  %blob.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca i8**, align 8
  %matchcount.addr = alloca i32*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %store_info = alloca %struct.ossl_store_info_st*, align 8
  %slen = alloca i32, align 4
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %ameth = alloca %struct.evp_pkey_asn1_method_st*, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp_pkey = alloca %struct.evp_pkey_st*, align 8
  %tmp_blob = alloca i8*, align 8
  store i8* %pem_name, i8** %pem_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_name.addr, metadata !2649, metadata !246), !dbg !2650
  store i8* %pem_header, i8** %pem_header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_header.addr, metadata !2651, metadata !246), !dbg !2652
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !2653, metadata !246), !dbg !2654
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2655, metadata !246), !dbg !2656
  store i8** %pctx, i8*** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pctx.addr, metadata !2657, metadata !246), !dbg !2658
  store i32* %matchcount, i32** %matchcount.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matchcount.addr, metadata !2659, metadata !246), !dbg !2660
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !2661, metadata !246), !dbg !2662
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !2663, metadata !246), !dbg !2664
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %store_info, metadata !2665, metadata !246), !dbg !2666
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2666
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !2667, metadata !246), !dbg !2668
  store i32 0, i32* %slen, align 4, !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !2669, metadata !246), !dbg !2670
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_asn1_method_st** %ameth, metadata !2671, metadata !246), !dbg !2801
  store %struct.evp_pkey_asn1_method_st* null, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2801
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !2802, metadata !246), !dbg !2803
  store i32 0, i32* %ok, align 4, !dbg !2803
  %0 = load i8*, i8** %pem_name.addr, align 8, !dbg !2804
  %cmp = icmp ne i8* %0, null, !dbg !2806
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2807

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pem_name.addr, align 8, !dbg !2808
  %call = call i32 @pem_check_suffix(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0)), !dbg !2811
  store i32 %call, i32* %slen, align 4, !dbg !2812
  %cmp1 = icmp eq i32 %call, 0, !dbg !2813
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2814

if.then2:                                         ; preds = %if.then
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !2815
  br label %return, !dbg !2815

if.end:                                           ; preds = %if.then
  %2 = load i32*, i32** %matchcount.addr, align 8, !dbg !2816
  store i32 1, i32* %2, align 4, !dbg !2817
  br label %if.end3, !dbg !2818

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i32, i32* %slen, align 4, !dbg !2819
  %cmp4 = icmp sgt i32 %3, 0, !dbg !2821
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2822

if.then5:                                         ; preds = %if.end3
  %call6 = call %struct.evp_pkey_st* @EVP_PKEY_new(), !dbg !2823
  store %struct.evp_pkey_st* %call6, %struct.evp_pkey_st** %pkey, align 8, !dbg !2826
  %cmp7 = icmp eq %struct.evp_pkey_st* %call6, null, !dbg !2827
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2828

if.then8:                                         ; preds = %if.then5
  call void @ERR_put_error(i32 44, i32 121, i32 6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 531), !dbg !2829
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !2831
  br label %return, !dbg !2831

if.end9:                                          ; preds = %if.then5
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2832
  %5 = load i8*, i8** %pem_name.addr, align 8, !dbg !2834
  %6 = load i32, i32* %slen, align 4, !dbg !2835
  %call10 = call i32 @EVP_PKEY_set_type_str(%struct.evp_pkey_st* %4, i8* %5, i32 %6), !dbg !2836
  %tobool = icmp ne i32 %call10, 0, !dbg !2836
  br i1 %tobool, label %land.lhs.true, label %if.end20, !dbg !2837

land.lhs.true:                                    ; preds = %if.end9
  %7 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2838
  %call11 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_get0_asn1(%struct.evp_pkey_st* %7), !dbg !2840
  store %struct.evp_pkey_asn1_method_st* %call11, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2841
  %cmp12 = icmp ne %struct.evp_pkey_asn1_method_st* %call11, null, !dbg !2842
  br i1 %cmp12, label %land.lhs.true13, label %if.end20, !dbg !2843

land.lhs.true13:                                  ; preds = %land.lhs.true
  %8 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2844
  %param_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, %struct.evp_pkey_asn1_method_st* %8, i32 0, i32 15, !dbg !2845
  %9 = load i32 (%struct.evp_pkey_st*, i8**, i32)*, i32 (%struct.evp_pkey_st*, i8**, i32)** %param_decode, align 8, !dbg !2845
  %cmp14 = icmp ne i32 (%struct.evp_pkey_st*, i8**, i32)* %9, null, !dbg !2846
  br i1 %cmp14, label %land.lhs.true15, label %if.end20, !dbg !2847

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %10 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2848
  %param_decode16 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, %struct.evp_pkey_asn1_method_st* %10, i32 0, i32 15, !dbg !2849
  %11 = load i32 (%struct.evp_pkey_st*, i8**, i32)*, i32 (%struct.evp_pkey_st*, i8**, i32)** %param_decode16, align 8, !dbg !2849
  %12 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2850
  %13 = load i64, i64* %len.addr, align 8, !dbg !2851
  %conv = trunc i64 %13 to i32, !dbg !2851
  %call17 = call i32 %11(%struct.evp_pkey_st* %12, i8** %blob.addr, i32 %conv), !dbg !2848
  %tobool18 = icmp ne i32 %call17, 0, !dbg !2848
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2852

if.then19:                                        ; preds = %land.lhs.true15
  store i32 1, i32* %ok, align 4, !dbg !2854
  br label %if.end20, !dbg !2855

if.end20:                                         ; preds = %if.then19, %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %if.end9
  br label %if.end63, !dbg !2856

if.else:                                          ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2857, metadata !246), !dbg !2859
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %tmp_pkey, metadata !2860, metadata !246), !dbg !2861
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !2861
  store i32 0, i32* %i, align 4, !dbg !2862
  br label %for.cond, !dbg !2864

for.cond:                                         ; preds = %for.inc, %if.else
  %14 = load i32, i32* %i, align 4, !dbg !2865
  %call21 = call i32 @EVP_PKEY_asn1_get_count(), !dbg !2868
  %cmp22 = icmp slt i32 %14, %call21, !dbg !2869
  br i1 %cmp22, label %for.body, label %for.end, !dbg !2870

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %tmp_blob, metadata !2871, metadata !246), !dbg !2873
  %15 = load i8*, i8** %blob.addr, align 8, !dbg !2874
  store i8* %15, i8** %tmp_blob, align 8, !dbg !2873
  %16 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !2875
  %cmp24 = icmp eq %struct.evp_pkey_st* %16, null, !dbg !2877
  br i1 %cmp24, label %land.lhs.true26, label %if.end31, !dbg !2878

land.lhs.true26:                                  ; preds = %for.body
  %call27 = call %struct.evp_pkey_st* @EVP_PKEY_new(), !dbg !2879
  store %struct.evp_pkey_st* %call27, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !2881
  %cmp28 = icmp eq %struct.evp_pkey_st* %call27, null, !dbg !2882
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2883

if.then30:                                        ; preds = %land.lhs.true26
  call void @ERR_put_error(i32 44, i32 121, i32 6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 549), !dbg !2884
  br label %for.end, !dbg !2886

if.end31:                                         ; preds = %land.lhs.true26, %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2887
  %call32 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_get0(i32 %17), !dbg !2888
  store %struct.evp_pkey_asn1_method_st* %call32, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2889
  %18 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2890
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, %struct.evp_pkey_asn1_method_st* %18, i32 0, i32 2, !dbg !2892
  %19 = load i64, i64* %pkey_flags, align 8, !dbg !2892
  %and = and i64 %19, 1, !dbg !2893
  %tobool33 = icmp ne i64 %and, 0, !dbg !2893
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !2894

if.then34:                                        ; preds = %if.end31
  br label %for.inc, !dbg !2895

if.end35:                                         ; preds = %if.end31
  %20 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !2896
  %21 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2898
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, %struct.evp_pkey_asn1_method_st* %21, i32 0, i32 0, !dbg !2899
  %22 = load i32, i32* %pkey_id, align 8, !dbg !2899
  %call36 = call i32 @EVP_PKEY_set_type(%struct.evp_pkey_st* %20, i32 %22), !dbg !2900
  %tobool37 = icmp ne i32 %call36, 0, !dbg !2900
  br i1 %tobool37, label %land.lhs.true38, label %if.end57, !dbg !2901

land.lhs.true38:                                  ; preds = %if.end35
  %23 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !2902
  %call39 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_get0_asn1(%struct.evp_pkey_st* %23), !dbg !2904
  store %struct.evp_pkey_asn1_method_st* %call39, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2905
  %cmp40 = icmp ne %struct.evp_pkey_asn1_method_st* %call39, null, !dbg !2906
  br i1 %cmp40, label %land.lhs.true42, label %if.end57, !dbg !2907

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %24 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2908
  %param_decode43 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, %struct.evp_pkey_asn1_method_st* %24, i32 0, i32 15, !dbg !2909
  %25 = load i32 (%struct.evp_pkey_st*, i8**, i32)*, i32 (%struct.evp_pkey_st*, i8**, i32)** %param_decode43, align 8, !dbg !2909
  %cmp44 = icmp ne i32 (%struct.evp_pkey_st*, i8**, i32)* %25, null, !dbg !2910
  br i1 %cmp44, label %land.lhs.true46, label %if.end57, !dbg !2911

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %26 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2912
  %param_decode47 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, %struct.evp_pkey_asn1_method_st* %26, i32 0, i32 15, !dbg !2913
  %27 = load i32 (%struct.evp_pkey_st*, i8**, i32)*, i32 (%struct.evp_pkey_st*, i8**, i32)** %param_decode47, align 8, !dbg !2913
  %28 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !2914
  %29 = load i64, i64* %len.addr, align 8, !dbg !2915
  %conv48 = trunc i64 %29 to i32, !dbg !2915
  %call49 = call i32 %27(%struct.evp_pkey_st* %28, i8** %tmp_blob, i32 %conv48), !dbg !2912
  %tobool50 = icmp ne i32 %call49, 0, !dbg !2912
  br i1 %tobool50, label %if.then51, label %if.end57, !dbg !2916

if.then51:                                        ; preds = %land.lhs.true46
  %30 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2918
  %cmp52 = icmp ne %struct.evp_pkey_st* %30, null, !dbg !2921
  br i1 %cmp52, label %if.then54, label %if.else55, !dbg !2922

if.then54:                                        ; preds = %if.then51
  %31 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !2923
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %31), !dbg !2924
  br label %if.end56, !dbg !2924

if.else55:                                        ; preds = %if.then51
  %32 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !2925
  store %struct.evp_pkey_st* %32, %struct.evp_pkey_st** %pkey, align 8, !dbg !2926
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !2927
  %33 = load i32*, i32** %matchcount.addr, align 8, !dbg !2928
  %34 = load i32, i32* %33, align 4, !dbg !2929
  %inc = add nsw i32 %34, 1, !dbg !2929
  store i32 %inc, i32* %33, align 4, !dbg !2929
  br label %if.end57, !dbg !2930

if.end57:                                         ; preds = %if.end56, %land.lhs.true46, %land.lhs.true42, %land.lhs.true38, %if.end35
  br label %for.inc, !dbg !2931

for.inc:                                          ; preds = %if.end57, %if.then34
  %35 = load i32, i32* %i, align 4, !dbg !2932
  %inc58 = add nsw i32 %35, 1, !dbg !2932
  store i32 %inc58, i32* %i, align 4, !dbg !2932
  br label %for.cond, !dbg !2934, !llvm.loop !2935

for.end:                                          ; preds = %if.then30, %for.cond
  %36 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !2937
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %36), !dbg !2938
  %37 = load i32*, i32** %matchcount.addr, align 8, !dbg !2939
  %38 = load i32, i32* %37, align 4, !dbg !2941
  %cmp59 = icmp eq i32 %38, 1, !dbg !2942
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2943

if.then61:                                        ; preds = %for.end
  store i32 1, i32* %ok, align 4, !dbg !2944
  br label %if.end62, !dbg !2946

if.end62:                                         ; preds = %if.then61, %for.end
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end20
  %39 = load i32, i32* %ok, align 4, !dbg !2947
  %tobool64 = icmp ne i32 %39, 0, !dbg !2947
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !2949

if.then65:                                        ; preds = %if.end63
  %40 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2950
  %call66 = call %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_PARAMS(%struct.evp_pkey_st* %40), !dbg !2951
  store %struct.ossl_store_info_st* %call66, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2952
  br label %if.end67, !dbg !2953

if.end67:                                         ; preds = %if.then65, %if.end63
  %41 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2954
  %cmp68 = icmp eq %struct.ossl_store_info_st* %41, null, !dbg !2956
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2957

if.then70:                                        ; preds = %if.end67
  %42 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2958
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %42), !dbg !2959
  br label %if.end71, !dbg !2959

if.end71:                                         ; preds = %if.then70, %if.end67
  %43 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2960
  store %struct.ossl_store_info_st* %43, %struct.ossl_store_info_st** %retval, align 8, !dbg !2961
  br label %return, !dbg !2961

return:                                           ; preds = %if.end71, %if.then8, %if.then2
  %44 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %retval, align 8, !dbg !2962
  ret %struct.ossl_store_info_st* %44, !dbg !2962
}

declare i32 @pem_check_suffix(i8*, i8*) #2

declare %struct.evp_pkey_st* @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_set_type_str(%struct.evp_pkey_st*, i8*, i32) #2

declare %struct.evp_pkey_asn1_method_st* @EVP_PKEY_get0_asn1(%struct.evp_pkey_st*) #2

declare i32 @EVP_PKEY_asn1_get_count() #2

declare %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_get0(i32) #2

declare i32 @EVP_PKEY_set_type(%struct.evp_pkey_st*, i32) #2

declare %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_PARAMS(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.ossl_store_info_st* @try_decode_PUBKEY(i8* %pem_name, i8* %pem_header, i8* %blob, i64 %len, i8** %pctx, i32* %matchcount, %struct.ui_method_st* %ui_method, i8* %ui_data) #0 !dbg !2963 {
entry:
  %retval = alloca %struct.ossl_store_info_st*, align 8
  %pem_name.addr = alloca i8*, align 8
  %pem_header.addr = alloca i8*, align 8
  %blob.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca i8**, align 8
  %matchcount.addr = alloca i32*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %store_info = alloca %struct.ossl_store_info_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  store i8* %pem_name, i8** %pem_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_name.addr, metadata !2964, metadata !246), !dbg !2965
  store i8* %pem_header, i8** %pem_header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_header.addr, metadata !2966, metadata !246), !dbg !2967
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !2968, metadata !246), !dbg !2969
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2970, metadata !246), !dbg !2971
  store i8** %pctx, i8*** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pctx.addr, metadata !2972, metadata !246), !dbg !2973
  store i32* %matchcount, i32** %matchcount.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matchcount.addr, metadata !2974, metadata !246), !dbg !2975
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !2976, metadata !246), !dbg !2977
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !2978, metadata !246), !dbg !2979
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %store_info, metadata !2980, metadata !246), !dbg !2981
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %store_info, align 8, !dbg !2981
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !2982, metadata !246), !dbg !2983
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !2983
  %0 = load i8*, i8** %pem_name.addr, align 8, !dbg !2984
  %cmp = icmp ne i8* %0, null, !dbg !2986
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2987

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pem_name.addr, align 8, !dbg !2988
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0)) #8, !dbg !2991
  %cmp1 = icmp ne i32 %call, 0, !dbg !2992
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2993

if.then2:                                         ; preds = %if.then
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !2994
  br label %return, !dbg !2994

if.end:                                           ; preds = %if.then
  %2 = load i32*, i32** %matchcount.addr, align 8, !dbg !2995
  store i32 1, i32* %2, align 4, !dbg !2996
  br label %if.end3, !dbg !2997

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i64, i64* %len.addr, align 8, !dbg !2998
  %call4 = call %struct.evp_pkey_st* @d2i_PUBKEY(%struct.evp_pkey_st** null, i8** %blob.addr, i64 %3), !dbg !3000
  store %struct.evp_pkey_st* %call4, %struct.evp_pkey_st** %pkey, align 8, !dbg !3001
  %cmp5 = icmp ne %struct.evp_pkey_st* %call4, null, !dbg !3002
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !3003

if.then6:                                         ; preds = %if.end3
  %4 = load i32*, i32** %matchcount.addr, align 8, !dbg !3004
  store i32 1, i32* %4, align 4, !dbg !3006
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !3007
  %call7 = call %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_PKEY(%struct.evp_pkey_st* %5), !dbg !3008
  store %struct.ossl_store_info_st* %call7, %struct.ossl_store_info_st** %store_info, align 8, !dbg !3009
  br label %if.end8, !dbg !3010

if.end8:                                          ; preds = %if.then6, %if.end3
  %6 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %store_info, align 8, !dbg !3011
  store %struct.ossl_store_info_st* %6, %struct.ossl_store_info_st** %retval, align 8, !dbg !3012
  br label %return, !dbg !3012

return:                                           ; preds = %if.end8, %if.then2
  %7 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %retval, align 8, !dbg !3013
  ret %struct.ossl_store_info_st* %7, !dbg !3013
}

declare %struct.evp_pkey_st* @d2i_PUBKEY(%struct.evp_pkey_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define internal %struct.ossl_store_info_st* @try_decode_PrivateKey(i8* %pem_name, i8* %pem_header, i8* %blob, i64 %len, i8** %pctx, i32* %matchcount, %struct.ui_method_st* %ui_method, i8* %ui_data) #0 !dbg !3014 {
entry:
  %retval = alloca %struct.ossl_store_info_st*, align 8
  %pem_name.addr = alloca i8*, align 8
  %pem_header.addr = alloca i8*, align 8
  %blob.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca i8**, align 8
  %matchcount.addr = alloca i32*, align 8
  %ui_method.addr = alloca %struct.ui_method_st*, align 8
  %ui_data.addr = alloca i8*, align 8
  %store_info = alloca %struct.ossl_store_info_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %ameth = alloca %struct.evp_pkey_asn1_method_st*, align 8
  %p8inf = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %slen = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp_pkey = alloca %struct.evp_pkey_st*, align 8
  %tmp_blob = alloca i8*, align 8
  store i8* %pem_name, i8** %pem_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_name.addr, metadata !3015, metadata !246), !dbg !3016
  store i8* %pem_header, i8** %pem_header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pem_header.addr, metadata !3017, metadata !246), !dbg !3018
  store i8* %blob, i8** %blob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blob.addr, metadata !3019, metadata !246), !dbg !3020
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !3021, metadata !246), !dbg !3022
  store i8** %pctx, i8*** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pctx.addr, metadata !3023, metadata !246), !dbg !3024
  store i32* %matchcount, i32** %matchcount.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matchcount.addr, metadata !3025, metadata !246), !dbg !3026
  store %struct.ui_method_st* %ui_method, %struct.ui_method_st** %ui_method.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ui_method_st** %ui_method.addr, metadata !3027, metadata !246), !dbg !3028
  store i8* %ui_data, i8** %ui_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ui_data.addr, metadata !3029, metadata !246), !dbg !3030
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st** %store_info, metadata !3031, metadata !246), !dbg !3032
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %store_info, align 8, !dbg !3032
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !3033, metadata !246), !dbg !3034
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !3034
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_asn1_method_st** %ameth, metadata !3035, metadata !246), !dbg !3036
  store %struct.evp_pkey_asn1_method_st* null, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !3036
  %0 = load i8*, i8** %pem_name.addr, align 8, !dbg !3037
  %cmp = icmp ne i8* %0, null, !dbg !3039
  br i1 %cmp, label %if.then, label %if.else15, !dbg !3040

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pem_name.addr, align 8, !dbg !3041
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0)) #8, !dbg !3044
  %cmp1 = icmp eq i32 %call, 0, !dbg !3045
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3046

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8inf, metadata !3047, metadata !246), !dbg !3049
  %2 = load i64, i64* %len.addr, align 8, !dbg !3050
  %call3 = call %struct.pkcs8_priv_key_info_st* @d2i_PKCS8_PRIV_KEY_INFO(%struct.pkcs8_priv_key_info_st** null, i8** %blob.addr, i64 %2), !dbg !3051
  store %struct.pkcs8_priv_key_info_st* %call3, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !3049
  %3 = load i32*, i32** %matchcount.addr, align 8, !dbg !3052
  store i32 1, i32* %3, align 4, !dbg !3053
  %4 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !3054
  %cmp4 = icmp ne %struct.pkcs8_priv_key_info_st* %4, null, !dbg !3056
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3057

if.then5:                                         ; preds = %if.then2
  %5 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !3058
  %call6 = call %struct.evp_pkey_st* @EVP_PKCS82PKEY(%struct.pkcs8_priv_key_info_st* %5), !dbg !3059
  store %struct.evp_pkey_st* %call6, %struct.evp_pkey_st** %pkey, align 8, !dbg !3060
  br label %if.end, !dbg !3061

if.end:                                           ; preds = %if.then5, %if.then2
  %6 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8inf, align 8, !dbg !3062
  call void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st* %6), !dbg !3063
  br label %if.end14, !dbg !3064

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !3065, metadata !246), !dbg !3067
  %7 = load i8*, i8** %pem_name.addr, align 8, !dbg !3068
  %call7 = call i32 @pem_check_suffix(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0)), !dbg !3070
  store i32 %call7, i32* %slen, align 4, !dbg !3071
  %cmp8 = icmp sgt i32 %call7, 0, !dbg !3072
  br i1 %cmp8, label %land.lhs.true, label %if.end13, !dbg !3073

land.lhs.true:                                    ; preds = %if.else
  %8 = load i8*, i8** %pem_name.addr, align 8, !dbg !3074
  %9 = load i32, i32* %slen, align 4, !dbg !3076
  %call9 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find_str(%struct.engine_st** null, i8* %8, i32 %9), !dbg !3077
  store %struct.evp_pkey_asn1_method_st* %call9, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !3078
  %cmp10 = icmp ne %struct.evp_pkey_asn1_method_st* %call9, null, !dbg !3079
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !3080

if.then11:                                        ; preds = %land.lhs.true
  %10 = load i32*, i32** %matchcount.addr, align 8, !dbg !3082
  store i32 1, i32* %10, align 4, !dbg !3084
  %11 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !3085
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, %struct.evp_pkey_asn1_method_st* %11, i32 0, i32 0, !dbg !3086
  %12 = load i32, i32* %pkey_id, align 8, !dbg !3086
  %13 = load i64, i64* %len.addr, align 8, !dbg !3087
  %call12 = call %struct.evp_pkey_st* @d2i_PrivateKey(i32 %12, %struct.evp_pkey_st** null, i8** %blob.addr, i64 %13), !dbg !3088
  store %struct.evp_pkey_st* %call12, %struct.evp_pkey_st** %pkey, align 8, !dbg !3089
  br label %if.end13, !dbg !3090

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  br label %if.end34, !dbg !3091

if.else15:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3092, metadata !246), !dbg !3094
  store i32 0, i32* %i, align 4, !dbg !3095
  br label %for.cond, !dbg !3097

for.cond:                                         ; preds = %for.inc, %if.else15
  %14 = load i32, i32* %i, align 4, !dbg !3098
  %call16 = call i32 @EVP_PKEY_asn1_get_count(), !dbg !3101
  %cmp17 = icmp slt i32 %14, %call16, !dbg !3102
  br i1 %cmp17, label %for.body, label %for.end, !dbg !3103

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %tmp_pkey, metadata !3104, metadata !246), !dbg !3106
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !3106
  call void @llvm.dbg.declare(metadata i8** %tmp_blob, metadata !3107, metadata !246), !dbg !3108
  %15 = load i8*, i8** %blob.addr, align 8, !dbg !3109
  store i8* %15, i8** %tmp_blob, align 8, !dbg !3108
  %16 = load i32, i32* %i, align 4, !dbg !3110
  %call18 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_get0(i32 %16), !dbg !3111
  store %struct.evp_pkey_asn1_method_st* %call18, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !3112
  %17 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !3113
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, %struct.evp_pkey_asn1_method_st* %17, i32 0, i32 2, !dbg !3115
  %18 = load i64, i64* %pkey_flags, align 8, !dbg !3115
  %and = and i64 %18, 1, !dbg !3116
  %tobool = icmp ne i64 %and, 0, !dbg !3116
  br i1 %tobool, label %if.then19, label %if.end20, !dbg !3117

if.then19:                                        ; preds = %for.body
  br label %for.inc, !dbg !3118

if.end20:                                         ; preds = %for.body
  %19 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !3119
  %pkey_id21 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, %struct.evp_pkey_asn1_method_st* %19, i32 0, i32 0, !dbg !3120
  %20 = load i32, i32* %pkey_id21, align 8, !dbg !3120
  %21 = load i64, i64* %len.addr, align 8, !dbg !3121
  %call22 = call %struct.evp_pkey_st* @d2i_PrivateKey(i32 %20, %struct.evp_pkey_st** null, i8** %tmp_blob, i64 %21), !dbg !3122
  store %struct.evp_pkey_st* %call22, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !3123
  %22 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !3124
  %cmp23 = icmp ne %struct.evp_pkey_st* %22, null, !dbg !3126
  br i1 %cmp23, label %if.then24, label %if.end29, !dbg !3127

if.then24:                                        ; preds = %if.end20
  %23 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !3128
  %cmp25 = icmp ne %struct.evp_pkey_st* %23, null, !dbg !3131
  br i1 %cmp25, label %if.then26, label %if.else27, !dbg !3132

if.then26:                                        ; preds = %if.then24
  %24 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !3133
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %24), !dbg !3134
  br label %if.end28, !dbg !3134

if.else27:                                        ; preds = %if.then24
  %25 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tmp_pkey, align 8, !dbg !3135
  store %struct.evp_pkey_st* %25, %struct.evp_pkey_st** %pkey, align 8, !dbg !3136
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  %26 = load i32*, i32** %matchcount.addr, align 8, !dbg !3137
  %27 = load i32, i32* %26, align 4, !dbg !3138
  %inc = add nsw i32 %27, 1, !dbg !3138
  store i32 %inc, i32* %26, align 4, !dbg !3138
  br label %if.end29, !dbg !3139

if.end29:                                         ; preds = %if.end28, %if.end20
  br label %for.inc, !dbg !3140

for.inc:                                          ; preds = %if.end29, %if.then19
  %28 = load i32, i32* %i, align 4, !dbg !3141
  %inc30 = add nsw i32 %28, 1, !dbg !3141
  store i32 %inc30, i32* %i, align 4, !dbg !3141
  br label %for.cond, !dbg !3143, !llvm.loop !3144

for.end:                                          ; preds = %for.cond
  %29 = load i32*, i32** %matchcount.addr, align 8, !dbg !3146
  %30 = load i32, i32* %29, align 4, !dbg !3148
  %cmp31 = icmp sgt i32 %30, 1, !dbg !3149
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !3150

if.then32:                                        ; preds = %for.end
  %31 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !3151
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %31), !dbg !3153
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !3154
  br label %if.end33, !dbg !3155

if.end33:                                         ; preds = %if.then32, %for.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end14
  %32 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !3156
  %cmp35 = icmp eq %struct.evp_pkey_st* %32, null, !dbg !3158
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !3159

if.then36:                                        ; preds = %if.end34
  store %struct.ossl_store_info_st* null, %struct.ossl_store_info_st** %retval, align 8, !dbg !3160
  br label %return, !dbg !3160

if.end37:                                         ; preds = %if.end34
  %33 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !3161
  %call38 = call %struct.ossl_store_info_st* @OSSL_STORE_INFO_new_PKEY(%struct.evp_pkey_st* %33), !dbg !3162
  store %struct.ossl_store_info_st* %call38, %struct.ossl_store_info_st** %store_info, align 8, !dbg !3163
  %34 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %store_info, align 8, !dbg !3164
  %cmp39 = icmp eq %struct.ossl_store_info_st* %34, null, !dbg !3166
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !3167

if.then40:                                        ; preds = %if.end37
  %35 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !3168
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %35), !dbg !3169
  br label %if.end41, !dbg !3169

if.end41:                                         ; preds = %if.then40, %if.end37
  %36 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %store_info, align 8, !dbg !3170
  store %struct.ossl_store_info_st* %36, %struct.ossl_store_info_st** %retval, align 8, !dbg !3171
  br label %return, !dbg !3171

return:                                           ; preds = %if.end41, %if.then36
  %37 = load %struct.ossl_store_info_st*, %struct.ossl_store_info_st** %retval, align 8, !dbg !3172
  ret %struct.ossl_store_info_st* %37, !dbg !3172
}

declare %struct.pkcs8_priv_key_info_st* @d2i_PKCS8_PRIV_KEY_INFO(%struct.pkcs8_priv_key_info_st**, i8**, i64) #2

declare %struct.evp_pkey_st* @EVP_PKCS82PKEY(%struct.pkcs8_priv_key_info_st*) #2

declare void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st*) #2

declare %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find_str(%struct.engine_st**, i8*, i32) #2

declare %struct.evp_pkey_st* @d2i_PrivateKey(i32, %struct.evp_pkey_st**, i8**, i64) #2

declare void @CRYPTO_secure_clear_free(i8*, i64, i8*, i32) #2

declare i32 @OPENSSL_DIR_end(%struct.OPENSSL_dir_context_st**) #2

declare %struct.ossl_store_loader_st* @ossl_store_unregister_loader_int(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!238, !239}
!llvm.ident = !{!240}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !127, globals: !144)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-loader_file.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 696, size: 32, align: 32, elements: !123)
!4 = !DIFile(filename: "crypto/store/loader_file.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_loader_ctx_st", file: !4, line: 695, size: 640, align: 64, elements: !6)
!6 = !{!7, !8, !10, !12, !122}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5, file: !4, line: 700, baseType: !3, size: 32, align: 32)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "errcnt", scope: !5, file: !4, line: 701, baseType: !9, size: 32, align: 32, offset: 32)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5, file: !4, line: 703, baseType: !11, size: 32, align: 32, offset: 64)
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_", scope: !5, file: !4, line: 735, baseType: !13, size: 448, align: 64, offset: 128)
!13 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !5, file: !4, line: 704, size: 448, align: 64, elements: !14)
!14 = !{!15, !106}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !13, file: !4, line: 714, baseType: !16, size: 192, align: 64)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !13, file: !4, line: 705, size: 192, align: 64, elements: !17)
!17 = !{!18, !23, !105}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !16, file: !4, line: 706, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !21, line: 79, baseType: !22)
!21 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !21, line: 79, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "last_handler", scope: !16, file: !4, line: 712, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE_HANDLER", file: !4, line: 188, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_handler_st", file: !4, line: 180, size: 320, align: 64, elements: !28)
!28 = !{!29, !33, !94, !99, !104}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !27, file: !4, line: 181, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "try_decode", scope: !27, file: !4, line: 182, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "file_try_decode_fn", file: !4, line: 160, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !30, !30, !85, !59, !88, !89, !90, !48}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_INFO", file: !21, line: 179, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_info_st", file: !41, line: 23, size: 192, align: 64, elements: !42)
!41 = !DIFile(filename: "crypto/store/store_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!42 = !{!43, !44}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !41, line: 24, baseType: !9, size: 32, align: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_", scope: !40, file: !41, line: 42, baseType: !45, size: 128, align: 64, offset: 64)
!45 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !40, file: !41, line: 25, size: 128, align: 64, elements: !46)
!46 = !{!47, !49, !67, !72, !76, !77, !81}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !45, file: !41, line: 26, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "embedded", scope: !45, file: !41, line: 31, baseType: !50, size: 128, align: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !45, file: !41, line: 28, size: 128, align: 64, elements: !51)
!51 = !{!52, !66}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !50, file: !41, line: 29, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUF_MEM", file: !21, line: 87, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_mem_st", file: !56, line: 38, size: 256, align: 64, elements: !57)
!56 = !DIFile(filename: "include/openssl/buffer.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!57 = !{!58, !62, !64, !65}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !55, file: !56, line: 39, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !60, line: 216, baseType: !61)
!60 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!61 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !55, file: !56, line: 40, baseType: !63, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !55, file: !56, line: 41, baseType: !59, size: 64, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !55, file: !56, line: 42, baseType: !61, size: 64, align: 64, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "pem_name", scope: !50, file: !41, line: 30, baseType: !63, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !45, file: !41, line: 36, baseType: !68, size: 128, align: 64)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !45, file: !41, line: 33, size: 128, align: 64, elements: !69)
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !68, file: !41, line: 34, baseType: !63, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !68, file: !41, line: 35, baseType: !63, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !45, file: !41, line: 38, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !21, line: 95, baseType: !75)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !21, line: 95, flags: DIFlagFwdDecl)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !45, file: !41, line: 39, baseType: !73, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "x509", scope: !45, file: !41, line: 40, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !21, line: 124, baseType: !80)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !21, line: 124, flags: DIFlagFwdDecl)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !45, file: !41, line: 41, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !21, line: 126, baseType: !84)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !21, line: 126, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_METHOD", file: !21, line: 148, baseType: !93)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "ui_method_st", file: !21, line: 148, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !27, file: !4, line: 183, baseType: !95, size: 64, align: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "file_eof_fn", file: !4, line: 172, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!9, !48}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_ctx", scope: !27, file: !4, line: 184, baseType: !100, size: 64, align: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "file_destroy_ctx_fn", file: !4, line: 178, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !88}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "repeatable", scope: !27, file: !4, line: 187, baseType: !9, size: 32, align: 32, offset: 256)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "last_handler_ctx", scope: !16, file: !4, line: 713, baseType: !48, size: 64, align: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !13, file: !4, line: 734, baseType: !107, size: 448, align: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !13, file: !4, line: 715, size: 448, align: 64, elements: !108)
!108 = !{!109, !114, !115, !116, !120, !121}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !107, file: !4, line: 716, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_DIR_CTX", file: !112, line: 42, baseType: !113)
!112 = !DIFile(filename: "include/internal/o_dir.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "OPENSSL_dir_context_st", file: !112, line: 42, flags: DIFlagFwdDecl)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "end_reached", scope: !107, file: !4, line: 717, baseType: !9, size: 32, align: 32, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !107, file: !4, line: 718, baseType: !63, size: 64, align: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "search_name", scope: !107, file: !4, line: 725, baseType: !117, size: 72, align: 8, offset: 192)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 72, align: 8, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 9)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !107, file: !4, line: 732, baseType: !30, size: 64, align: 64, offset: 320)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "last_errno", scope: !107, file: !4, line: 733, baseType: !9, size: 32, align: 32, offset: 384)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "expected_type", scope: !5, file: !4, line: 738, baseType: !9, size: 32, align: 32, offset: 576)
!123 = !{!124, !125, !126}
!124 = !DIEnumerator(name: "is_raw", value: 0)
!125 = !DIEnumerator(name: "is_pem", value: 1)
!126 = !DIEnumerator(name: "is_dir", value: 2)
!127 = !{!48, !128, !129, !130, !132, !136, !138, !78, !140, !38, !63, !59, !9}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!129 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OSSL_STORE_INFO", file: !41, line: 45, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !134, line: 17, baseType: !135)
!134 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !134, line: 17, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !134, line: 20, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !48}
!144 = !{!145, !227, !231, !232, !233, !234, !235, !236, !237}
!145 = distinct !DIGlobalVariable(name: "file_loader", scope: !0, file: !4, line: 1415, type: !146, isLocal: true, isDefinition: true, variable: %struct.ossl_store_loader_st* @file_loader)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_LOADER", file: !147, line: 212, baseType: !148)
!147 = !DIFile(filename: "include/openssl/store.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_loader_st", file: !41, line: 101, size: 640, align: 64, elements: !149)
!149 = !{!150, !151, !155, !164, !176, !181, !213, !218, !223, !225}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !148, file: !41, line: 102, baseType: !30, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !148, file: !41, line: 103, baseType: !152, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !21, line: 150, baseType: !154)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !21, line: 150, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !148, file: !41, line: 104, baseType: !156, size: 64, align: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_open_fn", file: !147, line: 218, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !162, !30, !90, !48}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_LOADER_CTX", file: !147, line: 217, baseType: !5)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !148, file: !41, line: 105, baseType: !165, size: 64, align: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_ctrl_fn", file: !147, line: 225, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!9, !160, !9, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 1415, size: 192, align: 64, elements: !171)
!171 = !{!172, !173, !174, !175}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !170, file: !1, line: 1415, baseType: !11, size: 32, align: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !170, file: !1, line: 1415, baseType: !11, size: 32, align: 32, offset: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !170, file: !1, line: 1415, baseType: !48, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !170, file: !1, line: 1415, baseType: !48, size: 64, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !148, file: !41, line: 106, baseType: !177, size: 64, align: 64, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_expect_fn", file: !147, line: 229, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!9, !160, !9}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "find", scope: !148, file: !41, line: 107, baseType: !182, size: 64, align: 64, offset: 320)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_find_fn", file: !147, line: 232, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!9, !160, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_SEARCH", file: !21, line: 180, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_search_st", file: !41, line: 69, size: 384, align: 64, elements: !189)
!189 = !{!190, !191, !195, !206, !211, !212}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "search_type", scope: !188, file: !41, line: 70, baseType: !9, size: 32, align: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !188, file: !41, line: 76, baseType: !192, size: 64, align: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !21, line: 129, baseType: !194)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !21, line: 129, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !188, file: !41, line: 79, baseType: !196, size: 64, align: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !21, line: 40, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !200, line: 146, size: 192, align: 64, elements: !201)
!200 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!201 = !{!202, !203, !204, !205}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !199, file: !200, line: 147, baseType: !9, size: 32, align: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !199, file: !200, line: 148, baseType: !9, size: 32, align: 32, offset: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !199, file: !200, line: 149, baseType: !128, size: 64, align: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !199, file: !200, line: 155, baseType: !129, size: 64, align: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !188, file: !41, line: 82, baseType: !207, size: 64, align: 64, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !21, line: 91, baseType: !210)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !21, line: 91, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !188, file: !41, line: 88, baseType: !85, size: 64, align: 64, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "stringlength", scope: !188, file: !41, line: 89, baseType: !59, size: 64, align: 64, offset: 320)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !148, file: !41, line: 108, baseType: !214, size: 64, align: 64, offset: 384)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_load_fn", file: !147, line: 236, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!38, !160, !90, !48}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !148, file: !41, line: 109, baseType: !219, size: 64, align: 64, offset: 448)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_eof_fn", file: !147, line: 241, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!9, !160}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !148, file: !41, line: 110, baseType: !224, size: 64, align: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_error_fn", file: !147, line: 244, baseType: !220)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !148, file: !41, line: 111, baseType: !226, size: 64, align: 64, offset: 576)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_close_fn", file: !147, line: 247, baseType: !220)
!227 = distinct !DIGlobalVariable(name: "file_handlers", scope: !0, file: !4, line: 679, type: !228, isLocal: true, isDefinition: true, variable: [7 x %struct.file_handler_st*]* @file_handlers)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 448, align: 64, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 7)
!231 = distinct !DIGlobalVariable(name: "PKCS12_handler", scope: !0, file: !4, line: 310, type: !26, isLocal: true, isDefinition: true, variable: %struct.file_handler_st* @PKCS12_handler)
!232 = distinct !DIGlobalVariable(name: "PKCS8Encrypted_handler", scope: !0, file: !4, line: 388, type: !26, isLocal: true, isDefinition: true, variable: %struct.file_handler_st* @PKCS8Encrypted_handler)
!233 = distinct !DIGlobalVariable(name: "X509Certificate_handler", scope: !0, file: !4, line: 634, type: !26, isLocal: true, isDefinition: true, variable: %struct.file_handler_st* @X509Certificate_handler)
!234 = distinct !DIGlobalVariable(name: "X509CRL_handler", scope: !0, file: !4, line: 671, type: !26, isLocal: true, isDefinition: true, variable: %struct.file_handler_st* @X509CRL_handler)
!235 = distinct !DIGlobalVariable(name: "params_handler", scope: !0, file: !4, line: 584, type: !26, isLocal: true, isDefinition: true, variable: %struct.file_handler_st* @params_handler)
!236 = distinct !DIGlobalVariable(name: "PUBKEY_handler", scope: !0, file: !4, line: 501, type: !26, isLocal: true, isDefinition: true, variable: %struct.file_handler_st* @PUBKEY_handler)
!237 = distinct !DIGlobalVariable(name: "PrivateKey_handler", scope: !0, file: !4, line: 467, type: !26, isLocal: true, isDefinition: true, variable: %struct.file_handler_st* @PrivateKey_handler)
!238 = !{i32 2, !"Dwarf Version", i32 4}
!239 = !{i32 2, !"Debug Info Version", i32 3}
!240 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!241 = distinct !DISubprogram(name: "ossl_store_file_attach_pem_bio_int", scope: !4, file: !4, line: 964, type: !242, isLocal: false, isDefinition: true, scopeLine: 965, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!242 = !DISubroutineType(types: !243)
!243 = !{!160, !19}
!244 = !{}
!245 = !DILocalVariable(name: "bp", arg: 1, scope: !241, file: !4, line: 964, type: !19)
!246 = !DIExpression()
!247 = !DILocation(line: 964, column: 64, scope: !241)
!248 = !DILocalVariable(name: "ctx", scope: !241, file: !4, line: 966, type: !160)
!249 = !DILocation(line: 966, column: 28, scope: !241)
!250 = !DILocation(line: 966, column: 34, scope: !241)
!251 = !DILocation(line: 968, column: 9, scope: !252)
!252 = distinct !DILexicalBlock(scope: !241, file: !4, line: 968, column: 9)
!253 = !DILocation(line: 968, column: 13, scope: !252)
!254 = !DILocation(line: 968, column: 9, scope: !241)
!255 = !DILocation(line: 969, column: 9, scope: !256)
!256 = distinct !DILexicalBlock(scope: !252, file: !4, line: 968, column: 21)
!257 = !DILocation(line: 971, column: 9, scope: !256)
!258 = !DILocation(line: 974, column: 24, scope: !241)
!259 = !DILocation(line: 974, column: 5, scope: !241)
!260 = !DILocation(line: 974, column: 10, scope: !241)
!261 = !DILocation(line: 974, column: 12, scope: !241)
!262 = !DILocation(line: 974, column: 17, scope: !241)
!263 = !DILocation(line: 974, column: 22, scope: !241)
!264 = !DILocation(line: 975, column: 5, scope: !241)
!265 = !DILocation(line: 975, column: 10, scope: !241)
!266 = !DILocation(line: 975, column: 15, scope: !241)
!267 = !DILocation(line: 977, column: 12, scope: !241)
!268 = !DILocation(line: 977, column: 5, scope: !241)
!269 = !DILocation(line: 978, column: 1, scope: !241)
!270 = distinct !DISubprogram(name: "ossl_store_file_detach_pem_bio_int", scope: !4, file: !4, line: 1409, type: !221, isLocal: false, isDefinition: true, scopeLine: 1410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!271 = !DILocalVariable(name: "ctx", arg: 1, scope: !270, file: !4, line: 1409, type: !160)
!272 = !DILocation(line: 1409, column: 63, scope: !270)
!273 = !DILocation(line: 1411, column: 32, scope: !270)
!274 = !DILocation(line: 1411, column: 5, scope: !270)
!275 = !DILocation(line: 1412, column: 5, scope: !270)
!276 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_CTX_free", scope: !4, file: !4, line: 741, type: !277, isLocal: true, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !160}
!279 = !DILocalVariable(name: "ctx", arg: 1, scope: !276, file: !4, line: 741, type: !160)
!280 = !DILocation(line: 741, column: 63, scope: !276)
!281 = !DILocation(line: 743, column: 9, scope: !282)
!282 = distinct !DILexicalBlock(scope: !276, file: !4, line: 743, column: 9)
!283 = !DILocation(line: 743, column: 14, scope: !282)
!284 = !DILocation(line: 743, column: 19, scope: !282)
!285 = !DILocation(line: 743, column: 9, scope: !276)
!286 = !DILocation(line: 744, column: 21, scope: !287)
!287 = distinct !DILexicalBlock(scope: !282, file: !4, line: 743, column: 30)
!288 = !DILocation(line: 744, column: 26, scope: !287)
!289 = !DILocation(line: 744, column: 28, scope: !287)
!290 = !DILocation(line: 744, column: 32, scope: !287)
!291 = !DILocation(line: 744, column: 9, scope: !287)
!292 = !DILocation(line: 745, column: 5, scope: !287)
!293 = !DILocation(line: 746, column: 13, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !4, line: 746, column: 13)
!295 = distinct !DILexicalBlock(scope: !282, file: !4, line: 745, column: 12)
!296 = !DILocation(line: 746, column: 18, scope: !294)
!297 = !DILocation(line: 746, column: 20, scope: !294)
!298 = !DILocation(line: 746, column: 25, scope: !294)
!299 = !DILocation(line: 746, column: 38, scope: !294)
!300 = !DILocation(line: 746, column: 13, scope: !295)
!301 = !DILocation(line: 747, column: 13, scope: !302)
!302 = distinct !DILexicalBlock(scope: !294, file: !4, line: 746, column: 46)
!303 = !DILocation(line: 747, column: 18, scope: !302)
!304 = !DILocation(line: 747, column: 20, scope: !302)
!305 = !DILocation(line: 747, column: 25, scope: !302)
!306 = !DILocation(line: 747, column: 39, scope: !302)
!307 = !DILocation(line: 747, column: 52, scope: !302)
!308 = !DILocation(line: 747, column: 57, scope: !302)
!309 = !DILocation(line: 747, column: 59, scope: !302)
!310 = !DILocation(line: 747, column: 64, scope: !302)
!311 = !DILocation(line: 748, column: 13, scope: !302)
!312 = !DILocation(line: 748, column: 18, scope: !302)
!313 = !DILocation(line: 748, column: 20, scope: !302)
!314 = !DILocation(line: 748, column: 25, scope: !302)
!315 = !DILocation(line: 748, column: 42, scope: !302)
!316 = !DILocation(line: 749, column: 13, scope: !302)
!317 = !DILocation(line: 749, column: 18, scope: !302)
!318 = !DILocation(line: 749, column: 20, scope: !302)
!319 = !DILocation(line: 749, column: 25, scope: !302)
!320 = !DILocation(line: 749, column: 38, scope: !302)
!321 = !DILocation(line: 750, column: 9, scope: !302)
!322 = !DILocation(line: 752, column: 17, scope: !276)
!323 = !DILocation(line: 752, column: 5, scope: !276)
!324 = !DILocation(line: 753, column: 1, scope: !276)
!325 = distinct !DISubprogram(name: "ossl_store_file_loader_init", scope: !4, file: !4, line: 1434, type: !326, isLocal: false, isDefinition: true, scopeLine: 1435, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!326 = !DISubroutineType(types: !327)
!327 = !{!9}
!328 = !DILocalVariable(name: "ret", scope: !325, file: !4, line: 1436, type: !9)
!329 = !DILocation(line: 1436, column: 9, scope: !325)
!330 = !DILocation(line: 1436, column: 15, scope: !325)
!331 = !DILocation(line: 1438, column: 5, scope: !325)
!332 = !DILocation(line: 1439, column: 12, scope: !325)
!333 = !DILocation(line: 1439, column: 5, scope: !325)
!334 = distinct !DISubprogram(name: "store_file_loader_deinit", scope: !4, file: !4, line: 1429, type: !335, isLocal: true, isDefinition: true, scopeLine: 1430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!335 = !DISubroutineType(types: !336)
!336 = !{null}
!337 = !DILocation(line: 1431, column: 50, scope: !334)
!338 = !DILocation(line: 1431, column: 5, scope: !334)
!339 = !DILocation(line: 1432, column: 1, scope: !334)
!340 = distinct !DISubprogram(name: "file_open", scope: !4, file: !4, line: 755, type: !158, isLocal: true, isDefinition: true, scopeLine: 759, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!341 = !DILocalVariable(name: "loader", arg: 1, scope: !340, file: !4, line: 755, type: !162)
!342 = !DILocation(line: 755, column: 66, scope: !340)
!343 = !DILocalVariable(name: "uri", arg: 2, scope: !340, file: !4, line: 756, type: !30)
!344 = !DILocation(line: 756, column: 53, scope: !340)
!345 = !DILocalVariable(name: "ui_method", arg: 3, scope: !340, file: !4, line: 757, type: !90)
!346 = !DILocation(line: 757, column: 58, scope: !340)
!347 = !DILocalVariable(name: "ui_data", arg: 4, scope: !340, file: !4, line: 758, type: !48)
!348 = !DILocation(line: 758, column: 47, scope: !340)
!349 = !DILocalVariable(name: "ctx", scope: !340, file: !4, line: 760, type: !160)
!350 = !DILocation(line: 760, column: 28, scope: !340)
!351 = !DILocalVariable(name: "st", scope: !340, file: !4, line: 761, type: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !353, line: 46, size: 1152, align: 64, elements: !354)
!353 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!354 = !{!355, !358, !360, !362, !364, !366, !368, !369, !370, !372, !374, !376, !384, !385, !386}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !352, file: !353, line: 48, baseType: !356, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !357, line: 124, baseType: !61)
!357 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!358 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !352, file: !353, line: 53, baseType: !359, size: 64, align: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !357, line: 127, baseType: !61)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !352, file: !353, line: 61, baseType: !361, size: 64, align: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !357, line: 130, baseType: !61)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !352, file: !353, line: 62, baseType: !363, size: 32, align: 32, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !357, line: 129, baseType: !11)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !352, file: !353, line: 64, baseType: !365, size: 32, align: 32, offset: 224)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !357, line: 125, baseType: !11)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !352, file: !353, line: 65, baseType: !367, size: 32, align: 32, offset: 256)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !357, line: 126, baseType: !11)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !352, file: !353, line: 67, baseType: !9, size: 32, align: 32, offset: 288)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !352, file: !353, line: 69, baseType: !356, size: 64, align: 64, offset: 320)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !352, file: !353, line: 74, baseType: !371, size: 64, align: 64, offset: 384)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !357, line: 131, baseType: !129)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !352, file: !353, line: 78, baseType: !373, size: 64, align: 64, offset: 448)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !357, line: 153, baseType: !129)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !352, file: !353, line: 80, baseType: !375, size: 64, align: 64, offset: 512)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !357, line: 158, baseType: !129)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !352, file: !353, line: 91, baseType: !377, size: 128, align: 64, offset: 576)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !378, line: 120, size: 128, align: 64, elements: !379)
!378 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!379 = !{!380, !382}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !377, file: !378, line: 122, baseType: !381, size: 64, align: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !357, line: 139, baseType: !129)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !377, file: !378, line: 123, baseType: !383, size: 64, align: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !357, line: 175, baseType: !129)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !352, file: !353, line: 92, baseType: !377, size: 128, align: 64, offset: 704)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !352, file: !353, line: 93, baseType: !377, size: 128, align: 64, offset: 832)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !352, file: !353, line: 106, baseType: !387, size: 192, align: 64, offset: 960)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 192, align: 64, elements: !388)
!388 = !{!389}
!389 = !DISubrange(count: 3)
!390 = !DILocation(line: 761, column: 17, scope: !340)
!391 = !DILocalVariable(name: "path_data", scope: !340, file: !4, line: 765, type: !392)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !393, size: 256, align: 64, elements: !397)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !340, file: !4, line: 762, size: 128, align: 64, elements: !394)
!394 = !{!395, !396}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !393, file: !4, line: 763, baseType: !30, size: 64, align: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "check_absolute", scope: !393, file: !4, line: 764, baseType: !11, size: 1, align: 32, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!397 = !{!398}
!398 = !DISubrange(count: 2)
!399 = !DILocation(line: 765, column: 7, scope: !340)
!400 = !DILocalVariable(name: "path_data_n", scope: !340, file: !4, line: 766, type: !59)
!401 = !DILocation(line: 766, column: 12, scope: !340)
!402 = !DILocalVariable(name: "i", scope: !340, file: !4, line: 766, type: !59)
!403 = !DILocation(line: 766, column: 29, scope: !340)
!404 = !DILocalVariable(name: "path", scope: !340, file: !4, line: 767, type: !30)
!405 = !DILocation(line: 767, column: 17, scope: !340)
!406 = !DILocation(line: 772, column: 15, scope: !340)
!407 = !DILocation(line: 772, column: 5, scope: !340)
!408 = !DILocation(line: 772, column: 28, scope: !340)
!409 = !DILocation(line: 772, column: 43, scope: !340)
!410 = !DILocation(line: 773, column: 37, scope: !340)
!411 = !DILocation(line: 773, column: 26, scope: !340)
!412 = !DILocation(line: 773, column: 5, scope: !340)
!413 = !DILocation(line: 773, column: 30, scope: !340)
!414 = !DILocation(line: 773, column: 35, scope: !340)
!415 = !DILocation(line: 781, column: 21, scope: !416)
!416 = distinct !DILexicalBlock(scope: !340, file: !4, line: 781, column: 9)
!417 = !DILocation(line: 781, column: 9, scope: !416)
!418 = !DILocation(line: 781, column: 38, scope: !416)
!419 = !DILocation(line: 781, column: 9, scope: !340)
!420 = !DILocalVariable(name: "p", scope: !421, file: !4, line: 782, type: !30)
!421 = distinct !DILexicalBlock(scope: !416, file: !4, line: 781, column: 44)
!422 = !DILocation(line: 782, column: 21, scope: !421)
!423 = !DILocation(line: 782, column: 26, scope: !421)
!424 = !DILocation(line: 784, column: 22, scope: !425)
!425 = distinct !DILexicalBlock(scope: !421, file: !4, line: 784, column: 13)
!426 = !DILocation(line: 784, column: 13, scope: !425)
!427 = !DILocation(line: 784, column: 39, scope: !425)
!428 = !DILocation(line: 784, column: 13, scope: !421)
!429 = !DILocation(line: 785, column: 24, scope: !430)
!430 = distinct !DILexicalBlock(scope: !425, file: !4, line: 784, column: 45)
!431 = !DILocation(line: 786, column: 30, scope: !432)
!432 = distinct !DILexicalBlock(scope: !430, file: !4, line: 786, column: 17)
!433 = !DILocation(line: 786, column: 17, scope: !432)
!434 = !DILocation(line: 786, column: 56, scope: !432)
!435 = !DILocation(line: 786, column: 17, scope: !430)
!436 = !DILocation(line: 787, column: 22, scope: !437)
!437 = distinct !DILexicalBlock(scope: !432, file: !4, line: 786, column: 62)
!438 = !DILocation(line: 787, column: 19, scope: !437)
!439 = !DILocation(line: 788, column: 13, scope: !437)
!440 = !DILocation(line: 788, column: 24, scope: !441)
!441 = !DILexicalBlockFile(scope: !442, file: !4, discriminator: 1)
!442 = distinct !DILexicalBlock(scope: !432, file: !4, line: 788, column: 24)
!443 = !DILocation(line: 788, column: 31, scope: !441)
!444 = !DILocation(line: 789, column: 22, scope: !445)
!445 = distinct !DILexicalBlock(scope: !442, file: !4, line: 788, column: 39)
!446 = !DILocation(line: 789, column: 19, scope: !445)
!447 = !DILocation(line: 790, column: 13, scope: !445)
!448 = !DILocation(line: 791, column: 17, scope: !449)
!449 = distinct !DILexicalBlock(scope: !442, file: !4, line: 790, column: 20)
!450 = !DILocation(line: 793, column: 17, scope: !449)
!451 = !DILocation(line: 795, column: 9, scope: !430)
!452 = !DILocation(line: 797, column: 19, scope: !421)
!453 = !DILocation(line: 797, column: 9, scope: !421)
!454 = !DILocation(line: 797, column: 32, scope: !421)
!455 = !DILocation(line: 797, column: 47, scope: !421)
!456 = !DILocation(line: 810, column: 41, scope: !421)
!457 = !DILocation(line: 810, column: 30, scope: !421)
!458 = !DILocation(line: 810, column: 9, scope: !421)
!459 = !DILocation(line: 810, column: 34, scope: !421)
!460 = !DILocation(line: 810, column: 39, scope: !421)
!461 = !DILocation(line: 811, column: 5, scope: !421)
!462 = !DILocation(line: 814, column: 12, scope: !463)
!463 = distinct !DILexicalBlock(scope: !340, file: !4, line: 814, column: 5)
!464 = !DILocation(line: 814, column: 22, scope: !463)
!465 = !DILocation(line: 814, column: 10, scope: !463)
!466 = !DILocation(line: 814, column: 29, scope: !467)
!467 = !DILexicalBlockFile(scope: !468, file: !4, discriminator: 1)
!468 = distinct !DILexicalBlock(scope: !463, file: !4, line: 814, column: 5)
!469 = !DILocation(line: 814, column: 34, scope: !467)
!470 = !DILocation(line: 814, column: 42, scope: !467)
!471 = !DILocation(line: 814, column: 45, scope: !472)
!472 = !DILexicalBlockFile(scope: !468, file: !4, discriminator: 2)
!473 = !DILocation(line: 814, column: 49, scope: !472)
!474 = !DILocation(line: 814, column: 47, scope: !472)
!475 = !DILocation(line: 814, column: 5, scope: !476)
!476 = !DILexicalBlockFile(scope: !463, file: !4, discriminator: 3)
!477 = !DILocation(line: 819, column: 23, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !4, line: 819, column: 13)
!479 = distinct !DILexicalBlock(scope: !468, file: !4, line: 814, column: 67)
!480 = !DILocation(line: 819, column: 13, scope: !478)
!481 = !DILocation(line: 819, column: 26, scope: !478)
!482 = !DILocation(line: 819, column: 41, scope: !478)
!483 = !DILocation(line: 819, column: 54, scope: !484)
!484 = !DILexicalBlockFile(scope: !478, file: !4, discriminator: 1)
!485 = !DILocation(line: 819, column: 44, scope: !484)
!486 = !DILocation(line: 819, column: 57, scope: !484)
!487 = !DILocation(line: 819, column: 65, scope: !484)
!488 = !DILocation(line: 819, column: 13, scope: !484)
!489 = !DILocation(line: 820, column: 13, scope: !490)
!490 = distinct !DILexicalBlock(scope: !478, file: !4, line: 819, column: 73)
!491 = !DILocation(line: 822, column: 45, scope: !490)
!492 = !DILocation(line: 822, column: 35, scope: !490)
!493 = !DILocation(line: 822, column: 48, scope: !490)
!494 = !DILocation(line: 822, column: 13, scope: !490)
!495 = !DILocation(line: 823, column: 13, scope: !490)
!496 = !DILocation(line: 826, column: 28, scope: !497)
!497 = distinct !DILexicalBlock(scope: !479, file: !4, line: 826, column: 13)
!498 = !DILocation(line: 826, column: 18, scope: !497)
!499 = !DILocation(line: 826, column: 31, scope: !497)
!500 = !DILocation(line: 826, column: 13, scope: !497)
!501 = !DILocation(line: 826, column: 42, scope: !497)
!502 = !DILocation(line: 826, column: 13, scope: !479)
!503 = !DILocation(line: 827, column: 14, scope: !504)
!504 = distinct !DILexicalBlock(scope: !497, file: !4, line: 826, column: 47)
!505 = !DILocation(line: 827, column: 13, scope: !504)
!506 = !DILocation(line: 827, column: 13, scope: !507)
!507 = !DILexicalBlockFile(scope: !504, file: !4, discriminator: 1)
!508 = !DILocation(line: 828, column: 45, scope: !504)
!509 = !DILocation(line: 828, column: 35, scope: !504)
!510 = !DILocation(line: 828, column: 48, scope: !504)
!511 = !DILocation(line: 828, column: 13, scope: !504)
!512 = !DILocation(line: 829, column: 9, scope: !504)
!513 = !DILocation(line: 830, column: 30, scope: !514)
!514 = distinct !DILexicalBlock(scope: !497, file: !4, line: 829, column: 16)
!515 = !DILocation(line: 830, column: 20, scope: !514)
!516 = !DILocation(line: 830, column: 33, scope: !514)
!517 = !DILocation(line: 830, column: 18, scope: !514)
!518 = !DILocation(line: 832, column: 5, scope: !479)
!519 = !DILocation(line: 814, column: 63, scope: !520)
!520 = !DILexicalBlockFile(scope: !468, file: !4, discriminator: 4)
!521 = !DILocation(line: 814, column: 5, scope: !520)
!522 = distinct !{!522, !523}
!523 = !DILocation(line: 814, column: 5, scope: !340)
!524 = !DILocation(line: 833, column: 9, scope: !525)
!525 = distinct !DILexicalBlock(scope: !340, file: !4, line: 833, column: 9)
!526 = !DILocation(line: 833, column: 14, scope: !525)
!527 = !DILocation(line: 833, column: 9, scope: !340)
!528 = !DILocation(line: 834, column: 9, scope: !529)
!529 = distinct !DILexicalBlock(scope: !525, file: !4, line: 833, column: 22)
!530 = !DILocation(line: 838, column: 5, scope: !340)
!531 = !DILocation(line: 840, column: 11, scope: !340)
!532 = !DILocation(line: 840, column: 9, scope: !340)
!533 = !DILocation(line: 841, column: 9, scope: !534)
!534 = distinct !DILexicalBlock(scope: !340, file: !4, line: 841, column: 9)
!535 = !DILocation(line: 841, column: 13, scope: !534)
!536 = !DILocation(line: 841, column: 9, scope: !340)
!537 = !DILocation(line: 842, column: 9, scope: !538)
!538 = distinct !DILexicalBlock(scope: !534, file: !4, line: 841, column: 21)
!539 = !DILocation(line: 843, column: 9, scope: !538)
!540 = !DILocation(line: 846, column: 11, scope: !541)
!541 = distinct !DILexicalBlock(scope: !340, file: !4, line: 846, column: 8)
!542 = !DILocation(line: 846, column: 22, scope: !541)
!543 = !DILocation(line: 846, column: 8, scope: !340)
!544 = !DILocation(line: 852, column: 40, scope: !545)
!545 = distinct !DILexicalBlock(scope: !541, file: !4, line: 846, column: 29)
!546 = !DILocation(line: 852, column: 26, scope: !545)
!547 = !DILocation(line: 852, column: 9, scope: !545)
!548 = !DILocation(line: 852, column: 14, scope: !545)
!549 = !DILocation(line: 852, column: 16, scope: !545)
!550 = !DILocation(line: 852, column: 20, scope: !545)
!551 = !DILocation(line: 852, column: 24, scope: !545)
!552 = !DILocation(line: 853, column: 9, scope: !545)
!553 = !DILocation(line: 853, column: 14, scope: !545)
!554 = !DILocation(line: 853, column: 19, scope: !545)
!555 = !DILocation(line: 855, column: 13, scope: !556)
!556 = distinct !DILexicalBlock(scope: !545, file: !4, line: 855, column: 13)
!557 = !DILocation(line: 855, column: 18, scope: !556)
!558 = !DILocation(line: 855, column: 20, scope: !556)
!559 = !DILocation(line: 855, column: 24, scope: !556)
!560 = !DILocation(line: 855, column: 28, scope: !556)
!561 = !DILocation(line: 855, column: 13, scope: !545)
!562 = !DILocation(line: 856, column: 13, scope: !556)
!563 = !DILocation(line: 858, column: 51, scope: !545)
!564 = !DILocation(line: 858, column: 56, scope: !545)
!565 = !DILocation(line: 858, column: 58, scope: !545)
!566 = !DILocation(line: 858, column: 62, scope: !545)
!567 = !DILocation(line: 858, column: 67, scope: !545)
!568 = !DILocation(line: 858, column: 33, scope: !545)
!569 = !DILocation(line: 858, column: 9, scope: !545)
!570 = !DILocation(line: 858, column: 14, scope: !545)
!571 = !DILocation(line: 858, column: 16, scope: !545)
!572 = !DILocation(line: 858, column: 20, scope: !545)
!573 = !DILocation(line: 858, column: 31, scope: !545)
!574 = !DILocation(line: 859, column: 34, scope: !545)
!575 = !DILocation(line: 859, column: 33, scope: !545)
!576 = !DILocation(line: 859, column: 9, scope: !545)
!577 = !DILocation(line: 859, column: 14, scope: !545)
!578 = !DILocation(line: 859, column: 16, scope: !545)
!579 = !DILocation(line: 859, column: 20, scope: !545)
!580 = !DILocation(line: 859, column: 31, scope: !545)
!581 = !DILocation(line: 860, column: 13, scope: !582)
!582 = distinct !DILexicalBlock(scope: !545, file: !4, line: 860, column: 13)
!583 = !DILocation(line: 860, column: 18, scope: !582)
!584 = !DILocation(line: 860, column: 20, scope: !582)
!585 = !DILocation(line: 860, column: 24, scope: !582)
!586 = !DILocation(line: 860, column: 35, scope: !582)
!587 = !DILocation(line: 860, column: 13, scope: !545)
!588 = !DILocation(line: 861, column: 17, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !4, line: 861, column: 17)
!590 = distinct !DILexicalBlock(scope: !582, file: !4, line: 860, column: 43)
!591 = !DILocation(line: 861, column: 22, scope: !589)
!592 = !DILocation(line: 861, column: 24, scope: !589)
!593 = !DILocation(line: 861, column: 28, scope: !589)
!594 = !DILocation(line: 861, column: 39, scope: !589)
!595 = !DILocation(line: 861, column: 17, scope: !590)
!596 = !DILocalVariable(name: "errbuf", scope: !597, file: !4, line: 862, type: !598)
!597 = distinct !DILexicalBlock(scope: !589, file: !4, line: 861, column: 45)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 2048, align: 8, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 256)
!601 = !DILocation(line: 862, column: 22, scope: !597)
!602 = !DILocation(line: 863, column: 24, scope: !597)
!603 = !DILocation(line: 863, column: 29, scope: !597)
!604 = !DILocation(line: 863, column: 31, scope: !597)
!605 = !DILocation(line: 863, column: 35, scope: !597)
!606 = !DILocation(line: 863, column: 18, scope: !597)
!607 = !DILocation(line: 863, column: 22, scope: !597)
!608 = !DILocation(line: 864, column: 37, scope: !597)
!609 = !DILocation(line: 864, column: 36, scope: !597)
!610 = !DILocation(line: 864, column: 42, scope: !597)
!611 = !DILocation(line: 864, column: 17, scope: !612)
!612 = !DILexicalBlockFile(scope: !597, file: !4, discriminator: 1)
!613 = !DILocation(line: 865, column: 17, scope: !597)
!614 = !DILocation(line: 866, column: 39, scope: !597)
!615 = !DILocation(line: 866, column: 17, scope: !597)
!616 = !DILocation(line: 867, column: 17, scope: !597)
!617 = !DILocation(line: 869, column: 13, scope: !590)
!618 = !DILocation(line: 869, column: 18, scope: !590)
!619 = !DILocation(line: 869, column: 20, scope: !590)
!620 = !DILocation(line: 869, column: 24, scope: !590)
!621 = !DILocation(line: 869, column: 36, scope: !590)
!622 = !DILocation(line: 870, column: 9, scope: !590)
!623 = !DILocation(line: 871, column: 5, scope: !545)
!624 = !DILocalVariable(name: "buff", scope: !625, file: !4, line: 872, type: !19)
!625 = distinct !DILexicalBlock(scope: !541, file: !4, line: 871, column: 12)
!626 = !DILocation(line: 872, column: 14, scope: !625)
!627 = !DILocalVariable(name: "peekbuf", scope: !625, file: !4, line: 873, type: !628)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 32768, align: 8, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 4096)
!631 = !DILocation(line: 873, column: 14, scope: !625)
!632 = !DILocation(line: 875, column: 29, scope: !633)
!633 = distinct !DILexicalBlock(scope: !625, file: !4, line: 875, column: 13)
!634 = !DILocation(line: 875, column: 21, scope: !635)
!635 = !DILexicalBlockFile(scope: !633, file: !4, discriminator: 2)
!636 = !DILocation(line: 875, column: 19, scope: !633)
!637 = !DILocation(line: 875, column: 46, scope: !633)
!638 = !DILocation(line: 876, column: 12, scope: !633)
!639 = !DILocation(line: 876, column: 48, scope: !640)
!640 = !DILexicalBlockFile(scope: !633, file: !4, discriminator: 1)
!641 = !DILocation(line: 876, column: 35, scope: !640)
!642 = !DILocation(line: 876, column: 16, scope: !640)
!643 = !DILocation(line: 876, column: 21, scope: !640)
!644 = !DILocation(line: 876, column: 23, scope: !640)
!645 = !DILocation(line: 876, column: 28, scope: !640)
!646 = !DILocation(line: 876, column: 33, scope: !640)
!647 = !DILocation(line: 876, column: 61, scope: !640)
!648 = !DILocation(line: 875, column: 13, scope: !649)
!649 = !DILexicalBlockFile(scope: !625, file: !4, discriminator: 1)
!650 = !DILocation(line: 877, column: 26, scope: !651)
!651 = distinct !DILexicalBlock(scope: !633, file: !4, line: 876, column: 70)
!652 = !DILocation(line: 877, column: 13, scope: !651)
!653 = !DILocation(line: 878, column: 13, scope: !651)
!654 = !DILocation(line: 881, column: 37, scope: !625)
!655 = !DILocation(line: 881, column: 43, scope: !625)
!656 = !DILocation(line: 881, column: 48, scope: !625)
!657 = !DILocation(line: 881, column: 50, scope: !625)
!658 = !DILocation(line: 881, column: 55, scope: !625)
!659 = !DILocation(line: 881, column: 28, scope: !625)
!660 = !DILocation(line: 881, column: 9, scope: !625)
!661 = !DILocation(line: 881, column: 14, scope: !625)
!662 = !DILocation(line: 881, column: 16, scope: !625)
!663 = !DILocation(line: 881, column: 21, scope: !625)
!664 = !DILocation(line: 881, column: 26, scope: !625)
!665 = !DILocation(line: 882, column: 22, scope: !666)
!666 = distinct !DILexicalBlock(scope: !625, file: !4, line: 882, column: 13)
!667 = !DILocation(line: 882, column: 27, scope: !666)
!668 = !DILocation(line: 882, column: 29, scope: !666)
!669 = !DILocation(line: 882, column: 34, scope: !666)
!670 = !DILocation(line: 882, column: 64, scope: !666)
!671 = !DILocation(line: 882, column: 13, scope: !666)
!672 = !DILocation(line: 882, column: 75, scope: !666)
!673 = !DILocation(line: 882, column: 13, scope: !625)
!674 = !DILocation(line: 883, column: 13, scope: !675)
!675 = distinct !DILexicalBlock(scope: !666, file: !4, line: 882, column: 80)
!676 = !DILocation(line: 883, column: 42, scope: !675)
!677 = !DILocation(line: 884, column: 24, scope: !678)
!678 = distinct !DILexicalBlock(scope: !675, file: !4, line: 884, column: 17)
!679 = !DILocation(line: 884, column: 17, scope: !678)
!680 = !DILocation(line: 884, column: 48, scope: !678)
!681 = !DILocation(line: 884, column: 17, scope: !675)
!682 = !DILocation(line: 885, column: 17, scope: !678)
!683 = !DILocation(line: 885, column: 22, scope: !678)
!684 = !DILocation(line: 885, column: 27, scope: !678)
!685 = !DILocation(line: 886, column: 9, scope: !675)
!686 = !DILocation(line: 889, column: 12, scope: !340)
!687 = !DILocation(line: 889, column: 5, scope: !340)
!688 = !DILocation(line: 891, column: 32, scope: !340)
!689 = !DILocation(line: 891, column: 5, scope: !340)
!690 = !DILocation(line: 892, column: 5, scope: !340)
!691 = !DILocation(line: 893, column: 1, scope: !340)
!692 = distinct !DISubprogram(name: "file_ctrl", scope: !4, file: !4, line: 895, type: !167, isLocal: true, isDefinition: true, scopeLine: 896, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!693 = !DILocalVariable(name: "ctx", arg: 1, scope: !692, file: !4, line: 895, type: !160)
!694 = !DILocation(line: 895, column: 45, scope: !692)
!695 = !DILocalVariable(name: "cmd", arg: 2, scope: !692, file: !4, line: 895, type: !9)
!696 = !DILocation(line: 895, column: 54, scope: !692)
!697 = !DILocalVariable(name: "args", arg: 3, scope: !692, file: !4, line: 895, type: !169)
!698 = !DILocation(line: 895, column: 67, scope: !692)
!699 = !DILocalVariable(name: "ret", scope: !692, file: !4, line: 897, type: !9)
!700 = !DILocation(line: 897, column: 9, scope: !692)
!701 = !DILocation(line: 899, column: 13, scope: !692)
!702 = !DILocation(line: 899, column: 5, scope: !692)
!703 = !DILocalVariable(name: "on", scope: !704, file: !4, line: 902, type: !9)
!704 = distinct !DILexicalBlock(scope: !705, file: !4, line: 901, column: 9)
!705 = distinct !DILexicalBlock(scope: !692, file: !4, line: 899, column: 18)
!706 = !DILocation(line: 902, column: 17, scope: !704)
!707 = !DILocation(line: 902, column: 23, scope: !704)
!708 = !DILocation(line: 902, column: 23, scope: !709)
!709 = !DILexicalBlockFile(scope: !704, file: !4, discriminator: 1)
!710 = !DILocation(line: 902, column: 23, scope: !711)
!711 = !DILexicalBlockFile(scope: !704, file: !4, discriminator: 2)
!712 = !DILocation(line: 902, column: 23, scope: !713)
!713 = !DILexicalBlockFile(scope: !704, file: !4, discriminator: 3)
!714 = !DILocation(line: 902, column: 22, scope: !713)
!715 = !DILocation(line: 902, column: 17, scope: !713)
!716 = !DILocation(line: 904, column: 21, scope: !704)
!717 = !DILocation(line: 904, column: 13, scope: !704)
!718 = !DILocation(line: 906, column: 17, scope: !719)
!719 = distinct !DILexicalBlock(scope: !704, file: !4, line: 904, column: 25)
!720 = !DILocation(line: 906, column: 22, scope: !719)
!721 = !DILocation(line: 906, column: 28, scope: !719)
!722 = !DILocation(line: 907, column: 17, scope: !719)
!723 = !DILocation(line: 909, column: 17, scope: !719)
!724 = !DILocation(line: 909, column: 22, scope: !719)
!725 = !DILocation(line: 909, column: 28, scope: !719)
!726 = !DILocation(line: 910, column: 17, scope: !719)
!727 = !DILocation(line: 912, column: 17, scope: !719)
!728 = !DILocation(line: 914, column: 21, scope: !719)
!729 = !DILocation(line: 915, column: 17, scope: !719)
!730 = !DILocation(line: 918, column: 9, scope: !705)
!731 = !DILocation(line: 920, column: 9, scope: !705)
!732 = !DILocation(line: 923, column: 12, scope: !692)
!733 = !DILocation(line: 923, column: 5, scope: !692)
!734 = distinct !DISubprogram(name: "file_expect", scope: !4, file: !4, line: 926, type: !179, isLocal: true, isDefinition: true, scopeLine: 927, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!735 = !DILocalVariable(name: "ctx", arg: 1, scope: !734, file: !4, line: 926, type: !160)
!736 = !DILocation(line: 926, column: 47, scope: !734)
!737 = !DILocalVariable(name: "expected", arg: 2, scope: !734, file: !4, line: 926, type: !9)
!738 = !DILocation(line: 926, column: 56, scope: !734)
!739 = !DILocation(line: 928, column: 26, scope: !734)
!740 = !DILocation(line: 928, column: 5, scope: !734)
!741 = !DILocation(line: 928, column: 10, scope: !734)
!742 = !DILocation(line: 928, column: 24, scope: !734)
!743 = !DILocation(line: 929, column: 5, scope: !734)
!744 = distinct !DISubprogram(name: "file_find", scope: !4, file: !4, line: 932, type: !184, isLocal: true, isDefinition: true, scopeLine: 933, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!745 = !DILocalVariable(name: "ctx", arg: 1, scope: !744, file: !4, line: 932, type: !160)
!746 = !DILocation(line: 932, column: 45, scope: !744)
!747 = !DILocalVariable(name: "search", arg: 2, scope: !744, file: !4, line: 932, type: !186)
!748 = !DILocation(line: 932, column: 69, scope: !744)
!749 = !DILocation(line: 939, column: 36, scope: !750)
!750 = distinct !DILexicalBlock(scope: !744, file: !4, line: 939, column: 9)
!751 = !DILocation(line: 939, column: 9, scope: !750)
!752 = !DILocation(line: 939, column: 44, scope: !750)
!753 = !DILocation(line: 939, column: 9, scope: !744)
!754 = !DILocalVariable(name: "hash", scope: !755, file: !4, line: 940, type: !61)
!755 = distinct !DILexicalBlock(scope: !750, file: !4, line: 939, column: 50)
!756 = !DILocation(line: 940, column: 23, scope: !755)
!757 = !DILocation(line: 942, column: 13, scope: !758)
!758 = distinct !DILexicalBlock(scope: !755, file: !4, line: 942, column: 13)
!759 = !DILocation(line: 942, column: 17, scope: !758)
!760 = !DILocation(line: 942, column: 13, scope: !755)
!761 = !DILocation(line: 943, column: 13, scope: !758)
!762 = !DILocation(line: 945, column: 13, scope: !763)
!763 = distinct !DILexicalBlock(scope: !755, file: !4, line: 945, column: 13)
!764 = !DILocation(line: 945, column: 18, scope: !763)
!765 = !DILocation(line: 945, column: 23, scope: !763)
!766 = !DILocation(line: 945, column: 13, scope: !755)
!767 = !DILocation(line: 946, column: 13, scope: !768)
!768 = distinct !DILexicalBlock(scope: !763, file: !4, line: 945, column: 34)
!769 = !DILocation(line: 948, column: 13, scope: !768)
!770 = !DILocation(line: 951, column: 59, scope: !755)
!771 = !DILocation(line: 951, column: 31, scope: !755)
!772 = !DILocation(line: 951, column: 16, scope: !773)
!773 = !DILexicalBlockFile(scope: !755, file: !4, discriminator: 1)
!774 = !DILocation(line: 951, column: 14, scope: !755)
!775 = !DILocation(line: 952, column: 22, scope: !755)
!776 = !DILocation(line: 952, column: 27, scope: !755)
!777 = !DILocation(line: 952, column: 29, scope: !755)
!778 = !DILocation(line: 952, column: 33, scope: !755)
!779 = !DILocation(line: 953, column: 31, scope: !755)
!780 = !DILocation(line: 952, column: 9, scope: !755)
!781 = !DILocation(line: 954, column: 9, scope: !755)
!782 = !DILocation(line: 957, column: 9, scope: !783)
!783 = distinct !DILexicalBlock(scope: !744, file: !4, line: 957, column: 9)
!784 = !DILocation(line: 957, column: 13, scope: !783)
!785 = !DILocation(line: 957, column: 9, scope: !744)
!786 = !DILocation(line: 958, column: 9, scope: !783)
!787 = !DILocation(line: 960, column: 5, scope: !744)
!788 = !DILocation(line: 961, column: 1, scope: !744)
!789 = distinct !DISubprogram(name: "file_load", scope: !4, file: !4, line: 1247, type: !216, isLocal: true, isDefinition: true, scopeLine: 1249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!790 = !DILocalVariable(name: "ctx", arg: 1, scope: !789, file: !4, line: 1247, type: !160)
!791 = !DILocation(line: 1247, column: 58, scope: !789)
!792 = !DILocalVariable(name: "ui_method", arg: 2, scope: !789, file: !4, line: 1248, type: !90)
!793 = !DILocation(line: 1248, column: 52, scope: !789)
!794 = !DILocalVariable(name: "ui_data", arg: 3, scope: !789, file: !4, line: 1248, type: !48)
!795 = !DILocation(line: 1248, column: 69, scope: !789)
!796 = !DILocalVariable(name: "result", scope: !789, file: !4, line: 1250, type: !38)
!797 = !DILocation(line: 1250, column: 22, scope: !789)
!798 = !DILocation(line: 1252, column: 5, scope: !789)
!799 = !DILocation(line: 1252, column: 10, scope: !789)
!800 = !DILocation(line: 1252, column: 17, scope: !789)
!801 = !DILocation(line: 1253, column: 5, scope: !789)
!802 = !DILocation(line: 1255, column: 9, scope: !803)
!803 = distinct !DILexicalBlock(scope: !789, file: !4, line: 1255, column: 9)
!804 = !DILocation(line: 1255, column: 14, scope: !803)
!805 = !DILocation(line: 1255, column: 19, scope: !803)
!806 = !DILocation(line: 1255, column: 9, scope: !789)
!807 = !DILocation(line: 1256, column: 9, scope: !808)
!808 = distinct !DILexicalBlock(scope: !803, file: !4, line: 1255, column: 30)
!809 = distinct !{!809, !807}
!810 = !DILocalVariable(name: "newname", scope: !811, file: !4, line: 1257, type: !63)
!811 = distinct !DILexicalBlock(scope: !808, file: !4, line: 1256, column: 12)
!812 = !DILocation(line: 1257, column: 19, scope: !811)
!813 = !DILocation(line: 1259, column: 17, scope: !814)
!814 = distinct !DILexicalBlock(scope: !811, file: !4, line: 1259, column: 17)
!815 = !DILocation(line: 1259, column: 22, scope: !814)
!816 = !DILocation(line: 1259, column: 24, scope: !814)
!817 = !DILocation(line: 1259, column: 28, scope: !814)
!818 = !DILocation(line: 1259, column: 39, scope: !814)
!819 = !DILocation(line: 1259, column: 17, scope: !811)
!820 = !DILocation(line: 1260, column: 22, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !4, line: 1260, column: 21)
!822 = distinct !DILexicalBlock(scope: !814, file: !4, line: 1259, column: 47)
!823 = !DILocation(line: 1260, column: 27, scope: !821)
!824 = !DILocation(line: 1260, column: 29, scope: !821)
!825 = !DILocation(line: 1260, column: 33, scope: !821)
!826 = !DILocation(line: 1260, column: 21, scope: !822)
!827 = !DILocalVariable(name: "errbuf", scope: !828, file: !4, line: 1261, type: !598)
!828 = distinct !DILexicalBlock(scope: !821, file: !4, line: 1260, column: 46)
!829 = !DILocation(line: 1261, column: 26, scope: !828)
!830 = !DILocation(line: 1263, column: 28, scope: !828)
!831 = !DILocation(line: 1263, column: 33, scope: !828)
!832 = !DILocation(line: 1263, column: 35, scope: !828)
!833 = !DILocation(line: 1263, column: 39, scope: !828)
!834 = !DILocation(line: 1263, column: 22, scope: !828)
!835 = !DILocation(line: 1263, column: 26, scope: !828)
!836 = !DILocation(line: 1264, column: 21, scope: !828)
!837 = !DILocation(line: 1264, column: 26, scope: !828)
!838 = !DILocation(line: 1264, column: 32, scope: !828)
!839 = !DILocation(line: 1265, column: 41, scope: !828)
!840 = !DILocation(line: 1265, column: 40, scope: !828)
!841 = !DILocation(line: 1265, column: 46, scope: !828)
!842 = !DILocation(line: 1265, column: 21, scope: !843)
!843 = !DILexicalBlockFile(scope: !828, file: !4, discriminator: 1)
!844 = !DILocation(line: 1266, column: 21, scope: !828)
!845 = !DILocation(line: 1267, column: 43, scope: !828)
!846 = !DILocation(line: 1267, column: 21, scope: !828)
!847 = !DILocation(line: 1268, column: 17, scope: !828)
!848 = !DILocation(line: 1269, column: 17, scope: !822)
!849 = !DILocation(line: 1272, column: 17, scope: !850)
!850 = distinct !DILexicalBlock(scope: !811, file: !4, line: 1272, column: 17)
!851 = !DILocation(line: 1272, column: 22, scope: !850)
!852 = !DILocation(line: 1272, column: 24, scope: !850)
!853 = !DILocation(line: 1272, column: 28, scope: !850)
!854 = !DILocation(line: 1272, column: 42, scope: !850)
!855 = !DILocation(line: 1273, column: 17, scope: !850)
!856 = !DILocation(line: 1273, column: 36, scope: !857)
!857 = !DILexicalBlockFile(scope: !850, file: !4, discriminator: 1)
!858 = !DILocation(line: 1273, column: 41, scope: !857)
!859 = !DILocation(line: 1273, column: 46, scope: !857)
!860 = !DILocation(line: 1273, column: 48, scope: !857)
!861 = !DILocation(line: 1273, column: 52, scope: !857)
!862 = !DILocation(line: 1273, column: 20, scope: !857)
!863 = !DILocation(line: 1274, column: 17, scope: !850)
!864 = !DILocation(line: 1274, column: 38, scope: !857)
!865 = !DILocation(line: 1274, column: 43, scope: !857)
!866 = !DILocation(line: 1274, column: 48, scope: !857)
!867 = !DILocation(line: 1274, column: 50, scope: !857)
!868 = !DILocation(line: 1274, column: 54, scope: !857)
!869 = !DILocation(line: 1274, column: 21, scope: !857)
!870 = !DILocation(line: 1272, column: 17, scope: !871)
!871 = !DILexicalBlockFile(scope: !811, file: !4, discriminator: 1)
!872 = !DILocation(line: 1275, column: 17, scope: !850)
!873 = !DILocation(line: 1283, column: 55, scope: !811)
!874 = !DILocation(line: 1283, column: 60, scope: !811)
!875 = !DILocation(line: 1283, column: 62, scope: !811)
!876 = !DILocation(line: 1283, column: 66, scope: !811)
!877 = !DILocation(line: 1284, column: 54, scope: !811)
!878 = !DILocation(line: 1284, column: 59, scope: !811)
!879 = !DILocation(line: 1284, column: 61, scope: !811)
!880 = !DILocation(line: 1284, column: 65, scope: !811)
!881 = !DILocation(line: 1283, column: 37, scope: !811)
!882 = !DILocation(line: 1283, column: 13, scope: !811)
!883 = !DILocation(line: 1283, column: 18, scope: !811)
!884 = !DILocation(line: 1283, column: 20, scope: !811)
!885 = !DILocation(line: 1283, column: 24, scope: !811)
!886 = !DILocation(line: 1283, column: 35, scope: !811)
!887 = !DILocation(line: 1285, column: 38, scope: !811)
!888 = !DILocation(line: 1285, column: 37, scope: !811)
!889 = !DILocation(line: 1285, column: 13, scope: !811)
!890 = !DILocation(line: 1285, column: 18, scope: !811)
!891 = !DILocation(line: 1285, column: 20, scope: !811)
!892 = !DILocation(line: 1285, column: 24, scope: !811)
!893 = !DILocation(line: 1285, column: 35, scope: !811)
!894 = !DILocation(line: 1286, column: 17, scope: !895)
!895 = distinct !DILexicalBlock(scope: !811, file: !4, line: 1286, column: 17)
!896 = !DILocation(line: 1286, column: 22, scope: !895)
!897 = !DILocation(line: 1286, column: 24, scope: !895)
!898 = !DILocation(line: 1286, column: 28, scope: !895)
!899 = !DILocation(line: 1286, column: 39, scope: !895)
!900 = !DILocation(line: 1286, column: 46, scope: !895)
!901 = !DILocation(line: 1286, column: 49, scope: !902)
!902 = !DILexicalBlockFile(scope: !895, file: !4, discriminator: 1)
!903 = !DILocation(line: 1286, column: 54, scope: !902)
!904 = !DILocation(line: 1286, column: 56, scope: !902)
!905 = !DILocation(line: 1286, column: 60, scope: !902)
!906 = !DILocation(line: 1286, column: 71, scope: !902)
!907 = !DILocation(line: 1286, column: 17, scope: !902)
!908 = !DILocation(line: 1287, column: 17, scope: !895)
!909 = !DILocation(line: 1287, column: 22, scope: !895)
!910 = !DILocation(line: 1287, column: 24, scope: !895)
!911 = !DILocation(line: 1287, column: 28, scope: !895)
!912 = !DILocation(line: 1287, column: 40, scope: !895)
!913 = !DILocation(line: 1289, column: 17, scope: !914)
!914 = distinct !DILexicalBlock(scope: !811, file: !4, line: 1289, column: 17)
!915 = !DILocation(line: 1289, column: 25, scope: !914)
!916 = !DILocation(line: 1290, column: 16, scope: !914)
!917 = !DILocation(line: 1290, column: 54, scope: !918)
!918 = !DILexicalBlockFile(scope: !914, file: !4, discriminator: 1)
!919 = !DILocation(line: 1290, column: 29, scope: !918)
!920 = !DILocation(line: 1290, column: 27, scope: !918)
!921 = !DILocation(line: 1290, column: 64, scope: !918)
!922 = !DILocation(line: 1289, column: 17, scope: !871)
!923 = !DILocation(line: 1291, column: 29, scope: !924)
!924 = distinct !DILexicalBlock(scope: !914, file: !4, line: 1290, column: 73)
!925 = !DILocation(line: 1291, column: 17, scope: !924)
!926 = !DILocation(line: 1292, column: 17, scope: !924)
!927 = !DILocation(line: 1293, column: 17, scope: !924)
!928 = !DILocation(line: 1295, column: 9, scope: !811)
!929 = !DILocation(line: 1295, column: 18, scope: !930)
!930 = !DILexicalBlockFile(scope: !808, file: !4, discriminator: 1)
!931 = !DILocation(line: 1295, column: 25, scope: !930)
!932 = !DILocation(line: 1295, column: 32, scope: !930)
!933 = !DILocation(line: 1295, column: 45, scope: !934)
!934 = !DILexicalBlockFile(scope: !808, file: !4, discriminator: 2)
!935 = !DILocation(line: 1295, column: 36, scope: !934)
!936 = !DILocation(line: 1295, column: 35, scope: !934)
!937 = !DILocation(line: 1295, column: 9, scope: !938)
!938 = !DILexicalBlockFile(scope: !811, file: !4, discriminator: 3)
!939 = !DILocation(line: 1296, column: 5, scope: !808)
!940 = !DILocalVariable(name: "matchcount", scope: !941, file: !4, line: 1297, type: !9)
!941 = distinct !DILexicalBlock(scope: !803, file: !4, line: 1296, column: 12)
!942 = !DILocation(line: 1297, column: 13, scope: !941)
!943 = !DILocation(line: 1297, column: 9, scope: !941)
!944 = !DILocation(line: 1300, column: 39, scope: !941)
!945 = !DILocation(line: 1300, column: 44, scope: !941)
!946 = !DILocation(line: 1300, column: 55, scope: !941)
!947 = !DILocation(line: 1300, column: 18, scope: !941)
!948 = !DILocation(line: 1300, column: 16, scope: !941)
!949 = !DILocation(line: 1301, column: 13, scope: !950)
!950 = distinct !DILexicalBlock(scope: !941, file: !4, line: 1301, column: 13)
!951 = !DILocation(line: 1301, column: 20, scope: !950)
!952 = !DILocation(line: 1301, column: 13, scope: !941)
!953 = !DILocation(line: 1302, column: 20, scope: !950)
!954 = !DILocation(line: 1302, column: 13, scope: !950)
!955 = !DILocation(line: 1304, column: 22, scope: !956)
!956 = distinct !DILexicalBlock(scope: !941, file: !4, line: 1304, column: 13)
!957 = !DILocation(line: 1304, column: 13, scope: !956)
!958 = !DILocation(line: 1304, column: 13, scope: !941)
!959 = !DILocation(line: 1305, column: 13, scope: !956)
!960 = !DILocation(line: 1307, column: 9, scope: !941)
!961 = distinct !{!961, !960}
!962 = !DILocalVariable(name: "pem_name", scope: !963, file: !4, line: 1308, type: !63)
!963 = distinct !DILexicalBlock(scope: !941, file: !4, line: 1307, column: 12)
!964 = !DILocation(line: 1308, column: 19, scope: !963)
!965 = !DILocalVariable(name: "pem_header", scope: !963, file: !4, line: 1309, type: !63)
!966 = !DILocation(line: 1309, column: 19, scope: !963)
!967 = !DILocalVariable(name: "data", scope: !963, file: !4, line: 1310, type: !128)
!968 = !DILocation(line: 1310, column: 28, scope: !963)
!969 = !DILocalVariable(name: "len", scope: !963, file: !4, line: 1311, type: !129)
!970 = !DILocation(line: 1311, column: 18, scope: !963)
!971 = !DILocation(line: 1313, column: 24, scope: !963)
!972 = !DILocation(line: 1314, column: 17, scope: !973)
!973 = distinct !DILexicalBlock(scope: !963, file: !4, line: 1314, column: 17)
!974 = !DILocation(line: 1314, column: 22, scope: !973)
!975 = !DILocation(line: 1314, column: 27, scope: !973)
!976 = !DILocation(line: 1314, column: 17, scope: !963)
!977 = !DILocation(line: 1315, column: 36, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !4, line: 1315, column: 21)
!979 = distinct !DILexicalBlock(scope: !973, file: !4, line: 1314, column: 38)
!980 = !DILocation(line: 1315, column: 41, scope: !978)
!981 = !DILocation(line: 1315, column: 43, scope: !978)
!982 = !DILocation(line: 1315, column: 48, scope: !978)
!983 = !DILocation(line: 1316, column: 49, scope: !978)
!984 = !DILocation(line: 1316, column: 60, scope: !978)
!985 = !DILocation(line: 1317, column: 37, scope: !978)
!986 = !DILocation(line: 1317, column: 42, scope: !978)
!987 = !DILocation(line: 1317, column: 48, scope: !978)
!988 = !DILocation(line: 1317, column: 58, scope: !978)
!989 = !DILocation(line: 1315, column: 22, scope: !978)
!990 = !DILocation(line: 1315, column: 21, scope: !979)
!991 = !DILocation(line: 1318, column: 21, scope: !992)
!992 = distinct !DILexicalBlock(scope: !978, file: !4, line: 1317, column: 65)
!993 = !DILocation(line: 1318, column: 26, scope: !992)
!994 = !DILocation(line: 1318, column: 32, scope: !992)
!995 = !DILocation(line: 1319, column: 21, scope: !992)
!996 = !DILocation(line: 1321, column: 13, scope: !979)
!997 = !DILocation(line: 1322, column: 37, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !4, line: 1322, column: 21)
!999 = distinct !DILexicalBlock(scope: !973, file: !4, line: 1321, column: 20)
!1000 = !DILocation(line: 1322, column: 42, scope: !998)
!1001 = !DILocation(line: 1322, column: 44, scope: !998)
!1002 = !DILocation(line: 1322, column: 49, scope: !998)
!1003 = !DILocation(line: 1322, column: 22, scope: !998)
!1004 = !DILocation(line: 1322, column: 21, scope: !999)
!1005 = !DILocation(line: 1323, column: 21, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !998, file: !4, line: 1322, column: 69)
!1007 = !DILocation(line: 1323, column: 26, scope: !1006)
!1008 = !DILocation(line: 1323, column: 32, scope: !1006)
!1009 = !DILocation(line: 1324, column: 21, scope: !1006)
!1010 = !DILocation(line: 1328, column: 43, scope: !963)
!1011 = !DILocation(line: 1328, column: 48, scope: !963)
!1012 = !DILocation(line: 1328, column: 58, scope: !963)
!1013 = !DILocation(line: 1328, column: 70, scope: !963)
!1014 = !DILocation(line: 1328, column: 76, scope: !963)
!1015 = !DILocation(line: 1329, column: 43, scope: !963)
!1016 = !DILocation(line: 1329, column: 54, scope: !963)
!1017 = !DILocation(line: 1328, column: 22, scope: !963)
!1018 = !DILocation(line: 1328, column: 20, scope: !963)
!1019 = !DILocation(line: 1331, column: 17, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !963, file: !4, line: 1331, column: 17)
!1021 = !DILocation(line: 1331, column: 24, scope: !1020)
!1022 = !DILocation(line: 1331, column: 17, scope: !963)
!1023 = !DILocation(line: 1332, column: 17, scope: !1020)
!1024 = !DILocation(line: 1338, column: 20, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !963, file: !4, line: 1338, column: 17)
!1026 = !DILocation(line: 1338, column: 29, scope: !1025)
!1027 = !DILocation(line: 1338, column: 17, scope: !1025)
!1028 = !DILocation(line: 1338, column: 20, scope: !1029)
!1029 = !DILexicalBlockFile(scope: !1025, file: !4, discriminator: 1)
!1030 = !DILocation(line: 1338, column: 31, scope: !1029)
!1031 = !DILocation(line: 1338, column: 17, scope: !1029)
!1032 = !DILocation(line: 1338, column: 17, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !1025, file: !4, discriminator: 2)
!1034 = !DILocation(line: 1338, column: 37, scope: !1033)
!1035 = !DILocation(line: 1339, column: 17, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1025, file: !4, line: 1338, column: 44)
!1037 = !DILocation(line: 1339, column: 22, scope: !1036)
!1038 = !DILocation(line: 1339, column: 28, scope: !1036)
!1039 = !DILocation(line: 1340, column: 17, scope: !1036)
!1040 = !DILocation(line: 1343, column: 17, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !963, file: !4, line: 1343, column: 17)
!1042 = !DILocation(line: 1343, column: 28, scope: !1041)
!1043 = !DILocation(line: 1343, column: 17, scope: !963)
!1044 = !DILocation(line: 1344, column: 17, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !4, line: 1343, column: 33)
!1046 = !DILocation(line: 1346, column: 13, scope: !1045)
!1047 = !DILocation(line: 1346, column: 24, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1049, file: !4, discriminator: 1)
!1049 = distinct !DILexicalBlock(scope: !1041, file: !4, line: 1346, column: 24)
!1050 = !DILocation(line: 1346, column: 35, scope: !1048)
!1051 = !DILocation(line: 1351, column: 21, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !4, line: 1351, column: 21)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !4, line: 1346, column: 41)
!1054 = !DILocation(line: 1351, column: 38, scope: !1052)
!1055 = !DILocation(line: 1351, column: 21, scope: !1053)
!1056 = !DILocation(line: 1352, column: 21, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !4, line: 1351, column: 44)
!1058 = !DILocation(line: 1354, column: 25, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1057, file: !4, line: 1354, column: 25)
!1060 = !DILocation(line: 1354, column: 34, scope: !1059)
!1061 = !DILocation(line: 1354, column: 25, scope: !1057)
!1062 = !DILocation(line: 1355, column: 64, scope: !1059)
!1063 = !DILocation(line: 1355, column: 25, scope: !1059)
!1064 = !DILocation(line: 1356, column: 17, scope: !1057)
!1065 = !DILocation(line: 1357, column: 13, scope: !1053)
!1066 = !DILocation(line: 1358, column: 17, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !963, file: !4, line: 1358, column: 17)
!1068 = !DILocation(line: 1358, column: 28, scope: !1067)
!1069 = !DILocation(line: 1358, column: 17, scope: !963)
!1070 = !DILocation(line: 1359, column: 17, scope: !1067)
!1071 = !DILocation(line: 1359, column: 22, scope: !1067)
!1072 = !DILocation(line: 1359, column: 28, scope: !1067)
!1073 = !DILocation(line: 1358, column: 30, scope: !1074)
!1074 = !DILexicalBlockFile(scope: !1067, file: !4, discriminator: 1)
!1075 = !DILocation(line: 1362, column: 27, scope: !963)
!1076 = !DILocation(line: 1362, column: 38, scope: !963)
!1077 = !DILocation(line: 1362, column: 43, scope: !963)
!1078 = !DILocation(line: 1362, column: 49, scope: !963)
!1079 = !DILocation(line: 1362, column: 59, scope: !963)
!1080 = !DILocation(line: 1362, column: 13, scope: !963)
!1081 = !DILocation(line: 1363, column: 27, scope: !963)
!1082 = !DILocation(line: 1363, column: 40, scope: !963)
!1083 = !DILocation(line: 1363, column: 45, scope: !963)
!1084 = !DILocation(line: 1363, column: 51, scope: !963)
!1085 = !DILocation(line: 1363, column: 61, scope: !963)
!1086 = !DILocation(line: 1363, column: 13, scope: !963)
!1087 = !DILocation(line: 1364, column: 27, scope: !963)
!1088 = !DILocation(line: 1364, column: 34, scope: !963)
!1089 = !DILocation(line: 1364, column: 39, scope: !963)
!1090 = !DILocation(line: 1364, column: 45, scope: !963)
!1091 = !DILocation(line: 1364, column: 55, scope: !963)
!1092 = !DILocation(line: 1364, column: 61, scope: !963)
!1093 = !DILocation(line: 1364, column: 13, scope: !963)
!1094 = !DILocation(line: 1365, column: 9, scope: !963)
!1095 = !DILocation(line: 1365, column: 18, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !941, file: !4, discriminator: 1)
!1097 = !DILocation(line: 1365, column: 29, scope: !1096)
!1098 = !DILocation(line: 1365, column: 34, scope: !1096)
!1099 = !DILocation(line: 1365, column: 47, scope: !1100)
!1100 = !DILexicalBlockFile(scope: !941, file: !4, discriminator: 2)
!1101 = !DILocation(line: 1365, column: 38, scope: !1100)
!1102 = !DILocation(line: 1365, column: 52, scope: !1100)
!1103 = !DILocation(line: 1365, column: 67, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !941, file: !4, discriminator: 3)
!1105 = !DILocation(line: 1365, column: 56, scope: !1104)
!1106 = !DILocation(line: 1365, column: 55, scope: !1104)
!1107 = !DILocation(line: 1365, column: 9, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !963, file: !4, discriminator: 4)
!1109 = !DILocation(line: 1368, column: 13, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !941, file: !4, line: 1368, column: 13)
!1111 = !DILocation(line: 1368, column: 24, scope: !1110)
!1112 = !DILocation(line: 1368, column: 13, scope: !941)
!1113 = !DILocation(line: 1369, column: 13, scope: !1110)
!1114 = !DILocation(line: 1371, column: 13, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !941, file: !4, line: 1371, column: 13)
!1116 = !DILocation(line: 1371, column: 20, scope: !1115)
!1117 = !DILocation(line: 1372, column: 12, scope: !1115)
!1118 = !DILocation(line: 1372, column: 15, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1115, file: !4, discriminator: 1)
!1120 = !DILocation(line: 1372, column: 20, scope: !1119)
!1121 = !DILocation(line: 1372, column: 34, scope: !1119)
!1122 = !DILocation(line: 1373, column: 13, scope: !1115)
!1123 = !DILocation(line: 1373, column: 16, scope: !1119)
!1124 = !DILocation(line: 1373, column: 21, scope: !1119)
!1125 = !DILocation(line: 1373, column: 63, scope: !1119)
!1126 = !DILocation(line: 1373, column: 38, scope: !1119)
!1127 = !DILocation(line: 1373, column: 35, scope: !1119)
!1128 = !DILocation(line: 1371, column: 13, scope: !1096)
!1129 = !DILocation(line: 1374, column: 34, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1115, file: !4, line: 1373, column: 72)
!1131 = !DILocation(line: 1374, column: 13, scope: !1130)
!1132 = !DILocation(line: 1375, column: 13, scope: !1130)
!1133 = !DILocation(line: 1379, column: 12, scope: !789)
!1134 = !DILocation(line: 1379, column: 5, scope: !789)
!1135 = !DILocation(line: 1380, column: 1, scope: !789)
!1136 = distinct !DISubprogram(name: "file_eof", scope: !4, file: !4, line: 1387, type: !221, isLocal: true, isDefinition: true, scopeLine: 1388, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1137 = !DILocalVariable(name: "ctx", arg: 1, scope: !1136, file: !4, line: 1387, type: !160)
!1138 = !DILocation(line: 1387, column: 44, scope: !1136)
!1139 = !DILocation(line: 1389, column: 9, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !4, line: 1389, column: 9)
!1141 = !DILocation(line: 1389, column: 14, scope: !1140)
!1142 = !DILocation(line: 1389, column: 19, scope: !1140)
!1143 = !DILocation(line: 1389, column: 9, scope: !1136)
!1144 = !DILocation(line: 1390, column: 16, scope: !1140)
!1145 = !DILocation(line: 1390, column: 21, scope: !1140)
!1146 = !DILocation(line: 1390, column: 23, scope: !1140)
!1147 = !DILocation(line: 1390, column: 27, scope: !1140)
!1148 = !DILocation(line: 1390, column: 9, scope: !1140)
!1149 = !DILocation(line: 1392, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1136, file: !4, line: 1392, column: 9)
!1151 = !DILocation(line: 1392, column: 14, scope: !1150)
!1152 = !DILocation(line: 1392, column: 16, scope: !1150)
!1153 = !DILocation(line: 1392, column: 21, scope: !1150)
!1154 = !DILocation(line: 1392, column: 34, scope: !1150)
!1155 = !DILocation(line: 1393, column: 8, scope: !1150)
!1156 = !DILocation(line: 1393, column: 12, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1150, file: !4, discriminator: 1)
!1158 = !DILocation(line: 1393, column: 17, scope: !1157)
!1159 = !DILocation(line: 1393, column: 19, scope: !1157)
!1160 = !DILocation(line: 1393, column: 24, scope: !1157)
!1161 = !DILocation(line: 1393, column: 38, scope: !1157)
!1162 = !DILocation(line: 1393, column: 42, scope: !1157)
!1163 = !DILocation(line: 1393, column: 47, scope: !1157)
!1164 = !DILocation(line: 1393, column: 49, scope: !1157)
!1165 = !DILocation(line: 1393, column: 54, scope: !1157)
!1166 = !DILocation(line: 1392, column: 9, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1136, file: !4, discriminator: 1)
!1168 = !DILocation(line: 1394, column: 9, scope: !1150)
!1169 = !DILocation(line: 1395, column: 26, scope: !1136)
!1170 = !DILocation(line: 1395, column: 31, scope: !1136)
!1171 = !DILocation(line: 1395, column: 33, scope: !1136)
!1172 = !DILocation(line: 1395, column: 38, scope: !1136)
!1173 = !DILocation(line: 1395, column: 17, scope: !1136)
!1174 = !DILocation(line: 1395, column: 12, scope: !1136)
!1175 = !DILocation(line: 1395, column: 5, scope: !1136)
!1176 = !DILocation(line: 1396, column: 1, scope: !1136)
!1177 = distinct !DISubprogram(name: "file_error", scope: !4, file: !4, line: 1382, type: !221, isLocal: true, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1178 = !DILocalVariable(name: "ctx", arg: 1, scope: !1177, file: !4, line: 1382, type: !160)
!1179 = !DILocation(line: 1382, column: 46, scope: !1177)
!1180 = !DILocation(line: 1384, column: 12, scope: !1177)
!1181 = !DILocation(line: 1384, column: 17, scope: !1177)
!1182 = !DILocation(line: 1384, column: 24, scope: !1177)
!1183 = !DILocation(line: 1384, column: 5, scope: !1177)
!1184 = distinct !DISubprogram(name: "file_close", scope: !4, file: !4, line: 1398, type: !221, isLocal: true, isDefinition: true, scopeLine: 1399, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1185 = !DILocalVariable(name: "ctx", arg: 1, scope: !1184, file: !4, line: 1398, type: !160)
!1186 = !DILocation(line: 1398, column: 46, scope: !1184)
!1187 = !DILocation(line: 1400, column: 9, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1184, file: !4, line: 1400, column: 9)
!1189 = !DILocation(line: 1400, column: 14, scope: !1188)
!1190 = !DILocation(line: 1400, column: 19, scope: !1188)
!1191 = !DILocation(line: 1400, column: 9, scope: !1184)
!1192 = !DILocation(line: 1401, column: 26, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1188, file: !4, line: 1400, column: 30)
!1194 = !DILocation(line: 1401, column: 31, scope: !1193)
!1195 = !DILocation(line: 1401, column: 33, scope: !1193)
!1196 = !DILocation(line: 1401, column: 37, scope: !1193)
!1197 = !DILocation(line: 1401, column: 9, scope: !1193)
!1198 = !DILocation(line: 1402, column: 5, scope: !1193)
!1199 = !DILocation(line: 1403, column: 22, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1188, file: !4, line: 1402, column: 12)
!1201 = !DILocation(line: 1403, column: 27, scope: !1200)
!1202 = !DILocation(line: 1403, column: 29, scope: !1200)
!1203 = !DILocation(line: 1403, column: 34, scope: !1200)
!1204 = !DILocation(line: 1403, column: 9, scope: !1200)
!1205 = !DILocation(line: 1405, column: 32, scope: !1184)
!1206 = !DILocation(line: 1405, column: 5, scope: !1184)
!1207 = !DILocation(line: 1406, column: 5, scope: !1184)
!1208 = distinct !DISubprogram(name: "file_name_check", scope: !4, file: !4, line: 1183, type: !1209, isLocal: true, isDefinition: true, scopeLine: 1184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!9, !160, !30}
!1211 = !DILocalVariable(name: "ctx", arg: 1, scope: !1208, file: !4, line: 1183, type: !160)
!1212 = !DILocation(line: 1183, column: 51, scope: !1208)
!1213 = !DILocalVariable(name: "name", arg: 2, scope: !1208, file: !4, line: 1183, type: !30)
!1214 = !DILocation(line: 1183, column: 68, scope: !1208)
!1215 = !DILocalVariable(name: "p", scope: !1208, file: !4, line: 1185, type: !30)
!1216 = !DILocation(line: 1185, column: 17, scope: !1208)
!1217 = !DILocation(line: 1188, column: 9, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1208, file: !4, line: 1188, column: 9)
!1219 = !DILocation(line: 1188, column: 14, scope: !1218)
!1220 = !DILocation(line: 1188, column: 16, scope: !1218)
!1221 = !DILocation(line: 1188, column: 20, scope: !1218)
!1222 = !DILocation(line: 1188, column: 35, scope: !1218)
!1223 = !DILocation(line: 1188, column: 9, scope: !1208)
!1224 = !DILocation(line: 1189, column: 9, scope: !1218)
!1225 = !DILocation(line: 1192, column: 9, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1208, file: !4, line: 1192, column: 9)
!1227 = !DILocation(line: 1192, column: 14, scope: !1226)
!1228 = !DILocation(line: 1192, column: 28, scope: !1226)
!1229 = !DILocation(line: 1193, column: 9, scope: !1226)
!1230 = !DILocation(line: 1193, column: 12, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1226, file: !4, discriminator: 1)
!1232 = !DILocation(line: 1193, column: 17, scope: !1231)
!1233 = !DILocation(line: 1193, column: 31, scope: !1231)
!1234 = !DILocation(line: 1194, column: 9, scope: !1226)
!1235 = !DILocation(line: 1194, column: 12, scope: !1231)
!1236 = !DILocation(line: 1194, column: 17, scope: !1231)
!1237 = !DILocation(line: 1194, column: 31, scope: !1231)
!1238 = !DILocation(line: 1192, column: 9, scope: !1239)
!1239 = !DILexicalBlockFile(scope: !1208, file: !4, discriminator: 1)
!1240 = !DILocation(line: 1195, column: 9, scope: !1226)
!1241 = !DILocation(line: 1200, column: 21, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1208, file: !4, line: 1200, column: 9)
!1243 = !DILocation(line: 1200, column: 27, scope: !1242)
!1244 = !DILocation(line: 1200, column: 32, scope: !1242)
!1245 = !DILocation(line: 1200, column: 34, scope: !1242)
!1246 = !DILocation(line: 1200, column: 38, scope: !1242)
!1247 = !DILocation(line: 1200, column: 9, scope: !1242)
!1248 = !DILocation(line: 1201, column: 57, scope: !1242)
!1249 = !DILocation(line: 1202, column: 9, scope: !1242)
!1250 = !DILocation(line: 1202, column: 12, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1242, file: !4, discriminator: 1)
!1252 = !DILocation(line: 1202, column: 53, scope: !1251)
!1253 = !DILocation(line: 1200, column: 9, scope: !1239)
!1254 = !DILocation(line: 1203, column: 9, scope: !1242)
!1255 = !DILocation(line: 1204, column: 10, scope: !1208)
!1256 = !DILocation(line: 1204, column: 7, scope: !1208)
!1257 = !DILocation(line: 1210, column: 10, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1208, file: !4, line: 1210, column: 9)
!1259 = !DILocation(line: 1210, column: 9, scope: !1258)
!1260 = !DILocation(line: 1210, column: 12, scope: !1258)
!1261 = !DILocation(line: 1210, column: 9, scope: !1208)
!1262 = !DILocation(line: 1211, column: 10, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !4, line: 1210, column: 20)
!1264 = !DILocation(line: 1212, column: 13, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1263, file: !4, line: 1212, column: 13)
!1266 = !DILocation(line: 1212, column: 18, scope: !1265)
!1267 = !DILocation(line: 1212, column: 32, scope: !1265)
!1268 = !DILocation(line: 1213, column: 13, scope: !1265)
!1269 = !DILocation(line: 1213, column: 16, scope: !1270)
!1270 = !DILexicalBlockFile(scope: !1265, file: !4, discriminator: 1)
!1271 = !DILocation(line: 1213, column: 21, scope: !1270)
!1272 = !DILocation(line: 1213, column: 35, scope: !1270)
!1273 = !DILocation(line: 1212, column: 13, scope: !1274)
!1274 = !DILexicalBlockFile(scope: !1263, file: !4, discriminator: 1)
!1275 = !DILocation(line: 1214, column: 13, scope: !1265)
!1276 = !DILocation(line: 1215, column: 5, scope: !1263)
!1277 = !DILocation(line: 1215, column: 16, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1279, file: !4, discriminator: 1)
!1279 = distinct !DILexicalBlock(scope: !1258, file: !4, line: 1215, column: 16)
!1280 = !DILocation(line: 1215, column: 21, scope: !1278)
!1281 = !DILocation(line: 1215, column: 35, scope: !1278)
!1282 = !DILocation(line: 1216, column: 9, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1279, file: !4, line: 1215, column: 41)
!1284 = !DILocation(line: 1223, column: 30, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1208, file: !4, line: 1223, column: 9)
!1286 = !DILocation(line: 1223, column: 29, scope: !1285)
!1287 = !DILocation(line: 1223, column: 28, scope: !1285)
!1288 = !DILocation(line: 1223, column: 11, scope: !1285)
!1289 = !DILocation(line: 1223, column: 9, scope: !1208)
!1290 = !DILocation(line: 1224, column: 9, scope: !1285)
!1291 = !DILocation(line: 1225, column: 5, scope: !1208)
!1292 = !DILocation(line: 1225, column: 32, scope: !1239)
!1293 = !DILocation(line: 1225, column: 31, scope: !1239)
!1294 = !DILocation(line: 1225, column: 30, scope: !1239)
!1295 = !DILocation(line: 1225, column: 13, scope: !1239)
!1296 = !DILocation(line: 1225, column: 5, scope: !1239)
!1297 = !DILocation(line: 1226, column: 10, scope: !1208)
!1298 = !DILocation(line: 1225, column: 5, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1208, file: !4, discriminator: 2)
!1300 = distinct !{!1300, !1291}
!1301 = !DILocation(line: 1242, column: 13, scope: !1208)
!1302 = !DILocation(line: 1242, column: 12, scope: !1208)
!1303 = !DILocation(line: 1242, column: 15, scope: !1208)
!1304 = !DILocation(line: 1242, column: 5, scope: !1208)
!1305 = !DILocation(line: 1243, column: 1, scope: !1208)
!1306 = distinct !DISubprogram(name: "file_name_to_uri", scope: !4, file: !4, line: 1160, type: !1307, isLocal: true, isDefinition: true, scopeLine: 1162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!9, !160, !30, !1309}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!1310 = !DILocalVariable(name: "ctx", arg: 1, scope: !1306, file: !4, line: 1160, type: !160)
!1311 = !DILocation(line: 1160, column: 52, scope: !1306)
!1312 = !DILocalVariable(name: "name", arg: 2, scope: !1306, file: !4, line: 1160, type: !30)
!1313 = !DILocation(line: 1160, column: 69, scope: !1306)
!1314 = !DILocalVariable(name: "data", arg: 3, scope: !1306, file: !4, line: 1161, type: !1309)
!1315 = !DILocation(line: 1161, column: 36, scope: !1306)
!1316 = !DILocalVariable(name: "pathsep", scope: !1317, file: !4, line: 1166, type: !30)
!1317 = distinct !DILexicalBlock(scope: !1306, file: !4, line: 1165, column: 5)
!1318 = !DILocation(line: 1166, column: 21, scope: !1317)
!1319 = !DILocation(line: 1166, column: 48, scope: !1317)
!1320 = !DILocation(line: 1166, column: 53, scope: !1317)
!1321 = !DILocation(line: 1166, column: 55, scope: !1317)
!1322 = !DILocation(line: 1166, column: 59, scope: !1317)
!1323 = !DILocation(line: 1166, column: 31, scope: !1317)
!1324 = !DILocalVariable(name: "calculated_length", scope: !1317, file: !4, line: 1167, type: !129)
!1325 = !DILocation(line: 1167, column: 14, scope: !1317)
!1326 = !DILocation(line: 1167, column: 41, scope: !1317)
!1327 = !DILocation(line: 1167, column: 46, scope: !1317)
!1328 = !DILocation(line: 1167, column: 48, scope: !1317)
!1329 = !DILocation(line: 1167, column: 52, scope: !1317)
!1330 = !DILocation(line: 1167, column: 34, scope: !1317)
!1331 = !DILocation(line: 1167, column: 66, scope: !1317)
!1332 = !DILocation(line: 1167, column: 59, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1317, file: !4, discriminator: 1)
!1334 = !DILocation(line: 1167, column: 57, scope: !1317)
!1335 = !DILocation(line: 1168, column: 22, scope: !1317)
!1336 = !DILocation(line: 1168, column: 15, scope: !1317)
!1337 = !DILocation(line: 1168, column: 13, scope: !1317)
!1338 = !DILocation(line: 1168, column: 28, scope: !1317)
!1339 = !DILocation(line: 1170, column: 31, scope: !1317)
!1340 = !DILocation(line: 1170, column: 17, scope: !1317)
!1341 = !DILocation(line: 1170, column: 10, scope: !1317)
!1342 = !DILocation(line: 1170, column: 15, scope: !1317)
!1343 = !DILocation(line: 1171, column: 14, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1317, file: !4, line: 1171, column: 13)
!1345 = !DILocation(line: 1171, column: 13, scope: !1344)
!1346 = !DILocation(line: 1171, column: 19, scope: !1344)
!1347 = !DILocation(line: 1171, column: 13, scope: !1317)
!1348 = !DILocation(line: 1172, column: 13, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1344, file: !4, line: 1171, column: 27)
!1350 = !DILocation(line: 1173, column: 13, scope: !1349)
!1351 = !DILocation(line: 1176, column: 26, scope: !1317)
!1352 = !DILocation(line: 1176, column: 25, scope: !1317)
!1353 = !DILocation(line: 1176, column: 32, scope: !1317)
!1354 = !DILocation(line: 1176, column: 37, scope: !1317)
!1355 = !DILocation(line: 1176, column: 39, scope: !1317)
!1356 = !DILocation(line: 1176, column: 43, scope: !1317)
!1357 = !DILocation(line: 1176, column: 48, scope: !1317)
!1358 = !DILocation(line: 1176, column: 9, scope: !1317)
!1359 = !DILocation(line: 1177, column: 26, scope: !1317)
!1360 = !DILocation(line: 1177, column: 25, scope: !1317)
!1361 = !DILocation(line: 1177, column: 32, scope: !1317)
!1362 = !DILocation(line: 1177, column: 41, scope: !1317)
!1363 = !DILocation(line: 1177, column: 9, scope: !1317)
!1364 = !DILocation(line: 1178, column: 26, scope: !1317)
!1365 = !DILocation(line: 1178, column: 25, scope: !1317)
!1366 = !DILocation(line: 1178, column: 32, scope: !1317)
!1367 = !DILocation(line: 1178, column: 38, scope: !1317)
!1368 = !DILocation(line: 1178, column: 9, scope: !1317)
!1369 = !DILocation(line: 1180, column: 5, scope: !1306)
!1370 = !DILocation(line: 1181, column: 1, scope: !1306)
!1371 = distinct !DISubprogram(name: "file_load_try_repeat", scope: !4, file: !4, line: 1069, type: !216, isLocal: true, isDefinition: true, scopeLine: 1072, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1372 = !DILocalVariable(name: "ctx", arg: 1, scope: !1371, file: !4, line: 1069, type: !160)
!1373 = !DILocation(line: 1069, column: 69, scope: !1371)
!1374 = !DILocalVariable(name: "ui_method", arg: 2, scope: !1371, file: !4, line: 1070, type: !90)
!1375 = !DILocation(line: 1070, column: 63, scope: !1371)
!1376 = !DILocalVariable(name: "ui_data", arg: 3, scope: !1371, file: !4, line: 1071, type: !48)
!1377 = !DILocation(line: 1071, column: 52, scope: !1371)
!1378 = !DILocalVariable(name: "result", scope: !1371, file: !4, line: 1073, type: !38)
!1379 = !DILocation(line: 1073, column: 22, scope: !1371)
!1380 = !DILocalVariable(name: "try_matchcount", scope: !1371, file: !4, line: 1074, type: !9)
!1381 = !DILocation(line: 1074, column: 9, scope: !1371)
!1382 = !DILocation(line: 1076, column: 9, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1371, file: !4, line: 1076, column: 9)
!1384 = !DILocation(line: 1076, column: 14, scope: !1383)
!1385 = !DILocation(line: 1076, column: 16, scope: !1383)
!1386 = !DILocation(line: 1076, column: 21, scope: !1383)
!1387 = !DILocation(line: 1076, column: 34, scope: !1383)
!1388 = !DILocation(line: 1076, column: 9, scope: !1371)
!1389 = !DILocation(line: 1078, column: 13, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1383, file: !4, line: 1076, column: 42)
!1391 = !DILocation(line: 1078, column: 18, scope: !1390)
!1392 = !DILocation(line: 1078, column: 20, scope: !1390)
!1393 = !DILocation(line: 1078, column: 25, scope: !1390)
!1394 = !DILocation(line: 1078, column: 39, scope: !1390)
!1395 = !DILocation(line: 1079, column: 51, scope: !1390)
!1396 = !DILocation(line: 1079, column: 56, scope: !1390)
!1397 = !DILocation(line: 1079, column: 58, scope: !1390)
!1398 = !DILocation(line: 1079, column: 63, scope: !1390)
!1399 = !DILocation(line: 1081, column: 50, scope: !1390)
!1400 = !DILocation(line: 1081, column: 61, scope: !1390)
!1401 = !DILocation(line: 1077, column: 16, scope: !1390)
!1402 = !DILocation(line: 1083, column: 13, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1390, file: !4, line: 1083, column: 13)
!1404 = !DILocation(line: 1083, column: 20, scope: !1403)
!1405 = !DILocation(line: 1083, column: 13, scope: !1390)
!1406 = !DILocation(line: 1084, column: 13, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !4, line: 1083, column: 28)
!1408 = !DILocation(line: 1084, column: 18, scope: !1407)
!1409 = !DILocation(line: 1084, column: 20, scope: !1407)
!1410 = !DILocation(line: 1084, column: 25, scope: !1407)
!1411 = !DILocation(line: 1084, column: 39, scope: !1407)
!1412 = !DILocation(line: 1084, column: 52, scope: !1407)
!1413 = !DILocation(line: 1084, column: 57, scope: !1407)
!1414 = !DILocation(line: 1084, column: 59, scope: !1407)
!1415 = !DILocation(line: 1084, column: 64, scope: !1407)
!1416 = !DILocation(line: 1085, column: 13, scope: !1407)
!1417 = !DILocation(line: 1085, column: 18, scope: !1407)
!1418 = !DILocation(line: 1085, column: 20, scope: !1407)
!1419 = !DILocation(line: 1085, column: 25, scope: !1407)
!1420 = !DILocation(line: 1085, column: 42, scope: !1407)
!1421 = !DILocation(line: 1086, column: 13, scope: !1407)
!1422 = !DILocation(line: 1086, column: 18, scope: !1407)
!1423 = !DILocation(line: 1086, column: 20, scope: !1407)
!1424 = !DILocation(line: 1086, column: 25, scope: !1407)
!1425 = !DILocation(line: 1086, column: 38, scope: !1407)
!1426 = !DILocation(line: 1087, column: 9, scope: !1407)
!1427 = !DILocation(line: 1088, column: 5, scope: !1390)
!1428 = !DILocation(line: 1089, column: 12, scope: !1371)
!1429 = !DILocation(line: 1089, column: 5, scope: !1371)
!1430 = distinct !DISubprogram(name: "file_read_pem", scope: !4, file: !4, line: 1099, type: !1431, isLocal: true, isDefinition: true, scopeLine: 1103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!9, !19, !1309, !1309, !1433, !1434, !90, !48, !9}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!1435 = !DILocalVariable(name: "bp", arg: 1, scope: !1430, file: !4, line: 1099, type: !19)
!1436 = !DILocation(line: 1099, column: 31, scope: !1430)
!1437 = !DILocalVariable(name: "pem_name", arg: 2, scope: !1430, file: !4, line: 1099, type: !1309)
!1438 = !DILocation(line: 1099, column: 42, scope: !1430)
!1439 = !DILocalVariable(name: "pem_header", arg: 3, scope: !1430, file: !4, line: 1099, type: !1309)
!1440 = !DILocation(line: 1099, column: 59, scope: !1430)
!1441 = !DILocalVariable(name: "data", arg: 4, scope: !1430, file: !4, line: 1100, type: !1433)
!1442 = !DILocation(line: 1100, column: 42, scope: !1430)
!1443 = !DILocalVariable(name: "len", arg: 5, scope: !1430, file: !4, line: 1100, type: !1434)
!1444 = !DILocation(line: 1100, column: 54, scope: !1430)
!1445 = !DILocalVariable(name: "ui_method", arg: 6, scope: !1430, file: !4, line: 1101, type: !90)
!1446 = !DILocation(line: 1101, column: 43, scope: !1430)
!1447 = !DILocalVariable(name: "ui_data", arg: 7, scope: !1430, file: !4, line: 1102, type: !48)
!1448 = !DILocation(line: 1102, column: 32, scope: !1430)
!1449 = !DILocalVariable(name: "secure", arg: 8, scope: !1430, file: !4, line: 1102, type: !9)
!1450 = !DILocation(line: 1102, column: 45, scope: !1430)
!1451 = !DILocalVariable(name: "i", scope: !1430, file: !4, line: 1104, type: !9)
!1452 = !DILocation(line: 1104, column: 9, scope: !1430)
!1453 = !DILocation(line: 1104, column: 13, scope: !1430)
!1454 = !DILocation(line: 1105, column: 27, scope: !1430)
!1455 = !DILocation(line: 1105, column: 31, scope: !1430)
!1456 = !DILocation(line: 1105, column: 41, scope: !1430)
!1457 = !DILocation(line: 1105, column: 53, scope: !1430)
!1458 = !DILocation(line: 1105, column: 59, scope: !1430)
!1459 = !DILocation(line: 1105, column: 11, scope: !1430)
!1460 = !DILocation(line: 1104, column: 13, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1430, file: !4, discriminator: 1)
!1462 = !DILocation(line: 1107, column: 24, scope: !1430)
!1463 = !DILocation(line: 1107, column: 28, scope: !1430)
!1464 = !DILocation(line: 1107, column: 38, scope: !1430)
!1465 = !DILocation(line: 1107, column: 50, scope: !1430)
!1466 = !DILocation(line: 1107, column: 56, scope: !1430)
!1467 = !DILocation(line: 1107, column: 11, scope: !1430)
!1468 = !DILocation(line: 1104, column: 13, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1430, file: !4, discriminator: 2)
!1470 = !DILocation(line: 1104, column: 13, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1430, file: !4, discriminator: 3)
!1472 = !DILocation(line: 1104, column: 9, scope: !1471)
!1473 = !DILocation(line: 1109, column: 9, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1430, file: !4, line: 1109, column: 9)
!1475 = !DILocation(line: 1109, column: 11, scope: !1474)
!1476 = !DILocation(line: 1109, column: 9, scope: !1430)
!1477 = !DILocation(line: 1110, column: 9, scope: !1474)
!1478 = !DILocation(line: 1118, column: 17, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1430, file: !4, line: 1118, column: 9)
!1480 = !DILocation(line: 1118, column: 16, scope: !1479)
!1481 = !DILocation(line: 1118, column: 9, scope: !1479)
!1482 = !DILocation(line: 1118, column: 29, scope: !1479)
!1483 = !DILocation(line: 1118, column: 9, scope: !1430)
!1484 = !DILocalVariable(name: "cipher", scope: !1485, file: !4, line: 1119, type: !1486)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !4, line: 1118, column: 35)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_INFO", file: !1487, line: 402, baseType: !1488)
!1487 = !DIFile(filename: "include/openssl/evp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_info_st", file: !1487, line: 399, size: 192, align: 64, elements: !1489)
!1489 = !{!1490, !1495}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !1488, file: !1487, line: 400, baseType: !1491, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !21, line: 89, baseType: !1494)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !21, line: 89, flags: DIFlagFwdDecl)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !1488, file: !1487, line: 401, baseType: !1496, size: 128, align: 8, offset: 64)
!1496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 128, align: 8, elements: !1497)
!1497 = !{!1498}
!1498 = !DISubrange(count: 16)
!1499 = !DILocation(line: 1119, column: 25, scope: !1485)
!1500 = !DILocalVariable(name: "pass_data", scope: !1485, file: !4, line: 1120, type: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pem_pass_data", file: !4, line: 91, size: 192, align: 64, elements: !1502)
!1502 = !{!1503, !1504, !1505}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ui_method", scope: !1501, file: !4, line: 92, baseType: !90, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1501, file: !4, line: 93, baseType: !48, size: 64, align: 64, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "prompt_info", scope: !1501, file: !4, line: 94, baseType: !30, size: 64, align: 64, offset: 128)
!1506 = !DILocation(line: 1120, column: 30, scope: !1485)
!1507 = !DILocation(line: 1122, column: 39, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1485, file: !4, line: 1122, column: 13)
!1509 = !DILocation(line: 1122, column: 38, scope: !1508)
!1510 = !DILocation(line: 1122, column: 14, scope: !1508)
!1511 = !DILocation(line: 1123, column: 13, scope: !1508)
!1512 = !DILocation(line: 1123, column: 60, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1508, file: !4, discriminator: 1)
!1514 = !DILocation(line: 1123, column: 71, scope: !1513)
!1515 = !DILocation(line: 1123, column: 17, scope: !1513)
!1516 = !DILocation(line: 1124, column: 13, scope: !1508)
!1517 = !DILocation(line: 1124, column: 41, scope: !1513)
!1518 = !DILocation(line: 1124, column: 40, scope: !1513)
!1519 = !DILocation(line: 1124, column: 47, scope: !1513)
!1520 = !DILocation(line: 1125, column: 31, scope: !1508)
!1521 = !DILocation(line: 1124, column: 17, scope: !1513)
!1522 = !DILocation(line: 1122, column: 13, scope: !1523)
!1523 = !DILexicalBlockFile(scope: !1485, file: !4, discriminator: 1)
!1524 = !DILocation(line: 1126, column: 13, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1508, file: !4, line: 1125, column: 44)
!1526 = !DILocation(line: 1128, column: 5, scope: !1485)
!1527 = !DILocation(line: 1129, column: 5, scope: !1430)
!1528 = !DILocation(line: 1130, column: 1, scope: !1430)
!1529 = distinct !DISubprogram(name: "file_read_asn1", scope: !4, file: !4, line: 1132, type: !1530, isLocal: true, isDefinition: true, scopeLine: 1133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!9, !19, !1433, !1434}
!1532 = !DILocalVariable(name: "bp", arg: 1, scope: !1529, file: !4, line: 1132, type: !19)
!1533 = !DILocation(line: 1132, column: 32, scope: !1529)
!1534 = !DILocalVariable(name: "data", arg: 2, scope: !1529, file: !4, line: 1132, type: !1433)
!1535 = !DILocation(line: 1132, column: 52, scope: !1529)
!1536 = !DILocalVariable(name: "len", arg: 3, scope: !1529, file: !4, line: 1132, type: !1434)
!1537 = !DILocation(line: 1132, column: 64, scope: !1529)
!1538 = !DILocalVariable(name: "mem", scope: !1529, file: !4, line: 1134, type: !53)
!1539 = !DILocation(line: 1134, column: 14, scope: !1529)
!1540 = !DILocation(line: 1136, column: 27, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1529, file: !4, line: 1136, column: 9)
!1542 = !DILocation(line: 1136, column: 9, scope: !1541)
!1543 = !DILocation(line: 1136, column: 37, scope: !1541)
!1544 = !DILocation(line: 1136, column: 9, scope: !1529)
!1545 = !DILocation(line: 1137, column: 9, scope: !1541)
!1546 = !DILocation(line: 1139, column: 30, scope: !1529)
!1547 = !DILocation(line: 1139, column: 35, scope: !1529)
!1548 = !DILocation(line: 1139, column: 6, scope: !1529)
!1549 = !DILocation(line: 1139, column: 11, scope: !1529)
!1550 = !DILocation(line: 1140, column: 18, scope: !1529)
!1551 = !DILocation(line: 1140, column: 23, scope: !1529)
!1552 = !DILocation(line: 1140, column: 6, scope: !1529)
!1553 = !DILocation(line: 1140, column: 10, scope: !1529)
!1554 = !DILocation(line: 1141, column: 17, scope: !1529)
!1555 = !DILocation(line: 1141, column: 5, scope: !1529)
!1556 = !DILocation(line: 1143, column: 5, scope: !1529)
!1557 = !DILocation(line: 1144, column: 1, scope: !1529)
!1558 = distinct !DISubprogram(name: "file_load_try_decode", scope: !4, file: !4, line: 980, type: !1559, isLocal: true, isDefinition: true, scopeLine: 986, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!38, !160, !30, !30, !128, !59, !90, !48, !89}
!1561 = !DILocalVariable(name: "ctx", arg: 1, scope: !1558, file: !4, line: 980, type: !160)
!1562 = !DILocation(line: 980, column: 69, scope: !1558)
!1563 = !DILocalVariable(name: "pem_name", arg: 2, scope: !1558, file: !4, line: 981, type: !30)
!1564 = !DILocation(line: 981, column: 58, scope: !1558)
!1565 = !DILocalVariable(name: "pem_header", arg: 3, scope: !1558, file: !4, line: 982, type: !30)
!1566 = !DILocation(line: 982, column: 58, scope: !1558)
!1567 = !DILocalVariable(name: "data", arg: 4, scope: !1558, file: !4, line: 983, type: !128)
!1568 = !DILocation(line: 983, column: 61, scope: !1558)
!1569 = !DILocalVariable(name: "len", arg: 5, scope: !1558, file: !4, line: 983, type: !59)
!1570 = !DILocation(line: 983, column: 74, scope: !1558)
!1571 = !DILocalVariable(name: "ui_method", arg: 6, scope: !1558, file: !4, line: 984, type: !90)
!1572 = !DILocation(line: 984, column: 63, scope: !1558)
!1573 = !DILocalVariable(name: "ui_data", arg: 7, scope: !1558, file: !4, line: 985, type: !48)
!1574 = !DILocation(line: 985, column: 52, scope: !1558)
!1575 = !DILocalVariable(name: "matchcount", arg: 8, scope: !1558, file: !4, line: 985, type: !89)
!1576 = !DILocation(line: 985, column: 66, scope: !1558)
!1577 = !DILocalVariable(name: "result", scope: !1558, file: !4, line: 987, type: !38)
!1578 = !DILocation(line: 987, column: 22, scope: !1558)
!1579 = !DILocalVariable(name: "new_mem", scope: !1558, file: !4, line: 988, type: !53)
!1580 = !DILocation(line: 988, column: 14, scope: !1558)
!1581 = !DILocalVariable(name: "new_pem_name", scope: !1558, file: !4, line: 989, type: !63)
!1582 = !DILocation(line: 989, column: 11, scope: !1558)
!1583 = !DILocalVariable(name: "t", scope: !1558, file: !4, line: 990, type: !9)
!1584 = !DILocation(line: 990, column: 9, scope: !1558)
!1585 = !DILocation(line: 990, column: 5, scope: !1558)
!1586 = !DILocalVariable(name: "i", scope: !1587, file: !4, line: 994, type: !59)
!1587 = distinct !DILexicalBlock(scope: !1558, file: !4, line: 993, column: 5)
!1588 = !DILocation(line: 994, column: 16, scope: !1587)
!1589 = !DILocalVariable(name: "handler_ctx", scope: !1587, file: !4, line: 995, type: !48)
!1590 = !DILocation(line: 995, column: 15, scope: !1587)
!1591 = !DILocalVariable(name: "matching_handlers", scope: !1587, file: !4, line: 996, type: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!1593 = !DILocation(line: 996, column: 30, scope: !1587)
!1594 = !DILocation(line: 997, column: 13, scope: !1587)
!1595 = !DILocation(line: 1000, column: 13, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1587, file: !4, line: 1000, column: 13)
!1597 = !DILocation(line: 1000, column: 31, scope: !1596)
!1598 = !DILocation(line: 1000, column: 13, scope: !1587)
!1599 = !DILocation(line: 1001, column: 13, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !4, line: 1000, column: 39)
!1601 = !DILocation(line: 1003, column: 13, scope: !1600)
!1602 = !DILocation(line: 1006, column: 10, scope: !1587)
!1603 = !DILocation(line: 1006, column: 21, scope: !1587)
!1604 = !DILocation(line: 1007, column: 16, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1587, file: !4, line: 1007, column: 9)
!1606 = !DILocation(line: 1007, column: 14, scope: !1605)
!1607 = !DILocation(line: 1007, column: 21, scope: !1608)
!1608 = !DILexicalBlockFile(scope: !1609, file: !4, discriminator: 1)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !4, line: 1007, column: 9)
!1610 = !DILocation(line: 1007, column: 23, scope: !1608)
!1611 = !DILocation(line: 1007, column: 9, scope: !1608)
!1612 = !DILocalVariable(name: "handler", scope: !1613, file: !4, line: 1008, type: !24)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !4, line: 1007, column: 82)
!1614 = !DILocation(line: 1008, column: 33, scope: !1613)
!1615 = !DILocation(line: 1008, column: 57, scope: !1613)
!1616 = !DILocation(line: 1008, column: 43, scope: !1613)
!1617 = !DILocalVariable(name: "try_matchcount", scope: !1613, file: !4, line: 1009, type: !9)
!1618 = !DILocation(line: 1009, column: 17, scope: !1613)
!1619 = !DILocalVariable(name: "tmp_handler_ctx", scope: !1613, file: !4, line: 1010, type: !48)
!1620 = !DILocation(line: 1010, column: 19, scope: !1613)
!1621 = !DILocalVariable(name: "tmp_result", scope: !1613, file: !4, line: 1011, type: !38)
!1622 = !DILocation(line: 1011, column: 30, scope: !1613)
!1623 = !DILocation(line: 1012, column: 17, scope: !1613)
!1624 = !DILocation(line: 1012, column: 26, scope: !1613)
!1625 = !DILocation(line: 1012, column: 37, scope: !1613)
!1626 = !DILocation(line: 1012, column: 47, scope: !1613)
!1627 = !DILocation(line: 1012, column: 59, scope: !1613)
!1628 = !DILocation(line: 1012, column: 65, scope: !1613)
!1629 = !DILocation(line: 1014, column: 37, scope: !1613)
!1630 = !DILocation(line: 1014, column: 48, scope: !1613)
!1631 = !DILocation(line: 1016, column: 17, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1613, file: !4, line: 1016, column: 17)
!1633 = !DILocation(line: 1016, column: 32, scope: !1632)
!1634 = !DILocation(line: 1016, column: 17, scope: !1613)
!1635 = !DILocation(line: 1018, column: 50, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !4, line: 1016, column: 37)
!1637 = !DILocation(line: 1018, column: 36, scope: !1636)
!1638 = !DILocation(line: 1018, column: 35, scope: !1636)
!1639 = !DILocation(line: 1018, column: 17, scope: !1636)
!1640 = !DILocation(line: 1018, column: 48, scope: !1636)
!1641 = !DILocation(line: 1020, column: 21, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1636, file: !4, line: 1020, column: 21)
!1643 = !DILocation(line: 1020, column: 21, scope: !1636)
!1644 = !DILocation(line: 1021, column: 21, scope: !1642)
!1645 = !DILocation(line: 1021, column: 30, scope: !1642)
!1646 = !DILocation(line: 1022, column: 31, scope: !1636)
!1647 = !DILocation(line: 1022, column: 29, scope: !1636)
!1648 = !DILocation(line: 1024, column: 37, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1636, file: !4, line: 1024, column: 21)
!1650 = !DILocation(line: 1024, column: 23, scope: !1649)
!1651 = !DILocation(line: 1024, column: 34, scope: !1649)
!1652 = !DILocation(line: 1024, column: 53, scope: !1649)
!1653 = !DILocation(line: 1024, column: 21, scope: !1636)
!1654 = !DILocation(line: 1026, column: 42, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1649, file: !4, line: 1024, column: 58)
!1656 = !DILocation(line: 1026, column: 21, scope: !1655)
!1657 = !DILocation(line: 1027, column: 42, scope: !1655)
!1658 = !DILocation(line: 1027, column: 21, scope: !1655)
!1659 = !DILocation(line: 1028, column: 25, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1655, file: !4, line: 1028, column: 25)
!1661 = !DILocation(line: 1028, column: 34, scope: !1660)
!1662 = !DILocation(line: 1028, column: 46, scope: !1660)
!1663 = !DILocation(line: 1028, column: 25, scope: !1655)
!1664 = !DILocation(line: 1029, column: 25, scope: !1660)
!1665 = !DILocation(line: 1029, column: 34, scope: !1660)
!1666 = !DILocation(line: 1030, column: 33, scope: !1655)
!1667 = !DILocation(line: 1031, column: 32, scope: !1655)
!1668 = !DILocation(line: 1032, column: 28, scope: !1655)
!1669 = !DILocation(line: 1033, column: 17, scope: !1655)
!1670 = !DILocation(line: 1034, column: 21, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1636, file: !4, line: 1034, column: 21)
!1672 = !DILocation(line: 1034, column: 28, scope: !1671)
!1673 = !DILocation(line: 1034, column: 21, scope: !1636)
!1674 = !DILocation(line: 1035, column: 30, scope: !1671)
!1675 = !DILocation(line: 1035, column: 28, scope: !1671)
!1676 = !DILocation(line: 1035, column: 21, scope: !1671)
!1677 = !DILocation(line: 1036, column: 13, scope: !1636)
!1678 = !DILocation(line: 1037, column: 9, scope: !1613)
!1679 = !DILocation(line: 1007, column: 78, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1609, file: !4, discriminator: 2)
!1681 = !DILocation(line: 1007, column: 9, scope: !1680)
!1682 = distinct !{!1682, !1683}
!1683 = !DILocation(line: 1007, column: 9, scope: !1587)
!1684 = !DILocation(line: 1039, column: 14, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1587, file: !4, line: 1039, column: 13)
!1686 = !DILocation(line: 1039, column: 13, scope: !1685)
!1687 = !DILocation(line: 1039, column: 25, scope: !1685)
!1688 = !DILocation(line: 1039, column: 30, scope: !1685)
!1689 = !DILocation(line: 1039, column: 33, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1685, file: !4, discriminator: 1)
!1691 = !DILocation(line: 1039, column: 55, scope: !1690)
!1692 = !DILocation(line: 1039, column: 13, scope: !1690)
!1693 = !DILocation(line: 1040, column: 40, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1685, file: !4, line: 1039, column: 67)
!1695 = !DILocation(line: 1040, column: 13, scope: !1694)
!1696 = !DILocation(line: 1040, column: 18, scope: !1694)
!1697 = !DILocation(line: 1040, column: 20, scope: !1694)
!1698 = !DILocation(line: 1040, column: 25, scope: !1694)
!1699 = !DILocation(line: 1040, column: 38, scope: !1694)
!1700 = !DILocation(line: 1041, column: 44, scope: !1694)
!1701 = !DILocation(line: 1041, column: 13, scope: !1694)
!1702 = !DILocation(line: 1041, column: 18, scope: !1694)
!1703 = !DILocation(line: 1041, column: 20, scope: !1694)
!1704 = !DILocation(line: 1041, column: 25, scope: !1694)
!1705 = !DILocation(line: 1041, column: 42, scope: !1694)
!1706 = !DILocation(line: 1042, column: 9, scope: !1694)
!1707 = !DILocation(line: 1044, column: 21, scope: !1587)
!1708 = !DILocation(line: 1044, column: 9, scope: !1587)
!1709 = !DILocation(line: 1045, column: 5, scope: !1587)
!1710 = !DILocation(line: 1048, column: 17, scope: !1558)
!1711 = !DILocation(line: 1048, column: 5, scope: !1558)
!1712 = !DILocation(line: 1049, column: 18, scope: !1558)
!1713 = !DILocation(line: 1049, column: 5, scope: !1558)
!1714 = !DILocation(line: 1051, column: 9, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1558, file: !4, line: 1051, column: 9)
!1716 = !DILocation(line: 1051, column: 16, scope: !1715)
!1717 = !DILocation(line: 1052, column: 8, scope: !1715)
!1718 = !DILocation(line: 1052, column: 41, scope: !1719)
!1719 = !DILexicalBlockFile(scope: !1715, file: !4, discriminator: 1)
!1720 = !DILocation(line: 1052, column: 16, scope: !1719)
!1721 = !DILocation(line: 1052, column: 14, scope: !1719)
!1722 = !DILocation(line: 1052, column: 50, scope: !1719)
!1723 = !DILocation(line: 1051, column: 9, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1558, file: !4, discriminator: 1)
!1725 = !DILocation(line: 1054, column: 52, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1715, file: !4, line: 1052, column: 57)
!1727 = !DILocation(line: 1054, column: 13, scope: !1726)
!1728 = !DILocation(line: 1053, column: 33, scope: !1726)
!1729 = !DILocation(line: 1053, column: 18, scope: !1726)
!1730 = !DILocation(line: 1055, column: 56, scope: !1726)
!1731 = !DILocation(line: 1055, column: 19, scope: !1726)
!1732 = !DILocation(line: 1055, column: 17, scope: !1726)
!1733 = !DILocation(line: 1056, column: 33, scope: !1726)
!1734 = !DILocation(line: 1056, column: 42, scope: !1726)
!1735 = !DILocation(line: 1056, column: 14, scope: !1726)
!1736 = !DILocation(line: 1057, column: 15, scope: !1726)
!1737 = !DILocation(line: 1057, column: 24, scope: !1726)
!1738 = !DILocation(line: 1057, column: 13, scope: !1726)
!1739 = !DILocation(line: 1058, column: 21, scope: !1726)
!1740 = !DILocation(line: 1058, column: 9, scope: !1726)
!1741 = !DILocation(line: 1059, column: 16, scope: !1726)
!1742 = !DILocation(line: 1060, column: 9, scope: !1726)
!1743 = !DILocation(line: 1063, column: 9, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1558, file: !4, line: 1063, column: 9)
!1745 = !DILocation(line: 1063, column: 16, scope: !1744)
!1746 = !DILocation(line: 1063, column: 9, scope: !1558)
!1747 = !DILocation(line: 1064, column: 9, scope: !1744)
!1748 = !DILocation(line: 1066, column: 12, scope: !1558)
!1749 = !DILocation(line: 1066, column: 5, scope: !1558)
!1750 = distinct !DISubprogram(name: "pem_free_flag", scope: !4, file: !4, line: 1092, type: !1751, isLocal: true, isDefinition: true, scopeLine: 1093, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !48, !9, !59}
!1753 = !DILocalVariable(name: "pem_data", arg: 1, scope: !1750, file: !4, line: 1092, type: !48)
!1754 = !DILocation(line: 1092, column: 33, scope: !1750)
!1755 = !DILocalVariable(name: "secure", arg: 2, scope: !1750, file: !4, line: 1092, type: !9)
!1756 = !DILocation(line: 1092, column: 47, scope: !1750)
!1757 = !DILocalVariable(name: "num", arg: 3, scope: !1750, file: !4, line: 1092, type: !59)
!1758 = !DILocation(line: 1092, column: 62, scope: !1750)
!1759 = !DILocation(line: 1094, column: 9, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1750, file: !4, line: 1094, column: 9)
!1761 = !DILocation(line: 1094, column: 9, scope: !1750)
!1762 = !DILocation(line: 1095, column: 34, scope: !1760)
!1763 = !DILocation(line: 1095, column: 44, scope: !1760)
!1764 = !DILocation(line: 1095, column: 9, scope: !1760)
!1765 = !DILocation(line: 1097, column: 21, scope: !1760)
!1766 = !DILocation(line: 1097, column: 9, scope: !1760)
!1767 = !DILocation(line: 1098, column: 1, scope: !1750)
!1768 = distinct !DISubprogram(name: "ends_with_dirsep", scope: !4, file: !4, line: 1146, type: !1769, isLocal: true, isDefinition: true, scopeLine: 1147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!9, !30}
!1771 = !DILocalVariable(name: "uri", arg: 1, scope: !1768, file: !4, line: 1146, type: !30)
!1772 = !DILocation(line: 1146, column: 41, scope: !1768)
!1773 = !DILocation(line: 1148, column: 10, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1768, file: !4, line: 1148, column: 9)
!1775 = !DILocation(line: 1148, column: 9, scope: !1774)
!1776 = !DILocation(line: 1148, column: 14, scope: !1774)
!1777 = !DILocation(line: 1148, column: 9, scope: !1768)
!1778 = !DILocation(line: 1149, column: 23, scope: !1774)
!1779 = !DILocation(line: 1149, column: 16, scope: !1774)
!1780 = !DILocation(line: 1149, column: 28, scope: !1774)
!1781 = !DILocation(line: 1149, column: 13, scope: !1774)
!1782 = !DILocation(line: 1149, column: 9, scope: !1774)
!1783 = !DILocation(line: 1157, column: 13, scope: !1768)
!1784 = !DILocation(line: 1157, column: 12, scope: !1768)
!1785 = !DILocation(line: 1157, column: 17, scope: !1768)
!1786 = !DILocation(line: 1157, column: 5, scope: !1768)
!1787 = distinct !DISubprogram(name: "file_fill_pem_pass_data", scope: !4, file: !4, line: 97, type: !1788, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!9, !1790, !30, !90, !48}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1791 = !DILocalVariable(name: "pass_data", arg: 1, scope: !1787, file: !4, line: 97, type: !1790)
!1792 = !DILocation(line: 97, column: 58, scope: !1787)
!1793 = !DILocalVariable(name: "prompt_info", arg: 2, scope: !1787, file: !4, line: 98, type: !30)
!1794 = !DILocation(line: 98, column: 48, scope: !1787)
!1795 = !DILocalVariable(name: "ui_method", arg: 3, scope: !1787, file: !4, line: 99, type: !90)
!1796 = !DILocation(line: 99, column: 53, scope: !1787)
!1797 = !DILocalVariable(name: "ui_data", arg: 4, scope: !1787, file: !4, line: 99, type: !48)
!1798 = !DILocation(line: 99, column: 70, scope: !1787)
!1799 = !DILocation(line: 101, column: 9, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1787, file: !4, line: 101, column: 9)
!1801 = !DILocation(line: 101, column: 19, scope: !1800)
!1802 = !DILocation(line: 101, column: 9, scope: !1787)
!1803 = !DILocation(line: 102, column: 9, scope: !1800)
!1804 = !DILocation(line: 103, column: 28, scope: !1787)
!1805 = !DILocation(line: 103, column: 5, scope: !1787)
!1806 = !DILocation(line: 103, column: 16, scope: !1787)
!1807 = !DILocation(line: 103, column: 26, scope: !1787)
!1808 = !DILocation(line: 104, column: 23, scope: !1787)
!1809 = !DILocation(line: 104, column: 5, scope: !1787)
!1810 = !DILocation(line: 104, column: 16, scope: !1787)
!1811 = !DILocation(line: 104, column: 21, scope: !1787)
!1812 = !DILocation(line: 105, column: 30, scope: !1787)
!1813 = !DILocation(line: 105, column: 5, scope: !1787)
!1814 = !DILocation(line: 105, column: 16, scope: !1787)
!1815 = !DILocation(line: 105, column: 28, scope: !1787)
!1816 = !DILocation(line: 106, column: 5, scope: !1787)
!1817 = !DILocation(line: 107, column: 1, scope: !1787)
!1818 = distinct !DISubprogram(name: "file_get_pem_pass", scope: !4, file: !4, line: 110, type: !1819, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!9, !63, !9, !9, !48}
!1821 = !DILocalVariable(name: "buf", arg: 1, scope: !1818, file: !4, line: 110, type: !63)
!1822 = !DILocation(line: 110, column: 36, scope: !1818)
!1823 = !DILocalVariable(name: "num", arg: 2, scope: !1818, file: !4, line: 110, type: !9)
!1824 = !DILocation(line: 110, column: 45, scope: !1818)
!1825 = !DILocalVariable(name: "w", arg: 3, scope: !1818, file: !4, line: 110, type: !9)
!1826 = !DILocation(line: 110, column: 54, scope: !1818)
!1827 = !DILocalVariable(name: "data", arg: 4, scope: !1818, file: !4, line: 110, type: !48)
!1828 = !DILocation(line: 110, column: 63, scope: !1818)
!1829 = !DILocalVariable(name: "pass_data", scope: !1818, file: !4, line: 112, type: !1790)
!1830 = !DILocation(line: 112, column: 27, scope: !1818)
!1831 = !DILocation(line: 112, column: 39, scope: !1818)
!1832 = !DILocalVariable(name: "pass", scope: !1818, file: !4, line: 113, type: !63)
!1833 = !DILocation(line: 113, column: 11, scope: !1818)
!1834 = !DILocation(line: 113, column: 32, scope: !1818)
!1835 = !DILocation(line: 113, column: 43, scope: !1818)
!1836 = !DILocation(line: 113, column: 54, scope: !1818)
!1837 = !DILocation(line: 113, column: 59, scope: !1818)
!1838 = !DILocation(line: 114, column: 32, scope: !1818)
!1839 = !DILocation(line: 114, column: 43, scope: !1818)
!1840 = !DILocation(line: 114, column: 56, scope: !1818)
!1841 = !DILocation(line: 114, column: 67, scope: !1818)
!1842 = !DILocation(line: 113, column: 18, scope: !1818)
!1843 = !DILocation(line: 116, column: 12, scope: !1818)
!1844 = !DILocation(line: 116, column: 17, scope: !1818)
!1845 = !DILocation(line: 116, column: 12, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1818, file: !4, discriminator: 1)
!1847 = !DILocation(line: 116, column: 37, scope: !1848)
!1848 = !DILexicalBlockFile(scope: !1818, file: !4, discriminator: 2)
!1849 = !DILocation(line: 116, column: 30, scope: !1848)
!1850 = !DILocation(line: 116, column: 12, scope: !1848)
!1851 = !DILocation(line: 116, column: 12, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1818, file: !4, discriminator: 3)
!1853 = !DILocation(line: 116, column: 5, scope: !1852)
!1854 = distinct !DISubprogram(name: "file_get_pass", scope: !4, file: !4, line: 47, type: !1855, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!63, !90, !63, !59, !30, !48}
!1857 = !DILocalVariable(name: "ui_method", arg: 1, scope: !1854, file: !4, line: 47, type: !90)
!1858 = !DILocation(line: 47, column: 45, scope: !1854)
!1859 = !DILocalVariable(name: "pass", arg: 2, scope: !1854, file: !4, line: 47, type: !63)
!1860 = !DILocation(line: 47, column: 62, scope: !1854)
!1861 = !DILocalVariable(name: "maxsize", arg: 3, scope: !1854, file: !4, line: 48, type: !59)
!1862 = !DILocation(line: 48, column: 35, scope: !1854)
!1863 = !DILocalVariable(name: "prompt_info", arg: 4, scope: !1854, file: !4, line: 48, type: !30)
!1864 = !DILocation(line: 48, column: 56, scope: !1854)
!1865 = !DILocalVariable(name: "data", arg: 5, scope: !1854, file: !4, line: 48, type: !48)
!1866 = !DILocation(line: 48, column: 75, scope: !1854)
!1867 = !DILocalVariable(name: "ui", scope: !1854, file: !4, line: 50, type: !1868)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI", file: !21, line: 147, baseType: !1870)
!1870 = !DICompositeType(tag: DW_TAG_structure_type, name: "ui_st", file: !21, line: 147, flags: DIFlagFwdDecl)
!1871 = !DILocation(line: 50, column: 9, scope: !1854)
!1872 = !DILocation(line: 50, column: 14, scope: !1854)
!1873 = !DILocalVariable(name: "prompt", scope: !1854, file: !4, line: 51, type: !63)
!1874 = !DILocation(line: 51, column: 11, scope: !1854)
!1875 = !DILocation(line: 53, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1854, file: !4, line: 53, column: 9)
!1877 = !DILocation(line: 53, column: 12, scope: !1876)
!1878 = !DILocation(line: 53, column: 9, scope: !1854)
!1879 = !DILocation(line: 54, column: 9, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !4, line: 53, column: 20)
!1881 = !DILocation(line: 55, column: 9, scope: !1880)
!1882 = !DILocation(line: 58, column: 9, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1854, file: !4, line: 58, column: 9)
!1884 = !DILocation(line: 58, column: 19, scope: !1883)
!1885 = !DILocation(line: 58, column: 9, scope: !1854)
!1886 = !DILocation(line: 59, column: 23, scope: !1883)
!1887 = !DILocation(line: 59, column: 27, scope: !1883)
!1888 = !DILocation(line: 59, column: 9, scope: !1883)
!1889 = !DILocation(line: 60, column: 22, scope: !1854)
!1890 = !DILocation(line: 60, column: 26, scope: !1854)
!1891 = !DILocation(line: 60, column: 5, scope: !1854)
!1892 = !DILocation(line: 62, column: 39, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1854, file: !4, line: 62, column: 9)
!1894 = !DILocation(line: 63, column: 39, scope: !1893)
!1895 = !DILocation(line: 62, column: 19, scope: !1893)
!1896 = !DILocation(line: 62, column: 17, scope: !1893)
!1897 = !DILocation(line: 63, column: 53, scope: !1893)
!1898 = !DILocation(line: 62, column: 9, scope: !1854)
!1899 = !DILocation(line: 64, column: 9, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1893, file: !4, line: 63, column: 61)
!1901 = !DILocation(line: 65, column: 14, scope: !1900)
!1902 = !DILocation(line: 66, column: 5, scope: !1900)
!1903 = !DILocation(line: 66, column: 37, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1905, file: !4, discriminator: 1)
!1905 = distinct !DILexicalBlock(scope: !1893, file: !4, line: 66, column: 16)
!1906 = !DILocation(line: 66, column: 41, scope: !1904)
!1907 = !DILocation(line: 67, column: 37, scope: !1905)
!1908 = !DILocation(line: 67, column: 46, scope: !1905)
!1909 = !DILocation(line: 67, column: 54, scope: !1905)
!1910 = !DILocation(line: 66, column: 17, scope: !1904)
!1911 = !DILocation(line: 66, column: 16, scope: !1904)
!1912 = !DILocation(line: 68, column: 9, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1905, file: !4, line: 67, column: 60)
!1914 = !DILocation(line: 69, column: 14, scope: !1913)
!1915 = !DILocation(line: 70, column: 5, scope: !1913)
!1916 = !DILocation(line: 71, column: 28, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1905, file: !4, line: 70, column: 12)
!1918 = !DILocation(line: 71, column: 17, scope: !1917)
!1919 = !DILocation(line: 71, column: 9, scope: !1917)
!1920 = !DILocation(line: 73, column: 13, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !4, line: 71, column: 33)
!1922 = !DILocation(line: 75, column: 18, scope: !1921)
!1923 = !DILocation(line: 76, column: 13, scope: !1921)
!1924 = !DILocation(line: 78, column: 13, scope: !1921)
!1925 = !DILocation(line: 79, column: 18, scope: !1921)
!1926 = !DILocation(line: 80, column: 13, scope: !1921)
!1927 = !DILocation(line: 82, column: 13, scope: !1921)
!1928 = !DILocation(line: 86, column: 17, scope: !1854)
!1929 = !DILocation(line: 86, column: 5, scope: !1854)
!1930 = !DILocation(line: 87, column: 13, scope: !1854)
!1931 = !DILocation(line: 87, column: 5, scope: !1854)
!1932 = !DILocation(line: 88, column: 12, scope: !1854)
!1933 = !DILocation(line: 88, column: 5, scope: !1854)
!1934 = !DILocation(line: 89, column: 1, scope: !1854)
!1935 = distinct !DISubprogram(name: "try_decode_PKCS12", scope: !4, file: !4, line: 195, type: !36, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!1936 = !DILocalVariable(name: "pem_name", arg: 1, scope: !1935, file: !4, line: 195, type: !30)
!1937 = !DILocation(line: 195, column: 55, scope: !1935)
!1938 = !DILocalVariable(name: "pem_header", arg: 2, scope: !1935, file: !4, line: 196, type: !30)
!1939 = !DILocation(line: 196, column: 55, scope: !1935)
!1940 = !DILocalVariable(name: "blob", arg: 3, scope: !1935, file: !4, line: 197, type: !85)
!1941 = !DILocation(line: 197, column: 64, scope: !1935)
!1942 = !DILocalVariable(name: "len", arg: 4, scope: !1935, file: !4, line: 198, type: !59)
!1943 = !DILocation(line: 198, column: 50, scope: !1935)
!1944 = !DILocalVariable(name: "pctx", arg: 5, scope: !1935, file: !4, line: 198, type: !88)
!1945 = !DILocation(line: 198, column: 62, scope: !1935)
!1946 = !DILocalVariable(name: "matchcount", arg: 6, scope: !1935, file: !4, line: 199, type: !89)
!1947 = !DILocation(line: 199, column: 48, scope: !1935)
!1948 = !DILocalVariable(name: "ui_method", arg: 7, scope: !1935, file: !4, line: 200, type: !90)
!1949 = !DILocation(line: 200, column: 60, scope: !1935)
!1950 = !DILocalVariable(name: "ui_data", arg: 8, scope: !1935, file: !4, line: 201, type: !48)
!1951 = !DILocation(line: 201, column: 49, scope: !1935)
!1952 = !DILocalVariable(name: "store_info", scope: !1935, file: !4, line: 203, type: !38)
!1953 = !DILocation(line: 203, column: 22, scope: !1935)
!1954 = !DILocalVariable(name: "ctx", scope: !1935, file: !4, line: 204, type: !130)
!1955 = !DILocation(line: 204, column: 38, scope: !1935)
!1956 = !DILocation(line: 204, column: 45, scope: !1935)
!1957 = !DILocation(line: 204, column: 44, scope: !1935)
!1958 = !DILocation(line: 206, column: 9, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1935, file: !4, line: 206, column: 9)
!1960 = !DILocation(line: 206, column: 13, scope: !1959)
!1961 = !DILocation(line: 206, column: 9, scope: !1935)
!1962 = !DILocalVariable(name: "p12", scope: !1963, file: !4, line: 208, type: !1964)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !4, line: 206, column: 21)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12", file: !1966, line: 45, baseType: !1967)
!1966 = !DIFile(filename: "include/openssl/pkcs12.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1967 = !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_st", file: !1966, line: 45, flags: DIFlagFwdDecl)
!1968 = !DILocation(line: 208, column: 17, scope: !1963)
!1969 = !DILocalVariable(name: "ok", scope: !1963, file: !4, line: 209, type: !9)
!1970 = !DILocation(line: 209, column: 13, scope: !1963)
!1971 = !DILocation(line: 211, column: 13, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1963, file: !4, line: 211, column: 13)
!1973 = !DILocation(line: 211, column: 22, scope: !1972)
!1974 = !DILocation(line: 211, column: 13, scope: !1963)
!1975 = !DILocation(line: 213, column: 13, scope: !1972)
!1976 = !DILocation(line: 215, column: 43, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1963, file: !4, line: 215, column: 13)
!1978 = !DILocation(line: 215, column: 20, scope: !1977)
!1979 = !DILocation(line: 215, column: 18, scope: !1977)
!1980 = !DILocation(line: 215, column: 49, scope: !1977)
!1981 = !DILocation(line: 215, column: 13, scope: !1963)
!1982 = !DILocalVariable(name: "pass", scope: !1983, file: !4, line: 216, type: !63)
!1983 = distinct !DILexicalBlock(scope: !1977, file: !4, line: 215, column: 58)
!1984 = !DILocation(line: 216, column: 19, scope: !1983)
!1985 = !DILocalVariable(name: "tpass", scope: !1983, file: !4, line: 217, type: !1986)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 8192, align: 8, elements: !1987)
!1987 = !{!1988}
!1988 = !DISubrange(count: 1024)
!1989 = !DILocation(line: 217, column: 18, scope: !1983)
!1990 = !DILocalVariable(name: "pkey", scope: !1983, file: !4, line: 218, type: !73)
!1991 = !DILocation(line: 218, column: 23, scope: !1983)
!1992 = !DILocalVariable(name: "cert", scope: !1983, file: !4, line: 219, type: !78)
!1993 = !DILocation(line: 219, column: 19, scope: !1983)
!1994 = !DILocalVariable(name: "chain", scope: !1983, file: !4, line: 220, type: !1995)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64, align: 64)
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !1997, line: 99, flags: DIFlagFwdDecl)
!1997 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1998 = !DILocation(line: 220, column: 35, scope: !1983)
!1999 = !DILocation(line: 222, column: 14, scope: !1983)
!2000 = !DILocation(line: 222, column: 25, scope: !1983)
!2001 = !DILocation(line: 224, column: 35, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1983, file: !4, line: 224, column: 17)
!2003 = !DILocation(line: 224, column: 17, scope: !2002)
!2004 = !DILocation(line: 225, column: 17, scope: !2002)
!2005 = !DILocation(line: 225, column: 38, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !2002, file: !4, discriminator: 1)
!2007 = !DILocation(line: 225, column: 20, scope: !2006)
!2008 = !DILocation(line: 224, column: 17, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !1983, file: !4, discriminator: 1)
!2010 = !DILocation(line: 226, column: 22, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2002, file: !4, line: 225, column: 52)
!2012 = !DILocation(line: 227, column: 13, scope: !2011)
!2013 = !DILocation(line: 228, column: 43, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !4, line: 228, column: 21)
!2015 = distinct !DILexicalBlock(scope: !2002, file: !4, line: 227, column: 20)
!2016 = !DILocation(line: 228, column: 54, scope: !2014)
!2017 = !DILocation(line: 230, column: 43, scope: !2014)
!2018 = !DILocation(line: 228, column: 29, scope: !2014)
!2019 = !DILocation(line: 228, column: 27, scope: !2014)
!2020 = !DILocation(line: 230, column: 53, scope: !2014)
!2021 = !DILocation(line: 228, column: 21, scope: !2015)
!2022 = !DILocation(line: 231, column: 21, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2014, file: !4, line: 230, column: 61)
!2024 = !DILocation(line: 233, column: 21, scope: !2023)
!2025 = !DILocation(line: 235, column: 40, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2015, file: !4, line: 235, column: 21)
!2027 = !DILocation(line: 235, column: 45, scope: !2026)
!2028 = !DILocation(line: 235, column: 58, scope: !2026)
!2029 = !DILocation(line: 235, column: 51, scope: !2026)
!2030 = !DILocation(line: 235, column: 22, scope: !2031)
!2031 = !DILexicalBlockFile(scope: !2026, file: !4, discriminator: 1)
!2032 = !DILocation(line: 235, column: 22, scope: !2026)
!2033 = !DILocation(line: 235, column: 21, scope: !2015)
!2034 = !DILocation(line: 236, column: 21, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2026, file: !4, line: 235, column: 66)
!2036 = !DILocation(line: 238, column: 21, scope: !2035)
!2037 = !DILocation(line: 242, column: 30, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1983, file: !4, line: 242, column: 17)
!2039 = !DILocation(line: 242, column: 35, scope: !2038)
!2040 = !DILocation(line: 242, column: 17, scope: !2038)
!2041 = !DILocation(line: 242, column: 17, scope: !1983)
!2042 = !DILocalVariable(name: "osi_pkey", scope: !2043, file: !4, line: 243, type: !38)
!2043 = distinct !DILexicalBlock(scope: !2038, file: !4, line: 242, column: 64)
!2044 = !DILocation(line: 243, column: 34, scope: !2043)
!2045 = !DILocalVariable(name: "osi_cert", scope: !2043, file: !4, line: 244, type: !38)
!2046 = !DILocation(line: 244, column: 34, scope: !2043)
!2047 = !DILocalVariable(name: "osi_ca", scope: !2043, file: !4, line: 245, type: !38)
!2048 = !DILocation(line: 245, column: 34, scope: !2043)
!2049 = !DILocation(line: 247, column: 28, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2043, file: !4, line: 247, column: 21)
!2051 = !DILocation(line: 247, column: 26, scope: !2050)
!2052 = !DILocation(line: 247, column: 59, scope: !2050)
!2053 = !DILocation(line: 248, column: 20, scope: !2050)
!2054 = !DILocation(line: 248, column: 60, scope: !2055)
!2055 = !DILexicalBlockFile(scope: !2050, file: !4, discriminator: 1)
!2056 = !DILocation(line: 248, column: 35, scope: !2055)
!2057 = !DILocation(line: 248, column: 33, scope: !2055)
!2058 = !DILocation(line: 248, column: 67, scope: !2055)
!2059 = !DILocation(line: 249, column: 20, scope: !2050)
!2060 = !DILocation(line: 249, column: 47, scope: !2055)
!2061 = !DILocation(line: 249, column: 52, scope: !2055)
!2062 = !DILocation(line: 249, column: 23, scope: !2055)
!2063 = !DILocation(line: 249, column: 62, scope: !2055)
!2064 = !DILocation(line: 250, column: 21, scope: !2050)
!2065 = !DILocation(line: 250, column: 61, scope: !2055)
!2066 = !DILocation(line: 250, column: 36, scope: !2055)
!2067 = !DILocation(line: 250, column: 34, scope: !2055)
!2068 = !DILocation(line: 250, column: 68, scope: !2055)
!2069 = !DILocation(line: 251, column: 20, scope: !2050)
!2070 = !DILocation(line: 251, column: 47, scope: !2055)
!2071 = !DILocation(line: 251, column: 52, scope: !2055)
!2072 = !DILocation(line: 251, column: 23, scope: !2055)
!2073 = !DILocation(line: 251, column: 62, scope: !2055)
!2074 = !DILocation(line: 247, column: 21, scope: !2075)
!2075 = !DILexicalBlockFile(scope: !2043, file: !4, discriminator: 1)
!2076 = !DILocation(line: 252, column: 24, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2050, file: !4, line: 251, column: 68)
!2078 = !DILocation(line: 253, column: 30, scope: !2077)
!2079 = !DILocation(line: 254, column: 30, scope: !2077)
!2080 = !DILocation(line: 256, column: 21, scope: !2077)
!2081 = !DILocation(line: 256, column: 39, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !2077, file: !4, discriminator: 1)
!2083 = !DILocation(line: 256, column: 27, scope: !2082)
!2084 = !DILocation(line: 256, column: 46, scope: !2082)
!2085 = !DILocation(line: 256, column: 21, scope: !2082)
!2086 = !DILocalVariable(name: "ca", scope: !2087, file: !4, line: 257, type: !78)
!2087 = distinct !DILexicalBlock(scope: !2077, file: !4, line: 256, column: 51)
!2088 = !DILocation(line: 257, column: 31, scope: !2087)
!2089 = !DILocation(line: 257, column: 50, scope: !2087)
!2090 = !DILocation(line: 257, column: 36, scope: !2087)
!2091 = !DILocation(line: 259, column: 64, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2087, file: !4, line: 259, column: 29)
!2093 = !DILocation(line: 259, column: 39, scope: !2092)
!2094 = !DILocation(line: 259, column: 37, scope: !2092)
!2095 = !DILocation(line: 259, column: 69, scope: !2092)
!2096 = !DILocation(line: 260, column: 28, scope: !2092)
!2097 = !DILocation(line: 260, column: 55, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2092, file: !4, discriminator: 1)
!2099 = !DILocation(line: 260, column: 60, scope: !2098)
!2100 = !DILocation(line: 260, column: 31, scope: !2098)
!2101 = !DILocation(line: 260, column: 68, scope: !2098)
!2102 = !DILocation(line: 259, column: 29, scope: !2103)
!2103 = !DILexicalBlockFile(scope: !2087, file: !4, discriminator: 1)
!2104 = !DILocation(line: 261, column: 32, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2092, file: !4, line: 260, column: 74)
!2106 = !DILocation(line: 262, column: 29, scope: !2105)
!2107 = !DILocation(line: 264, column: 32, scope: !2087)
!2108 = !DILocation(line: 265, column: 45, scope: !2087)
!2109 = !DILocation(line: 265, column: 31, scope: !2087)
!2110 = !DILocation(line: 256, column: 21, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2077, file: !4, discriminator: 2)
!2112 = distinct !{!2112, !2080}
!2113 = !DILocation(line: 267, column: 17, scope: !2077)
!2114 = !DILocation(line: 268, column: 22, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2043, file: !4, line: 268, column: 21)
!2116 = !DILocation(line: 268, column: 21, scope: !2043)
!2117 = !DILocation(line: 269, column: 42, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2115, file: !4, line: 268, column: 26)
!2119 = !DILocation(line: 269, column: 21, scope: !2118)
!2120 = !DILocation(line: 270, column: 42, scope: !2118)
!2121 = !DILocation(line: 270, column: 21, scope: !2118)
!2122 = !DILocation(line: 271, column: 42, scope: !2118)
!2123 = !DILocation(line: 271, column: 21, scope: !2118)
!2124 = !DILocation(line: 272, column: 49, scope: !2118)
!2125 = !DILocation(line: 272, column: 21, scope: !2118)
!2126 = !DILocation(line: 273, column: 35, scope: !2118)
!2127 = !DILocation(line: 273, column: 21, scope: !2118)
!2128 = !DILocation(line: 274, column: 31, scope: !2118)
!2129 = !DILocation(line: 274, column: 21, scope: !2118)
!2130 = !DILocation(line: 275, column: 38, scope: !2118)
!2131 = !DILocation(line: 275, column: 21, scope: !2118)
!2132 = !DILocation(line: 276, column: 25, scope: !2118)
!2133 = !DILocation(line: 277, column: 17, scope: !2118)
!2134 = !DILocation(line: 278, column: 25, scope: !2043)
!2135 = !DILocation(line: 278, column: 18, scope: !2043)
!2136 = !DILocation(line: 278, column: 23, scope: !2043)
!2137 = !DILocation(line: 279, column: 13, scope: !2043)
!2138 = !DILocation(line: 280, column: 9, scope: !1983)
!2139 = !DILocation(line: 215, column: 62, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !1977, file: !4, discriminator: 1)
!2141 = !DILocation(line: 282, column: 21, scope: !1963)
!2142 = !DILocation(line: 282, column: 9, scope: !1963)
!2143 = !DILocation(line: 283, column: 14, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !1963, file: !4, line: 283, column: 13)
!2145 = !DILocation(line: 283, column: 13, scope: !1963)
!2146 = !DILocation(line: 284, column: 13, scope: !2144)
!2147 = !DILocation(line: 285, column: 5, scope: !1963)
!2148 = !DILocation(line: 287, column: 9, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !1935, file: !4, line: 287, column: 9)
!2150 = !DILocation(line: 287, column: 13, scope: !2149)
!2151 = !DILocation(line: 287, column: 9, scope: !1935)
!2152 = !DILocation(line: 288, column: 10, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !4, line: 287, column: 21)
!2154 = !DILocation(line: 288, column: 21, scope: !2153)
!2155 = !DILocation(line: 289, column: 47, scope: !2153)
!2156 = !DILocation(line: 289, column: 22, scope: !2153)
!2157 = !DILocation(line: 289, column: 20, scope: !2153)
!2158 = !DILocation(line: 290, column: 5, scope: !2153)
!2159 = !DILocation(line: 292, column: 12, scope: !1935)
!2160 = !DILocation(line: 292, column: 5, scope: !1935)
!2161 = !DILocation(line: 293, column: 1, scope: !1935)
!2162 = distinct !DISubprogram(name: "eof_PKCS12", scope: !4, file: !4, line: 295, type: !97, isLocal: true, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2163 = !DILocalVariable(name: "ctx_", arg: 1, scope: !2162, file: !4, line: 295, type: !48)
!2164 = !DILocation(line: 295, column: 29, scope: !2162)
!2165 = !DILocalVariable(name: "ctx", scope: !2162, file: !4, line: 297, type: !130)
!2166 = !DILocation(line: 297, column: 38, scope: !2162)
!2167 = !DILocation(line: 297, column: 44, scope: !2162)
!2168 = !DILocation(line: 299, column: 12, scope: !2162)
!2169 = !DILocation(line: 299, column: 16, scope: !2162)
!2170 = !DILocation(line: 299, column: 23, scope: !2162)
!2171 = !DILocation(line: 299, column: 49, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2162, file: !4, discriminator: 1)
!2173 = !DILocation(line: 299, column: 26, scope: !2172)
!2174 = !DILocation(line: 299, column: 54, scope: !2172)
!2175 = !DILocation(line: 299, column: 23, scope: !2172)
!2176 = !DILocation(line: 299, column: 23, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2162, file: !4, discriminator: 2)
!2178 = !DILocation(line: 299, column: 5, scope: !2177)
!2179 = distinct !DISubprogram(name: "destroy_ctx_PKCS12", scope: !4, file: !4, line: 302, type: !102, isLocal: true, isDefinition: true, scopeLine: 303, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2180 = !DILocalVariable(name: "pctx", arg: 1, scope: !2179, file: !4, line: 302, type: !88)
!2181 = !DILocation(line: 302, column: 39, scope: !2179)
!2182 = !DILocalVariable(name: "ctx", scope: !2179, file: !4, line: 304, type: !130)
!2183 = !DILocation(line: 304, column: 38, scope: !2179)
!2184 = !DILocation(line: 304, column: 45, scope: !2179)
!2185 = !DILocation(line: 304, column: 44, scope: !2179)
!2186 = !DILocation(line: 306, column: 33, scope: !2179)
!2187 = !DILocation(line: 306, column: 5, scope: !2179)
!2188 = !DILocation(line: 307, column: 6, scope: !2179)
!2189 = !DILocation(line: 307, column: 11, scope: !2179)
!2190 = !DILocation(line: 308, column: 1, scope: !2179)
!2191 = distinct !DISubprogram(name: "sk_OSSL_STORE_INFO_new_null", scope: !41, file: !41, line: 45, type: !2192, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!130}
!2194 = !DILocation(line: 45, column: 1040, scope: !2191)
!2195 = !DILocation(line: 45, column: 1005, scope: !2191)
!2196 = !DILocation(line: 45, column: 998, scope: !2191)
!2197 = distinct !DISubprogram(name: "sk_OSSL_STORE_INFO_push", scope: !41, file: !41, line: 45, type: !2198, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!9, !130, !38}
!2200 = !DILocalVariable(name: "sk", arg: 1, scope: !2197, file: !41, line: 45, type: !130)
!2201 = !DILocation(line: 45, column: 2308, scope: !2197)
!2202 = !DILocalVariable(name: "ptr", arg: 2, scope: !2197, file: !41, line: 45, type: !38)
!2203 = !DILocation(line: 45, column: 2329, scope: !2197)
!2204 = !DILocation(line: 45, column: 2376, scope: !2197)
!2205 = !DILocation(line: 45, column: 2359, scope: !2197)
!2206 = !DILocation(line: 45, column: 2394, scope: !2197)
!2207 = !DILocation(line: 45, column: 2380, scope: !2197)
!2208 = !DILocation(line: 45, column: 2343, scope: !2197)
!2209 = !DILocation(line: 45, column: 2336, scope: !2197)
!2210 = distinct !DISubprogram(name: "sk_X509_num", scope: !1997, file: !1997, line: 99, type: !2211, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!9, !2213}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64, align: 64)
!2214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1996)
!2215 = !DILocalVariable(name: "sk", arg: 1, scope: !2210, file: !1997, line: 99, type: !2213)
!2216 = !DILocation(line: 99, column: 277, scope: !2210)
!2217 = !DILocation(line: 99, column: 328, scope: !2210)
!2218 = !DILocation(line: 99, column: 305, scope: !2210)
!2219 = !DILocation(line: 99, column: 290, scope: !2210)
!2220 = !DILocation(line: 99, column: 283, scope: !2210)
!2221 = distinct !DISubprogram(name: "sk_X509_value", scope: !1997, file: !1997, line: 99, type: !2222, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!78, !2213, !9}
!2224 = !DILocalVariable(name: "sk", arg: 1, scope: !2221, file: !1997, line: 99, type: !2213)
!2225 = !DILocation(line: 99, column: 421, scope: !2221)
!2226 = !DILocalVariable(name: "idx", arg: 2, scope: !2221, file: !1997, line: 99, type: !9)
!2227 = !DILocation(line: 99, column: 429, scope: !2221)
!2228 = !DILocation(line: 99, column: 491, scope: !2221)
!2229 = !DILocation(line: 99, column: 468, scope: !2221)
!2230 = !DILocation(line: 99, column: 495, scope: !2221)
!2231 = !DILocation(line: 99, column: 451, scope: !2221)
!2232 = !DILocation(line: 99, column: 443, scope: !2221)
!2233 = !DILocation(line: 99, column: 436, scope: !2221)
!2234 = distinct !DISubprogram(name: "sk_X509_shift", scope: !1997, file: !1997, line: 99, type: !2235, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!78, !1995}
!2237 = !DILocalVariable(name: "sk", arg: 1, scope: !2234, file: !1997, line: 99, type: !1995)
!2238 = !DILocation(line: 99, column: 2302, scope: !2234)
!2239 = !DILocation(line: 99, column: 2357, scope: !2234)
!2240 = !DILocation(line: 99, column: 2340, scope: !2234)
!2241 = !DILocation(line: 99, column: 2323, scope: !2234)
!2242 = !DILocation(line: 99, column: 2315, scope: !2234)
!2243 = !DILocation(line: 99, column: 2308, scope: !2234)
!2244 = distinct !DISubprogram(name: "sk_OSSL_STORE_INFO_pop_free", scope: !41, file: !41, line: 45, type: !2245, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !130, !2247}
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_OSSL_STORE_INFO_freefunc", file: !41, line: 45, baseType: !2248)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64, align: 64)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !38}
!2251 = !DILocalVariable(name: "sk", arg: 1, scope: !2244, file: !41, line: 45, type: !130)
!2252 = !DILocation(line: 45, column: 3073, scope: !2244)
!2253 = !DILocalVariable(name: "freefunc", arg: 2, scope: !2244, file: !41, line: 45, type: !2247)
!2254 = !DILocation(line: 45, column: 3105, scope: !2244)
!2255 = !DILocation(line: 45, column: 3154, scope: !2244)
!2256 = !DILocation(line: 45, column: 3137, scope: !2244)
!2257 = !DILocation(line: 45, column: 3179, scope: !2244)
!2258 = !DILocation(line: 45, column: 3158, scope: !2244)
!2259 = !DILocation(line: 45, column: 3117, scope: !2244)
!2260 = !DILocation(line: 45, column: 3190, scope: !2244)
!2261 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !1997, file: !1997, line: 99, type: !2262, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !1995, !2264}
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !1997, line: 99, baseType: !2265)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64, align: 64)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !78}
!2268 = !DILocalVariable(name: "sk", arg: 1, scope: !2261, file: !1997, line: 99, type: !1995)
!2269 = !DILocation(line: 99, column: 2446, scope: !2261)
!2270 = !DILocalVariable(name: "freefunc", arg: 2, scope: !2261, file: !1997, line: 99, type: !2264)
!2271 = !DILocation(line: 99, column: 2467, scope: !2261)
!2272 = !DILocation(line: 99, column: 2516, scope: !2261)
!2273 = !DILocation(line: 99, column: 2499, scope: !2261)
!2274 = !DILocation(line: 99, column: 2541, scope: !2261)
!2275 = !DILocation(line: 99, column: 2520, scope: !2261)
!2276 = !DILocation(line: 99, column: 2479, scope: !2261)
!2277 = !DILocation(line: 99, column: 2552, scope: !2261)
!2278 = distinct !DISubprogram(name: "sk_OSSL_STORE_INFO_shift", scope: !41, file: !41, line: 45, type: !2279, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!38, !130}
!2281 = !DILocalVariable(name: "sk", arg: 1, scope: !2278, file: !41, line: 45, type: !130)
!2282 = !DILocation(line: 45, column: 2896, scope: !2278)
!2283 = !DILocation(line: 45, column: 2962, scope: !2278)
!2284 = !DILocation(line: 45, column: 2945, scope: !2278)
!2285 = !DILocation(line: 45, column: 2928, scope: !2278)
!2286 = !DILocation(line: 45, column: 2909, scope: !2278)
!2287 = !DILocation(line: 45, column: 2902, scope: !2278)
!2288 = distinct !DISubprogram(name: "sk_OSSL_STORE_INFO_num", scope: !41, file: !41, line: 45, type: !2289, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!9, !2291}
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64, align: 64)
!2292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!2293 = !DILocalVariable(name: "sk", arg: 1, scope: !2288, file: !41, line: 45, type: !2291)
!2294 = !DILocation(line: 45, column: 398, scope: !2288)
!2295 = !DILocation(line: 45, column: 449, scope: !2288)
!2296 = !DILocation(line: 45, column: 426, scope: !2288)
!2297 = !DILocation(line: 45, column: 411, scope: !2288)
!2298 = !DILocation(line: 45, column: 404, scope: !2288)
!2299 = distinct !DISubprogram(name: "try_decode_PKCS8Encrypted", scope: !4, file: !4, line: 323, type: !36, isLocal: true, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2300 = !DILocalVariable(name: "pem_name", arg: 1, scope: !2299, file: !4, line: 323, type: !30)
!2301 = !DILocation(line: 323, column: 63, scope: !2299)
!2302 = !DILocalVariable(name: "pem_header", arg: 2, scope: !2299, file: !4, line: 324, type: !30)
!2303 = !DILocation(line: 324, column: 63, scope: !2299)
!2304 = !DILocalVariable(name: "blob", arg: 3, scope: !2299, file: !4, line: 325, type: !85)
!2305 = !DILocation(line: 325, column: 72, scope: !2299)
!2306 = !DILocalVariable(name: "len", arg: 4, scope: !2299, file: !4, line: 326, type: !59)
!2307 = !DILocation(line: 326, column: 58, scope: !2299)
!2308 = !DILocalVariable(name: "pctx", arg: 5, scope: !2299, file: !4, line: 326, type: !88)
!2309 = !DILocation(line: 326, column: 70, scope: !2299)
!2310 = !DILocalVariable(name: "matchcount", arg: 6, scope: !2299, file: !4, line: 327, type: !89)
!2311 = !DILocation(line: 327, column: 56, scope: !2299)
!2312 = !DILocalVariable(name: "ui_method", arg: 7, scope: !2299, file: !4, line: 328, type: !90)
!2313 = !DILocation(line: 328, column: 68, scope: !2299)
!2314 = !DILocalVariable(name: "ui_data", arg: 8, scope: !2299, file: !4, line: 329, type: !48)
!2315 = !DILocation(line: 329, column: 57, scope: !2299)
!2316 = !DILocalVariable(name: "p8", scope: !2299, file: !4, line: 331, type: !2317)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64, align: 64)
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !1997, line: 71, baseType: !2319)
!2319 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !1997, line: 71, flags: DIFlagFwdDecl)
!2320 = !DILocation(line: 331, column: 15, scope: !2299)
!2321 = !DILocalVariable(name: "kbuf", scope: !2299, file: !4, line: 332, type: !1986)
!2322 = !DILocation(line: 332, column: 10, scope: !2299)
!2323 = !DILocalVariable(name: "pass", scope: !2299, file: !4, line: 333, type: !63)
!2324 = !DILocation(line: 333, column: 11, scope: !2299)
!2325 = !DILocalVariable(name: "dalg", scope: !2299, file: !4, line: 334, type: !2326)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64, align: 64)
!2327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2328)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !21, line: 125, baseType: !2329)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !1997, line: 59, size: 128, align: 64, elements: !2330)
!2330 = !{!2331, !2343}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !2329, file: !1997, line: 60, baseType: !2332, size: 64, align: 64)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64, align: 64)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !21, line: 60, baseType: !2334)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !2335, line: 95, size: 320, align: 64, elements: !2336)
!2335 = !DIFile(filename: "crypto/include/internal/asn1_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2336 = !{!2337, !2338, !2339, !2340, !2341, !2342}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !2334, file: !2335, line: 96, baseType: !30, size: 64, align: 64)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "ln", scope: !2334, file: !2335, line: 96, baseType: !30, size: 64, align: 64, offset: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !2334, file: !2335, line: 97, baseType: !9, size: 32, align: 32, offset: 128)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2334, file: !2335, line: 98, baseType: !9, size: 32, align: 32, offset: 160)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2334, file: !2335, line: 99, baseType: !85, size: 64, align: 64, offset: 192)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2334, file: !2335, line: 100, baseType: !9, size: 32, align: 32, offset: 256)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !2329, file: !1997, line: 61, baseType: !2344, size: 64, align: 64, offset: 64)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64, align: 64)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !200, line: 473, baseType: !2346)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !200, line: 444, size: 128, align: 64, elements: !2347)
!2347 = !{!2348, !2349}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2346, file: !200, line: 445, baseType: !9, size: 32, align: 32)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2346, file: !200, line: 472, baseType: !2350, size: 64, align: 64, offset: 64)
!2350 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2346, file: !200, line: 446, size: 64, align: 64, elements: !2351)
!2351 = !{!2352, !2353, !2355, !2358, !2359, !2361, !2364, !2367, !2370, !2373, !2376, !2379, !2382, !2385, !2388, !2391, !2394, !2397, !2400, !2401, !2402}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2350, file: !200, line: 447, baseType: !63, size: 64, align: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !2350, file: !200, line: 448, baseType: !2354, size: 32, align: 32)
!2354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !21, line: 56, baseType: !9)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !2350, file: !200, line: 449, baseType: !2356, size: 64, align: 64)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64, align: 64)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !21, line: 55, baseType: !199)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2350, file: !200, line: 450, baseType: !2332, size: 64, align: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !2350, file: !200, line: 451, baseType: !2360, size: 64, align: 64)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !2350, file: !200, line: 452, baseType: !2362, size: 64, align: 64)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64, align: 64)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !21, line: 41, baseType: !199)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !2350, file: !200, line: 453, baseType: !2365, size: 64, align: 64)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64, align: 64)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !21, line: 42, baseType: !199)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !2350, file: !200, line: 454, baseType: !2368, size: 64, align: 64)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64, align: 64)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !21, line: 43, baseType: !199)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !2350, file: !200, line: 455, baseType: !2371, size: 64, align: 64)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64, align: 64)
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !21, line: 44, baseType: !199)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !2350, file: !200, line: 456, baseType: !2374, size: 64, align: 64)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64, align: 64)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !21, line: 45, baseType: !199)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !2350, file: !200, line: 457, baseType: !2377, size: 64, align: 64)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64, align: 64)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !21, line: 46, baseType: !199)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !2350, file: !200, line: 458, baseType: !2380, size: 64, align: 64)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64, align: 64)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !21, line: 47, baseType: !199)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !2350, file: !200, line: 459, baseType: !2383, size: 64, align: 64)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64, align: 64)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !21, line: 49, baseType: !199)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !2350, file: !200, line: 460, baseType: !2386, size: 64, align: 64)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, align: 64)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !21, line: 48, baseType: !199)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !2350, file: !200, line: 461, baseType: !2389, size: 64, align: 64)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64, align: 64)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !21, line: 50, baseType: !199)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !2350, file: !200, line: 462, baseType: !2392, size: 64, align: 64)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64, align: 64)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !21, line: 52, baseType: !199)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !2350, file: !200, line: 463, baseType: !2395, size: 64, align: 64)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64, align: 64)
!2396 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !21, line: 53, baseType: !199)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !2350, file: !200, line: 464, baseType: !2398, size: 64, align: 64)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64, align: 64)
!2399 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !21, line: 54, baseType: !199)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2350, file: !200, line: 469, baseType: !2356, size: 64, align: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !2350, file: !200, line: 470, baseType: !2356, size: 64, align: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !2350, file: !200, line: 471, baseType: !2403, size: 64, align: 64)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64, align: 64)
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !200, line: 213, baseType: !2405)
!2405 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !200, line: 213, flags: DIFlagFwdDecl)
!2406 = !DILocation(line: 334, column: 23, scope: !2299)
!2407 = !DILocalVariable(name: "doct", scope: !2299, file: !4, line: 335, type: !2408)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64, align: 64)
!2409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2369)
!2410 = !DILocation(line: 335, column: 30, scope: !2299)
!2411 = !DILocalVariable(name: "store_info", scope: !2299, file: !4, line: 336, type: !38)
!2412 = !DILocation(line: 336, column: 22, scope: !2299)
!2413 = !DILocalVariable(name: "mem", scope: !2299, file: !4, line: 337, type: !53)
!2414 = !DILocation(line: 337, column: 14, scope: !2299)
!2415 = !DILocalVariable(name: "new_data", scope: !2299, file: !4, line: 338, type: !128)
!2416 = !DILocation(line: 338, column: 20, scope: !2299)
!2417 = !DILocalVariable(name: "new_data_len", scope: !2299, file: !4, line: 339, type: !9)
!2418 = !DILocation(line: 339, column: 9, scope: !2299)
!2419 = !DILocation(line: 341, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2299, file: !4, line: 341, column: 9)
!2421 = !DILocation(line: 341, column: 18, scope: !2420)
!2422 = !DILocation(line: 341, column: 9, scope: !2299)
!2423 = !DILocation(line: 342, column: 20, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !4, line: 342, column: 13)
!2425 = distinct !DILexicalBlock(scope: !2420, file: !4, line: 341, column: 26)
!2426 = !DILocation(line: 342, column: 13, scope: !2424)
!2427 = !DILocation(line: 342, column: 55, scope: !2424)
!2428 = !DILocation(line: 342, column: 13, scope: !2425)
!2429 = !DILocation(line: 343, column: 13, scope: !2424)
!2430 = !DILocation(line: 344, column: 10, scope: !2425)
!2431 = !DILocation(line: 344, column: 21, scope: !2425)
!2432 = !DILocation(line: 345, column: 5, scope: !2425)
!2433 = !DILocation(line: 347, column: 40, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2299, file: !4, line: 347, column: 9)
!2435 = !DILocation(line: 347, column: 15, scope: !2434)
!2436 = !DILocation(line: 347, column: 13, scope: !2434)
!2437 = !DILocation(line: 347, column: 46, scope: !2434)
!2438 = !DILocation(line: 347, column: 9, scope: !2299)
!2439 = !DILocation(line: 348, column: 9, scope: !2434)
!2440 = !DILocation(line: 350, column: 6, scope: !2299)
!2441 = !DILocation(line: 350, column: 17, scope: !2299)
!2442 = !DILocation(line: 352, column: 16, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2299, file: !4, line: 352, column: 9)
!2444 = !DILocation(line: 352, column: 14, scope: !2443)
!2445 = !DILocation(line: 352, column: 31, scope: !2443)
!2446 = !DILocation(line: 352, column: 9, scope: !2299)
!2447 = !DILocation(line: 353, column: 9, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !4, line: 352, column: 39)
!2449 = !DILocation(line: 355, column: 9, scope: !2448)
!2450 = !DILocation(line: 358, column: 31, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2299, file: !4, line: 358, column: 9)
!2452 = !DILocation(line: 358, column: 42, scope: !2451)
!2453 = !DILocation(line: 359, column: 57, scope: !2451)
!2454 = !DILocation(line: 358, column: 17, scope: !2451)
!2455 = !DILocation(line: 358, column: 15, scope: !2451)
!2456 = !DILocation(line: 359, column: 67, scope: !2451)
!2457 = !DILocation(line: 358, column: 9, scope: !2299)
!2458 = !DILocation(line: 360, column: 9, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2451, file: !4, line: 359, column: 75)
!2460 = !DILocation(line: 362, column: 9, scope: !2459)
!2461 = !DILocation(line: 365, column: 19, scope: !2299)
!2462 = !DILocation(line: 365, column: 5, scope: !2299)
!2463 = !DILocation(line: 366, column: 27, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2299, file: !4, line: 366, column: 9)
!2465 = !DILocation(line: 366, column: 33, scope: !2464)
!2466 = !DILocation(line: 366, column: 46, scope: !2464)
!2467 = !DILocation(line: 366, column: 39, scope: !2464)
!2468 = !DILocation(line: 366, column: 53, scope: !2464)
!2469 = !DILocation(line: 366, column: 59, scope: !2464)
!2470 = !DILocation(line: 366, column: 65, scope: !2464)
!2471 = !DILocation(line: 366, column: 71, scope: !2464)
!2472 = !DILocation(line: 366, column: 10, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2464, file: !4, discriminator: 1)
!2474 = !DILocation(line: 366, column: 10, scope: !2464)
!2475 = !DILocation(line: 366, column: 9, scope: !2299)
!2476 = !DILocation(line: 368, column: 9, scope: !2464)
!2477 = !DILocation(line: 370, column: 25, scope: !2299)
!2478 = !DILocation(line: 370, column: 5, scope: !2299)
!2479 = !DILocation(line: 370, column: 10, scope: !2299)
!2480 = !DILocation(line: 370, column: 15, scope: !2299)
!2481 = !DILocation(line: 371, column: 38, scope: !2299)
!2482 = !DILocation(line: 371, column: 30, scope: !2299)
!2483 = !DILocation(line: 371, column: 16, scope: !2299)
!2484 = !DILocation(line: 371, column: 21, scope: !2299)
!2485 = !DILocation(line: 371, column: 28, scope: !2299)
!2486 = !DILocation(line: 371, column: 5, scope: !2299)
!2487 = !DILocation(line: 371, column: 10, scope: !2299)
!2488 = !DILocation(line: 371, column: 14, scope: !2299)
!2489 = !DILocation(line: 372, column: 19, scope: !2299)
!2490 = !DILocation(line: 372, column: 5, scope: !2299)
!2491 = !DILocation(line: 374, column: 62, scope: !2299)
!2492 = !DILocation(line: 374, column: 18, scope: !2299)
!2493 = !DILocation(line: 374, column: 16, scope: !2299)
!2494 = !DILocation(line: 375, column: 9, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2299, file: !4, line: 375, column: 9)
!2496 = !DILocation(line: 375, column: 20, scope: !2495)
!2497 = !DILocation(line: 375, column: 9, scope: !2299)
!2498 = !DILocation(line: 376, column: 9, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !4, line: 375, column: 28)
!2500 = !DILocation(line: 378, column: 9, scope: !2499)
!2501 = !DILocation(line: 381, column: 12, scope: !2299)
!2502 = !DILocation(line: 381, column: 5, scope: !2299)
!2503 = !DILocation(line: 383, column: 19, scope: !2299)
!2504 = !DILocation(line: 383, column: 5, scope: !2299)
!2505 = !DILocation(line: 384, column: 18, scope: !2299)
!2506 = !DILocation(line: 384, column: 5, scope: !2299)
!2507 = !DILocation(line: 385, column: 5, scope: !2299)
!2508 = !DILocation(line: 386, column: 1, scope: !2299)
!2509 = distinct !DISubprogram(name: "try_decode_X509Certificate", scope: !4, file: !4, line: 592, type: !36, isLocal: true, isDefinition: true, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2510 = !DILocalVariable(name: "pem_name", arg: 1, scope: !2509, file: !4, line: 592, type: !30)
!2511 = !DILocation(line: 592, column: 64, scope: !2509)
!2512 = !DILocalVariable(name: "pem_header", arg: 2, scope: !2509, file: !4, line: 593, type: !30)
!2513 = !DILocation(line: 593, column: 64, scope: !2509)
!2514 = !DILocalVariable(name: "blob", arg: 3, scope: !2509, file: !4, line: 594, type: !85)
!2515 = !DILocation(line: 594, column: 73, scope: !2509)
!2516 = !DILocalVariable(name: "len", arg: 4, scope: !2509, file: !4, line: 595, type: !59)
!2517 = !DILocation(line: 595, column: 59, scope: !2509)
!2518 = !DILocalVariable(name: "pctx", arg: 5, scope: !2509, file: !4, line: 595, type: !88)
!2519 = !DILocation(line: 595, column: 71, scope: !2509)
!2520 = !DILocalVariable(name: "matchcount", arg: 6, scope: !2509, file: !4, line: 596, type: !89)
!2521 = !DILocation(line: 596, column: 57, scope: !2509)
!2522 = !DILocalVariable(name: "ui_method", arg: 7, scope: !2509, file: !4, line: 597, type: !90)
!2523 = !DILocation(line: 597, column: 69, scope: !2509)
!2524 = !DILocalVariable(name: "ui_data", arg: 8, scope: !2509, file: !4, line: 598, type: !48)
!2525 = !DILocation(line: 598, column: 58, scope: !2509)
!2526 = !DILocalVariable(name: "store_info", scope: !2509, file: !4, line: 600, type: !38)
!2527 = !DILocation(line: 600, column: 22, scope: !2509)
!2528 = !DILocalVariable(name: "cert", scope: !2509, file: !4, line: 601, type: !78)
!2529 = !DILocation(line: 601, column: 11, scope: !2509)
!2530 = !DILocalVariable(name: "ignore_trusted", scope: !2509, file: !4, line: 610, type: !9)
!2531 = !DILocation(line: 610, column: 9, scope: !2509)
!2532 = !DILocation(line: 612, column: 9, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2509, file: !4, line: 612, column: 9)
!2534 = !DILocation(line: 612, column: 18, scope: !2533)
!2535 = !DILocation(line: 612, column: 9, scope: !2509)
!2536 = !DILocation(line: 613, column: 20, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !4, line: 613, column: 13)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !4, line: 612, column: 26)
!2539 = !DILocation(line: 613, column: 13, scope: !2537)
!2540 = !DILocation(line: 613, column: 53, scope: !2537)
!2541 = !DILocation(line: 613, column: 13, scope: !2538)
!2542 = !DILocation(line: 614, column: 28, scope: !2537)
!2543 = !DILocation(line: 614, column: 13, scope: !2537)
!2544 = !DILocation(line: 615, column: 25, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2537, file: !4, line: 615, column: 18)
!2546 = !DILocation(line: 615, column: 18, scope: !2545)
!2547 = !DILocation(line: 615, column: 55, scope: !2545)
!2548 = !DILocation(line: 616, column: 18, scope: !2545)
!2549 = !DILocation(line: 616, column: 28, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2545, file: !4, discriminator: 1)
!2551 = !DILocation(line: 616, column: 21, scope: !2550)
!2552 = !DILocation(line: 616, column: 53, scope: !2550)
!2553 = !DILocation(line: 615, column: 18, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2537, file: !4, discriminator: 1)
!2555 = !DILocation(line: 618, column: 13, scope: !2545)
!2556 = !DILocation(line: 619, column: 10, scope: !2538)
!2557 = !DILocation(line: 619, column: 21, scope: !2538)
!2558 = !DILocation(line: 620, column: 5, scope: !2538)
!2559 = !DILocation(line: 622, column: 42, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2509, file: !4, line: 622, column: 9)
!2561 = !DILocation(line: 622, column: 17, scope: !2560)
!2562 = !DILocation(line: 622, column: 15, scope: !2560)
!2563 = !DILocation(line: 622, column: 48, scope: !2560)
!2564 = !DILocation(line: 623, column: 8, scope: !2560)
!2565 = !DILocation(line: 623, column: 12, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2560, file: !4, discriminator: 1)
!2567 = !DILocation(line: 623, column: 27, scope: !2566)
!2568 = !DILocation(line: 623, column: 60, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2560, file: !4, discriminator: 2)
!2570 = !DILocation(line: 623, column: 38, scope: !2569)
!2571 = !DILocation(line: 623, column: 36, scope: !2569)
!2572 = !DILocation(line: 623, column: 66, scope: !2569)
!2573 = !DILocation(line: 622, column: 9, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2509, file: !4, discriminator: 1)
!2575 = !DILocation(line: 624, column: 10, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2560, file: !4, line: 623, column: 76)
!2577 = !DILocation(line: 624, column: 21, scope: !2576)
!2578 = !DILocation(line: 625, column: 47, scope: !2576)
!2579 = !DILocation(line: 625, column: 22, scope: !2576)
!2580 = !DILocation(line: 625, column: 20, scope: !2576)
!2581 = !DILocation(line: 626, column: 5, scope: !2576)
!2582 = !DILocation(line: 628, column: 9, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2509, file: !4, line: 628, column: 9)
!2584 = !DILocation(line: 628, column: 20, scope: !2583)
!2585 = !DILocation(line: 628, column: 9, scope: !2509)
!2586 = !DILocation(line: 629, column: 19, scope: !2583)
!2587 = !DILocation(line: 629, column: 9, scope: !2583)
!2588 = !DILocation(line: 631, column: 12, scope: !2509)
!2589 = !DILocation(line: 631, column: 5, scope: !2509)
!2590 = !DILocation(line: 632, column: 1, scope: !2509)
!2591 = distinct !DISubprogram(name: "try_decode_X509CRL", scope: !4, file: !4, line: 642, type: !36, isLocal: true, isDefinition: true, scopeLine: 649, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2592 = !DILocalVariable(name: "pem_name", arg: 1, scope: !2591, file: !4, line: 642, type: !30)
!2593 = !DILocation(line: 642, column: 56, scope: !2591)
!2594 = !DILocalVariable(name: "pem_header", arg: 2, scope: !2591, file: !4, line: 643, type: !30)
!2595 = !DILocation(line: 643, column: 56, scope: !2591)
!2596 = !DILocalVariable(name: "blob", arg: 3, scope: !2591, file: !4, line: 644, type: !85)
!2597 = !DILocation(line: 644, column: 65, scope: !2591)
!2598 = !DILocalVariable(name: "len", arg: 4, scope: !2591, file: !4, line: 645, type: !59)
!2599 = !DILocation(line: 645, column: 51, scope: !2591)
!2600 = !DILocalVariable(name: "pctx", arg: 5, scope: !2591, file: !4, line: 645, type: !88)
!2601 = !DILocation(line: 645, column: 63, scope: !2591)
!2602 = !DILocalVariable(name: "matchcount", arg: 6, scope: !2591, file: !4, line: 646, type: !89)
!2603 = !DILocation(line: 646, column: 49, scope: !2591)
!2604 = !DILocalVariable(name: "ui_method", arg: 7, scope: !2591, file: !4, line: 647, type: !90)
!2605 = !DILocation(line: 647, column: 61, scope: !2591)
!2606 = !DILocalVariable(name: "ui_data", arg: 8, scope: !2591, file: !4, line: 648, type: !48)
!2607 = !DILocation(line: 648, column: 50, scope: !2591)
!2608 = !DILocalVariable(name: "store_info", scope: !2591, file: !4, line: 650, type: !38)
!2609 = !DILocation(line: 650, column: 22, scope: !2591)
!2610 = !DILocalVariable(name: "crl", scope: !2591, file: !4, line: 651, type: !82)
!2611 = !DILocation(line: 651, column: 15, scope: !2591)
!2612 = !DILocation(line: 653, column: 9, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2591, file: !4, line: 653, column: 9)
!2614 = !DILocation(line: 653, column: 18, scope: !2613)
!2615 = !DILocation(line: 653, column: 9, scope: !2591)
!2616 = !DILocation(line: 654, column: 20, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !4, line: 654, column: 13)
!2618 = distinct !DILexicalBlock(scope: !2613, file: !4, line: 653, column: 26)
!2619 = !DILocation(line: 654, column: 13, scope: !2617)
!2620 = !DILocation(line: 654, column: 42, scope: !2617)
!2621 = !DILocation(line: 654, column: 13, scope: !2618)
!2622 = !DILocation(line: 656, column: 13, scope: !2617)
!2623 = !DILocation(line: 657, column: 10, scope: !2618)
!2624 = !DILocation(line: 657, column: 21, scope: !2618)
!2625 = !DILocation(line: 658, column: 5, scope: !2618)
!2626 = !DILocation(line: 660, column: 41, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2591, file: !4, line: 660, column: 9)
!2628 = !DILocation(line: 660, column: 16, scope: !2627)
!2629 = !DILocation(line: 660, column: 14, scope: !2627)
!2630 = !DILocation(line: 660, column: 47, scope: !2627)
!2631 = !DILocation(line: 660, column: 9, scope: !2591)
!2632 = !DILocation(line: 661, column: 10, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2627, file: !4, line: 660, column: 56)
!2634 = !DILocation(line: 661, column: 21, scope: !2633)
!2635 = !DILocation(line: 662, column: 46, scope: !2633)
!2636 = !DILocation(line: 662, column: 22, scope: !2633)
!2637 = !DILocation(line: 662, column: 20, scope: !2633)
!2638 = !DILocation(line: 663, column: 5, scope: !2633)
!2639 = !DILocation(line: 665, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2591, file: !4, line: 665, column: 9)
!2641 = !DILocation(line: 665, column: 20, scope: !2640)
!2642 = !DILocation(line: 665, column: 9, scope: !2591)
!2643 = !DILocation(line: 666, column: 23, scope: !2640)
!2644 = !DILocation(line: 666, column: 9, scope: !2640)
!2645 = !DILocation(line: 668, column: 12, scope: !2591)
!2646 = !DILocation(line: 668, column: 5, scope: !2591)
!2647 = !DILocation(line: 669, column: 1, scope: !2591)
!2648 = distinct !DISubprogram(name: "try_decode_params", scope: !4, file: !4, line: 509, type: !36, isLocal: true, isDefinition: true, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2649 = !DILocalVariable(name: "pem_name", arg: 1, scope: !2648, file: !4, line: 509, type: !30)
!2650 = !DILocation(line: 509, column: 55, scope: !2648)
!2651 = !DILocalVariable(name: "pem_header", arg: 2, scope: !2648, file: !4, line: 510, type: !30)
!2652 = !DILocation(line: 510, column: 55, scope: !2648)
!2653 = !DILocalVariable(name: "blob", arg: 3, scope: !2648, file: !4, line: 511, type: !85)
!2654 = !DILocation(line: 511, column: 64, scope: !2648)
!2655 = !DILocalVariable(name: "len", arg: 4, scope: !2648, file: !4, line: 512, type: !59)
!2656 = !DILocation(line: 512, column: 50, scope: !2648)
!2657 = !DILocalVariable(name: "pctx", arg: 5, scope: !2648, file: !4, line: 512, type: !88)
!2658 = !DILocation(line: 512, column: 62, scope: !2648)
!2659 = !DILocalVariable(name: "matchcount", arg: 6, scope: !2648, file: !4, line: 513, type: !89)
!2660 = !DILocation(line: 513, column: 48, scope: !2648)
!2661 = !DILocalVariable(name: "ui_method", arg: 7, scope: !2648, file: !4, line: 514, type: !90)
!2662 = !DILocation(line: 514, column: 60, scope: !2648)
!2663 = !DILocalVariable(name: "ui_data", arg: 8, scope: !2648, file: !4, line: 515, type: !48)
!2664 = !DILocation(line: 515, column: 49, scope: !2648)
!2665 = !DILocalVariable(name: "store_info", scope: !2648, file: !4, line: 517, type: !38)
!2666 = !DILocation(line: 517, column: 22, scope: !2648)
!2667 = !DILocalVariable(name: "slen", scope: !2648, file: !4, line: 518, type: !9)
!2668 = !DILocation(line: 518, column: 9, scope: !2648)
!2669 = !DILocalVariable(name: "pkey", scope: !2648, file: !4, line: 519, type: !73)
!2670 = !DILocation(line: 519, column: 15, scope: !2648)
!2671 = !DILocalVariable(name: "ameth", scope: !2648, file: !4, line: 520, type: !2672)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2673, size: 64, align: 64)
!2673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2674)
!2674 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_ASN1_METHOD", file: !21, line: 97, baseType: !2675)
!2675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_asn1_method_st", file: !2335, line: 14, size: 2240, align: 64, elements: !2676)
!2676 = !{!2677, !2678, !2679, !2680, !2681, !2682, !2689, !2695, !2699, !2712, !2720, !2725, !2726, !2730, !2731, !2732, !2737, !2741, !2742, !2746, !2747, !2748, !2754, !2758, !2762, !2763, !2764, !2776, !2780, !2787, !2788, !2789, !2790, !2794, !2795, !2800}
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_id", scope: !2675, file: !2335, line: 15, baseType: !9, size: 32, align: 32)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_base_id", scope: !2675, file: !2335, line: 16, baseType: !9, size: 32, align: 32, offset: 32)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_flags", scope: !2675, file: !2335, line: 17, baseType: !61, size: 64, align: 64, offset: 64)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "pem_str", scope: !2675, file: !2335, line: 18, baseType: !63, size: 64, align: 64, offset: 128)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2675, file: !2335, line: 19, baseType: !63, size: 64, align: 64, offset: 192)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "pub_decode", scope: !2675, file: !2335, line: 20, baseType: !2683, size: 64, align: 64, offset: 256)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64, align: 64)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!9, !73, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64, align: 64)
!2687 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PUBKEY", file: !21, line: 130, baseType: !2688)
!2688 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_pubkey_st", file: !21, line: 130, flags: DIFlagFwdDecl)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "pub_encode", scope: !2675, file: !2335, line: 21, baseType: !2690, size: 64, align: 64, offset: 320)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64, align: 64)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!9, !2686, !2693}
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2694, size: 64, align: 64)
!2694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "pub_cmp", scope: !2675, file: !2335, line: 22, baseType: !2696, size: 64, align: 64, offset: 384)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64, align: 64)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!9, !2693, !2693}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "pub_print", scope: !2675, file: !2335, line: 23, baseType: !2700, size: 64, align: 64, offset: 448)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64, align: 64)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!9, !19, !2693, !9, !2703}
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64, align: 64)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !21, line: 63, baseType: !2705)
!2705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !2335, line: 105, size: 320, align: 64, elements: !2706)
!2706 = !{!2707, !2708, !2709, !2710, !2711}
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2705, file: !2335, line: 106, baseType: !61, size: 64, align: 64)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "nm_flags", scope: !2705, file: !2335, line: 107, baseType: !61, size: 64, align: 64, offset: 64)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "cert_flags", scope: !2705, file: !2335, line: 108, baseType: !61, size: 64, align: 64, offset: 128)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "oid_flags", scope: !2705, file: !2335, line: 109, baseType: !61, size: 64, align: 64, offset: 192)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "str_flags", scope: !2705, file: !2335, line: 110, baseType: !61, size: 64, align: 64, offset: 256)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "priv_decode", scope: !2675, file: !2335, line: 25, baseType: !2713, size: 64, align: 64, offset: 512)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64, align: 64)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!9, !73, !2716}
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64, align: 64)
!2717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2718)
!2718 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !21, line: 141, baseType: !2719)
!2719 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !21, line: 141, flags: DIFlagFwdDecl)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "priv_encode", scope: !2675, file: !2335, line: 26, baseType: !2721, size: 64, align: 64, offset: 576)
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2722, size: 64, align: 64)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!9, !2724, !2693}
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64, align: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "priv_print", scope: !2675, file: !2335, line: 27, baseType: !2700, size: 64, align: 64, offset: 640)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_size", scope: !2675, file: !2335, line: 29, baseType: !2727, size: 64, align: 64, offset: 704)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2728, size: 64, align: 64)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!9, !2693}
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_bits", scope: !2675, file: !2335, line: 30, baseType: !2727, size: 64, align: 64, offset: 768)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_security_bits", scope: !2675, file: !2335, line: 31, baseType: !2727, size: 64, align: 64, offset: 832)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "param_decode", scope: !2675, file: !2335, line: 32, baseType: !2733, size: 64, align: 64, offset: 896)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64, align: 64)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!9, !73, !2736, !9}
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "param_encode", scope: !2675, file: !2335, line: 34, baseType: !2738, size: 64, align: 64, offset: 960)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64, align: 64)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!9, !2693, !1433}
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "param_missing", scope: !2675, file: !2335, line: 35, baseType: !2727, size: 64, align: 64, offset: 1024)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "param_copy", scope: !2675, file: !2335, line: 36, baseType: !2743, size: 64, align: 64, offset: 1088)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64, align: 64)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!9, !73, !2693}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "param_cmp", scope: !2675, file: !2335, line: 37, baseType: !2696, size: 64, align: 64, offset: 1152)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "param_print", scope: !2675, file: !2335, line: 38, baseType: !2700, size: 64, align: 64, offset: 1216)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "sig_print", scope: !2675, file: !2335, line: 40, baseType: !2749, size: 64, align: 64, offset: 1280)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64, align: 64)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!9, !19, !2326, !2752, !9, !2703}
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 64, align: 64)
!2753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2357)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_free", scope: !2675, file: !2335, line: 43, baseType: !2755, size: 64, align: 64, offset: 1344)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2756, size: 64, align: 64)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !73}
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_ctrl", scope: !2675, file: !2335, line: 44, baseType: !2759, size: 64, align: 64, offset: 1408)
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2760, size: 64, align: 64)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!9, !73, !9, !129, !48}
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "old_priv_decode", scope: !2675, file: !2335, line: 46, baseType: !2733, size: 64, align: 64, offset: 1472)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "old_priv_encode", scope: !2675, file: !2335, line: 48, baseType: !2738, size: 64, align: 64, offset: 1536)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "item_verify", scope: !2675, file: !2335, line: 50, baseType: !2765, size: 64, align: 64, offset: 1600)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2766, size: 64, align: 64)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!9, !2768, !2771, !48, !2775, !2365, !73}
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64, align: 64)
!2769 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !21, line: 92, baseType: !2770)
!2770 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !21, line: 92, flags: DIFlagFwdDecl)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64, align: 64)
!2772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2773)
!2773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !21, line: 62, baseType: !2774)
!2774 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !21, line: 62, flags: DIFlagFwdDecl)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64, align: 64)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "item_sign", scope: !2675, file: !2335, line: 52, baseType: !2777, size: 64, align: 64, offset: 1664)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64, align: 64)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!9, !2768, !2771, !48, !2775, !2775, !2365}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "siginf_set", scope: !2675, file: !2335, line: 55, baseType: !2781, size: 64, align: 64, offset: 1728)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64, align: 64)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!9, !2784, !2326, !2752}
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64, align: 64)
!2785 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG_INFO", file: !21, line: 139, baseType: !2786)
!2786 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_sig_info_st", file: !21, line: 139, flags: DIFlagFwdDecl)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_check", scope: !2675, file: !2335, line: 58, baseType: !2727, size: 64, align: 64, offset: 1792)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_public_check", scope: !2675, file: !2335, line: 59, baseType: !2727, size: 64, align: 64, offset: 1856)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "pkey_param_check", scope: !2675, file: !2335, line: 60, baseType: !2727, size: 64, align: 64, offset: 1920)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "set_priv_key", scope: !2675, file: !2335, line: 62, baseType: !2791, size: 64, align: 64, offset: 1984)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2792, size: 64, align: 64)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!9, !73, !85, !59}
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "set_pub_key", scope: !2675, file: !2335, line: 63, baseType: !2791, size: 64, align: 64, offset: 2048)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "get_priv_key", scope: !2675, file: !2335, line: 64, baseType: !2796, size: 64, align: 64, offset: 2112)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2797, size: 64, align: 64)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!9, !2693, !128, !2799}
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "get_pub_key", scope: !2675, file: !2335, line: 65, baseType: !2796, size: 64, align: 64, offset: 2176)
!2801 = !DILocation(line: 520, column: 33, scope: !2648)
!2802 = !DILocalVariable(name: "ok", scope: !2648, file: !4, line: 521, type: !9)
!2803 = !DILocation(line: 521, column: 9, scope: !2648)
!2804 = !DILocation(line: 523, column: 9, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2648, file: !4, line: 523, column: 9)
!2806 = !DILocation(line: 523, column: 18, scope: !2805)
!2807 = !DILocation(line: 523, column: 9, scope: !2648)
!2808 = !DILocation(line: 524, column: 38, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !4, line: 524, column: 13)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !4, line: 523, column: 26)
!2811 = !DILocation(line: 524, column: 21, scope: !2809)
!2812 = !DILocation(line: 524, column: 19, scope: !2809)
!2813 = !DILocation(line: 524, column: 63, scope: !2809)
!2814 = !DILocation(line: 524, column: 13, scope: !2810)
!2815 = !DILocation(line: 525, column: 13, scope: !2809)
!2816 = !DILocation(line: 526, column: 10, scope: !2810)
!2817 = !DILocation(line: 526, column: 21, scope: !2810)
!2818 = !DILocation(line: 527, column: 5, scope: !2810)
!2819 = !DILocation(line: 529, column: 9, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2648, file: !4, line: 529, column: 9)
!2821 = !DILocation(line: 529, column: 14, scope: !2820)
!2822 = !DILocation(line: 529, column: 9, scope: !2648)
!2823 = !DILocation(line: 530, column: 21, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !4, line: 530, column: 13)
!2825 = distinct !DILexicalBlock(scope: !2820, file: !4, line: 529, column: 19)
!2826 = !DILocation(line: 530, column: 19, scope: !2824)
!2827 = !DILocation(line: 530, column: 37, scope: !2824)
!2828 = !DILocation(line: 530, column: 13, scope: !2825)
!2829 = !DILocation(line: 531, column: 13, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2824, file: !4, line: 530, column: 45)
!2831 = !DILocation(line: 532, column: 13, scope: !2830)
!2832 = !DILocation(line: 536, column: 35, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2825, file: !4, line: 536, column: 13)
!2834 = !DILocation(line: 536, column: 41, scope: !2833)
!2835 = !DILocation(line: 536, column: 51, scope: !2833)
!2836 = !DILocation(line: 536, column: 13, scope: !2833)
!2837 = !DILocation(line: 537, column: 13, scope: !2833)
!2838 = !DILocation(line: 537, column: 44, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2833, file: !4, discriminator: 1)
!2840 = !DILocation(line: 537, column: 25, scope: !2839)
!2841 = !DILocation(line: 537, column: 23, scope: !2839)
!2842 = !DILocation(line: 537, column: 51, scope: !2839)
!2843 = !DILocation(line: 538, column: 12, scope: !2833)
!2844 = !DILocation(line: 538, column: 15, scope: !2839)
!2845 = !DILocation(line: 538, column: 22, scope: !2839)
!2846 = !DILocation(line: 538, column: 35, scope: !2839)
!2847 = !DILocation(line: 539, column: 12, scope: !2833)
!2848 = !DILocation(line: 539, column: 15, scope: !2839)
!2849 = !DILocation(line: 539, column: 22, scope: !2839)
!2850 = !DILocation(line: 539, column: 35, scope: !2839)
!2851 = !DILocation(line: 539, column: 48, scope: !2839)
!2852 = !DILocation(line: 536, column: 13, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2825, file: !4, discriminator: 1)
!2854 = !DILocation(line: 540, column: 16, scope: !2833)
!2855 = !DILocation(line: 540, column: 13, scope: !2833)
!2856 = !DILocation(line: 541, column: 5, scope: !2825)
!2857 = !DILocalVariable(name: "i", scope: !2858, file: !4, line: 542, type: !9)
!2858 = distinct !DILexicalBlock(scope: !2820, file: !4, line: 541, column: 12)
!2859 = !DILocation(line: 542, column: 13, scope: !2858)
!2860 = !DILocalVariable(name: "tmp_pkey", scope: !2858, file: !4, line: 543, type: !73)
!2861 = !DILocation(line: 543, column: 19, scope: !2858)
!2862 = !DILocation(line: 545, column: 16, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2858, file: !4, line: 545, column: 9)
!2864 = !DILocation(line: 545, column: 14, scope: !2863)
!2865 = !DILocation(line: 545, column: 21, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2867, file: !4, discriminator: 1)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !4, line: 545, column: 9)
!2868 = !DILocation(line: 545, column: 25, scope: !2866)
!2869 = !DILocation(line: 545, column: 23, scope: !2866)
!2870 = !DILocation(line: 545, column: 9, scope: !2866)
!2871 = !DILocalVariable(name: "tmp_blob", scope: !2872, file: !4, line: 546, type: !85)
!2872 = distinct !DILexicalBlock(scope: !2867, file: !4, line: 545, column: 57)
!2873 = !DILocation(line: 546, column: 34, scope: !2872)
!2874 = !DILocation(line: 546, column: 45, scope: !2872)
!2875 = !DILocation(line: 548, column: 17, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2872, file: !4, line: 548, column: 17)
!2877 = !DILocation(line: 548, column: 26, scope: !2876)
!2878 = !DILocation(line: 548, column: 33, scope: !2876)
!2879 = !DILocation(line: 548, column: 48, scope: !2880)
!2880 = !DILexicalBlockFile(scope: !2876, file: !4, discriminator: 1)
!2881 = !DILocation(line: 548, column: 46, scope: !2880)
!2882 = !DILocation(line: 548, column: 64, scope: !2880)
!2883 = !DILocation(line: 548, column: 17, scope: !2880)
!2884 = !DILocation(line: 549, column: 17, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2876, file: !4, line: 548, column: 73)
!2886 = !DILocation(line: 550, column: 17, scope: !2885)
!2887 = !DILocation(line: 553, column: 40, scope: !2872)
!2888 = !DILocation(line: 553, column: 21, scope: !2872)
!2889 = !DILocation(line: 553, column: 19, scope: !2872)
!2890 = !DILocation(line: 554, column: 17, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2872, file: !4, line: 554, column: 17)
!2892 = !DILocation(line: 554, column: 24, scope: !2891)
!2893 = !DILocation(line: 554, column: 35, scope: !2891)
!2894 = !DILocation(line: 554, column: 17, scope: !2872)
!2895 = !DILocation(line: 555, column: 17, scope: !2891)
!2896 = !DILocation(line: 557, column: 35, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2872, file: !4, line: 557, column: 17)
!2898 = !DILocation(line: 557, column: 45, scope: !2897)
!2899 = !DILocation(line: 557, column: 52, scope: !2897)
!2900 = !DILocation(line: 557, column: 17, scope: !2897)
!2901 = !DILocation(line: 558, column: 17, scope: !2897)
!2902 = !DILocation(line: 558, column: 48, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2897, file: !4, discriminator: 1)
!2904 = !DILocation(line: 558, column: 29, scope: !2903)
!2905 = !DILocation(line: 558, column: 27, scope: !2903)
!2906 = !DILocation(line: 558, column: 59, scope: !2903)
!2907 = !DILocation(line: 559, column: 16, scope: !2897)
!2908 = !DILocation(line: 559, column: 19, scope: !2903)
!2909 = !DILocation(line: 559, column: 26, scope: !2903)
!2910 = !DILocation(line: 559, column: 39, scope: !2903)
!2911 = !DILocation(line: 560, column: 16, scope: !2897)
!2912 = !DILocation(line: 560, column: 19, scope: !2903)
!2913 = !DILocation(line: 560, column: 26, scope: !2903)
!2914 = !DILocation(line: 560, column: 39, scope: !2903)
!2915 = !DILocation(line: 560, column: 60, scope: !2903)
!2916 = !DILocation(line: 557, column: 17, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2872, file: !4, discriminator: 1)
!2918 = !DILocation(line: 561, column: 21, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !4, line: 561, column: 21)
!2920 = distinct !DILexicalBlock(scope: !2897, file: !4, line: 560, column: 66)
!2921 = !DILocation(line: 561, column: 26, scope: !2919)
!2922 = !DILocation(line: 561, column: 21, scope: !2920)
!2923 = !DILocation(line: 562, column: 35, scope: !2919)
!2924 = !DILocation(line: 562, column: 21, scope: !2919)
!2925 = !DILocation(line: 564, column: 28, scope: !2919)
!2926 = !DILocation(line: 564, column: 26, scope: !2919)
!2927 = !DILocation(line: 565, column: 26, scope: !2920)
!2928 = !DILocation(line: 566, column: 19, scope: !2920)
!2929 = !DILocation(line: 566, column: 30, scope: !2920)
!2930 = !DILocation(line: 567, column: 13, scope: !2920)
!2931 = !DILocation(line: 568, column: 9, scope: !2872)
!2932 = !DILocation(line: 545, column: 53, scope: !2933)
!2933 = !DILexicalBlockFile(scope: !2867, file: !4, discriminator: 2)
!2934 = !DILocation(line: 545, column: 9, scope: !2933)
!2935 = distinct !{!2935, !2936}
!2936 = !DILocation(line: 545, column: 9, scope: !2858)
!2937 = !DILocation(line: 570, column: 23, scope: !2858)
!2938 = !DILocation(line: 570, column: 9, scope: !2858)
!2939 = !DILocation(line: 571, column: 14, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2858, file: !4, line: 571, column: 13)
!2941 = !DILocation(line: 571, column: 13, scope: !2940)
!2942 = !DILocation(line: 571, column: 25, scope: !2940)
!2943 = !DILocation(line: 571, column: 13, scope: !2858)
!2944 = !DILocation(line: 572, column: 16, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2940, file: !4, line: 571, column: 31)
!2946 = !DILocation(line: 573, column: 9, scope: !2945)
!2947 = !DILocation(line: 576, column: 9, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2648, file: !4, line: 576, column: 9)
!2949 = !DILocation(line: 576, column: 9, scope: !2648)
!2950 = !DILocation(line: 577, column: 49, scope: !2948)
!2951 = !DILocation(line: 577, column: 22, scope: !2948)
!2952 = !DILocation(line: 577, column: 20, scope: !2948)
!2953 = !DILocation(line: 577, column: 9, scope: !2948)
!2954 = !DILocation(line: 578, column: 9, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2648, file: !4, line: 578, column: 9)
!2956 = !DILocation(line: 578, column: 20, scope: !2955)
!2957 = !DILocation(line: 578, column: 9, scope: !2648)
!2958 = !DILocation(line: 579, column: 23, scope: !2955)
!2959 = !DILocation(line: 579, column: 9, scope: !2955)
!2960 = !DILocation(line: 581, column: 12, scope: !2648)
!2961 = !DILocation(line: 581, column: 5, scope: !2648)
!2962 = !DILocation(line: 582, column: 1, scope: !2648)
!2963 = distinct !DISubprogram(name: "try_decode_PUBKEY", scope: !4, file: !4, line: 475, type: !36, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!2964 = !DILocalVariable(name: "pem_name", arg: 1, scope: !2963, file: !4, line: 475, type: !30)
!2965 = !DILocation(line: 475, column: 55, scope: !2963)
!2966 = !DILocalVariable(name: "pem_header", arg: 2, scope: !2963, file: !4, line: 476, type: !30)
!2967 = !DILocation(line: 476, column: 55, scope: !2963)
!2968 = !DILocalVariable(name: "blob", arg: 3, scope: !2963, file: !4, line: 477, type: !85)
!2969 = !DILocation(line: 477, column: 64, scope: !2963)
!2970 = !DILocalVariable(name: "len", arg: 4, scope: !2963, file: !4, line: 478, type: !59)
!2971 = !DILocation(line: 478, column: 50, scope: !2963)
!2972 = !DILocalVariable(name: "pctx", arg: 5, scope: !2963, file: !4, line: 478, type: !88)
!2973 = !DILocation(line: 478, column: 62, scope: !2963)
!2974 = !DILocalVariable(name: "matchcount", arg: 6, scope: !2963, file: !4, line: 479, type: !89)
!2975 = !DILocation(line: 479, column: 48, scope: !2963)
!2976 = !DILocalVariable(name: "ui_method", arg: 7, scope: !2963, file: !4, line: 480, type: !90)
!2977 = !DILocation(line: 480, column: 60, scope: !2963)
!2978 = !DILocalVariable(name: "ui_data", arg: 8, scope: !2963, file: !4, line: 481, type: !48)
!2979 = !DILocation(line: 481, column: 49, scope: !2963)
!2980 = !DILocalVariable(name: "store_info", scope: !2963, file: !4, line: 483, type: !38)
!2981 = !DILocation(line: 483, column: 22, scope: !2963)
!2982 = !DILocalVariable(name: "pkey", scope: !2963, file: !4, line: 484, type: !73)
!2983 = !DILocation(line: 484, column: 15, scope: !2963)
!2984 = !DILocation(line: 486, column: 9, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2963, file: !4, line: 486, column: 9)
!2986 = !DILocation(line: 486, column: 18, scope: !2985)
!2987 = !DILocation(line: 486, column: 9, scope: !2963)
!2988 = !DILocation(line: 487, column: 20, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !4, line: 487, column: 13)
!2990 = distinct !DILexicalBlock(scope: !2985, file: !4, line: 486, column: 26)
!2991 = !DILocation(line: 487, column: 13, scope: !2989)
!2992 = !DILocation(line: 487, column: 44, scope: !2989)
!2993 = !DILocation(line: 487, column: 13, scope: !2990)
!2994 = !DILocation(line: 489, column: 13, scope: !2989)
!2995 = !DILocation(line: 490, column: 10, scope: !2990)
!2996 = !DILocation(line: 490, column: 21, scope: !2990)
!2997 = !DILocation(line: 491, column: 5, scope: !2990)
!2998 = !DILocation(line: 493, column: 40, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2963, file: !4, line: 493, column: 9)
!3000 = !DILocation(line: 493, column: 17, scope: !2999)
!3001 = !DILocation(line: 493, column: 15, scope: !2999)
!3002 = !DILocation(line: 493, column: 46, scope: !2999)
!3003 = !DILocation(line: 493, column: 9, scope: !2963)
!3004 = !DILocation(line: 494, column: 10, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2999, file: !4, line: 493, column: 55)
!3006 = !DILocation(line: 494, column: 21, scope: !3005)
!3007 = !DILocation(line: 495, column: 47, scope: !3005)
!3008 = !DILocation(line: 495, column: 22, scope: !3005)
!3009 = !DILocation(line: 495, column: 20, scope: !3005)
!3010 = !DILocation(line: 496, column: 5, scope: !3005)
!3011 = !DILocation(line: 498, column: 12, scope: !2963)
!3012 = !DILocation(line: 498, column: 5, scope: !2963)
!3013 = !DILocation(line: 499, column: 1, scope: !2963)
!3014 = distinct !DISubprogram(name: "try_decode_PrivateKey", scope: !4, file: !4, line: 399, type: !36, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !244)
!3015 = !DILocalVariable(name: "pem_name", arg: 1, scope: !3014, file: !4, line: 399, type: !30)
!3016 = !DILocation(line: 399, column: 59, scope: !3014)
!3017 = !DILocalVariable(name: "pem_header", arg: 2, scope: !3014, file: !4, line: 400, type: !30)
!3018 = !DILocation(line: 400, column: 59, scope: !3014)
!3019 = !DILocalVariable(name: "blob", arg: 3, scope: !3014, file: !4, line: 401, type: !85)
!3020 = !DILocation(line: 401, column: 68, scope: !3014)
!3021 = !DILocalVariable(name: "len", arg: 4, scope: !3014, file: !4, line: 402, type: !59)
!3022 = !DILocation(line: 402, column: 54, scope: !3014)
!3023 = !DILocalVariable(name: "pctx", arg: 5, scope: !3014, file: !4, line: 402, type: !88)
!3024 = !DILocation(line: 402, column: 66, scope: !3014)
!3025 = !DILocalVariable(name: "matchcount", arg: 6, scope: !3014, file: !4, line: 403, type: !89)
!3026 = !DILocation(line: 403, column: 52, scope: !3014)
!3027 = !DILocalVariable(name: "ui_method", arg: 7, scope: !3014, file: !4, line: 404, type: !90)
!3028 = !DILocation(line: 404, column: 64, scope: !3014)
!3029 = !DILocalVariable(name: "ui_data", arg: 8, scope: !3014, file: !4, line: 405, type: !48)
!3030 = !DILocation(line: 405, column: 53, scope: !3014)
!3031 = !DILocalVariable(name: "store_info", scope: !3014, file: !4, line: 407, type: !38)
!3032 = !DILocation(line: 407, column: 22, scope: !3014)
!3033 = !DILocalVariable(name: "pkey", scope: !3014, file: !4, line: 408, type: !73)
!3034 = !DILocation(line: 408, column: 15, scope: !3014)
!3035 = !DILocalVariable(name: "ameth", scope: !3014, file: !4, line: 409, type: !2672)
!3036 = !DILocation(line: 409, column: 33, scope: !3014)
!3037 = !DILocation(line: 411, column: 9, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3014, file: !4, line: 411, column: 9)
!3039 = !DILocation(line: 411, column: 18, scope: !3038)
!3040 = !DILocation(line: 411, column: 9, scope: !3014)
!3041 = !DILocation(line: 412, column: 20, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !4, line: 412, column: 13)
!3043 = distinct !DILexicalBlock(scope: !3038, file: !4, line: 411, column: 26)
!3044 = !DILocation(line: 412, column: 13, scope: !3042)
!3045 = !DILocation(line: 412, column: 45, scope: !3042)
!3046 = !DILocation(line: 412, column: 13, scope: !3043)
!3047 = !DILocalVariable(name: "p8inf", scope: !3048, file: !4, line: 413, type: !2724)
!3048 = distinct !DILexicalBlock(scope: !3042, file: !4, line: 412, column: 51)
!3049 = !DILocation(line: 413, column: 34, scope: !3048)
!3050 = !DILocation(line: 414, column: 53, scope: !3048)
!3051 = !DILocation(line: 414, column: 17, scope: !3048)
!3052 = !DILocation(line: 416, column: 14, scope: !3048)
!3053 = !DILocation(line: 416, column: 25, scope: !3048)
!3054 = !DILocation(line: 417, column: 17, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3048, file: !4, line: 417, column: 17)
!3056 = !DILocation(line: 417, column: 23, scope: !3055)
!3057 = !DILocation(line: 417, column: 17, scope: !3048)
!3058 = !DILocation(line: 418, column: 39, scope: !3055)
!3059 = !DILocation(line: 418, column: 24, scope: !3055)
!3060 = !DILocation(line: 418, column: 22, scope: !3055)
!3061 = !DILocation(line: 418, column: 17, scope: !3055)
!3062 = !DILocation(line: 419, column: 38, scope: !3048)
!3063 = !DILocation(line: 419, column: 13, scope: !3048)
!3064 = !DILocation(line: 420, column: 9, scope: !3048)
!3065 = !DILocalVariable(name: "slen", scope: !3066, file: !4, line: 421, type: !9)
!3066 = distinct !DILexicalBlock(scope: !3042, file: !4, line: 420, column: 16)
!3067 = !DILocation(line: 421, column: 17, scope: !3066)
!3068 = !DILocation(line: 423, column: 42, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3066, file: !4, line: 423, column: 17)
!3070 = !DILocation(line: 423, column: 25, scope: !3069)
!3071 = !DILocation(line: 423, column: 23, scope: !3069)
!3072 = !DILocation(line: 423, column: 68, scope: !3069)
!3073 = !DILocation(line: 424, column: 17, scope: !3069)
!3074 = !DILocation(line: 424, column: 57, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3069, file: !4, discriminator: 1)
!3076 = !DILocation(line: 425, column: 52, scope: !3069)
!3077 = !DILocation(line: 424, column: 29, scope: !3075)
!3078 = !DILocation(line: 424, column: 27, scope: !3075)
!3079 = !DILocation(line: 425, column: 59, scope: !3069)
!3080 = !DILocation(line: 423, column: 17, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3066, file: !4, discriminator: 1)
!3082 = !DILocation(line: 426, column: 18, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3069, file: !4, line: 425, column: 67)
!3084 = !DILocation(line: 426, column: 29, scope: !3083)
!3085 = !DILocation(line: 427, column: 39, scope: !3083)
!3086 = !DILocation(line: 427, column: 46, scope: !3083)
!3087 = !DILocation(line: 427, column: 67, scope: !3083)
!3088 = !DILocation(line: 427, column: 24, scope: !3083)
!3089 = !DILocation(line: 427, column: 22, scope: !3083)
!3090 = !DILocation(line: 428, column: 13, scope: !3083)
!3091 = !DILocation(line: 430, column: 5, scope: !3043)
!3092 = !DILocalVariable(name: "i", scope: !3093, file: !4, line: 431, type: !9)
!3093 = distinct !DILexicalBlock(scope: !3038, file: !4, line: 430, column: 12)
!3094 = !DILocation(line: 431, column: 13, scope: !3093)
!3095 = !DILocation(line: 433, column: 16, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3093, file: !4, line: 433, column: 9)
!3097 = !DILocation(line: 433, column: 14, scope: !3096)
!3098 = !DILocation(line: 433, column: 21, scope: !3099)
!3099 = !DILexicalBlockFile(scope: !3100, file: !4, discriminator: 1)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !4, line: 433, column: 9)
!3101 = !DILocation(line: 433, column: 25, scope: !3099)
!3102 = !DILocation(line: 433, column: 23, scope: !3099)
!3103 = !DILocation(line: 433, column: 9, scope: !3099)
!3104 = !DILocalVariable(name: "tmp_pkey", scope: !3105, file: !4, line: 434, type: !73)
!3105 = distinct !DILexicalBlock(scope: !3100, file: !4, line: 433, column: 57)
!3106 = !DILocation(line: 434, column: 23, scope: !3105)
!3107 = !DILocalVariable(name: "tmp_blob", scope: !3105, file: !4, line: 435, type: !85)
!3108 = !DILocation(line: 435, column: 34, scope: !3105)
!3109 = !DILocation(line: 435, column: 45, scope: !3105)
!3110 = !DILocation(line: 437, column: 40, scope: !3105)
!3111 = !DILocation(line: 437, column: 21, scope: !3105)
!3112 = !DILocation(line: 437, column: 19, scope: !3105)
!3113 = !DILocation(line: 438, column: 17, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3105, file: !4, line: 438, column: 17)
!3115 = !DILocation(line: 438, column: 24, scope: !3114)
!3116 = !DILocation(line: 438, column: 35, scope: !3114)
!3117 = !DILocation(line: 438, column: 17, scope: !3105)
!3118 = !DILocation(line: 439, column: 17, scope: !3114)
!3119 = !DILocation(line: 441, column: 39, scope: !3105)
!3120 = !DILocation(line: 441, column: 46, scope: !3105)
!3121 = !DILocation(line: 441, column: 71, scope: !3105)
!3122 = !DILocation(line: 441, column: 24, scope: !3105)
!3123 = !DILocation(line: 441, column: 22, scope: !3105)
!3124 = !DILocation(line: 442, column: 17, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3105, file: !4, line: 442, column: 17)
!3126 = !DILocation(line: 442, column: 26, scope: !3125)
!3127 = !DILocation(line: 442, column: 17, scope: !3105)
!3128 = !DILocation(line: 443, column: 21, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !4, line: 443, column: 21)
!3130 = distinct !DILexicalBlock(scope: !3125, file: !4, line: 442, column: 34)
!3131 = !DILocation(line: 443, column: 26, scope: !3129)
!3132 = !DILocation(line: 443, column: 21, scope: !3130)
!3133 = !DILocation(line: 444, column: 35, scope: !3129)
!3134 = !DILocation(line: 444, column: 21, scope: !3129)
!3135 = !DILocation(line: 446, column: 28, scope: !3129)
!3136 = !DILocation(line: 446, column: 26, scope: !3129)
!3137 = !DILocation(line: 447, column: 19, scope: !3130)
!3138 = !DILocation(line: 447, column: 30, scope: !3130)
!3139 = !DILocation(line: 448, column: 13, scope: !3130)
!3140 = !DILocation(line: 449, column: 9, scope: !3105)
!3141 = !DILocation(line: 433, column: 53, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !3100, file: !4, discriminator: 2)
!3143 = !DILocation(line: 433, column: 9, scope: !3142)
!3144 = distinct !{!3144, !3145}
!3145 = !DILocation(line: 433, column: 9, scope: !3093)
!3146 = !DILocation(line: 451, column: 14, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3093, file: !4, line: 451, column: 13)
!3148 = !DILocation(line: 451, column: 13, scope: !3147)
!3149 = !DILocation(line: 451, column: 25, scope: !3147)
!3150 = !DILocation(line: 451, column: 13, scope: !3093)
!3151 = !DILocation(line: 452, column: 27, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3147, file: !4, line: 451, column: 30)
!3153 = !DILocation(line: 452, column: 13, scope: !3152)
!3154 = !DILocation(line: 453, column: 18, scope: !3152)
!3155 = !DILocation(line: 454, column: 9, scope: !3152)
!3156 = !DILocation(line: 456, column: 9, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3014, file: !4, line: 456, column: 9)
!3158 = !DILocation(line: 456, column: 14, scope: !3157)
!3159 = !DILocation(line: 456, column: 9, scope: !3014)
!3160 = !DILocation(line: 458, column: 9, scope: !3157)
!3161 = !DILocation(line: 460, column: 43, scope: !3014)
!3162 = !DILocation(line: 460, column: 18, scope: !3014)
!3163 = !DILocation(line: 460, column: 16, scope: !3014)
!3164 = !DILocation(line: 461, column: 9, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3014, file: !4, line: 461, column: 9)
!3166 = !DILocation(line: 461, column: 20, scope: !3165)
!3167 = !DILocation(line: 461, column: 9, scope: !3014)
!3168 = !DILocation(line: 462, column: 23, scope: !3165)
!3169 = !DILocation(line: 462, column: 9, scope: !3165)
!3170 = !DILocation(line: 464, column: 12, scope: !3014)
!3171 = !DILocation(line: 464, column: 5, scope: !3014)
!3172 = !DILocation(line: 465, column: 1, scope: !3014)
