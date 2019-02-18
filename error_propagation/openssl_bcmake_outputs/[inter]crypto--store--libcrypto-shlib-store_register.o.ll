; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-store_register.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-store_register.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lhash_st_OSSL_STORE_LOADER = type { %union.lh_OSSL_STORE_LOADER_dummy }
%union.lh_OSSL_STORE_LOADER_dummy = type { i8* }
%struct.ossl_store_loader_st = type { i8*, %struct.engine_st*, %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)*, i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)*, i32 (%struct.ossl_store_loader_ctx_st*, i32)*, i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)*, %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)*, i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)* }
%struct.ossl_store_loader_ctx_st = type opaque
%struct.ui_method_st = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.ossl_store_search_st = type { i32, %struct.X509_name_st*, %struct.asn1_string_st*, %struct.evp_md_st*, i8*, i64 }
%struct.X509_name_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_md_st = type opaque
%struct.ossl_store_info_st = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.buf_mem_st*, i8* }
%struct.buf_mem_st = type { i64, i8*, i64, i64 }
%struct.engine_st = type opaque
%struct.lhash_st = type opaque

@.str = private unnamed_addr constant [30 x i8] c"crypto/store/store_register.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"+-.\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"scheme=\00", align 1
@registry_init = internal global i32 0, align 4
@do_registry_init_ossl_ret_ = internal global i32 0, align 4
@registry_lock = internal global i8* null, align 8
@loader_register = internal global %struct.lhash_st_OSSL_STORE_LOADER* null, align 8

; Function Attrs: nounwind uwtable
define %struct.ossl_store_loader_st* @OSSL_STORE_LOADER_new(%struct.engine_st* %e, i8* %scheme) #0 !dbg !191 {
entry:
  %retval = alloca %struct.ossl_store_loader_st*, align 8
  %e.addr = alloca %struct.engine_st*, align 8
  %scheme.addr = alloca i8*, align 8
  %res = alloca %struct.ossl_store_loader_st*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !194, metadata !195), !dbg !196
  store i8* %scheme, i8** %scheme.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scheme.addr, metadata !197, metadata !195), !dbg !198
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %res, metadata !199, metadata !195), !dbg !200
  store %struct.ossl_store_loader_st* null, %struct.ossl_store_loader_st** %res, align 8, !dbg !200
  %0 = load i8*, i8** %scheme.addr, align 8, !dbg !201
  %cmp = icmp eq i8* %0, null, !dbg !203
  br i1 %cmp, label %if.then, label %if.end, !dbg !204

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 44, i32 113, i32 106, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 43), !dbg !205
  store %struct.ossl_store_loader_st* null, %struct.ossl_store_loader_st** %retval, align 8, !dbg !207
  br label %return, !dbg !207

if.end:                                           ; preds = %entry
  %call = call i8* @CRYPTO_zalloc(i64 80, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 47), !dbg !208
  %1 = bitcast i8* %call to %struct.ossl_store_loader_st*, !dbg !208
  store %struct.ossl_store_loader_st* %1, %struct.ossl_store_loader_st** %res, align 8, !dbg !210
  %cmp1 = icmp eq %struct.ossl_store_loader_st* %1, null, !dbg !211
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !212

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 44, i32 113, i32 65, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 48), !dbg !213
  store %struct.ossl_store_loader_st* null, %struct.ossl_store_loader_st** %retval, align 8, !dbg !215
  br label %return, !dbg !215

if.end3:                                          ; preds = %if.end
  %2 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !216
  %3 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %res, align 8, !dbg !217
  %engine = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %3, i32 0, i32 1, !dbg !218
  store %struct.engine_st* %2, %struct.engine_st** %engine, align 8, !dbg !219
  %4 = load i8*, i8** %scheme.addr, align 8, !dbg !220
  %5 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %res, align 8, !dbg !221
  %scheme4 = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %5, i32 0, i32 0, !dbg !222
  store i8* %4, i8** %scheme4, align 8, !dbg !223
  %6 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %res, align 8, !dbg !224
  store %struct.ossl_store_loader_st* %6, %struct.ossl_store_loader_st** %retval, align 8, !dbg !225
  br label %return, !dbg !225

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %retval, align 8, !dbg !226
  ret %struct.ossl_store_loader_st* %7, !dbg !226
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define %struct.engine_st* @OSSL_STORE_LOADER_get0_engine(%struct.ossl_store_loader_st* %loader) #0 !dbg !227 {
entry:
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !232, metadata !195), !dbg !233
  %0 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !234
  %engine = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %0, i32 0, i32 1, !dbg !235
  %1 = load %struct.engine_st*, %struct.engine_st** %engine, align 8, !dbg !235
  ret %struct.engine_st* %1, !dbg !236
}

; Function Attrs: nounwind uwtable
define i8* @OSSL_STORE_LOADER_get0_scheme(%struct.ossl_store_loader_st* %loader) #0 !dbg !237 {
entry:
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !240, metadata !195), !dbg !241
  %0 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !242
  %scheme = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %0, i32 0, i32 0, !dbg !243
  %1 = load i8*, i8** %scheme, align 8, !dbg !243
  ret i8* %1, !dbg !244
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_open(%struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)* %open_function) #0 !dbg !245 {
entry:
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  %open_function.addr = alloca %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)*, align 8
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !248, metadata !195), !dbg !249
  store %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)* %open_function, %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)** %open_function.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)** %open_function.addr, metadata !250, metadata !195), !dbg !251
  %0 = load %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)*, %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)** %open_function.addr, align 8, !dbg !252
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !253
  %open = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 2, !dbg !254
  store %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)* %0, %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)** %open, align 8, !dbg !255
  ret i32 1, !dbg !256
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_ctrl(%struct.ossl_store_loader_st* %loader, i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)* %ctrl_function) #0 !dbg !257 {
entry:
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  %ctrl_function.addr = alloca i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)*, align 8
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !260, metadata !195), !dbg !261
  store i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)* %ctrl_function, i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)** %ctrl_function.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)** %ctrl_function.addr, metadata !262, metadata !195), !dbg !263
  %0 = load i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)*, i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)** %ctrl_function.addr, align 8, !dbg !264
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !265
  %ctrl = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 3, !dbg !266
  store i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)* %0, i32 (%struct.ossl_store_loader_ctx_st*, i32, %struct.__va_list_tag*)** %ctrl, align 8, !dbg !267
  ret i32 1, !dbg !268
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_expect(%struct.ossl_store_loader_st* %loader, i32 (%struct.ossl_store_loader_ctx_st*, i32)* %expect_function) #0 !dbg !269 {
entry:
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  %expect_function.addr = alloca i32 (%struct.ossl_store_loader_ctx_st*, i32)*, align 8
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !272, metadata !195), !dbg !273
  store i32 (%struct.ossl_store_loader_ctx_st*, i32)* %expect_function, i32 (%struct.ossl_store_loader_ctx_st*, i32)** %expect_function.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ossl_store_loader_ctx_st*, i32)** %expect_function.addr, metadata !274, metadata !195), !dbg !275
  %0 = load i32 (%struct.ossl_store_loader_ctx_st*, i32)*, i32 (%struct.ossl_store_loader_ctx_st*, i32)** %expect_function.addr, align 8, !dbg !276
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !277
  %expect = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 4, !dbg !278
  store i32 (%struct.ossl_store_loader_ctx_st*, i32)* %0, i32 (%struct.ossl_store_loader_ctx_st*, i32)** %expect, align 8, !dbg !279
  ret i32 1, !dbg !280
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_find(%struct.ossl_store_loader_st* %loader, i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)* %find_function) #0 !dbg !281 {
entry:
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  %find_function.addr = alloca i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)*, align 8
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !284, metadata !195), !dbg !285
  store i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)* %find_function, i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)** %find_function.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)** %find_function.addr, metadata !286, metadata !195), !dbg !287
  %0 = load i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)*, i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)** %find_function.addr, align 8, !dbg !288
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !289
  %find = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 5, !dbg !290
  store i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)* %0, i32 (%struct.ossl_store_loader_ctx_st*, %struct.ossl_store_search_st*)** %find, align 8, !dbg !291
  ret i32 1, !dbg !292
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_load(%struct.ossl_store_loader_st* %loader, %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)* %load_function) #0 !dbg !293 {
entry:
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  %load_function.addr = alloca %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)*, align 8
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !296, metadata !195), !dbg !297
  store %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)* %load_function, %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)** %load_function.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)** %load_function.addr, metadata !298, metadata !195), !dbg !299
  %0 = load %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)*, %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)** %load_function.addr, align 8, !dbg !300
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !301
  %load = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 6, !dbg !302
  store %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)* %0, %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)** %load, align 8, !dbg !303
  ret i32 1, !dbg !304
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_eof(%struct.ossl_store_loader_st* %loader, i32 (%struct.ossl_store_loader_ctx_st*)* %eof_function) #0 !dbg !305 {
entry:
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  %eof_function.addr = alloca i32 (%struct.ossl_store_loader_ctx_st*)*, align 8
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !308, metadata !195), !dbg !309
  store i32 (%struct.ossl_store_loader_ctx_st*)* %eof_function, i32 (%struct.ossl_store_loader_ctx_st*)** %eof_function.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ossl_store_loader_ctx_st*)** %eof_function.addr, metadata !310, metadata !195), !dbg !311
  %0 = load i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)** %eof_function.addr, align 8, !dbg !312
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !313
  %eof = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 7, !dbg !314
  store i32 (%struct.ossl_store_loader_ctx_st*)* %0, i32 (%struct.ossl_store_loader_ctx_st*)** %eof, align 8, !dbg !315
  ret i32 1, !dbg !316
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_error(%struct.ossl_store_loader_st* %loader, i32 (%struct.ossl_store_loader_ctx_st*)* %error_function) #0 !dbg !317 {
entry:
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  %error_function.addr = alloca i32 (%struct.ossl_store_loader_ctx_st*)*, align 8
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !320, metadata !195), !dbg !321
  store i32 (%struct.ossl_store_loader_ctx_st*)* %error_function, i32 (%struct.ossl_store_loader_ctx_st*)** %error_function.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ossl_store_loader_ctx_st*)** %error_function.addr, metadata !322, metadata !195), !dbg !323
  %0 = load i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)** %error_function.addr, align 8, !dbg !324
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !325
  %error = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 8, !dbg !326
  store i32 (%struct.ossl_store_loader_ctx_st*)* %0, i32 (%struct.ossl_store_loader_ctx_st*)** %error, align 8, !dbg !327
  ret i32 1, !dbg !328
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_close(%struct.ossl_store_loader_st* %loader, i32 (%struct.ossl_store_loader_ctx_st*)* %close_function) #0 !dbg !329 {
entry:
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  %close_function.addr = alloca i32 (%struct.ossl_store_loader_ctx_st*)*, align 8
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !332, metadata !195), !dbg !333
  store i32 (%struct.ossl_store_loader_ctx_st*)* %close_function, i32 (%struct.ossl_store_loader_ctx_st*)** %close_function.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ossl_store_loader_ctx_st*)** %close_function.addr, metadata !334, metadata !195), !dbg !335
  %0 = load i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)** %close_function.addr, align 8, !dbg !336
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !337
  %close = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %1, i32 0, i32 9, !dbg !338
  store i32 (%struct.ossl_store_loader_ctx_st*)* %0, i32 (%struct.ossl_store_loader_ctx_st*)** %close, align 8, !dbg !339
  ret i32 1, !dbg !340
}

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_LOADER_free(%struct.ossl_store_loader_st* %loader) #0 !dbg !341 {
entry:
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !344, metadata !195), !dbg !345
  %0 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !346
  %1 = bitcast %struct.ossl_store_loader_st* %0 to i8*, !dbg !346
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 125), !dbg !347
  ret void, !dbg !348
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_store_register_loader_int(%struct.ossl_store_loader_st* %loader) #0 !dbg !349 {
entry:
  %retval = alloca i32, align 4
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  %scheme = alloca i8*, align 8
  %ok = alloca i32, align 4
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !352, metadata !195), !dbg !353
  call void @llvm.dbg.declare(metadata i8** %scheme, metadata !354, metadata !195), !dbg !355
  %0 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !356
  %scheme1 = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %0, i32 0, i32 0, !dbg !357
  %1 = load i8*, i8** %scheme1, align 8, !dbg !357
  store i8* %1, i8** %scheme, align 8, !dbg !355
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !358, metadata !195), !dbg !359
  store i32 0, i32* %ok, align 4, !dbg !359
  %2 = load i8*, i8** %scheme, align 8, !dbg !360
  %3 = load i8, i8* %2, align 1, !dbg !362
  %conv = sext i8 %3 to i32, !dbg !363
  %call = call i32 @ossl_ctype_check(i32 %conv, i32 3), !dbg !364
  %tobool = icmp ne i32 %call, 0, !dbg !364
  br i1 %tobool, label %if.then, label %if.end, !dbg !365

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !366

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i8*, i8** %scheme, align 8, !dbg !367
  %5 = load i8, i8* %4, align 1, !dbg !369
  %conv2 = sext i8 %5 to i32, !dbg !369
  %cmp = icmp ne i32 %conv2, 0, !dbg !370
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !371

land.rhs:                                         ; preds = %while.cond
  %6 = load i8*, i8** %scheme, align 8, !dbg !372
  %7 = load i8, i8* %6, align 1, !dbg !373
  %conv4 = sext i8 %7 to i32, !dbg !374
  %call5 = call i32 @ossl_ctype_check(i32 %conv4, i32 3), !dbg !375
  %tobool6 = icmp ne i32 %call5, 0, !dbg !375
  br i1 %tobool6, label %lor.end, label %lor.lhs.false, !dbg !376

lor.lhs.false:                                    ; preds = %land.rhs
  %8 = load i8*, i8** %scheme, align 8, !dbg !377
  %9 = load i8, i8* %8, align 1, !dbg !378
  %conv7 = sext i8 %9 to i32, !dbg !379
  %call8 = call i32 @ossl_ctype_check(i32 %conv7, i32 4), !dbg !380
  %tobool9 = icmp ne i32 %call8, 0, !dbg !380
  br i1 %tobool9, label %lor.end, label %lor.rhs, !dbg !381

lor.rhs:                                          ; preds = %lor.lhs.false
  %10 = load i8*, i8** %scheme, align 8, !dbg !382
  %11 = load i8, i8* %10, align 1, !dbg !383
  %conv10 = sext i8 %11 to i32, !dbg !383
  %call11 = call i8* @strchr(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv10) #5, !dbg !384
  %cmp12 = icmp ne i8* %call11, null, !dbg !385
  br label %lor.end, !dbg !386

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %12 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %12, %lor.end ]
  br i1 %13, label %while.body, label %while.end, !dbg !387

while.body:                                       ; preds = %land.end
  %14 = load i8*, i8** %scheme, align 8, !dbg !389
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !389
  store i8* %incdec.ptr, i8** %scheme, align 8, !dbg !389
  br label %while.cond, !dbg !390, !llvm.loop !392

while.end:                                        ; preds = %land.end
  br label %if.end, !dbg !393

if.end:                                           ; preds = %while.end, %entry
  %15 = load i8*, i8** %scheme, align 8, !dbg !395
  %16 = load i8, i8* %15, align 1, !dbg !397
  %conv14 = sext i8 %16 to i32, !dbg !397
  %cmp15 = icmp ne i32 %conv14, 0, !dbg !398
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !399

if.then17:                                        ; preds = %if.end
  call void @ERR_put_error(i32 44, i32 117, i32 106, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 165), !dbg !400
  %17 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !402
  %scheme18 = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %17, i32 0, i32 0, !dbg !403
  %18 = load i8*, i8** %scheme18, align 8, !dbg !403
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* %18), !dbg !404
  store i32 0, i32* %retval, align 4, !dbg !405
  br label %return, !dbg !405

if.end19:                                         ; preds = %if.end
  %19 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !406
  %open = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %19, i32 0, i32 2, !dbg !408
  %20 = load %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)*, %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)** %open, align 8, !dbg !408
  %cmp20 = icmp eq %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)* %20, null, !dbg !409
  br i1 %cmp20, label %if.then34, label %lor.lhs.false22, !dbg !410

lor.lhs.false22:                                  ; preds = %if.end19
  %21 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !411
  %load = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %21, i32 0, i32 6, !dbg !413
  %22 = load %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)*, %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)** %load, align 8, !dbg !413
  %cmp23 = icmp eq %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)* %22, null, !dbg !414
  br i1 %cmp23, label %if.then34, label %lor.lhs.false25, !dbg !415

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %23 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !416
  %eof = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %23, i32 0, i32 7, !dbg !418
  %24 = load i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)** %eof, align 8, !dbg !418
  %cmp26 = icmp eq i32 (%struct.ossl_store_loader_ctx_st*)* %24, null, !dbg !419
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28, !dbg !420

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %25 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !421
  %error = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %25, i32 0, i32 8, !dbg !422
  %26 = load i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)** %error, align 8, !dbg !422
  %cmp29 = icmp eq i32 (%struct.ossl_store_loader_ctx_st*)* %26, null, !dbg !423
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31, !dbg !424

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %27 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !425
  %close = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %27, i32 0, i32 9, !dbg !426
  %28 = load i32 (%struct.ossl_store_loader_ctx_st*)*, i32 (%struct.ossl_store_loader_ctx_st*)** %close, align 8, !dbg !426
  %cmp32 = icmp eq i32 (%struct.ossl_store_loader_ctx_st*)* %28, null, !dbg !427
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !428

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %if.end19
  call void @ERR_put_error(i32 44, i32 117, i32 116, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 174), !dbg !430
  store i32 0, i32* %retval, align 4, !dbg !432
  br label %return, !dbg !432

if.end35:                                         ; preds = %lor.lhs.false31
  %call36 = call i32 @CRYPTO_THREAD_run_once(i32* @registry_init, void ()* @do_registry_init_ossl_), !dbg !433
  %tobool37 = icmp ne i32 %call36, 0, !dbg !433
  br i1 %tobool37, label %cond.true, label %cond.false, !dbg !435

cond.true:                                        ; preds = %if.end35
  %29 = load i32, i32* @do_registry_init_ossl_ret_, align 4, !dbg !436
  %tobool38 = icmp ne i32 %29, 0, !dbg !436
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !438

cond.false:                                       ; preds = %if.end35
  br i1 false, label %if.end40, label %if.then39, !dbg !439

if.then39:                                        ; preds = %cond.false, %cond.true
  call void @ERR_put_error(i32 44, i32 117, i32 65, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 180), !dbg !441
  store i32 0, i32* %retval, align 4, !dbg !443
  br label %return, !dbg !443

if.end40:                                         ; preds = %cond.false, %cond.true
  %30 = load i8*, i8** @registry_lock, align 8, !dbg !444
  %call41 = call i32 @CRYPTO_THREAD_write_lock(i8* %30), !dbg !445
  %31 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** @loader_register, align 8, !dbg !446
  %cmp42 = icmp eq %struct.lhash_st_OSSL_STORE_LOADER* %31, null, !dbg !448
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !449

if.then44:                                        ; preds = %if.end40
  %call45 = call %struct.lhash_st_OSSL_STORE_LOADER* @lh_OSSL_STORE_LOADER_new(i64 (%struct.ossl_store_loader_st*)* @store_loader_hash, i32 (%struct.ossl_store_loader_st*, %struct.ossl_store_loader_st*)* @store_loader_cmp), !dbg !450
  store %struct.lhash_st_OSSL_STORE_LOADER* %call45, %struct.lhash_st_OSSL_STORE_LOADER** @loader_register, align 8, !dbg !452
  br label %if.end46, !dbg !453

if.end46:                                         ; preds = %if.then44, %if.end40
  %32 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** @loader_register, align 8, !dbg !454
  %cmp47 = icmp ne %struct.lhash_st_OSSL_STORE_LOADER* %32, null, !dbg !456
  br i1 %cmp47, label %land.lhs.true, label %if.end57, !dbg !457

land.lhs.true:                                    ; preds = %if.end46
  %33 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** @loader_register, align 8, !dbg !458
  %34 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !460
  %call49 = call %struct.ossl_store_loader_st* @lh_OSSL_STORE_LOADER_insert(%struct.lhash_st_OSSL_STORE_LOADER* %33, %struct.ossl_store_loader_st* %34), !dbg !461
  %cmp50 = icmp ne %struct.ossl_store_loader_st* %call49, null, !dbg !462
  br i1 %cmp50, label %if.then56, label %lor.lhs.false52, !dbg !463

lor.lhs.false52:                                  ; preds = %land.lhs.true
  %35 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** @loader_register, align 8, !dbg !464
  %call53 = call i32 @lh_OSSL_STORE_LOADER_error(%struct.lhash_st_OSSL_STORE_LOADER* %35), !dbg !465
  %cmp54 = icmp eq i32 %call53, 0, !dbg !466
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !467

if.then56:                                        ; preds = %lor.lhs.false52, %land.lhs.true
  store i32 1, i32* %ok, align 4, !dbg !469
  br label %if.end57, !dbg !470

if.end57:                                         ; preds = %if.then56, %lor.lhs.false52, %if.end46
  %36 = load i8*, i8** @registry_lock, align 8, !dbg !471
  %call58 = call i32 @CRYPTO_THREAD_unlock(i8* %36), !dbg !472
  %37 = load i32, i32* %ok, align 4, !dbg !473
  store i32 %37, i32* %retval, align 4, !dbg !474
  br label %return, !dbg !474

return:                                           ; preds = %if.end57, %if.then39, %if.then34, %if.then17
  %38 = load i32, i32* %retval, align 4, !dbg !475
  ret i32 %38, !dbg !475
}

declare i32 @ossl_ctype_check(i32, i32) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare void @ERR_add_error_data(i32, ...) #2

declare i32 @CRYPTO_THREAD_run_once(i32*, void ()*) #2

; Function Attrs: nounwind uwtable
define internal void @do_registry_init_ossl_() #0 !dbg !476 {
entry:
  %call = call i32 @do_registry_init(), !dbg !479
  store i32 %call, i32* @do_registry_init_ossl_ret_, align 4, !dbg !480
  ret void, !dbg !481
}

declare i32 @CRYPTO_THREAD_write_lock(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.lhash_st_OSSL_STORE_LOADER* @lh_OSSL_STORE_LOADER_new(i64 (%struct.ossl_store_loader_st*)* %hfn, i32 (%struct.ossl_store_loader_st*, %struct.ossl_store_loader_st*)* %cfn) #4 !dbg !482 {
entry:
  %hfn.addr = alloca i64 (%struct.ossl_store_loader_st*)*, align 8
  %cfn.addr = alloca i32 (%struct.ossl_store_loader_st*, %struct.ossl_store_loader_st*)*, align 8
  store i64 (%struct.ossl_store_loader_st*)* %hfn, i64 (%struct.ossl_store_loader_st*)** %hfn.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (%struct.ossl_store_loader_st*)** %hfn.addr, metadata !491, metadata !195), !dbg !492
  store i32 (%struct.ossl_store_loader_st*, %struct.ossl_store_loader_st*)* %cfn, i32 (%struct.ossl_store_loader_st*, %struct.ossl_store_loader_st*)** %cfn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.ossl_store_loader_st*, %struct.ossl_store_loader_st*)** %cfn.addr, metadata !493, metadata !195), !dbg !494
  %0 = load i64 (%struct.ossl_store_loader_st*)*, i64 (%struct.ossl_store_loader_st*)** %hfn.addr, align 8, !dbg !495
  %1 = bitcast i64 (%struct.ossl_store_loader_st*)* %0 to i64 (i8*)*, !dbg !496
  %2 = load i32 (%struct.ossl_store_loader_st*, %struct.ossl_store_loader_st*)*, i32 (%struct.ossl_store_loader_st*, %struct.ossl_store_loader_st*)** %cfn.addr, align 8, !dbg !497
  %3 = bitcast i32 (%struct.ossl_store_loader_st*, %struct.ossl_store_loader_st*)* %2 to i32 (i8*, i8*)*, !dbg !498
  %call = call %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)* %1, i32 (i8*, i8*)* %3), !dbg !499
  %4 = bitcast %struct.lhash_st* %call to %struct.lhash_st_OSSL_STORE_LOADER*, !dbg !500
  ret %struct.lhash_st_OSSL_STORE_LOADER* %4, !dbg !501
}

; Function Attrs: nounwind uwtable
define internal i64 @store_loader_hash(%struct.ossl_store_loader_st* %v) #0 !dbg !502 {
entry:
  %v.addr = alloca %struct.ossl_store_loader_st*, align 8
  store %struct.ossl_store_loader_st* %v, %struct.ossl_store_loader_st** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %v.addr, metadata !503, metadata !195), !dbg !504
  %0 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %v.addr, align 8, !dbg !505
  %scheme = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %0, i32 0, i32 0, !dbg !506
  %1 = load i8*, i8** %scheme, align 8, !dbg !506
  %call = call i64 @OPENSSL_LH_strhash(i8* %1), !dbg !507
  ret i64 %call, !dbg !508
}

; Function Attrs: nounwind uwtable
define internal i32 @store_loader_cmp(%struct.ossl_store_loader_st* %a, %struct.ossl_store_loader_st* %b) #0 !dbg !509 {
entry:
  %a.addr = alloca %struct.ossl_store_loader_st*, align 8
  %b.addr = alloca %struct.ossl_store_loader_st*, align 8
  store %struct.ossl_store_loader_st* %a, %struct.ossl_store_loader_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %a.addr, metadata !510, metadata !195), !dbg !511
  store %struct.ossl_store_loader_st* %b, %struct.ossl_store_loader_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %b.addr, metadata !512, metadata !195), !dbg !513
  %0 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %a.addr, align 8, !dbg !514
  %scheme = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %0, i32 0, i32 0, !dbg !515
  %1 = load i8*, i8** %scheme, align 8, !dbg !515
  %2 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %b.addr, align 8, !dbg !516
  %scheme1 = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %2, i32 0, i32 0, !dbg !517
  %3 = load i8*, i8** %scheme1, align 8, !dbg !517
  %call = call i32 @strcmp(i8* %1, i8* %3) #5, !dbg !518
  ret i32 %call, !dbg !519
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ossl_store_loader_st* @lh_OSSL_STORE_LOADER_insert(%struct.lhash_st_OSSL_STORE_LOADER* %lh, %struct.ossl_store_loader_st* %d) #4 !dbg !520 {
entry:
  %lh.addr = alloca %struct.lhash_st_OSSL_STORE_LOADER*, align 8
  %d.addr = alloca %struct.ossl_store_loader_st*, align 8
  store %struct.lhash_st_OSSL_STORE_LOADER* %lh, %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, metadata !523, metadata !195), !dbg !524
  store %struct.ossl_store_loader_st* %d, %struct.ossl_store_loader_st** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %d.addr, metadata !525, metadata !195), !dbg !526
  %0 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, align 8, !dbg !527
  %1 = bitcast %struct.lhash_st_OSSL_STORE_LOADER* %0 to %struct.lhash_st*, !dbg !528
  %2 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %d.addr, align 8, !dbg !529
  %3 = bitcast %struct.ossl_store_loader_st* %2 to i8*, !dbg !529
  %call = call i8* @OPENSSL_LH_insert(%struct.lhash_st* %1, i8* %3), !dbg !530
  %4 = bitcast i8* %call to %struct.ossl_store_loader_st*, !dbg !531
  ret %struct.ossl_store_loader_st* %4, !dbg !532
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_OSSL_STORE_LOADER_error(%struct.lhash_st_OSSL_STORE_LOADER* %lh) #4 !dbg !533 {
entry:
  %lh.addr = alloca %struct.lhash_st_OSSL_STORE_LOADER*, align 8
  store %struct.lhash_st_OSSL_STORE_LOADER* %lh, %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, metadata !536, metadata !195), !dbg !537
  %0 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, align 8, !dbg !538
  %1 = bitcast %struct.lhash_st_OSSL_STORE_LOADER* %0 to %struct.lhash_st*, !dbg !539
  %call = call i32 @OPENSSL_LH_error(%struct.lhash_st* %1), !dbg !540
  ret i32 %call, !dbg !541
}

declare i32 @CRYPTO_THREAD_unlock(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_register_loader(%struct.ossl_store_loader_st* %loader) #0 !dbg !542 {
entry:
  %retval = alloca i32, align 4
  %loader.addr = alloca %struct.ossl_store_loader_st*, align 8
  store %struct.ossl_store_loader_st* %loader, %struct.ossl_store_loader_st** %loader.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader.addr, metadata !543, metadata !195), !dbg !544
  %call = call i32 @ossl_store_init_once(), !dbg !545
  %tobool = icmp ne i32 %call, 0, !dbg !545
  br i1 %tobool, label %if.end, label %if.then, !dbg !547

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !548
  br label %return, !dbg !548

if.end:                                           ; preds = %entry
  %0 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader.addr, align 8, !dbg !549
  %call1 = call i32 @ossl_store_register_loader_int(%struct.ossl_store_loader_st* %0), !dbg !550
  store i32 %call1, i32* %retval, align 4, !dbg !551
  br label %return, !dbg !551

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !552
  ret i32 %1, !dbg !552
}

declare i32 @ossl_store_init_once() #2

; Function Attrs: nounwind uwtable
define %struct.ossl_store_loader_st* @ossl_store_get0_loader_int(i8* %scheme) #0 !dbg !553 {
entry:
  %retval = alloca %struct.ossl_store_loader_st*, align 8
  %scheme.addr = alloca i8*, align 8
  %template = alloca %struct.ossl_store_loader_st, align 8
  %loader = alloca %struct.ossl_store_loader_st*, align 8
  store i8* %scheme, i8** %scheme.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scheme.addr, metadata !556, metadata !195), !dbg !557
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st* %template, metadata !558, metadata !195), !dbg !559
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader, metadata !560, metadata !195), !dbg !561
  store %struct.ossl_store_loader_st* null, %struct.ossl_store_loader_st** %loader, align 8, !dbg !561
  %0 = load i8*, i8** %scheme.addr, align 8, !dbg !562
  %scheme1 = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %template, i32 0, i32 0, !dbg !563
  store i8* %0, i8** %scheme1, align 8, !dbg !564
  %open = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %template, i32 0, i32 2, !dbg !565
  store %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)* null, %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)** %open, align 8, !dbg !566
  %load = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %template, i32 0, i32 6, !dbg !567
  store %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)* null, %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)** %load, align 8, !dbg !568
  %eof = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %template, i32 0, i32 7, !dbg !569
  store i32 (%struct.ossl_store_loader_ctx_st*)* null, i32 (%struct.ossl_store_loader_ctx_st*)** %eof, align 8, !dbg !570
  %close = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %template, i32 0, i32 9, !dbg !571
  store i32 (%struct.ossl_store_loader_ctx_st*)* null, i32 (%struct.ossl_store_loader_ctx_st*)** %close, align 8, !dbg !572
  %call = call i32 @ossl_store_init_once(), !dbg !573
  %tobool = icmp ne i32 %call, 0, !dbg !573
  br i1 %tobool, label %if.end, label %if.then, !dbg !575

if.then:                                          ; preds = %entry
  store %struct.ossl_store_loader_st* null, %struct.ossl_store_loader_st** %retval, align 8, !dbg !576
  br label %return, !dbg !576

if.end:                                           ; preds = %entry
  %call2 = call i32 @CRYPTO_THREAD_run_once(i32* @registry_init, void ()* @do_registry_init_ossl_), !dbg !577
  %tobool3 = icmp ne i32 %call2, 0, !dbg !577
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !579

cond.true:                                        ; preds = %if.end
  %1 = load i32, i32* @do_registry_init_ossl_ret_, align 4, !dbg !580
  %tobool4 = icmp ne i32 %1, 0, !dbg !580
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !582

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.end6, label %if.then5, !dbg !583

if.then5:                                         ; preds = %cond.false, %cond.true
  call void @ERR_put_error(i32 44, i32 100, i32 65, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 222), !dbg !585
  store %struct.ossl_store_loader_st* null, %struct.ossl_store_loader_st** %retval, align 8, !dbg !587
  br label %return, !dbg !587

if.end6:                                          ; preds = %cond.false, %cond.true
  %2 = load i8*, i8** @registry_lock, align 8, !dbg !588
  %call7 = call i32 @CRYPTO_THREAD_write_lock(i8* %2), !dbg !589
  %3 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** @loader_register, align 8, !dbg !590
  %call8 = call %struct.ossl_store_loader_st* @lh_OSSL_STORE_LOADER_retrieve(%struct.lhash_st_OSSL_STORE_LOADER* %3, %struct.ossl_store_loader_st* %template), !dbg !591
  store %struct.ossl_store_loader_st* %call8, %struct.ossl_store_loader_st** %loader, align 8, !dbg !592
  %4 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !593
  %cmp = icmp eq %struct.ossl_store_loader_st* %4, null, !dbg !595
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !596

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 44, i32 100, i32 105, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 231), !dbg !597
  %5 = load i8*, i8** %scheme.addr, align 8, !dbg !599
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* %5), !dbg !600
  br label %if.end10, !dbg !601

if.end10:                                         ; preds = %if.then9, %if.end6
  %6 = load i8*, i8** @registry_lock, align 8, !dbg !602
  %call11 = call i32 @CRYPTO_THREAD_unlock(i8* %6), !dbg !603
  %7 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !604
  store %struct.ossl_store_loader_st* %7, %struct.ossl_store_loader_st** %retval, align 8, !dbg !605
  br label %return, !dbg !605

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %8 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %retval, align 8, !dbg !606
  ret %struct.ossl_store_loader_st* %8, !dbg !606
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ossl_store_loader_st* @lh_OSSL_STORE_LOADER_retrieve(%struct.lhash_st_OSSL_STORE_LOADER* %lh, %struct.ossl_store_loader_st* %d) #4 !dbg !607 {
entry:
  %lh.addr = alloca %struct.lhash_st_OSSL_STORE_LOADER*, align 8
  %d.addr = alloca %struct.ossl_store_loader_st*, align 8
  store %struct.lhash_st_OSSL_STORE_LOADER* %lh, %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, metadata !610, metadata !195), !dbg !611
  store %struct.ossl_store_loader_st* %d, %struct.ossl_store_loader_st** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %d.addr, metadata !612, metadata !195), !dbg !613
  %0 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, align 8, !dbg !614
  %1 = bitcast %struct.lhash_st_OSSL_STORE_LOADER* %0 to %struct.lhash_st*, !dbg !615
  %2 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %d.addr, align 8, !dbg !616
  %3 = bitcast %struct.ossl_store_loader_st* %2 to i8*, !dbg !616
  %call = call i8* @OPENSSL_LH_retrieve(%struct.lhash_st* %1, i8* %3), !dbg !617
  %4 = bitcast i8* %call to %struct.ossl_store_loader_st*, !dbg !618
  ret %struct.ossl_store_loader_st* %4, !dbg !619
}

; Function Attrs: nounwind uwtable
define %struct.ossl_store_loader_st* @ossl_store_unregister_loader_int(i8* %scheme) #0 !dbg !620 {
entry:
  %retval = alloca %struct.ossl_store_loader_st*, align 8
  %scheme.addr = alloca i8*, align 8
  %template = alloca %struct.ossl_store_loader_st, align 8
  %loader = alloca %struct.ossl_store_loader_st*, align 8
  store i8* %scheme, i8** %scheme.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scheme.addr, metadata !623, metadata !195), !dbg !624
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st* %template, metadata !625, metadata !195), !dbg !626
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %loader, metadata !627, metadata !195), !dbg !628
  store %struct.ossl_store_loader_st* null, %struct.ossl_store_loader_st** %loader, align 8, !dbg !628
  %0 = load i8*, i8** %scheme.addr, align 8, !dbg !629
  %scheme1 = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %template, i32 0, i32 0, !dbg !630
  store i8* %0, i8** %scheme1, align 8, !dbg !631
  %open = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %template, i32 0, i32 2, !dbg !632
  store %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)* null, %struct.ossl_store_loader_ctx_st* (%struct.ossl_store_loader_st*, i8*, %struct.ui_method_st*, i8*)** %open, align 8, !dbg !633
  %load = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %template, i32 0, i32 6, !dbg !634
  store %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)* null, %struct.ossl_store_info_st* (%struct.ossl_store_loader_ctx_st*, %struct.ui_method_st*, i8*)** %load, align 8, !dbg !635
  %eof = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %template, i32 0, i32 7, !dbg !636
  store i32 (%struct.ossl_store_loader_ctx_st*)* null, i32 (%struct.ossl_store_loader_ctx_st*)** %eof, align 8, !dbg !637
  %close = getelementptr inbounds %struct.ossl_store_loader_st, %struct.ossl_store_loader_st* %template, i32 0, i32 9, !dbg !638
  store i32 (%struct.ossl_store_loader_ctx_st*)* null, i32 (%struct.ossl_store_loader_ctx_st*)** %close, align 8, !dbg !639
  %call = call i32 @CRYPTO_THREAD_run_once(i32* @registry_init, void ()* @do_registry_init_ossl_), !dbg !640
  %tobool = icmp ne i32 %call, 0, !dbg !640
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !642

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* @do_registry_init_ossl_ret_, align 4, !dbg !643
  %tobool2 = icmp ne i32 %1, 0, !dbg !643
  br i1 %tobool2, label %if.end, label %if.then, !dbg !645

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then, !dbg !646

if.then:                                          ; preds = %cond.false, %cond.true
  call void @ERR_put_error(i32 44, i32 116, i32 65, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 253), !dbg !648
  store %struct.ossl_store_loader_st* null, %struct.ossl_store_loader_st** %retval, align 8, !dbg !650
  br label %return, !dbg !650

if.end:                                           ; preds = %cond.false, %cond.true
  %2 = load i8*, i8** @registry_lock, align 8, !dbg !651
  %call3 = call i32 @CRYPTO_THREAD_write_lock(i8* %2), !dbg !652
  %3 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** @loader_register, align 8, !dbg !653
  %call4 = call %struct.ossl_store_loader_st* @lh_OSSL_STORE_LOADER_delete(%struct.lhash_st_OSSL_STORE_LOADER* %3, %struct.ossl_store_loader_st* %template), !dbg !654
  store %struct.ossl_store_loader_st* %call4, %struct.ossl_store_loader_st** %loader, align 8, !dbg !655
  %4 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !656
  %cmp = icmp eq %struct.ossl_store_loader_st* %4, null, !dbg !658
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !659

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 44, i32 116, i32 105, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 262), !dbg !660
  %5 = load i8*, i8** %scheme.addr, align 8, !dbg !662
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* %5), !dbg !663
  br label %if.end6, !dbg !664

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load i8*, i8** @registry_lock, align 8, !dbg !665
  %call7 = call i32 @CRYPTO_THREAD_unlock(i8* %6), !dbg !666
  %7 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %loader, align 8, !dbg !667
  store %struct.ossl_store_loader_st* %7, %struct.ossl_store_loader_st** %retval, align 8, !dbg !668
  br label %return, !dbg !668

return:                                           ; preds = %if.end6, %if.then
  %8 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %retval, align 8, !dbg !669
  ret %struct.ossl_store_loader_st* %8, !dbg !669
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ossl_store_loader_st* @lh_OSSL_STORE_LOADER_delete(%struct.lhash_st_OSSL_STORE_LOADER* %lh, %struct.ossl_store_loader_st* %d) #4 !dbg !670 {
entry:
  %lh.addr = alloca %struct.lhash_st_OSSL_STORE_LOADER*, align 8
  %d.addr = alloca %struct.ossl_store_loader_st*, align 8
  store %struct.lhash_st_OSSL_STORE_LOADER* %lh, %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, metadata !671, metadata !195), !dbg !672
  store %struct.ossl_store_loader_st* %d, %struct.ossl_store_loader_st** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_store_loader_st** %d.addr, metadata !673, metadata !195), !dbg !674
  %0 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, align 8, !dbg !675
  %1 = bitcast %struct.lhash_st_OSSL_STORE_LOADER* %0 to %struct.lhash_st*, !dbg !676
  %2 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %d.addr, align 8, !dbg !677
  %3 = bitcast %struct.ossl_store_loader_st* %2 to i8*, !dbg !677
  %call = call i8* @OPENSSL_LH_delete(%struct.lhash_st* %1, i8* %3), !dbg !678
  %4 = bitcast i8* %call to %struct.ossl_store_loader_st*, !dbg !679
  ret %struct.ossl_store_loader_st* %4, !dbg !680
}

; Function Attrs: nounwind uwtable
define %struct.ossl_store_loader_st* @OSSL_STORE_unregister_loader(i8* %scheme) #0 !dbg !681 {
entry:
  %retval = alloca %struct.ossl_store_loader_st*, align 8
  %scheme.addr = alloca i8*, align 8
  store i8* %scheme, i8** %scheme.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scheme.addr, metadata !682, metadata !195), !dbg !683
  %call = call i32 @ossl_store_init_once(), !dbg !684
  %tobool = icmp ne i32 %call, 0, !dbg !684
  br i1 %tobool, label %if.end, label %if.then, !dbg !686

if.then:                                          ; preds = %entry
  store %struct.ossl_store_loader_st* null, %struct.ossl_store_loader_st** %retval, align 8, !dbg !687
  br label %return, !dbg !687

if.end:                                           ; preds = %entry
  %0 = load i8*, i8** %scheme.addr, align 8, !dbg !688
  %call1 = call %struct.ossl_store_loader_st* @ossl_store_unregister_loader_int(i8* %0), !dbg !689
  store %struct.ossl_store_loader_st* %call1, %struct.ossl_store_loader_st** %retval, align 8, !dbg !690
  br label %return, !dbg !690

return:                                           ; preds = %if.end, %if.then
  %1 = load %struct.ossl_store_loader_st*, %struct.ossl_store_loader_st** %retval, align 8, !dbg !691
  ret %struct.ossl_store_loader_st* %1, !dbg !691
}

; Function Attrs: nounwind uwtable
define void @ossl_store_destroy_loaders_int() #0 !dbg !692 {
entry:
  %0 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** @loader_register, align 8, !dbg !693
  call void @lh_OSSL_STORE_LOADER_free(%struct.lhash_st_OSSL_STORE_LOADER* %0), !dbg !694
  store %struct.lhash_st_OSSL_STORE_LOADER* null, %struct.lhash_st_OSSL_STORE_LOADER** @loader_register, align 8, !dbg !695
  %1 = load i8*, i8** @registry_lock, align 8, !dbg !696
  call void @CRYPTO_THREAD_lock_free(i8* %1), !dbg !697
  store i8* null, i8** @registry_lock, align 8, !dbg !698
  ret void, !dbg !699
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_STORE_LOADER_free(%struct.lhash_st_OSSL_STORE_LOADER* %lh) #4 !dbg !700 {
entry:
  %lh.addr = alloca %struct.lhash_st_OSSL_STORE_LOADER*, align 8
  store %struct.lhash_st_OSSL_STORE_LOADER* %lh, %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, metadata !703, metadata !195), !dbg !704
  %0 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, align 8, !dbg !705
  %1 = bitcast %struct.lhash_st_OSSL_STORE_LOADER* %0 to %struct.lhash_st*, !dbg !706
  call void @OPENSSL_LH_free(%struct.lhash_st* %1), !dbg !707
  ret void, !dbg !708
}

declare void @CRYPTO_THREAD_lock_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_do_all_loaders(void (%struct.ossl_store_loader_st*, i8*)* %do_function, i8* %do_arg) #0 !dbg !709 {
entry:
  %do_function.addr = alloca void (%struct.ossl_store_loader_st*, i8*)*, align 8
  %do_arg.addr = alloca i8*, align 8
  store void (%struct.ossl_store_loader_st*, i8*)* %do_function, void (%struct.ossl_store_loader_st*, i8*)** %do_function.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.ossl_store_loader_st*, i8*)** %do_function.addr, metadata !715, metadata !195), !dbg !716
  store i8* %do_arg, i8** %do_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %do_arg.addr, metadata !717, metadata !195), !dbg !718
  %0 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** @loader_register, align 8, !dbg !719
  %1 = load void (%struct.ossl_store_loader_st*, i8*)*, void (%struct.ossl_store_loader_st*, i8*)** %do_function.addr, align 8, !dbg !720
  %2 = load i8*, i8** %do_arg.addr, align 8, !dbg !721
  call void @lh_OSSL_STORE_LOADER_doall_void(%struct.lhash_st_OSSL_STORE_LOADER* %0, void (%struct.ossl_store_loader_st*, i8*)* %1, i8* %2), !dbg !722
  ret i32 1, !dbg !723
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_STORE_LOADER_doall_void(%struct.lhash_st_OSSL_STORE_LOADER* %lh, void (%struct.ossl_store_loader_st*, i8*)* %fn, i8* %arg) #4 !dbg !724 {
entry:
  %lh.addr = alloca %struct.lhash_st_OSSL_STORE_LOADER*, align 8
  %fn.addr = alloca void (%struct.ossl_store_loader_st*, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.lhash_st_OSSL_STORE_LOADER* %lh, %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, metadata !727, metadata !195), !dbg !728
  store void (%struct.ossl_store_loader_st*, i8*)* %fn, void (%struct.ossl_store_loader_st*, i8*)** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.ossl_store_loader_st*, i8*)** %fn.addr, metadata !729, metadata !195), !dbg !730
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !731, metadata !195), !dbg !732
  %0 = load %struct.lhash_st_OSSL_STORE_LOADER*, %struct.lhash_st_OSSL_STORE_LOADER** %lh.addr, align 8, !dbg !733
  %1 = bitcast %struct.lhash_st_OSSL_STORE_LOADER* %0 to %struct.lhash_st*, !dbg !734
  %2 = load void (%struct.ossl_store_loader_st*, i8*)*, void (%struct.ossl_store_loader_st*, i8*)** %fn.addr, align 8, !dbg !735
  %3 = bitcast void (%struct.ossl_store_loader_st*, i8*)* %2 to void (i8*, i8*)*, !dbg !736
  %4 = load i8*, i8** %arg.addr, align 8, !dbg !737
  call void @OPENSSL_LH_doall_arg(%struct.lhash_st* %1, void (i8*, i8*)* %3, i8* %4), !dbg !738
  ret void, !dbg !739
}

; Function Attrs: nounwind uwtable
define internal i32 @do_registry_init() #0 !dbg !740 {
entry:
  %call = call i8* @CRYPTO_THREAD_lock_new(), !dbg !743
  store i8* %call, i8** @registry_lock, align 8, !dbg !744
  %0 = load i8*, i8** @registry_lock, align 8, !dbg !745
  %cmp = icmp ne i8* %0, null, !dbg !746
  %conv = zext i1 %cmp to i32, !dbg !746
  ret i32 %conv, !dbg !747
}

declare i8* @CRYPTO_THREAD_lock_new() #2

declare %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)*, i32 (i8*, i8*)*) #2

declare i64 @OPENSSL_LH_strhash(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i8* @OPENSSL_LH_insert(%struct.lhash_st*, i8*) #2

declare i32 @OPENSSL_LH_error(%struct.lhash_st*) #2

declare i8* @OPENSSL_LH_retrieve(%struct.lhash_st*, i8*) #2

declare i8* @OPENSSL_LH_delete(%struct.lhash_st*, i8*) #2

declare void @OPENSSL_LH_free(%struct.lhash_st*) #2

declare void @OPENSSL_LH_doall_arg(%struct.lhash_st*, void (i8*, i8*)*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!188, !189}
!llvm.ident = !{!190}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !176)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-store_register.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !17, !24, !28, !169, !172}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_OSSL_STORE_LOADER", file: !7, line: 113, size: 64, align: 64, elements: !8)
!7 = !DIFile(filename: "crypto/store/store_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !6, file: !7, line: 113, baseType: !10, size: 64, align: 64)
!10 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_OSSL_STORE_LOADER_dummy", file: !7, line: 113, size: 64, align: 64, elements: !11)
!11 = !{!12, !13, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !10, file: !7, line: 113, baseType: !4, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !10, file: !7, line: 113, baseType: !14, size: 64, align: 64)
!14 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !10, file: !7, line: 113, baseType: !16, size: 32, align: 32)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_HASHFUNC", file: !18, line: 26, baseType: !19)
!18 = !DIFile(filename: "include/openssl/lhash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!14, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_COMPFUNC", file: !18, line: 25, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{!16, !22, !22}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_LOADER", file: !30, line: 212, baseType: !31)
!30 = !DIFile(filename: "include/openssl/store.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_loader_st", file: !7, line: 101, size: 640, align: 64, elements: !32)
!32 = !{!33, !37, !42, !56, !69, !74, !113, !160, !165, !167}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !31, file: !7, line: 102, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !31, file: !7, line: 103, baseType: !38, size: 64, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !40, line: 150, baseType: !41)
!40 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !40, line: 150, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !31, file: !7, line: 104, baseType: !43, size: 64, align: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_open_fn", file: !30, line: 218, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !50, !34, !52, !4}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_LOADER_CTX", file: !30, line: 217, baseType: !49)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_loader_ctx_st", file: !30, line: 217, flags: DIFlagFwdDecl)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "UI_METHOD", file: !40, line: 148, baseType: !55)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "ui_method_st", file: !40, line: 148, flags: DIFlagFwdDecl)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !31, file: !7, line: 105, baseType: !57, size: 64, align: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_ctrl_fn", file: !30, line: 225, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{!16, !47, !16, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !63)
!63 = !{!64, !66, !67, !68}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !62, file: !1, baseType: !65, size: 32, align: 32)
!65 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !62, file: !1, baseType: !65, size: 32, align: 32, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !62, file: !1, baseType: !4, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !62, file: !1, baseType: !4, size: 64, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !31, file: !7, line: 106, baseType: !70, size: 64, align: 64, offset: 256)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_expect_fn", file: !30, line: 229, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!16, !47, !16}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "find", scope: !31, file: !7, line: 107, baseType: !75, size: 64, align: 64, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_find_fn", file: !30, line: 232, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!16, !47, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_SEARCH", file: !40, line: 180, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_search_st", file: !7, line: 69, size: 384, align: 64, elements: !82)
!82 = !{!83, !84, !88, !102, !107, !110}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "search_type", scope: !81, file: !7, line: 70, baseType: !16, size: 32, align: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !7, line: 76, baseType: !85, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !40, line: 129, baseType: !87)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !40, line: 129, flags: DIFlagFwdDecl)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !81, file: !7, line: 79, baseType: !89, size: 64, align: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !40, line: 40, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !93, line: 146, size: 192, align: 64, elements: !94)
!93 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!94 = !{!95, !96, !97, !100}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !92, file: !93, line: 147, baseType: !16, size: 32, align: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !92, file: !93, line: 148, baseType: !16, size: 32, align: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !92, file: !93, line: 149, baseType: !98, size: 64, align: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !92, file: !93, line: 155, baseType: !101, size: 64, align: 64, offset: 128)
!101 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !81, file: !7, line: 82, baseType: !103, size: 64, align: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !40, line: 91, baseType: !106)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !40, line: 91, flags: DIFlagFwdDecl)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !81, file: !7, line: 88, baseType: !108, size: 64, align: 64, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "stringlength", scope: !81, file: !7, line: 89, baseType: !111, size: 64, align: 64, offset: 320)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !112, line: 216, baseType: !14)
!112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!113 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !31, file: !7, line: 108, baseType: !114, size: 64, align: 64, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_load_fn", file: !30, line: 236, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !47, !52, !4}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_INFO", file: !40, line: 179, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_store_info_st", file: !7, line: 23, size: 192, align: 64, elements: !121)
!121 = !{!122, !123}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !120, file: !7, line: 24, baseType: !16, size: 32, align: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "_", scope: !120, file: !7, line: 42, baseType: !124, size: 128, align: 64, offset: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !120, file: !7, line: 25, size: 128, align: 64, elements: !125)
!125 = !{!126, !127, !142, !147, !151, !152, !156}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !124, file: !7, line: 26, baseType: !4, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "embedded", scope: !124, file: !7, line: 31, baseType: !128, size: 128, align: 64)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !124, file: !7, line: 28, size: 128, align: 64, elements: !129)
!129 = !{!130, !141}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !128, file: !7, line: 29, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUF_MEM", file: !40, line: 87, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_mem_st", file: !134, line: 38, size: 256, align: 64, elements: !135)
!134 = !DIFile(filename: "include/openssl/buffer.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!135 = !{!136, !137, !139, !140}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !133, file: !134, line: 39, baseType: !111, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !133, file: !134, line: 40, baseType: !138, size: 64, align: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !133, file: !134, line: 41, baseType: !111, size: 64, align: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !133, file: !134, line: 42, baseType: !14, size: 64, align: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "pem_name", scope: !128, file: !7, line: 30, baseType: !138, size: 64, align: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !124, file: !7, line: 36, baseType: !143, size: 128, align: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !124, file: !7, line: 33, size: 128, align: 64, elements: !144)
!144 = !{!145, !146}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !143, file: !7, line: 34, baseType: !138, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !143, file: !7, line: 35, baseType: !138, size: 64, align: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !124, file: !7, line: 38, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !40, line: 95, baseType: !150)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !40, line: 95, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !124, file: !7, line: 39, baseType: !148, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "x509", scope: !124, file: !7, line: 40, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !40, line: 124, baseType: !155)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !40, line: 124, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !124, file: !7, line: 41, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !40, line: 126, baseType: !159)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !40, line: 126, flags: DIFlagFwdDecl)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !31, file: !7, line: 109, baseType: !161, size: 64, align: 64, offset: 448)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_eof_fn", file: !30, line: 241, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!16, !47}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !31, file: !7, line: 110, baseType: !166, size: 64, align: 64, offset: 512)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_error_fn", file: !30, line: 244, baseType: !162)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !31, file: !7, line: 111, baseType: !168, size: 64, align: 64, offset: 576)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_STORE_close_fn", file: !30, line: 247, baseType: !162)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LHASH", file: !18, line: 29, baseType: !171)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st", file: !18, line: 29, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNCARG", file: !18, line: 28, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !4, !4}
!176 = !{!177, !182, !186, !187}
!177 = distinct !DIGlobalVariable(name: "registry_lock", scope: !0, file: !178, line: 18, type: !179, isLocal: true, isDefinition: true, variable: i8** @registry_lock)
!178 = !DIFile(filename: "crypto/store/store_register.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !181, line: 67, baseType: null)
!181 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!182 = distinct !DIGlobalVariable(name: "registry_init", scope: !0, file: !178, line: 19, type: !183, isLocal: true, isDefinition: true, variable: i32* @registry_init)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_ONCE", file: !181, line: 429, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !185, line: 168, baseType: !16)
!185 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!186 = distinct !DIGlobalVariable(name: "do_registry_init_ossl_ret_", scope: !0, file: !178, line: 21, type: !16, isLocal: true, isDefinition: true, variable: i32* @do_registry_init_ossl_ret_)
!187 = distinct !DIGlobalVariable(name: "loader_register", scope: !0, file: !178, line: 144, type: !5, isLocal: true, isDefinition: true, variable: %struct.lhash_st_OSSL_STORE_LOADER** @loader_register)
!188 = !{i32 2, !"Dwarf Version", i32 4}
!189 = !{i32 2, !"Debug Info Version", i32 3}
!190 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!191 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_new", scope: !178, file: !178, line: 31, type: !192, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!192 = !DISubroutineType(types: !193)
!193 = !{!28, !38, !34}
!194 = !DILocalVariable(name: "e", arg: 1, scope: !191, file: !178, line: 31, type: !38)
!195 = !DIExpression()
!196 = !DILocation(line: 31, column: 50, scope: !191)
!197 = !DILocalVariable(name: "scheme", arg: 2, scope: !191, file: !178, line: 31, type: !34)
!198 = !DILocation(line: 31, column: 65, scope: !191)
!199 = !DILocalVariable(name: "res", scope: !191, file: !178, line: 33, type: !28)
!200 = !DILocation(line: 33, column: 24, scope: !191)
!201 = !DILocation(line: 41, column: 9, scope: !202)
!202 = distinct !DILexicalBlock(scope: !191, file: !178, line: 41, column: 9)
!203 = !DILocation(line: 41, column: 16, scope: !202)
!204 = !DILocation(line: 41, column: 9, scope: !191)
!205 = !DILocation(line: 42, column: 9, scope: !206)
!206 = distinct !DILexicalBlock(scope: !202, file: !178, line: 41, column: 24)
!207 = !DILocation(line: 44, column: 9, scope: !206)
!208 = !DILocation(line: 47, column: 16, scope: !209)
!209 = distinct !DILexicalBlock(scope: !191, file: !178, line: 47, column: 9)
!210 = !DILocation(line: 47, column: 14, scope: !209)
!211 = !DILocation(line: 47, column: 82, scope: !209)
!212 = !DILocation(line: 47, column: 9, scope: !191)
!213 = !DILocation(line: 48, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !209, file: !178, line: 47, column: 54)
!215 = !DILocation(line: 49, column: 9, scope: !214)
!216 = !DILocation(line: 52, column: 19, scope: !191)
!217 = !DILocation(line: 52, column: 5, scope: !191)
!218 = !DILocation(line: 52, column: 10, scope: !191)
!219 = !DILocation(line: 52, column: 17, scope: !191)
!220 = !DILocation(line: 53, column: 19, scope: !191)
!221 = !DILocation(line: 53, column: 5, scope: !191)
!222 = !DILocation(line: 53, column: 10, scope: !191)
!223 = !DILocation(line: 53, column: 17, scope: !191)
!224 = !DILocation(line: 54, column: 12, scope: !191)
!225 = !DILocation(line: 54, column: 5, scope: !191)
!226 = !DILocation(line: 55, column: 1, scope: !191)
!227 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_get0_engine", scope: !178, file: !178, line: 57, type: !228, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !50}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!232 = !DILocalVariable(name: "loader", arg: 1, scope: !227, file: !178, line: 57, type: !50)
!233 = !DILocation(line: 57, column: 70, scope: !227)
!234 = !DILocation(line: 59, column: 12, scope: !227)
!235 = !DILocation(line: 59, column: 20, scope: !227)
!236 = !DILocation(line: 59, column: 5, scope: !227)
!237 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_get0_scheme", scope: !178, file: !178, line: 62, type: !238, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!238 = !DISubroutineType(types: !239)
!239 = !{!34, !50}
!240 = !DILocalVariable(name: "loader", arg: 1, scope: !237, file: !178, line: 62, type: !50)
!241 = !DILocation(line: 62, column: 68, scope: !237)
!242 = !DILocation(line: 64, column: 12, scope: !237)
!243 = !DILocation(line: 64, column: 20, scope: !237)
!244 = !DILocation(line: 64, column: 5, scope: !237)
!245 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_set_open", scope: !178, file: !178, line: 67, type: !246, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!246 = !DISubroutineType(types: !247)
!247 = !{!16, !28, !43}
!248 = !DILocalVariable(name: "loader", arg: 1, scope: !245, file: !178, line: 67, type: !28)
!249 = !DILocation(line: 67, column: 51, scope: !245)
!250 = !DILocalVariable(name: "open_function", arg: 2, scope: !245, file: !178, line: 68, type: !43)
!251 = !DILocation(line: 68, column: 51, scope: !245)
!252 = !DILocation(line: 70, column: 20, scope: !245)
!253 = !DILocation(line: 70, column: 5, scope: !245)
!254 = !DILocation(line: 70, column: 13, scope: !245)
!255 = !DILocation(line: 70, column: 18, scope: !245)
!256 = !DILocation(line: 71, column: 5, scope: !245)
!257 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_set_ctrl", scope: !178, file: !178, line: 74, type: !258, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!258 = !DISubroutineType(types: !259)
!259 = !{!16, !28, !57}
!260 = !DILocalVariable(name: "loader", arg: 1, scope: !257, file: !178, line: 74, type: !28)
!261 = !DILocation(line: 74, column: 51, scope: !257)
!262 = !DILocalVariable(name: "ctrl_function", arg: 2, scope: !257, file: !178, line: 75, type: !57)
!263 = !DILocation(line: 75, column: 51, scope: !257)
!264 = !DILocation(line: 77, column: 20, scope: !257)
!265 = !DILocation(line: 77, column: 5, scope: !257)
!266 = !DILocation(line: 77, column: 13, scope: !257)
!267 = !DILocation(line: 77, column: 18, scope: !257)
!268 = !DILocation(line: 78, column: 5, scope: !257)
!269 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_set_expect", scope: !178, file: !178, line: 81, type: !270, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!270 = !DISubroutineType(types: !271)
!271 = !{!16, !28, !70}
!272 = !DILocalVariable(name: "loader", arg: 1, scope: !269, file: !178, line: 81, type: !28)
!273 = !DILocation(line: 81, column: 53, scope: !269)
!274 = !DILocalVariable(name: "expect_function", arg: 2, scope: !269, file: !178, line: 82, type: !70)
!275 = !DILocation(line: 82, column: 55, scope: !269)
!276 = !DILocation(line: 84, column: 22, scope: !269)
!277 = !DILocation(line: 84, column: 5, scope: !269)
!278 = !DILocation(line: 84, column: 13, scope: !269)
!279 = !DILocation(line: 84, column: 20, scope: !269)
!280 = !DILocation(line: 85, column: 5, scope: !269)
!281 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_set_find", scope: !178, file: !178, line: 88, type: !282, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!282 = !DISubroutineType(types: !283)
!283 = !{!16, !28, !75}
!284 = !DILocalVariable(name: "loader", arg: 1, scope: !281, file: !178, line: 88, type: !28)
!285 = !DILocation(line: 88, column: 51, scope: !281)
!286 = !DILocalVariable(name: "find_function", arg: 2, scope: !281, file: !178, line: 89, type: !75)
!287 = !DILocation(line: 89, column: 51, scope: !281)
!288 = !DILocation(line: 91, column: 20, scope: !281)
!289 = !DILocation(line: 91, column: 5, scope: !281)
!290 = !DILocation(line: 91, column: 13, scope: !281)
!291 = !DILocation(line: 91, column: 18, scope: !281)
!292 = !DILocation(line: 92, column: 5, scope: !281)
!293 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_set_load", scope: !178, file: !178, line: 95, type: !294, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!294 = !DISubroutineType(types: !295)
!295 = !{!16, !28, !114}
!296 = !DILocalVariable(name: "loader", arg: 1, scope: !293, file: !178, line: 95, type: !28)
!297 = !DILocation(line: 95, column: 51, scope: !293)
!298 = !DILocalVariable(name: "load_function", arg: 2, scope: !293, file: !178, line: 96, type: !114)
!299 = !DILocation(line: 96, column: 51, scope: !293)
!300 = !DILocation(line: 98, column: 20, scope: !293)
!301 = !DILocation(line: 98, column: 5, scope: !293)
!302 = !DILocation(line: 98, column: 13, scope: !293)
!303 = !DILocation(line: 98, column: 18, scope: !293)
!304 = !DILocation(line: 99, column: 5, scope: !293)
!305 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_set_eof", scope: !178, file: !178, line: 102, type: !306, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!306 = !DISubroutineType(types: !307)
!307 = !{!16, !28, !161}
!308 = !DILocalVariable(name: "loader", arg: 1, scope: !305, file: !178, line: 102, type: !28)
!309 = !DILocation(line: 102, column: 50, scope: !305)
!310 = !DILocalVariable(name: "eof_function", arg: 2, scope: !305, file: !178, line: 103, type: !161)
!311 = !DILocation(line: 103, column: 49, scope: !305)
!312 = !DILocation(line: 105, column: 19, scope: !305)
!313 = !DILocation(line: 105, column: 5, scope: !305)
!314 = !DILocation(line: 105, column: 13, scope: !305)
!315 = !DILocation(line: 105, column: 17, scope: !305)
!316 = !DILocation(line: 106, column: 5, scope: !305)
!317 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_set_error", scope: !178, file: !178, line: 109, type: !318, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!318 = !DISubroutineType(types: !319)
!319 = !{!16, !28, !166}
!320 = !DILocalVariable(name: "loader", arg: 1, scope: !317, file: !178, line: 109, type: !28)
!321 = !DILocation(line: 109, column: 52, scope: !317)
!322 = !DILocalVariable(name: "error_function", arg: 2, scope: !317, file: !178, line: 110, type: !166)
!323 = !DILocation(line: 110, column: 53, scope: !317)
!324 = !DILocation(line: 112, column: 21, scope: !317)
!325 = !DILocation(line: 112, column: 5, scope: !317)
!326 = !DILocation(line: 112, column: 13, scope: !317)
!327 = !DILocation(line: 112, column: 19, scope: !317)
!328 = !DILocation(line: 113, column: 5, scope: !317)
!329 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_set_close", scope: !178, file: !178, line: 116, type: !330, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!330 = !DISubroutineType(types: !331)
!331 = !{!16, !28, !168}
!332 = !DILocalVariable(name: "loader", arg: 1, scope: !329, file: !178, line: 116, type: !28)
!333 = !DILocation(line: 116, column: 52, scope: !329)
!334 = !DILocalVariable(name: "close_function", arg: 2, scope: !329, file: !178, line: 117, type: !168)
!335 = !DILocation(line: 117, column: 53, scope: !329)
!336 = !DILocation(line: 119, column: 21, scope: !329)
!337 = !DILocation(line: 119, column: 5, scope: !329)
!338 = !DILocation(line: 119, column: 13, scope: !329)
!339 = !DILocation(line: 119, column: 19, scope: !329)
!340 = !DILocation(line: 120, column: 5, scope: !329)
!341 = distinct !DISubprogram(name: "OSSL_STORE_LOADER_free", scope: !178, file: !178, line: 123, type: !342, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !28}
!344 = !DILocalVariable(name: "loader", arg: 1, scope: !341, file: !178, line: 123, type: !28)
!345 = !DILocation(line: 123, column: 48, scope: !341)
!346 = !DILocation(line: 125, column: 17, scope: !341)
!347 = !DILocation(line: 125, column: 5, scope: !341)
!348 = !DILocation(line: 126, column: 1, scope: !341)
!349 = distinct !DISubprogram(name: "ossl_store_register_loader_int", scope: !178, file: !178, line: 146, type: !350, isLocal: false, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!350 = !DISubroutineType(types: !351)
!351 = !{!16, !28}
!352 = !DILocalVariable(name: "loader", arg: 1, scope: !349, file: !178, line: 146, type: !28)
!353 = !DILocation(line: 146, column: 55, scope: !349)
!354 = !DILocalVariable(name: "scheme", scope: !349, file: !178, line: 148, type: !34)
!355 = !DILocation(line: 148, column: 17, scope: !349)
!356 = !DILocation(line: 148, column: 26, scope: !349)
!357 = !DILocation(line: 148, column: 34, scope: !349)
!358 = !DILocalVariable(name: "ok", scope: !349, file: !178, line: 149, type: !16)
!359 = !DILocation(line: 149, column: 9, scope: !349)
!360 = !DILocation(line: 157, column: 29, scope: !361)
!361 = distinct !DILexicalBlock(scope: !349, file: !178, line: 157, column: 9)
!362 = !DILocation(line: 157, column: 28, scope: !361)
!363 = !DILocation(line: 157, column: 27, scope: !361)
!364 = !DILocation(line: 157, column: 10, scope: !361)
!365 = !DILocation(line: 157, column: 9, scope: !349)
!366 = !DILocation(line: 158, column: 9, scope: !361)
!367 = !DILocation(line: 158, column: 17, scope: !368)
!368 = !DILexicalBlockFile(scope: !361, file: !178, discriminator: 1)
!369 = !DILocation(line: 158, column: 16, scope: !368)
!370 = !DILocation(line: 158, column: 24, scope: !368)
!371 = !DILocation(line: 159, column: 16, scope: !361)
!372 = !DILocation(line: 159, column: 40, scope: !368)
!373 = !DILocation(line: 159, column: 39, scope: !368)
!374 = !DILocation(line: 159, column: 38, scope: !368)
!375 = !DILocation(line: 159, column: 21, scope: !368)
!376 = !DILocation(line: 160, column: 20, scope: !361)
!377 = !DILocation(line: 160, column: 43, scope: !368)
!378 = !DILocation(line: 160, column: 42, scope: !368)
!379 = !DILocation(line: 160, column: 41, scope: !368)
!380 = !DILocation(line: 160, column: 24, scope: !368)
!381 = !DILocation(line: 161, column: 20, scope: !361)
!382 = !DILocation(line: 161, column: 38, scope: !368)
!383 = !DILocation(line: 161, column: 37, scope: !368)
!384 = !DILocation(line: 161, column: 23, scope: !368)
!385 = !DILocation(line: 161, column: 46, scope: !368)
!386 = !DILocation(line: 161, column: 20, scope: !368)
!387 = !DILocation(line: 158, column: 9, scope: !388)
!388 = !DILexicalBlockFile(scope: !361, file: !178, discriminator: 2)
!389 = !DILocation(line: 162, column: 19, scope: !361)
!390 = !DILocation(line: 158, column: 9, scope: !391)
!391 = !DILexicalBlockFile(scope: !361, file: !178, discriminator: 3)
!392 = distinct !{!392, !366}
!393 = !DILocation(line: 158, column: 9, scope: !394)
!394 = !DILexicalBlockFile(scope: !361, file: !178, discriminator: 4)
!395 = !DILocation(line: 163, column: 10, scope: !396)
!396 = distinct !DILexicalBlock(scope: !349, file: !178, line: 163, column: 9)
!397 = !DILocation(line: 163, column: 9, scope: !396)
!398 = !DILocation(line: 163, column: 17, scope: !396)
!399 = !DILocation(line: 163, column: 9, scope: !349)
!400 = !DILocation(line: 164, column: 9, scope: !401)
!401 = distinct !DILexicalBlock(scope: !396, file: !178, line: 163, column: 26)
!402 = !DILocation(line: 166, column: 42, scope: !401)
!403 = !DILocation(line: 166, column: 50, scope: !401)
!404 = !DILocation(line: 166, column: 9, scope: !401)
!405 = !DILocation(line: 167, column: 9, scope: !401)
!406 = !DILocation(line: 171, column: 9, scope: !407)
!407 = distinct !DILexicalBlock(scope: !349, file: !178, line: 171, column: 9)
!408 = !DILocation(line: 171, column: 17, scope: !407)
!409 = !DILocation(line: 171, column: 22, scope: !407)
!410 = !DILocation(line: 171, column: 29, scope: !407)
!411 = !DILocation(line: 171, column: 32, scope: !412)
!412 = !DILexicalBlockFile(scope: !407, file: !178, discriminator: 1)
!413 = !DILocation(line: 171, column: 40, scope: !412)
!414 = !DILocation(line: 171, column: 45, scope: !412)
!415 = !DILocation(line: 171, column: 53, scope: !412)
!416 = !DILocation(line: 171, column: 56, scope: !417)
!417 = !DILexicalBlockFile(scope: !407, file: !178, discriminator: 2)
!418 = !DILocation(line: 171, column: 64, scope: !417)
!419 = !DILocation(line: 171, column: 68, scope: !417)
!420 = !DILocation(line: 172, column: 8, scope: !407)
!421 = !DILocation(line: 172, column: 11, scope: !412)
!422 = !DILocation(line: 172, column: 19, scope: !412)
!423 = !DILocation(line: 172, column: 25, scope: !412)
!424 = !DILocation(line: 172, column: 33, scope: !412)
!425 = !DILocation(line: 172, column: 36, scope: !417)
!426 = !DILocation(line: 172, column: 44, scope: !417)
!427 = !DILocation(line: 172, column: 50, scope: !417)
!428 = !DILocation(line: 171, column: 9, scope: !429)
!429 = !DILexicalBlockFile(scope: !349, file: !178, discriminator: 3)
!430 = !DILocation(line: 173, column: 9, scope: !431)
!431 = distinct !DILexicalBlock(scope: !407, file: !178, line: 172, column: 59)
!432 = !DILocation(line: 175, column: 9, scope: !431)
!433 = !DILocation(line: 178, column: 11, scope: !434)
!434 = distinct !DILexicalBlock(scope: !349, file: !178, line: 178, column: 9)
!435 = !DILocation(line: 178, column: 9, scope: !349)
!436 = !DILocation(line: 178, column: 76, scope: !437)
!437 = !DILexicalBlockFile(scope: !434, file: !178, discriminator: 1)
!438 = !DILocation(line: 178, column: 11, scope: !437)
!439 = !DILocation(line: 178, column: 9, scope: !440)
!440 = !DILexicalBlockFile(scope: !349, file: !178, discriminator: 2)
!441 = !DILocation(line: 179, column: 9, scope: !442)
!442 = distinct !DILexicalBlock(scope: !434, file: !178, line: 178, column: 109)
!443 = !DILocation(line: 181, column: 9, scope: !442)
!444 = !DILocation(line: 183, column: 30, scope: !349)
!445 = !DILocation(line: 183, column: 5, scope: !349)
!446 = !DILocation(line: 185, column: 9, scope: !447)
!447 = distinct !DILexicalBlock(scope: !349, file: !178, line: 185, column: 9)
!448 = !DILocation(line: 185, column: 25, scope: !447)
!449 = !DILocation(line: 185, column: 9, scope: !349)
!450 = !DILocation(line: 186, column: 27, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !178, line: 185, column: 33)
!452 = !DILocation(line: 186, column: 25, scope: !451)
!453 = !DILocation(line: 188, column: 5, scope: !451)
!454 = !DILocation(line: 190, column: 9, scope: !455)
!455 = distinct !DILexicalBlock(scope: !349, file: !178, line: 190, column: 9)
!456 = !DILocation(line: 190, column: 25, scope: !455)
!457 = !DILocation(line: 191, column: 8, scope: !455)
!458 = !DILocation(line: 191, column: 40, scope: !459)
!459 = !DILexicalBlockFile(scope: !455, file: !178, discriminator: 1)
!460 = !DILocation(line: 191, column: 57, scope: !459)
!461 = !DILocation(line: 191, column: 12, scope: !459)
!462 = !DILocation(line: 191, column: 65, scope: !459)
!463 = !DILocation(line: 192, column: 12, scope: !455)
!464 = !DILocation(line: 192, column: 42, scope: !459)
!465 = !DILocation(line: 192, column: 15, scope: !459)
!466 = !DILocation(line: 192, column: 59, scope: !459)
!467 = !DILocation(line: 190, column: 9, scope: !468)
!468 = !DILexicalBlockFile(scope: !349, file: !178, discriminator: 1)
!469 = !DILocation(line: 193, column: 12, scope: !455)
!470 = !DILocation(line: 193, column: 9, scope: !455)
!471 = !DILocation(line: 195, column: 26, scope: !349)
!472 = !DILocation(line: 195, column: 5, scope: !349)
!473 = !DILocation(line: 197, column: 12, scope: !349)
!474 = !DILocation(line: 197, column: 5, scope: !349)
!475 = !DILocation(line: 198, column: 1, scope: !349)
!476 = distinct !DISubprogram(name: "do_registry_init_ossl_", scope: !178, file: !178, line: 21, type: !477, isLocal: true, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!477 = !DISubroutineType(types: !478)
!478 = !{null}
!479 = !DILocation(line: 21, column: 151, scope: !476)
!480 = !DILocation(line: 21, column: 149, scope: !476)
!481 = !DILocation(line: 21, column: 171, scope: !476)
!482 = distinct !DISubprogram(name: "lh_OSSL_STORE_LOADER_new", scope: !7, file: !7, line: 113, type: !483, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!483 = !DISubroutineType(types: !484)
!484 = !{!5, !485, !488}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, align: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!14, !50}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, align: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!16, !50, !50}
!491 = !DILocalVariable(name: "hfn", arg: 1, scope: !482, file: !7, line: 113, type: !485)
!492 = !DILocation(line: 113, column: 211, scope: !482)
!493 = !DILocalVariable(name: "cfn", arg: 2, scope: !482, file: !7, line: 113, type: !488)
!494 = !DILocation(line: 113, column: 250, scope: !482)
!495 = !DILocation(line: 113, column: 393, scope: !482)
!496 = !DILocation(line: 113, column: 372, scope: !482)
!497 = !DILocation(line: 113, column: 419, scope: !482)
!498 = !DILocation(line: 113, column: 398, scope: !482)
!499 = !DILocation(line: 113, column: 357, scope: !482)
!500 = !DILocation(line: 113, column: 319, scope: !482)
!501 = !DILocation(line: 113, column: 312, scope: !482)
!502 = distinct !DISubprogram(name: "store_loader_hash", scope: !178, file: !178, line: 132, type: !486, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!503 = !DILocalVariable(name: "v", arg: 1, scope: !502, file: !178, line: 132, type: !50)
!504 = !DILocation(line: 132, column: 65, scope: !502)
!505 = !DILocation(line: 134, column: 31, scope: !502)
!506 = !DILocation(line: 134, column: 34, scope: !502)
!507 = !DILocation(line: 134, column: 12, scope: !502)
!508 = !DILocation(line: 134, column: 5, scope: !502)
!509 = distinct !DISubprogram(name: "store_loader_cmp", scope: !178, file: !178, line: 137, type: !489, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!510 = !DILocalVariable(name: "a", arg: 1, scope: !509, file: !178, line: 137, type: !50)
!511 = !DILocation(line: 137, column: 54, scope: !509)
!512 = !DILocalVariable(name: "b", arg: 2, scope: !509, file: !178, line: 138, type: !50)
!513 = !DILocation(line: 138, column: 54, scope: !509)
!514 = !DILocation(line: 141, column: 19, scope: !509)
!515 = !DILocation(line: 141, column: 22, scope: !509)
!516 = !DILocation(line: 141, column: 30, scope: !509)
!517 = !DILocation(line: 141, column: 33, scope: !509)
!518 = !DILocation(line: 141, column: 12, scope: !509)
!519 = !DILocation(line: 141, column: 5, scope: !509)
!520 = distinct !DISubprogram(name: "lh_OSSL_STORE_LOADER_insert", scope: !7, file: !7, line: 113, type: !521, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!521 = !DISubroutineType(types: !522)
!522 = !{!28, !5, !28}
!523 = !DILocalVariable(name: "lh", arg: 1, scope: !520, file: !7, line: 113, type: !5)
!524 = !DILocation(line: 113, column: 849, scope: !520)
!525 = !DILocalVariable(name: "d", arg: 2, scope: !520, file: !7, line: 113, type: !28)
!526 = !DILocation(line: 113, column: 872, scope: !520)
!527 = !DILocation(line: 113, column: 940, scope: !520)
!528 = !DILocation(line: 113, column: 923, scope: !520)
!529 = !DILocation(line: 113, column: 944, scope: !520)
!530 = !DILocation(line: 113, column: 905, scope: !520)
!531 = !DILocation(line: 113, column: 884, scope: !520)
!532 = !DILocation(line: 113, column: 877, scope: !520)
!533 = distinct !DISubprogram(name: "lh_OSSL_STORE_LOADER_error", scope: !7, file: !7, line: 113, type: !534, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!534 = !DISubroutineType(types: !535)
!535 = !{!16, !5}
!536 = !DILocalVariable(name: "lh", arg: 1, scope: !533, file: !7, line: 113, type: !5)
!537 = !DILocation(line: 113, column: 1512, scope: !533)
!538 = !DILocation(line: 113, column: 1559, scope: !533)
!539 = !DILocation(line: 113, column: 1542, scope: !533)
!540 = !DILocation(line: 113, column: 1525, scope: !533)
!541 = !DILocation(line: 113, column: 1518, scope: !533)
!542 = distinct !DISubprogram(name: "OSSL_STORE_register_loader", scope: !178, file: !178, line: 199, type: !350, isLocal: false, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!543 = !DILocalVariable(name: "loader", arg: 1, scope: !542, file: !178, line: 199, type: !28)
!544 = !DILocation(line: 199, column: 51, scope: !542)
!545 = !DILocation(line: 201, column: 10, scope: !546)
!546 = distinct !DILexicalBlock(scope: !542, file: !178, line: 201, column: 9)
!547 = !DILocation(line: 201, column: 9, scope: !542)
!548 = !DILocation(line: 202, column: 9, scope: !546)
!549 = !DILocation(line: 203, column: 43, scope: !542)
!550 = !DILocation(line: 203, column: 12, scope: !542)
!551 = !DILocation(line: 203, column: 5, scope: !542)
!552 = !DILocation(line: 204, column: 1, scope: !542)
!553 = distinct !DISubprogram(name: "ossl_store_get0_loader_int", scope: !178, file: !178, line: 206, type: !554, isLocal: false, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!554 = !DISubroutineType(types: !555)
!555 = !{!50, !34}
!556 = !DILocalVariable(name: "scheme", arg: 1, scope: !553, file: !178, line: 206, type: !34)
!557 = !DILocation(line: 206, column: 65, scope: !553)
!558 = !DILocalVariable(name: "template", scope: !553, file: !178, line: 208, type: !29)
!559 = !DILocation(line: 208, column: 23, scope: !553)
!560 = !DILocalVariable(name: "loader", scope: !553, file: !178, line: 209, type: !28)
!561 = !DILocation(line: 209, column: 24, scope: !553)
!562 = !DILocation(line: 211, column: 23, scope: !553)
!563 = !DILocation(line: 211, column: 14, scope: !553)
!564 = !DILocation(line: 211, column: 21, scope: !553)
!565 = !DILocation(line: 212, column: 14, scope: !553)
!566 = !DILocation(line: 212, column: 19, scope: !553)
!567 = !DILocation(line: 213, column: 14, scope: !553)
!568 = !DILocation(line: 213, column: 19, scope: !553)
!569 = !DILocation(line: 214, column: 14, scope: !553)
!570 = !DILocation(line: 214, column: 18, scope: !553)
!571 = !DILocation(line: 215, column: 14, scope: !553)
!572 = !DILocation(line: 215, column: 20, scope: !553)
!573 = !DILocation(line: 217, column: 10, scope: !574)
!574 = distinct !DILexicalBlock(scope: !553, file: !178, line: 217, column: 9)
!575 = !DILocation(line: 217, column: 9, scope: !553)
!576 = !DILocation(line: 218, column: 9, scope: !574)
!577 = !DILocation(line: 220, column: 11, scope: !578)
!578 = distinct !DILexicalBlock(scope: !553, file: !178, line: 220, column: 9)
!579 = !DILocation(line: 220, column: 9, scope: !553)
!580 = !DILocation(line: 220, column: 76, scope: !581)
!581 = !DILexicalBlockFile(scope: !578, file: !178, discriminator: 1)
!582 = !DILocation(line: 220, column: 11, scope: !581)
!583 = !DILocation(line: 220, column: 9, scope: !584)
!584 = !DILexicalBlockFile(scope: !553, file: !178, discriminator: 2)
!585 = !DILocation(line: 221, column: 9, scope: !586)
!586 = distinct !DILexicalBlock(scope: !578, file: !178, line: 220, column: 109)
!587 = !DILocation(line: 223, column: 9, scope: !586)
!588 = !DILocation(line: 225, column: 30, scope: !553)
!589 = !DILocation(line: 225, column: 5, scope: !553)
!590 = !DILocation(line: 227, column: 44, scope: !553)
!591 = !DILocation(line: 227, column: 14, scope: !553)
!592 = !DILocation(line: 227, column: 12, scope: !553)
!593 = !DILocation(line: 229, column: 9, scope: !594)
!594 = distinct !DILexicalBlock(scope: !553, file: !178, line: 229, column: 9)
!595 = !DILocation(line: 229, column: 16, scope: !594)
!596 = !DILocation(line: 229, column: 9, scope: !553)
!597 = !DILocation(line: 230, column: 9, scope: !598)
!598 = distinct !DILexicalBlock(scope: !594, file: !178, line: 229, column: 24)
!599 = !DILocation(line: 232, column: 42, scope: !598)
!600 = !DILocation(line: 232, column: 9, scope: !598)
!601 = !DILocation(line: 233, column: 5, scope: !598)
!602 = !DILocation(line: 235, column: 26, scope: !553)
!603 = !DILocation(line: 235, column: 5, scope: !553)
!604 = !DILocation(line: 237, column: 12, scope: !553)
!605 = !DILocation(line: 237, column: 5, scope: !553)
!606 = !DILocation(line: 238, column: 1, scope: !553)
!607 = distinct !DISubprogram(name: "lh_OSSL_STORE_LOADER_retrieve", scope: !7, file: !7, line: 113, type: !608, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!608 = !DISubroutineType(types: !609)
!609 = !{!28, !5, !50}
!610 = !DILocalVariable(name: "lh", arg: 1, scope: !607, file: !7, line: 113, type: !5)
!611 = !DILocation(line: 113, column: 1299, scope: !607)
!612 = !DILocalVariable(name: "d", arg: 2, scope: !607, file: !7, line: 113, type: !50)
!613 = !DILocation(line: 113, column: 1328, scope: !607)
!614 = !DILocation(line: 113, column: 1398, scope: !607)
!615 = !DILocation(line: 113, column: 1381, scope: !607)
!616 = !DILocation(line: 113, column: 1402, scope: !607)
!617 = !DILocation(line: 113, column: 1361, scope: !607)
!618 = !DILocation(line: 113, column: 1340, scope: !607)
!619 = !DILocation(line: 113, column: 1333, scope: !607)
!620 = distinct !DISubprogram(name: "ossl_store_unregister_loader_int", scope: !178, file: !178, line: 240, type: !621, isLocal: false, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!621 = !DISubroutineType(types: !622)
!622 = !{!28, !34}
!623 = !DILocalVariable(name: "scheme", arg: 1, scope: !620, file: !178, line: 240, type: !34)
!624 = !DILocation(line: 240, column: 65, scope: !620)
!625 = !DILocalVariable(name: "template", scope: !620, file: !178, line: 242, type: !29)
!626 = !DILocation(line: 242, column: 23, scope: !620)
!627 = !DILocalVariable(name: "loader", scope: !620, file: !178, line: 243, type: !28)
!628 = !DILocation(line: 243, column: 24, scope: !620)
!629 = !DILocation(line: 245, column: 23, scope: !620)
!630 = !DILocation(line: 245, column: 14, scope: !620)
!631 = !DILocation(line: 245, column: 21, scope: !620)
!632 = !DILocation(line: 246, column: 14, scope: !620)
!633 = !DILocation(line: 246, column: 19, scope: !620)
!634 = !DILocation(line: 247, column: 14, scope: !620)
!635 = !DILocation(line: 247, column: 19, scope: !620)
!636 = !DILocation(line: 248, column: 14, scope: !620)
!637 = !DILocation(line: 248, column: 18, scope: !620)
!638 = !DILocation(line: 249, column: 14, scope: !620)
!639 = !DILocation(line: 249, column: 20, scope: !620)
!640 = !DILocation(line: 251, column: 11, scope: !641)
!641 = distinct !DILexicalBlock(scope: !620, file: !178, line: 251, column: 9)
!642 = !DILocation(line: 251, column: 9, scope: !620)
!643 = !DILocation(line: 251, column: 76, scope: !644)
!644 = !DILexicalBlockFile(scope: !641, file: !178, discriminator: 1)
!645 = !DILocation(line: 251, column: 11, scope: !644)
!646 = !DILocation(line: 251, column: 9, scope: !647)
!647 = !DILexicalBlockFile(scope: !620, file: !178, discriminator: 2)
!648 = !DILocation(line: 252, column: 9, scope: !649)
!649 = distinct !DILexicalBlock(scope: !641, file: !178, line: 251, column: 109)
!650 = !DILocation(line: 254, column: 9, scope: !649)
!651 = !DILocation(line: 256, column: 30, scope: !620)
!652 = !DILocation(line: 256, column: 5, scope: !620)
!653 = !DILocation(line: 258, column: 42, scope: !620)
!654 = !DILocation(line: 258, column: 14, scope: !620)
!655 = !DILocation(line: 258, column: 12, scope: !620)
!656 = !DILocation(line: 260, column: 9, scope: !657)
!657 = distinct !DILexicalBlock(scope: !620, file: !178, line: 260, column: 9)
!658 = !DILocation(line: 260, column: 16, scope: !657)
!659 = !DILocation(line: 260, column: 9, scope: !620)
!660 = !DILocation(line: 261, column: 9, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !178, line: 260, column: 24)
!662 = !DILocation(line: 263, column: 42, scope: !661)
!663 = !DILocation(line: 263, column: 9, scope: !661)
!664 = !DILocation(line: 264, column: 5, scope: !661)
!665 = !DILocation(line: 266, column: 26, scope: !620)
!666 = !DILocation(line: 266, column: 5, scope: !620)
!667 = !DILocation(line: 268, column: 12, scope: !620)
!668 = !DILocation(line: 268, column: 5, scope: !620)
!669 = !DILocation(line: 269, column: 1, scope: !620)
!670 = distinct !DISubprogram(name: "lh_OSSL_STORE_LOADER_delete", scope: !7, file: !7, line: 113, type: !608, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!671 = !DILocalVariable(name: "lh", arg: 1, scope: !670, file: !7, line: 113, type: !5)
!672 = !DILocation(line: 113, column: 1070, scope: !670)
!673 = !DILocalVariable(name: "d", arg: 2, scope: !670, file: !7, line: 113, type: !50)
!674 = !DILocation(line: 113, column: 1099, scope: !670)
!675 = !DILocation(line: 113, column: 1167, scope: !670)
!676 = !DILocation(line: 113, column: 1150, scope: !670)
!677 = !DILocation(line: 113, column: 1171, scope: !670)
!678 = !DILocation(line: 113, column: 1132, scope: !670)
!679 = !DILocation(line: 113, column: 1111, scope: !670)
!680 = !DILocation(line: 113, column: 1104, scope: !670)
!681 = distinct !DISubprogram(name: "OSSL_STORE_unregister_loader", scope: !178, file: !178, line: 270, type: !621, isLocal: false, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!682 = !DILocalVariable(name: "scheme", arg: 1, scope: !681, file: !178, line: 270, type: !34)
!683 = !DILocation(line: 270, column: 61, scope: !681)
!684 = !DILocation(line: 272, column: 10, scope: !685)
!685 = distinct !DILexicalBlock(scope: !681, file: !178, line: 272, column: 9)
!686 = !DILocation(line: 272, column: 9, scope: !681)
!687 = !DILocation(line: 273, column: 9, scope: !685)
!688 = !DILocation(line: 274, column: 45, scope: !681)
!689 = !DILocation(line: 274, column: 12, scope: !681)
!690 = !DILocation(line: 274, column: 5, scope: !681)
!691 = !DILocation(line: 275, column: 1, scope: !681)
!692 = distinct !DISubprogram(name: "ossl_store_destroy_loaders_int", scope: !178, file: !178, line: 277, type: !477, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!693 = !DILocation(line: 280, column: 31, scope: !692)
!694 = !DILocation(line: 280, column: 5, scope: !692)
!695 = !DILocation(line: 281, column: 21, scope: !692)
!696 = !DILocation(line: 282, column: 29, scope: !692)
!697 = !DILocation(line: 282, column: 5, scope: !692)
!698 = !DILocation(line: 283, column: 19, scope: !692)
!699 = !DILocation(line: 284, column: 1, scope: !692)
!700 = distinct !DISubprogram(name: "lh_OSSL_STORE_LOADER_free", scope: !7, file: !7, line: 113, type: !701, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !5}
!703 = !DILocalVariable(name: "lh", arg: 1, scope: !700, file: !7, line: 113, type: !5)
!704 = !DILocation(line: 113, column: 531, scope: !700)
!705 = !DILocation(line: 113, column: 570, scope: !700)
!706 = !DILocation(line: 113, column: 553, scope: !700)
!707 = !DILocation(line: 113, column: 537, scope: !700)
!708 = !DILocation(line: 113, column: 575, scope: !700)
!709 = distinct !DISubprogram(name: "OSSL_STORE_do_all_loaders", scope: !178, file: !178, line: 291, type: !710, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!710 = !DISubroutineType(types: !711)
!711 = !{!16, !712, !4}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64, align: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !50, !4}
!715 = !DILocalVariable(name: "do_function", arg: 1, scope: !709, file: !178, line: 291, type: !712)
!716 = !DILocation(line: 291, column: 38, scope: !709)
!717 = !DILocalVariable(name: "do_arg", arg: 2, scope: !709, file: !178, line: 293, type: !4)
!718 = !DILocation(line: 293, column: 37, scope: !709)
!719 = !DILocation(line: 295, column: 37, scope: !709)
!720 = !DILocation(line: 295, column: 54, scope: !709)
!721 = !DILocation(line: 295, column: 67, scope: !709)
!722 = !DILocation(line: 295, column: 5, scope: !709)
!723 = !DILocation(line: 296, column: 5, scope: !709)
!724 = distinct !DISubprogram(name: "lh_OSSL_STORE_LOADER_doall_void", scope: !178, file: !178, line: 290, type: !725, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !5, !712, !4}
!727 = !DILocalVariable(name: "lh", arg: 1, scope: !724, file: !178, line: 290, type: !5)
!728 = !DILocation(line: 290, column: 111, scope: !724)
!729 = !DILocalVariable(name: "fn", arg: 2, scope: !724, file: !178, line: 290, type: !712)
!730 = !DILocation(line: 290, column: 122, scope: !724)
!731 = !DILocalVariable(name: "arg", arg: 3, scope: !724, file: !178, line: 290, type: !4)
!732 = !DILocation(line: 290, column: 168, scope: !724)
!733 = !DILocation(line: 290, column: 213, scope: !724)
!734 = !DILocation(line: 290, column: 196, scope: !724)
!735 = !DILocation(line: 290, column: 243, scope: !724)
!736 = !DILocation(line: 290, column: 217, scope: !724)
!737 = !DILocation(line: 290, column: 255, scope: !724)
!738 = !DILocation(line: 290, column: 175, scope: !724)
!739 = !DILocation(line: 290, column: 261, scope: !724)
!740 = distinct !DISubprogram(name: "do_registry_init", scope: !178, file: !178, line: 21, type: !741, isLocal: true, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!741 = !DISubroutineType(types: !742)
!742 = !{!16}
!743 = !DILocation(line: 23, column: 21, scope: !740)
!744 = !DILocation(line: 23, column: 19, scope: !740)
!745 = !DILocation(line: 24, column: 12, scope: !740)
!746 = !DILocation(line: 24, column: 26, scope: !740)
!747 = !DILocation(line: 24, column: 5, scope: !740)
